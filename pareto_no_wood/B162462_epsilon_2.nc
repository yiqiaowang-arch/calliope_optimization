�HDF

         ��������y�     0       M�9�OHDR�"     �       ^�     �     �%     
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
  B162462:
    available_area: 310.9778259676872
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
          resource: df=supply_PV:B162462
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
          resource: df=supply_SCFP:B162462
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
          resource: df=demand_el:B162462
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162462
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162462
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162462
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
          energy_cap_max: 0.3554889129838436
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
      co2: 8055.975354569861
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162462
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
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
  - B162462::DHW
  - B162462::electricity
  - B162462::wood
  - B162462::cooling
  - B162462::heat
  loc_tech_carriers_con:
  - B162462::demand_electricity::electricity
  - B162462::wood_boiler_heat::wood
  - B162462::ASHP::electricity
  - B162462::heat_storage::heat
  - B162462::demand_hot_water::DHW
  - B162462::DHW_to_heat::DHW
  - B162462::demand_space_cooling::cooling
  - B162462::battery::electricity
  - B162462::DHW_storage::DHW
  - B162462::wood_boiler_DHW::wood
  - B162462::demand_space_heating::heat
  - B162462::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162462::ASHP_DHW::DHW
  - B162462::DHW_to_heat::heat
  - B162462::wood_boiler_DHW::DHW
  - B162462::wood_boiler_heat::heat
  - B162462::ASHP::heat
  - B162462::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162462::ASHP::heat
  - B162462::ASHP::cooling
  - B162462::ASHP::electricity
  loc_tech_carriers_demand:
  - B162462::demand_space_heating::heat
  - B162462::demand_electricity::electricity
  - B162462::demand_hot_water::DHW
  - B162462::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162462::PV::electricity
  loc_tech_carriers_prod:
  - B162462::DHW_to_heat::heat
  - B162462::ASHP_DHW::DHW
  - B162462::SCFP::DHW
  - B162462::PV::electricity
  - B162462::heat_storage::heat
  - B162462::wood_boiler_DHW::DHW
  - B162462::ASHP::heat
  - B162462::ASHP::cooling
  - B162462::wood_boiler_heat::heat
  - B162462::DHDC_medium_heat::DHW
  - B162462::battery::electricity
  - B162462::wood_supply::wood
  - B162462::DHDC_small_heat::DHW
  - B162462::DHW_storage::DHW
  - B162462::grid::electricity
  - B162462::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B162462::SCFP::DHW
  - B162462::PV::electricity
  - B162462::DHDC_medium_heat::DHW
  - B162462::wood_supply::wood
  - B162462::DHDC_small_heat::DHW
  - B162462::grid::electricity
  - B162462::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162462::ASHP_DHW::DHW
  - B162462::DHW_to_heat::heat
  - B162462::SCFP::DHW
  - B162462::PV::electricity
  - B162462::wood_boiler_DHW::DHW
  - B162462::wood_boiler_heat::heat
  - B162462::ASHP::heat
  - B162462::ASHP::cooling
  - B162462::DHDC_medium_heat::DHW
  - B162462::wood_supply::wood
  - B162462::DHDC_small_heat::DHW
  - B162462::grid::electricity
  - B162462::DHDC_large_heat::DHW
  loc_techs:
  - B162462::ASHP
  - B162462::PV
  - B162462::demand_space_cooling
  - B162462::DHW_to_heat
  - B162462::battery
  - B162462::wood_boiler_heat
  - B162462::demand_electricity
  - B162462::DHDC_small_heat
  - B162462::demand_hot_water
  - B162462::wood_supply
  - B162462::SCFP
  - B162462::demand_space_heating
  - B162462::wood_boiler_DHW
  - B162462::grid
  - B162462::DHDC_large_heat
  - B162462::DHDC_medium_heat
  - B162462::heat_storage
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_area:
  - B162462::PV
  - B162462::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162462::ASHP_DHW
  - B162462::DHW_to_heat
  - B162462::wood_boiler_heat
  - B162462::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162462::ASHP
  - B162462::wood_boiler_DHW
  - B162462::ASHP_DHW
  - B162462::wood_boiler_heat
  - B162462::DHW_to_heat
  loc_techs_conversion_plus:
  - B162462::ASHP
  loc_techs_cost:
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::heat_storage
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_costs_export:
  - B162462::PV
  loc_techs_demand:
  - B162462::demand_space_heating
  - B162462::demand_space_cooling
  - B162462::demand_hot_water
  - B162462::demand_electricity
  loc_techs_export:
  - B162462::PV
  loc_techs_finite_resource:
  - B162462::PV
  - B162462::SCFP
  - B162462::demand_space_heating
  - B162462::demand_space_cooling
  - B162462::demand_electricity
  - B162462::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162462::demand_space_cooling
  - B162462::demand_space_heating
  - B162462::demand_hot_water
  - B162462::demand_electricity
  loc_techs_finite_resource_supply:
  - B162462::PV
  - B162462::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::heat_storage
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::demand_space_heating
  - B162462::grid
  - B162462::demand_space_cooling
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::heat_storage
  - B162462::demand_electricity
  - B162462::DHDC_small_heat
  - B162462::demand_hot_water
  - B162462::DHW_storage
  loc_techs_non_transmission:
  - B162462::ASHP
  - B162462::PV
  - B162462::demand_space_cooling
  - B162462::DHW_to_heat
  - B162462::DHDC_small_heat
  - B162462::demand_hot_water
  - B162462::SCFP
  - B162462::wood_boiler_DHW
  - B162462::DHDC_medium_heat
  - B162462::heat_storage
  - B162462::ASHP_DHW
  - B162462::battery
  - B162462::wood_boiler_heat
  - B162462::demand_electricity
  - B162462::wood_supply
  - B162462::demand_space_heating
  - B162462::grid
  - B162462::DHDC_large_heat
  - B162462::DHW_storage
  loc_techs_om_cost:
  - B162462::wood_supply
  - B162462::DHDC_medium_heat
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_small_heat
  - B162462::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_large_heat
  - B162462::DHDC_medium_heat
  - B162462::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162462::ASHP
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_DHW
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_store:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_supply:
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_large_heat
  - B162462::DHDC_medium_heat
  - B162462::DHDC_small_heat
  loc_techs_supply_all:
  - B162462::wood_supply
  - B162462::DHDC_medium_heat
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_small_heat
  - B162462::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162462::wood_supply
  - B162462::ASHP
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHW_to_heat
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  - B162462::DHDC_medium_heat
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162462::DHW
  - B162462::electricity
  - B162462::wood
  - B162462::cooling
  - B162462::heat
  loc_techs_balance_supply_constraint:
  - B162462::PV
  - B162462::SCFP
  loc_techs_balance_demand_constraint:
  - B162462::demand_space_cooling
  - B162462::demand_space_heating
  - B162462::demand_hot_water
  - B162462::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_storage_initial_constraint:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::heat_storage
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162462::ASHP
  - B162462::wood_supply
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::wood_boiler_DHW
  - B162462::DHDC_large_heat
  - B162462::battery
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_heat
  - B162462::heat_storage
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHW_storage
  loc_techs_cost_var_constraint:
  - B162462::wood_supply
  - B162462::DHDC_medium_heat
  - B162462::PV
  - B162462::SCFP
  - B162462::grid
  - B162462::DHDC_small_heat
  - B162462::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162462::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162462::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162462::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162462::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162462::PV
  - B162462::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162462::PV
  - B162462::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162462
  loc_techs_energy_capacity_constraint:
  - B162462::PV
  - B162462::demand_space_cooling
  - B162462::DHW_to_heat
  - B162462::battery
  - B162462::demand_electricity
  - B162462::demand_hot_water
  - B162462::wood_supply
  - B162462::SCFP
  - B162462::demand_space_heating
  - B162462::grid
  - B162462::heat_storage
  - B162462::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162462::DHW_to_heat::heat
  - B162462::ASHP_DHW::DHW
  - B162462::SCFP::DHW
  - B162462::PV::electricity
  - B162462::heat_storage::heat
  - B162462::wood_boiler_DHW::DHW
  - B162462::wood_boiler_heat::heat
  - B162462::DHDC_medium_heat::DHW
  - B162462::battery::electricity
  - B162462::wood_supply::wood
  - B162462::DHDC_small_heat::DHW
  - B162462::DHW_storage::DHW
  - B162462::grid::electricity
  - B162462::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162462::demand_electricity::electricity
  - B162462::heat_storage::heat
  - B162462::demand_hot_water::DHW
  - B162462::demand_space_cooling::cooling
  - B162462::battery::electricity
  - B162462::DHW_storage::DHW
  - B162462::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162462::DHW_storage
  - B162462::heat_storage
  - B162462::battery
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
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_DHW
  - B162462::DHDC_small_heat
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162462::ASHP
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_DHW
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162462::ASHP
  - B162462::DHDC_medium_heat
  - B162462::wood_boiler_DHW
  - B162462::DHDC_small_heat
  - B162462::ASHP_DHW
  - B162462::DHDC_large_heat
  - B162462::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162462::ASHP_DHW
  - B162462::DHW_to_heat
  - B162462::wood_boiler_heat
  - B162462::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162462::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162462::ASHP
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
  - B162462::ASHP
  - B162462::PV
  - B162462::demand_space_cooling
  - B162462::DHW_to_heat
  - B162462::DHDC_small_heat
  - B162462::demand_hot_water
  - B162462::SCFP
  - B162462::wood_boiler_DHW
  - B162462::DHDC_medium_heat
  - B162462::heat_storage
  - B162462::ASHP_DHW
  - B162462::battery
  - B162462::wood_boiler_heat
  - B162462::demand_electricity
  - B162462::wood_supply
  - B162462::demand_space_heating
  - B162462::grid
  - B162462::DHDC_large_heat
  - B162462::DHW_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            -�     bm             �1i?                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �d     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���AOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �bXOHDR(                                     *       �     A       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       Ȳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �G�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      g�/BTHD      d(W]      �       g�F                            _debug_data    Am     comments:
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
    B162462:
      available_area: 310.9778259676872
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
            energy_cap_max: 0.3554889129838436
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 8055.975354569861
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162462::coolingM              B162462::heat   N              B162462::wood   O              B162462::electricity    P              B162462::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162462::demand_space_cooling::cooling  _              B162462::battery::electricity   `              B162462::DHW_storage::DHW       a              B162462::wood_boiler_DHW::wood  b       #       B162462::demand_space_heating::heat     c              B162462::ASHP_DHW::electricity  d              B162462::heat_storage::heat     e              B162462::demand_hot_water::DHW  f              B162462::DHW_to_heat::DHW       g              B162462::ASHP::electricity      h              B162462::wood_boiler_heat::wood i       (       B162462::demand_electricity::electricityj               k               l              B162462::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162462::wood_boiler_heat::heat               B162462::DHDC_medium_heat::DHW  �              B162462::battery::electricity   �              B162462::wood_supply::wood      �              B162462::DHDC_small_heat::DHW   �              B162462::DHW_storage::DHW       �              B162462::grid::electricity      �              B162462::DHDC_large_heat::DHW   �              B162462::heat_storage::heat     �              B162462::wood_boiler_DHW::DHW   �              B162462::ASHP::heat     �              B162462::ASHP::cooling  �              B162462::SCFP::DHW      �              B162462::PV::electricity�              B162462::ASHP_DHW::DHW  �              B162462::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   E3OHDR1                                     *       �     j       j�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�OHDR9                                     *       �     m       ó     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��eOHDR                                     *       G�            #*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   w���            �k��BTHD      d(�I      �       s��FSHD  �      
       
                P x          7�
     c       c       ���BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� @  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' a  / ٽ�* �  + aL/ ?  " ڞu/ a   »�2 �   ) ��9 8  7 �~< �  7 H:�= !   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV ~   O��                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    e�     Q       )        NAME          loc_techs_area   Rr"�OHDRF                                     *       G�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ��`OHDR1                                     *       G�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   -nOOHDRG                                     *       G�     ?       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �j��OHDR1                                     *       G�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5OHDR4                                     *       G�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       G�     �       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ;|�OHDR2                                     *       '�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       '�     P       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ɓ�+OHDR4                                     *       '�     w       @�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   v0�9OHDR7                                     *       '�     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   V�ˤOHDR/                                     *       '�     }       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   8�uOHDR1                                     *       '�     �       Ԩ
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2��OHDR1                                     *       '�     �       B�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRV                                     *       '�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ����OHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K��"OHDR1                                     *       ��
     %       i�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\&OHDR;                                     *       ��
     ,       ˪
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   d�g�OHDR1                                     *       ��
     5       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��qOHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Y��OHDR1                                     *       ��
     G       ٫
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRJ                                     *       ��
     b       A�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   q���OHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       ��
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���   �R�BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  5 #(     _}     �     !�K     !(      �k     �0��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   %��OHDR1                                     *       ��
     u       X�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   bJ�MOHDR1                                     *       ��
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   X�OHDR7                                     *       ��
     }       8�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �d�_OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   $�%OHDR<                                     *       ��
            ڮ
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��
            +�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �s��OHDR1                                     *       ��
     $       |�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   7cOHDR9                                     *       ��
     3       گ
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       ��
     6       +�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand    �}�OHDRG                                     *       ��
     ?       |�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   -e�OHDR1                                     *       ��
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �+�OHDR                                     *       ��
     c       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   l�{�    !ZhBTIN &�V �  ! ��s� 0  ' #&     ,W�	     *W_     -��:                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� e    ���� 
  A ���K       OHDR�                                     *       ��
     r       �
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   9��OHDR3                                     *       ��
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Y
�OHDR<                                     *       ��
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �OHDRC                                     *       ��
     �       U�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   "�OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �\-aOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��a
OHDR1                                     *       ��
            H�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��ťOHDR;                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   !�OHDR1                                     *       ��
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �=�_OHDR1                                     *       ��
     S       W�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   >ot�OHDR4                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   #	�OHDRH                                     *       ��
     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   i!  OHDR1                                     *       ��
     f       p�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   $X��OHDRC                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �*X�OHDR3                                     *       ��
     t       &�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   pn��OHDR7                                     *       ��
     �       w�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �)�OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �VeOHDR1                                     *       �
            �
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �B9�OHDR1                                     *       �
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR'                                     *       �
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �[��OHDRQ                                     *       �
     $       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR                                     *       �
     '       _     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����  	_g�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   ����OHDR3                                     *       �
     6       6     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �0�OHDR8                                     *       �
     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       �
     F       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       �
     O       )	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��o�OHDRa                                     *       �
     �       d     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   )-9�OHDR/    
       
                          *       �
     �       z	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   >�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �X9�   �7�FHDB ^�        UV���       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod'     \       carrier_con>     ]       coste     ^       resource_area��     _       storage_capT�     `       storage��     a       carrier_exportը     b       cost_var��     c       cost_investmentQ�     d       	purchasedD�     e       cost_investment_rhs�     f       cost_var_rhs�b     g       system_balanceTf        FHDB ^�        54*��       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintAw     �       %loc_techs_update_costs_var_constraint~x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesK|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand,�     �       techs_non_transmissiong�           FHDB ^�      
  �ak��       loc_techs_non_conversionh     �       loc_techs_non_transmissionSi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageQn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint"r     �       loc_techs_supplyqs      FHDB ^�        ��h�       loc_techs_demandrX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintA\     �       0loc_techs_energy_capacity_storage_max_constraintWa     �       loc_techs_export�b     �       loc_techs_finite_resource&d     �        loc_techs_finite_resource_demandne     �        loc_techs_finite_resource_supply�f            FHDB ^�        ���|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint\N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus`S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export-W                  FHDB ^�        $�,�t       3loc_tech_carriers_carrier_production_max_constraintg=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandCA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintOF     �       loc_techs_conversion�P                FHDB ^�        �D}�U       loc_techs_investment_costT.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersӘ
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           I��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                $�����@     solution_time  ?      @ 4 4�                m����'@     time_finished          2023-12-18 11:34:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Q�     Q�     ��������������������������������������������������������������������������������Q�     ������������������������j���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   d�     �      +        _Netcdf4Dimid                  ߲^7OCHK    ��     �       +        _Netcdf4Dimid                  ��g:OCHK    1     �       +        _Netcdf4Dimid                  ��[OCHK    �     �       3        NAME          loc_tech_carriers_export   ��OCHK   re     �       +        _Netcdf4Dimid                  �J�OCHK  	 WO     �       +        _Netcdf4Dimid                  q���OCHK   ��     �       +        _Netcdf4Dimid                  n�OCHK    �a     �       +        _Netcdf4Dimid             	     "η�OCHK    e�     �       +        _Netcdf4Dimid             
     )��OCHK    #�     �       +        _Netcdf4Dimid                  �YOCHK  	 
�     �       4        NAME          loc_techs_investment_cost   �W��OCHK   Lv     �       +        _Netcdf4Dimid                  ��)LOCHK    Ȫ     �       +        _Netcdf4Dimid                  �N;cOCHK   Q#     �       +        _Netcdf4Dimid                  �ZOCHK   |     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���]OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   Yi     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           �4OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                {#��     Sz            ���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   (   �     i      �     h      �     g      �     d      �     e      �     f   &   �     ^      �     _      �     `      �     a   #   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      G�           G�           G�           G�           G�           G�     
      G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�     	   GCOL                        B162462::SCFP                 B162462::demand_space_heating                 B162462::wood_boiler_DHW              B162462::grid                 B162462::DHDC_large_heat              B162462::DHDC_medium_heat                     B162462::heat_storage                 B162462::ASHP_DHW       	              B162462::DHW_storage    
              B162462::wood_boiler_heat                     B162462::demand_electricity                   B162462::DHDC_small_heat              B162462::demand_hot_water                     B162462::wood_supply                  B162462::DHW_to_heat                  B162462::battery              B162462::demand_space_cooling                 B162462::PV                   B162462::ASHP                                                              B162462::SCFP                 B162462::PV                                                                                              B162462::demand_hot_water                     B162462::demand_electricity                    B162462::demand_space_heating   !              B162462::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162462::battery2              B162462::DHDC_medium_heat       3              B162462::wood_boiler_heat       4              B162462::heat_storage   5              B162462::DHDC_small_heat6              B162462::ASHP_DHW       7              B162462::DHW_storage    8              B162462::grid   9              B162462::wood_boiler_DHW:              B162462::DHDC_large_heat;              B162462::PV     <              B162462::SCFP   =              B162462::wood_supply    >              B162462::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162462::batteryO              B162462::DHDC_medium_heat       P              B162462::wood_boiler_heat       Q              B162462::heat_storage   R              B162462::DHDC_small_heatS              B162462::ASHP_DHW       T              B162462::DHW_storage    U              B162462::grid   V              B162462::wood_boiler_DHWW              B162462::DHDC_large_heatX              B162462::PV     Y              B162462::SCFP   Z              B162462::wood_supply    [              B162462::ASHP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162462::batteryl              B162462::DHDC_medium_heat       m              B162462::wood_boiler_heat       n              B162462::heat_storage   o              B162462::DHDC_small_heatp              B162462::ASHP_DHW       q              B162462::DHW_storage    r              B162462::grid   s              B162462::wood_boiler_DHWt              B162462::DHDC_large_heatu              B162462::PV     v              B162462::SCFP   w              B162462::wood_supply    x              B162462::ASHP   y               z               {               |               }               ~                              �               �              B162462::grid   �              B162462::DHDC_small_heat�              B162462::DHDC_large_heat�              B162462::PV     �              B162462::SCFP   �              B162462::DHDC_medium_heat       �              B162462::wood_supply    �               �               �               �               �               �               �               �               �              B162462::ASHP_DHW       �              B162462::DHDC_large_heat   G�           G�           G�     !      G�            G�           G�           G�     >      G�     =      G�     ;      G�     <      G�     8      G�     9      G�     :      G�     1      G�     2      G�     3      G�     4      G�     5      G�     6      G�     7      G�     [      G�     Z      G�     X      G�     Y      G�     U      G�     V      G�     W      G�     N      G�     O      G�     P      G�     Q      G�     R      G�     S      G�     T      G�     x      G�     w      G�     u      G�     v      G�     r      G�     s      G�     t      G�     k      G�     l      G�     m      G�     n      G�     o      G�     p      G�     q      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      '�           '�           '�           '�           G�     �      G�     �      '�        GCOL                        B162462::wood_boiler_heat                     B162462::wood_boiler_DHW              B162462::DHDC_small_heat              B162462::DHDC_medium_heat                     B162462::ASHP                                                	               
              B162462::battery              B162462::heat_storage                 B162462::DHW_storage                  U#                   "                   "                   P3                   �                   �                   P3                   ɞ                   ɞ                   �+                   �$                   2                   2                   2                   P3                   �                    �                    P3                   ɞ                    ɞ     !              �/     "              ɞ     #              �/     $              P3     %              ɞ     &              ɞ     '              T.     (              �0     )              ɞ     *              ɞ     +              -     ,              ɞ     -              ɞ     .              �/     /              ɞ     0              �/     1              P3     2              ��     3              ��     4              P3     5              r*     6              r*     7              P3     8              P3     9              P3     :              "     ;              ��     <              ��     =              -�     >              ��     ?              ��     @              ɞ     A              ��     B              ɞ     C              -�     D              ��     E              ��     F              ɞ     G               H               I               J               K               L              out     M              out_2   N              in      O              in_2    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162462::ASHP_DHW       e              B162462::batteryf              B162462::wood_boiler_heat       g              B162462::demand_electricity     h              B162462::wood_supply    i              B162462::demand_space_heating   j              B162462::grid   k              B162462::DHDC_large_heatl              B162462::DHW_storage    m              B162462::demand_hot_water       n              B162462::SCFP   o              B162462::wood_boiler_DHWp              B162462::DHDC_medium_heat       q              B162462::heat_storage   r              B162462::DHW_to_heat    s              B162462::DHDC_small_heatt              B162462::demand_space_cooling   u              B162462::PV     v              B162462::ASHP   w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162462::cooling�              B162462::heat   �              B162462::wood   �              B162462::electricity    �              B162462::DHW    �               �               �              B162462::electricity    �               �               �               �               �               �               �               �               �              B162462::battery::electricity   �              B162462::DHW_storage::DHW       �       #       B162462::demand_space_heating::heat     �              B162462::demand_hot_water::DHW  �       &       B162462::demand_space_cooling::cooling  �              B162462::heat_storage::heat     �       (       B162462::demand_electricity::electricity�               �               �               �               �                          '�           '�           '�     
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
    is_result                           \        DIMENSION_LIST                              '�           '�        +        _Netcdf4Dimid                ��?yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          g�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '�           '�        Ę�F         b���OHDR�$           �             �          K     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            �s>OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >             V½OCHK    c�     �       D        _FillValue  ?      @ 4 4�                      �    r�s�              Q�            Yt            7d�#OHDR�$                                    �     �          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                3���    x^%�!��/6�-�@q�ΈA���ܶW� ��`�
����&�F��{<�ݪr2�����L�̆[�8�㑽s��w�Y�1�6Q��T��O�J���J�%u��RY��Y�qՔ0�%���sE�=�J!�TREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}T������$I�1�d$�$#I�JϒJ�H�$I�̙�D��$I�'�$�9��$I�$I"#IRI%Iz��y~]�}�����~���^����ޟ�8Z��� �]ٻx���K�~�~XJ��ɾ%�MN=v���P������Rk��qY�i�+O��̱�G���e93VOb���B��6�o\h��i��K�G6L+{�������	�)3e��u�W���w���)^�*�ۤo�e��؟�3~Y}a�w��:��]o�t�7��X&�D�:$UK�پ��9�&��Y�a[���Ft�꣦�S�ڥ�m�s��v�"�G;�qu���'"va���'��+�/8u��͖���k������%��p�=E�A��B��gCv����H�~����,��ߧ7�?�\�!��G-vr?��Y&���픳m~�����f#'ދ����t�ų}��e�Ϛ�����=������Ra�����w�Yv��3�ͮ�o��[\W�8���8�c������b:���
��_tkL��¤)s�X!��_:s��e&c1��Ϡ����&3 7&Gq�nÙh5�p]4�mñ��H%E�ʗ��"��������W������+M"Q��ӳ����OF�W�/6ڗ��s�hw�Xu����AF�V�s�hٖu��ݻ��L����\��Rw��R��_֕^�_��S��4�+����gO�i.ޣ������������Nֽ6jt��I����O~0Ӂ{��@!��W�?�Qg#�g8�q�,�T煉���ǇkqI�,���{��.�v+�|y���7��H��@u��7��9�L�=��R{ڭN8Od��˥v^Lv�+y��"9J3fV>���ֺWJb��2۞��Y����,�k�lu��$�i��wKgr���M�5��F�����>�U͸&٬ydG�mϔ���V���(�d�0i���G���J���X�#d ̛U��#� _7#����Z쾻{5�Ɲ
��P��3���5 �Y?���!�\��Zo
'(��1�B��r;͍Y���6-8�%��i-�D0��/{3��DO�	�M��)UR�;]!X'og�h�͞��;�R��,�%l��}�ϥ�U��>q.����/����s������r��{��?m�,0:�q��4��]��_SZC��?3��%k��~2*����Hw�/��Ү=�G}rϪ��t�0pkΫk;��8}\ov�Ц���ڹ{�]���Sc^&�8Cuj⛓��dwu|�zq�ؙ+�G	M��ǻZSޟ�V1��q~�n��W���|���N�Px��evyҽk�O��˓�i�U��
������g�~v/�n�F�%N9�UI��t#��Im>��byδ�i;K<W�U�H���=���Q�Ȳy~��9�Ί�-H:{�/�����rZ��9��s\5y�^�R�0�ۏ>Ǖ҆.e�Vo,DO��}y��f)V�f~����jRMT�^d%��Ժ�E�kM��bcT�:��̐��<��.X���׼���v�߲G��J�%�'��p�_e�Q�����#���Ί��"�YI�o����N���隌��,�ߗ-�P��E��o���W����XY|�ѡ]�k��&$��}��:8��3�ܾ�?�ӵ��t�y᛼�����)((((�s*x��2'�K�����o$u�g�_	��(����4��M��$�N�� ��%ל�[����!�W�`�
<wV�>����P�4%�I�D'_@�$l �����]�@_�B�, D?�:��P8:���Ș����D�i�Dt/��X��6�s�`�����pRp��d��-� �sZ4 ��n��H_  W@���J]��XlMΥxI�,&�W�������A`�0`�>�G+�K��_4�3��j��z��%{]k@�a7I+ȹE��ك��h�n�+�s�5b��b�hB�V��G�K�1B��{�K����u�5��Y`��aH��q�~��8N�+c��8v�s�=�&"D��?oG��5��z*�g���=&���oa29��qD.!������|9��[��{qu�k4&ƿ��X;�چ��7��u� �m7{	��E���s��bB�	�� ���#��Uy��j�j��{=�w��ޮc ���Q�]�u�.f��c�Gw����<������
9�D����eU-���sq'u���>?��>�֡������*�Ƅ~[�&�L�,�^;6jT�N�<Tb�\`��,�����S�A�+_b�����];_�nU+��#!>
1�8YU���)"�oKav��;���H�9�`�@�^=��Eh8eC��]������v���F��V,9\�T`У�[���;|�b ���.̈́drr'ރ[r$^�ċQ|�	��[�	obO��G�Q[�� ����D��{v��w7e 'F_a��ߝ�a��oG����'�p��Ȝ��$���g������/��!9��98��� ;2f���?�{�&��H���2,`�B"����c]d��d�8��F�,�o�'z.!6������2�?��߉����q��_�ݏsɾ��΋V�D�O�u1ޜ �Qb�C2�-�����&y$n!��י�:��P#�ĩ�ćo���̀8��$�U$N%���.�}����?s����9"������&�]$����#>}��~4�!��/���#B��9�o+�I| � ���9@����1�9y��`O�� ��ə?��>�1?�PPPPPPPPPPP���t��.Ǥ�|�{��RY��A�Ϊ�Ϻ���C����O����`����ݒ��&++�wD����ݎ�%I�%�坬�K*r�����{?}���6;��|�-�����>���œ���g�Ye������	~_�Z_��˧�8+t��t�����H��֪V����]�^���p;��8b�7|�ߊ��ѱx
��K`-夞>8�Ц�u:��bXKU��G�S�_��]x��������1w+�Y�^+K�ѽ��P��	��')�;x~2]��'{꾮���$�C3�{�_��=Yq��&.���ɹ�<�8��cp��Q�ו!��K�NF�lWƁ{�p�~�Gg�O��]l�xfѧ�7�\n�N~`��),]�c�7��TsVa���ISt���yX����b�uN�5%q`�3&y��������Q�f�&������<D�����U�!������Fe���	�Y��.���}��Byu���<)�M����"8�p6��pZ���x�4�R�S<�$7�� �
�ܜ�ꢍ2ך��.�<�s=�����{`��8�ϼ�x&�>jYx8k	��A�F#�+"�\��{�@�փ���0�gUe�|2@�"XĮ�x�r���s�Q�#k�o�t�Y�3qj�,"�!(z��3�0%m�z�"bdB��gY��: �|��%!�%c��ۻ/�����R�M��Mι�}D���"�\���,�\��F����Q�DΞ���RORx�;��)?I#�cW��S���1���QXj�V�E���7��Fd�L|���1{@b�v�j�Ȇ���?T��%�}��r^���г	xx|�Ġ!b��pM���fݿſ�B��`	����X���#9�_CP����vEN{�bf>����/�nH���]�Trf%l�E�:���؉�{&#`�WcN��*��THy���q�D��%��(c���C$> ^�\Ŏ�����uǉi�����!��əp���&2����Sy�>���.�f���02:Iy����3}�3W�Vޮ��������@�,+1�}������'�ҽ��P�d�ʺ�xx�&J�N1)@yh��`aa]��}7'>	�;�Ї�{I�}^��'�L=�4<�}��о�H�;�@��Y�	��#s� �:c��r=5i�8�T39I����}Ϋb��L�K����	����Z;�E�?TG��ǻ�O�!����@�	�&�'��ؼ���Y_W~cM�f�� o��',XhrW���3��>����������������o��_����C2~�����;Cm�����*����5���9�������+<��?��%I������~����V��b��^�w���:��]���������w�7�C���B��6Ư��y��c`Rbե�[���\h�4�llT�.|��-�B@��լ%N�w=a�H�.��O�ѭ�֖�aS�
�߿s��v��M���R6���,���Y��,��dν�{s�.�I���R�voE���^!{�G�,}9���꩹\���ig/����9���7e}���G�mY+��o>{?϶��o�������c��$�lZ���MET�7��sbz��f��z֜>��<�/�k5�Ԣ��������Y�F�O.�:��a�ً�����}���1�U���w̷{ۜ���'��[��oܙ�f@%'�T���5r�3��Ľ��ۿl�y�9�j`���6V�4���[G���ﾘ�,uCa׸�O��}%u��C[�W
���zw��p��^2���8s%Yg��m�uwo:I��/���C|�tM��z�o��|.j�rr3z%�_~T����D��І��&#���h5K�~���������9k?��[;��?�ٹ����y��{/x�w.(W}yb���踲������	�1���@��o70<sO}<����;/��<�2��A��}b��qKL�Ub7#�8��2^��F�8��_p6�ژ�%f�31 ��7�}�2��`����|�Ql���u��w�}ٙ=}i�B6��F�~����4��070�>� ���ׁ���j��Ѻ��kV��0z�	����ԛ䮀H7��2kc( >p>Ւ߬�e�D���)��jgͭyKD��h�ן����s�M��T���j�J�ej�ν��Cw�0`|�$s���=�\�����8���C�m�@����c={ظx�y�i�欄����V`c
�f�X�i��ȸ�;ƅ7���7 �=/�vg���l��~����Zo%a��'�X���������T�#�v���:h�t�P�4��\α�����]͕|%,:��HZ�/ye����c�EZT���w���Rf�m;�υ�鮭�z~���O�\�t�8]y�pd�̫��^>I{�nAe����
yV'�Rj�`�Z��)�@���tŕ!�,�SNۋXw�:�֙��z�Hg�{،�՜�V�K#�.�/����YYA ��j`����ή��`���G�Ã��B��TY?s�Vb\$�f�Ό�y2�U�u������4K}y`���3f���si������Brj8/!'|��y��Mrʣ�#�D&�qդmϿTu��!q}������ٻZ>��ٻ��3✤��9����{�����I*8���a~�t���؋���X��7�T����R��#�1�uY�-um�O�^�pP|�����e�9�`�����+�IkM�x|i�o��w�V��ٵ���kJV�6]��o�6"r��ƙɾe�6��>��bޙOi"se���M��I���3%�Ż�ro�a�ח�5�G��Z�\����£�7�������қ3u�lвa��vu}��M�Yx�1�������������p���Z�]Z6�����_�]�SkV����H+��2��U�)��dս���[-/n���y渆0K컌U�[��
חǖ��S��:zs2�{e%�Ӻ+,�x�tm�]�����W4mF�E��ZNr�Hh���}�d�[���#�1,O�e}����EEhy�i�R�~X�ao ["%��o*E�1o��Ѭ
�應ֻ��ۙ��:�#�_��n-���k�5�߹���S�#�*��L��e�`�����Y���jȗ�	K����w�$'���*Ϸ-��0��t�s<���+6�Ѧ�Z���xڮ�ݯx9����d=vtS�,?˾t��q|���h�u��`��h|�Y�x�3�RG4O[�q����|�"�����Y3��`��!�ewUK-��Gr����;[H_*�Ю��Q�L��AfFT'�s5/;��>>�mʔ��3�����=s�����:�2��^�Ǳ<M�Q��=G��`|�1�rY�j9Q�p^*?�K��ݖ�#�];��X\�kѢ_�ǷU��q��-�N��
�s�6�*�丛g���:�^
��^/i^V�/�\�,/�Q�h�\����ݼ�S��@!�Y���#�J��\�L�Z�?">���Ictz��F�� �_�ՠ�lQ+���n���X\h�+V��f����9;������w����ZTcM�<�xu�|oQ�\�m��[�qieDE�u�s�<Sq8�ڋ0}�{�3�h*LUG	kF�=C�$;DK�.",W��P�V^���VW5R��W)3�k�;F8$�X�xu���R��vJҞ|I��D�0��R٪R���.u�`Mc{��0u�j��>�͋����<��{U2�����i��)m9yQa�@_�ZN5�'�(�t�w�j(��u�T�+V�דtF��hnp����}�@[�WY�))���y���V;�K3CrCEE�N��v��u�~)>�̠��B�J��t�2i�"^�Rx���kQ|��_IjnE2?*o��{`F���g�R�Fgn� ��]���6�T��G��`{�p���\�b�m�dN��P�확)��a�"Yљ%Ʀ�v�Y+��I��*�	4䴩���^F�ut2erD�J�������Uk��=�m�<ï&���BY0�E�j�Tgz��T��p�Ŷ�z��<�dui��x�U�[���}��w�U����l��	��:��Q.^ƙ/<�C��U#�����i���r��5��y��e����e*���*��C�kk������\����$.�V�ɳ-��mja`!�&tD>�kT���\����s��������P�~�E���^������h��h3��^f�G�T�^}���lQ�:���TǱ�����5�.���d{�2Eb=��+K$t
E4}�i�y+-��x��*�:�k	~���b�Uŕ��s5Ez�B�=S���:���r��������-M�>.9l�do�sͫ�lM��5�����y8��4?����N�o/���y�u�=�M��[;tEIe��n�ֻ�_r�j�w �UDv/i�$f�z`�""c=0{�*m>ڒ���,�7�4p� ��LG �-�xDN7�1W�w�I]?���# �	(
�2�y�_�@d֒������� ���X� ls�{��=��^���q���b��7�D�=�:i�4g��D�)0��y��9p��:@Ć�7ؼ0����(�ѯܛ��N��u�k�� �T�[��'�I����װV���#k��¨x��:��=Ǽ�Ow��Iqq|�"�G`�~_|�nD��F�'g�Nּ0]�.��$���GXс�������_p�}
�Ͽ���2���QS�ad�%7 ����:1	���;;0�<�g��xV|�y�h��d��u�h�(N|�F��/��_=5��u/�˝�J�+��a��e$˨����746��I�U��rL��E�V���-���_���^�:�������T/��u0�*�ֻ?բW�O��h\/����3&/^W3ڜՊ��Q/w�E�����E2QxR{R����-�ɇ�ȳO�:�eS�{���8�����U��q� i�5���7S!t���l�FK�6_F��\8���2W��nƊ���h��90�[Ā�H�ܷ /3�+�$v}vC"L�����l��4Cav>�hA?���6mpr7C,V!�&#����	�p0���K�h�E�C`:
+�]��~��B@f�'	��u���;|4��/���XA�ը���Y�g����ԉo�9�\
��$�E��y���fq�7{ oO�L9qIa�T��?�33e����F �I�>� �o?x	$E�&z���I�ߊ�?0��@��8��+�/�����#s����>�Dl��Ӄ����? q���&��*�?������]�G�>�|��ۈ�A��E"ഌ�'��%{.�&q����.�r$D���'�L����d��i$�M%z�_���mF�s&z�s[M�e��9?�C�a�����ŷ"��K��,Ɠ�u��'���~�����s�;I\ ���2ɺ�ɹ�'�u���Rr�d^/���DEg���8	�����57�����M�V%`�����s���pd2C�er|�K��+��!*��/��h�k��6���U�,_W�"�F�>������Fl���-֭^�0A'�F�U�\L����AK�:�h�.F}x�|8�K��/A�/����MC]�"��֠D���J�����i�j�j2�,f��T�W�
rlwTd�!0B��8�{K;ԛ�Uc�Ӝ��%{��VI�+�;OI��X���8�6<�H5�Z��P�4�'h9T�$!(�Gz�q�ny�`C�m�%�:BP�&�/���� �Ja��>DUق+����9�y�C��w�2�P\oUt�B©��"�0r�[̀�^����(�mJeʥ����zk�#ĥ�"`��4+NtMКKah��AQ�[%�x4�ЍU �\Pp`!"P�y�P4k�u@?TX\���*Bf^�5��U8�k,�>z"<�}u��B��$2!����?��z���z��"�#! m�EHK�Gl"��6x�9��{F�g��F� ����W�F�o&�r�P�"���nR����0Ok�%�͏�pQDB;A	>��S+F�}-����Toy}��+�ɺ,�5²\ag�G����H�@�&�kz��V��6����:���2��j:N��Ћf�lQɪGX[���B�G��D����Dg�!��2�k�:��r��VV)��$�s��)A���
�dw��D9x���8��M���?,#cj��Ȳ�j�+����\�+�����0J�`�p�JHG�Aߚ	�@:��TƋ������-ow�	�4���(S�kW^����Bb� \�ύ���4vi����l((~�?�:�OCP��O�򀸟쏮�_Cʡ� �ZZ�W���Lo�5�t�S��t'�;A�0kQ�yY����T���TG��H�%�h�!`��p�����+Cå\UC�ׂ��@/����h��FF�ބ��p3���7���<��d~�@Z:�D/�Z��l͜E�������npj�ef�me)�+��gW�W�>t'�O���&Fs�Cu[�'���z�D)�Y p�(��ڪ��
����P$�fI>??��C<i�+�^0�/����=Exά�.��l��wo�����������;
����u������dBY��9����AAEb�ڧ<JX�Hat��
~�ŏ�s��CBm]"�E�]E+���b%�J�jzqvW~FpE^�����b��q;Wh(2SPPPPPPPPPPPPP�wA�W�?�9��?ʪ?�#���b���w��_���(�?�����%��]C!�*�wz:�����x�<~�d��7Z�s�������3����
�V�w�7~V��[�����}}�Pyԯ�쯶�;((((((((((((((((((���T�lB��ϾB��k��&|��0^�9������E?�_9]^q�b3w���Y��T����N��e�uR�ި�<��� ���8}�����!Is,>E;�?��7�d����
�F���`��k��{^ǂ�/<J���3x���s�����3׭�f��~���R��_���7�u
�������
���=���1����u��7��;:�Z��-���:���;T�`�7"��GL���l�q��VU�w��#�˅Gl��qᤏ_e���qv����O��|�1��i)X����5���9}�^�����b-3�FLd��Y�9�q�������sMVے��׌�|p�t���g��Uv^��6K���~`ɉ��%o��hԿ<��jwN����X89�QM�c�}'/�'���M�����qN��Dg<|�����.�mv6��FuY�o�Uɺ�
c7�0��1	+8]P�+鎱s�b�u)�r�c7m��54�f8v��k2U�����İ9b͕?i�
:[��+tW����b^.��9G�����2S
�F�N����وɚ��kVM��t��'mh;�S-%��������ޖ
۲`fߒ�XP�a����\�bT�����d���*��P�̮�<P���8׻F��nke��K/.����r0L{���T�. �b���E�H0&k�������a�49��E����ѝ��q��3ـR,0����H�ڜ_�f����=At�
5n���3�?�)Q۾������&as��ŌX�������ݙM��{�].��|+��I�o�&}>Z�E�)�,�f�4 ���r&N5qf_ԫ����-�89<X�E�����]bS\kR;m �hc�%3��	P�䅆�^sB;��k�8.������9{k�qkp4�����m�"kgH5}�ֶ�{���z׾	ofd�'��"	w�h��Q����3oVx���ZS<w���I�+?m�8Qu0_v�μ��e�:+zrq�[K��c��f�9�ט뺪�S��0YV�-����K2�1��Ut�2����>�dl]%}��ۙ��rw�Y���)ew��17e��:[��bGk���Yq��WP6a���-;7~x�,��d�+�qSi��N#4L�^�|J�qծ�G�����"ݼc�ɥ���wg�"S�ni���O��~V'2z%��D��	�Nl�Y<6R1�S]���.g!/�)n˲c/2'�p)���\�zߑ�����E»�-_~��w��F�K(�)o��R������^�'��V[|�����2)m�_TM/��r��H�셚�Tj����e�ǘx����.�rK%3�rK��M
�c�..�{w�o���n��r\߷�Xʨ O��K������̯q����KUͫ�nic̎�y�gG��YV���U�轢}����N�u�܍fT/Z�n*�>�8u�ӳ��G(;u�z�/�gd��/n)((((((((((����gÿ'�W��!G���)�L�T�&vJ�B�T�uۭ�|u��T��z�,M�v?)��j!�yQ�WLâDC��2����j�����E~�9�M����X���!��N?Q������<���ig5SOY����Q�c���/h		�.s[��BB���ţ�S��6���G��z�G���	���TL����:7��4M�u�x��\��4 -�)���J�ڏ����;Ai��m���n�W!."u.���]��+��;��d���JJ�U=�<ê;%
t�U4�WU�tk(�ث���]�1JLP����i,6B�i}ژ������t�����,-���k�.���^��DO,}����P��h��z�x�����b��03��^iB�4/wUMAyFo���Z��R����u���z|g�AHz������z;h<x�XΫ4��$<Z\T%�StRv'3AV���)�,%T���M��H(���%f�!8,0YPٞ6:BJB�ε70][ڸ���ն�I�S�n�XG��d��`s�N	���KE������R�1Nn}���Yt%��I��ŪR��DA��\�Sw�Z��;�bu�W
SC�7�@Nq��=�B����"u+ۖ㤬��I�o7d4wdJ�������Z��ba�v໅I3�|co�G}�t������{eZ[�[���-O�*��P<P�֘#ߙ��"ŦI�D��+m�7�Xc�e�+.�?�C�E���l��y���5*���B�rQ�"�6�m�˓7nw��+3Y�"Q�N�Y�9���
����bA��J����vgPH+��n�oK�.m�K.u�ͭPr�+Յj��lM{i��J�h�hu%����T=#��/3>%�S�ȻC��=���4��MТ�iA��0���2�Ω�*.��f7����i�,-|Ng�w�5�������ph���tg)��^�a�(vAz��@2�)��B�S�ۜ��إͨ������(�gf�o/]^�f֮�wK,b�{vz$�nj�rϲ���/���Y��I�p�^��:0�'�_[��o�6h.[�V�n.��e�v��E�Ŵ��Y:AuV,���p{0��^$�Q�QS�_��O�6�h*��Vq��!�l��=A&��f������TS�.Qy��
	u�E���5V��ھ���z.�j~����cA5?�X��A8CB(9;:�kNsF�e���%�*������Cp�z>�ɣ��U]���2c�br�]���7�"x�9��
�	��T��+;��w�J�Z#���Z,Z�k�L���]<>q|Un��3�%�+����20�P�UBw5����V�����rkVU���Ҷ:ر�"�.bt�s���|?Q)� w�I�M�����z�<q��8��pM���-�=�M���_��&�듨����7z�*hsjYr��:�}8�"[�e�L�e��+��}�����?s��W��6V(q汹\F� -�[�j�g�˭p7���sXMw�}-!^'���NAAAA�_@�����@���p{9���#����^`�pA8s��$O`�|�EvN�����XR������:�!�����H-�� ? ��h����r!��LF% ���I"�9�C��
�����I��G�^ƽ�T���D>Y�w���T	�|���� �s��� �>PL�Uz#����'���$*�'k �� �5H�5���2��k`A䥽�� jr@}-��G�f��G�ʀ?�D�	��]��~�À��l�"��>>o�)jA�8L�T$�*�d�x��:�^_��$pb�xQ���	L�c�� !���� �R�������^D�}d͞kwp�?~���uP^<U���l�OcoK8��B��/zs>�Ԣ��� Õ��a���d���mIw�L��I� ��1cP�b�}�qX�c��H,5:wC[Y���Ϗ0�?�Q>�*Jx�{$:[7�[-���g#�������+l�w�	�,��o��ʚ8z��al�Ũ�?6<�qM{IJ��L��'�/dY�����ؐ�-]{3�9������m�"n�p>�c7�&��k�f�H�L�����j�'"��7��l_�4�k��������^�����*_�����	l�xk��s��%� F=���7�Er5��NEI�3�g��q>�`�U|��k!�t�{|;qG�ߠ�r;������̧F!��A\�y���٨S�E�� v�4m|GB�gXN��@����'�c�[�X[�C	h��Ė5���}[q]��<>�$��_����k�M�<N䞬���Al�@�
T�S�,4�H[�8 Ll��	�u
h!6:�0\B��M���QbOW��	"c������G�������&>�F�C�bk�*���d-7����d��y"�ИH\�̳���Dn�"��:���:�3���d����� >�L�7�&0�(��+ eF���D'�v�Ķ���-���9C�\�I�P7��I�{���c�6���$r{��$ �r��2�v���5*�g��>�yD�M?��7�_O�$.Y�!�@b�����^�>�B�yu8Db��W�����S����6r�<'簓�škf����6��� �& S.��CAAAAAAAAAA�}�lh��`��M��6�`h��V4���P�rC����}@��	:��ҕ�p�	��v�+!#�ЪM�
h�p�ʹ�d��W�����R{ssS2�%
B��7/����Ze>�S��+��ji�R&�MFͭ��GS�9؇������ٞ�U��'ɩ����ޢ
>�I�F`x̋�Ѣ�	�q"rZ��sR��zQ9�d{�
�$W�i}�ȫ�a�����2f�P��bԺA���� S���c�̻��u�N���2:��}�i�A��䣬�]- Mي���Ϊ`�ׄ��u��M��.Az)M֐��F^H�ꊠ"� �a�S�{3��(
�yU����v���w��U:!ʥA>���Ci�$Y�)���쀐�tgˠ�������H%�H�&�[ja���F?��Ӑ�I�;
�����pEhA���1t������0FWe*[����g!�(I�~�A������N!ɋ�
�|�����0��t�U�B�;'1U�C�K�
�]�װ�­G�N<4صPp���wr���gED!ڴ����D�[ҥ�ѥπ��=�e}����P�jD�^Oy���`��>���h+�s]'$�/r��tܳ�]Bk��((ϊW��V�He��K7�1ZT��L>�)h�@tn;2��uFz[�-�T�ñ�K�B&�����T��'�>J��dZ��?}�|=V���GN�ZM�d`��*?��tUUq�d��D@��$-��&l.��Xk��Q�Av���} ���zQ0[(�Ȝ�ޜ�1P��Q>U�&�����\��R�,/_�l�C5��]>��!\_��_<t�/��B�'Չ�F�L�Հ��ݏ��_C�!�� m۵���Ѣy� B�U���U��JB�аr�S�/���;jPd���W��=�Z8��"[��kO��Y?�p��|M����y@�q[��#Cq0^�@�C?���5�}�!�(.nl&�"�F���	�@`��d��k6&<���#>�/��_K�ޞ�!i5j�W.W��bo��.��`�N�0~�U�\���zH��`�'�E�Hgr���V�&		=�.u�2O���HhH�y$�4���4�s�IC����Ԯ�}]�xhi�ki+��n���Vg�rŊ�UR#Rç��^+�_�Q-���,\����UY���J\�����²r��s���I��[��f�&4�[�m/��+�S*�r7O�m���3��u�t��LAAAAAAAAAAAAA���_��������(��̷�j����Ϳ���hi�}�rd�G5��^����K���C��0,�5�qɿOJ{�W��_���[����g�{�������o���>��������+g����j���������������������:�\`T��z����[N��zCΒ��w����Xvz�ڙ[[/W^�e���M��-۔���q^F�K�A镱���%�᪲���'wZa���o�!��	����7��Թ��l�YZ��2�ؔ�;֞�3V�\�{��ou��3���3^?ոh��"�6� ��Hυ�;�HZ_��rbeܴ�wz��*�߭3�j����GS��ѳ����
��2;��b�/�yE�g�����Z���w�h�>[}l��ȇ�=�=Υҋ�-��84_Yѽ�I���WV���bEz�T�+���Fp'dݸq���s�&����θ�9>kɲ#��K��g��s*Q�Z�z�7Ԡ+�Ok�m��
�!V��,8��U��� ,�Ԉ�3�=�c6l������_�g�ظ�]��Ks̹/�{��y��e�Ͷ�x�ó��?�Rg��R��3sY�'D�lV/�+��m�%�-z�ܰ�ñ��z��g�ӷ�=0#��3�kc����٬�ܶ=�0��#3�㗣�6����b�.F�Z6)����I�5n��P���(��K�L�v��؀�Mk�oq{�)����h�U�����@#����3f��i0���˾���R�z�/`�\�@ژC�v�β�Tl��Q?��� m���JwO�����`���&	��Q,7}�^ �퀆�S�W^Ar:BtH��� ;�Rsx&nw(�)pL����$`�w@��ݷ��PM�QeR�������&���񫛚���x�����JK^�_!"[ #�vK�K���;b���y���\��@�#����[�㾓���f_�~5R?��W.� 7��`�mz�'ͫ�rCj�4�~ �"�eW��GUy��� -bD?��4�w��M�[Wu�%����yk�k|��� #�R���y���w�zx�M���<6��[��GǞ=�8����KR����9���䔗�WM���ݫ�����Yh�t)�{GGW���g��yS�Z��ect:�"V���<?�:�_��&b���:^y���˧�ɹ?~���[W�0��rݰ├���n��q���J���һZ�ۤ���L��5=�X]Tu5�vOׇ����o�'X-W9mw�����'�f�tx�,{P\�?v�N�Q��i�ul��y���$FN����E�h���g���PN�{t�Rzg��d���9�̹�Ɓ���8�w-V�]qM�����w�N�1.K�]޺3������blw/�ҭ�1�ݩ�A�k=��m�+~�U_p^��S8��d�'u����e~�������_��r�۪��sͨp�ޥ��cFX�|�9��aѶ���N՛{Мs�����}_�h��h�di�����:�Ό��k�\�;Yz���j�������5iU
--U�J�sT�W
)���;�h��w���$$	yJ���$!I�$!��$�$I�$�R�$I�L��&IH�<%iBJC�$IBBHS����۷���w�:�����^����ޟ뺘1���g��Eʚ�$�$�i�Y*���̾5M��zn����Z�#�=ʙ�$��6�*��ٻ�▂�����������M�������V] +�`�qb��La�*���U.���j���d�m�oT戈9��+qMtug��w�f�X�$*�U�z�$Ӵ��f���Đ�ߩ��A3���>F�-�ܕ��v޾��A�����*��U�@�C|���i��/5��Î/͆�bb��ڹ\\|��9W]�.�~��5��)/���_��ę"�0�V��*y�-�Ž{F\G�RZ����z-:ϭ��V
tY�[�ώq��q�7��Wt��b2����WYkWRr����f���a}`kHv�T��/�5��~|m�ڹ�\��Ҷ�}�r�G�yZϰ1GM�v�x\��ǳ����'}&�D�]Z��d��e��J�Q���R�*kV�5����P�ԫtʓ��ޜÔu0Қd���q>�=8R<ȥخO���7i�Bݙ�R\^�N�����@���d�8��lIN��4�g�_Ĳ����%�"��,=���K�ݙS���[��{��Л��:��hlc�@����c��P�����9&�ž�C�	�u4qU/�P���=-�������v��j��0���RS��_5]�q��p�SO����{f�ʦ�0�Z���]1�D��5��zC�����u��]2!LY;4���˪�Ą
�E�v�x����E�Bi�4}��˶v�^_��kfa�j���W'�)[���$���+�M���7Y�ߒ��K	��J�2�[����3�j����Jܕ�]M�EB|#��D�4\j����x4]�]�9�5!���i���9<��b��4�0>�nL���f{n��T\���[ux���u�h�f����~?F�8��9�gkm`����U��ؓ���6.��˦�9��K
�2��C~��(�b'>��O�"��Mն"��6�p�HE�ש�Ĕt6��;D��%,� A����L׈))e�e�`�V(MD��L���cW֩ȗeڑ�ez���;#�&�ԥ���W�oa���,�1sj��s�Y�.ĸU1H��%ҹ�B'`eq}R@��WE��/���8"�H~����_'��/j����T���״��L7����H�Oh�@NS�YCG���U<"+�k�WV�^�(���n�~�T�՚U��C�lrZ�-�#�o޾-�Y�__�ɧ�'o���s/������,��Jn�qNy�����'�R5���)���VE��:���qd7�mt�sҪ���*
�;�j�O�H��6����k�T�\�Gsm0�6+2��"h�X#� ���]m�6�ܤS�9#�,q�z2+|IU�@�t���>�����P�J���K��)i��qZ	����3�������F�R�<w�,��\�5�̯�9�}�t����F`�AO�>U���YQ�}��^��<S��e#un�"���Uʅ��rS[M܊:*�n��Fq�����L1��!*�U��*��_�-�xN�P{|
�Y�~��\>�ܺ��p



���lzN�դ�GrR�'� ��I�1��8�Ѕ �D`���	�?z��-�e�ԗӁ�����!��� �A�2Q?:�����02�p��<�N��o@�kv�<�yD�_�	��F�P�?
H�Uא1�qCR'}& �fd�*���E�Jdiy�Y����MֺJ�T'�_|�<"� Il���B֓V�����^U�>*lH�5E�콛���Mt�${w':�$}I݁�v� )���D�
���h*v�vX�=��&>���ȹ5�_D9�7d��;H"/�.�����4|���q��u��"����6!<�h���ۘ�'��/ �=��� _A���Y3��i��@�X a�h��� n��<��''P{��:A��\��CLxt�\�
wl5��%˅�>�b�3hXL�q��g�9��z���5�`:�%htCZO����E𡿙`4�����o��W[��Hf�{�q0RK���F����}�<�����A��,���m>�̼5�|�'fũ�[Ī�;�����sx��`!��]���5S��%�6o��2�	)��,xo���y�j>�/�� �U�۰j��]��ʛt���5alQڦc��y��A�Æ[{m��w�W6���� #<�m4�͚ ZEO��_�������\�BR�7��z��>�.��
�O�E���VT�����]�Pk��S�jXOΨQ=6�����\�S��R����B���G�uC4�;�hM9�3��4��g����&�U/b�ė|�=�&\Ď��#�E��"�;r���/lb�)���S��|@��m 6x��c")g�%vH�{��7[����'�u����
�%����� �	Y�N�.ė�Ć��_7 >ZD��3�od��D�Cz�Xub��d�"S��g��:����7��#�����b�|d�)������h� {�!u5"C��$�FǗ�pBt�*	U$f(�i��:ӿǜr�FD���D_���ѫrH���7z?5���D-2/�����M��&�5K�����]C�޿Mp�=/'r�����A{F}��'1�"�ȹ�&}�\~^a#>�9��G$>�����%{�N��1B?�!I�d���ȳ#������









��RB�l�i}�J��0�hc�3�{J4dsy�����Ƃ�����J�*�'�Dh9ҕ�z-��-���.j&�����te�~2	�Yʶ��J9Y�E�m,I�����:�EH��Ә։(TV-�q��5�-�	3�c�řHkK��"-�p��H�+ʤsw@]J��#��ԂYH"4��04�L�0L���W�  ��R��b8L�%�.)�3+��-"���n��,�vc��U
�M�41X4++��'�z�}�,H��1�tjهA�t��^%H�e�vpR] %'>�������dHU302�
�"s$�����ٖY0�� �;?"��aؖ���&�4�W�gv�:r)�%�z	����Qp��A�g ,��0P�F�Vb���"��_�:�/ݾ�u�o��3SH��'8iU�H�a�9��!Rp
Gɀ�i�L���yk�E�
d����'J=F�>�w������٣_��D��rt�4P���\Mt`n�_�'��dW�(E��E A4q�=�0�c��E���&z2��KC��6<
�!E��bH�� o�I�"䖄�#XavMHv��2�*��N��g�|8�d�Ǹ�4�W�fJ���4��)[�c'`�Z��jk�R���L;�A::r�c�8�t$2�an�)�:���Q�݇6s'�PeIs�B���na�9�A���ev�p	�����r2LR�+����sHvmn�곬ɡg0U{���ċ�,�-�Q�
�}�W�@��4�Xu�%-<fL�v�%J�'2;���4UX��ܓ��S��(��Ԕ,϶F��*0��������q���痂�?���\[⧮�u!�a@���[�ۏ!M�G�._�AD�Yj*q�I�cP��ՙ��0�%����@�\#��*urH�1p�2�eks뚉�j���?�H�j��
���D;��t|��� s����]�>	N��HA�h��:!�R��bk�e���:��`憏��i��W����Z;/�JĖ��1�2_4���v�hBX~IQ{��y������O�T��Y2|�{��G�"�nU kt@��^`ǯh�5���Y} �4��-�(,̑7L'I�c;+G���M�P_�%��l���x�LZ��Կ�m����S�F�>ַ񶦁q>"�9������5RC��;Q��*)3�M.�]pQ ;yjEr������#(b�YvT�1������%uFD��x�D}*XA�����������������
7��,?���+���/�����6�_ʷ~��~�x��j��^?���Մ��������F}��{��TP����������R�}���^�W�)�S����_����w������/��o]�%~���AAAAAAAAAAAAAAAAAA�e��A��[�Ym�"�*T%o�]ckq�=��*u�{F݋��o��:�D涳b�9*�v{��:�_��D����%�7s/F[�*]�4ٸ0aehy̙�K3ު+H�m�4�ݿ��t���Jw#a���]��1�8{Px���/g�o��W2}�����񻯞iNY�]���n��is^�Q�j~��6�����ubO�#�����p2d��Fg�l�c����ҳ0fFЃ��>�����fet�mK�߱����%�������_ʞyY�`�9I��'�y�I�+���Hy�e�\�D�2��T�EM�Y���}�+���sN�;��Mi��S��mVF�^\�b������RFuiL�h�ؙ��rgi��O9�+��U�ߍ,�sw���ԝ5�����
	���/���L};eN���|-Ew����z̚�e��T/��l�������S�bz��b(6mj�}����p��SvK(L�x<�����}�����O��e��i48-~�y���g��[� ��ד����ֹ�{�9���ba<�>�|�S��%F�V�G.��3�G��59q(��������.��/U�f��"�α�I�pz�~�k�J�) ��oOK�=�^w`'}����f6a�&xw�:w|~����G����CG5�H�v倠"���9^����F��B 7LWcڱc�G-�C��,���:�	��W s���B�ײ�ˀ��_�4V4{�t�7�Z������ד����l�JW�-丧ikY�9����Ge/��ķ��ӟ��t��K�6�A�5���3�*=\� �x���	 �y ����G�f~�g�{K��B�3���B�M���u��L�Y�U���q00m,��cKU7&���Ǘ}[C����u8�xOf}���w��f4kr�-��f���=e3����l�+3Pr��ê��q�#�W�;�z{����EO�6�?_�X,VrpߺDT?Yp'��ªi-o,�so�����3?y��L���h�I̜X\�lF�'��M�5^w�׳�������V��H������+m)�J�zv�|}ܫBO5�����h�����I�]����3B��l�X�bZ��H?�y�MkN�OT�u->ifӊk��J۽�9/S�/��X)sY߃s{q���|����X~{٢�g�}��"����1�lx`Eڰgz����"���֟���}"=�xu�}��N��7:�'=���u����U7��,f>_7|�`�$����<R���<3��*S�`C����jӨ�lf�s&=�b�חA��xT�xʧ��x�"[����k+WNݱ�ʞ��)���-�3��H>�����C)����h��w����yWTk��5�O�vf�ƝW��/D��-�713�lL�r�yc��*.��K�sL����γ�1����F��Y�.��]?c�sqU�}:���QK+�=�V��ڿ▂���������������L��Ť�þ��Sן呚R��Ҟ��"���,Ί*�n�d�3�~AJ�BN>�\�BR�a"=A��Tݵ���Q���HӞ�WxZ�VN�I�����GR-�ւ��Y�T�ٮ-�\|z�eZVB9��	Q�N+�����|]]�G��>���|�&�&��	�(��T��N���֑��eU��C��R�Jh-WU������BNH��S��0/�}t_���N�\�D�썽������ws���4�<�ԗ��5�H�����V�쒨k����!k�ӹ�FhD�F(uP#�@�s��'5313-���տ�1�����˧U_4P��!Rq:{�J(��E�-��c��|�����|��m���PB*��7�V+�.�Qd��>"W9�������\�'n-��ˢ��W�qZ��`�g��-U`��C*<��ǋ��^]V�O�S�JT�����\�� �1#ټi@�a���
Q�/^��z��i�� WTmGE����a�.g3��z�.�HFv}��r�I��$�BW�v������G{!�$��0�@FD�H�hp\�A�eg��t�iu�bQ�V�e��j]ӝ��,�,S����i��g�W��w���^�b�@:�RT7Ǚ�Υ�k�I��ɫ�7�e��r��]M�<�1tqC���Ef�;�'���d���a�Y3�Q�c�16�!�*�ϝ�d������rt-7�n)��p���eڷZ)���T�
����)n��'����N��(���8=��b����9��9�QB������.�}*	�]^��E�UZ�	-%�v��9!9#}��j-��.��0C��y�]qC:���m��0�'� �ݦ^Y����_ؓ^Q���d��T!�Υ�3�o�c����T���gZԔ� .��Z�Ī��1Żv+�UY�y�TUy�An� ��زU�ٴL@JH\�ʪyP3�r�%Ƃ��!��\��&cf��*���l)6;ا�ĢID�7���㑫!.�W��n���,i(,��v
0P76��ha�	���,��0v��	:h��&��g��p�ИQI�E�9��v"�9�^En4���rpBTY����a=�|��:��ϣ����8���R��Zۚ�Y�����i�k̥�Gj8����H|T�B�`����T����J�#ӏ㔔mY�����Q�3p�����Qq22���f��L���Lm6l�+H�hr�&�o�ڞک��>!�bX�ؐ��,D֟Ѯ̣,��������E��Pj~�~Rh��iS�'G� �z��jA�;>٭�fA���N��+��gv�M����
���s��=d��Dc�x\uV��X3�B�ǵ���L.�
(�����*��dF�*�~�U�r����#E����t�������zv�>>v��ANhN��mmFO-��C"Ρ�-�^;I�3HݮO�C�ŭg��>�Q*�b��Y%	H��SqT�y�A�p���\�������1������1k��D ��T>u,�}�1���}���P8����
 ��������!.�;
x��/�����`�q�R�4��#���V Z��<s@�5�5z]�U�o��\u� ���@40e(	4�9�5��Cd�y '�/N��>���c3dm)�n+�+N�>@�����֑=eoD�{� �o ��cHz\?H�d�mr�@�R�����m:�'9��[�+S o^`�aO#}S"�
���u���D?�p�=8�����_5n��Dm��|�\�1�W�i@�'�%6��D�0�v��xS��*l�CC9?�c���&ڷ��q?I�96�5c��C��j�r �=�+�@a8
U��B{��+���5fj$�.g3�P�8��ءG0s������%��zk���%���QWg�xլ�"��p�=B�潙\�rp�/�q̃hX� ������Z�c$9`K
)ր�����+�DM�k�񬽵:��DׅcZ ?���I��^�>����4\�sVp�[�Hp��A�%Nl
>�p�[[���j�\%��K��}�;-g�D��&�d�8�0��^��ӭ��u����O'�qW��)N@gD#9�<!���FA���<�ޣ����bEG�̙��W�P���I�����x�|�����u��fb� �z	BϮ����lŁ�6�_,*�n�g(v��2�#��e(��8���=E�O�Z��p������˷���$O1!{k:Z䁘�ͦ����m s&q[�r�36������]�h�&v�@l��#�ߊg�[��>	`	��p�i7��G��Q�b���M���!>O�Qa/��Vm&��J�I|?���=�	� �\$~�C�M��� �H\�̹�w$:�$>&����^D���d-S��؝Al��טJt��M&q�`���)�������'�� �Q� M#��	��JM��$Œ�dF֙H����$��y ��%���Ĕ���/�����#1A��[��o�=>�O��V�\D�������<��u���g@��%r9$f�0�y����������dO3��$�����p"{n"{"g3�������M�Ƒ����()$��˾ˡ������������Ņ]v聹�����m7�A����\��@pS_���M���(���Y�^�h���f7����VU��p�Ѫ�)S��S�K��j60v�Ȋ(�ro.���tg%��k����X�I(����i�hV��b�U��3,qu�g7�����Ƹ��|lhw�Z6$Ie����*f�� ߥ9>���O���/��qF�ya�׵�V[��$�4�D�M�]�]F<Ƣ9X�tO��D1{x�C���90O򃃃�K�_���شTO0(�C�&���UuA�Iro㗧׻�Ê�f��gޗ�v�>�������VH�r#LD���`��ˉ��N௑BW�0��m��4��L<���%�:,!��;y=8��������`�T��b�+�6CQ��������}��_	��PЕy��ۋ��:�T2Q(.�@+��va@QŁ�L5�����;���j�;�z9H��s�~��_��}ף�g��N�}s2ԝ�a���>&���Q�ʟk�0�V=kp��Q�J@�m:t�C�����s��~��}Ht�·'XYX�����%Pq���j�b����aH��#($�	ƨ�I�N�/ZD���D���-�1�I�zPy 4�05�M��qt�cw��vY��I���gC��:�����@ϠZC[`�cf���9�i�iV�o���_(�]"T�3�+�&�f�B������P ��*����Y���b�99%��levU�h].��V�+ (��4��©��@�6X�C ��	R��D��I���JO��@ﰱf�E������Y-���*>a�P�F�ۙE�"��E���RP�B��W@�T�vR��<��ui�2�($�5İŻ����'%�����f=�A��>cM$��҆�lUG�u�	7��J�v+�h>�|�G�ȶ I9�����%F�8�mW�cA�$�꣣=h���%��& ð����.p�QR�	.Η�#����1�ו��E��R?�av���+`V��Ք����d��H$�tj�6s���U�����Ǝ ��z����ȏʌ8���N��J2��۸������є��-6I�*�*��Art�����2�I0m��1�,
�S����V��orS��.�3����6� �3�W�!�X�F� ��Ը��`���9Ź����qJS���&���ѦBB-��GZθ'T9I�I%��΃I�a��#���,�Lm��1St42SPPPPPPPPPPPPP�OA�G���sί�������12���rЏrяJ���?��C��]$�-�q�6���t��uR����o�{�/�������U���?�_�^�u�/���G���g9�G��{?;((((((((((((((((((���So�P�{ܕ�~���o/�W(���-"/I�y�C�%1Ek2o�̣SW�+yw��i�:�U�]*|T�g'��gϲ���t3.��Zs��B��y-bg�����1��l?#�.��K�-�[7�dp���f�����N[�tW�bC��sڸ9�C��g�1�f�KK{3��kϤ�ɉ���o?>ϐϩ���5_j9E��Sc�h�x�
Ȥ_:����GK6�l�~6pH�v���&!���k��_�9�0r�������T�"O$��m��r�=����o*w'd�Y��Y�6'�a)߆wӷ�I�����P����ƾ�c.f(^�hһL�_{�gi�?WN�5]�)���d��ʣI_n�߸m����H�0�h"�W���%/�b4y�e+&EV�ߨ\��Bf�1�)G׽^��/<�����wz��.���G�l�̱{��¢��S�߲f^�~���1�+7ah����:KE�i�bI�ԁ9�
��F��ӕu01k�ս���#�c��<fm��1��������q��{i�P�7zcA/4���g��9d�Yy��k������%I0�Z� 4.��s���O߇����W�F��� ��?e�Y{��c�D\�
���7:޺䣡LF�γ���k�qPs��!,x�!ߗ�hN��=���|���G>�h@�`�%�b+�!�_���@�ձQK�F/��;�����U\x�g��N��;�����*��x���[|{��!���ו=eMj�9����ҙ����^ٟ��6�]��sh���v���T@p �GQ;���@tX����A��g��e@�I�P������7]��o��u5a��p��h�y/|=���W���'��������К��!�n�Ѳ)x#���Λ�8��s�,螰ǀ��^/۸7/ƣՊ��!��������^O�^2�/Ẓ�	�4�+柯Y�$������|�hC�߇������ݶ4 �EXV��t�M����ykǆ�F�f-�9龢���jv���WL���/jg	�?����v�j����;�6�4	�:>aAd�@üm<��e�o�Z���cܬ��1�WXzqWb��kݒ���r8��`����I����W�ղ���na�/8��z��HG�I�+���34uӛo�5��ʺ��X?����b�K8��˱{�\֤}C�:���s��[���u^�7��t�-u�#�+L�޵u��c�_m�;<D����Mn;zզ���}ߖ��%DL6��Ԯk�v��Ey(Eˆp�OKue�\2��c�v�d�����*||��E�tqQ�����'m���So%	��֮7�8w��x�O����Ci�W�"�ÖVGo�o9&�=rIs��7���m��i/.t���i��81@�Յ�վ�#{2��=���9#w)�ڇg۫@�`�k��L7t�q��^NϘ�}w��
��+�O�%5�.�#���|�w�ʎ��"�������������c�{�?�N2)�em���{
[�T�ߛ'�ޤ���i�9�⌄�v���"hj�s��g���ݑ3'��va���'ִns�1���Ɋ�Կfy_��T��Vp�<]�_�i�S�l��Te������=�w�~�ٖ�cWM�sx\���P����F:k��t���A֯W�x8_��Za�k���W.-}���P}�L�^�K�)�4f��3{��M��^���.]��;�E��N�6�g��zT�;)��.5�m����m�W��<\8�6[�[�d��ۧ���O��n^�}\ߦ-�3e��)���\�/��.Wd��+RS�sf�|�r3��ĩ�?�Z*W?>/0�"��U���+�_U%���-;3_���t�������ɡ]��n�x1!4��ɣf2���T7���XQ�6Y�&Wbd���è��[o0x���;�iܙܿ��G���e�=��5���[%�xz:vS����f�<��.KCKfb4_I���1���]�0����%�|����^�ux�	����|�2v����g��ˡ[�|��F�._�}z����[�_>|��堧+Nx�tY��w{��~�v����_�/H�zm��s�-����&�Hť2cʌ��������B��o��<���}�qD����s��ݦ*�格�iߍ}���-�x��)�7����/^�s�OT+�8O�"'�JvO��j ����r��Y^yU���pr��wyg�k҇KC���H���m�!<S=�M�}���oR><y>����d=������ά����������~��oF��Y�K�Gq���*��x�Exs�$9Ӂ���[�>�rQ�Y���p�ӟFէݞ
��0f'�V�8��x��;����5E$�����s�i��HG�|�]����%&dM�V��S�8�c�`��ٽ�������%g����jo�xph�eDl*�/�hZ��{˚k�*����V�U�9�z�D�XͤY;���sڼ/<dv�wWt��^�54I�)�v�|��$�D�t{3{t�L�_',<�����ͧ��J_��toi�^���/���ZOć��?����8���۵��3X�~xQ�
M�i~��ˣ�Xe�&�+Xo�cܪE��m���S�,��q��	ץ�6�mv�����}3n�d�y���KҲ�eJ�=���%��A���/;����%�͎�|4��p�U�ߎ£n���]�O�.yv1�Hz�;z��űo�����=�V�/��T�eL��z��_m۷�Z�X���y3���V�d��|�q���iXm_������ɼ}�/�$��H^�ǈ��yc�91�yc����f/�O]֜.��(S�MuδY�c�������NyV�+��Y��؆{J���ԏu��t�|\wS������u\�X�vC/���5a�=ٖ��ݯ�i},�7����baA��iBo��y�k6��c��Vs�ZU�7�Jm"G�74��5�m�bm�U�c�w�>-�~���LK8��X[d�6���-'f�zyo$Fs�cU�5ڧ�_W�
�u��cuW����_O�=�SPPPP�7��	�RX�H*�������:i�j���7`��_{��?�I�5��_DOP�Mڛ�%���l����>:g�py5X
�x7F�̀6+�א��p��D�s�H���]���G��b�C���LM���M��ߒ�N ���8���d���/��}7��v�V�ɺD����X��~"��?@�/#:�":�x�g�uHQ�4zyN*Q;88̽�%�q�v���$�^E�QF�D?�M��������y�/�-�Yt ���}��W*��94�G�I��Kh��ƛڗ�}����>t�{M15��m��o��+�/���;��� ��C��N����)ml��w僶#�j8��
�妘b�U�9T�����R,6�����F����0�+�O�p8�n���n�X2�F� k�)�]��폢;��g�q�	�L�1ѫ^���զ�c}7��3iװuno�c�� ��g�O�\���Ȑ�;}�P��1Z'�R3���Ns�{��GAܔL۶���2�7�����f$���H8��FM���F���Zn��ӽL,މ��������ב/=��z��zx+bF��]��ǰ:�d�@����Z�����xl���[.t^tFP*솏!#0�&%���8:\����(A� p�]�)f������-l����nwN	��91Py��n��MFj�~Sp�\��)J�a8:�8�؉�Zz����a�~ OV� y��Ϟ�\�9���%q�Kv/�Í�y��y<�_"�%�w��_�[�T�]����. p&�������G�3 62��"Ic\�i�������m2I\X~��' ;��[��F�� e��QQr��<ɘ��A�f���m���Kv�ɺ��@�1���k�+H\�ݔ�����Dwc& {�ކ�� �k�3�%����O~��� ~��.�#~Ir�%b���h��
��'��G%�B��h�3����|�����e9�9D&�o�ˉ�D�9�G;�ۛ�yE�'"��<���|�+"�o'����2��9��D�-�ѝ���#
��	)��=xD 9�I��%gAt�KB^I�<�I���<��d-m-�i$�4W�CAAAAAAAAAA�_K���Xv��SK1��C=��4/x�]@���v����c�͖���R1��f����Cj�<�^�P8A"�ꤰK��GO]��;7��%6KQ<9vn��Ks/p/llv�9�L"��!�S�s����K�ئ+�\���<���Z���׷��L-��m&������"Ԩ�1a�-',{1��q�.>�<���ǚ13�d$&�`�p.|���3g�Ru��N�M��a�Fw��@���bK�l$���9�o�K|,�������r_Wj��;���6��|��=T隷���x��+wg�m����S�Ρ��5�P������	��3�%c%���_ ����J�{6�s��U�+$*���Z��H�<�ΕY�����q�Pnπ�X-�!>��=��(���sX����+\Fo��;�w�6��f.��g�2m"����"=��+���5,����%�^�j��y7@��l�ӿL�o�B*�g,-��{��RF�}��o�<W�y.���F���v��/�����)���L��{�+p���+b��Q\���緻��#�|�7�iD8��b�/�:�G���p<8�X�l5�ſ�9���D��@���M��
���
1�vl�ܗ,Ĺ�@ᦉb��L7Zʖa��q�S>�&�k(n��5�Z�����/09�nv�c��$�+?��~�0���}�����l�(˱�=H�v�(��q�j#^�������ξ��W��������$�ץ��{�����fܹ���^�Ӂ8z2��Z��M-�Y��E0�%�TaIQ)�c���^��qg�ch�E���]M�g[d��K�9������	�,�Q8H�*����\�_���_�m � ��Rw,�|��"�Q���qi�݋�>K�6�F��7��d��n�W��N�겘z��Ǐ�@[�(�|&Ķ��O��)a��Nن(}?�^�-@RsB�����*����Fo�e�2�&�na���P;����:(�2���q�%(�?��/�8�|��r0�?S��Вd��E��j�(��y��r}�ȸ�$K�hW��(��Z>|*4�,��'��'q,�z^�3F�Z�^0�t����v'N[]��p{{k���� |��'Y��"�%Ҡ<:6_�tt_��*M��a�S�����'!@.i��3���pK��X�h���6,nS{#�{|��hZ͝3�p�i����,}f��������[h=|5<�G$�[#}�M/$#��T�
��UJr'ZN[�z���9LFC���\












��\�������k��|�{.���'�m¿�G?�9�ޏ��]����߻�I:>Z�
�b9�m�I���:��͟��6���_ʿ/��������/�J�����_:����?���R��#��������J�u�=z1v�Q�L�KG��߾;eY���i#;��A��"����..���~����hY�����u	������T�xh����c<�iM<��8�:�g����qgxݺyH���ї��7V���"%�vǠ�"$�"Dt��ׄ*Ϲ�7;�-x��XQ<��tG��9��[���^n�ն�5��IN����׽P������k�q��r�
E֩��Uv=Y�L���2ǡ�&��̑͊�IQ��y�c�/3W��Ů�Z�\
��0�:��p�����9��(�l۞�B��\؝��N��c�;^Y�����삏�c6ĺ1�%�duƜ���&��fރ�C��G��gM�sޥ^�5��^KL��}�S����Ulᴼڡ<^���D�L�w�[����jZq�ZF׹�͉w��h�.��;֣� ��e��Ak�[/Z�$�n|�ב��ձ!���Wg��t�S�\w�x��~� �y�[5���+\&0+9�]�����O�����2C��'Y�e��Bw.e���`!�m�S%�-�8�k)���ɯQ���
�'���o�e+O�ڴw���:͵kӄ�]ʈ^���S�Ox�|G�6�]��I�>ݑu>Jhi���FӸ"\cz?�p�N�NԾ���n4<��O��t�����q�(HY
(j X@V,p��`�s�Rt�t3�M��I�S��\':F�-��W�k=������A��΢�#jV�^���}R�F��������O�W̰9*U1έ���MX�ױ3�c��2堲Hgd{��ˮ�	�����@�5��l�k���+��H)�0��L�� o=����zUz({鍮�K;�Ԡ�D8t���c�挩�o�dY2���w�� �]���%0�����`�\c�-��%{N�����1�Q��^i^����F���nn�u�w��o'�9`2`�ڒG �o��r��}Ƕ��,�f���z�Ζ��Z��_q[���b.��8����O7v�Vz^%D��t���eԽU�<>�.ا�Иw?�bp�r:���'������^�X^x�tmZ|���i�s��0��[��ؐ�7�c��d҇�)\;����L5����k����{nR������zޗj)��Y��)S�rJ��/�����U]��4F��>}��&�k����ݛ��C�kc=�Q�?��j����]l����[���Q�#��响�z
|�Ŭy�|֩���P�����Dͦq���^�P[��9E��`|��ύg�n0D�|WsAv��Í�ʥ>;|�����G1�&�;u�}�MG�/=���xz�z�q�%tNs;�X�_6X~44%��Ҽ�eSk��t���4~Ó�����4��L��p}jh ����&����t��c���ʽ���M��?�m���[/ڇ�\�ܽo�Ֆ'[4����o.�/�<���ag��͓g9wtY�.��^>O]?���Xy��z�P�su�!k��@����~���������������tm�E2���>����d������w����>�{�����~��{��s���������7:��������7]~��2���z���}�_�Y���4~K�a��2���i�L����~XdĎ$@ $	���4=��f��ٷ�U�4ha���$��5I���|yI%�RY��J�c��=�b���9��qOK`S媘z�Wu�.��sO߾�5��X��e�?�AG���X�8]Z�����u{�3����lGd� =ဗ̧���nE4]+�6����z*�_�~���F�]�[��(�!]�q(��1{c��C�}V��|�8_�#�q�~�kպ5NÚ��f�>�u������:=}웯a�O}��M��m��&��Xէ�k��}f��Ӟ3���3�l�e]�yIs1��rV[��S��<��9�r��Z�j��s8�B�P~�;���wG��=��^�_<��?�8y�=,Oc������s ��Σ`����+������d?��X ��+ ��=����hsulk%`}�V/`ًrъ�v|�66P>��"�b�9��YX��]�1W�(h?ġ��q�AcA��`e؁��8�k��!����m�׉:փvU7�?�F�Ʊ�8Pg�Թ�\�� 8���' �S^3�v�(��?�z�����?RJ?�;�1|�:{�S�@������aܮ�#�>��B�j�LWm�o��~.���s�}`��F1�h�k`q���w�^� |�}O��_@$��������	/�j� ��/���0^s�	Dq\�{����qߗ��^����C�Q�����s���]!���a��G�0�Ľ_@�����������ݸt�!/u?��^�Ą��B��]v�᧏b�c��|X~w=&����C!r�G��C];��~<��H�!|f7=����0���%~�����@v���G�#;׽O��W�O�n���F�Ο�8=��Q��nB��˟�X�F�o��=!�|�$��K�'� ����!�P���_�X� �}��p�UD �����/qݿ�0���EtO��=�� a�)�c_A8�5L�_C8�B��A(���� �=�7��c8����)/�#���y��_;�A���q�_/�~��)�k�(�\���V�ӆ҇g�����<�q����<��&2�P���Y�������;�3��x�F��#%�o�߫��ss����cް�n��)�CC�?-8���z曯HR���<�R���^<�}jN����C�G�3}��y�u��Y\�3$O�<��q�;	JNz�RՓ�w
�{�/��܄kفy��?
��G� ����pc��3Kr�]��8�(^�S�[���.���.M�gh��g�mN���A�=��#N?`>~�}��'�|�~����Y��B�P(
�B�eYo�am^���$�=���o/��X�|g);��Z��W����Z���zi�v����tu{��غ!{�nV�[+���Ɣ��V�pw��{w5�m�ʎ�e,��������Y�u=	�fb�ZP<�[7k2��6WJ᭕Rp�f9��T�\)vl,e��^�Xp��iɵ�Tb7$����SX�`�섵��א8��\8����W'`����?�ά�Z�V�o�
�gcVD����6��3��m,�`������e���ټ)íYn4b�~�'��w�
�ߗCx	��b�z��E?��>XF�7,�������-д��Z���H�q2�[�I��Inc1;���`���K0_��Jb f�SPq_�ڿ|�o� ���Ix�
�1Ա���a%6K�K�$�`%놥� Ɓ�=�\@Sb�`�Hy��h�;Ϡ)z���?R��2��"y@E� �Ox�u��Q��.�Br��Vp�6}X�K_[ol���,8`!q��� w|
��.��!_S�|�VE����u~f.����V��Zr���zd�,4q//V=�,��������Ќ��Jq����^X�9h&l�<���;��G��/�\όޙ���ץ���:����[Sh?�����yn5E<X/����ܑ~���z�zs��<پUm�(�����Ɗ��Z�x7o�\X�[7*�ak�4��V��W�>�{��\���V3��%���ayVͳ�����(�����j9�}��9u���V-`~M`�`N������<���Ø?;7V���J�pw(��+贐�΄#�O�}�<��TQ��|
��s�����8�M?��)��q�@0�[C	�[�/A�y�K����\��1�)��F-Q�r93����v�C��P]�
�c �N�W0~��6�����_���	}�Ô�:�	ym�C�����p.L1�p�Ip	�1!�O�R^G�,���r�H5��\�#�X����Q��w���0�M�'Z�}�0�\ߘ��6���L'�? �$�^k?s��`���wa� �"�?C9鴄�qot�"��۝�a�PS�b�ώy�|<<	=��v%�f��b!_�
���8��J��+���ه]��?��d�r�,�bBN
b>!�2Npy���?�����!�Stl���;���i�9jqs'�܅Sn��I����{���)
�B�P(
�ByW���m��K�ީ����됾u�3��Y+�y{��KsoV�w����&�ڬ���pFà���k�h����~���j�8ޠh�MzR>3�he�o�D
�B�P(
�B�P(�%��J�:U�2D�+yv��gf���Z�>Wͻ겸X���FYhΔ���Ԝ�H�ZѵX/���BU7g+��I��o���E�|�䙯=s��k�Z��+yf���O3�z6���i�B�,.T
��j)�P�}͆�/�����\����vc������s��c'e�l��Ii��L1�T�>[ʱ���cc�L��I9X(��ӹ�o�*��u9�X-{gr9�]�r��c�2y�L.�6vZ.��Z�3�3��9��ce����l=�u���F4mkds��l�5O3�(
��T�����r(i�]	��N1ű$[��TPb*�������<�P�Y��<��W��81c�F�֜#���4[K2d�J0�i�?(�x��Kl�L�1[��$l�+	[��q�$#�Hl%�b�|�-'2��_�I�q�ę^�rJ�DV:���@�� �Y�2�Ek*�pc����U�ĠݸR���qX%�U�Ab�x�+���>��G��U*ಡ��I�\���K�$<G-�@�/!o6�����H�0��X�Rl�<�q{�����b67(:�>���8�#� �pt8�Q�P_��$���Y�ҕt��̇\т�.��	9.&e�G*}9xY���㩉����os�����(��z�
�k���	���B��Ǭn�}�ejB�~x%������ x��B,<�W�%�^cD2^��d(,�����C��ύ����g@�KE��`�����Db����R2Y'$9&��X(Q�p�i�?���$��S�n�&\G��>������L9��)����\�g?��s�J� G|ά?�N�96n�8��w������q��XGo�a�$�oP�
�q&3�d�p�)���+�x��I�����ĽW���IW���[bNb�c"#�����|<iˋ����3L�u<�51���S8a+�S�J>�Vs8O"��3x.�9�ƣ�O�jI�!�b+x�H(ǓL����ٶO����J�=��r3���T.��ə���b��2Le���x6'3i[=��<�����2搪��<�_����"�y�����ٷА��rh�Q
a�5�%���ʺ�9�0:WƹJ�[+9fs_#�fj2ɳ9��6C�r�3_�y�{jNm�����.`~E?l��y�Zrb>v`u�����

�B�P(
��1s���)
���`��
�B�C�vL�t�Sx���n���^�QƐ��n�f�(�}E׵���N�{�ͻ%���z=z)����_��7����W�bj�����4!m��0F��s}�~���on���*��$vZi��u=15����8V����:�e�ׯ�h�g�B��>F������7�Gs�)�/�E��9Ȭ��V��1F����XHih�Η�G�_2�d�����G�S(
�B�P(�_��m�$`��hbn�E��6�R���zID_s�m��Q�"� � <�_SK��kE���7O����V�S(������KS���{�>~	1>�2���<V�������Q~
Ф��B��	*��z��>���w�+�����Sd31e��UOyk%��&U�Q�;���ډR���]?�.W�X���D�����f@�m6�x����*+��n-�k��#m2���q8�h5��q��#l(�o���c)
�B�P(
�By�5y[�}J�Ϋ��<@��g���ԇ�-H��C��_�?BP���MZʶ	���\��_����^ݏ��:1�6����6��&�q��Ң�A�P(
�B�P(
�B���b~��k4y[`oIn믞�nekh����*��Ɛ6��n��]6P�6�>en��Jc[}NSJ�M�=)��r�	�%<���J��q>}.��:E4�ү��յ���^�S��[�:J��b�ns��
�Byg�?H"��TREE  ����������������S�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         Tf             |�jOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e            ���vOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           ���POCHK    �B           L        DIMENSION_LIST                              �     	   �ܮ>          ��             �a�QOHDR�                      ?      @ 4 4�     +         �                   ݍ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           ����OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ը             ��OHDR�$           �             �          /�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            B�c�                                               x^�8������dgeфФ	)�$!4!����&�I�Фi'ih҄Аi����$	a'M���I�$���~i��g߯�������������u��}ι���3�<���y��y�b�G��wVn��d�;���ɖ޺�W�)���C�%�;E��K�ҷ��Y��8+d6QBx4�hĴMA1���O+6Y�|(�>q���8p[����
U�V�mo,�g`����{&.|꾌|x��c�]Sٴ���%�D-S�}�4�v˕���]��]}E���1�1c6b����L���%�uL�F���v��\S~���?!���JV�W��79���8~��M�G�l�/7�l�4�����߽���)F���=I���~�9ws"��:��ۊ�[�>��y�\�a���ߞ�?(�q��t���ڿ��mIX,���pI�E�YjY������u��ҙ��˅J�-�g���M/�"���n��z$n�i����S�5A��Ou�h�!�l�~��Q2��x7�2Q�5�+dK\��W�ǎ�����_��7��"cB�a�+!v�X際������6�o�>M�=�>nNXQ�̸����=.�~{�E���{�ś�6��:�t��R����b�����	�Ok�����2�r�!i��R%/�Es\��uh��������% ^u~>t�r\cم8>���O~7���Bp�����G�]�u*F�ttw��-��ISi�|w�EA�,�D��~x<�������ˤ��J��-Vݖ�U�Oz%F���t;�q�5���ǟ� ���R�69���ft"�|��C�H!�esG	
�JQ��lS�Zr�A_=�j�(nz���>����+{$H���C�/Җ�U��\�aW��;��m�~�^���J<&�vz�DHVi����T���q�ȉ����;����M�(�J�1���:��
���\s��
�C���^�PG��yF�umy��[o���\�1c��9\V y7��.[�5���,�ۭ����­��v��ɕ�D�Rr�'28�`���ɡ��X4o;�-��kG�/M�4���>Qm� pZ���У����~^��Wn�5#w��hl+ᙌ�K�������@������Cq�:��3g�zT��9�4n]ډ��ۆ�,�fʞJ�7��JA����0�/kj�?c��1Y�q:Q�O�re���n��8~��Y��}�O��6d ����%Hz�f�o���/v0�T���2��C����{�A���c���aL�"����������0�u���ߍp�5U=ˬ<����)�=�]�M'��A����!�����]<0ʍ{����؝�O��x��:�6r�*�އ1�6/kB��n���M<c��z첑���1O�?�Y��g���׌���4��f�a%�OW����uJɤ�r,(�������z���!.㗖�v�֤�qk�!�=�Ϯ���u�t雊��B?�Źث��e�3��*�d~�1���5��nZ�e��/�jz�����ۼ����Q��L+����\q�T0�w��q,'�D5�/�sW�`%/���?���Mp��{��0�h���/��~�����Q�ŗ�e�v[&=jf��3�<��ϡx��M)��π|�����H�B��e����J����m���E	��䏴[�?�|Brii�u\q�S��k�\p�$���Ϭ�d�E|.�5�v����B|�ʟ8�\˒
`�f��f�.�8���Op����xg�\�Ӷ?f\�_p���_v)�ю`�xn_���Rh��߭!��nx�Fp ��w��'�k;�-�H��.2���K��%v���:q2p[�QپY��m�T��w�~ƍxcu`�}s��"�s��]���}��������Qc�;`�`꿧��W�K9CGW:��p�h�	&#�I.�8���`���1�p5:
��{�4���� ��a��	�=	�RH���?(��w/o�>��c�N�==(�����	���Y�AP����L`�ڠ����} ����|�e �բ�j��� G\����5��փZM7`d!�jg���,�a�g=;g�K�η5(�]�P�_����ך�CX~p'�$�����fMz ��xm��� ��c+I�B�/�� �sx(��10co�G��YU�BN+��$��_�]�q��'aK�����q��Ni��71+�λ�� y5qc�|m�m�'F뫥��h|;ۯ��*�^�T�c�	UE����������؟E�}����E�vi�+���
������R���;KϽgf>S������@�צp_�������xx�o � x��� �� /��;�h��4���]����g�ϳ�Gf��b�<�K����2�+�
?0�n|��z���ퟮ�@/yŇ��1�:[ڀYgg��кϞ�k�z�5��;�Ǿ��*��#����w�������㵞U�����ڗzg���,� ���b�3e�&���ݾ�ڷ\i��W�u��޸d�h�Gmf�=�b����O�vVN�ʫY� ��� )��}8�HV5���C���f�(�셃³��'w�N^qg; wz������X�����
��`$|�*�#�G U�6��@}�|X������Z�n�t3�
V�v�����2�Dc j��y����9g�&Z�o�;�o�βrzO�v�4�������f�ȫ}�0�w)�?x�v�� ��c[`��7D����]�ɒؙ|Kۡ�ԤGӻ]Q^��1��e7x����coI���6G�T@s��ݸ�@n���٫x�ܞ���gn^ny?g��]0�,��_�����������������v����_Gq��j�&Λ>���%����q|Ʈ�zc *��ŵ�d���/����cv�g�y����1�e3��l<����7�~��������`��1�����U)]�Wum�\t��dK�ɶz����m�jV�rU��]����+��ז.��y]�Hػ����81�x��%��e�t��ËM%�����#��<W�'�(=�zQ�D�����u�(�Zt���a�k��mWv�\����^�W-��x�|�z�/ �ir�0�y�]iYÐ�����z��z�&p�%W� ����t�-=���POxy@�%�J.�f�����+Υ[��-�m��\�[nR���O\	G?=<��o�'M�ʂ�SNUg�#���ѷ])TCE�����z�r���}�(���ج~�q�[n��z��_��ZR������m����y�le�O��NP��<|��+�7[���W8�1��%�޿>s4CL�����p�+�~��Ve*�ܦU�͘V���P�2���v��	2+wF;��w.oS*$�=�X#��Э�Ӹ}��t4>⭸���xq�í�iD����l%߬���ޅpK��YE�㥥�.�HIש��Dŷۏ�J�T\���A�
�\ɢk�dg۶I�?��&�D�"�w��Zz*+F�_������O��1Oyc�~)�_7�+��wZn��[���dy ���t�bd!�h��+��i/7.�&�]�y���KWP
I�Q5�I�3Nބ�}Z]���<�B�j� ���Ҵ��u�,S�F�9wCXrr�$?����r *�V�?�h�xwL]e��f�����u�5۷I]	!k-��@�_Kw�k����v_�Ի���i3�R�t[v[��:�P��Ĳ��.[_v�� :�~%d]�g�H��%�v
N����`;� ��@�0"�Dep�*Y��D�z�D�t���}Ŵb`y�����I�L����+��%����_˷�[�\��a���
���}� !͌�4�n��՟5)�K�t{y_hd���ڱ�#��� �̬���z�jݍT��������Z���d}��Ai�f��*�cT�����ʏ�}�yp���\LY�Y�
�]c������^=��I��u�RS2��kJ����
���=Y��]C1��w����#�mL��{<n��7³�	��-�ڄtGbj��k��):�%���>�.9�!k�� ���{�)��������\ޛܺ��������p\����٭*H1����Ft���b["At�%�_�S܂|�yB���������^o$VR�_�\m��q\� �l �p�d�cMTD3e;��eB��q첽�#>b�Zzz4�z.��r�J��Oq�JG�Qжkѷ�X����u8$mrM���h����:�]_,A���O/��{��폽"��䐞�h��]��ig��w��iβ.�w�J�x6�)zX���L�k*�%�)P��S\z���{���`{���7�k�V_2�z�i�8v4Zv1��=��4����zͧ���v�K���[nm6`�y+<x�i�*y�fLVP�d�|cVq!~��$����p��M�V^U��Z�������3�<��3��,bh���ܶ��� l��kM��ERP�Z����[h�&�\�� ؗ��p��
�]V������	�o��p����:���+-ͬ�u���c��ϭtέG?Z	 �WN@z��1����&�NT02a��(���ڇ��ԇǓ�D��\r�"zU�l|�f�j`�~�ek�)�!��]ȹb��x�ȪX��\��{�+N�UU��1ި��	o� �_���Uo:v,1)I^��� �3۩Y#R�x��#KQ��*�}�J���t�?���ج�=�}���Ԣ|��iΗ������Rs��>���ZX��4]`7[j�l�K�kHߦw�W�s������a\��=�G�ڨb�i5zg�6��ьt�?��:�L�8 �X=%�	��ι��?�,T0+>z}ƯdVl�q�If)��}��{�Xyn�z�y��o����W�;f��������_���9��}�4��9���_���h���wU�ˬ��K��j��������Ϯ����iյ��������s���_����������\���n�w�ױ�1���{��t�?��n�Z�w�<��3�<��3�<��3�<�m���Ƕ��w5��fv�!]����rM	����6'`�9�}�o\2[͔�'��j�&��*V' ����*�xe�J)��Khn�̝�Z�2{剫'v�T�v��%�
Z��hد|�_�d�
����V�����S�[g�q�V��]'��~L@d�����]�/>�g��&T~��3�{w�`�f,g��>TX��ۚ.X�h^	xm�M��,jyA�q����&\�%rzy�{ה�ǥ�KA��ᅱ�Q�{A���DШx��'� �5��l$eB�q+�z]v���7[��ъKV��:oJ�u:�e����q �
N��#�v�@��Nh�ҁZ�{����kP ��`qf��!�����Wݙ�D�b�4y|h�m�����>�OsAh���@�yW����f���v� pg����=�����˲ Xu�>���o@E�$�m��0��`�.d�;�Yů�-�?\�׊�?15 �	<������i��G��Ҭ���כ��juH^y�G���׀��d��aQ�]pN��Jk��m2�P���ASh �����X�Y韕��W!�`.%��ħz0���y�%�T��J�!Ƽ~_�N<D���khlM�-��:qTQb	˸.��6��NPM-'��u���t�>�3�@�Il�Vj���K�ǽ�6C"g��SE�Q��)%��K9�0�@G�.����<୽��z[6ދ.���)�_��q�ھ�� AφA�0��7<�m�,���t{��o��d�B��V]�rPU<��뭹b%?�:rN�<�Tr�	��]�8r�3���C��*x�fB Z��S��<ۋwĴ�[��-���U]����%����� O��ikΥZ�rI�ֲ�j-���=�F_ř �U��*���\�L��i�@��T���jMK��Գ�ޘ͟��=a�M�KN����n��@�u�1#h�%���|��G�<J*�Z]��E��m���i6VZ���˩����b�'�U�
9����k'���bj�i���{΢�n�jQ�#8�Xg7��/���S�h��ᢇ��&�G�¨��NZ��_<�1�l����|;w �dt��7|�u�}���K���}�=��M��.^[ڲ����]�\�]����~[������G���˵�F��,�
R��4[kQ�nԟ�l<3����6�f���c�Un������/�cN<9�����vbS�����O�I���{)�S�%�#�AkUGv�z`��K��k{Ahq��Î�	�i��Ϝ�O�ش�ekF
[,�l �{��G�����{�|~i�®����=���y����ϭ*�_&4l������*Yͽ'��6�����<�½*=���������%�eN��ȹ2�����IsL��a�=o�����oU;�6�����}dvWt:t��d���""�b�N\��D3�0���8�eO���~:��L�C��%��n/;q{�C���'���$�nU^��k��c{�d<_���dnA�98��dl~��IL������'�f&��@�g�^�9�@mW��h^�����W�<��e��y��!� �*o�j��W*�������~����1U#[]�tC:�B.�vm_-Rr�y�U����B���}Zku��w����y�-�j�L��=�O\��U�X��ͽ}�ۦwN��ur/��U@�ӺN�f�#�����l-+�H%ws{w�{�l�����!np��"��0)�~ڣm%5��|��_��L�t�~�k[�.�w�l������}	;;�Iy%B�흁��u��-�C_��bʎ���[�o��Wy��F�S�zz������A�Ya���c�ӁVK䷎y\޵�B��r�f��;G���G��}n���_+�<�=�wk�Q��<�ý�����-@: R����iQ���p����*�k�a�7��p��~ĈH�� uf�@*̰T߼����*?�=�&�6Kţ�,�X��,tק�N��E�>��7Q�Y��`o^�7�2����ޛ�k�c�Ť���'�}��ߣ�I(�y�W���t�����M��Q���ǎ]��2���JZ��Ő�S�M��^���N�I��fT^�p:Q�`����ZO��[=0�,����W�Q�>��2�;Ҥ���G��Q�9�d���������7��;8�j=��Q�?9{�����6������F�ପ�{[�G�\B�ܸ��v��M��'Zt���t�S>�E6�e�
^ϩ2L�OܹAs��͕�T򞅫���`vз;�۞�R1���z�OX��;�7�^%�S]��6���^�[�rt����w��/�v���n��o~j���=�R�=��9W^��(��re_�4uj,& �,ҋq�u�k�m%wc�|��U�i�8��dk�6c�-���{������L)3��d��
qW�����3T�gax�Sv�e�`�5Q�P#���ǥQ��,���5��X>j���Rv�r���>z�z3L\Z�Rky5��1R����Ts:��b�j\��y̜�q:�Hŷ�&��XI��v��Ld^����O6s��Qn�����s�bʰi>b�>�BF��8�]�_c����#�����ew7�9�&2����~�qyX~`]\(�U7�q��bdڜS�/,�W�
��ʋ-�
b�B�Z����5f�B� �&�I���ɖI�h��<>�h��l�gQ5�}#����k"�hyv3���T��4�ĩ��>�_u�aZ8�el���HR��� �-N�'{2�������!;sv�^�3JWD`�h>�
����V*��$s�Vh�s�A�k��,?cL�d��b��
��}(^�Q]��XZA,W�Ц���-X=W�p�Y��
'�Շpv�Z���oÚ��6��Q;��B*C�M��3%9�x'��R,DGS�vj|@8�4�qB�����b�����_?9� ��'��XQ�3h�bDy?ͿEP�!��o7m��qiVP9Y�j����W�[��"^���&L6���2h�dq7^����t�VJ
'���E�<�������Qµ���x�+zƩ�}���+�˂����B�i��bI��,�Kq�.��f�w���c��c�H�^����5d�X���K�tV�:�øh
%��eզ5
Dc�8�Xu��稜�=�b�-�A7�2�k�34i��S굒�,�����|m�YQ�T:PC'WRc�A��.DR�LG�a�@� [M�����wE�|���V�fFo����_�
ѱ�92TIPh��H�/��H�SL�
e+g�F�y���a��TC�˂�M3���zZd���"n�>���E�B�1V�g:�"��c��R����luWL�+��c%�����U�Cɱ��@��TN*b*����"���x��-��|rQb,�:�����l�6�6��������4O����<�V�m�{��n������)�ve��
��u�d��P�O8iƵF(��g�F1be�:-_Y+:�5gƈ�I�`�����6"G�eA�R����⁾1�9�j��*J�j�;b��y�`�� ��gl��c%o��W�J2֥�xq���"�4�pȂ_A��0��ba`��^�w���T��]�
"N[���S�֫���!�*�E�TGǡ����Ȩ�|����dό���))ڍQ��ÓYtc�jߘ����� 	f��tG�	��ɮp�+%&^J`"��L�Vf�Ҝ_\�C����AթqC���_�OI���3�<���=��d��XxK>�?��[�?>
M��-���_���2pƜ]�V���J�����0�e�J%w�j����>����!/B����k���v�6�R�ݾ���=6�����߭�X���>vz������u���탾��Sf�|}y���Ѳ��;�N˷��g�"�=[���F����0h�p���@�L��8؄���ۄM���� aa[�O٨ާ�n^eu�O�]x�|�^w���C���aɲ��־��j���	��w>���������Ф��:��
�b�raX�܍0��]tʨ�W8����%t< ���U'�V�{�&�ƞ��q�@1��%����Z��Y�?j\���"=��s�i1��q�9$����̝s!��e%��G1po&����^@��|	�.�j��f��·�.����Kacs x
@��m���T'|S������wP������f�A���~���v��R��gM� ��y��׃���z��3b��Mih�S: �O7<M��������Fzn@}	�r���[x��>�ii�!��E��O[$ٻ���M�P��$���=�5_��k�����)_���`кC���(\t��������6@���B��iK;:@C��g� \Ұ��M�[�&��#Ϳ7m�>]���k&�V^���)���{5	��K�5���_��X~�e�?�FvA>g������~' ��9��t����w��$�a��'�ۻK#��Y��o���V�܏�U�_j�1�_�c(Y��_�Ȝ�s'� ����mXL˃�͵�lw��^�2s�M���Ʃ֭{Ǐ�3�.�i��8a��T�	��������� R~�a���9Z����3�b�a�6פ��{�,E�Z����\,oN�{s��߱�6��0+�f�yV>�)��H:Y
�g���7BN������#�0��vg�6�Z�C�U!��6	�	|h����hϚ��~�A����v�K�1|��[��C@�=x�D��{�Hy~�t���h�M��w_���m�d{6���A{]��;3)�w.��4n�C�y�>*�mN���t�S(��
m�A���})��Do�i&�M�p���g���۵���U��Iɸ[v�H�NC�u?����<n�A��r%��(�Yj���^ys}� �H���7���0�{A�E�Y5\�l�B>,!1 LS��6@�t��C�0��x}��1�(��|�6�Cy@��؟󇔆�xy�#eN���q?�7�܏�r3�Nn�g�y��T�1�م��Nug�quv]u��ɕ�(��3<K�N�e��uN��vb���Iz\Jep�Y3a��Tٰ�ؼn�(K���-��&+��'uU}��[����83�ָ�?P8=�w��ye~)�ݭ�NHRM%7��iz�TcH{�1��ޭl�=ɨ�19�y2��R��b�w|��ٯRi-N��%+u���{����=Y�>%
M
�E��O:32�e4��bi��Z�Z��"�I������Z�Ht���<]��\TM��^�v.?��c�T<��3�$z`�3	š���(�Kr�㹸`��?�4o4���&߁�����U��ϸf���Z|��gqJ�y��I��v;�j�u�O�8�u��{ʦ�14DK�!�Ce��jk�y�/XЯ�JUpTOt�����<u4C��NirƬ,c�;���/vg�P9�f*�<�n��7�Avh\�!�L����eTׄ����}����Q�r&{�,#�O�)A+QR�E<v��k��N�O\1/�Q<�������3�ۑ��b�r�ƒSed_�I��-ԓ/$��	��+p{T=[�ͳ���0�nC�>�����ݣF���� \�wx����S�CU��Jˮ�Ћ)��JӐ'���$Rn��ݥX(�p��6�9s�3|�R�I� �kf*Y�NӠG��`���[�LċR"y�h~9r���=�uط2(o��2�f1㓊e>�8S3l���^!AO���d�/KK(2��Q��@��Y�P�Q?�œgm���+��Vh����iQxV�ުUV�s�G�+F���,�Y֮A��b����j�Lr��1T� >ܷ.�fҴ���S)j,��g�TVg$k�ǚv�$z\��zY% T!o�U���T�`�QI�*6�&�w�̹�2Z�����laK���̒l%�b�'��+U�E/���'�k)u��șR�3C���F�rר���>gzs��5��Q��_Ʋ6�Le��ˠ�8ԑz�_��Ik ��>�k;3���l�ZZ$Ph���P�,�2�q��r�X��k�j�h���V7��w;h�ċ�xg� 6��S�wr���g�̴+-�9bc	Zǎu�����LTF�V�v귰4����f��$&���8�5�y:�1�\�|-=?e��\��7��E��W&R�$���[����]� 4CN�t-/����N���oy�q7��!� !�(�8V���-w(v�n�����I��.i|�m�L���N
������������'{����*e[Ì�.�Z=��$u��:j+t9�y'�::�b|tg9����I���u�Cwa(c���a��Lv������u�S�c�	h|
��E1�x�ެbW��r���G�T�|lU�١�b-�������49>,nl�V��*1)K2~^ıH����u�)�F����R%����LO	����Lj������3�<���/�g���|ȳ�H���l�L��bu�>�YQ�P��x$��(��z��L0�T�LV�"�J;�G�x�@h�x_1j��d(G��"n��*^qs+���R=�������'I���{�{�(�n�X�X�o4
�� ��P[��a7��}��܆�x�����-��ȋ�
�4�ZWn�����{��q;f��^b��Y9o�m�Ohd��k���:�u_5E� �@��y�f���vj�(�`�9���Y$V�ڹw�;������Q��C���1ٳQs��ڹ�e��� 
���.Sב��k����^\8&�����:3�����9��2m6^u'�kt���؀��]oƷ@��xuVǗz�ˁ0H�!����C��աШ�hDl��h4��j�X����X#C���San��<����B�W���w�?�ln����\����r���D��;=_���n�����?7͵7�4� ����V���g������3�_��O�����[6����?��!�O������?
&����aNϽ��wz��sNg~-��|�y�g�y�g�y�g��6�}���>̀�TJ�p�́�O�.g�y�ڕ�WՋ<���ɴRR���P	��~9� �� ��KSݗ���wm_��ڐ��E�V�˱��*��Q��j�Up��V�7Bwj2&Uc�t��cNϒMء�,����Pr#g�'ߧ	����Pd����O��J>���Bk�?ħ��*���<���=�%03�	��+��)-+�Bj�	�Rs@�h]g�*}�i�E�m��
�(-uM��0X�LPj�YA�:j��է�����.1�]��t%,��V^lY�x%�(5�$�A({r[ �c�E�B�T]T�U�@�f�-�aQ�Pb���Nr��FY�xBIV��+va�ր����x�(��O���ZO01�j� <��ۂbuz�o���0)H�4%(���}R!m����|�jg���b�O������i�6=�_�-�̝7�_6~�pNH�8�YyL����!J��,QRD-8c�m���r�؂�����X������Ȃd�/����J�JP�V�#�)m�j�F�#tكF�"��8�2�z}� ����`�w偔Ȅ�"��z��֨&�6[��ACn]n�Q����3�#:��,1����ݐ<0r6�j`�������?
�Rgph)S�ʩn��W�9�.6J«�T�Rca2-2.Q�:�H��2����%��5���ݝ��x?�^�f�D�z�V���AK�zB�$'B�V;he�����5@�.6]�c�Z�1,"N��{��R��IY�"QMw�2�0,�#3C��ܕ�[AKW���s�٤�'FU��i��{e����N�*r�N��%"/��5���`�ŹFt!������92�eܒi��&L7��tp�"M"��߹�*]$5� �����j	2|�ȣ�޼�����<^�&��Fb1�\wN8�2j5��x4�~E
?{� �%�P���ݓ�zҝd:��|�f��7�#6�!�5m��=^����������odi��T]�h['a}W����1��^�4.�G3��.]��q#ݩ�H*5q��9m�F4���y� $A&�d4�,��SXN�1��&�*K��EjU���%��%�K���1%FU�|\��(�ctW)+��^,]v�h2�78\onS��L�����W��|ӔNM������i� !��N:m�,���3��c��:�`@o��sI�#U�x��,��Кm�N�i��N�{cB���I}�=ڃ��/]�@I���ǅ-(�bOp�k"e������_�]�W�$a�&�'��v�X��t�T�D��	�FG{=�����J�j��p����Wy-�_p�Z�9���4Y�|�p��ISvѺ�Z����~��e�t�>�ކOɽ�0)J	q�iO�D���u�����ؠLDc��6j>^m��!EE,�tQ>!$:��=�N���I
'�F�j%a���F����*@LcS�u�n��T��0�m�|т�V��#b����� 霱[T�iWW�=zRm�h�H&.�{,Z�4&��Ś��G=��cM�oص��\J���]�Ol"��o����L(AV��0�I4��A�x�p)��N�#� �U�:M���k=D��7\M��g�+j��*=?�	'bW��:��oD��#��iR���rz�G�����������)$T$�⫑�J�:{�hK�7(#��[�x�dmtz�HM|��G�6ĵ�)�|��܈]�:]Ue ��Ԉ&"�f�n9o�IG�H�N)��h)M�0�͎D���X� �C$�x	��6�"��,[�-.�ٛM���e��i���_���i6�>AV嚋6��q��ަ��A6�2-RK��D�J�^F�t�z�	+�g����06�=#����xjQS�-F�ol8c&m	:����q��)rM����'�$��P�+K�8G6��X��R����k��"5��P%{���X{I����S�:�U��j#/p�7�_"R5w�'���6���y� �Ec���idb޳S4�C�#�t���FL���4{���Sc�
i-�s�Z��l��E�b6Q3,��/q�4Ʌ1����h�6B�IW�eL���R�o�x���)C�l�FL���̥U��>K�)b�a^��6�5#4�s��'���p���t#�e��6/B`Q>n�5�I���N4a���I�|a�b��4MڳS��Fܩ��J'�6$��N\��nF��SU�l�H���1.�NR)Q����*bgX�Qv��3�BIq�m�)K%�	����Ǧ��
ۅ��D��T_9R^WY�k�:6�{SD�c����H�Pɨ:���B=�59@Z�*
���Q�kȾ���á�4��v�_�L@0�?�[�'bk��eQe�H��R��qvT0�Z!����pZ��(�Ͳ�xg�~_r�j������Ͳ���Z�Uj���,D��F�#ۢR=����苔:��I	N��ʣ�r����>S�`X�_��X3#)3*�pf�4��Cߎg)Z�W�[+󯌊��z��z�j�����^~��]�]�m-�����ۖ�٬�-��J%}��.Jr�mR_+2��S% ֡�q����I
����E�Ԑ���i��̡X�l���3e�hZ�E{0Ƀ(��O;"D�
%2yʷ�¼6�̧T��îE���� �BJ��O6)�|4tLh�G*���i�Fv�
S�A74�ƛ�sb����8]�O�Q5��
�Eǥe����~�(�;d�c⊐-A���E�GZ�Tonz3T_c���$\M��mo<i`|
`�a�ʭbR�+�k��!),��n�6���X�Agq���:C�91�"E�gd���Ʃ��-�1E�3��2u��Tw#���@-��4	3gT>�ꚦjgl�0le�=k)u�(�v�p���C�]<��v�}2��o�׀t��!X~�.e֤kb �O��e�kL�T�����+"����t!����I*�R���k�S���1�F�>v��F����)nG�� �+b�ɇ<F3!�N=e�l(�
�*uc�QT���a�:3<�R��p5�������u���Sգ�S��Y���q�]8�>�q	�OҍmV�pǱ��m�Sތ���G����X�4�<��lޢ�AH���g���M�Y
*C��,^po)5+@ڒAѭ�p����� .��%� �UGZ�5�I���@Dd2�<\�%+S��d4��"8��ZL�80�T�oJ�H�3��/����i��x��PS�D�B�^~q����a�J�Q}�ACa&nآF�Ћbَv��[�Svi�y���Z�4*]��f�G��p$��b�����j�>��E��(��0�Y7IiM5��f�Q��"O�:�]�,��	��	}�
|=�n�g|�L���JTm�����tG�g4"m���<)�ñ�}�\Np;ޜE�aS;�YR��s~2Sז�#ڹ[��Gc9��2�?���`<Z�TPm�9
�E�FRj��� N5K�k^�����Wh�lʨ�����z|ǩ2e	GE,�1Mj���XE��5E��}HQ,;I&��׶ό++��Y��"�B�L����>g*͊Dm7/�`��tou�Gi��gk��,T5�=;4ZF�M�(�Y|�I.E`��US4�aӂ���[�<��3�<�38IZ�X��p���QZ��XK�Ō��/L��\l�����̪�����-Kۑ���ł׺���ފ,,�7?ҰY�@ԫJ���y�k�p��:�g1-�$�2*��k��K��gb��)����ۨ�'dm���F7�F4�ɛ),QT$��^����+�Jǁf=�S_���ay��\@(g�� �o��bm�9�,V��������/+�o��[�m��~�,k��	���:k[����<v5�_\0��6C�h
,>f�w4�M?���=UOS���lq�(�R ы�����W�!2ui���������(��}+�s�W),���5w�~�#��T3x����@�:vh�p{�椄=���e�2�
�}��`�k�����%�h|���!(�LF��9�BЄ3��|"n�^��5���7t<}�Cq<m`���q큗[������w.t�Hę�N��7Z�TC�+W�B��[�I��)��d���ۃ��k����E�����`n5w�e����]�F�yGx�@g ����MHPq�M����uӫ����>n�~�g���ɏ��@�-|9!e� ��P���E�1�@����nܡ��!��i�3<Bn�{�"����� �*r��xx�ۃ��37�j�5�ߚ��m[�ֵڛ��ެJ[s��G]E�75������W �צ$_���p`\���<!�6�������J����_�F.������*�9.1�:��F.9.�FƢKF�9D�F.��.)9F�:��M�.K��F��Ʋ��2FFj1j��C}uf�?�{ߟ?�|�}��s��s^�u�_^��u��~�|�]�l
@��w���_,|u��O�	����ޞ�����?ξ�z_<�����ڔ[�\֥�����X��:0�~�۳�7{�ѥ_W\��gy�?�63ݵ�����&|���[��vI�����㳲Rm�Cܿ�o�[+�ى�_�w�k �?�p��ǧ�v2��m����Q�r�\���O9��.ּ��Şp���+�k��h��z#�*3���^�_�z���̀��ǡ�&���r�Ӿ��k�<C��n��p��@t���Dþ�~�}�����襝���b�m�|�<P��B|��_�S����ù�v��ކ7��>|}~4�x�-_�'_���h��������gA����E�ӈ���,ٓ
���l��GF���G��������������s����v�7y�I�,to-Qx�MUs�,c�5V����?��=p+�c�!����>��FT���8j�~��p���x�̦��~���g�:e�'�a���@pA&��ꍂ6:�G���k�}���/��z��Fb<��|we�	q�Km��G���в�݇��Oõ_lB͓���=^�Ʋ�����⯺;p��/��8߸�N�2�ύ�o�mF�H��Q^��κ�<�J�Em?5�Z$ɢg���n���V���j8�XT��B�O0�gpuN��d�P�����W��+��[ۨ]��Q�dD���Nk$T�2�֡�g���LjVϮ�F��?	,�twWZ1ܸ~ǐ|�a�d����/�Nu�Y��
�vc*�KÐ�PFc��3��;*��'}��UWr�����+߈�x:k{bRwbF>�f#��Ȓ.�PV�t���n�7J��we�V$�g9�`-.�Ϳ�匜m^���I�ƍk�G��Ɖ��
(�kr�_����A6}�נT����
[�ӻ�V���o����� ������sB���i��U�Y�C%������G�K�\|��1�km<�BPm&�������9��scV���"��X��3��I�y���ۆ�������`�M������aߌ}H+b����.&_7hBRy#����;�[����0u���@J����Z�/!H�{�|�M+��+�	yh"{������m�F4���PUN�����i�"��y�O謝�ڵL첌?���w�ڍ�FG�%��H�۝��x����O{��[���H$�g���(�<�q��U����'-�-�Li�h]IӰ���N���Y�s7Oh�l���Ba�Svw� ���w[��v��r遊�rq\������%��q��X�g=wud@1�A�� D���>s�C��+�sN]���aM��RK�5�)țw���62bH���nz�[n�0�l�:��30��cvpq^E�`�Y[FI�n�DEQq�qA�j�̢dL=4̝k�Npl����� y�
�HG��T�e�h��F��	m�z\��m�z�BhG(BJcS�4&�v�ᢡ��~��`Hw'ΰ�Ui����LP]2 �2W�.g$��T�.#���na�͚9A%/�:�,��sM��1�4Ҋ���i/4�doĈ�;�#Sɻ+N]i�F�2cN���'����D�4����]^�22�R�A�*b�!���4+`F�=iI��Ѣ�X��33V[!ݹ1]��<W����B���?��� v���vZ�KK��vʲy�-��`]6[(q<f�HB�v\5�?�ѽ���Mqѱihso:S�E��Z��j~����G�������ϨcZl����*� �q��ڹmƿۼ�|�/���
����)r�w�뭟�Ĺ���O)	;K�(�.m"�,kh1�C�1!�[��̈��u9>��[l�F��!T5^�w��q(>|Fۚ���m�i�׷k ��֝2y[q�����9�P��}E�B��ҟ�����\}����/�����+t�þm�P4�xt&��UF��zI�&4EѺʥD�wͩ��\nttd*�zC[�8��~G�̻�̚V���8olV�?��8���f_�����ǃr�@?���%�����.���{ `��Tep.WT�SP��&g�lL�Z�-�%B� ��֎|�j��"�ܰd��"�ٟ�L۳�j2.+���6��Ÿ2�y
`���uo�`#S�w �����ť�����P�����b{LL:��9�*K��4U�����+��"b���H"����Ɏ��!M��Ek�����P�L��2N�%,nMDm@�yo<��I�jg R�+0|		̒�1�Ϋ��CP�w��������������2]h��ʻ�skIJ)*��%�N��^V��6�/���y?у�S.�'��U�^�ZP�FU��U%G��*�ɚ;����_�.	��P�g��)4�nle�m�6F��v��q�|n����a�i;�������8࿅�7���|��*��_�����W������_u|eYn�J<�O��;/�]���������WʮԻ��R�?5����Um�����5���;�����U��!}5��I����2�?N��¾���}�}��v�w�p�p�p���QZ;��(��@˰�/G��BC��V�Q��� 3��X�@PU�e�y�9]y�B��TB���hESԾU�	��%҇���8�j�l:J���j�L'.fEdv�Ra%�D]%��m0�����ƍ���	ͳ"	�h�b2�KK���O�4��rA7��qv�؄,!�� S��r��c@�h��aM�X�XapFX �<NY�̈*�f{��r�@>.�JK��@V�)s�;��1,3}�6��޶�R�r�lOC�x�肪D3�C[�v}�c�2K,�ڠK�ҞRN�WW���
|�jHoہ�n�s���	�L*T�T� <��X�a�k	C֕��ʶ��q!�T����0t	�0���<�&0bm`ndB�� ��t�n xa_oD{I�a)���
�b!/Vg�0V�A?���������i�/��p�~�!��?fl�F-���aQs�6}�e�g���F����gK�3 Sa��f�S��$���FGj��Kl�%��#���UP�Ր/X�,���.k�,���i2�<�lC�B���Lg�?C��6(WT�d~0J00�,���<�]�Ae6�{�����P�q!=m	�����=�X�0���v��DUm�J�I &�סA[�'��`6�K��܂1�2�4�acR�d��a�U�>���l�Ȑ�����bE9PBI)g����H�[-S�@�LVr�$yр�Ǚ��w���5�e{OLeLTC�@#6�o�@Z�bZe _�������[��MYVkF��JS珍���հg1�E?��e.F��3���w�Q�t����n�F��'��[X��#���.x�.*�g]5�l�M
�y����q�0w�j�0Fm�	����C5�(��n�������!yM��(����&%C�~=p
�L��~�I2�KH-� C�'p����Q�����2���2�����#�����H��IW"S/���<�*v�(i9�����7���3Ž����Ri�{iG2Fr�O�c�6:�;��a	���D�B��Rמ>yQ)8#�\,�1<����\�G��+¨����;Ej����\��|�ě��֤��Cä:�p�s��E�p>cb��{��A���S��Z��a��Qњ�p��~����p���)d��~��؄�x���]%�8V8�k�����c�#�8��F�������K��(�����	U=�.��HF���h.IbZ<G"�T�G��$]�7��I�8��;I�/#{��u�:���%�,�4MdSO�08:Lm�P?�m.H��^�JZ#;c�>y�ġ�'.�K���G��/�덌2j�l�8񁀦~�k�CTyy�H�^k5��J0�7�G��C��T'����xV<����M:�v,_���-8\�ç�S/��[��&�ג4~A"5�Bt||�YV<O}℉��Q׫:���B��#I���9�d�=�k����d$&�����*v�	1ޔ�{�0�kT�[;���z):��$u��I��O�J<N��7�䅩�s�qx�E�5$�=�1z�N�����[�I�v���c�e��1F��0�$�(�61$�lp�&��ï��B�&T��B��^��^���Q^}��:��;Q�k55yN��h���°�uz\$�Y��ϢkPT�B�Y3�Nb#�m�$���	�ddH�'������Ԧ$-]�JE{�e'��
	밗511m�٦�I�&
5�8��QY��dY����e;�&����N�7�Yd<���*YP�o��C��V�m|��#$t/Z�{�������2��3�Nф��l�$CfG7����V6�ՔtgK�qy�w�o��'Ï���q$������d� ?q�L+�9kjQ��s���yS��{/:N�[x���p4鈴ss��k+�[tL ��z���l�:FS\�#�q��	:r�0��gsBC=W�؉�I�c���6�>�p�z��w����K�?�5������BW2#���&��ؽ�2��y3I�0�̅ҩHP���ip$�2tY�+��hm=�=-�����z��ch�fI5����蛧P���HO{J�i�{�"&���oE2dN�>mzV�&('��i*FO�*V[[�I�j]�z ��v
Y
�&C��'#��4���?1���)��<���^?r��V?^Ȣ{�<�5�ˎN�UM���sCo1�GԮ-���K�M��ar���3i�pE8g��Γ�ܼ)"��)o�T�qs�Y�E�]�<�SZ�	m��Ĕ\=�:�qdV��Y�����M�ppi\���G��+���%k��Y�â������`ϒO��	���U#�;'�����4�o�]��V�vk�Gj��W-��U;��u,iE#�
��x��d)=�ĪkpX�+���� ��b��5�0�h�{�j�bV���,i��V,'K�汥a���8�J�]^&)w
�3�,�y�¢�Eg���䛹�,)wվhΒ9FwC�Ɗ)�jLa�-Ǐ��i�:RN�.z�L�"έ�P�����+Kcز�V��a��ZQE���P��@C�a�
�Xa��g�zJ���9�����u�H�X�\԰�����c�� C��4a;�[�8��Kr� ѝ;o��ԯ�1	!<�=ظlE�h���aI ���o�-��gc�]Q�M�)�Y3sS­�y�	Kc�t��Ý�6����[]dD�X���V�S�8�m��̹�;E�j��9�_:?9&
E q2��1��~�"�kY��_\�GZ:��ֹ�.��=�N�r�����.u�s�\I�Ԭ��G-�Z�5%i��F�ok�XT��l�,�jW�����i��q�������NWi8%=⨮���M3�����Jks�<D�L6z�ڥ����@���$��<Bc9�n�BJ�	��(��[bA��u)	��cD���-�m��ѽ�m�)Ճ���7�t'�J�P��'f�dWO?YO�۵��̹��RN~����3Ʈ�6Ŗ����O)�:W�;͹���<N�;`!@#	�LR��K�}	b��jA�gڪ�L�	W&���:O��2h+J}w_�pG[M� ˲�'%3��(�}Y6
�>�&�����ܜ\��;���P�Z�vZIu�v�bB+�	H�
�V9]3~���`w]�� ���\�V��o�z�*#6Ըܣ���,���k��rƒ����k�һ�y"�~[�`���`�TL�(��aS�9Ι%梣O<2�]��V��Ij�t~����ZB���Y&�����-��#d3����ª��䑈*s`CS�/�qL�yvD)���X�v�P��I�a@���Gj�P�@�/T��m!�*qhJ�tsV�"��D���(�a�K-���Q�,m����R�2L$�1�q�*oK�NiL��4tD�)9t�H.��Ydm�4�!F�g��H�Fc���:�<ַ�Ad��#h��V�j1α~�#�˝��-��b]��_�uą���(CF��V)m�&S�y&B�/�b+�~��䱊���V�$�!�n���&���H`���4��K($�Jz��NeEI�2.�u�p��\�A�C�5051��7�y�h�'�б��f��m\�T�7�bc��lú�
wt�Ind8k�g�\�$�)��t��l}��;b��\����g��¾�j�}��(�e���I�3^����*Gn�^��oI�_^�I�(���ܦ�7ُ6�b�5��g�@us�������7�����A1X��5ϵ�}c3�����oa�1$��3�n�*�!^���+��g���ɑE�	�Aַr���M|���yߞ�@U�58�g����r��mp��o����[�3�qU��5h:��g}o��9NZ�ϜY?��ݿ ӨI$������p�#ρ�������|��I��z�J�����+�g,��~��=^�t	��@�7^��!��ũ��lf'�������c��7B�?��ڸrx��<�c��Бwn)�!�tV	��@�3��Ù�Kac�s����b���K���̋o����2�>����l���O��t�[���k�v����0�9jTf���7���U"�M��o5,k�͇� "G����@j�1A�q���to���k2�2�@ޏI�t�~p�x�^��.Q	M������q<
�R��Q�2���
����6���}�=w�7�._x=�G f\��c8�� ��gz"=����ϼH3���懷$N���W{~��=�jf1,����o�����!��?YvA�W ��i/@�� ��Wx���
���Ooc][� |t�����o[>>0��٫�7��N���W���Rϝ����j��g��;��{�=7�h�gE�O�����R�]�^�������{��|z��x�S�td���jm��SQ� O�L����~�����G�`֮���3�J]��<�=��?>u��~�`9����G��U��6a���SpYod��_�<'ܙ�V�Z�u���!��o���_��}���b�>�����8�J:���]R\���޳wbr����X���&�s�;ྲྀ�(�zA����X���{OTΓ��}~S���B�a�+ |�0�`��+�I�;�+�#w?����fs�'�/ޙd����7�.��]ȳ�u�
wc��5}2���Mw�@�t8���-�p���K�?����;�ԧ�:WB���;=��3vؾ��v��?��/��r�ZOP���~��;�X�ˋḐ�|Ҥ����s��P�w7�2`�}μ�����/��������J�.U<E�jR�"����Ś(2�<5��������vyj^�zR�ø߆�U���ss8����N)��hI���NUoߑ9麇��uwU�{e9�Nlϔ2moϛP�����ᜨ�V��ո�VC��!R���<�0��r��ӑ!�qzeETg���`hi���7�~�P�{����;���xL!�T�h|��Z���|���sz��	-����
-��Zo����͋�c���K�v�ڱ��cq�<�`�ƌ������_-b����~|�uwH۾�,M�-]!�pfݝ�Q���Z����R�Y9����W^�4>!��8^�<�.�F8�zD>��S���ͤc����y_�z��NE3[�������bW�5��G�F�z�JOj��Ym�	E��Z3�ɋ�\��.Nk���gf��5�w�|#��	g;�������yLv���\t}Aeh')_�w�����i!�P2�L�403��ΰ��<�ql:M�*�0�1܁���\�T�.P�����tM����$���=N��P�}mi{�rc�$����R#���nn����k)rl���?�e�GrceLve+q��`�_A	�D��*�q7Qfc�WlBm�O
��]�_G���@lW���s�,�!��x�T�r\���{t*���@��-�����%��}#Sn�4��+�����f����FL��H�;��<ď)gO���}�mqƤ�a�$�WdeF�U^�rd0��߮4��K�E6��Uyg܊�,*NDY�������6d9Ɔ��V~N���J����	���r>בf�
v�p��Չ�y�C^a�!z���6�L��P��)��/(-����ȳ��
*��/E�.�ؒ'1��م�*��ɠ4�M�C#��f�ր 2F�Z���f9��d��FTw%|o������a��JGa}*e{�`��J���o��^?�Xn�����C���ZC�2������E�1���Y�bd�a6�C�T���:�5P(�^�"#����'˩J)��~�K����fE�}�d�;s;1�P�{k��w�8��U�9y��ͪ�*;��;�䂸�4�tʅl�* �JD�,g�6��t��I�k��܇�����]L�J\��p��D\_�Gx^�b牌��8r�a�s?"]�*��=j�ό;-$�O�m`��A�Tn�z(��F�,���Z%༅���k�]������pK����d�Ǣ-N����K�ˍ->�(��Y*l�R����������R����fRZ��u#hSU�I+��Hv��cO�X#�ͭ��4����NC�r5���v'��7+���}���tt����o��zэ�ת�n�B/6�ۓg|�w��3�����QL��o�LĠ37a����({����6�`����}9�WĚIa��Y��o���\�O&�����Jޔ>�s_�5���rc%�LI�ڷ3�j��"aٿO�$�D�܉��s�DD�?��8���f�38�_��f� @+�J�{�0@�d�"ޕ*� ��d7E�C�j#�2B7 ���2�X�`��Ø�k���d�ŭ�-e��D��p3*�^��������}���U�� �/��rV��ʀ�A�j��g_��9��ص�ǉ�b��P���o���ړwjk�`7��vWH�i�q�~/��'�Eӭ�����qӦ�Ÿu�'�1־��r�����RP!!'Ӎb0��7�j��
y� ��
���\KC��CZ����w��''M�
�^ƥ���n�����H^A�yWLm��i}�թ�����u����yP�t_�Ϭ���"�'d�>a�f@�P���vm����0�_M�ܹ�/\�QZ��@���9uU�.L٧t���>%ch8>V:y7%K�K͹;���8���BW�_�6W�����+����\=ξ�"�N����d���;��]Ծg�{7��\)�R����W7��T��_�f�[�.������l�/������W�����_�]���?�/���;�_����mR�]�p�p�p��m���EɁt9�3�]\#׽�F�VȚ�1�z��j""*sIF��$>MmU�s��ҕ��]�u�p�@����d�sA�``f�� rL#)S��uw:Tu�9��l
b��;C�x�d&�Y���X��T
Fa/UU�I�n-��
����9e�E�����@�.�ڊ�&WC��*h�����b	�� hR�'D^mX����Ҡ60����1��@$̏T�� u��,��
	� v��PW'��-\��!�E2*J�����0��輩��
BD˅����A3�c^�
R6#�V?U��Y�Qa�>��|��ǁR�u�,CI�2q��j,M��pY�%�DheK����%��d@��%��"�3���CH�"w	���=/�0��V	�yۥ���mP��Ьl�<8]=`��sI�3���&�p¹�������؂0h�֦���L�~\���q���dI>,�K!�솝J2�WW��!��96@�� �����!P��KY���۾����*K3A��2	�|Ȉ� �|\x`���N���]��hX��0rJcA?4&���6�H�[T�c*�7��\�ӭU���1�[LUB��{n���s��24`wr�o 1�T��a��*���iNp"��^���ƧWV'�>m����������"4�{
Ҝ}�����Yz � in״z<QA�Ô;���˃i3��Z̮B���6��S��� p�K�&�������Dr��b��������ٙE�����d@ط�u'׶m���6#+)~T����6�{�G���O�d��7&�Ee,��bmM�.`�D[mOf��D�	s{=�X�a&�����d�J���p�/��~��"EK�H��{�ݡeig
�ԉ"���'Pu.��ƑB��Ȟ>}RTs�Lt'�xBpſX��8D�qPǒw]�pQYe(�C�K|�R�_N!ԟIN�<]O=G�!t��-碩���+�
0���#�
?䩧+q�=�``�^U-����"��,b�yVٸ��9-:���/4�	k��t��(���IW�px�L�8��ɤ��M�ٿN��m���=��M��9����H��hIG.0~+�Sթ�ыk�Tm�@�VO8u����G]�pV����$�����R�+�e[<���L�?�>�9����5G*�^�Z��
]�E��P���4�RL$�9e��ӧ<��u���֒�O�������i�;���uջ�V<o�%Z�f�'zbZr",��9pa���g%)�N:nlZ"b���R����ޘ���觍�kI:־�Ț��k�����w�H��$�e.�"�N���hm�����,��y$i���$Xx�ן�!��N�E5��&�z���*g�>E9�X �JB�+D"��@-L/HV�����9��êΖ$�W�o>��HʾO,�������o*L]=|l�����H�G�ظ�Bt�t�)�1i�T������M:}6�Py�gϞd��qOG/d�P��0��(K¡��G"?�;;�?i�R�k���a�1�I̡��kl%��i/5���*F�٠�M8L'S�I��h�ZꕠP�"ʑ�M��5��2Wthb�~BW�F{z������nZ�E�ή�<p65�XVc�ج�:k&dI��a�i�%��&����H��\���,jt��1��+;A�Mm!(Bâ��	�m�F�$�OG{%T�ZS6� Y��s��p@w�c�:�T$=.:F�cb��b�'RG��xk�H ?������
;��z��x�㉿ �>qd���ED|'jB�Б״:��~3�F.D'�~JG���{����/���Eiz�AsaN��Ȯo�]���Ϟ��
��KO��;M��P6�DT�@�j:�}��>�yZ�t����6BHQߡ�����蛧J/��y�MA~u₋f6<�������C�l�.{_,�v��4%;5�{aT�2� �N���-����EM��]&qXGz&)���2�1^����e�]�X�Q��ٚ,T����e�Bn��#2��_�$�G�A�����Z��0tR�̱���Z�㻇�S��jm��E\��Gz�m�lB�ąpzgM��u��W�tGB���I� �4UVF��:�N2�����
��J �����#��	F����ѓ��{�d;�nY����Pk���$wMґGL,��){D�+��b�ܡ�厁�bS'�s�"mD�/v���*g%KU,����ЬX��6i�����m�:�{l;/_Ѓ��r�72�����È��Q{�w%��R�e�G$�@�,;�+ib�`HZ��Q��l���M�:aņ����Yy��eg�S�k��u�:<O7��7�Ѫ
��j�#YU��тv���@^3�ظ�	���w�#�sܬ���X�9;5�����$k+bfT�y=����^gfP�׊,ȱ����o��ƿ2�J8��ٮ�ϴn�"�cC;� "��k�8TQ� Q��f���~[3nkDv��e�A��I��������Pby�Ά��8$y�P\7R�7glF�p˄�k�:���8���h%w�oX)A�{��UopQ�K��X�~�����g�o�����e��v%�OI���e�CT��A��Ӌ�!��"���`*rg�j��]Ap�2l�6GF���呩�Ș[�<kȭ4�x,u<˷�7i�m�*Х�d���*��Z���3mQ�9�]�j-�+	[��e�K�&P�h�
��BK�PJ���ե��}-����W�])�R�o�37��j������U�H�|�敾 ��e��'ϔ7Ĵ�S��R����V.�3���9܍刴(E��QK�T��%n������7RJcY��..9�N�y������L�k�j;�9s�D(2��W�/�؝�k5T�dtO�;��Q32�s��z����I[�V�5����Ψ���+gҴ��Yͬ�)�ڍV�wg�gE�P݋�ʎ.gr�Ff)%��%�16����s�RE������z��
!]�́-u�a;�Y�� ͜O��n-Nu�,y�UI$��n$���Q��b�*m��4Y��V�q� /h^,"���}��t���\�|;V���S�Б}]Zf�:�ض���&˄���v/ۭ�����r�/��w����[�>'AY�M�5��(y����6��i{d��M3+*��:ώ]����Ţ(ۂ��E/ˣ3L�^Nff�e`��2;��!\��h0�d����9`X�oG*�י�t�j�=R��"Ł��Č�3�����%���s�T9"ߩ��7��v{��R����4�EM�Ͱ��r[�K�Y�H2~1�6�����)�l���	�=U�J"2���G�6�&��
scvr|^n�$v7V	"tf���$�bu(��(&�_Oqj�|Wi�V��1�v)�U���8�VqQ�Ҡ�T�j��#2_����HTc�e��5��Q��5ԍ�<�21Ԋ�a�p~�jNF]�E��!�
�vS��"Um�K�i~�H��
����3!�����<���NHܱW;ij3�2SV��E*��*C2����]�-�8���7��o'�0}�2�:���Y��&�s���V.G-����?~lb�Ox}y���c�G$q/)�nl~���?X\�/�~N�{dI_���L�����g7=��V|m훷�����x���|<���ۊ_��[=?4��{ �9�'X�}e��-�2�~�=�6����я�ja��I��6��;?��� w-Q���2�^ �P��_�reNr~�X��_� �@����ӷ.��/����K�e9�����ߏ��4v(�"#����������K��O�������Sp�F��ޘ�8tpZ�kU�{L���^*}dv���zb�9M�|����=��1 ���n�{��4�_��X�p��^p�o�L����!Q�_����y��a��;ww�I1I��/@\g7r��x D
A3X�#��q��Vb8�8�z#�K�!�0��?��w�������{�	v3�`�S!�F�7��X���a�r���l��������]�C:Tõ��|�(�ޏ�J�j��	pG�e��}�نN��`�W��3@��� h����.$.��~�u7?��t7 �{�H�_bn�c��iӭ���}~��	��=�<��3�!��� ������C��T��+V�y���o�V��\���6o��u?���0ђ?�{w�8G�c�H��s=�C��:v��e�8g���S��ʘhI����ޝ��G=��M_߷/�r��+~D�|G�ʊꆩ���W@$�=d��
�oPOy���+Y��R�����;S�����_|��� �����*���0�������j��ʿ}p���}����{>�P����͖7y����2�5�S��Z:��F����4� ێ����g���Oѕ�K�¥���]�
8 ���������H�s����y���B"Z}Q�e��\ۯ�������'��e������#�ϋ���$�5B�V�ν��kL};ڰې�	W/��> ��'�>{���}E��@��X����~����oU���OA,���Pr��[a'����� �x��;���� �z�0��@/�	���������P�C���k�!f��'Ϳ���gs�+�������m�����N�1�gC�pW�z�O�;N�4��>�uC�{sn�W����p��0VCR��>��>�6?��2��P���^oj^����ZJZ^�}���><�����눘fL���L�����s����M]�| ^�?p���Kxq�������l�Ѹ׈ҷ��%Y��$;�kK��Pf؄�o�~u�)��"KuW�٫��p��ˑ{�V*�~�B���#�����W}C�<�7,��gF�,���y�˓3F��#�d�%N�0����17�_	�s �L+�|T��d�i�r(�����s&c��H��F�ZΏ[kWQ��R�lQ](�$S��0��x	�h\"nmMąws�/���_F&5u&2Q�S}j'��VG������u���WJr4y�D-.�X����MF��˫��
!�D�8�e5��Vv�-dQ��h\�f�Yt?ٳr&��ئe�k�b�sw��.��/�`�[�]���G�v'_fI��~^�5�C#"J���6�"1�md�s*d3�Qs�����+7�k��`;�K3�:���Հ6�w1�z�:�S��Ҟݬ��e�4�}e����� �hN�;&ŷ�Y�
�Y+l'eX���3zƄ"�W��ΕǨr2�xg�2���FWڗzM�r(�H_����3w�۴�����w��>��-�%�m4��\��|'n#�sZ���J�I��h_��9fXجd�`�G� ˌ��dJ��O��66�_eS⦴E&�j-a.��+���Jb�8;��l���d_Zՙ�֙<Y���RbjF,q�v8y��x����Y��eBlknfZED �5�#�Aw� ���T8v�K�:AH�#H'��#94W��v�ױ[g�(c�{�([-7��~TU�ޜ�UN�4#oh2�G��le 0�Nf��a$w���\y��w�01�H����K^�;�*0ܸ`ހtC8o��Y,R�X\Ά�V�ܴ���T��"�m#S�RT�w_C�J���Q͔Ҙ��J��(�������|rK7�t��+ǖ�2{�Q�v��8s�����r{�\q����AW�Dp���*8�Kۭ$`ZC�j-A�5R̶�}e���k��M�HN���yv
4��J�qD���q��3i���7�X���%ڶ�.���]s��9?-�l�{]���6�k�:�$��B�V�*W����3'��3��~*7��Hl�OK̫#��*c�}�Zה���5�ЦD�/ƛ&�w��:ޝ�J�#"�VtfQ���������qT�꺇�nCSѿ�'j��p��x��}�����,��.bis�:�.�p���$'�AV$p�:H2��ǔǡ~U�n۴�L7�"�<��&M߾��J��r�H��H�;4�
��Zg��1R���"Ae$�,(��k�������n�MUˁ�٘�F#Q=lK�+[e�:&��P�Hq���7Ni���BYJn�4�7#���R�Sc[�e>�(+�ߥZ�](�i&3�g�w_d��uC܎]�^�3��m�<3"���N�Q��t�E��֬��K"yA�׏���M�/��$�q�/F�ܤj�X�Al[�!Xzޘ�n�WUg)�凉����R�`���<v^� �3@U���Ϳ�AeH��~�p��0���q��r$-� �`l���% ��KE�+U���W�7mc��s�*#�����Ӷ�:(�� � �X�t�W��g�V"���j���X'EHiø4�3��{�B�x#@��!v�F4|7QIX�I;��Xa:�,�+���S[b!r�16'G�53���מX��������?���/�-��lľ!/���}�s�c�G��w�Zѡ�� 	���}����|�ϫ���{x(���㐤�)��y��0N9��8'E�(�t.�J�ZE��vP�NJ�l�H)J6E*E)�R��u�;�v����y~���������u��뾮Ϯk�n��������X�_.

1 j1���gθt_4�8�Z���ȗ;�L��L']GS1Y6+�	����M�+=�.g��Z���#�S�?�ͱ�^�nw,�)6\ˑ���+�G�O��ttʹ���q1-.'_��|��$�E69�ñ�a�\��4��o�:��v��Q�7���Bg��}]��?I�P�>�8�x ϪU�ݮ.� ��1�K�<��v��^>�{X�5��ˑ�n���7a�Y\���F4Qq�Ǖ�4��W�U�)�t���:�(�g�G�ϑ|m��7m~`������h�&�_ +����An�_ @ @ @����R��m����� �N�T�R�	_@�Ok�;��=�&-Ps�)�Ml�د���L�`����7��h,xk�X|�0+� �'�t�kA��k7Z/:&o�Jx��ͤ���*�E�4P���5�$�����[I��/����R���R1���"����)�֛���}�g�u`vP
�E�����P��W��I%�JM�h� ^.H�x�d6C*�b��	��q��8���4H6Z���v־wi�:iA[1��K��p�����O�>�$M��T
9��|�t�~���K蘤c����D}��fo�;,mM�T�G	��u�3�+�4ȳH���4���0�N�\�а�٬�*�=1� Xlj��@��X �:��.5���bp)�����c�}/RZ�` رX��9�
�K����8���=��mU-\R���� �n��	�P����g��[VB�K��-?
싡 ���|�X� �?vҍ�7��mG�z (���/N�ՂOʟM:�jZ?�����aXL	�=����Vi+$G�q~c낑;G��O�M�H�H@Vb$�Apt�V�i����A_d٦CE�LMz��O@�T��6�W�c�FH����'h��OKѺ4��z�%�[�\�5���H-^hB]�j���Щ�6�0�ͺo�����d��%�ay�0�=۾)��$���D�[�t�U�2�[Eq��R��Ţ��e�O�J�Y��ޗ���x�aͪ37{��w��\-%-Y�� �t"k
!Ŧ��t@j=^�Q�%���vkd������������M'ޝ�8�xh��te��'$}zQ�^�r�|D�e�j����\CB�w�S1��VZT�S�U��$�-�PݟY��!ɮ��������ɚDC�B�F��)N=�دl��N�_Qr0��s���|����.����꼔����%b1Y2�����ڏ��$5��e49��8Ef|��� �\�L���X=����[�*2s���S�
�KZ%���X%t�GQ��Bä��%tI����yI�&�"4�CJ�:c��@�``�k���)�k��TTr=$�:�Io׬vP�hm͔+�-0�a��{���֢���"��@����g�R�H{Y�L�dW���@�n��<VQQ�2�_����$�L�u�m�U��XȊ��T��aHj�����\y)�4]��su�Pz�m�bu��c �����s.�3����l��{��^�H1��bL~=�Q�;�"��+�E1���Q��E�E��L��Dv{������Ԧ��|����-����Eq���[�J��Uj��DWy�2��SR{���U��3rU��t�jزe����2��N�e$���F+��k�K���u�P�j..*s�ϧ��=rK�55韣��������d�3��"�&�+�������!��_b�H���d�veYfC[f^��D�LJqLSS�"P��L�%��˖y�w���d�XY����+J�,,�vL)8��5&ǰ�T�-��,�!H���F�Ť�&Wj&�)�f�
dL��W&�Cd��y���$F;��9����gR�?�)�2�s{�!�А���Z�-����� �:�T�z,NE��fg["B���8seSa�d�GE����)�J��2�n�s�z�,*,Laʷե%'(J9��JK%	y�!e�T�����c"&!)�LE��LVYA��SQM�J�_i�LḎ�������D*<�*�嗱�K�C�՗U'��0�U�����*�H!���
�1y�������6��̼�EIm�"e%�"EvDk��[rY�SM'��B�I^�wUFi�P[r�TR{vb�|�v�f�0���P��e�UhX`�ښ�ޕ���ԁFOL-,���{����ԁ�u��݄�&�<b�d�(��PT1�,k�<�Q���P�]f(������\��f�Y��1�ɒ"�2H�OJn��YV� 1��Im�RI�>���Eh��d�u���ݽ��a�]+㊢J*ڎŔ��Ce����4�(Yr�j���bpP���.(���*��ՠ��NuV�� �6d;��[PA%i���E�I��`ɔe~v�sJ�m�e�]5!M*)�a��+W)v
X�^f5��(���U��P����ӻŜc�c��X*a�����C�Y�q�C_��eu!�e����ʎT���~E��b�:BC�L[Ӗ��p��+���S~ap��Hb�$ؤ��am�u��ݥe�B���?k�܎
)��J�o��ߚ�H�a����M�~���]wd@����,�*�{x��}t�sU�-�xY=m���]���/�w�[d��&�b2�hI�΍n�Tݞ��=�bxGF�bf����^��]���^����s�j�Į�3n����h�e�q��q��lRT�l��������靽G������8���}e�A�Ż["����xdͬ�t+-����5���©ܗ>����ЗU�|�vYJ�T�2:u�j�����p��2<��-��75u�=?Z!qUz����έ2�$6�o~fN/�YT3�A�
�(%a7]+�l;���^�zw�ז�mM���~�l���V�yJ����+/���J_{���q_K/d˚vMV�?��t۪@�����[Sw�����Z�*��y��i�7(Y=4wv�{?
�zT!+��jGE=%�ޥ~�����I˻�v�Ź�dO:�fXV�Ib?�)8J���#�Q�~�����g�+[�Mj��I��W=)3��i�Wk��s��Θ�E3t��[�#:�I%zo�Ҏ�9��^�[:��q�,�G׫�{+RMz�5�O�L��� �29�����E��Ry%���kP�x������G�&�f�hXW9��hr͗���J$M���Դ4|����U�ܼ"��%���:2jVX[j���3�Zoτ,�2U��[Z��5����Y[��7U.�?�0�u��W�;^��Ѳ�تb�����.M>t\�}��A����n�b���;ݾ��^�@�E׉m���?_0=�{d��~�����3%{o��qLn�O���_C���d6lZ�z���㹢�R��~&�5�,����4c���-��'S2%#��.,��n.Ѿ_�Sn��0}C��:Ѫ~�,=+�Ai��T��穿����J�7ے�Q[�n9�W᩻���]�t�X�^��U�W�><<���Z����_H{ߑ�Y�7;���07��M�!�Zi��'~%/�Sj=��J�u�f#jV8ў�#��p��
���!I/���x������k���.>�}��5���Je��x��wnB""M�֤���-zk�W�iC����bஜ��s��"_���x?�����9�Q�-"�d�Y����	�M�>����)J��]K04n��"T����5�z�J�|�ṋb�A*%.S�T����5�������7%�џw%G�_tS7!U�߸e�+Sm��m��w���3L�D^6ؕ`��s�&�˩��<�Q��5>*y�a�؏ğ78n���a��XDa���s�#�S:%��G��;�*1+<�3%1���-��?��
�z{1e2�i��ǉ�ͯfq&Y�H%ݸ�ةtN^���}-[�gл\J'>�uS���-S�ܒq���_nZnH����0eI>��L��2�	����|;�w�ָ��	�':w9���i��0C9�l���U��4Nq��H�_~O��i��Sݱ�Y�{B�������Y��+��yOb���d]��п�+!ޭE�x�W��z��w?�i���[�Lo2wW���6�y��Ht8�׶  � �-��m�$��k$�~X~�F�r�D��z��߻�N=^��B[���9-^bTY�l����p���+n�J��l~�T����!J��m��ЋcR�*උ-�A�N�쟶�L�eT�h�E��x�n�_5�u[]�(n�sU��5��Ҽ�kŦĈ���I�0���;����2GI���8p�ܱ"w����-�+�����s���8C�R�;����ם���I�&�L�ywz/��f�����l�l
�4t��2�T���Ĵ�y�"b}8��=s˅M��f�8�{��,�\�z"2k���Mk����	�/֟2�؀*ha@���01~<�O��is@�1�N��th�<UshIς�f����,�fQ*M���X�U ����@�m"�'ƀ��F���
*;����Ƞo���#��@��RT��3@x�H�����0���Ea��i8x��.&B}6��t��;��q���P8��'hn*���룇�sM����)
W:�<���;Ҫ�{���� "]RM��������=����s]��hD�6/�q�N����=��U�����A�
��tƜ�E�#_C0����Gq\��a *Ρ_�6�zp� K`�}�mO>n�j58+��d�E?��4\l�������J^�*SY"��R�i��S"-�>����@�W��3C$���X����nr�q֕���p�w�
 �b�^�:2� X� 4+�a�u��.�3��G���Z�K�%Я0Q<�l�;.�����ig'��U�st����nE�"T���ib�:�ZTL\�R�o{���}�:�~a�뜙:9+jhN��fർ����.�8�����=`��0�i)E��@�T1](�V��/e�<j ������C-�FWr���1�od'��=B߸�;�C��
nBZd����yT'�
���r� и|>l ��DHHe���^�7CĊ膇�����a��ɰ�p2��t�E'` �|��<H���/0<6�A�R"hUn����A�:�0Z�m[��g&hfIBZ}D�`�����������^w~/O)�$��ȯ1�R�#�4!�_��谦Wz�C^����K��0���	�I��nLnY<�6iO��CSK¹\�`ʻ�6ږ{FG�&N�/a �p@�l|�xq���
��|mC�C=o������p[3��߃~p6��`��[`7q#4蝂#_KH���C��{&'�{�d���]g$��k�}Y_��h�:�N���e�����j��VO]���@ �;^Oݗ��nS���պ���I��Ƹ-��W-�/��s]eE^n�y�I���M�K7)���К�����?�I��,��)��;ISiC���^v}]�*䲟�?��~�h�����k�}��2���ȥ/+�ui���?�8K~X�a\�-�C�k��#W����//oؿ��7����kt��%X8�:n��S��z�N~R}X<��q!�GEZ=���*���0_���� ���&fB�;��{����'�ݮ�a�ףb�i�9x��CU�{FI�-����_UoL�u�N��7s��KZ�պ��ug'ܪ�o�?/O|tJU��X�{��t���{ʙ9!W��vDj��<���C��\?-�~3��.l>�=��Ҷ/-�6�k<�C���7��eO&nM�����(���Ҍ�7iw����+�K��3m��_
'���~~vcs̾��Q{���0Yԥ+�7g�*	ڷ���]3�n8�}�Vi����˖�����RNOC�ى"׎L�]qB"�QH���sL�*y�ڻ0~���}qO?��["1���};s��x�#���w�ܰ�)���?&>�}1'~���፷�.��Jl�YY��ىfU�o���MzxX��4����[���w��J�L��14#�jor̋�����v�_�O�OR�Z�c�w���I��f����6R�A����O�M���|$�/�M��9k.�2!���.(YP|#)�T�uo��6���_��������7k~)���/��$&��V�sZ�<�d�Q�� 'c�(2��Ù���\�􉺥�����O��+(Y�|rZ7�zh祗{��y<���F$p�l�s4a�,�%�C5�!�5{��K�.�ˋ�z��o˙��W&f�����Wv	�o����!ru�nDh��E.���(O<-�n0+����J�¶����sN��;&�oh���
�Tx{��IȚyM4�.�Ō?��l��x�>7�⢛キ$�=HK48/�Sܱ��;���Hґ�Jb^�?L���pWM�AS/^�Q�߽���͕��|���6�,o�;���I=�%Ww,I���I[��g?��xQ���/�&�z�pd��7e���	+��Ւ�Xvكs�N���!\��1��<m�,��i��\[�<xr������s����8�ܳ�4���#�͕�'>��U������Ok=o�LT���K̙���{�w�e-mШtqZ���Rj���;E��VT<<��|A�k����7��Xs,���o5&�.�W�(�i,��zUGԼE��
�bJ����zZF�f	~��u�W6��Ք�س���eG$�T|��B�@V]����<j�`�����fk��I�	�Κb5m�������^;?����V��4U(7���(�`qK���3ʛ;ϗ�l��x�~x�r�m.w�j��u����.��}��/\f
���S/G��vF	�۲E>F��<��ys�d�Ye�!���������wo	o���+r�/����ڞm�w/�CǬt�sԜ�b����M����Ug�E?�v�m"<�y^N����ۛ&��V'c����v@ ��ac;����	��q�����O�� ���1�Ź7�+H�a���n����k�>�r�	���=z��DW��1�"����C)��Ԥ��l[h����8H�\�����I���=M�d	py��Q8��|�X��	�ay�kVX�k�Y�SS&[CӒ^@i��M�,H����#��1x�1zh��� n��q�b�|���I?�F~ܳ}�X\�N�w%��%�\W�/��N�Qy���"� z�)�0�	��穹�܉z�,��-��/w�? ׷� |u�`�%4Ol\���[�'&�ZjS;��>r;u��@Ce�>�$���J��\�s�����f��]�)�a�N,�wh�Շla�ۮҚ�;��.�ٰ��u ���S�h�z`j��~���K>�M+�K��Yo���~maӅ�<]��Y.�S�t�J��!�=��-x|����#�u�.(Ɵ�%�}v��o����<�r#m~%^���O+�`?Ύ2�x�xtK�|m��7m~`m�����u����6��� �ձ􉕽�>^�  �  �  � �1\��u�@�*�J��:��f�)QR:��/��R�lV������.��:UT���;^������ۣ��vk��"2�S3O�ռ�?�?7z�i�ҁ]�i��Y��Y��ܚ�%	��w��d���˿-`߽���a�IY����%��u����E� �U��-�~��-�l�{��{����=@\t
<N݀���I��"GC�,�C������V��XS����GEI�]�?���ޒ�ib	���`�"����E��M��0Uዳ��Ӫ,o�k܏�/'t��� �v"�
e:ܨ�M�0=����Rp�>�OݪoT)���� I�|����`��0�����
œ���ʀ��>��łr�T3y%4��d\9�}�T���ܞ�PV��w!��2�>Q�o�@�N8tu+
 �g�Y� 'Tگ���&�e�ޝ��Òp��20���e��"0'ë�R�]�=����@f�=��GRz����*��S�`o�c������遇*�8:�O�WF ����O�>[��wb&zBq��%� W.^�r���`�0�e#���)ْ �}�� ���Cpa;�{��rQ
l���0l^�L7�T���W��C��p(��=9���L�~sP��Q��rrc�A�ԝ�'r"N���!W����Sb�u��(������̟����rpT2%ǡ�k7DM��+����	��&6:)H=al7{��`��=��W�����YCG��Ԩ���O���.�)�d���b���8��u�ݏ{4��&.O�k�nC�tp|�n���q�i�e�B�x ̭r��WaŮ0'�ԟǇ���#Zp��]ᢖ�r�g���{m;/�烨��u��Z��S�D���.��� ���co�+A����u�t�1y3���𯝓O��
wޢ�4p�RjX�ܺ����Y�p�ӉE�E����Tw�fH.�S�e��'Nz&T0�<0ӄ�먫�7���C��,H'���,�1��q�&�5qE�&�9T��0k?�p��E����:0�T�;�@}0�p����)S�T�|�Go6Yj�P��u��z��O��Еg�j�.�}W�)t�i�6��?�1�:~���d�J]M�3	y�+�����^[��5=��Oqt~ܽ��A#U�I�\� �%,�7Nj�/�qya맜i\c���N�S;C�~��
�C]�Ax�s���o�������gՒ��ݱ��j0kM��<Բnh}I�P��X&�|\�w���<2��Tk���#��I��>���H�Y��};�Ն��uNS��Y�_�h��P��xJm�����`b��V:�;����〣����v�P�Ė�\�q1P�R�ї����z�ӵ�	kk��Ɠ���h?�4]�څ̷���&��O��8Te >���Ցa��֥u�[�����\�B�*��L|�&ap������X�)��~zN��9�� ?q-�hjq�e�z���d�6���7�L�Ԡ���=�n�I�X����WD���h�_y�Nׇ'�on~��Z�����j�RE�3���|�������Q�zQ%=�F�a�o�B�ޞ���w�Ȏ���>N�l_���*q���ԡ����+)�]�z�ws�iS^F��|�¥��R�gb���YE���^�z�������*>n�I�z$�O<ɣ��`���Փi�1�SO&�@�7?���r��W�%�;������b�w��۱~�Vq��������-�	��?4�X��Z���u/�JӦt׺�j:�a��K��Z�>�R�|.9�\��|nW����K�s^��vx��~^��6ߚT®�3٦��/p���!�ԲY���8.Kr.�3��G;%t�h�_Ir����N���'���/�tlv��=,�q5{.
� ��-o�z��������u|(��fO"7jul�)��:�������-��VJS�B�~+���������®fݍj+Z3�����ez]���M]�t<6�í�]O�l��[]����N���W�������)���XL)S~`$��I���=����2ݧ�N(��pX����ln��h�^�ڟz.�-�|�B�΋��o�D����O&����>��-��^]g)���[y�F��K��oX�#�0 U1�Jԋ��ʈ��]{m���p8��"Pc:�xU{�뾟�:�����_�I�)

Ϩ�[��9��*���>мB�Yk'���N�秞ʧy�[,e����������/�n���/9D(Ԏ54��b|:�Nx�w��d8�,q�ZȰZ�y#0NAX��B�T��*�L�HG�@�����(�革m;��v����`-����8��S�֫P�$��g��w�C�G��B�]j���I��"�>����S�D���������N�n�<[�w�M&��kydf�<�l�E�Z��+-*�(6x
��C&[k�~
��G��Hd=
�Fό��C:zT��.�bM S�t�4&�B��C��"����A|]2�E��Px*��G6�d*�A2Tk=
��� Yd��D6-u�(��H���#;��A�T�6Cq�Ȉ�6Zf�]2ǯ�QZdCŠK!#��Li(^
�M�l1u�+4F&ұ!`���c�b��%јZh|:�4&��| ��=������É��������EBsG��|rt�H�3��ܒh�ə��!�[k�ؑ>�gha�
6?LNI��$�O�����͐<6^���1?T
ҥbc�F���y��@}d��%�DBq���`1a�:��G�)�oFB�1��2#[뢶.�d�'bm�����h����'"3���dK�Xؓid[
�d���PLL�ihJf!_zȶ��Oz&�fV�9ӐDb"Y2�V���h\$�J��'f�9`kLیd�eff�kJb蘑�D���!��l�̘��h������ژ>����q�9%��L]3s[�i�oa�ց5�[�r�Z7�����_l�Z�f�����mm�ֲ�d�愁G}�h���y@m�VuM�6��X�,w.��h��Мj�:�%z�h.ͬ�mL��O���Ht�=�/�+6vD����1C�hj�==���)6���-�W�~c�Q-mu�(v�3�|��$b>�Z%���c ]#ӐL�5&R��C6ȶ&4��Z��Z@sL$c�F��@����J
��Sh�`��kLm*gXc��5,`�[��Cu*g�x*�/��ޱ}�Y����'#k�F�D�����D�4lo�ck��-��~�b{۷�?kn�F�c��4��QΠ�����������AA1!X��5��72&G�����C��R�7
��6���=��M���_��Q�X�&`9�D��6X���1&���ش���t�0�X�|Ұ\��@y��C�By˵L�lLHńrʑȦ.Z��?�@ �/��t"x����1���w�������욏��|��95�E5���fx3(3���g�0�,���;U5�������eR�h��N���f���F���BR�s0���B���b
^N��e�7KD*�<-)Hw��+Y+�E�z�����~,�k_��/��x3���)�����L-p3ǁ3M������蕯��g�5�k�fO���@#���<�Ò�e��k���M�u2/�.;����	xYj����z������>�8%�=����wk|.�J��H�9�D�TM4#U?GS)o:�������ȆI\�����g=ip���g����I@q����7�`�7�x����'^k]�i"ya��P���ɾ�������nbv�v+�5��صT� ^�U�m}%`�"߆���r�h*�b�G} �]��!�}�$x��U����~+�I�ϡW�9�E�q�� �)���� �ɩrڸ�=�� *_	� N*�jj�����M����g$+*�vCV���FDS��x�%1҄�imp�����F���HsF\���ܯ�������2��ZJ= 2���w���O�U~�4Şihh*��PR�S2�=�)zf-�)N�f�O����-i��L�.�j���5�P�FБU�	�d�% �ckx�iy2J"
jmP�p�6�P�b��	�Ɉ�u5i��4�5���)��a@Yoh0MGKd���#�x_q�ׇ�!�i��H[�Gd3�֎�ɨ�
7��X�d��50�/uq:f$3;�9�����Ĝ�gH11��)���D�D�;���q��q�IH��f�����q0('�'��40NMQx@UY\�ԌhF�����)(��t� ��W���1C�p0���hͳ,��QM�숓|I��-�$�#�'�+�u=�����
4��"<"��X�X鈃��G�U�?nd%��t`��88e��eGp$)�tK<x��a*8j����de�T��� �����𠏣�U��L7����a��F���FO����8[����AyO��6��ܩx�&>�u%M�u"k�Rq(�i�-4��(w�|Y� /s5w���������>�-��� /:5Н���Bz��Q,xM7gcp��.vX�E��BoG`��h��t�Sm̱��0DyTşE���JDc�oW�����;_W����F @���3,(r�4�7�0��5���FmQFi�wy#z#<�X{<���x��:G��}=���8��}7�?�9Vg���zc���#o5:>����X��y�˳�>������������h,V�d������?ο��o�0R�#9+s
��V�"q���k��$��|r�7�����)�l�X��x~�I֒�Cqpb�t�o>x��c�����0=�8yv�����jt#q��o�ƌ�Og���� g���x��t�z��[�1����{F�9c��;bs�s��Yg|q���=�%���h���^���2�4g}��h���?N�c��hn�]o�/7��9\ @����!� �� ����_��qm�=�`�}���;��@��*~���
��B&�U����CO�ґBr`����
������-��;1I��8k�:�E�-�6O�oo�"Q���ș0B�|�q��� ��B��	�N����OsP��������̉fO�D}��$��2�l��tO'��'ۖ5�����4w��`zyx1�l�h�d����xJ ��F�|�AVY�ĩF��P�b��!���ALQWU_����Ơu�S�/'bW�K��,��(�te����T��
_�XX3�-$ANy�Cf��=@;ڨTl�6���+A����P�h�...3ܽ<�^���^�m���=]L���٫ɻ��8pP����$�~25Q��W����p$����$E2��;9Owf�ZЭ(�&�3R������	x:|��WnQ-�{X�8�:�S"�=nv��7a�Y\2�ga�1��%�<��#m~%^���O+E��F��<{<�x�m���M�X��?��;�����X����㹥4���/�  �  �  �ѡ�9�"C�Â9.�bP{�\����n�c�\���y{%���"}�G�y&,��^=�'!��$>?��:>��~ql�WB$[i�<O�E�܈q�L��r��n�\�Es]!j�t�
��y������}��.1.��*>��"a>�&>�S#.�c\l���EsP,Hg���0O���0��d�<osc�B��=��h�\w�X$�����,�g3��"~��wB��;��;��ci��q�� �h�LgB�l'�����0���(��7��f2!����?&&�_殾�����⪻��"<h�E����<w�u6���:fG�98%L_sU���t�Ѿ���Ӊ�!�j�x�m!�ms�U`���`��x�����>��I ����1��җ��pc��@����� �QŁ�a�a��9�:�;�pH^������ړ�/7�l�w����;S@��_/����qC(���A���Z�� 2�Y;:ԝ�Ћ��M`��<��*�׸.pӔo�`�t�#�F�E�CkL����.ATU�=�y���ks��l �h-���!��խa��gG�P��{�!��y6¼��H���/ńNo���3��0&�N5��Ah�;�`��h�3D"� &�D{z�=D�ڣ���lK��F����%���x���e��#!��2>���8?��"�GzS�"<�Pi��r�m�<O��H��yl*�{C1X.B�#*�	�'�sg��مa�� f����c�&��E95�;!���WG�G�('j��u��L��£�)��.D�� D<?MD���ikL�C�1�x�����vx����ǯ3j��/ol��6���c�������g�x1}���XP]k}�7v�cb�F�Ǜ@�q�8%G�;��Ƃ���1]��E�������ia�xz߱���Ϧ8���������+'<'��{L��_����wy~����xT%����tGxcc���l�xċ��8��y����6^{t���Ǔ����5���ߎ�����u�=��}���������(�۵������������7�_�������{zc�Ovl��|�l�ͱ��}��%�?��y1a�r@ �k��A � �����������������_�g���=�x����+���Ĉg��������}c�'�^Y� ʱ�e#��������c��6?Fd9|T+�\r��s*�*��Ąy�0n���[��p�˸.8�F�r]`<�f���X\��6��rb�u���=���1���Ɓ:J#o4&^��Xx�ɎN�H����G��O����:&>v^� ��ӄ�L{9G������H�<�Q�t� ^��<*�K<pۜ�u�+�mp�����?%��G��1��;��� ���7<�G��o�s@ ���-�  ���p@ �c�dK �g��Hv��=������9�����cY�>n?G��T��1+`G�#����>Fγ1&�!��.Gn�䵹'~��\^׿
����r��<��s���p���p�G�0pe93��=:M027\=���=�=�����0C����͓��t@�7ʹ�OQ���R<{�,5�r.��i��>�{X�.ʿ���dA��W�3G;�e�,�����Q������G�m~p���ɭ��Vyun��u�>^�  �  �  � �1`gY|�;u�ʿ:B�� �п����X�al{,`Lɫ�m�J�xs����?����$λ�X�{^�}�u�ܟ����r�7���s����  ���y�a}q��1��w�Ǿ�=V��F��56w_�w4V�(�s�X�r�����$� �����������_��+��-����x�7�O��ߋ���kHTREE  �����������������                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�?K�a ��n����5GD�m��\�[HM���"�BCП��!q\��D襵!��&�@�s���=Ϗ��.�+hHq�O]��PE��O�]NBS/�c�*�^ux5}�:�74����Е}��s�j[��x�H/��w�\���u\?]ZYڕ��cY����,��sY'�TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke�������C
� )�&TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             M#             oQ\EOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            `c�            Q�             L��OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            �/2OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             �l�           ��            ը            ��OHDR4                  �                    �          �4     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     "      '�     #      '�     $       y��FHIB ^�         ��     ��     ��     ��     ��     ��     ��     ��     ~�     ��     ��������������������������������������������������ĵ        ��            ը            ��            ��	�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���-OCHK    W�	     �       7    
    is_result                               >���  x^c` �B�20�20�208  "��TREE  �����������������                              ع                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�?HUq���4_��4W�(Z���`��ZZ"������Cq��n���K[ED��P4�����Ji�s~��w~���]�z�����;ޘ�vt       @�S�+n�'NO�@yot�w�_K<4��3h�gg�ܗr9,^�/��A�M��{=��c6�mYN�)n�Й��5��ܦ�r         �����=��Yu֝��W����W^��7����fw�����e�Xs����N�לշ�lS��xyÞ{�9}�^�<��\2�?�1[(�������ffR;j�����|j        ���by��~�t�~�\��u6�����ow��7<�� !Ļ�n8;��ǌ��1�B�tOL�&���=�4�O�G�s�s�b�O�&�uɻD(��d�FZ�{ffR�m���˒�<%         �T��=���
��+T�b�����Q�uw�g4�ˏϔ�8���V��-/���XsVYZ�M����{�i��}zY�60�͟���-�妠&=�c33�=0zF�!�q>�        hgjby��<��zxX�
�V�~�e�*�����fw���UgϜ�>�jSS|G�n!��Fj}}���U��a�=�|Aߧ�� �a��3�?�1[(쑛����ffR�n�C�Aj        ����=���"�.����1������+�3����gJ��Ig��ڹs|G�n!�;+��ۦ�xyÞ{���>��x�?�������B��Ԥ�8ff&�F�O?T��        �LI,/�c��*�~o�&�ԓ��Bz���E�mo�g4�ˏϔ�:���\m}��(�-�/g���T���o�s�������9l~�~��3�����)�I���Lj��'�[r�O-        ڙH,/Q֏��"�G$�Db����s��		!ڽDc(G7D4���-I1\�%}Þ{yՙe-��l{{����-��d�FZb���7mMI/��?�D7_TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������mr                                      Q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O5     S          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     &      '�     '       Q��OHDR�                      ?      @ 4 4�     +         �                   �
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�     (      �}��OHDR $                                    w�     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                                    QԷ�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ;�
     S       \        DIMENSION_LIST                              '�     *      '�     +       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     4      �     5   Te         �b            ,�            "�X�x^��y4W�������d&���`LD�1S��d��	��D�)4Sd*!dJD%%)C}���|��^��߿?>��>����<�9�\���\��k/O ����(���9I���h�|�I��P�:w� ��M{ �`�N�7�����l�y��mWD	�Nl�n�ȅ��u�(�̝�Vc���3�[�ܓ �U�s9<��g��)b��l�_ô�e9�
��$m`"�h .� #	�h4��H���3�W��8��;�L+�l+��,̒{����0`�!p����%.�v� �@��w�N�~�l=<�2��<D �Q�\Y2^�1 � � c] �pX�$�\�e����b��J��Px��:r�9u�� s�r��9�� ���$l��Õ�P�+Bf�F�����Jp6C��i�V`A�_a��È&�j� ��@���\��XW�	�:�"�&�}T��{�MʟUü-�\Feo��:#�v� ����1<��~T�.V����*0}��w�:�{j3 ��2Q2�
s�$��C��ZqO� ��G�D�9��	���e6�f�{�~��^@�x}������DT,� ��>��gGF�l^笜=m�WN��l�:��̮~7�*6ܯ�o8x&�� DӟK&&�i�\�`�7�~�����u�6vg�h��><�@x�3,�p�k�8d2Wo������ʒ/���O����J�PdY���X_� ��v��S a���Il��9�2��C�sW,*$b�jGm�K?�+/�����~$���e5ʏ��ֈ��Q�Ok���"0��S�C7���UR� 3i"��M���H"���[�$�J�O�H�{I����D�g��5c��� �R"��"�ғ�N�Z��o��<��X�y@���!�ZN�v��0�����������A�$,�d�+D�$�#I�I�\p7�O�<���/7��J" [��f�	v}$�\� ���ɵ$�[�Lb��GtN��N�"D/q������+.����$�0�uxE���ħ�$�;�sf=���Y񷙍���I>:At
�k�X Iދ$Z� Z�@�'�ԓ�z�ܳ��^����s���gnb�
��H�(PDO�"}��s�v�]x��$�A� ��}f����)�{�]���.��w
y��a�y$��!���?��g��4$O��:��CAAAA�E����<22���*���66�&t6����K�O��m���R��&�Bg�,��W��ώX�qO%��^�5����z%u?��W����Mz�w���o��k����No �碻�䟺�M\���i�}�3k�S�]-����q����z��].�v-n�?�iՎ��}w�X��ΏJ�GBTj�b�����s{��~�8�f��˗��<�K��~���GR/\;�-f{�Q�|��'��w���|]�sq�����ݦW��dL}Tz�?� x��?#6h�K����m7���l�F�|�͢�����#=�6«��3�t߳���@o�iE}{�_X����o�8z��%���1��O��~h�b��8ݼ{o������3F��A��n�8�Y�����4���C��"����f�G�6�~�b�bq�3�W+���gO�~څ�hZ�a��?>\�0��ߟ����i�TK.V�I,��M3x[��\~��uֳX2W<�T��g�3Q����L�R[�L�s��-pZPNЇ�Nbȿ�!~��kPH�:sw��Rz����>�+�i�(���b?��x���.���K&4,t:Y8�<Οh��t@�í�����wͨUnD4���75���?�d���������H�#;�K\��#Ճ��w�]LW-�Eh%�F��>��U::�6���k��c��sO\�$9$;R����L�6&��sM�T=!�z���R��j��p�y������	���Br���?�({ۺ}���;JrQ��Tv��|��_@�ف�E�R�}:��\D:�*'�T�����"��,�`)�����ҕ��Wr���#~��*��&�K��kŪ�~?I�*�?<�I*�pR�m��;���Ū�Kg
�K�����߀ցi촨��P�l���F���p}���s�Oo{�c�p��k����؉�UN�̗?b�e�âF �.��~�������ү�.��V�����mN���];GWeo�t��̙�'�.e������e#�{�
^��v\Z;4YNs��F����ݶz���a	��۸%M�w��L�Co9�o�����ǃ�K'�I��\nΠ�b�W�R����u�==��ˣ~v��3?}k���ՁSjg�N�������Ncٹ�^����M�����{�pW��ς��0���%$��o���3��)��I*�� ��(����Z/?�A�v��1>��}�dKY*5<?��^u��^�S�>�Rr�B�sv�9y��^X����g�%K��y�'���=pL����{��}n��nE��d�Tӱ��i�K}ꠅ�i&ه�{��ܵ9ݸ�Ƥ�i'���^�R>��Y�a�nu�8�G�M�)��=��=_�.�ŏIe��;=�,ک�9]@��/��[xM�@�3���f"�?[٪l�P)/��t/]aC�&�v�U�nV�W���tWWn�!��z�L��hf�����V/��9�������������������������������������Z������n�^~�w>z�۷lvS��+����\~k���^;��+�k��>q�	���Ͽ� j����g�dO��Ob+������g�?E+:��/</�T{eEz�����t"].R�Jc3�n�wuϪA�{o�J�4����ie��.�$$jT~Z��sN��#�wy%)	|o�=�!�j�)��Q����TO�P�թ�3{�r�;���àL�^M����F��+Ν��.a��^�%w�������&s3g�-s������8_h�LA�6χ��t�G��U�|�:g�T�w��뎩����睈�+�S�c߯K�q�˼z>41��w����C��7�:�Rg�K�,)���_	�;~Ks��9\<��<�X3İ�C�ıӝ���̟ژK(����[��/qe�M��Wi�ʰU:�:/{�'q+�<3�6��ruk�U�����?u}�_��܏�L�Zyi#��$M��KsC��^����T���i����������9�Y������-�b���;����4�~z["1�!�����-nl��Z¸����M�1=Ƙ<���D�C٪k��0F�W��R�&6���/���Ïd�I�&W�U��Wi�G"v7��c8�W��*)��S]�o����Z�]�:d��������	�EDϫ4���=��4}��e�Ř�乔�<�z�0�*��U�bD��%N���I�Ö(.�o9�ἾG��٩�O��lY!3���lRz�S��=��ז9W�/���Y�}�e�Pqw�,�R�����8L������ϭHtAޮ\�[ؤ��所iV���i��E�4"˱aY:�\I���6�����J{��7��
��C�1'�y�4��{�h0V"����?ߜ��A@{�K���I���NG�:����V�V�9a�}_�ڀ��A�/���}�K1�M���3Ō�z;��M��i6��~q��+w��ǌ��Ž�̷����b��x�ފq&ڋ��v0�^y��˟z��3�+���ꉦ+�<L�v�U�ث*�U����ػ�-��.<��xg��ի*��o
U��h�o3�7^L��)G� r��F ��פ�C�!k�1�V�y�嵾�yĤI�Hj�G���0�QQL�Μu���I��#��L��5��z3�J}�����Z���]����N����*���`qS��H�MgTp���}�]���z^��O5�V�q�N��m���m�>	Ε�Z��%�-�i<k����"������e��@�և�m�rXW?��Qٓs�SF����'vI�s�L��7�IM^Ѷe��i��زMKB�f��oRKn�-Fi:��v��k[-�|a�ܛ�6��?>t;�1��/���:|����e{�|G�%w�r��U�VJl�M��ǖ��_h��Wڰ�f�a&}v�C�I��/�$�2�H\�p���j����NAAAAAAAAAAAAAAAAAAAAA��(�� ��h}Ҩ��du`�<i��������6@>��0�Ե���|��,`������]�1�03`�0�F.X��; ]�!v����Ș�����������Z���3��Av�T DK�M��.��gH�����v�M��#��!��<��� �X�H_%{27o`ap�/2�E��n�O�| XILs���߀sy��Z��r��lV�E #s��O`?p��u��Q��k��d�ʗ����NɀY�\�ߡ4@��U�YK�����?#�_����a��]Ǜ ��o�����x���q�[�����yAp��Au� Tٟ ��7�o�Ǣ�<�s2��ju���D�&\ɻ�\��;�} �G�R<�3б�)���H�8"?`/r�����; ��Ađyw�<(�vkž���e�(�����efWؼ�r�~����7�!�2D�ئ�|A�/��߅��}0$���F���q����<׃rzΏ�7Gf�y#����,�[�����?| �1uc��\7�=@I���{��0h�~�_�����.Cf��N�9?���R�»)
$�4�&���X�"IzR~�E�}�tK��>����Y�/2�� ���ڒ�Lom��b��W
���&��_BT�k��(F��*����G�!�&�G�˰��tz����w��{�r0�j��E���1�@ȑ`���E���0UFIXi'bG�C<h'1u����`�C��
X|߇s3�P� tУ���vl��.[�����z�58q��s��΃��jD:$�W�"�Q`����@;��9��~�J@u0��u��m@=�0�$1�O�@�</B��I>�ӿ�nm@��r"ҿ��"�?؉N>�a�#�A�_���U�$~���j�_1�˱�@`'��f�3P�Cb<O�{�d�t��"��o=�m�
ؘ
��{$<�$9���$H>YE�+#�>&�a�h��w�&���>�b0cE��M��T�E>�9��$ćd�a���/�:D�OȚ�ê�ώ��Y�]��N�s H���Kց�,�"Ҷ �7�{]�H���v ��:��/��Sv��7v��??�&9`5��3sO�w|��1�)���8�_;�+pyֹ���p���!o��k?*�r
v�(��1��(��Z����|��Y�MSa���g�9.j�*�H��:o�`�m,2�ڒ�UD�����r���\9SuB�]l��g��]�7)Nd������u�c�G�,�u�o�L��f��]��&���8ذ-�Ͼ������Z��������bq�/ܷ�����ԃ|�tK��Ə&A���R�����^�[���>���g����7�����0������?�'�^8)�������!s���C�b/��Or�,=	�,n�����YC�?���u7׉���bv�-����FN��
��?kr�ͽ��V0_j,~yB��S�U�X����o꣚.�4�s\��Z�b�|����}<�wk�-�.���x�|1����l�����X>�bwQ�uO+m���#軎�ώ�qA��Zڃb��F���:w\Mߞ�,5�YkI�\�%��l������}5�k��g��k�}3�
�׈r;ezd%�9]1Y����N�̧���:q�R��x���M���6�mv��I�p��f�n�36�M�X��{#��;�G*�#�qt�ͤ&R�ٔ� l�K��f8��*5��:T�b٣\��Wju�L܌Q��P�r����u���SĿ��-�T9��`���ӎ���e��B��v	c[ٙ���%U�Y�-,:}Y���.�&��R�VxML��%�t!�rRuE��5��2��I�TBt��۴IT@*�/���U+��p��h���O���^��{f��CGF���]؞(G�'���I��E�;�nY�D��&��Ev~Z��G�����#Uה�~�ۖ�����'>x���>RM�1���ܿ���G3e\\����7�g�?]�=�(tp�T���ZMz�|��R���ڍ���y\.�+���a�q��JyRX��`�Kd�@��/�&r���t���/[�.�}p��ڰ�]�,��`	�fJ�I^����רɄ������
J��ko�1��*�Q\�>���M�k,l�nx~�ݜ/2�Z<����[�͎e��:��J�
n�x�^e�qӝX��{�����[�]bI�C�2of�;����KgO�Y�d�L���빎^D�a7G(c��\������=-��N�~:�<ټN0$t��~K�5\jf&.t���7~L^���M�tw�	���x���#�W�ZW�́KyW�zH��,O��ט�8B�ʔk�B���[��7�^�����yo֕渴��^ՕB�%>�-l�n����xj��e�~A��j���$/{Y�Ն�4OƟ�:�e���-KE�8�jn{�]?����ܷ������?�
?%{?�a[����8�.�}��B'���q�a+�/���w(������/�4�eiSS�h����O?��q���{s���G�hmv8a�~�3d�ؾ�\-E�>��(�qfC�4�����L\�1��X�.���ڹ��̌�����D_æ_�ւ���+�־��Q%e�˷�ъZ֐m��g�����������������������������������������J�wY��E��5�s�)R]��"Əј1�����r���0ɧ�[O�[���<'�a��_�v9�
�PG�?.1k�T�Z�������y}E;�|����7nr�}�l[n�ٵ�ݞL��#�~�f�yI��r�ɥ�<�6}ƪ^�׆�o���/\]+���~u����e��ſ�x��]���Y����a�����i����*�yn�9��c��9{��Iɦ���*ű�[B5�v��|��6s�/�C���#�D7_*����>�i�����BY�&�f�ǹkO%�'���F;�X3��7tf��s���0��Ԕ���y����"��z>7��2�; �wxb��t�ּY0S{U��n���F�b͉�3v�L��E��Y}h�ζ)�+���w�k��tPu�FpA�)Sv��s���4�i��|��;�-���~�x���n���嘞{__�_~���#s����w�.n�0I��7�s�om�ʑ#�ō�r�WҺ�jw����u��z��5~\�/�ֶ,�~
�7@�.64�$�a²^j�벆�ۖ�-:l�`�,�a)��:{^k��7��C��b:��a��#~����#<����_{� ++���q����l��<����p]D^F~��6o6�Y�����QV��wr��F 5���`�n
 ^��	A�Ts�w�㝉�<���卫�#߀[�@���^�������;�D|����M���%\���?f��(c�V�z-��K�N>oO�\M���_�����6� �� N K@
�}%k3+O�b�Ȳy���d��G5�*`ð=_��9��sߚ�pO�x@dŶ���B���˺\��L� ]L�\�=�k��34>��cD��:@�q'
M�`1v+�hM%:�;\��h�${��7��$~�f����5/Y��h����_��6g��Y�y�uHb�r��<���ci+g�3j�y�O�7~�\q��Eky뵻V{,=l._����h��������ʰH�V�3�M�8g][�cQ�~�Á���7t��7�g��8�w�LI�@�F��F�O\o5Î�m�z�-��|����G��ľ5�29���'��v�Y]_g�l&$�hi�3�`W�?���h���?�R|qz�U�h�nA�J�җ6�^^�!}{�A��mzիB�m�f�>_+f*�w��9s��J���6�g'x��7{���)�%olRkk<c�������Vo�De�Ѯuf��o�9s�o����+ j����t��<�������qtU��b��E���jn���kr�m��E��N���%0��iȪ�T��P(O4�@զx�P�����7�=_���2�Eo�0n���Q�ӟ���5��������D�:��<^����*u�����Y�B��1�W�g�/�&�5:6��+�ך�q�G��^L��A�_



















����\��O��|Y$� '��6�~����A&מZ�;��Hr�"9����,�ǲ��+�
��6v�>���u��k�17: _!`o! r�� ���9$�����" �8Gx���������҇�5B��b0X��3����>p�X��\}L��8�1ɑA�洏�a<s���;�^w ����	����?���&�u@��V��-���5�\'�Bܑ��/ dN� 	�%�I� :C� �c�d�~���m2�0�\�׏Zd^���x��Nƣ`XK��b�!ⷣ9�?@��6E	b���oa'W��Y�C��]���/@O�\���z����if;&���l8�� M�3`N��a�l|�����y3T�?���vt+��"�i�m�	�"���P9~�5h,w��q��|^\���Ϳ��e��������Ģ�(��m��4Xk���|dL.880�퉀�b��a����c&[z�EF����@ٳ?�O�m#m:D�4V���g��c��P����m��]vs�ҍ�(ɜ����.���s��o/F���N��ȧy�X�8ݴ�
R���>#�i��B1��^�"FS��}p2:��W�j(z-�_�|��sQ�]� ��\��þ�ah�3�W�/�A�_|��K<�8�� ��,|���k�Q���}���c����~a�m�+y��g�p��
$.{"��[�g �I��Ӌl�ǔtx�� ��0��G`�9ZS����='�|�X+�F
�IO���d��`7�q�i�:�?ɻ&v#8����":�JDQDzǀtu�DL�$Ɖ&��NC����2�ǾD��D�r@-���D[�$�;r�^�1��\���ۈf�f�2��Q��-�3��V������E���|/��UDc�u ��$�ɺ�������������L��Ý謊����am���(�Y�`�	�6"����O�R~+�v���<DgD�}�s$�Aj�F�{�<��c�H�#��C��@�<�{k�hk��Q:8O�e=Y3y2���d.������wp�C(�{���"2��D��d�ߓ�c�Nl�Jb�y���>#N������uo%kq�����ۇ�:� 9-_���?�����u_H��y�_;�+h<�/����Kdu�����Ӄ-�gJk�>�._���jg'�񹸣����Z򇍒U�^��Gr��o|Y�T-�d��(x&,5X8U��ӛf~��K��%5���I4}ě���Jk�Yi�P��Co_��i�h�gdiI�hR����F�Y�o���8�^�����e���k�Fu�:�:�:l7�7X<e$�|����-�=�g�d�Mn2��}��ŉ��!z�Y������K��X��_j������%���&���e;�B������U�-��J�0\����{�w^܍5q��=��FV_����ɲ���ջ[��ʹK�h=�Y]�0��$��N1>(A6c~���=�����̳>��&���;�<�f6\�7�}��2�K���٣��K�%�C�JZ�Ȝ3���M�aڛ�ʧ��K�C�Kv��.d�i���2Y�T�e�@?�ae�^��b��rV��4���o>��#H_���=$�)�aH��Μ�[J�5�s���r(��`�����4�������<����%��v�sw3Dȿ�#�xAvWm������pֈw�61���k�^!ȦM\:l.�@�j�C����y������(Ҹ13��/�|���+��9��/�������,(OB_�o�b�wA�ա��i׶����\C4��h�=���'U!��>x��k�(C6�T�E,�{U:6�j���>2����!�Tq�d7�C�����ꥏ�/�p�4��9�����\����	�W��)��JJo���I/��_t�c���j%_-;)X2r�T�"��)R�(_A�9���6R�)V�ck��b"UW�M�!��}!;=7f�/�������"�=�7N*0�F��gd8qu竷O��I����*�vx�pm �4�s�I���b�TM�.a��������3b�@�_"���i������o�q���濳>*w6�:��zl��Κu���8꒮�^�_�&�+Yn��$�n������:��84�O�Jk/`��wP~���#1=f��ӡ���4˫���_譾�}�\wbP5�X�v`=�݃��ݕsbtڙ,ܓ,0�7�0�G��I�7;4�����g��p�^�l���.�o��v�N~T1yr~Nd��5sc�T��{��ڼd��Kxn�46􅳆�>�P�Vr�gC����,t�B�3�?z"Ƭ�����G#��ؿ������tT���'9���r�[|�/���&i����i��J�5'�h�w{�;����ǅ���~��uF�J��&K�?hwt�Z��L��)=�a�#XU���6���╢��
�݅��N���a������W�{��Ni��L�33�Y6�Wë�iM��5�
�M��><bδ�c����B��^��rVi?�\%<���c� �Z٥>岒=�b�
ފ����GzAN�PGO��cFU�j{��%�5�N�K�q|�-��<�����a��|�9���ݵ>g�"���6yV����9�����������������������������������5f/'6lqZs��\���⪚1	����#f~�����s~�fJ08 ��q��W1s�ms������}��]�H���t�_`aUAS�f����E�+�.��s�5�8�m�6AZ";R�w����Z��Д�y�ӕ
n�۪�<P�?���8�u�Ժr�)���N�l����Qݦ�y}��G�ä��߰�?|?�f�2u���q����ɿ��<y�N?z�|޾�i��5��"�jK'�Ӈ���w�VrG�}A�Y����o�?S8����z�ȣ�(���#�Nn��BZՎ�sj���X�!�����(��M���?�)I5Z�v���.Xjy�xt��tr^��,�|a���ϛv��.Z�]3�m��b�p�R������<�Tv�U�'Ř�86�_P���aj�۞2��|�|߫.�~�Y=1̒�ʹ�q�K�w��.Bn���m����ݼl�I�xd��̃��sl{�ֵY�#.�A-$�Ƥ�#�E���q����V�>�C��Zi�u���Ko&{�=E@��!��6`֥��TM��Ӏ����qҴ�&�`�����L���U,
	Bs���H`3�7V_�cßأ;��uC�5̺����~[���ő��k�e�'��I}���.pWcQ���3��?�㶽wE�\�Vo$� �Oѩ�y�lX^��6�~T��K���;`������
�C�"N`�0 �^�0�w��䩼VE]ף�{al���G�L|x=A}�o���LF����	k�/�Su�8zFkc��&��>Pz���`��
h� �]��͒��
�� Й�����ᗱ\����qs��B�@c�O67q�]�8�����a��ݾ��XA���g��ˋU��P���v� L�]��'y�0�!���i�.aP�a���Ĵ���O�%W%~^q��Ϛw�
�gu����9Sb[��~�̧ں.����~�}f��厏R<�b��.�iƭ�GJ�)6O�a���(�S��=����������:n+��R�`|ZQ�-$�o:g���s�S���
��[��df�h_t6�>�	?[Өn�}�/;�f��J�ui�����Gԫ,������Cͤ��G�5���4���
/�_��Y�{~�����C����)e��>�`W-ɼd$����~���H���;<��FM|�i�����5T���20/���l	zV�Z\���`��vY����D;�a�����L���l���~�V�en㧟�wom>P��ϗ��"���W�i^���R���j�3�Z�h�N<+ͻ4ݐ�q1��l˗�$v]x�Y���\+O-�ung�x���.���{�w���&��Y?'�m���h���BV�UG/�l�Y��N�;�#CT��͠��a�󣜾�$�2rO���ܽ1UH���ڕ��o����[�얞��s
9��^`��W�%��9�析�b�ɯw�g�������������������������q�9��I#����+I�\W��?
�� @�x$�!m��c��P�XR���(�G,�v��'��F#xF\ZE��E��(q�{�@e9?$����9�|��I`s(Т�����>U �5�.��=��.2� L�mr7����O �Eƈ!���ˁ� �2��F`��/~�g��;��?A>/��{��"���� O.���m�.0��.�� K#d͈�<��7��O��C��u�O`�/H��G7p�h�'����fI�����1�R�ǣ�X��qͷx~S�Y��2J�6��ؒ�J��D'�7�2Oy+cQl���� ��%��jQ�\�5�(�c�9x�\���<i���&���r\����m��T�ǎd����@�kK�Ok�6~_G�B�E%���d�0G�F~�����*HM�t�)������3����`����9��!�V��띢bO��m/'	7e�`I)�'��L]�hwd�S�����`E�l�wJvgJ��a[�5�UXjU��ʓ��������x��l|��}��	���������c#��&���� �/:�����B�r�r�/�+��ēe�QQ`��:x�������{�x�#��#<��eW$lW@�u2����k��DBւ�B�P5��}$��vy�8�YaY�|4���7(x������L��B�#����κ����)����(8�V#z����&�$q@�+��$��v�����%�6�Z��/�볙�#z�"k}�h*�&�VO���S��Ζh�hl�.�A�S;ؓu�I�+��j�I�E2�8��G��M4���"��K�< G�lH�g҇I~ �/Jt�B4�t�~J| ~k��"�t
�� }'��C��@�[�_�M��CDGz$O���u����N�-���;y��h.cH$��(2�S��i�/V�w��4W���I��F�l�o
"��Б����''��.�����w�<"��H���S�����������=/7���@�
��I �Y��d�O�^Kl)��#%/�G�}�.i��\��m#ϓk��?��?����|Y���m#�e^����H�NJƿv(((((�W��sa�$�1S��d7��,��fF���G��f�N��?�\~$�i|��u���ʼ�|�Lh�J�w�DQ~t얔�G��K��+�~�2�S�bWw93���I5)a��[��ç3���7洏\��t���9N���?�O��y���+�^b[?ڿq�&�֭��B�B��Lf���{/?�c���u�daS��S�A��*��KE=�����$�"WU����+7���\�D���O�Ҏ��<�^�m�����I;�#�� 9z��X���[�M��5����n����LF�u�؞����)k�n_?��`C�]˥��l�g7:
�oZ�E�hpie���K�!�"A����L�6��y�ݡ�����w��j_0�'?9~�E�EW�=G�g�>��X�p���ө�e��ʄ�~7&(Phq�L��Y��u��ړ� �I�}��ߗ��:�&Az��~�?v��>�I����W�(�ma~X���t���s�A9�"[�6�=�i��8��9���!A'~>��u�'}����S6���9�SU-�Ai��"�g�j�2�����XdOvT��-�h����#x�Ck�TOb�O#�GA���n��c��I����O����[���W�;�!���X�v{*VT=�n<3���5J/q��Te��H�!M*�,R2(_�9R��?*t7EGO�#U��O=�I%g�a��K�sz]A�R��7��T�Jq��"�<�.�>ߚ/齏��i�34�X�r�.8��[�h���3�,��E]?Pt����:��sM?O�T���)h�A�<�n��{��:L�c������T=�dW�@����d�$d�Ù��?��Y��/��%���-<��nױlќ"�3!�S�ȅ�j"���qQ��Zow��0�#@�K����?P�.�y�T�$W0���
<7&�U��+Uc�mw�(����uS�L�Xr�O^���'���4��I�4�gGU�<󳺊��Tj��
=j�TQaq�}YcװKl> ��-/��d����W���tֶ�{ץ|q�5�d=��`�[>QmY�K��Y���7o}>���t�u�裓�='wyr��%L�{-e��(�8}"Х$�r�'Թ�EoX(�{49�S������f��������˹�y��8�#]� e�t�H�6������(��L���S��~Z?#� ��򏆦2�g�o�>�w��t�$���E���;��Q>9���JS�K�2>5���W�����;���n�[ϳ���3MuE�c�[8��5�^��b<P+�Y$_YX��]�Y�e>k���7I�p�
2��h0���T>����=��Qk�ъ���ߑ+�u�SO��m���9����/78�Zv&����ņ�Q	���s��&���Q�ٷ��.5�({����hQ��5�זu�?^`��=�lf���5>-����ȯ��X�mko~�S���Lϸ�����7��m��ܱ7�޻�V������&�v���:�}մľn��7M�3�F�Z�c�f��鵺�n����9�"ed>�Ƶe�X��fٍO�����[tGXtm�\�>�K}��^��(:��ҮG:�R�c��+��s
�N�1Z�m-�򈥵�|�W+�aA�AN#ms�����AjU����Z~7l.����r@����-��l79�}^�`ˊ)�]t��5��Z�q��	F��dZ�sZ�ٯ�wH�Zf�<T�.�զ�S��qG츞����~]���N��~GG�ˈ�����~��,��,Wx��w��G4I�_[>zx2�����ۛ��9�V~2�(<���:�,o]���׼*����n�q��^9d�\��;Q�bb������t�N���J�]�H��#z䨈U���,���׬���l�;�؎�E3�����+z���=���#��e��m��ŉ79r���ش��%������u/%��N�I��r]0ݝ(��;�>5!����fv!��<a���?W]���(���}30�����x��l�,�ˍ?�^�TM�� ��6�1�Ls���e}a�����}�%X΄�v��Y?kU�+��6�_^��N��:�;҃�����\k�Ђ1L�����ҼVwjA+Ϫ���x�|��9��_V@j� N��2���xL� �N�XOҪZj/ � y��v��D`�$ W8��?�܍�嫅%_k���aIq�m�y��"��6�/�*?�8�j�}r�b�k��%�Cq��]�g���08�N��b�� R	x��߁��E@� E�3�wu�e[Uz��"~��#�= ���wl��i�{�+@�*`���dM�y�k`����خ�_8"vZ��	ش������p����B��T�)��"iun�9YRʒ$�"�*m����V<�,����[�qB���e��T��W��������ұ+=��j�f�]��>��o��p�{��N�=�>	����nyXa��|iv���3^�Of�N���qu'�k6�t�9��꫏���8��P�JLF����ם.%�>Zvۤo���Y=�Ջד�~�XbkgP]��3�s���� �W����X��g(k���pA)���=�A��	�V\f�~eo��|IWe�E�S�2�u����wc�&�Q�¶w=K�ә�J�崯����mMis/e�|�0�B�}l�Ϲ��m�'fV6H|�}pq����MM@A��R�l���߲q�<9cOf�|,�f?�˚���7�q�j9kɘk\= x�s���Qð�G��c�I|kkS�K��>��`4߫�>�,\�CS���$���k3~<Z���[���̿����ʲ4��۷�M���]3Ow!�S�v���_���{%��_y���4 u}�!����3�j	����w��ƃ�O��t��q�1���0(e�Qo���@��~I������������������������}V� �wǺHc��0�D��6��6n N�@�ϐ����:����]����͖�������»����Ғq�2�E)@(	ȼI������mq�`&A�u��;��@���B�x咤�G�� �/����U? �7���_;��Զ5�I'��$�$�tJ t���z��콋��z,� *
� E@����"H��KH��9\�����7����8�לk���^s�2FF �,Д��`a�d#|&|^-}�5c� H������(�vr ��S kfcHLԍ�Ypc�p���D|x��v8vw" �t4��8`���cƀ}r��ڽH `pO�9�.����� ��5@��}T ��:�-�	(��7�'����� #'��A��.8��&������ૃk�s�_:������'����
YN#��:����p��ϱ���wS�4x_�E���.�G�� 	>�}#����H�sֻ<!�?��h9V/|[|�t�kGڪ��;=��
�/0fo0��Z���`�r�Y Q3^B��qH�E�7�|�ta� "��?[c������@��N�q��Ğ���VX)u~���m�����䓰t���1̬�*>�e�d-9h���+*\z��z�a�]bߧs���7r�����}��(�=0���FU�ȃ��+��·�0j��\1�>�������+Px^�j�j���c���mt�h� ��O@��n�U�A���`l�
+ ��Qx����M��8�{ �M���6���@��zWr���Á �y1�;6"���.��l2�z�� ֖�~KF���F�<���Bܿ���
ܗ��q��~�����f�s�D3ܫ�W_0m� (��������+ (� fc�Ua�Xa����o��`�Y�)�,%�� �&`>�^sa�
 �y ��^�2�o�;�G�*�/�7B��8�90 ���`�(�Zb�9{j։H �U�x���V�	�! ��-�|܀z|��� J���� \�~��Є{��` s�h���c&�:�^����4�(�R�;a8Ə�Z�O57x
��&Y�B���m���V���X�a��|�X���Z^ŵ���M�X��k p�ǜ��vc�����q-����K^=�\�2���G@Y����5�k��n?�x��t�$�8}3������ɶ&i~���={�0�Dj�S�W�}��cQ�Us���{?�k��i����.�`v�Z�R�X��k-��<������O�gO�����t����t^���m�X���.P�,k6��f��/�^�G�W���,PTZ�����[��ȷ�f��_�\n���V�NHz���ւA̛Z� �_�I�䘜�{��?I�~m��.��&=�=�C��~�����u�c����w%�8�h���rGd���p���lL�g�'��E��Z%X�G�Z94��Ԁʘ�/���W�.Z�8o{����k���iz��a^����:��Ӽw^�3b�$6}�є�����yқ	s[���������Ш�ͱ�~�u�L�yy�h��hs���v]!��*u���}^��䶻%S'��0}��qʻ���|c��8)���2��49��������6`�mo�l�J�T�wN�P�s���&���"c+O�uKZ�d�ŴF)S�}�*��ͪ��p�c�J>$(�Z�8�b.<m gK����e���F�_wX��n!�k~���h<�����w��K���?�(:ig���X�'q�*�է|���9�!p?�l��1 h��A�����%�o^Z�V�`TÑ}�o�|�ә���:g%͹ ��T感�*
����6���5� ��4eA�SS����nE���T2q�N��>htR
��ּ�S���lY|��S�A��Y�y���7��Ʒ�n��W����{����כ6R�½����p�ܦ	��T���P�O�O8x��V�Ok+]�$~*k��v`}w���gШ������'�<����W�-aI�ý����0i3�t��I��\h']��wѲ͙��xC�r��\^�'��" �H<��n��!����((�A�u0f�-�sx&��V�O=]^���Vϊx�&���~�eT���w���L��)��41kZ�����u��g����1���F蓖i�;N-"s�UGxM��і!�p�Љ>�\<���.�HZt�N�U7G��w��G������xg�5�z��k&-zO������oEsU��V�$'߸J�_z_�v3��雁�c����t�s�!�I�)3����3��Rə���E3y������9>��+���%��#���L�/?6�֣u�o��/.LM�'�g�ǗΩ�^���V\�9t\LQ�������ߓ<)���*��˲f�[���oS�U�қ�;�7)�\�7jJ~�s�r�_�^���u�t��^Ӟ�`uU � ΁��g5rmnrQ9��Ws��<�vIbN��Lq���ɽ�5)�G���.&�������墯����kYOו�J+�or���v���	���w�^s^V8Fej�ӽ�}�%��bq}�GJ���+[�37*KWF�ŭ��{�,�Z����sKvm�gp��z���+W���ka����`o�8���c���
td��\��m��x�����?�p��.�9VV<f��7|bF�۳�ȅ���/��-]���M�=s#�t�N��͕��VLX#PM�6Z��Y���+�c�z���b,ȿX�����[�AO�e'n�s�"���tp����{]}0�%�18�r���)O��ڏ�ٹ�q�ᄒ1��q��g\,���|���Y�mJ�;k����
3V%5}�q��D�{mhكS
7��*�Q�ڹ�������?�bυp� �Y�N���4X�u@Ѽ������)N8D�0���"Is�Z+�����O5K��s������I�V\߷��<��#U/����Gf+�L[�1!w�����7����!(ީF���0�Q��:�~CJBr�i��!"��5¶z��3���n�l9/�x�"���+��ٱ����&}�t z�t_����9{_���ڞ����Wٔ�;z�$R���H���WE˴�5/�^���>�z�$�7���Ā��J`��08��b��*�c&̜U���O�;������L��寒ּ?lbp�e�۽;0[���-���m�C�-|� � �O�n-� oxq�c5�ֿdD��x�����$�"N����z-׌a��;rY��6�W���cʍ功 4	�շ�G%��]8m��;��ᳳ��Hd5l��Q��y�g���T~�y>Fj�Um��� ���{ ��ܶ9)�f�X� yݠ����&ϩ8=���h=�E�~�< \.��;`���Q�� �
�HY���]�G�<�����{�Ѿ{��(5�y���5�����ۈ�S:'.aw�һ��A 6� �� ԛ��� ���`��[ZL�l���[ �p��:��_ L� ��)9~�k����vV|��ԁ���N�*��av�|��n����^���x����yO��u��y?��&��t��+����>,57l]Fʨ5�a�93�Ъ�U�E�)fۗ;�!}WT��?��:а�F�����VR5>�{ c��7[2=f�N�ʚ%\b�w��a��{z��ű}[V���b����Ǝ�]K>[�x�kjʙ-��=��4�dͽm�W�n> �k�Wr��}���8?]�Ĵ��w�g��f׮��{�%�nO/�ۓ_l�]w�s��T�O�c⯶��LJ.�6#�ғ�g�K�Z:Y8����=\����}1�@��@��>��2��!g�ĺΌ+�D������6v��~��5kNq��_�(=�vϕ���g4^ �TR����^	+����>.����b��19��:�>p86@;�E9�����~����wG����1��i)�R�l{��}�J��q3.��e��jX�>U��=�U|�Tw���Eˬ�Ӹ�߇=�W���x?��kZ���@u�E�	6V�y�s6��,�}ޤ�o�j�_��-���4�S^��� ?��l��vE�ΤGV��閏�d�c\wi/O^���+���ȡ�'���FB��WJ8�7�6~\�zcǤ��?�p����yL�Psě}ݿ��,H��{���:
@�,@P.@�s �= �P������a ���	@/��-�}��⻂��c0�@�@�� `+���Z����v���$ε,�uv� �] �<�d�6� r(������wy��1�� �#P���g���.���3 ����]�k� �OB�� va�[E ��<�a�Ѹ��#1�4�� x���
�WK���O�����t��0�㞏�L��x��ڧD���^�% ɺ��3�$8�Fi��N���wvo�%M ��z�X]���Q�+�ߦ����7���vd���8�Ͻ
��[
��Lh�>�����ϐ�櫆��ʑl\{t^A��:��\�7��_U{��-�%/v��ΧܵG[`��a�I�m��]:y��!���5��S��w%d��q��f����.\���26=Z��m�f�}%\X7ԞB_)�\���a׶�\��{٫L��cq���H�w/�D/��ЈU����C��Fi5���fL��N��ݽCř��N�
s�A���X;:h#���{4��+�Պ��r�*pZ�w͖ۥO��Ey�'����:l����πi	���։��9m+
e�<���/D}8+r������ɀ�0���r����Ճզ�ݬ&������12�
#�AV� �9l$}�=�j޺��lh�Z�c�A+�f��t��L���]-ӡ��)x%0�t�+�Z�
��4������� ���Q��_��{w=�N/�.�������~gE��^��vac(��=�e�� �/ N/��m ^c�;+���{$����G̗���01��PĽ\��;B ������ӻ��}��; ��8/�]�q&� �1�T`>5���b��y��0�6���] `�����@�������Ř�����>�/��e̷�X����z�]{Q/7��\��p�n�\�`�y`���o+@�7؅Ϩ���^�Ťa��u��y�������b��b��!��D�ww[(�-A�/�:�k�z�b]��g3��k>���uN���26c}
��r��Ɯ��k�8���zb}y���{�C���g;֏/9�&��ớ��7	�-��#z]��rpW������|�%yUS8Ƴ�gs�6���蒨�A�1�DW*��8�+h�g�;��z�k��^�2c����y�C�u�I[V��t�]���</Y��s����Bߣ{?_l�74Y��s�W�:�8��I�zfz߂������@��m����ALň����9k�8�7;�T�@����g_�7����rɐYC�-��N�;pM�iޱփl����yT]�p�8����Yҗ�Q�N�'g�>;5�����¥e�Kŋ�y��D�<4��z�X�4��sW���qb]Y����ʧ�S7�X�L�=+�ض�.7>pY���[U��6g��=b�_.z~a{V�kG��уu�/X��j�I�Oo\���慯�i[����S�B+ϗ�Á������ߴ�����5�Z?�����NN;�o]�YS?ne�dNR�X��]����q*��6�8���Woc���,ژ>�p��lR�c'3�w�M��D/M~��7�e�G��[oڧta@�����m{��F7��[yw������Ǡ�1c�R臧'K�2H\��
:X�6FW>���j`LZ����<?f�����aK� � ���z��(P/M���S`c�cgn��>ұ��	OD�J�s.�_r��c˕�'�x��.�ݖ�it��;�����WX�[�m� ����}xz��Ot��Tv>sk����O)}��i�D�V���&��X'�|G᧣%ye�e����sz:5�Ǔ�jE�Tv9����[����J_�&��fO�r����,�ȯ�H��%
�����w�x`��)��hi6��Vœ~�]z�6��i����Y���3�O�"�����'�[�x���b��=���\[|��ݘxB�hU |��xL$}S²�[�0�m�����r<yy�BK��ڨ�}�x��;4~�^|�W]a� �=3����[ז���a�˕ׯ��QM{r��-�Z��U�ܵy�Ծ>˛��}��1�(;piax'(*���6ӹM��Sǟ��1�q��nl�!�n���p�Kc�'�>=���c���m~�CW��Z��꘻�7�`��3G�IO�;b����.�ńĊ�D.��1����ӷ��V�����[;$\�^`;J~~?�oO��d�P��t'���>�մ!��ݻ,��Ըc�w/Ψi�[";�8� v?s;%!�߅c2gz��0qAv��U��Uţ�V\�Ͻ����/ݥuB�nŁ��s'�����8���w}���zE"7d�2����`����c���g�����u�u/�y���W8��/&�Mgt�j4�>ߙ�ėi�/�~�h��z�c�6�gF�c*Yzj�Q^��i�ԃNG�����[�Eϖ����]��ܣW�s�l>�x�������W��}^��XN��o�D�ʤmZVw	�A6wᢄ��/��K�-_��)����03v]�Gs��vR�‣3t�*j&.��E�9�\��!P�}<���Ȃ�}��f,h9�8�2��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�B�����^)�a�Ak}�dm;^�al]����'�+'�.e�^;�ł0��_�;8�z����^T�-O��ᩃ���7�"u���mc�y���J�?%1�qR��W��OI��agMdm��;��Ys�R�#�/��X7����Kr���dV�}��;m-��_��$2�������OcRG6�!W�a�6���� ����������bԅ��4��s��k]⫐��c��+E�E�GD��Ƚ?�o��T���l�3&B�X���M�����
�Z����������M��Խ{~4��^hd3�W�<�"B�%3���Kʹ>�9�F_�"��ӆMM���h��K�$)���JqI{���U��w|�H�C��'d�.��+�����⸇ʒˣik�k��Y��:�6�¢�}�5��x��>���cَW�N鯏:�/�T��iH����}���	�R��:�?��F+
�j���7����D�vMr`}���j�ˤ���׻wz��N~lp16�o�5q;�e_�9�j�����! s�a�zድ��%��vX�N����á��U����+�����
��J��w��B�?\��.4�ﰑ7���X�}x�f�ƛi��;;^�^������� ׿4Khײ�`c2-uXǳ@k�@O�Y� �|������o?f 7�e���d��^0��>� ��}y_Aq,�]��K�׏��� � ��������A�����-"o�F��i.���_����,9�g0�y�M��"�Q�l�<��~� X`BB%|���b3�V�<��C`��T���Qo���*�ޟĩ0
���� �� �{�[nź���3#� ���'ܜ������@�`�%�T8��g�nZ�R������p�+�Ag&�-L_�a�{G �ݵVy��D%�����wOg��8��$7�����Ylpf�)Ϙ�vG�]x?���U��U&�o]g/�}7"���AS��V�l����s+͘����_��8[#�E\J��k*�V�=p��޴�~��o�����Olɏ�dUyM~�����<H;W�8f1p���Z�O�	���k�z�ȟ��xM���5ix�0�ۺx��Z�~���|���T��v�I��1y����;��^�%��SkD���#6y�D}Tx��4B�|Ȏ��+X+?-p{�e"����91/�f��Wzsr��E���d�k�����~~vNE��ʏs��Q��j��Oא�Et�9|S�v�Z��uܘ�Ey���x^��8�گ���:nc�5�#ٸH��4�Ug�ǯ��>��M�xg��?35�m�FE5�d�w�v�g����R���|æ�x�y��_.z4���'��Mxo����ŋ/�59��T��<���B�/�S��L~�3������6��\�o�SϺu!bij�I����������N7�ً���՞����q�E���z���3��u��MG�-wf�\�	�G��}�v*�� �g��p3� <|	p�)�c�p+��s�/P���	�8�oܑ��������
M^~�����}O�<�x���-��uY�6�5� �x�틏 ٟ0�G ���M!ڼ�>l�a�s����s>�?�/����+�Ǳ�JQ'��9sqL���1� |Dy���x���� �_c�Y�/�|�B;�+D��j��+���ZlQWX�=׻����z�/��RP� P�1e��|F�h[�P׌z��F}i�����ea쑨+l� �����M�P��UQ[.Csk4�C��m��%�h�	EՑP�1✕��P�y^׼�-��3����6�����-�nBKk4�܂��X(�����P������qPQ��rJ0撦0h��)��nI�F�����J8[���-�dssT�]=����4%��8��N�k0�*�]e��mԙ�����s�ƨ����gۚB]E����[�Z�S�5�&AaIphsӣsm7����<���O�3�Z���Ci��ඦ�q�(jL
ijy
�b��_�������$N�/8�Ԓm��T�c�uO@\��-O65�knK�������-��Ҝ�mס�6ښ��)�+Z�Ckc
T��Bccb�o����wql,��DAaq0|����z�3�ʱ�)��64�})���֛P��_��	�GE�Uhj������7���P�x��ީ��WX
�����=U�}M��}V��D�E���5t�Rܯ����])J%�W5��K��e����qbdc>a[Z�-��\"kq��t�[��9T�v���K��3�XQYw.������s� �w��|�����'X?`��.�b�����9���P��\��y����dc>>{�-���/^u畬nd�}�Y��ڑ�~��,�=����Y�du%�Η��hs;�h���Qb�����ڄk��u/k��-r����~�c������3��QwM��{끬��<�.ȭ$���m�P���&�&a���5�컃���B?I���Y����Z�)�&���!5g3$�\�N�Q��!/��V<�����cm�ֵ6cS��8kSފ�T���D\�����ke�K��WKS��g�h�a*Z3�-�L��0$f\F�)�P̧�Kxr">�,�)Zr�UE�����j�f�Yr�_-8F dI�1&S]��͔2�R
�PʣHyz��>�]hL�
9F߄�	�@b�b����
ft��%�E��t��l%s:uLy!�!'55dț�R�Pj�b*㳪��%�����%�X�|=C��L���ir�L��@�@,���hF�&��&
�\}C	Wˠ���'f�S��
��W=�QE�O�H8t��gH�g�+��ir�^tE��z�8�a;WӠ���*aH�_�$�q��T	�Y���"�V!KHo(R�J4A�CK�'a�PŴ:��!�qrzV+E��՗���l����BS��V]�'/G�|����'��6 �v �^W
d	����m�ZT�S�Φz��:����׻�bh��������
o���`���l�M���\_Sh�'���k��J@�
�<�Q�ꩪ�F:�J4-P4D{#���v
Ơ�'?I}���pЖ������c-�,��ړ4��*8d� T�f� ���^����4iU�IA��.�i�ܦ�VW��t�z,eE�1IِE�%3T4:��)�_j;�ъ�P��WWR�g'���/��b<����"�[�k�E��3}5�
<'wB�z��\GI�d���F��~-i��,ߥz�$c���C�kTz�,�:p�,��(J��\ɠ=�7�3쥥j��AgQ���T
K�L6�R�+B�|P�J�(S$U�(��mz� G_^���!�@ENN_N勾�W��H�P���@��u�:�^�r4��~;Huq?��*
d���"�Z�+�J����DZIiWn ��4�J��,=	��{�b(e)P1r&,#]�K�{m�D����b�*Y��@���s�~%K(R���F�0t��2Yl���Aғ�1'yd}�#�'������aH�t��J��1/t	Ou�zb��@՗r0�du���'����f,�WsSAH��9��aJ�I���f1�fL})��P�G1úa*���&�b��>�A�W�ec�T���X��TD��Ԃ�T���E��Ȅ�.�c�S��+�L�V�YXs�:,�8�1�V]"��'`Hx,Y������ezMђ��ƺ�]S,���П��+��
�X���rX��a���1����8ۘ)��6#���V��l-$9�Yh��Y���
u���8v"���5��Ɇ��d��t��z�Y��[R=�E�v"������J���RE��NDv�� ���:���Zn�B����*f�������5�m�lE�n6VTO+l��n��6Z.Vj�6BRo33]7kKgKs5G+3S5;���_@r���`���PS{o�	��Z��n#�u27���Yq���v�Tgss|NK�P6N���P��\���3%9YYP��EzΦ�$g������
ƪ��Gᘩ��p~K#�ߜ�df���6!��`k+0%�����*V:<5���d��WvpI���L���L�����t��dG����qLUm�L��5y$k5{>ɢ����ᑸ�NW�X�C2(� �dl5�
�$�૘u�T��p��d���$kc��g�b��U�9$]%���hsI��Q�V�Ut���"��? .��G�l�(�<]���V/�o\���}�t�
(s���9�r�S�b����SW���"��R������R��1�ÜF�hp���G.�>�؂E��1�b��Z |�[�����&'P���e�K��ƿe�5[[8�ho@g������xt#���ӣ��U� W�0ɔ$�41 �i:FTe�5M�g���d�Ȁjjm����{	�PMz�XU�kF`�d�;A��C��,} ��_�[Xxm����ӭ��Xfz����]�I�6�b d��zu?SM�đ�W������H�3�P�Fs:G6��:��8�:�R���-&���R��b�`��tsk.�oM�q��8�����&�U�<R+�K���T�)�5�K:�J^/�c���-��kP5���ԴL���&zZ�ǶfPu��t��jle--���.��M����$�v��f+����U��q���\�r|5+:�5.�y����.O��L��he���ƽll�fk����|�
_���'s�ظ�8�O�K23䒄����U���)4��[	1LHvܻt��G�j#D_�8���	�AhN�7��0�*v|��' ����5�O��6Wu��:Y�k8�X�]�ʹ����{����e9m-Tq���!4%�[`΋��zc�p��t45Q�7`}���Y��`����:����J���R�룫�%������`Eqw���;�hX�h���9�VT�_�.��Df*�m�I�c7!�w�YsY}ź�z+32�'cO�-�W:����Y��j����.�t\�,4]e}v�?�p���xz�)�������g�����m�������߿����C<�I�����蠟��c�U�`'�g=�i�GG��>��?�����'���)?#�A����'�G~�����;�_��{�W��������e�_'3���_�����<���W>	�m�����g���W��+�����ǯ�W��ߟ����+���_ˏ������y����]~��9�g�?O����w? ���������}^2��w;����6]�<�'��t����j����l��d��1�w��w�����ߏ��������ﲑ���Y������]��?���m��u��v]62ߝ���ݟ�i�C�c��{���ǽ�Z����������%?�a��?�u�tˏ�?�s����>z��󯇫��&��C~���g�_�_��t?�_�����G�G�&                                �����G���|��������]~��?�[�5�����-�j��=�um�x�tݭ��sn�=ʏ���}2Y�����P��d"����a=�e�|��������Z6Ϗ�o�懺+L��O������"��w�������m�9dt�����]�����?{��k�%߯�����z������Ζ��%@@@@@@@@@@@���]pTREE  �����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�1q���Y6�و��\n38������L�(�\J>��ePv�Š�&_@y��￧��_�3(`��!/Y)rt�$5�!�ԅ9[�����r���"w6L��yr��7n�V��p����d��
YR�x��.F�4U#���>���	5[�_��!�TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             E'c            Q�             �             s$	%OHDR4                  �                    �          ��
     S          +         �                   �t           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     /      '�     0      '�     1       ���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Ɔ	            K�	            �             �             ��             B�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         '             ~	            -d��           ը            ��            �b            Ƌ_OHDR�$           �             �          �
     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     3      '�     4       @1NOHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �	     R             ���  ��K�OCHK    �           +        _Netcdf4Dimid                ����% �   ��Y�            x^c`    8 TREE  �����������������                               t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=��a���̲)��(��fpF��E)���dQn��?�@7��mL�2����$����<}}߀c�c��&'��,�0WM�3�T�[Zt���؃�d%����S��,�	#^ԸBJu�D"Y}���@S�� �������'�߅���#Tlm~� �!�TREE  ����������������mr                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��y4W�������d&���`LD�1S��d��	��D�)4Sd*!dJD%%)C}���|��^��߿?>��>����<�9�\���\��k/O ����(���9I���h�|�I��P�:w� ��M{ �`�N�7�����l�y��mWD	�Nl�n�ȅ��u�(�̝�Vc���3�[�ܓ �U�s9<��g��)b��l�_ô�e9�
��$m`"�h .� #	�h4��H���3�W��8��;�L+�l+��,̒{����0`�!p����%.�v� �@��w�N�~�l=<�2��<D �Q�\Y2^�1 � � c] �pX�$�\�e����b��J��Px��:r�9u�� s�r��9�� ���$l��Õ�P�+Bf�F�����Jp6C��i�V`A�_a��È&�j� ��@���\��XW�	�:�"�&�}T��{�MʟUü-�\Feo��:#�v� ����1<��~T�.V����*0}��w�:�{j3 ��2Q2�
s�$��C��ZqO� ��G�D�9��	���e6�f�{�~��^@�x}������DT,� ��>��gGF�l^笜=m�WN��l�:��̮~7�*6ܯ�o8x&�� DӟK&&�i�\�`�7�~�����u�6vg�h��><�@x�3,�p�k�8d2Wo������ʒ/���O����J�PdY���X_� ��v��S a���Il��9�2��C�sW,*$b�jGm�K?�+/�����~$���e5ʏ��ֈ��Q�Ok���"0��S�C7���UR� 3i"��M���H"���[�$�J�O�H�{I����D�g��5c��� �R"��"�ғ�N�Z��o��<��X�y@���!�ZN�v��0�����������A�$,�d�+D�$�#I�I�\p7�O�<���/7��J" [��f�	v}$�\� ���ɵ$�[�Lb��GtN��N�"D/q������+.����$�0�uxE���ħ�$�;�sf=���Y񷙍���I>:At
�k�X Iދ$Z� Z�@�'�ԓ�z�ܳ��^����s���gnb�
��H�(PDO�"}��s�v�]x��$�A� ��}f����)�{�]���.��w
y��a�y$��!���?��g��4$O��:��CAAAA�E����<22���*���66�&t6����K�O��m���R��&�Bg�,��W��ώX�qO%��^�5����z%u?��W����Mz�w���o��k����No �碻�䟺�M\���i�}�3k�S�]-����q����z��].�v-n�?�iՎ��}w�X��ΏJ�GBTj�b�����s{��~�8�f��˗��<�K��~���GR/\;�-f{�Q�|��'��w���|]�sq�����ݦW��dL}Tz�?� x��?#6h�K����m7���l�F�|�͢�����#=�6«��3�t߳���@o�iE}{�_X����o�8z��%���1��O��~h�b��8ݼ{o������3F��A��n�8�Y�����4���C��"����f�G�6�~�b�bq�3�W+���gO�~څ�hZ�a��?>\�0��ߟ����i�TK.V�I,��M3x[��\~��uֳX2W<�T��g�3Q����L�R[�L�s��-pZPNЇ�Nbȿ�!~��kPH�:sw��Rz����>�+�i�(���b?��x���.���K&4,t:Y8�<Οh��t@�í�����wͨUnD4���75���?�d���������H�#;�K\��#Ճ��w�]LW-�Eh%�F��>��U::�6���k��c��sO\�$9$;R����L�6&��sM�T=!�z���R��j��p�y������	���Br���?�({ۺ}���;JrQ��Tv��|��_@�ف�E�R�}:��\D:�*'�T�����"��,�`)�����ҕ��Wr���#~��*��&�K��kŪ�~?I�*�?<�I*�pR�m��;���Ū�Kg
�K�����߀ցi촨��P�l���F���p}���s�Oo{�c�p��k����؉�UN�̗?b�e�âF �.��~�������ү�.��V�����mN���];GWeo�t��̙�'�.e������e#�{�
^��v\Z;4YNs��F����ݶz���a	��۸%M�w��L�Co9�o�����ǃ�K'�I��\nΠ�b�W�R����u�==��ˣ~v��3?}k���ՁSjg�N�������Ncٹ�^����M�����{�pW��ς��0���%$��o���3��)��I*�� ��(����Z/?�A�v��1>��}�dKY*5<?��^u��^�S�>�Rr�B�sv�9y��^X����g�%K��y�'���=pL����{��}n��nE��d�Tӱ��i�K}ꠅ�i&ه�{��ܵ9ݸ�Ƥ�i'���^�R>��Y�a�nu�8�G�M�)��=��=_�.�ŏIe��;=�,ک�9]@��/��[xM�@�3���f"�?[٪l�P)/��t/]aC�&�v�U�nV�W���tWWn�!��z�L��hf�����V/��9�������������������������������������Z������n�^~�w>z�۷lvS��+����\~k���^;��+�k��>q�	���Ͽ� j����g�dO��Ob+������g�?E+:��/</�T{eEz�����t"].R�Jc3�n�wuϪA�{o�J�4����ie��.�$$jT~Z��sN��#�wy%)	|o�=�!�j�)��Q����TO�P�թ�3{�r�;���àL�^M����F��+Ν��.a��^�%w�������&s3g�-s������8_h�LA�6χ��t�G��U�|�:g�T�w��뎩����睈�+�S�c߯K�q�˼z>41��w����C��7�:�Rg�K�,)���_	�;~Ks��9\<��<�X3İ�C�ıӝ���̟ژK(����[��/qe�M��Wi�ʰU:�:/{�'q+�<3�6��ruk�U�����?u}�_��܏�L�Zyi#��$M��KsC��^����T���i����������9�Y������-�b���;����4�~z["1�!�����-nl��Z¸����M�1=Ƙ<���D�C٪k��0F�W��R�&6���/���Ïd�I�&W�U��Wi�G"v7��c8�W��*)��S]�o����Z�]�:d��������	�EDϫ4���=��4}��e�Ř�乔�<�z�0�*��U�bD��%N���I�Ö(.�o9�ἾG��٩�O��lY!3���lRz�S��=��ז9W�/���Y�}�e�Pqw�,�R�����8L������ϭHtAޮ\�[ؤ��所iV���i��E�4"˱aY:�\I���6�����J{��7��
��C�1'�y�4��{�h0V"����?ߜ��A@{�K���I���NG�:����V�V�9a�}_�ڀ��A�/���}�K1�M���3Ō�z;��M��i6��~q��+w��ǌ��Ž�̷����b��x�ފq&ڋ��v0�^y��˟z��3�+���ꉦ+�<L�v�U�ث*�U����ػ�-��.<��xg��ի*��o
U��h�o3�7^L��)G� r��F ��פ�C�!k�1�V�y�嵾�yĤI�Hj�G���0�QQL�Μu���I��#��L��5��z3�J}�����Z���]����N����*���`qS��H�MgTp���}�]���z^��O5�V�q�N��m���m�>	Ε�Z��%�-�i<k����"������e��@�և�m�rXW?��Qٓs�SF����'vI�s�L��7�IM^Ѷe��i��زMKB�f��oRKn�-Fi:��v��k[-�|a�ܛ�6��?>t;�1��/���:|����e{�|G�%w�r��U�VJl�M��ǖ��_h��Wڰ�f�a&}v�C�I��/�$�2�H\�p���j����NAAAAAAAAAAAAAAAAAAAAA��(�� ��h}Ҩ��du`�<i��������6@>��0�Ե���|��,`������]�1�03`�0�F.X��; ]�!v����Ș�����������Z���3��Av�T DK�M��.��gH�����v�M��#��!��<��� �X�H_%{27o`ap�/2�E��n�O�| XILs���߀sy��Z��r��lV�E #s��O`?p��u��Q��k��d�ʗ����NɀY�\�ߡ4@��U�YK�����?#�_����a��]Ǜ ��o�����x���q�[�����yAp��Au� Tٟ ��7�o�Ǣ�<�s2��ju���D�&\ɻ�\��;�} �G�R<�3б�)���H�8"?`/r�����; ��Ađyw�<(�vkž���e�(�����efWؼ�r�~����7�!�2D�ئ�|A�/��߅��}0$���F���q����<׃rzΏ�7Gf�y#����,�[�����?| �1uc��\7�=@I���{��0h�~�_�����.Cf��N�9?���R�»)
$�4�&���X�"IzR~�E�}�tK��>����Y�/2�� ���ڒ�Lom��b��W
���&��_BT�k��(F��*����G�!�&�G�˰��tz����w��{�r0�j��E���1�@ȑ`���E���0UFIXi'bG�C<h'1u����`�C��
X|߇s3�P� tУ���vl��.[�����z�58q��s��΃��jD:$�W�"�Q`����@;��9��~�J@u0��u��m@=�0�$1�O�@�</B��I>�ӿ�nm@��r"ҿ��"�?؉N>�a�#�A�_���U�$~���j�_1�˱�@`'��f�3P�Cb<O�{�d�t��"��o=�m�
ؘ
��{$<�$9���$H>YE�+#�>&�a�h��w�&���>�b0cE��M��T�E>�9��$ćd�a���/�:D�OȚ�ê�ώ��Y�]��N�s H���Kց�,�"Ҷ �7�{]�H���v ��:��/��Sv��7v��??�&9`5��3sO�w|��1�)���8�_;�+pyֹ���p���!o��k?*�r
v�(��1��(��Z����|��Y�MSa���g�9.j�*�H��:o�`�m,2�ڒ�UD�����r���\9SuB�]l��g��]�7)Nd������u�c�G�,�u�o�L��f��]��&���8ذ-�Ͼ������Z��������bq�/ܷ�����ԃ|�tK��Ə&A���R�����^�[���>���g����7�����0������?�'�^8)�������!s���C�b/��Or�,=	�,n�����YC�?���u7׉���bv�-����FN��
��?kr�ͽ��V0_j,~yB��S�U�X����o꣚.�4�s\��Z�b�|����}<�wk�-�.���x�|1����l�����X>�bwQ�uO+m���#軎�ώ�qA��Zڃb��F���:w\Mߞ�,5�YkI�\�%��l������}5�k��g��k�}3�
�׈r;ezd%�9]1Y����N�̧���:q�R��x���M���6�mv��I�p��f�n�36�M�X��{#��;�G*�#�qt�ͤ&R�ٔ� l�K��f8��*5��:T�b٣\��Wju�L܌Q��P�r����u���SĿ��-�T9��`���ӎ���e��B��v	c[ٙ���%U�Y�-,:}Y���.�&��R�VxML��%�t!�rRuE��5��2��I�TBt��۴IT@*�/���U+��p��h���O���^��{f��CGF���]؞(G�'���I��E�;�nY�D��&��Ev~Z��G�����#Uה�~�ۖ�����'>x���>RM�1���ܿ���G3e\\����7�g�?]�=�(tp�T���ZMz�|��R���ڍ���y\.�+���a�q��JyRX��`�Kd�@��/�&r���t���/[�.�}p��ڰ�]�,��`	�fJ�I^����רɄ������
J��ko�1��*�Q\�>���M�k,l�nx~�ݜ/2�Z<����[�͎e��:��J�
n�x�^e�qӝX��{�����[�]bI�C�2of�;����KgO�Y�d�L���빎^D�a7G(c��\������=-��N�~:�<ټN0$t��~K�5\jf&.t���7~L^���M�tw�	���x���#�W�ZW�́KyW�zH��,O��ט�8B�ʔk�B���[��7�^�����yo֕渴��^ՕB�%>�-l�n����xj��e�~A��j���$/{Y�Ն�4OƟ�:�e���-KE�8�jn{�]?����ܷ������?�
?%{?�a[����8�.�}��B'���q�a+�/���w(������/�4�eiSS�h����O?��q���{s���G�hmv8a�~�3d�ؾ�\-E�>��(�qfC�4�����L\�1��X�.���ڹ��̌�����D_æ_�ւ���+�־��Q%e�˷�ъZ֐m��g�����������������������������������������J�wY��E��5�s�)R]��"Əј1�����r���0ɧ�[O�[���<'�a��_�v9�
�PG�?.1k�T�Z�������y}E;�|����7nr�}�l[n�ٵ�ݞL��#�~�f�yI��r�ɥ�<�6}ƪ^�׆�o���/\]+���~u����e��ſ�x��]���Y����a�����i����*�yn�9��c��9{��Iɦ���*ű�[B5�v��|��6s�/�C���#�D7_*����>�i�����BY�&�f�ǹkO%�'���F;�X3��7tf��s���0��Ԕ���y����"��z>7��2�; �wxb��t�ּY0S{U��n���F�b͉�3v�L��E��Y}h�ζ)�+���w�k��tPu�FpA�)Sv��s���4�i��|��;�-���~�x���n���嘞{__�_~���#s����w�.n�0I��7�s�om�ʑ#�ō�r�WҺ�jw����u��z��5~\�/�ֶ,�~
�7@�.64�$�a²^j�벆�ۖ�-:l�`�,�a)��:{^k��7��C��b:��a��#~����#<����_{� ++���q����l��<����p]D^F~��6o6�Y�����QV��wr��F 5���`�n
 ^��	A�Ts�w�㝉�<���卫�#߀[�@���^�������;�D|����M���%\���?f��(c�V�z-��K�N>oO�\M���_�����6� �� N K@
�}%k3+O�b�Ȳy���d��G5�*`ð=_��9��sߚ�pO�x@dŶ���B���˺\��L� ]L�\�=�k��34>��cD��:@�q'
M�`1v+�hM%:�;\��h�${��7��$~�f����5/Y��h����_��6g��Y�y�uHb�r��<���ci+g�3j�y�O�7~�\q��Eky뵻V{,=l._����h��������ʰH�V�3�M�8g][�cQ�~�Á���7t��7�g��8�w�LI�@�F��F�O\o5Î�m�z�-��|����G��ľ5�29���'��v�Y]_g�l&$�hi�3�`W�?���h���?�R|qz�U�h�nA�J�җ6�^^�!}{�A��mzիB�m�f�>_+f*�w��9s��J���6�g'x��7{���)�%olRkk<c�������Vo�De�Ѯuf��o�9s�o����+ j����t��<�������qtU��b��E���jn���kr�m��E��N���%0��iȪ�T��P(O4�@զx�P�����7�=_���2�Eo�0n���Q�ӟ���5��������D�:��<^����*u�����Y�B��1�W�g�/�&�5:6��+�ך�q�G��^L��A�_



















����\��O��|Y$� '��6�~����A&מZ�;��Hr�"9����,�ǲ��+�
��6v�>���u��k�17: _!`o! r�� ���9$�����" �8Gx���������҇�5B��b0X��3����>p�X��\}L��8�1ɑA�洏�a<s���;�^w ����	����?���&�u@��V��-���5�\'�Bܑ��/ dN� 	�%�I� :C� �c�d�~���m2�0�\�׏Zd^���x��Nƣ`XK��b�!ⷣ9�?@��6E	b���oa'W��Y�C��]���/@O�\���z����if;&���l8�� M�3`N��a�l|�����y3T�?���vt+��"�i�m�	�"���P9~�5h,w��q��|^\���Ϳ��e��������Ģ�(��m��4Xk���|dL.880�퉀�b��a����c&[z�EF����@ٳ?�O�m#m:D�4V���g��c��P����m��]vs�ҍ�(ɜ����.���s��o/F���N��ȧy�X�8ݴ�
R���>#�i��B1��^�"FS��}p2:��W�j(z-�_�|��sQ�]� ��\��þ�ah�3�W�/�A�_|��K<�8�� ��,|���k�Q���}���c����~a�m�+y��g�p��
$.{"��[�g �I��Ӌl�ǔtx�� ��0��G`�9ZS����='�|�X+�F
�IO���d��`7�q�i�:�?ɻ&v#8����":�JDQDzǀtu�DL�$Ɖ&��NC����2�ǾD��D�r@-���D[�$�;r�^�1��\���ۈf�f�2��Q��-�3��V������E���|/��UDc�u ��$�ɺ�������������L��Ý謊����am���(�Y�`�	�6"����O�R~+�v���<DgD�}�s$�Aj�F�{�<��c�H�#��C��@�<�{k�hk��Q:8O�e=Y3y2���d.������wp�C(�{���"2��D��d�ߓ�c�Nl�Jb�y���>#N������uo%kq�����ۇ�:� 9-_���?�����u_H��y�_;�+h<�/����Kdu�����Ӄ-�gJk�>�._���jg'�񹸣����Z򇍒U�^��Gr��o|Y�T-�d��(x&,5X8U��ӛf~��K��%5���I4}ě���Jk�Yi�P��Co_��i�h�gdiI�hR����F�Y�o���8�^�����e���k�Fu�:�:�:l7�7X<e$�|����-�=�g�d�Mn2��}��ŉ��!z�Y������K��X��_j������%���&���e;�B������U�-��J�0\����{�w^܍5q��=��FV_����ɲ���ջ[��ʹK�h=�Y]�0��$��N1>(A6c~���=�����̳>��&���;�<�f6\�7�}��2�K���٣��K�%�C�JZ�Ȝ3���M�aڛ�ʧ��K�C�Kv��.d�i���2Y�T�e�@?�ae�^��b��rV��4���o>��#H_���=$�)�aH��Μ�[J�5�s���r(��`�����4�������<����%��v�sw3Dȿ�#�xAvWm������pֈw�61���k�^!ȦM\:l.�@�j�C����y������(Ҹ13��/�|���+��9��/�������,(OB_�o�b�wA�ա��i׶����\C4��h�=���'U!��>x��k�(C6�T�E,�{U:6�j���>2����!�Tq�d7�C�����ꥏ�/�p�4��9�����\����	�W��)��JJo���I/��_t�c���j%_-;)X2r�T�"��)R�(_A�9���6R�)V�ck��b"UW�M�!��}!;=7f�/�������"�=�7N*0�F��gd8qu竷O��I����*�vx�pm �4�s�I���b�TM�.a��������3b�@�_"���i������o�q���濳>*w6�:��zl��Κu���8꒮�^�_�&�+Yn��$�n������:��84�O�Jk/`��wP~���#1=f��ӡ���4˫���_譾�}�\wbP5�X�v`=�݃��ݕsbtڙ,ܓ,0�7�0�G��I�7;4�����g��p�^�l���.�o��v�N~T1yr~Nd��5sc�T��{��ڼd��Kxn�46􅳆�>�P�Vr�gC����,t�B�3�?z"Ƭ�����G#��ؿ������tT���'9���r�[|�/���&i����i��J�5'�h�w{�;����ǅ���~��uF�J��&K�?hwt�Z��L��)=�a�#XU���6���╢��
�݅��N���a������W�{��Ni��L�33�Y6�Wë�iM��5�
�M��><bδ�c����B��^��rVi?�\%<���c� �Z٥>岒=�b�
ފ����GzAN�PGO��cFU�j{��%�5�N�K�q|�-��<�����a��|�9���ݵ>g�"���6yV����9�����������������������������������5f/'6lqZs��\���⪚1	����#f~�����s~�fJ08 ��q��W1s�ms������}��]�H���t�_`aUAS�f����E�+�.��s�5�8�m�6AZ";R�w����Z��Д�y�ӕ
n�۪�<P�?���8�u�Ժr�)���N�l����Qݦ�y}��G�ä��߰�?|?�f�2u���q����ɿ��<y�N?z�|޾�i��5��"�jK'�Ӈ���w�VrG�}A�Y����o�?S8����z�ȣ�(���#�Nn��BZՎ�sj���X�!�����(��M���?�)I5Z�v���.Xjy�xt��tr^��,�|a���ϛv��.Z�]3�m��b�p�R������<�Tv�U�'Ř�86�_P���aj�۞2��|�|߫.�~�Y=1̒�ʹ�q�K�w��.Bn���m����ݼl�I�xd��̃��sl{�ֵY�#.�A-$�Ƥ�#�E���q����V�>�C��Zi�u���Ko&{�=E@��!��6`֥��TM��Ӏ����qҴ�&�`�����L���U,
	Bs���H`3�7V_�cßأ;��uC�5̺����~[���ő��k�e�'��I}���.pWcQ���3��?�㶽wE�\�Vo$� �Oѩ�y�lX^��6�~T��K���;`������
�C�"N`�0 �^�0�w��䩼VE]ף�{al���G�L|x=A}�o���LF����	k�/�Su�8zFkc��&��>Pz���`��
h� �]��͒��
�� Й�����ᗱ\����qs��B�@c�O67q�]�8�����a��ݾ��XA���g��ˋU��P���v� L�]��'y�0�!���i�.aP�a���Ĵ���O�%W%~^q��Ϛw�
�gu����9Sb[��~�̧ں.����~�}f��厏R<�b��.�iƭ�GJ�)6O�a���(�S��=����������:n+��R�`|ZQ�-$�o:g���s�S���
��[��df�h_t6�>�	?[Өn�}�/;�f��J�ui�����Gԫ,������Cͤ��G�5���4���
/�_��Y�{~�����C����)e��>�`W-ɼd$����~���H���;<��FM|�i�����5T���20/���l	zV�Z\���`��vY����D;�a�����L���l���~�V�en㧟�wom>P��ϗ��"���W�i^���R���j�3�Z�h�N<+ͻ4ݐ�q1��l˗�$v]x�Y���\+O-�ung�x���.���{�w���&��Y?'�m���h���BV�UG/�l�Y��N�;�#CT��͠��a�󣜾�$�2rO���ܽ1UH���ڕ��o����[�얞��s
9��^`��W�%��9�析�b�ɯw�g�������������������������q�9��I#����+I�\W��?
�� @�x$�!m��c��P�XR���(�G,�v��'��F#xF\ZE��E��(q�{�@e9?$����9�|��I`s(Т�����>U �5�.��=��.2� L�mr7����O �Eƈ!���ˁ� �2��F`��/~�g��;��?A>/��{��"���� O.���m�.0��.�� K#d͈�<��7��O��C��u�O`�/H��G7p�h�'����fI�����1�R�ǣ�X��qͷx~S�Y��2J�6��ؒ�J��D'�7�2Oy+cQl���� ��%��jQ�\�5�(�c�9x�\���<i���&���r\����m��T�ǎd����@�kK�Ok�6~_G�B�E%���d�0G�F~�����*HM�t�)������3����`����9��!�V��띢bO��m/'	7e�`I)�'��L]�hwd�S�����`E�l�wJvgJ��a[�5�UXjU��ʓ��������x��l|��}��	���������c#��&���� �/:�����B�r�r�/�+��ēe�QQ`��:x�������{�x�#��#<��eW$lW@�u2����k��DBւ�B�P5��}$��vy�8�YaY�|4���7(x������L��B�#����κ����)����(8�V#z����&�$q@�+��$��v�����%�6�Z��/�볙�#z�"k}�h*�&�VO���S��Ζh�hl�.�A�S;ؓu�I�+��j�I�E2�8��G��M4���"��K�< G�lH�g҇I~ �/Jt�B4�t�~J| ~k��"�t
�� }'��C��@�[�_�M��CDGz$O���u����N�-���;y��h.cH$��(2�S��i�/V�w��4W���I��F�l�o
"��Б����''��.�����w�<"��H���S�����������=/7���@�
��I �Y��d�O�^Kl)��#%/�G�}�.i��\��m#ϓk��?��?����|Y���m#�e^����H�NJƿv(((((�W��sa�$�1S��d7��,��fF���G��f�N��?�\~$�i|��u���ʼ�|�Lh�J�w�DQ~t얔�G��K��+�~�2�S�bWw93���I5)a��[��ç3���7洏\��t���9N���?�O��y���+�^b[?ڿq�&�֭��B�B��Lf���{/?�c���u�daS��S�A��*��KE=�����$�"WU����+7���\�D���O�Ҏ��<�^�m�����I;�#�� 9z��X���[�M��5����n����LF�u�؞����)k�n_?��`C�]˥��l�g7:
�oZ�E�hpie���K�!�"A����L�6��y�ݡ�����w��j_0�'?9~�E�EW�=G�g�>��X�p���ө�e��ʄ�~7&(Phq�L��Y��u��ړ� �I�}��ߗ��:�&Az��~�?v��>�I����W�(�ma~X���t���s�A9�"[�6�=�i��8��9���!A'~>��u�'}����S6���9�SU-�Ai��"�g�j�2�����XdOvT��-�h����#x�Ck�TOb�O#�GA���n��c��I����O����[���W�;�!���X�v{*VT=�n<3���5J/q��Te��H�!M*�,R2(_�9R��?*t7EGO�#U��O=�I%g�a��K�sz]A�R��7��T�Jq��"�<�.�>ߚ/齏��i�34�X�r�.8��[�h���3�,��E]?Pt����:��sM?O�T���)h�A�<�n��{��:L�c������T=�dW�@����d�$d�Ù��?��Y��/��%���-<��nױlќ"�3!�S�ȅ�j"���qQ��Zow��0�#@�K����?P�.�y�T�$W0���
<7&�U��+Uc�mw�(����uS�L�Xr�O^���'���4��I�4�gGU�<󳺊��Tj��
=j�TQaq�}YcװKl> ��-/��d����W���tֶ�{ץ|q�5�d=��`�[>QmY�K��Y���7o}>���t�u�裓�='wyr��%L�{-e��(�8}"Х$�r�'Թ�EoX(�{49�S������f��������˹�y��8�#]� e�t�H�6������(��L���S��~Z?#� ��򏆦2�g�o�>�w��t�$���E���;��Q>9���JS�K�2>5���W�����;���n�[ϳ���3MuE�c�[8��5�^��b<P+�Y$_YX��]�Y�e>k���7I�p�
2��h0���T>����=��Qk�ъ���ߑ+�u�SO��m���9����/78�Zv&����ņ�Q	���s��&���Q�ٷ��.5�({����hQ��5�זu�?^`��=�lf���5>-����ȯ��X�mko~�S���Lϸ�����7��m��ܱ7�޻�V������&�v���:�}մľn��7M�3�F�Z�c�f��鵺�n����9�"ed>�Ƶe�X��fٍO�����[tGXtm�\�>�K}��^��(:��ҮG:�R�c��+��s
�N�1Z�m-�򈥵�|�W+�aA�AN#ms�����AjU����Z~7l.����r@����-��l79�}^�`ˊ)�]t��5��Z�q��	F��dZ�sZ�ٯ�wH�Zf�<T�.�զ�S��qG츞����~]���N��~GG�ˈ�����~��,��,Wx��w��G4I�_[>zx2�����ۛ��9�V~2�(<���:�,o]���׼*����n�q��^9d�\��;Q�bb������t�N���J�]�H��#z䨈U���,���׬���l�;�؎�E3�����+z���=���#��e��m��ŉ79r���ش��%������u/%��N�I��r]0ݝ(��;�>5!����fv!��<a���?W]���(���}30�����x��l�,�ˍ?�^�TM�� ��6�1�Ls���e}a�����}�%X΄�v��Y?kU�+��6�_^��N��:�;҃�����\k�Ђ1L�����ҼVwjA+Ϫ���x�|��9��_V@j� N��2���xL� �N�XOҪZj/ � y��v��D`�$ W8��?�܍�嫅%_k���aIq�m�y��"��6�/�*?�8�j�}r�b�k��%�Cq��]�g���08�N��b�� R	x��߁��E@� E�3�wu�e[Uz��"~��#�= ���wl��i�{�+@�*`���dM�y�k`����خ�_8"vZ��	ش������p����B��T�)��"iun�9YRʒ$�"�*m����V<�,����[�qB���e��T��W��������ұ+=��j�f�]��>��o��p�{��N�=�>	����nyXa��|iv���3^�Of�N���qu'�k6�t�9��꫏���8��P�JLF����ם.%�>Zvۤo���Y=�Ջד�~�XbkgP]��3�s���� �W����X��g(k���pA)���=�A��	�V\f�~eo��|IWe�E�S�2�u����wc�&�Q�¶w=K�ә�J�崯����mMis/e�|�0�B�}l�Ϲ��m�'fV6H|�}pq����MM@A��R�l���߲q�<9cOf�|,�f?�˚���7�q�j9kɘk\= x�s���Qð�G��c�I|kkS�K��>��`4߫�>�,\�CS���$���k3~<Z���[���̿����ʲ4��۷�M���]3Ow!�S�v���_���{%��_y���4 u}�!����3�j	����w��ƃ�O��t��q�1���0(e�Qo���@��~I������������������������}V� �wǺHc��0�D��6��6n N�@�ϐ����:����]����͖�������»����Ғq�2�E)@(	ȼI������mq�`&A�u��;��@���B�x咤�G�� �/����U? �7���_;��Զ5�I'��$�$�tJ t���z��콋��z,� *
� E@����"H��KH��9\�����7����8�לk���^s�2FF �,Д��`a�d#|&|^-}�5c� H������(�vr ��S kfcHLԍ�Ypc�p���D|x��v8vw" �t4��8`���cƀ}r��ڽH `pO�9�.����� ��5@��}T ��:�-�	(��7�'����� #'��A��.8��&������ૃk�s�_:������'����
YN#��:����p��ϱ���wS�4x_�E���.�G�� 	>�}#����H�sֻ<!�?��h9V/|[|�t�kGڪ��;=��
�/0fo0��Z���`�r�Y Q3^B��qH�E�7�|�ta� "��?[c������@��N�q��Ğ���VX)u~���m�����䓰t���1̬�*>�e�d-9h���+*\z��z�a�]bߧs���7r�����}��(�=0���FU�ȃ��+��·�0j��\1�>�������+Px^�j�j���c���mt�h� ��O@��n�U�A���`l�
+ ��Qx����M��8�{ �M���6���@��zWr���Á �y1�;6"���.��l2�z�� ֖�~KF���F�<���Bܿ���
ܗ��q��~�����f�s�D3ܫ�W_0m� (��������+ (� fc�Ua�Xa����o��`�Y�)�,%�� �&`>�^sa�
 �y ��^�2�o�;�G�*�/�7B��8�90 ���`�(�Zb�9{j։H �U�x���V�	�! ��-�|܀z|��� J���� \�~��Є{��` s�h���c&�:�^����4�(�R�;a8Ə�Z�O57x
��&Y�B���m���V���X�a��|�X���Z^ŵ���M�X��k p�ǜ��vc�����q-����K^=�\�2���G@Y����5�k��n?�x��t�$�8}3������ɶ&i~���={�0�Dj�S�W�}��cQ�Us���{?�k��i����.�`v�Z�R�X��k-��<������O�gO�����t����t^���m�X���.P�,k6��f��/�^�G�W���,PTZ�����[��ȷ�f��_�\n���V�NHz���ւA̛Z� �_�I�䘜�{��?I�~m��.��&=�=�C��~�����u�c����w%�8�h���rGd���p���lL�g�'��E��Z%X�G�Z94��Ԁʘ�/���W�.Z�8o{����k���iz��a^����:��Ӽw^�3b�$6}�є�����yқ	s[���������Ш�ͱ�~�u�L�yy�h��hs���v]!��*u���}^��䶻%S'��0}��qʻ���|c��8)���2��49��������6`�mo�l�J�T�wN�P�s���&���"c+O�uKZ�d�ŴF)S�}�*��ͪ��p�c�J>$(�Z�8�b.<m gK����e���F�_wX��n!�k~���h<�����w��K���?�(:ig���X�'q�*�է|���9�!p?�l��1 h��A�����%�o^Z�V�`TÑ}�o�|�ә���:g%͹ ��T感�*
����6���5� ��4eA�SS����nE���T2q�N��>htR
��ּ�S���lY|��S�A��Y�y���7��Ʒ�n��W����{����כ6R�½����p�ܦ	��T���P�O�O8x��V�Ok+]�$~*k��v`}w���gШ������'�<����W�-aI�ý����0i3�t��I��\h']��wѲ͙��xC�r��\^�'��" �H<��n��!����((�A�u0f�-�sx&��V�O=]^���Vϊx�&���~�eT���w���L��)��41kZ�����u��g����1���F蓖i�;N-"s�UGxM��і!�p�Љ>�\<���.�HZt�N�U7G��w��G������xg�5�z��k&-zO������oEsU��V�$'߸J�_z_�v3��雁�c����t�s�!�I�)3����3��Rə���E3y������9>��+���%��#���L�/?6�֣u�o��/.LM�'�g�ǗΩ�^���V\�9t\LQ�������ߓ<)���*��˲f�[���oS�U�қ�;�7)�\�7jJ~�s�r�_�^���u�t��^Ӟ�`uU � ΁��g5rmnrQ9��Ws��<�vIbN��Lq���ɽ�5)�G���.&�������墯����kYOו�J+�or���v���	���w�^s^V8Fej�ӽ�}�%��bq}�GJ���+[�37*KWF�ŭ��{�,�Z����sKvm�gp��z���+W���ka����`o�8���c���
td��\��m��x�����?�p��.�9VV<f��7|bF�۳�ȅ���/��-]���M�=s#�t�N��͕��VLX#PM�6Z��Y���+�c�z���b,ȿX�����[�AO�e'n�s�"���tp����{]}0�%�18�r���)O��ڏ�ٹ�q�ᄒ1��q��g\,���|���Y�mJ�;k����
3V%5}�q��D�{mhكS
7��*�Q�ڹ�������?�bυp� �Y�N���4X�u@Ѽ������)N8D�0���"Is�Z+�����O5K��s������I�V\߷��<��#U/����Gf+�L[�1!w�����7����!(ީF���0�Q��:�~CJBr�i��!"��5¶z��3���n�l9/�x�"���+��ٱ����&}�t z�t_����9{_���ڞ����Wٔ�;z�$R���H���WE˴�5/�^���>�z�$�7���Ā��J`��08��b��*�c&̜U���O�;������L��寒ּ?lbp�e�۽;0[���-���m�C�-|� � �O�n-� oxq�c5�ֿdD��x�����$�"N����z-׌a��;rY��6�W���cʍ功 4	�շ�G%��]8m��;��ᳳ��Hd5l��Q��y�g���T~�y>Fj�Um��� ���{ ��ܶ9)�f�X� yݠ����&ϩ8=���h=�E�~�< \.��;`���Q�� �
�HY���]�G�<�����{�Ѿ{��(5�y���5�����ۈ�S:'.aw�һ��A 6� �� ԛ��� ���`��[ZL�l���[ �p��:��_ L� ��)9~�k����vV|��ԁ���N�*��av�|��n����^���x����yO��u��y?��&��t��+����>,57l]Fʨ5�a�93�Ъ�U�E�)fۗ;�!}WT��?��:а�F�����VR5>�{ c��7[2=f�N�ʚ%\b�w��a��{z��ű}[V���b����Ǝ�]K>[�x�kjʙ-��=��4�dͽm�W�n> �k�Wr��}���8?]�Ĵ��w�g��f׮��{�%�nO/�ۓ_l�]w�s��T�O�c⯶��LJ.�6#�ғ�g�K�Z:Y8����=\����}1�@��@��>��2��!g�ĺΌ+�D������6v��~��5kNq��_�(=�vϕ���g4^ �TR����^	+����>.����b��19��:�>p86@;�E9�����~����wG����1��i)�R�l{��}�J��q3.��e��jX�>U��=�U|�Tw���Eˬ�Ӹ�߇=�W���x?��kZ���@u�E�	6V�y�s6��,�}ޤ�o�j�_��-���4�S^��� ?��l��vE�ΤGV��閏�d�c\wi/O^���+���ȡ�'���FB��WJ8�7�6~\�zcǤ��?�p����yL�Psě}ݿ��,H��{���:
@�,@P.@�s �= �P������a ���	@/��-�}��⻂��c0�@�@�� `+���Z����v���$ε,�uv� �] �<�d�6� r(������wy��1�� �#P���g���.���3 ����]�k� �OB�� va�[E ��<�a�Ѹ��#1�4�� x���
�WK���O�����t��0�㞏�L��x��ڧD���^�% ɺ��3�$8�Fi��N���wvo�%M ��z�X]���Q�+�ߦ����7���vd���8�Ͻ
��[
��Lh�>�����ϐ�櫆��ʑl\{t^A��:��\�7��_U{��-�%/v��ΧܵG[`��a�I�m��]:y��!���5��S��w%d��q��f����.\���26=Z��m�f�}%\X7ԞB_)�\���a׶�\��{٫L��cq���H�w/�D/��ЈU����C��Fi5���fL��N��ݽCř��N�
s�A���X;:h#���{4��+�Պ��r�*pZ�w͖ۥO��Ey�'����:l����πi	���։��9m+
e�<���/D}8+r������ɀ�0���r����Ճզ�ݬ&������12�
#�AV� �9l$}�=�j޺��lh�Z�c�A+�f��t��L���]-ӡ��)x%0�t�+�Z�
��4������� ���Q��_��{w=�N/�.�������~gE��^��vac(��=�e�� �/ N/��m ^c�;+���{$����G̗���01��PĽ\��;B ������ӻ��}��; ��8/�]�q&� �1�T`>5���b��y��0�6���] `�����@�������Ř�����>�/��e̷�X����z�]{Q/7��\��p�n�\�`�y`���o+@�7؅Ϩ���^�Ťa��u��y�������b��b��!��D�ww[(�-A�/�:�k�z�b]��g3��k>���uN���26c}
��r��Ɯ��k�8���zb}y���{�C���g;֏/9�&��ớ��7	�-��#z]��rpW������|�%yUS8Ƴ�gs�6���蒨�A�1�DW*��8�+h�g�;��z�k��^�2c����y�C�u�I[V��t�]���</Y��s����Bߣ{?_l�74Y��s�W�:�8��I�zfz߂������@��m����ALň����9k�8�7;�T�@����g_�7����rɐYC�-��N�;pM�iޱփl����yT]�p�8����Yҗ�Q�N�'g�>;5�����¥e�Kŋ�y��D�<4��z�X�4��sW���qb]Y����ʧ�S7�X�L�=+�ض�.7>pY���[U��6g��=b�_.z~a{V�kG��уu�/X��j�I�Oo\���慯�i[����S�B+ϗ�Á������ߴ�����5�Z?�����NN;�o]�YS?ne�dNR�X��]����q*��6�8���Woc���,ژ>�p��lR�c'3�w�M��D/M~��7�e�G��[oڧta@�����m{��F7��[yw������Ǡ�1c�R臧'K�2H\��
:X�6FW>���j`LZ����<?f�����aK� � ���z��(P/M���S`c�cgn��>ұ��	OD�J�s.�_r��c˕�'�x��.�ݖ�it��;�����WX�[�m� ����}xz��Ot��Tv>sk����O)}��i�D�V���&��X'�|G᧣%ye�e����sz:5�Ǔ�jE�Tv9����[����J_�&��fO�r����,�ȯ�H��%
�����w�x`��)��hi6��Vœ~�]z�6��i����Y���3�O�"�����'�[�x���b��=���\[|��ݘxB�hU |��xL$}S²�[�0�m�����r<yy�BK��ڨ�}�x��;4~�^|�W]a� �=3����[ז���a�˕ׯ��QM{r��-�Z��U�ܵy�Ծ>˛��}��1�(;piax'(*���6ӹM��Sǟ��1�q��nl�!�n���p�Kc�'�>=���c���m~�CW��Z��꘻�7�`��3G�IO�;b����.�ńĊ�D.��1����ӷ��V�����[;$\�^`;J~~?�oO��d�P��t'���>�մ!��ݻ,��Ըc�w/Ψi�[";�8� v?s;%!�߅c2gz��0qAv��U��Uţ�V\�Ͻ����/ݥuB�nŁ��s'�����8���w}���zE"7d�2����`����c���g�����u�u/�y���W8��/&�Mgt�j4�>ߙ�ėi�/�~�h��z�c�6�gF�c*Yzj�Q^��i�ԃNG�����[�Eϖ����]��ܣW�s�l>�x�������W��}^��XN��o�D�ʤmZVw	�A6wᢄ��/��K�-_��)����03v]�Gs��vR�‣3t�*j&.��E�9�\��!P�}<���Ȃ�}��f,h9�8�2��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�B�����^)�a�Ak}�dm;^�al]����'�+'�.e�^;�ł0��_�;8�z����^T�-O��ᩃ���7�"u���mc�y���J�?%1�qR��W��OI��agMdm��;��Ys�R�#�/��X7����Kr���dV�}��;m-��_��$2�������OcRG6�!W�a�6���� ����������bԅ��4��s��k]⫐��c��+E�E�GD��Ƚ?�o��T���l�3&B�X���M�����
�Z����������M��Խ{~4��^hd3�W�<�"B�%3���Kʹ>�9�F_�"��ӆMM���h��K�$)���JqI{���U��w|�H�C��'d�.��+�����⸇ʒˣik�k��Y��:�6�¢�}�5��x��>���cَW�N鯏:�/�T��iH����}���	�R��:�?��F+
�j���7����D�vMr`}���j�ˤ���׻wz��N~lp16�o�5q;�e_�9�j�����! s�a�zድ��%��vX�N����á��U����+�����
��J��w��B�?\��.4�ﰑ7���X�}x�f�ƛi��;;^�^������� ׿4Khײ�`c2-uXǳ@k�@O�Y� �|������o?f 7�e���d��^0��>� ��}y_Aq,�]��K�׏��� � ��������A�����-"o�F��i.���_����,9�g0�y�M��"�Q�l�<��~� X`BB%|���b3�V�<��C`��T���Qo���*�ޟĩ0
���� �� �{�[nź���3#� ���'ܜ������@�`�%�T8��g�nZ�R������p�+�Ag&�-L_�a�{G �ݵVy��D%�����wOg��8��$7�����Ylpf�)Ϙ�vG�]x?���U��U&�o]g/�}7"���AS��V�l����s+͘����_��8[#�E\J��k*�V�=p��޴�~��o�����Olɏ�dUyM~�����<H;W�8f1p���Z�O�	���k�z�ȟ��xM���5ix�0�ۺx��Z�~���|���T��v�I��1y����;��^�%��SkD���#6y�D}Tx��4B�|Ȏ��+X+?-p{�e"����91/�f��Wzsr��E���d�k�����~~vNE��ʏs��Q��j��Oא�Et�9|S�v�Z��uܘ�Ey���x^��8�گ���:nc�5�#ٸH��4�Ug�ǯ��>��M�xg��?35�m�FE5�d�w�v�g����R���|æ�x�y��_.z4���'��Mxo����ŋ/�59��T��<���B�/�S��L~�3������6��\�o�SϺu!bij�I����������N7�ً���՞����q�E���z���3��u��MG�-wf�\�	�G��}�v*�� �g��p3� <|	p�)�c�p+��s�/P���	�8�oܑ��������
M^~�����}O�<�x���-��uY�6�5� �x�틏 ٟ0�G ���M!ڼ�>l�a�s����s>�?�/����+�Ǳ�JQ'��9sqL���1� |Dy���x���� �_c�Y�/�|�B;�+D��j��+���ZlQWX�=׻����z�/��RP� P�1e��|F�h[�P׌z��F}i�����ea쑨+l� �����M�P��UQ[.Csk4�C��m��%�h�	EՑP�1✕��P�y^׼�-��3����6�����-�nBKk4�܂��X(�����P������qPQ��rJ0撦0h��)��nI�F�����J8[���-�dssT�]=����4%��8��N�k0�*�]e��mԙ�����s�ƨ����gۚB]E����[�Z�S�5�&AaIphsӣsm7����<���O�3�Z���Ci��ඦ�q�(jL
ijy
�b��_�������$N�/8�Ԓm��T�c�uO@\��-O65�knK�������-��Ҝ�mס�6ښ��)�+Z�Ckc
T��Bccb�o����wql,��DAaq0|����z�3�ʱ�)��64�})���֛P��_��	�GE�Uhj������7���P�x��ީ��WX
�����=U�}M��}V��D�E���5t�Rܯ����])J%�W5��K��e����qbdc>a[Z�-��\"kq��t�[��9T�v���K��3�XQYw.������s� �w��|�����'X?`��.�b�����9���P��\��y����dc>>{�-���/^u畬nd�}�Y��ڑ�~��,�=����Y�du%�Η��hs;�h���Qb�����ڄk��u/k��-r����~�c������3��QwM��{끬��<�.ȭ$���m�P���&�&a���5�컃���B?I���Y����Z�)�&���!5g3$�\�N�Q��!/��V<�����cm�ֵ6cS��8kSފ�T���D\�����ke�K��WKS��g�h�a*Z3�-�L��0$f\F�)�P̧�Kxr">�,�)Zr�UE�����j�f�Yr�_-8F dI�1&S]��͔2�R
�PʣHyz��>�]hL�
9F߄�	�@b�b����
ft��%�E��t��l%s:uLy!�!'55dț�R�Pj�b*㳪��%�����%�X�|=C��L���ir�L��@�@,���hF�&��&
�\}C	Wˠ���'f�S��
��W=�QE�O�H8t��gH�g�+��ir�^tE��z�8�a;WӠ���*aH�_�$�q��T	�Y���"�V!KHo(R�J4A�CK�'a�PŴ:��!�qrzV+E��՗���l����BS��V]�'/G�|����'��6 �v �^W
d	����m�ZT�S�Φz��:����׻�bh��������
o���`���l�M���\_Sh�'���k��J@�
�<�Q�ꩪ�F:�J4-P4D{#���v
Ơ�'?I}���pЖ������c-�,��ړ4��*8d� T�f� ���^����4iU�IA��.�i�ܦ�VW��t�z,eE�1IِE�%3T4:��)�_j;�ъ�P��WWR�g'���/��b<����"�[�k�E��3}5�
<'wB�z��\GI�d���F��~-i��,ߥz�$c���C�kTz�,�:p�,��(J��\ɠ=�7�3쥥j��AgQ���T
K�L6�R�+B�|P�J�(S$U�(��mz� G_^���!�@ENN_N勾�W��H�P���@��u�:�^�r4��~;Huq?��*
d���"�Z�+�J����DZIiWn ��4�J��,=	��{�b(e)P1r&,#]�K�{m�D����b�*Y��@���s�~%K(R���F�0t��2Yl���Aғ�1'yd}�#�'������aH�t��J��1/t	Ou�zb��@՗r0�du���'����f,�WsSAH��9��aJ�I���f1�fL})��P�G1úa*���&�b��>�A�W�ec�T���X��TD��Ԃ�T���E��Ȅ�.�c�S��+�L�V�YXs�:,�8�1�V]"��'`Hx,Y������ezMђ��ƺ�]S,���П��+��
�X���rX��a���1����8ۘ)��6#���V��l-$9�Yh��Y���
u���8v"���5��Ɇ��d��t��z�Y��[R=�E�v"������J���RE��NDv�� ���:���Zn�B����*f�������5�m�lE�n6VTO+l��n��6Z.Vj�6BRo33]7kKgKs5G+3S5;���_@r���`���PS{o�	��Z��n#�u27���Yq���v�Tgss|NK�P6N���P��\���3%9YYP��EzΦ�$g������
ƪ��Gᘩ��p~K#�ߜ�df���6!��`k+0%�����*V:<5���d��WvpI���L���L�����t��dG����qLUm�L��5y$k5{>ɢ����ᑸ�NW�X�C2(� �dl5�
�$�૘u�T��p��d���$kc��g�b��U�9$]%���hsI��Q�V�Ut���"��? .��G�l�(�<]���V/�o\���}�t�
(s���9�r�S�b����SW���"��R������R��1�ÜF�hp���G.�>�؂E��1�b��Z |�[�����&'P���e�K��ƿe�5[[8�ho@g������xt#���ӣ��U� W�0ɔ$�41 �i:FTe�5M�g���d�Ȁjjm����{	�PMz�XU�kF`�d�;A��C��,} ��_�[Xxm����ӭ��Xfz����]�I�6�b d��zu?SM�đ�W������H�3�P�Fs:G6��:��8�:�R���-&���R��b�`��tsk.�oM�q��8�����&�U�<R+�K���T�)�5�K:�J^/�c���-��kP5���ԴL���&zZ�ǶfPu��t��jle--���.��M����$�v��f+����U��q���\�r|5+:�5.�y����.O��L��he���ƽll�fk����|�
_���'s�ظ�8�O�K23䒄����U���)4��[	1LHvܻt��G�j#D_�8���	�AhN�7��0�*v|��' ����5�O��6Wu��:Y�k8�X�]�ʹ����{����e9m-Tq���!4%�[`΋��zc�p��t45Q�7`}���Y��`����:����J���R�룫�%������`Eqw���;�hX�h���9�VT�_�.��Df*�m�I�c7!�w�YsY}ź�z+32�'cO�-�W:����Y��j����.�t\�,4]e}v�?�p���xz�)�������g�����m�������߿����C<�I�����蠟��c�U�`'�g=�i�GG��>��?�����'���)?#�A����'�G~�����;�_��{�W��������e�_'3���_�����<���W>	�m�����g���W��+�����ǯ�W��ߟ����+���_ˏ������y����]~��9�g�?O����w? ���������}^2��w;����6]�<�'��t����j����l��d��1�w��w�����ߏ��������ﲑ���Y������]��?���m��u��v]62ߝ���ݟ�i�C�c��{���ǽ�Z����������%?�a��?�u�tˏ�?�s����>z��󯇫��&��C~���g�_�_��t?�_�����G�G�&                                �����G���|��������]~��?�[�5�����-�j��=�um�x�tݭ��sn�=ʏ���}2Y�����P��d"����a=�e�|��������Z6Ϗ�o�懺+L��O������"��w�������m�9dt�����]�����?{��k�%߯�����z������Ζ��%@@@@@@@@@@@���]pTREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          4�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     6      '�     7       �uFHDB ^�        �{h       required_resource��     i       capacity_factor~	     j       systemwide_capacity_factorƆ	     k       systemwide_levelised_costK�	     l       total_levelised_costD�
     �       resource)
     �       timestep_resolutionGh     �       timestep_weights�     �       storage_initial     �       resource_area_per_energy_capM#     �       energy_cap_minX�     �       energy_cap_per_storage_cap_max#�     �       storage_cap_max��     �       
energy_con5�     �       storage_loss�!     �       force_resource3$     �       
energy_eff�%     �       lifetime�'     �       energy_prod�J     �       energy_cap_max�M     �       resource_unitIP     �       export_carrier�Q     �       cost_storage_capYt     �       cost_depreciation_rateNw     �       cost_purchaseSz     �       "cost_om_annual_investment_fractionAy     �       cost_om_prod,�     �       cost_om_annual��           OHDR�$    �             �                 ��
     S          +         �                   �|	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     9      '�     :       8A�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������|l                              	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{���~ǐ1RĘ���i*c��1""RJ�4�4�ef��f��4McJcL��e�!"F#"�Hǐ��1�1�4�4��R����������y����{ι�|�ϽϹ�{�������@�t ���6��`O����Jz�����]���� �G@x��"�]��W����03�ټ<��{�]�
�{��=ԓ�+s��kv����G6���r @����@����o����⩋��³ /��;U�kuotY ��^��a���f��r��w^�3��1�=?�'m9h=��D���7�z��'>CA|9���G���l H�uu����ǟ ��w�+��y �w�6�4 �K
_ڡ�;;$΃�^���� ���~|�+]��:M��d�}I7r�Kߵ��e��#�q�4����X �M���>�ڮ�6p�n�������.�������_�y��ۑ�#�����nJ�۠���}骯�n�	��:N�؝����ǐ�~��������:[h��V�γ��um�G�#5��������K`��=��3	p�T�̡�x�ʁҋd񎗥�|6*�<��b����:b�Km���y���
&�C����ǯC�	�>qj>������\��KOx�h�d�q�($d|�iң��M���cg�����M#���?��q/�˅��?.��)ؑ�grgw� �=~4T�N��.��+��Mg�__���۶�k,Hp/&n��?x��[�+�����-���/�}�G��ŷ���C	�폼�r���£��/�?I���|���I������ߝz��aI�z���/�ƾ� 뜢�?��<:�A��j���M[cWm{��k�yO�'~����`va+�|�����@�� �u� ����O*��d��c�~���/�_un}����n�u`�WDp�b �;��}O	���.8��>:G�3q��� l�m3f�l��[P��������go���-��$PP��,Tp�[A��0t�`�ԇ~;�9��s��+*�w�����l��߽������Ql�f�?�$�&M���u����;0��;7 �\�p��9�l�ڎ4���9p�E	@΃#�����P�Lpq�o�&-m���'΃��x��)@�Q�s��@����xg�����``��0;�}T��<��6-��(�$@�b'��N����y��~���;���6��'�#��ǎ��z������P�@ ��O�#��H�� ��
n��" ]�����{n�ѓ�� Y*|����+�UK�c���sP�ѷ�b���~���o�Z���ȭ����������Q�U��j�xGL���������H�w�3�[�#/|��F�����g8�F."吏F2#�o+#��g�����y��Ry������go�̘vV<7<��$����۶5��p���/~����/hv����/��@���-}p���9�'D�2�û_yO�'w���ޣ�{{b�t �糛 7����'��Z�b۾?П���̇~�����~t��y۶���S�[��C��_xd�͒�É����[�"q~�]�dD?��n��>Z�}��G!9^@+���U�g���H����ޅ����.�����_�%V]����3��+�=�>L�z����g�~�οpJ��o�y��?;���俎s�{�ok}�zWR������wAŏY~��#w�o���*|݉�'w��t�C�/Θ�>>~�!�`�`>��׻���cGT9���v��e-0E��������[4�_���W{�&n�����=��^;�9���/���鞃��fڮ���6i��+��O~}��PN�8�֭�]�Q�r|�O�`o�.���Rm��oc�A��k�=0e�����Q�vpf�g��+�yf�P{���$?��'_|T��g�S6�M���ϽR��V���"�:��į4��讃~�Cw=B�����l�A�ɻ�C/��曊kw?q>P���#�J�|�?-���_��,����e�'i�\��a.r���ǈ{/��N��JKE��U�0��3ͻ���u�u[?�ݔ�v���d��v�b�v�]�Ҍ�~uY�:~A��g>z�8Ο�'�uѾ�w���>��O]x�6@oy��ȉ~���z�&��ae	�����'W;铈RD� X������
�מy���z��|��#ٕ�w������?81V^>�~��u��{{���q����:%�g�b�S��}�>�k�G���v�s������7?"�J����,�Nh`ǌR�j�J�Ǟ:[8�>����+�F[H��.���P�T����yԡ��>G2>&&�$�z�}�̉:��Ͼ��B������P�;/�t�G;��JC��߻?z#�N����� :�n��/�R�߇�`G����/](��#���s'�����@�?n|��R/����/O=6v!���g�5O<��v���
_��I:>~��U�P��H����C�����ύX�����eS(��>/���k?�ǟ��F�}���?>y���m�����E����Aw����k�>z~�������wDq��s���J�y��?�\>~�&cۧ��q�o���O���<��+l�0k���'��U~���S�~0(�;N��rw����A�9����S���9��'��eQ���_���tD�oF*��'׾w桔f?b~�ytb���;oy7��F�G�x������]�^8	{�n�q#����E��[�v��s	^���4���?D�
$��E<g�!��>��+�/]`����[P�<O;�g����mv͜���v��g�;��� ����6�7D�w=�Կc���a��Gw>�,�����?q�S�~��8z���S9S����~�~�3w��q�,:qa����ID�+ិ��������䛻IJ�h��Sj腁��~Z��]�=w�~��u/A_l��[C���Џ^�Bv�I���[|������&O>�<ZY=~�gs��8)8���[�����a'�﮽{�����/.\{�y�\���ӿ���I�u��>v-j�<����rp�p�ì��}����ڦ|x��{����;����<'k&��z��3��g����:s*��s���4�g��OC�"j�G�O�G����~� 9�"�~�{`�b����Do���|���;R���)ұv�OL�!������4�Ų�#y��q����
��`�����=�/�h���rn�m[����7����!٭�c-���,�Ԗ����h��O�[B.�����7�G�~`�5ixn��3Ko�>'~�?Ļ�[j��.�qֺ��	��z�4�z��������W�h�ӽ_�[Gq^{Js>�wp�=����cZ{�?o��� h�ӭ���|5�-��~��t�ZP��n��һ�T-�'> ]&�~a��F��מz�Jz��Ɏ_�*-�ɾ��;�>����w�x;�{���&�y�>+��m;^�B�����2_��1ܱC?$]�m��^<�k���Sj�l�=����?���c���m/���7�&� �c��7[�b8|�����N����/��y�	���� g�z����H<�>u�qM�_v�sݶ�;̓/�ނ�{Ⱥ7&t|�C\O(��և������������-Jɴ�O��h[�o�� ��+ۇҠ��t�����q�g?��Ƽx uݭ���H%��_���ʉ��['�鹚�����f�8�A����?@>�w���Eob\���V"����Zy���ۯ>��a�C뎯�)���_L?�Pp����fc~�u|� �➗w�����Ѓ��J՘�
}�9KH����C׿Ɉ�/�za�ԋ��I��o'
g֑gF
{x{7U�M)_q��?�����'�����ǯ���.kB!9���k~�T1���~k��C�-��-�^ ���(��_��Q�s �����[:���;4p��g��2k+��\h�l���08�y��ҟ|��,a�A멭�dO?]��r�g{<���	�Ww�\�������ʟ ������0{b��W��6��u��q��@Iu��^ʁ��,�������3�ݷ��r;{��"�qÞ�<x������Z�,�3�'���&L%�gI�Y⵭!m�K?���F�oo�gɶ��]�3g�����ߎD>?��;������I@�����_#���n���ÿ���^w≵�~y�G�g������������}��S�4��r��w�I�͔mg�^��2����G��~E��=���5[Գ�yu
�0.�p���%=��|���������8���E?ٳo%`�m���S����}'z�u�37�:����OC�ӂ뷼Hy�̙�%����G.�],�����s�~͖c��}�!��;̻���_�Nm6����q���u����<H�> {K���N�ùw�G)�~xG�D����'̣��hgm7`y��k���#>��'~��m9�����R��M�w��,>0�*� ���3�&s�עܷ*s���LL;�@���� {AgC�#ǚ��б@f�^����2PM�/NR@������W'�b�@	X/��ݛ_��? �߸�����[�\= ��+���/�� X@E��頻����Ů���z����9��<
�cZՂ�0�3z�=\��w��Y���=�%5��OH*�/�g�0�a/��A���QIayHft��'7�y7_jS��`��Ю��iVW޷�� c�l�&!F�Yh��l2��tq+ӗ���k�C�X�_Z[+G �Ʌ�L_�e� �L�A�pm_�o�Wjq
Q?3.�������uJ���q�z|8��]���C�r Jc���2#����vY������%������Dioˑx+6ȥ��w����1M �Oa���1#;�dl�r�g*cm-Q�K�{�t�!��GuRqLt�`k�g���#G�֏Pe�K������Q�JA9�,����D�I�$�b�l[0 \�Z�ˑYPv�n���y�f.�O�0��^�"�Ҏ�xW�>��~�V�՝�Y���&8�t*0��) ���%�W4j= �}Z�)�Lho��6�G\��qދ-�Gg ��L2��h#/�G�����<�,vn����}��� ���������AIFp ��˿2f
��GF� ����`t6���ƛ HY`�3 ���X$l*Ж�@��iep���4˻�)��Fp��#�IH�"@����4��蠷�(p� ��K��X�l�!�0 4�ں��Ϻ�B���`���<�滁gS_��x�@ L7V�+*�wL�P`j3<'R�S����R4�T��\�Ap�VG�`�0&�,`x���@���V4Cs��4(¦�eR�@w��r����$�%�a����(�x w���'	�����ς8m������瀞�M�6P�[�@p�@�����&�`Խ
읛�3Rt&`c+�S,/��ea%Ic�8R��Ry�
����
��@�@�!p�$��@���L�ia4��i����gs�!*e��M���ZQ��1$��(�2n�ʺ:����.�L*��X�F�;�C+�盁r|4�R �.�k����y8}T�6��$y�@�1�8�:�";��>Iִ���â���!�Ɔh��}�cjM��Րт	�&#��w��Q63����$g��b���0����>��K?#4u)��&�pPS�5��m�DK�rnx��`�V%�hp�ފ�\��m�`�TQ���֩`���^����a�rk�؁r+S}r���8A�����w�9g�r��9�nݪC��0������%d�3�҇]�j�/�~�j`�.�ޘS9T}�z�k��ҿ�Z�Q�PE��2�xm��ȓ�VWj�x-γ���pk�kT��'�߯�Z��>!,p�=�n=�Q�����4쌽��`b'�,�,0ȶ�����u����V}��8��o�#�3}Qc�	��69`ԉ,gvJ���ޤ�1�2��D�aA{�[��&�D�ɠy?R�b�_�w�tz�+*�@G�]j����58T�~��呄��EE���2?��=�&6������RO��j�'���;�?��jl������3�`�U[��5��Dة��T�0�������l�޻ęg�m�|�a�m][s�K�>^2�mU=��|�џ��3��%�'���@}�E.Xn�^,t�
Y�E��x31�Ϭ���|h�ҍ*P6<#Q,�0����le�p
�
m�w:�s�
w�l��%���)��_ƶ76\p�xk�Ӗ$��.��(ͅ�py�:f�Z�C�t�3������	�w�aT�z�c�d*E��Ï��M���A,y\1��K���p�::�iCq��LO��.�H�}EmM�¢[�}��fM���eA�Ǹ.�7mhͥ����5:���w�\th�`�鰍�7�e�a��꾤5Q'O��a��줠22\�Ƈ\�y�X�`xtpF#!�*���Ecϒ6ب~P��c�I��W��3i�lɘJ�m"uO�Y�/7S1'>��Y{Ģwi�<n����qӚ$#�h���������
O��Y�S�y_x(�3�j h�l��ۇo���w�AT���yYmD���*��⁺n��O� ��al��و�LMh
erv�P�B����3}�2��O�9Xq�k\��L���׵��HR[��Lj4G*��N�ڂ�+��˨sAs1�����c�X�R�N�,�
�A�����
z�NW��ћ�߫���������!P?qG��s:X֘j�"����'���e�>��,��$��H�N|��-�u�$�eޜ0g-ns`�80�P5�+�\:�\ZF�1=��S@�Y�5իKxp���,a����I���n�KT����g���㰧	�V�3^Q��ͷ֩C�!��]WYn���F�6���%]��['4qkhҾ3F4�)ذ���g6�d%a\Øӈ�TdD5�k.�����^�b}57��l�i��^r��>᥻V�J���c7��KU�Aՙ}z���l=���G-v0�DNN' �a���>Zg"HMsx�s��Y�5ͯ֔e�F_�*��d�XE,����bYu������j�0�����9�ٞPn�W	N�8����N�{6$,u0��S:e��P�V�z���N������N��Zo��B�"]qU��Y<�acz&��Sq�Ԭ�(l�����޼K�6���)ܘmt`�l����A��ӯ�;�eVJR�!�ܬ���mE��bI�&]��:A����	%&�"��ę�O0khB�+'	9kC�������5h[����X�%"MZUN^�dvًl��R�IU�:�����U|��iʴ��,������u*��'�	�X��)#����v��]h�a�}�v��)�m7���Z؍�zx��ĢE��y� Rr�Z�L�ήH��IQ�ctR����
����6}��6��R��-�:�KSr:-l�N���.>.�JX�!�Dp�۠�(d$�]h᠉u��MA�[4�HO���,���t�׳�&+/j&{#��K�����D����b���Ы����vn�ו�j�9�C���$j'y��i�a��>	!8���8�X�)Y�u�C�9d��`SKFQ&�P�禛׳m�%�&��Xt�_g�i�|��@����ՀE&D��⪸>�q�����b�,,:L8M��-��s��Ԅ�=֭!r�%F��k�=�~�Ǌ4����]�ΠbaQO���vhP��R�ІRc�e�k�%ܹ����.W1X,��2�BBK'�f�V��ݤ�L�"������F���]m2�ii�al8:��4uS��R����jGq\���C�2�3.%�/'d9WT#^�U`U#�i�,K�#����n]��esD�P��L��)Ku��i� e�%�V���)y��߉�X�~h�F��n���	<�،R��A��<$�����֬c"�'z�g뜶
I�X�ƭ"<���d���p�����a�g���2K�7�L�"J��ej�Q�aV�"��5�Г,��J�r��}m�O91h�t�S�y��l��*"�9Kw�gH�<="iry�?�e��.�r2�.+�^�=(�AZ�Ǔ1W��2�W��D��Q6p�\?��W���F��Y��_�[�f5[��V���'�9�W�@�8>ޜG���Pб����7s{LQ'^�.n&��V�89	[�IM�	�G�^�GBr]�Vtid�R��U�B7f٬1$��R��|O�E�
��wB��pV6w�+Z��YY��Ҩ�Q�tQ�P֚n��v��$jq�U�V-��X��o��ZĮb}A-�i|���؆H�d6�<֖�)��8_V����q�ue�+.���p�큾�w�o�h �>�0�7� @���E�oU ��ހN���Հ�  �uL� �yw� :� [7��Z_�j��ƀ�?�i��KF��T�nޤ�>Xj �����o�� ��}��`[#�s T%`M��A7q@k[S���܆�L(�乊jo��}�;���a��h� cWbA�����l��q1ߩW�|�E�_����m.ѺI��,nxӟw�6�� �K
�*)aw�ћ2�>;�����I^�(���ѕMF�����ڥ���I�`Zx���v�Ê�n �M�����]�,�iSEX1��Z����n����NF�[�{ٷw�z[�c7�`8�7��|m|}ࠓ �� #�ǧLL-�V�>���z^�kOiU=����(��l�	,�R��;�oGD�@�̿�a� ����PF���s\*��%���v��W4�'=�lq_���?�l�{c�J��>%B	ǧŅ&Jy0ق��ǒ�q+���"B:�6}`T��0�O� Nƛ����)����L�z`P"vp8�9q�㝏h"�9� M �&��$ ��*��K�) 䍁�RB�F�e�u�m� �hP�ZC_��sG�:{D����MDA���0�T��e!ZAF_ ��%���Q�3X��1�1�AЋ
���
�:	�6=�5j9;��,����u� 3�i�N���:�;���4�(<�AW���A�b� �	�	�|`U)oZ+��20$��A�WK =��|�� �/���#-`z��T�������� mԎPNL��N,0�@���pN� :�.""�o�����E�����l������}�����/ճ7�o�ݤ��0ջ�*��\,�̛ z=:6�T��4 Z�@���2�F@�n�9�����i�{�`�Yx�ĔA�o��5 Z�`�� Fiz�u��X���/��C�	��+��Y�/� �#3*��<T��y�u.�I@���н(�wO��� ��ً$0t��e�<��V�T� ���y`��A���2:��Uv��>�P��ڵ�f����H���eH�ӊè��~3:�P�¨J'Һ��=9f��.hĆ� T7�i#�,�A3� ��`/�u)�V����> ��(L�H����wL��'R��v�U�63&��UCgGJ�Y�'0ۿ���.����:�D�@��x�޷�Z%@(Dd�$���5�i|��6�� i�q(�{��5s��� �S6���$![+ϘQ�ѳ]�>�HX^��q��dy3�ߗ�I� �����.M�ez\�[���X��
&8:Z��t��r8z�	����q��as��a�Ӕ��/��䮐o9^������������]��Cաj9��3�=�5�te{�����j��C+�����?8�k"�rK�9���6(j��U�!���;n�e*+���L���&�"?�����C\F���a��\�����Qm֙�gK+A:���9������d��1��[��ˈ�����S�$�w�aѪ(���`}F����9Z�K��p��Vv��� �;�j��?��k?n��������'���WGj��V���j"3�e�X�g4���hѭ	���ݜ]����$��?��7S�VJUd�.z�Z���gv��=������XzhK{��3�X�d&u{�������sӳ��
e�gh+���
�qjG[}��<���1f�c�7��"���!�'9+]���j��v%9�96���9Z��W0�����f���m�r�yL�d�����_�l�+�4~��l`.���Z�/w�ud��Fu)}��3��.��jrZ��}f�6HL��r98�B�pC0#gY'��mB����$��Z��B�
'�],�N�l�*"���Pfm��z�*nx��M/�|i�pl�]bS����e�������Y��祷ئNt�H��F�c5�~9�2�5u����K��^L=ȳ��nf�����3u!M��MJ�p��שVi�ӐA�x#f,����e��u�8>����[�����lL*������`�e[t�6��s���{�-����hj���1�KZUH�4���A5�?�i~��8�G�	���Go,d'8��FO댎��c&aת�#��#B��`�/�i���]c���B?�$X�Ka����3[�sx������.���->[PC����7'�Lkp�������uUOg��oH�L���Ȗc�)�N�Q^�F"!��7���bp⏒x�vlN�֌?�"����zN��҈��q�[����{�hz�S!��G������a�ʔ�y��K\�/Tw3�p������j��	�>? 1o����&N�����DVoDH70�aZY�SH��ns,��.]덈<?���_�I��j�ڪ�^=\�l���g��؍M�����ݝ�p)����0�W#�[�����1�$�2^�j�Q�O��{��>�q
��D�r�������!�k9k��5��j��x��f�;�~=���fQ��[��	�$?����D6���A�H
f���6�eR.s�nV!Z���ᐩaoӳz����d�1O�C0�D?��"R<���l�gDfCn,�(��dt��ݜ�Rά�W3�]s�'���B-����Z�KR�椭��~�+��#J�UU݈We����D��z!�9g���\$�J�Xg��32��+`����f���E#U�b[��������]q�q�Px�>���t�,���p�G�Q�B�F{��EN�'���@�R�{F<��_��űՂ/��M4
����n�]��NW4Ⱦ|�[�U���tI՛�d1�:ւ�n$�ҭH��sY#�	ƴ�����e8{R�t�Q����Ƶ�b���hK�(1lYܩr�eŠԱI)�.=��B�5��{��j� G7�4���KY��ۨ��U��XL�E��J�F��6���ظ����a"�
�"�k����VS���DSd ���g�I��0dn�
V�dܨab�b���XA�,j��Aa�p��b���_���]`�l�N �~�G/w{BJri����������;����S^w,�o0%$�Ej��0�����)5C����پURi���a��|�1�9�N�Cj��g�c��u)W���3P�'������v�bT�LKd:<�h��>��:��
��m�i��Lk�j/�[דּ�X�q�FW}�죉�f�Rnf��uޠ��������*[��fCZW�jΜ�M���<�o�dch��6��O�Y��vB�0m�������Y+����� H�����d ]D&�8z�}ai�u7Vkv�
��Hh@�a�Y�Ȅyp#^�o�;�$�)����ع�^��VS
�[�b:ۗ��^�P5��P�MQ�8��[E�&ZE�:���X0��h��!�2��+�~ݰ��Ҵ��`(� LU`a+fŵ�T��
�R�֥�R�� 4&2��Za^�ⴈ�� l[Q�Æ7r�X�����pT���h�b[	��\$�ӫ�Eٚ�z�Y�R���3XHúJOT,�x��Q+S�;՚���	���{�aɴ��w�>Oǘfql�#��M�H�w!޴�m���5orܕju�T�N�b��ӥ��Z�-��uf,; ^�A"xh��3�,�d�(jv:�L���Vˠ�{4=���E_���
ivM��q��Ŝ��s�Zʰ��E�w�L޶���&r;�lR-a�AP3%N,=!����),q���TiA��%L�t.ْ���>��6���\�옩��������"���39�\�k:�Xo���v�<��Rڰ¶v:ѻ��벴����8���^����d��NlOGai=yl�6@ӬGP��&�mNL�y��~X���������a�0 j�a�6�� �b�_�4ߪ�������|��� �!0kX^q�=���L-0�Tl����D0�vbx��S�	c�1 u�d}���-e&�� ���E�D��[��Q �J&Mf^K͎���$hW@%,;Q!�R����܆ϲ�
Ȅ]�.s��y������:��H��[��G�{=�vF�����3__C��n�]���]fZ0���M�͗�jR |}ڹA&G�M��:��. a�̩ͭ�@,j��d�^�]�i��]ߜ!���BH/�|����ͽn���ݜ�Ԋ���k���%��I#���{4�l�+���9r�V��bHj�-���킯�Q m��	�"ř�ޖ�ĝ��Ys&> STe-�,�	�`�3yۥ��w��;y$��qA�jT@�R��+k��0��D/%�Q4���٭�J��<2�f�ɔg�����p��<��sx�T���xJ`Ƭ��A�dF
�q^K%�zm5 ���@CMuhF<bZ�Q�$<v�9d��Gpf8����!���͌k҇��ɰE@oŁ�� �3 �>:K\��O�F]�(��( pL��t���$-��-�*���t� 9�vK~���v�y�`=^"����:�Z[σVk<�d����'h�U�Q�Ai�"��S�Vb��h���� 1Z���V�x"��L	��� M�&�6kAW�\���)�g�������NeP@-7��h� � ��,�QӠƈ�!C+P�(`��\�gk��fk�
;� [� >8	�S�`$�J���@1��kF`�A��CD���%�n�����߱��+��y�����������z�����CI��̇9 ΃���uqg�B�0O;��`;��0��0�̃o���RM���&�8��@ӂVh+h�A��m�E�B����9�)-�Ѻ
�8p09>B�q`�/��`�<X�
�Tg7�u�e��́J�0�"�"E�L�&��@�뗶���bh�X=��� #�:��e�V�<�� ��J��䠴��bM�(5Nu����ۜ�ҁ��JI;��5�k�FL
���f�uL],Bj¹91���rk��Ĳ@& �d�\�Mc �$P�"���j��� ,͏����d�`��fz]\A�����Ba��$a4m3c�Ty�@�b�O���1?�w�n�Y���8w�ʦs�B���-��_gC���V̩:	r�Z[:޴��s����n,-�q_8��~P��iR������e���*󠟡yI�Z9��i�2hML�gm��ȴ��;��\@{MK]�1��<4$[+T!���*ӝ5eꕩ$�#d��L*2�4�1�6�l޸G�|"��{oSb���Ƹ�ZV�8h2g��Oq���,�a�@�cHn1ʳ=3�v�%{Ϗk��GLƃ�cs/M.�9�r�A^��}j�V�!�Uln��fD�LRQ�2�8��v T��~
^>V
Y�� ���d�7���7Ɖ��ӭg��+���;Ã�$��߽(i�������\���ǊU�����GQ-�2����q/��2�/E��/4�T	i�����,�s��b�+NfK�S�Ezxb���O�4�7��kD������T_���2f�A�l�v�6�5�d��0����\�w��Z�Rwcͅ4n���ù�ƾ�F9Q�*2|@"�Q���Xl:�э���!��H�#����5}��NT��6�<�֗��A���Ef����3���^xpr�z�Ġl��f�}�)�m��f��x{� E��E�Q�Ȥ;Z�-C��`�ǢǵP�<� �T���ش8�E��x����)4F[�CVw�L�\�6�-vY�M�x2�񷕕H����Ƶ�i-�;��`�&7�S��
���(�f�w�,�>Tc6:g�
���\�\�I�O�3�D�=4��鬆k�Vo��_�v%u=�(��+����E6���A�-y%b����Scʑ�a]c�;>O&L$���)ç�8fmɣM(:]�=!�p�u�*q�j�s@T���<mnhzq=G+-b��t�aE����~�{�����P���%�R�ir��]�D����:J�N(�8��1A�Ÿ�n��n9���+��N�҉߯E^�Y��e`��
X�]��u��0cG��2Q���c�Φ��%�C�W:�klc�S����y�lKǸe�" ��ƯXDh����*���qC��H�����t��q�L��/(�Z�WY���	e�lԏ`y�mRy�^��ɨ�Z��U�0�-���yu���ig�FG�?��:o�ԶQ�*�$��@�;�+���K��rrc<���Û�v��8s��U-��EM��|�x!6�p�����{7�X �s��5�XZ%r_�I9т|3l�<�wݞ��X�8�3����Sm(uȴEUi�����1|� .�����D�rsr�h�����u�C$s�2�n�kY22X=��x���e�_�N}��kma&���Ko�����1#�C)J�
�(�+�h⋳���a��>��^�#�\��b�ә�ָ r�M~�9Ƽ�[�(�2�臱s+c������H���D3��U'�m�YVVE��e=Y�p}u|�gJE
SɆiV����i�

K�l�)��]#��L�����hoV��(B�zÊZ�X��(qVH���0�r*V�EG]�U3&X5t"W�Q���� �Ӕ��k��|�>�*[i��]�i�[��x�M�Jsa̸��S��G����sӪ�Ѫ�6,�v�}a�ĉ�M�g�3+�.�:m�z�m
���[��Q��sZr%	�o#M9u�uM��Ч�u�xb�#���g�Lr9�
悩�5cW��r�7����d��1I��f�B�YX�l�d�´l̿�6.�+���tW/s�mc&.�h�6��br��͙ĸ�]2��\�@Xb���5�S.�Q�:7F�[&�v+��I���S�欓�v��'��c��򌄶��FZ����F ���E��L�TdE�5��i	.�-�Mc��~O���J*9�95в8�/�e)�Wl�EDc �G���?�nI�bb&'YgF����llʸD3�)����6(�<�HiG����!S�$"j+x*����f~�um�����a(���d��̰�}=�THmc7ϢL�g%`��ǖ���"K�h��n/�Z*PZj}�SǶ4��zJa(r�<Ԟie�}��GJ��p�,Uӗ��M�RC��v#*�A�E���BT�;���(",���Ǔ	>D?�Xv���i�Ȩ��k'�PҠ��s���a�Z�޺&f�\C�I^&�s�3���<���f�%�5�v���D2��w�9��ќ�o�H�,/���~&BI��(ٓ���I6,RGa#	}/B�j�א�rkL�15!�����ã�0���}�.� �%fN�� �ua�R�6`$�3IũH�)�*Rsm���Q⺚)���SH5.U^������C��I��$�j����Hcތ1�4��˄�$i���I��d�{��4Yk%M��dm����d�$��J�I�$I��$�i�������w�~��y�?�����9��y���y\�y���k�[Rhْ��>Η9�'�cg�I�e�A=a��q
%a(�5� DF������\y?����p������	�heA9���5%��	��Z[Za�&c��b��l
�kL�)���k�t|J��"�6��#nT��+���yI|6�#�g5qJM�
�l-�B+�S�Q�e���gDwKJ��8�Ei1��5b�����XlDTo
!�ڴ�7�P�kM�J����2���U�[$�K�7qȄp�"5�I���[�-)>W�4��ȿ�|P��(��pd�W� \U�(QS�1��s��G�ר"�q9-��_u�(EV���7P�XZ�^׆135-2�ȴF6�����F�TZ��ۯI�&4�s�2�su���>Z�&z�8a\|Lw�Q��Q�Ӣ(� 5��*�_�eGyc�Zr��Z(↖aMo1��Tm�+`G�k��U��8���$��=�@��AU5�(E�H? 1�56Ş`�t�5gt�����ՠ01���0�����%
�6��L�" pM]���y:B�EUʎn�hl��L	9�%k����<,�M<�`�G0"���(4� ����P�e�� ����UѤ�cm�TYf���������`_A�nhR�v��sMC���j���fU)�4q 5�P�R]e:�=�ˆ�����ǀ�Ն"�#tCi�L�{
�)d��0v?tUAq�k�V������� �0~WfYQK֭A�Q^o� t]�!�{6�=k+R ��խ�����8�7��R��1��1~Ur�b�P�'�>�2n/Tt���3r�V�ft�L�G*B�t:�p �+t����Ѧx��dRdgW1	���ٽ)��Q}��SU�n1to0B�X��
�6	��H��R����p� h�6��CI���x��Mu?#P+n����G�i��p���m�r��RϺ��š�,uI5qS�5>ST�&pM+J������q�����Rc	��4�r�Zo6T�rb}�S�;#�(E��OT"ת0����jX�'`2�!<��v��k�6)�#@�xk�~E;�I��$�t�r���t��8�������8��[��Y(4��p�f�߶$#����%�2 ��_ǵ-Y7��|�c!(�P*���j|�_��)�AS>5���DH�ɖu�l��������L�ӂ�f>�����mٝ`��Cd1e�!K-��B%��h}�# ��w1L����cQ��������+z�9	:��iw���Nh"g��C�f"��ukAZ�6$(�@fN��6@9� �����!�!T&��!b����B4����J�"�W�Hy旊�N����@�9z=}>M*B���&�pPE��#�Ae�n�{s�HjW=��@��AuK&(�K���p���K�k�byp�3AF�BZ��}�!@*�ܶ* �DɆ��H�ʡ�k�c�!Q^��P�	��h7TC�����+��H$��ICɥ���8���R���3�e��&]d�b �V�&EZ��Bgr;�s��PQqh�LM�h#�;{"�~)'��jK�j%k�uB��/��D;�g�kL��1���֔W��xkӼ��n`ب�Tӥ]���ify��+I�8]�G �xo��4�²ah������w���_��3;}�����������)0OA�c�n�׫�7��;*څ���M/�"rO�2�'��8d���ʢtU}{d��Xy��#6����$�c`R:�b؟X���"c���:�q�)�}���W�*�����7|Ӥ����_ԑ+�
�m�ha�x�j���AIBZif��@���*��	�'��Z�^��y�)ϡd�a���>'��~�YZ�l��z�u�'A�\�r���&�����ʼr�<~�ܓ֕��k���SO�(,8�08J� Y�-?ӨYk9m�7������\lL�����4����a�3���`Ժ� w���2М���-�*�+��ũ�Kt��ڊ,K]1T_�cXs�x�� Sھ�+��� ��h�3aT�����2s5☤@VjS��B�奎�k�[%q���g�E[%`*�hu�ui��@����g�������GEGuD���W���&Y$�ɋu�ʠf�˂��!�_gKN�W� E��J��k���iZ!�,a��z�7�F3��>Âb��E��-���a�������^U�� 0[�-%���L�4,7JR�
�z�M{<�ӈ���N_J�S��Z]��	I�{u�DU	���<o�U�l�~FܒPL��FkXBJ�*c��í]���k��eؘ�\51���2MtvK|�ķ48�8����J�0���b�������#jc��J���M~9ް�W�/�E�s��:�a=�3!�ۤ&t���`̳2%fC���^��t�����kZ:F��͵]1��t�N?u���Tw���U[X1\���l��kV���J�%�������b�����S\[FOqqW�PO{��\�P�tt�j+3e9�����4u#[X�Zc�J�"�s���3��h��.5�Y7ֳ�5�g^Bi�nij,����Q!�<l���K�&(��C�~��P�j=�߿m���7Ԟ�,�0#��̼�eɄ� (6��H���m54�I���D�2p�Xu<����,u4�����h�$^@s��MkWz�ңU2�H�q��pR�8�l���J����ٹ��%�D��i�~TE�v.����^ݨw�v�W��0��7�
Z�)8��zd&k�x�]m�P(�L�h��E�c2�z*�dx,�sԲv��4�դ��%w7�j$��~��X�n�5�UOR��NP����%�\��5��|�۫Y���-R��
�[�������e�Qg�|�"�pwխ����)�I:$<;�<'��+�5�-ˈ+�N.X����:�<>HI���^_v)��S�X>`*��8�~C߉�����#�8Mze�y7�(c�Nǥ�1@����P�W_�&䔛�W�׍6�0+����
u��.[��+��Ԯ�D��F+p�^LG>���2|�P��#�4�AlGIP�\���@�f+�ӵs�"(�����lBd"M4�{�4h�g(\w�S��q--���&�l=��Xr0Y;���.~����M�D����n�vq��513SZ���8"!k"iQ�:ف�⨴�ئLOqVw� �Ӯ*�D���bb}O�~�_K� ��j^���܃dz�����mM��&��֎ƪ+��tU���1��HfkcYَ�ɉȋs5���*e�=%6�Q�}
-#Q�:���iM�dK\{r�B�|Rx~v_zmb�b$����T6���|�|������9S�V?��|���x�@S�*խn�UU�%�4��t+r]�+�T�4��ۜ֡ƛg�I��*lq691�*M���i�ȉ����T'v�t5�cj��y�9��^sYNѐ��MSdU����
r�ꃰ�E	ƃ����DeA�~F��>�$���3�1��0����!�(C1��VJ�Y�Ω�����5�q�}U�AU�@E��'5�j2��ȋI��J�UUe=}�I���V���4=ͯ�8�$"b �]E!�JL��Y#CD� �����զ+�2�v��G�U	��	���\S1TT�kP�Sh#,��%����u��6A�|#.�Y��׉����e&��Z`VN�s�U����+zU�I�Ȉ,CoJJ;pdQ*\���<4�9G�?T���t4�������2�Jb<���K�=yB���������pq�2�֠�/Ҏ�`ټ|SA{'��3��G(|tcK��J��#5�Rr|����ڼS-g�����t�C�IR"�(^�.���2�n���
5+gSX����Ansz��2ٺ;4Z�ڜ���b㗓��4�+���L���������lR�%&�6=i����xBu
�4П�B���t�Wa��[�̅�IjxU�	�-���zLqQ�47�R��K�Ў��k�Qޮ`a��3���E�j�Q�Y��k\]Er��\���)	��l�V�PJ�'n �gP��#-���z1���:͚��I��5�A��)��$t'�d1�M5}�83W��6(rX�cc�ͣɭU�Ʃ�:���WRИ���gvJ��XFtP�B@&�F�����m��Kq�)BB��Q`�ǐ2�:����(�ZU�@�(�M+�s�8s�*�5�ѐU'T��8��nOufagm<6��(�4.��oи�0�1�El9�K.�H���e��}E��5Ya���Ԋ��~P��hj-�O3��8����	��=������*2;1A�����.2l�b�1+�	y�����TOJ\�>V_H�!�;}=%�n��T{غn3Ȏi	���j����4��kK{H�e�Ρ�$2�Ҵzw�ފ`m~C��if^@���bX6Mٍ��,^>�(!A� �X�*��[��������Ȼ}�>crn+m(�0�\���im�o�J��WrF#ZJtRTq�97�C�����!N\yF�a3��,n�!\�b6P�|��Y�X�Y3���I��qP)��u�ǟ ��1˚As���BA�(���>65�{����y����0�t�+Xp�a �Mf���Yj�ε���|*� ��#	�@&]�k�!:�ϻ�:�E�S�>�+ >z��v}[f3Ĳ&��P �c��&r-	 ϐ�&x�J��� ꛀ��%!�/J_��Cކs���N<���%���1��eř����i�.�d���pFg����H���zn`�u���	S�]m(دq���^e�4hn � V�$�0v?���E�ֿ�twf�Fad������ə7�Q�2@By����?C�LΝ�)�S���Go����ω�9���0:]x�m�v�#��q�Ǔ�>8r��v�o��i�(�a᧌/��ւ�ԅm2�i�c`�?�: ��0��_�i �ӎQ��>��U��]�9��]��ci���B˕I�������������2,�A;zn1��=L�#<g�h�Yx��Ղ�봐]�Hz�Єn�����o/��?��� �!Yb��
Ā_����5��*=ZD��]�t�#��o1�;m2�ٰWxf2p�����U�[��c�:<]��5�X�;t	���uG�rb�~��ϼ�u)X�fH�X;�v��^� �]�`������&�;���Xl`�`���(��?/���t�-��O_Ο�4fTs��!�H
#�'YA����:����;
�k���O���K&ղ��S�/�{fv���az�,�%�J�Z�����]�#�e.=y�͕��`��������tl�<V6\��^|J�8�a��s�t�Rx�j��C����&�'�ҹ%�LX�(���X	�o@��
8VX��Cp�������%r��#5���s:\uj�M�@�y1��͆_J��}r�V�/ �t�Ó3z�~��i�|�������U�]��k��g��ۦN������=H���w�
,�����O���,ÿ�`���{Eo�f��s�'�쇣z.pIU�.�.�Z0������C2��q��p;-�A�YQ�48�6���^	��=�
�|��P�2�S`���M���N�2��e>�� �M(���88�0\���7z���×aُ���|����˾s\o���}�[v.���9������A�L�E�|#���f�vǷ��i*���Z7�?�����r�ă??I�7׿�ْ(c�ړ+���;J�p�u��K#�d78=p|%��N�΀��"0`s!I��ֺ�c�e�wT,p;����g�p=���_�|���z|�<��A�i��W'��D.h둝2,?����M����qvʃ��׷�Y�no��v_[n��ʢ=iux����`zϡ��|�M4�F&Ο���Ŭ����v������H��[k�۟4�׊�^�B��ߺh��^�B���W��n�W��c;�^��_���^���D{ͷ�W�~�g��V���6��i��8k����\彸��WS�C��οSoiq�<��?w���o�^���n]�s�Z�NF��i��}o1��:��ŋz�'�6�M'gN����9�K�}���[]s���3�SM^m��W����7��_�o�0f_ep������9f��V��ܸ���¼뚥9����_�媛Jm�3Y�.Y�f���UZ�|���U{��o��f�d�<�r�_k���e��/��S������7�?��.�G�CNrߑk?/�?+9	s����f��.P6<�c��țk�X�`tZxį�I�m�Q9���XO��/���Nzr<���zgwz��wR6��g�}������K�aq���-���YG�UYo��gܼv~���ӳ�Wb��mp�ڿ�ˈ���1k��?���9;�����a#����}|��鯶:;�������]��h�oٽ���Q��=T�����v����gٽ�]�w���ݼy7��ڂ���=��bl�����Q���;��RW�H�Y�њ�^�X�c6�~���v�2�����c�����z�0>��U=�m>��[e�'�DI�ڲ&�,~}��X�skָ�������	����W���}����
���U:#dB��m�踍��smu�����͟�����B���o.���u�`<ʋ�҂s�|�9p*������y[���=����m3�}��8s�ڏ��K6����R���
���ݡ��fļ`.p;|�t�d��e��,j��1�f�6��$��}-Pv��V�wo9��*�nv�����B"E쯼�������Z;iEZ�q�V��j��=��w�1g8����v@^ۧ�k߷�6<�@Fї�q��Wsx�7Z��o��t�i�پ�~ΥY�k�ͳ�{�_e��7L�Z9}|��ǲ_R�wT����XJw�og�`+sf�{�f�齂5����3]��:�E���+�o�/��&U�V�Xe���&���I�.U�;�<{ȷb���-�[����wQ1���Ν+gf���`r�ӝ��3f��{��8�myf|�UZ���W\=��cw��>���cY���~w��a~�S��|��E��������I��ګʹ���?��+d���+��J�΋�/�*���+��8����fq}YafzA������̪�/����2��~�t�o���ޝ�Gי��O/tn�7%�,�=�/Y����MWR?�.��n]��?�^1��|�z�����{Z/�V<k����������#�j�����_{���]3oo$/{��5@{p��p���i��}骒�E�C�=�zO,�����w�Bz\k�ex���;�~Z���x��{���W-�߾������Y���΍
_��$�׽�K��>'��[����P��u����Gu���?��ڣ����{�`��y�_Z\��h�^���[x��9�^��p3
�+QW�&m�=�pz�͖���w��tLK ������/<��x<��ô��HB(;7Wm�'8>/;ٝ��!������{��!أu�k%�%�9��,/Y�y��`�~N�ͅ���ɂ��Đ��?�t7fC���#/�ć{i��w�n
� ��x���O7�88Z�}e#o�?]�;��:pA�|t;k�7���]���(Ka�'6�
.�O�������j��{����ࣂ*�e}]#���'��n���w��ޡ����&P[�g�?6:G+׹]�p��=�?w~�V�W�{s䌟X7gd-�^�����^]�c�НK���zƛe/1 ��Y���u�u�����_*���?-�Kv�zr�y���/|$���S3�5��u�i4z�QZ\�IWU�ȭ�!��ڣ���g��̄�Gt?���'�!��bNs�C>�q�A�W;���o���f�FƵ\��s�=l��Ӫ��[�]ܰ�h�~�i�SJ�U�GҙF�;����k�k�_�]6\v�����O�o6]Ɋ�^0h��峕��n�x���g�>S�����Q=0����ۥ�\��@;��MZ�rŜ$:���o]�|�cӼm�j?^���C��7��9��/v7��NZ>p�4�¹����d>ٴ���3~S�~\�H�wF�n9U���c%��gW���N)��w�b��bdܩ3���N�NK�}��]�h挢��Էv�`�~%1�~��;Q��ӛ�N���W��;�����������I���'���u���O��/�<�Ж�5-XGRE�����ћ�-_��8�p��׳�o�S*�j���WT����?@��ֱ)��!-�M�0Hl��|�;���3��uqΫC���dUyZFWW�쵕��ѭ�Q���b���Ww���Ǫ��`��y����>�5�*�-1n�|��ǥs�H�^��h�\&��vj�)g�	�,�n�r�����9�{����'��J?;�`��pM��L�E�D�ݍ?��c�����(���Z}́1�8d|�mv��;��w����Eο
/6>�q������uzK΁��:~]�奠���2v������߂N�|���4��ly��i�+�DV7�k[�k�ڧ.�A�Y뿰���µaߞ-�!�.�}{�b_Y��_X_VpB�aJ�\9�]}����9�vuE���9tu)SR��>�XOJ|<3Ѫ�}K�}��`y��[.�0_�~��H�«XL��ȡ�[�o�c}�H��G�씧F(^�#`�F���!듯��!6]��Pr�Ɇ�ӫ(��ث��.nɒif�nM������zq��=��QXp��F:�AQ6#P�WݣL�Z�8��{d����o��g�cYv��;_��~�e�C�3�V�
�o$\�a/H���+�N~3c~L����otd�4�M׺���^3��W�W7ԓ�z��UV���u�h�.e��D����yf����v=�qȋ���i����v�>ٸC��l/\�7c~�bU��tiz��{���`��7�����7 @\6�����M�`�ɋ�������ĺ��l˱gr�V�,>���� �_�'�a����8SX.�̜lM�]���� ��6����-�ܸ��a��?�&�q��%ў�p���eȘ���Y4"y:�؛��3�m� ��.�u�v\�w�����F���o���^�i/�]��ڋ��Y� S���(t�i7O�B�jCa�@����6�Wp�P����pu�0���&K��������wŝBh6ٌ�b��a�Y���~.Ҩ�4?�Ҝ�W�bΆy����D�z<43�%H;�t�hvk܈�]�~����\�
������������Z��y�y��d����n>�9�5��fPE�@İFɤ�������Kg�Qlg/����(d���U+W�s����$ʤ�{�@*Z�M. ټB��>ى�wl��3,ȣ}��m��mk�dA�2�Z�=�u�����n�	I���h���q������%�x�vm�k��m�6/R�V�t�ߺ�h�V7ٲB�9�m-!�����z!���A����<���ޜ�b���A�g��]�wmA|Advlp�{Z������ݏ��؃؛�u<d|���B�0�?��$"w6��z�F��m>kd�k���԰�<D��E���w�޹q1,P ��,�����Zv��V·{A�Fg��]���w����^,d|Z�f7�k� x5���ѱMH���ȰՉ �D��4�CXkob?�����t����J۰�n�������� �o����`����|ko���\p����/!��:�]K�Cg9�iA̳� 7
���?�����D.KAh�6�����^��G��o3����=Wx�xh�x���F^���!��8\i"/!�*���$`��HH��ņ�B���l^3z��|.��z ���V"䄐u�c`��9����	��m�vH�ra�6���˛}� �!�N�}�l[A��V;���H�{�@�e">�n���l�n^���-��v�_a"]�2mǆ�m�
®�U��w�m~Ȟ�ă�ȱ7����ڱj�%����Fj��=R�ز��`O�nY� ,ȋ�[���i�����k\���ݽ��f���K�͛�Խ��h-B�G�H��b�[7���b7�nv��M���ۼ�d��"5u���G��W>RG�HM\�uopi���:aA���	�L�<6���jo6��9C'���#�[��_΍ˍ�1�S�M�|koRv�xL����&�P�w魟S���˄���Ω2S�M��j�]߮�1��&7U�d\��N�4����9�������M�[_���z�o�������/r(-z��9��P{�}G�M̽����Ӽ�s,.���W�޵i���hO���.�&�?�|Ae���d<&uN��]{���_͡r��9��{�wc�v�~��ɸMY�;2���u���;s��L���5�M�d�3���_l��s4�):'e�uN9��ɳw�x�����Mν��m��˻ui��֐)�ok�_���uNڟjo�ϩ��mm���[���)TG*�	O�9ZP�֎���hl��'��VT�H�r�ht����
���S9���Jw��2��4��"�� �L�S�	ȼ%�EC���x:����S�����dE��y�;#:Y;���!g�/g<�с� �t�o��I�"D�Xءz�cv	T���aA��-,iT�"���KCt�Q]Ζt�#�FgD�CD�!<�⫣%��l���@f8#z�~��A��-�����@b��C�B�EAbGk�x���~D��GcKa���c1A�����wD�g[��4籖�Sy*gl�vvȼ��:�v������59!���cqC�@ƨcr,<���IEb������ڡq���ގ��KE���d��-�G�-ڧ8-��s�%#q##�m;ׂB�2hL�A���ǥ�3�Aw^F�:� ���K�xR�sB�s$R읗Q(�/�@u�.A��Td]
����El����4ǖ�QXvvN�d
�`Gu���s�!�nK���2{$��T$��>*OqF���:���Ζv�\"͙����r����7hn/A���Z-�vl�>�3�n'k$��l)�HL�xd��2��GrՒL�,E׊�N����������Y9�H,�ݨ��R:�kE�8��C�ڢ���kG�aG.��G[�=zn��|ZJ�p����^A�����%�"����6K[�&���T4v�ֈ,��2*��ܖ���A�+���%��c[*�n�P(hΠ� ����ă���SH�y��5�%�����3������#��h�!������H����|G��X�"6���}2���_D���Od���-{4P;��r�tt����4q�Y2���d�#5�����>�?	�~B��	���?���~��|4�Z�>�V�,Ѹ��:G�X���4�7�ccc�����@'"Z(���ֈ�=��%�7��"��m��6h�Cu u�m����h�uӃ�	�C|BjR#��H.��M�{��?Q�3T"���N ���B��bl�������1Yt�:���1��	�h埰1��7��3���x;�Gyѿc��L�O ˝4<a�q'Q��	t�/<��c(&x�"0��m�`<6rh�EU�Sx��;���0��������I��I��� z�ޡɝ���.M�O S������4�����)�����d��dL&1�����-��3�a�c�J�|�����������F���������@��h���_c4�)���N��7h�nM�]�N���T�I@�=7�5㿣�0A�����������������TREE  �����������������                              Ǝ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ڗ
     S          +         �                   �{
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     <      '�     =       ��7OCHK    	�           +        _Netcdf4Dimid                5̡W dimension                         Ɔ	            \��OHDR 4                                                   �     _          +         �                   �
                      ������������������������    ��     W           ��     R                       Q,��BTLF <�<W �    i�`W �
  5 F�Y    j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   {�#b                                        OCHK    -�
     S       l        DIMENSION_LIST                              '�     A      '�     B      '�     C       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     .      �     /   K�A�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �-QH�OCHK    Q�           +        _Netcdf4Dimid                �xUVOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]���׾Cٳ$#$$B
!�&�B6E�2*������=S���^)#�"�!{~�u��<��=���_�{~�3�q�u�s��y�s.FN9��=�\~��97�}��j��[�Ϸ�t�c~Y��:��s㨏qn9�ӘzW���s��r���{�u�*�o�;�3&R/��q|v�^ӹ4�*�й{�lO}N	.��z~�:��l�v�C����r���[�v�%��C$�ֹY�*R��vn8��΍F�]��ӹ*�lG=�s[���{�O�>�~ù}�s-�q�K|>E=��|f���|��>ֹ�n�M�Mi�sy�כ�Ͼ��`~�ʸ��w��k�\f�e���B�u6]H\�7���;��i��;7�Ǩv�y|^�~���\Y�A?F��6ɯ�!r�H:B�*Ro��FJ[��95�A���g5�h�'��uA�S;7��4a��%E�;��Y��tr_�Q�ߢ�]��4����Gd�s���6�`�k��8�v��r��e��b"���D����S��z�z�_1�Q���M����9����-�g*ꁿ�rɝ��z0x3����n|n����ݹW�w��t1{mFW�N;��������*�It��?��h�����T�I@S�F2.���eD.`<��F������ç���s��ٛ�i���>��S��6MM���@�'2��Ӏ�;2�v~`w�S��Γ�e����.�]Y���;W����ԍ��x��KU&h9�k1�=������zZ�^0�R���c��й��\E=%��!���%s��E}#NIL�
d����Aе�ٚz�$A�ɼ�	,؃�������`�%�����tB���(��B�I��ϯ"�r|�>��� �� U�Cq�zqs}����!����`��S<�-��T��W�ν�I�A}9BMR��i�t;ۄO����<4�@
"�2{��2��?��i�o�}��E��E{�<�.��3���E�VPo�.�>���?��_Ht��HvB�8���_h�Y�/Wi�N�E��x&�H]�m�Gj�O���O��?�=��~�ъz�L����'�/���Oś%��S�y��#�E�y�zg��'���iէ��l��kc��ħ��@�JAPv���P_ {c�,�q"'qT�Vd$ �:�����Q{}��O��m	)&g1�W	
��^��7��0���Vڟ�hB6��:9iN�S��^�M6�;��8���}?S�h��p�zP���2�R�F� fA�����
�w�Q6�"A	f��á�^��D��R!�3��Ev�)��f�A�����_�P"�D(���S�����H�r����E� ?Ӛ� �/6>Ԛ])B=0�N�*��<�@��}����fϭ95��ׅ	�6���S8���?�oé�b�T�!:��p$�O@'q�?�Z��l*E�R�	�������Mqy�*/A0�ί"�����F�3�;i����/D(�����#$���3�W�h�+���w
8���:@��@��*_oJ�L}��I��B�����|JhT{�L�~��ˀ��#vRo�н ��KV����Уx�C\��Q`�#�Nx�E|j{W�);��TufPt�ܻ�0�&��ʆF$ ��̳H@K'�}��>e<����@'u2_�p!]N��o�T�i/��d. v��(��p��f��g$8L��g��a�=ͨע)Y	�N�RLq&��l�~�߀�f7���-�$�	x���L}�Q1�������G^5�I ���܏��y L;.9���ԧ���,B���&��}��"Tĳ�i���h�:����j*~4�i]3>���2N���P݈zU��J��(�T'�5F��3�S!�ɉ��ԓ��EHR���z0Nҹi:�kY���h����'y��+�?m��c� rSU���N���.p*���KR~���`�s_ކ�~��dc�/5��f�"����(KS�{b�����|��a�q�kf�#�hh��/�)�E�
Ż=]����p��Ƈw��y�߲R�H}�;^0�(�!Ol��P\�򹽌�2�'Cy�I��d�+Q�s�V��:Ka�O�B)!�'�L�E��������>�$<Ud7B@"��|Rś<FD6 B1�8��J�fj�i�2N��^Jd/R���!T�4{�F|梾I(�ɿݓ�޷)�6�Wf�Д�FֳTz��6�����k��H�����eM�c
n���'/�����x��y.����E&�O��a�1Y(��O[�*�6��6�h䋙��t�����g����o���s�&y>��'��65"�q�C����F)�͉�	�����FUE^�i>g�zn�]�>�_��'Dڡt��E"'8�"L���@�z�-�ɋ�;HH�<BiK��^"T+�T�i���E
�����>4�C�Q{J��#F������Y����?KӨf�M��8����zC��^�����?�����?�?]����K�����.�����Z�o9J�5�/.Cj���l�A�����~u�����g���G���"s�D����-�������Y|x�R1�c�ɭ�go_�|8���ϵ����Kn��H1Z��9]W����J>P���O���6f���S��Q}�M��%����h������?0(i�P��?�@=�Z���`�̋�KV�Ʉ�V0�݁�̏���`JN	o�m�U�IĿ���=�}f`��	��¯"	��#R�5�꽋@)2��k1u�L?i� ��z�//b��x��i����_�R�H=��%�7ۑ�׍="���1ο.&oRC2U���sTn��N�����_�b+���@�]͢��|� &� �7X�V�����U�\e,^�i��f1P�
J���)���������/i�)�b��笾=CZ���M��)[�d�Y�'�5����(9����y y�H+���}�"����Fd�o�����or#�M1�| jV܌���m�9�$f���e���[�d<���|�+[�T���5�h3t!���#pѱ6?�,������,��_t3�Q��L�%��+RM������N��X�Vy`�-r���;v��>�="h:6����D&�}1U�2�g,ucK"�0��-�$*Y�2� ����"����u��̎�oe��E��P[�C��_C)=Y�A�$y�!�1�!r�;s�_�W2��}E�)��D>Ԩ�8��_��H�X��f�R���'"C'�C{����i���T�w�_�!JcJ!�x��c5s���߲��_AQ>���7BkG��}mC-RԬ���2�����'��$N�e�W��}o5�/�5���*2�Rw٥Ԃ�� .Q� �D��C�
|��o�������O����Ya�饏���JUH �cH���|%���!���]XpiE%AY�z�0�P�G��cr=�ۿCSq�ػp�{��Dۋ�'��v��>�O�?��Ԣ=}�>S��
JcߟG�o��ؿW��ӫ��Q��D�!����	��/�_V�o���J%�Da�
����`�T*~$tEr���p�����.���-a�n"���� �2 k�@�o�0A*�%
���O��R�AP�WE���½�*����������v)X���C�k���@���;%���	o?���cv���-���C2��%A܋��vh���T�夿oK�O��R��Qڿ�45�6���Bx����$tSa@\�|pa��*B�#���`x!�P�o��"c"��37��O#�ؼ^ |ߜ��'���-������?�-���t���X��Џ_[�$ƺG�{�\y�K+,8~�R����#c�ZP�`C���ާ��%/@�C|����{�$L�~���q>��q�\X�L�z�)d5���zCL�Qn@��x�ޅ6�Zc��(�N�	P�W �J Ji)�#�.]�~%�I����OW|�����w�=�Ĕ���+Q_I(�e���s��@j?��II%������a9�#��ԡ~G櫃�i�R�O��#U�*<�
I8�z�O<d��2����xj�����'�F��"8��R�%Q,�;�dA~��u)|�?�o`�Hd i1���|: Z����a̝Խ�ƌ��Ǒ�]Y��7_�������,F3ښ�P�#�P���N̮��b?6@$%�<�?���� �I��}E�?12�sOV�(O`Tz�\����� �>�W��?aBޢE����φ�kr��,>��o�0��2�VZ�O�?^��#�L��ǰ����2J%�wH�8b"�j &"��W R��(�/���Yx����]Ǐ�5�$�n(��|���������������_�>;�о2�w�IG{�%��!�B�Hs4<�q}���^9��V���?7�^���Z ��(�d�?>��sV��a>'T�~)�B]��b���`��'ƿ���o?��:����2���B��N���%|`���������������S&�����?��m�S]DRp��������X�]�����4v=���ϭW�����A�R�������߬waָJ-�||#��Gi�%�o\�O��3ܑ�v�^�9�LP>d���hY0ך0m@�����@K;䛵 ��ȵ�������3�r$Os�������~�� =�!j<"�.�_U����^M\��x�ԇ.�ߵ��]f���;����w`I$zj��0�>J�~���l���䩽���O��m�!���������ɘwF�R�1�t;�ī�^O��kq�?R���Wa����{`��Q�ǚ��M~<M������B>4x����zX2�^�H8���<��qN�c�dGD9�?������_j鸒�k�r������~�;���;0p���\G|E<'v�&ĭh�p+�O��~>x>m	2�mX�&�L���ps����&���L!^P6�>1݁i�����Oڣ"�`�䖔q+��������V�Կe����E��I�������_/<��T,���;d�p����Z
%~�g��ĳ?�$a���]��h~]!'h	
8EX@D�苐���_k�W�y~ ���<qw��(��d8?�n�c�c9��2<r+�l�e�ܱ�??�n�`������LȌB+��Y��$̷���
��BV�]a !p�=�o�)8�[7�[���B魾��{�V��4�W�l	�S̰�r���[�#4s$���:��tA�p>��\�6��=����Y�z�:��Ï2�?^oz}�V~`�NhC��{�!�x��~��D��t�mO������)���l^VɊǣW�����(�I�p���+���W��h��ADJ�Q*���'���ĚT�|���e���%Ö9ޟ M�B�G:��م*�k$!?���2} !L|3�����N5eʛ��M�c���Ί��%+�[|�WE��GD�c�D˘|�!b��1I#�=��5���^�E�_�Wڅ��$��'�5s�9�K���/C��1[m)Kڳw��.�zI"�#�/�����gu�o�$� �z�*��\?�j�)���sx
�+��s�_c<����;^/�[G=+������fk�?E�w�2�z����x�O\����\�B�d�8B�W|҇���Qb�	�%=����.	[������H �g4*"�!�%b.��_�������"�Q��r��At\�$�	(<�5{�e	�v�W�>��q��~����Hp'�ϡp3��z�Q�l��>YAh�K.���3�#>���ElH�n�����;){u�/���x�F;��6H<&WF�3�y��=Z!���kAN���c)�b��;��e�����B>y"8H�����*��J���E�7|�I=�_�C�w��~��$�<��~���� ��Qj�Y��:�g���	~��_�%!W`��>�L����6�%��v^o�.�m� �k���Wd���A[��R ��y���G�k����I+����#2�Ѐ�^�"_�x���&�	~�P�c���;a�x�oe�>�l���`�v��"7�.w���[�o㚀����w1��UVD��M����{��Ofۚ%RLu}��I���e�����=��Xg�w��@H��C�"�Dl�����Lz��a���[��RN�c^�0���a���b���>p�6�����o����z
�I��9����������7���jɴ�y�_�/�^2�{d����r����9ǿ#�>ў�}��wHi�|�������YDS�JD%��m��|����5���?�� �Ѫ������Ϻ5+�ןU���������f�M���2�G��E�zȅ��z2}4�׉1�wa=�;��x��& ]O���k]?X�|�/��F~�k��d�-�eį��>��_٣o"5���}��-��G�D��VA��h��p�'m�ɶ6��#��g13]L/��P�t��%��.�7&_��b��ؕ'����|�;�=�0�Ka��35/�t�)�1s����(�[ Se��d�muy
)Z~�Ի�$�����Q
�ֶ5Ld&�CR�_��b���׹[�u���
�����+�~H���	"�W
�O4�������q�U^$d��FD�m�nY [;#�W��N�#������-(�BWj���).P_`C%��_���F{S��2rkɬq���*<9�=/���=�S�ȏ2-����������!�5�M��o���4���
���� E�.���>��1Ѡ:��8P H?�r7�;��F�%��'�0��>2�[��N����rRy"/�]#��������oܵ�cSD���χ¢���s��FV��GljEң�g4)�4N����!S��W��)���헞{KmNR��MA ��Jd(�+�%U/bh����4}��65"�O���x��:��?���N����(!/����B��	�s�G�x0���s3�����Ic교�q��8�ER��zi@�9�}�=�#r*����^���e�I�g�������/����>��_���7g��Q�jJ~�|�ޗ� ]�ٞo������ϵG�D: Z���J�Q�9e�[T��2W����]P�g����a�s(G��I}]d>w�5�>~��Z���9A��v��W�'���!��������oH�!�S][D��J{^�&\0����xY�����3��SA��N�/�&��?鄓�'~6C�[Y7�R:�z�[�Qoy~�3���=��B�,{�vwj)>�n[�E�c�)Y��\j���|��"�=j�I`�m;V�&]�mk��T:v�rO%�h���i�Y	�~Ίj�@9G�~�t����j�"u���x��3K��������G��:�&�����T�2�<p�~�%FUD��c��"+a�C�壊O��i��k��k*#>v��+�ʙ�õ��;I�O��5�ޯ3�;�9�k*�$\i���$�	�,lz�E�ꉌ���Mե1�m�&��0�s"|.'L���"��0��֟ω��O�J���O�=����_'�A>�󿥾��ϑ�ˣ�}��������>�I�a'��>�P_��KY{>� v�m_�C� ��	�K�5����V5~�x����Yh���!5���&���#�-m/�hB�0��V
���%Ppr��]@�wη�'����*���������],�%�h|������s��J[���Ӟ��O����0vg�����N9���`|�M
�P_f����)�`�7�����k�_%=�"������>X��(���wr�2��eA$~L��d���Pb�ٶS6��?F��=�!�-�d�=����R�P��MjcDJ�'���?��>>d�5����-�Կ,�}��O[������;�s�*-P"�g�;+S��!�b��,�釩nj��a~/Z�]��[)~�Ρ~H��&�!�u��hH��|���t|R����GU0�}��6\Z��K�W�ꛌ�O��;��Y:����C���'�ſg���ZJJ;��~=IevR���Y��n\�I{��q��@���+g��Ҕ4�Ih��R%����?ū]��/T�����_�!b�ם���-��|O��C��C֛eҜ�Au|j�;¦�A�%\2��y0�z1'�S���_���?��t���+�ogj��z�CԿ���-���!Jc���z�Ƌ?��b�
hoϗUDIh����|��&I�S_�I�!#��3]+h$�UV�5~�b*ёz�WA��p���l�����������I�oR�~*Y�Y�G����ӵ����d�ܖ�<��J��
8i��O�g��������.�4<Kh�F�C���J��"��bh_23�k��g�WW�LE��`�x_���HEE�#ϟ}�CV��%��%�|�
MW�y�H���ϳ�x��i6��/�5��#��ΡV|:��Id���J�^�^��ǎ��Z��*��8��Q>6<�����[~1�S}��
N��G�9����>�$���f�O������H��O��&�+��+O�?���>O��=�*���x���~��Л��\�ޕx,��į��i|��s���|ՠZf����T��B���R���!�dL����h��|�!�|a|8KSj��-Ԉl���dt���~�J��,R���"E�ǌ*#�s��_rh���u�e��>l4�.�_o�û��&U��#��B��!y����c O���4���3k|��z��෗����H-�S?i�)=��WsLy=㣣��i۫�Dr!?�n���I��;���ϩ�"�[G� t��o���E�?�Y�Q>��P��<�,���P�x�f3�z@�2�J��Ic`�_>@*�(׫��V3�y��ŏ/p�V{1�}��_�<�~��Ғ�6���O��|m��"r�{%�l�v�=gl|�"߭H����D�2�KPu��_a4��̡{�z3�2D��{
�N:?w`�_�y؏<N�u�:��8�q�c��7�oOdi��L�OQ/��U��Y !(���C���w�:��s%Z��0���G��?+��cj�|���K[��SS���`iD��Ʒ�9���߀/�������N��C|j|�!a������g�O@�I����~� ��c�����J.���91�B�/m�_�?��&d�x��T�<����O�]A�q?���/�uŻ�L%��9��48��g��?5�5:~�q�� '�$�R��+d|f;�]��,��Ƌ��RQ��{��Q|�DH���Pwu�i��m��;�����=�g������z�d��>��W��;=�s?2Js2_�@4��@h�m��gH�u~s���w|N����<ɥPo��R|o��T�;����sG�����;�t~R�R/P�в��ir�'��g6��m�8�_;05��>���Q7=��I(���I�'�27�c���6ޛ����eU4�#���%���?�B{��=�c(���G���'X�����R㟗yk�������f2	N�q�b�N����'�C�Z� ]C�'<g��$C���ۑ�o�^c����3[l���|�i$������'����=�K�P���7��\=�����USã&ʌԿ#w��_���Cy@]%{��F����t�|�O�<�g�n��勵9ڞ��z������V/O�����!O�|���l�A'�ˏO��Wa�_�Krޣ���K���m��[|ۍ�l��~�]�I���}�zqB��IK��a{_�4����d�_��N��(>u��ƛ����ަ~��z�z!D�9f� �%�n1U�D�o[J��)�h�3
���L�R�z�����a��Y|MJ����㜺��ߠ�����d/�z S>k���MYL�&�����ŏ��[~�3S%�����C�u��x�z�)!����;����h�P[o[�:���ǈ��/wm(D�"�z���H���I�t��>�\]�2C��ܘ���}�#�4>��끟������PS�����3r�%L�P�ϲ�����=G*t�zy�$V���C��D;��ް�������'�~'�?[���4��ίL{S���Q9��@�_��|�M�2��o��s1�=��'�����󑿨}� T|[����۲��z��/�I&�I���D}�.���|�������V��/��:iG^�[+��=��}n�i
�7^��k��R��	�M���ڤ����m��k��]��MAߵxu��\��(�bK�#@���Џ6<��R�W�]�?��V0�k
�����Β�j���?�pҹ���W�w��6X���/ �:EV�>7�kj8��q%���ԓ��h'aJ�X��	�+��>���R�{
�P
������E���ldWD���*RSv��������f�7�?��?ɟ+�ƚ=UG�'[}�<�.A�	����$y�R��|����K�?���vbN�-7:���1�_[�i��u��E�f���KQπ�״�`�ޗ�a��'�K�r4>R
������q��<��Մ"��ڦ���_݈��OOE�����7���+��[��R�!쿶gJxo��W�I/7�}�[Q��.?��t�Y~��l�񭫜Jŏ�į���_od��(�l[$�E*��,���)8���_o��ů�L%ĉ��#N���5�[RQ����y<U��L��:��;����!��&Û���g����Q8����vD=���9^:7��"K�
XR��4��'T��k/+���A��d�����Ȯ���K�鎕"D��	�?�Gӷ�����}܊�+ a�Ճ^~������v�}"�w�T6���\`���r�b�2V
y
]�g�qu��|��g��.��%�C��|��2�h�j�"�&��ַN!V7|+����E�� ��B��rV[��L{tB>F�H��^V(�S2�z�Q?y����Qq�{�uzYN�����*?�?�,�}�{��E[%"w-�����n����+Sٿ��)S͘�-�K�='���w)�_���V���
���Bi��6E��d$u+K#�wŉ'�� �αz�Et���w/�E���VB��ĳ7�"%'v��_�gXV�����"�,��
��������տzG�#R�l?���6~3iz��׏�g�ofx��X����b���ٿ�	n]���0�񡙴_�7G�oW��˙g@��X~r��R�Y�]���3�݉��%��Ø���V�����O�,~m�IƷ��������<?�%팶!�����<֟�i�?)b�� JE��{/O#��C}�Q����{�xn�c�Y����O"�׿l�Q��&���Sӏ�Vp�V0���z��l�="�މ�;�q��毂��ՠ\�|^Z��)ίk��H�Jn���SX�q	�wӞ����d��7���{�����F���Jg"�O�X���A"��`P�$����Q���V_K�Zi��������Y�R�s�NZ�\�����_uϢ����im�ӡ+U����˦7|�4��R3@�)��CHd��j�����#�e��?˗&"�f㵏��F�#��{���,B�[����^�4>&��UR�7PȏK}cNvS�f��+���_E*"?����K�|f��q��v�w"�/��}/6R����~�2��ꚑ��� ��7'��R�㥊v�3Ѷz���3=;����"�{���@���I�h{D��>_��G�U�?���M���Od�i�m?��H��Jl��~� ��d��qu&�q�A/��!����8����/3a�J>��5Lw����j�f��V��ؽɶ��J&p|�����蟂��Y�;�+äN�0�/L�_�����t2��C�7M@}	ly�߸lM{^d+.����= ��vȦ����k-�F}��C��J#�?Rju��Aqsòq~@M>��6<�PA~ׇq
K�bݜ��辰&h�7�"����Gxhb�7 tAC��"��/�z�7��N)��	]D�j�΀��dh^$^)����/�5�T��c�DV�����K1J.���JE.�?�|�Z��ϙ�`Z��M���X5�QA����xhi��{bH�:��.��"�n\�%ӝ��7w���6��D�9'��ɣ��O��{T������`�����AP�π%��)5`��7W0 e��`~�y�B�v���_�
���Rw&0�0�A<�>�G��ׅ�#��=������L	�u��@�G��� �?��F1l�%�Nx��ϗ^��x��W��5��x�3�?��2���rr���&�ᛀ@�ϼ~�߅��Ȁ�)���`�8� �J��Y� @0ƚ�^P-��d�W � ���ti����"�Oq!AL�ϾP�����>�6�0=��ޔ���q|�����z�������۰`���������#1���joy�R�`n��İ��;�:(#�+Yg5M��x�y�0"�LW@v@C����H��R#��������m��o�/��GXE=���u^���.\p�ﰇ�~M�9.����E��x��?�u��F�pǯi�D<������j� +�OK�4��MH���=��ai� �Y#�á�>Q+$�k�z�~w~a�~����#���*�!͋������3&^����_iix�?�5<+���2M�����
���z#Pz�b�Y�ש,�=�0�a�R;I��63"�k2n�ɋ�M��W/!>"�CȦoC>A~ȹ�1�_W�`�:�/��V}�h���H�� ��$8���Ř;��ޒ�3����v!~��x�w 1_[M��c�TP\�@D �a�&������?���#c�yD>�/�3f*&�VA���:�_�o��Xq~,;���'F�x�W�ե��~���|b��/��K@��>�B��<��,�z�b�h�;P^%�^�K�H{C����-B ����p����2�J���/<>J7�2Je�@����:|�	-�U�q��F)20J��|�?�-}���Ą8)𴬋�
Ί��w0��^i��@�������������e�Ė��+��1p��K�g�`�`ﴇ7�򰿉^?� ~2%���� fS�/Q���7����y����0RM]�������8��hO���3^��x�#�H/4q��� W�����^o���}lsg��|'�����+3���L��ّ����C������#������)N��,·^���܏�|�>���m;��@���1^ۼ~^������\���,�������Ё'�TN����:1h-�*l>�dL�W{=�-������1rRg�"_`�N6Wϑ�������%�/�t����?���^�v�_��AB@��V�^�����I	& ����o�f.��ѿ2^V���{r\�MΘ���n`ۭ��^O�ȁ�c�x�����)�d��O"UO'����{ƅ���o#kc������Xbg�!�`Ol+�hl~怌���1�o�އ@V��#�`L�s��YN��g����K৏�*���^�h�
�f�$���ϫ��8�1�ˤ��wBs�]�����ǯ8�0 ��_��N�$�?��L��>����?a�և������խE�7sAs�8{ .u+��:/���?�-]��V���>|���؇�6�{�?����=
"ͪw�0���*��R<]��ߧ� ƷɨG�ؙ���Q�?�	��u�iS��LI�)�"�Ĳ��{��(r�����d�X��h�f��]�.��	�'o{�0"3s��ӥ!r����;�jf���	�̹]�o2j���׿Bd@\�UH�k���~ȟ�)����zPr+���:���}�^?�������p>����H=3�p5���1�~��構�E�����|���4R?�|��ؿ�76�#��;ʟU��Ga��$!ƌ�Oa&��p��2Fc���5�������Xd�jK�"_ܨ���O��x/B>�-�{Aމ�{ �I�e�o��0�z��3"�=�����_��K-�2���O�?� s�����Ѿ����j�/�XB�������mk�4a���ҿ�l���35?���lk��09���z�n�ط��x>̟�P��~��#?����B��Yg�Q#�2�_�����óe��%������_+b�O�|���i��L�7%�\�e�YZi�|����o�K��{�?������/��?u���m�rZF���"}c����.����m�Y�7�=��#������*�1�M�i�2+��'���G��g_�7��1�ۥ�rJ-6���X��+=�9 5��O"%�o��;�7���ۧK�׼�ȋM��L�	X�9uө��|j�Jy̌�(HW0kثI�p3����K>���������b ���_ɺ���gb�ė�.ܐ� ��!?9���9pb��y�8��d���Ο��U��t��I�t��>��p���1�IVx�������h	ƞ$	�'�0��8�42�:���r<��R#,ڏ
�"=4��J&�$�̇#���&�z͜���t$Jx��2'��w��������?�?���^O����^?
����zKE���3'xE#�W���u3�������m�����])qBF��/�$��b��/��u��<f���H�)B��K��>��-_�/�YZ!r��)퐿6v!�J�#O{���[%��f,~���{M/��.�[�?�{�R�
.��#���æ��W��6��%�|Ƌ�`��Oƃ���1�'�Vf�	�|p���¤� �%��m�zi�܍�{�H����ą��.`����V�u^/�[���z#@>zD����/ &;?2�$��C���Y0H�/�шh��d;�|9��������L�#��6@x@���׵E�QNW�[����\�x1��T�'�"�^_�-���5pі.��_����S'��[�=�"�9���| �x����.�pXE���y��Z+��,��U`y�D>�]�p�?���b�h��<���gF�|y����֦?D�?����5[d_d?�s��;H��8eBd����X�0 �O)�!��A޲��"_E�)��~�3~o��b�ᱞ�����PO�xç�F�?yd����>6�E0dS��䶕V$�mUY <]oU|�)�a��G)E�ث8Dڠ	sm��+0ab�Q�}���b�����l��LiQ3�y�+�'�-�=� �n#����P_�L��إ�x��9�<s1$��&����Q��2�^��ǈ�!�oϟ�g�
�5�i\*�9Ic�#l;�S�J�z{�B�𴯕�ց?��g��񩤽�YRꛐ�k����ou�4�@�$����`"�l��q_ٜ�G�����vd��F�־�����0��I�G�ߦA��k�׹�֞�ȕ��ԫE��6kn�����T����dM���%/]a��m�ы�Dl�����W�?�v(���Y�na���q�� �Q��;6~}p�ن��N≚�����F���.�����'��BRJ{^~�4�~���:2i/�a��ms1�W�����7��-쭹������@�����U��h_{��>�(/���}�_O�V޽l �H`/���x�H�EVFH�@^ԕD������h�Z��+��0S��7���ߠDSl����>���)��!�TyyL�������b��Cf���!���*��E��&�������0��#����.4P�����g2�ԏE�/��{�e����rh���X�#��PQ��E>�R��9�:h��U`"_�����6������a�+t�ڣ"�1%�?� :�Z�U+r�,�����������!Zd��O�T#�+SYd�2����{6�_)Ͷ�?��������a~����^��4��{��g{��>�����^�t�(̯"�0�3muN}"����O�ۣR"��j�R4�H^�Ə��UE�õ/�x�+ֲ�]r�A&�	����A-���=�!?`�T���P���
�6ͨ~2�@�<+%��4���~��s�|�V���a��K���{F�=���R��w�TͶx�����̔�R_�&%5Pɀ�d��d�Y��	�v1 9���u����G�D�$������e��6E��Z�������S��^�L��qM�c��}����j�o@>��z�D&[�ȇ�he��4�N[�����;B�2�Wu���Fh?���#���Y�i$J6��}@��9?I}���@�|��/��t�ŋ�\o�r������A|�h�v�S��@���5��=	H-�I����)N��?������z��������3���po$�ocf>�z=�[3�S���O=&Ԋ|�{`A� (v	�ߦ�|����r?/���4��/�+:hU#ϯ���e��C�.\^^����d0�$2�]~�%�k�ٙ?��9��8�!�=��.6���>�	�N�/x�F���]Kr!���xמ�G���ɓ���zV�t���0�Ֆ�]��:��d>���`r�Y�>�Vٞ_�J�������x�-�����1@w&�K����o`<_O�oܯ����+[��q�W��qB�
�Kپ���3tH99N��!���/4�i���ww?������)��G�jQ_K��O�.���i�zYM��H%��N�h�<�/a*��C�ZR��+�w�2�R���1��,��OꙙZ'�^]8kE���u{���E�������:��u���H^!�����`�U��Ii���?Ǟ�^©�G��:���oo\y�����OA�"]C���y��>&������-�j4��* �W�1�졢����'0~l�ޟЪ�ه��=�	PQ��$㟎wJ��=�;����=C���|�c�{P�:���G�_)ۮ]++Wl�}<�+A��|jWD��?��%�z���m�)"�~������>�kh��zd��E��jU�'�xƬ�����x�R$��Щ�&]}1��JZF��r������?���ii*j��#���o%ߍ���g�3Q�*�?d=O@��b�UX�s��uҎF���(uU5~�	\���U��)u:q����%H9�� ���4�d'��2Us����z�#��u��5IM����+����`92B^
 �~j�7����z9�P�+Le�E��~�x���X��C��cH��C�=�OU��ѕ6Rɡ�I������
@|;3��L5S/K��x2�W���1C3��c�tYH=S���
O�����H7���|�u�s��c��w-=Jw��o������ZH�?����~f��X�L��L��*��o�w�+-m	w���'�Z*���%��R{�����_j��kԻ��(>g@n�Z��f���KM����EД�ƿW#$����'uJO}G����0|�)�c����%I�W��T���JE,q��`*)N��^�Dn�>x��@��24u��ƌg�ށk&���D�K���r'xJ���������%�l�(I(�C�>�\��K@N�G;!�4�9��!!�N�O|
�qb�O4ׂ	��	�K�T�M�8�Wp�G�~��0���>�O	}S�N�)���:�oh��o<�G���U	�?Q���hK=�}Q���ǔ��E��LfS���5�TBWn�I�ar5�t ��E�ث@���2�܅-؆�e��������|�Z㇀��ߺ��o�|�x�i��]��'�?�B���������\���P�[�;�WP<�N�4�E�����<�����-^�NhQ~�����K��d�gtԯ�����Y�Q~�!�񷳸���||��qL%�R?9a���`ϳ��4�S1��N���ߟ�\!�YʾK}0�E@���
��g%Xj��ے���dR������=� >���:��x��՟5��70Ԩ}� >O3>�|���u!��J���x6.Z���,\|���e<^�{��_������pҎd�<��'x�Ƴ�L��W�N�ԯ�"�6�^J�/@�Ld�jK�0��M}�E=iZd�~>�F@�I�x����6�K���H��s�`C,���?m�x���s�������,�����k�=!f=�������
.�E��Tr�	�
���o�%\j�M����]ڳ�1M`i����%�O礞���E�?&~�������h�c����<_���W|�����x&t���@6M�A�7��G0͓��ӽ�|��������a}� ���G1�7NR��]R�6��0�x���?f¿WI�ChU{������"ޔ�z_�y{��䟯R�yTe��&柏0C,^�g��tb<j�"}A��Z�0��/J�Կ���$�8!7�౟P��9��%�ܠލ[9�	�*�_��a��#*���v2W�Nb�LSP��?{X
}���V����V����Y`����S����8�;e�\�R��ox<��B�{rd��1��tꅑ$���v%uQ>�+_~�k���Q�`���S����.�����\��y*K�2iN�؟�߶0�z�^UБ����d�U|F|�F�U�ߛ��K��㷛?D{�B���JR�;P���_��}�}Oq�t��E�c���~c�a�?�Z���%��E}*����S�_O1�k�Ъ�ۂ�)J}�SAˏs"�k����^�ɄB�yi��������\�_J�>�6�S?�RC	[�L����?��I:��Q1�2ԓ���5<��k�_�������4�x�)�B��=1���I
/Ǿ�	?���
�;��4�j��"��������_�\��bA�YڑN8�c�b"C���3Ქm��1tk�ќԴ�5�=��4�-�	�J�h��Oh��S,j땳��$�����h�[��4G�����`��X���r3�"��@_f�ߛ(9^��w��T�^��q�z1�C��%�	Ͳ|�S����t�����4>�
&4��w�]�7�mq�}�3�Q!�x;����.0~�C}1�.��=�c|�AW��vU>�Љ��Vj
j���㗸uN�͸���zK5E��K��U.d��"Mc3�Z5M��D	��-J^�||a�wz3u��2ض�5���_�ᔙ��Giz娟f�Ӌ�$�HNk�D��v�/����1��B��8���m����k��(K��7�}Ӎ��IP��
S����O���'�#��� R�3��V%�q�O=�R�Z�I�>��R�]����3�z���*����/�n��q��1��=b)������ �-����<��I&R����>)�$�L����ԖƩ�n��s��F��C�Ŏ?��%��/�;R�"��F��f��G�F[~^�������7�8)�D�F�������g���� �AM��H�&[#�3��z���S!P�ņ/�B��;	^���/�>��/h(f�O���V�z����\�R���S��=��2������Vi��Hg�$�Y��
��+6�Y����ı��*�&����B�v�GM�~��;�x������b0ɖV_M��o
��_{�oA|�e��k���-H"'�^��A��q��"�[0>�l����Q��N��p��T=%B�?�z1�R{(̦�����f��]A7�/���)����Au�Z~��[m�O���2<hbP/r���HQ{��/V���Rn��Ԋ<��=c�����6kϏ\?W�����Er!t�0>�R�����|k�z#�<Hc}�=5���գ'r�R����"ˁO���P|�H{���Q"�o�6e�y����f/�p��Ϟ`h�A�_+͋T@����C�b��x�S���yf*"������`�gA9����Ϸд���} T����g�ʉ4�}��0y��t�~�N��sc�v�>!�<�-��K�������="�ۜ1���]#P��f9��b1����8����HO��vˏf�8�6I�C>q��S"���0�^���]jh����d���Q_��OR�On o��0퉶V8��R��<f��G $0<��)�j��:�*"��^���{_�-2Z�� ������,�S���;�ߞ�瑺�����3#��/*�XP������'����&"	A%�����p�5fO�04��7c���X�Og��@W@�I\���z�H�{�(a뙥`B�?VŐn���s-��a��W��4��Ԭ���#Vji�����E��/1�Kd����#vc�r����0_/���?�#��H	>=��BpAl'�8N�x�J�"Y��C���5���w���H�0%������8d���ކ��ҠH��L3��J�����
n��y+M�t�?)��r,��!t^��2�����ǌ�os/����	���q�Ӡ$qZ���8z�X�������y_�c��:�{�a�#�~�Q����_���vZ���x۴��m���le�ţ11Gt�+j��Vd��e��k�-�Ŷ�"�V�K�t)?���!>$%��$!��rI�9��u�Py��XK$���*�O�������� VjjM��
���T�� C����8�� >w
�D޽ak�wʕ�;�� 8�����-����� ��{=?�=�ɩ���|!;E��0�T�;�5���''�h�i|&�7y"aʩ���/~�>���1�
�N�ք�'� �c�6�f�x��?7�W���f	&��[�/	���g�\,+��'ǻ��?��["�� ((�8�%$[��?>�3���ʮ��k��6�$N��q��!^�v!�H��$�z]� ���T�c�]�j���A^���iߟ��/\���q�'fV��]a	��<r:�_�3���_c2�~��]X ��������/�qH�qo��>�(�^�~J�&��)�ퟃ�'tǽ>|2��k� ����+5a@o��Eq���{���0��G���,Z
o����W�o؀~�*�^�����	�#���<0���?ӥ?&��@�`�d����`���"������
���?�<��Z��m6�F��T�+��!5AĿ���i�Q �Ӿ�!��xذ��*ǲ�	ti���+J�_��hY@u�>�T���PKw��-�1����)���@6�{��H`?���_W9?���@��3�$�s�?G{q�^�s	6��d��5��� k|؍)<�-�|XY'���[����:_3�++Y�R#L޽t���x��q��}��{�Vw�3��o�p�i7��'���`��U��V��������^��D�>����#%N���p���j��ݽK�Ej��Y����t���G�����;�����@~Õ���s�GmYjRU�0�!���F߿��=䯰_��Jȗ�ߌ��`�O�g;�A��|�[��]�����K�~(�_��ߌ�H��h���\�Rn�E��?gq�;������d��H�����x��_��q�d�C��L�[R?��Xo՚�w��E��i�;�y��+$��D��ocR1Rx(0�I=U��Alq�	��q*$�K(��zK�2����ş�� ��rx����F���~�uf���\
�E�;C�x���0)\/�*���0橺:q���2K2E� �(Ɨ����?��/m$֞��?��;��q ��%9�� l���Ȅ�1&~�x�l����3�wHB���d�����4�9�p|���d�\�A��8 �j�|��u�b+B���r!^�AOa[�N��!��a�$���^��F<�89��7�����pb���x�w^���WIz!0���U�O{����v���_L�z�2�7'񧽌?�/(:��4�������� o=k��V��g����������O���8�J����;�����"�p������@K�i�j$�d�7�9�%0E�=̡�| l4��gܯ�9�C�7����!"~���&��U���z&�HɎ��}�y=7�����ץ�^�J���LF`a�c�t�7b��4S�ǳB�{qw�3�x�:�/
W���g� �������&y�>��l9�?��0&�d��s�)/E�{&��۳1�c��
#Rb�(=���j�ARaj�?y��F���2-R?~^�矰�����1�ς|"��&�#^��R��|�� (��j�>��Ĳ������ͳ`�i)�Ϧ����eAʊ�����RcL�'�1�K��59(��ȟ�Y��m��60;��F�7�Hb4��]�r��?���~v�}�Oy�	ք�R������6<R<|��KC������Z�!~% �'�RZ�}Bү�qq�S���F�e�A�.�x���H�_���?�񅯳�O�� ����.\ �V+����ͽ~��e�2-����.M1m��1~�����S@ҕ���[g=kE����S	��?*wE!������V5���o�ʎ��./m��"��M��h��=�|q��Q��A{�&���mi\�ED&r3���
�(فd���R&�y)"�c	�O�L�?7!2 >ӧ�j���(�nP��_����:ki�9Q=-��V���	��/�$����_4���L(.�M��D��8��F���Y�}�y}0��O�zm���hy�fxb\��w�[p[��G=�/��o�_�g�LZ���^���i8��m�Y�� �}��#q}��ix���s����@������ b��pA�;��7�~O3a�B�_��+b%(d]��R]�3���e������OF ~��c�XN���� �t+��yL�dR�.�_Ýv�0_�Y?k�.�Sދ�%Afȹ�}�;�ҨGağW�/d��@�|���)y߾�!��m�9���ȸ�<C���߿������᱘�i����#����d���!�DB�)��_��SZ������*8������^O�Cd���$�+��0����1��)����-������Z9~ϏGG�	mc<_�" E�c���>�U3=��@T@R��!҃�~��wu��j�/R$#�5_@����i�e�}<]���ifC��>�UM���V�G�ۓ�-S$������$(��������N��G��?^+Ǭ���\���)�38q��e��'���Yml	 ~2�K�|O���:P���%-�z����|���\;��_�tv�,}��啿��z0\��7Q�M|����(�˦wC��-a*�M
߇��w������PE���N/>��O�!�+����4Э��C����{4��e��!3���h���ZFeL9��t���p?�?�)���B~Э#��?k>����P��X_�z������jI�k�`/��g��&
�6��ŴRD�{CW"�O:#�y���[�����'Z�i�����+��-g�*Y�?��O��Ǽ�W��b}3�����~�s^���;1���(��tZ�Xv9|{�����r�U�~ML���x5E�\���<͟9��u+��_������g`r]]诳���u^�\_-�������� B4�zb�����ljId1��OcF8���_J����ZY������/iː7�/)��U�"��Q�T��n�� ?"߂l��D"-b�e
'��9�����GJ�>Ƕt�G{D�>�b���<�y^5ID$��L�kPpr7HU{4A�S{U��FX����_rw��_�o[�E�b�����=����5�'#�7���?�����K Ul+�H����G������m��_�eBN����EQ8'�{�01#��]Yj���4A��o�K�䎘�3�S���Ү���ύ�Hsb���C�kȤ�Q�S?�����i������3��j�m/i0e�m�u��b���Bf�j4ۥE�_��_�	f�M��9j�Gm���n@�۟<��˞g����*���P���mj�|v�m2�O�.��HDx��.I�~��I���ɕ!PhH���1�_ئ�BXbXf�w&^���]��'�r�{�713���g�]�vҙ�t�5���T�4]"(>�~���x�M�o�r���.�����?��jW@��TUP0�Ʒ	��'��)����E�I��p�t	ei�O)k������b��E�#���!�d�?v �e i��t"G#���/l�f#s"���������.���fo�A!�0_��)N��S�U�Lb���&�	��ٵI[�Q/���46��Е�ɭ������:2�#qQu�`JGl�q6�l�D�^���Å���߅=���f0Ӑ|:v��\��IoG�(\�I;���*�]��"��oCl���I%0���Nҥ�}6*�@!���h��B�����x����<?�ןo��\�mZ����I��m������(L�x��]�s2?��U�$*�Cl��d��Y��j�/>��6"�_�~ ����-���o����h_�o�#na�T�r%����k�Q��"B�4s�%�8/أ�"�`���;8<Kg�u���@}��ZYd&R�^�~�/a��m��ڟ�}�#x��f���ga��t�|�?f���9i�;�(�H~r��i%3!	N�Z��BV�Vsl�d)���6�6c�蓈��E'��G���ԛ�~��=���J���>���ū7q���|rj�[�Q�<��b�����/Bט�lc���׋��~��%���sڿg�++z��\iD�����D����7 �U|O�ʡ����`��x�A�fIF5����^��j�}��ZPy��h۹r�Ѯ?����Q�&T����>��R�Rz�V��:_%����{��q�S�S_������b��Z|��������R��ۣ�"� �졐'0�댏��P�B�5��|n1��,,���NF�CAn���ً����S9���Z���u��a�E�=�c���3�j�|��/+�]��0SI�.�����P�0��)�\��	�ĉ��i|�!�K7I	��S�?�"ϯCJ����'�����f���g����:�=���m���>`�%:�/��&��%���}��7{�IVn�蜴'N>������Y���c�D��.�����Ȯ��O"$T���>g�N��v�=���̟�"��o�J~B�}�6���EjU����|����W>��>���5+�s˟���4���/'_R������ס�0��x7��G6��/���?��Za�����#�]1�6��NIO"�����fڿ����~�MW��&���ª���p��V���|Y��l�$���U)N��:�hk�}���G(�`E�������c�A��#��|�ݹ��i꽈ws�����?��wu2f�=6��w���Y�������)>�������0�������T��^����ۇ&�g��?��}k�(3_ݣ�?bj���0S#ՑH�X� 9�[H���4(�S9dE�\��6~��ޗ���܉���<L�b%�GV{~+����I;��S�7\�=��T��!�>�6��'�D(���
����=�˖o�b�u2�i����"LyG�H%vZ��O��K�����cj��??m`�{V�J����v)t�����^�����[�~�+�B���w~9F~t�zI���l<n����.���$?�H�	+�U�Oa���^�0U��T���L0�����������tR�����򹳌?����Ez!�쳇�&�5j��Oj.��d���a?���Px�6�#�V{J�TQ�>-c��_�� �����ߥ~��S��s�>�-~�F	)���l���KRW<<�;�z���V��?�K����	�u��*�W��i��ş�,����{Fg�����'-_<B{�O}�U'�8����ja���&�f����{��h������e�j��|B��?�Ӟ���d���S_�.�����c���@����w0�#����`.�G#�|�p�ڻM���#/�]�kK]S�?>���������c"�%Q�%d.�,D%Id��҄|�(�RT2%�eH�B�H2�)��ߵ��w�������������^{�}�y^m�:�� �m�����S���1�Ma'+��!��� 4:=��g��o�?cU/h���|���!��	��.J�T�	��=$b����;M�����E��UB�^T��|�S��*\�t����D�����r�߷H�����F
�œ�n'y����[��y0��������_�q�}�:&֏.�%� \{��������p�{{꧀��9#��	��C�K��>������gu���4R!���HMJQ��G�K��)�#~��;+�P�IӺ��	�{-
��O���&��P�C�K�~ģŪ��������@�5��v���`d�^��9��t��7�5GR�F���f\k���c���z���\/�J�#���S��hP����
�xk��`~b�@��1u���!�0c��}�BG����S������.�C�~����}.����`qž���x��]��B���R�nԏ"u.��v4����t~.Ź=�E�A��������"�L�\F=7���?B��?�޵�C6>%5�@�G���x.8^�%?w~Q�xS�z+�����O�S�Ůy>�y�߯>]� ����(�ko���W'�n��R_�!ȧ�}��_�f7~�����-#Q�x��{O�9q�7ķ?e�� ��au���G���������_����~�Z�P?��PE�e�ޞ}Z
1�����z3���H�͈��_7]���#�w.�|�����ۖQ����r�gE՛�boT>݉���������y�z'�o��?Σ}:�������w���һ�>܂������r�7A(<�x���6��bR��n����6G�O��� y�K�R�Sѝ�L�o0N�|�^��ՀM��_�P����j�3�������t
�u(5�Q{�`
7*�y����ԯbhz�z{�Ë��t(���x���zΟ]��j㧁N���CjD}*���ۚ��Sԇ�����*`
.Q�v#���}���d�f����'���0հ ,/�ŗ&�RW��9��^�)��|B}=��/�MP~Z��T�ſ0TU���TÒ�`� �8��6��;_[J��x{(��·)�����M��NW����R��0�j��>D�3J��ҕ�FS�D&��2~������Y�>��4�z�̓F�����@&�:��� �������	���3���6���ⓅI�����5M� U�}��GFҍ�lA$���p{<��P�uZ�R�*��@���:�_�Q��ڨ�:�M��X�T����Ra��(I��A-��V|�7��8�w)�5�/)ޯ�OT�:H����z�2�SEQr�&�,�ȏ�ތ�����tX|x(J��*=��j$"�}�����Z���C4C�����LU}|��߇��u�����R��\\jr>��U@���������̦>��d_��p��O]��o->���NF�v*c�ꁃ���܋$��e/w������F�s��Y���AI(�C�z�zg����v=o�t�t5ū{9v�`Ƴ?=�}�!�O�y\|��0�{{��R��_�#����ō�7�F���PW�f4�W��q��G�g_e�����D�|*B\�G\�Rauŷ)�+n�ř������k���kD�wн��}�_A�~�Ŝ���?Ahq��L��I�nm�<�xq��97��G���m��B<:���\��������=���je�BhC񙥰�O�����aN���V���.�Iާ�k��_H}S�����|W\*�k�Tm�r2m���ܨ��9��o9Si�ӊ���/�>�I�&�]���94/P������7���Z�y���xt��Ϧ^7Q��q��C�`=���Q���w$8��{��x���5��%�^��kǃ����� �7	d� ��F}P���C�����(���Ms��'��k:�ZZ���P2����!���j��k��J�SqiY�[E?H�����Õ���T����ĩ.F}�L��Q��/T��W�&���t��w0_�T�T�_�P}��}�uY��%�.��e·�@%�+l����&�/�D|(�z�K��G���HݫSo������_�)�ta���&��M���>�ǫUTn��z]x�K���J�_m �|^����(>}J��F}��MZ��)>W�6U=�w�M������T��[_C*���KBM��9���b�.V�Ɣo��72Ԧ>�������]��JY����>����:�G�+Aiv�����~��x���!~���s�����D�%J���M�p"~_��T=�5@|o���� �w��fr��xM�{�,�
o��_�0q~��D+�v#�U�$7�q�_��j���G�ʩ���C��0��E�%�_����U�Z��d����8_ݠ�F&Oڈ�Ț�z����J
�3d�&�Zʩ�v-L�
�s��z��`��Pk� ����1t�Bj����������{��/:�r!�)-�h�Jy&�!4^,�������B�z��n�s���U߇�d<�Yߨ��F&��U~5�c���n �b�т��p�'�o��Tz����#���?�|w��/z��UO��e��������(���~P>3	��%��*�����I�������<������Wb�u9(������L��^��6՟�Lڃ/T��V�����VMi�x| �_��Uw����=����Hy�h�k��5�|�,��T��ֻ�s=��G�&c����(�hůQ\�w��6Q�	�?S�ov���.�C����"��mP�(����?�Ӛ����eRx����4����� ܺ���
L�"\+��)?���$�^��e��h}Q�
�������C��$7 ;�M�+��>Z�d�?S	�� JN� J�<4���Ģ�_>Q?���2���ao�aH�������=�e1gf~"�HFp���W�eYt���e�=��e�LކV����B���:E����y��g��YZ'��%�B&�AU?��M
�2<��/?D�Һ����kt������rc�vO���d��L�C�X�s�R�����
*m`TO��R�wԗ�R	OI��bT�4xF����q�������H�7?1��V�הuN��V̎��(V�a�����Ot�:�+0(��̀�T�� � ]5���:�>5��g����wG��y�5�N�|�(���$'��a�[V`y�۶��6�>�/��LC~���Rje2! �K^�|~��^J�1֨j+��G�-4YJ2E��R�?
�����H���G�O��f��&!5�x�b��5��)+�Ƌ�*�|��&�W��	�����ó�~*��(Q՟7�7��T��&�Pڃ���q0��Bz��v_���̅=��G����|���h�'{QzZ�7��i�""�c��AI<,ide)��3^��/�#�T�Y��#�,��o�ۅ4��S�Q��a��G`O���.���;^�y�? ���i��+�$o �@��E�_�*��_|l �0�i��AP�3�3��Q���Rk;��?g�p���-6q��_:��<~U�?jR��1>�ȩ �[�{<'��"T"x:`"���ߎ���I�O_`����?غi�1l2�E|�3{��~�䝛�^%�)��7��<�@�o;��׷^�"����bƐ�<��w�����{�����}�e�����)31����@��	<c�Q\�[
��1�\�����F}\ � 6��zq��6_�b0��$�k�k]Yf�c�O��-��9����0�3�o�:�V��4��Mz*f���8����'��w8��!�.�R��x}n _*I�7�0r�Ix2�gg�`�=d���_\Oi����H������X6cd'�Z��x'3Qnvl����`ԅ᲌h0� O���S�7y�@��R%��	�A��s`�� �k&,�����d.��fD�ޠT�M�(����� ~�~([Пl�8Ǳ�X�۟�@X��HJ�;� <�%�&�����&�� �����COS���%l3^��>ъu7De�#��q<�� 
a��ND}�	�AN���!���K�J�3?;%���N�iW�[���g�4#�K��f�(�~���{��?��C��qϋ||�����o|)�9�"P"�7�c>(�e`j0{]kؽ-���'��`d��_h_w"VR�Y�������؞��S$4�f�֒W�7��S$|�/�[�ȗ����Bz�1 ntH�g.����K>�~��ó�Ŕ7�WrJ(�����o��7�#�����s�2����n������G�x�#����R�9�VLC��C�u�߹6� ��@�}8J4���|m���vߌ�-�9�COa�@���#$-i���{]��H�O>��t�_H��6�2Ƣg��b���'��0>����1��]Q�|��v�'����;�SP�M�`_Ш���
�%hi�H�~?a��u,H]�|�mH/��G�����^Ұ��X��#�i�3��l���k�>d�?���w�M��,�{+,��¨_$����m�tB���0�{(�,jvԻ"��u�����������ר���������g7���u��嵨/�|@0�O��|~U����L���6{m����	����̈?%4|�d�����|Xr�?P����Ih�r	H�L�����������;�R�u���ߓ��(�a�BF�0?gd�u}3/�_�x~��@�e�K��2�m �v\�>�|���k� F��2({�-5r��
|��o����	>��%�>�w?�z���W����b�Ǘ�? rdՐ��O� � �}$^������+	��n�OXI��G�x�nG��⛥��M�~z�o���G��o��(������Q���ų(V?0��^�EL
�����/Q�fW�S�}���ON�?� b,����Le�c%���KIī����B��[�s38���:����^�G��~d�@~�"��sp2U��Ԩ��̀6z�=.�7��E��
j�}�K�{5�~��̿iX!���4��F����_�x���XI�8��3JI˿�E�eF�����cR*Q��r����7i���y�$��~Hu@6���Uշ����A,�L�|a���4G|���{n?�~,�N,5�e���L�jԻ��h��&�+��kʷ���9v��c�;'���zp �����;����|)��� �.�Q��A��xBϾ�x^'Q�{��l���C"Ma����(��oP�����>��w_��$��_�|(b画�����@������>�
L��n����{���L�"��!�4�[�����C|�Χ77j��3b��߈j0��f!��O�V�ĉ��-!��FI � �^�{ޖ^C�a�xE[�MN�ݖ����d�À�}v�D�/�r��pAp9r��1^YwH�E�s�A{�?yxyT�`^��q�|��%��N��C��F�RX��i�6~>8R�^�d�8�D"�<����?L^��ۢ����/��K��1��Bz���|�qk�����3�o`�6� �'�'2�Q�z�x�,��*�J��C���&�����G�F�������SN��9!���>@�ݷ���ç���W!�m��=~�̜��D7G��g*it��K�����~� �����W1� ��7�#�_D6�`_��ю|��J��3Cڟo�^��>�3�2Q��[�_�����3�����Q?�?92�|�GE�=,5�_���16��~2�g��wsO�KS*[.�m�w�� �b�G�����Zb�t(�K��c~2�\���vvgV:����;�N�W�V ��ӑ�|z4R<a5�n|&��ᖀ9־���;����)}���������ًQ����Sz�y�oS�����־�@�l$�G��v���gE�������:01X1����hm��8�(ǋ��;E�*ߚA�� x��)7c}#EB�^���o�wˇ��w3İ!z):{���-�>�3��5 ���s���o�~��*Xo�!��<�F�B7���G�/�A��+(F���͏��3��5�U�@|)���!m�0e�[�!�bO�t�D��i�; $�i�83��L���g>w����,��OR$(��߳x�1�o��a�.���=��HH?`��+����|G��Hm�09SP@z����~�v�*aRxG��tS%߂L��]�Gϓ~��	Y����	2TG�M^��|�V��-|CJ[�lJ�W\�GU�T�>�C[�����&�h���"���	ك)F�A��]&�t4��d0���o�:<���ϩ�w&�$�o�
f�L��_�e���~����{�����~�/R!fVƃ�?�--�Q9<E�B�w����:J���L�~�o��O��t��+��z�f�Uuäƿ���H:J��VN]ߕ�YȻGII+ �
m�9�L���qʗ&�p�:������rj�P4�?c��옖�փ��~��D����IL�D=���[S=������h�Oԗ ��ꡰk��V�H+3��J����r�HZQކ���y�^��_E}s���J�7������ޤ��O�|w�^3���<D�.:�qV�&קx��߿NG�L��zQ+��N��%��	<������󣶣�3U����)O�C"��5.�W���e
��Ot^��b��wbe R1�<��্t>v"�;r��x���gr|h��#��$7��O������{�g�y+0_䮔�hbiq�L����Q���\��Q#����?��y-1T�4�E�(=M��~�����_��%����0^�>H[�M�2w��/F>�O��j�r�0��y,������}�:�2����'��e4y���J��m��4�~w:3��!���TU�gdϟ3�9�������Å������&��n_��hJ�O�̈́� d}����y�˟8?�|x���Q��B��q�����?�����>���S�}����i��ޤ��6�>A}*�;>M�Z����w�(y��MA�22K3�`ߟ5�+����0T�u~yMj��u�d<��J�?�����~�2�7z]���=�C]?�ůV_g���ץ��l����u��L��:�C[�C��b�z���R��
CpL��L�K�ް�-:���H��\�H}u��o� 8]�`�}��&_��ݥ��&/���ɞ��<���g��Fb��|i������xr�H�&V��=�tؤ�z��w�XC�������u7i��c��� Ykm'�@�>��LڳO���}0�_d/5������y���P�X�Ys��ځ��?���k������:�2��?�chp{�ǐ�E�!�P+�~?u�ty�+�����������?�2�� �w��>���e�����P��;%����u��W�n�иJFe8���/�4�zK�p'\���N�� g}�<���?=E|0���%���j��s��\�r~T:��|Z������/�A� �P�4J�������a�W�L|�)���G/M��R3Ǐ��_�������f¾�k�o�뿣C�?�ӶJ��z��C��>�s����f��t�O��,��\��0CP_�#/���J��'� ��]ş�`z�t~����#�/�1���(Rw	L����dR9��J�WF{�(��S�|����~]�:�.�BE��� ���tS7����sq@I?��LԻ����Y٩B�"�ߩׄ�R�:��uZ~��|�@ ����'a~{i���0�!�_{�t��o�<��&�yP�ɩv{��Cs;�����&6D�B.E*;B�2���#��Q��So��4�z7և<]�J��`�y?�?�c�ȿ�������z���R�3��&48����,��/�~��,�~�������P�;���Z}B�Ի ��R\ZNE�O���A�������>:Tvn����ݴ_:��S_��㦜�W������<�_�	�������{@eF)�����[�O�Z���4��J�ϱ¸oH?�'X����WaS<�<��N��JT'	OK3w��������� �G7�Bnm������\:h�Sr��?�a��8��훟8?�_=N�g1��Od���bO�GϏ��҄��9�UUY�a*���zM��$��V��`~�T��*/�>0���'t{P�x���&�{o�^>����S��\�i��.`���HQA�}�E�������<�-�n_��Q`&�N��x��竰��W�Q�&��b��P�� ��H��Fo_a��"���Կ���Sd߯r��;���e�#�1�APq{.
�X���;���O}B��aX��`8}F��uw"z<�Mj��d��_���f�ﱴ`A7�1{u�,��.�>�����WN%���x�c�Q��ݰ��C�ԃ�ǐz��.������B��Ϲ2eA,X\2S5#�36�o�}���J����<��7+ �j<B�xT$il�'�8x�Q�w�z��Q�м�z^�[�W'�?u�}���H�+��D*���w�!�8����!��z�y��OR/O{����-CR1��.|���I�0���x��ݬ�<N}>�r��t!����P��&� yc�^B���>�����;Q���&�9�ކ��<8�d�<�zk�7�N>y��Q�����?�B��h��g�b�{���2�d���m�����Z&�q�_��#���C/q���� �p{iH�V�5����2�zк��������oDWʩ�5�^mA&Xq?����T�v(Ƨ�Ӈ��R�Az��B��ˊ�A	�H�����`0��~z���6S�#.Ju�;�+��-������G����h^��x̔|<��Z9	�l��k��o~d����\R�6�T�h�@�9�S��}ׯ�P��i������h��1�t��8�r�H{���5 ���7��x3�����'p~�Ro�.%=7��_�S�n�o�����D�[��-ȩ2,�PfF��y1��Hv0)�r�.���9�z��7��^T��L��x��xZ������+H+�Z��B�{�k]�sXs�8C�\���oR�E�p>u����k1����h_/~�|3����|`��$�w0y念Y�r<.Ɠ�y���kQ|n �ޣ|d)S��`�}�r�`����0T���c����O�K��0U� ԔM�F���a�4�Ob���ʰ���t�������f�IݏR��G�����mC�e���׫�Ρ>EScR_QO�9зD��������Ҩ�����4��]�u��
���>B}�b��oېbU�i7��@$��ON�����.9߇�I
��?��׋��y�_��NW��L]?��*����ob��I��4F��Z��	ՓF�z�t02cT�@4Xc,��?��=�x�$M��GG�ߘH�[�s~�s`�[U$�P��0�K�����2��$P���_�e*b$$XcOO��4dF,��E�T��"���7��j�w�ZT?m�zW��$����n����pr���~�_|i2Kե�?�R��Cp�JJ��Q����AIo;ο�s@�e�Oc�JI=/l���������;��
⫕�;)޼@��1���Z!�~�|g����;��1��|M����������J|��?P��6yC���mS0��/�Ү�{�̓IA����/�zIRǣ��9'��YŇ���1���7��4u�AF�#����o/'�E;�sr+�����G��������C��J���:�������|����
M&��^R��#�(���G�:�mW�L������?���C��KKB&;9Tn�m`�T���OE��\�t�kB(� V��?����Ƿj>:si�?�O���}O74ڜ2.�G>�����5�z/�*>�s���:T0����i9�A��8��?��C�]�8X��꒿���m�y
����_W�e��������s�4dr�x���Y��M«�gk��&����Q���'wä�U>��C��������p鹪?ހ�ᥪ����F�M�A�qԏ�L?> ��#�(�&��^�T�[���^��VK��'�?=��H��|!�g��K����o��PY��^k��骇wA|k-{]���.��fi��y�7B��.y����3���<���ۧ�U!@���G��é?�?�`r�UExs:��8�[a�|��[�ٌ?�Du\���a�{h��%��M�W\.�=��v�2O��&U���������ZŇ�`��7Fqh�~d�9��y0ł�����J����:v!����OE�zlP}� ��A�����w�0~{�쌩�'~�)�}�b�"B�☹�%�������z��5�]���R,��Zd���B@w=�;����ϜZ�c�х�«c�g�y������gp(�So
���*��z�u��C��)����\���������}F�����%�O)��vH��^�m�����ca�M���.����|��&q��p�봟�,��M�yvb��{-���媤M�+0$g�w6�3�^|jLZ����>4S�O��x��0����O���)�ބ)�(<[��U��H�vLr����D�۬��ǘ*y�s<q�xV]��Z�9��b)�%�۴�fr��H��8�~����U���D�L�a
���B}q��o��Ik���O�3�_�J��d��9��_�> ���?����FW[k�\R_������M� ~Q��'>t����[�5�n٢�a#R�ʿ'���0�x�xpC���;~�D��-�� ��z<��wV�U&_J���,m�~r"~�A{V+���ޞ�޿ٗ^����k��r�Y��i�_'��I}v���a�fI�g R��dM�<>�R�����1�YH�_�?�b�_H������"@����#~�"���T�5�Tfv�x�i�����_�P�@��a��j�^��Z�v�D����/MF#Dw���i�L/xU�g��C��FL]}���0�ٲ�U�Z?(�X?{�%~l�y����Ԛ�u5�YG��9�y���O�֯Q��R�_+����͌�E
k�s2��P��;T~J�'R�-ן����`��E���'#����(�L��_���LŔ>�z�QL����J@ŕ�O<�?�dR�|���t��s�|7@�t��U1� >uP��|ď��#4&�)a%��_�^��3T�SUao#?�&��F��*>����z�����7����}�E�`��_Z��!P���O���c�����QE����H|Ͽz�ϙ�d�`y�a�҂l�8�
��|���4�>FSc��ߨ�X����:�� ���L����>[�}^E��L� *��u���C2Y�W�a���M�k+����"»����2?��/��gu��g�|��$���oI�*Q/+���; =}��E��}�'R�} &���D��[��»��?<��Qk\vH��?Uc�C�P������J�\�x���K�U؇��(���\�An���/Q3�I�^�FNJg�Px6������,��, ̓M����h��~>_JT�d-��.��Mh�&;���A7�T,A��ڙ䂋���(�N��Js��r��K�Ǜ��w�_��,���N�7�_�?��^����o/����x�]ꮊ��֣{�P�:�א��8���[�P�-�9��k�����'�Q�������?�"m�1J[<���B�x������Tg�¦H��hY�� ?���]#4s�C������ʹ�k�ķ�҃??������S�}��ߑڡG�!p)'/��A�e~_���k:bJ�<:�g<�C"��2r�y��=T�.�c�w�I�|θ�@y>�`~3�k0��x? �S��U���c�G��Y�'�k�'�0�5���@�#��s���\ҧ�g��PIhs:46���심��T����1S� &}����hkè��+�v(���r�1�Ʊ?��L�jc|SA1�S��<d�Y����L�ԛ3���\�+�3�����y������/j����>��ݐf��0��ժQ����H�G���c�X�`��$<�1$��qQ�#c���_SA�	Bw��N
��]�~T��E��� �D}=�)�?,�;�?�|+ǈ8~k�y(��7w �>ORʱ�_����wE���G�X�n��4{�@�h���k@�1V�;����B�R ���7�א��H�d�Ww�zb�z�7���?&�������0���/ZQ�?���������s��<�T~�"�_SN��9=�mC#���`n~�o�������^�v�ǋ�='-���7�×q�/�E�-�'�c��2 �Ay��kQ�����@���\��,$���Y�o��cB>L��5`7�R�)�w�ۍܓ��7��C��\��e��	{lg�zT.t>8#^�&�$���Th}|�&���0��B:��JВ��0�����;,?��u�� X'R�x�?;�?ʤk��eO>9��l��UMLzyƍ����V����i`0.u1�"��|�}0�_����xVDiʋQ�xέ���`0Q3��i|�'���e��OY�;�]���D�l7���w5 ��U��f�O���'#�h�%��_/t!3�jq��Ì��e�:y�xVϜĲ��AE!����`/0.X~���g]��Y1>���A
g>_�'������ײO4���{Q>0A��������F�a���(Ϧ��(�[r�d��'�435��,Z,z)�-P/��oFb�SF�Y띘"��_Q������fn��Aa��)�od�(۳�J��PA�1߲�f����b��? �����{ȿ�A��L�W;�����M�~��io�);q^�o��A;�_����\���W����'��{���o��x@�NۃT��!~q���%��p�}���� 3{�+90_�H��,��zWƫRX�C` >��U>��c8�G�v/V#_D<�������/T��~���w�smn�ٷ!>�b�������Ǿ6�e��M��U�n�/�c��E�~��'fjqHW�z�_��8&�ހ�/�l����n(��/��{8���Ɗ�d4�Y�xG����5��1V~���cQ�.��)HogZϝ�
Ç���'f/��Y�����`���1< �Կ��c�7E��~�sY&���V��Q�C�"���dr5�kJ5�N��(�}���	��\���ɀg�i	\g\��x��,c1�BxZQ���v�^%s��������;��U�7�?g��@×]��[� �)S�O_�Ƹ~W���0E��%�L.HJ���?y���+��`�i��:��Rذ��������x�	\�x6&,���D윛��(�⏉p	��m�F��a�%��w{��B_Jb�\��Ɣ�	����s�x�N�LƸ��cDw)��B�r�#��C�����N�/�+�2�` �½���/r��_�x��&y$��p*�a>���oI�?݋�%�7E��qp�Jϴ��ߍE�������1�(� �X���9GU ��N��#@��t<؀�����͏>0>���`K4�/a�e�!�:�C��q��G�"t+��t1fh��θ>ed�����S�ہ�2PV�7_E�d\���_����oG�"��L�~BU������ɴ�K���fd�S���W>�ן⑆��#��+!�W* ~?��1���4���Q��|����fH/P��kr���_X�i�.\_S~�~�S��?	�D�[$ίv��GF��6��e��
p�4τC��!�W�G}��*۴�ۣ�-�f�H�&�Ŧ�D�o�KL/��kϙ�T��0�}������+�Jn�0�璐�_b����?r�a��x�9���]���d�����ܸ���7��ye��6��֐^%)������O������9��pķ��ņ������P7� ?r��|������|�͌�_�SF�5���'���0>R.�^��X���!�#��?�sK�و�|_S:����)�5���܃o�%��D.E�������}�1f��� �f�<!�){�-��I�������0�E�!�	�$c�07pr���Sq��-����P��f����݋|�yb�zA��[� e6�Hov	�g�� x��z^|���H|[�6(�Q��o��4�W!��|1�͂}��G}G�Mz��^I���jUH�Ӄ(I�@���}��5���(rμ�Jė�Q����{�{�� ��S���)�	�Ґ�����q@�nQ_�{p�`n}�� ������b���o�+��|����&r��"�����b K
d|CkS?
��������W���kH>��!����"��>�yf�z��)q��&�܇1p�g�����a2)�'�K��səx��m�4��0Qb&�m���0�e�rbzk�}�X[�M��L��?���������!Ӏ�)'u>u�+o�������0�x���J'��L��"_?%�_
ȂG�oU�} ��G}�o����C���>�o�`��*�E}�������Ş�=G�"�/��4:�8y�������� @8��Ѩ����b���1�\���t]�����DM �s�4�d=��{��B�yr��0	����O��8K�пy[����gy
.��s"�-0����ǫ_���J�W=���c.ȁ?t$$?��+����`e����ո*�y�;�_}�o�rt0�K0cC�f�~�0�ϝ|kZ��w�QO���_�d %2t���k\���&������G߄,J</vh�Jhӻ�OD��%VB�&�{��j�4k!c�vJ?C[�L�jk�ɣH������h[��ڊg�+��o1��̆�s�!����']79!�A헿]�����N��xx��k��G�0�P[�L&i+�IAd�y�6rZ;s���L2����ԋ�;h�O!�G��M<o�Vb�����Q���2Lf��+�JdH�]"���_��C=���GY�+�1�q=1C�a��hP� ^��M�˹5�-�2J(�=��st>p�:��-`#iJRb��,��G�̦2��oSa����K�v@���7����Y<����Db@�0�˴��e���5�=�4��r�}�QI*����A����w�x+ot���oD|����&����<�����{1�y�6叅������x>�����=�|�B�WI���:o9�[����ӣ!L>��F	f��v�W�L��h��l�-ڔY�z����g��?���禃�����*0���ߢ4=������� E9W�����ƈm�?�_��L�d5"�گ_��'3MA4JKmM7��K=��L�\�j"^K�_���-���QIyP�&��L�~Y�~W��U�w��+�h?�@ƛH��e]L;���2x����^̭gN�Wi+�I.�7�w~.\]�`%���_ׄ�7��7�~(��>�O'��0���Λ�{�^�|/���q�����x�UQi#�{��3W!�� z��a��n��}LуڎR��ڞz����-ȴ�i��{������k8���_��إ }9(�J=� �x�o���[��|��p�~zH� B��ԫ
�L���Լ�[L�[��e�_�P�� ~�8Y��>�,9�>�����F�߷0>+�����Ǥ����ԥ\����^���T��J���e���-A�K�Fa�+^��+?H��B�ɝ����~@��^I�s�.�G��|��V���cH�)>N`f����'C&�%��(���:Ot'�6�����%����_	S����7�������.�1��O����U�O�<�M����s�H�r@�A��3��E�Q��:}/(Ray�+�Nz�Е�9ӟ����v�Z�
��w����&g8H��
��6�~�W>�t�I��u/\�=/�UP���ky���k�O�~2ٕ��_���nf�a��x�*Q�SS|�3�:%�y*G�����܉o@�����+��)4mǇ��&����(�������Aj���&�(�@��k���;�q�sEr248/�V{�UܹZ�z��ò�\��I}m�N�`v�U���C[��e��~E�N���~�~���/�/��sp(�>�(��Y<Z�A�'�הR<��K��������|d���5	!t��2+���މ燾�L������xɯb��K��[^�4yS�[�1�>��P�1_��z���~��-��+`r#���9ϫB��̝B���t��Q����i��t��n�gS/���J��	
5X��&�����M�5��@�n��1���YY��~9C��sG@�ӊ���j>+����?��T����*>r��?��W��5�6_�?����>NC�rȨ����!�)��|M�2�Փ��\���'+�NR_b���z���hɡ�\	/�"lM�u'='�2��$w�ע~=+�'�������M�O9�?�
/�A�'�����Ի�v�5<��!��B�e޿=�i�9�?w���տ�p�

�ҵ^�^�C��=	�*�C5�c���9k�|s>�׈?7Sϋ�n��}m�.6���y,~������}ݍ�ߡ�'��D};]��a'����e  �����f|��'�wD%t��鏀�uh�GR�~�О�����	���+������X?p�3�����>t�dJz��19Gq�R6��cNB��K�<&���5����'�������/���I����ǓB����_ݟ���݅g������X�����I� ��T��8���`����K��\I�"w�9�[M�I6Y�/'Bԩj�	@U.�=�+Y/����R}��0�W�����N�x�����{�i���Ec���M0�D�"�N����$'��$�?!�}+��C����J���a����G��铴Ⱦ���&�]��ۏ 1[�<����eo��r��uK���"��O�������[���Q����e0� c����XRp������F�H��D܃��s��0��uH��?�D�������q�zz(�>@�A��퇨?J�u'j�����N��53�`�h�s=���K����-����dN�~=��$�k��節�T�9��:^I<?�&c��_��$'�M�p�qMy�?`
�T���x��+�˨_K�2��?��;_� M~R��N	Ͽ����q��:��f�o�"_�������*�k��A��E��L�6RϧR��aP����������,�t�>V���Q@���9��~�Ey��x�?���I�l�����2��w�~���hJ}�訊�1��e#�_y��O�睋�V��$P����F�6	��/�S޾��L�!��<z��!��@�|Ɠ�ԛ���~��W�|5C��5���~n���90��/��i?K=pjݿ����?�Ȟ���|>q*{S�����w�"�5���&��^���J�,L��Y嚏�3�,nح�Po�띯ׁ�����R��/��*�q���33����sd/�8U~�	\�K���Y��Q8���`�ڨ���Y����xڍz>�xc%��	��o�P���@{��W&{�A*\�z[޿��a*%���ch_������'3y��HE�8�����nP���	�Χ��O�xD�'�ޟ�%T/�MPdR����,��[��}6��Q�L��|�4R�{�_�����q�D����o"�Y��>��j-�w�s����	�r>�7�41��4q���2(�0���HE<_i�G��n�#���uG������]���/��zP&���up˃z~�%�oS��@���~l���C����_����4O�ߕ��8(7 tx�mO�v�tW���I����󸿈o�祷Q/�T¤L�a�Q�+&����y����?���MY�x��j��r�Ǉ����D��"~�1��=?i��?Z�k�P?�_D��ƿ�6t!4[�N��|�����;��aŻ:�V���/����Y�ki	S��������q����,E�=�)��?��i$,��Y*��P�:�HũHA�i��+K�v�`�?��~��C((������ٙ���|5K'�=`�]doՈ����T����_C�t3���oJ�
R� �`�%��z~���_?C��F��J�&�1�g˿�e�O��x�ǧ9~}�{���U������ߏ�Ϡ?\H��=�3��;�珑��2��8���-ȟFh���e0�����u d���雈����c���>;��ti�����;[���X�q>Mb��V·��Wh��ϭ�7�`����/??ӢƥH�������������V\�J���(�+Chu�Г�!lP�Ց7=��ŭJ�~�����#I�N�~��������<����N��N�/3]=���@�K�����@ X>�k2S���]ğ�ʟ7o�_d�ݿ���W��BR�Z����ߛ��x�=�~�ƻ>2A|�6�w�����0��0�_T�9�3��� �ͣ>���;��X���S��|���˥�>�eW�Q_׼T���Rŗ�oS�Mj��v
��U����q�C/��R�cHg	�s _��|G*V��c�����0۵�V�s��o������u�s��W��'�����$5�A�B���O=�Td�DӰ$*�18�h�ϲ�Iȟ�)^La����_A�� �� ����+>wgW���
Mj`(�k��c�׫�����P�d���I����h|�$���*�q}S��ԏ��UT
�VY|�:S%�G_%��l���S{���!9�x��WkT��i
2���/��'�p?�'�����I���^��7$:�����2&��=�/�_gk}&'K�ͩI��3���OQ�6�����X������d�#��1����#�riˍ��ө߇!���� H=�z��-�#���� ���>]zE��
��HH��e�%�r]#��	!�?����D���'�� ��^]��ߦ��oi:�o�q����k��iz�����4���$�F#�O�Uۦ�A�?�Se�&��/��,B��Z,�zA�U�0ɋ�V��5�i�W�$u�L}s��E�����"5�F�S���/�4U&��G����*mz_͓�f4��@��Ҥ9��4^��+�w.&t�{6���(�!~�>��YZ�9�K�^?�x�b9P㻥�em��� �?����@Q�����Z�3�r���ԟM�?��-�������m����g��Eo���W�n��-�$���&�Q��
�ϫw��� ���A.��j��x��2t��'�_Ro���R��KP�~�Ǖ�~�����$���5�"�+�`*ޅ�d�
ǯ�a�}U�\������?ާ�C������o����,�:ASv�?������w����ԗ�����*W�IQVb�����"�zi�ʋ<����9	���#C��a���^z�?����	h�%|>�����>����s���u`z�j��>�J��RU���o"�~�e?]�9jah�ީT��F�l3�9�&4�z�Yܯ;��?���{ 5�UO�(�z�3�7,�3-S1���,~������<�o�?J�$��I)@�����߿[%�{��_:�hH3t��(X�vdZ�:mu2i�񛧠p ��,��r��1�Øt�T�,F{(�����r����|RI0��7���vHE�t>S	��Z��c���'�g�+_=��]E�/ ��^]Q��d Ju���֗0�')?	{} �O��K���C�/w!���5�^CF3)q�MHY^��
��Y�yL�R�y#q~�t������~��x��<�/+�6��!�!k�d���"�����)�πT�|���27��=�W-Ʃ[O�G�<oy����O��(�`(��Y�R��}�ώ�������O��Z�*�4�&5L�����?�8Lv�6��M�}��L�7�S��,Ne��ٚZ�#�wkS�T��,�IQ�O��q}����/��`q�i�y��3���Y!`���>�<�tV�K�~�H�q���f��nZ�,
W:_A�_�_�'�2i��J+��O�;3?�B/��x��%��}��G�oR&g%-�}s �o��v��׮�W#t�%= 23"�25{qS�J���Y�7NF������Hų,:5$�K���ȗK��:T�W���}W|w1��L�ß��2(��~�>��`�~���Q/�8?���$�߻Х�J/gi�I�CN	����RA!�����_C*�s���Wީ	f{�O���?����k�Q's�sjI�݉!qp6�]-C�#��q/���ૅBڊ�����>�}�-�������+�
ϿO/�խ�d�P&�\~�o�<����!�+�|9a�?��>+���(m��^�Bfq��S�ɑc�L��!؇�{0�3'�x���̼�F4�s�%Č��Đx��r���y0^�!����G��� <�_`��O��iv�'�B��� M��͈�`X$�?;�����b�	���kY��Yz[��ȩ�¨�����$8��4܄�9aS����C��zW޿J���ʋ�_Z�y?������KAu2e;@u��r�a�iooy�l��p}W���_8?��i@P*�x�k.��`�7�C1d)��]�����1Qo�!D�/�z{/-׌�{��?�Sx����zY�d�	�-n���`q��y䁨w��x�%��Kq��F��֋o��?'�Q�����})�YKi@(�ѲP3�W�z'@�/����I�/PujJ����N n��Ӗ �@]RA�	�&�o��S�\{E�o�RF����#��6Yȯ$�E�҄�zP@�'���w���}�'G�. x)^j�P&�A��M���
�4���k�d\�Y��S���|	ȇ}p���1�<�56��z4��j#V/@|���?U@��L2����4�g����!F�|!�[����O�I���YzA�m��K�6�# �/ɟ��9É��G%�����sb$�	i��&w^|��� ��9�NKn[D��LF����@z e΍{2��#�c�)�G���z�?�6'�p�"��zP���w35�|�?���$���^J<%�n	�'����/�4c���׀���h�_�����е�?�:� \r����z�O�J� Ϣ�v�� ~H��i	0y����#���_oS$����.����|֐~������������?���2 '�}֎�_zx-��H1S��}��7���*�TP�Su�`?��~ȟ�ţ�W:�_C���=��h���x�A�/VF9�>�e���Q�����?|-e�����T<Cl?_ηu�o����8>�p=�6^���!]P<�	"�]��Q���ү!3���2�����@��_N�?����/��bs������/��+Bڞ���78�g��\�s�z�'|&�>+3�)$�Dz���M��_�[	�y3ධ�FQ�Hu����B�u>�L�lԫ����k��ȷ�o1�zl�|�����O��0����X`��'F�5�������E���R�G��ƃ�dt����Õh;1�w��xB~'B�Ԩo�`>�y�0��&Xs௸�I�o�׎���)L�^���!%�-�����້���_0�'E�
�?�Η+c�`�Ĥa�7�c=�3�|$�d@�m���Q���7��.�?�/w!D`�kE�2�Ƨ?|Wݨ�%G[0�Ҥ�o�z]_�����R=ǣ/J$���aO�"���e��F}�/m�=#��THo�ۊ)�#�7$��T#��c������Y��l>_�_����`}���@b-e_�	�T�ws����"�JS,�� �G����ŝ`��L?~�L�7��E�|Zz�H��}?�*k+��G�g?q/�ǒ�/�~�Js&�a��F�s�,��Ď)Q�׏�U��wJ{�w~�r�b�E����(����/��g���@-��<�O��x䥿>�x�ϋ����-��g�W ^_�3��!������^��2��sh�~�o����1������C!52��R������<���6J�D�i�m�8^_�3���@�ҟ�I�Of7[�/��!������I}�,}�W�q�K^?$^O���C1K�}�5>��^3�X����R>}�W���k��#���NQ��<!���|p��D&�/��S`�%�D���h��߶;S��^�gp���@?�x�wc���,Lu��
���Ř(�1i�2�o���	�q� {� ��B�~q_b���3'�7)k��Pf�����;��V�0���-}�BR�H|�G-�t��?���Q�L�w�VРz���>߿���ݗ�i/_�)g�����`QV������S[M�F	���ߤF;w�^�k������]�����T�8�ő�"��`�N��9Yj��_��R-e�l���<*f��='23m.�G�~����G��v��`���i)�̈!��p��x���<�#��A{��_�4p/p�`�^���^˷v�O�$���G�����
{jv��wܿ�o���&�6��^uEd�hL���$��S�~�4��;�7}�O/F����C>>M[}M�`�c�\v�SEn�B����a�z���/�ya/��kʋ�7�č ŵ4h2����������+���u${9�� StS��S�-�n��իV�!���yfI��)�*��@�T#��D~>
Fb�"�/�?��ME�,
���D�i��&���v`���P �+eLz�K0<��|y��@���C0Z���r�`������<�#r��pyp���#�Y=eb�:�Z��})�X�뀲b,�G�i�b�q����?�E|���D܋xy�������Dx�pԟw�NȅE�s���-�������T��#��D<( ���~�+C��a�#ۦ=4��#>�zWd�w��抎��^��G�/`��!��w���r�����#G�쯼a���/ܟ�_�\��A��WQ>E'�A~�?��^UK�&����d�/kG�Ř��җ$�����-��ZXm2.����������1�c���AV _`��S��/mR��3U�d����̿W������|=��EfQ�8�Z����I�/�����Ց5�c�3� �^�XC;�Oq}��^�G��D}�[^���KŌ��Bd��^�X�IF�5�C��&ڏ� �"?6�>��������8g��|+CzC��@j*��w|���V��y���ޢ!���'���N���,�/��������*��_��o���"�M|E��S�"͎�{p=jU�*�S���������e��M��y!������|�A�̉�=�1���࣫���#=j��	tN���8�&�#f0����IGsM����!�0�q�L���&���ܤ/��c	ɍ���xmE3i��&Ф^�b�3���6�Y����1��0̗��O=6��x~vN��)����>3��$�?�e�`ohP;0����,&W$�o�g6�&��pe��?3q^��������^�_(
d��;k+������y���xh҃z�����K<��P�Ǵ)�J���_���� �N<��.��9{>[�LZ���!���·(�p}{��|�a�IKnM1^��],��m@�(�,���r�F�DG�L���Ѧ�֠�e4�o�ʡ|ir��]H[��%�ɕjO���QD�n����z��)�6��P��������E��G�d�h�V��'��U@>QTFq�ߥ�O%�!�A�&��ގ��r�8�D]=��\F:�-�X�|
��UE������W�������j�4ɏH��@�r�z���=�|��g��2� �\��Q��ތTD���&�xP��R��>].<���~
���/Z�ro�y�h��8�.M��3��׼�������E��^ￛ����m#�_��Y�x�X�0�W�&�/N%,������)<*M�X���rm�y���t^�o��}z��>VjҞM��[�w�Ҧ�k ��'����ܒ�j���*J�@(�F��1��F=O��G��j���������קt��R�4 �˟�sP �/#~l�~��A�l�N�`i�dd��S/��4���D���zm�4)�)l��gs?���l��
�/J��ɍ�W��^~�O����͟�P�ٜ/M�F������@�i?�7����98��������Y�.{+N'�2+����D8�'U����^t5�x�Fsgb��24<E�!f��V���G����G ���>z���7�2-����v�U1���̷GQ��YY����	��r�rD5��<�=�3��Rſ����:�����F�K[SMnD<Z��35����M�����+����w`4�?7�JS�N��O������.\���) >8�S�>�e	>|6����p��ӽG����C����R�+䟯 ����h������I9��j���t>�Y���g������u^�)��M:�-�\J=]ɝ�Io��IW�^6��� 3��g t^�I�	��K�LG���=N��0}oY���7����	,�`^,�O���Yy����wD�О|q��\��O�6��-�ߛH1��yeCY�:��\Q}����U���o��w|����D�n�����ٗ�~ji�lWJ��ң�Ln�k���πdo�ކ;C<��J�owP�<§&(�,��Ob���W1�?J���u�g"��_�{�=��*����p>S��1P�	'�t�>2q~��:@�x+��s:$�����c�������z��ۘ���G����(�@V%ֿ&cJ�ʾ��$\C�{>����y����b=�:L��G����+����]9�A)P�-ʧ. ��I���j����t^�ד=� �0'�S��g�'0���W���i��1��ޛTd �kP/��w���^g149~�dWܟ���RQ�!�Ƀ:��C���۱�{�ip�C������d����1kg�}�*8�[Ɲx>�W���{&���
���Y^��+t�?�^mA(X�2�������@�$���jg\�H��hZ�ǂj�TRR.���L��P����HI���xP��G)x>\��w���P� PM,.{ڃ�O�y�爷}�oc��A	6W��ZR�S����I��>e<�ED��+��x�Xۉ���:�{�x<{���s�\��~���ej�C����_e��Uo�&9K�{%����Vڳ�� ��P�3��4����O�J�K�~���Q�X=��K�'r�O��M���m�ߛe_�	E����x�rG�SE��bLe!���<���(q�6.�����V��w'4z|n'�`��+^/j�ﯬ��ɝ��О]f�=^��_�?RӁ��E�2w
K.��;�������i|���ӟ��7CRY����ޯ�Iϥ�~K�����\ӿ^�o9��++�_Bh��z%��&M0EyT/��D�ג����߉z�0����3�K �N��dhx���L��Q��"�� ��D��n�Oǣ����{A�N��~5Q��J������x�7,�.*���y �e��e)���4�R���u��XI���ۗ���s4���w9�j�Ud)��R�zy������\�_��??��z�P�GJ�Q/���Kۿ���?�f�����9�����ҟ�@����}C�w<����&�����sʾR=p	�σ�+	���9A��>���T?��������C��s�P�ˁe�����<~U��y<o��ѢPP�n��m�R����>��K���Fh-����	�xF���'L݂�z��4s�`|��:D=W����Oޞ��g�O�g�q�ɩR����{}Q$����������>(�����������כQ��o�����U:������.v����p��
�z�'~��;q�d�߮��"w��<�?�;������?�Ħ��������������W+�̡u~������o\?W��b��rɼ��'yy���O���]�Z�P��;~�O\�.}Oח��s��ٮ��z^���t��/��gdٓ]o�����ri�����?��t��	\�0k�N��e��u������͟]�R��������o�~��^_d����~2A�����_�e?E��'���ů�C���o�?˲g��Hs������MO���OQ^�a��������`�l�����������כ�������r������~\�����k�ʚ�:�s��"�B���#�+��p؏�'{&��~tx"��a<a�vH#F����h!�HlP@C���Ш�����ܓyn�Z��G�	Bu���nf�-Oުj�����O�����/��G�_6��Oǿ��Ɨ������,��ZO���r��������|=�V���u�~|ɿ���H���u|�?4������$���w���������'�-f�'��o��|N���?4�7���uZ��6,M;�ς����#�<����4�?I��c�G��Y�����گ🏝�����_�_Ϸ�?v��m����~ǉ�i?��oa
l�O�~��#�"M�����㴟������?��;h���g�[�� �䏵P��_�l%���c�������t�U���.�˵8�)_ǿ@\��5�����n�|��Ʃ�Ē�&
�� ��/��֪͟{��q�l��~�_�h�l�������ſ�����"����Gm����$��U�'.��l��M�1�*?��������/��^�2���;�|ݯ�j��;E�+���y5����?'���v�;T���O�G��e�3��r����A���� 	�ߓV��!�G��/���zC�_W�WR������;i��q���u�W���9��/���[�>�z���)�߀�e�(��I��|�/�?>3���1�e?�4��j�9ο��Θ>�~T�c�,���?���y���+~�~���u��~��wK�9X����|��2��������K�$��+��hq�؀`���qi��7��o�
��8�8�w�p{���5��v?�����S��*����u�.~�Y>�:����ϹBҤ�ϯ_��M7�3��V�������X�O��X�����˚Z�9A#����_�?�?���8�E��"�?E��?$�)_�������������W����@,���w��g�|���X������o��xEm�;n����:� ����O��ϧ�����l�7Ʃ�:���%~O�������5��w�⿧����^4}���c���(���H�z^�'_?��|����P�?2�W�E�t��?K�A��&m�ǩ����S�P��)�Wր?m�r��S{ݩ�?����?m��E�_�u��x����i��%�[�/��Z(O����_�6����R?i�z��w�o��g��_�g�����!��OE��8�n@���e���&]�����y�qο8�^����uݔ4��k����Cb�?�Ɨz�=���������<�9k�����b��*M�m�S�_�"ǿf�N~��ǟ���_�o������Ͽ���d�����5�/oP5Y���Q�?��_5�;å���=�yO�w�Vp�Zo�����`�O����$��ﻵ�9a���ߌ���´?�ϯ�����{��?D|��o'��G���\�����=��S����j��)�[�=�_�����=o����V͟j�Y������5En9����[|]C-�<g\�SY�������_&�������5�]����j�$����_��7g9����3V��������ܴ�G��O�y�ݚ�f,~Ơ�Y�O�h�{�t��?�����z����V���_��M�������E��+���;�f{^Z����y�%�$��f�G�������pu��������q���!{�Ӷ�ۿE�WL��p�g��m��;n���V/\�|�c������2�^@�l��gݚD�k�6�	�5�'Y�_�E����'��g8�E����e���æEv����6���m�������_���a�ϳ!�g�������d�������5�k2e���>g�ɤ�1]��'���j����������������}c�?7ۏ���%5��|���|���`���yE�G�?��E�;j?:�y���� ��?��B���*�#W�O��߿�H�g��k���kqĞr~Ԙ�G[��9��ϧC�J��L���뗉�)~�'�'�kq��ҟ$��@�g��7����~§�9��B�-�E$����b"�}�~����^�9x�K�W9~���}Qna
?4,��"�pM[CS���j���?��lM�i�[��E�50'�O�	>V�.�5�C��R�3����_C�!΂��	\�?0���9���B�����F��j{����i�Ǵ$c�_�?��nP��yR�������Sz������O~�A��������(�#�>{	Oa����c�c�����#�[���%������n�� �K�}L�dÂM��C	K�[,��GǕ�gT2������\�?䵤��7��|�_��p����V>�{�������O�/t�d�����c��K���G�,�������~zX�m�|y��m]/a���{�a+&�?�{�*�Y`�Rf���M�Y��KxL���,֏̓����3�K���̊����-� >�T���!w3k����S�?�����8��@��(&s�,�&5J�RTD���=��9���{����ns��_��?�������\�����7Y'k�YlO|����O��/Y�>>�j�S���&��M[���~|����R�o�����޿i�����;�0{ +����:-���a<���B��?�O��Y��f���5����� �l�/�o{\-����X���z�1"�����5�wV���r�;>�
��㿞��ϛ.)�^�׋�w'М?�%}^{!�)�{s�,��^�����O���\c����Ьw���4������*k%~��9��lg��{Ty~�I���R�;��q����5�P�1������}����g|����?oi���%�c�y��?nj�:y��y3���G�s����>�5~������o�����Ϗ���K�����f�5�a=l�7����Ř>
f=��/�~�1���	yx��R?���~�HL�����g���^�u��m�{*�wΫ�h����R���Y?��x����π��s�c���s�=�?u0>��3���I쐿|�s��Ο6[ �6�����Y��`���\�񹾋�?��C�l	��ڏ������
��=�~4A��c>��U�3�>E��[�?d*��~����(��`�����?��@߬���cl�?Wt|������NB�MR��|��埛�c��N�']���T��H�yx��������O�-X*-��wH����������p�d�~���)���?W�73��Z����bA�[����?go���{w����O���7�����[����A�����S�4�W�n��;H��Z�x�7I��D~�_�?�����说W��y����d����C���������0WPR���>��|�?�;������0{�#��J��?
��-�_] 󅍂��i|��K��޽����I�7��~0�����/p?�=���|"���c��ǽ �}��
�$�}9����&m�!v��@���G���׃�plh�q���{���O��~B�g}~|�c/�k�޲���ĳ�C�����a��)���ۚ��a��ׂ��E�Q�~*��>�!~B�O��gS�0��?�o�� �H�g����v?������	4��|>�����d�o�G��xy|�`~
j�#���;>j!��7�����Qc?j}�^OxZ�1��߶��z�?R��55J��X�&|J���'��ū�y���R��6}����揳�%��)��L��7���M�M|�	�@_���Z���ч�;B�k�g��J���o��oR�������|�G�ޟ�����zY�w0�ϡ�:�����?�I�۝�Y�?��=�/��0�M���2���ym�|� ���7�z$��Q�)��������B>~Z��u�I�y�	ic|\U�gM�Z��ǜ��l�>4��ø�i�5ʧ�o��M����I��g���~|�x|؂����g�;B֨��<rV�<���W�~����k�����gT\��� ^����\9��;��'j?�(d���40�0����ᐵO��̇���"���	�y�4|JS�P�O_��?���6?����O@��k��@p�I��/���O_�L��?I�-��B���/��W��\t�������S�R�`F�7�t�C��w҉O{�P>|,��B�g����E����'�ߖ�<�� �:�����_����L���E�N)��qL��I���������8�)�?|2d�?#_�GD����k:�]���+\�&�o���G�o��?�X����|^�O�>b��sʧO�Q>��O��1||����<��������e��_����'�� �_��oϰ�g�)�M&J���K������(���;D��}���Ͻr��/�/�g����� '��j뇾(�����_�/?��z3��v�j�O�����*�	�o����i+WN�����v���9i�=�>�;��q~�a�I�P����L�5Pd���.�1���#�������GW��uK�N������W��iI�@>í��1�/~o*��N6�/�����ր��_ ������������+��xlQ����ۙ��S��&���~�J�_�xy�p���Ls���hu�'����l���3���?��[��S�+��j��7��#n����$���q[�]����9��'�Ӷ�Spr����?�/�/��xX��ߏ��r៴��#�H��P��{<4����(S�����g��y��?�����O�?伔��SÌ�����}�o��{��y�J��2o�O�������n�~ۍ���g߷}��B;���UV�~ۉ/��Ϳ�x����������b����;���_���q?�g�19��s5~oG~?�u��������_�I��N����h�x��Y��35�%5�m�|�5�߲I�=�/��Ɨ���?�95q�l|���)��`�o����&�ӊa����������+�����{&�����SĚ�W�������:�Y�/�����e��M���$����yEf?������x{����>�|����E���w��q	Ҟ�>ӟ�����j��]��-����y�9���������X���%����A���/�?b��%����e�oa�`�����ē�`㯣�g�D�N��|���S�_�@�����k>������n+_��1�B,�o�r���Ɵ_�*b����w�>+���_TQԏ�S����$o?ͧj?�_������y`����o���������$���[����}����o��Dq)��W��_և��T�Ge����k;�/��ϟ�~���B��?�h���v�_/�+h?�ǡ��W���/��?;��������'���X�W�<����W�wO;������	���o�����>]C�1�i�ߕy�[��մ��S�۰	&y
��n��$��E��u����/���S�zN��"��C�_����~V�O�7{^!��E<�_E�i=p�_������<,|��T��O*���_׿�|��d�W��"��������p��Rē�V�����쿷X��G���?C,����������/��G|�g���-�Y�����j�y���������{��G�gg����X��9b�����A;�3���H�+�M��
�մ_�����"�o����R{h�����{�]�7�g�&|��%�����h���������[E�&|_����?��K����G�mU�~o|�����+M���m�wm���S���IIc��O��~���gO;�� V��E���.~>(�cE�=F�棅���[��.Ɣ���!|������������������~:��Ɨ�_k�����\��'����o�Wn����y�X���.��.΃b�b�Z�J����^;���OE��U��Z����C՟۝�W�_V?��s��N����#��%>��)������On5A,�o+��!?��K�귍�Y1�'I��`����}�8$_�}���8���:~�O�ĥ�}��W�e�O��G���=˜�������|=_r~z_$�W��+x$��������t�����_r~z_$.���{���"�Q�}�C����Yi�|�]����WyP���4-��M}��}��~���~���8����|����t���Wm�_������=_��7_e��=~�_�<�^ǿW�J��z����m~q���p��*K�?��U��Yi�|Ń����*���S?�C�_�0:�hO�ڮ�"]��6��������z)����S?�#��u���Ϛ�ď�ȿ����f\"?���R?��_���+����U�
��at���U��g8.��^����Y��|������:�������xt~�>?�a��=�#�C�S����bx~\�G�����W�LF�ǥ�ӫ�?|~���>�=�_�g2*?d8�n~_�I��x+��*m9���p���g�����t��=��ń���q������.��9�ߧ�/?��G�*N�|C��]6i�cz��o�I�c�çt����j�I'��|H��h1v�=�Tpqw����^p���!p�_w{�C{}?&\���}ڣ��~��m�H|X|��=������I�O����y���}����>G��h��|�h�R��I�chhy�:����Xi>/����Tڇ�w�>/ q _��h�������J{��qL/u�I�?ǐ�Ϸ:�W�1�z�s>/����߷G\�ߤ�7/������n���C�S����
�?��|ipL�%����R���[��X������~G\�i�.vm��7��/������Kj�����f��_�1�����_qUk�x��l(�)��Ǳ�?$���ߧ}���x$��Q�:�=������Hԫ~���>/ W��ה���^��{������7m�ǡ6~&��+8��|�C6>�ӕt�����K�狿�~C�C�z�M���Ƨ͗�>������$�K��j���7�cϗ���1����M��O�>�K����&u�ml�I���E������7�&u\�Ǆ��+8�>���2������4�1�Ƿ{ǧtb럵���.,3����8>���8t�;�k��7H��Ҵw��nOH:��?ǌ_k�b^@��8"?�__~��+�R�g8v��a^��WN���L��}��=�$���y���s�����0/ �A�)K��ü�į�˃Oi��Ùl���@����w~��/�*��#q|�����Y��*���=~q���0:�hO�ڮ�"��5).��{�WqzU��/�3Y��X�_zU�,��8.~��������|�����~��I�H�8"_p������"��=�m���� �ڔ�Gʏ�/8�S���E�}���6�����q���g��i��U��4~�C���]�?�u��U������H��/������#���|�_�+�=��}�؁=_�Q�_��x����H��}�~<��2��E�R�������WY���H�O���4�į�|?_�×�����7��{��+�=_r~z_$�W�?�/M����b����a9���D�TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��AE_��J�L|�NB�hT��KPP��(D��H4 ��[;og63�3ge�͹������D�:�e�>[6��FaX��xѐ�ާj�ʵA(gw*q���4m�82L���B�@]�%x�����K���B�C�)x��-'�9�0lQH<i̹�=��sm�w�A�G���<�9�1^s}%s�o�G���}%E�o��Er�(��I�G�Gy�T��TREE  ����������������`                                      D�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     E      '�     F       �� yFSSE �%       �     �   �     �     �   �     �	     �     �   i �   ODN6                     Ɔ	             K�	             D�
             �k~{OCHK    �Y           +        _Netcdf4Dimid                �R��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       '�     G      �i     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��qOCHK    ��
            +        _Netcdf4Dimid                �Q�FOCHK         �       +        _Netcdf4Dimid                  ��OCHK    5     �       +        _Netcdf4Dimid                  }8��% �   ��Y�    x^��=K�@E�?�Z�RDE�-7�
6�(j�`caa)�E����-��^Q�eml�@����y�����s�&�&$��&)|��L��PT1J���EM4@����C!��`���²�B8CQ��9���}r��w����
a�E���(�8�9�}�4L+��E�J�0��<
K7
aE���Y�>v_��wd�ЋeB
�!
A�py�i��t���'�a�#�{�����EaIP�ͳEC�2�4�yޑ;�3���ĿD���L{J�ʮ�ŋVD���r^bq?p���Nhj��hE~q�"���I�ɔ0P����*��[[�y�R��{+��[��mTREE  ����������������h                               ܦ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;h������00�'h�30�Ng`��6�Sx9�m�늂\�30T��9_��� �����w�U@�B�_}��s�Ǐ]W>|���w����a ��$�   '�     O      '�     N      '�     L      '�     M      '�     v      '�     u      '�     t      '�     r      '�     s      '�     m      '�     n      '�     o      '�     p      '�     q      '�     d      '�     e      '�     f      '�     g      '�     h      '�     i      '�     j      '�     k      '�     l      '�     y      '�     |   OCHK    $�
            H        NAME    .      loc_carriers_update_system_balance_constraint �5�OCHK    4�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ,�jOCHK    ��
     �       +        _Netcdf4Dimid                2���OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all �	.�OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   k���OCHK    �
     @       +        _Netcdf4Dimid                �}��OCHK    T�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��B�OCHK    d�
     p       +        _Netcdf4Dimid                �>i`OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all {E�OCHK    ��
     @       +        _Netcdf4Dimid                �4��OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ]�ćOCHK    ��
     0       +        _Netcdf4Dimid             !   ��گOCHK    $�
             >        NAME    $      loc_techs_balance_supply_constraint �zOCHK    D�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �m�WOCHK         �       +        _Netcdf4Dimid             $     ��)?OCHK    ��
     P       +        _Netcdf4Dimid             %   # �OCHK   }C     �       +        _Netcdf4Dimid             &     �%��OCHK    ��
     �       +        _Netcdf4Dimid             '   ����OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint z2�OCHK    D�
            +        _Netcdf4Dimid             )   ���3OCHK    T�
     @       +        _Netcdf4Dimid             *   �i:�OCHK    ��
     �       +        _Netcdf4Dimid             +   ���          '�     �      '�     �      '�     �      '�     �      '�     �      '�     �   (   '�     �      '�     �      '�     �   &   '�     �      '�     �      '�     �   #   '�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162462::DHDC_medium_heat::DHW                B162462::battery::electricity                 B162462::wood_supply::wood                    B162462::DHDC_small_heat::DHW                 B162462::DHW_storage::DHW                     B162462::grid::electricity                    B162462::DHDC_large_heat::DHW                 B162462::heat_storage::heat                   B162462::wood_boiler_DHW::DHW                 B162462::wood_boiler_heat::heat               B162462::SCFP::DHW                    B162462::PV::electricity              B162462::ASHP_DHW::DHW                B162462::DHW_to_heat::heat                                                                                                                             B162462::wood_boiler_heat::heat                B162462::ASHP::heat     !              B162462::ASHP::cooling  "              B162462::wood_boiler_DHW::DHW   #              B162462::DHW_to_heat::heat      $              B162462::ASHP_DHW::DHW  %               &               '               (               )              B162462::ASHP::electricity      *              B162462::ASHP::cooling  +              B162462::ASHP::heat     ,               -               .               /               0               1              B162462::demand_hot_water::DHW  2       &       B162462::demand_space_cooling::cooling  3       (       B162462::demand_electricity::electricity4       #       B162462::demand_space_heating::heat     5               6               7              B162462::PV::electricity8               9               :               ;               <               =               >               ?               @              B162462::DHDC_small_heat::DHW   A              B162462::grid::electricity      B              B162462::DHDC_large_heat::DHW   C              B162462::DHDC_medium_heat::DHW  D              B162462::wood_supply::wood      E              B162462::PV::electricityF              B162462::SCFP::DHW      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162462::ASHP::cooling  V              B162462::DHDC_medium_heat::DHW  W              B162462::wood_supply::wood      X              B162462::DHDC_small_heat::DHW   Y              B162462::grid::electricity      Z              B162462::DHDC_large_heat::DHW   [              B162462::wood_boiler_DHW::DHW   \              B162462::wood_boiler_heat::heat ]              B162462::ASHP::heat     ^              B162462::SCFP::DHW      _              B162462::PV::electricity`              B162462::DHW_to_heat::heat      a              B162462::ASHP_DHW::DHW  b               c               d               e               f               g              B162462::wood_boiler_heat       h              B162462::wood_boiler_DHWi              B162462::DHW_to_heat    j              B162462::ASHP_DHW       k               l               m              B162462::ASHP   n               o               p               q               r              B162462::batterys              B162462::heat_storage   t              B162462::DHW_storage    u               v               w               x              B162462::SCFP   y              B162462::PV     z               {               |              B162462::ASHP   }               ~                              �               �               �              B162462::wood_boiler_heat       �              B162462::wood_boiler_DHW�              B162462::DHW_to_heat    �              B162462::ASHP_DHW       �               �               �               �               �               �               �              B162462::wood_boiler_heat       �              B162462::DHW_to_heat       ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     +      ��
     *      ��
     )   #   ��
     4   (   ��
     3      ��
     1   &   ��
     2      ��
     7      ��
     F      ��
     E      ��
     C      ��
     D      ��
     @      ��
     A      ��
     B      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     [      ��
     \      ��
     ]      ��
     U      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     j      ��
     i      ��
     g      ��
     h      ��
     m      ��
     t      ��
     s      ��
     r      ��
     y      ��
     x      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     �      ��
     �   GCOL                        B162462::ASHP_DHW                     B162462::wood_boiler_DHW              B162462::ASHP                                               B162462::ASHP                                 	               
                                                                                                                                                                                                  B162462::battery              B162462::DHDC_medium_heat                     B162462::wood_boiler_heat                     B162462::heat_storage                 B162462::DHDC_small_heat              B162462::ASHP_DHW                     B162462::DHW_storage                  B162462::grid                 B162462::wood_boiler_DHW              B162462::DHDC_large_heat               B162462::PV     !              B162462::SCFP   "              B162462::wood_supply    #              B162462::ASHP   $               %               &               '               (               )               *               +               ,              B162462::grid   -              B162462::DHDC_small_heat.              B162462::DHDC_large_heat/              B162462::PV     0              B162462::SCFP   1              B162462::DHDC_medium_heat       2              B162462::wood_supply    3               4               5              B162462::PV     6               7               8               9               :               ;              B162462::demand_hot_water       <              B162462::demand_electricity     =              B162462::demand_space_cooling   >              B162462::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162462::wood_supply    M              B162462::SCFP   N              B162462::demand_space_heating   O              B162462::grid   P              B162462::heat_storage   Q              B162462::DHW_storage    R              B162462::batteryS              B162462::demand_electricity     T              B162462::demand_hot_water       U              B162462::DHW_to_heat    V              B162462::demand_space_cooling   W              B162462::PV     X               Y               Z               [               \               ]               ^              B162462::DHDC_large_heat_              B162462::wood_boiler_heat       `              B162462::DHDC_small_heata              B162462::wood_boiler_DHWb              B162462::DHDC_medium_heat       c               d               e               f               g               h               i               j               k              B162462::ASHP_DHW       l              B162462::DHDC_large_heatm              B162462::wood_boiler_heat       n              B162462::wood_boiler_DHWo              B162462::DHDC_small_heatp              B162462::DHDC_medium_heat       q              B162462::ASHP   r               s               t              B162462::batteryu               v               w              B162462::PV     x               y               z               {               |               }               ~                             B162462::demand_space_cooling   �              B162462::demand_electricity     �              B162462::demand_hot_water       �              B162462::demand_space_heating   �              B162462::SCFP   �              B162462::PV     �               �               �               �               �               �              B162462::demand_hot_water       �              B162462::demand_electricity     �              B162462::demand_space_heating   �              B162462::demand_space_cooling   �               �               �               �              B162462::SCFP   �              B162462::PV     �               �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    T�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint x��OOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �k��OCHK   ??     �       +        _Netcdf4Dimid             /     y(}OCHK   �"     �       +        _Netcdf4Dimid             0     =bn�OCHK    ��
     @       +        _Netcdf4Dimid             1   M���OCHK    ��
             +        _Netcdf4Dimid             2   ��8&OCHK     =     �       +        _Netcdf4Dimid             3     ��\OCHK    ��
     0      5        NAME          loc_techs_non_transmission �څOCHK    �
     p       +        _Netcdf4Dimid             5   TIOCHK    t�
             =        NAME    #      loc_techs_resource_area_constraint �R�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �Z6[OCHK    ��
     0       +        _Netcdf4Dimid             8   c�OCHK    ��
     0       +        _Netcdf4Dimid             9   U%wOCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint r�	OCHK    D�
     0       +        _Netcdf4Dimid             ;   �~�OCHK    t�
     p       +        _Netcdf4Dimid             <   �=OCHK    ��
     p       +        _Netcdf4Dimid             =   ��^OCHK    T�
     �       +        _Netcdf4Dimid             >   ݞVOCHK         p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint  )�!OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ��x�OCHK   �$     �       +        _Netcdf4Dimid             A     ���'OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
              B162462::battery              B162462::DHDC_medium_heat                     B162462::heat_storage                 B162462::demand_electricity                   B162462::DHDC_small_heat              B162462::demand_hot_water                     B162462::DHW_storage                  B162462::grid                 B162462::demand_space_cooling                 B162462::DHDC_large_heat              B162462::SCFP                 B162462::demand_space_heating                 B162462::PV                   B162462::wood_supply                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,              B162462::ASHP_DHW       -              B162462::battery.              B162462::wood_boiler_heat       /              B162462::demand_electricity     0              B162462::wood_supply    1              B162462::demand_space_heating   2              B162462::grid   3              B162462::DHDC_large_heat4              B162462::DHW_storage    5              B162462::demand_hot_water       6              B162462::SCFP   7              B162462::wood_boiler_DHW8              B162462::DHDC_medium_heat       9              B162462::heat_storage   :              B162462::DHW_to_heat    ;              B162462::DHDC_small_heat<              B162462::demand_space_cooling   =              B162462::PV     >              B162462::ASHP   ?               @               A               B               C               D               E               F               G              B162462::DHDC_large_heatH              B162462::DHDC_medium_heat       I              B162462::DHDC_small_heatJ              B162462::SCFP   K              B162462::grid   L              B162462::PV     M              B162462::wood_supply    N               O               P               Q              B162462::SCFP   R              B162462::PV     S               T               U               V              B162462::SCFP   W              B162462::PV     X               Y               Z               [               \              B162462::battery]              B162462::heat_storage   ^              B162462::DHW_storage    _               `               a               b               c              B162462::batteryd              B162462::heat_storage   e              B162462::DHW_storage    f               g               h               i               j              B162462::batteryk              B162462::heat_storage   l              B162462::DHW_storage    m               n               o               p               q              B162462::batteryr              B162462::heat_storage   s              B162462::DHW_storage    t               u               v               w               x               y               z               {               |              B162462::DHDC_large_heat}              B162462::DHDC_medium_heat       ~              B162462::DHDC_small_heat              B162462::SCFP   �              B162462::grid   �              B162462::PV     �              B162462::wood_supply    �               �               �               �               �               �               �               �               �              B162462::grid   �              B162462::DHDC_small_heat�              B162462::DHDC_large_heat�              B162462::PV     �              B162462::SCFP   �              B162462::DHDC_medium_heat       �              B162462::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  ��
     >      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     ^      ��
     ]      ��
     \      ��
     e      ��
     d      ��
     c      ��
     l      ��
     k      ��
     j      ��
     s      ��
     r      ��
     q      ��
     �      ��
     �      ��
           ��
     �      ��
     |      ��
     }      ��
     ~      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
     	      �
     
      �
           �
           �
           �
           �
           �
           �
        GCOL                                                      B162462::DHW_to_heat                  B162462::DHDC_large_heat              B162462::wood_boiler_heat                     B162462::DHDC_medium_heat                     B162462::DHDC_small_heat              B162462::ASHP_DHW       	              B162462::SCFP   
              B162462::grid                 B162462::wood_boiler_DHW              B162462::PV                   B162462::ASHP                 B162462::wood_supply                                                                                                                                          B162462::ASHP_DHW                     B162462::DHDC_large_heat              B162462::wood_boiler_heat                     B162462::wood_boiler_DHW              B162462::DHDC_small_heat              B162462::DHDC_medium_heat                     B162462::ASHP                                                B162462::PV     !               "               #              B162462 $               %               &              B162462 '               (               )               *               +               ,               -               .               /              resource0              heat    1              DHW     2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              wood_boiler_DHW <              wood_boiler_heat=              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C              ASHP    D       	       GSHP_heat       E              GSHP_cooling    F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_hot_waterN              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHW_storage     j              DHW_to_heat     k              wood_supply     l              DHDC_small_cooling      m              heat_storage    n              demand_electricity      o              geothermal_boreholes    p              battery q              DHDC_medium_cooling     r              DHDC_large_cooling      s              demand_hot_watert              wood_boiler_heatu              grid    v              demand_space_heating    w              DHDC_small_heat x              GSHP_cooling    y              ASHP    z              DHDC_medium_heat{              DHDC_large_heat |              SCFP    }              PV      ~       	       GSHP_heat                     demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              &d     �              &d     �              P3     �              P3     �              P3     �              2                       �
           �
           �
           �
           �
           �
           �
           �
         OCHK    �            +        _Netcdf4Dimid             B   �t�8OCHK    �     p       +        _Netcdf4Dimid             C   }�BOCHK    $     @       +        _Netcdf4Dimid             D   F�~OCHK    d     0       +        _Netcdf4Dimid             E   �ƣ�OCHK    �     @       +        _Netcdf4Dimid             F   p��OCHK    �     �      +        _Netcdf4Dimid             G   �l��OCHK    �     �       +        _Netcdf4Dimid             I   �fLOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   SXhOHDR�$           �             �          ?      @ 4 4�     +         �                   D        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   jH�OCHK             L        DIMENSION_LIST                              �        ΰ�           )
             Mm��OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �     �           �®  )
            �#yOCHK    <�     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   ~�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   =�Z�                                                      �
     #      �
     &      �
     5      �
     4      �
     2      �
     3      �
     /      �
     0      �
     1      �
     >      �
     =      �
     ;      �
     <      �
     E   	   �
     D      �
     C      �
     N      �
     M      �
     K      �
     L      �
     �      �
     �   	   �
     ~      �
           �
     {      �
     |      �
     }      �
     u      �
     v      �
     w      �
     x      �
     y      �
     z      �
     i      �
     j      �
     k      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   TREE  ������������������                              |%                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            >            ��            ը            ��            �b            Tf            ��            ~	             )
            Gh             �             ���^OCHK7    
    is_result                            z]�x  �     �   ��a���OHDR                               
   +     �                   ("     s            ������������������������A         _Netcdf4Coordinates                               K�
     E                         �>�BTLF �        a  / �        �  ! �        �  1 �        �  " �           �        !   �        @  ! �        a   �        ~   �        �   �        �  ! �        �    �        �  ! �          # �        <  ) �        e    e�                                                                                                                                                                                                                                                                      OCHK    ��           L        DIMENSION_LIST                              �
     �   �9|OCHK    4�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )
             3$             IP             9<OHDRi                              
   +     �                   (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        
�<cOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         Q�             �m             �t��                        x^�mXSW�6<�1�i�1ED���"F�ӈ�/��(�H�"ƈ��F�H#F��ȗ��4�i�b�H#"""�)ƈ�"""""b��ث������y��;Ǳ��^k�5kf�sfeo� ���B ��z;���r���,��� �p`�S �� �)���c9��g �� m��r��	� |�X���mx`���C V9�f=�;	����<�t	8�-�R�>�+��8w�w� ��Q�~x�Ǌù� ��/0RqJ
�
�� z��� �� � p`*���/ t�&�\[ u����q�f��-_`곤`� ����~ q.�3 � ��� NG �� �����.
  �5��@=��7��s� P}@4��nE���x��wM�KB=��P�'C�^z����0;�S�O@��0-d"<����ڏ���G��Vl�rf��wjP�r �D;�*��	_e������k�|RwVS����$ ů���q�A'6�t�B��I�)x2@�z���?��������$3�1�:ӭ�T�������{��ҡ���@��0���=�� ���n��x�j��'V�<�~�f�f�D�	���8�jㄔ=�?�~-�󻘚ؖ�Mϳ ���Э_��N׳J�3mͫ�2�$O�h�5���c�q��'����:i=�b����@D��LXW�r]��Ht����\V�iV �	�.��Ն�}�Ț}Cv?����Ôl���)H�rA��p�BU�T���<̅�[w�r�����h0��Xq�I��v�P��C��^�mCk�����o Ӧ�o��-\x��)'!"��

��b�z!������\�)�s���C'q�[-��G�`	���:��{p1�r@���No�9�p�z)���q}P���r���wC��C�� �b�a\�Bf�:�s3���3�F*Ơ��Q�a�}�%��M��u 3&L�55� �<����xx�r`��&a,#�� �h6?�8ƹՈ���� ���x���]�z�c������1q�ڀk�#�W ���?��%���8܌x���*�G� �?�$T������C�'��"��z�"�y~.@�f�=�C N���+�@�vY�З�2k��N�=;猞�qoF��}��y���A{y���Y�b�
��3?`d>�%r�;SP����x���qۄ|ug1�9�c�'� ��]ԉykt���6��wm��bZʊ���2�{��'z2�K#�s<���}����+�|�f����$\������e�{��}�g�ێ��y���~k��"\���}o�,���&̅����T��e^�̋/v��0}��ʹ���s]G<`�{�Y�|4W!$�A��M�#0j'��l��0�>=���W�8]��q�ר�
q�qނt�<MFLh����3դ�j�]�-W 6��������>bpq0�1zs�Yq쒵�]ј~QW{�i��s�>�g?��@w @X��N��m^���,�xc��X*��ք1�Q7�����P���F����{X;<G�I`�1���VXbl�E�բ>s���0Wn���?SЮl�E���D@����2�Ø���U"F���ݘwϢ���"�5��Eh�v��	q:s���Q�N!�7��a-����~ND̹�-����Kv�JE�@�kK�brN�oi�b�cb5���g���Pw#��=r�)~��A=���d���Y��:����N�9��BlC����" ���q��,�:!d��&��f�@{�x��j�k�p<��J����X�q��Lr�E�5�{	�/��	~D�܄6�q^O�Ue��!�B@�=o������gKS���O	���oAU �h�U��o����I��ѿ�z���g���*���?Sv�tC���0�>��_{��2�g��������� �q}����?�_�a�`����4���z12�|���ES�*c����U�_����?eǉ+6�N�ZL:j�Hݲ�m|mYۏ=q�V$�_�,��R���|Yx����%��m�b�E?�C<r���g���m�A��+.Q8����~9+��y����&k`����K�h��ϔ��n�<������#O��DO8�9����|�%̜q4���Ym]p.v�SZP��=sٮ׈�b�x<=���|	�,-Jv�g����V�Q/��	~��O'�?�t����W� �dx\1�he#T�t��&B��	���Լ���Δ@��߯��S���}��˫�qg�'^
~v��M�%����+4x/��{" 5�
Mb��g yT+�q� ��p�`�C���baB�Vxxk�q���Gn��,�n�L�(�i_� ���7ۡ?!�2d?;G�
����,C����K����/S�c*�p[x�W[�x�Ixu����t�|'�í4M~����^0��[(���
�p�;�rb�GSi�i�]�z�ė���b�xy<�<�[�Q�U?��!�S��͇�0�� ��b�C�8$�X;/&�����OAu�)X�q�'yZ����+����v�&�ϱ���C%!S��u�B��
�?p
��+�5h���Yk_��'��U���?��ԭg/����-�/�huBT����Ǡ�˭�ƨ�S��si�������n���&?~�h�/���+���y�6�<=;�_�����(~.l>�r����xh/�h�+�u7��*j�Ύ������V%E�5'�::v�_��cevmQ�d��owY����s���/!�>˪e��C$rX<T���m�0��������`O����\ܐP�BĳM�Xq���&�[
�?���`@K��}{u뫉 X�< U�q*`���I Xc!
X��:�7Ǌ~t�E�`b���	q�y�o��v����
]��o'']�.�yjU�����]:������D>4���U�I���m<uIs�\"[�q�}�$��3\��,���B�ό�ٶ0��@�R�Z����K�E�ha=���"a�WT��3߼z����MlÃu���%��/\2�U�ִ��7#gE�8�#?�����+��xu��o��̓C�vw&��6װ=v������/I�7ܛo�yī�$�g�\͕�_�����o�E�c�� �H���)8f���}�*�/}1E�X���q����l�@��ʎ�Y~�����|�n��,�l�s��C�g_�][ܩ�Qq@)٪��;���yS狕�X�ߛ8n�v��/�ǉ��W�<u�nFX�����hV%���;��gᣋ���>t��dҢf�����=�q�&�Ĉ�љ�����4n�*�qI�j�S��E�blܕ�Ҋ>��VM;w,��G�n<���S��L��@Z|W��;�e�����]2wU�۹O��$.U��ͽN;yiQX���g�p��~���׻+ݎ�
g��r�x�>�솣-���8õ��m~�*�[x����Q�X�z�c�Ÿg����څ_+W��|(f��1�uc��k��������}��X�z�":_}t��q�4�����T����/؁�q���GN{*pqo�E^��t�m:-V��Ə��������ܰv��<���B�$�m�b�����i�����%�?�w��[��n�0,`�}2 �;���0���o�q�mL�����W�{�'_���v����/���|�.\0a�.�����g��o�l��Uu�����M;A0��O���a�%�>f���-�	�󖺏�x����V��ۍ)�wQ4F��[�7�m�L:��4,��Ib�K�i��_� >O�}�U��D��k����ֶ�Vn	cl�Խ���g?�岭��fcÅ>Ϯ���6�d�$�e�����H�rK�Y�tS�3�v��&JGv���]p�������U����$�q���&�-�[O��KI<���SSNMӟ�u'���O��4enX��xE$7j�}��g��ޒ̆�%w$b��2>�Q��z��f�[�/}ў`_5/�q�ϫ���K�m&�i׻$͟�t�a�����+~eg<�té��6��T���|bi���W�O��-Ui�c�Yogj�Do�
΃�ʍS�Q+_�\\y\��M����n��Z=��/Y)ЃLm�hق�&x]���G߶^+�g.�X�G�L�������e�g��[�9��[^:%T��<)K����|cs�=���CA�J��CE?���3&R���#��q�u+��������9�n\�h8�w��!Ig�?D"�JvT�^�;�=��MvE������v]�[�z��u��W��焢��d�[eF��K�+���y����w����8���?��d��7��>�w�ڣ�C���[?ڧ����11�^��ԭ����H?���y���k�-v�y��GO��/��y�j��<iY�&��m�/r$��<.���n�ٱ�G����W����������>���ܳ��חz�����^�����1r6u����_�Sn|����W���d�g�U���	����#_]�]�jс#��5�V��v�������⥽2���c�p︳��Ե%!��}�hۦ�	�+2�7���;N=��Q^7���ڑ1󣕬���g%�c�O���ҍ������W��)[ϸxؤ�z��ۇ�.2s[����T�z��8N��
�����T����d%�g��i3�G�/u�|*�N	��u^7��h�Ӷ�v�LNwl��i��[=<���MY>}�6�'��N�K^���^�������}��	CzCx)�Q8��k��f,�@]���E3�Ff���f����8�`����IK���Y5��VE̋�O��oNr����7�]����͓fG�f��^Q�fڲ����kU�Mk��M����c?`V-+Z!��*�[sX�t.<�h��a���?���A�j{�o|]��S�/T�{U_D��)^��r��	�r��/��1�┧����e�����U,�?7��`����񬍿m��O`o�����Ϟ)ǽ��X9�$s��3{C7
�<J_VT�y�=���m�_����~�T��*��M��_V�N���7/vN:>����勯/sry��v�)����^��M'�s�}��y�Z�ɋ�$��~ݛe����G�sumƅ�sώ�$�)�4S	K,���?s��!|��0OIV���'_YQ)P�r�|��<���y)gվq�C�΁-��*�[v~�%b�C�!Su�ܳ:_s	�)*��$��6����WTl|�Ea�o�-y��Ox�|{ܩe=���~�5~r��2�ؓG��]_��ͳ�?��m��r���	��R�T�Wt�muZ�R�<�r��m�D�q�r?xd�2���)�U%�p�Vy8��/���㇦ȣ=S�Ο��a�L���Ed�Y֋ɚ��ȥ{=�}���i5{^^�̠ٞ8�*�%����i\�a��PM���té]����"�W-b��T���z�ɏ�Y[��-d�жO�i�/�5�\˱y��,���!߳����W2��^���l!NÍ!��'R��������/���1f�墵��r�¢���jf��i��x�M��q�z�S�r��_�y�?:�"�Z��r_���z�xE��l�|`Ֆ�x��c+�{N��N6|r�xNS��W��u��g�Q�uf���H<8�^}�����<��x�|������֕��+r��ֱ=<��Yj}}�����/�oZ�Ϲ���$/��g�́�-�$��<9�tݦ��[_j��{��?E^��~�/���Ki��]<�q��.P��9�����C��g�|��O�±T�PbV�:;��O���<�2����O����m�~N>�°"3���`*��»&&��۰7���S۞�,�rjM8���x��W�I�[%nvy�pb���ۭ��	2���S�n̍��Tt�'��LvS���-8�%,�xtd���
�.����m~LU����$�ۭ׉�EǱOϘ|�c��z�r�f�֚�c�\Q�J?�%����s^?�R��q�2���,��bE�#��O\��Y��u��ӣ�w[�S��ghᅚ�nL�wYG�V>���r_�*;�ֶ�H����G�W�I+�k���ux_¢L�/"�<�w���^��pÞ?Ԥ�"%a��E8���Rݧ./�t��5�iG�.)�Q�K��b<�<j�+���Zk^H�/3���P��X|qI�Ta`�ٯO�0ȧ~t㘙u��8�1�qꗺ� [9����32�Y�����c��I^�~��7~,9����M��kŭ]��x=��[�C�Xy�M�9p�l��LÝe�_�93���� ͦN��T&���~�p�Kx4 �����,q;~6�ı���0��u���u���O��e �G@B��p�� �����6��@�� g*� ��;�+�\�Z�#0z}�/ �) Ψ�\#�+���P�l ��u�.Ŷ��3p<ܽo�{JmN<�����O(��4����sl@��0��� P�D�{�Ǎ8��_ <��e�8���+�!������1�o6!V��������sԸlK��x���|
�'-��!���iX2�4\A}�8��>'��<����_@i �����a���ڂ��6�|�K�!��bx���������;���`M{��q�F�"%ځ:T�Ǘvc�O�}^�<z͘���]1�6Θ�,�=���w�a�����/�d�_&yÚ�-lhۻh�K��L�?�uwZzx��W�i�u�V�G)��@��Wx`����Zvs���j �z���� Y~Z�����?��;{�:���k�~y��ݮ���;Ukң	���#_����^[_��%kd��wI��.�qAC����J�+����Ar�';Y6λ��-�ا�<�]8��g���9x�r&�����sV�������X���M� w��E[��S�O(2�����xȳ�ӻn��d{�a�]���0k�Y8e�
�b�u�_��T�H(E�|��%0�SL����,h�3���|� j��x��H_`�Mz� �c	�� �q��:����v!~1�� ��1�� ~?0u~��i�}G �^���1V0FY� �o�k�*Db켻 a@�3�^�ۭ5�NF�f��8�"��8�򱈗op>Ĝq3@ba� ]^ø�kB��b���X�\���A�S/ F�����i���@
 ��� ���g�abm�U�!�s�8��߈�"��f�-�_ 6��J��9h��������Q�ƾ�{����lg��x�v�!Ng �x�s5k�������{� ��c?����}�r֒���]�C�oa�����R?@�G?z�6��-�!�a��� J�Ct	�f�_
@�*�;}r�w�l7:��uA.��w����9��i�����ʷg���]���FS�C9���; ������?��X��w����� �mk�-��[0��ˑ�?F|Ŀ���C,lL��;�j�3��m;�Y�#����{�#� M�غ�9o��<�W>>�x�����\�9�c��k�s@��-��g�0¨�0�v/FC=��͓�e��\Ƙ�@.	�\�9��9Z�y�������=v���������C����t�ܔ�y��tĳ=r��q�v  F�Q��h���
�:t����sV�ıq>��+��*�B�a#�g%����{� H�ӋMhO7!�q���Q�!��"/�� 6	8���{x��+�+'[ю��l� �E�J��<Եy'�4�i�>�k̡ɈǕlG<�qNW�c���{���<�ˀ6�o(��,���ܨN�ѷ#���A2�E�E!��p�2�����>4-��Gh�:�}�׻0'�-�xF]��~c�sXO-@���[L1�v�G�?ft>���xp�y�ѿ�?a-��?9܄�ώc|`�^︌���EB���޼{��@Ɲ(�z��+h���?��.����?ĸ>�������o�<��h�%xZ�����g�y������;w��U�.�=������������)S��7Y�G0�f6Nf?�o�����$x��'�����6�MLH����L�� �l	��z�13S!�W֝j[�ͮ�(t��J;a]�J�/s�y�I�lu�*V��Sk��vT�nw�Ԟ}�1�6�+� �W���[k�e�֭�\�+�3?`�6C���sĎ9�����yơً�*�"w�R�Ҿ��6��b2�z;��<X�H3�$.4+"!C�$Y=DeB�m��C�z���/N��l]-c'�'[|�U3���r
j��@������I��E+��ғI�Z��-�|�_�̛{�S]��-�Zk�=��-!��N��BPb�nNMj��0M^8Xd��R��=u��J���2���Y[UU��;@��$�7�W_SZof��}yz\P5�k$�����B�� hP� ������A�90�
 y������STH2|�P����X��{���Y&1yp"�� !,Ǵ�[�jFzA�W�[*�$�G��{����_*��<��M�X�@_� z��P^ȇ�B!���@BcT}//�I�� b�Q���ҴJV��!����kԦ����b^8h{���� �9�P#���R*Z�ڳ
�m�	�kf$;2�����!�""�`�Be�
r�p�qM�f�����K��dH	6�m�ZOF3|��)�,h�hqOH9��Nq�F�H0��0��~��(�l+��kI��c�E�A�T�$�f���$Q�IJ�'f�F%{RKc��3�%h���򋉎`YwR܆��2���m�m�S:6�zph0B�8rlZ�&�����A��r�q�)��r��zc^�T�r�9����E65iRdP�����)̵QT�u*R�����C!q�F/���b�Lݖ��vi'x�����%H=��7ڡ�=o﮶L�#�ƀV���4i�n�`W94^�F2Ӽ�LVl��0� q����!��M�o�5Q�\�N�ex�L���;t�'��w�N���3z$P�$�M����{Zml
�R��m���nH򮚻�O����� C�?�*���!笍pkw�f׉T:Hs��ޅ�?3��Q��ܘT1b���_��:��M��\��YU�j-dBG��3mp�RR��#R��߼p��ao�i]�oF΍�e���	�I�ѝ12�͸t0���NT?����3�h�A�<��H��Yk�F?�P����y�oƅ7�V�i���Tk,�u����Ts��R��⭧ԩ4rQsu׍��s������D�'�.���&vX��K����-�R��{��]ui�}��v����>+�e*U�������솑���7VgJY�<:/ʝ7�X��(tm��$fJ�<B�L�b$�e�4�wL�oE�1R/H4В�Ez�V4B"T���v=m�~�^qG�C�mDH���7WV[T�%:EX�J�ª���ߔ�XM@�}�� c0���\��f�&�����Q�B���kHX���M�dD%d�iI	Ҭ9U��sr�q�J��:~5]�(fեXZ�r�u��H����a ����I��R�Y�A!U�p���z�V���-�S��PQl��K.L�L��6r�mm��f�GeC@���c���S��o�S��;<3Rb\�Į�$�ux��o��R��Z����T�X%J2��5]|Vu��$T�lF�Hb\�Q����Y.q�Y��靃��l�C��0ٮ���L�E�E���^Vݕq4O����F
�ok�~
v��1k�˙PN�RU��f�2�����
EL�Y�-O�
i�:D��2<���t�ź��h��q���|�t� {ρHk��A��>�'ppg��5��;y4�&�/�=�%)#*!�=��)m#��f�,&S�Th�WkDd%h���sS�u�����F�&����f��le�n��j 6��7�S��wt�VF7���1��fĮ>�P�$�8/7U6bQ����J���vV�K�t�v�e<��`��`�	b�e^4^XHA�!D`�^j���Ƿ�[5�ݓ]	�8�N��6�'AM�mi��N3��'��t�)Wj^��ut�e�2����S��ʆ�TV^��N�4�O'�%��+�����d�=��yCi��a�C^��J�N/CiD��n���1R"j����M�N\�cdĪ;ۈYܑV�scOT��Z�����	�l�irr�H��P���
cZ��b��~�\su)�ښU\�M�Ya���}:��i��`k��Ɇ��u�����0l8v-Ye�
'ijJ�]Sb'd�Q�*�_��D]?P�b0/�p�5�궔�����/C;��RCRq�|q���#Z�0tĕ	-����h�X[ǌU�;7F�s�2�������B?Z�+�.^�����ԋ%!��ڞ°f�OrP�4�ѣUJ���5�"y��̶�T�7�6�%čh�<Έ�k��2Lknl��(q�	�Qd�:��,���XOCdsqsyOW��,M!y2��$I� &ՂP��w��M�I�b0��=�.,\����L3����2�,@�i襩qI�A̋)��z:hC���u��B+��֐��t:9JY�V�e�ILf/��{�S�=�� ����� sc ��)A,Jw��i'?8N=��`�_l������[h�e�=�)�V��U}qyiX��\̉����H��H�.ss>YY����e���y�t-�-X�WE���B�y��[C	��-�8Y2^U|�G={ ��ҹ��S�eS^��2���5T%�#��6���B(t�Hݻ͂��d�CShN�gUq1��.��E��ԇ�E�:�S��e�c|hhsv�((˵�)��$Y���A��SRB����u�d�ؼ��[�W�Ⳬ�z�����H��������SS	�67mC����z�k�%}?�)�l���dM��������xG%+�Ab�l1���zS��m�f�)ea�,��=��y�,5�^G�^�$�,�S*���KXl��pI�H&�<�0��2��Q��0��{G�+���i|mڗ�aKGEj0Q.���t8ؗ�F���)��P�~��!��dƴ��4�WGN���|h�C��/��\��7��k��AV�J��0��;<u>W����0�4
��՚�}�����(	�*�]#����	�&�D��9/GV��N$pYJ���rea�n(����d9�q}Yiu6�#'<`ȬV:��Q5�u��6|���I
il��'k������]z��(��������Ա��Є�0�1�,���K�()��	�yJG&�2���]�m�R5�/=>ǹN�'�s�wȩ�K����������d��(j^�=�GflR&�ǅ&�SY|Nn@C���/�*�pV�%���)�CyY��A��
w(e;X֫�|������s#7�2��hT?3g�)�1D�M��D���#�k;��HW��+4��'�
���҆;]V}47�w ;X-�����$�ȐT&e�3{"µ͐{e;GiUVW���/��TU�)i�m�z��Z^ˋr�Ut����$O�:�a_R,1�բr��PvK+�S�bL�o`#B����6Y�ls��A;�-ǘ�^�"PVf����>-#�� �ke��9���]~��e��ben��<n�\���r͛퐛:��5�H���lzR���:}Fz%��2�Y]J+��TU�$t������l��nRs��"��wj���>��h��K������܎[Rq����ö��X_�sӃ�w�@[�ު�1M�tCu�-�F%�b��O����)�qBG?�:V�o��_�,��f���ԅI9���ђ~Z�f��~.�1�57�#.1�R~�UF�MW��(����^ZT�=?��Ȭ���V7�[�gۜ�Io��d�3�u>ܑ��u\tn����tC��{����r����$��h����������b~N	��L[�6fW�8��[�f��'�l��	�<rr�E���\�ts�sE��1�($E����Zр:U�#W�x��;-�V-��/���<R��CR�s�u6Fw���#ҊB��>]]���L�B�1���2)M�7`��ܴlʰy�MwgqJ\URzq2��!�tVP���X ) ����_	.��� �3=����֌4`�r,�q��~~�����_��3���l�w�3�*����� x��-xa��ܱm������: �S��_���:��M [<n ��S����N�ܙ~�-� ӳ�`�'�����E SQG�% �Ը��p�_ � �;�<n��7�� � ,��s��~����KͰ�\�Hlۺ �c �8�Yl��`��b� ���Mpv ��G={~؇��X�6D]��n{ю^��G����Z�e�NO�R:��E�G��F;����@}�Jv��ol���ِ�0_u.|�����X�0e?�vL�w6� ��l��~�y���M��s*f��쟿�׸[�9uԁG���H�j �.J�|ȵ�^�i@�,�\Ǿ�f�����C�?�>������_�>�iӮ_8�_Nڴ��E���� 8Xз@4��0��Dh{p7�=HVyȞ�yR8x����������S��IU_pt�OO8��+���m?���w֎|�\����L�x5�ey���v67���t0�w��l/�#g}5�2�"��4&��%���*�2oprW�!�)�`� Υ�����7�U7W/��|r���h7��o�ښNC�f��WƾH�&���p�=/xp^!��`�@�B����25΋8P�_��v�f��:�\T��0Ƌ��Q���fd��p��^B���O�ߎ��3E��3�8^�6��Y�o�+�@���VA���\6�5T��8�/���W����N>X�` ��d� 	c��� �_�]2�a�"nF�F����G,��`<"6���g0��1f{ �c��Z0����~����a���K�b �!.+GB�#t B�U� 	�7e@>��5�G�qU�0��� ��z�����w&@}�}]c���# ��"|�'�\B��cLLx��.�En@lon JD������_F�!��|���6`;r@�d��m�?G^��X���C�!�98o��(b�b��� qb@>��rm�׼���#�/�]��~ ��>�	+=77����q��w�*���p�h䬋��, /�;��?R�B���B�o馱��8?o
��	���c�Q����, ?�Ï) 3~������������]A�����bz����^6�/�F�16������EL��`|�~v|ڇݐ���_ͷL����Oy�c�y��~>�9(x'�8s	ڻcdM�ێ��� ����c� nF�>�m;��W#�q=���#�ø�>	���������dw�u7���8�9=s����}���� �s_� �L/Ȭ��$�5:̙��l���"���=����1ϖ`�܎q\��m��/����'	s���ۨ�o��n�_z1c�m�<�xχ���czg�������]��i7bm�9�-���'q�F̩?����y�k�6�q�2����u�{���:�ɯ0�u�o���N�o&�z�k��B�5�����c��	,\k&��޻ . v����)������no5GOF�8#��!�� �p��1>����xm���Rlw�y�1W�#��\�5�j�?��/b���m�Zk�m��}8�V䂒x���@�T��'��?�Dr�b�%ڰ�T!g�õ�A^@�9��>?'@���cM����{�w'�M)�e���U���M��5�4���[�����X!��ڏ����G~E��B?	�bL��%�@E<B~�F������}�x�CH���$��k���&����F�f�y�I����=�5@��[�C����ڷ\� ��4����ÚR������n��*��	�����_��)L�
�df�R�wLE�����025�&;��σ�`jc�_�Yᶙc��IvR�6+�V�O[���74~�2�QZ��[R�3���!�V]*p���;�y;�eєhsS�,�쓡ԦGo��ZI��zr���d�,3���dʚحi���
�A��dP\?L�'�[a�ĨPAFN'���B7�"
1�kb�	U�1=C�2����'0�	z����j��$�*)��6��X
�6n-)��Q�mUC�hLփ�����p���Ik'�3!���Ɓ^OA����|�RX�:Tr)~�D�� ��롢��5�`�<�Yp5ւ;�d�$��!9TE�C|�#d6;2�|k�3�8q���̖ȍ��>����Pg�VȜ@Y- R�Bƹ��=�R@��fw���vM9TzS =)T�
H��#X�l�������0�R����$������?��?�]L��[�7e���m��@�P0��I@�G���4��*,�'8&"a;�@iH�Ra;H����Nq:�4i*�޼;�,�B��x��ȡ¦�`aˆ.�(�L��PP{I�����I<`�!�v�C���Hȯ傭M3p׭�m�Q�ڤȧIYjh��'�$�h��oW��x�BOZ3HսP٪���X���J��8)!z0�,Զ�y��d��R�����j���e@:3^��3��M���4�22|��[�WP��JR���`�5��P�#B��BR!�RA��6� $d���<�[�)��ҥ���q�S��c�l��UYI�XR��ut��
p�,X�\G%�P�o��3=��G����Hx�G+5�,R3E�]�N䛦�]���d�CeI��:]?HͫM�X�,P��3*����,�2�c�1�i�9��g��Lv�LT�,�9ev����j��������G��h����1�7�S��'w��D�j;��a �Ƌ��;gKˀ`�n�r�?��@��V���Ъ��9���W�����|�W-'���n�Z�-,e�e's틁����e�7�������j(-�D�?�vJQ)l,ּy�+�N+�(ߠ�e#/\M��;;�]dǻ������2�l����1�����s� J�(�]�( ?��f\�:�&��%�MZ��tؘJ���i%�v�I}��B-�Y�N��<yx������]xR�v!զ��Q�*�
:!�5�MJQ�&ۻ�'rC
�:��G��XFq��"�G���z��8�J��o2kog
r�*����K�H9'3B�Gԥ��v�fw�٠��u�(���暆������pW-'�C[UIo��SG3�CyM�9���Do���:���f� �2(HM�v]��Ib'�)�:��;���m�`�D�K#�B͔Mٶe=M*y�<��b���/��'��Ͳ���ic�utϧޘ��G���HH9�!v��"�jn���VXUJ�����1�^JYvk>��:�"*�Z�ەh`���z�Z�O�H�X�xV�]f�lu��X�[���]{K��D��2C/�*�U�g��p�t�#��Ӥ�l��B[��aMw��L۩��c�3�|jR;5!��>�!���F}����]��w��2j�<��Hlbۛ��*h�ό��1��g��h-ý��6��L�oyG��Ī`؃i��5�����TntS��p����X)�9���2�gM�<��R�]�OVEu�uD�Jy��a�qQ��܁���R���S/Q�ek����tgV_��}AJY7U$ �SXvu�|7/*��>f� 7�J��͓� /=EPfAk�%TJ�i���ݘ��=#��p7�P]#��f+�z��Qn��hQ�WJNw�uMeZ4ȻB[����V"�P,�O����ε���Q$�y���0r�`R���q���Ԁh�]�!)��'� ��S��%��;�$$o�w�߹9;=�Y��&�Zt}��C���z��p�P^z�gda-=�ϋN�R�,EC�QtU�����qg���ݖu�Dqh�.�!����J���ۄ�Z��I�	)��5a���4����aYk��mЖ	}f��������������v������k�w�����RGd��(O����핪��������L�<��(�JA]���=0�W�"����I�=A�l�n���P~ngK#�c0�*��P�D�Yz6��z�j�V�d�Y%2��u'��IyQ��\�����a�F�Ε�5Q،�D/A��@$DtFż���('�#Srk�RrWM�c�0�
I�導�T�ڗ�Ta��Vo(�r6��9]�N��NUW�@���S�à&�w�Ӝ��j)f#�>�����,��o��N�k}Eu�`EU�6$�����B^Wa3&��!�O"m���Z�����Rq�]�����FM�sH�i0�����Z��CtuK���L�@hO��m[ؤR]�*\�iO֍P}<�bCx!}i�]�2i|K���gtd�Z�:�_�Xh��Q�0�h���4�3��Ȝl_�~M�ЌTkd�ʢ���r�)N=tR^G���!K�*O�����5T'�J�b�-�R+]ӈ{VmG�HT������.����,��#��ed�Ҽ�Es�i&Z�p9BJ��+�I:,�Kj�G���=N���F:���)��s��(�!�����B^_��4$�}
l4e���X�sE�DV�gO	����,���X��z����9�U1�Z"�a��;u}�u�.���\y�A�\��lWc������LG�cK{m:���iPbxzdD{_xHVS@Lk�ylq}�&���B~(�&�3�gǯ)�ܙ��O]�~��,/(����֋��Bj���M�����t�{�y<G�ecpkWL�{���������Ήv�^w5]m���:s;�u���JI�'m��aKL�x� ��G4ƍ4���og0��+�#�{lcӫ�;�3�	<��ߪf���S]��-NG��C��u\��\��Z-Wy�;�b��G�� r�P\�0/:G:̋��nHn1��l�]����kQ���+�,�o^�B�g��8�n�,3f&���֑���\�wk�|�6!v~����5/�>L�2�M$�U�:�@�"���sZ����{##��J{�s������T�v��՝���l�ԘAJ�������E0O��MkqvKo�k+�����
�M@mM<��i�O��d���KrqzV�($���Þל�H&غ���KU����8�������h!!-����&�HkMD���"�p-"�Ii.\���$�E8�p!Ek-�Hs"�B\���&�HDs�Z�������<������=�����z������9׹�u��s���Y|��BvR���-)C�L�U���ˌ���i�
Q+=���m�Ү��G����&�Xw��0>��k�Lg�t��?���cN�D�W0̠�d�6����:
�<Z�^^U:��h�KR�
�������8[I/#�0��`�ӥ1�ގ�p194���R��ewdKFJZEH|R+v��rE�Zcg��D¸��V��6؉RΔ8�^_���TN��c�x:OIl�-tw�'8�4�x���L�U�%��X��^=O����P��Z�p�1ǯ�9j��S��/Y��Yd�t53N�Z�>m�u6�����gB��EͥS�Ivg٫K��*E�,�h��p9K<�c�W��R�ge�X8Ø����I�t�����(
/�5ySZ	�bS�e����(�"�+it�M��
+�.�Z� 4X��L��S��u��4}��_�-s�6��rN��]�,Y~߈����f��+�*�'T�������6N�/�/w�C+x3�b9�5��c���<���Ҋ�͙����y줞\1FI�U:��UO���D�d�go�l�����Ut�-��#�.���,qV�M�Uf����
�וZ1�ו��F����2>A�ҭ��t���������h�~$_Y�4������M�g���I��{�x4�^��7)�'b��ʹ�-9�}��������dV�d��y�0u�x��'iE��!n����E�̗��*���d��^w���X=1�dB���'�f�ae�'�;��FuQ낤n�,�4��RX���Y��`�_�E��x���*�����F���j��kX�	�&�=Z^�w��i-��v�I�L�D�I|�Yr�:*͚3�R.�
ʮN��,m���_�b$Nz���*����QN��V�*>�*)���#
�߅�8�c�at1�)�^�}0��7��5�f�0����� >��l�^��9���[��o��o 沮�5����� ^� �M��w���? P� �|���=P�
̽[ʭ���>�<��"i����w�;�������b �~���;1֜�@��್��
��k��Y��p�] �`3���X���M~
`�q�0�^��7r���C'�� nڂg���`�&d�^���'0M�&��ʘ�gt� ~u�����l�]+1R�
��� 9���k���f��_0^
����<<��}�f����X����a�!�������ۻ���g� �ہyC�S���wLÁ\��q�3`)����5�f�A�I���s�P_�u $�׀��n?~7Hs��oW���_A�G�����P~eI~�G�k3�z���P��#�b�7��T�����N]��o�B^~,p�>�Ry>�A��,Η���� �L��cC���;} ���v.����3�J�n}�ذ�z}�}߷ٺN�o�
��o�H3	w_s���'D���kW��N���[��Y�����>�R�n��-yn�3��g/���K
F?�)v��������2�1���p��\=��5���>��q��MI��~y�&�#)�l�ˣlY�<A}l�x>'�6���Z�{n�E)��a���_�3��mdxAp-�������JX��mPy���]���C]��(X>l���Aa�QxK�6�垁{j�~�
��u�Z�9�f#�P�Z5�x�	������+��p���S;Q���o���+��6�ݏD�������[����ܨc�X�����
>=�<��;�]�-mF�<5p$�u��*��QG�؎"���=��a��T ?��'�K�7�Ghc���ץ ��ͮ� �m���y|�-��F=�p�Y�����{��;hZ���ވ�!?{S�w�u@��8�y�O���d���E��� �Q ��F[��rw?����h���xۃm�F�<�vP���`(0W��g��QF��P����i ې��a䟏��\�E���]�o��L!��ϟ�c��P�k�1�	�*��?І{P~���`n�&�ϳ� b	�@A��E�c=M� X�[�G�E9d"�<�S�mM ����� �JF��;_��rº�>���%�\��=��i����v`��a_Q7��fۿ	�pnw������x`>�*)� �'�A�XN�O�(�o�"n�����q������w\/��i��s��#g��6]M���P7Bо"���#>F}{#�-E���s��Џ�A>����
�B��:������x����[���� .����7��{�EH�N̟��F��˱Ó蓑�_ ���AY�:��wx�a�������Q�i,���X&��=�����Ǐ�b}M�52�{�܅:������,���?0ߚ�(��	��Ә���,7�l��K�jR�aċ)��P7��{���{g���g�����{H����?��1�����">��AA�/A|h�6l�{�����w����X�O�̙"�7�F_�D����˷c=����U��}(2�}�t�wg��&�g?G�3�a1�<��r��������%�Q>�hs^���]�Ch�7�q���h�Yct�A������W"�1|�6?�zdż�@�"��1O����u��{	�7�x��!�c{�����>��3�i5�1��w`�)�@~ex�1�q���U#!���} b��V��zZY�:����w�9�����K��U@4�$0�:[0�fk�n����c�֯�{A	�5�`�� �襷�~�߄&b�����q�o���v l�YA������7
 E��o��$e(���!��]aQ�B-h'�ڱi�))F<�t3��W�S��&z)M&UJqB��c�J��j�Ț��Mn�8�Ac��щ�~�8Z�h�%�5��.]Doz�-�����/��	^�9�	z=��1?=�P۠\�Sk樹T����J�����RoG��(*LR|PX���&Hv�AF�`XsnFcX�$-*��<�,�[o?8��2�S	�T5�Ĥ* �貜� �5��Y��d���B^�Ty��q�gmU�n�֦B��qm�L<P齺�W��EQ���f=S��t������Cbo47�B�4:y:H�%A�(T2dLt@]�(�rG����#=�Aq�ͩ�0(-�A��D#R*W �< ��!p��ABj"xP�z�e��ā<���YI���vh���.��J���Au�<R�� 0��ڲ�q����#�N���0^Ф�o������X���9�� 7qز$�s Zo�Y.*s2��Iᣂ�! �ǁ;V���fNC�*��-s�L̯�r�1�k��D� N�kb-��\�������-�f��9����]�V�(����<Lg:!��� �9Ҕ�f�9f`������1�<�0L�;
h�	��j�
6�z�6h2{!'+�*F0^���膉A|Mb$7G�r��UV[ڕ\�E�+`B��n� �b�/�hf���&'d%��ұ� 7o�+��nf̤�(Ʃ��\��C�*DCd�V !��� l��l3�L�4�Fњ̓����~����H�'Ҋ�SFG54G>��ѩz��B[xn�����\����C�&����І���,r��	Y�w��(�a0�T����ni񃺣00'6��dj�I���Q;12��6@X|q���XФ֒ӅQ�
���M��@0B�#r��y��p��GcSQl����8*��#"��8���!N@�法�G
r$Ufw`t3����M���W�!KRBV\�=�J3H���ڗ�#��Ϻ"k�M�NE0��s۪�ѿ<ZK�2d�p���8���݉�e�s/d��ח�`(��Ͳƅ�6��A:�4mOO-�M?�L���<Wr��T�w���V$����SR�+�Z�R��y��6�<?K�n���<]9;�5�5�2�Zj�S�iM���GF�Εs{T(�!Ԓ������H��{ky���W��8#پ����i��*�����&d��ȅe��S}L|k��Haz3��"�{�m�{��\���;�j�v
㵱�)|_� q���I�
��"�i�=���&���O<�,/�a��(BZ�����W��d�+�)C� /f"�FNQM���u#NY�$�N[u�"vM�;Ɣ�_C���U9U8�2�['�oP�R#ճ�4�]#������{8<JWa^��Ihov���i��=�_Fm��������R��R�.�	b�Բb��$N���r"�>+���Y+�JR�-^Q~[c�^�\`�mc%�����aݠ�#-��e�;k;|i�:_�`�P+>�GŁ�4���!�kj�BM�������l��,���,����0�i�ZyEm��b6�֥N4T�k�j�z�����'t�)�3�:'!�=XY	
���-�+N";'b�+�G�rq�-a����}����D�Q��Q�ǯ�����������b���S�A�ɡ
�]n�N��ЃCG�;����1�Q^b�+�MWU������X�4�����
�����ʟM�mR+��I���N�$#?*t�j����5�EM�ZwNCEN;�P5Z?!l�vQ�3*=M�f�j$�#U��P�"׷p�ȃ]���T�@��UV?ݭM�Qi�fG�r�]�0昈��ĪB��u���l5����:8�.cW]U=�k*IRzX��Z��e��KVPʜ$5��Cd}%e���L҄��$�����2G��DK̋�d�Z���A�������!USsm��X��A�	��+U��pWc�����g[����fsKmlt�qx$>�_�
�ѕFmuD�L�PlBt��W5��f�ϯ�XF����1K�m���"����D�/Imo�G����J�&cy�O���C����^YEɔ�mW��ԗ�$���v[�#3����Q���Y���4N;�*�Oh��	��u�(U�!v���7`V��R-@r�g��j�͂j�F+�M�M�S��p�P*��J3yr���)�k���X���noQ���G\ĨD��[YC�K��=�Tb#�G���%+�>NsL�1��c�3m��p��B�+��[�s��Y��&g�9-���6xjc{��e��4-�B�2�c멅�� �:�����эS���SХ�c��TC��Bje�D���Ē�ZZY<U��J.���&Jjya�ru\4���b�	�bJ!�p�M�����$�!K:������-�����<{�;�����j:\#�(&]A���˔*�C�Ey1Ec#V�x}�>�H�0U:�;��w����TU�.
�Zb,���������f�5�mj���x$�����P~>�+��p�Dؒ��|���S]��0DE֘��XRSi��X�l��֢��l�B�m�?ٙ���d�,�=�0��6�S���(Nzyʈ�V�~Wf����=���5���+��z�a��r�Ч]�E%������"��!S�i�|iS|�����������x܌��xIQr��xa�2G�y[GJّ���ҭ���F+���Xt�T���8���a���Ho��l�TCC�g�T��QXq��d���>�����ufZXwg�@YE����F��y)�/Ҳ�1�l���Z[*�Kܜ����]�%vC�T�9����ri���o�-�Tror����HL�֬>�>9neMy�	�����kZ$�?z�go��&.;�&J��L*�Խ��a}�3x�-����_��eMP���"�i�D�v{�)�r�2ea�5�}�+���#�ŏ��:0�����b*�y^0��\[]/p�u�cD���)7e1��,ՑnQ��*����B�@�Q�%��~T��C��a9�P��4uPGg���n�?��<�����!S9,�Vĉ�T^9`]����C�OJ�f��T&���&�HG��S*�%��E�#�z�J�����`��[���M�ϯx�,n��T%�%Z_�b��[b��Sn=��#g��~��{'���tY�Of�QK��!�ʾ����05�VU�,��Q���E���r*Zi�)�1��.�Ao�	�S�=S��^����*"���yN�LET�)�����Έ��$e9ȣ���J�6!�� \:$Wrׇ����Î S}m�$T@Ml��l��D�i��,9YY�
�#�G���C��*8Y(/�	���zZ+���\n6u������ɜd��]����胛o�p>!5U�*�!2m=�,)Q;����vWe�nPS�4�(�wf��$Ĵ�	�!���lfS�V&rԋ��$R��^�KR'3&z#f&��$�R9G�&׬��p��iC&[JeX�Gfo��(Uy�.y�a��9���6�.蛌#�\-�<H�HOOr��b��SImtwOZ�����<I�e������D��c����Sȓ�rٕ�����,I�2��V������&��CF(6y��T>����J��-�-�t�%2�U�8�]���l��Kpl3�b�+�;%���C�s�K,��A� 3�&��vBǨ`31R�H��|��l�:H�z����u�z�&<^w�#�e�%ėQ�b�'4Q�&C��M�����{i�A��T��c��K��f�KVEY��u��|Nz�!ch�3L�/��+q�=�[��G�!�Z�k�ٽY����x8�Jfw�0T�GBw2���[6
ѓ��խ�WZ�U{�D���gX8VUC�7T�,���O-�\�Ni���:X�^ntN����h�����6� ���.�ے�s^Qio�O�Jb��p�u���Ou���tI����d�=����M�7{���-�ܲ^�@��T}}�4b_��p7��@�3�g�zs��eъS3�R�Ͷ0�� i1�b�MY o�s�0�J�W�M�����C��FW<����9�I��0L��5���4��� ��Ƀ_�&�1�,���� ��s�������g`n���s��O���-�G��i�P?�{��`p,^� ^.��8	`
�In�Ɨa;� ǎS<&��(�����E �W ��>�/ Ta�����B��V|�%���?��p#�l��g^ ``��6 ��@i6y���X�*��Z<܏����F>?�c�wD!>/��' 6��Dƶ� �2�6�e�\�mQ��n<��s������|P�M{�Ư7CU�S�{� Bc�V���[���z�FN�RlC�Y����A�ȋ�7�Pb;ם���9�"�mexdK
����޹5@����Q ��dυ��u7 �Ͼ	�*�"���p��I�)���'�zw
&x�78w�m����v�YF�
�����]��t�����`���P� �������ø��3칯��u`�1��
�~t�o_��U��׉���s5��/_���5��u�&r�����_�F2�}�/ok�ĳ��������3z"T?|��-NxhS1�>��x��ه�όy�f���⒃��_�����ݰӲ���큵0�'o�U8C���wN'<v�I���G�P���s����+��U��3�v�����D�.m������6�o(8q�?�=,k;�_��}�"QG�����'{�K�	�{&� x��O>�%���/�F<	�� ��Sp�B��<K6�=���h�Qp�uh�O<�'�VO��0�vt�{#�O<�u碮���N�C� �F�]��W7l��z�-�lD��粈h/o ,�����	p� �j� �}iXO'���9��f��� A�{= �k Z^0�B,�@PG��~_�|ތv�u�@�~��q��ͨ��� '�v-D��@~��
�ц���K�g	��d W7��eL�r���ϣm"�B<;���h�0�^k�acFc��A̸��V����4cc
��u`^�˧����K��a�����X.���	����G�PF ���� ?b�ܻ�3�yn����,�gAY�v"w���pb����Cٖ#漿	����/�9�|����h��O�}�T��ކW�)�g�?K�_(0G�-�k'?D<��a��\�*����u�,���zC1��S>�V��>8�;�' +� ���� n?��O]MGL���|��݇}p �8��������A��\4@ᨯ��ν���8��r	�w��W��ߑ�G������0>�}����b����J�oB?�(>{n ���< }�H������Ax��ڡ�<7�~ž���IE�Ar��5����Ah�� �"�}D�A=}}��5b���W��c�/������k��k0��~�z� ؅}����E��C��ꀹ�D�/�����~�i
���b�y�#w�^���+��+(��h �[�ñ�nF[}� �D-��7ίu�[��JB�9���u�f���a�kPf(���oG�N����n�'���#8n�j�':���? ���������C(_��X�� ������"&`��CL��� ^}�}�ʭ���o��
��m@��u�|}�� \�r;zU�%�;�*?0qHC\E}�� �꼧Q��Ư��q�1�~�Q�w��Xϓ��-�G ~C]�`{�D|�9��O����u#[q��~��C�*��5>ӆXěV]�����Ex]M@z��Q=�]���c��kJ�?i*l�����x�o�B}�E� �
(���=������$LP@��
z��S��>,��Ƕ�y�G��A���x`Q�-ȋ�H<F0x(��αYeV�>k��ᶒ�KW_�c�����Xzf�J�����U"[�#q؜5~0d�s��rٲ����q�C����48
2L�B�c�4�T*H��2(�,�X�S3<ksT���<d�!����i��!�[Ë��K�%AMQ����Be���nd��"�3�Ґ;V�rQ�/	����c5!%�.�i�AQY��)}�3�1�MА쇜�~��H(��E!�K�򈄜 7���k��C{\+�5�Cd)j�IД,�����(%���>/z��IQ�\qq|>1��Ń��(�q@�%�P�$$ϖ�#x��(u�S1q�������4S}� �k !1:Rg�Q3�f衄�B�u�S��#�Q�;���<T�+snS��@i���'�C��R`�G ���@��c`�T׭��9�L0���3��޺�!�s��O�@����6H�Ԁ��.]��ڑB���F1I� /7�"h3����fp{@��ӄ"eN�Rv�Lc&H��[v���fhK��Xn!��Q�g=5���-o3�Bc2EC�3��Q��N���YjU?L��`��yl.��% ��ax���a,�p�%����2�t-�!DO�G8���"H8�!�btrv��C=�4Oll�?9f�spf6bD� V����*�B)ziA����P�Vf��1
:�ga4�;��G��6[^��73y<�-��ik�O�b���M�Kk�]�NU��:͕��m������?���HI��/0r�V�� �ā�|`��<y�4�e�������Ƈ�R(wUdOS��ܙ�Є��Tj�ƙО��%BZ�I�p��!%���������%������w]0(�b/��t�B?�D�R6k�+�DB��3f �.7��BQp|�����#�rfNh�̺��BJ��	�A̗��)eگ����듩U3u*ڀ��D�4�&Y����_�̡��fer:��*�q���D�f�Æ`j��̘�7��Z�0���X5��DO��!���ͅ!;3?Ю@��c�,+G�5�[Rs����ߧ�c�ϕ���𺴣�D�y�yCͤz����������������e�Q�D�hAk�.g�\�[�Cɀ	:B��-��fN�$�C�l�)�V^2�<Y�V�Kd�ۈ����i� �?��	����;Y�N��3Z��($�e!�*���/gJ�����B��O6ҘU��J'j�vv�<VY7�
k��:g�I�]ȴ�5���H�u�'=�n�'�y#!c��"�X�<:\D��)q�<#r��+ъ|���6IƔ:��P���e�G�fA���"�慵%��5O�T����Du�8L'e��۲���V�2�0V4�qfE���}}H��̝k0���L�l�!�ޒA0���uD��U\/���ؘfeb��@�l�W5�T\K��j$2Am_���5a�$��:[g5n�d�H�GN	if��LQ��1Q���{��T�kWD��m�̬8m�&��!���6DΒ��fOH��ޯ-!fǍ2��ɦz�i�G�l�*.eW�M����L?Ò�4%$O�Ĥ+;g:�F����]S��Z��h�q�+�W�̝�Qb�Lk��W'��#S��8K�"#&"&#��T�Dm+�`X|�CEK�"{�����zt�6YxOpG��i2������1'�&�E��Z-��q��lWvG5Atm0�Őc�VO����&r6��l��@i��U��Z5�i��?^���fDx9���T�;�7]	��!���ʍ�u:�%�zwYa�V3nL+ �W��X�6j�}��V���m�u@�t�V�F��fM%�249�J�-�3^(U&LEp�==��8��2]�*���L��}Y3A%�=,F�>�:�N��;�5��iA�U�+�%�4M���������nY�e:ҔPW,���mHp�����JZ_m��W�l�*e�8fg�LD]�m0�[Um	/�l�q0=Ֆ4�"v���om��� �Z�U���9;�)$k�qZ��S0iɛ)�G�gȧ{k��@��̟�U\�LKf������,�L'�ݕ#�g�0'����f<#'�[/�t� 8A��	V8�:����T�T{%:��N**�j���5�f?�.u0M@��j��� MW&;ɂPU
-<IZT�N�ǥx�f`�F�L��3eB���K��ͶSӈ��`r���^ �3�+���IU��͏�D�X���$s�d�k��pآfg���c|���J��+�#��afF���\1�c)S�$��-��cDL�"L]OW��"�Z�W�VTJ��P"b��"
{���0��iC%V�+�DgU)D��ڰly�eJ�%��)Z���2��.�!���¸�`:ˡ�ru1�$�WH��w�ܬ
[Q�����A�:���G4a�0mU�Id�j(3c����f�����1����"%a�y��n�hb�:�B���e�βQISiR����h?s*��2�����b��\�����C-������m��Z�\=�L-���	)�Ö�4=d+��-���D�d3#l֜c�nғ�ъ�I������W{����<���Ν478>O�����mhH}��ʦ�8�2Ϩ�7���{�Z��*�D�@J���{j��U�����Ƥ3Ʌ!���Z{R���a�?Ky�g���0M���"X^�kg��8q})y��.�J�X�.ؐ(+N�U����y}��?�9ٿ�{4��hR�2>��,�Gm
*g�#-����w�S�5���A�#����ˌ�=~e�ves�VBܑP��x�`iiq=�XR�)�,��跤lf���D����d�V��*d�θ߅M��\�zqLγ%��p_�px�l���?< m�h�h�I�K��`�0A=CJ��z��.r������F�}�DK�/�TZU8'*�f�㷔�����/���ԍTi{�S9u�؁�Q�<���cC=f$Q�T!�98��%P@ʕT��y�]Qu���!����O#�㣚-QW��EV�/횜QO��7nNQ&��M,o9D��4T��?r����M�*�γ�J�,qS	��N�!%��k����SJu�[:;&Ņ���б�Z�B�j$�DT�]���ɡb�+kH�ے���e�'$��e�u}��%����;$���)YgfJ�tE����UB��
�\��X�ΎN@��dj�\ڐM���+r;�E~i���Q��/g%�\#�<��vVɠ�u�����k��+.5R�;ǔ'*�C�°�/��ܛ��x'��ړP�ph���1M��h��J?^S��)	J���v�2����.g}�8�R�#q��S��������F�)�j)(-�Rv��~v�z�����Gam��w��I��3�J�9�YW�Z�6�:&��F�&�g��OeiJj�v��G�1�+ٳ������#����ȲzG����.�p�md�+.;�(>.#��C�iaHi�t���l7���J��B��)qy����ސ�Չ��K�Dtv�UTC+sAg��Q-�1厒#+����b}%�d�LtXۻ�|�&k�I���2������k�ewJ"�35�La�6�(��L��dvq	���ko[?��L�
���Ibuc}�p��/G��Ogs�g�G�م_�DQ��8�c,[	t��k�2��ۣ�u�����e��TIF���)�O�e~As'o8N��Ɠ2B�U,�ZU�Ed��9�������I���g�ACi�-^Jn�;�#mq�L��[5��*�!C���֙��j�?�-N�*s�[����5틳F'+��,�2��
�v�fW��PPK��mO3OҔ��%���,���(�q�F4,
.e����*R����}��*4=Q���A���vep��#d֬:o����0��K:D�^J�$��Ʊ[��h�&��S৻IWbzWM��/�\K;]OЌ����e���fZy��͹��U&�3��jOPl6�gv$�9�z�^L'�I��q��Wr�3�%/�� Ǝ�턹�C	1; p�����b���A b?��2��l��u �$�B����y ����$�J� �&#���̋X� �s0*|�' ��L ����uZ�����#Rw`�yø]~�/��
�ul�&lSb ����Z�{&�p��۲	C�n ��a��;�Qw��8b�:���= #���I|�Ml�o��0��o 1"�x���y��'��[ ���w<��o<p�� ?c�˶
0�� ��q��� x����kX@'�ٍC%?��������b��.�v?\k�.��xG�W�ò�_Z�?$�%��sx��jx���,[y⯠������)Pa����`/�2t�S��}u)������:M9wCy3^x;�j�ODDh&�Mщ��վ����a�˂��`���7�;�>,�/�g�2�N�	��w������xdc	��"��������We���z��ג!��;�X[u��k�Oiؘٵ���w������c�/�>b��Y�=ޯsC�����Loa�*�Cp�;�{�#��[~���ͻ�7������i�ڱ{ɢ����CGx�[��s��p4���M3oej�9`���ow՘Hh���(&@�_��᝵egjzH�D_�{a��p?�,�<]Y����n�k�m�u7�������/�G`Y����\�ѭ�o=�|���>�����ð� ��~�,�	�]���@ҵ����a�m���-p(�8L�) �N����<a��<���~zo-����=S�|�C�5��=-h;� ѺŐ�z�D���Z�_,��m�9 =u�~�9��ȝ 7���n+�Fu,@
ꫦ`+������ 1�?A��l�F<��੍ w#�h�L3�
0���; JB[D]���|� 1�l'����m,�t���r���h�-D�М�b{��^��A�>�|�s���_{����m�Ĝ�w������u�d �7������ 0Ѿ?��M
�`w�g�w�$uLº���<����m�vm�����;��o;�\�����j��y\? p�5̏�d�倘��z1b40�|�G��*DX��eh�n�BM����U��usM�8;b��0�o�� /b��C�}��@Y���0�N�M(����B����?���y��u������s�(g@��ݎ��:����T0�?�R`�C�������h����0�qW}��c��������؂~+e��T���.��U��!g�"��e O����'��>�~�%��5��C��$�w�u����%�y=z�3�U�#1�Uٳ07���9X9_�ū��EN�c��l�]Qh�X���{��������|T��P�|�4�ρ7��RF�6&��|�^��C�ɿ��x�[@~�s�#?C{k@��A=q��<�9�r}Ӛ��;�s[g�����d ��WhCB��;�7�����}a��z�E[���O���>�g�Պ����t�?U<�����8���"��c?��؟w�99�|X���q�r,s��7ԃ�vߋ 8܎c7�5ڝ��>#���!tm)e�:e��M�������M��� d���C�c�܏�Ͽ☄5�&5
�I�}���W� ������\��g���+-@���@}�F?Xsq�/���*�c�֠L^C\��7�(���1�m`ҏ���b��`��P4���� f!�_#���\F�᪍}`�1	��o��(��-(K��UK�/�	����f�ڱ�����i;���D��s��Xg���K�ι)���*A^�>��?�������`���F2/���M�-�ӿ]qW��|�Z�� _�����L��/�����d�	X���y���`�[Ci�?�\�����z���{=�F����⒨�w�z�W~}���/��ܸ��\#X��n��߳�����aϓ��8����곷�׿C\�������:ܐD���W���_�����m�������u�s%w�>h��o,�x��ZN,�1��3<\Ki�0�����\\
�^�ܹ�x��S��Ĭ�:�������ʫ�w����3�g�3˿<�ڢa*|ڊ7~ܫ^�%�qv��m�:�w�Wx� XZO��:?��P=�r
.G�Fp�0^�����q��N�۽��CGaS�/-�kV$��6�+�Bl�5p��F^q<��6�?�[���`9d����s��b�0\
�B��[ރ�3����ܡO�%*@=s#�,Ԃx�i�?�;��2������aXǜs����ތ漼N��B�c+!�N�.�/�;`MZv�A2/x!���{���l�m� +��ѳ[����;ɔ�
K`�������J8�[7R �ϼ�'a�P�~�2ldm�eeoAq����w����ޘ]3��@�}p������b�ܧ �QC�{�Zs��7�:��� ʬn���Wu$�|�k�p�=��$�عb'GA���D�|����v���-��V��C�R2,;ʍs_�QFx�I���.���_J�/^�A�Q��v��5�K�K�Ҩ��������A�zS3\>�2\/��Sbx%-!"�{־����3cm�~�H�����M!죕i^Y�u�C���Y���;$���oo8u�o�#�k���Q�Dt��/a�>%�]�/˒���A8+��y���FX�{^8P��q�;�?��Co4�z�?i���y�͹�nU�ྷ�u�����v%��GqnN�_���C�J+�?����ފ�x`im��\R`� p�֖���N}q鯰�����k�#��]�w/#�޹��Ew�4F�ׅ�W�z��sᎂ7�ZO��x_�oK}�,�#�P<�� K���B��L��Z��DΑ�U�3�3�� f�F �F[P-s�QaU�M�� ��n��X�I8G��u��_z�[�ܵ�����7(?~�|�x3���Fi��>8�u��������y4�o�7�;c�5L���p�IiWE�sMK7���9ސ�����L��t��f�+qA������IY�vE͕l�i�Q�X9����}g����(o��`˚�w-�����[�K�h8���?^�ƹ7����r�;LT�J�G�8�euK�D�s�������4�t?YALj���D�z�������2xK�ו�z�
��������C����/�}7�Ё��gc	�4g�x���B���Z�h�����&złXnٶ�7�(o��yY�+�~��ta�he=$��x��N�ӕ�u?u��l�dn�N}U컸cj�Vҁ�G������>��k�ˣ��7�f+�,�e�M��ݞ*n놋?�>W�}��7�$�����B�s��{��/;U��w����׮�}u���G���[<��=�p˵�i�q���gB6��r %l��΄�OX�o/�^t���rO��{V�E��v�DXH����X���x�+�W�׬����z,���.F|��.�x�ȶ��^�~9���F��;4ʤc)g�k�-{�;�|�{��$��t���q�{N�G?y#�>y�ҵ~�~��ma�7�ik���;"��h���z�ˋ>�UpcU�����$�╇�e2W�G��}Q��g{<���/�<Ð��UE�9�;�FHǋ��tҡ�����GR۶��飯�u������u�qf�Ѥ�[��_��֛�\��k���{��G���c:��2�{�������3)�?.�lg���y幟M{g^��Jݐ"�?	�I|��kõ�ӟ�<�܏_]��04i��\�V���_���v�|���*
#&�����:vt��Fn~����7O�|<�����Sb�:������=�
�X8�����ɗ{4�rV�c5a��w#�:�ިYt�iǳ&�~y����5K��x�^��r���b�o.}����kӻ�����~�k9��/�ɓ��������#�Z�{Y�aM�=~�"_���77�T_{�X�Ӹߺ�j����V���&(CG?�h��n�cǭ|y�{��?<}s����w�jG�א~�k�1�{�u��� ��F��kU*�^e�7�Ͻ�W��.��A�����D��4���I�zߞ�SS�zy�d�񯼰v˯�>���'���=�Lҕ	QVw�]������*��n������9\@;���F�'�
�?K�K{#'�v�sO�M�Ok�T�ُ˜��׿k���@��"|{�C=�5�.�Lܼ���s���t͵�Z��g|r�!���]���M�Vy"?`Eק^Ù��CS��?��+��x��n����G��i��y�l�~c�kǋff_��911�}]t8�CEqꋥq+W9���N>\��t��mz`ᚺ����tg�b�}>��z"f�SG3=�zt���"�t�2l�&2N�_�]XTg�>Ǝшh�e��i�)4)�{��Q5��#6,�{WP�(�(v4b�-Q����߽3d�������r��S�s�93��.[1/�@V'e�h��Oҷ�}�7�re��W=�-b9�N���g�\H�R~jߦ϶��\&7�/ܚ�:�U��H�&a��λlV)��7xG�.�۲��&�&,���H���/���}�x�'f�9��>�ް�����ɭ��;7��H઄Ws�����A�0��=��zu�ק1a�O|��-�h<������gN�e=�oM��C�M� x<B����5k~�~�mUiQ��v�p��-�|朎��g��)����#��W7n��GᾇV7Kx�jD�.&�_\l��<{pk��gw�r�~���?�?V5id�(kMĐ[f�&Jb��=4��:(��N���'��܂�O�����Ȋ�v�m���j���r��>�B������w��,0my�Xx�����K��{��^[�X�٦��y�W���t��.z��l�0~�Q�o�O��Ԫ鹑�op���g������ޝ%'��|����i��G�-=�t����P��>�s�8Rtt��ܭ�[>�������+�a�z*��d�|}7��i�WH\��
�_,65��ff�g��ޏ{�W�2��ܑO�
65K>��A˫��~������bս���άoޠ�2�y����T����7����X߫�;|V���ϣRY���M$+�U�R��ÇW�F4~2"��Q���=��Қl�8s����.�+�w���������u\�<���|�7�j����͜�MKs���Y����yq[��G��t �qE�7���}�`i���U-������C~��\M�Uh�R�I߰�`Ǘ�&�.�=5�����+͸�f�ӈ�	��Ū~��'���è��k"+S��8��=��ёY/�.���s�R��U�M��lAZ���6�(�ީ��ꘑ���O�ȸ����_M*�&���c+�&,�~Y�d#O��ؼ �nŮ�i7��fV�̟p��BX`�d?�[�f�xN����֎Ə�Z�~��5nhIf��Ǘ7�����֮{цF-KS���=��ǰ���o�oG�[���t��3��⎾SM�S�1��������$㕭��S���t�M�VM��d��ܻ������E���>
�ߒ1}������nU������˶<o}rm��v�͟{�Y�		�����M�v�e����ߧ���6u;�������Y/_��]j�r�����/ݦ���q�ѻ��\3�����ك�CC���e�|���7�(�Y�W�z}�n�U1�U���F��j��I���m;z�-=�"1<T��4, cR�Ǌ��:��۲[�Q�E���������������\�G'#��f��K���E#N5�����,>�7�ªi�'^f�cm�thI�Í�4��z�����&�[��vh���'����]M.�|x��Y��<{8��#eV���'V�y%%���.s�ē�'&%U]����+~�����z����?d�n��D���]l�4s��u~?���߻a���ᑡ�����l�lE��QY�����7�x��$�_�,���/��,����fsv�ؔ�x�t��)��7N��$��V��ut�+}VN�6_����9^çytV\��s�[�jr���o�ݒ|�w���s�N��}�/�?[~|<�U~�n��}�����Mܗ�<���&�G6<�;�W_�0C�8m��)罂�3v�\�m嫝'6��^�tF�����i(\=��Ջ�V�Jl��6wV]������w��w5.[��LN��S�].<��?.�tkx��gǊ]�*�����/��.9��-RF}t�'�yU?ׁ3=�AA�keV�����ɐ������ɘ����#����ণ_�as�0�A���N~�궳�:�ֱ��Λ���hNq�i���������\�w���`�5��v���'�k�8hf�F1���Ӽ�(q���٭�V��zp����+n}�l�%+���O4�}^5�h�z���J4mq�]���h��c����u��u���k�R6�&z&�l�g^Vo�0y3X ���<��]Z��U;��솊=����>��}��.�.7�s�6���1.N��x�����1ʁ���v���1�h�w�'�ٝ�Acs������=J���C�ǭ�z�����ތ3���ED2�w����9d3�p7��:�0okn}ӱw�$0��㧈�ç�8��H���<��|���	������lȭ�߂�?g"�b���t2o�]'�Sn�d�+��rO�Q^��-�D9����)�F���q����'��(����n~�T: K�frXT:{Ө��;*,J�����I�ON��e�{��Y�����S|�țB�������
Ɩe}��Eᙙ���쇸�������������t$o�-����S��3�Ё��t�O�H�?]�_P�:�,���3)X/��cq1�r�'�.N�/J����	��)	�9�ҁ�J˖��}q1�gVF��]9:��*��|E|I�R�-)>�hm/�����d�옓�Sc�F�<:.*� ���Pd�*\���T|�"�ʗE�&��^L�JS�(7����S��E�~�[*͞B%%ITZ�L��3��t!��-���	����˹�_PA�*.�K%Y��v0��d1�=3(��<*�X\:�r�C��y��
���ϩ�d��7��S�T�T\㉔���)���sh'r'��ۡ��n+r9���K�O���'Q��ȧл�k�)>�#�7#����r�!�w,���T��܄�:��>��#�s��,�Yn3�y���T�"6@�A��~�i�/�TV���#�@�dȌ}��R�؎�|�.[���a�K��o��u�լ���b��cp=�7n�{�F�?>��Y�J���[�޴qZ�ؤ�>LZ{�����3x:�{���g��̅�5�'��-�qA?뉀�,`d�-@?d�A�W���g�c1z���GƱ���[���=~:t�g�����-�:>&�E�#�؛���O����н������A��� Ď=3�$�Æ���/�0�k˔��#ij�B�O�۲��ƫ���'5�Y���B�AÞ�v�=�q7rw���.R3b��],G�!*���e�5�7|b�1|�
�O@/��t��✚�
�V�_����2��Ѳ�D�nݸKTYLt�'�}�Ϫ$������^͞l~\�ܽ
�k���C�ѭ�DU7�L�<�x ��n%�*�'x��@-�q>^F�HA�ȇO���� ��b���u|��
�Gq�tع�t�u��I����G�Aw~��\ ��W���-@L�~�Q`�;�Ώ�V���P�?���c���@7ƽ��>tmG.�@�n#^�K���T��eĭ�ᭆ�t>\�yFՙ�_~�4��C\n�|���xo�����;���o�1����Q��>U��jޏ��7������վ�A�݀�jf:!~7p���:�q�S7��s�����
>�U����K8�>��[f��W�O�K�o�la�,7��?*�?��c�㗪�ό������s����������5��y�A/C|0?�y9�2����j^�~��햎"�X����C�[�`�ǈ�����o�t�`%{�Hb���I�`e�����������Odg_�^/�&� 뫚�3���N�\(|L_�q/��`�Ƅx]�������>�k|� ���A�㣆H��Ə�Wć�:�����!6ԧ}l��0.��2.�hOӸ����{RD`_���Ё�@I���}!+��q��M만��ҿqL�G��@���a.�� ��1�]h�h';TN��6�gEნq�F1�ޭc�?n����C_��.����z�I�g��g�E�CT��G��Ōv�����O���Ŏd��M���R��V���b��� �n�|�qWi�O�ȁ

�oM!�2
��Po1�[Q����(�֐���@�.4����d�Q]���ƌ����;ؑ��(Ц3� �׮4�g+�F˟��g��ђ��˛�q�Ce
Q�� ig
rQ����\����'��6�bAކWȐ���s�E�)�Y�~n����-�1r6�%���S����,��C�;�辽)�WJ!�� �!��t7�
�6����XoK�ږX}J��&�������m���ܣ�|%ȱ�4HՃ�w3��.2�/������(�Ac�{R ry� 	x�0W��a.�$� yo
�oGc�#����+� W3
�z4:�1}���=ĩK� ��Ü(t��I�hw�
�!*
���LΨ?���)�W������46�?z����<!b�}|�E�߈	�Ǉ�K��|D����]�[�C}zǇ�M������z�GD�z��[S���FyR�7��*>��3a�@��!�	���_]�G%��q��6LEQ!���f1!�-�B���N=�C�|E�_�o�65doG�����#�*fЊ�����\&hj�W�.=�����B���Rnnj�*��:S�O�:�W������޹��Jl���P!��������w�і��j��		��� ��O���Q'�=48������N،:�o�hL2���̪!u���Bfm#���B��$r��vtW���I-}��������q�_���W�t�����bYH�rM�@}Gm:6"3a�ޒ�tY�w��u3�o��h�޴��G�l�Rk�u5�h����)lieh��$U�u�n����	�1�4?ԓ*TN�-ɠ�����ٷ8���А��e��t�R*��4k�b����җ9Y+<<<�y����:;���ut�ru��"��ǯ=�8��=-��!e�AL��K+���-��'��]����V�n�}��9��9H�X�5�����X�`$�)����H�H�r�Da�}���\"U��%Js�Li.���!c.�(M�R��D�`*�V�I�
s�2��D&Q��n*�.)�#�d2� :��G�0�J�!�/t�T�io"�*��T�/� z�<��a-��b	P�41�ή�k�a$�MჩT�V�YY�_)t˘.��L�3� �4c��;J��`*�V�|&V�*���r&L�T"7b����F�`����%F�d������y���Vl��*.&X��m���.7b�R)���el.��DɝW$]~v^	vfG&����I�
7��$���@,��Ć����\(bqT
��J�H%�D�)֦��@��b��H�Z!nV�/��H�h$;ZKm�%�G�L�`>������z���-s�6!�b\+����F�K,V�Wi"�s4�@�s��8���#lp>���r�X$�7��Vb��H�Jl{A��6�T�l�V�[3y���	�9S3���Td�h&U9Z�: ��:r9��a�m��a����J$�}�G�¹=���B�b"`�����
q��jj%QZ���WK惃b�15��ǵD,E���T2���Xl��cv�,Vbvv �aG�Qheî�9��B�t���9�ZA���e��&B��]f�2��U���N���Q�K"s�#���A��/}N=��f\. �B	;7�� f9���n�R�C�s���;,�X���e\}(X>��X�`��r���2���ɱ|gu��(l`��>�����_�Z�>�o�jˆ���jˎ��=V�̞B=WszYm[���3d�	���ӄ��)|��?���$�Ojo����+�MYܤ��ɔ�V\M�ڔs{\A��f�'���\�z���T���oF��Bֈ�f}�ٴf���@�ns�}��Z���	r�	�=:M��m�R���3���P���Nb���Ci������4[��>��{Y�����-��19m��SW��/j?ߢSWFמ���=m�:Ԝ�Zߐ�թ����Fg7}�Z46�گ���`�/6�6u�ް���;�YK�aW-4p��2{�u1�jZ�/l�������9g]��m��N}�Ǝ6�������y�M<4�۪ϠmO�Ϸј����Z��ڱ�9�V�4q�9��o����L���G#��3��S���:y]�f]�H�Y^��uW�k噖5>�Q�j�дt��..�}I��=Dg��g��o���׵����?kz�r5vվ�RI5����]k]��8UwOu�r�7i�<o�[~��T�c�������m��Q����-�f���"�еt���}���^mx�6��th�
�-�o��.�͍���o����}����%9�^��!�4�LW�}�6��#��烡.~���3h֚3�"��ԎM�[5{Z2��3��_K_4]�P��P�GN���W�F�����r��~ե�_9S��)�c�_��O�@m_5���V���k�ޣS[V���ђ��˳���3�	�Ztͨţm�ZD]��ihu�h�-6�������'�F��N � 5�uQ�k] �Q3�]kF���h@w�WQ�x��͉2�������VT�k�7�g��6�<���	5fj����P:��\���w��w��o��.�߇���̷�tA�3އ�Rc��z��:��6�*Ku����9��g&1:h�YM,�@�}�S�	N,S�����5I����a���f��(�V���@��j�M�(�d���P����x���5/��0�[3Y��Oq�Q�|(S;LL��[�������t�]=�C=�C=�C=�C=�C=���?�e��TREE  ����������������(                       l�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �$                   U#                   2                   2                   U#                   2                   &d                   U#     	              U#     
              U#                   U#                                  &d                                                                                                             energy                energy                energy                energy                energy_per_area               energy_per_area                              �b                                  electricity                   ɞ                   ɞ                    T.     !              ɞ     "              ɞ     #              T.     $              ɞ     %              ɞ     &              T.     '              ɞ     (              ɞ     )              T.     *              ɞ     +              ɞ     ,              �/     -              ɞ     .              ɞ     /              T.     0              ɞ     1              ɞ     2              �/     3              ɞ     4              ɞ     5              T.     6              �y     7               8              -�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              -�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              -�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^cdd�  # TREE  ����������������                       X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�                      ?      @ 4 4�     +         �                   d                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ���&OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �!�OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     (      �     )   �{*K             �
�>OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        S�q�OCHK7    
    is_result                            z]�x                   x^cgb   N 
TREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P� ��.���]���
]��A]��MH|�"?L TW�?���!�C�}= ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`@?~\��� ��TREE  ����������������                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������&                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �	�WOCHK    '�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         T�             ��                          #�             ��             �!             ۵nOHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��	*OHDR�                      ?      @ 4 4�     +         �                   B:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ����OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ;4��                                                                    x^c`�7��������">��ۃ@�}=�Q"�J0vTREE  ����������������!                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       -:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������=                       rB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0�� i ��Ds�%��Ï�_� �~<����3�����@"A���� eX%�TREE  ����������������*                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     
   ˩�OCHK    -�           L        DIMENSION_LIST                              �        N-O�          Q�             >A�OCHK7    
    is_result                            z]�x       ��U�OHDR�                      ?      @ 4 4�     +         �                   Y[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ����OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             X�             5�             �%             �'             �J             �M             ^ۆhOHDRy                                     +       �                         �c                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        ���OHDR                                      +       �                 r           )l                ������������������������A         _Netcdf4Coordinates                        /              E         3W��     x^c`�7����g�����&vvv&�&� \_f�  ,j�TREE  ����������������                        9[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����a���}�=�C   D0�TREE  ����������������I                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u�!pg8�.����P�Dt!�T!� ʡ�������wy� � ��`�� ) .TREE  ����������������'                      l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�y�� �@̏ė b6$�8_�/��b aO�TREE  ����������������                      Y|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   m|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �         1��OCHK    G�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �b            ,�            q�            �3�_            K�	            D�
            Yt             ���OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   QO��OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �$�  ����OHDR�$                                    ?      @ 4 4�     +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     %      �     &   &��                   x^�f``�y�� �@ �0TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�������D�؀ @Z'oTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   6�                   ������������������������E         _Netcdf4Coordinates                                    <֔V  Sz             Ay             2��?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     +      �     ,   ���OHDR7$                                    o�	     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �%�           mfV�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     1      �     2   L��OCHK    ׺             \    0   REFERENCE_LIST 6     dataset        dimension                         e             ��             Q�             �             �b             K�	            D�
            Yt             Nw             Sz             Ay             ,�             ��             q�             �             +             "��                    x^U̱	� ��N�MJ�p���vk�4�X��=,lS	�W��s���
)a�4֚��0Dc�kPۡ2W<g�gj��ɺ���Q�Q+�\�R�P��=��Nk7�t<)=1�c8�FZ��ۯ M�TREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�]���E!@�����]����E!�C'�t�0�����p�F�� �C�!����J�(�"����ǣ�?�_�Q��� :=1�TREE  ����������������?                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1 0QD�OG<��z����%/[�/g&N[�pZQ�4'�iM�����%���6��$$6TREE  ����������������s                               ø                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���������aGuuJ��CJJ��������Vkk�u���ݿ����}.w������l����20>|��۸���wqД���˗�X����?�m�b��@ ��,�TREE  ����������������d                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����i��V�iT��`�q1�F����4��/h��ӨrI`�2�LC���� 8 L�� �$ �����8ԃ��;8� 2MzFHDB ^�        ���       cost_exportq�     �       cost_energy_cap�     �       available_areaQ�     �       colors�     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max+     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�=     �       #lookup_primary_loc_tech_carriers_in�?     �       $lookup_primary_loc_tech_carriers_out�A     �        lookup_loc_techs_conversion_plus6h     �       lookup_loc_techs_export�j     �       lookup_loc_techs_area�m     �       max_demand_timesteps&o                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    g�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Q�            Yt            Nw            Sz            Ay            ��            �            )o�x^c`��Y0̤��V��z�" G�TREE  ����������������c                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     6   ̦�2OCHK    /D     X       :        units          hours since 2050-01-14 06:00:00   ;Xd8OHDRy                                     +       �     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     8   ����OHDRy                                     +       �     k                    t�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     l   >CE#OHDRy                                     +       �     �                    	�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OHDR7$                                    9     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            $d�x^c`���"�E!�����A]\����B�;��EtQ(bX�.<��80�@S�������#u�z�P� B`� �*}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k���4�� O�TREE  ����������������P                      $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�U)���Q����;��S"b^-O^��������'x�x�+��-��n���a��4�#�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��^n�}o�),ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����0&(�TREE  ����������������~                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Ә
                   Ә
                   @                   ɞ                   ɞ                   o8                                  �9                                                                                 !       =       B162462::ASHP::cooling,B162462::demand_space_cooling::cooling   "       �       B162462::DHW_to_heat::heat,B162462::heat_storage::heat,B162462::wood_boiler_heat::heat,B162462::ASHP::heat,B162462::demand_space_heating::heat  #       Y       B162462::wood_supply::wood,B162462::wood_boiler_heat::wood,B162462::wood_boiler_DHW::wood       $       �       B162462::demand_electricity::electricity,B162462::PV::electricity,B162462::ASHP::electricity,B162462::battery::electricity,B162462::ASHP_DHW::electricity,B162462::grid::electricity    %       �       B162462::ASHP_DHW::DHW,B162462::SCFP::DHW,B162462::wood_boiler_DHW::DHW,B162462::demand_hot_water::DHW,B162462::DHW_to_heat::DHW,B162462::DHDC_medium_heat::DHW,B162462::DHDC_small_heat::DHW,B162462::DHW_storage::DHW,B162462::DHDC_large_heat::DHW   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162462::battery::electricity   7              B162462::DHDC_medium_heat::DHW  8              B162462::heat_storage::heat     9       (       B162462::demand_electricity::electricity:              B162462::DHDC_small_heat::DHW   ;              B162462::demand_hot_water::DHW  <              B162462::DHW_storage::DHW       =              B162462::grid::electricity      >       &       B162462::demand_space_cooling::cooling  ?              B162462::DHDC_large_heat::DHW   @              B162462::SCFP::DHW      A       #       B162462::demand_space_heating::heat     B              B162462::PV::electricityC              B162462::wood_supply::wood      D               E              Ә
     F              Ә
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162462::ASHP_DHW::DHW  Y              B162462::DHW_to_heat::heat      Z              B162462::wood_boiler_heat::heat [              B162462::wood_boiler_DHW::DHW   \               ]               ^               _               `              B162462::ASHP_DHW::electricity  a              B162462::DHW_to_heat::DHW       b              B162462::wood_boiler_heat::wood c              B162462::wood_boiler_DHW::wood  d               e               f               g               h               i              `S     j               k              B162462::ASHP::electricity      l               m              `S     n               o              B162462::ASHP::heat     p               q              Ә
     r              Ә
     s              `S     t               u               v               w               x       *       B162462::ASHP::heat,B162462::ASHP::cooling      y               z              B162462::ASHP::electricity      {               |               }              �b     ~                             B162462::PV::electricity�               �              �y             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              9           9        i1�\OCHK    T�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �=            ���0OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �#=�OHDR�$                                    ?      @ 4 4�     +         �                   *                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9           9        ��SxOCHK    Ĩ
            l     0   REFERENCE_LIST 6     dataset        dimension                         +            ɇ�OHDRy                                     +       9                         ^4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9        #9ؽOCHK    ԰
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OHDR'                                     +       9     &       �<     r           �D                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              1$�Q                                                               x^]�Y�0�a�t��q�^�-�*�K���ő�$ ��~I�<߃G��̿�5��wОf�N��uvN�\[:�6K����������i^%O�_�m��?/��71W�;�k蛘�<gn%�DTREE  ����������������                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y
f��� � �@$ ���TREE  ����������������                               F4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g�f�ư��'C9��� /wGTREE  ����������������)                      �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              9     '   �� �OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             M�OHDR�$                                                   +       9     D                    8M                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              9     F      9     G   wN�(OCHK    $�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �Q             �j             i��OHDRy                                     +       9     h                    �W                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              9     i   ��OCHK             L        DIMENSION_LIST                              9     }   t��           �?             ����OHDRy                                     +       9     l                    `                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              9     m   ��OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �?             �A             6h            ��]OCHK    �L     s       1    	    calendar          proleptic_gregorian   �8�^       x^����`��� �@���đH|e �E�+q_	����TREE  ����������������Q                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)�@ C�:�0$� þ��N|\�&O|�RRHR}{�[�ȬO��J����������zDe=���������z��	TREE  ����������������R                              pW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�d�e �t0�ৡ�S���@,��O bI$~"�#���'�?���������X�&�4~,?�� ���TREE  ����������������                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�d�e �l  � �TREE  ����������������                      6p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       9     p                    Jp                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              9     r      9     s   
���OCHK    D�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �=             6h             ߟF=OHDR                                      +       9     |       fA     r           �z                ������������������������A         _Netcdf4Coordinates                        /       <M     E         
p��BTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       9     �                    �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              9     �   ��V�OHDR                             @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                               �     E        	             �}h    x^f``�d�e �|  w �TREE  ����������������#                              �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�d�e �j �B�W��L"��@ j�_TREE  ����������������                      Ղ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�d�e �z   �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162462::PV,B162462::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    w�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Ɔ	             K�	             D�
             &o             K��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���e F  	K �TREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9��� �?���/	 �R