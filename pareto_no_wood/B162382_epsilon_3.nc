�HDF

         ���������]     0       3�g�OHDR�"     �       ^�     �     �%     
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
  B162382:
    available_area: 310.6183883395231
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
          resource: df=supply_PV:B162382
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
          resource: df=supply_SCFP:B162382
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
          resource: df=demand_el:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162382
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
          energy_cap_max: 0.3553091941697616
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
      co2: 5730.639518761822
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
  - B162382
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
  - B162382::DHW
  - B162382::cooling
  - B162382::wood
  - B162382::electricity
  - B162382::heat
  loc_tech_carriers_con:
  - B162382::demand_space_cooling::cooling
  - B162382::wood_boiler_DHW::wood
  - B162382::demand_electricity::electricity
  - B162382::DHW_to_heat::DHW
  - B162382::DHW_storage::DHW
  - B162382::battery::electricity
  - B162382::ASHP_DHW::electricity
  - B162382::demand_hot_water::DHW
  - B162382::wood_boiler_heat::wood
  - B162382::demand_space_heating::heat
  - B162382::heat_storage::heat
  - B162382::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162382::ASHP::heat
  - B162382::DHW_to_heat::heat
  - B162382::ASHP::cooling
  - B162382::ASHP_DHW::DHW
  - B162382::wood_boiler_DHW::DHW
  - B162382::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162382::ASHP::cooling
  - B162382::ASHP::heat
  - B162382::ASHP::electricity
  loc_tech_carriers_demand:
  - B162382::demand_space_cooling::cooling
  - B162382::demand_electricity::electricity
  - B162382::demand_hot_water::DHW
  - B162382::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162382::PV::electricity
  loc_tech_carriers_prod:
  - B162382::wood_supply::wood
  - B162382::ASHP::heat
  - B162382::DHW_to_heat::heat
  - B162382::PV::electricity
  - B162382::ASHP::cooling
  - B162382::ASHP_DHW::DHW
  - B162382::DHDC_large_heat::DHW
  - B162382::DHDC_medium_heat::DHW
  - B162382::wood_boiler_DHW::DHW
  - B162382::DHW_storage::DHW
  - B162382::DHDC_small_heat::DHW
  - B162382::battery::electricity
  - B162382::grid::electricity
  - B162382::wood_boiler_heat::heat
  - B162382::SCFP::DHW
  - B162382::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162382::wood_supply::wood
  - B162382::PV::electricity
  - B162382::DHDC_large_heat::DHW
  - B162382::DHDC_medium_heat::DHW
  - B162382::DHDC_small_heat::DHW
  - B162382::grid::electricity
  - B162382::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162382::wood_supply::wood
  - B162382::ASHP::heat
  - B162382::DHW_to_heat::heat
  - B162382::PV::electricity
  - B162382::ASHP::cooling
  - B162382::ASHP_DHW::DHW
  - B162382::DHDC_large_heat::DHW
  - B162382::DHDC_medium_heat::DHW
  - B162382::wood_boiler_DHW::DHW
  - B162382::DHDC_small_heat::DHW
  - B162382::grid::electricity
  - B162382::wood_boiler_heat::heat
  - B162382::SCFP::DHW
  loc_techs:
  - B162382::DHDC_small_heat
  - B162382::demand_space_cooling
  - B162382::ASHP_DHW
  - B162382::SCFP
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::demand_hot_water
  - B162382::PV
  - B162382::DHDC_medium_heat
  - B162382::battery
  - B162382::wood_supply
  - B162382::demand_electricity
  - B162382::grid
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  - B162382::ASHP
  loc_techs_area:
  - B162382::SCFP
  - B162382::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162382::wood_boiler_DHW
  - B162382::wood_boiler_heat
  - B162382::ASHP_DHW
  - B162382::DHW_to_heat
  loc_techs_conversion_all:
  - B162382::wood_boiler_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  - B162382::ASHP
  loc_techs_conversion_plus:
  - B162382::ASHP
  loc_techs_cost:
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  loc_techs_costs_export:
  - B162382::PV
  loc_techs_demand:
  - B162382::demand_hot_water
  - B162382::demand_space_heating
  - B162382::demand_electricity
  - B162382::demand_space_cooling
  loc_techs_export:
  - B162382::PV
  loc_techs_finite_resource:
  - B162382::demand_space_cooling
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::demand_space_heating
  - B162382::demand_hot_water
  - B162382::PV
  loc_techs_finite_resource_demand:
  - B162382::demand_hot_water
  - B162382::demand_space_heating
  - B162382::demand_electricity
  - B162382::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162382::SCFP
  - B162382::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::ASHP
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162382::DHDC_small_heat
  - B162382::demand_space_cooling
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::demand_electricity
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::heat_storage
  - B162382::demand_hot_water
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162382::DHDC_small_heat
  - B162382::demand_space_cooling
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::demand_hot_water
  - B162382::DHDC_medium_heat
  - B162382::grid
  - B162382::ASHP
  - B162382::ASHP_DHW
  - B162382::SCFP
  - B162382::demand_space_heating
  - B162382::PV
  - B162382::battery
  - B162382::wood_supply
  - B162382::demand_electricity
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  loc_techs_om_cost:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::PV
  - B162382::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_store:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_supply:
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_supply_all:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::PV
  - B162382::grid
  loc_techs_supply_conversion_all:
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::ASHP
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162382::DHW
  - B162382::cooling
  - B162382::wood
  - B162382::electricity
  - B162382::heat
  loc_techs_balance_supply_constraint:
  - B162382::SCFP
  - B162382::PV
  loc_techs_balance_demand_constraint:
  - B162382::demand_hot_water
  - B162382::demand_space_heating
  - B162382::demand_electricity
  - B162382::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_storage_initial_constraint:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162382::PV
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::battery
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::grid
  - B162382::ASHP
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::PV
  - B162382::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162382::DHDC_medium_heat
  - B162382::DHDC_large_heat
  - B162382::DHDC_small_heat
  - B162382::wood_supply
  - B162382::SCFP
  - B162382::PV
  - B162382::grid
  loc_carriers_update_system_balance_constraint:
  - B162382::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162382::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162382::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162382::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162382::SCFP
  - B162382::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162382::SCFP
  - B162382::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162382
  loc_techs_energy_capacity_constraint:
  - B162382::demand_space_cooling
  - B162382::SCFP
  - B162382::DHW_storage
  - B162382::demand_space_heating
  - B162382::demand_hot_water
  - B162382::PV
  - B162382::battery
  - B162382::wood_supply
  - B162382::demand_electricity
  - B162382::grid
  - B162382::heat_storage
  - B162382::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162382::wood_supply::wood
  - B162382::DHW_to_heat::heat
  - B162382::PV::electricity
  - B162382::ASHP_DHW::DHW
  - B162382::DHDC_large_heat::DHW
  - B162382::DHDC_medium_heat::DHW
  - B162382::wood_boiler_DHW::DHW
  - B162382::DHW_storage::DHW
  - B162382::DHDC_small_heat::DHW
  - B162382::battery::electricity
  - B162382::grid::electricity
  - B162382::wood_boiler_heat::heat
  - B162382::SCFP::DHW
  - B162382::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162382::demand_space_cooling::cooling
  - B162382::demand_electricity::electricity
  - B162382::DHW_storage::DHW
  - B162382::battery::electricity
  - B162382::demand_hot_water::DHW
  - B162382::demand_space_heating::heat
  - B162382::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162382::DHW_storage
  - B162382::heat_storage
  - B162382::battery
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
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::DHDC_small_heat
  - B162382::wood_boiler_DHW
  - B162382::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162382::DHDC_large_heat
  - B162382::wood_boiler_heat
  - B162382::DHDC_small_heat
  - B162382::ASHP_DHW
  - B162382::wood_boiler_DHW
  - B162382::ASHP
  - B162382::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162382::wood_boiler_DHW
  - B162382::wood_boiler_heat
  - B162382::ASHP_DHW
  - B162382::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162382::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162382::ASHP
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
  - B162382::DHDC_small_heat
  - B162382::demand_space_cooling
  - B162382::DHDC_large_heat
  - B162382::DHW_storage
  - B162382::demand_hot_water
  - B162382::DHDC_medium_heat
  - B162382::grid
  - B162382::ASHP
  - B162382::ASHP_DHW
  - B162382::SCFP
  - B162382::demand_space_heating
  - B162382::PV
  - B162382::battery
  - B162382::wood_supply
  - B162382::demand_electricity
  - B162382::wood_boiler_heat
  - B162382::heat_storage
  - B162382::wood_boiler_DHW
  - B162382::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            -�     bm             �1i?                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �>     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   8��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �bXOHDR(                                     *       �     A       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       Ȳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �G�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      �dw�BTHD      d(W]      �       g�F                            _debug_data    Am     comments:
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
    B162382:
      available_area: 310.6183883395231
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
            energy_cap_max: 0.3553091941697616
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5730.639518761822
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162382::electricity    M              B162382::heat   N              B162382::wood   O              B162382::coolingP              B162382::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162382::ASHP_DHW::electricity  _              B162382::demand_hot_water::DHW  `              B162382::wood_boiler_heat::wood a       #       B162382::demand_space_heating::heat     b              B162382::heat_storage::heat     c              B162382::ASHP::electricity      d              B162382::DHW_to_heat::DHW       e              B162382::DHW_storage::DHW       f              B162382::battery::electricity   g       (       B162382::demand_electricity::electricityh              B162382::wood_boiler_DHW::wood  i       &       B162382::demand_space_cooling::cooling  j               k               l              B162382::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162382::wood_boiler_DHW::DHW                 B162382::DHW_storage::DHW       �              B162382::DHDC_small_heat::DHW   �              B162382::battery::electricity   �              B162382::grid::electricity      �              B162382::wood_boiler_heat::heat �              B162382::SCFP::DHW      �              B162382::heat_storage::heat     �              B162382::ASHP::cooling  �              B162382::ASHP_DHW::DHW  �              B162382::DHDC_large_heat::DHW   �              B162382::DHDC_medium_heat::DHW  �              B162382::DHW_to_heat::heat      �              B162382::PV::electricity�              B162382::ASHP::heat     �              B162382::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   E3OHDR1                                     *       �     j       j�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�OHDR9                                     *       �     m       ó     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��eOHDR                                     *       G�            #*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   w���            �k��BTHD      d(�I      �       s��FSHD  �      
       
                P x          P     g       g       K���BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    e�     Q       )        NAME          loc_techs_area   Rr"�OHDRF                                     *       G�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ��`OHDR1                                     *       G�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   -nOOHDRG                                     *       G�     ?       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �j��OHDR1                                     *       G�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5OHDR4                                     *       G�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       G�     �       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ;|�OHDR2                                     *       '�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       '�     P       'h
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                0p�OHDR4                                     *       '�     w       [
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   i֙OHDR7                                     *       '�     z       \[
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��h)OHDR/                                     *       '�     }       �[
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��g�OHDR1                                     *       '�     �       wi
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �vߝOHDR1                                     *       '�     �       �i
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�XiOHDRV                                     *       '�     �       Zj
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �F�OHDR1                                     *       's
            �j
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���9OHDR1                                     *       's
     %       k
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                VQzPOHDR;                                     *       's
     ,       nk
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       's
     5       �k
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m'�ROHDR?                                     *       's
     8       +l
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   S>�OHDR1                                     *       's
     G       |l
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q�JOHDRJ                                     *       's
     b       �l
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   F�1�OHDR1                                     *       's
     k       5m
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 D;{OHDR                                     *       's
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   
o*!   �R�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   #(     _}     ��     !�K     !��
     $     �)Q�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �m
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   o��OHDR1                                     *       's
     u       �m
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       's
     z       _n
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ED�uOHDR7                                     *       's
     }       �n
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��eOHDR;                                     *       's
     �       ,o
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   5<�OHDR<                                     *       ��
            }o
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���$OHDR<                                     *       ��
            �o
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �f�OHDR1                                     *       ��
     $       p
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   N��3OHDR9                                     *       ��
     3       }p
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��MKOHDR3                                     *       ��
     6       �p
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   [�&&OHDRG                                     *       ��
     ?       q
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��fSOHDR1                                     *       ��
     X       7�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   6�XOHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ڵ{�    !ZhBTIN &�V �  ! ��s� 0  ' #&     ,z[	     *W_     -J��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   n�qOHDR3                                     *       ��
     u       V�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���
OHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   L�]kOHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �ϘOHDRC                                     *       ��
     �       I�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   vjt�OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   2�p�OHDR1                                     *       w�
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �> �OHDR;                                     *       w�
     ?       F�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �oѢOHDR1                                     *       w�
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��JOHDR1                                     *       w�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �_��OHDR4                                     *       w�
     X       q�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��;#OHDRH                                     *       w�
     _       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �Y�7OHDR1                                     *       w�
     f       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �CxOHDRC                                     *       w�
     m       x�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   8n[.OHDR3                                     *       w�
     t       ɝ
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply    C9OHDR7                                     *       w�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   59~OHDRB                                     *       w�
     �       k�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ����OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   <_5OHDR1                                     *       ��
            7�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   k�OHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   Cզ�OHDRQ                                     *       ��
     $       7�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���*OHDR                                     *       ��
     '       _     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��]^  	_g�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   uL�OHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��c�OHDR8                                     *       ��
     ?       *�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �,eOHDR/                                     *       ��
     F       {�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   i��YOHDR9                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���QOHDRa                                     *       ��
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   f��OHDR/    
       
                          *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��C�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �)     �       +        _Netcdf4Dimid                  ����   �7�FHDB ^�        .5���       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod'     \       carrier_con>     ]       coste     ^       resource_area&�     _       storage_cap��     `       storage��     a       carrier_export+�     b       cost_var��     c       cost_investment�     d       	purchased߯     e       cost_investment_rhs��     f       cost_var_rhs�<     g       system_balanceo@        FHDB ^�        54*��       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintAw     �       %loc_techs_update_costs_var_constraint~x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesK|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand,�     �       techs_non_transmissiong�           FHDB ^�      
  �ak��       loc_techs_non_conversionh     �       loc_techs_non_transmissionSi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageQn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint"r     �       loc_techs_supplyqs      FHDB ^�        ��h�       loc_techs_demandrX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintA\     �       0loc_techs_energy_capacity_storage_max_constraintWa     �       loc_techs_export�b     �       loc_techs_finite_resource&d     �        loc_techs_finite_resource_demandne     �        loc_techs_finite_resource_supply�f            FHDB ^�        ���|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint\N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus`S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export-W                  FHDB ^�        $�,�t       3loc_tech_carriers_carrier_production_max_constraintg=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandCA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintOF     �       loc_techs_conversion�P                FHDB ^�        ]�xVU       loc_techs_investment_costT.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�Y
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           B�V     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����@     solution_time  ?      @ 4 4�                �KK�%@     time_finished          2023-12-18 04:37:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Q�     Q�     ��������������������������������������������������������������������������������Q�     ������������������������j���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  �#�QOCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    1     �       +        _Netcdf4Dimid                  ��[OCHK    N�     �       3        NAME          loc_tech_carriers_export   �̴DOCHK   �?     �       +        _Netcdf4Dimid                  ��V�OCHK  	 �     �       +        _Netcdf4Dimid                  �Z+OCHK   i�     �       +        _Netcdf4Dimid                  pD�OCHK    �;     �       +        _Netcdf4Dimid             	     ��8OCHK    ��     �       +        _Netcdf4Dimid             
     ����OCHK    y�     �       +        _Netcdf4Dimid                  ��0OCHK  	 ^	     �       4        NAME          loc_techs_investment_cost   ��>�OCHK   ��     �       +        _Netcdf4Dimid                  ��POCHK    �     �       +        _Netcdf4Dimid                  �c�NOCHK   �     �       +        _Netcdf4Dimid                  ��bOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �y# OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   tC     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           &-��OCHK    ס
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             L�             ��             �^<I            F2�        �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   &   �     i      �     h   (   �     g      �     d      �     e      �     f      �     ^      �     _      �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      G�           G�           G�           G�           G�           G�     
      G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�     	   GCOL                        B162382::battery              B162382::wood_supply                  B162382::demand_electricity                   B162382::grid                 B162382::wood_boiler_heat                     B162382::heat_storage                 B162382::wood_boiler_DHW              B162382::DHW_to_heat    	              B162382::ASHP   
              B162382::DHW_storage                  B162382::demand_space_heating                 B162382::demand_hot_water                     B162382::PV                   B162382::DHDC_medium_heat                     B162382::SCFP                 B162382::DHDC_large_heat              B162382::ASHP_DHW                     B162382::demand_space_cooling                 B162382::DHDC_small_heat                                                           B162382::PV                   B162382::SCFP                                                                                            B162382::demand_electricity                   B162382::demand_space_cooling                  B162382::demand_space_heating   !              B162382::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162382::DHDC_large_heat2              B162382::DHW_storage    3              B162382::wood_boiler_heat       4              B162382::heat_storage   5              B162382::wood_boiler_DHW6              B162382::ASHP   7              B162382::DHDC_medium_heat       8              B162382::wood_supply    9              B162382::SCFP   :              B162382::grid   ;              B162382::ASHP_DHW       <              B162382::battery=              B162382::DHDC_small_heat>              B162382::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162382::DHDC_large_heatO              B162382::DHW_storage    P              B162382::wood_boiler_heat       Q              B162382::heat_storage   R              B162382::wood_boiler_DHWS              B162382::PV     T              B162382::DHDC_medium_heat       U              B162382::SCFP   V              B162382::grid   W              B162382::ASHP   X              B162382::batteryY              B162382::wood_supply    Z              B162382::ASHP_DHW       [              B162382::DHDC_small_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162382::DHDC_large_heatl              B162382::DHW_storage    m              B162382::wood_boiler_heat       n              B162382::heat_storage   o              B162382::wood_boiler_DHWp              B162382::PV     q              B162382::DHDC_medium_heat       r              B162382::SCFP   s              B162382::grid   t              B162382::ASHP   u              B162382::batteryv              B162382::wood_supply    w              B162382::ASHP_DHW       x              B162382::DHDC_small_heaty               z               {               |               }               ~                              �               �              B162382::SCFP   �              B162382::PV     �              B162382::grid   �              B162382::DHDC_small_heat�              B162382::wood_supply    �              B162382::DHDC_large_heat�              B162382::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162382::wood_boiler_DHW�              B162382::ASHP              G�           G�           G�     !      G�            G�           G�           G�     >      G�     =      G�     ;      G�     <      G�     8      G�     9      G�     :      G�     1      G�     2      G�     3      G�     4      G�     5      G�     6      G�     7      G�     [      G�     Z      G�     X      G�     Y      G�     U      G�     V      G�     W      G�     N      G�     O      G�     P      G�     Q      G�     R      G�     S      G�     T      G�     x      G�     w      G�     u      G�     v      G�     r      G�     s      G�     t      G�     k      G�     l      G�     m      G�     n      G�     o      G�     p      G�     q      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      '�           '�           '�           '�           G�     �      G�     �      '�        GCOL                        B162382::DHDC_medium_heat                     B162382::DHDC_small_heat              B162382::ASHP_DHW                     B162382::wood_boiler_heat                     B162382::DHDC_large_heat                                             	               
              B162382::battery              B162382::heat_storage                 B162382::DHW_storage                  U#                   "                   "                   P3                   �                   �                   P3                   ɞ                   ɞ                   �+                   �$                   2                   2                   2                   P3                   �                    �                    P3                   ɞ                    ɞ     !              �/     "              ɞ     #              �/     $              P3     %              ɞ     &              ɞ     '              T.     (              �0     )              ɞ     *              ɞ     +              -     ,              ɞ     -              ɞ     .              �/     /              ɞ     0              �/     1              P3     2              ��     3              ��     4              P3     5              r*     6              r*     7              P3     8              P3     9              P3     :              "     ;              ��     <              ��     =              -�     >              ��     ?              ��     @              ɞ     A              ��     B              ɞ     C              -�     D              ��     E              ��     F              ɞ     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162382::demand_space_heating   e              B162382::PV     f              B162382::batteryg              B162382::wood_supply    h              B162382::demand_electricity     i              B162382::wood_boiler_heat       j              B162382::heat_storage   k              B162382::wood_boiler_DHWl              B162382::DHW_to_heat    m              B162382::DHDC_medium_heat       n              B162382::grid   o              B162382::ASHP   p              B162382::ASHP_DHW       q              B162382::SCFP   r              B162382::DHW_storage    s              B162382::demand_hot_water       t              B162382::DHDC_large_heatu              B162382::demand_space_cooling   v              B162382::DHDC_small_heatw               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162382::electricity    �              B162382::heat   �              B162382::wood   �              B162382::cooling�              B162382::DHW    �               �               �              B162382::electricity    �               �               �               �               �               �               �               �               �              B162382::demand_hot_water::DHW  �       #       B162382::demand_space_heating::heat     �              B162382::heat_storage::heat     �              B162382::DHW_storage::DHW       �              B162382::battery::electricity   �       (       B162382::demand_electricity::electricity�       &       B162382::demand_space_cooling::cooling  �               �               �               �               �                  '�           '�           '�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�        +        _Netcdf4Dimid                �io�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '�           '�        Ę�F         b���OHDR�$           �             �          K     S          +         �                   ʳ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            �t�OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >             V½OCHK    C"     �       7    
    is_result                                ��6�                        �            [            Y�vOHDR�$                                    �     �          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                D�֟    x^ch�```p�p��]�C;�b �y�u 9Q$��`�H��	$繂�,�)��o@��	$��Aq-��\�H�a	)2�<�J��Iu�p�AGHi�I	M�����r�� ! B�	TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4To���i�$I�$IBJ�4	!!ɯ�hҤI>�$I���&I������$!I�$IHR�$IH��NR߻�y�:�y�:����:���^3����뺯}��}mk�(((((������g���^��S�--���P�|m�E�3o6:?�R�[8�Z��+�(~a\��pa�>�����e�\��R��csT�?
1�R	_�g�|��KBh��U��#�Q���7س�� �5���;��>��7��o���1.�Z���"$?����of�[����mu��(]|�"�ke����ߞ���6lhC��L8�p��!�[�;QP��}���e��f���1�����i:+g��8�h�H2�k��X8�TJ�q�ď>�Z� 	d_����y!�;��잍�8x�9s_�a�/ �c��3(((�7$Z<ç�O�~�
��p��Sx���;��jC7�������/�Zh�Q��`|�]�E6w4wc��rh/��0 ��l\�܃��ﬅ҂���\z��^���#�}�[��h9���!u�ԧw�/و��y8��vE�E~0k]���og���phN������b��Bߏ��g`�������O�E�B[T�_�KAAAA�o�Λ@���%?� �`�}`F;���'��<��\���n� �9^D���&���������*�����`�����ǁb���B�Y�?�#-9n�����b��9�1b������ �]��+��2]�#�k5`O��M�d^2���@�u`U �C�g�����̑G�`2��v��S��p��i�`�:�X�m@%��&������ŀ�&`�:`��m
�r�@2�(�N���M�~!�lpc�ʑx�/3�5�����Gr�u�#q�"�Ր�����p��a@�!>u)��3��$���b?���o���\�,����6w�b��`MhFB~!'�JM`��I�-�� D��S����\�e؝s����{ڏ1-�%�?��>���&�F��=�8i�ܓk��#�z�p�$v[}�6U�ߩ�K�M�
��׾U>� �j��!�:jl��$�ڎKt�^�P���(�8%�}�����D��ݍ6���/y���B���P�mr~���:�B��	�)����r�*��j���K�� H��\�g�ơ��xH_��}b�������[��Ŭ�p������\���h��J�D��B�}^�?��& ��]�1�C5+%�|q�+�B~��3���[�n�"X��cW.b�ʹ��D�(̸�C�n�,��n�������W�I�!׵�<�u	��������Ș�����:5@��L�S���6(�Ǉ��s�3�?]ƪ�yX%�;[�O�&�y26���_��4l�܏ ։��f��!π���D�$�>���8��&�uD�	1D�$?��#�W}��'�Z8ķă$�Ey��}K E���d<�7��)��k) �I��"��Dl��sۣ��4 ��yh���}�&�%��=#�<��~�@W[�s���$5�F�I�֑:t�̹�<��T��Y6���k��N%zr�wMyA��G�V�	��:��8 �!��J+*Ad�LR�H�-�$߭ u2�W��>F�
�#���$z+$u��4�)���ҕ���g겿?�݇(�������$���"�~Dj�h^d���9fd���?=8��ElZ� u��밙�"��7g�3��`R6�t��a�$27�=O�=�Í�N��_y,�M��i$)���x
�}"R���j
�܈ 3I�
R�~EGJ�-ԿV$���+�u`۞ج�Ž|�U�k�)w��V��߱��b��C�*T8��,g�w��.�H!H&7GrCu!"_EL	��� B�%���:����ٕ��k��-w\�_U�P��[�suۛ��6<�?��J����G$��r���ʜ��G̎���<+cZ��Z����c�sƷ� ��&�&�Β�d�>T��^����$�Nι��/����E��uN�x��VCw�q%bhRL�ȝ�w��7�LtI%�w�g�I��hl#E������$z�
�_�s��%Qh��p�!As>�3���v���SWJ�]^T�0%�n*|w�r�E�Y򥦪Jo���rS�n�GH0o"
i�X(J�D�Į����W��\�p����S+���48BƗTw��<�m�������Ȏ9� $9U6�pN��6��3������=��)��~��]�">��Y�jj}�?�M[Ԕ�O�վtvT�����Иs�3���W|)��M�n�������ц�2�����і2z��ve���3W����Cg-��;��r��{����ם.��E
�߻���l�-S$'G^y����D��Յ���ʩ]�~��?�/����Z�)��/���w}3Ƀ%�z'�ŧ���ϯ�h+��z.?�Tճ	���s�
\���O�� �1Ϛ����9�ߦ���X�����m]��Q��r��X?%�ώ1�?lq�Sa\�t��ݫ
D>��Y[t滛��(Z\�^$�Ᵹ���7fr@��	a_U��[q=ه4��H�K5�(�g�G�핕��E,�K:[���،��O�-�K���z�3N� ��T���]�4����4H_�ف�;�/�?&XaeIK3v��kY�q���)��Y؞����sD���2�u�E?�W��m�p�{��x��#�׶��^'�N"-�ǭ/�V�1?��%����w�����:�NM��<��<�V���}v������mgԜg�Ҵ�RRb|oSjp��-�l�ҥ�z�Ij�Z}~fUM[�����/=�w�hg�7s/�1[�W�xx�!��}U���ۗsQ<�]ʹeRY�ʮrI)��w�:T0��o��:e��E!�*�S_���/�{��`��N�Y�~y�^�{�m�7t��m��r���Hg�_r�I��=�M�K�=Wl9�X�g�gf�P���řm�;wx���&,���I�s��U�G�7�T���T깋~��'q�`Om�_#�(�f�zIߗ�Cn�����-(?��!���������}R="4����J7���������z�a�����+8^"-Ƨ8<�guq�ӎ-�tj���U��/��v*��}�k�S�gg�jQw�_�����c[�b�7)Dhmb��䮜±P�BnӪNї��j�
�R�}�$�o陯��^N\������r<�Z�}R.��o��☝p��������d����.\�����{��܄��M��u���@�6�������`M�dqĐՅ�3�n9�qD�����B���R�%{������Ч|jD>��2��e������ս1������;��A����,��js�*�6_�����<����լ�cGʢ�m�b�~L��^��h���سgO/p	,~��qi�W[�2^�"�4Pk�4�:k�ZnJ��!�M�l��-�1fk.����`U�C�3�6����&n����J��q�w�҆�>�5���sͳ��+c���?�3�G��M]eg�����B��/�5��r5 ��K[�k��=[Y�A- ����|�*V��Zɵ�b�W��������Y��HS�k��)4�e��r���X8�d��@���Юˎ�a��Ş�x,|i�yuO�g�r��fYF�����yu��V=�o��i|X�CrV�ā#>f��{Qn�����Ĭ���)]n�8��Z�)((((((((((((((((((((((((((((((((�o���T�����O9wO�ҞLyvěΕ}���ǳ�;m�}�)lu�TW�at���.�;w-e�D�^�i͕;��ᅝ[��-���3��n��a���/�|?� _}�~��o(.tO�Д�Dn:-.{H������˙Lz����X�F��K��[��[�fz�zc�r��1箒�A����:�<�-�Vu��u�Q����xU�A2Gz��̞��Yg�ɲ��q��������Zy�`������e�g	gҤ
t�;L�:?���_V�yd[�����w���;��g?�RFళUmfU�����)�2�n����>j�� ��Ҭ����>�ۆ���o�(�d�΋�r�%_��.�Tw�o��l���Q�d�[Y�4U�5q�7����t6]������Gְ�{qK��}ڼ��׉�S��-�<!�Τ9m7t�n��~Vg5��t�3�f����qOg]���m��$�����_�f�l��
���:T)k�|��ԍ���!�g�'=�]�;�u�"���J�
����"��m��&D�~L�Z{#��+E���%�;�{�wyW:���չ���V���M�mn�Y���DT���2�V:��^��x�ϋv���X9�U����.O.z��9ҧ��K�zW��PL��8���e�j�i�t����mw��=��L͚ =�}�'ǝ�]ٯ[v���r�(���]�| &����﷕�-�gހ�:GVO����O^۹h鸫k�$�-�;g��m�vE�m�0��j_W��/�{R��G�	����w�}�2r��׋w⢉�cN+Ф
��]��;7�s�Թ���{����^q�P�qW]�?��޺��#<;q`MN��F�X�?~���?�횫��2.R�w�MrjR�c��ϳ1�l��WűKOS^�;�Z����K|���{��6�-�{7���H\7cy�A��w�j�ɊF~Ӽ=G_�/[".v���N���|��^S֚����iۜ�vnxq����2�wgF�^n���G���wN�l�Y��-���|q�"͉�;b�J�6���Z�O(�X���Đ�&5!�h����6:��|Y8�n�R��gRV��0�f��G��?��&�Uu���;a��gƝ�q��|��*��������E��;c$i�%���:m��;�jk����ۻ^9�d�'7���GM�Ϸ���N�����S-~ƿ�ˍw��(U\��9��!ZY)Ra���uE�f�9����\�&�6��B��x�=Bx�4�i>Vt��|���%�߬J�d}�/��b<�!OHIб:�K�Q���_5e-��B�ɧ��Z�˽=!j9����hc�]��e�V�Y�dn�2\��0�y?s�p~����̏27�_��vڷ�M��'�_�����}qFc�;O�I_�q�ɾ~����s��	4�ڏB��4����.z/G*�.��5M�rQ2ș4�U?Oyi��M��b�3>B���*J�
�R5ˏ?�g���Rx��f�m��������T��a��oNM9qk�}�f�X�����(��³��m��T7�7-��5�'�#�DQ��pO3CK�|i��2��Z553�n�z�Q[/�DOy,c{�1,�t4´PU��ȁ�@Z#R�Ӡb��1�Mw�E!m.�0L���
*�a��*�v�	��f�ւ0$�8cTWY�F(p�k �t>l"�Q��C�tj�U�+/�H12ӓ�&�wW���4�GdԎa�y8A.�r>��׫���5�����2�j�"j��Hn/���6�0$�*_	]-m���Cb���X	D�Na@����A�',�Pe��B5*����L�F=���1��

��eZèMKF��3:<�`P���V�Ǌ��CK� � qHd� 0/��tH0�0i�E��%����1�|�����P����k�&�A�R����H�����P��K)����]�FwR���U�lH�ʃW��n仦#�^MBF8`胺�T�z��x�K�D�p��\gފѺ$4�"O(�_�KAAAA�oLi�4.���	��&0�0Ɇ�N���[��q���āF@�9��l�A.p��y��?��X�$S�j˒c��ǁG@EP��'��5@�4�"ȱ-����s��~� g90�!��#��v�h0����l��[�g4p�=0�|�B�sN5 ����@*���0&��}��Abc"�e�"6w��������p:`�ClXƤo>N~��>��"��[�
(�
(�8���XB|#~�jbr@���&�+B�EƟ?L k �HQ����x���rH���@m-Px�&~b�0Lb�����<�w��2U��i9��Щ����:l��3�0*c�X?���W�yU�Y��U�;���F$�u-�N���qdSv�$v���g�]^(mo�*p֎�A�D�Z?.Ɇ|@���79P ��v뒉e`!�j�B�`T|�A�G�«>�g=w�ze����د������;c��)��R��X%T��L��ׂ��ӌX���S�u�E�=��\*��-!!�{缷]BN����~�������>��|=�������|��Ay6�4�h�u�4�wn
U��h�9Vl	����k�|��L��،���{�_�Q=L�Q�3y<���W�tR�˗��90�Æ��=|�����SAo[��Z�v�)ǭ�C�\QjF݀9�2�Ѣ���k��-��#�A���C���=I�ɬ�S�ᢞ����L�N�Oȇ��dt<ݨ�%�.�ΐE�� |�\������ �n'd�eQs�Gr���l�
|�%y+X�9�B��K�$�Y��:�o�ol&Z�N�4�3p�(���/��iD��D#�`<y>Gt��>ɛ�D7o:I�ڒsg�I.�s��> ���D�w��lb��-�}���>2·��_��l��|�?�}��2�":��E'�u�v��L����V〮k��x��ԡP2�7�sR/�M��=H�j@���� 3�I�_��%���W�*bO�ĆCtfI��K�e@�F�f��I���U�� M$~��9ud�Rb;�����6���jA������F=��y��4�G�Ҟl#�p:��a#p�Լ�?�w@���}�(�{�{�)��'��K��{�E6�h$�O�s7|-R��W�#s�9<������K 7�?�!7"e"fr�V���&D I^�N*�><7r3#7�@�z#W�QD�'��K�1p���."E捽.*./��:�]���a��d��m�ˆ�#�R��F;�e{��3IviR���d�1�ID�&fyŭ��#7���`�|5mo-W�r����an9�������~m��^���5h���O㱼vT���
��JŴ��DT��qÑ_!J(��TI���$��+% W!=��2�6�Km�ʑ2�����/8bm$5�!���s�vV1���TL�)X�Z�>�d"/*�r�ޅ��?B,,&uH*�����ْyѽ����骫�e�KE�jҊ�k%G���2�-���Ĳd��Ŋ<WO5���̐q��/���kF �-����G�!)���N����0?b/�4e�c��ȃۡ_D8Z5�+D�@B[=��O��ߜ o#wm�,5��_֥�@�CA,�^���:ȇ�e��s5�y	���U.#�
���4i������b�����*bY�Z5��Q!Mn]U5��т��^���X�
M2�N*����K���vǖ�եһimRBq#ɚ�>ɱ��2��9Q����:�4�>?�L��+��,�2k-���)/	�r��-fxG[�%M:b�B��T�]G2;\TC�-k�=��u�|��
�êa��]6�7P��]��MF����H��`�6g�ĉ�f��k�����T�����.\su#F��Vt�Y\M�Q�"נl�?��ӫ�+"k�rR�ݼ��2
J�$y��@�����.M��Ʊ��&du���zH�:�ɔV�7��PS�[R���7�24������$�}K��x���fa	�&��"��()]��WRI`k��3�+,B���qa��&�FZ��L�2#wn���0��S(���tI�*�*���Kk��h�+c�U��9�e��e8*��źf)J�f��XK�7T�&��{[rd��ݲ�bsĳ���]t:�.����_X^jJ�2�smnax6V������X��a�rwm��h����c�\�[�(�
���
��2��&��Z��6��y�.]9g�*�@���bK:� D��џc��WP�&�%'!�\�Ow�2�������s�0�Id�y:���Ù4o��^_�����l�uiHV���쨇aA�h��cA���[V����)KKڱV�N��I��v-���q<�j��%�J�j8>�͕u6n*<����R9�� �ʨ��@-�b��w�1�B�O���L	��P��QnRq�y6;Z���:�0ZP4<ƔW.eF�x�7p��b������v-~%��U8Cٜ!T�(([_��*�ҭ�r�ȔR�/���������JFZF���U���s�5͆�ͥ��
�'D�:������𱮍2���Tl,6��.�M��n���z�CE$#x�vUQ�2�����~QAo�:�QU���p��J*Uq��ȊM��.�n��OujRe���
����A��arxTUC�n�X}Z�lKo�p,��H�W���jw2BCO�TLaT&G���Ԫ(S�5��ܤX�k�_�./͖HkQ�f	Y�f2���l<KKkK�t�jL���"#���kvl�S�J6�2m�/1�T�
��,��o�h}�7Ǽ��"��J�-Ut�O��AM>��k��e��f�x��븕9�v��Z�euM從B��<�X�[F�M�+�1̴�L2��'ޣh9��i�+)�l��PX��V�᠝#)Y �����b���/�f^�]c��T�msd��>�9���BL7a�p��`�s�G{Az��K��Q�����d�H�;�;��d{;|�q����ږje

,��BY�BF�A�h�_Y6�%Z�h����HI������D�'��?����������������������������������?H��p�9���kG�̞%�`����~c�1�f��:�w�e^�nA˽�4�w�9w��;?Ω�s�1�uh��i?O����r��޵&Ѯܔ�}��Q�g�d��j��5gk�+wv���O:;��=M��˭˒��<�|��O�w�5�PxI󱥳_�����<��i��ի�g�|�d��a}�Jb�̯o���I����5s��'�W����=ҹ���Gx�����oK��K�����^�9�1٬󉾟�1�i��j=�)��������w��V�N�w�|�n���Q��cZ�fܾ�crt������w��*`���N��<�e��]�Ni�E~�_n����۪�/Ƴ=n������m��ɛ�]0-#�?����N�|���k���uӮ<���C�����%Voޗ�1�"���>bu3}�²7١�g_k�,��>���z�������֢{Mf��%�(Vu����Η��!�)=��b_��e�+��J��������B��GFh���{~�Q��[�ǵ�l��8N�}��pw`���d��B��!����y�s泧�Gd+�l��N�Z��٫f��*g<��;�ZW]þUP!=-�d�F��-�ѯU;����鲹R�xPy�͵l������л��3���r�s���;����8X��y��2�y�,]�D�tѿ~>�gH��:5�
}���,���6����In���]�=�*�E�_}�&ߏ����������޳GoKZ��S1����'�[7I�lˎu����o��7-%�SML|����mK*e˖�豵8�y6��N�]����<��.z��ͩ�K����^�)wz���>m?m�g�]K�����{[y[t@��X_�B�*׾���4JMLlx��>��\:4�$7j*���+|}�Ii���rn��/�_t\�R����d�tt�'{h�N��җQ��g�ԥڹ�<������w�e���.�!�y���3�f�L^��4������#�^�(��A��c���[%���YtTq�"V��1lK-:4�̮̑�6Xkvvij��\���3���o|ؽníi�ƒ{�{[��`:uSŲ>��/�?N}�wk���7̢��*QI���>Kd4yLx?��ޘ�<����߇Sz��߾h�i�_���qV�z%���A�C��a�T����ȯ�1��|�҄��Չw�֪>~0��ܞ���1���)3k�K�"�I?~����o�ouh:'js�^�#�h�Fk�����?����B�S�O�Q���������v��&�׌����g�Z<���.Ν�մ��=C���jf��P�Y��*�xn��#�&[������8�������KBo��3��Ta pU��F��w���>��8��5�ytZ�g���\8#rB,c���/�G=�"P�����<o����%�ss�_4w|61Z!qC��Ż�;٪Ӧ�Mm(T�{�I��ꪚ�[E�V�����>��-3�'��N������Ç��w\��on[�BV{��Y�o}Zs��(m�h�T�.�o>ʨ��՛��G�bR��CAAAAAAAAAAAAAAAAAAAAA��OS� $̜a�&��|�1e�9NY*U!���Q'����B�c�@Y�-29HW����*�Id�����q��EU�#�.��.�5��N�c�)B��64�P	3�nS9�t=�䥊v�P��&�9/U��,G/�r(�GF�:L%� �
�LZ?
J�Q))@�
�!����!	��&p���@:6=A,��ע�1"��JBpT$E���̱BKk!Ļ�
%(5����~biPgg�5;-�yp��@4�I�_40H�h� �ɾ?�D��p6��4��ӊi#hi���9�~��?���3(((�7ȇ�A!�����Pc�"6�������փ��;�۫�
CЛ9�`-T	��Xh
<�OE�X���:h
�aa�$��`��Adt����:ȩ�I��u���7���D��t�qޠfC0؍1]������#�ax��wR��n�׾\�"�!#E;i���"N���(K�C���.������ߘ������9�cp��`6��}84�i�'�;���/����59~�lہ�nr�8/����J \�2��0�ǁ�@�}`�D��0�%��rlX�g�J�M � �d|�@,x�	�g7�k��1B���#�b�{/�|6"�f@�������Q�
\<��v��^3J��b	<�Hb� �w;�ɽQ <"��lސa�W 7I/=?��������6�8��ÀZ@�=0��LK���&>�"$����$vb�I<n�{�8p�H z��z�#���;�������c�~���<�)��O�5�+B�aU�y�_&� N
+"����z�졡�\��9��YE�8Ӧ&Ys���!ӵaJ�,Ĭ\���1���M�(�����qt��z5�8u�ŷ�(ywW��ʱ��'BsW��A̔�̥9���ߵ��4�-xz���=;�&����~�J�Y���16�7P���W��Haܗ�bk����ڨ^#�/�~���b[lZ[���xɴbq^�^诣۷0qMy���RaD*&|�5�<�Y:)��m��H	ޔ��:�W2"���H���ޭ�X)��{O�O�:�2�j�Hv�q|���ȳ^a���Zۍ3��]i��0N����G �  ���Ѵt$.?����R8�8��e��s=���N�}��X�H��7e"�h|���k��,��	�3�1h���
4~<� @f�wl�5�{�b�����j�l�e!�������]�J�J��|xO�'�[�����Bl������褛Љf<H+���N;�N�W"���$���D/DvY�.���R�2p�w�-`Jr��0�	��$�{��^r��(��5��w��m�M4�t�u�h��c��M��pb�/	����9�\�8 #��� �O�y�	�P�?&�O�@�~�U��օ��{�ԇ`R�DȜ�b���4����d�s�LK�s��1R��6��$6D��dmL�.bOg#�љy�}8� ��R[��#:#�� 0��w؟IJ9Gq������4`�����C�˿?����3�Զ�Z������u�qb�|^$�@��˒Բ���1U�����2�����r�6������$���W�-����:���y��%5���͉��!��fͿ硠�oʈ�����@C�&�k����$1��"^�|D	Ha`��2�o�,ɉh`EX*sk��Fӡ�P�US��;Ͻ�g�!�;҆QѨ���<Fq!�#
���k�S�o=�ś6�$+��B�25d�B��.n@�?�I1�3�v���su�2o��R9���g������*1��xE�*N���Ǹ|b�%7[���ꂊZh\BC�	^I,�}��PP4b��� o�T����Aڼ��=�6tu{A����
�$�y��;�r`>��BR���;B���cd"=&�9�Bnf�_�"dF��\c��[6:0�0�¨*4][Z�K��]����2l��U�d�M���L��8I���wշ0�UI�Ӎ��DV����F�M`4D�D i*2H1.'v�I�`��.b��E-R���(�k�4
�Гja,�kN�Ӆ��7��-�(/�4ǅ��a��eu4�y�5F���G��:���Ի�
�ْ!5U�A�Mc̠�j�I=� ##)�w^�s�c祥�]�p����O9�j���(�ײ�Q̑�6��̒�l4�a�s�{��l<�+,�86NL�FU߸ ��(Oa��Z�@��`�(�Q��AK�VjO�7��#;�V//�)_%�/_ե��7�4��ŵ$�݌���G=}��ʔC�\�dGuC�����$L��[��FC������Ym�.u-����n$���չ�X�E�3Ӵ����1k�&������[����i5R��cf�}��S5���U���rZT.lN��ύ��+W��E8Gw���Wr͔5�k�k��G�6� gn�A��T�B]����zI�BSh�J���Y\�	Ϊ-����hو�z�e�{�08vҍ-m=�J�Aqq1=�RGԸf�yh���k���I��9ȇ���ve��K�&D�eu��b�+�<�=ՌT-����j�b,w߂�0q��ޠ.SFDS���T� �_ֽ6H.�k���21(�ts�V���y'x�L����9�¶�W����`+Gϩ�55V%Ӛ-QSe�d�"�a�zj���5l�|DÄ"|���j����1�@�um	z>-3��$MW6=��ܒ,�Z�d�-j��̉fH5�EHF��u�%尔��4�$I�kCc+�OD2�!�B����&Hhz�dS�nB�u�m��Am�ގM��A)��p.+��IN&C�!7���35h��	Jo7�E(�E{�z��%s�2
��6܊J�����d�����Ó��22s�M�VV�2�%���B�xf]��ý��|#��F�L���w��H�h���Q��]�X�F���_�)6�$���ǻ��g�]ړ�#�٫��V��5�2`�ə��U��6���6���'�
zD����E+��3RU��B촕���=ÊNI��%���h)������Ѩp�|�P	zMR~��|z����ֲh�K���TDCV�`ԯ�JN�G�K.�Z���G�.�Y�&PzX�oHg�;��:��w�zz������y����rT���kmܳ�{�Lb��RZ����Y�u�v�l˰�G	���0X�E4[՚2���.u#�t�*��
���a]�deQ6���`�S����̒e;d�7H;U�0d�[R���ζ���P�HU�o
5i�j����jV���4C�of��\h	_K�m�(˰�c&6|�J���u��t��˒d�Ao[lwh���y���Xw��g!�װ���%£uL4��cX�Nw��K�e5�;���I(h��	k�����M-ֺ�����9Z�6���b9
i.=���(M��B��/��iT�R!.�Q+W..�"(+��`穈Iqc#zF#�<Xu�Q��q���uy�9��MM.l�&y��^�a�)�'Y��HZH��υVhPeEv#SQT;_C@3���fPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP��gf��߯��͖9&����N�����o�p ��+%_xO�K������F�%~K�vp]��m��������"k��M	�Ëvx�住�����d彑��-�����Zvք���ߗY���I��Ⱦ���f����kחZ�~�EE����7m��rY���K���-}�D�D��2��wL���N�%W��K�n��5��M���̶潉UH:��%7�am���x�!A�󞝼���&��
�
����[�8�%�\a)��&cIս����ه�[*2�mpz��y�4!�;&io4��'�V�0v`��Uo��V;��u��\Mח�Iϧpf��d4��nlY�����[�+WYUg��Y�`8�ݪ:w>h���M��`z��;yˆ>|�W��ؗ�Ӵ��q�g��o�5���"Slu�_�-�2�E;�w}��㗙�Sł�:�~:d�8�VJ]�6���T����$�5�~�L�N�̞��
c�wXh��$�xqPni�����)���O��!=��x�[�������?��l:�WSų��=F縒�/����\4�����%֊�*���:ӆ��Z�+��Vxvq�������r���65߿�s�g���ߑ�.���sޢ7J�[�yj�W�R8��Ln�ޝ���w
�/�ieT��][�����_��[���K臨95��<h�v��ai�}�c߱o�u�p6Oi]}nq,���~��k"wO�;�9��RŦ��Ts���H���Ĭ�/�h����;�B���~{�R�������!��;	ۭ;x2Fa����38�vO~�޵e-���.�ޏ��V��-O({�lF����q�Q8���S������#�9��~�����_<��P���'��ԧ|4e������5u���4F/6x��e7�ҝ�£~��6�Ϯ��:�Q$�Ba�����/y���c�&�>s1[��r��Jz�wA����Q��UL:"�h���U�j�m��׫���������wݟX�Ӳ/(�cTSڅs�1g/����|���3��+�p	,��d
��(t��=>e�W����.�������[l�6y�)�ow(U��	�S}��9�»&O��4�4��p�Z�;�u#37��Zh��,8���*���Ɂ��^�0ʊ�:����z-:��g�eV;f�U1����E�UB���i�!+-i�Ӄ9/~E����s�E��S"Y����Ѷ^8X��XD���(��TV���<g�\��[6�oL�poc���y�S]|������w%���i�6m+�2�����m������m�l�˷�9f���1EnI�M��ޓ��[xSd���vj��\�:��Q#e�Я{]����∺Mn39�����ʣjV�稕�%\X��x�=R�_d��Cg����߼b�������S�S�X�3.{[5�~����P�~H��OGzg��|H���=m���MkS7�jɸ^0�'Lg��Py�/�d"��fC�{����_�o�:���e��`y�CX��3����],���3��M��=�W�L��NAAAAAAAAAAAAAAAAAAAAA�o�H�
���`$�����R�v���AYrhn�*�X�;��Ja�k�!6�B��V磜>����q�q�l��`F�!��U&@�������["b[!���|@ӇGQ���#�E�z!��4Dp��+�P5� ?s�	b!��p�Z7�5���@� ��ܠ9��a�G��,���*�y>��>�{�!���E
���E�h-��d�-]���.�*�B��I�PH��b�������G�Z�M��mk�
����Ē��H`� 4O���&���>�B��(�?�R�0�
��F��] �c2������T�z�2�`�壡@�~Q�H�E�����QR���8��():�@�j2xɞ��@i��Ք���/�VD�e"]�m'8v���&�F5(V�D��FB�Pڢ�Xo��0�C���V;�ƹ���@��`���]�
�@b�4�w4¼HۊKX�u.�m4�6� .T��^����oH�.������ߘ�u�Ư�����w��р��:��?D����t"�>�0^L���=Fr!�+ ���y��*D�Cd��i���y��@� ��Y�"-9��B���{��p;(��d�g�p���r�@��#����/� >M"�n2�e%@�$�j���$��D��G�N�ϕf�'�䀛����1⇓*��gK�=6�߁Re��	0���A�;�8����K�:0���	�Y2��3�:	� �XC�`�v�/.Y�Cn��������~�3���L"X+ N3���q�]y���cJ�6*W�C�<���Fp��ӂ"����R;0��/�4�}W_�$���/\� b/�nC�t#������h����P^�S��a>��J�Nȴ΅����ư�Fh[u7L�����q�� }�{�MU��_I��)��rZ�˲B�eY�)%	I�H�$IR��$I�$$)I�$$I�$9$I�S�$IR������g��o���;�3ƞ�1�1��}������h,'G��ݸ>Is%��,��}����Vs�A@/���[����pQ�wϪ%�m0dg���U0$�cOj������ �6��%�<���5�
>r.�ȵef�+B"��	߹�ͫ�oH@����9�U{x?@�Y��<>����ɗêP~�Q�}�}P=UT��f,qި>p�x���s��
��#�p���]oR�r��Xש�Mȅt7������y�
;5@�Nǂ-�4`��}X��T�j������w^oJT�x�W0��3���.{8;�\��|gE���V�����I34Z� 9�4F�G���)69|���M�� �Z �N�ާ] ,t�g����xQ�K�AǄ��8	7�����[���B&����� ��������댾�~V@��o�����w�8�#���%�P�P_���[r ~(��P'�����{��Z���]�9�Ef<�~%���V�_<C��w@���֢������=P��;�oy��8�����
��4 ��(��8&.Ա ��V��� �Q
�-�w+��9S�2A�W�α��z����Kh{ur�*ښ�[8�p�?^�PO&�/�\���T �� 
��f����P�{p�@ �Q
���y���ƾ)|�&hO�o��u�g���u�9���L,������~���:�<B{c�'Ƽ^̃Ә�~�GۛpnKqmW�b3����{'�9���r1ƚb���.|���#|�������B	 {�_y �(�������`| ��`P��0�W6n��C~�����^�tOj�$=�'���'�b'm��u�'��ܝ��s �M<<t��=�
2��@���7w2|P�v(j'����;h\pc��0H���a܀{u�g�������#�ce5���F��6>���(�׾b�u�kܭX
C�k~�1Rk�EkF��a����]��, -I����Q����Q;��E������F�\ݑ ;AQYhݠ�2�]�����E@�8�0�(��jAC\|�JVK���n�<� Q�ʔ2�q��Ep��O�h�y�ٕ�S��k$[:-�J�t]S]�JRC�z��%#ꋛ���Ȯ��Be����c��Xj�6J;�I�1n��o<n��0@��0�Ɔ�� ���[���D�:����j�<��b	��'�Չ�����zu+GYLO�5�����S}�"�o�0.��Ɇn߂�>��hRIȨ�ؘd�Ϻf���漢�^���.{G�5���'.θ��&��PU���g����1Y&��<㑛�S*��i�\�Ǘ��]��[Bs/�/��2�VO�k�S���
���IvHv��	)t�6��6�]Fu3�\#�v�e�q)V�yBIdU����%�[�c�O�3(�dJ׮F��':���k�ez������|X-�%���c���x�z�1}Ǜ��bG3R"Z�"���2s����b���sq�l��|eI����M3�A�6�v�ѐ�����>�8����`&����[��3�x��l�ɐIG�ph�˫����vR���Rn ��!ZW}f�#�5ՠϝ/�Z4y�B.cRy��[��<@�7ru�N�eo�K.��̤�(;;S�&`�;0u 6�t<֏YB�/����&K�DF�0�\��������!BEqў5"�*���B�Wy�t����_�/�ǽz�<"���I�q)��J��`y��3
�]��#>5B��=}5jr�UNM�Q]��rh2W�;��U*�,r���Ɨ�5,��G�x����Y�ɓ����V]9\�nUdE7�ғ[<��s��##Ɲ���i�.��^T��ag�І>z1����@2ӽ�������E��L��W9qJ${g7�z��f�;W��U��D��r���%�q�dH�����|��S�;z�S��Ʀ��4�4���Z��Fz�Mӹ��M=����� �Q��w�/�*���Y�\Z�Iud�O'Ns�<�G¤�FG��c�x�]X읎]�tƈdDgG�hH�9>rر٥j<�#�c̽^S�3��*�= /e�/�8�7�ș�F�����g4%��Br[�����\go�f�ز�$��k(�� ����ѹҥQt������6�73Ö�?M�-��9��:r�Ir(��+��̎���zM��<�N�q.FdĤ��Dba��O�P3���G��:�b",o(�!�=���Ϟ��e�R�L�;F�zD�5	�h*'8�N�U�E��5��Z���]��Ҍ��J�-��}%��5vQEC5^�6�Be�~ƹ	��T�&?�,k��M�u�J؄�Dt5PC�9�#�<lB2����j���}ʣ�\��C��#���2���5CA����UV�?4�Q�2�(	m����P�v��x �'��P�~46�,�+�����RR:
�3a�aT�M���O-��g=k�ޜ���-��͈��8Y�4{H�xT���Y4'{��F�FDJ�X4:ؑx:蝴4���Q����)���P������X�RG�|JzgZ�An@��8m��M�*��rvf����fO�7#M(��M�չR:���s��^6y�����@�:����ʩ)�����Ω�w���\VaH�ZT�H�2|3��8؊�9Ü�f�n��Bf�.�3t�y���MM��{MY�1u�W�O7�W��ӳ5����A�X���QץU�}���v�Sޑn[Nwm)p�:E������a�A�]fsҳ������R�)S��y������Y�cJ��;C�_��G��/ s}���L�y���#KMV֩m��o��J�7/��⑄��Go'�>���8U���}��˪��^-���KG5�Gę؈?F;(�Eο�Z�����S�<�%\9KvT-��ΰ�M�T2�¶=��׺�%�c��������7�l�]p�����2o��GoMe����ן���3��R��u�dX44&W��T��͝e���;c�+�>�&�QQ9ۢ�d��®��d�A��Ш���ݫ֟�x_|��:U��H1��Lؐ-)�}�L���g�^l��߬�Q,4$�n��-�U݅�=��.r٤��ht�UR��ⴴ�-��p�ul�<W�m�N֧t�^H�tiS��_��8Rp��TQ����-{�wך��H�ew���Imw�8��ύl��ozdʧe^�>i��oW�x��*�;���J}�d���e�e����7�����t^���\�ʇ��C�l��X:�NJ<�r��Id�- �$��ޢ�li+�!=�1)�3��6so�E���_���u��������~掙b}���oG�k>��mP+x#t$J�����W����瓟bk?V�Sy}�*�$�B��J��ww5�ڤ�UO�v��wj߹c|[ڪ�r�N�����������$i�?�K�|Y��omWf����&���:nH���9�}���2�@�$ݾi��x�3��HI��w�i1j͏7�����R�e����?R�*������,��r�[ݨl.��[�u!/.�9)�?�o��e���bGw���a�2F%��=$��%	��ܽ���������6�=n9�u'�`wS���C��%;Ȩ,�[�c:�e�݅�䌥���	����g��;]cn;p"�Og�����Je�8�����ue�2�xL��lvn����m�O�'ʟ�%�u�Yl��6��=��Y1*�wɅ���ߴ�m
�d�����c��&�i��XO+�\�����=��}�������e��-d�j�V/�P��zѸ�c�Q�5��/�)a��|B��q{�N�מ��_���f�^���]�:MҲ�ϰM&��P��5�[��T9������be�FiG�v���qzU���X�{h�Y-�5Nv�����������K��Ԋ�d�w��-���!8gN�u��"�Յ'"��r�e�y�!]49􏠆����}�:0g~[���>�Ug��>Xm�AL#)�#���w�늍����X�:����n���K�fE5#���_���/X#{,=�.kh��)��C3|bWp/cɳk۞�[�m$n��m�;�q�(.Y�a�;�f�k߮���:�̸��o.�k�ǹ�����bғfQ�ΚY��;�#y~�ϱ>Z_�����u�t�U��ϓ���b&���u��O�ۏ;愸-��`FdZ���	���[�B�3��x�cF(^�����$ �D�)�RHjp�T��	k���Q8�&�]�`�SdQ����<��>&��=��� H��Lp�8W"	��C�c���hIe�0�v�Pc	M\� '�����
y�0Dׅ�0(���}h�W�P�����@��.�,���/�b;������;A�ǒF�]�����	6�.��'\����d���KH:1�#1 ��2Ay���E�\T
V=��S���4�q�&��~q � '! �i�@̓�}����� �C>̈�@��0�C�ԙRd�ٟ�E�?�   ���S�q�pЇ�*N(��l�`�Cdm%��ҁT�6v�^��L����H�f�Kh��0�k�ET#�P�Z�^+�Wh.5�ڸI�p���$�/;W���҈88&a|J���^�OM�>0v-�i;h�օqr1���`;pO7B]gԃ��LwUAD��e�A*� �����*EC�.�ߘPA�O= m����v)@�.��e��`��r`���*�A��� �X~�� [ �B�>������w��h`��?�pX�gR7�2�8��5����e^gC;�: �@��� l�C��) e�������� T�j� ��`}<���?	@� �_��q�H�l[���K�z<��&a�� �& �+������p�`�C 1�ӱ/1 �O��Q��_� ��ܫ�p\�p�v�g�:��:�X���Jƶ/� ~� �b�c��H7�q�<ϓ�`�� ;�'g�U ,*����ҟ���>8h?	�%4!�z
L.��\��\*����&�I���@q@��Q�k��t;�iz�hJ0N���v��+����#�_���>��-m��Ac��ƶ�A���D0����Z/�*!�/�b;�|%���Ļb��g��V�=T�;!����`�,��K�Nx��#/<rҀ�!H�u���C�ྔcE?�|��|>�$i�H<�b{�(;;�{���3+���K���c��+i*�WL��'�n8�$�R,@�s�ᯌxԸ�*#6T3ۅ"^���F�6��-��+���\#r�e���n}��$�k�i:γ�bqi��ވ���/�`��<�?�Gcmᐴ �8邘N30)�t\6����w@��jM�7�.��> ��=?ۂao�<x�5!?V� �$X�/	��N����_�)g��W"�M��,�	��T�UP�t��;��i;����pIu�2���y�K|P�`���ˎ�~@������0@5%��ZZ��G9��M�������!�����-��p�pE]oE��0Xs��P�7P��Q{���Pc�h�~g���oK�'	���� �~�y�����m_����jn	�5�
@�`Υc��� J��Ѧ�F�9��j[T�u��Z�x5��u�1~q���q�3 D�?��Q5�c1C=J`{��~P��P�� �%����XЂm4�І�p�@4���_�+����W��'0����NY�C@���a�������h��m,ۀI�W��h{� W0���������^�}��#0>��~�oh����s�#��*|�~�! �/�S��+�@>n"u�	���d7�.t<�Ca� �1n �3"�z��D��� g���ۘ5�(�3=����9�����������HKp�$HN���dFN�cL'���+:w���B���N̓�`7nJ�����[Z�2<�����h:,�ي�[��U"FI��5����������{G�J	��}��ׄt�TR@�QX��d�c@�.]��/����Df 4Z�ܣ �kWh�dYmlXPK� �*��*���T4��_�ƄX�t(�8��y��ׇ��v
�0�G�p� 	��gx�Ե��+�>��S����]h���A�EœNݽ$͐��f�؄T�b��ԡ�P��fr'��B�6;�+��e��m��Iiz�e01�6c`��~S�0H��4�+- `a���<��� �������?�9H�}y�s�F��;BG���j�\�{���ɓ��A�EME�QC�j��t+���r��J9�O�p|(7��Ys�g��sp��Xzh�G/G�S�o�QCo��=C�����>ݵ���$0��h�!�l髕d�����bJ7Q�j&E3R��i���Ru"�
�#�h����1W;��Qmm"���5�6�ElP+l�&��Ʋ���R�5�F��yzf�"����!��^cv�M�SIU���$�����ĸ���8���nO�x�Ē��q�R(��)��N�+����0r%��CR����(����M��c��7��oJ-5��c%��`�?#ג���9 
�R����F��l�YF=���qy�R����z6NZ@��c/�/����c���\'\�3��FS�dM�{T&�v7�Q$u;�=�����T�����t��WBY 3�i2�Y���r/p��/j�V�Go��iƘ�c�c�j��8p )�ӎ��]P%J����M�dMjNE���
�
���镁EAQ���6��в�pjX�wh�{O�WPg��}�Q�����ňs�B#,��[�T���d򤑘\�l��"��&���P�K�U�cC��-���Y�۞�/=��-�6=��XƓ��N�tg��ѳkꪒg�\<3k켬}8�g��E�����4��qe��!qj��a�QN�z�|M�w���9��:��R���RJ��3����2��DGxJF��%���$V�3�]Cm���󚆻��&�C���B���j˭�B=�&����Iq\6����%��qU]Su����,��8��������j����0W�[�W��T���#L3y�1�c( ���R��k�U?���\�٥9�H���6�n���䳢��rۛ��2="��jC�:�=jKj��]l�V��^�=��������I��Ɏ����P�Z5rSK��<��H�J�ȩ�l�ϭ�hҌpu��`R�����3�
j�����f�=��5g�G���~��w{��6N�(�����j���)N�Z�a��"G�SoUn_���sh�k��u^h$WF�QZ��oO.u4��^C��ꉫmrj0"���I�)�A9�V���*�N��ʦ���7+�t{�$+4pU��&�y�X��|�x�I)���A��^V�>C�QU���M,����^�(�SP��"OGL)�{��4����fz88�il����L���e[�sv�&{��K�Bo�q�qg��Uy|�u�P�@fI��M�P��H��o�d�hQi�E$O�M_T�w�ĴH�Z�����:�9'�*ʳgR�9����}�V�&U���3���b'���0ʈ��u�*����5�b��O%���X��%%T�;�u�:�Kuw*�&��Y'5�MԎMP�<����R�}4��`�Q�����n�����p�鲾�PJmI�P�S��UA=0<�Y�>�����|c>�ٿ�A@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��.�S�\n\S3�,�UI��=��g�2U�4��s�����Z|�ȵ\۴w�t����ޭ[5i
;-oK�T���Y6�e<����q6���<�v�.��_g<W�t�9���M��fZ��޺3�9��ݝU�S�͍g�D�ˋ�%�jk�hE��̭ݴGA���[�ܩ��%0�VuL٪��M�S��2y|�)�TO���m�%�H��.�����E�/|�i_���>2n"0K�d�t�h	���;�TiYl�*޼���R�� !���������Zd��.1x�&���������ώJ9��u�/��y�)�*VB.j{2����>��R]r?(T*��o���>?���=�m��p�Ǖ����"<��6/r�@��;o⠚�|�
�!rm�_�U��Z�/}��~����W�絛�W���JĒ%5�����[�瑴��!�k~�%W=a(�t��<�a��\�K~�Y�)�$���b�p�K�.G���o[��J����{��e��Q����ܒ��t��"���qS������ǝr*�m-(��)�y���S6���3��p/����γ�Q߃9�Uce��F���Tuy���8�:���s�(�
z�ɳ�l�]5��nv����8���8��by�Ŷ
��樇�[�"Bl��bd���rm�>ݓߖ�k��O��{���-�$�)"�/����цƝ�r�i:`jK�����ܴ����Xi��[���/�,6k42��K��+]�E���eq?Q�ڳ�H�6��Ï�j���6��aXɄr���>;o�HnQ{ե�f��{�%�����峓��~-Q;�LI��9� ���놘��B��e���#���f�P~��w6�К��~�m��\���rX;�<������ƍ�[{x�I_0�Z�5B���T�q�>�5z{<�W_��*�Е侽v��w�Q�������i�J��_������{�N��:�Z�#��ʢ�fǑc��~sb$�?�R�z�s͕�BRTшp��ܶ��^ni�f�ĦG����u՝�zMw�u�P^Tn����o��b��|@u>���|��f�J��9�k��Rk_���LQA����k6���i_,������+e�CB�R{EA�C��Mwy���pٳ,ց�F�{�C�Q�U���n�Ϭ>Jd�:j��ܓU��zO���l�N��^e{kҎp��/�|�,<[lȊ����[�2~$�\ٿm�:a���_V0���8˼BY�Z�*�)z֕`�E����7w0��!� �l��d��SϮwok�5��+\�Z�����-�òG��O��{{ܥ�R�FC����Vw�w�5����y�S�嬎_�ۼ'g���`���� �����>
64=}����̓~�7x>���Slf��C����Q1���Ǣo���	�޴8=~�tU��;�:j�N�m��2_�+��;��I��5!s�G�1U��A`�:�r�f��Y�G�y��է�������j~��KTo&��a}8�� 6�i�3��W�U��1�X�6l�anS1Ⱥ򼦐b5 ����|.�{��a-$�n��T8�2�Ҋ��a��p�_8�����[W���:�� $}}��.��p���S$`]Y�~낇ҩvm7�����}B�"���Ő.�"�A�@%�8%����:����F�8�Ӌ�`������(�RG-��G�wC`�h]넋k�@��z��p��8��e�n��5���Q���;�
�a1	����I�q��W	�'l�{a4��4��"��� �s�� .b^���v�9�y��U��a;  5�nB���u^����� <`��a��|X�7�- �;|�ˀ���ű"���۾&��G �(��/%P<h����a0���*q2��'��_��tEȰl������	X��>�?��@{j,��o*��wv���}��[r@h�Pa��4<��K�XHO���=p��	vt����eн$A��@����EGaѱxX[e�z\�� Ȩ��}�c�X|�{��	��(�Y��|^`��u�n�d+��X�`{,��¤��L<\桍y��]�@3��� �Ș1�g�<�c� �< �2 �R ʱ���X����Ø*̰��7p<i T[
�[o�є ���Np�� �������9��v����P�vz < h��s�>���p^A8W� ��� �� ���G�6�J.�.�Ҋ]�<�v>(���su;�g;N}@��� ^G ����8/��� ���~�<_ e\�!>���_K`�6�y�ў��ﻁN@�'����&@[�mx�c�o�
2�`N���AHR�����Uv�>�}p~�y���/ܢ�P*M�IxhZ��nA��W��N �-��0����G�W-idT+���rP�=7a���Mn�˧�s���E.�4􉌗���S>���`������������ []�z�|E���<��0T7�2�T�<	5��T`���>l�8s|��_�ߌ�)�T�!ݾ�;��F�����������˗?�Vl��7VV�}z|�. {%��joj��Vn�aӒ�)ß`�'���V���T �kM���G�+�W�&1&�yT4䩐��u��dM�Ţ+���f����`�y��*U)�c����O�S/6Mʃ��op�UH�ޠ0�����bP�͇u�]�����+���S��\����bXH+l3�_3�'{a9<���E�P�ߦ� "��-D
�sa�
�H�`���.B0�q�O�w�F�J�C��zE"�&�?�}� ����n
��CC_��ŏ���߀����pu��u�Zuf�4��' 7ѿ�	�P��.�P�O���͘����cߧ�����ԏ�@���x�ߗyB ���^v����vg-��]JQs��Q�XK"����c�f��-@jb� m�rA���ͺ���f�l��f?\]1�<E=-s��B���oc��wXނsE�_ƹ����?�u&�:������ump�8?=�lA��a̳��@�6J���\+����?`l����˼��k��M�RS�!v>h�p�XpVC� +0��q̀c��_m,��I�'��؈k���͏��_0&J��"'�r(����s��E�Y �f~�! �/���#�`g�H�:N0
��/�-y�!��
����}@�@��u���\�Ne�27�yoJ^#)�s��mn����Ͽ�}pk�*��5_��_\�v�4c�`�����-�Gو�<�-�{tT4 lx�xb��H-uB�GT�|U�,���2�H�����}���?F��^WY�u<���}>5��g���������WlΚ��0���[QX ��]� �N�� n��H@���`R�Z�Q�j�\�}�֚q�b�o��Wർʶ�K��4���;j���>Dz������q s��5=ѰG�tqCނ��2�t��#bޔ]}�$y������z�L߱���{[�2MX�=���o����!�ɬ�6�n�F��Xg�!:����`��Oh
�<N&��7��0��e�H�]C%{ e��L�����X��9®������nA����	�B_�*�T�G(�d�&9�mZ[�+%�{���ث~��G5���֕���d�-��{/ʜ��%�\ݬY�٧�y��ؙ;�ꬭJ��?v#}a�Մ��ˎ�'n�9z��Y@M������������t�ĉ���'+LB���&��<,~�$L�XQ�x|�z���[��/*��,r�Y1?��
�g������;ō',W�SRg%�kW�Б��Ai+y��,�K�<ŵ�c��S�������4�}��+KY}������
�f9�'r�v�\�U��<�×(�K�Wp�x�8�g��	;�i~xn���#����\EB䜃��ߕ�O3~�^�3,Ìm�������S�K�m>��eC���[Do�ƨ9��gM��2�&p�\H��_�*w�м೾��eIر�h���rM՜�-�s�s����OoW��V��Nk֍kcz����V�b�1��������H��Z^/b=}綷np]���[cގ�q��ߑ۔!��Q��Cs�m���Xn����'��1t�hZK]��b�weL��]�=0p�*����S?ޝ����\G����M&ޖ-�n�m+��ɽ�k�f\��g��]���j\ự��>��zº�3��y��g�]>.��&�|���ۓ��G^po>&�e}HT�ī�)r)>M��ݐ�Rz���!KrI�)y�[�խ&��X��+19�*���Rʍ6p�9jܡ���4Z)S,k��s���d+wr�"բ3��c	�
+�Ev�/T�kN�)r�y��xA9���
�cUlv�Y�GP-��⾭u?\J����Q���2�yTϟՙדі��^t���z�T�x↚U���sJ�I��Q�P�#ct﬘^��Ɨ/j,/͑3�l�m2��x��󋗽�"g���ʼ,�e��F�/O��G����Ve���F���C�K6�	������0u0MriY� uo��z�ia��i�!w���|4�Z��^�I���T�iQ�"d����];�|c�r+��HjG�(�=���$T��J��Roo�g��u�6
wTl?���1�(W,u����!��{𢠎�QQ�����t�eGsT͛z�;�O���yB�z����kJ�k�����9�^e�{%9u�������\|�Z�ۨM���k�/�z���������k��y����v��cso/����8��k�]�Q�N�Om<e�l�`�>�ҿ3�n���w˻m	9o�BR���
^�Ɠ�y�z�VɃ��.�۴���ѯ_�N�y�&���k���(O�6z=�w�{��`���CC3Q`�8��p���#�)���#�Crvp�f�����7d�/_��ǾL�}Y����8c6������;W�+�0T�ĭ���e�IU�%OV��.u�F����{�0D�TE.)�~���\�suv[TWD.�q�L�ԭt��o�NUg���[0�@ȅ_�.�m�Pb�2��)�sc.���[/p�D�]R�^�!��t�7ʧ��i淾S>[�F%��&H�z��w�Q��|�9��m9y'Q���h����Jf��p������BFJq{βω�5:;�-\�~��N���^���[�k��O�)2�K��8(��]�P��]˺[O6�E���w��]9w���damIR�`��OE���/=�?�����H\y����S_B��&�=0�i����E�K�&��
�����8�v����o9�������N[v���W�>���;d��en�����ȭ����ܸn��j�����ݻ���t��Omj߾�OKݭ���A�@����}��2ʶȼ��=�DO�^����A�q�j����y��l�{G,�¾�o_,W��Jy%�8���<Z���j�'���@���\#I�-3��	�����`q�T����?^'�j�����ʿI��Nck}��-��3~���|X֮��.�s�#}->q���يz��r��[s�au�U7�=�$�U<_
ӒFny�8j ���j]���^��a[=�td���ʋS�e��V�]�>i��pQَc%���Z�'rly+^����V�~o7��웅
�NV{��i�k�	9��ɣUl�u�p{��s���[��~��v��9�<�Я��\U�䍵�n��O��^�2h�Ԙ9��JR��R��J�#�w{�I�������
���Z�2��V�~���)��C��8�y��T�2�|͉?tć���+�\�ws�k�C_w�Τ���i�s��Vtm�7퟽���w԰���θ���/,��؂���mw]��hC�~c�z��@�����32�ao�͜���y���B��O[�Eć�4I�v��K�ki�J�m�5�w�Z��dK^�<4��v$�P�m��
��F�Ab��|: p��G�k�x��>�xٞ-���F��+g��/�����ޕ�fN���A����_��æ����T��[7�����;�=�l�VQ�
��[l�γ��l]Z��y���ɛ4�:�����Q�m���[G��>��õd�p����m�Bo&��
;}�C��ÂQ#W ���V�MaW���k�n+�9�v�o�9��ɏ7�6E��U�7Wό�6c_ .pI�!P�W_߷C>f����n�ZW--~���>��F����ͱ�{�r�~��$�q�g�R�ũ��TR����m���wF��|�x�⻭���,;�f����7��V9�oP�Y�wJ����w<O�)6����җh_t�w)�d	��k����]4���_�d0oۗ������<���n�ek˾��V�/.�~�/������}#M�k�U=ZM%6v]�j�sz�Ymyt�YD�,��d眮�<"?-�I�17��mὑ�,��{d���E�f����"8��ц�Gί��d/]}�m]���7f�^<)|kڛ3��9�!���ҷ�VM�����=�_O�ˌ�z,����۾��m�D"�W��<h�q����]�o�:�w���m��|$-np�o���%Z�;IZ�%H��i3V���R�ZX��jd/Qoڷ��O��)E{my�t������b���</������Q�`�<�������	���/����Lg>0�y�L�2!07C!�a,��L)p4W�U6L*��V�d��l1؛ˁ=s18�j��rEXaN�8��I�� K�`e,LC>0��
�R��=�̈��b��D�hK��5�m�cX�/ �Ky�Tm.X鋁��<X�6: �st�;�X�'0�
��>?�.��0sm���7SG�*,�s��� X�
�)y
2���r�2�k0Y"��&�r��7,MI`F��QX&6z��`�D�3@O��4��!@�Pñ�h_�{\S���/�-=(�7�`�9�D^��fX����:�����u�O`B�3�����
F��@W�F]c��4U�t߀���%\`��1I���;0�0��c�3� [��[ʁ-K,���!�����f㕙8`lt0{e������\�Z_a}��s��rhk�cv053,g�p�rp`�êZ�ʊ�+4a���Eq��`L����m.7�X��wх��������O�w� �g�z�_����=�� ���>�0�������6���m�|���'s9��pa���l�Y� >c�\��؅�;L�X,��l�]�7�-x2��x��|nQ��.��A�W^��/��^@mc� ���0nK"X_H���cx&�C�B�(&,���p����	��gǍ�&��W�J�*���G��
��bi|�ľec>��I�W�Ã����#�6�І� ���X_�e��q%+�Z�~,S� e,�'�%��@���%���f�ku��R+�i�U�KP�$��d4�@\�dqbا�b+,�x�8u�^��1R�������c^?hh��� ��}rh��@�ICk�(ch�����	�p�Rjݠ�㗕{Ң�1Ѭ���BV���r�*N�ԢE��DQ�-�9@R�҄�)M�5�ʿ	����QZ���Vڜ6���S�%�JŃY�婒j����6u�� �����*�騼	���ڴ)i}�Cl3�� �6���󳅪��U>��i�]�� YmHJ㠤��jo��֗�d��f5�Ϡ�MZs�?�s@K��uf����5�_AI@K��~ �	Q߂�b7P��A�6����p�'AA�9����\ԃ�����G<��آVA���0�:�s��wX�Tq}�eg�KHSp�/�B�9�|ǽ����d����By�*� �kOF]�����
�{U�@�_i�/�G�����^Q�����0_f֧���U��d�G%�?Dq�b���)	�ʠ�����Y_<�~%�ſ4$�vE��.Pc�_��21|��^Eџ��g���~�z�����&�e�b��F�0�`���>c�靍Cؖ����=�u>�w�PW�k���m= o0v�q��?�9v�Á����l��y
`f��ߡ�Ŵ�>ޣO|����<�q�;��ٺH����П����q�7+��~�'4�h�;�h�U�����A��q��lL��eί8��8�����I���������Xo��G@��ɡ�P�с>d�������St"�P�b��/���S����Z�:��4#ӐSp�D�����E������1�a���ܖ���[bh�0Y���@���B5a ��.���� ��%,���o �8&4s$ �;�qеdU���LuLW0��l��L,:fֆ�����,VZ�XvL3��r[����+-̖;,_a�h���3d�3L�6�KLN�)�4��l��B��c�撃^c6Q�̕7��e�냒�>L�h@���C�R%�%z� �M�n�:H������"|��a�eskka Ǥ08��&��i�f,��K���4�M�LS���	SC�̚���5a���i&f���VV�6��m��-W��0W�2�Vڰ�L�M-��0��74ǯ ��ߧ�?F s�y�$�,(V�TO21�ְ���Y�t���X��9�z:�z4ICڒ����e���ߵ�k��6�eٿk��u��8�����������3I�y����6���/6g����ǲ�����벥�4>�������?�f��K�g���������~ϟM������g����6�����@W��6�������_����ݿ˿��������u�~/�=���~�����|�ߕ��w������]6���6���m������M�~���;Pg����,����5X�,�9^-LY��L��%�\Úi�amƢX[XPV`�6�T_nf�f�y�LL���W�f��6�a?�.��&="����D�⣵���CU�i�iS �m������%�?��]���{�&�T�����Z�9�֥����(֤�Oh�(�l\�5;�`�ig׳���e��n$�bL�z��du57�>�8o3�Zx���\�zX������Z�aj#Y�i"2鵅�"���0#���\-�'m�T�&�\�U�ƒ6���_����Z�2�|�ZBI�@��W,\)���Y�X��?R4�$/=��4oR�k��	5�I�$/๚��%+�|����>�f��c�O���� o����ĩ�1Q<��,��<��X�hݒ֕F�y��}�S�����%�ԸWl	y|-i`�$II�Rӄi
���[xXs�%�%�1i��
��E�f�?�xDy+_�����t���w[�+z��{��T�cֶ��1ǲ��I��E�{㞮�C��]��=1t�zX�yX���[B�@����$��ۿ���/�}��,�s��4������l�Cڈc#�iűj�IHu�J��F�D�m���ͱ������*w�*�<ޕ�|��'x��ݖ?Da~OH�e<޲u���=M���d���ٲ ��Q/������ŞҨ'�x�L2�ɺg��"����Q��V��fϵ����W�>�wS}�y�Eu��sӉ�RuGc���꯭���T��!�Վ��k_�0�$�}����fQhX�F�&����ca��D�%��!n�=�ȉ5�
��b���Lc͓�^&�y��S���jÞ�Bɒ�"�M�|�6j^��L�S��sI��u�loZ�p�b�r8��3��Y�y�+�g���E,=�P�g��$͠��S������p�jV%��b�+8�e�R�/pι*�\�ynὴ����Z2�"@#d��l@*EA��~c�j	��%��h�j�/�:k���-h]��A� zhX�Ag�标t���X]���-��t	��:�v�;;���7�l��=hkg�`�����(��\�AAAAA䗤i�����7b/�)��Tύ��߲��L����o��Mc�N/��	C��=.y�A���r>o��'��o:Ǔ�5l�c�=�CA~��������}3�O��?�l�<g�q�kC����Tk^םcs���'���{�ڷm���[��������=s뺹/�q5��Q��F[�v���f�?������{��>�rc�o�ťƓ���5�ذ.�;��ش������s��n���N�[���}�̸��G�l�C���߈1g�[���8��ڭ�4�\�^]���k=����xጯ�r���̉���e�X�tX\�>a1�y��:Hcow��=ǤWbam�K�Kl�>���g�L�q�0^\l�b����g�^�$����/��\����CA~e�� � � � � � � � ����G� ����5AAAA�O�_ֹ�dTREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         o@             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e            ���vOHDR�                      ?      @ 4 4�     +         �                   �Y	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           �,
cOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    62hN              &�             �Y�OHDR�                      ?      @ 4 4�     +         �                    _	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           '�p.OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         +�             "�0gOHDR�$           �             �          R_	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            Y`�                                               x^��8���(�g��NX�Ф	;�&�b�B��h���΢iv�"i�JS���d'd4�	I~dg�d'��V���b';!�Ф	u�����~����q��\���s���u���~ޯ�}�~�q -��?�� ;8+�� �?�\��G�u?��Е��:4F2� S�E��rL�6��85�r�l�Ux�58D�*�ݼ2�u��o͢cN�nz���lE���N���@R��G5�o��f%6}#@n1@&e����+��_� �$톫�F�G�h��(�}GO�����o�ӄ����K�_�\]'-/<p����_]����9}�W������֐�WGw�l=��~�U�p�/���oi+�V�]���p��_4���QN�k����@�7���0�~D��(%�u�=��=�' w�����[��h���Gvo� � 26���>D�`]R<ؕ�o �����-��~�Y❱�q΅r�@���%x�*��KzZ~S^�o����`��&oB|$�b`��9٫�^�8���8��J\O���~_��a7@�+ �;\p5�#8�u�n8|sZt�j$��X------��E>Y��E)~6t)�����	�p��Nv�s�����78쵰{H�玓V�9��˂ŝ�n7�WXz����/޾t}�7r��>�i�0���6}$�w�ؼ���6�����4�˾�[���T�rD�/���G��m'�Ŧ�o3ڦ��n#������/���n�A�Gۦ��㿮�~7H�9�Z�"�۵��V_0�^��~o�{�`���\��q?�����k}f�}�{���<9��;���Ք�� ���?�/_:8=���+��6��|�����9�k�1
ۦ���u�?J]|B?r�C�s��������n�)��b����~I�����������<�aM:�#���'s�ƿ<��?���d�W6���k�Pٗc�s�C_������pYW�>�r����}��W��{�*��W���S��9�\���D���?�1�*}Ji��Z��@��X�9VwBv�⋵�-K�bӐ�.? ]޸&����Z����{E��6��\�~; vC�l)��Q���$\go�8=��W~7j/�|��%7����x�]�5o@�M�b��)�r��;���ZG��_��� Ř�����Q�&����e��������5����j��|W����w���%W��w7����m�8��5?�N��U�&'9U>�}ֻ�6Bo�ӟ���\����K�G`ҽ�����2���+>���I���fM��OJt��j�M�_�O�q1��|�c�d3����n�a՛�KU^6?=y!zc�����Y�����v��O-�n�©��������KF���@l%��(P��63뻭Q=���%�d=ܝ�0W�'Q��u�\6�+e���|w|�Ɠ[O$n۷f��玵��_�Q�x��!�־���ؾ��R੤���6c8�"���7��<���#���^���.ě���ȋW"/��<�s�g���/����_�u���a���Rܥ��g6��\k������]0Amh��m�QwN�&�$R�Kr�᭫��7Q��v����o7�9�m>O��!���Tg&	d��rq�ǟ���q�A�jm���kG�7��}�ë�_��'.g��3���{�,J�n����/���_%��%�9U7v�xwQ��y�T�ӵub��'���������E��_^�n�1���o&oһ�Uv�~Ƿ1J�����kwo~�%M
ee?M:ʬ��&7:�e��S�-��'�E""gǮ�����6c��4���gy���˓vmHk�: �㬌ա?����q������Y��G�3�������Yz��Q�-ؿ<^��xT�/�sԟx�Wf5��^�G��m�F���lw�`��3d���\c��؇�s,�:�2h��/I?<�=��a#��џ϶�����;�ub�ӷ���u}���p�m履#��h]j<z�������S��o{���G�'������={a��}k��vւ����\��d�߼��n�>���1f�|"�}�0к��н
���6��5;�8�(�	?|v�{����[�����TQp���o�}��������������������ѹ�Y����E=���v��'\;����k��ƌ��o���,E�cO�z��8t�+�n���E��/TFI��96�
���pSj�u�̐;����]FE�5�7%��(����'=n~T���Ӆ��'\[|�xċ�g}�f��|�F���=��{-��thSi��i��v����m��C�!N����oQ7	��,d޹�'�ر�y����HWC�����-W�m�NA�s��Q�������t(~�8�.��7��,�&��d�e@�r�����8���՜�zjy�~�t�nQsl����c��_�L���l6�8T�ǈ��:���}����;!c��=��n}gǚ�~��7J>p����������5�n}�,�h�j��s�z'cv�6ܽկ���V/z��U��Δ��Μi�?0��[��x�x�����/zR~1����Ӯ�vS��C��!4���^}�f����炣=��~bѸ9�m͑���{�O8r�xa�g�h��S�!�C�^X�/.��2ct�-$8����էdnO�i����}�Kvp8C'O݉'�=u�T�w(wlC��ۉ.|׽Ҭd��O��[qɛ��;3Y)���<<�u��(娜#���H�x��|f~��>g8z��u��O���o�[s��Z3�uMM ol��/�����J?����A�;����0����w�<���Sc�2�!V����C�����3���n6r:�Ėd�r��+n�o��Q���P�Ǧ�&������oHc^�dZ��:z�m"�M�Yct��{���zzc}�(��j��-]k��Y��x�;ˤ�O�<���E)-=W�n�y=�m��=V�-w�k��:���&�kI�U���_�����봎>��O��p� '��܋� �Ť��Ǧ_j����X{?���ڵS߾X����T]��泣֣�3�-2+Y>w��\t���D09�ֵo���㱱_�ģVovҹ;&t�_{�l7=8�G���C����~��p�9\8�l��Ѩ-Gv���+��g��tt��9�#��AɊ�]Ι�W�β��ʯݶ+��^���D�$�t�"�p��~�^��4�6����/�5q�} ���	�l��'�{l�[\������g�1�]�s�:tp���3�eY˷6��W����:w�hr�|��z��n��CGc���Մ��֧�8��f��E/�6�D\��ڟ�Yw���|�P�_�fz0�)�X7������bWU���q���c��=>�	¿��t��dI�E��,�Ψ�F^�#Ar7?�Ԣ��G:e�t�b���I�y0+B�o۽"y��h����oݸ<�뼬/�v�ș�wM�}�m��=h�v��t�dz������C�c���.^�3�Zϭٺg(����?h^!
?��%9�_���vc�b�}p�!����Ά$Q�j�����{�Vx>P}���Z����?�?���%�~����Օ�D;���h����j8�����o������HE�>�o��3�G֩�k�]"���8��]ƽ������{A/���<�>�F�׳U�C���������m����x�=e���z9&d���V��-f����ڹ��z���\z�.�9��n��i�볚ΰ�?�����8��>�"ݠ�ʟ]�n�וeo�SDQ6)�s����Ks�#UȚ�����~���Ǉ����G;��M�8q�H���ܰK����h�'����1?�	�q��������q�7#�z�:�mV_�~�AՂ���)z�Ɩ������W��GC��9
����;�:����i}E�kq��]�i�+�Ϧ��������\�����]RֽJ#�����Ʃ��7��4��S�����ؗe�iqa��w��͛Xb`�3r�����y��
/uC��wa.E�i��u�^]��Z�9��Vr*�ӌ��$��N���M��HY;�������F�ݼ�}z�~��`�h������������G��[�O�[�b0���}�����2�^��6����XD�ǏzUo������Q����Y��O���1t�i\9��[]��{E�lF~p����s�󝝝˛;9�Yx�%�ݍ�~Ƈ��;�}ż�gd(�~T���,c������
���l���x�5�e*;y�����5E��O�_޾���`����[�ѯK���0sʤ~nR�=����:�ru}�����R$�.O&)m�΋n��W^#��x,sݱ�#��Q����#-�{�Vv�����i������%G��p\�ą��MU��M|��vz'�f��N���[ưor� �K���CҸ(ĕ����8q�i��Fn5�2����H�_��K���ao�M|�GQ���IO�;��y��D����?���]g�p�M����m\��Șa����G�>h�Lۣwn���|��;�[���j�#����v�Q祉vo�h��Sӷ��Z��^�T�a�ή[PQ5�˙���iC�O ����1�.3�������m?L�ޱ{�z�'��fڴ�&�qx�y���<�:U\pm���K��Ց֕a��??E��y������O}~����*��3�f�;�=��ًj��vqm��%��\���ܤ����#i��/��#�{
Q���~fr�~ �����ʷ�.z��sn��_I��ɇ9��OE!�ǋ���Wb������ozz��R�<w�5�%n���t�[��*}oZ۫�/�/]�𽄞�4(�U��׊�9A���a���d{=}�+��)���ć�����H�[��^�WE}�\uIq��7�#�G~�Kn���o�vc͜i�����H��0e]��zh�gY.	�n*"�z�����Ԓ��Ǒk��G�+/*O���K����_��S�N�"�8=���P��.ԮF�圁�O�ƾز�齿�4=v�P/a��6�Y�G���'���u�nRy61\/�T�1n�暘�O��*c��ζ��o����-�X�������1ْ�i�qԺۿ���3������L�����m���'#/���}ݭ�����_��k<��S_���:�-�Ag� ��<#� s�L<��#Bĺ���+0S�@X/z�\�f����J+t}���~ȵ��O�H��5��zx���-���x�
t^E�q7��gN����_��Y�)7���{!�6	�(W���x����b����	z���� �n `��]���%�)#�2�������6�ۑ�/���	:����#p��*�������p���ʓ@�H��w�דa���t0����?j�9D����P�u
��}/.\�h=T���`���~ ?���c����oj�a��Š{����}#��; �����BKK�Ə{���� w7b�Ӄ�Ag7ؾ��n��'/�����R(�pw���y�]�ܓ������NH��{� �[�O�v� ����Tr	&6D�mD:�^���π���	��Im0*��3+��S
�@��`#\���x��
�/��4�d������ ��ap��|����aۣ��s<�>���pY	��o������a͑a�!5���`�d-\F�!̓0�羼g�)[ߟ�V}��~K_���q������vH��5��+��݆p�P3�����s���K�}�,<�k���n��/ 읁��+���E���.�����pg���O�!\t՛A�,���^��*�}&���~0���C �] �m�YB!��w&���󖫠]��� l��0��M ��=#����!pWx��!h< /o	�X��ι����V��������pU��u�AS9�u���y� �>2PV T0����+�<и���I���95삫p�u��P�Ү�pZy����qN�����g �WZ3d�� P�
��?��� ~��`W�xr��w�ȱ�-W��Y���$]vn������N\�G��FE��yz����F;��?��fB�󗐷.��=�v	>(���	�*��`e�� �W6W /.D����Ḛ�����kW��&[*���w�.�<�
J,��".m�d��ߕ��u�����;w����i�}����o��_H��7�.�7Xv{�������^��Vڝ�5�tGı����X����������p;�,��K���.�4�߀x uO�t� ��r�u�kE�a�My��{L�+�� �J��g>i��齓�_}r�����a��{(��ZåzhM
Tr>�ކp���&�{�ݲŰ�o��˯_�D��>P܁���Q�d~�1_Q� ����&+�d%w_����~q���� [�
V:̧ w��[��Վ��E�3��}���Hp�z&�Oat})�u�	��q00S ����{��)���I0��;�K����J�=�ҏс�l�����9��U�!���!q��f�Ó�p���6V׀��v����(�L����B1le���wP����r	&��B\�f"{a����_��o���`>B��`������yȺz������D������`�������ZZ�]v R�Rp�_����G�?��}������H k$@�?��w*͉��f��N��.׏� �k$�ұ�'���q/}(��C�:w��0H��A�Yǂp ����M��be��Y��Y��,+��� a���&%�+��B;Ǹ��=���jG3՛��5�.�=�Ғ��P=u���-R��K�z١�^�t�F�⍤j#7A)��ȴ,��X�o@0���4��Z�'��!!}�_m�J���1Q����=2�9%`����ZH-�2�i� �K� $, ͉q�3M�Wn�]�AB��f�D��& �G�RŞ���j�f��� ����J16��)m���U>�jA��b����2�d�͈�t�;��J_e{��	�:�߳H3�BV��ʜ��([�;��L n�J<���20��BLe�����O��2uǕfg���jiiiiii�/�\��mK���q�3HV��)��y62�T-Zԑi=�\�ʃh2� g˰�?�ux��'�E��ͺ�c�ҙи��T�����2{XFr"9���������ٸ��E�-&e�ς�o�)��!���l�(�A�(�P�h{���,��<[b3��C��i	�n�-�(>s�Ԛ�a�*0S�:�JjO�W�AG7��ث��K��>�r��W����*I�"l,-:x�'�)����B:�Z�
��W����L[�)�p���&5��}!�g���4VU�͚	"H"�~�PS���ghY]}�Lm�/����M��[+��R$�q6ڹ�7�2��0�G�ˆ(�Oy�+�t���l�E'�1!�z�|A�[2.��%��L�`�y*�۳�	��x)q���QX"$ő�tNa������{W��F�@R\b��(��L��ꍈ�h]@Ҹ�q���W6>fў�S��dZ&s"�l�'!�^�@�8���}܄������B'� ���$�U,ڠ�i���2�xr��u���O:��gS�2fV��vK3�Ԍ0�/̬���g�u$ʩP���d3���8�?6b�O������dW&J�S�j�B
1��c�XeVSM�`82ڥ��"�T��Ǹx�vK.�Ɔ�\L%��a���-�%�M���4�Tr��>I���>�k&�qK��s���V�YSfh*�s��Y��K�Ic%��.ba',& ��\M�q��HM���(�m�أWH*�=lw����V\��/�⻝�#�l~oo�yEF�;�Q}�ыe�IBE|rr2:�W3%=�H���($!�5���5m&�S��0@C5M��S�T������,����B���/)��l� ��c���&�H!������6#ߖ���ȅ?3K�
�|�*qO�|�C٢QV�EYH�Iw[(�

i�5+����
��C<�ļE������W#W���hZn5&�ܵ�@�c�Eqe]3�,fY�[��d��3�Bh3fУ���߂rarht���L�V���OY�G��o��`'(�ȶ%(��{��M>������Ȭ���*���� ���k��POg⑍�)��M��Et�������?e��ȝ/ZX���Ơ�p�e$�7���+��*M��|jjS}�3}�,��O(i����$h_��=��%OՑ�r^ ��{�g��-sɊ�I��
�-�7b����TU�%qq�FU���[��3c�������T�ҷ���l/�QCE1��8g:gJ/%
�BTu��-N�4�e��4)��΍��B{N+��2$�I'�k���r}djEacl�*+�]U�T��{*��:y%�!�E�ϡ��T�h"4��hV�����h.�񁅈��n��T�l�uU�eaD���P�b5?3҆j�H�6�H�ʭ�()\�\���1\KKKKKKKKKKKKKKK��%X��nx îY+�����)sW�y���ȕh�`+s3�����XcN-�!��"j_��Lf&���8Co��.�,KiS�9�)KKVd���4��$QLRp�9��ư6�Hi�`ST8<��U�G 8�+S0�E�a�X���B��Rxcp��X��(�3=��[a�x5���JF�,#�d�+hGd�` Ã�'l�cKԕ2~��ʏ��VWՈZ�(_3G�v_j��f�%,uluQ��Y'$�p*�h
��B��;�j���R�[��34��"K]�(d
���b�87��(���*;�����se�)�7�S[)�B�
7���T��&�ħ��ղ�\�Y��~$�`��� �+m�ޱ$]�.��\d�!�dp��YR�A�j���	�h�j^�t8~�Ď��u*pE9&r�\FgR7�C[e�{�eH�C ��@�n,��Aj��k��N��R�&t����%6��@�zk�bQd���d(1,�1�0B���၊�)b;S�}�B|R��D�	HJb�*�7�k�jqx\C�]�	�ʫ�(J���յ�%�Em݁"���b����V�QB�$*�l�NTNX���9W�O��G�"� ;:j%5�zȮ�J����Q��9�p�>��o�@��e�RA'���̘h��2�2b�K����p*SSMDg�£$hCE�*�(�/gz��2��2�K�\?N��A*C�2�Z]�0�A����\Eފ���Ģ>�#'"��=�$��/�!�4/�.�w��(݂fM<k����gM�RН"�H�j�[���<ރ�[�%K(s܄.� ,�P8�2��6b yN�&�
ˢL�$)ʈ9l�H��Dd]2PI(6�8*cL�NSI��evee�v���$P$C(�	EE�2�ȃ���]5�"GCe�$)%v	��m�$-"�8���9��c�R;�LAx�pi�!��:�쬒�PU_)�U�2Rx2�.Q��G6���(!Zn�o��aȣ����O��/2��
��v�����(�(��+�dwP�D��H�y'�9��H�Dݔj�(;Z%�.��GI��J�N��X��Z٩��lh(ҵj.Ez�q&Pl��'�X���nG�""�fT�����l�"j��P�	u�Mx�E���`���J�%�%�9J�ȓj���$�A�/� ۼ�Sb(eu����9����P�x�4S2�J�T;
��}%�4�4����D�Vȧy������IN��n�ʡ@N�s��0�6o��z�5�I�xY�����(�޺x���9�#ѱڑ�$J�/�����AVQ��ݍ�Qq؜$b�)I�����仪�����;�8*;Ò%"���D,�%�Å%&����nJ�4��(�L��ϡ�&Уj"�L�J��vw9�zy	��R	*c$�7c���!n>!F��eF@v��K��@7]����ӔZ�/א����+��c+ƍDn=������Iyw�8/o��w�55�b�P��f�.���Lab�*�������s1��h��fq�3�8f9����	�qi/��Z.�D�x�rk��;@�ڝ��Դ���G
<�\��P��������M�8�!��OW�i�,e��;`�l���u�8t6�3[�5�V�Ł._��,C�����G荐j�l�C�0z-�n�"͒��u
v˓z(��a���?�N͜u�D�@�s�53552!2�B��+G�f�cǤ:��ZL�'������T���J�3c,��^Ki7�
���i-2�[�Z�㥗X�@�����l5IP�-��/Q{!�f�J|aK�RJ���syX`���q�?��MWb���6KO�U�锲]��eFY�-fM��|�<��Re��Qmk�5����K3���$������|��>��b�i$A���.���Ĕ�}l�BR��4��X��i0�@��"J�S�ۥDD�O2C���v��^(�ԫ��z�|JM��^%�2h�5�v�[��R�&S�S�%%���B�m m�^5cc=�鏦1��>���ެ�}�W��<5��,ir��D�Z�7� H3�u?!eTK3��3��Q����*�^��b6�<.�w��D�4]Tdj��#)\,��J�=#E�1B�L��͂*s��f�T���.�lv\��BS�ֶL���1	1��^r$6��ͯ���Iy����\Y�%)�-��V������O�C�TT���e"�^i�M2�8,� ���M5.,��ط�����d��ܺ����y�1���KHc�Wؓ\t�RQ�����PI�g����̡���@�-����h�/�u��(�>�a�§I!MM�@$�ӝ��f�
��qf�,�?�-�v�ɟ��:�X���X����oO�"Q�����nI��5Y��m6Jf�p!S�=q5��.�D�R,m&F�_��.ɓϗD9��$;���G���T,[�S���-/����r��gY�.��SB�,nr,�z]x�fѲF?tvHik�=�\k?d+ɜ%��D�X���;��Y:���\�m�1�8��ǧ��U�C�����*�����-�1n��n�p]�?
7����z������e�:{��Zj˘/V�@O]vZ�b�k�E�)�����uդVgq܈��C�q:!�ڔ��ȊL��J��P��Z��}�q�Y�m�gA}z�?R�Lq�A�$F5�a:1�NT�t"��z�9�8�F��B�K_�*��	��w�ϋV��rc�$e�AΡ�<�x<��]�n�E�S��ֳ�L�)gA&�f��}�SEk�Ŵ�0\��E����u9:�@�4������LO@�϶��� ZZZZZ����H!�~��T�	zU����h(mс\1�K`�T�zT�j1vy9�� "x:��b d�:�c�l�*7,z��u��., + ����7 %�R���a9(� �h/P��S#�|�)сg7�t4�>wtǌ��T"�@)�B�0=-A���|��E�yeВ��� kw�Y@ ����X0W��`)��k�Ơ���@�4��)�~J��0H�%��	<Y�� �K����tAæ<�����+9�]�[ � 7 �кr�__����K�F��ƕ�Dn��灳�������t������V����M��I��)�J	��F��°t
,c0��Cjm&��`��� 6h���,�gs�Z#aH2��.�\*l�3�z �8�h),r�A�6��,H�р�Y 7���l�4��W�'[w��@�@�6�-����u�2(�7�!_8�Ä^n:t���Sh̦�0�A������^9�g�VG���������/,m�#�xc
�ߏ�t� �����&�Iɂ�gu� �	#ۇ�����['R�/���bPA[N��}"���� ���thЧ��G)�����w\Z�?u�k�^`BBE��L�Xsz%0��;���*�l^�,���wC�|:��$�f���½�4(Jf��
���m��� ��N��7
$�oA�zƆ���`l��sX<��d���O�Rށ��˼X/�ai�
���!ԯ��m�ѿiPkvP�.��������J �6�)�����j����	`���(��i%�s���0]Vve5�z�?X�"s�����q���q������ � �y�+� �+���G��VOv X�
��_�J�z2����XA�N��{����ܦT�v���>���o�/��V'��Jx�xz���Kh��ވ �����6��- /V2nxa�YVb�l���]I�+2��W��"�v��>��~�7S<�~f�[����g/s��F9��n��������R���v��&�[oQo��g���$XWh�b}�t&]���-� �6 �bH(�~�2�/�p{u�b��`��F�����^X��G=���%F$�<�
	@޻Cؼ�oa+����|̮��O:W�����J����[���,�K��W����@���y_�\�����w���W4Ǧr�����ߓ�؞�?ܱhP�f6��@�����q6��8W�L�����L�5�
���je��5�+�C+�&e%�)�!�jb����jP9<�K�����ǋ�?_Z��Ua�X>d�(�3K�|�);����G?e�~��o��_���vЍX߄���GSw��~�N���e�h
΄�-uP�r�e�9D�t�	��v�V�[(�&�rP�=Gރ�P1��������� ��!N��0��9 ~��V��A�P�_cm	�\�1��<I
G(��	�������������Z��B&���� `��u1 ��+ߕ1�r��BW&b�:e27���'���g�����X�r)ӭ�ד�1����b��E�\�r�֥��x�P8�<�31	��Mj�ʜP�c��YVBYS��+�ke<-L' ������Ff2D$yP.���laEX�E_�\�����n$b#l�W����]J������u����g���|������@{�J���X+��<�9��%cq^���(p�!e���*��j�����F1�Zc�Hj'0����3�)�i�+7"�@1�����P�P��¬�Ry������3���[�(��e���A�
�)4A��.D�?j�}ҏm3�F��mD~��e��ȩy``�`� TH�W��l�}"!fr%�*�� ������*���ٰ�c��`��*AKKKKK��6����)��T=."��^g�\b[���+��0�Bo^b�FM��a�-��Q;u�*$�I�4m4���Q��M]�����R�T�MSs\�����ܒ�ok���i`j�i��2Q�iz�:
�l\��E���8b�|��Y��,_��X.�Ƌ5S��*�qdB��
!q"���J���Pj�3���#�q�q�e��ш�>úS�i��z�d_�zdK�QDd��B|�ԫ ����m��J��H�E��̔��^�N��MW�E�5Ôkk�����NZ5?Ê70uȲ���t��0K��֪8�dOנ$����&/�q�;��/�9�c�5��a�,5�s�	#���)�Y���	B3'��a-�*���<ٺ�)R~Ld��Z���KP������lO�e�NMh��8љ�����7a��#�!�D�q�,H4�+�1���Mx�(�#�������&)�1�M�*z!�'����	jv�9W�3g*�퇸1��zY�CY���$��bNOI�*�R~�rqr�.��پF��%��]������-*a)#���'�F��t@��ҩ3y5b�������RgB��`Z��1���-YF�CUòEjJ~�0R�[cX�R���%K)�EU���NC�אe���{�x�H}	�4��ױ���B���}-ҺIB:]�8lJ��$��(�n��Z�4�H
}�^�D�bghXB夛�r��Q/,a�^1s�VY��s|ťB.ᨯ�:0���� =[�\țN	NqG3���|:�o}���� �GA*��ήK�Wϻ��6V��푳��M��%a�����i�������5>=��>�Xi:�^W�޳�XTX��O�T��,	��S�S�b�\�[�|�.r�P�8mJ�Q�c��u�s3�;��]����,���խ���o�����#N�>��,�b������4F���z���$��Jf��ҶP��.�(k���h�r���o|�D����1��Mۇ���퓙݂����l��b��B�m�{բ(,We|����dVVq<SC	c�ɔ�ļH[�)�A���>ۊ��ֈ}MC={���$�q�7��=G{𹗸�a�����x9sՑV8�]V�i���)�R��e�����E�
i�ܘ;�7�c�_��i�!���T�p]p�q���oh�V�n�i��KN4#����'�L����y�#8��i).ė3d=ͨ45�wԺ��%�)eLt��,Q�I�?�s���)ٜV��Nw�6��T��d�����ֈYE�Sv�8�BU%�3���Ϊ�h�0Ψ��a<��=�/*��7k����X�7�Y�+,����0�+NǗh8z��|���5��馞#��a�`�0Փs�8���<6���6V��X�$E��X�?D��ѝ����8�l1/�Ɋʄ�Hr�;%��k������������������U�:Z1���lb�[`��M	�@��$]Y,Q�$
���V��+v%5�����"AQH$�I��L�
�,�5�	%Q���@U��@�6!�v+��S0Is&(>�+״1�Eʹ�	E��U~2"��H*Q0m�aHl��'�
��̑�(���E
!1\5��Y��r��*kV�R���
����h��V��@�k�4�([��h��#����X���RY&��%�D8vɋ�����e �ӣ-
I|>9�5��:I8l,�犘�V�LR����M�I搕�s&���ϼ�#L�5�2��(RJxm������N(8�Kd~-B�����+�(G;Pb�d���[��_� p*=r*ˊXBW�R7`��L�x��
��ᘷ%�N#�ͨ4c��ߌ�����p�Đ��K�Gȩ�MǊ�s~�N+������`5�J�K%8�,[�E�8�-P%g�Ǌdem�"�D��1��>)C�*��i�F)�p(<��Ih���eޢ@��Z�6��rI*Ƕ6�o 4'���2ieF_O8ʮ�g��t[��A#���N�"ѺI��JGe�U�	)gqe��%$�c�� ʽ�Ts�	5�+��0�)Q8���)S:N�/a��?NT�Z��q����ΌnF�'�e8��F;�8DG]4�� �����i.�3a�Y4�����TV�jL��C�@F��Q���ë����ڃ�>Dl���'"�K,uɒ�/�wV��%��xB4�-���ͩ(�f��V8���m�%R����+��\�h��į����
M�`J[��J�M��خ��&),�*�%D��jG$J��1Y��9�y��Ĝ�2*G�͛ۊ��&V�(�o��Oj�'���\9$Y��a���I�"�<�l���S�U�9��4ǒ2�<�|0V��J�~�f�,Y�p9����W�(�R5j%�@I���JA8B�Jɉ*A�rJ���~����jBS���	}&Q2+W]N3f"#�@���5!e��
���nT. �8+j�
=A�%�6wV�4x`�)%K"t'�G>XD-æ�\\CC�p�o.�mVՊ�j)=�PN{`�5�>��#?�QH[*������*e4���b҄� �`Q����+��
4Ru��[��9����=H�W�3�ո�f��`���բ�Nkz�-c�G5�~K�xM�r�}���������Y�
8&�K�����9ϩ�yW3L�I./��U3H�(�fA`�5j���L�/!�%|��QjF5<1i�����K���r�Ƅ�U��$%!��D\���d�	j��A�OEnf�Ӕ�����J�:�U5�c�R�Q�X���c��h��C)�J�!�rj)5�P5��PC�RCР�����hQKU���Q�:��CQ��"�XB(��ҙyד�Z��Y�]�L���]��}_���{྽�W:�"�W��T.���-"�%?�"hӍ&,�x�ƦYq�5](o��=��F!�PF�|���];���t%/��iq	�D)ճe���v��e�)%�u.�ebbD}��9�X)���xh9�QM��i'��t''��]�ԛr�;�[ܞ%�imp��l�m�Er&�>u|��C'�����R+���РHƐ�0�z�������ؾ� _`O�؏�~=�F"jt{#\!�o�4kg���d���l��Y̪ۥ���zv۵<;K۰���$����W��0�R�dN�n�����+�K}�sFc�nJ�-h�W�Vp7��$c�t�zW�P��O����=w	���H$�P�B�T"���H���nj1�M�rmE<Q�b�hZ�/%����vp꺨x܊�����y�������X�
��̴P��ԜKp�Y9;{�Jb��$	gd�[��L�Z*b̹
��U��.P-�8���%Y%�Zn~�z�P�mg���VJ.�K������%U[�S��cM��RF2I��7u_7�0�PGZB	�Z\n��}�MϦ��k������a�Ȍ���^9�w,0a�ܬ-;kXF�����J=��-cb�}I�4U��CQ@�/�'I�I��Z)2���B̥L)�Vƫ���{s����G�L����ZB�ι�M#�Gf��)e#(����m�B���n^}7e8�2,d��I��%�~�]�?��ٕ���)���	�;�۠F�O�i(�C_Pf<�(SԘ�}�Vj�ec�mV.�2�ٽa+�h|B_�ݢ�,-mzMXQA�6��`"�
�R3��d/����1#K	�wϑk݅���LE�<i�����R1˕>]fKJ'뉼!Ê��&n_uϹ�ep,�!�
�UpK��$��]׈��u�dt�����%Q��.��i�MƘ0�w��*�y�`��7R&�tȏ�٩}Cƕ\I06Їə#*�[#sVa�q"��wUhtRi�j���u���9��c���c���1O��4'���Ep���0'�裴�:�h�a�\t���b��qi���l�yuC9v����k���p6�ڸt�4��d;U@�"����	�~��� p�b�FY��uzQ�����a��J{s	�!�˞v�Z���Ϧ�#�F�гZ��q�C]-�jε���ڽ�Sۜ�S�m�S��f�DZ���@s��܆0Bp^��C�4�(,sre{�F�P��2�'����Jo=J[�*I�o���5�Z�DШn񞧙B����g!�,N�No��M��ǩ���A؄.���1�����S�l�᧦�b�ՍAwh �'aK�5S�)�"v##��@����6�V�����kƦgw��1�qK�36P&M��⧝ef�l��cw����-��Z����X�k1'	͕tC�Rfۘީ/L��+���߷�&$$$$�=�5�!���x>�=s �χ���Wa�V9�(N��a0��P01�f�8�{��`,�LW	dfM���-C�"���%��8 �i�:��~D����@�+ �u �E`UT��]���6��J�0U	���u`�9�%]��$�Xed��((� ����S�X���
�3�Z8��A����:h�(,,�B��0e`mv@�3H�!(D#�0
�}�}0u>K9���+f�u[h�BW�8�&L������	��s��O[@���[ 
����(�>�b(�9q|:�C���s��!�@�����섄�(Y���BEĲ���$Sr�ڂ�KA�̆�P5�6j�C7�%��d�m��P�L?����DR!8���0L���@G�	h�"얰���0�LðP[����0���>];��NC �sf5�
֡������?�d�����nG7�jh�͂BV"�AW!�	�VN�(����&$$$$���Z�L���pr��v!�7F����@��@�J�,�Er?,\�'��ֺ��9�����%ء��5��J@V� i��?x�n"��[���zx�/��up��:��������'!P}�5�>��E�o�+�<=M�?�]v轜��p�9�	gM�B��
��:��8�� �%�~��8������`�Å��A������"�9���x���WÐ�
.(3�'`�.���`���s:�:$���&�w~��~���!���`s��-��<�{�P�(��>oN����`� z���T��I��n����G~�u�
kYp�G	 ?��?��}���.wg �-�'�?��� ��z��_u�'&ҷ ~�3�����b���E�џ��������~�t�.��?bi��?݄�?U%�h�~�9�;/�2���ݱ�[���=8��e��O�0�z�-)u��5�%��"��_|y �x�1t u<����&�}Tp���;����z�?�e�<<�ʥ仿v�����0��\n~�҇�����7�O!���x��p��p���On�Y��:�-��ߪ~�ֽrX8�6W�c� ln�X���[{!�	�������P���E�p��w���򗞺*}v��k���[p�������ta+�:ˁ��\`�:?���������,�v��[�Ϯ_��)'�i\Z]}�oL���l����u��������1���g_���}l�7�tt��s��ަ�[�/z�~
�;� _���: V+�Q|ŷA�НG �x�����8QǞ_�+��:'׿��5��Z�S��o�נ�p�8��\���w��ԯ�9X�������p�ށ��m4��w9���tx�_�0�����/|%?
V�u��	#w�>g��L���;ou �R�*,VV@�A�5P��'�4~f���8�.���x^_�(O��ُ!��g����@v��;���?E���2|��9�������(����6���o/7!��I�5���Ī�i � ����> ����s
9� @c�VN%�-$��jh�!��V"����u�3����z�b120�e���a")G&9���Pa�J�ܭ�}cd|Bd|�*�/,O�1s��C5�����K���?`��Yy����
(�����WY�Xb��t�M��	���C36����.���Gz�fg�V�j�^���|i������X�x�xݳ`g���!�a�(���Ɗ�83�0;�8Q�WK}��:I�Y(�Ƌ���5W欸�'B�C��_�I��F �r[Ll�|�d�R:T�����E[i�VJ5k5׵K	Y+8��ʌ9]׬ף���mf�ǟ^�1�4˳�+�2;+d�-�I���@�'3�xܾ�✧_�_���Pv�ǻ�Q�.C�*ۇ�ap�7
W��OulBBBBBB��G���I�KT��|��ز����Q����?G�Y��jT��lHQ&��ij��ӗ�A��[\J޲�Ō����)�<�"�
{�}�J���T�-Rqlv!ʔ=���eĒ<�C��Ψ��V6�9bhfq�}u��ߎh���S�w�J*�������2)�]'���5��0��Y$o}�]8,;�����5�*���7{�9�$e=���c<$M]ɷ�+�Uj�&�;��y,�;LX],�^F%�:�\��!���O;�{vcdf���*���Р�o�J�i8���LL��B3�i�ic���pq3��H�%I��^�ޤ�L��S�$�+��n�d�o��:{/:���j��-MIGd餵Ņ��y[�{|o���GI+�|���Y�d"<Z�\`)���e��_�o�-�6��(戞��]W@��M�b�uN@˚�>�Q��E��	L}�.�����W2�i2s���y���~k��?�]k1ʢO�
��{�
�C��ߡ��P�?"�1�7�h�����Fjj�>��[2�W�0[��8l[��@���Ҭ�ҽ�T�6���eMK�c:u8y�>#�O������Q!,��R\4���P��r�]����uo,bJ;�$A�)?v����S|ւ�m��<I@��SEÍ��;�ǹ������犑������wW��l	��¡߮��8��4z+�WM��q���q^xk�s�xD\?/4~_h��[��ZJ��-��� �#�����~V���97��je�{k�BZ�C�ޅ���n*���-y���;��l>�:3��h�2�Y|Z��$a?o���c��F�t>���e���n�"??;�Ŧ�~.=�z���,�␟_�K%R\;b�����<�ш��VZ�q^�,)�h1?�R��5�2�����?�A�5"� �u�������l��m�C��i��}���iKV��آ)�z��T��O׎����Ef$�nUV6TX�XW��N��5�M�u	�;�.o7-s]ЖC+���.'#P/nǔ��>{��2��d�F��<����5߿GjD:V�+�KdbU*�~_���#BY����h�1h�H�iY9�Y�s�%u~��I���&L+�F�z�_05��m�d�乂ל�3A�oP
�]v��,��v�������`���p=�di����1W��߂(4����T���Ծr�v�xU�y�ˇv����]yoxؓ��G���[��������!�3��5`��2R��-�-*�\�<k������S{LR����:m�n"�0����ͦ�����=�9��dxJG�=�4u�b�5Q��3NK��4�������P�3P��P�D��_�:��jb�3�R[ݽ��Vu�e������ɞW�OD�RӔ�]ؾҜSQX��.k�zQL�lPR�L/�n]��`Xc���D�c���KHHHHHHHHHHHHHH����p�<z$`#W��Uv]��u��ݤ��F�MY�N=y�)Z8�2�Nq�Ɇ"������yv���\�д�_��N6]C�1{��67�������t�2Mg�"�Z��+��5�Nm��ᙗ��Un�z��
'˭bu͂�b���E�������mO�������E���r��d���<s�7o�տf��yU�k�m"g2y�_�o��l�_���^Y���������5_�Ը�D�g�"��p��Ƀ�yvfI��Tn
'�r��*�|�Yu]vA�V�5�Uh�{rR��VD�,@��FL9j�m�ͻ*S�d�K�<�y�2��Y�;��3yU��&b�vo�V]�C/�l1\�q����l�6ya{��Qηg�p��2�x�pCq��w�O���ký'Q���v��z��21hqQ�`��pm����(��rk�w�(��W���,XEW��Au���q���˛yL��6Ji��_�MA{���눰@�q�U �qg
F)�d���	_���F.,�FJ��p@Qd69��2f��ڕ3���ݙy�o
O�":�ἋW&�W��G^�@\C-��r���V�;�'��u$7�܆��&����iU�^�ѭ���X�uT�n�L���L��3/j���,���e�6V7HA�̫��,�w��w��9�tqT���_��{�Q��݃�\B �.��mc̙�������##�;#n-����';L�������AʯJU��k�3�[���`E|���;8Ë�D�`Ee���G�Ԧ�5���\��.{�D氿U'B��Û�b�";��S�q�gm��Mr�.Bqf�8��L�L&Vbɥ<����^�z��h�^���$�d�\v��:�;yQ��i��m�!�ț܊2��DX���Z�~YS���uԠ�Ӵ�i�`��"$gL�j�I��	ʭ���Q]���4��
D����kl�_�7�\DN�/�{M�d~�Dw�
��q-Y��;�"6��2Mc.�37����HDfrӑC�gc̽������LKyS����Ъ[�h���7��yL��kW]��ٸI��4��@�Q������Ԡ�hpaQn�A�F�L9%ς{�*�I+ƾքеF���ļM������T9�/
�f�e�QZff^E^ݞ,ߴ^Vm������~���:�zY5OFd�cEl���3�:�P�8�̉
C46�(.�9.���k8ɉ v��#_�]q�q�~���E�?�oͻf���K����ٍ"�h�BV �'�ٺ�jG�Jn�P�Y���%�wM�vqͺ���o����Q��đ#ώ�da�1;%�љN/�>:�=�o��Փ���A�¾NܔHy�b��?� f�����rӕ�<�(PT��
'��8�ر�iod{��\��q��Ģ��㭜��Ŝ����Y:�K�$E��M��^�)�Jo^��)��
�C�\��gƆ�91�ݯeV���e";K�R���tu�ze�N���x����9�8�fɪ�������᭞%]���3�5e�`<$��_���pO`�{��"�Q�ej&ƻ����$Դ���V��#w^��RN'�v�ʲ]�憉���aƮ�{.Z�X�)�Ȏ
ɇ�}r㸰�N`H�u.�\�Zj�����|�HVG�䮾��h}��Ѯ�s�<�y�x�j7I�K����E���s�8��gz`h��1�@h�N�X��"�f�c�)Z{l%�o��tEX�2p�L�**x�z����ځ�;N�{lc��������>B���)���W,�(-IN_A�)��5h�S�Z37F@a��R�/����]�SNXN�-���������W�_���Y%�7��f��ƶr}]Y���*�x3�1]ڸ��iaW�8���\k�8�%�(��EL�bh�BT�8G1i2��2 \�
VzKy%eZ-u|UK�0�U`%Z�a�@�������W��8Rc�7�D�S-�iC%I-%�%�4�:K%��Z��6z������ڈmx�a����q�g�H�s�-7CK��l��&r�X��o,�ԧ暴Ö���mZ7u�W�W���f��� Jה �#��	a�x�P�aw�Ρ��P�P���
W��1c��[[oݝ'��D�P0�\�"%w�v�l�J�X����u|t@-E����_�J[l�K�ey���@�|wG��e��u�YΆ�Sπqm��]���r�&�|�*��~Wi{�XI�*�<l�j�Y.�k�Sk�3���T�|�@�Bh<V�U+쌥-�R�V��t]�WjL:><?Ok��z�����e�접�8�E`	�%m1ygj�m݆C'r�vSN����H�iX3��ݤI
��jzZŎ�@	K'����t���/e�8����FH)�� O>����j�z̛E\�P�D�.�C�M�9$�0i
cY����sm)v�*C1{��l�/�g��[HF�nw���y7^2y���tJuu���
]b��SWV��6�bOFc�|e{WݍŲ��.�%��=�g��v�CXE��h��.�;;���l��`�fz�XQk*�}��2\#V.p�Y��:�ڤ��:�|3C��l3�muA�s��Y+���*F�{J��,j��C��V�ĕDqjy���}y7�N�bg0
�v���)�F�BQ����=	��{n�++,���R��(�o��	���@�|�J��`��0
Z��Tu�� �N��78�;+mVㄵ��H��I%M�x�vz�F��9��Vϫ�ӻQ���yӍu�]��<j���c�[�$�i��^����%$$$$����c�;-��/<Mzd�@[ �ձH�ǫI����t+Ԇ��1W�$	0pzXGD`��ƻ�a�����0�{�`1	���@H� Q�
�!/dwI�<�s�Ӓ{Q�e�!�S��Xʅ��c�"�@��}l1<�5��B �b�ן:L�1���}�[���v�r��6� �A�k[cs#�1�T�;� ?1�9`r�P�仨0���l�»6�E@��q�0x�) h�F�����	=�?r: � �������_��W2|�T8�O'RT�Lu3c��4����:"!!��t�>���φ��2���mA��k ��Ї%�v�V�{@����P+� �z���1Ќ�^�kP��b����j�sY��Ǐ�S
F�,a���!ڳ�=,�êf "�x}�o@�˂!��y� �2�eكs�+A���:́�|;@[L�kK+0 �����p��@�DA�/�:z�{�					��������`�5-Bl��o�s<�0�T9���A�Я�'�K�]��q������M�M���W�������䛡]��9H�y_�����f])4}�~{	>�6��'N(��@z�^��A���)H~�vx��v�=߁���@���_��3m���b�8�����pc�p�c�ze*l>ʓ{!�b`~����a�;���RX���O�6T1����n��������A�1|!�˷<����+[���8��΄�>�!��'���Q�/��+��������V��Y����� ~�i��&�SV����g�oc:��}��|�����~���.�� �@' 2�Y�S�_e�>p+���@m�o >���VY�Y���1��k�����6��G}`�j��9��?�L{��?tO�x7�0�۬�+�[��.A��; �x2~b(��l���x[�1\`}�
5��=x��	 ���oQ��m�~R������ⓗ�tw�o&O��=����<9��F�a�:�>���_L������?n}��z+������G�'�����x��V�
�p�@r|��t���~���y<�ݩ�km��½�G���@��/��|���\�>v�%�~E �+ 
׾�>�g��}�R���=q�����|��ŋo����Q��o?tcPz�����bھ�����_���q�1��g�&�_��7��gs��گ����3��k�H�G�T�;��}癯�%}k��~3L�V��ӧ��|��+��0�U3�-�7� |5Q�3_|��u���[�a�/yo����:���x���*�0�s��&�o����S�TM@�}x�낮�?��������|�`�Rx��s�up�Ga훷A͏>�py�*��ܭ
���ă5k}�R���U�� t� ����O���4���M����7���T�'O��V�+����k��:`��S���w.����xB�6<�b���$Hy��Cˠ��w�a0��{�		��4 Bÿ�$S��Z��}j�y��{:��� l�C
I
P-����}��`XT���H����I!0D؜Z�ae�)f��+��*IiF�:�s� 7�����:kbw|@���� �x���x[�� i���+�}&�1S ƕ�+��	�J�P�:/&5:��fr��b�z�ӟ"�������c�_�C����X�'j=OW �!Jǲ�5����3T ����q��x�x���X]�U�0�Sb�̯+��PfA����p�
fc��Jk	�=̦���e��aN�u�O�.�92�'�o/��x�?b��RU�p�w��ӝxA_�xl����/�uE�N�C��5�٧�c��0@�iw�8���+j��ѾN}���|��܀�����x�!� �X��xܡ���0 ��x<�	��@�i]�����{�o������YBBBBBB��i���c����Bu)��M+��1r[�Q�C;�]���3��De.��kK��
k�WJG��݁��YU�>4�Ρ��(I܍|�6�-$Ek��;�c,e��X�Z;����Jj( �ʶ��v:�ܼx��P4�#B�i6S(��3��W��z�HD�_�Ha3i�0Gl`V4�g�B�>�T+�,]F(��1��O��z*�1������Ɩ���lE�tq�<�}l`X����t�*�@<���kP�C�� ��i}�Bc<W8�/���[��Vr�mp�/"KV����۫p%���sV�e���2�WB���)~tH��_�(��a�x���y�mB��n�a��Q�vC���֗ʻuH^"��:6mYf��v�L$eV,P��sPU��"/$w�JG����'XM�v̍L-���O����.i �S�*٭����y�능ϧ�uh7]y87A�HI),3[0�v�E�8L��uAk�S��[w����b�#��mӲ6�J�Fw
�,�E5�U�
��W�M��>�-,�ۍ������Ÿ*��9L
S�$F��Dس����Ԟ�~1?mu�]\�ºW�!u:�l��������vCVS����s+��Ye�H�4L|��gk�����KȤ�4b�j��S�,ƥǚ3ư�/s��s���r�Ѥ�m"M���ۮ���� �ԛ����jw_f�S5��#�U2�/�����W��B�Ed]�M1M%~����tӸiH+�j*��$H��ߘ�mGE����8�w��󝌴�0G=�@��2�ኑ��]��-��n�[�K�;Y_I���_��5찬�^��K��=(ҹ�}�XK�["y��H��.�pa�+#N�AJg�����.�6���	�z_�"}ҕ�y#eə�s�
L��ӌ���f}֡cC2�A	�>?%X�gq�H�ߓ�����X//�e_���-,cW8b67�E&1��Ŭ��ux��?w,`nY�%+Wh����2�]���Iӹ�ݞ�yl�!�KM�T��]���B�A�vc��fՈ* ���D@>��!wv��2;G��,� �RvY>e�7EO$1R�eɆ[�Ӝ��|��Au�8A}��z���
~���=U�H*RFt%���>�/��7�<���u�8�����3}r��}�����:�v���o�T�J9�)r���/ӣ�4�jaiS�H^XY� 4:�ojT��9����N3a�m��n#��_�^ԇ�$�ƕ|��P���z����u�sv"_�4��hO��)K���W8�̞H���e��D�=��]VcV����+�[��L�Tgv
���Loqt���>.�%�0�#�iT߸���`~���O��1$J��!�-�(s���,�D*���Q�}݇Raؖ;é� �GA�=&�pc��b															�W��jkf��*Q��j�e^X6EG�����mI2jƨ�NFͽn�9oҪ,�%z��(	��<
���&�m�Ԉ��9�z�%ӑ�����+�F;�Sf�teR��eQ���<��\g���x��dI��Я����	{��ո`E�k<���5�G��_�Cx����sSn]�^�6yE`��bt*�A��hr��/�~�,�>jm��=B Փ����k��l��A�5�G�ز�k�q2\��ȣj�!��rQ��U�B���5�t��h��Rd�zg����pSkQ�c��Z3#.W����E�"��dQf��철Jv��a:��=�:c�̘�W�DDw�e�ܳ�l�D�&�㪶/q&�ּ#�h�僦�;���4)F8��vP�E�6��ɂʟ�aʮu��j��4l����a���WE31��˽g�vX�K�Q��d�[Styt5h�;���у�01o�xfM6�j�����YDٶ7Y|m�Ux���MVP�i�]��!S��-�{g|+b��^����#��ן�ܴ�6cY�v)���/�otf�����ު�0���7�̫�d7K$��F� �V�:��&�����	je2_��D�ɞ�MC�)k��.�2��3��)�1�&����f�-Gk��&fa�y��Gptg�*��r���g�wa���;K�m���k�A3�W�V�g�x��h��5z��G`䙃#�Ǿl1_�`z��:}�C�DYpx1��d���rUպ}�?̗��78�M_$����H�Y��ȮS]s_�Y)��͋WE�3	[r��Q�e���m,ׄ��3�+���z��a4]��2+�Mꃼ��噦�LN\GE�u��-�(
�x��P2���L�I��w�v�����ȋ�L�D?j�0c���^�K��ך�3��T��ә�������r�
ŷ���g��G�Ld�֭!�pnr�M��٥�>o�	MsO��43����o:P�h��IuIO��71�76��1
�e����\��wWe��M��yoԍ+�\��v$�ܸ����4�n挩2[�,~��^D�)�18i�ǃ��Rlz�ULS��*�*V��<�gU�
)m߰\��9X�_ފ:�����t�k�#�$��)>�\>�c<��&Mp5;S�-P��-W�W�\�rBU���r�q.p:�WF/�_=�AZ�5��g�aò砈Ϲ�2�>8)� /$�i�M�7Z����Tٙ��������m����cfF�o��.ɣE�t���EA�Ɍj9�ݺ������7tGbk���]���lPE�$��~Z'������_6�/\�27�1Q���҉rotJ6��g���d��:)��>���o� q(T�Q'
�@�0ך���iuP�N���-ҫ��h���L��^o|;�����z5���N����H��M�2�s����cA	�M�RvXv�"E�U�X��=}zlT8����:��J�%�}��~�Y�J��kZZ#|�զ�XK���Cu'��:\�MBw+�2�d��45�=�[<�[RN��7P��9�ٓB�FA5q}]C��C����v{���^���u\�Tׇ�Z�Ҽ���ԝ.�bc����t��+�2e_A�lhG�Q9���a���G��u��fY`��_����sL�j�1�M�5��"K/�[�����Z���<�k���t�^j��8u�q�R��>Q6��+�S�\i@:L����^-�����WLW�ْR�"%똵�h�/T�WN�s��;�u�I�±�������9�Ks+v�L�n.�+#�k�%��t�9R=/"��G��nO�ĩ��uǰV`	��Xm}^���WNg����1>��aϴ�]��62*�Y�u\�[ߒ�Q`*����g��#�\_��G_,�̇ee�n�d��55�w�m6%q����K	�U��Z����h�8f{R���2������nG����n������Ij�z��{��WM��Im=9%����}>M��%�r�]��z�Ɗ�<���[e4҄թ}�������(��±ɪ��HW��*q��q��T�-}
G!DTu��B�-U��6I��i]>�H,������fqxNc���8[z���9��{��갿��'�p1�4�����TH�F��8g#�V<эJ�m�.u_�2���e(�V�"�m�r��-I�ƹ��~a-�'�i�[;�"iR��
s��h;o9ɝ�c\�V��b ��b�B���p��g���vd�x�����zu7��>�^)h�O�R�s�^nu��t�o��T�4Fv\�s=�zI���*�[r�ˊw�7R���}�'�p�F�e����,ژǴJi�֟�y+Z�h�9=7+P�*�?I�y��P��_��^�_��[�����,B����PKŰ%���6!�F�t�[��]HL�N��,�&�W	��h�W��8ͪ�����K�_<�M��֭ѕ�]�2�<J/s���&m�=�xi�Y�?�(u��4[�PpL#�fW7R��c�b���w�1��=�(ؙfR�Y�1y�Xx,㝢�!Wݹ��ՁO�����b?o�X�U�R=����m�}i�$O��S�44w�z�؜�Kβ�P���ܕ�Y��;MJ?T�{����K'.�iZ��vE��F*�}�I[�(~5)������FY�u蒸D�Z%z��?����։Ԭ��Ȟ�6PZ�K����������4��	MP;Գ[���z(\��R���C��?����Gd�=�U���c�NI��\��@}��j�A-o�nI)��l�O��[��~�������2V���]m<����Ӱ��(�ˆz�
J�W��]��3�Ax�}� ��,�g��+B�+m±,H'�B~��9+������-eRS �6	��`� ?0j_0d���20�<����ݡ��.*@'m�?�C���+	�~@�>@i��
�����>Q���B �p�Xq
bh�g���*���j��w�nm ��H0S:�b(���6h�J���Z�ш �)H1ϮB!����:�q�U<'�x�T� �9��, L��_M��_��W��ȁ)8ωO'�[�v�,��/��>��鈄�����q����Y	��T��?����^_�!�b3���.�A �0�S��,��b6a}��ۏ�ȑ�u?�q� 5�������p��W�,{h�	� ���x}�v�T�m:�
�ı@�.A���9����\l6�I�1b�Rb������ ]�	�D�&�a)[򷗛�����?�_z��lp��.�<��& � ��G��������;oA�;?�/=����­���AdJ��S�Q��%��{``��a����v��{`� �C?���!y��~��~	p�F�e��@��?Ci��aـ�۠�9�bء7o�[��y~��q��m��,��_��p�S �׿lQ!pPj�D_�Z�GPJ;��?�~�W�rۇ���ð3�'��e��o�ř���-��� ��ͱ��x��� �E~
���Ý���[�B+�x�~���=�~��[��$����c=��� ;�{�9]��$��	?����;,`?���8О}~�x�?�q��#����$x �~PP��������h�wb �	��Д � ���Gmݛ��H_3���W/�?�#��O��N��/��G�-δ���������^A��5
�f}����Ox�6������y)ޖx̿4�
��*@����W�(zp�d���QE�ۧ?��|J��?ݡ|�D�4�cL=��/�����gWo{-����O��w�-���+�O�>��]��}����/�i��π�_�|�u�~��4�|?������-/��������2�0p�=��_��u�(t���{��o��/�X�"����Hk�����>��������~����0�~���V�<W;`l���X$��
K���)�'�7���/|��g.3[��"w��H^�l�5mG~��5��bOZ=��~�}��oؼ��;�!�<~s��F� 9�7MW��w�����@��S�I�F}T��F�:���ؓ=��<S�b�Lÿ<E�lR* �s����{~	e�e8~���ꆲ� f ��ͻ��k�l��/:��^/`F0}�ǀ��[��+��~��������SRU˯���mP�,�s�?� k�7ᱷN���#�i���x�1
c�Ͱ~"� !�ehy�����s6|������gi	��K���:��P��3��\�����&$�;B; ���'V�:t�����	��x-@���' ���Z������[�؟�����>��y��YCp���2��$������~��Z��g����g���~0�-��&��X���?悉��������~ L����U��/� �/<o��R0,_��䎥�5D�g�w	ޏ<��_Z�H�K���W|�_>�Y��p�j���]n赏��?�L�&�z��[��@��{E_�����W��@�@�S�X�x��D�HE�1�0�>�"j}�AZ�r
��_��;�(�nQo2��9���M�� 90*$P�E���
*��c`��bFE%� ��(�{�{��gޝ����[�r��:��p�	]�X=����rȏ9�^�;�mZ$\m���k�>^��v��3��y��ۨ-�;`�5@$z�x쨐>%m�uU�?�*�_uθY`\��y�~mJ��	���f8��̹�"kb�Ƚ�����"�TY)i|͜{����/r�5��bn�, 1=��� �� ֣D��ݒ%�#=@��F�E.��E�K���s+������z3�M,�?D�hǑ8���gnԿ6�$��ڴyږ��܎ߏ?�ٴANU*�=$�����v����v��2����֍V�e�9?ߙ��yV���̒�;��않	[mz}�쩾��T�5M'z[�Y�u��Vv2W����sO�������r�<߲�%�������UlOu�aS�Fm���F��k����$�U�1�'9e��eR&��'z��ںs�=/���Sv�?�ɊU��1�r��m��ixG�F�d�^��Z��+���<q��y�q�C��ӹ:W�%����%̻�w��ki{���wͻn��h�Ul߮s��.�#%�I���<�&r�9�Փ.������ub���$�KU���7��8:��5�+f��|���23��񆟗F:���Ϝ�p�S(O���bC�r�"�	�)�{r/�JT�������a_�4Gպc��0'��&�GYv���ఽ*�#�$���),��������y�F���!i�9U�ڋ�[�:�h�-ν#�̊����͞���t\�y��u�ޮ�������Q��G͠�Z�P��d�E?2\��b�A���Y�����$}����}�4�̈́�O�̿�����-|���R�f�W�|��'#��&���y�G-�XZJx��Ɂ��uR�/���~iHꭧ�u��Sn<�~��u�r����G�:�>xL����VN����ٻ�h͋%sg)z���!zgޤ�&h���2~ӌ&S��u�.>��n��x[��q�Ұ�	Q�����c��T��ս)/�s�ٞ<���}�c)�Ѻ"�u���m�y����*�&ߌ*8ҳC���KCjK�nlѽ���ćb!���o7���}፬g.iظ���1��۫������>���E�'�Ve�]w>e�M����j�������5�E�q��H�Q����UK��_�=��}h�j+I�����;�Y��nsep�ײ���ϔ	4bm�b𾌟��s�E�SÚǪ�7)Ǐ�ɝ�����PrI�q��܇����N?��7��#�yc{��.I�IN����{��L�G�^��2�:k�t�w��oۜ��}����˿|�%y�\��vJ��Y�Լ�����N���p�L5yzۺ&�����{m9�Ã�j��-���Zt*���q	+�mr�i�S���x�x%���G]�]�&>���L�%����H�%�.���&��W�����7>�o�s��E'
���문=����*m�VtG\VY�Kc诎GWd�p;����.'*�b}���KF��_�i�"p��+����V�&�H�����C�[������5�yxѬU�U��W��I>>�k��#�������K6����2�녖��7��=�>?�M���an~�?��\��M�z��:��>3�N'x������T\��7Z�į��S�כ���l|�ԅ���4=����x����aw�u�������6���n�7F-LE��ޔ�<����7GO�ۼ����g�ů*=ڢΓ�,��ڙ��;g1Eh̳�s�f�[ut^9E�a������r�w�����T\:<5�C���}�Ws��p��M��W����y�xϚ�I>��S<�JLhR�д�T�͔�1n3��'/+2}�TɈ�p��	SeT�Ԏ_<ց3�[t�װ�H���~1�1��_Mk~�?��|�o��4�[�i�-�3��L�y;���������'z�ƋO�h6��ʋj-��|��ѝԤ4շ�hƈw��j$&8֜/׫=�͢a�{e�8��#9O�Cl��Ot���H�36��3���h�Y�$��sB?�'8V_�&}:�l�g��`1��D��GҴ�E�_�+!��r��(�����ذN�)�U����-�)xĚ0�+ŉo��u����o�M+����j�/��X�_?�2�V�p��
qxY=����rW����� ˇ�|�n?�6���G�q,�W�W$_�>ٕj4�[n4���2٫A+��Bl�S��k��{=�����>M/>�C,<�#�w�9�!�:o�9A̋.��R<I����n�i��yyb����j�+K��yRon�0/��i}��p�9g����f��z��l-erG�j]?;w������>n�.W�T�&u������=U+����~QWb�K�CTK٣�4��t�[�֟�bh�N�S?�e,�K!�!Y�� Q�vE�������L]b���ɝ%scEJ,����ĨSI~�+.�j���\oSY87�)/6N����!�kww��vT������u{���@�y�E�����+ޙ��Qթ+���T:�K�{�E�=�jU�z#�Vf��]Y"�k�vђ�_/�uk�?wRۃx���h�Ɨ����q�pu������j]�B�˖�����G|x�:��zq����vį/Y~&����2�o��콫ٺ�z��2�KvK4n����3�KV�.S���\�W��ڷ햩^;n��U��g����Z�O�N)���g�T��h���n�Y��cɩD������"��ۯ)<]����Ȁ]�J�G�<[�&~k���ŋ�����E�.��$E)V���&U�:���^k�|R���&M��T��,��|�a[wy~X�eQ���Y
��k��q~�e�//�v~�o�yGA$��,�﫮d�XܕmG;�]�*W�bܗ��;��G�ծ�/Ӓ�jz~�uW���GKK<Z�O�q�A�Gk��S�G�N^'Q���2�������ah��v(<��j���a��N�RW����z?3�j����n�����D[��L��QϮ*s��z+�#-�j���^�����hE8a�B�7�A�B�3�F��z���y�$�@gˢI.�+n�{�|�ώ��]yz�6�����j'JQ�����>�76{��R�]+BKU��M��~O�d�Z}"�\6̮�z�cy�s���?9�_qzU1ʩ�����q�u�c�ʦ_�vOr��a��w�S�IS�>���q#�>߭�}�7�Fr҈w
!��ر̙��옱�/_7�Y9��-&��*f·��C�ZG��'L�wW�����T��7����Q�<ν�3ܿi�՗��.t��ЮiF�F'L��^0�wZ|���Jr}�P��t�������"�ڌ��7jO�t�A��8m��!����?6Q~�E�~�R�vv�Ҷ��S�b��k�;����xPmq������3���9	fQ	����]��q��uޫZӌ���{,fZ�E�-ݣ��K�ꊟ7�n�O��vr�\�ϲ�	�ֲn����S�L3�4�va����g�v^�-b�-4��Ac��%J)�7kl:9Q&�X���cvsLܧkO��J���^��]d��oS��-9���2��`���3$��'�;o���.����ԑ���M�����RH�OU�tf�D�A�I�vS�Cb#D���R�~����?+�ʉV�p�r{���o�����rKM�Zzd������ѻdƩ�����"� }����6���%�]Eg����4fuX�v�����S�E���u�׈t/��
"��������Y�喟ܭ�tf���}3%�ej�����d?��E���b�K��/�x��SMȂk�ײi�9I�\��}��W�09�,tyu]������n��'�_�1j]M�/>��xѲ^a�=5����bnqGSoy��������E��i��iU*�ydφl}^]�}X�-���<Z��ȝ����
���>�7x�Jx������D&�����U�G']w�q�%|������̓��6��g�/Y�v�{M�mU3ILS#��E�}��r�Ɨ�3R��#֪Q\�ɛL]%a�)M�V~/����g��ej�w;\8f���ٳ2��"�r�myn���%��do:[�*�9��:�+�����TvG�6��^5V�fY��M*&s7�R�o>�����M�F���M&�S$�.��b�X�|޹�y�QŽa��lf�YF�Vad쐣ڧƔ���,�p�Z�%Zh�ys��_̽
���� �P~����57!�����}�6�t��e[y�?ld�Qz��!����C��Ǎ<>��dW��9(��|��xS,� ŭ6����و�\M��$e󼛫��,�ױ:M�6�"-a��E�e�4e���gU��J��԰Iܩb�A�D��R�X�b6�hǵ�q;�ɒf�j�W����:F�t�*ĸ�hu���:��_��ߧ\�?�.��8֧S5��<�}��ȌNV3_���X�n�|��^R�����F!n�:m�u�+���7r��.�0r�~�����7ZE��ƻ���МS���J'FS[�mƾy��N�ŋ+Fϊ}�3�{���n��7���_��Gj<�7,��&���[�e���}fdC���U#�S맬9Q�7g�Y�ܚj�׎w3�f5LM8����e���QKϘW(}�d��v�ڊ�Y��m�V�7O^[߳&�j��TCg�%l�K�_pp�l�Ṓ�2]Ŗ���a�W��ۻ,�'�,3@61�_z��R�2e��8bܱ.2I')o����t._o[�1��W��Ƙ�\-�|2^e��#E�5�\>�w��?�Ⳋ=wm�ޮ�����w]ۯ�|j���Ja
V,�q1QJ[rER���^�3�����-n�r`�^�ݷ�H{�4X�>m ��SE�)�G1����%�Cd���*;�(o�%Qm�%V�U����ʹ�p�=�,���"�����r��i@���8^|cA�$Vff���3�z����@��x˪�+�c`����;���b0>�4�ݮ���8�`)�"-�['G�$��@t�z ��߆�I��x�0Hq���TM�_�����nXrj!��]�˔ U�ע� ]]T~�� �a����p�l=�U� �)�_} [�@��xXL��è�D��±y�Qy!�y:��^A���`��
TRi��s+�����I�'� ��k���j��9��P�q�Tl�s�W |�/t�L���~��l[�� �r����k��<������@��	��{�So.��|��/�^�`����wxW�Kc{��&��saXm�y@Z�8|L��
 2�Vdn��e%�*���-�>�r.��j��� v��P����Ӣ�06��{���]
p<��Z<�OS��r�;Ƃ�q���R��� ��P(=Jc����B����y�t_�[��R�b(z<�P��1�5�yn�@�qڴ�A;e�)�M62t� �����������7f�É��ɀ��`u�7-��ίAa�]�YcK�#aZ�8�͌��W���g0���'���k�`�^k��������Mc`��|�rn��s��L�C' Pn5�;����Y�� ����&?����0Yo>�}D���`��=�6�
����	���U`���w�A��^ܤD�u�Aֽo����Ay�8�:	���A��&�<v9���[iK!_�\nQ��lI5�`Dq)�ܹ4~р��FC�C̸��ۤ ?�����Xva�fؿ�����G���5�9�>�7Ģ��.� 2�R 
����l{S�%�`q�6���c�`�?Ĥ��� �{��� Dmr��e� U� LE ��C��i�K���1�]���2���-�b��k�|��t������9Wde���S�ܻ#���#?Հ�m��}��p�	čgB��`���8��$�Q.(�y; 	����@�����=��,�qA>�("Qq����ٳ+�o�iUw���E3֗�z��uUO=7gَ�S���2�5�,��b�8��E�Ӯ�������m�P޺-�� q��S��Ӻ�txe�7+�&EiD���Sm1�m2w�9��/CD���H�@�q����&-x�y�q��m����᨞ N�>�s縧\���y��=]p.S2�=�lM��n�}�q��zb��-??����x�7�ɚ+{�wt����ɡU��T�D/�w��h�@V$Z�&�v�"�	h��7��"@��}!Es3��nHg�cZ�ߝ6�NR-R�`�;hb��q+{�;���-4/́���y�����Kaz�c��Ȃ�,E��V{r��թ�,,Pޗ��N���*H�!	�iJ`��y���>8,ф�g�¨�AOy/��ӂ���i�T���nQ��@uP������x�\��vo�>R�럀��K k5��^��=p*�\�����\�=VI�*�~���R�%X�t";m
��������p���I ���!�Y��Az�y���J�{��}A�t^H�Q4��������������lDLi<.���Ʌ������w��g�;�x�е�'72��YS���:@��s@�����D0ф�n��dQ)��&�L;gWW_�σ�ta����������������������������o�����j��.�<�3(3��WE"��0 q�R c�rN�jfV f̫S���+r�@��B����ۚ]�l'ТӠ��}�h���9�d>|�r@��QL�N�!1Ay�px�����Սj�さ�3���M��s�⺎�y����n��+����������7 x�g���K���k���k ��ك�sq�N}�#'�u�o� �� ���zn�F�_��ᴲ��;<��/����`���&���`�Ht��`8��L�Aw"�g��#ә�6&�Ob�{*�Gb0yD�S��ɚ�@B�Dӑ�=3�fX?:���#q�c�g&ңv"��C�N�͉���Q�>�L��G��q����Þ��Eq0=����v Yc�XX��3����c��f�IT��d9���ҙ��� _D*ʃ��ˋ�Ŧ2���X�(6�ˉ���������c�6����J��������H��Q�����ӗ�����0_�v��X_T��>�1��?�<��4'b_�1["���bX�9��C��٘,6_0'}�9�Ƃ�a9a��k,��������67>Z3��ޗ��i/�/��������?^�²�Q�\dk�#s8�͆Ob���L6V;>Ɋ�7��'�A��@WTwl�Qi��	�۠�l>�m�'#:�hç0�(�O8�|s�=�ٜi�La�X,6��#�OfsQl���yPQ���:�<��Z�!��Ք�֡`]b�����ڱ��~h��њ#�0l���N�oC�gq�a;��ˇ�A~؂|�:	�>�d�-Ϝ�ƅ�Q�X1�H��ƀ֥`��� 
�Ѽb5������C���08����'l�,�Kf	�����#���L���&�+��@������[�dlߢ��ꇭ	l�aut$c5�b�������'����~ނ�������������S���j��9X�����^�?�tl܂�������B���~۾yfbqؘ?�~B���vV {��냵��������}�(v^���Z0LO����'Sp&a~�׆ VWl���N���`����p��Mt��tM$�F�H�]���`��Q7���`�1]g��6d7��p��E�n�8�~��G�u�������<���EX���B'.�� �����O��w~��h3�����4��*�i�tX�`�����p.��*d7`�/�_�>��x?�1d���np��چ��+cl��fX�@���]اp�AmC��Q���0�I��^�m��:Z�G{l�Nئo���o�m�����	��n�|2�n�OE;&�ކ�e�`��U�ݟ���np{��!uf�O�<�s!�q������f�� l'�s�n�O��tؽ���l9��v�NCH��@������|"�~;a�'܎���9 y�}���:y;]�fp<���:�_�2��}����2�^�:a:^����5�g���_���GC�0����cx�p��ݿ�N����w[Y�1���)|�<�r�8*�;O<����A.:�N�_K$d�`WCpՅ w#pх`?:{������h ;=��i�:<�T��I	\쇃�u;pu ]��� �����	�|M���Ta��r����V������^lI��8��S�B�#��,����"�s�Y�����I����ߕ�n�fI���"xp�٬����F�G�
�	(o�fCmR��l ���3jG�w`c��lE���l�z��J�* �� ���: ��G5�.� ��5����x�R�����-����������'���դ����`�X�.���Yg�h&u�4�{+ G����LR`t��*.��ᢳ�A�\�!�������A<���n��u�;�\� �����AB�):����f8���Ȓ W�ؓJ�N'�88�)�+һ0e����.��C�/3��� Ot.j�s� N�6t����桳��g�ο����L�L�? Ѡ�����'+�N�6� Ql�b��"��We�e�+Slͥ���ٖÀ���L����R��E���4ڀj�4�v }�J��F���$�I�P? � �j0�{�nօlځf�$�V +�͠h��L�L���Wj �o(S�Z�~AcA�E�g`�|K�@7E����"�t> ��+X���J ��G��-`"Qf�_�A� ��G�P� T�$�kU���S0�-�
0��
��5` ]�*m@�P�@x�r��LE��B��	@�?S�f0�zp��XD����`�?�Y�� 5� ��(� 8<H� ��Q������K�G��WQ]��6�viK�Of��}�44�'h���-XD
�E����4����e;��$LA�HU�"Qೂ!��0����#��)x�b�V���+ 4���Z����1L���p3���9��ʚ�aD�Q���&f��͎fmͱ���2hl[;:ݎf��2�4{�5�cjI�R�,1�E�bݺ�p��t�b���AWY����j�$G*1$�v���1��肴�*�ѣW�404"���&�RS��m����B��Y��6zG�D_ȆˠI�0$���Y[�YQ5LH$P#��[�[��,Ԍ��dk:�H��.�!Y)��3ht
��`s�t[6˒Ƕ��cQ-�$�9̀di�R� m�E ޢ��W] �D�z=z~��~�h����*eg�H�Zjl}%+��.�2hb��Q��+��E���*�X�t���f��A]�>h��c�:0�m���LBK]�
�'j�b�	T���a,Lt&�����k�@%0-�г��d�IK���fM �9:��ie�����#:�Z��p4T�D���_��)�-@3�a�@g*�S������P�/`�^��@���@}{��(<Z�~

0)$��m�~�_��>
����������=��؂�o킘�F��I�P���`:������|o�n���	��7��*��cނ����}�|�������������������3�
\74�nhp��ມ�uC�t88888�9�w����������o��_`�_�{L��	�J��̀�A1
��L���%�+V����;�P��gp����888������w�m�x������"������������E�"|��]��/�?ӄc�w(x�����G�w|�3�~p��r$XM�j<�=�����������n������~��^P��G�A׾Z���O�v��*B�|�+��?�w�]y`��e ΀n`H0з�:��v�f�M��?�&pC?ul(Əs2p��x�?���u4:쩿#�6-�ۿ��~�m(�������S�_�4�oTREE  �����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!A���'���p˽��6�l�	� ��M��	�"�f�@eEМ{|���pbJ�������5�M��Z�:4x��5�GK�Z�Ջu��I]Xy��Ԭ��@����W�e�hRW֔/Kuet�{kΚ�z�"B5�B5�������TREE  ����������������                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f����0���aC� �TREE  ����������������                       ׌                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ǡ
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             #             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �             ��M�OHDR�$           �             �          �4     S          +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            "���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ߯             /	��           ��            +�            ��)�OHDR4                  �                    �          �4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     "      '�     #      '�     $       �^��FHIB ^�         ��     ��     ��     ��     ��     ��     ��     ��     �     q     ���������������������������������������������������a        ��            +�            ��            a�O�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �\�\OCHK    z]	     �       7    
    is_result                               }�~  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O5     S          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     &      '�     '       1��OHDR�                      ?      @ 4 4�     +         �                   �V
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�     (      �_\�OHDR $                                    ͋     �          +         �                   �C                   ������������������������E         _Netcdf4Coordinates                                    ���KBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    W
     S       \        DIMENSION_LIST                              '�     *      '�     +       �ŤLOCHK    s�     �       7    
    is_result                                y��c                        ��            �<            �>            4Cݡx^�uPWݷ������H#�Rҍ�"!-H��H7"HI)�����4��(R��o?���ܙ����w�k������^{�u�{3: ��#B� ;� 'V�C!@A@H ��Q�\JP9�c�'���� ���a �q��E� ���{�@�;��^t����k ����,��+� X�1N U[tgD�= j�� _� >4,�� �3�;��	�C@7�'�!@�9 �/@�[v�����-P�A� �� ��t <�
 ���I���� ɳ����M
��'@�eO1� ��M�lH���n m��� > � �< �h>����	�\��	Es/#�ڳ �tz�[���&������%�[Z��Rx����['��A+B&� �.����G�<[�m��|�@���ż^��T.�~��# ���B̂!4O�� �Dz�A81�̓Ts'��/� o}���G�^g�O�܇*5���]X�Dߎ)>����Уtcs7�"��P���Ϯ�"d����&i���#�PN���h�H����0�^gV��,Ci����~<��V׻���W�m�[����)�N	���Wy�Ԯ��s��|���u
H�)�w���G1���4�?yZ�@?5[������]yroB�Q`�"�R�<'�%�;������Ed�C��"��61H_��+/�'o��î'y_�@t�����]�&5�@$�*�x�Iow����R�C��u�<��] K�,���%����F��kE��,�9�<ढ़��ɥp!���w9�E��`�
H���`��46 ��$q�BEM9LС��H�d�7 ��vN���A� ;TÃ �) �>� �Ը4�:3G���Gk~-�| �E�%�D�P��� x�{=�Ur��	�S B1�T�u��{^#�#m�M �A�G�Ί�j� �B�t��z���.�C�zy�oi�&��m)��S�=@�3 	�R�i���1�)ҧ��l5��C���ҹjΨ��@�Ewԗ���� "��8Ҭ"��mH�A��/�����I`���3Y4�ш�G}F�3����(�<�\���}B=��|��t�҉���߻�����QN��w����[z�=��#�>�(����W���A��!��N=A}��]	(Ǫ�ϡ��d LP>���U �/���^;�u(�xN�y���tA�^o�똦6���P/�H�qx��@ıbp�k5q��u�c\�c�]�ˮ���Iؤ%�b��K��h�����wxO�~%��"�5.�C	�Lg���O��MK��.����n1��T�x
� ����#��UXT��w��8,$�`�~,�C>�7I�$�)A-n�(�v�eb[B��i����Aʾ�/ɖ���s�e�CCrV���18�n`'f��E0y=S��M�?����VX�u���rO�2U�|%PkFB���xH@?�=�a�`'���`�̙���w-���V���U���>��]�^�q��7�+R:�h�UN '��M�����R���1���c�4�Vj���Wɂ?do�d��]>`.�� M�K�S}��"#�}�2g0M.��EmsZ�<T��Lԍ�����眏���mΈ�ܡw6!X�7�I$��2bX�7%h;[S��G'�f$�\f�����|�x�i��f�ZTY��X�}X��y�l�U~��䳧�w8��Lyt�'Ҭ�~rFJ�[f1/��߷��)�x��ij���G94�S]5r�u �i۝���Ioަ�����b���|��o�k�Tii��6Rf7j�Sr޿�'/iѱ$����O�m�S�uT��	��<w.�#W��4�6�(��Y<�2D7B��\��κ.V���dnb��Ql5��������9�K��݅>�	�:15{u���nW>��p��"G�<ي1����=R+/Tk?}Jn���jZ-����#9���@_���+�ssٖ�;f�_9�� �}�ώw������קӾf�L�OM�n���g�?Wr�A�y��z�n���)wK��!�X:��:����ž�g�;i2C?�"p�|�������A�5��x�[4�p����h�.�l��m����x��fK���o�m�׿iy��tO�M����w�
R���I���z�R+q�q�B)[������b��ݳ��Ss^��K�%�X}[�dY0se��F��\�j������:��}ֽ���Sw"t��
>����q6��>��-��nN_�]�g���sa���ER��/u�zY�/��64����.0�!�2�x,�.6)l���~�\�zݓ���U�|y�3i�&Z�����Y��8=���Ή�<f�ȷ�4�ގh�E1��E��F�w��+ww��)֞�x�s�qp�Vڪ�epq��{d/��X�0\7+��3,�d��;,�!�L�K"��@�C wKL��fO��Z|�؆_�BhV�ù�E1�GG�>��@��/1�p����a�Y��j�Q,U!��g��(:*����Ĕl��v�ͤ���������d�q�Y���O���e��5�	v��X.c�yO����2�g:�'�ݿ}�ǳ3Z�)�����X��������T�b���$�8��Z|d��Py���(���&7���ǫ�b��۽y���k/��/q-�8���Z�ʶ�b�[׿O�%�Sc�L�I7���揁���������������������������������
����B�wN\��=�u�0ų)�;\��okƞ��i��O�����6?I���py1F��¿.?��W!�z�-;*#����\��HDh��[�?Twz�,E��5a!�1���ˑp�Y���PQۄ�x�k�a�+��#h��Q��k(q�EXi���0��Ȯw��V�G&I�������{��/��=S(盼����P�IȞQZi,����q��ܛ����>ƺ�1z|X���]�Srcu�v�4�[�sv�a�O��_�C��.�*�F��q}0�7�û���@����S��g�YTp.�:W���iLֈ�p�u]�j?ãܳ�z�?��	�<������e�ٟ��"�ׂO>�x��y� n���Gr��_-Z�iò�ttQO*�&�
I����u���CE����m���MTSEp��_��a��g���eú9�
o����.�Oi����a27\9��H&*�j6���5���}��5�
���*W�i7�~ڭ�
]�6^#��<������s�D�V�H�'5Q�}j�~p/�d�����P~�הk�&�9�|���������.r|�5�\��Q#��a)��ͪ�K����3�����Ig:dz�쓲�p�K���ʢ�:a��*i�;�x�x6?{:.$G|�wVk�qv1K�d��S~��1��d&��4Za:�T_�hۨQZ��0[���Ae�p��K�C�E����4������MB̫߉ݓ8+�r�PȪ�ydJs�&7ˉ<$�5��|�ݷ�k�[M\;]�%��񮰃re��egW9�	�n����<Y5-:R��v;��M̌���M��4�%����e)�p��	�=r��ʟ?c�§!''�|�Ӌ���Λ�}z5:�ż�G6�Ox�?�>���,m��)�������^(+HS!>x�|�D˩�"���1n*�܇@�����N��n�(��is5f�����������Uf)�mLF>!N17S<]�~�(�^�����[�c���D�".�}�#\9�sgEhsd����cZ�NR��2R�]Zv6C��F%rDI^}�]s nb���ݢW��Ai�o~'+<Z*���tni�4�?4�T��Yp�#��J�n�I�b�9[xlЮ�wE�������{�WR����ܣ�{���.]��b��L��Qo㴊�לּ����=��3MG�s<���V�b��Yi�3�Ix�����H���𙘲���9u�0�.!�����+c�]*������r<��Nt�ݾ�!"44Hֱ�OXu�[b��2�h��s�K�����#��u��h-/>v�w�Ա��ȕ<|<�ɳT��d������8�E�/�_WO�Sf^o?&]��xy)��?ͧh:��C��7�>	�k~<E��\i�y��<l�'��+�X{؆�>�Hii������t�$�]q�7{V`�g,�n=�_WpjEIn������T]�j����?�-/_>���&���R9w2�;������C�d����.�3a�������������p��o?ع ������ .9 y��`�4�d(@�*�&�^ 4�C��8�� �q������;�	���/ˢ�{�E� ��' �,���=_��1�q�7Ġg�����
�H @� ��=Z���� 0)��	��`������V�T���H��#�*͑9�.��]��h@�2���!M�z��d� �@�@�&@�*���� zh��9�� �(*� ���A4�B��|Z.�A9}��(��� �)�b  HD9`C�o�Y�'xZ�}h�y�o�N	퓨'v(g�������8& �)��M ��}��==~��@�� �8�P+�:�V�c �,���+�� 7|g ��ғ&�1@��	6yJ�ײ	k��`C�6�p�R� |� ��Z�斗�S#���" @��+�;0k�d"�%8b�3Fu�I�E�����3�5��]4��� �
�3Y�x|��ڑ�Q���֞\p��c�/0b���a�� �Fd��20-\H$< èt�"�c&b���� ̦�1�]�h�1\M_4t�4o�F[i�<��[�|p�:�� M/z���BIa��������U>�Q��~�R4�,�`���X��@@��q�D[ڣ# �m�>	�d�B����
�:[������ ���L
�'MZX@�cS��,K�S�6�.@�^#T�zW)��s��P��.&|P���p�RU��Ӈ
�_��tx��p����2.�l��>P��B�X:P���� Դ�����jiկN dQ�W Ml#��p�zC�U�jҒ	����A�l��9QT_�8��Ȑ�c���� T��P�v��F�H�O���l;�{�=@�k@��D�}=A�L�ϙzH�ըF�P}'"�ǐ�"+���lм"�WZǂ|hF><Cv��м`��'���@�T�-� ��!���@��fCQ�㐭H�ۨ��Q�.�sfhܿ�e@�1��Fs�"�3!�^ �z�zT�`~�]D�o _Q_ �S�/"�=��=���ѿ�PϠ�C�}D���O����/�1��%P�XD�i���C�p���1�3��fÿ~�?�/��5��v�&��s�.��7%D��Evd���s��37��?g�^@�9�lU#�ۨ_�Z��S���~Kj�ۛ�|v~�eY8p0֟ꫨ]=�>�T8�UU/�����[��;�a��06F�9��_]U�5�h!�^���-�e��J���.��s���>~����{�QL!�t^4_h�7X{��_��`����a�a��Ao���=��9.�m��a:�����@�}Z��k�ƅr��ҩ�B\v�����x�a�*����ʞۼ\��p�O���Jƅ+=��*ֽ����]��qJ�U��K���<��Z螑�����O��\D9?B2����>IƂw��������^YS03�S��?�d�$���ϟy�.�����0���6�Io�K�Ք{���A�����XW��(��zɖ��0I��X��4Esϒp� ���țԿu^�Q��N>�K��kr�F���E�V��*�	k�.���*�_��v}+�'"���}!����3z�u��!�Sy>��L#�������xF?���cây˾�4\��_<F�|ʐ�[���$�Z�����Ϳ�~o2ػ]��=i�<���{����rU��ޛ��d^.Lɺ�U7=eQL��O�Yˌq������߫�坾�C*�\�����h	����Xv���T�SME5�&ܗo:>����k�����nƖ�g��p9鏝��� ��0�"F���q����I�����<՗��j��6�C����T����4�\�v-Y��d������%��w3k�pl	�[ϛҴ�<ϲu�������<eQ� 9�S����w���6.ů$G_�i����R�"���4�������LQ��/��U^oJ�KߠM�[<QT��u�MF�}����<j^�>��1� 1�6UU�����
1�;�=/�N��G%h��гT��\?�����:� ��c��dd
I\�H�x6�'5�ܸyBX�eN
KŃ��	��H%�8㈐����f��E�.�*��ۋ/����ۇ�q(���3+8�Z������q�K_�d��(N��Aۥ� I��ST?��4���ߕ��?�Bw�����7u��y7j/�i��'L�E7�/��.�x[]s&fi����+n��|�3�_�*�\�{r�5J���9S���ް�ɾʧv���`�1)������g9��oކw�^*�|'^��S;�y�YPa�C��Y���,j�]����nM��戂��,�LֵU��P���=ǜ3�q�l*�T���|eU���.3S�'�?i7p�bO[�?a��x]Gղ@�e��aw��j�ceۛ��g)�h���K��*H�G[S�0��}0�q��'P9]v<�EB�H���:����%ç�W=ęf{q�q�:�[a�A�U���_�9�,wD]W�-�*�KyiS�$�>xb�&�I\��&�;�=w�4[�O��-в~�G����7{��Ņk~J��c�!�q]bx�N�}Ly(�d�C��l8]ޢU�b�O]�\�<q+�Ӭ̾�<P�`��4�~��M��so8��M0osJ�4kH<��
wܯ�ȏ��[����<���n�֞1Mk�k�۳���4����[��۬�g�}���h-�8�2��ƌ�4�2�T�jŌB�2]��/]}�Q)��5����s)�^狓yv4��i���Yv��_mcUU�Z��s{�9��؀E��M�r������㎾��Ѱ�`s��0�3ׅ�~�LE����*FMGz}��v�[�y�Tv2f��;1NY�B6ɷ/�|h$Δ�y�K͑��N~��or�s}��e�9昆�Z��ҨZ��<�����I�%�c�$��?{zS�s��K�ې��E�J�u��9A6�u�J"\�6r��KwG
��N+q����ޘ�zv��p���g����*ma]E�^�W�	�ru���.���Uxc�{ ���	��n�ƺ�O��=ɿ���K�.M���b�4ÍÌ���Їn�uv�!w���]�\]I���M��CL�'\�����[AVr,5�ʛz����ʟw̷��z%b+��/\�+Y^�G��d��)Z�\��ڐ-��7�e�3
H�9�(y>����}3���̻��e�g:���Eze&8��6b�aw��h��)!w���A�Ƙ����F�U�!����JKŶ�9'�?�P-3��)_"9*P������V(�U��J�ӹ��������O� 7��{~3�E> +�EP�fZ�|�P�8�������O �;dOUy�j��o���	��U~��3��V����x3�(I�aG��j���VS	M�;�ϧAdqf��'^�^P��dᗍ��o�/��X�?�q9S7�F�׹S����$��}w��m���j?e�#c�f����O��϶�ÑPl�M��i+�RX3�+Ry�4���,AB̵⃯!�KK4��Ak�p�f�y����WJ�:�Q:4��]�`�����	o�K�
�2$벏��l��)_v�����m�9�x���t��X���O���e�k�d.��ZE��v1������*YY��%��߮��7"�]lN��l�� ��O��S�ڻ���b��a'/VS����]v�y<��A>:��Ay��\A7>�1�B��R�������>.�n�b~�|����;��W���W�Z۷�F�!_�M�c>�jV�]�|F^�X�����S� ����:���S,��J.$���\&_.a%�H~�TB�'0צ���$i��y
�2/�������1���m��Mu%ãUY])n����6?�Y{)�����n�FV7��fmof��nhtM,��,z[�J�{���w��q��i��D�de�f5�5�]��mQ2����>��g�ʐ��c +� ��/��e���-X)�J�;d�+�~��ʴTˌg}p�j�k6��ؔ?P!�����8�amL��E���h�H1sHP��
��>^4U1���y�_^C9�Ȉzf��E������ȿ/wa�9BG�@�aU9�_V��摙��85R�ɧN���lN����Ԟa��rS�J��t�0�_���!M��P<s�"tT������+�^T���ϑ� rZ �� ��@ό �� �h���!��X�b�9o�] y� �L ��m�^�A���́^���>���D>@���[ _ <�ј	�����~0@}	`V��p' ��.��֮]h]�g�?��7�� �0V h� вA~� �� ���� �	 �&�y; ۢ ���R�O? W:�F.��)�� �`�&@�7@������x��Z �(��� ȑ��l�)dK�(��� �3F~��@1� X�y���-@97�]&��%.�@����#�� b �ԭ�8��������UY�U?�DK�]"�d��	Q���זL�{]�p���:*��k ��a�~�b8����.�x�\����:�'O��i�� H��A��̻i���g��j��v�`��#�2Q���|�����3T4� �e�y������p����\RW����q�9��1O@��x�<q���� ����I4#tD�����N���bgw7�j���6��~�9(�U��.db+d�@*�b��ʲ�"�5�������.�>�"w�E�f�_>�ݲ�pv�/�Nx������%�:�@�H����!��3�ZzBl+�[]$Ժ� �o	wόAG�xH��}'(�Q�����7��̡,�
|3d�)�jJ�`[��� rO�s:z(3�w:?F���F2@f�*N3�7����6��Y18��؟���0�*�>+0	�J�K��<���g8� ��0��~��1�	P����DB �� �;��P�!�wQ�=G5����
z����<������I��$�4֌�_P�7 M��X�/����������+��^T�A �H�������SИ:@�%�19@�>�!�q) T����T�| �1 ,�h�5��W����=�����M ���J��E���zN�8 -���ZG��F�������-�Hgr�_�k4RQ[A��� ��_��[\��(������Ԣ<ͣ��A���x��8�o����~����Ϩ�ه�@� �D�P�� :9 �'��7r�s� �����~���EsP�?�y%��!��N���������((�[�Q��Qlͨ���h�_���ԋ{O<�>g� �t{���7~�*o��OE�QQ-�����fe�+����{_�4צ��r
	ЈQ��U}gz�����까���1�G��LB�`�<��2��/��(���,6�l�v��'�[o�յ!��_B��
	&�q�Y�����e�i�Nh�m�*���f[��~w���+���t��@���7U�yRCêz2�=���$���,�6Ee�z���c���KI���o%��˴=�"nPpukW�$V�l�k��U���lw%k�ޕַ�)q$�UK&���H���Gl��Yl�	M1Sm����ZOX]����,�!{Eb�深�1b�I�dB�5�������W��~=�j�zFW�g阕X٢S��c.�բ;���{�6ja�1^4���w�L���:�HA[��{��@ű[��'J�KM8N����}y��1�[���y�S�(s���q5��B���3sI+7����s�/���yxҲ`�Ex�kp@���5A�){z��`˚�\�K5�u�I����=�x�7^7J�k�5�a�L��o7�0���*�����rd(w����$���&bj�V�o���������?N_-qS;��Y��׽ug��,�Owa}w����2�|�%A�+��y��%5����,||����n.�߹2f�gX�c����h����ǜLy�9ټ��MYO������5Hu9��n^�(/�1E�E�_u��}!�Z��lE��0���"��3n^�6��E��K�:���"Cu��Lv�AMV��Þ?�N�/�>v\e��x�����퓃�K�i�Ǹ����G����F{�o�A��7W����=��FƝyޠ �.�-!�ŋ&�DFxu�'�K$fS��)E_�+��&!�(��E��u��x���s�l��ƺ�#)�
u�#jH|�44-�6����+���J�����x(�ڛ����t��m�����_��[��KN̈́C�ڛ!/ӦJ�d&8fP���9[G������-��7)�&�a2�+>O]p��n4Q,'���QOl�쯻l���ݭ)g�X@1}�⻛RUDN$d��Lm!?�vk���dS+Mx5V�����I
͓�G<qU~���ԏ���2�+wCS*�-�^�ޖk��w�'������Ӓ���+����RȃC_;�	rH���Z�h��I��n��S!f���\�u¢�4��V�%����u8![��k)y�}N��nE����4��j2�1(���x�1��VCP��;ՠ�P0����m�%���p�}2�o����{��v\N!c����revτ���rQ��	��#�!?��F8�u��I��q���\:�sO	�� ja|���@�Mb��K��Uh�ս3�J��V�DY�Em��%�)� �Q�gf�nF�'r.���}!�oMm�D���)�bc�ي'����d4�Ų�X�L1��T��"���'��/KfY�J��`�ܢ��ݚ��ɂ�����v���tR���s,���c````````````````````````````````�_cu�����K�����O�5sn|��y����b��j�"�gi�'�����_�`ժ�u�TY��#j����H���ϵMjY��rl�Yj�Zf�Y���l��x�^e��&��d�	Ɖ�K���$��+4ܨ}ޢ�`�As�V�8��h�B!��i�E�[O�"y�:�>��p^�4\�+W����K"�!���׵���q�S��gnx�d�}�\��^v�ψ�I�ťb�Ýu	\>�Ѝ3/{H����e��Q�=�m�Ⱥ�7K�*(g�#�t5P�ŧ�A�ɻ]����¯��y�H���\��]>���p�ő�H '�z��5�qUu��;�Ng���bg磚�s5K�w|���`�A�����*av+a�\�x*��C��O߹��h��_�L�b�W����ꈐTO��(�t�&OI�OTK
k}S�R����a��g-�m�O^ ��E�Y�f2I�r�h�o��Of��+�޷xNp`�B�2��G�[��%����_��S{�_t�'qx�D�4���\���(W�����P��ͷf�'M�R�eoh�g��_���~V����붋Uv��m��t5E�[����Q��������hx׋�}�Qp⋟�Q�k�^�0Eпz���L?i�:����f�Y��.1G�X��w�
<��V�K�K��rn�k���/Ly��螌W�L/�ޑ���?���A���E�h�	"{)���O/��[O���-ӣMA �C��,ŕ�$���kU<m��9�ͿQIv�����8�Wğމ�5rX�!}PD�̆[�/����t]u�$�I�������,���>��.���Z�JU�5�^��3�����o�K�C�/i7|/5'wى�-8.]�9]�u[�i�Œ��u������/gw����)v9d�mx+h��)�(�e��r]}��$�R���kNm���F�	��{d�y����JI�v��xB�O��zE��`�p�a�	�(�eJR���Hm��B�]m+4\#w_߬���0���(���YH�ݺ��ɣ����h���t
�˳���snD�I9�e��(f��<{1����W���Y�����ќ֙�O�U��j��KÐ̹R4���Awõ>�3ףT�S"$&�B�~�;�
��k���998��)s���Uģ+��p9�z�p��!:Ri��~�/Ť����#zzG�E���>?���"��[3�o�t��/�G��?Y^�ͭ��h��K��X&>�"ȫ�'�C���ϡK��� ~���m�w&?:o�p-30m�
&j�*[V�-�#���q�Ji����+�w�9=E����>��z��4�v
YiO ���Mo5�Z$��0�Y�p�|b�/��{��M�{���X��1�Ew�ΰ�.���q*�V5��n���O�$�<�8�~W|�����\q�R�sc��V���߽����@v[ފX��?����u��/RM�o�
�>��{ERSs�����)����h9�$mD҄\�����:^qB{�������c```````````````````````````��ؿ����� �" ��ѳ@��;K cM�4'g@��ߣ���s���K�D��(����Ȭ��PD/�9��� 6�~��@��O A ��hl�3���RX��NC�t� �V di�&d��	���� �`�@�> �{dS��&�s4�A@�iv ��*)���F����Q�;�_ou��( ��� �h�1f  䳢�%s�>����kL ". & �� $��f� �Av%i�( �Q���>�.��@/@�?�u{���ZWj��@���� [W�S L<���Py �O��F8��	:�ܠ|�&Sa�@&�e!e������`��0�د���9�k�5x��d���w�r��q>mSeԀ�]�	�<��TC��S2P�`��(?MT	�]�*^V�k����D;���=V�K݂�ΐ��^[.T1'B�?�Qp���
`a��y8�^pt�3/���p���Q�Z�4��Ov�BE����]q���
rH���hE6p}_q8~���wѲ����G��J�נ��N�T.���.R^Ź䧗=%C��p�"���o�)���^�$d5��ۅ�zxFp�����3�T�+�,��R"y����N��U(�<��ʋ*�q�չ����1���4B��?��Ճr!��(|p�8�*�ZM�w����%W�f�@��G��i��=3ЏW����7���*�y7�4��U��m9�y�Aۃ�<w��g@��� ��"�t�s�a�-���P�9����GU ��P�!=y��:�`;��U9�R�o��H#! �P���z�O@z�Gz�P����$����~�Fr�@zG���% �]�B�B���Aڿ�4�~�A�x��NFzmBڗEul��G��m���!i�/L먞��o���S
 �+����#ԇV��zd����w�p��y��*g-Ҳ)��"����<�ء�P,�Hg�n i9 �(N�gh�4��,@�?��|�䫣.�}h�/di~����Dм�o�[��|��;�m��@9���Q?E�!�d��w��!���׼B�"�Q�"}���釾�{4 ��0���gC�� (QlEh.!�3��p�ZzYΒe�7O�_h_�O{�w�Y������&�ґ#!��Ν�T�i�R��wITO]WV,�!��e�����S�m�l��a�{�F�ݭ�҆)d�8��l��[٩B}����eJ��s�Jb-q�"z�!ǹ����jx��(t�{B����d�P��k���7�X���1X�=UD����%J�t��?g��vܙh;q%<76����+Q��<���u#�Iz��ֳ�H�j�Kd��la�(��%KzTKب3�;��}��O��.�5�ɼN��ƊJ�i�M-�.*����h��F��"!o��]<�\��O�����*���\S��|�_��]��)��N�5�'���ґ�(�?�F69�k��o^�0�]_���:L-���0fsz~�OnԤg�;���tޫ��K��.�z�QN����Ӌ`�j9��Ot�Df'V�/s.��R���v��V�����gQ:�g�rM��;�W����}�eЩ$0��".J�Ο�]EQk�8����
'���_���sW�^�nՅIK����M�wM_�,)���NSF�Z{Q��~	���A�b��J�@{1V��T��.`Z�P�s�8kLF��]�u�	��+�"}��t
o-�����ԙ~�8u��a���{��H�<�������O|)4��0���g��(�&��=	�Ʋ�����S����s�"���y�<�Ss�m�x��Tj4�`�l2�s��}�E�w&#�˿��{��uיk0M�]�k���y�����QO�^�Dëz�t>+��#�8^�P�����r�]��aʴHF}�Ϳ�dc�?����L?y��s�/,Y����H�y�U���Xՙ�5j�>�iӥ�TZ��3Ϝ $?Ư��=G��'�yoB�=3�7P6Y�߻���$���ց�;<��s8NR��#욃e���j�z(��];��W�[�T��'��?䵹�ty�WX����ߵ1)������F������k����Wl�����C�?�����KL9�؟4���Zas,3�͸T�,W��׋nO�VT%��F/mqF呝+}��t���訽�@�y����Cx&���eJ�;�C���]Fg	���E\��\�72fj��>R���3������'�>�J?3b� u�r�qm�ƞ�s����Ӓ������FO'�ځ��p�d����ﾝ�J��j�+,�c��qR-���5�{4��C,�����j��	�	Pt_�9�i�e��T���faKNy��}e��ת8���G>'�S��m�7JQ�@?�dF��w_x��/��w"��V��/�	>x��E��N0�pѐ�O���\�5��))j���!4�u��<M]�RվN����FC�SS��
ݢ ~H�C#�;/&7���m����F��q�_Y�%����"f;�M�9VŸsѦ�qAƅ�0㩓�Օ":W[���Aǲ�u�L�Ƚ�u$�ѻcZ��ލƖ�:ٕ�d)��s�4-%��a����ߎ���X�a��S[�rx����?��5�-�l����]c�;������z��H��}�.�vspL_Ե:sۇR�`�.g�ݛ8��I���:��c1��}ߟ�'mPh���Q�;���
�����#a��qY��:T�������t"k|�ѣ�uo�S�K�|[+f�.]#/�/���c)g�e)]�x�R�3�Յ<1�Tb}��?;g�M㹺{\J�+�z�I�s�W�����9�K;������9Y�֟�Ӳ^w4x��A���a�s7Ҍ�il��.���p+��%�߉���}���_��٦S�l�Kp���t5/�vy�ruTO�=��%�O勤��/�}+��
I3�V݉���p�-�+�/	p �}�v|�b9�e�Mlso���`�7�l}�NҖE&�H�Bғ]~J��3�`��Ym_�*G�����)�ؘ�Og��R��|���5�w�o}>(p�Zר�\���s��2:�-LOf%BV,+h�^H��G��;�׮nP<W���ԣ~f�K&[�G�6�����K8k�}'�8K$�I�t�]����/�{Gզq�PǷ���(�ɕ_�+���������L�Rv��cR�庴��;[xߤ&�ҖV�H���0�u��Uwz�rA��(曯�j���*u����b,��Ԫ����>�9?v�V��	���0<��O��U�{�י��L;N?&�9�PS,���o2w��T���*a6�&�����7�������)�8
�����2N�����B��Bw���LY�p�%�Cj�~�ڴ����u�V�Y礧�хDO�=�_X�g��Xd��$����~��G��Y�;i+B+F1l�aa.F����3�L�^�~ܿ�2ĽY]zu����v[�������1ق�N}��$H�B�l>��]j������E��~P�gH�ί��AmD��{[��O�=�������w&W���X�����L�,x#_A�� =�%6�����_A���SU��ϞѴ����_V��ku#��ty(b�xM�x��U���w��pk�1�PJ�[���,n��ߩ6j��h빸|d/X+���%/���iv���+z��?Kʩ�e�6S�*x�����"ߪ��R�(�rN��ȍrP������Rr�~L����>v�ނ�o)���I+�-�[���P�^mRYy�јؠЅ�˕���Z�>>��F����a��=w�W�׋��(�΅��H9���cJ�^�ů?ី��@��^�Ɉ������cW4]����/!�O�U���.U�$MMh��$]���L�e�ޒ�I�^Y�����$OL��ʅT��喴���>)�?t�$'M�p&wz���u�n՜A���]�ں*�7~x7�pǃޤO�x=��CϦ=�M�%&�;��м�$�[��w��z4����QD���SZ�c�ԭW����o8���@���Fͮ�BO���|�k��NU8VDj]�_;gNu�5�e�'���m�{#S�4j�()EiP�f	M�TR
�Y�R���P4H��Q$2d�R����Y���y{{���{�yϹ�s������~��u���k�����;Zw��I]��#�w���l?/��e�{y��L�+[&n��n��34uo�o��=����������������������������࿅���n��3��@�^�� ���}(@�|��*���"�Y(��.ԿG	Hk�E�[����`�x�B�yb>@�ß��`%����p� �]���$@�����( ���棝�%��	���n0H�m-��P0s�'����B�,�'����D��@�:@��{e� �hw }ͼ�q; �	��w�qW�~�� K��O����`�켁�18����P����� �� i?��[ G% �. 5x��l _�����]t<w.���{��M�6�Y�q� t-d��+ e�i0�[�����p}X�m5���K���>9y�dx,l�V'
�@7ϭ����Z�V��} 6���H }�Jh\�"��]�uIN0#YJ����o������P}���qU?�o�
 �\Ű�vh�kY���K��G��C�f���pv���~�� ��r��R8�B۠���m ̓�A<���9#��7��i�T�w�ٲ�R�??oEk̸�j���5�.J��
��jc�v;:��ڼ�<D��iV�,59�aBi��YS�$�� ��3\�
a��\Ƌbߍf�Rw6�����73U��� Z�~�`
D�6 ����O�>��t䤑��W��k�T��Ԃ���P���J�aR)��+��'���2���/��h>.,`A��p���}	��o�Fz!���G̓���p��n��å�`���k ��< �C#�O?�����L��ZTo�D''��ʅ��p�U����- '.�0�Gtb��][�0���b]`=�\�������>֬?�x$��� AXA >X'�0/��6"`����ֽ@7p�8y�am�ۈ�`:�c��� ���{��cW k���( W�Oo��,���_ X��^�T��Xb�7,ܿ�"�M6֡ �_X`���u熾� `��O�`-c\��<7�ϴa�1����0�6���\���5��9`O{�u�8�c`\�xN<3l��
p��<�}#@�R�ٸF�B��p�@�;f$�����8@����>�C��%��@
��� �<���uǠN��~�iAߎ�1<{U�-�f0֫ƽ��wH���h����9b�g{�	�2� �|j\���f�����H_�5=hM_y�Q���+{V��眢ϝO��uV&NZ^�e�^٫����O���7P�g��{�c��꓊�Q�Mu�#"��UMp��\9��0�y�����e2��4�d=xuՖ'����,�c:��>��	e��I��މ�Cm�7����}�������Z}#/���wcT��,5�d��>j[t�d���b�dO�mZ�u�}sU%>j�@��Q�E�����j\l�'[��G�<T������6G�ܞ��?r>��g��ç?^���u;cl�oS���I���"�%�(0�q2�ݧF��6����r|����/<i����y���ϟ��/tY�)<6uۥ���6��&y'��%�ܶT��8^<�{}����i���7��p��T{�;ˁwy�['����S.���80���̅-z!�[|��zy�J�؁#�7�h�v=V��-�0����K4&<>��b���]���V4\�'R���"k�.�]�5�Tq��MY�[�V�ۦr��������NN(�P�շ�zZ�wѬ����:�80���m\cˁYgWg��굺˓D1�X�hp�r���[��d���<4a ;%���f��9[B��$o鍊p�x`�f�6�=#C֮'��'3s�,t���S�~����j�����v�U�N�}�j!��u8�X52�PҞ�68h���Qa�+��-{H��s���tc��S��e3��s�7�u����-5��KW��˻����ԑ\=[w|�H�I��nT�R���&��<�SHJ�;��j�-M��NoLl-O^�BZ�Q&�h��Z8u��[��/��鑆Ӵ�ۦ~�f����[F��1Gƻ��/`._�E�Dޕ;ö����4gd���!yKr,f*Y)�;;��nuH��C��Fǖ�S�j�O��=���U?�0Ȱ���@w��Q[�ܪ"�d��b�D������EM+y�uU�6���a����7��u���ԕV�1�j��וֹܷ��*�0��#�5�w��N�I5ؙ���ߞ���^�8��|}x�Ϋc�vwo�y'�jh��5���Ѿ5~V�r��Y�v_4aagA�9�f��y�x-:��i�Y��>ӎ�Wo^i���'��M5�<���W��i7"H�O��	�ۿ��	NѲ�u%�T��*]G�;Q������){���	m��h��;��1��̃y�;��/y麪�<Ǧ6�ݿ��H�ʖɞ)7�^��"���������l�4e����_�<l1d��*����j8uj�F���AgR�'j�<��Y9��*�c�(���(�Y�ڛ������@y9���n�����-sϵL�T���3�n9��63��f����*�����<�<�e����r)����N���GIi�kػ�BVm͠~>z�k�����&Ns���qy�E-�Bo4UƳ����F���y�ٝӕ��c�{���LE3��Ɋ�<<�侺}̽ %��E;ƚ�q�Z�������6{�ݪ��{����ζ�ǳ�c|��l��j<n.,�2�iT�s��/q��1N;�$}�~�a�(��F������m�M�b��z�����^�Ye��u�T���Ⲡ#w�-����;���.;:Ӛƹ,���������?�Ҕ�ؗ�h��šI}L܌���~���9�Wu����ϭ��S��`��||��f��ʮk!wOf=�����I��Guط���C{���;�W���V�{��˘MK�O4���z+��%��+���z>�i����ʍvCoWd_�z6=$7������чw�.���=��z�wQu��jy�|�9�R�yw� I賠y�m_f��4�ů�^-�s�M4�V\=횗jt�h�Q~��}L�M�v9Ύs�h�n;��=o�����K�vx�|�������ST�?^oy5�5(�ͨ��R5(�#�U�~�Y:�_��Gp�1I��g���gk�|��"��Bdx�Ya�����oǃv�)����r�i,��V8���,��w�����щ�	֭E^W�'��tY~Lc���&���#
'�o3c*��S��mvW�?zn���{��[������C0�G�ګUW��4;3��*�y����r�(~����s>-�~������j����^2�-����!�wɛ�H5����CϽ���|`�T��_�3�Mk��ޡtx�¾��ey�N{2����{S�}��!��&�L{Ց�Q߄$��In�t,#�d�'㖦��3y������S��晦��-a���J���o٪k�5�,x̠w[ά�8��a�Nl���u1:E���f~ږ�٢/�\�s�SW�m�r[��?%�{!��ª������{�p��~cS�?�pS�`P|;~0=�q�ʷ�_�;��&��5T�g���un?\s���'�
�v��{Kf�_r_'�k�㆙�|�����U�j'χ��ZG�-�s� ����N����B(]
�W�G����400��c�P����Ƒi��s�;�ɇׯp���d����ڸ�b۲���b.x��؝y�l���G�����p�L�����M�fn�kwF�ɭ'��N�w���(����R4؎���ݶ>Z�������_sn�Jߊa���{��V��jX�贛_W�y�{�obs��v���Z�M���m��A���-��y�.κ��L�=���d~ۉ�k�ES+�]���le��-Y�����t��W��m��ٶx��Ժ�O�L՘���l�NU���]�ygG��[g�w���{1)W�ԭ���Q0"�`�h����c��xޯhyuj���ϭ֭��S����Z˭4<��rz�:Æ~�ң>�,xQ�A;�
6~R�%�a�Y��۪�]��>-�%E]Ao���������o�����83!!8ʽV����E��V�NOz;�a�&sፙ���e����F���L�r�"�.��jϻ���������k6�t3���F���$�J���;��cX�Kjɐ�t������m���G���n������>W'�������Ft�7KæU�O�C�����\ ��LTxje�����v�}��NP�/�����	�[��D���/� �� g����D��p�
r��%`� ?{�_@a�8`�o~3l.��4\k�?������ ����p� �.F��+�7�u(	 c<��bL v� ܜ�H���&���� X��c;@�  �\�E��V/IG����c��q�-(�?�0�� ^
 ���'�X	�2��`�8��� ���F�����|� (x�ԡ a9 ��,�8��p7�Պ��!��g�;(�F��;q=	�����j�	޵�7��8�<�2�0�pwR ���`T��o;���GJ����`�h4�{ ��%v��1�+k����.-��v�hw��qT�n��4>���'@��װ��:8�a~�w�k7���.x4��щs`��;o�<����|����A}�n�r��y�j�ag���Ϯ>i1Z{�,�9E෷H�`4�o�Y��9�� ��+�:O��yNOh���\`Qr66�h�tʚ��
(�95�}�5�js`����o�����ѫ7W��c��E�}�t�]����P탪��c`�Mx��\�UZI�[�	�Fx����~��[�4�.�׿v�)a<=��f)|x�i��w+�^o>̞|�;�<�l�������@�'s2@5!X9�p��R8�b
�V&AE=@��-��(bW�%�0G>�����>��3K!�c������ ��Z��u��z�<c���V6p��P`+�B��8����� Ӣ6�6P�5�z�����b�`���%�./��$1��� �] ��0ߖ�0 vP \� XO�:�:�g��������q�=Xs꘻ﰦ��ú��`�	k#c�	`��r���	�^>��:�1�� �&�`N`}.Ž0�x`�8������8ǰ��v�Va�ƾ��}����_`������ƾ�'`��p��$�(��7̽�8_U�`��@C���X�x6g ]�op%�c����)<�o��?�p³a?:�w	�׼�`��Kq��������0�kz-ֶ����#i��q
�6�<�L|Y��׮�uC�c�Q�z��y�"�W�d�}�ό�Ò��@�5 ��om2�p�M��w<��>�$<ۻ���.�ڲ��T@s�ID�Ie����O��kΨ���[n�Y[�����ڟ��b���I{��UCt֓�c������x��Ӽ��K�h���ۯN��<x�ʸ(��޿<��]�L����)��C
XYG��ɍ��޵hzSr�yʃŶF����vfٗ��'�����;�pK�K�:����d���Z��tQB����q�J_#ot9��/hh[<Omw�U��c6n�0�p�N��Z�|�ۊ5�Vnu6U�z�g�&�媭��f�����3kбB�����|��A���3|����^[��R�A��_'����Y�72��!��_6=����7M
<K�ں�Z��4R��j��3I����}��jzי���ۖ������M��DQ�����������n�P�r�^�bB��|�����ƈ��ں��>\�}
-�h{ci��ל6���Wy��<p�cA��j����EU{l��.�����e߫������C���G�\N�}�k�M#�	��ʃ��Lc��\�/�xO��ՈC��iٯZ|2sVJ*�˞uۙN�s���ؚW��u���x� -^��ݭzF�B��{�w�J~�N3���#V��(���G���.<Do�L1ms4)��P�o`��u�[��Sݸ���Ԭ֌�/��١O-����/�e�<�-��Ǎ�1���◢l��6q�����7͢�>W�^��������c��
I��|�Ӷu�m��I���~#�bL����ͧf�#ݬ9��qC����a�e�e���R�=,+�N�+onh���2���ڧ�Kr>z�G���F��V��-��4�q���׽��׏����p�-���>�Sfhg�9}=�=��v�!�s%4q�UFÆ��nzM_<��}Iہ>q~�ߨ��ؾŹ[z�lU@v뺁����{�2�]�ii��m;��x{/��aY5tײ��T��\�l���:mޢ��S�Q�`Źؐ�������ZG�e9xjz�_�rh����o#��<L~>sӵ�Jg6�D�M���ّ��p�v�(ٜ��2��qs�G��k��W<���[�k�Kv��b6}�E܎�yʃW����M�P��OA�Dag�e���̰#��mp&�'[�}l��=u�����"�}��}_�7��=��fz䮫OǇ������/|��?�ʮ斯�7l�4���R��:�8�<��S�t�w�7�S���j��U���q8U�[�zr��BI�k?��؟��k���-F��KO�4+�zy�ݒMw�Su�X�,�����'��:��g���̽|�����j�ț�g��1[x��8z����k�`�A�a׆=I��e썦/��X�����qG�w���GBd��N��u�+��6Y�m�B\�$�il��7n+��?%��z�{�}�z��>����c��v�w�6<?�;h{v����9m.��;�ٹ��0������%����@�@`�Aޮ6iA�nN�7��^�E	1�'�o�>6>�P��iQ4e�栺^���&ݏYknݴ-(�kYĢ��b�$3�Mx�߶^eZ��>���1��9�7�o�3�1�^��������V��ǫ_����]7��{@|��=����R#�dz̫�k�s<��U���W�#�4w�y���3��\ѹ�U7�&�-ly!����CIo��v�pC[��g�k?����Wq/5?�����L�\�/�(�������ޖ��hz�s��Fի-���@��F�L#n�О����{�9jjqn�����oU��
:ܹC�'4�{��Ǣ�K�����~��io�{�P��i�^sK�����\s�����R�
4���x&\���8T��[a�o��׵Z����P5:8+�ƍ���^O�Lx!��b�phP�q��R7��-m���s[kDˠ�WmU�_=�f���i�_�j�����{�����#�:��z�&_+������:�Z�WI��F�N�v�ډ�ֶ�<&�?����0&|�~a���W��u�o�Ǫ����/�'=�p|����O�=�zf�g�YYĈ�#_�ՕYX=�KT��;!�f��{\O�X�3��!��q��wЎePE�?[Zm�j_g�0�{��#��8���^�!~�o��#�q�O�=8��5a��"��~ǯ�W�}��10`oѱ�nӆ]u������/L�co��x����ъί�h'��ٻ2.��Z�V)ů�[:��2���/��,tʏ����s�C?+%��}�֟���W�tՓ���֏���*33�u�NL��D�kMcJMv�6|\i�fy���3.�����)�@���E�Ϊ��eM�����R�K+{��k11��ι��]T�6����<�f��A�A�|o9��>#�fl��y�j�.��;|��	�Qgu5��^g|ٖ��[���o��y�'��p*i���E��&#J�b`j�׺������d��ݽu{�D���+��n[�D�="��[(P�<9�w��N�q�_����7��(ߙs�r�9�����-'z�w�^��L���>�J6y>sh���1V��t�Đ�1����>�xuV���ǪI����?�;��|Ls��E��3���#���:sg�`Â��Y�������~����Cܒ�ď'^�?~��ֺM���v�xm����g�=�͡/K�߳��|rA��}�������6��2X-Ms���]A�����d�7��[hcN������S����O��0�){��Ra�"3��k�䑺+�^��Nt��w;s���4M�N������W��=˱(}����攢�1��%�Bb�k��w>�l"��9uP\��e���jP.о,�_�<��q������b;��z�~6|�6m~��٫>V�)�V����������8���gd����ٰ����X[���ϕ�)'v�9�9�scD�~ʡJ�_������x���:��&�|��ee�l�����t����q!'O��LM�)�I�t	h����1V��sw��%�Q�]�t�l����[`����&Nn�y�LY�4�C�j�׉�o�O.[��R������$)<ҙ�|)�U9�y�I�]�cW��v�Cն+���-�3 � Τo�e��:p�$�_ȸ��c&���N���[ W�p�,|���3�\��n� �D�@]���\�(�$���|\� �6J>g���>��>J��<��8�>�9�f��ͽb�y�s8����5Y��~)���r���� <��A��ϸ_�|F��� E(�P���1�|O��<y����3��UhW�S�L��se/q�G|/)(��
*P���kQj~ʋW�ǘr�<���)�V7 �6���Kԗ���1���90���+����_U�!�k���v�7���h������7�!/Ѧ��T�B�������ǥ;~���|J1Ɩ�g~Hs[<Ν������|
+�AYm,4���'����DxQ���yx�1?k��F���;#_6����>Q�vTUBTI{RDskʮ�����k�!	�CT{!��~�1W���P��[�OG���G6�����t�ێ����+P[���䞖��=����YԾƆ̨�Wǡ������i��F�}ʵ�7�P�p-��MFdK[�[rDC����[�@MC<<�K���s���c�Z.��}�Д-y����G�uhy
;_���ܖ�Ԛ
��2��>^�\���K��8�UGCkK2���CsK�����ex�l��_��X-��.�~�B�����i$<�ߡ�u������	ǖ�3P�>���mh����SP��wck,���p.^5�X��17�@M}�c��b��Yw1�1��q��~�����3�*�o	�^��~�Z9�k�������z�W\���g^c�O�r��Jq,�����<���*�\��~�P1�c>䠟�Xc��?k�$�`�>�|+ı�����8�kB�^�a?H�z{��B���}�!��cȗ�Q�/��b����x�w����m<��\��\�w��}���c���y�e��m����}P.��~��|����n������9���f��þ��=-Mn���D$��x\��=��'��{~��4<�i�s}Dɿ��� �����h�6��D�t�g��1�a�K�~|Y�[q�,�g����ԫhw$&����H�t��eM���#�ɑpY,	�ŕi�x2m6G���IuP��|������9>�ɕj�юÕ�\�����2>�%�j�%�܆-�+a�Y������182-Wʓ�\���1��̑���hpd\[Ƣ�{8t
[�BaS9?�3�XRM5�����A�z�Ė2�<M��M���\��#0�\4�E�J�,)���a�X�L
[�P��\)�ŕr(xdN���f����et%���#���g��N�Hp�����R�2K����(�z�J�U�T�R`˔dlI�-���
[BVaɨݸ��#��se�h����u�e`�(x.�7�TXR�WI�-QP��$�ܟ�����,�:����~G��-S�a�T>���
r;�T]�գ���Qø�U8��.�,��Ol��,I�V��}|fK{q�L�%Q��V���G�ˑ�I9�_��ς1�J���E�{��O���O�����:�=�=�nP�(�)r��%<���6��Q��M���j�%*T�:�a@b2�t�US�@�L��h򻿩�%��Jd��DQQK�+)c�v�C��T�H�`,j$���5��m���-G���#��i����58e
Y�J���tː�dИC�m�a�5�lC�/��y$����2PPV��Q��A�׭�wխ��*}�K��}�|ȺTx=R~O��@*SH����z�5O"S�V����5R%%\#�I�Ux
$����#���{U�j$��G�/�r�У���4P��uT�<��*���@��(��P2��+��t�45��<���3�r9�LGȔ�,�!������֖*Q92EN��:�G�F�2�TE�+%+pe�*,��
�[I�'UV����d��*��#%��U��Fa��T��$%N��*G����U��[����c�o�i�2K����!�_u��\�̑Ѱ.���2uyΓY=����jl���2֓*[Jƚ�`�d�%�pdd2[���#����q��JaKi8OÚ��X�/�CQgI�$��wu������ʖѰ.�$�D�_��el
�5�3�a��ak���+�,M��E�^@cK��0p?�I��^��Bޗ�wH��\����{�\��\� {����c�B�C����>��Ȱʰ�a��ފ~�}�����f��c_�X��`��jc����~�O.�G��H��[y�uhϒ���"�������A��"C1U�/��3M�'�Q��(FB!�DhD3��Db���1���Ȅl*�����P.FT3�32�✺�XL6��&"����"60��ⳡ�"��uET}�g`D�c �KL110����Ƹ��6�x�t屈hB��,���z"��E�b��7�
�z\��+"�0v����`����F���"1�ψ�Є��XW�vb�_D2���iBm��!�]h�~B	�&�h�L1��	���L!E_KL������1U�%��rDT=�����9t1�EQ�(,���g��.γ�d-���MQ�Ib�#�.��p�)$�4�4�UET����`��L��LG���T�����&��T�TM܃�.&k��(t���!�hl%�CG;GHf3�\6>��T��GUEQLQRQԕ�/UD�+���B*�!��^TM!���R5�.U�sb�b/�c�P��d6���g�����L�1�'��%FdYD�d��\��D1��f|-S:I`B��P�ڦ<þ|CC+C}���zz��ZZf4��	I�cBa�,�Zf�E�lDѤ�`,F�C����S�1.ߘ��]L��&"����Ls�k�������Z�}��A?}���������Pde$Y���M�����u������,�����I�cL�{���FT��	UhJSg��t2�eJ�qL�Lv���	��mL�q�xz���.�3M(j4c
�cL��Xr��
ۄ���jp�FT2ÄJ�Q5��\C=+����mh`���1�s�q�:tms��^_������Ђ&б`��Y�Z
E�����V����Fb+���J Գ��̨Lm1���Y<1��Sx�3��T6ˈ���,6��l1��4����|^_���G�М�������%��9F4>S���i\�}.}������["�<����'��B
�AK�c�i:X��C4�WKH�p~�?��h�D4=����5��N���O--��/s����p������%�������ir?����u�1Q�EG>GDC[��oH6��"��Q���A5�{�:'c���Ct����uE�>�Y�7���1�G4�>"S�SL�؏��a/�gD3�L�Fd�Y������&b1�{��gb�`/%�p�U�c�b���}IH��\�O5��O#�b�FFdS#��ފq�����m�����=���������������������������������&���߽�.r��6��/���������;�����!���9����?�_}������������/�j���/��������_�>����~��l�|�k���3�?��M��"��n���?���������/�gu������j���o����?���k�����mmm	�?)򿿛����l�/����|���w�?��5��O����������/�_��u�~l�@�����?l���{���?����o��c�?r�?�_{��~����x�U�v��q�2���������8�4�;�����F~�w!�����O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�-�?E�/�������ϯ�����_���E�TREE  �����������������                                3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!Aa��;��i���j�c������(vl�j�M�A")'8��`6A�>��뽷�&�����W�]%<��ȵ�J.\}�k Sys�������C;HrW�2q��<W�l���&�r�*`&w�dA��ٕ��?���TREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             ���^            �             ��             ��s�OHDR4                  �                    �          YW
     S          +         �                   �N           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     /      '�     0      '�     1       
��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �W	            nZ	            ]�             �             g�             <�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         '             �            �<�i           +�            ��            �<            ���VOHDR�$           �             �          �W
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     3      '�     4       U�M�OHDR     �      �          ?      @ 4 4�     +         �                   s�
     �            ������������������������A         _Netcdf4Coordinates                               n�
     R             ��G  օSOCHK    �           +        _Netcdf4Dimid                ����% �   ��Y�            x^c`    8 TREE  �����������������                               "N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�!Aa��;��i���j�c������(vl�j�M�A"	�8�� ��y�����GH_����W�#8�\{���Շa0��0�7W�A���a-O�9��$wu�.�z�s��V�;|a,7�fr�:@d?����,�TREE  �����������������r                                      �Z                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�uPWݷ������H#�Rҍ�"!-H��H7"HI)�����4��(R��o?���ܙ����w�k������^{�u�{3: ��#B� ;� 'V�C!@A@H ��Q�\JP9�c�'���� ���a �q��E� ���{�@�;��^t����k ����,��+� X�1N U[tgD�= j�� _� >4,�� �3�;��	�C@7�'�!@�9 �/@�[v�����-P�A� �� ��t <�
 ���I���� ɳ����M
��'@�eO1� ��M�lH���n m��� > � �< �h>����	�\��	Es/#�ڳ �tz�[���&������%�[Z��Rx����['��A+B&� �.����G�<[�m��|�@���ż^��T.�~��# ���B̂!4O�� �Dz�A81�̓Ts'��/� o}���G�^g�O�܇*5���]X�Dߎ)>����Уtcs7�"��P���Ϯ�"d����&i���#�PN���h�H����0�^gV��,Ci����~<��V׻���W�m�[����)�N	���Wy�Ԯ��s��|���u
H�)�w���G1���4�?yZ�@?5[������]yroB�Q`�"�R�<'�%�;������Ed�C��"��61H_��+/�'o��î'y_�@t�����]�&5�@$�*�x�Iow����R�C��u�<��] K�,���%����F��kE��,�9�<ढ़��ɥp!���w9�E��`�
H���`��46 ��$q�BEM9LС��H�d�7 ��vN���A� ;TÃ �) �>� �Ը4�:3G���Gk~-�| �E�%�D�P��� x�{=�Ur��	�S B1�T�u��{^#�#m�M �A�G�Ί�j� �B�t��z���.�C�zy�oi�&��m)��S�=@�3 	�R�i���1�)ҧ��l5��C���ҹjΨ��@�Ewԗ���� "��8Ҭ"��mH�A��/�����I`���3Y4�ш�G}F�3����(�<�\���}B=��|��t�҉���߻�����QN��w����[z�=��#�>�(����W���A��!��N=A}��]	(Ǫ�ϡ��d LP>���U �/���^;�u(�xN�y���tA�^o�똦6���P/�H�qx��@ıbp�k5q��u�c\�c�]�ˮ���Iؤ%�b��K��h�����wxO�~%��"�5.�C	�Lg���O��MK��.����n1��T�x
� ����#��UXT��w��8,$�`�~,�C>�7I�$�)A-n�(�v�eb[B��i����Aʾ�/ɖ���s�e�CCrV���18�n`'f��E0y=S��M�?����VX�u���rO�2U�|%PkFB���xH@?�=�a�`'���`�̙���w-���V���U���>��]�^�q��7�+R:�h�UN '��M�����R���1���c�4�Vj���Wɂ?do�d��]>`.�� M�K�S}��"#�}�2g0M.��EmsZ�<T��Lԍ�����眏���mΈ�ܡw6!X�7�I$��2bX�7%h;[S��G'�f$�\f�����|�x�i��f�ZTY��X�}X��y�l�U~��䳧�w8��Lyt�'Ҭ�~rFJ�[f1/��߷��)�x��ij���G94�S]5r�u �i۝���Ioަ�����b���|��o�k�Tii��6Rf7j�Sr޿�'/iѱ$����O�m�S�uT��	��<w.�#W��4�6�(��Y<�2D7B��\��κ.V���dnb��Ql5��������9�K��݅>�	�:15{u���nW>��p��"G�<ي1����=R+/Tk?}Jn���jZ-����#9���@_���+�ssٖ�;f�_9�� �}�ώw������קӾf�L�OM�n���g�?Wr�A�y��z�n���)wK��!�X:��:����ž�g�;i2C?�"p�|�������A�5��x�[4�p����h�.�l��m����x��fK���o�m�׿iy��tO�M����w�
R���I���z�R+q�q�B)[������b��ݳ��Ss^��K�%�X}[�dY0se��F��\�j������:��}ֽ���Sw"t��
>����q6��>��-��nN_�]�g���sa���ER��/u�zY�/��64����.0�!�2�x,�.6)l���~�\�zݓ���U�|y�3i�&Z�����Y��8=���Ή�<f�ȷ�4�ގh�E1��E��F�w��+ww��)֞�x�s�qp�Vڪ�epq��{d/��X�0\7+��3,�d��;,�!�L�K"��@�C wKL��fO��Z|�؆_�BhV�ù�E1�GG�>��@��/1�p����a�Y��j�Q,U!��g��(:*����Ĕl��v�ͤ���������d�q�Y���O���e��5�	v��X.c�yO����2�g:�'�ݿ}�ǳ3Z�)�����X��������T�b���$�8��Z|d��Py���(���&7���ǫ�b��۽y���k/��/q-�8���Z�ʶ�b�[׿O�%�Sc�L�I7���揁���������������������������������
����B�wN\��=�u�0ų)�;\��okƞ��i��O�����6?I���py1F��¿.?��W!�z�-;*#����\��HDh��[�?Twz�,E��5a!�1���ˑp�Y���PQۄ�x�k�a�+��#h��Q��k(q�EXi���0��Ȯw��V�G&I�������{��/��=S(盼����P�IȞQZi,����q��ܛ����>ƺ�1z|X���]�Srcu�v�4�[�sv�a�O��_�C��.�*�F��q}0�7�û���@����S��g�YTp.�:W���iLֈ�p�u]�j?ãܳ�z�?��	�<������e�ٟ��"�ׂO>�x��y� n���Gr��_-Z�iò�ttQO*�&�
I����u���CE����m���MTSEp��_��a��g���eú9�
o����.�Oi����a27\9��H&*�j6���5���}��5�
���*W�i7�~ڭ�
]�6^#��<������s�D�V�H�'5Q�}j�~p/�d�����P~�הk�&�9�|���������.r|�5�\��Q#��a)��ͪ�K����3�����Ig:dz�쓲�p�K���ʢ�:a��*i�;�x�x6?{:.$G|�wVk�qv1K�d��S~��1��d&��4Za:�T_�hۨQZ��0[���Ae�p��K�C�E����4������MB̫߉ݓ8+�r�PȪ�ydJs�&7ˉ<$�5��|�ݷ�k�[M\;]�%��񮰃re��egW9�	�n����<Y5-:R��v;��M̌���M��4�%����e)�p��	�=r��ʟ?c�§!''�|�Ӌ���Λ�}z5:�ż�G6�Ox�?�>���,m��)�������^(+HS!>x�|�D˩�"���1n*�܇@�����N��n�(��is5f�����������Uf)�mLF>!N17S<]�~�(�^�����[�c���D�".�}�#\9�sgEhsd����cZ�NR��2R�]Zv6C��F%rDI^}�]s nb���ݢW��Ai�o~'+<Z*���tni�4�?4�T��Yp�#��J�n�I�b�9[xlЮ�wE�������{�WR����ܣ�{���.]��b��L��Qo㴊�לּ����=��3MG�s<���V�b��Yi�3�Ix�����H���𙘲���9u�0�.!�����+c�]*������r<��Nt�ݾ�!"44Hֱ�OXu�[b��2�h��s�K�����#��u��h-/>v�w�Ա��ȕ<|<�ɳT��d������8�E�/�_WO�Sf^o?&]��xy)��?ͧh:��C��7�>	�k~<E��\i�y��<l�'��+�X{؆�>�Hii������t�$�]q�7{V`�g,�n=�_WpjEIn������T]�j����?�-/_>���&���R9w2�;������C�d����.�3a�������������p��o?ع ������ .9 y��`�4�d(@�*�&�^ 4�C��8�� �q������;�	���/ˢ�{�E� ��' �,���=_��1�q�7Ġg�����
�H @� ��=Z���� 0)��	��`������V�T���H��#�*͑9�.��]��h@�2���!M�z��d� �@�@�&@�*���� zh��9�� �(*� ���A4�B��|Z.�A9}��(��� �)�b  HD9`C�o�Y�'xZ�}h�y�o�N	퓨'v(g�������8& �)��M ��}��==~��@�� �8�P+�:�V�c �,���+�� 7|g ��ғ&�1@��	6yJ�ײ	k��`C�6�p�R� |� ��Z�斗�S#���" @��+�;0k�d"�%8b�3Fu�I�E�����3�5��]4��� �
�3Y�x|��ڑ�Q���֞\p��c�/0b���a�� �Fd��20-\H$< èt�"�c&b���� ̦�1�]�h�1\M_4t�4o�F[i�<��[�|p�:�� M/z���BIa��������U>�Q��~�R4�,�`���X��@@��q�D[ڣ# �m�>	�d�B����
�:[������ ���L
�'MZX@�cS��,K�S�6�.@�^#T�zW)��s��P��.&|P���p�RU��Ӈ
�_��tx��p����2.�l��>P��B�X:P���� Դ�����jiկN dQ�W Ml#��p�zC�U�jҒ	����A�l��9QT_�8��Ȑ�c���� T��P�v��F�H�O���l;�{�=@�k@��D�}=A�L�ϙzH�ըF�P}'"�ǐ�"+���lм"�WZǂ|hF><Cv��м`��'���@�T�-� ��!���@��fCQ�㐭H�ۨ��Q�.�sfhܿ�e@�1��Fs�"�3!�^ �z�zT�`~�]D�o _Q_ �S�/"�=��=���ѿ�PϠ�C�}D���O����/�1��%P�XD�i���C�p���1�3��fÿ~�?�/��5��v�&��s�.��7%D��Evd���s��37��?g�^@�9�lU#�ۨ_�Z��S���~Kj�ۛ�|v~�eY8p0֟ꫨ]=�>�T8�UU/�����[��;�a��06F�9��_]U�5�h!�^���-�e��J���.��s���>~����{�QL!�t^4_h�7X{��_��`����a�a��Ao���=��9.�m��a:�����@�}Z��k�ƅr��ҩ�B\v�����x�a�*����ʞۼ\��p�O���Jƅ+=��*ֽ����]��qJ�U��K���<��Z螑�����O��\D9?B2����>IƂw��������^YS03�S��?�d�$���ϟy�.�����0���6�Io�K�Ք{���A�����XW��(��zɖ��0I��X��4Esϒp� ���țԿu^�Q��N>�K��kr�F���E�V��*�	k�.���*�_��v}+�'"���}!����3z�u��!�Sy>��L#�������xF?���cây˾�4\��_<F�|ʐ�[���$�Z�����Ϳ�~o2ػ]��=i�<���{����rU��ޛ��d^.Lɺ�U7=eQL��O�Yˌq������߫�坾�C*�\�����h	����Xv���T�SME5�&ܗo:>����k�����nƖ�g��p9鏝��� ��0�"F���q����I�����<՗��j��6�C����T����4�\�v-Y��d������%��w3k�pl	�[ϛҴ�<ϲu�������<eQ� 9�S����w���6.ů$G_�i����R�"���4�������LQ��/��U^oJ�KߠM�[<QT��u�MF�}����<j^�>��1� 1�6UU�����
1�;�=/�N��G%h��гT��\?�����:� ��c��dd
I\�H�x6�'5�ܸyBX�eN
KŃ��	��H%�8㈐����f��E�.�*��ۋ/����ۇ�q(���3+8�Z������q�K_�d��(N��Aۥ� I��ST?��4���ߕ��?�Bw�����7u��y7j/�i��'L�E7�/��.�x[]s&fi����+n��|�3�_�*�\�{r�5J���9S���ް�ɾʧv���`�1)������g9��oކw�^*�|'^��S;�y�YPa�C��Y���,j�]����nM��戂��,�LֵU��P���=ǜ3�q�l*�T���|eU���.3S�'�?i7p�bO[�?a��x]Gղ@�e��aw��j�ceۛ��g)�h���K��*H�G[S�0��}0�q��'P9]v<�EB�H���:����%ç�W=ęf{q�q�:�[a�A�U���_�9�,wD]W�-�*�KyiS�$�>xb�&�I\��&�;�=w�4[�O��-в~�G����7{��Ņk~J��c�!�q]bx�N�}Ly(�d�C��l8]ޢU�b�O]�\�<q+�Ӭ̾�<P�`��4�~��M��so8��M0osJ�4kH<��
wܯ�ȏ��[����<���n�֞1Mk�k�۳���4����[��۬�g�}���h-�8�2��ƌ�4�2�T�jŌB�2]��/]}�Q)��5����s)�^狓yv4��i���Yv��_mcUU�Z��s{�9��؀E��M�r������㎾��Ѱ�`s��0�3ׅ�~�LE����*FMGz}��v�[�y�Tv2f��;1NY�B6ɷ/�|h$Δ�y�K͑��N~��or�s}��e�9昆�Z��ҨZ��<�����I�%�c�$��?{zS�s��K�ې��E�J�u��9A6�u�J"\�6r��KwG
��N+q����ޘ�zv��p���g����*ma]E�^�W�	�ru���.���Uxc�{ ���	��n�ƺ�O��=ɿ���K�.M���b�4ÍÌ���Їn�uv�!w���]�\]I���M��CL�'\�����[AVr,5�ʛz����ʟw̷��z%b+��/\�+Y^�G��d��)Z�\��ڐ-��7�e�3
H�9�(y>����}3���̻��e�g:���Eze&8��6b�aw��h��)!w���A�Ƙ����F�U�!����JKŶ�9'�?�P-3��)_"9*P������V(�U��J�ӹ��������O� 7��{~3�E> +�EP�fZ�|�P�8�������O �;dOUy�j��o���	��U~��3��V����x3�(I�aG��j���VS	M�;�ϧAdqf��'^�^P��dᗍ��o�/��X�?�q9S7�F�׹S����$��}w��m���j?e�#c�f����O��϶�ÑPl�M��i+�RX3�+Ry�4���,AB̵⃯!�KK4��Ak�p�f�y����WJ�:�Q:4��]�`�����	o�K�
�2$벏��l��)_v�����m�9�x���t��X���O���e�k�d.��ZE��v1������*YY��%��߮��7"�]lN��l�� ��O��S�ڻ���b��a'/VS����]v�y<��A>:��Ay��\A7>�1�B��R�������>.�n�b~�|����;��W���W�Z۷�F�!_�M�c>�jV�]�|F^�X�����S� ����:���S,��J.$���\&_.a%�H~�TB�'0צ���$i��y
�2/�������1���m��Mu%ãUY])n����6?�Y{)�����n�FV7��fmof��nhtM,��,z[�J�{���w��q��i��D�de�f5�5�]��mQ2����>��g�ʐ��c +� ��/��e���-X)�J�;d�+�~��ʴTˌg}p�j�k6��ؔ?P!�����8�amL��E���h�H1sHP��
��>^4U1���y�_^C9�Ȉzf��E������ȿ/wa�9BG�@�aU9�_V��摙��85R�ɧN���lN����Ԟa��rS�J��t�0�_���!M��P<s�"tT������+�^T���ϑ� rZ �� ��@ό �� �h���!��X�b�9o�] y� �L ��m�^�A���́^���>���D>@���[ _ <�ј	�����~0@}	`V��p' ��.��֮]h]�g�?��7�� �0V h� вA~� �� ���� �	 �&�y; ۢ ���R�O? W:�F.��)�� �`�&@�7@������x��Z �(��� ȑ��l�)dK�(��� �3F~��@1� X�y���-@97�]&��%.�@����#�� b �ԭ�8��������UY�U?�DK�]"�d��	Q���זL�{]�p���:*��k ��a�~�b8����.�x�\����:�'O��i�� H��A��̻i���g��j��v�`��#�2Q���|�����3T4� �e�y������p����\RW����q�9��1O@��x�<q���� ����I4#tD�����N���bgw7�j���6��~�9(�U��.db+d�@*�b��ʲ�"�5�������.�>�"w�E�f�_>�ݲ�pv�/�Nx������%�:�@�H����!��3�ZzBl+�[]$Ժ� �o	wόAG�xH��}'(�Q�����7��̡,�
|3d�)�jJ�`[��� rO�s:z(3�w:?F���F2@f�*N3�7����6��Y18��؟���0�*�>+0	�J�K��<���g8� ��0��~��1�	P����DB �� �;��P�!�wQ�=G5����
z����<������I��$�4֌�_P�7 M��X�/����������+��^T�A �H�������SИ:@�%�19@�>�!�q) T����T�| �1 ,�h�5��W����=�����M ���J��E���zN�8 -���ZG��F�������-�Hgr�_�k4RQ[A��� ��_��[\��(������Ԣ<ͣ��A���x��8�o����~����Ϩ�ه�@� �D�P�� :9 �'��7r�s� �����~���EsP�?�y%��!��N���������((�[�Q��Qlͨ���h�_���ԋ{O<�>g� �t{���7~�*o��OE�QQ-�����fe�+����{_�4צ��r
	ЈQ��U}gz�����까���1�G��LB�`�<��2��/��(���,6�l�v��'�[o�յ!��_B��
	&�q�Y�����e�i�Nh�m�*���f[��~w���+���t��@���7U�yRCêz2�=���$���,�6Ee�z���c���KI���o%��˴=�"nPpukW�$V�l�k��U���lw%k�ޕַ�)q$�UK&���H���Gl��Yl�	M1Sm����ZOX]����,�!{Eb�深�1b�I�dB�5�������W��~=�j�zFW�g阕X٢S��c.�բ;���{�6ja�1^4���w�L���:�HA[��{��@ű[��'J�KM8N����}y��1�[���y�S�(s���q5��B���3sI+7����s�/���yxҲ`�Ex�kp@���5A�){z��`˚�\�K5�u�I����=�x�7^7J�k�5�a�L��o7�0���*�����rd(w����$���&bj�V�o���������?N_-qS;��Y��׽ug��,�Owa}w����2�|�%A�+��y��%5����,||����n.�߹2f�gX�c����h����ǜLy�9ټ��MYO������5Hu9��n^�(/�1E�E�_u��}!�Z��lE��0���"��3n^�6��E��K�:���"Cu��Lv�AMV��Þ?�N�/�>v\e��x�����퓃�K�i�Ǹ����G����F{�o�A��7W����=��FƝyޠ �.�-!�ŋ&�DFxu�'�K$fS��)E_�+��&!�(��E��u��x���s�l��ƺ�#)�
u�#jH|�44-�6����+���J�����x(�ڛ����t��m�����_��[��KN̈́C�ڛ!/ӦJ�d&8fP���9[G������-��7)�&�a2�+>O]p��n4Q,'���QOl�쯻l���ݭ)g�X@1}�⻛RUDN$d��Lm!?�vk���dS+Mx5V�����I
͓�G<qU~���ԏ���2�+wCS*�-�^�ޖk��w�'������Ӓ���+����RȃC_;�	rH���Z�h��I��n��S!f���\�u¢�4��V�%����u8![��k)y�}N��nE����4��j2�1(���x�1��VCP��;ՠ�P0����m�%���p�}2�o����{��v\N!c����revτ���rQ��	��#�!?��F8�u��I��q���\:�sO	�� ja|���@�Mb��K��Uh�ս3�J��V�DY�Em��%�)� �Q�gf�nF�'r.���}!�oMm�D���)�bc�ي'����d4�Ų�X�L1��T��"���'��/KfY�J��`�ܢ��ݚ��ɂ�����v���tR���s,���c````````````````````````````````�_cu�����K�����O�5sn|��y����b��j�"�gi�'�����_�`ժ�u�TY��#j����H���ϵMjY��rl�Yj�Zf�Y���l��x�^e��&��d�	Ɖ�K���$��+4ܨ}ޢ�`�As�V�8��h�B!��i�E�[O�"y�:�>��p^�4\�+W����K"�!���׵���q�S��gnx�d�}�\��^v�ψ�I�ťb�Ýu	\>�Ѝ3/{H����e��Q�=�m�Ⱥ�7K�*(g�#�t5P�ŧ�A�ɻ]����¯��y�H���\��]>���p�ő�H '�z��5�qUu��;�Ng���bg磚�s5K�w|���`�A�����*av+a�\�x*��C��O߹��h��_�L�b�W����ꈐTO��(�t�&OI�OTK
k}S�R����a��g-�m�O^ ��E�Y�f2I�r�h�o��Of��+�޷xNp`�B�2��G�[��%����_��S{�_t�'qx�D�4���\���(W�����P��ͷf�'M�R�eoh�g��_���~V����붋Uv��m��t5E�[����Q��������hx׋�}�Qp⋟�Q�k�^�0Eпz���L?i�:����f�Y��.1G�X��w�
<��V�K�K��rn�k���/Ly��螌W�L/�ޑ���?���A���E�h�	"{)���O/��[O���-ӣMA �C��,ŕ�$���kU<m��9�ͿQIv�����8�Wğމ�5rX�!}PD�̆[�/����t]u�$�I�������,���>��.���Z�JU�5�^��3�����o�K�C�/i7|/5'wى�-8.]�9]�u[�i�Œ��u������/gw����)v9d�mx+h��)�(�e��r]}��$�R���kNm���F�	��{d�y����JI�v��xB�O��zE��`�p�a�	�(�eJR���Hm��B�]m+4\#w_߬���0���(���YH�ݺ��ɣ����h���t
�˳���snD�I9�e��(f��<{1����W���Y�����ќ֙�O�U��j��KÐ̹R4���Awõ>�3ףT�S"$&�B�~�;�
��k���998��)s���Uģ+��p9�z�p��!:Ri��~�/Ť����#zzG�E���>?���"��[3�o�t��/�G��?Y^�ͭ��h��K��X&>�"ȫ�'�C���ϡK��� ~���m�w&?:o�p-30m�
&j�*[V�-�#���q�Ji����+�w�9=E����>��z��4�v
YiO ���Mo5�Z$��0�Y�p�|b�/��{��M�{���X��1�Ew�ΰ�.���q*�V5��n���O�$�<�8�~W|�����\q�R�sc��V���߽����@v[ފX��?����u��/RM�o�
�>��{ERSs�����)����h9�$mD҄\�����:^qB{�������c```````````````````````````��ؿ����� �" ��ѳ@��;K cM�4'g@��ߣ���s���K�D��(����Ȭ��PD/�9��� 6�~��@��O A ��hl�3���RX��NC�t� �V di�&d��	���� �`�@�> �{dS��&�s4�A@�iv ��*)���F����Q�;�_ou��( ��� �h�1f  䳢�%s�>����kL ". & �� $��f� �Av%i�( �Q���>�.��@/@�?�u{���ZWj��@���� [W�S L<���Py �O��F8��	:�ܠ|�&Sa�@&�e!e������`��0�د���9�k�5x��d���w�r��q>mSeԀ�]�	�<��TC��S2P�`��(?MT	�]�*^V�k����D;���=V�K݂�ΐ��^[.T1'B�?�Qp���
`a��y8�^pt�3/���p���Q�Z�4��Ov�BE����]q���
rH���hE6p}_q8~���wѲ����G��J�נ��N�T.���.R^Ź䧗=%C��p�"���o�)���^�$d5��ۅ�zxFp�����3�T�+�,��R"y����N��U(�<��ʋ*�q�չ����1���4B��?��Ճr!��(|p�8�*�ZM�w����%W�f�@��G��i��=3ЏW����7���*�y7�4��U��m9�y�Aۃ�<w��g@��� ��"�t�s�a�-���P�9����GU ��P�!=y��:�`;��U9�R�o��H#! �P���z�O@z�Gz�P����$����~�Fr�@zG���% �]�B�B���Aڿ�4�~�A�x��NFzmBڗEul��G��m���!i�/L먞��o���S
 �+����#ԇV��zd����w�p��y��*g-Ҳ)��"����<�ء�P,�Hg�n i9 �(N�gh�4��,@�?��|�䫣.�}h�/di~����Dм�o�[��|��;�m��@9���Q?E�!�d��w��!���׼B�"�Q�"}���釾�{4 ��0���gC�� (QlEh.!�3��p�ZzYΒe�7O�_h_�O{�w�Y������&�ґ#!��Ν�T�i�R��wITO]WV,�!��e�����S�m�l��a�{�F�ݭ�҆)d�8��l��[٩B}����eJ��s�Jb-q�"z�!ǹ����jx��(t�{B����d�P��k���7�X���1X�=UD����%J�t��?g��vܙh;q%<76����+Q��<���u#�Iz��ֳ�H�j�Kd��la�(��%KzTKب3�;��}��O��.�5�ɼN��ƊJ�i�M-�.*����h��F��"!o��]<�\��O�����*���\S��|�_��]��)��N�5�'���ґ�(�?�F69�k��o^�0�]_���:L-���0fsz~�OnԤg�;���tޫ��K��.�z�QN����Ӌ`�j9��Ot�Df'V�/s.��R���v��V�����gQ:�g�rM��;�W����}�eЩ$0��".J�Ο�]EQk�8����
'���_���sW�^�nՅIK����M�wM_�,)���NSF�Z{Q��~	���A�b��J�@{1V��T��.`Z�P�s�8kLF��]�u�	��+�"}��t
o-�����ԙ~�8u��a���{��H�<�������O|)4��0���g��(�&��=	�Ʋ�����S����s�"���y�<�Ss�m�x��Tj4�`�l2�s��}�E�w&#�˿��{��uיk0M�]�k���y�����QO�^�Dëz�t>+��#�8^�P�����r�]��aʴHF}�Ϳ�dc�?����L?y��s�/,Y����H�y�U���Xՙ�5j�>�iӥ�TZ��3Ϝ $?Ư��=G��'�yoB�=3�7P6Y�߻���$���ց�;<��s8NR��#욃e���j�z(��];��W�[�T��'��?䵹�ty�WX����ߵ1)������F������k����Wl�����C�?�����KL9�؟4���Zas,3�͸T�,W��׋nO�VT%��F/mqF呝+}��t���訽�@�y����Cx&���eJ�;�C���]Fg	���E\��\�72fj��>R���3������'�>�J?3b� u�r�qm�ƞ�s����Ӓ������FO'�ځ��p�d����ﾝ�J��j�+,�c��qR-���5�{4��C,�����j��	�	Pt_�9�i�e��T���faKNy��}e��ת8���G>'�S��m�7JQ�@?�dF��w_x��/��w"��V��/�	>x��E��N0�pѐ�O���\�5��))j���!4�u��<M]�RվN����FC�SS��
ݢ ~H�C#�;/&7���m����F��q�_Y�%����"f;�M�9VŸsѦ�qAƅ�0㩓�Օ":W[���Aǲ�u�L�Ƚ�u$�ѻcZ��ލƖ�:ٕ�d)��s�4-%��a����ߎ���X�a��S[�rx����?��5�-�l����]c�;������z��H��}�.�vspL_Ե:sۇR�`�.g�ݛ8��I���:��c1��}ߟ�'mPh���Q�;���
�����#a��qY��:T�������t"k|�ѣ�uo�S�K�|[+f�.]#/�/���c)g�e)]�x�R�3�Յ<1�Tb}��?;g�M㹺{\J�+�z�I�s�W�����9�K;������9Y�֟�Ӳ^w4x��A���a�s7Ҍ�il��.���p+��%�߉���}���_��٦S�l�Kp���t5/�vy�ruTO�=��%�O勤��/�}+��
I3�V݉���p�-�+�/	p �}�v|�b9�e�Mlso���`�7�l}�NҖE&�H�Bғ]~J��3�`��Ym_�*G�����)�ؘ�Og��R��|���5�w�o}>(p�Zר�\���s��2:�-LOf%BV,+h�^H��G��;�׮nP<W���ԣ~f�K&[�G�6�����K8k�}'�8K$�I�t�]����/�{Gզq�PǷ���(�ɕ_�+���������L�Rv��cR�庴��;[xߤ&�ҖV�H���0�u��Uwz�rA��(曯�j���*u����b,��Ԫ����>�9?v�V��	���0<��O��U�{�י��L;N?&�9�PS,���o2w��T���*a6�&�����7�������)�8
�����2N�����B��Bw���LY�p�%�Cj�~�ڴ����u�V�Y礧�хDO�=�_X�g��Xd��$����~��G��Y�;i+B+F1l�aa.F����3�L�^�~ܿ�2ĽY]zu����v[�������1ق�N}��$H�B�l>��]j������E��~P�gH�ί��AmD��{[��O�=�������w&W���X�����L�,x#_A�� =�%6�����_A���SU��ϞѴ����_V��ku#��ty(b�xM�x��U���w��pk�1�PJ�[���,n��ߩ6j��h빸|d/X+���%/���iv���+z��?Kʩ�e�6S�*x�����"ߪ��R�(�rN��ȍrP������Rr�~L����>v�ނ�o)���I+�-�[���P�^mRYy�јؠЅ�˕���Z�>>��F����a��=w�W�׋��(�΅��H9���cJ�^�ů?ី��@��^�Ɉ������cW4]����/!�O�U���.U�$MMh��$]���L�e�ޒ�I�^Y�����$OL��ʅT��喴���>)�?t�$'M�p&wz���u�n՜A���]�ں*�7~x7�pǃޤO�x=��CϦ=�M�%&�;��м�$�[��w��z4����QD���SZ�c�ԭW����o8���@���Fͮ�BO���|�k��NU8VDj]�_;gNu�5�e�'���m�{#S�4j�()EiP�f	M�TR
�Y�R���P4H��Q$2d�R����Y���y{{���{�yϹ�s������~��u���k�����;Zw��I]��#�w���l?/��e�{y��L�+[&n��n��34uo�o��=����������������������������࿅���n��3��@�^�� ���}(@�|��*���"�Y(��.ԿG	Hk�E�[����`�x�B�yb>@�ß��`%����p� �]���$@�����( ���棝�%��	���n0H�m-��P0s�'����B�,�'����D��@�:@��{e� �hw }ͼ�q; �	��w�qW�~�� K��O����`�켁�18����P����� �� i?��[ G% �. 5x��l _�����]t<w.���{��M�6�Y�q� t-d��+ e�i0�[�����p}X�m5���K���>9y�dx,l�V'
�@7ϭ����Z�V��} 6���H }�Jh\�"��]�uIN0#YJ����o������P}���qU?�o�
 �\Ű�vh�kY���K��G��C�f���pv���~�� ��r��R8�B۠���m ̓�A<���9#��7��i�T�w�ٲ�R�??oEk̸�j���5�.J��
��jc�v;:��ڼ�<D��iV�,59�aBi��YS�$�� ��3\�
a��\Ƌbߍf�Rw6�����73U��� Z�~�`
D�6 ����O�>��t䤑��W��k�T��Ԃ���P���J�aR)��+��'���2���/��h>.,`A��p���}	��o�Fz!���G̓���p��n��å�`���k ��< �C#�O?�����L��ZTo�D''��ʅ��p�U����- '.�0�Gtb��][�0���b]`=�\�������>֬?�x$��� AXA >X'�0/��6"`����ֽ@7p�8y�am�ۈ�`:�c��� ���{��cW k���( W�Oo��,���_ X��^�T��Xb�7,ܿ�"�M6֡ �_X`���u熾� `��O�`-c\��<7�ϴa�1����0�6���\���5��9`O{�u�8�c`\�xN<3l��
p��<�}#@�R�ٸF�B��p�@�;f$�����8@����>�C��%��@
��� �<���uǠN��~�iAߎ�1<{U�-�f0֫ƽ��wH���h����9b�g{�	�2� �|j\���f�����H_�5=hM_y�Q���+{V��眢ϝO��uV&NZ^�e�^٫����O���7P�g��{�c��꓊�Q�Mu�#"��UMp��\9��0�y�����e2��4�d=xuՖ'����,�c:��>��	e��I��މ�Cm�7����}�������Z}#/���wcT��,5�d��>j[t�d���b�dO�mZ�u�}sU%>j�@��Q�E�����j\l�'[��G�<T������6G�ܞ��?r>��g��ç?^���u;cl�oS���I���"�%�(0�q2�ݧF��6����r|����/<i����y���ϟ��/tY�)<6uۥ���6��&y'��%�ܶT��8^<�{}����i���7��p��T{�;ˁwy�['����S.���80���̅-z!�[|��zy�J�؁#�7�h�v=V��-�0����K4&<>��b���]���V4\�'R���"k�.�]�5�Tq��MY�[�V�ۦr��������NN(�P�շ�zZ�wѬ����:�80���m\cˁYgWg��굺˓D1�X�hp�r���[��d���<4a ;%���f��9[B��$o鍊p�x`�f�6�=#C֮'��'3s�,t���S�~����j�����v�U�N�}�j!��u8�X52�PҞ�68h���Qa�+��-{H��s���tc��S��e3��s�7�u����-5��KW��˻����ԑ\=[w|�H�I��nT�R���&��<�SHJ�;��j�-M��NoLl-O^�BZ�Q&�h��Z8u��[��/��鑆Ӵ�ۦ~�f����[F��1Gƻ��/`._�E�Dޕ;ö����4gd���!yKr,f*Y)�;;��nuH��C��Fǖ�S�j�O��=���U?�0Ȱ���@w��Q[�ܪ"�d��b�D������EM+y�uU�6���a����7��u���ԕV�1�j��וֹܷ��*�0��#�5�w��N�I5ؙ���ߞ���^�8��|}x�Ϋc�vwo�y'�jh��5���Ѿ5~V�r��Y�v_4aagA�9�f��y�x-:��i�Y��>ӎ�Wo^i���'��M5�<���W��i7"H�O��	�ۿ��	NѲ�u%�T��*]G�;Q������){���	m��h��;��1��̃y�;��/y麪�<Ǧ6�ݿ��H�ʖɞ)7�^��"���������l�4e����_�<l1d��*����j8uj�F���AgR�'j�<��Y9��*�c�(���(�Y�ڛ������@y9���n�����-sϵL�T���3�n9��63��f����*�����<�<�e����r)����N���GIi�kػ�BVm͠~>z�k�����&Ns���qy�E-�Bo4UƳ����F���y�ٝӕ��c�{���LE3��Ɋ�<<�侺}̽ %��E;ƚ�q�Z�������6{�ݪ��{����ζ�ǳ�c|��l��j<n.,�2�iT�s��/q��1N;�$}�~�a�(��F������m�M�b��z�����^�Ye��u�T���Ⲡ#w�-����;���.;:Ӛƹ,���������?�Ҕ�ؗ�h��šI}L܌���~���9�Wu����ϭ��S��`��||��f��ʮk!wOf=�����I��Guط���C{���;�W���V�{��˘MK�O4���z+��%��+���z>�i����ʍvCoWd_�z6=$7������чw�.���=��z�wQu��jy�|�9�R�yw� I賠y�m_f��4�ů�^-�s�M4�V\=횗jt�h�Q~��}L�M�v9Ύs�h�n;��=o�����K�vx�|�������ST�?^oy5�5(�ͨ��R5(�#�U�~�Y:�_��Gp�1I��g���gk�|��"��Bdx�Ya�����oǃv�)����r�i,��V8���,��w�����щ�	֭E^W�'��tY~Lc���&���#
'�o3c*��S��mvW�?zn���{��[������C0�G�ګUW��4;3��*�y����r�(~����s>-�~������j����^2�-����!�wɛ�H5����CϽ���|`�T��_�3�Mk��ޡtx�¾��ey�N{2����{S�}��!��&�L{Ց�Q߄$��In�t,#�d�'㖦��3y������S��晦��-a���J���o٪k�5�,x̠w[ά�8��a�Nl���u1:E���f~ږ�٢/�\�s�SW�m�r[��?%�{!��ª������{�p��~cS�?�pS�`P|;~0=�q�ʷ�_�;��&��5T�g���un?\s���'�
�v��{Kf�_r_'�k�㆙�|�����U�j'χ��ZG�-�s� ����N����B(]
�W�G����400��c�P����Ƒi��s�;�ɇׯp���d����ڸ�b۲���b.x��؝y�l���G�����p�L�����M�fn�kwF�ɭ'��N�w���(����R4؎���ݶ>Z�������_sn�Jߊa���{��V��jX�贛_W�y�{�obs��v���Z�M���m��A���-��y�.κ��L�=���d~ۉ�k�ES+�]���le��-Y�����t��W��m��ٶx��Ժ�O�L՘���l�NU���]�ygG��[g�w���{1)W�ԭ���Q0"�`�h����c��xޯhyuj���ϭ֭��S����Z˭4<��rz�:Æ~�ң>�,xQ�A;�
6~R�%�a�Y��۪�]��>-�%E]Ao���������o�����83!!8ʽV����E��V�NOz;�a�&sፙ���e����F���L�r�"�.��jϻ���������k6�t3���F���$�J���;��cX�Kjɐ�t������m���G���n������>W'�������Ft�7KæU�O�C�����\ ��LTxje�����v�}��NP�/�����	�[��D���/� �� g����D��p�
r��%`� ?{�_@a�8`�o~3l.��4\k�?������ ����p� �.F��+�7�u(	 c<��bL v� ܜ�H���&���� X��c;@�  �\�E��V/IG����c��q�-(�?�0�� ^
 ���'�X	�2��`�8��� ���F�����|� (x�ԡ a9 ��,�8��p7�Պ��!��g�;(�F��;q=	�����j�	޵�7��8�<�2�0�pwR ���`T��o;���GJ����`�h4�{ ��%v��1�+k����.-��v�hw��qT�n��4>���'@��װ��:8�a~�w�k7���.x4��щs`��;o�<����|����A}�n�r��y�j�ag���Ϯ>i1Z{�,�9E෷H�`4�o�Y��9�� ��+�:O��yNOh���\`Qr66�h�tʚ��
(�95�}�5�js`����o�����ѫ7W��c��E�}�t�]����P탪��c`�Mx��\�UZI�[�	�Fx����~��[�4�.�׿v�)a<=��f)|x�i��w+�^o>̞|�;�<�l�������@�'s2@5!X9�p��R8�b
�V&AE=@��-��(bW�%�0G>�����>��3K!�c������ ��Z��u��z�<c���V6p��P`+�B��8����� Ӣ6�6P�5�z�����b�`���%�./��$1��� �] ��0ߖ�0 vP \� XO�:�:�g��������q�=Xs꘻ﰦ��ú��`�	k#c�	`��r���	�^>��:�1�� �&�`N`}.Ž0�x`�8������8ǰ��v�Va�ƾ��}����_`������ƾ�'`��p��$�(��7̽�8_U�`��@C���X�x6g ]�op%�c����)<�o��?�p³a?:�w	�׼�`��Kq��������0�kz-ֶ����#i��q
�6�<�L|Y��׮�uC�c�Q�z��y�"�W�d�}�ό�Ò��@�5 ��om2�p�M��w<��>�$<ۻ���.�ڲ��T@s�ID�Ie����O��kΨ���[n�Y[�����ڟ��b���I{��UCt֓�c������x��Ӽ��K�h���ۯN��<x�ʸ(��޿<��]�L����)��C
XYG��ɍ��޵hzSr�yʃŶF����vfٗ��'�����;�pK�K�:����d���Z��tQB����q�J_#ot9��/hh[<Omw�U��c6n�0�p�N��Z�|�ۊ5�Vnu6U�z�g�&�媭��f�����3kбB�����|��A���3|����^[��R�A��_'����Y�72��!��_6=����7M
<K�ں�Z��4R��j��3I����}��jzי���ۖ������M��DQ�����������n�P�r�^�bB��|�����ƈ��ں��>\�}
-�h{ci��ל6���Wy��<p�cA��j����EU{l��.�����e߫������C���G�\N�}�k�M#�	��ʃ��Lc��\�/�xO��ՈC��iٯZ|2sVJ*�˞uۙN�s���ؚW��u���x� -^��ݭzF�B��{�w�J~�N3���#V��(���G���.<Do�L1ms4)��P�o`��u�[��Sݸ���Ԭ֌�/��١O-����/�e�<�-��Ǎ�1���◢l��6q�����7͢�>W�^��������c��
I��|�Ӷu�m��I���~#�bL����ͧf�#ݬ9��qC����a�e�e���R�=,+�N�+onh���2���ڧ�Kr>z�G���F��V��-��4�q���׽��׏����p�-���>�Sfhg�9}=�=��v�!�s%4q�UFÆ��nzM_<��}Iہ>q~�ߨ��ؾŹ[z�lU@v뺁����{�2�]�ii��m;��x{/��aY5tײ��T��\�l���:mޢ��S�Q�`Źؐ�������ZG�e9xjz�_�rh����o#��<L~>sӵ�Jg6�D�M���ّ��p�v�(ٜ��2��qs�G��k��W<���[�k�Kv��b6}�E܎�yʃW����M�P��OA�Dag�e���̰#��mp&�'[�}l��=u�����"�}��}_�7��=��fz䮫OǇ������/|��?�ʮ斯�7l�4���R��:�8�<��S�t�w�7�S���j��U���q8U�[�zr��BI�k?��؟��k���-F��KO�4+�zy�ݒMw�Su�X�,�����'��:��g���̽|�����j�ț�g��1[x��8z����k�`�A�a׆=I��e썦/��X�����qG�w���GBd��N��u�+��6Y�m�B\�$�il��7n+��?%��z�{�}�z��>����c��v�w�6<?�;h{v����9m.��;�ٹ��0������%����@�@`�Aޮ6iA�nN�7��^�E	1�'�o�>6>�P��iQ4e�栺^���&ݏYknݴ-(�kYĢ��b�$3�Mx�߶^eZ��>���1��9�7�o�3�1�^��������V��ǫ_����]7��{@|��=����R#�dz̫�k�s<��U���W�#�4w�y���3��\ѹ�U7�&�-ly!����CIo��v�pC[��g�k?����Wq/5?�����L�\�/�(�������ޖ��hz�s��Fի-���@��F�L#n�О����{�9jjqn�����oU��
:ܹC�'4�{��Ǣ�K�����~��io�{�P��i�^sK�����\s�����R�
4���x&\���8T��[a�o��׵Z����P5:8+�ƍ���^O�Lx!��b�phP�q��R7��-m���s[kDˠ�WmU�_=�f���i�_�j�����{�����#�:��z�&_+������:�Z�WI��F�N�v�ډ�ֶ�<&�?����0&|�~a���W��u�o�Ǫ����/�'=�p|����O�=�zf�g�YYĈ�#_�ՕYX=�KT��;!�f��{\O�X�3��!��q��wЎePE�?[Zm�j_g�0�{��#��8���^�!~�o��#�q�O�=8��5a��"��~ǯ�W�}��10`oѱ�nӆ]u������/L�co��x����ъί�h'��ٻ2.��Z�V)ů�[:��2���/��,tʏ����s�C?+%��}�֟���W�tՓ���֏���*33�u�NL��D�kMcJMv�6|\i�fy���3.�����)�@���E�Ϊ��eM�����R�K+{��k11��ι��]T�6����<�f��A�A�|o9��>#�fl��y�j�.��;|��	�Qgu5��^g|ٖ��[���o��y�'��p*i���E��&#J�b`j�׺������d��ݽu{�D���+��n[�D�="��[(P�<9�w��N�q�_����7��(ߙs�r�9�����-'z�w�^��L���>�J6y>sh���1V��t�Đ�1����>�xuV���ǪI����?�;��|Ls��E��3���#���:sg�`Â��Y�������~����Cܒ�ď'^�?~��ֺM���v�xm����g�=�͡/K�߳��|rA��}�������6��2X-Ms���]A�����d�7��[hcN������S����O��0�){��Ra�"3��k�䑺+�^��Nt��w;s���4M�N������W��=˱(}����攢�1��%�Bb�k��w>�l"��9uP\��e���jP.о,�_�<��q������b;��z�~6|�6m~��٫>V�)�V����������8���gd����ٰ����X[���ϕ�)'v�9�9�scD�~ʡJ�_������x���:��&�|��ee�l�����t����q!'O��LM�)�I�t	h����1V��sw��%�Q�]�t�l����[`����&Nn�y�LY�4�C�j�׉�o�O.[��R������$)<ҙ�|)�U9�y�I�]�cW��v�Cն+���-�3 � Τo�e��:p�$�_ȸ��c&���N���[ W�p�,|���3�\��n� �D�@]���\�(�$���|\� �6J>g���>��>J��<��8�>�9�f��ͽb�y�s8����5Y��~)���r���� <��A��ϸ_�|F��� E(�P���1�|O��<y����3��UhW�S�L��se/q�G|/)(��
*P���kQj~ʋW�ǘr�<���)�V7 �6���Kԗ���1���90���+����_U�!�k���v�7���h������7�!/Ѧ��T�B�������ǥ;~���|J1Ɩ�g~Hs[<Ν������|
+�AYm,4���'����DxQ���yx�1?k��F���;#_6����>Q�vTUBTI{RDskʮ�����k�!	�CT{!��~�1W���P��[�OG���G6�����t�ێ����+P[���䞖��=����YԾƆ̨�Wǡ������i��F�}ʵ�7�P�p-��MFdK[�[rDC����[�@MC<<�K���s���c�Z.��}�Д-y����G�uhy
;_���ܖ�Ԛ
��2��>^�\���K��8�UGCkK2���CsK�����ex�l��_��X-��.�~�B�����i$<�ߡ�u������	ǖ�3P�>���mh����SP��wck,���p.^5�X��17�@M}�c��b��Yw1�1��q��~�����3�*�o	�^��~�Z9�k�������z�W\���g^c�O�r��Jq,�����<���*�\��~�P1�c>䠟�Xc��?k�$�`�>�|+ı�����8�kB�^�a?H�z{��B���}�!��cȗ�Q�/��b����x�w����m<��\��\�w��}���c���y�e��m����}P.��~��|����n������9���f��þ��=-Mn���D$��x\��=��'��{~��4<�i�s}Dɿ��� �����h�6��D�t�g��1�a�K�~|Y�[q�,�g����ԫhw$&����H�t��eM���#�ɑpY,	�ŕi�x2m6G���IuP��|������9>�ɕj�юÕ�\�����2>�%�j�%�܆-�+a�Y������182-Wʓ�\���1��̑���hpd\[Ƣ�{8t
[�BaS9?�3�XRM5�����A�z�Ė2�<M��M���\��#0�\4�E�J�,)���a�X�L
[�P��\)�ŕr(xdN���f����et%���#���g��N�Hp�����R�2K����(�z�J�U�T�R`˔dlI�-���
[BVaɨݸ��#��se�h����u�e`�(x.�7�TXR�WI�-QP��$�ܟ�����,�:����~G��-S�a�T>���
r;�T]�գ���Qø�U8��.�,��Ol��,I�V��}|fK{q�L�%Q��V���G�ˑ�I9�_��ς1�J���E�{��O���O�����:�=�=�nP�(�)r��%<���6��Q��M���j�%*T�:�a@b2�t�US�@�L��h򻿩�%��Jd��DQQK�+)c�v�C��T�H�`,j$���5��m���-G���#��i����58e
Y�J���tː�dИC�m�a�5�lC�/��y$����2PPV��Q��A�׭�wխ��*}�K��}�|ȺTx=R~O��@*SH����z�5O"S�V����5R%%\#�I�Ux
$����#���{U�j$��G�/�r�У���4P��uT�<��*���@��(��P2��+��t�45��<���3�r9�LGȔ�,�!������֖*Q92EN��:�G�F�2�TE�+%+pe�*,��
�[I�'UV����d��*��#%��U��Fa��T��$%N��*G����U��[����c�o�i�2K����!�_u��\�̑Ѱ.���2uyΓY=����jl���2֓*[Jƚ�`�d�%�pdd2[���#����q��JaKi8OÚ��X�/�CQgI�$��wu������ʖѰ.�$�D�_��el
�5�3�a��ak���+�,M��E�^@cK��0p?�I��^��Bޗ�wH��\����{�\��\� {����c�B�C����>��Ȱʰ�a��ފ~�}�����f��c_�X��`��jc����~�O.�G��H��[y�uhϒ���"�������A��"C1U�/��3M�'�Q��(FB!�DhD3��Db���1���Ȅl*�����P.FT3�32�✺�XL6��&"����"60��ⳡ�"��uET}�g`D�c �KL110����Ƹ��6�x�t屈hB��,���z"��E�b��7�
�z\��+"�0v����`����F���"1�ψ�Є��XW�vb�_D2���iBm��!�]h�~B	�&�h�L1��	���L!E_KL������1U�%��rDT=�����9t1�EQ�(,���g��.γ�d-���MQ�Ib�#�.��p�)$�4�4�UET����`��L��LG���T�����&��T�TM܃�.&k��(t���!�hl%�CG;GHf3�\6>��T��GUEQLQRQԕ�/UD�+���B*�!��^TM!���R5�.U�sb�b/�c�P��d6���g�����L�1�'��%FdYD�d��\��D1��f|-S:I`B��P�ڦ<þ|CC+C}���zz��ZZf4��	I�cBa�,�Zf�E�lDѤ�`,F�C����S�1.ߘ��]L��&"����Ls�k�������Z�}��A?}���������Pde$Y���M�����u������,�����I�cL�{���FT��	UhJSg��t2�eJ�qL�Lv���	��mL�q�xz���.�3M(j4c
�cL��Xr��
ۄ���jp�FT2ÄJ�Q5��\C=+����mh`���1�s�q�:tms��^_������Ђ&б`��Y�Z
E�����V����Fb+���J Գ��̨Lm1���Y<1��Sx�3��T6ˈ���,6��l1��4����|^_���G�М�������%��9F4>S���i\�}.}������["�<����'��B
�AK�c�i:X��C4�WKH�p~�?��h�D4=����5��N���O--��/s����p������%�������ir?����u�1Q�EG>GDC[��oH6��"��Q���A5�{�:'c���Ct����uE�>�Y�7���1�G4�>"S�SL�؏��a/�gD3�L�Fd�Y������&b1�{��gb�`/%�p�U�c�b���}IH��\�O5��O#�b�FFdS#��ފq�����m�����=���������������������������������&���߽�.r��6��/���������;�����!���9����?�_}������������/�j���/��������_�>����~��l�|�k���3�?��M��"��n���?���������/�gu������j���o����?���k�����mmm	�?)򿿛����l�/����|���w�?��5��O����������/�_��u�~l�@�����?l���{���?����o��c�?r�?�_{��~����x�U�v��q�2���������8�4�;�����F~�w!�����O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�-�?E�/�������ϯ�����_���E�TREE  ����������������O                               $�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �W
     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     6      '�     7       7k%FHDB ^�        � �h       required_resource$�     i       capacity_factor�     j       systemwide_capacity_factor�W	     k       systemwide_levelised_costnZ	     l       total_levelised_costT
     �       resource��
     �       timestep_resolutionbB     �       timestep_weightsQ�
     �       
energy_eff��
     �       storage_initial��
     �       export_carrier��     �       storage_cap_maxA�     �       energy_cap_max��     �       energy_cap_min��     �       resource_unitL�     �       lifetime�     �       storage_loss��     �       energy_cap_per_storage_cap_maxE�     �       force_resource��     �       energy_prod��     �       
energy_cons�     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction[     �       cost_storage_capP      �       cost_om_prod�>     �       cost_export�=     �       cost_depreciation_rateB     �       cost_om_annual�@             OHDR�$    �             �                 RX
     S          +         �                   �M	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     9      '�     :       �]��                          x^��1    �Om
?�                                                        �g�  TREE  ����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�atb����M)b��҈��HcLS�2c&2,��Mi����2���QD�H#�&#�c��R�1"ň�1"b�#""�)2����y�u��t����|�?��t�s]g��:�9{��Zg��|�74��h����������������:?��UĞ��c_n*�w<���g���$�}���sc�<��&��/��ŧ>����ޞ�G��S��M^d29�>�⛻EO�?��z��ix����-{��_�_b���-#M�G>����Wc�4̟��8Z7����]���<�~?�v!uW��S�_>�n���w�� 1��O<���?��=�a=�U����Gʏ��HZ^�~����w�?z[.����}������F����BuQx�g��$x���R/(#_���<���e�ۙO_f�����{��v�s/��y������]w^h����~�Zq]d.=��P�η���>���K߱�c�	�Ws7���{ۯ;���%	8uX��w��?�_����8{�{������tD���u����gP�����w�㍷,�S��o{����u���y�6*��*�h��1�[����'w/���oڳ�H���O~ ����U��4��%��7{�5?:����"S�׹��-��)�绗�\v���Tj��~����Q��<1t#�;yjߧڣ���;���o��ko�ȹ���Z����淹K���������kʳ���v��#�����;��sG1W<��G6d�u����/�<u��"f�a8A}����������j�k	����*����_޵�~�z�U���G��3�3�;���>T8����������Ow~�q�����>77����_$P�x�M�8�v�ۻȩo�}�>5s���S��Ǭ�^�b�sپ�/nӝ{�z�?����{]�A�����(��S��#�}��h;̆$2d���5�����Qw�^��``�A�w��?�虥Ҟ�>��偆���}�|����Y��5?v����j�@�&��1�C����Y0߄x��=���퉏�I~��a�<����_����S_,�jR�N�w����~�/��̟5�p�S���;��mkWWМ���Ʀ��7$~z��fƋ��j���ؗ.9~��~��i��~M(�����#�����&��b��W���T�Ɏ�\v�}R���o���yq���Ե�<��z߱�	����8��)����E�77?��sG�_M�����/��Ռ�?�8���A�?��}H�����D�?�D��H�k�}�ޟvU?�b��#C���ל�_zE��a�����~�]���y��XǼه��1�96{�w�zP���<����&{8�0.~�3f%O?��"�~���Ʃ�+{�������m�M�>=��o����b��s��{_�L߾���
Hv�~�j5��q>V\��s{�_cÌR�۽�x���2?A���(SWg�J�e�����%W��O�?x/}��c�����bV�rb��#f�w_����m�J���o��tԒ\��޸���w��3Nl<pBwծ+MF~u�=�����'C#6���N��8��
�����ˎ���k�ړ���� � }����I��y�ɍ�S��g�����N>������K=����>r��A̳�!���Gd@��_�,��(h�2	�<� �n�E��s�O@~�e��W�ވW��E4<}%>����B�6���c�����=�n���p��%p|D��7�5C�I`� �|�~��������(Xכ�z����O»��I�W�������y�����h��aاXH��(��W`Ϊ��>?� /D߄K�; ��ށ��bX~ {����O< �N��i�?ڮ�W�@ $����ώg�ʗ���ȝ ��g ����^�qLq�e�uP��c����  �� '� ������9f��>(}j(���?��o�s.� �~���5��g�����O�y>��;���͠�����Yn�I5<�b����~�����`A�p	h9 ��o2�ϼ����1��8��'��~.T��������A��B������`��J�{�� d�	����N~�T������]�&�a�,�A��s�.nrB��Gw���;�07ܩ�v�6W�wp�(�'ߺ>���o<M͗���~G�/�0����ꛎ[��o���)�9(��*�~���nL>��v�'���5�K����F �_��>M:�S��)M��ҩ;�����⢵�켣�F>y������1�믭/}��2�}0��g���;�۾����=�f)v�+�+��߾��C��콩��^�~���w|���Ͼ�����{I�/Eϱ��y�����Zu�>G}��������<Q���;��=�n��>T��n��о���꫱�[��|?a}���탿>����GW^���'����|O��Z9��#�߮�������?�x�c#ܷ���^uË�����YUA��/{�i̝��~�"=�w��og{H�?��{�.d��_}ļ��������1�9oԿi���f���^ɗ����{�o}R���LϮ�͑�|{����g�x�ѽ��z��_��������K����%���Mh����|!u�M�b��+oo,����o9�w7�O���p7�fBϡ�������5a[]z���/�?u&黤�%kn���'�����5�����o���������F�uy��|�����م�y�	�]ǿ��0�yo��q�#D�a��#�^��"�#^q�����,�e��T�s�7:�U?���w���շ�����3G��{���ys�CWZK��޿J!��zc��_'����]�����?����m6�M��g��zXN�����o�e6�o�Ir_X�>ph�b+U�iX���W��!3�#d���k��O}92���	8�����p�>����-nxl��//xq���د�'�}���[3ϐ�x�������Mx��?&���'����=/��?���'��3���{�H����R�N7��5����e�����;��� �_8��s�����0O��O���G{k�z��߶�WW��;x�}n?_v���GϾ��'[��^���7[G�5o=p��g�����:�:� �V7��0�q�wi[t��ȡ�o���nhׇ��փ���?�ۈ�E��k�i�~�r�{�'#�|�'9�'�<z���m������]�c,\�H?����.�7�Ͼ�O�����O*_i��<w���o����=�>���)��C���oJ���>������+�y��_�<��mH��<w����9��˕%է�.�Zk�VZ�=��c_��?O�޿�h�Kr�����W��®��>�o_m��NM�C{���W���9 �:>=p�~���Z�ձ��w&�6;ov����Ƒ����Xꣿ�Չ��q��8u�q���.4�/�8�z�*y����-��m��bMu�y�9����'�>p���T8�7������{�'���ŧ�=C9S��;�}���d��A2v~WK�q���.���6̮���$�'������fF~����;�n�z_u���$�h�?�n��)D�'g�~W;���/�m���ŏo�=o��2>��oo��v���f�ljp��Ǿ6i�>��[�'n]��z�s��m������#<����U���wo&�yw�U��޼x�*n��r��
����5�ߤ����;ᖿ>����������?K�������_�a�?��� ��6�쎩xM�30�<!���	Pz����	,���^���w����z~�y�z�c�o$�~�Sk�Yr�pW�U��Kl|{��Йp`�����}��;ڊ� Ʀ�;��Nh@��6�> �#9p#<�w����b_����������Ů��8���KO�9:����4��ح+�?����������EE{���u�����pü���~�j�>����������:hq}��3'��oק����?���_��v�a��N�<�#��⛿����q�WHڃ��@��!L}�&��՝�� ����v�,�t�ЯL�N?�����a�������KCy�cG#(�����橿^r�ӣϯ?�{>9�o�䓋wu�(���8΄ � T@^
�Վ.{�����nX:	�� �՘��6S���Zn����rw\�o������-^���q�@�������<��^��Е�me�c��jI�[C�M��,�arz��W�/JOw�{;��<�[c%Z��FR��z<�s:K˫���EG��U�5�lD.X]���������E��p�[����x���A(��IMz]�3YU��].҂���QO{4ޝ��U�)lPM��:�@�ܕ�&-��-O^�2B�����Ӕ%��^�o��L�x�D�$#��m��G-�j[eu�ô�%G�z���fF���aW�p�	=�<fJ�r�tOL ���i��%_�����mKD�Ѩҩ��@���Lu��4ƶ���06Xho\Jn'�)p��%���"q�L��	��
�5_��p9���$�yc0�՞b��6�ꚩr��1)�
���~р�N���<a���zx��vZ������d��&�G1�-�q���q��au6k�n��"��r� ��so�)ŠWzi��gxc+ �.�ǈ���!]��0գ�͎�1^���T@"e�Y�L�Pp)�Gp���**��&�٭`��Bx������V\	
�Bݼ&�2)ʑ�e�R��ܴ�:]��څG����S&�.R����ݫ���Hg�)2u�b�������F���9Tn��c��wV+v��5�:Bה��	�-a�G� ��[�%�5��T}�(l��*�Q�qm��^^��&,�M3n�2��:Lکq;.$Lz�N������>۸_!�8�Þ��J��cd��+#��FUАђn��imL�9�ŕ��ٹ�ظ�R��-"��M"��;�nf��C��m�&sC�r�\�J����ly��F�Z`Z���q��\�B4��u��׸��L}����R��~W"�]LG��e��4�&-�����^�2�5��R��]v]�\�:=ǟ49$��҈����ȯ	�1W��ʌ�]�@%�*J��Z��ʔ�z�"����;>��p�7g������r����p��ŝ��ϲ�Y1S��3Wy%}E[ؐ�`����GS�?JRIe��xa{�����PXM�˰���7��K�01�mJ�6Ip�$6g*���I��,�����u�6�5͏�3����HG{��� ���	03DGa��*7��~H,8̎t!Van�}�Qת9�7���?��Z�6�,�C�2��ڗUJ�6�fw�i�ǔ��5���Ҍ��eOG�+��`�����@�)쌂o]�.42z����6c%'��֙��v�qE� R��(��:�?��̍	�$-�I{ė�0;���ԕ�l�J^O+�MX��ZG/�]�P$L:%�Bq�8ֺ�E��cMf=���<�Hw��h�3�r��^0�<���:�ZP	@N�a6� c�VP�vCfvR��.�8x���)��IXYk���d�J��m�H��X��w�B7l�`D$a�7t�Z� �i����򂠠�AN1ܙ��� ����l�vi&T�l0��:� �!� �	 ~��sr@������ɀl\��4C
��pjt\[D�o����N�H3�@�w�P�@m�`p�Z|�`_1�}:	�D9 0�AI���ܮ:�v�Ie�� Ɲ6pl@n��+�ge�7z��t�v�1'��6��;mk ��Y����?��7DY5X���4���p��Y�r;�y�DJ�� ֭ ���H�2lx�LSt�Qhw�@�_�� ��6�G�@O��k1*����-p�p��@��JCX��0�AR������&@0�����6�
XP���R<����U�ć���e,�R�Mi!]y�&z�P_]���
�7x�ܽ$�o���yY��XF�c�A'y��:~��?����5i�q����o�����i�".�Ѹ"e�6�0�۰T���Ȭ��=m(sri���Nz&Xm!�K/S)#͘�^<��5-���6�q䏦H��h��D��FF�03��J�9�Ht��Q�~�/�P����,��5���)���PV������64�������ݶ�ouа�">��L�6�j�6Wǰ&f�ܑ�qvX��J���	+�׫+e]e6�lԢ;j��Z����x�܄���eG-��f����ْ��`�<���8ݐL�׉�E�P��7���W�ś9�]�>�XbW����GU�U)�1Dz|"�2�ʈL�E+T,�6�Y�ҨM�6��L�K��L��U
��x�X�vĖi[�����6����#��w�?憾�s�&�'�o���1��C�'0y{�dN�Ao��0�螕��-,W�]�m����$EЪQ���u2)�n��^����.��V`�#�b/y6��s��*ˌ��sJ��S֠���P4�%	�eb�W,�*kY�6�ֿ`�vAaҶ�q���9����ӳ��~�DF�f�v��(/���C(�����T�H��n���B�z(G�^.'ά-�m�U��dh��Z5�R���ɒ��l���hn�*1вv%��1�l��j<�璵���;�����I��>����H�����K�	SG��=M����9	]��nc��m�q���pi��Q��ZVeRn��������@����ȃ��Av�G��G��-�)��Zv��jIv�7/�A)�8��wM<8Lu�;��i�ף^0		:e]Su�{��&�<O��c��D��:�������D&ӑ��3|��MI�\=j劽�)>y�U�.u�D�c��@��2�XJٙ�Ag9�h�$��R��4�1�L���dR���-��$�з�ڹXY9��3��3�n�
�"o4%Pi�i���L��_A߬v�&X3(��D���1-�t�T�@�����㋓��AJRR�.uk�g�iIt�]�#�Y��
}{c(?4�]t��u�d��揗��ʱ�i���h�=����~���X]ю����\���ǩ[y­㺙�K�� �ҭ�Ѱ��<Rl�����kDҹm�K�%�
u؞# �$��=���jWў:�C��T��<ˑTIRk�űȬjir-�x5b�Gۦ���f�,���q�R"�a�
k[C���u�E�Y�l�h�Ѡ	��Ôv�:���J(7���A�grq6M���B��9��"���:�a#A݃�huܤ�ɫ-��
����5�c�-��J�n�Zcrj��UQ6$h?R:nU���A>=9]�5�L�Qz���D���7�I��9 m�=�' (�6ߵc*�:vN��.�;T �����_��i#Qo\-`���`��F{�'YQ�Ǉ��<�_�B�[��/tpw��T���+)�o ���wpw4�;�l'4xv|�,  �q$�Y� �jK��C�R6/5f�Ջm*�9��Dfb�DձЫ��*�w�!��k͍�Б*�51���g�y��V�N��4C.����ыH̍0R^��} ����qגJ���0�>FɬȦ��w#a)��� @�hXb���h 1$�Iܹ^.p����1����yg��@�+��a���$f7W��E�Ru非�F{	:�"ա�����3��3�wJSk��pŒ	�E� �$@�0����y��:�v�,Y��m �<hd��F���60��`;Zg����_�Ze͏��
&�,aWI�|��3$�l��1�U�f�֔M�N��y$g7��EÓ��hך+�vO�O�W�祕:�/���=xܖ�6��x<�`�-53�R�ߛ�&d#��Mny��O۳�;`꓋P�ɖ�����X�Ց]i5Rg,c�zc��˞�̔�:S�D�����vr�i�/Ћ����1����x�A�B]�����m�0���Y����+Փ�C�GR:�<.tJr:�*'S�Mo��Ƌ0m�
�W���y��h��ZEn�B+�M�J����ɶrV�ibB�������Mzhl՟Yo�QT�d��q��
)f��"K��<����ݴ����Z��ނ��>I���U{ok5�����p���.�'r�hqi�d�,&��B���k�h���:s�$�'3��NB�3T�`Н��t�P�&4�z��f%a��b�-^e<�!lˤSFd/1�i��fM���N�+�e2Z�,�0b[e��g�S�V�o�x���aҨ�gfZ��YlV�;[	,�nR���hn�d
�&M���=լ�S^PΌ�=6Nw�Ke_���:��(ݣ�&[�}�BfA���1ms����,r�&³l�OB�,X0cٸ����;>�or2q�m{����@��Kh3�m�٤\Of%�����e�Y.2�'��2UH������\]7���IS��*�_5K�y9��&H�mw���l���s|+�NA�!�@E��O�KN,�ҁ�3/�h5�X^��N��R@�u9��[M��Sj�,��1���B#k�� k�U��w��f�	S�.�k���j�<�^������<W�||&l�k���Zy[�2f-O�1JO��%k�9^��@�R���$f���$O7�K�&�|s�)6,pϴ#���*ר�)j�4�8���\�0T���R��V,21�Q��܄�K٨��X����׽�Rݐ���er�4,���z��t�0�kX)����R�\���'�fr�[#AW�O7v�Q+}j��,���g&3$�a�(���ZY��X�R�����۳�����Q�n![㴵�-$���m��|��yR���-��L�[K��jM�d��ZF���VY߸AC�ϴ���]�xV�[�i���n=-r�؝��E�	$%ARE*���\P�,�KT���l8���/���]�Jn�h͒{�z�-��r�6�pCJ�]��n�VL�e��_��V�IL&ڍ�P�g�Q�.���p�2v����\��z�j�(��2kW�gd�c�.%Ԃvxd^�����WHK�Q�b��Tu��l��ƙ��庽�����ڌ�	n�o�m��_!�R
�4E��*&�����k!|I6d�u8��K��Mm%O��*`���3K����DD����d��4�L6���0Dv ��p��ZS2?�Q@1��O�>��`׌�$��
��>E�kpD	�M�t�#k%��i��CL�ۺ��Z�Y��-���ip
��' �_�5�L8Fa���� �L+�m@Rl� D�MD� �\�U� (=#���i}
�K]��-�[���I(K �^������L�el�0Z�v�,ѭC��HWJ�,г�*��7�<���ܹ'����)�촁�q� y�X�����zh��Σ���m�����i�T���_�,�����d�(�]@�`������}C`ZӃ����Lj1�+l�,s�6�Y�A b���C{Iv��� ��`��i�8�\�[��.���L�`uH��Z��-�
�S>�T�!��O�yp�k0:���j��ذ�\�.��Zl�|>������Ѡ�%;hX�
��Ȇ	��{g :�
�-|T���2{_�U.[6��D�i�"�G�L����D2�Ѝ��u<�	�[�n{D���N6�v&�|�:��2K������֖��(O8�c�֨4V��ڄ��U�Ad
���#��ᮍ|`kE����Z,>�7giC������g���R�qz�c��t���� ��;7)	�g��J�hh��k]��_\�x�Y������׸������!H5���r��[0T���I5�U��Lp��~�q�<�i�q��y��B�ڟ��D�jrb��_�x6��Mؖ�K2�����\�~6R �����iF2?�o&�՝�roS�vj���ki�#m��+�v�A	g�)4^D�NH��tP"G��{йr�P�g\�2<�^����"��$�r:�E���/E�O��H]��EʶC�]��W0�l���jӝ�� z������XkA\�h';�Ꚋ����N�o�TX����Zʦ�"ZF���t��@���Y3����R�^�-H�m4�����$+o��7�ɢkV�������zJ�ҐQ!-;�>ڗ��U�jp��Ӏٌtb��P�8u��AR��J]:4>�RM�	ɦO�W��Ѭ���ɿѐ1#Ig��l%e�6)�s������d�0���zÑ�B�H?i:}��#�%u�Dz���u�w��Er 9�Up`o������X��r,�!d����t��FS����	�o��٪���.M��,�5�*�5�!�P�oݥ[RV�w�|�܎Di��$��t�T�n�ca�7hRO���h��������X}o=�x~���ǲ��M�ȸ�&�d�������Ԃ���F!��@�|O�,ݼ\"����7Y�Mg�UuYj&�_B�˧Y�e[�a��w=�{�ͯ	��y�Qju{�6]���Y�1ƹ���	Y�a��-�Ծ�	Ѳ:qO�V�u���N�ńk۞���������?i�o�5����k|�RjN9>�T��'�+�2�JC�C�tx�^�Xs�t�~"9a=汰����A�t��������C�R�ک��w1�أw��4�M���&nO����ɄAU7{�}]_o^6O��snK%�O!�Z#rJ���*#��/�^�%�#k�[�Y�`�'����e����ژ�okUS��؝i��FMw\�&�x}��>���[2d�%Q��5M@ơ!-
��l��gI+j�1,��v��n�9�+z�qe��eT��n��MCKt�aW��2"�.E�^��i�\qk����9�p�ǀ�#�.�G՝�V���%�-E�S���x��jʕq|�I�~j�*�e��4w��3[O�4���5�2)��\2�ل=)�r7FFB�R3*�I���c=�i�ok<�w�VW6������͋H�0��~�%ns���,Q?��M)
��/�`h#tL ��m~a�T�w< ��� ��ӱ�5،a�}]2�饙������#zVb�-e_�N��L{+������<sq��؃0��9��:2: ��|G#�c�vBqǷI �G25�1 aOQ��WY�ޞu��a���M��Ձ����1G�O�S�GNV|Μ�N�|�����3���#�8��9��4�ai��z�֎^�^ܜ���	@n�^�+�,�8rP( C6��e�(&��<F�d��*������v����;�:E0m�4��w��� H�b-#:���w��z��ڕ��:�'����6�����'�����5�Ue�B���Zo���ĩ��e5^��r���>��Ѝ ��;���+�y��*�v�C �5 �2���ވ��a^1��,q�mc�9!�F��˺�2ٜ"C���[~U!�׌�����K2(����W�g�ޭ5�:*!/ʤJ�9���Y�����WHe!�å���Pe�q�{�{�O��������M9��sSM,k����@{&#���>��3?DIs���ý��g����9���)q�|�v_����I�ʬifciB@:l���M7v,I#��֔j�;�K70)�ya�%��nܖ�����*v/S`Tu���}Х��ԽJi�2O��������Mk�l�==wfVci+U���Rh~pl�8��\ٖ��.���{X
<�Yr�fW-Ӛ�Ɉ�ՙ��x:���>êjB�0�j�QK^�#�izz'
M���tj�;(�`o��S=8g�O����4��hX͓���Rٌ3�H����f�X�h�邏�R7����V�b^`t�4�Xo�Fd7�G���$��׶M'y�o�6������-��4�ͪ���E�h%�2�b�%!��2ft)�S^��n��TQl�#�����9�ݳQg粷�Er6nДZ)q4h��sQu��8��b�ˍ9*�jokдD�>Y����ic:������ٴ)"rk�ɌdI�hl����s��_K�8y�db-��54�,����^�r&1�(�{�f���t85��9� �т�"ͺU��.�}�9NOfW�ÊJ}��ZiUD,kA)�\�ϩ�V�\Q$���y��*嘺+l�[S��@xp�M���udW?�d7���r�^�ښB�.DJ��2�%�)���3�&ڨ�(\��7m�dEk%���n���{<�a��j��a+7nhb�8vLE6̭)x�\לXI\EY�#c&��(Xؖ�`1!^�$p۾���q������0����
��|ۆ�<'Dn�tfl�I�%=�ڥXk�?�Bl6rͦa���-UZO��yFvo+��W���l܂���,�Q��ܘ���ʨqBsYn
�`��t�x���v..[l�k�+ø�2�%�4Nr<�@�ϛ�X�"�Q��_��)F{C9l�_Ù���m���ۇ�[�t���n6��m�A԰�"��N�u��pt�S�F0
I�Cg�"��t��tQ k��I��m!���[܅������&�ږ\no����ʎ݉������֪���k�2��1#���7����s���2suV�������#��A/���*'5+ّ��Z�)�X2ar&3���c�$3�>��_.��yK0��og�g\VV@��0\��{n �ŷ��)��Dmz�Q�Xz�6�H��U�zpY�H���9w��W���(�gBޮ�E-c\��ŭ-vо�Km��e�J=��3�-�`s�\���.�F6�o��"�l-��܄�ک��@K G������ TT�&� �H�p+������!��`	Y�Taf�:�kw"y-��h�����SB`�9���A�*
��,�F��i���2�j� ���,lt�����E`�' ^�����qh��<*�� Y�,J�5! Z��jL{��+��:8g �Y��a��k�0�V@5D�U;��+P�$@�����Ɓ��S+�T3PMŠ�Pc~
�IH���u������ܓޝ��C0w�@�`%���	�ge�70�~l��<�XQkЇ��g�5s�Ϛ}��?��o��9HE Y���2����i�� ��9�u@x5�A9��N�"�іipLk�ݘ�Hy �4��0@ς]�9�Jr��P�3�/��^�H��5��H��DcP���'�2��B�P�H�#���V��B��G4��>�'�'��[Ø1�V3 sXY����*�@����g��4tEwz#8��B,��]�)�.�@E�MiA{�VQ=��6�Oz�k�D/�ʍ���K�G�s�%�y�Ȝ��M�j�8���~�!�j�BLe@�Y�#\����@.����F4�١^X���)��.�0R�!���"J4�ԶttR׮�wꆍ���bQ�PM��g"��KQ�:���nq
#c��l��x��c��؃�%L� �jD����`Cv�c�ٮ�K.�,��'����R5D���T�ynI��1�����_s��K��9��֛�X�f7���9ug�yd�$`�l7M/��&�4I�VZ��iP|Fpy-7���o�_�Z�N��_�HW��̖?E�R�!I�4;a�Ҩ݊`��g��,�(�f#K�wj�qx��>d�ٷPZ,e�Z�-.�_L�]�(5�ŲЙ�M��J�&:z2Kw�iX��v��չn��%絛.��iZG�J���:�MY\$=�JD�ſ�sA���y�hd��5N��B�^�芵�X�kmϐ�6���F����� F��$V��Q��K��'�R��)d3#�f�>�s���X�-�vO���j�y���T6iC�xF�Q@qۛ���cb�}����18>T^�����3��D�O�Ξ�I���+��A��?V=�ֈ�X��/�̬mMB�]����Qn��9�	��}&�"�:�f��5[Ӌ���s۩s�;�W!ԅ�t��ƴj�6c�|U6XV�^�5��,�W�þ�����n��`�$L�kY����&��;��1���h[_m�mҊ����OfjSD�u��sv߮v���m
�f��H��b>�ltS�@���6[2���:d"}�U�͛M;�[u�Q��05��5\�����/ѽ��l��:�d$}-*T	�ٸ�W�Z��|���!]��'1� �$z,ڑމX��G�S�'���P_��IttH:f�!�Z�(F���x��b�nȚ{~����{h��D�ڪ�$��(-B"2'z�A|�����Pb�{���(W���"ρ�M�?8���~dK o�Om�c%-���⟩���kP�\��)�o�s{Ä��R�H����c"(ks"���w�/�V3b��g�O��Q�\��Qdjd�F�~��$l�M�Q-E�:O���m��d�����/ѵ��Uf��G�)ӣ��4�Vܒ���g���Ò��ڴ��e��#�,҇9��f4񰳹�#��ag��A�ٓ�����s�������Q�����^b�3fZ��P}�FA�1��7�E�����3g��
���D;œ|I�"���fe[e�7��E�m�L�{�����d�3�&��AM�%�g�������[1z=q1UV�Y�.�nX��-mQ����q��������1�t�_YZ��YI�?K���c$���1pP;�a~`���7wLE�����������1�C'��(����p�ihr/Af�:f��f�V�6斉3ó�n�m/˦v�M����\m�F �
@�	���!�1e;�A��ۺ- �GBh��" ����v-;�J>kf/��K�J0*�wv�}���,��>+ݘ�Wo��#���ߜ����\�����_��=�|�����ѣG b3�\*H�L�vd�	��4��N���u`��(#�\�������M(�չ����N�F4t9�-����)�&�%�Gg%<N��?h�=�8�J� ct$la����W,鄤�0a�g�'��_I�4�\Rm�Y�Ḱ2� ��u g�R����y����v���� � Ի��f�6\�1)����Q���6����/���C�L0��H�Y���A�!�Z=�/_��-eg���O
�����8�faβ��Z==�+��V\C���*J����xΡ�0�0�$�FY��!�NxkK��ٺ�i�V�h75�l 6�����i��A�*3)F@fw.-9x��2Y�)�u��.�f�Y�d�Ɖ���F۔ݮ��6*iP�A2ѷ"�o[G�%9찭�gm�IG�_6�q,�7�X��gC�J;f�ڦ0��9��iτ�ь��8O�;M�"���I�f�eb���Ə�uz�)k�1Dyt Z����Ɍ%�do�+ߙur�6����ut�P�VaA�C��7_!�n����J��?Akh�Nwm���� ��J���)�PZo�ع��޺O��h�fE�Q��z�K�vt���;�D�TMԹ�67//�7����t��M��qd[�B�raQ]��z����0do[,�Z����)!�1�����mF�r�#�z�T���Y;؛2�$����p(���;I�cB�4ɟ�13ƘƘc0iLcJ�JV�V�d�$eee'I�$+���d%+y%++k���Z�IV�������3��k���}����]���|���9����s��>�y�u�$5��Ƥ�*����Uy<�,O-�E)���l#��)��:IK�F)��h�T�Y -�O(�&�Y$��ëճ�}i����~Z~�QS]�����$�A��TM�3�q-m�M,ɋ'�n�s�Zt��a���Y�����1M�]��Bk�mV�ф�&vc\A �j(1�_?!k$�&�2�>���-mf���{�{�c���h_���7�h?��	�,Z�TM��WS�̖��L41�͵|U�T�x�8��S�N��/��sC�"*='dF\_�R�DkZ�`X�9�N,4O��ŵW���&���!����ɶ�^�`yP	?�<������k��K-l�t+�5V62��%\��^�o�/�D>�+oI�g��wu�W&F�-L�::,�5�,�IWA�j��Q�F�����ᑥ��X�ܞ����	ϩN��t	i�8����+��{���Z��������gc8Y^���oԓ�W��Kh�����t��Wt�O=í8:^-'R�ʊR3�R/"��:h���>ic�(ֳ�EH�g������ ��~�N��p 0�|*.;�ݨȻ�?�4ݨEu��$8]��s�i�72�sS#t������؄:Y_�\�#�AW���H�ǚLƍ��c�Fq-���T��jk$U	B_Y�#ם�"�\��d��0}��F�E �`��T+�5ɩn��FLne��0[��'���Wպī��J{�&qQ}B^m�[�WAz]��8�+�L��w�ڠd�Y��'�.�M���;�;�Ix��A��D�Xo#K�U��N���x�C�Rj���r�g�Ao���:R,�L)omƎ5���'��#�%4��~j�I�װ0<'6�WP>+���o��j�L�L�J���Wï���h�*ak��A���)y�oC PU�`�* ��e�+K_<SU �`g5�c5#��R=Y� �g��$0a���`�z1�MbA�g�~�R�|�DX� ��VPK%@}h4t��	����UCʀ�b�� ��6504�y	�"3���itȌ	�R�$�e0�=��]@%���"�.l��Ȁ��.�
^	��p,m:�h�a1���ސ_lb5��#�%�Bɡ����\�J�D.G%��āIy	� 0���"�m��HL�����
����NN�f~���x�b@J`J)M���DA��O���9�_Y����C�_LF!Ǹ�:U���B>�x�z�X>4�ET@�P�����f��@F"��X��'a����d�O4����$���~H�@{�����4��)� �����0��4�|J���h�f��F�}� 
/��@:��T@�� h�)���Vh�P�Ȝf�c��dO�x�a�2��ЎaA�ju��^��t�~u�6A�z"�fW)�	��d|�FGC�BP_*ׄyr-`5�>��*�:�s�.�\:ޒQ����[���m2hN'�3&���]޹�$����8Un����:Ց�����־�./�TEͨaqBpw�x�|TG����h4�b+�T�^֫�e��,o1c(��EUzBvg�����H��Lt�J�d�ա�������B=�>7����dcvI�1^Cn�����64�/S3�4�"����Rqޙ��^C��F�d� ߺ���������ƀ���LCn�ѻ��F͢N'tCr/�C����@$T�{�%��Ov��G�b�Z�EST�a65���t���"���fO$�ŊRb�=���3���*�LAnYU]�(G�m\�N�N�H�>8�4��*Έ?�#��Of��#+sJj��jF�Q1CJ>V�݌J!$��uL���@깑n����ba�����ʐ.����+Ew�e�z�A]~��ɪ���e9:�e��*Ÿua{�X�ʭ��a�r�S�Du����
"�ǅ*m1)�rǫ��6��+�	��"y)���Q:�����o��P�i�� v�M�j��DtkH���X����R,�h(3�&����.O
�	]���%&7������@5�,u�^�.̐�fBҘ���;���*uI9����4BX*����0N������*�
� 5����˒�iR�QU��<���5&�C��:�Ri!a���%�R��N�L�QZP���g�J���V�6S�[p��{I$�GL�TF},H/%���W�v������"���0�������>܂څ5Se2du�rc�.I=��t�Ji��Ǟ��\���e�ō�uH���|cYŦl��Jnby�@�ـ_PE� ?A�B�A�ߔ��|��|����QLo=8���]҃j}V0J�.'���=:��I��>?�Y�*�JR56^QPV�%3<ύ�T�[�����n�Xe:ٯ%S-J���ԝ(���V�(W1�R4�3���"��PnR!͑�����*CqY���xRYF?V��M�(�*wKh�r�@��@}HI�L�q�m&5�����)�\<-��5ڨQ8B�����l)3Q�%�4�~�VT�;P��?Pm�?�F���T��8���p~>�oP�͢�$ײ�$ʃ�	z��髄���#�ql�0"0��ChO�g�*�u����9>���{a-ͼҘUe5�c���M��:Q�*�/�\%/ `���&����UP��mb��>�TRљlT�?�S�T�K}��{*�vK��� !�>+�4P�]GY�,�i� d���(������
���Eb�@�1")0d��0T��k��T*�����1�ݽ�E��������f��z=h�����=��Y���av@zc�(AnM� o�<�r��D! �S�̎`�!��)�� -wx,���Qm��*���(��Ǖ���E7#$z#�Qp�X(�:"����͘:��s
%Y0��	��
�1І�HF.e�j@�m�r�^�FB*�L�2@ARUE�p�_`_RX�r��ɘ�vAV�V�k����\9&-:�����vw�j�J���=�g)�~���.VL.:r���+���z�-Ğ�@n�����&@���E�ՍI1Y@�R�lA$��j���P>ɨ��A�O6����U�~M��Q��N+����A@� ��)Hic�}�!��:u����[^1��+#��&���mI)�^�����FC<Rz������=Z�үn���7�8�&��| ���@G�f ��&Ɉ��R � @z-�7E�y�tMv�&W��B`����9����r;���%]ܺ$�r��ǟ��J�܇M�\�ݐ��z�GM�o�`��*����g^��������&�;�v�?���k���vREw�q�ߎꞹal��i�n�i�c�e/��4e���zie�ԏ~��cAZ��㾊ʐ�GH�vzى�W�'�s�m�������������䲭jҋ;�^d�9-��_�x~�ꇟ8ϋ<���ތ-�1EX}B���GJ�S���Xr�j�af�)���X{fSB?��k�R?pn��ꌥ�W�[�?��ܾ|cX�R�'!����6~��/����U�����B����}�1�/�-�\v���r�)53��+����߂���W��׾��qR�}rr��մ	K�����y���rtK��ᶄy/�Mz`�\�xg�jTa����L-镏D~��@�2��e��}��L��]I�c��'=y��z���Y��t�7����\vUt�����xo1�}AǏ��_?ڲ�駷�n������w?��%���V���-:�-���v}�������_���{%�;��:����T+�\�_�yXa����d���j^�ho�w�}5��*��;�8���[6|�~���Fډ�^��Jo:6��Z�okan�X\?�V�+�i�j��3���%f�O�"
�������w��;��v�Hǜ��h{�Br�.��%����7-y����V��]��_1s�+1婎\�-y�ʪ����F�d�򆾫,���)}'ښO�[���ܼ���X�b#�d�ў���������mM�2Zb�������W����,"���������.$��*�����n~��}9ߔ<��!o��`�}f!�+\I�:k�ݝ����+Y7?ѵk-\��x~ͺ�CfnGQ��;�n�[���%C�_.P<��Le����?�Mvb���|s~	�i���m�d��v��EE�z��-����V�h���hYf�ֶ9���&���J��_.���g�x�F��2"9tR��C��ۭ�����zΏ^L�Ч�g;}q�≭]�qu�����/��B�f�OJh"̗����k}hO.?hIm]��y-�У:�R1Ը��G̝�d%݌4�?�K>qVwm�e�uź̚RCgՁ�����?q����K�-�[w�w����Z�.�{l���M�͏�ڷ�G�����8h��p��bi�����Iހi�z�}-�_���.��	ƍIKׯ��w<ڕRp�3*c0 ��G��d���	2� ����
m�_�8�賧��=�{��G�'V�����H��ޱ�C���>�J(��z4��M!{0G*2�|��8�`�Jt���؂5Az�\�uo�xy ��t o���B�jR�{��oxE��g��S��Ek�����^�Ƨ�]�?Y��V��$���%Gˢp��ro,;}��I��|}�힏��e�<����T}���ZI�Xo�54�Ϯ���������z�x+�x���>c��8�>����͏H%�?i�oV�&����!F�I-q�w��v�����?K�9QC�i��WS����2aۼ8�	���"?��[�0,�U��y�a�G��x�Ϡy�h2������e8N�͇-Y��}��P��,�������m@_RK=pZH�*��m� ����1�3�������y��gB��P�2	`!C��C+ [Wp�L�V �Y�q�(���$x�G���P��[+�2�
�+��>�)��=l2��k��G��B�� ����7���7��gM���A�-%���%,x� -=2x���+��H4�������B/��q9�Z�3�}>�d1�y���ro��ب\
k� �keP�|�������I�as�w�SĆM��]x�+�E�Sv��
��i���&��K���`t�V�B���J���ԥ��U�10��:=xt �n}ogC�k|xJ.��-��ǀ��)�L�k/i���p�2\��ܬ͎��5V�T�D���%��٩MP3�n�{.]�k_��U�?�f[~�K���\ �N<.``��	o����緞�w�;��>��@�c��Pʻ�����Kw�.�j�H}����6f�L(:�#H_t�����۾_�]2zd�����O��ǞW��]��(�����ߌ۽]���)ˌ����٤��h\��Q�w'�_��v�_�վ�ۃ��j$������Vg��m]u�-����Ԛ1>F�ө5;��x�]�2:a��U�<s���D�[=��'O�Dv�NVwNl,��D3X��o�{��=��[zT��,�Я��C��궻��_�/��[���l�A��ҫㅩ��n�|;�>�4պS�K��/�x˲~<q��ܳ/m�ՖQju���8yU�_���8�px����7���(G����h+�ܵ�ՇI1'���_z�ѧ�;xBy^0���&β���UJ������V�K�}��t���3_OQ����<��/����f/�5:�Yt���Z��\{`���,����/���6fVh�Y�ؘU|���U*vb��A{�񥧎IS���|���O��F����>�嫪p�~��%νGYkՅ_�]��r����g�j�^�D�L��z�㕒}ɻ)�����E^���������X��&�������n����R+�()�ڒ�oF>�_wd��#� ������I�3����0*;�QC'�ɂ/��w���rE.yk���և�
�]�C�w&�0�+fO�����J�~9�.�ݜ�%��!=c��ë�&�;o��G�>ߗ6�]��]��������_����\{�~�屮�%Kl]9�"���Yo�8w4N��e��ъ��L/�X��q獢�ts�SzS�V��jy�������e�n�yboCaܕ��Gr��_��^!������~��xjҭ�e����:�ֈ����L��rVG��g?5���V<>��\��r�w�JE�ua�����CkTpF�/$��19�C�{i�݄�o�?X#VҒ�T��-[��������u쇴��~P��)*�$2kk�d|������Oob�+O��(�Z7��)|e��-w��l��tឱg�=�^����
�
��I��󬪴���g'Jw��-��n�J��M*'��?(����t��(�;����ۍ��&=��^��2V��!a,�9e������Ǐ���Ƕu�ۧD�~�n�ыt������U�_�8��rޮ�wu�M�XN*��1�#���e��G���]��#��o���e��0�.�Y�Q��[ˌ{x��Ǜ�u��!׍��_x`-�xg�烅Ac6�՞��{�K���Tx^��Ѻ����;w{d��gX�x�َ��x��7��pTڋN}�ܐZX��#��>߹:Ie��)C9���.}R�������2q%7�&�'Q�H��d�~�'/=�G���4�d.q0>t��4i��0��|���e����M�/�6"�l���Ϛ���*83n2o�,�S�X�-=t���;�&n6?�l(���򧙍^~̔��Vw���u�����2���ډ�gZ��}b3��kS�*wO�n����˾���� ��w�Oܯ.�)����`���b'�;N�{f���0�i��X�F?r��x��i:�K�Q-�@�
��I; ���ƭ!��/("���>Ւ��:p6�����
?ZB]}���C;c6b�6?}{��aG V�����=Pl� c�j#��Ҟ��� �c Jb���z���*O������Lkkn�x�c�	�?����5�$fӯ���w<큠���3)���\�e��m�\~�Qg�X�6���Xu��5@�O�4�CM�-�^�O |����*�;�as!���[n��p��� �z�z������c�� �����<���`�q�ca��e$�	`G���쀬#?�_��m+���V�Z�z�ue��������)�:.b���*�Z�y�bI��f`��5X��=-�³���',�&������ �2 �@���4��(V��wAl� �r`D�� ˨s�Y�@�"������7;����b��`�����T��������_ɽ9>��Oy%���~���a�m0̙��в�'f��l����Љʢ:5ڞM�k�Z:U�IW��f"���?���NDFsFn6��7{%Ϳ���kz�׿���o	�N�-���������e�?���u��f���x��ͦ?�7M������+�������G�C�{s���g�����������6��XNt�������=����3 �36
�2���$�8��N+`��!l� �;$�a�3�<=DB�>�Q0��^
6x��Hz�V� �pN,lpԅ��e �.Ct�k)�!�]�10�V-惀�[���`16* ����]��|��Z�����2`R5`=[�)*�.�'S���aM������&�]�|�8~�-� �l!c�Ց N�)`���O`GxN�Z��6�_�&pq d䓉8���@����!�����T��0pH���l���V`��㿓������R�	ph��d������'��N"�9�ځl�l��� [5��"g� �r�X+���?��c-w�J��j�|<�������Ϋ��
�畓!���Q�\�ȹh��{��l�\�g�@[ N5�'v �z>�m����N�g��8+A�[�[�F�	H֓���9��sl�r"�'�s9+�zfT*�H�rL�T"ņcF��M�>ц�1�ذc66\�Ҷ���6S2·���yl"��""}S���ڷ�8���(6ȸ=B
}T�o��qS2�����1���4��3���R(,��_���Ջ�A�D*��E$��h��h�I�ᣄ�r��Ș�5�2�bc�X����<=���mME��7E}Dl#�B�Bc����31A⅌qgl cd�O��V2ez}h<�5��k�R�x >R�6��#qE����LAc��A�P]�q4��\$.��d�k��[+��y4��٦��FeY��_d�b�����5ڶE������L��6%�^j��F�=�k��K���47T.R3�e�$N�N{�|E^ד-���Ҹ�4;��-�����Ș�H���آ���Цs��Dr�R�a����9k�"f
�(v�|[�����aN�E|���0[�i���Z(�G;Gsb�f��G�H��2?lkF}T�a��њ2�S��������CE]����V�����>��1Cj�HCe����B�C�O�#5b�HD��?D:��V�'E�2�����cAEօ�3�A��GxTtH]*�eچ�������$�T��Xb����fz?���8�^3�"GH~h�n��L��y4��b���M�Wн��Ck���g3t�"{�Z�^C��`����3Z7��Fs��B�سA���ߊ������D��B��ʣ�4��И�g��}��W�
�nEm�{|&F�^!�g{Fv:�6�[T�b?!� 1V�)��@��sN�Vt:no��$
zFN���y93Gk�P>ez�S?Q��3	�;S
;h\�z���݋�zW�f���0�ih<� �x�s.�7c o�<̓���G�ɟ�7O��į L�5��X�XBea<{U-��x;�<c2��p�y\�zgw.�Edk���p�����|32���� +	 �d �U �~��)0���An"�A���B�^e�d�r�a:��99	��8.\'7{'�����+�/�9���\����.N���ֻJ\��=�����	�m�<U���$�V�@m�2y�L���c���<ԥs�Z��1`�J�n�p���lm�ؠO!C��%r�",ӡ8ӗ�q���毠X#3���W���T���r�[�s8���H�9������/p�p���T������E�(t_'� qs�p�6��<�|'1���b��9����S��j#��W� O� ���5��"�q��+�\��I3�â��̜\�#i�����P7�9�as�����3��W�<J���ɛ=���_�y��7޴H�^������?@!7f��i�w���9�a�>~ߟ���=�z��O�l���
�Ans����߃ٯ�9�ahm�@������b����ܙº�{������0C���Mzm[��}\asF�?@��,�3kAyh����<_�q��zlf����l���
�?������o�ϴ���o����k�?n�Q8TREE  ������������������                              �_	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �X
     S          +         �                   �<
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     <      '�     =       �;�POCHK    _t           +        _Netcdf4Dimid                &5 dimension                         �W	            >�xpOHDR 4                                                  v�     _          +         �                   �G
                      ������������������������    ��     W           ��     R                       �M�oBTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    �X
     S       l        DIMENSION_LIST                              '�     A      '�     B      '�     C       ��0�OCHK    g�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            [            P             B            �@            D            u            a���OCHK    �|           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�	�V����1C��q�9S�2^"2&!%JB�J7B�)$S��c��t3eJ�L*C(J�$��\���r����9g�5|>����V)r,�S)[��Ҹ���+��py����jz:R�_��+�)����Ԧ|U���kzڤlQF�x7�����zz�,-O���F��r������w׸)�7��z��+>���-W��|<JO������7�v����)���}�KO�3e�����2��g�ঔJ7��qyLfl��u`�\F��=-������nJ���|=mZ^(3}����l���wV��_��옠'���>�Ƕ/���}|��N��7�qo7���f==-+��o}�LO�$:�XCo���ǻ�)���ϱet<�'=�+ϕ�>�'��4�qS�!n^��6��}���v(����r��?��w�)�K�4H�����SCI5EO���M|��M�'ر��֔w�c{�Eel�����J���7��wci~E�X<h�Yz��e��.=��>�⦔�nj�t��)�e�7��W����G}A�覔�XY>(�����d��:JO��8��������>��}+i���wד��o榔;�쫧��n�-kAy�l�c�_��>>ƍ״���#���|��9�ݘ�wz�X����T)g��GO�KO\)_����g9��������I�R>qc��k+�R�ԓ�-������Rr�5)G=�/;���z������%�S7����=͔����C��{iT�������#>6<��
���)0f@J��%T���4Y�_�ǯ�Q̱�`m�  ��z�L���M�?����`�a ����	��>��+�o�c� �o�ڨ@�����%�g��SP������[��&�x=��y�T=u+ S)�)�q7
V�+����X򩣏��IA����V�H ,��H���Ƕ~%M���,�\7
͂�^�N�Ձ�J]vT�����-7F�����ue^~ub����f~���)��=�2�*����ѓ��������o���F#��P���i[�������D/�w=u)'�������6,�X��ȐRnwc�|�$~Y=|Z�.+��hK� xk�ӣ������d7z��?H>��v����:Z�r�V�c��jAO�e�����^7-�8�d=��瓏�MZ�\_j�7��GfC����oBSg��dM]�3;���OƏ�	�>�c���6�6��K��nR�>vI=XZՑ2�c�Y'�8� �0�\"iy����[Kt5�}�ZD�P�C= �����1
�i%G���'��+�C9��y���%�ǥ"��揝K:��E�o��� .�l�w���io[ ����ԏW�i��Q�F��FB����O�eRʏn,��+��V����c�=ȟ��AKS�ak�1~Xc@Y�M�������!a7��X�G�Z(��P�4(���8]O�ȴ����4�_M]+�R�����
q�	>6��B܂,�*�Q����
��>VW
Hm�a��I�ち�scGAX��s�d�ci�I��T�|�HOM����q����+��6�*
���1;l�IX&��� ����빢5nG>�
�M�>������I����~ς��@�����ޖH���x�N�1�$�$Z|�Ku��,��A���Tt�F-ن ���gȴ+}l������>�Գ��P,Q��_�%�fP�V��ɫ�|le���J��_��ӷ�<Kd��[�)�a4���Z�w=�?��1үZ� �-�A�-��v�@�z���[%�w��R�&���-�Q����WzzEd/�d��Kd�n���x���ԏ&������Az���|2���d�I�����Rቧ[E�}�'0�Iq*��a�L��#��|,M�F�_2=�I>d��������/�k�P�TQ�a���@4��!imeG�����Y=�4�{#���IAՓ��o�/e��OA�t@���MM��#L�~�L�o�o�paAآ'7�T�^x^��=`�� J�f��7v���T���P�5|Ӧ��� �dv���Z��ʹ�R��(����?T�����Cś4J�^�[�8�x���U*��0Z]h�����=BI���������5�yUؐ���y�$�#�H4���M�P'Zki��RMI��L�p�5�$�xo��\:R���n�1���?���k[c)kK�l�	L��'��3�̓o
�B����� �91����
!�멙��bJ}lG���i����O�-�L��F���A~$~��Vvc��O��Ze�_PF����H��8S2�6n2�;�~V7���/�Y�z��5��(���[� �<$�/�?��?fS����2��i��pˁ�w2_��1�]�Js��u7����-�~Y�����	�O��M��_�fRH	9Q��R�_�>�S/��Y��ɂ&���c7���d�M[��W�t�L�bY����(�Ȅt��W{Y6�4<�+�`�v�_���O!n��Aa{fl4ut���Ճ�>��6n����n�>6��W=`�l[r�ِB���X�_�c�Co����
��ʨ����k�mHÏ�J��J}�/(��?�MO��f���A�]ݨ�� 6r{�)ڬ�b��6&�]�
7���V�G� S����Mn�Q�	<or�_`�i4��/z?�9n���R[�6�a�m�R����o���O��h��AvL���������B��A�[� ���~�e��n��ww��o7Y���k�š�1���#���?�CGxV���+D���;G=Ots}��k��&�i���V�j���({���7?H�t�A�u�a��oE��G��_�bD$R���|���1����W�����b?����j�����?�­�S>@/�ǫ����x��gB�#ÿ���|'�6s|wڝ���&�`Yɟ���$4�G�וn���^�&�̭�M�96𧃛�� �u�
��G4J�oB�JEvLuCo�>
�f�m����$QW�y"���AZ-~�~@��i�,��d��o���l�/����.|D, ��M9���d�������b����6[��D���L� �\?�Y�5>_ m� ��Ƹ���@_6�BV�P���/o��@�Ҡ(��+�l��^j�o�^���X��g}�_�n%���̉4�{���6D?L��i��O|n�@�t����~J�����op���&�7#��ea3����$~�CC�K�(�te|c�x�B�2#������j�h�_�V��c��E��|?@B�^��0��	�A6n����H��!�(��6�h����!b��B�o�4|�U'��C7�_��;?��e	��^�w�m�d�������ں����/��w�xv�Mܘ�F�|g���N"lk�s>��K8�x��#L���fX/nn�pu�J�یxі>��޽:������O�������m�ց_��EQOl,hAa!3���32`i� {�0�~X�d�����5�B��%����`�%�'�A���On��_ K�E�As}#/�¡�����n��h�`�xA<�������g)s&���<��6��^����
�A+�_�o����F{��`%7��E������E�չ��˝�?2j��zb�zܿ��^!_�ߓ�&��<�8��v̻��4(3.u��l��}P��|�HT���ͫ�������4�������4a?kg����D��ǖ��4��r����'��^��f��/�PH���H`��3u����W��!qx����/�n���oy�6��kse��s�b�^;�~(���Ѐ�����Nr�������ku�A/��F<f7 �����,�28���~m�� �{��㖻 :���|𠾛E]���,���m�﴾_��q�S��^��x�7[F���w��/�/����o�{��_�ދ�'_﹖�S#����ˁ���m\�
����)�\�#%�V���?e]�����B������/(�aWA컹y3���p�[�m�]��9����Ec�����~��������m��n���Z��Ƞ�_�B$�I��iL��!��q�=�nX��*�@϶��G-��M~���A�����%�ﲟws�[��Ö���Y�|��M;a�8�L�]xv�m�7���[��ġ�׸A;g��X��!��1����������l��|f���F��yc�s�_�??�ï=�}��U�Ӫ����rK��|n|0�m�o�����z�P�������#�9��0W���= ��� f���o�������2������������S����K� �����O��9
a�������f��t7�}X�Q��|�c��ܬ�:@v��g�S��A�<��>��������CT��S�"���p(|�z���0��Unnh������������ �!n/���!�^��3���Q�B�����[ӍĀ�[~Z�Ȟ�?���ɴ�d뜥�!�%�6���x��
`#,�j����~��Ƕ%���?���8��!�
�F��[a���$�"㕩`����}�d�M/��zV��s�vw3�~�4�5���*/�O��D�7����<�|7��4�/h#����"x��+�|P݊����Dz�Y�;��� ~���i��Ǿ��`� �n����g����=��/�]�d� X��]<NG�����g���_D�m��u�Ȯ���O����_���?ބ��?��FmB��y���~����aۡ�8�M�����i��	n�'�=x�P���W��/�-/mP��w62������W������P�诲�����X�'ϏF��7���?�1ď�.>�#�=����~��_��#B����7�_`v�%���9}6���R�y�_�q���������%�Oȯsۃ�cu��_d�g�����A��_	"�?V�	�屳/�H����N����ͼ3I4h��g�~�܁���f��B�v���r)�v�X��\7�/��/�F����h��t4�xk�1n=�%�ށn�_L����h��͓���?��b#�� z�����O¿�'?R����3�_S��^���;���|�d𞰗=HĭG���ͲV����>��yl��̟j7�]���ߌW���4:~F �˫ e�����b7W�EO�f� y����LO7?1�v��a�w]7�W�7�����L�<7w/f⧹�~,/�!�0��ͦ� ��u�
����G0���B�<�S��@%��o��e��<̺� �\��_ +������=�����菨���f��dO��_��!l�ǡ�wh3g>�cH�2坖���p7�WA4����R��ח��%^��&U��u	�����E>���/�5�j��e~=�F�|�<�~�����ĥLZ���/�u�� ��w�B/�)��_G��lX>�"���k<xS�@��'#nZ�/Ы�:�^`�j~�L,S(tdО�#���m�_�"������;�x]�Ǜʼ͖w��^n�"�z��D ���D'��z�b�;�7�E�)�An�G}���1�� �C/�����1k�%?�t�vDBٕ�W�����)4թ��>�w"�ȡ�:��i��� 4^����Sy� ���ܽ�v�B�]��|v5�}�8m��iM�=r���~�^)���C��p�����|8���=�I�䏱n�����G���?Ҭ�z���8ѷ�p��A�i�k�����86.	�����7�z�\����t��d4��=�?�?����q��G���޿�#�wS�Q��������#�س��?����	�\6����o�|�j�C���nJ_�7����\�O���yـ�����ܭ�?��g�=���0�(�\i;9�.�5�9��,}З�!��� V�a��*��~�lFbD>�?���>�Q��B!��vz������n�Kb@���A`�������?�a�F̟������Y��ކ�$>������f�i�_��S~��Iۼ@_=�?���A$�~��L���z¬�	��/d��~3iuo9�������[s#���,�x4"�t���"��1Ɵ,stl<��塷b���S踥w)�Y7&��"�����@?���mG��g�ɍI�)��M���M������(���I[78ֳ�͋Ļ��BK�߇Vw�/^P���F|M���H!�����3�G|�=�)7
7r�g��nN��Y��B���(d��CQX�_WĘ~<�?�����C)Ę������ݢ�^�M&ʝ1&�1㢰hۦ�h+��'2�0�k$~��ۣ����0��u�1۴k�p
��B��pcdN�o�xl|��L&�@k��F�6n~bz�Mnw�1|J��_4���U���7㇌ʍ%�}����g���M����͑�_��-�~��L�"��[�����pk|$�gW7�(D�mf%����F�0�inB�$7��Yoqdl��������;���oу�8d^-����_s��"��?�r�a,�m�ׂ?�^ ��]d�E��'{G>%�A��f���A��oH���Q����Mbc�A7��F5�a�K��H|�A�D#J}�}�,�'��^�9e1��.�|��`)�#��Ɣ]����nRg����_�	L>���= 	aˍ�On���	��|EH��/̯[4���Q�m��L[��n�DF�]��3���[�61�4{%���M�����â~�u�u$N?7ٸ��xK7�i��5
!��pP_��� �:n�EH<30�?���|������O��A�LE�'���1qڲ�������;����l|���"�kN�7�a��~�|dKΟ~!��2K}J�^���0�w�=����|vO�|{�M�w��P�W7ȴYQ��t~��ɍ�g�<|B�p,<�BK��F���
���+k'�����V�����7x�PO�e�`�)s���Kߋ���M~��^�JʀB��IA�|5��XR���d៧��	�����u>6��N&񀩜��	�]�x��Vj�cK-
��������Ax�ϛKY�'�6��ԗ���"�HK�!�l���G�J?���@Nԓ&)��̣r7�s=)iR�ɲ����*=}!e�z��U�<��;�$QY���4��6�D·�/���~�m�����7ƟwJү�LT��ؤA~1���LY�i�v����OOڛSX�RH��iiSZV�=�����S��|�����Q�OQK�7Ȯ��3�#�`z�{Y-�	:U����^EOZ�� ����)�g}lxXOh���[�6�'�*������e��#q3|coS,�hR�P�&���?��=A�Q�W������0B^F�L�)|�D��I�~(���=�)����v��!@�LO��ht�v���hl�P�g��/��F�`C�>2�~��Q����T�2Q���%Z~07rl�߈�^���{o���!�)��f?B<�6�.�'�Y4r��Ik�z�~�����\�����(�9���������UT�/�6�>�	�G��7��M����n��F�.=)�Za���B��?����'Ju�����%7�Ǹɍ5�!?�:&_���?�S뒅hx��{�����z�-�hL��xp�g�Ͷ����6����Z^6�K���� Q$�Z3����"q����Z��ٞ�T��Y{��ǁ2�ge����@ߤ02X�P<��2�$�2�c��"Ɉ���_R�Z���د1�|�D�K��A��kL����%x`ۄOI=��Z�l4�~`�ӳ���鋝�V������4.���,��(p��aSa������>N�B`ī G�X~hl���C����,;���X��!��n=}'�?2�{�Yܜxfix� ����� ��Ѥb�n|�G7˧I6ј[؟7�O�**	|�
�Z-j�|1<>�����H9�Ǆ9Q�ڊ&��L���5Q���\�	�����c������6�7+��k�*�����௵-�$���6�Ӗ%���s��LO[�7+}l���dzզ����ȼ���m��;�m0x�<ք1��* ����h䆲O�CKCy5B�d�����A�=����������i�I}u��h�Gs��~�Yn��˛���d��-�l���I�_'멗x���-M47�G�c|���!�lmu�@��¤�Exr�����	ڲ^��K��E#[���z�q�����5�?���G��i,����i�����'E�C�ZjB*�B_�)(O��=����5�L���_�ذ��U�hvw�z��s��!��f�z�����&�N�	_��#0��5�q��a��UTSx�]��0%![S-���ǋ���<�W6:g�9UO��[�sV��V��C=)���6փ�X[�Td�	��Uq�7���"���)��_�>���������^5=����yl毅Q��om�QBS���.҄^�Ϗ����.�^FT��J�`�KK��|�l��S�ˍ�i���m�={�־%F��6s<z���ֈ�e="2=a|��kB��~���¶a��d��S	�bnA�M�/��Ŀ��'��S}l�:A����MOh~���M�s��N.�8"s>=���-m��ڔ��zYOGȊ��)�k������|2�>Y>W����K���}/���M��0=)7h������=F�?�S,+��BO��/���i�d7����������_Ə?��p$����S��%��D4��)iD��4.��Oÿ�%�Z����O�hB�~]k��Y������)�gv[�}��AzR�5�����%?/9�M~�`��A�V�������c[��������1��!e��(��A�j[~�/L�ڏ����	���+��w���}l��nI�3=��Ƥ�'�	��~s�L�"�廒�.i��1����Vz�*��i2X�@&��3��?��ԗ�j#�~�z^���8�_��A�[Z�!ia���7�����$2+��҆�F3����� x�������
������߿��D�if����݌(�_Y-xj4�\~Qf)$�!�������Ame�OI}v�����Ö���o��"�����I������K�����ٳChZ�V���L��k��{��R�����K}��v��(�����"_W�ӵ��c==Vr��@Z�k-�o���	����>�����Š�H�ka]WҴ��ӽ%#��ͬ?u������{Q/���R��d����ܺ\҆�3=7J��h����K��i�"�^(�����_$5|P�?��<6���:S3�ii��  ��\O�-�����Ez�A2���YI�g'[?�M�o��~2=��x�����v�����U����?y����BӬ�򫓴u���@E�sʶ���4H��z7����xd�Rύ�3=��Gt.�}LYn�!��CMO聿M��2?{��J����K�t��	{~������Kԯ��p�~�Ќ�Ȉ����Ez�O2�����hA��?	{a��?��]d�j���,<�x*�P��?n,��1�j���dIC�m=�[��f7��o���̖��`�V�`�@������M���<�б>6�h"��X[g�ŵ}L��/zY>^T֏��->o�L��ϫ����d���t���>��ZE`È�~_I�� ����6�S���V�k
�����IA���֟�A!Z<{���w;K��_�F*(����?���J���c>�
l����Is�,2���iS�0�x��n.B?�2Dq4��X~ �^Z�ϔ�a>Vo*�j�n�-�+���5ظQ�3��$�^���6��6���ɴ�7&˔xp��h��[��ݭ�	����P��Y��\W�1�p�d'�p���H5P�Vv�i<��O��2�I�e����d/��(��_T���t3���>R��^M*����E<�7��M�lk3���B�N?����ۚ��ï��M�B�Mu"�w����,o�̾��߃%{ؑ���̵����^�!U �����3�>�]��Y�Ķ�m2��ǖ6���(L(�Q������m;�?�an�'�	��jnS�u�-�yy:?����z�������<6ã�?Пv��E]��&3�-��)�����t����;��ޭ�U[�,��o�gV_�$m�𱖚t�'G�l0��&�xL����ݵ������$�!^o��"~G&�7���^?MO�J��_���c���y��|5X=E2ֈ�����B�,==-nf>�}��/0���-�ܡ��$:�����T|����_A�ٿ�zO��3�g�f�;��/�=�W������y6mQ��'���i���ݪ��������1�xCZ��MO���Y��1�����1��xv�ѧȲB"[G��t�ϳ~K#���'J�_|����+`5���bL�3�W��߹�>�F���7?�v:������a����ď0<���筁��_��~�gˇq���(=-���F#_���(�>�~_*�ٟ�+�I��n\���oew�d'�k?�C�_������8��Ưz�sJɇ�z�G*�~�����r�xbe���;xhe���/�d�U}���c��F�^��ܸ�<f���?
�1���Cw=�!lH<��6�nՀ������zPH�>���	�9���ԫ&��Vn�����w�y�7����O7�O�w��pYx��Da�U�oh�m�&�a	b�i�Z\���J ����0��2|���s��<7����g�Ůn������������o"���e��?�i/��r?�m�QL�b짂'yc���ͬ��ߣх����h�~x>�d���w����ה *�=�_�=*�n�*>� ����KZ6bO�)�1i�<�g�W�hklj��a�/2�e��{F|�e��0���&���-��/(ځ�>?����u��ñ�AcLX�ҭ$;��n�`��fd��n�	<C��������hs� n����уx¿cb����_Bu���rb�ԁ�<�-��|;�M>(�a��zE~����e�_DH�B� (�CB��F��E���QH�=	<�$M��e[fa>n��7޶_��BK��D��WsöW�o'7S"��ϡ����S����9�e�����qCԓ�o=��ٿ�������ܜ�!޽��#m%���4�W�+��m�07��?�Р�{#?�Ϸ(�N&�`&����5�O���;��zbC�����c�4�F����o:7⻹�(��H�3ٶ�D ���y�M�x>i|w��:n��H=IF��G�M�BV�����կB�r�qQ����WI���'���f��2�"Y��7������
������w�@f�~�������m��3���g�V~a���70xa����:���M���}#�x��#��	�vq�w�&�>�wm75�X��K�b~�Ab�d#���1��n�K�4r�b�#�������_�fT�<�����.A\Ȉ_��S� l5!�mz����ܬ<�xo�LcJ���Zh�BۻQ�7��J�k��+��|�.>�!_�]>�/�wYBl.�@ ��p�GW�����t��͐H�q������~A��T�"�.��m#�^v��0��C����~<�9�>�७�=b��e!�'4x��%����ONt��%��#�(�AG��{�s���z�)�F�,o��-���o���/�	WT�iQ��@;���A��1�������I�,��I���1B��͵��{���5o��!��q���oC?�����I~�8�%� �K�h۞~
>9gN�_@�#֤�#�e}փ6}|�N���T�y�c�k�O�"���z��'�j��r��2����O�ٺ�P
�|Y���H��~A� ;/8`:��nc�ܶ�^�Sn�̝��}N��ǋf�5n�>"X즼p�#��[�_��%{1�̓�W܌be}����_;|(�)�������M� �=ݜ<���挢P�׹�_������y�cW7��!�৆��耙�����!��}���M�������݌�AF�}f�_����ȯ�����H|dƸ5�h��5�3���>���؟�^'\�뻻Y����}�}�u�|����Y���'���#ѐym�qs���W���� �.>��~��1Ͻ�D_�͐/;&����M�����%�����G#m�t�O�:O8��	��o�i�?������9MIL��)��n�^a�y�Gy#���7���1�����Fߌ��`��n�E�P���x�K[�×N">�հ�l���~�;�#�����'��7�O�[ ^n3�.����][��~�^�E��R!��f��H����ȟ���?�YT���������2����W���犝ɏ77���/���nL��x����<J�k-�C���§�Ġ�3��.;�p�|߿��~��Yz�ɷn6�h�>��A��{��_|���{��)L�c��<�tν�	|��?�ϛ��~���l��u�I|�i�Y�}��~�2���=��!�w����sh��؏�o�OG�=�Q��on{��~��q+��^V%q����)��_!��m�����֮��M�h������$ȿ2����&����4��t���G�p &���50��ܵ��i�<��!��=D��@��V��S�<���WOy�/�s�w
��=�ʎ~A�7~������X������|��q���˙��[A|�/dcF�]�*��m�@O��_I�!�s�={a 5m�*��ߔu�0�mz
�nN��ئ?	�_���7)<��z�x"ê�~hi�w���4�>`n���?��+�'��a�������7���o�9h�����*7��W� h��`g�,���۔e�#x��K=����c��ϒ�_X��oY��&>���e��ײַ?�6����l�П��G��YK(4`����ܿ��p��C m�[k1/��H��c�n����2>�M�/�'`��})���"�9w	�O���� ��PD��n���}>/����$:�/h�W`�$�7�A����=jȒ���Ȍ�}L�w�~L>jv�����]~��#�h����_轺�(h�N���e��χ�p��ǵ8ڸ��w���n�y���ڱ;�����׃�����!�����#�{�3p�7W^^�Q/��;�{��ϷY�x�wsA[�<b4� ��Ďl�;�F����j�q�b��q9��2�����#�=
��f����_ග�n��ݬ�xM4��g�I�e�k|�JZ�ޤ�/xےA<���?$B[8�	���m��_��IZ~�|�_��v�xh�LG�4e�=�B=�����c.B��!+�/��)c����>b����쇐߽��H1.��������sƥ$�г�~Q�&?���'�������,\�����Ã��&;"Ԁ�1Ң�zҬJ��?��s<<��4�F?��>(?��<v�T���̈́~��6��i�|ঌk�<ӎ�q�SׁH���������+B}W��V~v��tv��$���M�mc����o�?lC�����~jɀs������Od��y��2q���3�ya?�6�.'���pӠ-� �^E B����[������_�1&��p�?e͔ :�ur'�/�{�:�����2��op�=B}���}��ɏZ<�q(�l��>7f���1�:-�>��Ч�ٻ�O��S�yaɍ���#�80�eW�Ͷ������y�Ndm�������Pow��&J�L�Fnf\�ޠl�O�#��l$�SO�"�H�O���#��I,�XƑX��ߣQ'��^C_�_�����
7��}���/���n�3!���i���
�~���r@��8ی(<�߶��cـ@��b$��O�P��Ӹ	$4P&��ߢ�l��Ƈx��"cd}��A���1�{�ٶ�s�j��� z?7:(����ށhC��hh�R(S��ʍ>qs�Q�K��9��������~�<.0�� ���eƃ��Ϗ;���f�	<�]z�/h��#����̟�n��	�������������nޞM!��� ��_�����P�t�z�m�$J�*�e�W�ZnB�F2y^ �h�"���x�>i��t���i�B�|i�S?B�ׇf�b�x3�M�H,`�El��ߌ��"(З)�ɷ���h`��x>|��md>��>�!�g�hTI�_�`�i$
�5-�K����B�4�
_�� ����+ C������ҶYz��l|�bLb����1�ج�H�3�%�u��?�?���u��˶a�x��/��1*�]ܤ��07_�9%���`|Q ��<�٦����7���C��#RH�|iT���A���dJm�%!<����F�+n��M&�nn���F (����6+?8�y�AC-±�6�nR�����|%^�"���G����9=������M�z>7
���e�_0��c�9���S��bc�Y=
��f!�IDw�Y1��ܴ���ID1~�i|l<8*�$�v�� VqQO���/��=cL>�O�!+���I��o�I9�p���=>�K�O�����7Mb#�����"��y��7z�����K�An΍��1fasܜ�g}�B����E�2E>�����_�%�^�o!������Y�}E�cs��2�/�S-�ɗO��H���M�G�(/[�����4�}���A�������v�ּ��V��x��L�L��Ж����h��n<�o �O��C���o�^�|M>���1q�|����?�
4������Mc�%��D����4�	�v��B� n�*�6<�����l��2���32��0�/�G~gcC۞�?υAl<��h|����1z�7�z�:�ɏn���τ?��75n��"���2���<5	>��A��ެ�1@Mz�l[��1�;⋡�u��)��O����� �����/e�z�7�h��h����g��M�D3=u��/�Ŷ�V�x'7)ԍf/�h�h[�|�Q��[�5�ǤM�3&�_.���HO7��^Vk�Z`�����}/�[[���X��(D�D��n�v��|lxs���5XU�L�f�!d���$q��>6�<EnK�beWQ�1Do%�[]Q�5ã�ʁ�UzR����q5�2^Ҁ����[ʆ��Ok����h��C�������M�0�6J���m�����C{�o|l��4����@k�N'���(�����3��V-�~�pc|�A�`�|\ �"�zަ���	���C���o=Օ�R�M^�c��d���}l�`#�~*}����r#�ڤ�-rkC��'|l��"�@��&���{��G���u3,^h���C��QQ����P�z-�֐n���櫵������Ӊ�f��� q;zؖ�IA�I[���ڀ'��A���K�m���v��4�,��2��|�F�w��g�I{�5dQ��I�J>�o]�_�zS����6g
�#�O�ӆ��&ctn���[��:��'MB���B���ˉ���B��� ,?�� &_|4�ִ���NOKKn�XYU��`���7�yD���[�W�����]���r��^_%f?�`�#�G�U�'u*|��h��?�P��*�P�Wԉ���n2��U�2����jѸm��a`s7�â��0�����D|4<��#�藳0�:Wf���[z�B���-,��|,�4>W^A~���
�#<L��H����J7�ևI���`o;Vh<0�RR��ǆ�z�͏���=����mm�jk#�Z������k��<�`{��3�nx��:�mF
o{���>�WOcD�Z�ߗ�������O�2xn��E�>��W��?��^T�,�4):���7�Z��
=��d|g����7@n2D��Ɨ�M=b2���Y�7��m%[�q�G�%�ص����驉������c���B�l����qc��Cr7c�Kㅁ�Ӻ~1�'z���(�/��$�",�m�_��2�?@*���h eq���O�	��1����`a��y���x���_}|��T$�ԏ��RO��y��m#Y?��tq�0ek������	>�2�C���A=�/�o�?I"77Xr����(&��`G����6=��������kxr�D�����a�������U-lB���*a���T�P�7�xԍ���R=4~VV���|l0�"���|6~�̘ª�ӊ�]5>��)�h��Z����n-�Z�c˷u1�8�MJsl�σ���L�H�?�E�n��Os�D'����&3�����B�]{�b?���M~�(w��O���F�G�J
���~V���&Lb[>��i�1����F�����DA?-X`lx��d'�;FӺV����\��w������Ѣ������j�R�k�wV�L���������`���K���+7S���tW䓹�j��J�$-�>?�,��_$ߍ���x��QI��g���?�H��m#觏�}l�W-k����'�&)��o�o��XN
����"���ȸ,dk3�ć,-�����!�\��Կ�_?a#�I�Z����=)*|��ɍ1��SҦ#���?���M6�-��lf�g07\����6�	�Ph������9���w��4���M71�/��zP�+K����#��>6�i��_>"���\�0m�=$���ضV, �+��=�~MZR�e���>6٤��"��k�&K��oL����ߏ1Y����� ���3�=�s� ���9��26�[�+_�:�i�x{��Uz������4B�z��	�Z��K6�Z�&Z����$���Jn���Ur^�ɸCs���χ�->��-��`����	g�ZA؈���y���oy�9���Ud�r^�c?]ĉL�_̱�"��SOw
��l=��Sf)�Lƽ/���-��Kv��6-����H���jZ���+��;� �i������(���
�77k���-,S�RcZj��[ ��zR	�ޘ.�D�/T��߀��0=���?_��'E�["�O�-����&��`�o���h�9q;�0��/Ȯ܈3}�� 8�e��]a\d��k#����G���g����J[�j�n�1mW柹q?Awk�Z�hIS�Ŧ������M�g�/�E�T詓܆�[Y=/��y���Z���q�KFZ������f��z��u���d�~J;D�������n�����1���4X���3��$ �Vt�@f�?�$>��-0 E��V'_�&�B0�Z]`��������)4��;%�^�������*�販��� ~��JR W�?z��`�(t�u{=��8�ǖ�
������=g��B�sc�t�����V{��cs#��t�x}k�q���/��$G���}��,��_�面#�W�I���������
�D�����V��K~�s7��\O�J㨯���Q��~P�ߜ�ie<-��;�����ZHقg�R��������	�4�6@ʎ���'u������x��������������D����6�#�>�2�+���Ư�E���6?��,+a�Z.ѣ��v����ǕzZ����LDK�V��kaxN��~�hC�<`"����DY-�ii:�����x���Ży6s�B�𷥍��v�Djxp��	���S�=X�c�Q��}��Ǆ=0�O��N#�	g�Ss}C[���YO��¯�c����~����KO�Bv��>�6����l������������1oJ���(��b�K[%�3}���ز�˴^����Pao�oe�A��Sq���g~����G�'�!Ţ�>�F2�,�}$�T#�7F����
����e7��3Y�j�B=M�����d"�du�X�p�,|4Z�&o{��ں[m���?D����&��v�F�_��� ?���Í�Q��	�`�T����<?�y�M~1O]S���_��󤣨�:	���B���HAs��=�/iA��>56$^����t�Ӈ���t=-��>3���h7��-��c���f���>6꤉/������@�)�j2�C�5|l�"�|�Mⷵ�WK���I�$�$�O�
���M��AkIc������	c⯠A�=�&A������o��H����������$���ǭ���I���Y�끿��=IҎF�`��_n�g՟��C�7�]�i������M���SJ�{���v�!����ʮ� z/��5��������{�}���N�n�������L:���Y�Ʉ�=Ph~��*R��_�;���?���i�,����&���W�������������n�A�iɇF��(����Q.	��~io7�EҦ���~W�i|H�V�z�o��&��<wg�oe���<&�o���"����N�@�d<������{��ä]_��| f���}��k|�GZ��(��b����n��N|��]�Q~��L���7�E?�xK�pF����G�?�k���v+�Zz��ٌ����I����nB����`N�N>��&�����L:��z�|1s_��y�M�_�����/6�7$�X��*���Vn�F����l���;*}�������n2��ƒ����to��O�6y�;��������2��%�܅�j%Y�5��~�<7�����iLF� ��������]��hw_qs��y����Y瑱K���)�y`h���G�Y�z�ڨ�e}�˭nFD�X������3|���O ��[��/-�i$�r����T�*�2����t���s��|�ֿh�X�Q�?�Gʸ2�a�5 �͌��&� ��c��qo�Ц惭�@!�>�σ��?����ャ��G~?}V�]��ݣ�#���S9����o�"���/���⋇�HN�0��ͺ,��,7����5������g����n�G`(��	h�.�Ĳ~A?�A˂_��/�"{?�$�����P�
1���7ts~��v�2qI|^�����⾸ �n�~�x�@��r����f����G�b�ԯ��Af~��������Ph8�e���%�S�Q$�20Mc�>�O����p�����?B~��8�͔,�l�;��������K��M¿o�Y3��B���-�_j���5 m��h�p�f�2��~��Av5����E��#�m���<���'��>�2-���.>O ��o�,U~��ґ豃��?��/�-2�e�#4�@D����ud�/|rX M�_���]���{ۇ>��y�K�I�|81և��>M߯�v�/$����#���,��M|?���!L�(�m�����)\�v�߿����c��X���'g����z�ߔY:*��}7���<�7�o�������� >I��W�x#m�	�ȟ*7+\Ib�$d�+A����h��]��>"�zm��n�>�����W�+�9����7��c�����
�n����/k�����CF��B����;��@͎1�_�ѠWEဇ���QѸ���Fb���U��L{��?������!�Xϐ1��z��akt��~zb~�et�a���.K�u�����ګ�?���.@q����/���־�@�<o�x���:wD����izW�ϲ�ydg����� ��	�6	� ��oH���?E�F~�uiD)��������3��~�y�_�W��G8�unf���;���ї�nL��䦬�0��֜H��7�^fa��ZB$���1?�c�2����hޏ�)��Y�iW�	K��#?����a?�H}�<:�-zfn���w�(zt���W���w(��4�gm�o诮]����/p{y��-iݡ;����)�ǈ�	/�/��t�_��Mߟ�ئ�ǐ&ey����p�#��=�����c��e_;���z۞���?,�����u�_�����衇��O� ����Vw�AO��;1��- Уӟ��i+j��ި���ȷϠ�e>>Q"��Q����K���oڼ%2qd��� ���}H���q�	m�&��B�v�ͬ�m�M��N����ht��6������˼,
Y�|$"0��[���h��o����6Q���_�=�k��U7)���w"���1 !�>�T��kI���>~���M���ϛ��h�f�h���y��oN=�i9?���n�p�æq��^�
�gf/�)��!૾�8�������g�n}�_����ssk�~kދ���/����G"q���(����/��Տ$��A�����nLE���x~��GC[��Ɣy��N�������@��2i0i�_����j6v��kW������S%z������k7u� �XϨ4����v (��C.GȀg:��my�~�Y.@]�����r©���0!�������*7o,��/^v��;�o���w���_ {��
>1�����) ����������h��Ɯ�����e'�	�[E�y��Q/1��`'�,8���￭��Y�1��J7���ω��[P��s�B�7`֥�~v3n���2;jB=�~�v�S~A��ƞ8ڸk@~�ۓ�W��{�u���֫�dn�+v���^��W[<�����Cݲ�F򫉛�>!�����ƴ��܂�z�ͯ��`��^��e�g�R_�@~��K����=3?�ԡ��?N{��ES?�y�W�����<�V�耵�z ��vj�T�_����|�ȶN� j�g���/����߸�ſ��W~�3F�'���~d�Hh��u���n��?X�/����I���3���y�0����ą~��MG����0�����ߞj��B?G��fl�ӌwޑ�\���@����H��|	~�wg#����~ƇC��{���/�˯`���B��o����$
�c�F��7� ����s������?�����Rn@��̺+2?d�����ް	�_ΟD Ϟz��%M�m��C/�~s���Ϗ~���~���W�@\֖�#��襋FU�0v���`7��#�2~���n�?n�����K����/??aO�ҩ �(�}��)�80��� 7��Ϳ�` �u���4z����nN��ƅz��5�7�������!��rs�֧�ai5������E$iq­�E7W�H"�'�8����B��&7�P?���Q��_ v�e�]�o�˓-�w`��σ)�,|���F��E/7���W��|M����������=�۸�b B�)Ө k~���������o�o��I��c��x��>�L1�����˫��)<��8�����H�au�gȬ"����8�
|����!���M�.rslo������PҺ�"~����������D��[��5�F9�D@��&�/��O�Ыo�_@+�s�c�G����s����>������L"���a4��z�6��7n���Ʊ���A����S������Е���*�'>��_�~^�'�)�՞g�ݬ�;茶����&�5ax��v~��~����择O��r%�^�֎�As���`��W(�*7�=`�خ��~nz.'���V!1��r%����'	�0���?? ��f�a8�|}�#����2��������s`��!��c�n$�M��Bo�w�0�x��#-���qDs��'7�6N���[�?�q����˿����n*��?�w�`��c����Mv����*�K7Oo������4){A���Sk#��熓�ݜ��|WnB߮��Z�?�s�+�/�t"?�w�X߰�c>����b�bE�Hb��ފv��ݟ�������H�Z\��!?ڤ��"���C!f�&�^�fJl��&�F�my�z��SX���>�zu;�O?R��?��B������)?����^ѯ6ܖ�G��� ��ȿ��7�i
?�5&�7ִ���C�=�=���_�;��h��oG�o����~m����&�q|��N|���x&���9�>�����)�*��zU~�?gU�?�TYG=	���7����t��ȿ�x?�����n�ܒ���朥G��P��tK��R�Cvv�?d��C�?����b�!Di{Na��6���7�k�w���`�\���M
SⓍ(2ef|��z�)U�M~�������_}�=�R��1��<3��z�2�%�e�#��f��������d�?����v���A�|d�Y�����~�6;`hy��@;�MƏ4HaJ~5	bf��Jw��L��������Q������X�E��IG�qsƿ_���U 	���{W�
��(d��H�-�'6�'��bZ��#��ɅA[)Dh�G����1�,J�[c��wq����C$f��A�,{I��:<�_�+�wn�OtC��7��J��	���Y����� Ӿ�/2�-r~��7Y��b�!3���f�/��r� ��^�D���G������U3~�'�L7e�O|�~�=�9��Q�	����Q?��/����Q��/���f�,�yy���%7��ς�Y_����2�6'�>g�PF�"�����ņ
7���3������|�X|��M�B���˨�{|0�+
���s�Ϗ��x�0U4��U
I��ތ�����x�UnR��oe!�忧�D4�G��nu�Y8�{T|�I>>Bt����N>�����*֏�W����M6^�bL~��#�蓎!\RﲑBZ�F2fy�a�'>袟H�H�����q����dQ6ƔqxuS�?mɉ!Th����*7{������w� ����n��N`,�������滢�N�(��,��"�����X�ށ����iviE
gQ$2'�9�>$�*B�#��Dg/7�H�Lt������o���l�oYf>�����'��~�3	�C~����"QH�/R���
����"m��S�����8�-ÿ+��CZ����������G�
��6��J>�����!<���#�З�ţ�?
�7�E���&!̐	�hg��8U�97��6a� ��?C(+��FC��~���.�w��-mTV�8��`����z������wГjG
'�#?�m�oˤ j[o+I+��d�5�!��:���2����OS�Q!�O�V�ِ�7��,���\���:x��5zR��c�/����$����č��+��X����u	�_�i�e�ke�k�<�`Dk����wucz[�|4}|�,�h�&���޶4�L��2-=.4��c5�nh���%m,��\=} ������S��=)L���J�����]}l�U���~�8�l�6F/�~n/�E���k�j7��`��SЗ����\)��}lm���gY�����c����s���|?ecͶ^���H����H���g���ާP��L��O��_���J���w7��;Ɋ�{+�C���ߖ����7w��k2h-�9�amLS�f��-_�V��c'�'��!z�g[��K|ln�.�~�ha ���cӿ;��sk;k_��B����0ɸ�|lmৢVُ1�����q�?hN�]E �c�.
�ԃɦ�K�J7�h��#�G�i���)����H���'��ژʒ�c�V�0�G�M�p����4:&�F
�!���XF��VH���Ҡ���7T��c���|������R���v��Dl�U��ze�I��6u�D8T�iQK4&=��AG��u�@jeX�+��k-ѥ^��'���HGZ����N�x����%��',�O�
!������1�Y�����W��F$��L����M/��xD�ecli�d�!����[�������S�[�v���5�]��	>�IOZDF�����a����|lz`{���?=�vg?(�^�OOoJ��?�詑�3x���4���C�xԿ�`�z]UЁ���?Z�Ͳ_`���Z�|/Wꩫ�z��1%�q�B�^=�/�_�ǚ�o���kE?��v����� ����]ߛу�����A�׶�:�7��fz�\�pi[2������蘙(
|4<R-N� ���e���T�4�>��	�n��������d�[~���'��>�Ių1g4����҃�+��%�ԟ�����o��s%?,��@_Y?��xm�mD3GO�^�7���z�,i��%m�d��{=<X��[Z|/a��c�ϏQ��I���g?����E�a�][�D��}laT,Eo��x鮧_���?�wD䋖�m��7��$���I{�o�\_�Ā���/�?��O-�H5����t��5�czW��\[=�Z?�ۿ��nm�Ւ���ܠIE~��l$��/H�@=X>>'����ד&�Ӷ�F������|l��j9:>o��P���c�'=�_0��j�~��B#�G��S����>�����K���Ϧ����hMA��+��A`�uO�F���x	��>�m
�/�n����-�B<��S1�0�M-d?e0�"��M�`q@imK�����n� V6]�╣i��g��6��_s���<̈́�p��͈�~c+��H`V��C˹l0�����Ƕ��]ԇ�G���ץ�Q����6�G�O�����[J�G��)n,^'J�0_��KE?�hg���~��^�Z�D�?�$a0����jQ�26Q���_�V�Q��M�^��6�p���m��w��Me����&x��c�5���P�No�_T�U�x���o{�DY����U^���TT���!���-]���_���~ԫ�7)��ôsc����4z��g��G>[�����qn��5|�S�X�_=W���C���n��������>�4�H��t}=io�����A��͝����(=}&�o���R�d¸ֿ��F�B��Ƴ��j|��<��COZă4�z��P���imV��e�{���i=�
���	G�OU$�B�W�[2a\��:֍���5}l��$�G�,�{Q�17����i��o��U:ۇ���7�]���T �i2l�m+<�B�7���|5}�[�7.(��+��4w�1e��7<Ԡ1��2��4�����0��^�İzԢ��c{�bQm�A"-�.�1Z��ْOV���H�o�Ճz�e�,?����_$~Z���((��GΟ���ds�a#J�/y��� k���~ɟԏ��w�6>6~�UH��:̩�>��&����D�6��`�Iy:�Wט�XnJZ�:K��ТZ*j߄���%�c��܈4�9V�ǀ��N������4�������d=����g��y��-�?�O�\h�[������_]Sr��F��X��[�Δ���'4?�odn���Ha��#��(��d�/%��hڶ�?���d�ԏ��"���F���K`'�����xVh�e�K|�y��)�����C��xe˸F;|lzU���T��5>\&e@b[��)h�PS�mږ�F&��VF?BU���j�d3���E�
�8��n��T�������z,��6PmG=���M&��jc��O�G�[�i��/���?��1�W���D,1k�Z��������� ����2�6�/�c���������i����4>Uߜ���������2��5|ln�#�c}&��Hj}���M掕jű6��dԋ�1�����5n�m7�z��8=m+������Mk��_{����?d���_z�^fl����/��m��?���B����"3���zҵ�x�=7
�����y���D���ƚl�>O����3T�n���d�ʦ�E��&������x���ӗm��`@���ǆOz�OFH�~���zZ.� g�IA҈���&�ɷ��M|l�\V[�c�'�e��<3}3��?dzl/�&�7�TRT_j�'?�4=EV���(��2�wպ̗�g�j�����)�y����>�e/.�_�|N���K%�����F�Q�����	�Z�O"�#m�	1޿�L�[}�$i|�����?^$��??וD���5w�o������V��l�W[�z�S�}�&��>Jk���F/�����Rq���V_��Q�D��(;0������ �Yǀ�.f׼+*�s�E�iUVŴF@ŰFP��,*F�d р

*���"H�a�;U����V����s�^�Ͻ�Tx߷N��ˡ[~>�E���,�𗶹���H}���υ�_hl���ӱ����h�������\1���E9M)4��������������u��] *�Iў�Cc3Q�O�2; ,���5���	I�����@��̿*����˦�]k�-��]� o7����~�S`�m�Q�T�c�}����T���
�ܮ����
��C�ZO�'��'e�"�ve����R�קf�V��臔6��0F|��5izF�}�v�G�o��٨�O}Il;۵�G^ϛ��?�e�0���f��|Q='E�خ�y����aX�5�r��L�ރ�I�}̙9��qZFP��4�G�˛r�$w��ͱr��a��]���4���Mus�_T6ݒ��q3�Ey� �|�_����{z��3�]Ѹ��@*M]����[��%Q/�� {b�"�s�����2�t=�?�|�|%/���L''6�<��7D���������_4�L6����W��T�E�-Y�n4�6�/��L[�4�D[U��Ϲ��ޟK��K����78=��;�q���#3�y�❼�������;;�C���a<�S�=,�}��=-W�;sKQT�5e����C9�ܿ��������p31^��csƂO�6�����5>R�w�G�Ui�Y�]!��U�I�� ?�(|�f��rX�����w�0�~��K@���j���4��-�ȷU!�~>(߱�]�6���t�\��'�&U��F����� ��n5��?'�'���m&6�pK9h~�^A=M��B/Q/��5�{��������}�y6���h0&�����~a;3���U�����f����̍�����,������N�P�����̶����F>��'���Kڈ��� 3u����@�Oh.
���26?�� Z�^�׬�6�=_�>ӿ��9�Y�Q^������������lsQ߄)�ߘ��?����do�(�<�����{������'�Z8��_�x�|���uJ�� g̏����1G_���^���W�a��C&qGSF߻������X�)�ȩ�R��Dc]���^����1�l i���'��!�[����qȖ-<P�mm'&�1y<��_�Z�?fYg�����Z��k��M��N�c�7���R�Ol;�1DZ�s�A=�s=��GZ)х^��?�G5�1����с���ۅK�����kKvqaL��,�}�C���-���9�?��ͭ��x͋�ڊ�hp�痴�I��n��s��K�)B�z������9���;�z��3��i�/����qaI#�Xv��E^3��ϻ��������D�Bs\�![wu��������S����#�����^/�'�����㶂?,��[|� ��BS}"i�#��Xǧ��2���f���\�-����5�B��?��&.����W$J�S��P5��X_�m��Is3C�N�����n^�@OZ�7�����H��N���oLQ&���1iXVa�c�x��9������U=�u�vB>F#��z���m���	�uS��!>'_�{��o����|�	f����Lo�3s��'�
x�E�P��=���p:��"O<����
�?�#�����u���u�� ����k�C߇����1�9m�X��/�1���S��(�"=B}r�f^_����-l�7
���L�~z�̅����l]A�ҟ�0��t33��sʹ�q�"�7u~"o�>T�����o'�����gO�,���if�o��<�C�#�[�.��'u��	���	a��	����z�kl�Г!d�u��/�Kډ����W�Y�P௖���4�f��]̜q2�����>��v5���~�ҿ����|��?$4��y��H�hhýn�Q���>�FI����l׳�N&�y�	����:�	��ϻ��f������/�X��ԇ��$���n�Ч���y�p>z7����ǛoP�f�al��&/~�p�m�4(��{����ӹ�ȑ�SOE�@��WQ���Go��B��l�x¸�L�3S�#ܐ�� _S�}��2t�G�M�Ħn�@z������	|����PW_8��[K�	�|����d����Eؐ���^*eq��7��d���z���g�4s�
���	}���v�H,ڰ}y^3���g�����H�	����L����fNt"F/���1�p�K�Ϗf��8�7�l^����3�m�~s���9P�i�.�y�ook'��{��H�l�x�����7��}8��"i��L���s��[�o����A<�w\�����Cܿz%��x��"SB!ۧ8���{��>f]��o�����q!�^Y� �b[o���d���}%n����ox<7B�_��xO1���X�IZ^w����7&��^����|�M�ӊ���/D� g��&j�me'ef*V1�K<����e�y���Nm'���$�f�d�<k��B�9�ϴ�����p����у��E��$M.��E;�����#O���sZ�x���{4�sz��2&զ1�_�o�D��e}Z�V���lS3��	A�#=Qh�Z6����Lڔ���ǿB�^~ývB~�YI#�m����)��H���n<o��Y�q�=�m��P����/� �;3_���X����<�i���#wG���L���10ջ�Gۼ��b?3GtE�Q����f�������#D��t(��6�CI$����+�aՎ\CK��*�MK9�6��m`'�&+����̝6�N���9���w<�6�8.4�Z���Ħ̿���:Q8������߾=�	=��4��]>����2�ת�4z�ʹ�~m��ͺw��M�4=���iL�|��c��~��*0���$��f_@��Ǳ1BX���<�~?&���[���&�i����̲kpC���Al#��s!^�߈�����#\C? ���rt��w�%���zf~썾��Og#��1S�%�7�����?���/.zd�-_�d�;;�x�ɨ���A�����϶f��V=.�ʶQ]�0��Yd΂�?�|���=���
�>?�B��m����	M��ן��oa'�f�s���߽w!�G?���Ⱥ����O�����FП"+�a��������nv�l�n�?x~���ss3�>�~f}�2���_kRx��{©v��1����'�A������/*�諩A?�v��#��o�=��v��v;!L;d{���C���/z�Gs����k�.ea�6?j�y�m�|��OO�~��������g=�|2E�y�B����x�}���l�X��[�L��x�ģr+���K˩�ifh�F��_���e���m�)/�s��X�����c�`����ښ��F��Ga㶍��*d��O��f�y��NhB�?��7�=��s<?��:��� ��2��o��v����	ǡWғiB�zj5`�L�hT��G�Xh15���ٶo��ׇݨ7�e�m�?����G�w�}�^��% %e=�`3��E���ODZv��|���x�����ͯ�����?�a樂DF&�� �܇�AV^�m��[A,��!t��=�b������af69�3������2��e�a�z#�z��t7����u�v��w������IDh$�C�W���in��_��~�ډ뇎���7�aXv��|�ל�d~�"���v�v��:3�G-3�n�2M���u�o�	�P�����ֆx��z?Iڝ�^g;�F�t���6�٭���O�|�m��OB�ī�t�}T���������.�M�����e'�9ulj�6�(�Îmg'̧[+6F�m��������������9:��c&��6�2�N���/����I3�r���ov>�@M=��;��2����A����Q�����7N|C� ۗ:���k���7���qs��fvG��iފB"�<O=�F��߅%m���v�c����;�<�D����?|!�}���=B;�sk3����I�͜u6�G���-ޯ��G��{��W�%^�E:�z�m�#�tu� ;o�^A�ż�
� ~�x� ��C�B�i�"��kc�kG6�0S��v;A���\�q�xJ��2��&��x@��u��4M� l��f���@��{@G����_φ��s1������̤�B�Q:��Q��_Sn'�n�+r�`�2�@@��}�>{օp�%�[�׽͐y�C��F�zY�����~;ƿ�,���7���m��N,ך	!B~��)ۭ�q���N4Q/��!?���^f��Dv��7�P�y��ٿ9�7��׆�|�?�>��~��U.l��J/l��s���O���]�̍�q�?"1	{|���a�;�m�V���1�ط2S�U���η�H|���fF~cQ_���?�2�@?@�S\����ވz�8q�ů�m�pN���'h4������ͼ㿨�I�y�1��c	��FW�u$mL<x��3\��&^O�_��wlT��u��~�I��9f�O�~_S�GB���]����k��ۦ���������O��o�9��e�������~!��q�kcf�M���(�=��� ��k���
3��5�-���b����?�� h0�	�t���f�ycL��F>����.����y=���7��?��PO`�܅P�~�_��F����Ճ���FJ�D�l���~��?�j&�������e���'�2�x��X?i8�냴���!��3��5������	S_/��{z�_C$��X�̯́�N3�EdA ���~�[�y24�F}����z�D�l�/�>���;�	���;|S��9���^"~���^O�{�o����zɏ��;��_���O��~S�������U�?��<��_Sص���b>��߀�*�Ǒv�;߰���oD�ޡ���#̔�i艇,n�Ⱥ���w|д����	���-��H���9ҁ�E3�<��gl���׌���W��H�?mG4"���Af��7�#��c|�5��73����y��������z�/�<%��w4��aw�E�<�=�7�)�o	c�ǘO��'�j�����<���hd(�Hl`f�ϟzx��#h��E��´y$��Q}4;���iv��>�x�O�W����!y<ħzXD���L�7�%=3,ͷk���]kI���&�z�e��J�C���Hf�A@�����&���������
#� Z���l&�]��mru�X����m�����lc��H����y� ��qi�!�Y�'IF�lm&�Z�%$v�]+-�����W�` 4�����h6�������8�4�^n&�Ke�I9����[y5�{s� ����~�#�!L4�g4;Ү5_%w�ϱ�H��'���nm��ˡE�g v����j���sݟ<1�-���9'G~��[�|J��2��|�V�����4R��AFF���:,��S�~0��_�VX�V�� �խ'�01]�Ԃ&b�����i?#��q��<�|��)E�-X?�׶���jv�a8.G��0�9���5��N9t��Ѩj?vp��v�m�h��a�mʊ\/�S9��:z})�K҂O�	��+��3l��O�2�l`���HS��b��o+)23����n;Il5Q�~�uYW��g�ReZ�6����)>X���Uo���8T6w÷ʯr�o���������W-�Wr>�*��и�'�?�[S�'����|�$&_7�/��nY���-2~S8?�AH";�L_�͇3:��k�v6�C#� ?����_�����ؖ4�8>���j�,I1q�,�D�2-۾9���*�0D�4~@~�\��$���/�7��_�:��(�+�%�M�������L�򣃙ؘR�sKfp-D�eF���ޔ��aK�c?g�ӟ�l��?Ʈ�/�kF�u��]�[�, �9~_��c9��g�}��47'��Q��b�g��*9H- �B?kႯo���T�>3��_�l\*ؘ�5Ԍ¸l��e���A����Ir����2A�B<�~r@Oj����k����C��!9��B��4��T9H����o�Lw��,������&!5� �x����-�P�0&�f�֦)�_���/j.ɏ��P7���=�iuc
����_���槿l׺���[�qǤhL5����=�=�����#��CIB�?UfF���V��Z����@�_�TD!�]�D_efV����q?Ѯ��?�|�3���u�q��G�Z�Q6��@
?K��S|�2�q�i�2��d�*���w��VE$2��/*��4`��'r�~i=���G��� b��<]V�����r� P�E�h~��݈��4�0W,���THJS���`R"��zEʢk���T�����(�h�8��0�~Z&�s�h�����YR�~-/�E��ߜA�8s�rZ��� �Ӆ쇠��[e�P����8+J�L���R�]��q#M���(�ߝ���kZF
vM��i���� ��~h��M�Y�]���GH�?7̰��WZ<4�M%b�N�U�H��?X�6L���V�l����k!��-3��
9\��G����GT���2��������4��������?U�H��XF�ʘ�9;h4m����*�He<ˊ�S�1����Zi櫌�Zx���'�������y
�l������r(K�8�Wy���w���~-�O2�����w�u쿀��r��_M���Z��T�J��h��_$���?��a]r�?��R�?�zR�wtO�����O���3uN�����i^�������D��}��&9Ȥ���Ψ_����
ު�<���l�����"M��J�F����@��_��WM9�x�1��;����_�\]�+�g"2��R�߿�RZj��*9Q�W��|?_��h�w1_T��l�� 1k���ٮ_�L�6�L���(���J��Q�y=��~F�$ب)�>�&6�%N'?ԭ?����r��C�w6BV�+���@��(}��Zz�T�������ݹߥQ~�+�!���^@�˲��׻��ߧv��O�)���j�4��?��5��hc�k� �E}B���3��Yq2^a�n��h�����������GIB�?_�g6?;�A�@߯��(���Xg�V��&\C� �;��I��E,m����D�#����֪�c�����~9��_�7'�llת/$��{���2fhV7<_a�v�y�H��
�Q����o-��s��z�.��)���d�ev�����o��i�P����0���m��Ç����c��X�Zo32�kc M	�@\����yZ_r��i{n�Շ��*���~W^�#� ��ͮO���l�Қ)~��+���N3R�9���Z�%��y��gy>�m`&
Y�[��~�������?��������3:^@O'
�\�+���Kn������4���J�(�����Is%��B?��:7�A�2{��Oׇ
���(������=�<Q7>��_8)�(AD8E��/er�)/_)�r"������B3�A����r4u"�}ޯ����D�R?l��/�+?��K`5̷�i�(~I����fb���O������9cx����7���R�BX�d7�������s�~}	������*���!��ʡc擋�Z�)��f��y�r�2���v��=?��_�� �����ٌ���W�Z�n�<�m�����b#_�;%�ICag��A�@S�&��31���P��<|\��me��<�?�c���EE���r��ŏo2����O}U����hZM̊��]�z��(��2h�_�G��1�r�����T o$��fB�)~�e�p^�/��W��]+�֣�i�����oٟ�4�� ��ew��L�z9<�W�ήF����_�})�C�B^��׀$U_�.�x�/���}vm�/������K���X���!��v}���/ͯ99����Ք|w���P��i�����ɮ5.�|�]+�	�_�0��D�"0*;/�xF�4��7��0���þF�ٵ�ø�ƒO��2���m�X������B¿�2��Iԏ���؈��,�9ǟ�h>\��~QX,�Ů�ѡ�&�x����/β�u�.���/�lm&����,#��e�R�F�����q�N|D�ī�h�5��xδ�ir�"B\f&�X�dbV�䏔Z�h�vJQ���o�VY-L����p_�ڿ��n�M	�5h-�_�����_��z�}ٮ�m�7�p�|����&mjך�2"��ʧ��5��Z�2��v��;"G�WXP��B�P��7��i�ϕOʲ�V�O�.L;����<=�2n���  �@T��6r��۾��Z�bv�ޮGԿB��åf�l�w�r���k��KJ�nujm������2�%���w��rXN��v��-��~�_�m�]2�|b�����?����6N\�!�ﲿY���M�)���ɋ|U~�����z� �W�2��Ѫ/��B�Pя��6J��~Q}4$W���h+�L�[3�^~���0�v�]ӡ���ow�hǃ4v�1*��h
��`zb}�r������2 �;4�v�����̞�����8��!t�瞾_��\�?��&�o�m�w��ž�����}F�}i��?naX���M�_iS�q
��lD�L�����n�j�DŲ#��'�LXퟗ�13ӿȧz@^�	��|�M�4w����9�s��A�M�D=�6�	9^�-�;��O���4�����#�7��ϬΊ��kZH��k�(�O�}C��H�sF#�u�<�}�&��ZF�r�SO����'�/��#I�����nm�e-��,�osD t�ļ>~NY�~����LC��r������/տ���.�_��	rx;�ƥ:�*ȋ���
\�?������_�:���m�I��®�j�g����⢬B�����L0����G�����7�¤�:{|��x>0���7�����<�|�K3w�����B%����W}��|���z�^+�\�x�z^�j���n&?�B���Wg��w��ñf�t��C�B�ص�E�i!Ư����o�(d������|_�������I��Iʄx��P�ǀ_�w��;=^����~����C�?x�Ϯ�b��~��b�:�31�'��~ڹ���Y3Ox|�4�A�?����Jk'����r�
=~�5���q۟<�	S}\�1�=���+�;�x���n��t��#�_ ����.f"Q�?B�^5��s�n�/�$��u�+��p��m^�����f�������q"ǜ����cbī�ﷰ����Q|��"����/}>����w׃�E���5>q��`�K���cb?�:3;9ޜkf��ب��i��"1����nC�OM3u��~w5�U��j}]�@G����'���|�_�a�^����y���(�x3�pˁ�߫���³�L4���pw�s��+i��?�BVD?�?�����t_n���K�v����`�/��f��}��Ϧ�^�DF�x��+�8߉7�~��|���|ރ��E��<��"�^��PV�y�@�0Yߛ���kx۪����e_�F�#�A.q}����A����� ?Q/�x��O���%^�@����!ߢ~r���^H�re}&��w�/�=X��n�ߗ��lJ� +~�|
�BX�l��?��x?�����������"�'��D\�@���h��W����df��G՛"��/h}{���!��V~�=�6�^>1hM~�B_��K�i���Ȋ�]�C�}9`{qm5�?=
ޝmf�?�~s�wt#*����@��>g*?�?��Dig�'�'�Y�M��<g��{�?����0���������0��{ѿ8~�C�g��y,���9�xA���ħ~k��v3���
���)���� ����>��9_����섲�u-;A����W,��y��܋ev�L?���K�	n��o�;iv�9蛑f�>#���ߗ��2��d�5/%߁���Cͤ�c�[_����?i�^���kiu�Y��,���E]=�F�w�/�=�a�Y�$� _�t�������dj��3��ұv�	��/������>af۳Hh��v*����G�	�F����+��x+��.]m'�޾�!&�a�A)�\�����F4�f��i~��/Q�/8��1�W�����u�[����n����Kf�BC�ƿ��s�dG3i�����5���Xz�H�]|Zk;a�?8���{��������{c������)�<���w�i��6�t�'����S�Llz��P���_�c&~U�U��~���0��溗'�;҅�͡���������U������/0�^������|����߶�x�/7�M�P_OL �ȏy���ֹ��1��w��vB=\���7���m�|#�v��<��~� >����ϻ��m�������B�z��80���f�x~��b?� #������}�c���s%xx��f���u�4��rG�}����	�j:�(;��.z'f�/&0���ev����^��.����7��w}��s�n�� ��_<��G_>�8��W��(Ëb<|s�\����N���~�Q&�No��C�4���I#�u�Ec}������p��'�I�#��Nx�!Г�������a�z���xʹ�	n�"�?����M!R����o�	�ݬ�<xQъ��/6<�zC�}u�O~��㱗�~˞u�$��mO�Җ�w4������~��*��2�q"�綟n�A�;��!S�~���/�uC��f�Z��ZK�M�||�,v����ִ��Y��i+�1��8����@�le&}E�]?�AbC�?2�{���]�<�g�&��_�Oϣ
�o��nNO5�7�;x��^n �@k��~�V�hB��0��]�2��R�|r��#섲�ˉ<QPa.������C�������ō�ϻu=�07��S_��;�ro���]��`j�#��	��x��������ľ����Bȶ�?0�o^��c�b<�9�	����|�L���{�o�H#��k�E���	�0}�n4NȐ>�闁���(�%��2X�!�촌Dd���~�qژ�`{��;���2��2��:�#���Q$-w������ϱ~����B�W4��s���_�+��C�I��M�_h(�<����6�f'��}�?�7�_5/ _Y��Q���k_�i3��S`p�^Hf���goK~�楝)l�Pk��vB[8h:�/��^%����w]=�NH㯇�?`iV�#섰Fc��i5����KKh4��̏����|�I%@7ٛ~�|��7�a)����3w�����7z�]O���trW�ܦ�h���z�|FO{�vB�����Ȩ��ſ�����ܖ��Q���-��BW
�i�s�@Y�r%�K}�cXF��襾f^8
bg��p��.�o����+��y�&�k�Kv�(�ȁL����^f�.sǚ�z����@�l�?2fI}��Li��Tn&�����Cߗ5�� �w?���?�w���f^�G��;V#�ef�H��0���OA��߅����zS�l��;�ɶY���ju o��8�,]�^��v�2Ӌ�Zm�,��ƌ��e��ɉll����:�o�y'�Ѣ;���a?�e���c8�	z��W�g�����m'�)�#?�̝s��	�D�>��;����4��֜�Y3�4f<���_,����̏���E�~���,��.���ԇ�>����[B�"�{Wc? ��N(�N�����Z�w��4�
|���� �T� ��]��?�����\O~Ma�oOAo�f/_q��8|�;�\���O=�D�n~�D���>���(��>���F�܃~;�3�#����F����&�	Ӹ�d�2*��e{���x�Q7�m��o_\/�>��<4�x��vB�uŞ��ڦ�%�C����)��7��}˻��f�r
����e�wZ΂���t$BX�F�|h�B��S��ȧ�
�B�G#A�W�3>�&1��tK�Y�{h���N<��p�4���X�a��<�pä��1v��t��z��Yv���d6��S�N��O�<Z�?&�mVմ�8}��O�����q����ć��^d!�s]�E }���3��>qS�������M�u�ak�Ѧv�k��:��43�{�����a"�=�D#����e?�v�c���e#7fɏ�[B|���w�������=�g�[��ϳ���P/�~��;v��:������̟����Ov�z�A���iC�$|�U3����/>Dg&u����`����}�4p�BFFc���������13��o�D��K�Rk\��G}]({�/D� � ���0#lwz��_��K�[۟���K��^�7�������~�!�w.�#�曹ҿ_-|��'lQ��5��\�D������V"~�����~�_��s<>�X��_��-y|��g��/4�8��㖘9��a{"�pl�7�oa��2��ҿH0��e[�?�2�����p����v�s�h��G�h'o���|c%�O~���I��|��m�(���Odg/o�p�q.l������,����'d�3N4�1�X�6Sl�1�_���;��$���|�m�:������z�|��$��?�� 'h$�`������"0���Uċ��/�";��ǒO_{>��C���t-ol��Q� `:S���|��#�Q���g����?�e�'��F_^��B�����m2a~П��F�4���~�f73W:������l��W��!��շ�P��AN�SA,l�ROM=���-=��O��_������m�9f
�������ߴsaE<���A�]����w�����ẍ2�ꨧ�c���>qdI��9�K�a�o�'N�@�~%z ��7���1�yt�x�6sQ�����H3_;���.�/}��o������G��������|�'�vf��@�H�B�4=��;�1 X������O�z����'����Q�o�|ѿ��Qe� �iD���ҁr}3����f�A�Y,���񟰴��R�16�c��ˬ�� 0��'ʶDl�y?�z�X3s=0��	��#�O�O>b��
�q��CQ?f��HD��Po\�6s���3����H~]m�_8�n��K������-}����ظ=B�B}��� �7v�A�F,�����9.�዗=��y��	�L|oo����z}+G��_�l��4ˌ�㟹^ ZMK�}&֧am���x���P��a���6�!���)"���L4������^ۊ�s>�/M�:���r31���LC������4��4�Dd3_`,����y��],�E���#�AH��]�1�M��3�; �-r(�e�~��%����)]��)r�"/�P�����k�?s>W�뛣����s�$*�$��A|@��$��y��ʠy�_���&J��fBȨL�1Ec�m���g�I��v|��V.��d#G�V�&���p7�=0�T}�Z�1����c�~R��b�l�F�0�ffK�[�����}���2����������N�~�'���{c�P|�C������!}�����rg9���k�Wbc�!9T����9L�����N^�A�Ci{��F��r���3%<8�_�I���|[P�"W"��~�m�h̴>f�@h���S�"~-kYFo�F��Ӫ��[�<{~�zKD�v����tM���7��G�^�!����+2��l���wJ�_����oh;�Q�7�Ĥ4.�>*~I/��Z��oB?(������U_/�w���H��ȱ� qi[$� X4-��д�&~�]������y��_��l�V6R4�d�/�~�w��˳[�?ݟ�$���O�%���R��'���S�4=�]~"z@�]�O����_��_���r��kmnK�qJ�zD˰[F3�|�xN����>��?�Ɵ��~��O�o�\�<�BD��F�O����a��g�2���Eۢ�h[B�����Da��ዌ?Ի֛�.|"��/&�M����&���Fra��L��?�����_��\���ˈ���BO	''d�� ���^^=�UaCD�������h
a���|�x�]r�A}B[����O�5�A�q�/�	���cR��S�?�i��j������w��SZ�؁O������6�o��aR�գ��ծw1��x�W�ۋ�L-�[�H{�=��T�_�'�oyFWn��.�m�v-���*Q�䷦���cE�%`�N�S�^�#�皴�~D�c�}���o���Ů5��6u"�Q�oW9T�3|Ϯ5��������%��{�E���7�o��Z_��1�T�5<�6-濕�|Goj�xIz����
)
�D���wXF,ޯ�~���G�Z�@&�B�`?PE/�#��Nkb�1������v�����Xe�hQ�i�w����#�C�*����@c�󟓳]09�6���i*�Mʴ@���.{��(mcd��J��"�*{���F?��爟f׊�r��hKb�Litn�-�i���kR������?P}�2��Uڭ�3@�� R8���X��Ƹ�O}�4���ߢ��e���W7e`N���M�V�H��p{|��i�<3,�RXy7{O�|-��S6�Ѩ�"?�?����o���m"��G�M!du�S���Uf?�e�W��܄O���8U��>�Z�]���7�1 ���p�h�T��o���ˡZ�?�W�x4�,�E�)�2>�'36	2��4�#�h�ˤ���f��.�Cr�pbZ�d�P������v3BL���4�?�T7=��F�)����k�"���F[e��|4�g�B/*>	��/L#��&�axf@�J��sv����+Då���U���<�P��!�o�]kڊ��?���S}̤��K��'9-x~�d���%��94�wko���rE�kת�4��R������-��ƆH�bu=���z*���R�dD��R��'�`�pc9Hl�
>O�N��=2��ߴ��<W<zF��4�x�D���Z��S|�.g|���[ nڐ���Mr�+���?+χDӷI������
�o����z��%>{�A������D&�S�����*�:���)���L|1@�J���u��|w��D9�肏U��=���>�-�V#'����d�o	
|t�����sa�)���rf~�
k�G����ɋ�+m���xqe����YZ��xp���֣�/�W��a�S>�?ٮ���"f�A6���kI5�O�D?1h2
Y�m6K�Qz�Z�|B�*M��b#&�=��=(g/x���aF4�Mu���7mK�C���ˠ�_���Ƣ��R�-^Գ�&��-�S�:�������p�'Sї'�榼,��:9t�m)���7N�Ai����i��v�zj�L;�NS�[[���o���R��/�vʌ~�/��R��,���Cy��-���ٻ�OhD�jb�ߡרϫ}bm�pS���kZ�Rߚ��3��xɒ����Sd��9i��I�>_6}����0$ߍ�Q�(���FF�)̵����*[;���&Y;�CZ�~���Q��_�y6�v�a�\@��	��2xE�����9?�+Q��v)L��lK<�v?����V���خ5?�5ی��G�8��gvB�k["���=��f4�:fĦ�!��3�Q��,�#���4�?+3��ֹZ�?�q�q�n���1Y!̻�arVd��ef�g�O�:�O�m*�*c>�W�����G���y:�Y�����ms>���ߣR�@��h�����n`��I����J�t����ͳ��*��{�&I����zK3�A���9��uӨ�ߥfe%"�gڱ����쾲k�ϱ9�Ի����:��t��se��H��_�x������;�|�4�<#�N�娬?��`�Xޤª��,7���5�2���5�iN��L�X t��B���o��}�Ӓ�I��Q�=�������s3�U��3Ou!��h)���?�"r�4r��Þ��$h�[����7��G��!o?�2��]+_	�����K��&�'4����S��EPH����h�^�&�]���A���M4J*���7F{���d׍��(�;�[,��G�u��i9�L{:�
���]�����Q���@X����n?/?����n.C�@�)�)���NL����0�F�,��E�+��ֶ9^Z8�7���J�mS襨���V1�Ňks<����ܴ�]l�_j���#�)�Lz:~+��x������!/g�w�>��D?S���է�g������3<�;��u�?����l����f��*#��!^�����k�h�O�?$�	�\iD���]�ؿP�,߁�S<y6G��i�NQ�w�u����s�¿�F-s���?���m��FL�&�0��������6��m�D�����Z(ȴ^���gZO":�O�*��i�I�?��e�T�	�CaA�J��V�F��p��z�_�&�+�<��M�{���Ϳޙ��nK쓣_��P"���D?��2-{O�Yp}^�&fȔ��z���*2��?�f�3_L����<T��0�-�u��r��?�/�iC��a�3B�?��ǲGЏ��D��ܯ�����"���#���Oۙ�>D
���|�?��'v��%���_]3������a��o�N�/����E�~-��b�6�[��ꝲ���A��X�t�X$M;x��̍����_������9����ַ��4���hg����n���?��=���s~�ff��k�_�b����n�Ra�
wg�P��B��،�(?��+v�]㖧<���A�~#kb����,3�O���9�_a@��X��^3Uص��?s>�۵����c���_[�4Fh���%
W�Bb����E~(̞�����r�,W�W��щ�!;���
cˊ	bV�� +�` �oK��4���F�cR�^�߃/���K^�╸���ZIv �/H����~͍V���y}���Y�z����$�8�쀘��M�~��v����v��!->��_���y�3Sf�C���>��5�r�p�+9����@Bx���(3���M�T|��Җh#��ϸ~U=&/
�
��/����B(�1��w�G�!k8���������=�qL+>?P~�����0#߈�zw�7��Y��n���;^�O��f&{��� ��ği?\���|�A��b���U�h�����I���䥍q��~#�龾���LO���qi�J��dgO���IƓ�a|��\��_��Go/����/��/"�7����������7N�/��ӏv����|��/¿��H4��F�zH����s򂿐mLȈ�_���|�΅n�/_dfG�o�0s��2���=ژHD���M�C|��ofb��
G�m���E���w=��"�	<���~�x\����S|�|��z�J3�<qUԱ����̐�O;1S����]�D�H���}����|��i^�x�!�~���s��&'�����üpp�2��K͌w"�V����̕�(����i:�?/�d&�6�����J�s���_�AO\��ƿ������ ���'ȿ����!�������^�6�?AK�:������&
�bّا��z�e�=}MN���
��"s��Ihm�v�2������؏����'Zn����	e�k1����^���לș���m��~�)�����^�~
�j�K;;�1iq-��m�G�w9�S��� (��5.�ȯ�EY`�B�7��A'
`59�����p!��wq}��Ƹpf��\/�_��`�}���������v�.1s�'&�6�C��ybA���R�����A=���e4�K̴��c�������U5�u3�������L����}0��K=��]�h�:0kgx�͜0�zAO���N:����z���h��m�i��q��_�0�_��5�(�2�ᩳ�X�vk�yns�XLۈ@@���F�8�]N"���	2g����o�o��� "���姓ȸ��O��F_�%���c��-CB��?��������8�q�/�|�ҧv�������s ���

=ZQ��g����ϖf��1�o&�Ao1��o���ŽV����v;T�I3�9�~�:�|�6|�-0�^��,|�zRo���-�(4?��4�L퟉m��Ci4i;��������m?��0�z�	�W����{�G�}2~����V��o�+�_��5��	��O &��yh��}������	an�?��l�=x����4�dh�%��򿍙e��qÑ<X��B�4��{"Sj�
�7(h��o8���s}�����1�q�; :h��诟�,q�&����23?�F"��%���<~���!��} �����K=\���9�	7��7�~�ޢ��@�o��d���~A��ێ���~g#�,���'���o�'^=f��5s�?��ʁm��[����߷��&����lw,e}}_�O�4��������+=���U��/Ҿ�c���H�m ��o�����? ���:��o�;W����F����0�z�g������I6����3[�|��G�s�Ǹ����<����[������E�q`���̗2v4�I��	4���/�k��ԣ������۝��ߏ��xh��
���?��sk~��g�GS(�����of6<�b�$�D�SO���Y����	��u����L3i;�#�q��t�w�� ;5��h��4��$���;)$���d�m�=.��u�\����UG"��J�ng����C�k	<i���ȴ�O��N���gBT�q��6n���b����k3c^$���9�}���i���-{�G����ԭ��M�|z6���fF�B�P&�,փ>��x����O�A��&#�g��t3���� �;lK��ޯ���>#�y[���#/�u�� ��7�~��#z��_ۊ����o��o@s�9�S?�i�{S��<2���u~onl_���S�y�f��Y�xl��Vf����N�7�d`��l<{}v��l�lK<c?��B�|��Wnf�6�?��9�K����{��n{`<������	�	�Rw�������5?�B���I}}�;��4�$����$�0�>�e�2hޱ���y�_�i��c��h��׉s	$z���iv������t�y���[#�pceG�g�H�~���b _ڍ~��k� �'_^�~��D��wے��ܻ#)�.f��F����F���*�O�������6"���<x:o���{����Z١:�g�"~�<3-�&�ћw�~�53�>��|Lݸ�����?aX�E9�+�E!����P�C�<x���j�ml'�g����">��~��#~l�w��[�d�� F�+>�&[܅��m7vA?=i���$"�B|�m��7����4�#��> ���]@�[W>M��O{�ab���������8
�l�/��yג��QlL��b8�z�� ��f�7���A�+�\�=�?��)�F}�:�B���F,�4�ۂ����!.���)dt[��~�?�����lT���RH�9H�� v�i_������B�E�q��o�L[u��pۭ�@ﲌ�!�/35?C��v�\���?��������~ĉl��`6���[`f3�6�����/�����/��Ɔ��	2(�%���I�3�]��|Zc;��L�{���_��P���\n߷����>E�3/���|�u"�O�5�"*7�ZS�MN��NH�{��������ݴ+�	<~�%�gZS�1�e��/S�+�u���;f�5]h'����{v�4������~�4��?��!3��f�|Kg���s:P��4���e�`�z�x�>ğϘi�!7���qmqz��m�{ͤ���u��v�2���'�i{��C�ۙ��<��t�Q��3�;�L��¤�h���-�`�����L�ޖ��X�m�.�~����g�5�����Q�%��ث������%_RǾf��;�hc'��y�� �M�?��ә87���|��cc;���H?3��y#���&ğ�L���6�˲K�~����O�{�]�׻�n�������Cټ�"��m��~�Y� ������5�����Y�E�Xo33څi]~3���,�	�����53�7�����B�!{ғ��B{��>-��|��a� v�MOY�F��f�_ҟ�:!�x3��|�B}s�o��7s��4o=���^H�ۡ�?�}�Qq=��$:���(���E `o�x����{�O�N�,k��W�	���[6�Ǜ���w������N;a�⠙������m��>���ew�N�������:�����i!�m��>�G�U�>��L��~y<C�]}�-vBtu����N�4�
���� �����RQ��E�O���Ta'��B����xD��)��^���]��B��^G�D�||K3\8�/����A���멳�П��Ǐ3���AD��M��%�s՝x����|���7�N��f���&�|��Go�3�O����_����k��@|F��:�	�����SF'y����n�ט��"�m��Ot�Gٝ�_���/�s��}�0z�7��DcJ����������?����^���3z�s�H#-w��J�<6���HDY�?�|����W$a���7�98����(��?��vp�_m�~.�3���_�?Yϭi���Ɲ��9�_������?�z�� �/h-���_#TH�]O��=�� �Du�_�w��C^H��j�`!�M�(�hL�m}�O�i�_$>�Ll|���F��$�������A���:0��O���?�Hc�f��|X��a���y�L�8�A>0���|hp=�w�Q4v���L/���K'���n����o���~c� `������{�oD>������)����E��ď����1S��h��idel, �qoV����o||��xXn����Ŷ���e$Z���(3��_���N������k����?����\�D�~�����y��^X��\���f���i3*=�7�˶@4Ref������X����hl����N�ͼ��m�|C���G�,up���Ll�7���=�w���#��#+ß��'Rd��^��<�>6~h[���ɇ]���c����O�Dz���0��_#4���ԉ���}�����/��������C���E~^laf>��#����~,փ0$��w�z��7�k��7��#�����/�^���������g��t<���zҰ��E�k��	�ᶁ�ʇ�e�_(>t�hJ!)���Ō���8)������M���$H��uďBS�=7��p��<�3���� ʨ_�C�N�;P+�^��
?���S���>毰�m��Wv�ixB.��v�n�&�(��fc�Beև9߾�k�i���i%s���&�Ye��\��g9<\���e�Z+�o�%���.!Y���>{>�����Ǜ���m�����x7�necP���dc���L|�|9����]��x�����ߙ�b��L�n�H����ꎍZ��5����a�L; ��oq���5F�������x��0D!=#�۳���cr�c��}���"�,����|w�m���F�O��Ƴ~�&6&6��ӢPI� .��2
3_���?����4��ZiT��0��Fœٛ�i��s���/�����ǿJ3�s�N�k�33�۵.[H���fB�+~4�n�T6\���i�����~u�Ø\?���]�����l�wC�)0q��s���k-�����4�;)h4YGR|����$@���עp��!�T�\����R�"��W�Ou�ǲ����$~ʇ"B��VD[�H,;����ʬF2G��\��Ҝp[k���L�_aY��ºW��_�+�����J��9<�WK����g7+pPv�P�=���L��@䗶mr=�o����)��4	��z��_sSژ���i}�S�ڰ�_�wR4�_�?"3�Q�ѧ�]��Ϛ�z^�ю��_����U�I\`���/2�2���
���6?g�W��D��]_3�����#�_}(�U����E_�4�TӺVj����z#�6��Lϥ�_dV4"���iJ|���N�`�_�:�/��a�����v�ѧ�����XP�4�:��)>(�e��e(sN�ʛ�dX�نr�����m�����?I�������zI�!㕯�7�ʿ���x-/�Ai�MNc�����j�?���526���&eE��~얫���4�&��A?����Lr<������b�:Lu�]�h|�&G�j����>�w`׺�-Ԃ���T>~!��Q��TFXE���k����K�g^�e'�����4��i��J�WXv!�^��[a��W�/�i�.�k�_�р�+�~��@���������J��0�QP!�Or� ��� �E�����&��go��JCs�Oѯʇ�S�I^��uI� ��z��a��j~vN�_�G�h�
h�M�����?��V)�_�J^��94�j��0zc�s�O�q��؂�_�s��������JF���r��%>���c�I���}�+Vf��������5M��i��5�o�z ��2]b��i{��տ�gF�i<7�i
�h���Ч�)6.T�l��W���2ô
	��el���E�)?������e|M9��⋕l#��E6)�$g�W�'������
�WO����e������g��f�$�T_:~EQ����8�������W�	�����jg��rX/_���+_?�T��5Yv���|��+�_���+U�\8�Bߣ/h�x�[d��x}�����_��0���
�o�#\8~����|��������3������y���>��|�H�<vh�x�u�������K��x�������~z��밚9���K�e]񓟭e��������E3^����y�>oFZw�o^�~�~F����H1�4t����b����/���_�~����V�拀�Z���e҅���-���\i�?I-}oa��(���~��ׅ�u2c��Ģ���%~:�:U�����_�OH���!~nZU��E1/ЪMɺ�q�7����Uկ>���{�����?�?�������)�/�<�~K��3^� #.�W�-������J��x]��yƌW�=�b>��EYv3^��Y1�~��ֺ~�͌7����c��ODp���o�=T��5ҷE��:�u�����k�֫�����_��u|ݪ�!��+/{���[����6�W�����_<�����=_h�~����ԟ>_���W��?2|�������Ϧ%��*#.�5�&��>_�_#������|��?Mk����W󪞯�������I��u~+s֟�O�/�?
�s�����������������p�K�ޯ�E������0^>�*u�"�K�_8~I��S�����_�����U�/mZ��>E��t��W�O��&Ki�ƯZ�����l���_a�
�K^����S���W�Jq�O*��:������/�ˊ���z.�;����[�/�����t�:�NU�k�WˈU8^�-�Y��E�[TR�S)~��kg�P�j�1
�_�"~1�?��c��_ͪ�U�Jk�?����!�o���W����e��_ԏ�oi�?�u��`���U������#�J�W���r�
����~5���a���߬���_6�J�_��9B�WMK?��u���Z􋎯U5^���j��ϸ�V����V�?�״����R�K�����2C�Y��5~�����S�Z?�W������iΗ��-�(��O�Z��k����j��*ȿ?���%�U#gL�����������'��7"�;~�3B�F�����毎�����x�o})�~���WV�z����!-���~kVŏ�����������o��d��e������W0]��|?������W�l��[��YA0^�/����U������x?���^�ª�k��W���u�v�����[?ϗW��
����/�����ϛ_�~������NyFkY����
���K�WX�d�d��( �3͵��q���y�����_��K����x��������x~�g��x�~�?�O�������������?����늟�k��?��?? E��0Wf�(0��������y�F����f_8� ���ժ����*�?>J��_�����T}[�>���,�MU�i>=�����������z?����u������G�.���늟(�����g�����!����2~��u�_
����>~��g~�_�����s�?�W�������?��n�����������N��6���O���"�*���qc�?�d���E����/��iI�b�k�����e>7=���1��/,y~���������1ŏ��%~��_��g���.~��W0�i�x���ϧ��?���������W̿x|����f�$~�_<^I�����_�z#�W)��ƿ��������Q�����)y~菥f�=~�/�U\�_��J����_�O�����K�WZ?�ki���~��g����c���>����?��'����xh.Ư�~���G�ޕ������8~Ῠ������2�%%��x� �Ř��oi	~����ג?��9��SfC���Q�k�2�X)�r��w�/��t���g�_��x>�_��4c���?�����χN`�k���_�7�����ϐ���d�*O���x��8��j���	�M�.z���Czc�����[����o1~F�q=�O�������_J��GK�w��C�2~���������������K���t���_������f0�ϧz�����y�d������������7�תޞA�������[�6�w��^\��	~.�����ό��Y�Y�	���뷼��W����WƓˆ3�|_�Yq�~�������׬���[4�����x�8�)��ǌ������3ͤj��˧3�eTN/��T��KK���o��oU�	��[�����oxr?ƧQ-�Y8�$�2�~����I��?za�*���YN�����u�?�MՊ�7s���?T/��2~K�7c<��b#��?Nހ��ˠ��?]���wE���1����3��rƓ��?�V��y}T�?���\��1���x���8~Ox��/k*x>z)�a<x8v��|�?V��x��ޫ��1i�w���8�g{��~p�W���?Q����?�L�s=pyq���d|�~\9�7R��3�)])~-��x~>|!���g��7�������?�c�����q��~�-/���������o�x?���O�w���/�O|�{g��[��q˪��~=��ky~���~bq���d<�]�?k|<�K�_a��o�����s��k�i8���^��G?�����+}�X�s��K����o����-��ؚ̟�yj�w�p��|`<�����z/���啌'_W�����O��>Nw�d}k��%�ۻd��V2�X��������:�����?�ryM�_��1>�(��_��|�j��g���e<��6d�<�皌��Y����;[�`��6b<�[����J�7���z��Y���;�1�_���?�)���"�O滼Nq��(���'�6f<1��J�����-���ǒM����z���S����mV��/6"P�w�d<o{������G>׋���D�}����z�Ro^2�D,���z������~��T���3�zZ��������G��,��O+}<�S�?z����/�������ZP�����	��������\�f3~-�w�/�o�8��۞���-�#x��}Ƴ��"������3��|Ə��k-�7�/����2�~�I��J�����ϟ�ɇ�e�Z������Y�#��1ﺞ���@�1~��<��J�?���x>������g=�W�F�g�ʒ���o�l�/5���.��j��W��x�]��72���F�It�����}<�����_�����������w��~x�����7a�RM��㗹P6����X��x���g>�d�K���2_?�o�N?�����^V�Z��7���������}�oд�[��Ӧ0�׌E��+ߐ�V0��|��y��9����4~^������t�3�7<�#���_�}Y��+���~<�=��c���W�Y�,_?���1�R�d|�_3�O�2x���W����'���!?��������e?2��.ݿ)��g:����_�)���b��,^Uܿ/����3\�q�����b�=�����k�|{�(�0>vHR���T|��/Տ�w�*U�B�����Z��Ti)��J��	���b���=~Ι�g<;w��޽��������9gfv��� �7��S�u���k��uW�k��0��y�n��|���M�w���~��=����������?����ρ��x�D�����ߟ��}��_ ����a�"��o_�@�z㗼�_B�p잃}��-��o�r�_����C��g_ۏx<������������]�?�k� ��E�/�/���x�~������Ѿ������z��[?_������]k���i�C{k�����z�i<}����_Կ��S��~���}S��>/��'���C�Ϟ��׮?����������=��K���џ��������x<��o�?0��u�
�����ן_j`0��XC����=����g� {����g����9�?;7P��-����<����7�#>n���π�|��k���������g���P�#s����ػ�������)��v�����߿����'�|���O���h�����u>��������=���g����x�wwu�����?�������o�����~�rc��}�7�~I�d����_��{~����~�F��r�߭�����)������6��?����o��p��y[?���4����c�3ޞ_����7�e�/�4����?n�_3�?lh��������C�̾��E�o����8,~��:������O������!�9��o�o��������O�$�l?6~p��Ow�ُ�o�o _������w��������/�����þ}����g�|��'�?�����s�`��;E>Ο}������ȟ��?~�����d����0߮���gߟ����8������g������g���73��꿶��]���g������� ?q���K���b�����[���8~7�]y;2�g�h���?3<Ͽ�x�?��x�?�?x�l�Pp���i��x���g�O�����K��������vd��L���k������/���a��F�{?g��_?l���7���3;<��y��ݎL��}?m��?s���/�_S����/�����gx�����'���d��\�1>~��:�߾�����L��-���/���W~ϸ�����_��_���/דw\6~��~�%�����I{~���s~�韟��S��K|��_�,/���C������.�_���Eￔ����$~�p���4!��y���\�v��m����/�.�?l����K����<�sY^�w�4�ߖ�?¿���%��k�������_�~N�w��_�c���h���l�2�~��/�߾�~��W������{9�������ե���y��?��m�9�{����B��<���x�rY^����O��{b�CW�m�%�y�������O����[���K<>s�?{~��	ߕ�|�h���-��o������(���R�C�3^���[w������u�i�{�:����0�]]n��q��e�����~�<�wå|8^v��~�(�����4�~���o�?��u_�:�`_�\��W��:.�?!�=��w-jg?�?�����`�~���M�ϯ��/��=/�w������}���/��g��/����xo��O���9˟�������6���_wq�0�������Ƿ_��G���_�i���ˎ_����b�kxi�Mg��ׯ%�������[�`�g����?������O���������ߺ�i�-�}����!�O���ɟ�/��Q�_w=�?j��ǯ���y�?�'��'��_¯��^�w���_��O��~�(����+����K������S~�Q�V���R���?�_���~���ο����;��ue�e�Y�������K�����W\�G���'�v�G���w��%?�I�����4
���
^ʗ���]ʇ�{�ϟ�����xt�G�l����X�uW�0�h|\^�s}��x�g���'��3"X/�q���V����r�gϷ����珸������9�I��mZ���yT��Gĳ^���Y_|>.�燶��s}���P�s*������Z�����~���� b�����>��<�g���>���[ۿ@���C���>�|��V��Z��~Z���7?C�Ч�'���c��o�_� ç��n�;c��"���X������b0>����g����
2<ۯ�k����s|�x+(�v:����>D����i��Q�m��?�����!N��[�V�[����������jF���V<���_k�5�s�_N����?�����c�s��n���7?>�*
J��n��г�UA�0����g�?��S�_O�������Iy��z�b}���To��\^�ky�o!��R>��g�5�E�9�N�Ō� �@�g�Nϙ�r�� 9������Ӭ���_�W�w��������\�u==)��Io�s�!���N�+�$��������Oڟ������Ə���������f�����/�z�y./�B���� r�Y�Hx�ء8i|�������9b��[�V����������u�?�<�z��Z�ٟ���Q��k?D�s�+�$���_�!�y���u=]�_�y��S9�I���x�����'|�}�_!^�'��YO�Z�[�@�\^қ�V�[�J���?g��Z����<�I�K�Y7��?Ϸ�3o�!����!>�Iy-���o�?-_�~��%~"���|�>Dq���?�������|��Z>����!�<��|F?5<��|F��������S�}0bj��>��|F���Xbj����<��|F��0<Ĭy._�[��CL�g�y�Z��k�V�Ybj~"���D�H�~~��g��ͧ�Y��[�w'Q ��O�>k���QR����i�X�a�<���#��z-?�}�g��嬗�3�(����qy=�j����?>.�幼������Qb���ų~�/:���\����/� $��TREE  �����������������                               G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E����8[z��`%6VV������Y�zkA-�C�����|Fg_ /y?,����9X�Ừ̚�O��p�X�U��%p�`1��|��s� �,p�*3��3� ���wUeF|�@���	���8�<��{�~�A�a߾�`_r�BL��R�R�b㔂�$�P͓E�QjxH��TREE  ����������������:                                      \
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    KY
     S          +         �                   I]
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     E      '�     F       }�iBOCHK    w�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �W	             nZ	             T
             �a9�OCHK    �3           +        _Netcdf4Dimid                EJh�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       '�     G      N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �?�OCHK    Wi
            +        _Netcdf4Dimid                �-�OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK    }�     �       +        _Netcdf4Dimid                  [�P% �   ��Y�    x^�ӱ+�a��K�[e�W��7��D�JQFRʦ�,e�����.�MHg���m������|��v����9�o9tW[�v5���j��~z�9��y5��g�4$x�@c`Kiy�.xՙ�Ny5ڤzҐ�P�k�t�!��V��U�W�mk���;hELk�����ֽ��c�����>o,k�[p���5��`�>��E�F��@#�� ��|��w{]CȞ�Ķ��Q�k]q����nql��N�PTg�{=t���i7֋?X����F�+����Z�{��Fn2�P٠Ð�~���b� �TREE  ����������������f                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3m����� ����vū���P0C���&�6�e`�*_W���0��ٗ/��20�c`��кn��Z�S}�{�Ǐ_?|���z m�&�   '�     O      '�     N      '�     L      '�     M      '�     v      '�     u      '�     t      '�     r      '�     s      '�     m      '�     n      '�     o      '�     p      '�     q      '�     d      '�     e      '�     f      '�     g      '�     h      '�     i      '�     j      '�     k      '�     l      '�     y      '�     |   OCHK    �q
            H        NAME    .      loc_carriers_update_system_balance_constraint ���MOCHK    �q
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �y�OCHK    Gr
     �       +        _Netcdf4Dimid                k�P?OCHK    '�
     `       ;        NAME    !      loc_tech_carriers_conversion_all Qee5OCHK    e�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �K�OCHK    ��
     @       +        _Netcdf4Dimid                ��)�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �^h�OCHK    �
     p       +        _Netcdf4Dimid                ����OCHK    w�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �a�OCHK    G�
     @       +        _Netcdf4Dimid                k�N�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    ��
     0       +        _Netcdf4Dimid             !    ���OCHK    ǅ
             >        NAME    $      loc_techs_balance_supply_constraint ��9uOCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint M됆OCHK    �      �       +        _Netcdf4Dimid             $     q��OCHK    7�
     P       +        _Netcdf4Dimid             %   P��OCHK   a"     �       +        _Netcdf4Dimid             &     .�RkOCHK    ��
     �       +        _Netcdf4Dimid             '   {�OCHK    w�
     p       8        NAME          loc_techs_cost_var_constraint �W�OCHK    �
            +        _Netcdf4Dimid             )   `�k�OCHK    ��
     @       +        _Netcdf4Dimid             *   �O�}OCHK    7�
     �       +        _Netcdf4Dimid             +   i.          '�     �      '�     �      '�     �      '�     �      '�     �      '�     �   &   '�     �   (   '�     �      '�     �      '�     �      '�     �   #   '�     �      '�     �      's
           's
           's
           's
           's
           's
           's
           's
     
      's
           's
           's
           's
           's
           's
        GCOL                                                                                                                                  	               
              B162382::DHW_storage::DHW                     B162382::DHDC_small_heat::DHW                 B162382::battery::electricity                 B162382::grid::electricity                    B162382::wood_boiler_heat::heat               B162382::SCFP::DHW                    B162382::heat_storage::heat                   B162382::DHDC_large_heat::DHW                 B162382::DHDC_medium_heat::DHW                B162382::wood_boiler_DHW::DHW                 B162382::PV::electricity              B162382::ASHP_DHW::DHW                B162382::DHW_to_heat::heat                    B162382::wood_supply::wood                                                                                                                             B162382::ASHP_DHW::DHW                 B162382::wood_boiler_DHW::DHW   !              B162382::wood_boiler_heat::heat "              B162382::ASHP::cooling  #              B162382::DHW_to_heat::heat      $              B162382::ASHP::heat     %               &               '               (               )              B162382::ASHP::electricity      *              B162382::ASHP::heat     +              B162382::ASHP::cooling  ,               -               .               /               0               1              B162382::demand_hot_water::DHW  2       #       B162382::demand_space_heating::heat     3       (       B162382::demand_electricity::electricity4       &       B162382::demand_space_cooling::cooling  5               6               7              B162382::PV::electricity8               9               :               ;               <               =               >               ?               @              B162382::DHDC_small_heat::DHW   A              B162382::grid::electricity      B              B162382::SCFP::DHW      C              B162382::DHDC_large_heat::DHW   D              B162382::DHDC_medium_heat::DHW  E              B162382::PV::electricityF              B162382::wood_supply::wood      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162382::DHDC_medium_heat::DHW  V              B162382::wood_boiler_DHW::DHW   W              B162382::DHDC_small_heat::DHW   X              B162382::grid::electricity      Y              B162382::wood_boiler_heat::heat Z              B162382::SCFP::DHW      [              B162382::ASHP::cooling  \              B162382::ASHP_DHW::DHW  ]              B162382::DHDC_large_heat::DHW   ^              B162382::DHW_to_heat::heat      _              B162382::PV::electricity`              B162382::ASHP::heat     a              B162382::wood_supply::wood      b               c               d               e               f               g              B162382::ASHP_DHW       h              B162382::DHW_to_heat    i              B162382::wood_boiler_heat       j              B162382::wood_boiler_DHWk               l               m              B162382::ASHP   n               o               p               q               r              B162382::batterys              B162382::heat_storage   t              B162382::DHW_storage    u               v               w               x              B162382::PV     y              B162382::SCFP   z               {               |              B162382::ASHP   }               ~                              �               �               �              B162382::ASHP_DHW       �              B162382::DHW_to_heat    �              B162382::wood_boiler_heat       �              B162382::wood_boiler_DHW�               �               �               �               �               �               �              B162382::DHW_to_heat    �              B162382::ASHP   �                  's
     $      's
     #      's
     "      's
           's
            's
     !      's
     +      's
     *      's
     )   &   's
     4   (   's
     3      's
     1   #   's
     2      's
     7      's
     F      's
     E      's
     C      's
     D      's
     @      's
     A      's
     B      's
     a      's
     `      's
     ^      's
     _      's
     [      's
     \      's
     ]      's
     U      's
     V      's
     W      's
     X      's
     Y      's
     Z      's
     j      's
     i      's
     g      's
     h      's
     m      's
     t      's
     s      's
     r      's
     y      's
     x      's
     |      's
     �      's
     �      's
     �      's
     �      ��
           ��
           ��
           's
     �      's
     �   GCOL                        B162382::wood_boiler_DHW              B162382::ASHP_DHW                     B162382::wood_boiler_heat                                                   B162382::ASHP                                 	               
                                                                                                                                                                                                  B162382::DHDC_large_heat              B162382::DHW_storage                  B162382::wood_boiler_heat                     B162382::heat_storage                 B162382::wood_boiler_DHW              B162382::ASHP                 B162382::DHDC_medium_heat                     B162382::wood_supply                  B162382::SCFP                 B162382::grid                  B162382::ASHP_DHW       !              B162382::battery"              B162382::DHDC_small_heat#              B162382::PV     $               %               &               '               (               )               *               +               ,              B162382::SCFP   -              B162382::PV     .              B162382::grid   /              B162382::DHDC_small_heat0              B162382::wood_supply    1              B162382::DHDC_large_heat2              B162382::DHDC_medium_heat       3               4               5              B162382::PV     6               7               8               9               :               ;              B162382::demand_electricity     <              B162382::demand_space_cooling   =              B162382::demand_space_heating   >              B162382::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162382::batteryM              B162382::wood_supply    N              B162382::demand_electricity     O              B162382::grid   P              B162382::heat_storage   Q              B162382::DHW_to_heat    R              B162382::demand_space_heating   S              B162382::demand_hot_water       T              B162382::PV     U              B162382::DHW_storage    V              B162382::SCFP   W              B162382::demand_space_cooling   X               Y               Z               [               \               ]               ^              B162382::wood_boiler_DHW_              B162382::DHDC_medium_heat       `              B162382::DHDC_small_heata              B162382::wood_boiler_heat       b              B162382::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162382::wood_boiler_DHWl              B162382::ASHP   m              B162382::DHDC_medium_heat       n              B162382::DHDC_small_heato              B162382::ASHP_DHW       p              B162382::wood_boiler_heat       q              B162382::DHDC_large_heatr               s               t              B162382::batteryu               v               w              B162382::PV     x               y               z               {               |               }               ~                             B162382::demand_space_heating   �              B162382::demand_hot_water       �              B162382::PV     �              B162382::demand_electricity     �              B162382::SCFP   �              B162382::demand_space_cooling   �               �               �               �               �               �              B162382::demand_electricity     �              B162382::demand_space_cooling   �              B162382::demand_space_heating   �              B162382::demand_hot_water       �               �               �               �              B162382::PV     �              B162382::SCFP   �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OCHK    G�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �3OCHK   ׄ     �       +        _Netcdf4Dimid             /     �O�OCHK   ��     �       +        _Netcdf4Dimid             0     �o��OCHK    7�
     @       +        _Netcdf4Dimid             1   $�OCHK    w�
             +        _Netcdf4Dimid             2   ��XDOCHK    v�     �       +        _Netcdf4Dimid             3     �B�OCHK    w�
     0      5        NAME          loc_techs_non_transmission �G�OCHK    ��
     p       +        _Netcdf4Dimid             5   ]�N"OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint R�bOCHK    7�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    W�
     0       +        _Netcdf4Dimid             8   8%3=OCHK    ��
     0       +        _Netcdf4Dimid             9   tW[AOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �!uOCHK    �
     0       +        _Netcdf4Dimid             ;   ���OCHK    �
     p       +        _Netcdf4Dimid             <   ��7�OCHK    ��
     p       +        _Netcdf4Dimid             =   ]��OCHK    ��
     �       +        _Netcdf4Dimid             >   ���OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    '�
            @        NAME    &      loc_techs_update_costs_var_constraint ��T�OCHK   >     �       +        _Netcdf4Dimid             A     �uj�OCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      w�
           w�
           w�
           w�
           w�
           w�
           w�
           w�
     
      w�
           w�
           w�
           w�
           w�
           w�
        GCOL                                                                                                                                  	               
              B162382::DHDC_large_heat              B162382::DHW_storage                  B162382::demand_space_heating                 B162382::heat_storage                 B162382::demand_hot_water                     B162382::PV                   B162382::DHDC_medium_heat                     B162382::SCFP                 B162382::demand_electricity                   B162382::grid                 B162382::battery              B162382::wood_supply                  B162382::demand_space_cooling                 B162382::DHDC_small_heat                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              B162382::demand_space_heating   -              B162382::PV     .              B162382::battery/              B162382::wood_supply    0              B162382::demand_electricity     1              B162382::wood_boiler_heat       2              B162382::heat_storage   3              B162382::wood_boiler_DHW4              B162382::DHW_to_heat    5              B162382::DHDC_medium_heat       6              B162382::grid   7              B162382::ASHP   8              B162382::ASHP_DHW       9              B162382::SCFP   :              B162382::DHW_storage    ;              B162382::demand_hot_water       <              B162382::DHDC_large_heat=              B162382::demand_space_cooling   >              B162382::DHDC_small_heat?               @               A               B               C               D               E               F               G              B162382::DHDC_large_heatH              B162382::PV     I              B162382::DHDC_medium_heat       J              B162382::SCFP   K              B162382::grid   L              B162382::wood_supply    M              B162382::DHDC_small_heatN               O               P               Q              B162382::PV     R              B162382::SCFP   S               T               U               V              B162382::PV     W              B162382::SCFP   X               Y               Z               [               \              B162382::battery]              B162382::heat_storage   ^              B162382::DHW_storage    _               `               a               b               c              B162382::batteryd              B162382::heat_storage   e              B162382::DHW_storage    f               g               h               i               j              B162382::batteryk              B162382::heat_storage   l              B162382::DHW_storage    m               n               o               p               q              B162382::batteryr              B162382::heat_storage   s              B162382::DHW_storage    t               u               v               w               x               y               z               {               |              B162382::DHDC_large_heat}              B162382::PV     ~              B162382::DHDC_medium_heat                     B162382::SCFP   �              B162382::grid   �              B162382::wood_supply    �              B162382::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162382::SCFP   �              B162382::PV     �              B162382::grid   �              B162382::DHDC_small_heat�              B162382::wood_supply    �              B162382::DHDC_large_heat�              B162382::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �                  w�
     >      w�
     =      w�
     <      w�
     :      w�
     ;      w�
     5      w�
     6      w�
     7      w�
     8      w�
     9      w�
     ,      w�
     -      w�
     .      w�
     /      w�
     0      w�
     1      w�
     2      w�
     3      w�
     4      w�
     M      w�
     L      w�
     J      w�
     K      w�
     G      w�
     H      w�
     I      w�
     R      w�
     Q      w�
     W      w�
     V      w�
     ^      w�
     ]      w�
     \      w�
     e      w�
     d      w�
     c      w�
     l      w�
     k      w�
     j      w�
     s      w�
     r      w�
     q      w�
     �      w�
     �      w�
           w�
     �      w�
     |      w�
     }      w�
     ~      w�
     �      w�
     �      w�
     �      w�
     �      w�
     �      w�
     �      w�
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162382::DHDC_large_heat              B162382::wood_boiler_heat                     B162382::wood_boiler_DHW              B162382::DHW_to_heat                  B162382::PV                   B162382::DHDC_medium_heat       	              B162382::SCFP   
              B162382::grid                 B162382::ASHP                 B162382::wood_supply                  B162382::ASHP_DHW                     B162382::DHDC_small_heat                                                                                                                                      B162382::wood_boiler_DHW              B162382::ASHP                 B162382::DHDC_medium_heat                     B162382::DHDC_small_heat              B162382::ASHP_DHW                     B162382::wood_boiler_heat                     B162382::DHDC_large_heat                                             B162382::PV     !               "               #              B162382 $               %               &              B162382 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              &d     �              &d     �              P3     �              P3     �              P3     �              U#                       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    G�
            +        _Netcdf4Dimid             B   mKG]OCHK    W�
     p       +        _Netcdf4Dimid             C   ��t(OCHK    ��
     @       +        _Netcdf4Dimid             D   K�"2OCHK    �
     0       +        _Netcdf4Dimid             E   ��?�OCHK    7�
     @       +        _Netcdf4Dimid             F   ���NOCHK    w�
     �      +        _Netcdf4Dimid             G   :07uOCHK    G�
     �       +        _Netcdf4Dimid             I   1�x�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   SXhOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �?'OCHK    :           L        DIMENSION_LIST                              L�        ����          ��
             � ��OHDR     �      �          ?      @ 4 4�     +         �                   Ć     �          ������������������������A         _Netcdf4Coordinates                               #�
     �           ��  ��
            N�u�OCHK    l~     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��+4OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   )I                                                      ��
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
     �   TREE  ����������������M�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            >            ��            +�            ��            �<            o@            $�            �             ��
            bB             Q�
             .WB@OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ���%OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               a�
     R             ���aBTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   c~5�OCHK    �v     s       7    
    is_result                               "�vjOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              L�        ��o�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                [z�N     B            �/�*               x^�\���7��"D�E'""��Dk"""""""�h�B�8�х�"�����H�Қ�h!""!"�i!NDDDD���?u���z������x�ƹ]�y�q���}\���C���yRz���k���@㿝?�8Do$����c�"7@D�4}/�dƼe����>�x�!|�*�z�q�C������m�SaC��6J����\��q�9��E��GXhE�ES��\@F2D� ���C���T�㠦�xlr�"� ��ڭ���-���3���|ݵO�4������c9+~޸��ݫ����۶��Ĵ:�n��*�҃�3x{�˱���>Ž�X�>�d��=3�7��>��/������3�]��Ǣ�����B���Nҍ�\���O�8���+���/�����i	1:j�
����?���X`Ůɩ�W�{���s$ǟ5�s��c#tW�$���w�wJw��4]��|�7�99m�c�4��`U�m?����nQbks�mS$K����`�:��{$�uੰ�7��YT? Z] ϴ��Ib����m�'���������Ǔ��ݤ�'?��!p7�o��G���=��#]3����/�_��3�l��V !�ޗ�k��Ћ9�F;��?s�E�b� p* �ml�<�p��bb5��a@wи�_�����=�>�h=	ׁ������QJ�1~1�Bk�c@M�hd��	l�S	t�>:v���PK�lI��#����^�|ɍ�1�&p)�R�v2��f
eJ�7�v!�w�Nz��YSF����m�� �d�9�����!��R�Z�~pl����N�O���MVRj}��e}�P�}��VI����9�!��J��ô�T�~�5<����z��2� Q�W��?���XG%�4٘챣x���O%���d�7���^ �x	��ȶ_3��Oi�Mr�0�}T����<1�ߍd#�}�W�������l��d�I%+�6`����M�\4���h�	��v�u��p8@�g2����h}�O\��9��I�sd�!�?��9�l��=�����H�t�o�#����݁GWi_��Eiz%�E��I'-��d�)�T�����@1]?!��Qi��\%_e�Z��6����r&��|�^3�Ɏt��M�}���0������箏�i��4��QMv�6:;�FǑ��g���E|�ipz���=���7D��)!;ڗOɧ����k�L�L�YB����s9�W����~��I���r����qsw{�yo�i�ǊU�%U� ��s�W�ߵ6���-���6����=?���wTu ���U7��S{qx��nycWpκ���M}-����Ǟ�a�`V|�7�J�o8������O�\N���'�/,�ߙ�����q?V�
Hx���V�/_�����������ggƾ����-��;���C��;W�}��Q�l\�ⷮ�n��dw�'�e���έ�.��f��M�秮�}+����{����ݪ�xW�>���]���͚����7�\V�]�>�s�����?��0tE�ɩW??���q��H�;�N]o.=0�f��s�[������3�|U�{|�Oc�8�����bS3}��R�.-�;o4�jzS!�e衁�჎�ϗ��	�)��^��-��F���Uů�v]����'�~7���L�Q+����j7oL>�����A�]-���m�m8�Q�Q%�c��͏�U<���-�E���7el��}�+�CAe?�-t���ׯpkU<���[����c��c���NQܥU��3n���M�ϝ��tV�8~�����w��<�-����8���/.W�����'�ˢ+�Y_L��r��A9O8c~�X0.p�²_�49���x����[�u��E�y�`�7o��>K�P�8}�QȆ���Nf�]�c~���Ƃ��|��$�^"�4oœ�!���J�^}�k�����D���}�{Y��+yM+�L�Րq��w�E����t�6���Nr,o�]��h��'E�V�^9�|�NL�o����S��MK���ex���J���V3?w{�w�O���'k?�2������j�{ʪgR���q��H��)�.Nn�~lsp`tt��}�W&vޓn����+'�hxＭ����7���s���������,�;�1c͊9��޳l���3����c��>z}����9��g�s#�m_�|t��KF_��_q·��T�߯z��?�}gU���l�o���{Jt�[]��[����������oϾe}�n�b*c�o� ��g��^z^�y���l��_��~�{����Y3��/�1�̃�����q/����e�~[������6�U�^�ur\x�I?�l�Y���䃾J'�`o��w�~�,f~7K/��f��q`z������_{i|d����JwOӕe�w`;�ܓ�5��=��ß�筏hw�ܬ�;t��o��Wn(S76��)��N��w|��W,>�s[�.f�{;,��T�lv�=���m�g�'�<�Jռy�䤊�+4�'���N�!��^j[_��牨I<a�<�|7���'�Z�s�%?\z���ZeF�����o�<l�J���+��|�:U�Ip��k��⍉�\�Ϙ���t��l���7��W��%�����~�����뿿��6�zݮ�ۓo<�_�è}m���}�ߝk�μ�'��֮f����+�	q�f=|�f�ڸ��>hkS��c�}I�Ϊ�;�M��\U�\����ck��1��=p_������.�<�i�υ+^=;uy#{���|5{�Y�O�K��ʓ_,MP��u������2�+�<�T�0��Ŵo�C��1S&���8����	3p��{�I0Av��r��ƭ���~�
���a�p9Ҧ�c�B_�ZA��q)\�����q�J��7�`�@�:�b۷�r��K��R�Y�1�.E`�f\:�_���=�������un�����XA����ބ}����=$��q<����D�YL����.�1��f�	�/����"?���N�L� ?6o��,�=��+m����1�``��[o �v<��x�X����:�� �>�	��)�L�$w+�M�<�dѱ�;
�]�ߧ���J��$��?K0��ӟ>���i�_���������^z��� ��!"c�]��h�b�<�W�\�����ǡ�� w\xh���H�WR��$	���p^�3��f\AV����~�t�ڬ��P*5{p{����(�s+~َ��^�m���U8��)?��F3-�2�`��X�:%R��Åg��j��Yv-���'�?�z�,<��Y7��3�[�[�����q��=V��d`��e�6uч{�~y�o�t���7��X���?~�/�t�ѽ4�WAK���	�ti㾹��p�v�f�gAO.=��yq�vⱘ��c�����"�(���x�)σ	�1��]���-��>/��c.���Ie��L6.>p����?צؚ~rX�h�Y��wQ��芌�j+�ɶ�|m��׿�.�����ñ��G7�$v���6n����p�+�[Ɣ�]{5B``������.[�+cl0�d��/XM:���T��Q���3��^l9Vy?�y��|��kη�����@C����_�	��r�M��1u`��J33ͷ�_?Wc���*>n"�g���Ǿ-�ߍVm|4�����uM/����+X�)��<������Ɠ���f�/u���=u8~�{��t��R�ʃ�d����d��r����ʺ_�IK�,�������y�7�Zccz����ũ�����Vupa���G��[��@�ˡ_���:!�����0�
�}�|KҮ؅��K���_�4�?�kF����Ԥ/�����l�]C�Ɣ�7�����qHˊ�ǌΜ��[sS��<|�\���+��7eޒ-Ӧq�5��q�崣���W���4w���u���/���o���<z�y���M����>ok�����W�ݵ����L}�4�Ƒ}�,e���:�EtD����~��_/��|s�-s�[�%v������b�IQ���}]��mֺ}�<�4����M�e��&|��.�tݩ����UK�>~�����GS^�i�3��I[d��ݲ�o��XQr{M��w��-��-��V�ݣ�ۙ�O�׆�TF�c8}��O��e��O�+����Pܽ0e��=���ǆgbo]=\�_�q�[����(��5Csu���#��c�6V��j��$QFmwK��|�+i	���^>���u)뭾y�.�R��ԙS��:=�]=�8���ֻ'������NT��_�j����+|�֩K�e^^�I-so_yjP���2�S�ޖ����.��iW^yk���X��em1G��h{$X�u�v��{�o^[��1wk�8�飺�Ne]Y�2w��S�+���`�W�h3x7�4���>\v��7S��
��4/�:�=�+�U*��T؆�|����]XSo�h���S4���_��ݿ�T���!��{ԻJ����N��[{��5�oΟSo��W���*��s5aMy<���p~����d�٣ݽS#J(���K��C��K��.�eg��a��ʹ���l��b���7��w��e�]�>�hݖ�E{Zז\�΄�K���1���5єCG���*�C��O�U~}ߺ�6c���{
7z���f9c��䧭O��7�C��/��s|k�ˢ|����B[� ��[����(y���3�>&�6Ng�t�|k��h��2g����1�ߙ?K��rβM�C�mj��4X�Mp�U��=��13r�uČ+��o(�Sa{��\U�t����ō�8�^:���d�6^�لSg�~�=�g��������4��	�JM�t��I�1���ɂ
���F���9#��<�����;`� �\�� W+��#�������iؽ�6BUk��� �������'��%�A��Y/�Tz��P�����Y#|����W��W�/VO>>�
��s{ �#B���<ƶ+j�x:�:X4� $k!�;ã@y1���>l�Kz�s��|O��� �\Lx�u��� ��I�tZc+P�h����}�O\����'��������� ���S5� �vs�9��� /.������@�I \Հ��w��5-|Lz<�s���a����(�~@��Cx齻8��;_[�w���LW�����O~����!�}rO��.�I�[:fo����V)/B	٠�uW��\Ń=*<�&�7�;�`Ow&��O#�N���=�:� ��*�o���WNz{�����3�q��~�W�B��G����~�w<��cw��mڂ5�H?4\\�Ģ�������wS�O�t��UOǄ��è���U_�eq��4�{m�p���C�~�����s�}�K7�e�D6}��s�w��H��q��]��ؽ��kLi���߿{�Ԛu��}+�17?'�uuF�/y�����	\�M��PeV���ݹ��u�|@u�M��`��]��7N���T#8݉م�1��$���t��}�q�a�8���x�X�lEy[&�㶠@�K�>�Bj���%�Y�1�����p�=��(^"֋p�����'F�Q:�kx�"���jNFU�x&��z:��G�������bo�I6�<�`{!�3͑���	�~O�Nq��X*�K�E>�F�Ϧ�Gȇ����ܱ���_��9L׏������;]C��H1C��P��&�t��� �-��"�%7�{p��3����w��u�{�9���'��b��7��� ��8�x����Q�P>�:M���|ԁR�!=��>r�{?[
�S��������(b)M�1�J�6�n��$�!���8���/��@��5��VR!{ܡ|5�����-��Ey��U\A<���r��_D������ѣ�WGG�`h*�����5�|��d��Ǉ f��^��O1�)��o�e�J��$�������a�#�j��=d�֑��.��~�I�����|�l��?��'RP�1�r�G�O�1��������Sq�7TВ��S�#�K��n��'9Y�$4v��	å�=���j{Ev�+�ڲN�PQK :}bZ�K\�c����]3���\EM*%s/
 ��;��W���������r�j�i��K4/̬ڨ-��\���כV���	��M�8\���qe6C!�r_S���G�T���2��'���Ƅ���)
�̠+�D@��LIFH�i�H@`^�R�vϮ"N��r��� ����\B�|���4_H��#���ư��Q�L�qt)�J�~4li%�[$�͊�{�E�9��51�o�N���5�u{T�g���f�(-���6��HƎ���l��^qni�
�[/��(SK��C�m�� ��<��I)A�Rҵ)F�0���0�^����rq�W��mc����4���i���������.���X��pt�_#��H�ܢ���#uu�F�>���T �����M����x�7�1�/F@�xF���������@3���Z^L$���%�5��!��@urD���TFȕ�!L/��	�O�:��҃���0���:)����9����D5y2a�JX��7(}e�����K��,Ͽ�?�a�xད�� ���n@B6���S��D����O� a�
��x�ċ�$h-�G&#<r���'��Z��+�7<!lr���x�I �9��e"�U�b1�{���D��o�g�crI�+�s{�h���C���_$�w��Z&�&��a7�ǟ�	�Q�3�O<�k�Ji�G��`.U�Vd�A:7��z���;�稇c��l��l�Mo%��)	�����C��ȾC��{�9�I�Z��Z� ��i�T5P�H:p	�M�HY��2��4���+���N�|���lJ�ڎ����#��9O�^��wb�F8�a�d�h�G+��yOӪoSW��ב-�_f�����|�z�^�/��Qy#��w��OҨ�CǗP�p���V�?���A�P*?L�:�q�d&R9��4vҞ>#=v�(�
�[§W_�>��Г���;���I��%��H_N4��ì�-/��Wo���K#�M�g��q�~ËvF)���������%?�����T�~$�{��o'G�= y�)>w�������EЫ����$�B?���[&�����{����t��v���֟�ڵ��4J�������5�Qё�|	��-"��G٩HrbٰS-m�-�N�I��$�pk�o��7��3����:��������t07$"��#�mu5׀c՚bȱ5�%���9����Y�(��j�9��*]��&�$J֓o�K-��7��������ML��>0��S�\W)lY��暦�VaGRx�G���>���R���ȏ�jUyf�lT~����W��H��X���&W�좢�^vf���+հ${0�'�����������L�W$Ͱ��j=}�-���5ݝ�Sq�OP�u���ع�%�7�k����ڤ!�2E�o�Oc�fdV����ܤ,id��F��ڮ�N�G7�:Wz�%�Q�V�&W\#Is2�,l\jklƚ�<��؆>qti%C���-D@� �D.�S%��0���F���XęJC��$���hY��>�"��'_���e�vYw˳j�����#���!+��9I*9�R���e)��rH�����ʯ�`�{��yIl�Z�3GV̭V�4�z�]����kfMYoS�Pg�Z�酮,y�29��[]�ϱ6t��kO)WGg��ù����Noua�a�ؕU�������e���]6��,#�
��k*7�5&�����4������.O�J�u����>�i��
`��	H�6Ͳ���|;����\U���1;׍Y�6�d�n�SGY�Lҍ�ʭm9/�h
�n�����g6J���@`'Pv���2��l�o���b��}�0أ�?|���˭0*..�#KU�+wic]+}�|����S���tո�k}B�����`^w���+'jG��"�X�c�ʶ��/�ZDg[7G�+���j}��ŞA�<�Y&���ߖ�|S�W��Zٗ���>�O`_0d�"�R�s���y�z�~y�@SaЛ)�nI��b�{Z˥�R��/�mjZdj�Rbe���&�1r��$�+#j{�Rb
�xu�y}��b�l��z�V�3÷̸1�P�]_�;��g��-�B�6�Jj$ѭW6J���@��֡��,��Xkmd�8��'��R���D�3�Ӗ; �.�8�u��ʳ�z�8YN���
��MyXZ_n��ygAo�Y�c�Q��B�hl�Lɏ�N
�P'x��<�-VeD畗H+l5�VǠ�������n����&�&C�>,hM販.l�IL�Y0�9�E��ay���&EC6�Y�$=e�������`�ȳ��lWg��AܢH'�T��7S
k�Eu�!}}Y�L80o��Tf��me+�O�r���:D�ڙ'Z;�5%�ԇuh�Rb%EY���v���a]C�y�-�t��;+,�}��H�;K���v�q�C��N�@�"ީ.�ъ5S�X[dՒb�[wL��Y�2�U0+�ۮ��n^��&祡��DX�T"��	�"8;z!�Q{�z0�_a�4�#��}Ж?�XF0V	���;|��〞V-��u��F X�s&Nr�jG
���H`h��ʇ����
�swG�g)D�Љ2��g�'45��s�D]D�����]#GV[(�\-������b_=�*���"^�^�64T���ӨE�HD�;�IJ>�-A�v�p�'��Ļ5�?��}ԣ���^e�Ԇ$��j��{�����aV�p���k�	�8HS&�KKB��~��G~	�(�-�ʼa��_�>H����D�����\��C���U�А��VN(:#��^���v0�ː�]��J=���`��P,��#,����#W �"�
9�����ǡ�j͕J��;!��bS�9��*�-a�����pX�'����ˠ�ޗa�����*�ˬ�����[����6�����<b�(OF]b)��a�LyN$Z��&B�o;����܋beb�g����A��m)�ԘEX����1���1|�ߤ7`8�G����k�D���}��|s���au��Py�3�B?��N� �ޱ:-�E��\W�JO��4����X&�v��F�L˵�e�ȲcK�3����'۠&s0�Y�����a�om��Dw�uV6��-���UL)��3p��ȹ�Χ��.�_���H�g��s����f^�e�qY]�}a�E�"�d��_Cxd�u�k~���Z%��X��	�
Um_Rn������ް�FɠWC竎���kDZ�3*�똢�$_GOnK /��'3�a�-k�4�z�����:��ߩ�2&!A-,�Tx6��(�$	NY���.g�j���ޱ�����jY�yep�Eez3�J�-�*�y���wFl�=�c�����)�}�}
�Y�^y��F́4�+3(*�"��24�%O��6�*S��������D��M�<ÓzEq���H�|	�HT`��U�.�g��4�Ǳ:L�����5�������qJ�`�8qF��6���(�cP�Ϫn���M�����X���U�jS�_f��d
�y.�Օ��(����~�6n��n ��_��Pf��$�����e>���5�*w��0Aߕ���ݲ-�"m��y�$����ʲ�Ջ�]��ӘR�ǔ�'����%>Qq�r�.�ܶ<�f���lr��1�/ey0X��� Ev�@Q3#ڸ�76 �S5X���f�W&+�Y�C����`Mߐ�X��=���78��%y�����Z�B����*�誗�DDG��6�������^�XT��Po����4$���K��"9��E,�t�Q�{RNy��J�����/�Hח�l+����(���$^]F�*k8����ˮ�3,����%�%X6ir�:�vhM۾���X���i�()�lj6�k���Ug׷z��V&$�0�$�N�)=I9�ٝ1�i^Q�Hm�WjtU�Pγ�,�B�[Z�ld���l
�ӤeW�i��*��4���|�>�>R-���)s*�B{"�y5.�������{�:Ρ_��;ut'�I�=rS���]5&M�R˶�ān��>ۮ!��#��\7go�!������Ƣ�k�ض�F#�����2����T�~�E\S�a����z�
��{N=��,���;�I��l1l�����n+��2s�Jvq.��3�P������p�,]9��6a}��jԗ(��]���AWUOTJvcR�:�00E��jl���4�K��3��BY@{� X���cVȔ�����D���C�\�J��u�NA.j33���ڵM�-+Q�9�Vw��9�t���fnJ��:�!܀/6������Eth
�������JUgץ���J	����[�v���2e�V��.~�U5����uU�u��]6�dd�V��k��,��+��،V� /[�yzN& �J�T���ETk||9���- �����-��������/s	po#0C@s$�Q�>� �{�L�#�ЁM/N���l�"_<����#��>"��.�k��)p�`�v`3a�33����A���<r����T���t8
L��N�d��(�� p�XB|X�������WLs�~Кf��^t\2��8D�#������z�9r�c��3 �W@�������� �8r�Y3�h����݀�Xf��L�=ɮ�t�<��k��֬9~��c��6���d҃��q�d;�[���J�7�:�.ĳ����X��n��ƾ�|rq��30iL>���
��3�%�,��`�iZ��7���}5��`,���_�Юފ�w�H����Dm�ҹ�ϋ(3+ƕX��a�}�|��=K�.'���?>:n�׻K�ϯǝ�%�.�x�N{�3��am�nu��-8rs������Iθ��[\ �U;�s*��gVS�eO����m��۱O��/58���u ��<>θ�����춷�q�u��e��,lN��4^�poj��.}��P��?���|���������v�"L_�C�Ӛ��UG�>��9��i6�_�B�u`��~,���^>��a%�{�\�Gc���=�������2#�����w��uJ�hڳ��R���8�G�G��<��������qJD�o��~����gã`�n���'`�n��=t�f�/��n��!)G`�I5.�[���C[����[�#�G��W���ɗ+m�M���r��"�w���b+�|��{�o:�=���L�Os݁������_$�#�쏣��ud���/�(���$��_���i���'\��)����B1fK����"��VT�?�w�N@�X1H�w�䬤�-n��y�Ӆ�+H^�t��bNiؐ��O���PPn`Rr"���{߿��eL�M)N/�����^��?�(�3��D�	�$�d6p��LN���H���2��O�p��%>#�H1�?��1�GS o�f���D�]'ZW�x�-�CU�h��p��|@�Gk��Ho��#��Q��i_�-Zғr^�H�݃�Ϻ�М�ϝ�ڋL ��G�z��Sά���K|x#��)�:��~���(�����Q>��?��HO��L*~NV�9濾k�
6r�B�%H�+(8��@����*ԩ͂4w?ۤz�&���6W���]�]����qM]u2Nl�+斗�<�9����z"�)8ڢ���`	!m����,�
d*�9�Ȕ�QR���S�eaJ�f�4����Ba�@PT�p	�n�N����.Ħ�����[����e�n�v��A��՜���"}�$FA��R"?&���}�?�h� ���]]��l-��W�CWw�Űȫ��(�$"��4�X�~��R�vw�\�Ғ������؇�%/�����7Z�'��*k<����9��-��$Hk.���V���eZ�ze69x;�%9����上�dw��\(�b4{���Bh�alB�OB ����"��'`�!FD�뎧D�Dɰ��.��E��n�6����,�߿����G�W?@D���.��	]}��/�jt���q��H�Ly�p�Ǽ��x�\9a���Fz����Dx�����G�~�>[B}A���RV�SXS(�ĥ��B{��l%���. ��FZ�A��8��<a�e����!�C=ʑm��H�+$a�=o��G��]�7��	?P�z����-����Tk	�����ky�����S��K�l�7:/��p������9K��
�n��P��GMK��q�F��>�;�8���b�[�tmL��#�D��	_���h�7&~?=�^���Ok����g�j�ۮ�f�PE���M��$;�a1��Tړ���L����{t���w��`2a�"�q5eT�MsI�D�E��';� �A����ϟ��2:VF����M��i�ѵ�)�e�����]�&�Ť_1���M2?�4 L�Fv�H8��&~O}���@{�J8��t�q�xϗO��CXj��G�qa]��T^NR�I������^��X�3*�c�~먏K'��d�+oN&L�2�� �c?���T>^&�����z��G��F�3�]�_&]	7�n�J�L~6��*��3�	�E8d�c�R��T^?��D�'*�=N�$o��(ϚZ�M���$�G�N�J>B��K�C��O|��fQ�v$�(��8�q��a?�a��Ǭ���|��~�Ո�� ��3�3i^<+����W�S4�~7SYJ �d���>��$��.!���M��/��J#����I����������!R����M�k���m��>�� _�X��l�3�����"~,��M�*3I���w���X\���aS[�����?3,������n���U�ˌY�Cb�Xf[��h/	J����6�kU�^�R�M�R'ub�3��Z�G��F�yERSqt��n���ͣ K�i���mI����O����"�r{c6*B��<��蝒&08q�6�Fe:���c *��?�=+܄u�&��(Ӄ*N��)hsT����*��mA=�������wIeQ_Ob�1�>eZ���ϧ�� &��˲;rW}��8OP��6��Kk��]�[:��]Z��z��][�5�2\5v-&�|��L����T ���f�\c�&��}3"�q۝���=ݺm%A^�X�k�E��Z��,΍uJ�p��˭�b�~~�w�in/4���"J!�G?j`�z�v���9vuw8[�w��=|��S3Ջ�D҃ɲ��6�yDU,�>��%��󂦴�P%�ϫ�NߓQ�>ԥ+�:٪+�BUY���s!
�_*����a�i>�B_��='>Aܓ�V�މ�i�k,�wr�3��tc���*�ڛ�i�����������lq���2a��nJ{v�YQ�/mIL�؀�A��g�(g]i^L��u�C�È��UT�t�%�rr[7�|C�����֔o���[�[i�9"w,�u�Y F��5�՗1��=�[{�I��'���T�g�9F��lֶ8I�szK����ƻ0�e�E�E�'5%93#�.h����9��*%�~��c��
�l�zݺ�vI=�d'�_l�/���s��'��srF������ƙP�\��T�S��I�%�������b8S��Fo���:������3Z�:C��А\��I��e�\�Z� �=����ŭ4eT�M�p֚�/�(�Z������E���K�W¢A���jþ1s��`�Y�g�MNwxw}�p�6(�2�yMx�p����Ajg�놹MaRvp�7��� ,#��KV�5�ۦ`�P5�D�)�iݦ�����j3eǋ��	�ø���t�����}Nl�3��)�̩
�+o�_���5I˯_[G�$,���97���$���J��v9���fN���Wc�Pu��ekeS��\����fed��T,	ɮq�s=�\��⨜������ܦ�e��U�g@,;�0����kS���ۚ"4Bw[��ךy�2ߑ�)m��;�b���,d�:F��7�p�-b�D��uI�x��*�!U���"�d�v'�S��r%�LmCa�@L�Vo]`�YQ�a�k�ʩ;%ܭ�Ѥ\m���oq>�WԼ��b ���2�<��iN�M��->̶�~[Tޠ��r�s�v�cO"b��U�By�o[���SS!�1Tء73�3mU%%����Z�3Z�-"�����
UjR����dO�9k
u��h)��'���pn-��o��H�ʐUk��V�g�<+��TX�bW[�v�Y�Q`S�8{��R����`H�0���.�z�pc4uI�ίGTt�S��ܤ��G�2.��>pm�F�k$B���a('6�ř��l@SB52)��D�� Ta�#����> ��>h*�Qk�G#�־�hT� i΁e��1����0��BO� ���.�Qg�Q9����()])(�ݜ���fTZW�ҫ��vę��Q�D�*m�b��"�l2r;?�O����9aԎ��?��;
�����wBIL;��=�sFwh	;�_��{���C���9Y�a���)�X��x�( ��D����?�� $��½��V	��ϋ��ߠ��8�#�����.XY5!���C��@�;i?
���I�"���2���k?RrT�Ǡ����
��dF�ᡂ�������W\����l|�I�ѧ"�@st�"��B�<T�5���;\,/+N�V����k?G����M������BL5Ma�z��Yr}�k�Y�0?1�a_�Ք�),�I}V�Z�;��(h�5g*l���==b��M�����Js?�G�0�\���S��[�%	��k�c3���Ӽ"]�l�i�!��~?�,A^OO��[b9�k��t��3��������uwSd��Ş)�ʒ��vW�m�pX��k2[j]��j�m�J3Jn�N�L�E��m����
��n��e���av~��%�|^vy
s�_�ja�k{�$����V�pP'�6���+�1��<���>���Fu[�=R}i��
�B�˩��)����Nw��*��$[�f������A�ʇ�8����T?��:4f��8;V�Z��j�2E!\~yu�D�l(�������{#��J��͒@sm���͢�=�����-�2�a���P@	O.㰼L���e��]E�x�}V��ҵ�!öV����i�ߕ��Pce"�Ք�M�佉]��Ԗ.Ed����2�2�!���䛗+�r/7��;Z��Y��A�!&�I�.KUl����.q�
�˰+�����}��=|�H�l��t� k��c�Aj�Ԋ[�P�`�.�H0�qta1KE���|W�����Dj��^��b엑*I粵éf��n]���V��p�1��5k�qFf�)5�I!�$�,����&�2�/6�i,�膢u���-��~�woJ���3�cQh!H��)��;:{:�e�TkC]BYzTotXLbn�>�ea�b�TSk;���)����(�����lE����n�kn=��s�)r����f�O�?K:�k�T���lSȭ�ȱ�E�z��D�x&�6���jL<��B2�*du�1�UM=�4YOn�iXQ�Ohc�t�q�D���X�i��6��*��[�c��g\��_�g���bb��3`�c��^+�Jg�dTX����X����X����J�UA�ų���t���Ǘ�ڬ�����8�=V]�D�ڞNcn�I}�� +ۃ)����6-�􎌊-�x�醣:�K���v	n�	������󺼬6�C\V���1<0R�'O�	�f�6t��'4rnwh)t�.5�3�l�j����v��2�4)�_]n*���Z4�����Zi�b��L����0 #.�&5ϱ�E��^���W[�l�e;� ��0�#���q�������6�E��@��Boc��(Ll�.p�����v��et�ڭ�}�Y�&�5f���^M|�(5�}�X�+�	*`�2Y�F��4��ʇ�n��c�R��Tr�[��]�=�����<߀�PC�u~��'O����n]fo�(y��՘�w6p��SE������Na��	;)#�g(�+B�8��`���jt*U�ZŶ����-V�-�\�Bo~O�US��G��,��F�����8��1x�	T �ͧux�< ��{�s
03
h�nӼҋ����G���pn0ը�し��G��k�{�����'^�:� #��7�� x��Vů@RF��j" �B�|��4D��ڟ~ �.����5s�53����e��-];�>�j'���:`�5 %�W�̘L�H�����*��%��`]prpF��( px#����Csi�H�TCO�V8�&{do���4��3����]B�d�ӻh@�tҙl|�>P@��l�t�a�}B:�мJ������#�c�[���u(��k/W��a"��Ęs!��4�D�|�ٍW&����O�Nv\A6�����}�$��,�.��kn���q�FȪX�v5~yQG����4>"=&4��s*��?��=.��/z��E�1�x����<��k�[V�c<�=���-KxqO�x�l�ќ׵��0B[&�X����(�;���?�Yc�$``���7�r��y-��_������vi{��m+�ţ�Τݫ���~%���-��x!a͓V_,�r���ի]�P}�ҷ�&�+0~�釧�������\���F(�{1�E���l��+��=Js���1v/��7m�������(+���+܋?�`�ec&��eكf�L�8:6�#L�W`�~�̉�v�+�S�\�K�10��BK�����XM���~K|S�~G[U0���>���}�;�yxۗ�Y�;p�6	��a�����.����#tF &����'^k;�3��|��o�i�8P~�t��őϝ���{��&�nx����S��҈�QLc�)b�����i�""b�)��H�"�ED#ƈ1""bD�"E�)""R�H���SiSL�����O�}�����u�ׂIf��g�}��ϙ���1��m;�!�i�WЯ�^;������㣿�Mk؄~�� �3�!���^��M� 3����诧 �1��1v��sG��u�~��p�O%[�g\�x�[��Ӈ1���b�1r��63_b>���Z���T��{���]��L���~�΂[��1�1xq@|,��Rxq��߀�]�x<���c�X��kЗ����? (�\a[�&21.Q7��aNi�p�p	��B�86�����qyGl�����#�ztk��6.�\/^r��bk\�O�1Q�]�������>"�]�S'ځ�cs�ƱQ��(�� ��)(�:^<6b΍u{�D�i Kό���������Bd��1G,`X�mא���{�86���~ I-��엘��M�u�"3�Q;�Lq.n��,� �[��W=�U�-+�b;�L2��yu!��Rӣ,�^1WX?&�W���P�!� ,&"d�I�����#�����`��LRdp��Ϫ��S�ڿs�lJH'Y���
���&�ꨐ /����yrdy`v}�[��)Fjʅ �9���v/hS!t6�"�L(
H0��Di�,E���r]#���ɪ���4�+���G-Z�748�Tێ��\ Hm�Q9����u�Z�T�.�î	NVp�;e�o�W�D�o�g	��ۻ��UF���BevJ�A�R��6U���.ޑ���TW�_A�,�V@K�v��AL� �8n&�
z�q<>y
&�d�h/$+�z�:yQ.�^�R�M�?���^����n{���.�l5���v��ڂ����-����m����ڮac��
."�������/�k�7�G,�G��E<^@E,}`�],�X���l�5V@�c(�=�߉m�`����iM��ㇼB��ƾ��_�pq�s��v��و�����u�^��Ay�"�Yׅmp`8��p��!x�>x�Z�������Y���Fy-8.ф�E^k0��b�}ree��Y!n�qw���K���q�/�����;�t�:�X��jx�8�Ä���7�9��M��C٤��ڃ������(�A��WEЮ�q}w\������8-(��JhC�a�ɶ�g�%��/���E}���^�.�EA��Юgp�r�����ЎT�\��S�2��m���\8��Z��Ӱ�=���ٌ�|7��]�A|w�EF��]΢��/����o3�2�m���c/�����&�S��%y�B[�� ?6~�"�� <�BQ��}��q~'~���lc�m���}6:�X��� ��}��6��=������)�O�{�,87�1-�.�'�#/�q�5<���(O?�
��I�G�b��OP�ۉ�q*Ge��m�䌺x� ���^��Ux����޲��)�{���8�_bG�K߻k�A�W���XF�,��}#/&�tu~���ٿ�a�������é��pY�*��7�C|��\����]�����x��uJ�9��^n�C��o��D�9�Ғh����a-����,eV�Ԧ�襙]rY�%�A?S�8Ł!�d��1�U5�C���n�0I�le밇̳�%��2Ü�\dv�����j_�H�IA	ds�J��?գ�I�P/��ʉhb�2��u��(������qQmY���!o�Ա�\�nR8��5%U�BA����ì���}� �����b��M�6��̴�ƞ��=�՗x�ڈ�%�Un� �hc��24<V�s~'+g�;���{p0�.At�=�4���c.I���hj-��<�U,a�"۔n�C�]�="�h�.���@o�����O+��x��R��^�i�/U��(��z5��Rc���]}rE��6�8ƺ��W�{��-*g�K��3<�<d��FzC 0N�J�g��0h���D�{��[}�8�j�J�lp��g�Գ���Vcho/�&,CC�x_�i�&����?�C%��E��GF� �[EH���li�`�DNjj���Ĩ<�B�:���;#��f)���D��5Y\7$���>2���Jo��S�P�G�ч�<�b%1޽O��y%It�ړ��������'��j���Wy�Zt�bB�B�rDi?��L�a�W��&z;�҃������ĵ�C�4_������<Z܅,&�SSD:�o�焢��0�X����vO����>�4N��������C�f�]z�����؜j�CYkY�/Sj}�K\����.�s�g���E��]̊L��V1:ڜ�����k}l����<2U^�VY���-��(�p/�Lvl	v���\7��.����4�:U*I��Z��I#�"�*i(a�*#��}h�q[�S���ׅm����T���^ T��B�����}tIb礞Jv���������>�'���8��ί���׵��G�
����p�W�[J�Rb̝�CZ蔆�xR�w`sv@{�����# ;�6�K�u$~�ye{䑖��	ds7[��Zo���pT��T��CQI���՝b���eY����ҩA٠/�8G]O�ʹ��[�U\�\�mn��)%�H�x�+;�=ƾ�R�Y�m��H)��r��]i����&/c_23.�*���tU����۽��q^�e����Ϊ�yQ��wI�2�:�ף��H�֕��@��Ea�h�����-���.ы9�=��C#<k�26kGa\s��hK�-�c�+ti%�|��&��J�:"����dy�7�Ė�M%Y��I��|M�OO���vV�U�.L �i�b<#��8���E<bÚ�: AfS�+�����jVZ��J�.�Ǐ��6�ץ���JKK�ýkcI~^A���!�eȓU�'�tZ�j�Y���
| I��E�0�@�4g0s"�׫T.�F�����`/����v�R.uh��Q�Pg'=�˔Ei�p1d�z�!L�%����k�j;H�V�e�����-E
X�}�� 2���B!����Z�5�@h̆�aOHa�B�E��^�d����Ci�� �c]w	��P�/�7,��܀���Bw���j�G�rak|=hcE0P�	mJ2t��9�̤F(�0��[�v\����M\]M0P9�^	�h9��CLb���o��v)�3!K<@k��fl�"3����$�f� �c;�	�Pbz�
�T���?���PY`t�W��9��%���*"�S��U��T6��������BH�RC-��z� 2}�A���^��K -���R �j ������!�L+_
ZN�P���C=P�M�{"ԫ�`0	�Sj#X�d�!L�R*ګ�a$&*M� ˈ�F����jgX_SY�:襧�C�=�vtC�����$p!9�P��Kjt3䲢���njz��P���B��T�h�FZ9�#%�N��֕�6wǖ���ևeP*S�<�V���m�Fe[q��'P��g�)�0�b��]�UҔ��T�K�}t�pP疧j�\����UF��������J_>�ҵ�B�g;$�}H��bjtw�(A����⢔�߲f;bY�w$��/��d���T
MHp�kV�7���Q���i6���*��x�$Z�ې�cl�ሊ�,.�'�7U��!(.�'��ȉ�ouɑ��iR�3YiCa.��fuw[�^���*�첳]�uY����֑�$7�W��?�ɴ�,Em��q	��Rg�YJ	ϯuf���
�d�W\��'��E����69����#�Y�(��P7�9�3o���-��Wٵ�R���Q�������$R��iN�J�I��W�����*i�eqIM�no2���Q��Et���3�[�{S\���D�Z���2����#/.�?�-��U7�mq�182��՞��Z�� Q%3�TE���r��޵��`�	}juHQ�:���ُ*Q;�c�#ə�����X�H����Z����q��r��d����՘ˢB�C�lS�.dwh�i��a�����D��o'I���
��xw�����^Wʱs�Nw�1̵a�������Q�P�I�5����*�Z�����7ϣ�X[$V�5�NC��Vd6�ӭtQ]z��g10[����������"v'�M�T+�ѻ*«j��iX5��aQJ=z]�,T�\�\d�%�˙��Ԯ�$��B��wf�Y�Qۯ:X����]rq��#�X�kT��zRh���>4E��1>�)��5KLIѶ�<I�� mx��Q��Ȋ`3E��JVz3��%�&��m�,�� �ڙ�##v���քo�[O�ާ8��̦�7��D��D'j�I�.�~����A��UY���<TB�HY\g�κ��i���9�^[��i���J�y�����>a���`�S���׀��tEBQ{@��-��;7���.��h�����	���rS=_�ɭ�q�EǱ�ʮ4�gkD�:|%�CV}�ŕS�͌�dGYj��+)�OJ����mWgD:�Ĕ!�4*U`�7��3�n�^Wo�u�KЧVJ�%�#���^��F_g�<w�������L��AQSc�+��@0"m�:0���X���)^���l+��Jʢe~yi4~r�k��M�A�a��J�����d��TBOj�7�%���8w2�|s�K*�������x���a�0W�W% ��r�r�X�]<ɷ�ٕ�A��udERdr���gz�����&�P��ú�HZgm|���λW�-&9�K����\�FBn[Y��K�*�j�Z.ڠ��${�t�䁱�ɉ-.v���0E$�v����3 ���w?"n����+�n���w����6\��5mϢ.�p�0�o�l�k؄<�G�����_��X��g# ?'���Fl��#�Ƶ�,ů�����-��������w�vr����d�+~]�u輆��ʾ�>�<���b�;c *q�m{�3��}gP�m(�`�%�,~P� d�{U0�y�����c�aB�m�vQ�GΣ��N^h?],��o�~V�3uc��6m��cQ�=��(�{�:�{�΃����(���pǟ�ф��0��K����$X�s�w����~p���[�a���X���l����� R��������Ò��_
�-{�@}�r���Q��TGX�2m����ɰ�z�ֳ+:�fE����3���-�Q/�K�op���y�_����F��P�]*�}�yH|���
�;��8�[���- K��M�����е�y��H|�\��g�9�����kg%��[��Y�3� o�C���`��n,��.t~@�Pz�N9����Wn-�ux�U���p�����&
<�F����V
'	�F���n�^"v�V?�q� �s����)T�a��K���aϣr�"��[�Ʈpx�Cp��C:��_M�h�5ر�l[̓���!x�=\�`��������@��X��p����-ش�6��Ý���$�N�������a�q5ģ#n*(���X`2��"xb|��D ���r��8��2���
�E6cq��`���<?�X�W����_�2]�]�@���g��P�_=�y������4��$�y�q�}�۠��z�oE?_�>}�`����ч�p�	c��;�m�����t����blg�/��8ʹ�C(�y�G/I	�����E䕈~�r8cm�]������ �m��3�ya�=~Ƙ���Qc���qm׊lׂpts ���h��;	�_�]C�m(~/��`��׾�WQ�J��[?ܿ�m�߉z�zy�=q���$ݲ�7m8`ۏ|�(�Q��e����}��D?Ɠ��L6 o�!ü4s�&���HF��a�[�g.a�CYl9���E��F��]����߉]���� %H��/����F�1n�����[F��-E'N �!z�2��X�Q�&A���
�*)Pͫ�]O��:^lX}�c���:wgpp�`^Q� �U�HU��r����GYp(Q��������|L4E���d�0� O��+gK�m!���H�ʔi4e�6��4K�l5FF���ު�[� |�����2W�MI���B{^.a�9��T�c�x�X���%�[��9N�$�A]�\��*'�I}@DuSʇc���|8 �̅rg ��X�Xaߔ��:hP��gX�l���0��"�CD
怳�&.�y���df&�W�u�P�)C�6�V�2[TޟmʕxY8tu�]�����Z:�WC��5��5 S>兘 mTL<8��F3p�*L ��$�5P�ܘ��9�ђ�ۘ�@a�]�����Q��w a��=z�M$��3��&�n?��nx���p���u6��n�(^��� IE�b��?ai�yo��z�?���ma�}�{�}��� N<o{��7L'% � �X�0T:��I/�c��l�������z�k﷈Wb׽l��`�ۈ[wt"9>������y�G�|�#���*}��GE#��~Y�g��n翅}��RQG��,���QN.��8�����b��{2��1bxy`}o����S�~��� �j_����8n�'�X��@[�0��1ū0��G�`���)�4f�d�����>���8��0�LՏ� Ʀ4���+j���-G��>*_�3�f�����	�T��=���ȣ4`'���)H����bY�\�u�Yܷs��w�8��ZQ�`�ik���}L��q�/q�f��j���瀲��q��|���,�0*�\�%	e�4 ��:�,�z�'��X�:��M��aJE�����P�#hww없�p�6�p�6���ho=-U� �{�?�sGǳQ#b��9X^pNg� <�q\p�886��5�3������q�c���至��l7b��\�;�A�(���N/�]_Eٖᱭ-�X<�h��x�mn��/n��#�������</���������m�Ӌ���V,B��_�`�^1��Źx�#�F��/ ǖ��z���|���H3�F����aj���ῒ-f��}��H"s�Ml5q��WkH�s�#��Z�s�A�G�K{�ϳ���~uBX���K�K��%vXj���͚����Z9;��ܤ�z�5C��}��|��;_eJu,s>�u�ZR�ԲCEg�q���߳8=�+iPl�w�S]9���׌
'��?�ı��ʀ��EU��J���a����c�\�ۍT:�ӯ���k�]�㒄��p�ɘ9�]�4�����ꜘ����j�3�8ys#�(I��T1"ۨV�[����^����"wq�!�&��A$������P#���|j������k�
#�S����@���
���=�
>���Ә"����6��6�ef*�u�<Y�P����t��<�����$d88�B�˪jsxy��٥l���[�Id*�:�R�8i��<)�J����
P'W�T�2��N^E�C)R�]$�^��_Ʌ��jC��3{U��].rce17��ދQQ�雨�J��$�^�}u�n��S�Ж�(�.�sq�/��;ӝ�mb�  �J���G�2rFX�%�}��h�p1%�k���*U>�����X���B�l�����]נ�;f䑢����K:��۩�#�X6<$i�K��~S��EdvY�J]�ZK���RY��U.�'j���O22�D�=�bC�}b��r�H���O��7�e8��O����7W:����zU���,J��_���>H7vGALNUX+DU��*�d���N�:4(
9��U{���k;�T̸��Y	���̽]أp)-*ը%B�ʯ;�[��kj��Ӛ��j�]9��J*�$8�Iʬ6?�Bn���7�j����#;�}|;]�:��{j3ͳ#:u��m���=�=��fwװ���A�]�Y�/K�,�x�%<�20����qn�P\����r����f_�Y��B)U���;�bs]����=Q�򤨟Y[N����n�ٽ�X�A�דJ�J�hS+*D	�I�)���bOGr�)��Rg�����j��6g;�p3�.Q⮌���aM��!ľʿ�.E�2�-,���O�w�"OaI5��Kj��ږF/k%���$��ܧ�Sj�%`
|��{KB��-v<{��5�������/#�(�zbSM�	K�op9c��4����^��M�u�7��i��D��ڌ�:��4���*��`���:4��K���k� ��ygְi{�p:)�Q=�;�v��{���27)��������z�=]$���+/2��}7����S*�YV�;�-)nՒyULZ�Ar��#v�1{H];%9E���d��?J\R�ԑ�U���VlW�$��3 "�1W��%��+D�tJj]Nfi�c���S@,�%�u[�5�WV ���;X��[$Ϭ��W���]��"Ov0���A�Tm/w��c]e���;WK,�L3J�M�%u$��x��f}i[�(	d��PkQ�"�uM�=�)�J���@C��jp����t}�χ��>M���\�����00�
.����\� !�LD�ढ@]�:Mlh��o���v���A=/Z����,s����LL?Ȗ�C�y�4�Ж���^0#�KA\Asi�t��!�EC�N����@�_?��X8���h�f5��uPX�	|':��!������k��@�T% u(��`����B#��La2����mb��
ĿQX��\���k�vFῢ�(��FHD������
� �{���v��������(,�!J?����Z���~(�(��i5��d'���<��1�ځM��v�d�%�|��0���r$&�  Ru=dh�����J~$�U��A1y��`Vf�̭D�H����b!� �:����V��Q��*H��A{��{W@�[/Li����-Иd�yM@b���Rq�Yȃ��Rh#@Y@4ԸI�,�Yɝ��n���ŋ4�e�*�A���$�rakynt�)Ƈ��	�4�e)�j��[Y�I���Fx��O��Zs%E�yXK��1��G��#Dו�5�F��a�A� �ӝ�nlp��H���8�4r��[^vu�o�}�����L�g�[���H��
hhPq�8"k�)Q���S���PVi�AQ��Lz�%.��0bM#�0�;Sb�EV^g�5|(��_&Ϥؗ[;e*Eks����ꎎ�d�*S��]���WXT�$$+�G<i��Z�xu���V�Bjh���^��!�9¸!��l�!�����x�+���2� �,g�GEI-��9�7��f�+���~e�AMv��	r�I���^+�,7�D�"�!:����+?hH&�Qfw��h�~����]9�`+=|��e#NJ]�(l0��ء�*���/��ց F�=h�	��k��+{��y����Z7�"D���uu���r���RFSWnMb9+)/ݽ׿��[͐�diZ��$�P*J�6�7�*Y�Q���p��>P���i+$���G�9��qJ��G9��� We�&�V�\D��S�h��FmG���c�.>��ӛ1��O�9�:G1�8)Ffa�Wc�z�%B(ȯ�B�,����=��5�ч�J�(t-�)�
�����r�7��Ѓ91	�D�waphB|�S+�IB�md7��h���h����:�RU'��G�H��M���V��M�0��eJ%Q��ա����9���p�bHՕMlE�~��ߣ�&ȱGa_l)N�$�K����iZi$?0�.IT6��%���C-Y���CS��ኚF�	�m�|=}(P�W`�n�c��L�⒠��8mG�k@��9��*35��t�*�c"�%�!n$Q�!��m��67g���;�+3$����v��jM[�û��ѱ�_�Г�JO�����0-�x��|}i��>~(l�CX��G����6�s?b���m'oH0P�V�fsXC"�\�	j ��+�̰�Z�Q�.�G���KҜ��q9)N����ZF���Q�$wy$���a��Ls�7����N*J!�2�j�<{�R�K̕�yi#��cK�^͎���X��M��87Q4}��$�p�(�Bl���FF���3u�3e</�W��ԁ /�L�Ol&jڃF�-ɾv����m�k�!�QϊTǤ�{h�����Nu����T�v�6�+�Q��*!1�+w�u+��	Ns�r��1����c��U��kӣ���ev-QC��v��d��`���25<��]Ҟ�(��	'���t7����j����ʥ!qY����.�_X<���]F�TY�C���-M���0+�j_�$g}��%��}��<��;�N�8$��mZCe�)+,�R����� -էq���G�h	����9b�:��0c�].���I ��`�D������l<�0��m�{/F� RY�Y�v� �+�\�ڕ/Χ��T�'X�:�E�&��W��������v��m����@v�V+��u ǇP�.�I(�����@>	�b��E {N�y��1@���c:�G�0�Ǳ�힯 �# 5�˦? "� yv����� ��z/��b�P��� �P��9ƾ�� <��(; ~8�z}����8����q���~�����gLD�2�b�M �Zm��΃N�W�
uA� �O��5����q@c�`-��c��0P&���u�;�J�-�����P���=���{w����k(g�2��	} �=L��f /�p4�0��$ ��p7xM�H�\ �c1\<�'NC�r?��W ����s�\�`�H6<G��ox���9�+3��ßc�`�ޝod6�6&�;�DQ��y{���ah�סqVw7��2�DB�Z��x#�C��'����և���'��b���;�fY�~���ŷ!K��޿R�[�G���!/&��wߑNZ�h����h:�����k~9߱�M48_ɾ��
(3�!��xC۽��G��yL��H�]!00�Ͷ�v�@��m{<nW/yU��Ͱ}y|n���o�ha�;c��"�6'���>���a��Jx`��W���<�j޾�̇�	{`�����0l{<	�N8��}.����`���סּ�� ]�w�=���K��՗�`�ʻp�����YP�x4�4�D���'�w����`���vM��0}^��3f6�S	���F���~"��gw���R�ϡK��٘.询i e>���B���������� �ǣ�K� ����Y>��B�b\lFG=�c9��-D����mjq<n<����X]Չ����a��S��n��5�!�``��2� �CӐg���7�a�8W疍��b��u]��cP7ۻg�!�Y���z�ǋ�l�8+G~I��&���}#�n������w���
� �a�8�}����� |��c��)���w�g�[c��V��m�sI+�8�(�\#�9���%�<�m�9�F������ ̟Eh��*�CN��P�?о����5��]���Ѧ�&�3a�Q>��?�U�8x�_2:o2:Y�o/�P�z���C�����:c��8-ug^��Xs�]�&WL
 ۟��ͽd��;�����n��O(X�����[k���gv��x�yk;��I5��4,|��|4#���g���.�`�	�U�9�5�=�SS}�!bL��1?n�u���韱������p��)o���՝P~e��p��^��\��*�5N�`qy�={*!��WX��~��({1�l�C�+@P �1�t��~�b÷kB����<.C߁�@��t[N�b�Lظ	��� ���xX�G�%�� {��,r�~�E_�E|&�;��&�r���Ϻ�o���v�X��6�ƫ˿hy�xhgv�d�]���'����<��"�Ϥ���cD?��J,��<�{���I�%����XP=�( �Q�xL��R(v\7���7&�<��=6xu�>��W3��?�	E��6����z���HX�l����� �����}����/���)��-� �˭m\�o{G�6���&�>F������n#���^�$��� ?a}ܔ��o"^y1�ˆ��p����ҏ�2q����7����w�����"��L�ڿ�����/���=� b�M�y7 �E�.�3�.�����}̸��`*MCܚ���n��F�$�|�M���#� <� ���i#b�s���{�t#���xa�����9Hglv��<0�B9׾��������qu9R9��9h�}�?���uѪ� ?�l�1E|�8m=6r��W������+0	���
���zL���nb�n�~�q��SpN��B�-���K2򜀥eb�~���h���6T��sǎG<�Xs'�u���;�x�<���m�p���#"aY@�%E���$ک�{�m��Q�b�ǫ���l��{Q����������q��y�v��L�n(�~��Ѓ�!3���4��G��;䕇�L�e�k��,��Sh��h��mw�u�  K�u\��f��g#�}��ø&D�˱����ŹB�h{�ܙY8�86��U�;�`�.�o۳y�wr�y�1�6v��4"n��n�,KSף<��>D��.������ >�ݯ�Sl�փ8��:�����M`���m�m]���_�Q!��vT��[�nlx��5�����mP���6�F#�6\�������C��ly����)�nH��ؖSu�
�V�L7m���F���:����f������O�����=��p�����7��"%�����L����)q�i��L��}�w���%b��멟|č������ׯ��(����A���'����G#9���m���'��WY՜�_��H;5����ic&|��jU�@A���cG�7�*<�|����Q�O�I�,����}�����G�7���z[tT�1����ՍL���A�Of�ލ�A��!������>��ۭk�6���»��?���O�٨�<xF��?�*�r��.�p��g�f+gzν#Gȧ�|���x��k��MX�����{�՟}�ө���n�8�UF�x#}�'�ׇg�;�e��=r��N�i{
>-����Moq��؀�?>X:���q�]���Q�D��%Wnf�2f��ĝ߾�O>��y���;_�`O�y���:�Fq���ک�Ι,��k�y^b���S=|����R�3��%M�:da�7����anލb�ֳq�ΎL�y��eWz�=��*���YSr����:]W��T��)����'�N7���\����x���ݒ��d%�h��C�W��YX�<z︩2�S�KjN��������tFpo��D{g���W�Pt��v1�pޑ�+��57���~����c��«g�t����Y�f�ᶖ�{f�>�p�sB��)�7%���z��$a���ݫU�2?��f�-����
��1+g�6��Y�Y������巾���.������?u�V2���K�'�~�_I��ߟ��'|�8Xq�q��{g64l�J;�&�##�W��p��όs�����­�K��l�?��E���yߎ��x�Y�WϏ���qb���v�o<(�9�l�gU�B<��8�Û�<����ү���W�"��X}��w{*tW�劳�����@�*|&��&�1���f-�T}��ޘjs�ߓ�������3��|9�ℾ�nK,SS��R����+��7�������4�?�N��<�gE�iIkG<*�;������Q'��@��%���W�Fq�zάO����ـ�,eqړ#����;&������8�g*�v&�-ı���o�B������G^wo���a�[�y���E�?��t
M֝�c�ų~{ eFlh/_�I�W_�]��v8�g�;_]��qgӱ�fp����m�p��a�g�,n���泯��:n/j{z����Z����������rU1�����,�*qǥ|�ֹ���C�
���Z�*ޜ��x�t5�I��%������J�g�6��L��Î�ӷ���.�r���T$�K���[��N,uh��?���L���}���YrK�c{��Ý�t�O<�Ȍ�~��Z`��_yI�J��&�̓z�z����,� {�[��^�~#���n]Ϛ��#Q��^�7���|����/.5��N��/Z��u�>��u^�{����g��w�%#�oc���p!K��K�6�m�]����Us+�O��Z���4�i�c�oT��ߚ�Idڹ��yӿ����bx�=���o.؟�W]�Q���wo�ӵ�]V�9�?�͂c���,8)*E	�u�[�� 7!ƶV����0k�۠	����a�i-�2{���T�����86w,��)��[F8��)�`<<v�Oo �Ie��*"ğa�bݬ'����<\�� ��B�f:��a�S=������P��L�\A3e.��W@�4 ~8SbF�޻�_�(��&$X���Z<��`��u�c��"X-���|R7���`��.8�Z����^~���Aw�ޝ ��ӡY����U
�? ��S�Ჱ��p�YYƋg�<(X܏xa,�p1 �8���Kڮ�ӸHx߾^��&��J��y�����C����j�Y��^T�V���$���3��P�'G�&A#�d��]��?F3�Z��q����ǂ�+�~f?�&}�$o�m�����Ά�孰��d�pp ����X{��¡����d���
=��/���zLn/�5�T��n�O���䐫j�j���[;������wn&$�F}�83e�`�\���൹G�F�X����y���OR^�L����)Y�;\�*_��3`˂M���Q_�i~~K���y�m�\�L��lm�γ����⡮k�Wtg�_;8��W�c�m��Qv�t�R�+��+_9�;H�*��|����� a���bvA���+ǧ����ѫK%o���;������R�C�JRf�z'���e�Y�^��3��3ήt�sr٘�㳞o׬s�j]���XEm���@��I9�&�\�]s�i��m�r���/h�q�uz��C:�+�_|<ng��p*��'�إ��#���r��s״�������]9��;����G�e���u��9EY)��ɇ�o�]���'_�\����'G�W<����_����o<�P1�]j���c��.^E`����)g�λ˲�(��7.�d�]�yvs��}w�I6}���@��q���?~y[�\�Ĝ��~��8����T�l(���=��ۋ)m������ۺ����M��p�g��m���0���4��f7�u��	���_ps��ۿa�s��M}9�9?+�.���kK�W,�xz�%�`��9���;��Ɇj���K�on]����u�}�r������#�����8��-jY����^�ĺ���G��gf�������n^9n��Ǩ!v��u����X��m'i��Gi�(�9��͚��#߹4���qlV����C����P2��h���]�d&�:�É�׿b�g��굊�o/4im:zw�:gƼ�n�Cʉ^�2�^[3_��hS^&�i�>s�'�$���M������x����;*������(N�I��K��W;�;}��q���J��Y��W��.��Ԟy�^ujN�Ԯ�Yz�^�~rڢ�3��ϟ}}EU�'+�]����	7N��ֽ���-\U\0筽9�S~<�]nF�؂�yA��;�r�PS��7?RL��h�[G��<�7�}�.o
c�r�|��oϙ�z�٭��O����(�(�u���TF����=D���:���<�L��i��if�s���0ך�ߟe<��s��Y��뫹��Q���\M��8����_�U-=;���n>{U���Yo,���������/�?=2�q�Դ�5笨/�ƪ.�\��[�S᩟܇n�F<���ucq�t�0Z�Z��F�Ek2 kz�fǎ{�q	߾�%������g����o`G.��x��F�Í����ƠI��5<��e��~ۢ,�9,Ec���{71���sz#D�k�3�}���A��'����y�Z���=����w���g�;�=���o�>�H����z僸���I�
�&�mu��3VV����$p�5���+�ݮ��&f��9�K?/)���s��X��'E�d�+W�e�GV�y��5�$��[�c��O:X�B<vUKɿQ4��U�ǩFަy+��ܺO�q�J�k���s�.�x���)�R׈ɯ3]#�lvU��e�S3s�g�W9~V��p������T~�	��?S�7�F/���d��s�[�IC�RcR��J���>���W���/e��fn��T� vx ���u`i,��O�צּ# n� r�|�6����Ч0�����]�vC��}�����n��"-@��۵Ӟ����1��� ?�l�Y���vN�<��}��� >W6���8�PK�?@��A �� ֣�(�|��� _�L�p����s��!�I� >F�"�]��� )���+��8u`���?+��V����(����HD}�/Y	0���� �5��� �7x�H���@��q����u`����_:�ez�~olsu)�P'�L�7z�0}�� ���q�tP~��\��{w�0�+.�BQ*T��`j$���a��}�'X��B�'�l+���'G���s�Ԋ��!x�y�����Y
Cr|�]���
߼� ^)?Λ �7�0{��O#n<K�S+N��Ih��y�ܞ���t��(�#_B���䷝G��<T,�q����F�.�A��d\�T��}0�m��P��n��qq�<N-P&���Oj>q]ٗ����n��[W�]K=�
����]Q��7�y���m����+��a���5U�}�-k@��¾�+7���ߴ����n3���ޚ��.+bkLR�m���G��я�#0�����Ȥe�Ky���|��	�oZ�Iu���lGH[� �=�o�8t�,�v$CI��*o*0n�����вq�^
��!c��L!���������˖6x/�hG(�?�h��*�@��90�tޙ���^p�9�L��.p�=p
��?M�>s��h�1���Q��G{0v?A�	��`lG4�r�( fa��p���#�K�|���.�Ÿ���t@��2��� �n�<�>(D?����w��QVY�� Ҩ��݀-�J$I�ER{e��uNO��cΙ3gδ�(I��� �nz�MHX�E!� �*d#AlE@�mmmG{���q~���
��
��Ǟ�{����{߽�����^-��yb�M�������ʡ�9�����n����E�z��YN�Ft�(�h2sH��g΍�W`+󩘹Zu�9��@;緝:��{�I�A��֓۩#���0��٘2�\�'��E{�y:�Y����G����2�}��������p,�ȃ9�bn<�ר�y����Gm�>�̹-~��ti{ٽWm�0���ų4uˏ�2�G��94���5�Ay�������]i���8���o������~�g��a�D=.����pns���.��a�8&7җ���t����=p��*o�(��p�l��;�'�ey��{̮��@��xwB�$+t�n���u:�y��o挬�|_F�L[�?�u�1:݁	�c�ׇ�&��0&�7v�A,�{W�;l|��}���6
�~I� k�ؤ��\~K�F �Kqx�|���twpff0kNvF��@0cvnV��9��s����sgd���ș����yy��|��^����8o ��7��v>��s��&Mŀ��+#쾏�NN��lF�y
Z,�i������T�����Q�3eڿo��3����M)��'�����=��f�]���t�S=~k������N�e��{}��/��`R�?'+ǟ���7k���9�y�����eg{=�,�7���a��v8Z_>�e�����OX��X�9��'ޚ�u���Y��,���X�����	�����0��6��CG۠6�k{Q{��%��z�X�۵V�-���Wy��������l�y���'��
(�J��Yu-������#<_=��"��y��Л@=K�q޻��õ������7yo=s��%��[)SV)�%�uZ��=��wh���t�	�y6���Wx�g�:��s��g. ��/g ^���c�T5�!�}��s��q��3�E���|J]�4}�3w���;�1�)#��d�W�:��>����uE	��pW(��x�J�>Qu��嵙����:T��G<;���>s��xV�.W~&����}��1o�>U��g����E(��9M����v��.}��'��Bm�~I]�)�C¾��q��+Ƌ>7Q�)�݌�{�[���eڬԾ�@����Gb�N���������i/u]�����?�6C��;rf#���\�����o��V���T9��枻H�/�Q��f��v�R�<C��>�M�}�:���-�R�~��--U�	HlJ9�����qo��X45��巠��\�_���m\�j�ޥ�ԉZ�)�:υk8�U�����k�&�#��:�N�>��-�>F�*[v���$�jۀܗ`~l,V�V9�
g!߱����1�`�~�z�r��S�z���WN�jt�U�>��
��s*������`+�g}��h6{Mf��lv'�,^���1��h1y�&�K�Y,�D�S,�D��kH%?�좜'1��Jdߐjq�o1�'����&=��V��ٷ�O�!��%�C��hQy�QuZ��5�L.ŎE�����K;�O4[�oWb�ز��ҧM���f_b
i�K���&K�2�2�ЏTUV�2�����ni��b\���J�b�x���l��J?iC�jR�'���2�I�AMr�8�qg\�՗T��Pd8Nt)t���2.=:]2g����u4�R=5�2�e�R�m$s%>)rm=bۧ���ǐ��رz$��Z��Ă�Td�F��Y��{�4���D�銼���d��h����o��ɱ��n'��K�:|�Mb�K�jUא:�&.%�lw�s)�J��L��|I6��HI&}t��,Nڲ�h�曬\;��-����6��:�}F��~ؔ9���)�c�I��0�^K%�6$��Ce_���ne~���O"�=b�K��Y;m�L&���[��#6"[�'�N=6���r-q���h��l�(�d�8�~��2�Ke��6�5�Ub���8���̏��6f����O2_��+z�Ve��>V�-��59�g����oJ�HnP��]Yk��g��-s��=!�&qt%F)�βo�=-k+�d=i�"��������E��2.Y��~�rNb*5G��2^��I��m�q-F̕T�m����c}J>��X�)�/uN���=� � �$5R��R/5%���oR��L?ŦR�D��7;W����Ee�+}72���e ܖ;�sރ��������~/�|�1'� �f&b^�CD#��'cnp,fGcV�8�
���|��NČ��Fr܃��ޏ�8d{��Ͻ��?�*�t�tt%`�fxGa�ou��L�w1����C�3�iw�?y r�#�cD_�{�a�K�)|)hx�)_!0-��a�����b�g2M��������\� ��Ȳ��?�O�����!p'���G��k�iw"۟�����6�p��������;�2��S��w_��,�ȳ���4T�����h0�;���*�/���;��l#�a�>nP`b�1�An���^��N�
���pM�Vß�׬uu#u�X&^D�T�m��5)0)��������������������G�o$�3ǲ?3�^�a6k���H��Jd]�Ⱥ7����\��z��!HO|���X� ���z�`v`<��H���I�;#s�'�.�d]��'������ԙ�e��OsX������6=�Eyi7��h\$]��w�q�4O��|�K�[�Ҵ�i8Jk����:��"t�X�9�<�����M������Hr�����H'����1lOOv^��a�u�:M=�{��&��H{zz���nz\T_����q��������Tԏ��=q#^��O��G�y���>���=���}Kx�P,_�X�֛��EK����z�]�X���m�K�Sް*a�+8<�}᭔_J,�M������jʗ�'�l?�v����`���,�m/�9/��"�.�m��^�{�B{�L�!��;���UI6�(R��*���5m�'m�a����x�����;��c�*�w�R�f-��R�m9y�u���*���ْW~x��^����F8V�b�q�<�~��}��l����B>��ȯ�/T�PmJ��+o\���=����8�P*Dc�h>�4
���[~�`M3eZ���n	��Cm�����G8LߛO,�!��޵B����H[���eh=Q��ڕ�
-Ak�IT0NB?����<�u�?PI�+��V�>��摂��5�w��ۂP~T[�����X���"��x���-x�iv��� �w���ڧPqx�RǾ�]
Z��v5.��}jsAG�F���74.-l�\W�|bʎ,ln�Tx������iAg�:8X0�dw�ݧ�<v�{3��7?�u�������M'^����E����Z�B�q傆�ŏ7���h���ǚZV�m7��PmA�a<�u�Ň�:7�Kk�:4tmF[�c�����p��Yt�?�����<�����޹��kQW�46�F	�x{�	��gh�Z���e(;\��\�����D�r���D+۶�hb|��e]���e)�/BK�Դ,�.�qbSh!�7[�@}c�s�dm�,D	�{�����B4p�7lS�P-�Vp��7�{�(��n�s�k���n?�~5��#�~)g�dNb{�N�ゲ���j-q?�����ÔQ�N�Pɽu�mq)y�̹2�?i��{�%OR�|���k��u��r��o��}�������k�g�q�˔����uc;q绋9�����b��`1k�V��L��O	��S��uJ�̯5�S/�gP�XΜ���m���'V�n	�X�6Rv��yU��BX���c�[Ú��:�V>^�֧��K�l��By��4lV�Q�O�(G�b�7_ O����q=����k�^��s�s�2�Y�uj�#� �1jk"0��)r5���֪P���w�:��=׈İm��FWlj��!�`�ξ6�ɥ`��ֆ��.a�&�\��z��P�	��V֣��Z]/�k����GO�J�F�(���k����1=�z��}�-b�U����E���f�a�9I7�����ފ��7�W4�_gNQQQ��5����_��l����C�Gg�ذ��'b\�^U��^UPch�^�p!�Ha�^L=I/E����-��w�� 1�������w�/����GÛ�a�&�ԗ���k�^�'^�X�hz"m\nc��:\��(�{]?L�q��M�ކ�3xݸ� 1����~�'�:Z_�����{�H�zz�EO�L_z�����m��4i���a��ȱ7�����^GD��"=��z=��G�#�FB4��u�q��
���}�+�}���EC���������}���8��ތ�p=ӏ�����9��BTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   U#                   U#     	               
              &d                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                U#                   2                   2                   &d                   U#                   U#                   �$                   ɞ                   ɞ                    T.     !              ɞ     "              ɞ     #              T.     $              ɞ     %              ɞ     &              �/     '              ɞ     (              ɞ     )              �/     *              ɞ     +              ɞ     ,              T.     -              ɞ     .              ɞ     /              T.     0              ɞ     1              ɞ     2              T.     3              ɞ     4              ɞ     5              T.     6              �y     7               8              -�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              -�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              -�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`0f`�� @�aVZ�9&4��B~0���Ǐ^�����g?>��;����׃	0i e^%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       L�                         ȷ                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              L�        �a]{OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              L�        �jp�OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�        �Tb�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�        �xfOHDR'                                     +       L�     	       ��     r           7�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              <�J�                                                             x^cdd�  # TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� �@ O �TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������K                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[� Ϡ�;B(J?DYC�*��1(-�J��B@� b�1�����?~��]?��X@�C}}=	{d ��RTREE  ����������������@                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              L�     
   Qnz�OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         &�             �             ?���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�        ���OCHK    G�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �<            �>            �=            2���            ��v)OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�        ʱC]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     .      L�     /   �.g          ��             ��
             A�             ��             ��OHDRm                      ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �+oZ                                                         x^c`��u0��00<D``�B``Aᵁ!8��Ǉ]?��D� ��z�z�z �@> +�TREE  ����������������(                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��� b@̏�b6$�_�/Ā�_�>�@TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��a�gg�㇞�ޏv&&&���@P"�  *\�TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    '�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��
             A�             ��             E�             cT�OHDR�                      ?      @ 4 4�     +         �                   |
                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�        +O��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�        C�iOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     1      L�     2   G�t          ��
             ��             ��             �             ��             ���OHDR�                      ?      @ 4 4�     +         �                   #                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              L�        ��GYOCHK    7�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �o             &             ����           B            �@            ��w�         x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������"                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ��             ��             �             ��             s�             �F�OHDRi                              
   +     �                   f+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              L�        �u|OHDR�$                                    ?      @ 4 4�     +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�           L�         �b�OCHK    �g
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �             k�w     �     �     �	     �     �     �   � R   ���     ��~OHDR�$                                    ?      @ 4 4�     +         �                   F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     "      L�     #   ]��%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     (      L�     )   Zx��                                             x^c`�7������ ���z{ ��� �� Dx�TREE  ����������������                        F+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����  ����@"@ PvTREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������D                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   [                   ������������������������E         _Netcdf4Coordinates                                    �NC�  ���5OHDR�$                                    ?      @ 4 4�     +         �                   vP                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     %      L�     &   :{�#OHDR $                                    FE     l          +         �                   !x                   ������������������������E         _Netcdf4Coordinates                                    �?�)  �>             �=             �?2�OHDR�$                                    ?      @ 4 4�     +         �                   me                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     +      L�     ,   ��LOHDR $                                    N�
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��v  �>             �=             B             �ώ�OCHK    :�     _       D        _FillValue  ?      @ 4 4�                      �    ��                                        x^]�1�P���J<A���	W�Z6�I���EElT�I*�$}���>�IE2�M��*v*�� *�6TREE  ����������������                                VP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�H�-@��G=p��  ;�'oTREE  ����������������j                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����!�P]]���aG
��3���00�YA�]�u���20����*���\��� ����Ç�{�`G#CUU�b�)˗/�޷���-[��q�����,�TREE  ����������������                               Pe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������|                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   {�
     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �V_"  �@             D             ��xFHDB ^�        ���       cost_energy_capD     �       cost_purchaseu     �       available_area�o     �       colors]�     �       inheritance�     �       namesg�     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriersl�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export#     �       lookup_loc_techs_area&     �       max_demand_timesteps�'                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              L�     4      L�     5   ���OCHK    �           L        DIMENSION_LIST                              L�     6   %���                                                        x^U�!� ��w��,� �ר,z7@L�!0Av��l%A,�Z��'��'��V�ս�q,A�����y���"����Y��2�L����p�/i�7�,�I�L�uԑӛԴ1J�M]{;�M�TREE  ����������������Z                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����>
X	F`2U�#���Ũr� � L2���B��܃*�+�$�DB9@@0�JR�jI �G�=
pp�Y�  6hMzTREE  ����������������a                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    gi
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �ӧOCHK    wq
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         l�             ���          B             �@             D             u             >��.OHDRy                                     +       L�     7                    #�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              L�     8   ��Q�OHDRy                                     +       L�     k                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              L�     l   ��S�OHDRy                                     +       L�     �                    5�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              L�     �   ���~OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�           e�        *��O            x^c`@��=��F� qe&��$�`;�r��H@pB��I$	(��P�8$0L`p���~��ԩY?�~L����#s~D=
ppp�B�  ��*}TREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@M�LG� �b%&��$��B%�Is$	 ��ށ�N$	 �� "��~d�+A�J5� ���_�?�����Q���C Tq1�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�\����b C�TREE  ����������������O                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp5*E�@p_.�uŎ�$S<%"�����U�>���>�	�p�gx�W��k��������p�I�!TREE  ����������������c                      Ҹ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���.n�M�����:���Gq ���?�$Q~$��E��;� ��I+ϰ�/���7ؽ@�a��KrE���^K}G���OO`E&FTREE  �����������������                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �Y
                   �Y
                   @                   ɞ                   ɞ                   o8                                  �9                                                                                 !       �       B162382::demand_electricity::electricity,B162382::PV::electricity,B162382::battery::electricity,B162382::ASHP_DHW::electricity,B162382::grid::electricity,B162382::ASHP::electricity    "       �       B162382::ASHP::heat,B162382::DHW_to_heat::heat,B162382::wood_boiler_heat::heat,B162382::demand_space_heating::heat,B162382::heat_storage::heat  #       Y       B162382::wood_boiler_DHW::wood,B162382::wood_supply::wood,B162382::wood_boiler_heat::wood       $       =       B162382::ASHP::cooling,B162382::demand_space_cooling::cooling   %       �       B162382::ASHP_DHW::DHW,B162382::DHDC_large_heat::DHW,B162382::DHDC_medium_heat::DHW,B162382::wood_boiler_DHW::DHW,B162382::DHW_storage::DHW,B162382::DHDC_small_heat::DHW,B162382::demand_hot_water::DHW,B162382::DHW_to_heat::DHW,B162382::SCFP::DHW   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162382::DHDC_large_heat::DHW   7              B162382::DHW_storage::DHW       8       #       B162382::demand_space_heating::heat     9              B162382::heat_storage::heat     :              B162382::demand_hot_water::DHW  ;              B162382::PV::electricity<              B162382::DHDC_medium_heat::DHW  =              B162382::SCFP::DHW      >       (       B162382::demand_electricity::electricity?              B162382::grid::electricity      @              B162382::battery::electricity   A              B162382::wood_supply::wood      B       &       B162382::demand_space_cooling::cooling  C              B162382::DHDC_small_heat::DHW   D               E              �Y
     F              �Y
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162382::wood_boiler_DHW::wood  Y              B162382::wood_boiler_heat::wood Z              B162382::ASHP_DHW::electricity  [              B162382::DHW_to_heat::DHW       \               ]               ^               _               `               a               b               c               d              B162382::ASHP_DHW::DHW  e              B162382::DHW_to_heat::heat      f              B162382::wood_boiler_heat::heat g              B162382::wood_boiler_DHW::DHW   h               i              `S     j               k              B162382::ASHP::electricity      l               m              `S     n               o              B162382::ASHP::heat     p               q              �Y
     r              �Y
     s              `S     t               u               v               w               x              B162382::ASHP::electricity      y               z               {       *       B162382::ASHP::heat,B162382::ASHP::cooling      |               }              �b     ~                             B162382::PV::electricity�               �              �y             OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �:IOHDR�$                                    ?      @ 4 4�     +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e�           e�        �6OCHK    ׺             \    0   REFERENCE_LIST 6     dataset        dimension                         e             ��             �             ��             �<             nZ	            T
            [             P              �>             �=             B             �@             D             u             ��             y��OHDRy                                     +       e�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              e�        }��OHDRy                                     +       e�     &                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              e�     '   20B�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             fÐOCHK    <     �       7    
    is_result                              �,��x^]�Y�0Ё](�,_G�5z&�R6q3<rG2�4Q^9K`��`�X��sr�|�����c��%��2����ő�$s�:��`�\f���r~�k�/�5���Y��V��/��?�����O��2'�,?��"�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3aHgh`�ΰ�!�a��z $;ETREE  ����������������*                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����z��T����đH|e ނ�W�>$� �&	wTREE  ����������������T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�$                                                   +       e�     D                    e                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              e�     F      e�     G   ��.OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �'�FSSE �%       �     �   �     �     �     �	     �     �     �   g �   �_�OHDRy                                     +       e�     h                    �                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              e�     i   ���OCHK             \        DIMENSION_LIST                              e�     r      e�     s   �*�            9�	OOHDRy                                     +       e�     l                    1                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              e�     m   ��JOCHK             L        DIMENSION_LIST                              e�     }   ɽ}�           �             �             ��%�OHDR$                                                   +       e�     p       �     ]           u*                   ������������������������E         _Netcdf4Coordinates                           &     7�'�              x^�e``H=�� �@���wbY$�K!��X�o�H|;4�����$�����@,�ķb9$�K ���m� �U�TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``H=�� �@,��Ob1$~
K!�S�$����OD�'��X���j$�|K"��$��ƏE�ǡ�� V3�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�b``H=�� �@ ��TREE  ����������������                      a*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �            �+OHDR                                      +       e�     |       S     r           �4                ������������������������A         _Netcdf4Coordinates                        /       �
     E         r�BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       e�     �                    =                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              e�     �   mXmOHDR�                            @    +         �                   VU                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              BE        �--�OCHK    w�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �W	             nZ	             T
             �'             ��C           x^f``H=�� �@ {�TREE  ����������������!                              �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``H=�� �`��b)$~�|% �$�TREE  ����������������                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H=�� �@ �TREE  ����������������                      BU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162382::SCFP,B162382::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``pr�e F  5 �TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8⒴ ��ۧ0��$ 8�$�