�HDF

         ����������     0       6e�OHDR�"     �       ^�     �     �%     
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
      co2: 7592.269258249966
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
BTLF *      �            -�     bm             �1i?                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Kr     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �bXOHDR(                                     *       �     A       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       Ȳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �G�      �ɪFRHP               ��������!)      �%      @                    �                                                         W�      ���#BTHD      d(W]      �       g�F                            _debug_data    Am     comments:
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
        co2: 7592.269258249966
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162462::coolingM              B162462::heat   N              B162462::wood   O              B162462::electricity    P              B162462::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162462::demand_space_cooling::cooling  _              B162462::battery::electricity   `              B162462::DHW_storage::DHW       a              B162462::wood_boiler_DHW::wood  b       #       B162462::demand_space_heating::heat     c              B162462::ASHP_DHW::electricity  d              B162462::heat_storage::heat     e              B162462::demand_hot_water::DHW  f              B162462::DHW_to_heat::DHW       g              B162462::ASHP::electricity      h              B162462::wood_boiler_heat::wood i       (       B162462::demand_electricity::electricityj               k               l              B162462::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162462::wood_boiler_heat::heat               B162462::DHDC_medium_heat::DHW  �              B162462::battery::electricity   �              B162462::wood_supply::wood      �              B162462::DHDC_small_heat::DHW   �              B162462::DHW_storage::DHW       �              B162462::grid::electricity      �              B162462::DHDC_large_heat::DHW   �              B162462::heat_storage::heat     �              B162462::wood_boiler_DHW::DHW   �              B162462::ASHP::heat     �              B162462::ASHP::cooling  �              B162462::SCFP::DHW      �              B162462::PV::electricity�              B162462::ASHP_DHW::DHW  �              B162462::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   E3OHDR1                                     *       �     j       j�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�OHDR9                                     *       �     m       ó     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��eOHDR                                     *       G�            #*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   w���            �k��BTHD      d(�I      �       s��FSHD  �      
       
                P x          ��
     c       c       '�nBTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� @  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' a  / ٽ�* �  + aL/ ?  " ڞu/ a   »�2 �   ) ��9 8  7 �~< �  7 H:�= !   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV ~   O��                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    e�     Q       )        NAME          loc_techs_area   Rr"�OHDRF                                     *       G�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ��`OHDR1                                     *       G�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   -nOOHDRG                                     *       G�     ?       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �j��OHDR1                                     *       G�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5OHDR4                                     *       G�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       G�     �       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ;|�OHDR2                                     *       '�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       '�     P       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Q��OHDR4                                     *       '�     w       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   3�̃OHDR7                                     *       '�     z       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   '"�OHDR/                                     *       '�     }       b�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   H2��OHDR1                                     *       '�     �       R�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -6ѻOHDR1                                     *       '�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���EOHDRV                                     *       '�     �       5�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �*pOHDR1                                     *       �
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �
     %       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7v�uOHDR;                                     *       �
     ,       I�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �x��OHDR1                                     *       �
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |N�OHDR?                                     *       �
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   7��/OHDR1                                     *       �
     G       W�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ǎ��OHDRJ                                     *       �
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �c#OHDR1                                     *       �
     k       �
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 (	'�OHDR                                     *       �
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ҇,   �R�BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  5 #(     _}     ��     !�K     !�*     !v     �h�c                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   N��YOHDR1                                     *       �
     u       ַ
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   y��OHDR1                                     *       �
     z       :�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���OHDR7                                     *       �
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   3��OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �A}�OHDR<                                     *       b�
            X�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ԂOOHDR<                                     *       b�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Y{7OHDR1                                     *       b�
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��OHDR9                                     *       b�
     3       X�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �kBOHDR3                                     *       b�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   0�~AOHDRG                                     *       b�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��zQOHDR1                                     *       b�
     X       �
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ;�rOHDR                                     *       b�
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   yo?�    !ZhBTIN &�V �  ! ��s� 0  ' #&     ,�	     *W_     -?��Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� e    ���� 
  A ���K       OHDR�                                     *       b�
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   AE�UOHDR3                                     *       b�
     u       1�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   1'�WOHDR<                                     *       b�
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ;tczOHDRC                                     *       b�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ���$OHDRC                                     *       b�
     �       $�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   z��OHDR;                                     *       b�
     �       u�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   a�R�OHDR1                                     *       R�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ^OHDR;                                     *       R�
     ?       !�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��FOHDR1                                     *       R�
     N       r�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   G�;pOHDR1                                     *       R�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �5h�OHDR4                                     *       R�
     X       L�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   lbOHDRH                                     *       R�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���
OHDR1                                     *       R�
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��^�OHDRC                                     *       R�
     m       S�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �R3NOHDR3                                     *       R�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   LcQOHDR7                                     *       R�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   W]ЌOHDRB                                     *       R�
     �       F�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   PD�OHDR1                                     *       �            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   <�GOHDR1                                     *       �            �
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   J�Q�OHDR'                                     *       �     !       x�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   Ƽ�IOHDRQ                                     *       �     $            Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   
�OHDR                                     *       �     '       _     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   A2�  	_g�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    c     Q       $        NAME    
      resources   ���+OHDR3                                     *       �     6       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���OHDR8                                     *       �     ?            Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       �     F       V     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��i�OHDR9                                     *       �     O       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   rOHDRa                                     *       �     �       �     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ǽ,�OHDR/    
       
                          *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �Xv   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ԥ�G   �7�FHDB ^�        hRT�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod'     \       carrier_con>     ]       coste     ^       resource_areay�     _       storage_cap��     `       storage3�     a       carrier_export��     b       cost_var<�     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs0p     g       system_balance�s        FHDB ^�        54*��       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintAw     �       %loc_techs_update_costs_var_constraint~x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesK|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand,�     �       techs_non_transmissiong�           FHDB ^�      
  �ak��       loc_techs_non_conversionh     �       loc_techs_non_transmissionSi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageQn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint"r     �       loc_techs_supplyqs      FHDB ^�        ��h�       loc_techs_demandrX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintA\     �       0loc_techs_energy_capacity_storage_max_constraintWa     �       loc_techs_export�b     �       loc_techs_finite_resource&d     �        loc_techs_finite_resource_demandne     �        loc_techs_finite_resource_supply�f            FHDB ^�        ���|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint\N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus`S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export-W                  FHDB ^�        $�,�t       3loc_tech_carriers_carrier_production_max_constraintg=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandCA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintOF     �       loc_techs_conversion�P                FHDB ^�        ?P�U       loc_techs_investment_costT.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiersS�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           T=     termination_condition          optimal     objective_function_value  ?      @ 4 4�                B��#X�@     solution_time  ?      @ 4 4�                �d�puP'@     time_finished          2023-12-18 11:34:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Q�     Q�     ��������������������������������������������������������������������������������Q�     ������������������������j���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     �      +        _Netcdf4Dimid                  n�COCHK    U�     �       +        _Netcdf4Dimid                  �~�OCHK    1     �       +        _Netcdf4Dimid                  ��[OCHK    ��     �       3        NAME          loc_tech_carriers_export   �2�OCHK   s     �       +        _Netcdf4Dimid                  7$��OCHK  	 �Y     �       +        _Netcdf4Dimid                  �59�OCHK   3�     �       +        _Netcdf4Dimid                  u��OCHK    no     �       +        _Netcdf4Dimid             	     �tWsOCHK    ��     �       +        _Netcdf4Dimid             
     *3qOCHK    ձ     �       +        _Netcdf4Dimid                  a�!�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   r�h�OCHK   ʀ     �       +        _Netcdf4Dimid                  	L?OCHK    z�     �       +        _Netcdf4Dimid                  G�OCHK   �-     �       +        _Netcdf4Dimid                  ��OCHK   �'     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           O�T�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ͪ�     ф            5H$}       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   (   �     i      �     h      �     g      �     d      �     e      �     f   &   �     ^      �     _      �     `      �     a   #   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      G�           G�           G�           G�           G�           G�     
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
    is_result                           \        DIMENSION_LIST                              '�           '�        +        _Netcdf4Dimid                ��[�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          B�LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '�           '�        Ę�F         b���OHDR�$           �             �          K     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            �cMOCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >             V½OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    Aahj              ��            �~            {�"OHDR�$                                    �     �          +         �                   ӕ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �@    x^%ȡj�_^�xp,��ؼ��E��=�XY�	1)�K�p�t�v������������;]j��!G<{x�<�P��-��Z��g��V����U��>��Z�+�3
*ճԏ���"(UL�z
YP"��q�?��� �� NTREE  ����������������1�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�[���M�$IZI�$II���$9%��lI�d#I�VR��$�9	�!�V�J�$IH��$I��SrJ��������~���x�1��y���<����i\��(((((���sx�ܑ�K��tM�<!e�M���c�����7W����R�Snn)�WQ����ܥ��h&��M,.d
����kŅ�W>)��w�5���}~śL���g=�fV�]$���{�\cߣs殰y�+e�)s�bS;��3�6�xV�n����}��'�\ӤM�6IuBNjM�+�%�e�IK�?��
�7�2��[�)�rW��ޖ��&�Q��x�<�
��=����������g:�3.�
-������������\�'~k�\n_
��z�s]n�C�[X��=cHk{����2����c��2��Oܢ��[ڇ��t옯��b]j2uW-~����%ǽx�Ɂcs/)�ѷ�=���TjQׯ#�����7���~Z���돬j,������ ۢ]�!b�v��퍪q*��x彩��Is����߃}f��#�o�$V�ilm�������bs�7�Y�v�/�yS����!)#�_�F6�����-�}�y�`����-?x���3Yr�=��t�o�\;ͭ{$3s�݃�|u'"z�t��l<�aڑ}��Ç����0릦�~k<�bc���o[�oY������M���'�*s�oj-9$�a(`��Kv_c[����KCԔv�꩏w.���x�M���?����)��*���e��x�>��I3i����[�h�\!�<��O����������'��J�W��\����}�ܡ!ک�;�gək��{3�m�J_�O���E���D�X$��b��iq�A�FS�z�c8�LJ�b4�Ej�Ӝ���egd�I�]��k}��_ʳn	���ʹ��=����;x�֕%��<��L��MG3
5��q3;9j��H6.�쩋��yxX%lz�@��_���&]���ܶYM��m?� �U@�T�L�G{�%+WZ���Nv�ڹ"0��%h����;���|���?g�)�����A���xtU�VI�M��f��tz�Ic����=��5�ғS��s�r�����x���0#������Z����C�C]�=��g�X�O��_�{_r�������/������?�z�I����x_ǁ��]N�������������}ɫ��n3�vbg{�F�a�۞i����+?-��������b{O�>�u�8�-n��Z�������ׇjs?_�V��ĕe����j������\t��B��+�T&=���"Ⱥ2I��W��|�z��أ�/%�[S�����]��Ƥ��k"�9��u���t��Y�}�n��t�

y_\��4�g��O�A��K|�?�.]���9`�&�� ~�>�����9��BV�Y��s��6��j�A��"��[W�-a�
Y��b��X�'�GiE&LU_{���*�T�O{&Ϗ���t��g�Y}�u]>�0�GZ�d�.��Y�7�W�`G�{��u{��6�1�n��<�����nHzYZ��{�1��n���|k����%��i>����i���҅�&\&]�������N\\d>ӳ���~�ҁ/o�� �k���Xp��.s�������	�Z���$"h����$�	(�>H����O �l��'�$Z�_;�
҆;��vk� ��܀�s$Ad<c0p	�H���{@��yɓ f�?��,�qOH���;�d�:�� R���!�w�����zk�-8`Id�,��-��?�E�N$Ug�L�I��[@ݝ��@�@��]-#"� �+�XI^�c}O��v��:2���6��@�e	�<��f��8��$2���:M���M ��tӁ��$O�����n#�\�k'7@�#��Ֆ�Gq�Ռ�J���$_��8�=A:����H+8���8["�l�0�O��O˫��m\���������OgB[�B/� ���ߒ@L�+��F��8XqMX��	gTq��^*A����Z����L�=�}Ò��+���1���ǊwL6ޞ��}�w�:0:_�G�ࠍ7�����l�o��h�h��Vn�|�㠙Q��/gSɺ���;iNRҦ�R37��5�w�����f4I.���>��s_nI:a��+����<�EБ|2'���KOD+p |�������_X]ցw�?��U`��(e]��{�n�³�G���0�,�M���33{-cBd�gH���J<�O{��u�;q)�;�Z/��u9��Y�[�2�?K4���1�=���P���<��1J�u���,�$K��(��tz�(B�,���0݃�5	q蝎���>/��{��� n�	\}"�'9�qh�T\o8
	'��y��U���=��y�_]�3�"�J��}��tҮ�2闬�S�@{)�q@�	��@2ѩ�Sɚ�l|�&�=&k�C��a 0��&z��\��D�%s���D��="�Ի �D_s�	ρX �
X�L���!�5���.�n?}#�\�Go[���}N�h�	��c�_ߖk��DO_ɒ6��]�'u@ڜN⟉~H�qmJH����G"�x7���a��(�}`�!}2FIR���Ud\��l9�O�~!oD��9dL�=ɾ�K�#c�!kz*�'���d�2�@g��T�<�o2�eH��K�:Y�&} �Ȟu����ov���ĵ��Y�đ��ZD�����{2Ҥ��[4�d�$s&�M"]d��$�1kʍ]3�c�PPPPPPPPPPP��rL�Ň�cv{����.�lć�������ٖ}I��Z��U�y�n��:����{"���ĸ�y��X��ROZ �)ign]Z�{i��J���G�ݴ�B����z�\ٌ��db�\�A�Y66y:>?P(��WJ���c�������m���f�״��F�jcJ<�%�r��o
?�uy;��F�����+���(��xr^yS��|c������W����[��x��z�)��I���4~,�my�^��d��o�,�m�����<��9�v��,�=��o��q�C���~^��C�T�~��Y��s�f�-�:��������[+��J��1����K�M��<�ҩE�����_/��Zt�ǐ���9O�����l�)�G?�(W��@K0��"i�&��#�=[� ���z)��įWı����y_�``�gL�E��)�|�����ۘ�j? r�έ����".���Bn���9�?��Y�?ş8�6c����B[��e<�R��W�]�T�L�|�r(H�E��6q �����!��9qm�eL����V��C�@�������Kޟ�R�F�bu}̃>�O(���z�/p�A� �X厹L]ț�B�k�=2�Β��@����p*��r�w�H�%����D�EP�"������s�=���稵��? ;��B��H�W�0�ͷ!����|�M��t������+�|YB+���M�(?Y1���N�ʃuQ'x.]��d�%Ƚ�%��� I%�ux�y���N(*�G��J8��gr9�_�`��C���R@#G>dRs�1��\q���/����57�x9�egV ��5G,9�*�tpQm���PP�OJ�7���I�ρ����Y|�E�Q���;��X���EO�ȿ���w�3f�^4��/��_յa8}�١s��#���7��n8OB����|Vq^�r��up�$j�7�a��͑/�G�!v	$l��k\pv���#a��e���L�_�Bꟛ~>e7�Ք$�7�Yn��$;�_�"o٬Lc��M�~����_&{�:� ��]��m��P�<b���N�1D(��'�r
|��^�bz��W�"a� (#ɇ��x�84$�R)�$<�͹x�3������R4�i����$32O�#��~m�M��'Z��$�~�?b�1vS?a�����cUz�4��)D<QBӣg��m��8iB�%�j��g�L�(���idd7�i�  {�C?�u=^a�\s�Z�Ld^��?�g]












��
��k�Lq9��u����n����|�?��cck��r+9��0�o'>�C�\1qk8N�e�4$u,)F��L��"�q����S�X9���:=�}�=�nˑw�ي�
�
N�c���;��L��p�����s=E��:�w�����_�=6�GK`|�ѣ��e��*�?��qK>��y�r���7e�g��C0��<�?'~<e�S�έǟ��������}Α��̨���kd+����Kpi4���2,��cޟ�e�xt��qߍ8���93*�����!O7��k��:~��\]�����6�����'��"�^������^]Ya����w'�9b �6�^a�NSa�y.?^�����_v�޽&���K�Z�m�c��՗��|��a��^���nK㟏6���2r�>U<��؛����5-/@��T��9#o�v�%�x5���!7�cS_����}�3T�b%�g�@up�u�N�����%sw�޵�,wiTԧ��K�_i2<�P�v �lB���k�v�iӼ��CIzt����=���_�U�E��Z��W�S�&͘��u�v�s�Gޒs�I�bv��ٗr�P.W6�h�u��-�t[���m]�>*�|�A;��e��E��߫��>"琑�xT莅��+7�^M�9~����m;>�=���`����E:|'/ް�&����.��{yb/W�H��W�~��'�v_]�r�p�[
Yg�B���>��P�i��z���T�\��mDt������%in�X��^��LoD�n lE�C ����_��^�q�!X��-@\.�]�1Ju������,
����ػlE���\Ro'�`�"��0_��!�!m�#�~'�W�y�� W!ЏKQ������4�~�o��%0����`�9�?Fdx^��a@j-ZnT ٺD�!`�Q"�kio���#�7�>�[���[��0��o�D���՞�m�?�5�-�8ݑev��;@�Fdm<I�2��N;\@�	��4�8 ��6]�cet��Ǔ���V/5�=�|�@u
p��&�Zݴ~-)g�o���c@������B?\��~��~�#��� ���9L�B}p�YA�Z��YR�����y�>t��_��y�Dƥ�Yy�������} �K$�}B���� �Vn��7}C��p��<k��KǢ�>'��|ǳ�ƈ��z}�f�}]��EkY%8
��@��%H����l-��{�J�ہҭ�ׯ�p�-(����%Z[���M��Wn5-��;��l-�k���gup���U\=�mn�:[,�a������5����o�����1��gY97�����k?|�g^��m��>!�)8���/�z� ��_;����W_}��u@���+��}�-��m�+�_=�=�!�s*ː%��rPKh^��}����Y��'���M�۷���&�{ݮRW��;M-|��r��Ǝ�[�m=ȿ�.�z���-ǧ��2�����Ų�*Ϯ.{�������o�.?��Jq���[V��;~�;�ۻB�����P���t� Q�o.��Χ�Թ����}��$�7�qז�v�f���[5�T�ol��^��kӔ�k�䳵/�KԜ`�ۗ��؆���ݠ�������������ؿ&���K˶J�	h�Ť�7��hi6i�����*%͌\�4��T-��6n��7p
�`��:��K�������d��U�Uj��S5�msY��b����U&2L#a�U��*���4�J�p+���L��&1��p�Rs[�Ą|I�m���&&U���!2M�a�:�~)�4_����^Fm��5a��0�&��L+�S~^j�s��+]B\��\�u|�~��(��gp;����p7q��s����-�p�辩�K���,���".���(ɶ-�0���u�}U�Ul��!�j���c��p���d����$kyĴ$����˧���GXX�V�GX�i��'V���S�5y�5Tm��k�,w,�����f�E-��%�S��n�)ƼwMΛ�&a����-�cU�����(�&���������a�7�x�����&3��L��x�Zikz�QE��o~���|U���®¹R�G�O��ZT��׉�3S١��z.lM�_��Ē�A�6�*-��t��Cw�w�HB__Xx���� Wq���(�ܡmľ�jh��6A��j�x��VIqV��ak���֭�2�Ry�-&��f܍F\��u����^����q��AծsoVl5i�N�S��q�.)�a��F�K��:���i����X�	�x*�������1+ٞ�&�y�_�(��ꈪn�\�D~�X�н��Yf4?9�����D��iN��TcDX���,��X��CI^�KZP[*���da��e^��k)�-,$&`n%#��V11�N�	�)��)wOq��S�Vճ6�S�έc�x��0c4�hA���E~�rYMNl�Ԓt���VGn~T����\�N��#!�*v����n.q˳T�*���Ǡ6o^p����uu��"���QZn`�jTZg�$B���M��3��jo��I��cg����U�dN�3[d�<��[u|JS��Q���\�Y��2n�2q+$��:kïZ5�o�pe�z����tFp�)We��q�x�Zt�{H�h�eg	z���	V�f�y��z�ͥ��D�[V����0:�ÙB.�obº�G�袹<�	5�u�V��k�zי�����S���F�"X�RX��W����S�� �#Qba�*�c�4HV���1�qb�yItnQ�,��'�4<G�v�����_�KT���^�M-S�FN�ols�k}��N%�rq_�zI���_�5�Z�:�U>>վ�!���%j.#��9B�Q��ʫ��3-*���[�$��Q�[A��d?U)�^3.�z)W[mQ��V�0=m�BI31��1VM1�f~��(�(�`���%���	�NN��}¿<,�uz-�����9n�,�87E�wե�E<*:^�ɴ�|���`N�Kz�H���-�����D��jU�e*�<��!�n�1Ja�}�Ny��E��ü%"m-�^�>ɞ�S�0��0У׫��NAAAA�ߘ�^@���}��@�q`���y�Dҗu Ϣ���)�`�`}�w¨��-ʀ���k��u#uOU�@�&I�m<���&L�� ��
#҇*ɫ��ϱsk\�l����ψ��\ɺ��|j�	�)&��@)�Ş��?�x	(��U@�G����1�2�� o ���= ���d8D~>:�m)w�����rQ�7���I�R~`m"����R'������� `�(N^ja{�_�QR?��|,��/2��62�� � ����������;pݓ�)�H���0l���=Ѽ�K�C7�i�s�GC��2�h��N�I������]��5"�o=,�܃��~��G	�'1l .��a��g��܄<�� �M{q��&/t��Zo�t;^�
�J�qn�WD^�*;�[���BY����[�B�Qo�?_���<��îl�&V����3����-�6w��û5���Nj����O��D�F��^=	�<d3K����;�\f�Gɜ��e��H��uǪ�M�vˌL~�K]Oќ���,7c�_A�\o���eV��b����uƝ�+L7v��@�6P�A�u�!DrA�]wU�u�t�k�2�l���+P�������uE�X��E�#��i�H�M�P�"�d��FoF��I�����)�P��vY�ӎ`�V=nB�.�>:�����J���MX<ށ��h,��ü{����w��Ó\;� l������fX}E5Y��&�'Y�"�a�"ɺ�N�/iw�"`�v��7�֋�&�M��E�߮;�G�N�p�l!k�<is XE֨��@��kA��H�9���D����;YG�ͤ�YR�dM$:#I�:�Q�Z�N��6L���H;���l]�y"�w7ѱ
⎓2�D��:D߉�_���I�M������ܧ�>!tvc���{|p?Ǩy�?�H�UB�s&0��π,���nL��DVs�w����}�����D������|���a��L�d�p&�=�!�2�*�_��d^8̺=���}������d��D_A��=��s�<��"���>��!�>|�;VǙ����E�g���A����O�<2���<��$�r�{�Β�C��-j%�4��.�f0��۬�F�a��0��mѬP���Di�\�+B�F�`�Ī�r��I�γ�n� �k�Vj/�p�NN�`S�IQs��Fg�S�S�PQ�fA=�e�l	-_+ j\:��BGN	���$Å��|}�/k�T�dL"Zi�2¾1�f�f|��>���N��un%t��jx�A��U�V���� �6�~F�"6MFau�%7f��.�5"�2��s�=�f�i?�kO(�B=�j�Zp*��Z��l�h��-�Df�^�AI�`�� �Vu�3dT�`����xE�a~����Ts����+�Q{#ћ�؟�[x�p	�GBI<M�ѧ�
�"Њ��+���:	�h���T	��J�ΠT�x���A���ʈB�R��t=�g��NX��r�X)�d��f	%��z��Ϯ�u���%"�����
i���C�2 �y!0����֡zp5��6���`�p�E/����D$QPJ=��c���0�}w�:ꊑ�苸� �vw��¦��-��T�z�B���I�1�Y0�SC��1fAǌӆo���Qԑ'	���0�	2�ʬF�b	��d���JxJj��W-杰d�#,�Vzl�� +5	��V%�Z8�Z�TIZ�ͪY�1�"��E��vڶЊ�y�Z�ڲ	a݈q����$*Ԭ��� �^���@���ߐ��]1��k��F&�R� W�#%���~A��<!Q6���)v��A3]N�����ZZ����y9�T��)�"y��(o�YX�E�!%ms:����,�.7��Kn�x}oe��@x�a����h�C�Uee���Q��dp�v@�Hv��CK6�kCA��&#Q�����QE��%~�Ѭ��"�����[-�ݟ����'�z��8����3��;� P�)���.�����(P�i�i�v�2��U���1�N\~2�3��B0*�U8��8�x̰�t��^O�����5;"��j`�,v�����""	Ntwi��+�롚�r�N�Ʋ��~̀���vmt����M2m�%�95������h|4'��uD�1x��C�"�5~@ ������RPn��Amr�6�K�D�c�b��Xz�ēONY��Bθ�G[��w�a�[f�� ���3f���{�]�lh��
H�����Tˉi�k���h��	
*�k�8�ZjYm�������v1j@,O	A^d�mLd��vʩ廠D�DƮZ�N�$���\���"+/#]#����ٙ)(((((((((((((�����������7{<|����OEP�3�o���ݎ����\��T���:Ω7�&�_V����(t��9g�[���L��/N �|��
��������^���V�h��ѿc΋S��g8�2NOSn<���~��g~
qI��$�]�����^��O�����N`�h���s����?��qׂ��L���M����0�N}��3�\2'�\<:E���I��!��3α?"7���':����Y�w| ���c��u9)��*��b]��~6��Yuc��xt�?����_���I�x1Ƭ���/���k��Q2��ڭ#E�Վ6�h�$���ȸ$A���=�R�ӗ�Qѕ\Lv��ZqڲթS�/�_���E�evI>�;>�N�}���[��y�e���B���tŰ��to8W�S,5{�y6�!3����Lx�~�տ6w�iR�so���Ϧ&e�m螓%�E02?9�C-���V����V��z��D���c��K�ʓ_s�}�5�����Io��E���۝e���Ѡ�Չ���S���tߛ�����kL������l���n���z�\�I�=�|��-�Ϯ���ͥ6�Ȳ�˶�l��ɰ�z�b��}1�pVͭ��������������yfΝ�
�y�\��]7㡲��.��黳���-=���u�_>��L���Ͳ��s�֙g4O��l]�nZ|��	���^��Vu׿��
����i}��mg���B�7cn�<�J*KMۇk�x_�̺��汀��)h��C��Z" ]����:f����k�]�J?�]9R���mn������.w`�spyǲ���@��>��U��|`.N������E���2����S�xP�v�}�}A�����������@t�����:~dB��!�<Ps��^�YΧ��/��~ fk��\�^����ñ" (��G��S1Qp��ԙW��w�9d>�<�:����Q��농n@r>.g>���5��:�����aF���V-c���ss��N� ;V��A��l�����6� "���.2?���\g`�-`q�$�Y��z�y���\��?"�:z9��:ԧ��0���p��f0cB��i�D�V��eCށ�' ��)%W�Fs@��_��A�ׇCOp�N��-������y�� �bÓ\c�k��,����Ed);��2>|���e���$'@-�wT^ۥ�=w��|s�?X6e������b��N�c0�]&#+%r9�i�{���f}�֦f{��W�j�<��ԁh�M*'��=+f^L��&����^�����
iJ7��~������A��U�'=�*��R������v��у#��4]�t;�e�������Fc�Si���g���N��9��Q��V߮hw�,��9q��#i��t�U�8��|����y"�|��6�F�����-���V$j������[m>��&�컭��h����o��2�&)�qM<���;Aѻpj�<g+L��=C|�M�+�1�tw5]���3;�
}�����>��l���w�e�����V�=�:o�~s��/}>9��"%oT������T������m��n�D.�J҈=���o'{���u��PWlm��L����%��.}>���]8>�����d={VAAAAAAAAAAA��1��I�ľ[\؄9�8+}v��y%��������u9vBE<J�+�U{|�����Xz7¢xCe���%�IIV�6�V�����XY6u��T������'��G3�X�!"��nb��)V�B�,O�%6�i�����Յ��J��GU�w�d�L��s���0�m�3�3�N���ݑ��2G�^�}Ak�
��Ȗ���!sv�k_���L���@�0�Y�ܬ�!<�#U�#}����U��^��Q{�����ayW>���^��5�r*�k�G�85W�԰uv᷍�-�Q�b�S���M�n�G�u�v��v��-	-��n�-��ܤm��ŗ�SGŋ+ʗ��K)s_v�&>vj���2�t.�������jm%k���^�A1櫐�G�Kek�l���^jA�DF\�x�2{�y�?���w/O�,���K�坝�KO����RP��˰���H(����g�ƪ=Yk����3}J���������^qo��Ec�@���~���;��>!f�F��tq%��(MOnQ��ӌ��FYØjZ��x��Y�Z����e�v�튝%����S�*҃A'jť'�XӪx<�|�C���X0�dU,�ӵ;jY�ݬ��"��J-�:V*J��X�yذ��D�l=� �&�H������KuzG�S�L�S��Yn}��F�C�7?�!Dȃ& ���XޮmT��@MǛ���C}y[�},�s�Y���rM��PW�xTC���"���4n��g��-�y���z�m��suZ��GT�%�~VrM����A!!��.:�̘�V��rǸ�*� ��P��A�oxm�O�^��S�[U�I���'+>%�W�س[��3��� ����M3˄6���e��j�֩�Tzjx4[*�z��Z��'8�å[�9$ԫ�OQϋAK,���/TK���(���,��7a9ŵ��k���iH4x�T�A���4���l�3�f;%{���&�hiswɶ��.�b���R+D��3��q{���7T�j[t��{�z�Vx[t��x�i��[j5�Y��Ԅ3=F�xRl�?�J�J��i��"z>~-�{b:�WK�&���M=[S���a��w���;���=<�.F��~f#6�޾��Z�ul����ma;W��͆�%����羴��z�&�\]��RZD�}N�&8H���ŵ��mc���
=��|��}�Mwe"��6����R&�	���ͫ����J��#D���L��<Z��*���]��rwˍ$>�	�W�s���0.U�W*�hX��38�#�DM��#��,/k�K:�cs�m�I�UĔ���*9>��B�~.���Z"�3��gj�����/��
W�d�XH�\��`����P�}�(�.��n�qcV'Ж6X��l�N�bd��.uҏө1�J����2���aD�(���Q%�P���M���6����p/��m9m6���o�
��=������1!�@������f�c�_9�u��z-)g�� �y((�96�/� ���^���Gv+Cj�96d��*�2`ZL�X �I���)�{@��>+�$�9@�����@�}�v
�ٕ��	䓶os�Q��K@"?�����oX�IS����9���-�̋*_�����+�V2�b"�4i[���#"K��aRF�1@�ȼXynyS����dN�|��U���3��2R����}�r2Of;�U
�A"7�{>���w��Y2����
��]�"{)�:+�s�$���O�m��^�Iw��,�mSґ�U�����c��'L��Gs�>�t .�O��T4�߆�Ǻ4�&׺h�	������ඏŴ�&L�p���F�|7比��P ��JpU
`α��A,��������8ܾ4�e��u��٧�썀~�R6�vK�����L
�&�h�9r?��W7��]���.�3��̥M�j�����o��h�=��a==���~m׼kS��k�4c�PKU/�ҍ_i�3<����6"�|d�뮇�U�l�O;��ۯ~���3�	B�w��Q{,�VQ�+�AК`��/�o�0H���;m�]�'�ql��T�u�fu�N�E-`a9;�6��l��v��q"�Rʑ>�{�L�^���*]����P�@���0�������ah�~�5}�d��X��9Bo \�s�)~zr�pk�;�+���4l ����_�%�����b�p�4��t��i_!]�'3{�N��4��
��Ik�6i��ux1��'�~���KڝN�t�W'H� h
�՘�M�&�g�0��$��I�^�5z�	$���:��s��|�#�9���q�&�x���Dg_��6��Y{dϸ� �L�l��=At�k)P������e6�oC�\"J�n`�&`��H�Ӕ�Dg8�����*"�"e�MM#�N>G8�"qt��e��s>�z�F���e@���d�)�'c�|-I�����s#�Eڟ�{bc���9�[p��5@��7����r>�"��|pD8J��%{��g�~�N���<�=b�.�}/��"y$�cu���E���H�	��'d.�<t?&�J�̐�CE��0�g>I���X�D���䚚��CAAAAAAAAAA񟋶ET�\��I��]f�J04[=3�||a�a�]�@�گ�N�1VA���D��z���PkHT��4q̲�L)���o
*�����I�*�Jq�Jx2l�� ˆR���=�"�Q'R+�EsUt*b�Д�A6�!���J�ڈ�����@͍��T�ayO^)/hf��?�F%�h�΂�^"r�
��sS�:Q=b�9rk&s�Ys���ί�����05���E�D�K1x���mDr���𬃘X��]]��B�F�M4� ��Q�ש�΅iO	�\/�ޚ`dևW�h����Q��rZ
�!�ُ��z�4CNPL	C��1�B�-/S$T%���U�������W�Tm�(�Ay���݈�q�f�)]��B�3�#�Br�In/��d��'W�m�H�]eM��R��Gr�3����F�@����n�C_u*$�Z�k�xԡ4�z�A1�V�c�^܉�-���!�u"P�#��*o��&�j�J�k�Cʷ�z�4!F3*�r�}/Bc6��"�С�	o7�9��)��>m	��Z�U�	���	5A�J��$�_�:��R��ׄ��0�7�BJP��.��K6Y׵	��6|���̎W����7I�PTn�m�Vk� �TS��]���Nd�֡����n�����\&�	U��Nb>^��Q��-�qZ���v,в�r��W�������#T�)/��lV���OOdk���qq#/���`�3�ӡn/p��#����ZT�wg-�l���/��I2U�&����Aߐ�Pd/)Yڪ'WE��E2Xؕ�$��a��c痂��A�t���F��QsA\NV�Y�P$��� ��c[MM/bx�9?�'���0�,.Z��N� � 3��{���\���A�fpfS�M*���Ҟq	�nh�Ǻp��d}��x��|�_�#���%=��J��f}�"*J������3j�M'��+��EQ���b�;h85<���S��υR_5%��<�����y�)�f��.��Ф�rl��!1��0�;��*H���C�"���0��u�����A���y0*��0��k�99���v��|NY��>θ�-��i�ꩩ��@O�*8�(%������� 8ʽ����-<Z^�A<f��!_��VK3iv��R7�1�!���+q,󄢿L$� 6�j%[-CG�L>5�!����ւ^ك���2��.F	�-�����TaYꐔ������������⿔_���ñ\|q<�1�����'���������ѿ;�M��7���}I��r�_�<q��Z}����&���K�1�=o�Mۇ�.G_����6c����&��X�.΋����ѿ�8�g�Y��p�Aj������c�?�9����$�]'��?G�{ Rc�ɣ�8���9��w����P��������5q��\�-��c��G�}����+���p⺆c��9��d���e��?b�L�V����;Dƃу��bp��##'�]��&�g4�gԺ6�|�𸘜W���gܯ�ؒ�3ǭ��m�w�g��SPPPPPPPPPPPPPPPP�o�Ɍ�UE�$������Ѯ���Pg=��+ss8pm���E�xX}m����hUi�g�)
{���w�zr��4��RWMy1��#�wI���b�s0�6�5e��wq�%�\x��oZ��`�:=�l��9���r��l����+G��	g�ʪdL��J��8f���M9G��*�����g��LG>�Ϩ��a�q뙁�[4����,��V��=zr���/��w��ߺw���s�/=طE+�7�v�=��r�R�F2B�Ŕ�h��=�z#U������;V�����\�0�GMRn�����B�j��~���qf��xkɓ��	�����V��]]ؿ3g��n�����g�>��{zI͹t/K�
)��yŁ���ݏ�z۫�P���2'^f�,Yvw���,ֺ�G;'��U{���>��uyQrʴ�g:����h��{���[S�a4��;ˌZ�O�!�������}��h�,7���^�^�C���x1���P[�n��CY�(���!�>L���J���/��# ���~�� �d c?��X��9�����Fc�н  a�v(F`���$}>"V�BLxT���r��n�2�W�o�������:�_ӗ ��U�vt�rB�@:p��x꧟{��=�T �V �'}�l8g������@�S`?)���M��n�6\����x"�Ï����Ro*q�G�`Zt�aU7�d��,�����J6�e^�v��G�H=���|Փ��8�xG�d�0���+s0;8��H[I�y9�N
нl�[�d��x�9�D��,���o�����D��|��X_�l� <&m�s���C�8.s&s�%�_D-��� ���i�w&��˻T~z����vox`m�u]�ȸ��iXm���B#{,w#�a�� b�f���[�U��kÍzŁ���Q�,��.Bϕiީ� ����_��x�Ua�c)��?�<)?�?
���h�����Ƀ���:��������|_	$���T�:��}z��В~����퍶�����L�%�噳�X=)���v�Z�T�̗6SySdl㛝�[Q���^��Z�;�����Yޤ���˖>>8src��&W]��;.+��z?����x��Jf�&��9�U�
~�?:�k�?�'���������4�z6����A�q�	��O_�`����hZ\;������e��ܽ>��f�o{���������ߴI�$yK~�P���$!I��$I*IB����$I�$Ii'	I��$��vB��$ufm����s��9�s��9�Y��3kͬ�{^�=k�=�&f
�u�M��<���%�Rb�׬~����Vsw݃�����;b*���ռj��C���ӧ���zJS����R��r6�vq͘cΥr����̂��Z��ξC
<+�������:���'�\i�<�l/���T�}�'׷=�X?��sb���Y���~=�i�NY_tGw�������������{��z�?F��S�:�>�H�$�w�t^�
۰��-��+�����m+�e
�:�)rMtqo����fXh��ȻFD-�m�t㡑dW+Sc.~���Z��-���͂,�4m�+��=�j��E3���u�����h��0L�Q�t�Cb���Pwt��@c;��|����>��[�:o����s2���|F�J�o����\�lA�a��䤀�>}!%}��k���ݖ�-,�gG;��8Ԙ��(���5��7�}����kBb���&�Z�����!�I^5?�*���u�s��ԲL�l]��e6���m��̌q�b괉Ť�l�,�(��I��T(ٕ�=ٮVriVH��KT�I����ڲ�Uɵ}O�5��:�*��d�D9�7e�d�L��'��Ť�D^�q9#�\`ק�S�{���i��\^i��j�kJ��+�R�b��2$F�H���a��t�|�ba���E�v}�Āqe��u�Y�X��ۼRz��(5n����c4��D�+��n?W[=�:��):�پmD�7����E=�R������G��S�F�sX0��!ǋ]�y��������Z���t��N�8�?�O� �M5�̵��l����R�!Z~���)�,w�j���n�P�����"d�T���#s�����}��"B��C�<�U[�W��d^�+/A-�XV���ϬY�q$A�!: ����?Qȧ�?��t	?;ˀK�
���Z������d+3�݋��\���C}#��D�5�+�re��y���],G�r+C���y"j2y=Y�3���-�F������ڳ�|%c*䶻UD{��䊴o�)�����cF����b�clm��t3�����{�<F2L�dR�u�%�|Y���aL?��(�G>�!��L>_d��Z[�Ho�\Β���j�х��j��LÊ�z� A�?v�e�K䀤�2˪\�P;�!,�W,W>�cWܩ��n֑�e�4##���p��OB�F�J_��I��Έ�D	߰�c{Y8�S��Zw!���A�gm��U���jRͼJC|���M"����t�������k�<{���|r��k<�Č"k$4����,���c��ԕe4�ˈ����JO��e�Z�M��e�6aڳJ�u����H���[���d�����F���9����+	��7s��Z�+)�I�x8f˹���M��T�����7]9�Y϶<rXH�a�O���`s�� 7���ro}��\�N�J���*��ZU�5}�K���g�Ԛ���Of�Y9T
�
�fxWا�Y�´S�)5��b<J������j��O�y���*����*ѾS��NKm���"U�& T�޶�xX�)i���U�1�˶���S,S��FI ��?�tɨ'�.�kV�aƗ�(�>�,#/	f��V���j�����g˕�&�Xg%����w�)��ˊ�v�d�;��Fxb��Hz!�W2�2g����e�<M��N��[���ƣ��9������0�3�e��5�u� ���28����\����D��t�D:p���%��y�'�y����/%ˀ�#@����o����~c��n�f�il<D➒|O�m4�/�lT� s��D�Is���@e��O��Zr���N�:�w&�%eL D�7T��@����
��R2��Y�#!���� I����j���m"r.����I�v�ǒ��?���1�~����; l�A�$偯'H����qE<@�ҦD>ɟ��Rf*�p:4��C��� ��đ�7�|�9CR��\\_X�-��s����%��z�ƲN���pG;�fǮ�
|���_b�:�WR���xR�<R�v�^�^�
u U���g�BzB|���������KH$m�aN:�.b�����jH��T��3�{��yl$�fw1x�ÀU���$\�<1���S�1B��>-�����ʍ��|t]ֆ�lQl���鿩�2���u�|����G]ͱ{
凖h"����WJt�Oo?5MI����{��Oc�?O�dV�w������Ȝ�WZ븤��E�$M�)����=	�]���]/�%Wg�J��Y��M�Ǌ��#c�|���qK�8�J�{���w��=��'��������є2 !���h��H�8�ܚ���Ъ6�� #���*��h)��=�o��lMҗ��ci-[��"����$2�����^�[ծ㫐�ܑ�g�����ɂ:xx���s��LD�Y@�*p�-G��$c���)��:2n�I�o$��[�đ�&�u�Go�F�g�z�OD�ב���F��=2�����C��I"�"��L2��6[I�$�=!@��q�_6O�8�$c|�`/��*���Dl��p�LDO����]w�$2Ys�8�y��Mҩ�&�f��\�xM�q�Hٳ��w�2%��Q��n'�,N�)A�"i�D�+�o����J����G��Ӕ�#r(=�|��%����I��tRwAe&�;�m"�7��ȸ� �_�L�!��.�����.vj�~�/3M�$�ed��殕@'y~2�C
Ȝ��	� �%^'N%$Nr����H�HN'}1�8K�*U2O��v-"��vXC�&��"��C�Nݯ�IS����{������������O%T@
!F��2D���o�3̶�fS�@��Lo�zs���Fb��$�����#���Y�l3CvAJ����״�����������~�q�ʶ�<���"�Fm�0�m�=t����b�l⑧��'-��ak��*j$�ҏ1�ґ
KB4�:Fp+�HM��OS�逺�:ņa���xh5�ؼ\0��8N��^5䇔�N�[u7ˡpEvluBRgz��[dCY#<e�f�&�W�U63�3��`���}B_���C�^7���0�>*���*BJ%?�θC`$���b�	Y�Y-�0�K�d�-Pη@B�,l|L�a��t��#���mi��k��i�z��IZgu���l��� \����jTx��U#�
�i�"�K�R��5�7��L���A@B�!�H.�E|f=�"] *	ǐ� @�A��(%
4C����'J=B�!���f�$e?��1�H��r9t�4P���z��"��ذ�O��Ѯ<Q
蓍D�H2b�{i�$ξ� ���6՗�/_2�uu���I�$B�Q�9�H��#�0!��kD3�y��\���d�zvC�g<V��1i�2��ed\�$
�sk�ƒ)뱍�l
+MW��r�D[L��ܠ:2��k��ĳ�`a�I�jԛנ��m��a��^y��:��]2����Ċ���Qn�%V�"d��&[l��i��������gU��T��R�5�+趴��Gq,#�^!)_;0,;`)�	��4� �Y?()���z�XjFOHO<o����vcc�\���Ԁ��F�z!K��TO��/�����l�j���S� ż�(�_I�r=�0���Ĥ% ��F�Wwg|�"�T ��j�>'��VhQ��E�^������o����0�)�P��t`n����FY=� E_`���ƪvW�I��0��
GF��n(�U���5��z�󺃖��`eE��i8�����W�v^b��m}J�4��(G��"q�9���AnP�eQ6�G��/Z����t�����:Oʋ!B�H�r��J>���kǯ`�5����Q�NF�e�1��2�Sȍ*mg�U/^N�Bl��fv����;�E��n��:'�ZO8�8&n����礷5�I�nȴ8�㎋�3�H
��0��0F�{��� '_p�G��N�L��Y�9M��f��g�[u����l��%t�Ed�y�D|J�ˢ����������������?��_���g���F"�_�EP��Zs�Up�����z��|x��'��9j��F�����|��Ü���Ԇ(ʠ3�Ά�����$��UN�"6u}	��$9���l<�b��[)��S9w�9	��z��Ylu>b�]s�M�������NY���g&�������5�a{N��vR�Y����/"�E�(�,4~��܅���4��	��1Z��8����\i����0��4����������_>5��҈^���+(ɵ(#�T:�auO@�8e�=x4э_�٣ޜ_��~�y��ŨEo�����������;������z��!+q×S���� Ε4�S\���z��w=8)�xQ��c�Jܖ�6���c98�*o}w�����g����E�n\�<�$�B������s'}n�O�?_䡾�}���q��M7�=(6�r��b̓�O�y�]{lz���WZ�%:�����߰��*"�`���C�d�0}5����G~Q{c{׹�i�6O���-��4�gz���)>S||uO���U��`�,%�~���+����MaT��M�kM*�y�����V%0��}s��/�O6�)�_ϝ�������j;�Z��s�}#���g͑3<UE���d��yԳώ?m�zʗ��u�����L�d��I���St���o#�ˤ��?���ɾ�X
��/��T4`���� u3�N���Zg�u{��h����[�ǙKo\^��{�"إ�;�?$�+�`��U�����Ꟈq+��\�Ed�	1xz��k��s(G^��p��f��Fm$6�4�MD�	Ј �^R;��0{�%�@�p:�ނ�+)��J��΢R���Y��\�ɐl���
��>% �a��`�Y��7ø�@�I�S<
����֙g ��\ȍ.Ua�Q��$Hx9	X(���6o��~����%w�k&����%��A�:��/> �ǀ�����#$�,���蹕31�>�Ꮛ����O���[�M�w��Ӆ�ﵵ� ��T�����|�yH: @i�Lœ���`�O�ȑ�p�㯐:U����@���O�z�uw��#ҋI���y Wk9�s��I�^�$yG/���B���-� 2��-����>�Y�ͷH?d&��`�OS3]�������Ip.o�zwĈ�"���Z�/8��F�AkQx�%��U+�s�8��OBU@Ю�!iÙ8Y�|~�x2:Z�&�b�58����ȑxDڲ��J{QU$��A��E�G��z]��a\��S����D�����9i���K�a?|�;��n.[sf齙^��zF�q+���t����?f2������n^�R�u�Q�e�NB#N���N����q;j��n�O_�s���3͇e��Df�ؿz�)�P*g�5"���L�G_���TO��h=��e����.G��ݶ�,z_X/B�=Ub�;&��}�}���"�������f;�V�ų�Xp�S���������3)e���ÿ-Rp}��w�ڲ��vlX�o8v�� �7K�ǥ2�=�߽�{�2�#6ZIퟶx�)�wI~a�c�����
���u���gz�j�����8ې4��icS��J�1�%V��e�jo}8�阚*��ï�-���__qă��+����q����}/�L���Gw�������������{L�z�?&�9�m�Ɋn~��Sݟ�t)7Z�R{���L�_�UAzTn۳��W�l�V,r�������	N[]��=�>��8��Z��]\�yڙq�ɂ.�}��K�ulSқ�g�X�ո���+k[eEf�E�9.W�s����uqTV�\ܮ�e$/Q-^�O0T��⠊�T<����D��uq���l=�D��*���٩B�qn�y#��B���½x(�
�ip���%��eo�e�8�����H��:�&�s	C�^sـ$>_������z+�:��<d,�8�V
+V
%j�
�\.�IJ�OKN�1r�q���d���i��Tdu�����sf��%Y�ӓҗԐ˵�M���4b�b�Q��7�ӏ�-lt��`S�i*���rԫg��������`�g��#�k��!�������QQ\jȈQ��W����I[��V�Kj�E�$Ӫ���lX�L�3�"���A������e�C��N�ֵ�>5
�J©5���I�53t�\��+k2�:s�l���u���q�y"!1F�V�Rf�
�IڙV-�j�JZ�~��iz�Nv������
����̞���)1�D�2�x��K�UL�
|ӝ� ���ݨ���$-f<��k���>�P�h���a�U9�Q�k�1>�!�&�ϓ�h^�����vp)3�h
-
��t��eַJ1*�K�$�)E5'�H����9J8gu
�E1�uŔBGꛇB�e�<#"i��QB-V5��2��}*q��^ei�����q�B��;�����]�
m��n�H�p���+�zb��J\NF����������6���8�Dü���Țx�ӌ�R�u.� ��۞h#'G}��Z~?��ƄZ1�L�ʄ���L3t�[���ɸ�Y$���1��*X��'�bI!1k�A�D�v�%3�CZ%�&�M�ܦ�=Lέc;2$��C|z-�%|CJyG<�4��j��kSs"�=k�
ӽ��M,,#�L��ʽ$
z�:L��t��k��$�Xd�gr�2XQ	I��)��
v�R��^�n�f1/吸��J��eC��9#F�<�>��Scct�_t�K���oikҩwB��mx4��	��>ɡ����±Q-��e��R^ƒ���N*m,�Ǆ�J�~E>cǌ`���ȈLG���Yn�Xv�Lk2n��MKht�.�k�Ԟԩ��&.�Zxh��1�y��?�]�WYV'�#������BI9��9	a��f���d�3��U�?��h�7��rD8�_a�!��b�g��W�����HT��L��H�(���A{�3H;tY���^Pb�d@A@�pe�tj(�un� +�H1W&�'��v�+C�}8_̨��9E�]�6�H.+��]�nD����C�(3,��K����'����!���-�^'A�3XݮO��)Tϣc�j�,��w��N��������[	ac����EaI����44444��[(��*���| �-0�0[�6���%�=xT,�27��O�g���P
8����~���+1��V`G,P�XVOӀ�n�N?8ǜ��!>������|P$�Ng �"�)�+�)��P"X��\Νrn�ȳ�H�o��"�Ri@J����	�fƟH>:��(����������IY�yD䍀�0��%y(��H[`yk�	�l�ȵ�&02	P'�81� }����c5��4Q�gf� �� ���ʏ��W�O���о���ԉ��8L�	?ۈC��@��ٻawfe�Hb�~���5���"f�N�V��^ˉ���vR��;��
�s�~yIxUB���[Nam�*νW�r����:&�����7��pe�:$�G���}���E�u{0��H��{���`���,��z.X�#?�X��W�'{�~����p'�m�G쪢:�ڶ�gkI{�l�ϱ;�]�{eռ�_�{�1F�5��_}�2�U����s�'`�����ﯬ� 7���/|�댣��?��U�\�ζ+?q����f����>x:�����PU;�*�\L�\ ��[���L�F;T�:^^�n�'�o ~�w`^p'�x1;��$�ٞ���G5rTG4�pm������k���ðɂ^�4(�G��k�0.5S:�d��Z%@!r��P�g�#��)�Dy ��L&���'�����r'B���~�OSj�e3��?0�$�ɸk��/�b��}DF���iH#:}8:A�D�H�:7�1�l^�@u�W�'�ziS���d�} z~K(#:T$|x�[N�J
H!2�� Jd��� o�6a���*���n@���c�E�*���DgȘ� �%sE���G���K�������Éd��'�-��~�z�1:�e��ʶ���UdLkĀO�Ƚ��!��%	H��8�E��A2�����E��(0f�'�p�3i������V��$�1Dˈ��`�,�I�-��j^�����H��i��6d�� .������uT5�{�SI�P(4����G}3��O��u��9����I;�9k��H�Z+��22i�>#@���H;�����G�yo�>�!�p��G;ɏ�l�zKڷS����b�2��t�������,�YY�����G�H6Ea ��/M��vs���jb^�Y���hb����3�C�²��K�g8�h�d+l�S���Ko22q�L�,.wo�5�.s�OhV�d)#Ld�&�P�L@�����`xO�G��G:3�`n��q��sMsc�`h�}_P�\`����^���9�Z���
�|6r�{����D+	�b+]'txYA|��mu�
���L%����K�E[6���_��=lXQ�^�0~��LX$�a�va�P������
��5�R���`�&����)ո�Ú�a��gї̅�ZCXW!U!M	-�p�A������.G.�99��R��C���5iӐ47�pP�ᑰ밂������h*���Nhz���#lc�tX�=�	
��c�������/�sN��y��׋��j����'&� gkD�uc@AA��e�%|��M�	���"E?)��a��_�h�?��gB�ϦL�Dgߔu����"��{u��g��E�U�_�#<b(��C�m
��������A�-	��M�nm�����kKk�8�#��*�堬����hDꅢ�m~�MCo�	�|⠛��p��XH�F��=�=ɸT�2NB�`�gJn���l���Z�V�*c$�T,2 WV]u{�D��g�-alX뚂��/�T�DG7)۷txp=ɓ�)*˜�Ɛn�E�swb[&�K_(�_B�GZ�ܼmm^�ာ�∖LYFy�Hu�H��W@P ���˂cA�m���@�9��$��3�Fs�mk��s���!����=�i����CC�*>��P����Y�)���F��;44#�}�DO���k��`�Q�N:��!
�v���b�9nn5���@4���_��`#{�>-��zRưjQG�M2�)�
�����g}���r�H�l$Y��̇�����V�0�cW���	��GWg�ԑ�K�@�q/l",�r՝��WQ�'� G��<�n! Є����h~��(�'���Vw��W�\V�,-��ވH����B����Nئ��G��_4��H�;�h颏�S�C�"�:��6�P���a��e��h��܎�,��ܦ>�U�<<�T�K�	*���U�4N�f��>fe���ai�3�G-2�m9�&�](��^���>7�3�W�)�P���(�nZL[n�[tҜ��x9~H;&+�[p�����1�T�T���5�	SNE�`B�����`Bg�aİ��zj=Oa�N��	K������:3�z��C�@�6�@\�� ~pl-o�u=j��?�c�ݚ���*���ƨQ�ߎ�D�1���0�� �ݜT|qW�}T�2�\F�K�vat=�	���9w�q0e�ܟs�W@���oM���Ԣ�|�U_�u��-�d�xj�V*r�[�e.�LN8F���Ʋ��Vy��v��PbQ����e��y?��S��M����)�˻�q�~��_��Zñ�~��5�R<�W�z���cm�9����_1� �����F�ap�P��2N�N�k$�u����d���Q����m<=�����T-����}�#�~g�=�]۫�-5O���_����w�wv���3�����w'�|~���2�؛���6Y���5"���hȱ �=;�oO�񁿡4��@���.Wct�٢='���o�r�p��s������}asO�O��40{��/�)K�v�_�9e��Q�;��^�]�M��Ng����׾H���Z�&"�R�^J|�|l�$(A����1�/���Z�V:�aǮg7�o�S�yen�� e���Ҡ�*�:���{��S�x�����ǝ9��B�l�oX?w4�)�����wKi��_�?+Z������)����p�{��y�O8�T��d�h�i���A +�lU�����엧-����|�θ�5�Ď�O��b��-�?��4�N����R��6gJ��E����f;u������^S��Zm-�S�V��j"Apd�Ԋ��OwE��F|��P7v|v.�F�*���2����g*�!�dg�7]���G�C��W*����������}l#h2���@v98�?~xE�+��ULÎ��O �D-��<z&�ˢBh7@�܏f� j �X�D�eBa7X��f��!�q��8NҺRK��m��>����}��pR�+Xܿ ��nf?z��@�H4>>w%Ap��-U+��3�38����ԍ`�.�3���(p)٢�vx؝i���PJ�ݘ��ś'���S�Y�5�-F��\W�!��Y��!��l�FkH�?����2���� �j;��p��̓ݍ�K m������'ߐ:�O�?{�������8F�z ���Y@���K�v �N�r�p���N��:{}\b�h�`�Ι��w/)��A�߾��y1��}��(��P[�9@�n8O) ��=}�9o-v�>�*��Ī���<X��K��V/'m�ŸLM����h�B�xBⰓ7�6�N�_R���ܚ?FJ�^�����\_���g~~��$����c�Aj��SxbD�.N�]r�j󕬲��/n=S8gR�꾕��|�K�p5ַ�q?]�uC����K��x<}�b$���a���U���(�9�%���ے�>��+���Խ�<�w�o8���wǚ�(�4>޴�حJF��s!J�&v�/�l�h�/۫�u�g����HvGu.��N�R��!Yi�wy/0|MJ+ZLd�q�g��)�E�$�⠣����w}?o���O�˽���y�i}=�����F�=�>:�k	�?�"m��vӔe�o�ķr�ָ �֍VU���K�ɱ�[��&{}��%�xޖ��|C���^��*�6<Zvz����O�&4D�-Z��\��te���{�����44444444444��ز���H[U��V�X~"�Zm~��y������s=f��؎�_[O�w
�������	X߾�L`�K�G�1���Ɉ�L�_����tڂW������hY��*��3\��0���yϦ���$�"�������n�3�ڴ�a�땺k�sl~t<��CʯY`8�l�hC���W��o^_���ͯ5�ҽ/�Mz�8�7������o�앍?>���b�
%��K�Ǽ���3����U�����ǧD��DH~ݹ�u��m/�z�-�V�!�#}*Z�C�}�')��?6-��ݷi[G�L����2����?y�TS�%<��M�i5�3��-_���z)~:z�Wv٪W&���\��4]��<��l�ݐҚw�G��O56/J�>����7�Bx^>�k^�*m�:[m�r����ҕY��c�<�E��q�9��"�c���{B�w����S��d���Ά��9�	��Ο�Tx-�{�c��n`�ş�+���)/������_��0�/����^��Nz��y廖�����-	no�ޏ��8�6\�LS��^�+��-��x����:���z�[�z��z�|����?�7_�����/es�������<幊sY��O��e�V?�hWv�O�n�Ȉ�":���v�����r��}7�񟞧:?p�}����k��޴�L᱘�����T�)+d�E*�qm]���!����ҵ+���/
TT�|,
�>t7��v����N�p75��a��I9p�|^s�)��Eǎ3�c��V��ۏ���O4�k�?�PR/��b���ȱ�Qy_γ�leO�5�k�C��
g����o�pܲ��[��%g��x��7��Od�y8�lO�������S��sw,<#�`���jkH|B�D)��v�|��;{kB�n������Ą!����쭙O�����MŌ�e���
{���]�2nL�*Q�r-n��aj=�a�]�a���}���8w5AGC1�5�_'�;fWM�k���D��3��Y=�'�2ev`�����۪�n�^����~�'o����o�yq�_A����n�r�h�z�f�x-^��~e&��n�NOJ�Sȵٱ�{�f����l~X��ҍ���H-�����M�^�{1�r��6�\�����%y�����,�����c�Ɉj��6;�����U�~�󎹕_w+6޻�յ3o�S����6[���s�Xo��
e��葲G��5�����x� �!�ɳ�^R�����|�9�ܷ�t�Ԯ���I��J�I{p�/��R����/����οpr��l�wO���\���)EJ�y�������;�_]q�8k��,��J���>V��1�f�Ӿ�{Wb>6V��w7.3�x���Uof����Ẇ���X�]�2�c���o��`��1}[,�f�.�~טV=��B'�XXtW�)�/Sl>v�����j��oq�x$?��Dvʻz��q����-Ѷ9tJ���3�{��d,�pY���)��S�ϵ
�ʳ��~|�zUw����MF��I��NCCCC�_�-����@z ��f�& )��>	nY��<@���M?1��FpWhpT�����R@E Ͽ���'�Iڣ@G-�9(];�H�L�R����mw�tu@4I3���}�wp��2����z"�y'2����[�+3���$+�(Ԟ�O �%�zD���zRg�;@�����
�i,���x~��!qD�.�^��[ ���y0��\�	H�2���o]I�YΒ��7I;� �D>	Q ���>��"�%�*"��g`�˘����q��6�à���҈�D_�صja[�R�j� Me9��p���ҖXz�#enN�����Ĵ�q���Z�<D�9�)NOg��L����\?���BA�LNǭƟO5��e�4�z� Ѱ�>'�8�qc��c]��d��S����	#��X0}�;�~˝�PǏ�M�/�Tl�qX]=)�w���G���-��t�e��^ΐΉ��;�؉�N1a�C*?s͹�֋o�ZcB���=�wn���喛��A��!a��-'����H4���3s1u��P9}l}���%OTZ�C~�l$$oºoW7�'t]H�ɽ�1Y{b�T|�72F���߈�X���_�f����̄V�9���-L2?���P̗%	]$�a�ہEȖq����s^�K3��v/�3݃ؕo���8��M��T�ۇ�a1D��{�"lhA�N|�H�6�pM�1���a&~5�]x�z����)�^����0~�;D�p��������G��|W��X�!c��2~I��DȘ�OƓ<��d��V$�؜���n�q5���WO�{d���3���<���x��]`ѧ��DV�;.�.����r��=�_,������&2�s��$<g�W��\BtH�ި��#:hO� � �':A��B�^~x@�&�eCt�A�^Gv�K��A��>PAʬ�>2ZC�$�	�o&�Rc1�C������p�I��$iӁy��TG-F| � %�~3�H�2���D�7�i2q�q��3saĘ�Zcԗ%��w��yG�E��%�Ȝ%=B�M���f���j��3Wɜ��*����w*���-H��QD_I��I;��~�B��V>O�XX��y.+e4��\��<��#p�V�y�=��ݜ�&�֠]r6�t:Fl.L;��x���3��*��C�O�\8��gk^�OYxhpJ�x +�Q�ul����S�]}y`��t��ssC^��$�*�&��q���k��t�����z�k����B�gB�:��{�V~�Y�;�.�L*���\�3և��G�Y�A16vĴ�;a�Ћ��7���#|w~�E/��gI�OvƼ�\�����gΞ%�O��(x�w��{��q�8�(�C�ofW�4��˜cϡv��<�l���R��]�'����L+��LP{���*b��͸�v�"�$-��T2�B/!�7�ǁw7vI�r�c��L^�U)B��dH͙��J��	4���z��s9���7geia�;_��N@�=�U�y��ش
���@��vtv^�b���$���~
B��B<ZR��s��)V��$� 4��#�@1��l`�?��23��W�B�^n�$��B��',)��C���{�0j?��Vx�.�`��?>���J��w� ÷�[��ВNÞ	f���9<�-E�A4�;������9'ܑla ��Pf+B�r��Pǉ�1К�M&V,]��88� r/KB�r4$�Nnf����0�H�.��HG��0��*�Msc\�6�raGL��/.	���Y�§��͖�x�*���Lι�{���5)]%G0�o<L�=p�PID���)n�}�&��ǟ�I9Z�~Y�j%o�5\ӿp׮���<!(#���,/	�u��?��jx�ƪoq3���r����S;
î<u� ;(B:z�¶��X�_�s�F+�]�E�����hFJ>�ӵ���)�}�RYkN]B��$0T�D�V�)����B��CC�w��b�4 ��ar�X>gs��~%�>���>.*�.uh�W�7(����~���#�Ț<����E4��CA�PQ��J���a�oq������`H�� �)�~ڜ�I)Rq��?y�W�딁da�����]�����VTC9�i�׎{�����N~�����3o쑅��+��G'Jɿ>M+S>i̻l����;���[L�LκHD�ZwT��[�Ũe$�����|�2���c�1REʋf�H>�_ƕ��O_U��lW{K��0��#��3=��S��*p]�.	9fT�$99�%M���[�3��ᗡ �2(t���R��5=�3�݆�Tr�誻�>�;��,���χ*ybt\�.K�2�[Ĵ&�_����5�*y� �� ���{!;�@%?�"V�0k����%._���b�fח�~�������������������&�YO�&'
�7����8P6C~q�w�_��f4�e�B�s�T�& C|�sC���	N�^Nr� ���1����x�]fj3(e$����!����pÕ���(�̣���Q��e�2'�g�_�Z=���;��Ω^f�g������j*,�IEY�~@��e�7��m������+�����ŉ;����I�q�_F�\W��6*lr��A���k�eG�
���So�e�������m�#{Ԓ:/u�̨r r���z��������j���F������G���hhhhhhhhhhhhhhhhh�{SQ���C��9���G�}?t��~+��Y���*�?�ΈD,\�ښ_b��pFCB����ؕ�.�wn��I���{�c_1�3O.����_"/'�Xt�kN�S��V��e/�:u���{w���Q��/����|ve�Ȝ��;�lu�V}��SA�v�����9�_�.����]��mrkO¾����zWWD��l�;W�z���R�����w}�sJ��Ns�CQR�	��p�����MSJ��?����y��;��܃�&�7�JZ�����u7��g_�-T8O�j������s���I�|,�+���6fÉm��u�;��WI/�>���aVޝ�^�6�'۝mR�旞���������z3s������W������iK�w���zS����g/Yu��bj<�����EI���P�.s�w$[B�uBS�w[m�&��d��C�Hf����^�x����B�[�V���~w�\Z��%[b1�u��/�Twi�w3�����?&�s��o���΂��i����PxL��j���|���R@�Aе�_��H|�u�,�/���UC��%xV����=i>`}(-�`�����#��]K��%�� �
�[4��w�Z'��E$(��l�8K�q�=I�ix�8�@h�O�֏�^{/��x@�'*�������0-�mv��̰��VA�*�h��4���w��� :���H{�]_�9�� DjI�S����<$��y"`�=U-a8o�H��Lʾ�áU=�D�����Mp���3>�Ra��]3�I=M?�׌��8�tyA���u��N�����Cg���H��u���E�{��bYb��s�����G��s.�m����zB ن��x�$M%���M���R~�	U���N��唟��Aq%��
}��Ia-i�m��F�oyC~Cr������I��ys�f\��~��|��ts�H]�	�6]V���ݼ.�E��?
b-���9��#ik�U5��Z�Bx�����\$l�^t����������8e�t���h��C�V�%�tO|��|+�ǁ��Tߝ�u���+���:�nY�d�HI$��(r9�c���ٝ�=gvg/�"��!QE�2��_m� �a4=����Ӧi�iz�@�&v�����(�4p#�m�vjɖ(ɶdى��9��CJr���3~|�}���͛O���0��o�}g����mz�rh�[��r���޵�g�c���˷S����z��֮/���W�)���S�ϼ���:8��S-��y����?�;�?)V^�t�����/��:����ߺ���Ӷ�ߊ|�:w��������?y�%�?{�%�����x��������W�����a�G���V��'����½�_��_��5+�Z�9�|���~~�����_���|i�G����"�W����ԭ3k��{��w������W�?}~�{?��� �6���s/H�~z���Smݑ1�tSPPPPPPPPPP<
U���8z��Aϱ�'`���DB[�*�5�T��i���ψY������_xs?CG�̬�i���E��1�>���~��������~֘ƺX}���x6���M�\���Z.#O����|�z�����<���qۈ[����B�朚��S]�87��<g�l	��y�l6t����٘��F��1��3�� �3�i�5��6�U��<Mkf����L>�|��Au��tF>��ÏaCLc��-��n��Α������r�u}�>3�Q�i�5��Йb�ꇺ.�d�ZC,�Zͪ��c�[�S���Zm]��ͫ�b���c<�c?���>��`�[�K]: Z�4C9��5l�p����2�@�	�m� #1ttt��҃&�~����e�� �1��Yl�� 4sj-���pu�ql����m �b���W��}�Ib`�>�6_�` �= Ch�B��,�3�w� 8������|����{0�.�� �rh�t~�GY �Cp�isDP��a� <��	����7^�$@<0�������(����#~ ��?>��0�!���$3� ��"2�B��V�ĶBsp�����ς�Meq~�Q�w���ln7�٭��v`�Rѽ�B��P͗ȇR� �q5�� �Hރ�A8r�f,�t#��x�����Gz� 7��Jmǜ���&:`8� N	n�p=Ü�{��݀�ϱ�o攖���qKw���п���Bb�-A:x+�mw`��T��VV����[�|ε���we��F�o�`�}-�����5��ǀ!��;�\4 />v�O�����.?r��d���pMj�s�w��kB��m^jy���6�$n@L:�������@���[��v"����b�A�s2�r�� Ƕ�ۿN�W��2y'�G��n�J��A<�I<��6���ۊ��>� ������� ��-�ǽ'�6�>t�q�㞊��s%n������1��)�q=x��m��p���ފ���${���ǵ}��<��xMy���4�}N�8��do��kȅv.�w����`�&��%:������;����}�����!��G�F[�b���߇�C��7���u����'�.�4vb��B��^��t��߼��hs��6��ի�&��\�6R���q�PkҮ���ԽV�n�/��ǰ߈u�mj_J���&"v_�n��ۀ��#�r�&��q k�6�F�� �g�����6�}{�F�C���Pׄ�̱�q��O���V��A�C��4��6-ŧ��j
��X�M��S�p|~^��� �za.3��XT./��Ke���J���J�����yh���]=S��.(��+���B���|��E�qiQ�4��L���|�����=����QX,ǐ���3e}��#����3���\���Bn��\���S����\����ʌ gf�pf<�� ���T����+�r�
ڟ+�`��c<�\],/�.˘�ge��x��+�$X�_�J�Wf��T�幬�%t�$���tF��S��~�\�#����s�0��4��=_����c�E��)'�Gz`.n�SAT��h��q�w��:���фce6Ӯ�;����
���v�b�C�}�/ކ��!�?/y�ǫP���놅� �y�����N��)x`�����l{�ܾRo7Hp��r���B��a*�	����)�y��#!�[a&1 U��W�>,�L�X����J��C0#���(;����ŭWԧ��R�4�;�&;�a��3	X̻p���T�fS,Tq/ϖ<P�]؏��	�n��`!������TE;�O�߿PM��<��u�T���X�m�"l9?�űx�ř�G�1����l�����a8�D�v�>�Z�{�Tk��:�|�4�z:˧RWV��R�{�tޅ-�z�(`m��.�V�J��ł�އH-��q���ڒ���0?����sX���tڹ�X�\>Sƚ:V��T����XG=XO\�O��	��n���Wr̥�
�`�m�h�]��q���MU���`?l�ng'�u�r�6m�+�; ?tD�h��wX���(4"w��fw큡�0�Hr�a��qtҝ7��;p��"�䶎���S{��_��Q�uG�h��o�C��c7�GY�����v�6ht������q���R\(�����DA*��h�SrJx$�;=\���k�n�k��!�m�m:��Ǒ�]�Y��[�n�緀��$`gKo��F0����o��P�M�>�m8�FB����^���Ƌ����F�x*���y��1��, ްـ�{��2�>�u3�A���j����t:=!+���󢒈����Npy�nu�Q����N���8����s���i�'�1�۱���h��vژd*��Ƃ������g�V�������ڑ������s�����FgS�g��[�m�M�I;��4�|�&�� �IL"OY���>M��"zt#�����}h��x�Wn[�N���I�(�%���8��u8߀�9��7��î�������,�Omk����o��߭&I�U+���2�U�u���{P�a/��lp�-9V��5��[Ȥ�4Y����1�l�m=U�������Խ����<Hf��0��}�y���{=ǴF_ 7�j �k�ζ.n�EDݴ.�<���ŗ��B�w��aƔ3Q��	Eb&K��TY�;Y�\3e��-)��J!V�(ī�av�(̖r��r�7[����Hu��Uӣ���ќ{���Lr����*��E��(I}�ٴ��J2e1�.����9Y���W-+����D����1%��$�4�ȺO�s��l��#�i�K�e>�T�L��'��d^bFc)f4/��y�xR�,(�TI�O
މd���\�D��1Ar�'$�̥�q)�.+�q!�L&�Ω�b˦�J,͖C��8��9gٙ��Y�/�*��8��S�Lѝ��$�R��fZ�L�����w
L!�����$f=�p"�$dG�M3�@�OH�
o���H��4�XW��C����~�Y ���D��hǖ� �X%�dew�Ubi��=��3��8A
�/�;@_/@�;��.l}L����E7 ����Tx��a�Z `W���c�G�9�'G� �9�<0���E`k�|C�H�w  :�o r��f� )���|��F�}آ�\�]�=8�9���V/y�A'�1��2> �v�@D��ݏ�L�f/$�RAx,;��(�z�x0�xw�r�;I% A��{7Hb����p�;�:ioT�ׁ�; ͌���n�1�����t��hmz���#^��ϙA��zs�oȱՏ��B}Z ��<}���!����!�R}�Sͩp�?��F�����Q��d]�-2�G�/�8�	I�~���);$�nH�vA��p(�#�����A%܃2��d�q��vow3<s��ĉ3w�oċd������P&�����RL!�f�N�>*JΊ,�+�4[���b��[`⽸7]�=n�H��D[yFh��2��=���>�I;l������'�h/D�}�,�ʦ�R\d
I��3Y�<,ڕP�^���'ق�fHP�	(�����7��&
9�d:�Hg������k:/�'�$[��L9�˲��xm�&S�J"�uP�*�okHQ�O����q�?3��Z$�'+9/�9�̨�S�g*�aW�y��8�ʲ�.��S�d�3���,3��o���5v����$c��\��tI�f+�P%5����x�i����I]�;O��)"+m��










���
������k��������m��W@��Z����jc�,�٪��:�M�V�[�4�f��b�!2�Z�"����5�̓h�W�Q�5�-�E�t��J�����y���>V���F�}Қi��OT�C���@��s��UNbYm�ki�Yg��c��̈Eh�o6���îG�{��Jb���4���c����H����:=��o�3�WI]f�ی��*S��:8��m��5?M�����:�ҀulXZ�o-��&���-���?pa�������Z�H��8�ğ��������  �3r7�/�,r���G��4h��e��G��k ��0�c{(�Y'����T F�d��v�&�r}'�zC�@6�~�ۂ����q���6��Dm����qT;�5����U4D���1�>e-���q'R��DYg��k2�V]#vm�@[ݏ��/	��N��F g^&�@�m�<�/�g�*x48��>�/h?"6gn��c���cn�ZLn}l�8-����ڽ��O��e��3~�N������ނ����kTE&Mb�k1�ؤQ����v�\�Pjg�N'h��@�4���d�i���hܮ!���Sɭ���ɵN]k��1�������U@AAAAAAAAAAAAAAAA�G��Ϸ=���j~��z��I�3�롏��t�>�q��\�2��~ml���t5�ѯ��:�:�:���Ԟ�#�F�M|��u����SS�6:���8��d�r󺁡7�־:4�o ����<���Y�fS�׵F�t�<���6��9X_R ���ңTREE  ����������������~�                              U�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �s             ���KOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e            ���vOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           �B��OCHK    -M           L        DIMENSION_LIST                              ��     	   y�d�          y�             ����OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           �Ƥ�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �`OHDR�$           �             �          ��	     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            (��E                                               x^�8�����\��ZY4!4iBJv����	I�I�f';1��	M�v��&M��Dv��f'&I;iBM�I�$	IB{���q���}]�����?����t���y��:�u��:���<����o++�6!l�8�8t��#�G[���R��G+�G��'v��?�)���B���ݘ<D����Q�v%����>��Rb�^���{�̯v���
�0���.m��_Y�D/9젏�!$-|칌|x��C�C3o�����{��9ߑ�)O��Z�o���!?�i��w7�0f,F�c�?V�[�s^�fi�^L��9�5���Y���G�1�b�euF`��_���w7�4��r�����
�˦̵qV�~����?F�1�'Iӏ��m�D�P�ǟ~[�xk��3�T�_f���G�*v^�3������o[��w8]�bᯗ[W�p>�bݭ�t&|�r��dk���斷�o/��{��m��z4~�y+7���c�5V��Ï�@����l�z��A:��|;��-�'tk<�Ë?�����v$�Ǹ��ө��ذ�E�ᎏ[>�#]�p>Cؒ6͐�h7����T�Ü���,̚�_���&ttZ��q�N�w@�9i������)U������W���u�t��~џ/�.g�v�-U��1_t?��mG{�^�u�oKQ�*[��E��C�)ǵ�]�����*�)�7��{��?~���QO�V��釂Ξ�ΰ"�Er�3�ꍟo/��ī���HQ�c����}���r��Ol�U���3�	q�/$���	2�Nr�am9;����C&}��G���D�\�}!V�q��Y�D�hP4��ǖ����K��{�d;�Sc�F�!A������}ݪ��w���D����/u��X��ˡ�M{�wJK۵��|�@U��Б�ӛ�Ed���+H�᫨�����H��H���>���=u�����p����_��t�iz�U7�m (�<$kT����gT�_�UD߳��.l���38Xµ'E�o&���too�����jnw���_��?�<���`)����T����=�0{����ڌ�])�);�b>E��TYj��Ii��8�{wa���O� ����g-Ƚ���%*8&c���|(r>�a퇷M��C����3g��T��9�tn}����ۇ�,�fɞ������FIYA8�׃�uӟ1w���x�h��G���O��av?;�����'�~:�G^���!�ޭ��ǡ�㋝�C/Uf�M���<+9���-�R�9jV��ׯ���=��]ɓ����씖7�����O����f�qJ���s��qP-/�/�`���7�q��,:1~�����d�Mx�޺½�~ܧ��?(�_���f�:pf��ӱ��������2�)�%�6�*]��E���Jূ��A�����f�̹��^}�F�U+Ui��0��k�e[���5��"�-g74\�9\��Ue�qQ���<̕7o���U����D��l���~�j���7�GRW�p�[����;�WY��ݻ}����.�Jf���;��#��c��|I��PL�����E��(���K�}�,G�k��oܕ����1:��Ğh����V{,����y�g�y��P����@��gP���o���D�����6��>{<������ge�겿�o|���	uȭ�u�q�+NAL�S�ڧ�skӭ���F�]t���A���<�N��.$T����ݝ�\C�0�8ȵ�P�����K��&�:废��5�v�Z���*��.E]21�y�
�Fȅ���]��i���r����!`
 #b'<xt�����R���0�&�hK���[bO��/�&	�S����̞�j?�M��2˅W6�Oз��-a�~+����=w�O.�-o�3s�&�k!R���jp)w��JW�N��C�dԱ��'N�`�K�8j<b�%\�����7Mi`�)�|�X%yg�N�;�Rm�/JB��˛�'�ǾbN��������Ӂ=%��"� hV�"&0h����z�~��
�R1^ĊP�]������v�V�O�Ь��,^�J�5{[�E;�m'`�B���xۂ��<�=�D^����[1�p �9������2pڜ�Ek�W�� [I:��|A|T���/��>c��;Dǟ5.䶁�	�z����k�`�;n2C^�{������_�Iѯᔎ��G�\=�	����Uq��|��c�'Fۋ��T�|�hW�:ux�Q.�û�+����?)nU����ϽR���!�`�/b��{�$k����a����s�"�YO�>�%G���@�ת�_ý�ρ>����?@�	�t��% ���*,w:�gm�R��7��ᛟ>+��(��b=�<�O�T��:�+̎8�~�b�Z���͟���0e��)E]Q�6���YE�pt�g��۪fϪ3��/��B��Ik޷����j��j�*��p���X�]{ ~��C ���J�H�F��n��ҿB��/�뱗7�r���Y����ȳ-_����[��V��(:(~|P�ԃ�~�^$�H�Z�A�ީuJey�	���A�YX��'Ĥ,�����=�Je�2���Ӱ�T����S<8�� �V��v7h���+8p�a\���PɊ�?n�Bo�	��_�x�M�L��v�4�,\G�A���g���ū������A���v�P�3A9�l����_3���g!z��.9��[�Bd{,�8�B���7Shm?\���`z�;���W?Ɲ��/w��}��׭�G�v��i.�y���iڍ'wxK4��S�|n�si����3�P�&~�}I��`k�	�W@�wO�_
�!*�pt�p�k���cت�Lc�Kϛ?��������aB��3 ���Z�u�dA���.��;����3�<���9�cv�fv��t�����)�D�8��ǅ�!�N������W�t�?Ný���ǍG[��no@��ھ�vuW}���J.��_yi�6�n��5��}+Z�ʉ��>/X��\��@�ad�y7-�!��ȲAOU��;���N4<Q�q��zA���%>�����s�����!A�Z��U��_3��©�6�i[�:㩲�qX��/5A��S���>b3v �=B�����[z8��y�����K�]�ɮ�e}���B�,3h��R�G^r��Ïܔ�G?�?��=�''�ʢ�S.�g|#���зk"#Q�B�x����}�$�
���٭~�a�[a��z�鏿.˳�X�����ۍV������ȟ���H)x~�������5��p��d�N6x�ˆ��L	�>����ۋ�#���ȇmjT��ͫ�[0߯2��#�<�vV���LvŸ��7n��P)&�;�X;��ģ�ˬs��t.򵤁��zv����iD�����R`QD�~熿���Ye�����n1���=��G�ܔ_�8N*�>Ty�ν{!+<N|�v/���^v�}��t���M�]�bGW�卥��cł;��m�����?.���z2���ѱ������NV1O��/F3���X�#XҞoZ�Kv(�u���K�J��ѵ��@�3.�_�Z|Z]����2�J�J��(���ּ��s�,S�A�9�����XYaP`K{�V@T���xح���1-�U[>������ݱ=X��k(Ywa�M~5�鶃~����R��v7��-k��I�ƀm���>��m{��3���gA���O�UE7zO��9(�(sW7�Ct��2ca�hw2���c6)�?fk�w��碌���V&T��H���D�U�aT�Ĩ�����@۟+:�ߐX�ԟ�7$�[�]��oy����r����L�P�:��w����[XԜ��j_m���q�S�-ws�>�����ϛ߫(^f�Ѯ"�>D~k:|��h���wG;����΢V��/��P��>����:�J�0-539�挰��9ݐ��߽#�Uvh+��M�^����B;s�۽^���?ʷ�
��#��G�Τ�V��Ƙ���S��K�!<�
);�>{ն �Έ;�)��׸��엽��/�m�K�+?�p���A���wXU�jl�x#i����r{^\`�J/�+oU}�u�����ێM^�m"VQw|�qL�:�u�u�@���v�Cdde�j��G��:ıˎ��-��1�ky����y�?�*C�NAٯC�f�v�pJ��p���%rA�5�gwxB=|b���5�-���5�@L�4�SF�M[�����a�ߔ#�9�v�5�Yܵ*����$�c!��2�N���o9���Pc�������!r�?������>���d���q�$n,Fv1��#�촪���Q��O��?��V~�m���Ř��t�]��잇YI�)�E兄�O�T��$G����}��j�u^�9��3�<��3�<��@H�%n'�v�ؖ��~�urnM\�������hӱ�7P��n����0����-u���li�e��1�::S����G��!~�wZ�E�����rК]�]�y(�
 n�
 ����Za~3@2D5q��(�		 g���
���)P�UU-�z��_Q>U'�B0�����B����-��->?�*άb�'�N��5�v~H0�t�S���L �ת.}7;���dY(�y��Q4J���`6������h�>^���a���8 SH�٧O��*	ͳ����g�k�����"#d��u�dMy�� ^�j����[��nx�_�_`�zV�x���p�G�^�#�^lR�̲����\�Y�`�
z�\����� 6�I �%�s/��s*��|>�V2+w܋G��Ʀ�����_��l�6�b=�<�|av����
��5�����x%�M'����6g�k��N��
仹��S�rx�O�*f���&~ �m'R��8��c���E5� �"��T�#���R����l{�.YP�sIF`N���x�q�z_Q��� ʊ{C�W ���u�����9]�� Of�;�\�,�m�-�+P\l�����F�邇��~�����+�O���`��\������tY0k�¾��vV�K�R��^~Ύ��>6�ͥ_R�j�lΊ�k|6�zv;R���~' p뿶_Y��u a> 0�w���z���L������se �|�	����*��ٶQ��������qs��s����l��g�y�g�y�g�y��W�Ah<�����v��2x��$A�g�_}����ܠ�-��^}���f��8Ys[w5��@�&|7�PŦ����h�?���*�ו��9+O\9��Х���u[5.)U�bΘ��/jp��(��U���GG�u��O5���=�ڏӶ9|�9|��!�U�F��~3�@��|��K)�4�v�gx��ܺ͂�e������`��jo�`��-d%���7�^�[��[�N7c#.�3jɛ�ܹ�?.�]
v~��ԏ:�	�6�#�v�#X��=���\�m��e���Oh�+�G��
o�V^�����us���,���?��$X<�kO+��삦}�㾃 �K@˾
A�A@^� VgV���r�*�����ݪ[ӟH�l�f�������}6��i.�lw�O"h��`�<o�oj`O���Y1^��
9�Pj��.���G���0����k�A7y;2,`�}��˅�7G�_^�� Q�$��_����cnL���N����Y������2{��P!�5Z���*L���+��k)p�Ӫ6��|��֙��=2�T�Yo͡��e�2����W ��#\J���O`A���K@�� �U>C�e%��z����q���Ԗ[�!��e�@~�P�(X�u����s�j���ub�j�]��o�0	��qY�iy��/Y�M�I�U6���aFc'���A֯��|���.t̖󁿮 ���n�S���S�`�g��5�G�6��nOk#Q�7�~κy�~��-�Ƙ��S����'�Cá��a���p��!��k�^�oB6�!� 2>���(&��-�c��_�9>�#捽�E�Y����/��?�m x�"O_s.�֜K
�������Ϛ�{ x�E�Z�cթi*��~'�.Ӽ�uY����*�۬i�ٝv�v���j��h�l�鲓��ț�.���w��}�7Rb-�)�,��
16?�h(�|5�$O���n��
*:����{E��y�/BF����҅{�����ZAd��q���gQ\�~��ӑƜ�
�����gOg�it����}��������O��'m*.�J���[�k."��R}4���7�5���u�K�Y�}�׶X\���u����z\��YU���ذ�����#g�g����u�\�-�	ּ�4Gw7Q�v���m:3��ͺgv��k��B�n�ㆢ�{�ߞuĞxt"M������eP�M�,�n�4�S���t���So4����(�ư����73Ɵ�/��W�@>sVw"�k�j�m�D8)|�0���˹9>z�/�����{<<"7>.�������ݷ�~nS_��mRQ���ɨ��Nmݫ�w�=�;�Y���^�Sm�|>M�K�U��7Ig�o�F��{Y�v݊��%6������Yk�4���*�m��X�Ɩ���'�2�p.���q��'��g���h�����ֱ��{G�:Mx4�㔹e�d㧅;��O����(�t��l_����M۽o�}6�2�.�|s2��h������3�<]�(6��dǮ�����YI������N,����}4��e����o>}O��5^$zy>^bCn�:�����䓆��zeݣ�kf\�"�o�k�m�Z{�:�P]z���:���-�l2W�����]g���ǧ��Ǟ�k��Wf�W�}z�Z���ͯ��G�4�u� �����E�B����5�7����$a����H��Ǜ��cd�F__u/I�K����I!��^=�9�Cף�_��Δ_�0���5�R	}���]/^>X=��K�S��_&�]��E���`pl|��X���svB,��Z�{�W��SĿ��nXK�����)�>+Jx�|Lc�`�D~����˭�۪?kqi�u$F*{P�W�A����ٻu��c�ӆ7�Θv���:�9��e��U'D�r�O;<>-�|&�6ٱ16���jKxw���z��l� rT,��:3�'gZkmYx��o�$�>H��'�	[���k��G�\h��SN�W-Ūd�PI�*X���0�޾�$_�e| �p+|�p����JHMI�GE�I�ݡ��/�~�_��t����̈́��r���ǮyWG��F���ٰ�K�K��Y���.	��wf�_�p:I�`��ӝ&���%�ܳ�,����� �`��i�n��#O�h��.XYwV��x��^᫋�ȝ�\�u^;�������~�r��;<���r�)�;�a��^敷&,7h�ٿzsBg��V}�z���=���v����C6p�M��vm�Y�eWp�J޻pu���-�N�ף�;�XZ/"�نۮC�	+�-K����+dz���n�� ���+[�.0?�T���#���랊]ߍ>��#@�`��u�Y��>�b+j��%� 3<B��E�C��Ć���Cc�Mqm#c�^��������b+�c��E3��
o����:��dN��*&;�WJz
�:�s�0�B�#���"x�+�-Q�T+���'�V�Q��nY=kFC�b�*�c0ԣ�*�������f���R���Պ�(#��/G�W��L�p�-�u�@�3s&�"�V�D�;G��]{Z�z���i��~9�a�v�CPD2֊�I��a��$$#4�����5X�Ca@S���)�-��	��C���6�;k$1�19�����>>��n�4�Q7�kɭ�O��e��E��U��ea�m==���Z�
�{0�	������Ⱥ1(��2!�hj�b�cQ����l�|S�j�Li�3�9��4��t��)B� #���$=2�C�L�Q�r�"�KӍ��� [:�b����3TaF��l>�ϊ�D�R�-�Q� YY�Yu"?��J�R�p��g���'L�K5�5�	z�ZF�L��Jb����/�n��2F,�DUP<١5�u��5���tuw��x �ԏ9'��ݾ�xCs��k�oJk?�JI�pr6��&E��3�+2�홙(UB8;w嫎4��q��6T�LZ�Q1Hlֆt��t':L@��dV^�V�G�8�Y�wz1�f5|B��A�iᢔ#���tvav&�;�Zڋ�NJ�CQz�����'%�-%�|/������ӹ�kcE���-7S��W�#�k%xV��BzJU'EB�hSeɰ�"�Gy�!��gv��T��C�(ߡ~����)&{�L�P���O�Tv��ˬd
)�dץ7	��9X�xu��ﬖ�7�d��,���2�o�7<i��W鷑㒭��Z���X\]+�UY�T>TK��TQ��	���Dr�Lg�I�PА SC��2��$��и����-��?g��u��kT����
ә\Xn�����7�^�4���yi�b�t5�x!��DgwC]�AGr	�܈C�e���!�#0]�UӅ-�R�\���ZLMO�;��k#�u������)qzB�A*'�0�ƴJ�	���&�`��I+.��\�ǰ�nimc�Z�M1M!�l	ë�0�%%�;�P?���Ʊ����x:��9ٽ!���,N��7T\/L���E�f�kE���4V��W��/kCe��Θ���l�	�x�&�1&/�R�V�V:4+Ar�f4,����TmOg��r�$Ĭ<���W��\��T������$%~�����=�,�T���Li
�XL�4��1P�jrr�WG��I�������=ќ U���o	���<�?���}�U	U왱VOe�q�QD
�n��w�r�^$ጥ��X�>E:��w��$H�L�z"ӲM���G�������������:^h4��o����3�<��_�~���g-������O�9g�UT�t�ೕ�,d�yT��((]��W�)����Cywѭu�m&�/��zsK�0�09������������t���h���{���w�!Ni!t����qt����5��˿㭿��E���MF�/kp�n���ƺ��5~����@�V�$���W���=��k
�R�&V6#�&7c��6��%@x���Svw)[V�\P��$���9��W���n�Axe�l%�m`ӢZ������]������e%��<4)��N�����V\�g	{�����N��n������[�@���Y��b8��<{6C�,�7�y.������� �-�`�A�J��V�6�OK��K,!(�(<�T�'�]`��M&�(;>��;3_��sG�D���[�������n��K4�æ� �.�����X���.x���美w8P�������A��N�v������rbY� n�}��ֽ����V��3����(�[� 9�7>�xk�������L=�� H/�XM���
%}���J�]��ɟ�v���k7tf�z�X���^�՗�l�ǖ��I�Z�u ��r��U�+�=�G(��O2����]�z$M[;�C�>ۜ ђ��_jx��W��i�����~^3Y����O�-��iv��xXc�����k�K�6�C)�A8��|��U蝘;�/�@ G6�����d_�̞]���iF��w��̝��ػ�� ��\s�5|��-���C�<����N��C̖�s�;=��}9�fҮ�fi�m{�Ǐ�1�.�q��xQ��T�Z����ߏ���#cœ9V�F`���	��o�vW����­Ń�#�=�\�hI�u��?��O��ܙ�7
iQȇ5����	�'����^�e�&]P��u��&\Es6o�m�\����(�FE�ك�,�l	x:�/���n�f���o��%wd�e	3��A;�5l���W�ca�ᗀC���5���A:И����w0t&:�3��ܚIm�u�}�Y�_�-k4qѱ�syowfHC�(�_l����τ�Kqp�V'$�������O�p�X���d磲	}����.ߏ������\�A��
���Ej�������WK��;ʛ~�p�������#���F� ����K5��:HEá(x��|yH�CS�iU���x/�!io�`R�_RZ��5��I8��[���]�_�CNR֬�y�g�y���@V�
�=HN��To6[���U�<�RE@��~��F�l[��k2B���IN6�R�B�-Z����j&�f��{��b'�	�84Yś�4��/�h�5�zkc-%��+�Bbži��U��v��'>Y#���O"���A��&�C|}��b�g�i�sJ��d<U������N;�{P��V��OQ�.�:k�JkJ��11�����<�2>��)��>i�5��%���F����P�#����Rr�ѵ��(�Lla����{E�Ό���'��V��S2V���!ٕ��bC�M&���|Q|�ƚB'*��Ѐ_�}?㞓�Wi�O�Iª��{u�%#,J:Tj��������C����Е4/���Ӗ�J2���<�(.4�
�*9k%�J��F�6��k�29c�����
x�ޜZ*��B��o���7���"�	��4�[ȼ[���ڈ�5���
�#���N��L�eD���Q*�4n	����w0�[��o�L�:�9�L���&����4��}R��3C��H�3��k�J�^������4��k�5�m�``Ϙ)m��0��Q�,�V����L��TiƖ�E�d�k˓@Ϲ;Jn9�ۣ\,�r����4ջr��2��ZH�`�kf*E��צG[a�=Q{�L̏V!�Fi�r���#�mĿ*8��{����<?d�����oX�7Tk$���S��W3��љ@�¸*�h8%�z�m��A���Ҩ1�I�������.�o����`廦�pD�QT1yd�ʌe���X)Wu�T�I��0�L�E����N�W����%M��b�PUMf�vB�y�ې�0��5R�����&���a��d6���*BV�%��щ��v�h-"<30»��ܫk�,d���j��=i�lzql<�"�UG���P�)� $���o�&w�i�p����
��5�(a	<��)e�4{�a&���δk�2�O�C4���~���t����RSlg��FU)�iԄ�TVhım�5��*U�H�XM��Q���u�!Mp�aҸX�0y'edb��B�
�ڒ+1�۸��g�UC�Z�yti�{�Q+K��58feABt�&��hWæ o'6�5��Yh�k�&��y~���?YE�~g�j�M���k�l�/˔���+x]�\�)�@�-�?��qr�*H�b�h皁��$N��zm�Zz#-��#Mh��	��H��!ِ�o����܀���d��!XS��ok�Q�������\���Ft���R��o���S�πq����򋟴Ȍ��b9��1֨8��j3�dO¸��T\��X�r=k\HP��l�����u�z��kl~!r���g�!�	+���̍n���g8���#��[�m���d��%���qYhfV�מRi��/�%UQ���n����x�[Hm�s�g�y���c~�τy��?�Q�� � �qV\���_�$_U�`�6��0*AU��h�����L�\�FQ�&�z�נx�AX��@)jmLeHg��n��&A�+�i
��(���]�]�$�16�_+t�h�H�KƢ�'��:^���P:�xzr#,��:uusA;?*�'���նj�>W�?k/N80sf�,x�P�Y�� ��%�@����:�,�_CU$���2���?����h�"S��U0�J��s��,�py�ܗ�g�(�K��q�A9���Y]�p��}�|��LAp�q���e8Sskވ��/v����̫�k�qe~�w�p��ezl��.Z��$')�Q�{!��ņ5ٝ_���0B+H�%��z���5aФ�dJ���n���Xm5CafS���0Si���<����L���
��E���r�������Q1���ì{�j��,Z�U�@�f.��_���E�b湧h���Y'��}ݬ���&��a�s��|n�-O!)xE�ZE8�<{�Ha�Ww�u_��\��2;{��.�o~�˛e�B�d ��Y��\���� �H��եs�Q��ઈΥ�2��̿�C.@
�l����+����'��?f�u�1[��嘢��~�9{� �#�g��������->�ȹ���������C�G|��U�g}�,Pt����kG��# ÊKEڋ4f���=��B~�7��7�W��?<l���E������uMs?��2�-�ݿ+�3�<��3�<��3�<���A��x!�@ٯp�*)^�4�9qizl|�<�D�*�V���9Y6*Jv�\*/�����o	����mn�\��}���o��K�&g�{��sj�j�z�&d���\�a��MЛ��N�7�Hϵ�g�&��6V���H��6�3�W�ף
�\��pT���"@�q*~���A[e $�����⽣u�z�S�afL�r�W'�E��/+�Vթ:?���6*�TٶޞUFL��\��n�t6����==�`�v2A�mȟfj=DW�˱ԚR������e��3�`��7��x�U��Ԃ��a�	�mj�h_����:����PeX�nCr���^1،�㆓J,P�t�g&�f��I�`Ӂ �RwU
��m��Z��
8��;�f��H��3� =��k�ī���ǄIa2��� �+
�lw��K�t�~���..���s��ߩ@h@���e~oz�9fW�g�qza���Hn<u7Bi>���92�A-ÔL1/IRD�b��k���
�ڃ��
��\��y�fm0�!���C�@��J�
ԥ�6�b�;�Ʋ	��=@�b�i���Π�0�~�a�q�!�2�� %2����i#��U<��5x�+,8i�m+8ʺz=���Dg8q,�b;��)C#�!瀹6Z�A%��	c0&u�V�ZOn�H������i2N��ʞZ���Q�I�1DrfP�%���B%-���=����J$����ͦZ\��Z!�m�@.� ]a�d���i����g0I�9��|�J��(i�x��1�«̜b��B��kc�㐟i	�f��������JZ�������&��h>X	��p�]{��'����sw������z҅��xѥ�}Ƹq}tb�$ϔ.BW�T�����eܐ���%N7�����b"EP�е�:C,5�"�����2\�ث��������<\�.��Fb1��w}tqg��`bp(��TA��qKV�Y=��#��e�����D���F��B��!��|p	y]�q��4f����5���Ѿ^���P�e^�9�h�}�ilz�N��$&C�(���AS�t�{�(��i�v�%���;ơ�2��k=n��rQ��i֬^k�5�H��˹���Ȳ�ixx��Ҵ���{�	ez��.E�n���煡�n�"�-�7Xڕ1ĩ�%����t�jΠ��aqd�tD�R�o.��],���7��kׂPc/�P�*ޘގ���F�9��
7n]�5e�t��]�vҜߺt蚎k�Q^ĭ���DJ�l6�tA�VG�;NGU�!W�tb��r���%.�A�%׽%V�t��9��Py��B111>�q���kietͮN��Mw��2�}.�n���u�b�:�~�8	"/4zmsN���:�����kC��%�%܆�;%�cmIj��.G��jhYxWn��Z;�Z��t����O;�"�ChI	�:]R���yuG����6����$qu����9��G\{5 �1���7�S+�L��vv�xA*�T'n������U��T�iww�#jRs�x�X&)�x-Z�<.q�ìO�"�(��ƛ�2^��dyh�T^�h�،g�(�է�X�Z�kF3&Q9곖K�Uw�^�z��@UT���|����KL}�Ց���#�I�ק�S]�bv5������J,�5u�&�ˬ�'�d��h�n�R�h:"|e�j�&��L��p\cm�
i��s�������kJ�T��ԅ�W��XN�@X���ܧ���E�"c�&q���Ӈ�[�&X��Q�R�K*�+FJ1�RL=Qil;^���'����xG|�{	��7[�#)�ۗC4d�i���@���e&�1QV힇2�������]ķleZ��hׅd�R}L���t���U6��E�e�6X����E��2�����㌯mO��f���{�~�{�ų]!)5qm(%�2�m�̦���`�AJ46~k���pUurL�e���`Y�H��ҷէt���c24G>�2h,�D���L,�	�O��
E��-9vD?���i�e�.�>�!�T�U��]��Js�P`K :5N���a��q�-]���5^�!au�s����.:k�`�xם��4z;��ݬ���0>�UO�6����(�o
k7>�`�h�d)����I�.1O���Z���'j��М\� 1T���K��B��B�e	��[pc�q��h�l�c3Z�˙�)��!��Hӥ}��Y���]���3�Bs^����9-Va�:��+��:ǧ9tWu+�y�ʸ�I��wی����׾͜����[�Ua���D"�"S}j��%����v�d	�M��q�xk�$�6�{L�XZe��$��h�ԔZ��QPM�H�$�0��3�	��U��z%Cb/�ԡ��<R+ɉA�*%sЂ\N�a�b�"�Ip���'�k��z8��,���L~�U~U���U�
Ok��;s���2U�Ҵ8�QRgA!	эr�0���\Uw+�z�9^8�]X��T;��3.�re᜴K��u��ZW)JnX�_'�����U�����jE��~A��C�C�}�����מ�ݢ�#��w���U=���aڤ4�Nl98��G�m��:�{C��CJ-!x��U�԰嘮y��̩T�b���;e�(Z��`GɋF˵�F�B��z�
�<�_beY��+׮	D��Ɛ� ��<(���d�C
�Y	T�	���t~�^�ٝI7����rcK1�x];��I#���C'�<Ypz۠J�����%�V����U�Wz%�\�`iC�3VT3���dl-O�ZƟH�����V�Ml�`�V]E䫊x��#f��,�d0�U��E����jIJ��@R
9~��	jKJ+z\�?�0��A���ij�Kе�m�I�f��'���5l�mC�&ml��s�>��!)��t�tH��OyNf�-��W,�@�QcM�'aD=f ���A�7;~P��2*�wDBQ+j�Q$ޔ��o@�P���[lZ��P^g��7�����%�x����Xf$�k�#m���\�T�~�9��6Ve���͌����13\� K�`���z�T�X�T�Q�mf�QE|S�j�v|���#ĵhyb٦���)_FfG���D\UJ�K���S�l�@#�mk:��O�XJ���,?~H95;HښI1��t��� 6��#��;�D�ķ�e\?�B���`�x�����Fw9P��'�����OI����#�F�z��~-�\�r�<�dTl�/ ��P���!UE>fe$&5j+�ďX��C��,��^�	�����!��&�[�T��F����m�)�C��`�a�����S�6�Q��3����$�¢l�f��lC�HV�-�"u�ZD�XaG~�PI`��K�N���u�5�Mu^mo�dF;���(؛�=g2P��t�,Y�9�S�%���0��|����s,�c�##1�؆Nfc�qL%�F��PT�j"��ha5����<�����h���9�cT/
��xj�u�x�<�Q��b�T֖�������2�ܳ�cfBM�<��4��5Ffj�LL��8S�6$j�%/p��a�}��2,�cЈ�-1��ж���nK0ϧ�d4&��}�nm�8�MF���nZ�3�<���߅�Q4�5+��XǞ.�A`��&n^��W��ǌj�&����,˪^���?2Һ�C���h����j���+�-��.�kP3~�J�*�3�^�Il���oL���5��%��7������e`n22��D�ƾ�E��6���4���,qt��Q����;����N��@��A�����<@�e�������9���S:/N����;� ��㕆�6aqmW�\E=x����G���z[_����<v7Y^^0�@�X*,>�4��(�	��?�@S�B���s�^(����'��b��B�J[���sg�ixE�rM
�p_�J�\�W���aS�A���?��6���7����Νz?�\�%9qoaZ��T% �C ��rK~;�F��>�@S_�y��v�{��h��V����H�q�e��##�U�As��#��]rH]t��!"6rI�uI�12V�5�%Bc��Q#u�X�Z�12Rs��"#���8}���~��<���<��;�����u_n�o����z.�`[!^�ˇ�U�[��`��SP�u)�>�^V?=|�F��fqL����7zY;��+׻����_�W��7�I<�2���"W(�ֱ�Pd�: �!��`_�x
�1����O�_-����'���<)���<�����NL�� ����4f����#o���T¥��#��2��=���#�7w��ypY!B�nלz%5(2ķ_ 8U���6�7�
��J�7�f�cG�W	9v�?cM�{@��a��g���U��j_7�!��et��{�n_�?,{�Ѯ[Κi�1�މCE�}�)H{ qe��+�U�H�a����[+�u`s�4�S �W��t����u_�}�en��38�w|��^�p˷7}�~���h����ъ�����`_����D��ZН�~��� ����N
/���Z�q���ir��_��7}�.\wLp��?.h�Q��LtZZ�������	�,�ǆ�/s@��C�}�����S��i?���#_^(�Yv���|��̙m1���4_�c��B��/�jR�	�NzlA�Nt_���'��F��3OѾ�ܫk�,@��.p]p���Ax��oECH%�h���n��:i_B�n>��a�i(�I :N��o��)W�����BX3�ޅ7��|�����x-,�y�G�A�vR��W΃�EG�K�g��M��,��r�Z_J��|���,���W]��5p�����p�2��E|�X^g7���=�
���[A�pc�̫��2�Exӽ�/d9���E����+N*4A兴��t������=�i?�`�/�����a��L�x:,<6�'��O@_g4ѩ�;��_��@�sgۋ�&�yE�{K�����^n������E�{�fWM��_oB�S�7?Q����k�ru8���N�~�f�P����q���4�%Y���U=fq�?� Zm�6���-�E��m�wtG��8�pX�t!�V���[��.�/��ĕ�����v;��G�h�K&U/둆3�I5�bn���_������1���U���w�}�w����Ă�Du��e��ēWg�p1]Q6�k�E�,6j6�}����J���tr}���3k�k���2����ߕ'�t�VtD$�D>ng#<���6�7|,-\8j�Uj6�k����R|#�۱英�ff��t�ׯ����r������b��
�̬��)����M��V+���J߬����l�#��v������ѢlAX�$rF@�]�4����4i;��[ya���l	���q���ƚ�K�f<�?O3d?�Ȑ5�j҂�v<)�(�$�.:"y�)��(h��k^������E�8���M!�]����#����ʮ���k{�H*��z�U��ñ5pmW|��6 Ց�(3>Km�g-�G�|��{�I#n��J�}1Yh"{������m�A8��gP��me�y�-��[鬝/	[+��E)�?+h���2P~�x�=��H����M�
��]��mC0�c��e/ �,Pk'`�K+z�LS}GRVS����ҸlHR���b�9��]��'���()i�"���u��x>*&��F������DQa�V�\�^&����'�#ݫ�ˆ�!L��^B7�]�=�*[U0ݦ�,�ѽ���������`N֬��2s��A򵵷ӻ�"ӆNi]��Xk{�p��#��o0+�(���+)J"N_ ʉ_N�����|�3M�1������q��%�����̣�̋y��&�N�nj����E����&���6$�"��VyBM<k��돈��[t�dW�$K^S�$���Y���
z�~R���H��H��J�e$�=��-��^=�/��{�#�yy#�$fL-Q4�-�����Q|ksp<~wɡ-������3��m1"z�"ф$ͪ�dK��F/	�:z~����诎�<#I�P"wEܼfoPn,�͑�)��ܐ�i	@���+�y_[,�Gbx���z;��W3-Ȍ$�$��v¢��ê�,�̔(.3��Q����o2ǭG�tl�ԙ̔�'�k�v����FAV!��oyrץ�2�Vi�jZ���^S��6�߫����+��-M�6-�ݝgG�W��2G�%��Sbv�a�]���4�>��:iD�#�䥙���2|F����rY��t���ZeMt�Ȥ8�1���S}c�Z׮���GW��mQ��W]?(rȦ`LE*�U>
=�WI~M"���3R%m��"��ы:�DG?�����M&�߭L)r�-h��0Z[�䢰���%�78�m���T�k@�A;�]g�U�so�<��$&�������8���?&�D|��/��B���m��Ћ a����!�}0���6R��_�u:}���R��v0::���0�BE�62 �4&�vD��/�n�a��!��tz
7��+���Lgh�{o�)�J�{p��q�1�hءlh\�lpxv�5�.�yI�DQ!�`��(�xo��^{�-""\E�k�� 5Za,���M	�W�%yĄ�1C,�p�XKNK?�&o�5@�r��j��+�S?怨1�E���{��S3	���X��a��Q6n��j��"�P���uT}}κyk��p�T����jw��<����3�JB�L!�W��Ԑ/���Y7oލp�.�'.���!ޒ��B����G��R����;f�1��N�.��a�L(Xg�(4�vx�w�\M�X�1�jB��y��^�Z����i�h2B^�p�e��^����_�yRj��ٽRl
�⇌:�:��{.[
��Ⱥb������o/W쵿? c�*߻km]�g*<!�$��&����m��3,�'!���ھ����B毽�N@�����c��<���� ��bZ�H��N\�?ƣ{W� ����~!d��C�w����m���C����`�?ۇNjW��P��+�Tn�GW��0����n)�@�J����w�=4�_�����ӥ�f�T�[����O�E�q;���l���� ������3 ,�	@���/{��ý���߁ۏ��t��޿Tp\�!9��+u?V�}cv�0�G(�D��1	iۄL�!k�� 8��8��8�����b��aP1���n#[�T5��«,r��(_Lf4ϰ����M��d}��&9���dWWޒ:�y��60\K�0���mS�(m`lj��95�8����Ҥ�N腥�% B7A��b�7��O&�O	�(����h/,���.��w��	��ՃF[��'5EƤ	���{N\�������w�5a�gm��{@��F�5�����ǝ���e#�Ҥdj�US�83�H�2���=lM����)d-vqL�Е��Q�6(�5�ͿEh�lSj�YP�s�@�V��ȼ��bГ�AgE�����v`��8�dƦ�>�
ņb�`����~�-`�ڂ�H�v=;��os����6���΢!�e=�
�&�;t I��Bz#E�C�s�л�X��ޅ���I 1�F
u�ˮ���#I��Sb�\o.P����ǌ�OQI蠂E�Wئ�'4����i���I��]�SE	`[A��Y�%5bxVH�����C�2(�*��/A�y����i�,tM�iRE\�7�.I��T@&3`=E ��&(���Xv0
00�(���,�]�Be6f;��ヴ�P�p 9i8ƽϵ�W��f"��e7��ʊ|�6�@���B�2�`���~�-�rl�]���T��mH�!�f��^Xir���8E,�0�s�k�K��2�k'芠���<Np��J�����ux|�)v5'�y�u���T�h�(����2���`��F$E �Q
��H���.��Y�>�)Mk��hcQI���aRֽj�T3�N�AQ#`���%4F̪<��Yԥ8��촰��Q�&5�Q��}��ݨ�����������:��K��7p0�:5�CV�(�I��r�Ӕ+�Q/�����Hnu���z��5z�N�����!q��7��ă���|�_G�I���N��{ʟ>�9᧞9}Q����
}��2�]J��!�
d���^7w��]1z΅�Hmȭ�L<��\~gkD�^��O�Mu��	Oo��ttP�?���?S��ÉT���g.)����K�i�;��)�ʲ#~G���>~L�F��v�*�����}�.��7�����ak�.���.a��+��ӹ�X��<��7V�W��	W����ċ����uUO#�wkG��F���U��R�Х��AH�u[��/ �I?1g9����U�N��9�O!���c�+UV��"�>�d�K����~qD��H0�J��:�t��R�����VR�+�NdC}�V�Hu
7s�u���Ӈ/�z��S�[�ԯFZ'��s�t����K�G�Ϝ>}�ы�&�����K!��!F�߭�F?��T��je�Uv�<����4�����[�#���s�T���s�hV4����M:�r"]�)��ٝ�}����@��m�9� �� <::�<+�+?}�HG�+�����ql
u.w�o�H����(|�:Su���X�d0��",�:U����C�ԥw^8���R�V�Ǳ<�V:����	5щ1���i��3�:�,7�t�0/�d�����0z7�b��O���-ܕ��Dj�Sr�91-�����($�h~��!d��:z�~���ס�P8���U���q��#�,�靣��c�{Z�І��G&����!�|��";�.GQ�rIk�(:���^�j����!��^�{��~��K�uq�$���H��&L���Aktt�J�N���uj�~�.��C����U���n���[$F\�G2�K��f���\J�xN��#<��X�G4����Нha�y�ۭ���N�F��ϜӶ
G=�$)2=��ʟ۴�I���c���A��ܡG:�;���HLå��:�ꡋ�>~�6�F:y�ؠ����\�$^��\���5p�U��p�I���E�w�'���t�=9��Pz&��8�G���g�t��a6�;�樚z!��ӗ�d'�q��˹��ki����45]��GP6��u�3�	/�c���ٗ2�ϝ���ǝ(��e�h�G�(�g����_�-�W�'��4��Q��<�n�� 7q-}�5��#,x��̉��N���s%ht➫�A(E6�d�i�s26A1J?�Pky�@>ԗ}(_ei���1�����7���w�P�
�w(W\)!:���Q�r��Q�옰��4c}���!��j$�Ew�������8��.��=bdͩ�[j	����`��d���&����@�"�%;8Y�DV�����_*�d���󘻢Y����oXY[�	�X�X�=�X�tL�WeM�v�����������bfs�gÜ6KǬVbQy����e���caM�2�	rb��e�=Ç��gD4o�g�����V�fk�Cb��V.���;��U,iI-��\x��X!=�Ȫ��[8K�k��fQq�Kc�`�c�Z׌Ŷ�,nnt�������4�˖�|J�m/Lvz���qlư������Cۓm��T�fҴ��eۼ)Mj7����5��d�\�[�7��Ӭ����]t���E�Y�v�Y��K�Z�e.VX������բ�i^?�@����ܸ�d���(X�e�;�zS0�%#�;d��m�:�03y R�R��It��Qk�{���Lue�����g�-o$��[�h��h���n��!�l�̈́���D;��^�H]�k��f&�"cr����347gRRl�o����AilYO�WXBӍ[�`�~}r���ɫP)�����ٱa�������T,�D�����2_Y��l inY�Z��֓h��~U<9�<l�`y�%����$&MI6j��ج.H��ד�][#��2�zcgW��	n�jB�:M�X�H^� ������O!�8i�h��*��g����x�G�Y�1���^d��@�x��K�)�"WMmH	'U�{
�Ht,�2!&v~�H��5��n�/h�
U�<����E����
g�z�?BL�3�Ύn� �f���Rg&�����6O����kZf*N6�Xdh�]��$�B���u;(.�� 5$d=�_���/�� ���f�j����qe_L����sEQH���h�j���"���diZ�x��Fء/J�^��?�1E�YhNF�v���u�(��i;���Y�l>�� ���{k�&ռ4IE�v����s��
~�z#�S)Q���Ŏ�NHSH]��LQ�XXG��m�#��vl�P?0�-@�0w��X\���[("�:{��������s��%2�s����e�x�ZM,��-*c�|f�<m|C��-l+"a�D��<��lB����aXe�l*S{6ԕ�µZ���M�2(DV����V1�/�ʱ������
�9=���G/����5W���"��YX.E�!�!pH�EY�-����1q7*��|��(&'*HVfm	�	5ICuKp���A�
e|�Y��NR�"$}ʾK��7jb��W���y7"�6�e���2S�qwS�I�L1m~���Đ-�B�=�/p���Rb���I�hm,����`"��ml����q������"D�4�ť10�.���	z��HSh��B�/%G����T�$+%�'OAp��O��Z<�_c�~������ �r�>'�8\�^�_?�v�uH����>	6"k�X��N��(��R|�Q��鯱gU�]������E���+a��Ǟ�	�fˤ�M�c@d��ߟ�����p}�By��f�$z���D��_=Wũ��X��.�R~|q		T'��h�������������ax����yϧU�� ��#Ν�~n�/���y�v��+_L����B#<t��k�7��I����~8�����p����f_{땒����r{'*"W���)eƗ+Pw�/���1~��IM�8�~)����q$(�|	/9�ᖓσ��u�����|�N��©5�
s�s���U���\Ս�����4�AEBq���ቁ���@�!`~�68��
����y����@p߯�
Tx{/��*�w=/�Y�Pmj���/��_��� ��(�)ZН��`.1�9��7o_��w^z�^�x��q�eE(����PT��w���
2bn��:���o�i^0�_���Ld�����;Ջ���ِ� @��j���8Ht"��7�s���u^wU���u �|�CNo?��"�q/���C��F]󉐳s�c /g|�y"�-p���ٛ`s���\�pgs��ݢ�7�~	�fFE�}
'"�$;�\筒/oz��ɗh���n~|s�,J���j��Wq���R�a��&�}W���J�����g~p�¾l Lx �>�!T��(��~~������}���^�m�T�������`�NH����=��g�]{��7&x�9�п���-7�p/O�_ߍ3]�r����U?��.����<3N�����Z��vߧ�
+i�/�䱆���#������A����Y���g?':��y�g�G�w۟�0g>W�sV���܏����!��Ƕ��>���;��=�	ǲ���@��2T��{�� f/�~Ĵ��G���4�<
�f[���~x�T=<�*����n�p6"^y���Y؄�W���]��GA��L�G�W���De<������~$v�n�����V _��x���|8r����os�7�o]|�X�q���|&��� ˚��T)�¤���p�["�ݱ��}�^lh�C��/���o���ζS�n]��u�+;2rb��gm�}����{?x�o_'��P6 ���|l�c
,��y"��g?�Sv_�J����(��r���>�^π�r�a�7+p���Py�zH�x��&���I:r4r�<�� ��TG���g�v���Ý�3mB�kmO�~�� ��2�����8����R����v��T���cλ��mws�E�S���T	����Xߌ�d�E7�<�Em4�,�*#������g���S��Ⱘ�������eV�͞X�)]�u��֟(N��y�(Re����KcΫ�����z�M��g��Fw7˿��xsG�﫟�"}Z�sԆ����z�7���VU��n[�h����������z_a|f���#�����k�*x��fK�lGɌ���WVr�/X��w�Wm}��w�6�L�I�pۯ5��c��k���/��V�6*���{��q>?��'���9��ѓV����`����@��e�%��~Y^\�3%�Զ��إ��3S�v����w�>��&~V���٤o�]sm^35>�R�R�LR�>�k{)��3Y��C8�`4���c��	t���c�#���h�I�0�prPw:yS%R��;��gѡb�\5���櫓g�GI<�![��Q�v�����Ś�7��1��� ��e�B��8��{��ZfFJ��F�x�������[���n���,Y/�����ĖIژ�YomOd[���+�4�a�\�D�tj�����TlK[�8m[����<G�F�̆�7G܁!du��L)̾����q��3��ϋ(b�-�W�ۢ�1�6�K)NK�"K=��`o
��Y���F����XԒ�xX��t���1�hʼJ�f��MYxE��R	J&R��(��{�9���Ñ4��g�vY�	ۏ�p#�l�5��y�
d���;�0g���(����c�_�0'��FhiS��1Qb}W�MP��(�J5���o�W׫�z��a��B&F;UK�J��hDU�^��t�&k��Ł�&�8Ra�!��'l��,A'E��@�w[�w��:J_d���c��⥞
]������c-y��Ա)�|p�zʋCJ�5�J��Q(ٞyFػ����Q,R0>y�K�]��#������ggv".桼�V���t�6�
fd1"���h��d�s��\�q'�i+��/��M�$���/�Y� �b��ӓ�"<�&w1�JQ����ɨ��O��1D��y�3Q�L�b��da��l�1�mr�a�!�]bl5����3cW�_�'�d��efp�J~�;X�̽�^�u.MΑ���x3��9�؍ǰ%ܪM��8�pJ��������s��[hGtr��^vs��Y�S�I
#��vm�t7n	#����Ny�)+� �̲oF��\I���qt~V��@��a	�4��9����n���U\'���je^��m��z]|s����S���f��l.~t����$#��Ȍ1�}��K_�lu��$��׋��1t��&E���4G�����D�$g��cq�J�f��;�>�q����jLx��4�P�@E+�v�x�ȝ$,��Ic�_��|�+V�@f�P�-�;��8��O������($������Ъ� @�X��]�+UA��v�����A��-�Gtì`ëRd�KbL3t^h1Clvq�Yi�.��(�����(��`>4�ZL��LZ%���k�^L+��{_/@�Gĵ-��P��5 �6��I�AeVX�'�����kOީ����Ա�^,��$�F��3���[��(�K;p�>��U˟0&��G,�kR.#m!�}B�Ch(|(���z�^�O�wP{;����w33��Q8f�i��" �G����ƌ�b�^���b�.�����/!�<K�&x\5���}u�<��~�M�i�U?$I�.�g�J�B��o,;�o��GY]��iwn4�֋a�����s�_�,�0C5��2yF�3���]�����b۸���]c%�w���ጫ%�5}�\�G���!c_H�!D�F�����B&��-!d���凮�}Q��%��!�=Vn���p�^5����Ԑf�$�{j�޵!�ӿ �"�) �A�,����"�D�+�e(��^���K _\1�_����.��M��ݹCWh�K�]��M����+�cT�UTO�?�ߦ���^@�	���C�������>����&\6�ݸ�_7D�n�?�
�D��iL���J����wKM:�_�.O�G��(��|Q�_��/�u���V~�N ��{&t����G{e���}Q* ~��-)�{yr/�m����t�_����F�Յ�]��̕@���8d����y��O^�w���������H�/~Z�8��8��8��d1hh�d@���)�6�����{�o�Ƙ"�QD�$5� A�� �eu���(�ؙx[�Ri�Ҥ��A��f0���	���R��1?��3i�3Ո�!a����J��0gX@��CO�(ac�`OKE����[�H��m��4	ݮ�nX"Q�;�1�A��2�@LA�7iXMy@�� �SŴ��ފ�X��X 4��3"�" �Xze�W�5(8\E{>�1���5*H\�,3��XLɁ�� TV
e���v\��"����N��NK��� tָ��x=&��@JZ�N��XkZ�
R)V=���?^��i�Ra�n �!�xQ��xU=�PP�H����c�0\Zo� �b(X�ނ�MR��f��e_��)�A��/�˞����^.)6��V
1�Y�6 ��۠2��^�hY
Զu��/�ft��3�\ox '���۟�Օ[ uсm��}BS+�����T��J��@gÂ�RM.�)!CsYq�2~���
�.��Г�J��)J��\��Ia�@Ia*���` ��?ƃ�������[�Ʉq0Yځ�V��E�p �0�g���Q��	����`����X���\ے-�Ef'��0�[LeL��}�@`�9vXUꪱ;��n���|-�l(+̓��hp |�ZV�юO.)�E}^�Ε7sZ�J����P/똯�Irt5��Ҧ�^o���Y��v���vc�䀍�]�N�ܨ`U j*E��� -����u����_�4`������E�'/��!b�mK��|��������z`�' �9����-!{�Iϊ��*���&���RF�}�k��k�q2�q�e:_S���Zk�-֧�t"È������X1�z����ӏz%������Τ?ht���x��D�~0�
o����s��Ƶ����T-Ɖ�8�@�y$5�gOL��=.<�_:-�:�?8,���jQ'�N�8/�8���(#�M�%��!T_�����^ �ڪֆ�ԑ��G�u9��N�C�sU%8����30u�)�QT1��y��r1�������KW���+���Qn��g�px⸆��ꙸ�SuC鿏�n���u�r�;��~+M��nHF�1�(t7U���K+�DM�@�QE�{�P��N~ -z��Vr����D!j��0�n�Ǎ��M���T����#wч�w�h,a+��?"؈�*�Dƨt�'��܌㸡�>�����U֕���*\�w�p>��q+��{�*�3�#���-B�X��lp��N�Od�4;. ~���8�J�m�OL���r/B�V]:}��2c}Z?��e��FV��_[Y��G��G?� N?�t"(��Y���4���:c���ᙛG�F�U�:��Su��O�D$��V	ˣ�u��9-UH��L�3�H}q��Hd�
�����9>ɢ:}ZrQZ����>�lm�c{����s����K���QH��t�cn����9N-�O
?rX�ƅ��'���Q��d$���	��hogܑ���(.��:����4>��@E�3C,���B`(n�������OJ,��[5'dg0�:���1���$jT;!��Ac��$V�pC�z��#F��煔#��+��ǝ��щ�Qm�_��L�G���v:~�n��:�R�����|i�^l��h-�Ʊs�ơ����ur	E>$<�h�9;q#�Y��8��T1N%<q�4�3�� �
�FG��+���������tA��������^�i��z�R������fň���-і\!_v�K~����ؑ�*)�*�펾(?}d���K��VԨ�#��	Uƙ#Z��������OK�$�w�I+�T]���%7ib�Asb�X_�W���Ȝ��ό�{��g�%}J�tn�Q[�O��j�Yu���H�í�*��D��̹�G
��V�F��+�4-�h�v��2���Egm�M�po�ړ�Yq�.����)|����VҸ�od��*a$�AP�Ꮳ49r����9&��\젖�l\����}�	�NH����%g!���??QE?���]�s��R��?������pq�~%ג�?#~�ĥCG-����U�/H4���?���>F��NIS:��2z1��Z�kY9�����5N��&J�i�ֻ���gp���&H^��e�Hb l��~;��s��J�w^ Y��.����r�*�Uw䤑���.a���h�E]k��a��p����3�G�[�Y�&�`-���(��=�,�Z�^2��$i2κn���]��Y���!j˹����s�I���F�Z�cvW오/D�';��bDS΢�&K��$R��%��%��z��1S+(�P��[��~7��(���-^�i8%��Z<Wۻ�5�ҨH��2�=YZ���|6�H?_�1[���&���̦�)�Wa�Х36�Gk����GL*�:)��%v*<�4L����ýY-{O%b�z}i\-��g��|k�U1���Q�^O=�C�E��*Kʀ���V�Xk�-�i���eRKq�ulww�?�(EkE����,�?�)ʚ��#h�E�HV���l�ݍؙ�٨�7�[�6,�y}{��PmpP���H�0~[Ǚ�gY�`��w틘��N��nnJ����f��]iK��q����)ΜBV��Zv1��˰���)�J.����a�8~,R�YbTy�X�H��|ט-�f<G�P��tx�ˈZԒ�5��k��1�<Uc.[��Rz�=m�&�
E#ȗ�����*d��Nu��cYp�����,N�׶
�#Q���f0i��Y���%	�ᵵ��.�զW��OUG45S��B-����T$*0b��:H�]5E��0y��^AP���.����rf�g7
#Y��6ih�׹%S����L�s�t;�>u�D�3e;��g�Z��=c�^X]���5�L�Z���I��o�u�pǬI[ɖ�v�vJEw�b2I�ӌ�����J����h$n{vv����ǔ��9⫁f�����<Vİ���M
�g4���A�c�e&M�ъ	��t�1{��Ա��dG�v�$u6�X�5?��4g�2���L#��X�C"�9��Ҥ������2�n�E�"����<b�,'�%�M^���5�$ێ���Ϩr�����ʤ�bDY<��i��Ό�
���i_�Y���E���〽�C��j�YC��(���.%%��؆U"�kns9I&y	VR��@!��Y�(�6?�Z2e�f�F�b@Ff�%�`f�";��"�/1�1�d^�Z��G�<یTd�2eMɦ�X[�gA������2�9�%���*ۓ3��f"ϡ4L��jQ��I	i�T^ي��J'��"k�S�N�d�Z���},̀r�[r�9�8i����+�u�$K���bdɣ�X7֐� 'b'c����D��R~��3��9��H-��ʋ��Vj��%'�QX���qvD�MBv�b��FQ^�B���S��$��'�l�f����E��1��F�QS7��4�D#��	í�3R*3��V�$y��#�f�r[V�NZ'��	�i~�d�{ҏr"�G$~�gαbwle�ʄ,I���{��R|���P��K]��?1np��?_��y�	��w�4���Kx�&\��?�P �hI�b����������Gg�����:�9)�zY�]M�cwOļmv.���A摅����gSE���S_��p��X��o�V�t�������D��������%Wv������o�;z�/��Zx���G�������	▵;��g�O wa��A2�_$�@��G���c�� Vo^@ �tq���������r��Q>��ó�.��O�G���E�ۑw�A��xY��u߿{�@�8��&��g�I����W��τ����S���ǡ#�iz�K�����d��8$�{އ'�`���c����{�yo��
>�.�X�2w��˝g�c�����G����~�Z�!��	��E!���R�7�B�WYp�XB�`�pBz#���!5��·��c������>|a����$�\ �a>�艆�+�ݼ~q� -�{�������
����;��?@��~r�S`�{�� w���؆Vh��$/Z9z�K�����Uu������������W��� �NI�G��p�>������{/,T�!^����p.�H��^��?�G ^��(��$b�r+�x��ߩ(!~к�q�6o�嵿��p1�⋿�{v��@�e�E�]�r>�Eh�9q���(c��=&�����6$�C�Gu��{�������������~%7(^�kp�o-�v�go��t!@�އ���&�ϓV��GO.�~�����&e���{�< 6Tw4��P����p�ǯ+�t�F5������{�ȿW����˞�޷A�㞛�oq�B��R���T��[��^���]�� [�^��W���W��
��~�sy�.�y� �O���9�??�R�����i��!9w��$�&����V��,E=��	�q��FB>�!��/E�m� ��k ��3�g�Vݎ��Vg����	�| ����gN�??���z/�U���{)�|x �lnG�;%D�|�s�
��=�F�u�-�8	7>�.HZ^��p�u?�;;	�@��@�jx�z ���`y��_�{�z����ʉ�i�Dq�g�N�77�ž��Y�Y��V8������t��/�;����@<��w��=|���3�����o+������Wc,���~|>�97���&�qR�|Hr�'1�᾿\MI�ʹ_��x��_���F��-�-A�X7��1�nx�}�����&�+³�s�:=�����e����I�k�(y��Z���B�C�� P�u�P��w�mՅ]#&��w�����9��8�82��R������Z���׼f�.xm������R����l]j�տ26���[2ޏ�"�D�)&��բ;�"��� 8z��尢����3����6^�wΥ,��j�����Uc�!YS��ʫ���
SO�R{^���cq�݌��Sk�o�cj�*+�(��ɢ�UaM$r��T����5K����~5?�Ý�ʚ���W���LQL�rL���](��E0jN�6�����s�E�6-�Y��øKU�=�uAS�P���f��5;�Rs|�ϳB�N��7)����G(��y�q�մ��yu�_��Y�qUS��� �_���5W25M�o{4A����ױТ�v���,�J���6�	J�$2���-pE$�ͯ�$�FV�I)��/�S:�B�G���N�E(3RTxG��R��g�7�E���l˓�&��7i���;_�u}�>�p�lr8��QO�tV���L���Ü�ה8~�KkD����:��͊g�Ƹ�r�T��A�%�)�)t���^/�*p�<#}��0��Ë�:�t��յ;��t���TWR����,i���P`�G,pf�vj�Jj�"ggq���7	��ݙ�I�A��B��
{]�=�&6�4Ǿ��@����;�d:
aȠ9ۅ��#���8�Dv��oFY+8���J}�f���2��)Y�c�R�z+�Q�Ԧ�k[L���.=���)�<��5LD1"��3�u�/�M�N�/�G�!�Ս���z�,1NGuc�Qf��ɕJkVɺ��`ɋ]����I��̰zJa����R�4�=������hlK;�p��{K�gR;�a�f��s��R_+,���hsF�K�{�I#���Z�K�˵ʤ��я-��X=�d�ۖ&�˸�ҩ���$\e�{'GM�/uW���,�C��Jc8y�X�z�x<m�mK�"*Y�6䛲�b��f��90ұ�dq�YO�6S�Բ
Œ��mq��� yr�}���$�ck��z�ʆ�ư�[W��9�52q�(�1V0΍�$	�m=]S���f��� �����X|EIf}��Ky �py�MrՃ��)�^�5����j�M�����H�e'�ŵ/w�^�-˵]{R$����iL*!5�"�iQ�6�T�&R���I�J���T�w�]�1�����}��������c^��>絝�>�e�y��z+��8�l$�g׳O�5�7UV�*�P�tE�'�F�?�@LY�'�*u6�������$���U���>�df@�b�kwX�A�c�"��w��][�]�K[޼���̌��H3C=���HȈ@;��D�Ā� ɂ�����ێ�{��~�T�QD�?^'�pe��g���K�*Q�)�L\�T�������W��x%��LT�&���
��:v7��Xe��=�Vk�r���ʍ7?5�W=�!\vRd�>��^����5�FW�5H�tYιW����qi��օ�	a�&�/��K����ъ��8؞(�1w$��_ke*%l��U�䃍fy���3���=x�08��_LEM�$�D Q��]�>�'��61���<�����<��C�0�]�?�.
��ϨS�ϙ�7���]p0�%�C�ui\\3�))@.@r,�|���F.�9�`�a�Z v*���B�y�SXUQGwpx�Z���"8�O:�Ѝ�Ci�J��O9"�=�U x�֖6�%�Zv�s퇐ve��!���6��T��S|���ax���\���VN�l����arY�u�*��;��j\�R�����N�*l�7b�ud��b�Fg[` {y�)�I;P����=��5)�L�W�H7�]  ��;�M�kLD���LF�I��^-k�j.g��z�nvvj���Xz.C����]���,��m�y��EbM��s�}ż��������Z"�u��/K/��ȹB�I$@��Z��6�c�x�������{3�v|7�{ Xu��@�Q/�ͮ�<�r;�G�Gprm�=p�z ;i�a�?b�<#��"~,�_������w��ͷ�?� 8��.�E�2�����"��[����?���' ��I��8�fmF��gJ�] }� �-l�#`�L���n�@�p7�G�ͨ��Q��m�1��U��Tټ���8i�>v;�����<Nd2�C#��g�b��^v��ˎ'�e��_8:� z!��Y��8�^��:�=ԇ�|��K�ꚡ�%�q���[� b�D���e�(ي��/d"6�ǵ�"Tav:������ ����bD��]�^o=�z������`<<��<��<����,5H��T0H� 5A��v���ܰVřPHLo8I�4o�M� hλ,s.�]�lP������m�n^�U[�ƪ��qn�aoؙvg���3��n&��9%��$<��a�Po�dF��!���p-�6)`8�ͳ�vR♢Kߕu��V�.m�h���ONɍ�X�� �uP�~���Z0/8��@��c(]�J�^ �҃A
b"ׂlË���z����hbIU�^'=��	rݪr���2�l�2a�'3�U�Fȵ}����ݟ�K3�2>���C�8e�sU�Z��o�u���THڟ�%�e��������82	:Z� ����@��g�+��f�o� 	�0)j�-��%x}m��G�1�̔���z!�
a/�@2r1�i9@��4�]����!T��]!�E0t���@p����K���n#!8i�{6�z�$'	)K�a��k$JCeJ +��Y�����1vb;�%PI�t!lb���t�3$��w����@Y�pf�|�)P�L��e�Ȏ�:Hv�QA9��`/��+;�m��zƆ�X�9Tx��m�	a�N����`Y� �U`�F��00��vP�5
Iݐ�q��2�f�^���K7C�E=�}���p����a��m\�a�meaY��!��@*��V��<�.߳�Usl)ᐗ}�'��m�!���KW���Qhx�#5��(�ً�I�.iѪ$kJ$&mP����>�U"��Ar��IPՂ���T�4H �Z�ל��?,�xa�K��:1q1�V=br ��Rl� @L�62�{��,�6���`�7���G�
���i9��B��##N&k3a`#	 ��Hw�F�˅ґ���k%;{��>A�%ZGyquSLqoIt�����c�`Va��(���$*����LV7֧YV�֩�;ǩ��WLY���/N16�\�&�@8�8��W�T���6?��3�v�`L�DZ�m������$Q����U�-�1E�ΑA�����8J�����d$֎�F�"�+�"E�*)I��Eɥ��9�����&K�gqӁ"���ۥ���iJ�T��U���w��6�ĴҨAr!�,?��9:S�?&Ϩ >���zhxm
ݲS��Q���=KZ�"�Ј?�F�M,�xG5.j/��\��I	r��l"}�(����(�9����킂��ǫ���ҫt�eVH��͠2�;�e�q�J�yꓚ|z�G��V_J,���\[8�dW$[�8�h'�;&ǜ��!F'e�;���z$7�G6���2�2�<o<53��T1�c�C:3�ڣ�E�3��d%��C��9[K�[�ZF��U5�nM��,�+�;О_T��Z��4:���'�^쒒�.�/G1�X:3Oџi�B_��ı\3Y�]��qY	�Z�oD��_���<�����%����A}ϼ��Nuu��ѭ��!9:}*Y��V�ֵ�#�M�-�������b���h�fuEVSGV~��p�DJILKK�,P[[�
�Z���Vyf��畤d����\[�s� #Z�"<�vL9���4'�0�G�/.P/�!
�7��E��Ǥ��'W�'���e2
%����&2C%���E��$Z'��9����oTq �%�:�sg�'1�H�R���XS2�� Q�q�?�8�x���g��P�p�zGEI�ږ�r� Ϫ��WW����/ҙ�L�\[\T�B��h�IN.�q,�'�闋�=��C+��F���r�����e��������u��i���1��;$f�����^�,-QYU��/A�PL*�J+:�"�2���ǥ����թԽ����_[��!�_QJ*�eF��;�0EW�;��X�TI�H+��.��o�#9G,�3g0q0F�U�D=�XMkm��n���-�/4joO���_�P�H�LL+*��d�kaQ�>7���#[��%��D;�paH����~xVEx�p������Z�
}�PY͂4��r&��(�l��̊IK�'V@�tRr�t-���&�ȑ�,jK�bZ�q͂^b��H����y��d�ջ6�8����xLyFTG�z���C��E�����)G�w�9�şU҄�{�TB3:�.*�����ǔq���$M�|#�H}A������ώqΉy-�*��.4�E1%$��.�q�w���B���F�F/�-�t,���w�3��ecc�����=S�TBG��q��#_��M���������4���AY���b�`�DSݎ��x��7푄sAQH��bHb���������=��E�k�|V��Z"\7�r�(�=�=�_'�*A�hX�\�(�3R6�!��F�q��b5z��7���f�&3O"���J��=��ᅹ��(�#n�UN_����I�6��Ur�$�@��M��s�j�F-뷥�����/y}'�SϪ��h��7gߞ�~s[�����%�ڄ��o�MiR��u��C�Bn�g��;��p���6�9�-���(k����n��w#|S����^��֠$�|��^�`PxR�E��E���:��&����V�5��>v�����᪲��<u-zO���<?V%|U\D�m*�6�Ez�<3�,��.�n.4��҂{dNSJ�o�U�>vz������ʯmQ�[V�0�ժir�S��şcW���˛��+�iw�&�/��#i�;]���ǖ�օN�,ږ�; ��R�mnU/�Z\6�^�5-5�`麑�z���S(�c2��ה��)9�.ڍ�>o\BZ�wg�s��G[����G%���0�C�U��;jW��9[L��xf�F���=���9f�J�$v�L�j��|�����s�����|�tT��T�{��g�ܫ�+E��H�~t�*���]U�Q���-*����/J�MO|�`�,����T_���
T���z+��������j��H�����P��n6���Nh�7Էn�ZX�\�¯��|WVS�+����ͤ-!S�-~R���y�!��s�X���8w�xrj�J��2��T�}�d������P��m�&A�}Q����'�=�)��NqX�~<��{��3�[����X���%m7��EӰ�~G�N:@����|#]�ݭ�3;�K��M��k���ެ����^�t�v"O C�Q�ߨ,�pF�˪�_n�4�M�ڹh:%K4�鞢�����	�����Xn
��bl�8O�2;�F�L�O��4��C�z����t��m
[�Wyi��v�P�q�z,U'|�w9z��X~xxn�5�\[���}W�W)���
c�KKM��H�0��Ki�(�r��f7ʭ��p�ӢiL-)��U��=���M�x��Q���/�?�"���ϥ{�F~�Չ�	�ߺ���ې.V�8���Xki6�:�p��z������U�_eo��9}wO���w��k�p0m��$�ʸ�D��L��
�����qط8%���X��aGV6��?L�^̓75�;�ϗ	�+���x�U;�b�z��r���[�_�F<D�K�(sW1"U�^Լu��+
�;L���\��i��l��Q�G�v���LMչ�f���[+I�c����h��&��b?,�,���p�y�}J�p���S�ݥ�E��f$��!d��������^N�Nl�m�y2j���!G]HV�bI7�-w.���0�e�g�6��ٖ���ӂ���F�W��@^��yb�/�RW�me��	�����v��r�������|?����̓	'���:����E~�&�~G��j�w��4Yvݛ(�_~J�����U۵�U�gjU�����ٞ�=��tV��������|N\A���0�|�_H�~�;p?�y���˖jX�b�b�,6Y�M�K����i�x����SA�$	f���V���@v�=��_�����j$�:\�(�~�*��[�*���}{�.|ޯ�����Hʖ{A�����$k�͞�ީҩ+eTw.�A�NƼ�v�N�%�xmTU=�%?_7���/[�������F��_�(wM��<��z�1��R}̣ ��jK��c�{�L�T���sD�<?o_W
��#��'�_q�ă�w|���<��$i��
M����=�㳼gn�J�c+�:,�]�=8�K�e�JȔS�7����7����ys�^L���0{�ټ{�� �L�	��++S���.��wo<m
��5������`Z�\x���烮Sd���3,�5��̡-#�[�V?<Q����eif��nƺ~�i���,�%BAbh*4â�4P�%��A��fh\���_�����(i΄I�A|W�^]����� lr=�n��VY"�[�c�z��.0,A�,���6�D����ix����
��1�Q���a`}�oJ��Eg9H�1����vY�K���O����bK���I�F|9tOD� 8��P�C<��-Kf�� �0�O�;m�9�p�"���Θ��,`#ۄ��8��1�����l{�_�%d�(<Ѕ���/ׁ�l�QH�Y��2�O�!%�9��\�@��h�X��
�MV�_L�l���s�;�|5�2'Tt����� -��ٸ�)'�TÇ��P�kd �K ޡ�ё��>�ܤ��OdT-�{).��n�<�_ĦoU &�hy������oe\9} 7NL�#�<7���\������V4,CeH)���.��A��b�"���̀����K�_����]�Tg��Wi
ޫ����d�E�0��0�L�Rn>3�85�O�X����"�%��2�hF�����6�+�دoC��Fv;���捠�u�iV Vx�{��� ���cZ�5`�V����3�a�'BB���UR0EĈ샇�����]ᲐE��2�r�e'a(�|5�����/0<7KA�\"hTo��/�C���0X*���g:�g�Bzcd�p�ՁS���fI�_wy/M)�ԙ_iȕR:�4���,��wпX�C�a�� \���gU�OMNZR��~cz�ʐE�I{�_V(��C(o�;̶�3862m�}a=��C��
��k��Q�(�ԟt��5����486�ooR�{�Ɂ"�9s�m�&��p�앰��-�?��wqz���I6�=n��ʻ�8TT�X
�f©_s�L�rB�x���Z����x�������̧w[�>ޯ�}�H2�5T�n���l���{"�M���V�G����*	�L��ߩ1퇍��~��r/D��7��O��ܦ����z=�?;N�t��}���2#���N�޷K<j4�#����֥�����"�a���mv��n�|��l}KC������	��Lv�c,�Z��������	������|M��^��'�G�r���}T��O�ߢ��}�e��J㡩|Omc�vy0��r�^�]v�Jy?*������כ;TŻg�U��ھ���ҭ��}���'�Y�⒆zW���Cù��j�/H?:���\��3|�K}�{�Y��׸�vTl��|����S�\?#�y3��,i=�#����/m�7�m>�C���m�sj+ԞLۖ.x��f�1U�GI���4s�{DB���'���;���/��hjeݞ�6���O�/�nL�A]�fQk�����K���=���;&k��}���)������/o/��7՞�����U'����X�޴����҇�|��_]�?��_�'fu}�ooN��zt��=�6mxJ9�z����v"�ǯa�??���{پ��?�k�=7�t�Fq���}�"�H5�,�96C�V��蝳��73o���ٗӽ�����~�ݙ>�H��뵬���= �ehj�I���VL)����e��N1)A_QrՋ�3R.�˳�H)����n,��t��ۦ���^]< V�P�A�j���)���j2ʄ<k:�M�c�I�X�)#%� �?����ٓ�}�\�􉺵�ž�O����}r�0�vxץC�K�<��5��?h��;��ĩs�Vt��E���틻/~hi�N~l͓M�[�.	�2-g@𽅴�k���y���RwjG���^�'�{�igDU��Q�Z�\Ա.�9#~�)���E��(h8*I��E�7����9�����L����5�L�p'�.�i19�Z<�5B"�%]k~�S�7%�$�$'�}��t���w��ڀ�Pveg�`ߚ�7�W���II�l�Tپo�]�S:6+��\�pkǓ��U�~ܓ�]�۩/��~�xt��e��ީ�k���j�9�����"��,���b�>s.uϦ��W�m�:�5���*��I�cw�N�_S�7���Pk��iG�nzY�t`�M��z�۹�Tn��svW��ލ]:�+�Ԫ]݃7&-��w}x�_��5U��|*]�����܀-kV�O��[�����њE�ś^}��pSqe^�"����q����YJ�|në�-��u�'��:�w�d�Q�U��o��=��Pg�o�ӏ3�^4y~ۂ��"��PŨ�\O]��������;�_�0�����V�����7���̿xy[�Ѽ��:S��6{��l�Nz���	�ɯ���j�7���u��w������D+K�D�u�1�?FfH<��}}�d�S��%��}K��_�^���,����6��j���V��{��޽ ]s3����>u�V�ᩲ��.5�<>�vz�B|~�l�O��-��ڝ-ϳ?���<����'6����-0Z�����|B׋���Xy�� q��G
�,�}V�^�ȷA,��F�G��j\�0�:%K�7� a�E`$e��?���q:r��^Gq�k������	�t�!j��IV ��&��Ѥ�#8�4���i�[vx�+W#�Y�_�Fۊ�ғ��|ij������x ��H�T|�xn�>�:t���E�v�󋋏�f��^z��A��X��]B�/�
��K� k8���G9�WzTY�G�ѻ�^��v������zw����Z}��� ��~s���R���N��C~(5���Rbi��V0-q�J�*�9��ӽvv��k�H?n?|��ȡi$��҇�����Pߔ��9W~
li̣��V���9	�v(�'p��qB�M[�AH�yT:EЬ0pn?(d�$�\��Ǥꂨk��͎�+�����\|P͕��Ll���CN};�N'�X��V;ou8�>���e�-m����2�z ��
q.�� �����+�� ���!���%�E4m=j����8'�w]8�-��Gi����d��7��7YS��6@�FblT�{�]o2f��X��K��s	�j�+��q�� ��ؼ�WǀS�`��e�S�U�}�9:�V �[��#��]f) tk��E��ˋ�?q�sX�2@;����Ʉ��@[�\��X�ӷ����%�+<f/~D:�n���`�iA�2{-w�-�\#�� ����^�_Ŏg�x��x��x�߁�C���!+^ù��ݧՠݴ3%ZL+�-��h�O�[Lku��)����sz�������o泌�K��X�-J{�!iY��^7\�t��������f�\�Y��ڞ�!
�<v�T39Ⱥ�ޗ[L?�gY����S��;3�k
��h��ȟ�>0U��bS��g
�Z����z{��zt�K�^���e�������	�-��U�T��X
�#y��׋�*����PV���GYQ���>���ۚ'�c���u`�2ٓB�V�/ݳZ|ta�wE��.t��X݀W�?
����wv��i�+�Yp�nqӬ�����}�Pu��A5?$7��%>��y/�N�E¬�Z���g(J��z@x(*�����5b�x�Ф�y��P|����Aux$�ޅ��˰�d4��
�Z��{�)���p�Y�66P�ML��"o�B�Q�ua�G8@��k`A"�����s9���aν����HʨAX6W��3�� ��F�9=�p5.M��S����q?A���s�V�}�P=	1Ӽ���s�+eס�1�#i8�/�h�nM�#��@����; ��2�Ja� �f��5/�;T�}��t����J s8О���x&V
�9ʂ̋h |9y�Ҡ]�A�?'ph���EޅC��{�]�|3`탗��ϔ�v}%8�<��P޻���W�`J�T�x���dĞжO��\�Ax���^����ˆ���@�����{jttӁ�_��!�.�d��jA�C�n}��:��ǽjW�W'ܵ}�!m{8�z����q����A�P,�q��Wa��pg������O>���+Px��mѲ�}jRgT.xo?/����M��z��
_"|���x�n}���ڕ�`�O�>ZOz��o�g�מ�bv�E�l�]�U.-<CjüC��_�X"�tZ�\'�x� ��$�����+��c��"��
瑇�Q�9ik̳T�O��,X+���Y|s�q��I�ք�
̧������Eؔ,�$?�u����B��=��@��'��]O�j�#�=z�j}��S��Y��ɂ��|W��('�\:�/����j:�d�lrؔ�tӧ���K�j�K�Mȗ]`�i'��E��ѻ@����)N�����<h��>�_`,�����Y��j~��g��7��j/�&{��N��!�R�q�\���Ǐ�>�)�.7Nɮ'	n�c#��d6��2.z*g����Q%?��B���bշ>�n�Ɍw��S�L�)u:��{}��Şܷ�^�O��P�<C�Ք�z����O�O+���`2L������pM�����cC�~!t�P���^�Y�}���K��@J#}�z���u�B��	����0�2cҵ�Yo��eOo$��>\�'4���uQ��6���_�}ۉ�y��|劏�N{�!�w��)���D����~zn6��;��/�L�����
%����̻k&��ٔ���v��&�L͙�N�+7�8�&����e��+cw�=<E;ps�{����^���R�V�
��'��K�:W��P��ww���G����}��|��+Gw����Q�Cq�������ߧ�T�VykSM�p�U�>̥��x����KV6�����Y�ncPi��N�R��ǆ���?�"[^�q�m�ף��}�I���L/_7ݬ6F]�T������]�t��Z�dB��SB������H��lw����o�4�J�~^I[�V��P��C�Q����E�v�о�2]��W��]ˑM۟_*Ϛږ���������9����~?t�Dnw�oG����w��K#��5�ir��b�˩M��Wͥ�X�¹hU�KQ���B��|׋���&G؞��!\\p�o��
���r��e�O��[Ʒ/t�\oiu{����o��}p��C��m��Y�k�M��	��؇�_.�2�b-�P�����'�,h�.~5�ntG���C��m<H]��+��A�����n�~rv��w�%��Njek	2�yoyCw��:eJ������'=z�`t�8��I�q���O'�^~8"�v}D�Bu��@�>�����/�/�~�b�V����7�5.?YN7.U�}�]Y�3���Jl�e�7���W��ް�l|�t�TC+orT)��}#!$}w���z�R�шZ�P`�ɐ�U�a���Z|g]��p}�oLzN��yF���f)�����~�у�k4���[��~~�%����J"���IƍP�}~��o���#���3Fڔ�g���I�ή ���Q4'��6#Kh�|+�n��L��e��(*i�w�YbQNԷAz_1	�ֳz�:v�<훧��Ɇϥ��v摗ʭ�a&I��=��j	ўY�K|v+�.�)��UjcȕE�f���W~?WmW������v:o�M���蜥S	$���jC S�5H�4��(��l��ڵ(ft2ŖH"��P��:�T��ѡ�m�I"�j�M6�)$�eѵ�d���&#]��B#P�t�A S-��C�ѡP���-�E:�t��J˔b���ё_t҃t $KEצ�O�V��%��j��5�C�L�i#�)dDf�D3�/�b]tm*����dl�X�Avl����$3�����E6�~2[N렐ix<,��М!{�/<.�;*���ɒ! ~$O#�%��~:kNе��F���q?M�S(x~謒��$$O�e�����"~<^2{����d�xL6H��5o��Ff�YH$�'��	���Ʀxm	&$[�)	�K�d�aJ��F��d�5�_�l4MM��&h�L�}c$cJ�� ���(d3��J��E|�'����oB� [:H��)�O�'&��D�9]�D�#^[-���&�'�ѸH$4��&*����>�5�iJ��05��6!ѴL�tc���>�Ǻ�I�t}s��L�h��k,O�c>�S"ْ�mjnG���t-��:�Au;�A��mM̏��j��Ґ}4?$:��Z�:�$k4'4j�s�ib��]���mB���cE����>X��9�Du4>+t/�\�Z#�X��K���H�,}خ1�+;"�����L�z461��F�']���.������:T+;-c�;�`�h.��M�V��x��zH�H�'S��)x�������Z�D�Z@slL��F�} �5��A�QIA�AB�@{
����^�kRY���g��p����i��P��+���%��;�7�5�l�6�>a�}3�Z�H��O�n���9^��[���@�{�[lφS��d��{��s3��'�������	�
�	�����<�od�G���q�Xa��獂��Vۄ���ޤ��X����c��������ct���o8�"Yl�Al��:��A�[��Qk�,=xLH��b��H�6Z�܏@<��<��w�1x;職�!0����kWR����5_�@wsj�j�mI��C����6��K�b��<�J���@Eg���m�����2��$G�����/~�&��l�vp��B�8%�ˊ�dg��5d� /3B�y�?����՘���l >t=� ����x9�]��U��L��u���य़+i�3-��{�)�'�k���na�iE
�R���A�L��9����f�������x[�����J������.�:�xR�i�6�<��&���w!	0��hJ�N&b>�� �7�2�!�$yp5�W��舃�� 8�K�I�B'"��HV_��ROćf8��Ʉ�寍6x��#�I�`�~��|
�����i��~g���z����00�ࢄt����֟�V3�a����+$�����ﺑ�	jW��K`fp��7���~�72���� �3�Y\�efC�D��4U��˫	��t5|pJN[]C[KR�`4S�P[ >#^ю�� �A006!*gLՒ� Mm�����Ȫ�l94�\��= #�-�c����	uY5�~���b�[P�$̔��������)�����3E�:�D3UY3]�����L݄N�6��k����g�$�U�`��%��S��i�jr�2�P�p�6���t3��IH��hh��i�5@����~�0$/D�כ���������>��\�T��z��C0������G��S�`:*���M���V$I>C5���ᣪ���)�Ԟjnfan``dn��O1203�E�i��o,��q�	q$6p�S^�o��d��R���,;iHI^H���ؔ�����*#��/��7����
�8H�,����,���"�N$q�x��Q�'���F 	�yO��+�DT�����;��`����rhi�,!p2�'���,��$���i��DpҐY���((�Uf鋃���!_'ë(<�e"�k�3ɗ����������#�tep�A񇮅�.x;!B�x�yP	�����i��3Y=Ѝ���F�B=Ѓ�b�q��"�m��A����0�E�E;Ѓ"�mI�0S�w%=�q��YF��b�3���Y�P,�q����l���I��%����8����QU`�E�݌ј��Ǎ"��j��ύ,���yix��x�7�4͂"E� Ϥ��U'�$�ڠkQ�h�7��r�>�D}\�c����:K��m9n�Oc~N���/?�B�D���&�M�7�i��M�?�M�ɝ���\�*������q���qi�ks����do��3��ä<����)��Zɚ�"Nߘ/�z�OR��'k^������6%�N	ks��x����!?X�`�?��ni�����_�a��~r���G?Wcc`�9nθ�6a|�d����Y�l\���ߏ�O:�k�lº���o�#�L�ɕe�p�9�Xg����O{�Cܾq:��k^��%.M�!��b����ur�O���sb����ˍ���21���<��ߌ��<����(�~��`��ځ�� ����~�1-|@0QӥQ	SL�AI�� �ۚ[��t���($G�"H� (><!�
�����,g:��Q_��X����b6O�7����0�L�o���r�B�T}�����X�Q��d�Ҭ(D~P2W�H5376}
`l�k�(
�v4;���3�ȋiǘ�tg�x�;xҽ=�iֶ�f&d���*J ���o>Đ� �����<�T!�ą n��[� (���;鍅-Ōf�O��oN�)�EMT���)6�� �0�S!>.ci�����],DAJ~�Kb*��=@��*h�R�:�(�>nDYG���KP��l\]]g{x{1���g�9�;9x���)Y��:74�q�B��~���HVMW	���NU%�*����H&���.�\v��C#�)<�Aubÿ ��>�CCN���l�u��d"��d�"�A��?� LF��9��5�0�[^@�C����c�G�����6a?��ٌ��>�L��C� �\h"2��!c_���[
˺87
�4Xȳm[�m��W�Ǆ]7�`�!~�fI�ݎ����_4˕��}W�`�bL��:�L�Ĳ㉊|���YcPe��D�~ԭ���b���X��i���t�)�ֹc�� ;�aı��H��;����GRwLݟ��j�?�SB��m�'�(ɹ�N.��qs�M`��)sJ�<��3���<��<��<�o��0���Q��`�|ח1�z�����c����x'D0���ܗ/��JX��|�l߄��HoJ�"��o��A�	QL�e�d�-t7�[�m� ��ܴ�x�,[���gAt�-,��CDV�_��d��"���#�,1m�ý��"<'ǆ�*,��|A2Kf;�ƅ{���s�E��aQ��C8�����bx��"�ž�Ơ!}z1s-���$D�y �ɱs�>�F�|w�
���q!��s�(?+XΠ��X.��\��yC�:D؞[�O���e�*�����(q�n�K�l ��"��� �X�A�.&��F��0�B3��\	���X�x����ҀYƱ�n�,� �i��a�/"��a����f���� W���/x���� ���)��`
n$wRC~ �dX�ka�����:��~�v��@�C:L���
o��x���|�׏;� 	9�7� ¼)��jU�B\4��y�x�`���s�_�����3�)X!�Y����M�BkL����"�T%��7z���k�i��ah-���!���m`�lGXhO�0�DxZB�'Z�L
�{C��u�6�}i�w1�]�c핖�;�-�m����s�� �H��AhO�u��0��P�i��6(v�|B�D{�|O���Q�%D�Z�Gz���.Oc#�I�Q>��H/ST:�G�8��b��� >��;a!����H�E(~D�9������9�8�$���:�⹮&��n	��PL�I���@��	�Q2���q\ r6�FxP����ԍ���#j�"a�a<MC����T����'�S�f[�����%�w���2c:��������x����������7An��_����-{}Au�	���c���d�}S���6V��������NE�X�c�hԾ��p��4�>��7t�i>'���)4� ��B$��o��W�/�/��w������c��;�x��H�T#m6}�}�쾉�`?���K\_~�s"������y�c�^����ø�qy���a��54ޏ?������u���ؾ��s�{�Ư���?�]���u=�}b�x���c�qe'����-����;1f��q�l�Ή�����������	�U��<��o��?��<��?8n���q%���%��;��\�!.����/��� �ʿ��-1q�r1��T1�m"��đ���@%�_P�.���W����o,��9����e��Z6�) [gUXUN����\KX���j`�VpF4��
�	�1�Y�	��5���zXr���?v͹�,_�M�*�-�156�q��8��c�f�}c>q��c��;6�������V���}⼎T��&��5�,1���U��\�1pe��Ǖ\�`��H\p�Y7X�[������'}�Y�q�q�a���ϳ�T�u�Dpm���C\۬��<��ÿ8��x���L��<��<�7c�d��s��H>L�g�+���JV���q?>���igɎ?U|�
���}jʲ;f�}��;Y�?c�,>vɽ����s�M�*�3\�a��1%��l�Mv���t���#�n���f��{l��=79|�e'�g�f~P9~��"t�j`������<��C�Ć������&�/�ݖ���]N$n�x>n����;"���8}\^N�x��}���@��']\}�Ʒ���[r0�:��q�x}���[ĝ��}\��M���Ꮁ�qu����	�x9m\],pKn}���P�7�<��<��<������8�:�����3�	�� 84�z"q1�z"`BɭO�斘�s�����&��X���u�J|���]׉|I�7�u��<n�\�����c��\���bڹ߽����|�eč[c�+��&�r��7ܘ�O�O ��ƿ�����W�����o�w:���J����w}�7��B'���?��+�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-ΡkBQ�-X�K�	+��2X1,&�3�2x0���a0��l��a�̴�0X1:ci�{p'�{?�=�oJR��5��E��ؗ#Z��3#kj�;sm]nC�Ɔ6d�ovV4C=i��u�ʧ})(�V�^�<�kXZ�	�M�{�%�n���(BEz���C�i
ΤC��g�����) TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����!��������� "�bTREE  ����������������                        3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         y�             �-             �9��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            '`~�            ��             Z)�OHDR�$           �             �          �4     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            ��P�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           3�            ��            %���OHDR4                  �                    �          �4     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     "      '�     #      '�     $       N��"FHIB ^�         ��     ��     ��     ��     ��     ��     ��     ��     E		     P�     ������������������������������������������������5�n        3�            ��            <�            8v�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               (٠kOCHK    �	     �       7    
    is_result                               ���M  x^c`Ha`�����7�#� 6i�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�Eǿ&�r	��muEDA@��E�D���h�]�뢒�H�b�(�,7ъZ�Zlմ�+a�rS[-=v�DSB�հ�r�bF��y��wm9������<3�<3s�����\@��h4�F��h~k$'�����Te�P�}���0-���8@ܰa))%���\Xf"�����,c�t{	0HX	̶*�z���+_}�ֻ��Uw��f��OQ���~ b�xb��M@�F�4(<I�_��������Y~�>��K��G�Q��m��&3&��>�����9?��m��n_���fH{��a��\�$��o���������-�YIOO�J��/7�J�'K��s*n��M�j��J�	2���g�~��_�~�?�q����>�ڗ6�٧B���O��~��U�?��!��3N�M{�� m�ű�;����~�"���h�-����D��۷�\�]y��I���a�h�� �6ѧ���vmm�� ��$k�EͶF��h4�F��hZ������O�`eImUv��h����֭[�L{���a2�<@��𽉄.z$3S^�'L�<��# �	\�
��X鞕5����j��YT�<~��+�b=���o�僀��__��R^6�ڽ(��މ�@�Y�7cƉ��J�q���a�:J����uŰa}�6���Ng����j�^ c�">�#��o���7Ư~��
��;q��ϋ��7��$���fx�4���ި[�-��l�Q�{Y�]|Xwv�ɓ'WHd?]gU7%q۶m�}ӷo5�30�y��a��Kl�n�Y�C��L_���&L�ɢIݳVxn��, A���~Ѷ-�y��/�~	��i"k$�wd��]Ň$��;;uꄅ�w�ڵ����,'�F�:Q���h4�F��h4�V���Z�2#(eK*{E�[�l�;��[L����%��#�}�H�3n̘QLG�6�;��_��i�h�lrX��=v���G����ꃃǄ� ������n�^�:Xy
ȝ�>���\�-�V-X�P�G-/��Xay�*%>~�̙�o�_
l��a�|J����>x�̸�#��h���I�8q�Xړd����1�S�)����Pz:j�wnrr�����Dd[�+�TZ���ިn�#ۄ�m� ��O�֍=���(��%����	S훾����oC�����wH�"��d���L�|����˖���sϟ�9!����{��\S	����C�K�[��`2�C�x[�I&5�777�1b{nn� "�N>!�{�Zj�5�F��h4�F��6͵�e�>V��fvǔ����s���,O�"�뉜�h��%!�|]m��$?��X��x8����ԏ�;��ٱt���+Gd�#9��ٳȖ��d1ؗ��H�OV�'>�Ɩd���f���YUU��,��~��;w]�pAy��`��c�/���p���̙������3����/�z��ŋFw*&��8����k7ge���.����ܹsU�0��)�4[Z�^boT���e��f�䳯o�����dɒ
���Uu�}����5X��e����,0��4����ɑ�u��zyދ7�k�q��3�M#�\DZ���σ�����%�}�k2��P�������~~~�������ҙ�"�~��jQ���h4�F��h4�VǪU�%-s�2v_�b�T٩�&�,S���IO�|Y��o���~s��H���Vk5�O�~�U|��,�ʩ�XY��3>��]E��GE�ϛ��SO�L��,�� !eUU��{���r��=$(��c>�K�~��<,/��&,^���
��?ĘJ�X��~5������E��>���O����N|�C��ߔ�qD5��*X�n�{��:���p�#$Ƃ������Q��_i��*��p��Ňu#��={�x��k�U������W훾1�h'�+��{�2�-�ߘ�3R�3|FL=:11/��	��l�Z��.��d؀$���ϵ�CQQQ��
&q�'�Ѥd���N!e�M�ޱc�mۖ����Z��N҉�ƕփ�m�F��h4�F�Ѵ:�/w-i� ���Y0�35X��'�0�d��N����ge?@iGd�Hs~6��=ť�|�ƒo1�+R� ��>*���.+������b��[Kh��D�l8J��nݠ7� &,2�����r	�fүbܩS��ݻ��/,��27�l�Ǐo4N�� k��qP��h��V��C�|-�ic,�-3���2���c����)K�k�_e+.F���RRR"Wi0)��I]�R�5Sbo�ϖ.w�mJ>3��Ňu�����Y���pSu�����T훾����K>?�OH,�����`�]�����߻W.�msq�FN�M9F�ޠ�.+�wl���=0o?Jd��>"�R.��*z)��^YHR��39>>>��ϟ�X�D2����V��m�F��h4�F�Ѵ:�˵�e��᎑�0��4�(�/����˟DD��u'}H�qA.���($4):�;S��>@pK����
��e=����O�NM��n��X�	��Uᡡ_���( 6I]�r���߳��Gı!;�c�����(�h�D������(飫��/*0����V�51���/��H��t������)k,:7�����`��ۣG��q#�.��2B��{��Z#o7mk���Ye�7�Y���m��(�f��$DFF��M�p㪘�����3���%ʬ�u1i#0����I��3)�g�ܩz���a~e�#B�^~�H�{7����X�;"A�L���WN���4__��~s���/���N�lk4�F��h4��Ց��Z�2IJ�a�1#���B��+�n"��pW��7�L1����#6D*o�������Ψo�F�qɛ�f[�7Ÿ��|]� ��_K��fj@��Zg7�!�F[՛���M>�#���m4Z��5����T� �'��\��TREE  ����������������"                               }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O5     S          +         �                   d\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     &      '�     '       xr}OHDR�                      ?      @ 4 4�     +         �                   i�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�     (      ��8�OHDR $                                    )�     �          +         �                   |w                   ������������������������E         _Netcdf4Coordinates                                    �N;�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              '�     *      '�     +       L�.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     4      ��     5   �7��         0p            ��            8�_�x^���?W��Ǐ?T�$���!BH4
I�RT�J��(2gH�T�EH�)DeH��)!4Ȕ��B�,��������v���un�y�>g���k{�ד�������������9����%@!?�������ct,�Dj��<��b��	�2۩��6��k )�>�����,�����C'
��A�!
|=A}W2Ӏ��������'�K��Lㆷ �I@�m`+྅·�uk�]'G��^��!�������2�S�6a��S���T�e����S/��0�$c�t;r�<�����B�����NmQ�ts@8P�뛫�,�5�-�0��{ǁ��d�`=�IN�o=��ټ�|
#��R�MJ�2PgR��OQ��m%��ϛaA�)ʆ���`L��8P
���1��4X�\��!s���W�x�l���{�1�_N>И";y�IR�	��ꤸ�7�zMB�G!���c��{+�6uC�?���E>��:�&,7w���G�*�K8�� ���8f	�>����8�م�|�b������^`��%l;Dp=���}`�Ǳ+t�r+��e��MW�_gQ�翜�S�H"��x�����=��/�A|u�]�oE���g��>���%��XV_fIt��p����a�߰7�rHhw��q�����;y��EQ{������F������V���'0c	v���{�	�̰�g����ѥ%��hX�uo�s_�ePh�����5����~X����+P乁ų���"�[��b^d͚��������c�Bϰ����pj�:bz���AS�"�����T�+�U�	�*�0{�#.�?��U���Vɨ���\CL��G�q�_('F�Xw>=+�R�@9��RNP��	�5xf	���A���('��� ���@1��|ʅ4G_��P�&��sj�� �����S�W?��C��ƣ��\���]xA���sXXL�F�}�	�z��q���ͥ��\M�����@,�Sw��r��M@�9�G�� �9҆��Һ�Bk��t��-���J6�$�Ay�=`q�h|��Z(�)�B^�i��XL����4.�?�]�i݋����Z����tZ�k�krb�ʿ�a�{M�wh��AS�U�vx�P�f�R\�e��V���w���2zNB��Ѻ�Ac�Q�%.��Q�i�qA["�uɞ�C?Z�����������c%��W�z����/�x:UE�u<}���72���Czj˕4�r��5Om�u�JyTr��`������[����'[�9
�gמּgW�������1�'���Ԗ}�j��*�z��t�߲-:sn=�=���J�l���M��=����v�����Ywﾄ�7S�_u����yY�ݜ�5
�/*���R�n8�~נ�¿zx��"���+�GEu&������9T��ɔ��N	��MC��/q?>O��]<�{�SP{T�+Ά�K�%�.��<������g�^��~�6֩P���e���T��:��]��\�S�݉&L��t���]���5*��3�}�ֿ|Zb��Q�ğ%o%}�o�6�f�������E����zp���,����8����}��w���s|.��D����t���Eo�o��m
2D`��ov�e��4Id��N���שr�-و�9bX2�*p�+4���Y"��3g�#��nJf˦:,���Z��fdE
�t,�=�q�� `O�I�B*C�/�����Zt�7.Am�G�&�j���=l�x*��)�I��khb���b�&���GQ4����-~��j��TK&U37�p�o�<D��+"5VT@
UjT��=)�Pڳ��ʚ���x���#e���9>Q"���,�prt�vRz���*�<OR�n4Ƥ�/��s
Ж�@�	�R��b"i������ߌ����5���c�M�f�'���B��&%�7�����P�B��Ej�lv%�3 ��
��5�5�X��V�1U�������>�����:���q��TY�sT�AGiǨ�&BP�G�/���ɗ_�C�h��X����.KZ�c�+ɍ�޾�>(��S� �؄�BR���X�`�
��m� SSYq����j_��]���Ѡ�|97��lZ_�K���=�3��è�؊ȅ�o�ܻ��%�*�^^he>���s��|�,��;�cHE��X�����ٕ�gY���r�ڧ�agU��B��G�`SS��{��o���:��ѫ�r�vq�瑆s��!�S~�X�}��d�!u_N��M�;�����Җ/�>Jj�2��>�<�qx�i6�0�=üγ*L��XUzP1s�֌���o�����A�x��rֵ��\q�/zo�Nt8���
�ޜ)�j�n��C�'l�g�e�x��l?'K�q����2O��+y۟���̒W��"O>|52o�~хK�%y���9&�g�O��*���X�E�m��o]���sf��y��泊����w)�e����n�Y�(�rӣ�;[����%�-U
OA�帊U1Cn~b};�O�O�w�7���ƚ�v�O��8�sF�f��bκ��G�4X�m|��l�� �vk27����,�Ӿ)
]��Q�)���+m�f5��HƮ�m�Q��6&���湾���`��[�,���,��3=T谮���MC���NK:�䖽����wt�.�isx�8�JXǲ?<5>�I|�؛}��?g��:a&��E[nF���+řK.�W��v�~�I�cA����%���n�i�l�ʈ�,1�ѱ<q������
�$,UNs�h�T��{��D���i��{iw}2�����
xxg�z5�͎V��;���?{�̝)�{]�]���r���������Z�U��!��������l\�2g�,:�/�e��|��%&b��|k���%ls�=\�]�r)�q�T��C뎖��X��:]��\(Kt��sX���`$7{��}*Ȟ����#1$B���-ky+o}vyb�rPa����g�u�l>��.�l�Y5C�-$�p ╆��ڱc�5V][��\�N^��(`-�1����
lH�#6����=t��B������M�?mx�5��k+��w_ �|��XK�?��t%��~`��VV�����:�g�Bq �����ELA�1�GK`�?���V<X�� ��f=�{D?_��� ��d�Fx�1y�5��5�ip����:@�]�8Hc����^w�N�M��`а�������Mެ:�h�h`�  �F�Xt���P�pD��j����c3T|�῾,��f�F{��~k��_���?߀�7h\_�i0H�(eCG�kd�����:�<j��sd�s�q�-Q�l���[$zS?���uU7�	�}���G�E�6�{�ʇh�"�3��u�E��pXQ{�`����Od-@�
�v�{6��㵐�iX�W��e���Ц����թНu�?�S�rɏ�p�?	��{� j�E!�Z3k�TI�y�J��W-����1����?���}{:o�ۖ��5�r�v��!��7,���(/[��t�%��״��t(�_��oE���D�Z��b��M�d����ϴ�i������5����R��g�*#?Q<��ɧ�;�>L�G4�{����+|�c��K#R��w�h���ѓ>�����ݶ���N��FCl��"�����YϔK��
�/�ڙ����ע %�=��m�i#���4�^����lp?}q�i��C�J�;�x5�_��e߽O����91
���7֕��Y����nn;#[����l�ƈ�w	���n���a:�����;�ԥh��xL���Ϲ��_�|�������#���0}U��<��m��=�W�w�	�O3���B�������+�-�S<f��?�;��L�Ə|�9#�6��J+>No^4�^`ջ'��L*�}�[��Œг��?����n���T*�� �{��;�yʃ@���]�����yw����%�_�m1���
C����ZU@�J�m�}X����$HP�8����/���QOme��
ڟ�����VF_ ��d�1���e�q]c��=~� �x`E.0QKfwN��W����"?����}`U4�;Lu#8
<�!w�~��@�a�o���9K����F��d��I��dQ �IdK�S`�sP����q�w��H��D�d���@"�Khz	���ġ>�H�G@>r �b���$�7k�G1j��C��1�r30��
�	���ѷ���
^_���
)h�Ia�_�#��.4��~س(H��R!�W�*~������D�x��E@V/��`�j�4VZ�<��s1?�"�<����0n�EK%�{N��{�9��f/!U1!���<˘C�7�Z��ܯ#��jS�+���l/����##��\C���`o��������ʌCۧ�Bܽ_,�2�B%mb�����>x)kM�Ǻ�*|]~Ej��<���g���/��a�0B�_�ɱ���ܑ����{�g���gn@�"g��I�l��Wn�d���ٴ��6�z D���͂ؾ���]FU��i�<���>��ϡ�U�����X�Mz�����@W<Io����p��T|���w���e<0wvFXP�n����x�j�����-����к�	!kX�U=W��)����W`O|�g�bS�7�>ڏ#��j5�ff%> a�@0��8����Cs��_��M8Bm4wWQ��PN=zP��$S�l�l�݆��y�z�N9��)���8��W�����ߢ�)����}S����+�.�T�1j6���
�}��P���<ZEsʁr,�֋�>:O92����7��͠v�>0�����O� ����_MK�q��m�����|���u�!��s �q��e9Z��)�'߮Cy�Ay0��\�[�G�'�&pL���-�P��^�Ȣ���u��֛q��`�V`�迥K!��^^��~��U]�ݠ�ي�onc(dk�}�p|�ku����9JyO�<�\p�u�r����,Z�<(����|�ψ.�5w!�^����V�R�~�W���9��������n�[�'^�˂��u��:�t�WJv��FE�n��v���ߪCL{��/��ҹ|W:Sa_�״�{f}�zqg�����M
�#��'�o���w���-�k4���?�ŉ�b��쇬��N��7=�J,�<g�T33a�־-߅��Lx#']sZ�Vy�|���|߆��)mZ۸*�ܥf�E�����;f�.W�����ۥ�h��ަgQ�{�3�/������������ߎ]�SW:����������p��.��;=����t�6{U���ǧ�w(�-	�3���nɲd�cË�=��/3�ص�o����U�E#m���Z�r�H���+]����i69����V�b��c���΍W�G�>�6���[o�w��<�*b�F��N굈:��ol���_�L;sȽ�gh��K�r�{A�^wyŗK�G��
�/��]Rۇ�z�Z04�ڐc���� �Gk������-��.Ut���<�lm7�^����i`��#w���C�?�T�4xOU�ٽ�;��XB
J:��jXل�e���i��_��y ]��Ӈ� ��/�Ec�|K�:w�)��WI}��_*�~ _��@��F#�SLj(!����uR�K�=IŐB�JU���$����O��楤��Hɬ!�x
�5SI���E
�m���x%U���=Rn���"�_lw�
�1n�)��
M`e���>�KS���Tdm��w���.y�T	�R�����tRu%����fQ?OH��:���T�y��s�T�C[RSVT}ޥʏl�ݧ�l@�.�X��e��e�r~-n%��� Q+�Tӱ=����@>\���\�urX��\�(�2[�E9��M�6��%�
	����R�y7?G�
��t|��Dݩ�X��wR�����-��[+1@�	��q%'>�ոDR�kR�P�~@��L6�/���L�J�?��N�X�1;���EW0��$�2�#���y�(m�O����xh��xz�ȱ)�07�e�>���iř����qI<_$S{+[Ž�%>���d��=�}�M��V���mjr\���ɭG�mB�9�[)��ֲ�S�4Xx$79S_���e���6�s��[j|��䉴�>�a�����'d����b˗�I}y'�ڭ;+��p!��i.l���{fe]2^qBso��U
���n80o�	�����~6ީ�ZpL0Y_���G����+N�����e�g��ȉq��j�č��}}��;�l�*��]��t7VR�~Xq5�ڨ}�N��ǚ�"G�{>?!?=huA�z����ӯ�:m��oJ*�(���ԙ�+�"��f�#6�Pvɭzq�<�]Ym��4>�<?�?�h�L�����)'�w���C��.�٥��R�����������������������������������;ϻ}XU�t23��P���r���K��|�©�rN�3���'K�ϠLPm�ǝѽ�gO�����^~��������^��bq4���O!�O5����gxu,��Z�oCocxV�����揻�l������`J�b�\9����,�,_������9a��7L��OZ��5{���gsߏr����o��Y��ɸxW��p�|�}����6�����n�h�שC�{�v`@��EBFX���~�^��qN�t��܍7>���/(Zs�|��W���#R�����.U��.�9'�Ɇ�^���{�6s�Iؽ8t��v��E�9,�=�9��M�|���t̯R��6c�'o���m܏�|R\6��S5�{i�L�4�Klp��������o��kα?���ՠkR��*nS�O*��c����E��5_���!IH�͍0�̏��4K��:]j�!�
x���ć](��yt#�>G����v��s���Dt������*R}\���=(�H�������+�y�y8o�.��Y��?~r�'> \�ES�G�䚑44k�qI�?��� =)@k.�rsB4�<�7;�G6��.�u�B�j�R�O{��%�G=D������%�*p֒�S�3�������ui@R	0G��V6q��Y@* G3v���~�I8���GV�t��x��Bݥql�2D����[.��B;��|��Ko��у_5�\w)zd�_�4pi:p���#�]��ـ��b��)�M� ����s6�G�\5�S%ͅ����\�����x������H@��9
Ԓ/����~�����ʀ��}��P��`y@����t�׫o�R��q�*�F�l�*��
��������{ c�N����0�A��A�p#��`j�Z�����:H6�2,�'�*׏{�s�o�W�\����V��3�����r7����Xp�XP]@ƪ��U��/�>�k��s\e�M��7����+�2z�[D�9�hϬL�s6}-{Ȟ���
�WE�gJL/���_"�q�q�7����}�o|X��p*뽴e��e6hܵ�3��.��k"����ŧk�,���w.��H�Z�)��;
h�`[���
�>�����t'^_l��e[���ʦm�,/ܖ-��t7-maζY�g��7������ѣ`��Q�6c�ڡ�M��nL.�9U3a�Z7��*/�%˕�a�~?O(�+I?�vB?}|*k�v�R��W�����$,�1�Z,]��{���P�6��_��T���wd+�:��J@�ˌu�]��9g�����B�++�ߘ��Sq�����p�y���8Z�q1�D\4�mm!KЋ^��7o���o���D�������O]��'��P�����|�*��|��8��Ѿ�6q ��b���~ט�ʹO��������O�����"���8���~��YS����O�e�4����b�n5�_�M�t<�����?�� tKC C��
��O} �@z*plb���4P��l���_��+�v���d|#��=���cr��W�}�� �ھ� �W'\����ڟ��p��%��d{�>'�O�>_>J�� ڴ�{
"�9p��bB1o���?D�(���3��rE�}-Tfՙ�.�	��_T���	`���PW���ˮI�S8!	��0�b�/ )�w�����A�,�f|����7�;�kÍK�Y�~f&(^�^��4q|=i� c�fzfFG?�H ������Q;�?댿h"m��g�����-3R�����ɮ�ط���0��������U(k��J�Gc�<]C��"�hݴ�r�'#���A��q���>���\�M�Цz�G�kZxT�+c�?y�����Ϟ�˥pk�
���d�wGZKO=�巼�_�V�*���}1����cѺ(�P���D�G�������)��L��t�u����������B��|<��@��:H(#/9\m-��~���(�)L���Zw-�q�I�o3Y�cVS=f؏"`���O���~��G⅁�S�M�@��uxE�,�V[`#�L�1s;� ��<0����.D�ϰ3F�V@���,+2h��<��x/���3�9�����C@�4��4/�~�6ʗm4w�~�9:����7ܡ�j� ͹�m��<Y��G@|5��@ ��G�r�~pœr�������(:��t�h~q��E��5�T��� �2�K�[i�
P���Z� (s �d�a���ZZ���ς�ǁ�����d���W��%t�{�l�u�C���,�S �����9њByw�����Ѵ��")bh��Mk���.��u��/���6d�Ӟ���5c����C�nR\&������ؿ}$�+�@�O�a�0�.�P�ZӚ%x�rp�����ȧ���L��⥾�l0�u��E2���B [-y*�^Ѹ��hX��|^SN��d�M1)�5��~�W��o�X�S�_bQi\������殖Y<MD���Y�践҇�JҥWU��^������%��\OH�����l\TqLCQx�E���$�>I6����Օ����b-�+��خ��Too7���?-t���ɍ��4���+�H�iˬ�[qkjc}�����Ԡ��<��Ά�Ȋ�	ݪk��1_Ò��:�/��?��ۦ�m3d���D��zW/������cS�|ey�!�u�|�Y�=�9㖧�<R���蕗��筞�ړ���}��I��*�F������쓤����E>���76}U�����n�����9j�̓�~"�%#�y
�:�f��vkU]_cۃ�����?[حrrKw�����w�+��7���72��*��W������:�Ī�{���O�!���#����^!�����4��A��Lo5�u�a��ehJ������S�p��'.�1��	��3k�լ�~]��iZ��f΍�f��+8�z�����O� ?��d
)��T	t�Ouu�_�e�'���#R�-A��h�lK[��S�UJ�Q%��>R+]6���	?��`U)�I��v��,RR��H�-��W�nv0�F
���7�]~O���)R$JT��*��"�C
*�ƺG�g��z$R�UO*Α������m@�6K\�T��B\I
�TT �?�{P$"Q�= �RI-X=4�9�@���l����r��J�Kf@��s<�6��>R�g��j����R���_iH��ARF<�W)��/�~�I�i�j�L�Uh���,%	gC��
�QH	��Z�_ڨeDM�|_"�����Cj��<��b�*�#n}8-LU,��ծ�0A��+0|�zŤ�>�{��Q��{A/C�f[�Q��R�[�m�]'���yv�?&EI���.��@{/��z>��z��5��
�$�����+�<�W��<�)>�st�9�W�����m�ėr�ѡn���B#Q86m�zU��P��ۈ�ؑ���\~����w�W�U�܆<C��GeG�RY���w-\�%���V�H1C ׋獱<�����X�h����[-|s�>�0�98���/_��5�������]��u��&�1��|���������7g��Q�y(Iȶ~��_qá���v.����g7�������i����Yz�A�6Ŏ���r�܍xr����&��Iv>�������T�-C�\'9#י9���4����I��Pߒ�j���`���J۷O�GE�)�֟�F�ް������gD���f�����(�v�袼=�}S�NY���'Q��5�Q�˗�SN2l�6�Y��|^�×p�k�Ko6��c�o~Weh�#�7�>W�lZ\�<�s������^�w^&y0�����x300000000000000000000000000000000���X8�e�g;K�Cm�5v*�HN���I��b=�ӹ�WJ�IP�9q�SRa��_j�)Pn�|˺dߎ!V���gFȴ��6v�� ������Ϛ��yg\����A��[�Y�e��.�<�b����o﹣NcI
�g�U/}����SS��Cn��o��w�[:�*�M|��R�H$������*W���e��6�ց�O����L���~���{�N-z�U1����0���������rI�f���-�y�?;_[<�ͷ��D���m�}��kk���Z�}/�Z�t<f��B��;>�T�������w��B9�_�
z�"�.��Q@�c���wy��i���|b�_���Lo(��3��X�F��g��}���X���o���r�v��/~$��^b��՟�W56�_J}�r�W�ĖiKzޏ��������6� �%�z;8&�Ĝ���+�]`�zG�䡳�,v ��}O�K��4Ń���y��N�_��Y�;�
�M%��
`�*`/�a�
 {��� �4��������nd0{�߿7��y�.����{N1ԟ�(.q���DV'�uۄ�ez8s�%P��!tM=�7�U��`P���j��>�����%GG��?�������N�����!�?��g�K�|�=���� �`� �I7 M�w��=t�5� �yyj��+m<�.�l̾��f���U̥�ު}��f����|$
Q��O���`iP� x�� ^M��m�c�ր.��1�Hm��	h�<�w�O�.s���ϻ���ȷ6O���Vxډ�q����F7> '��s�+����� ��mJ.�2��<�/.�T��x�U��q�rg��'���G)�r�eE�&%#����D���uգ�a����m����+%�l���U�GM=з�}�wl����.���V�H[G���A켲
C��RtG]���~~�p5������y�m�$�l}��P�O�<�w���lW1�8`��{E��W�ε%-���,��n�Mm)
xY�3����ҧF����1+�x\�"~ѿ�O]�'9��������/~��[�m3Š�+N��/��Y�g���ҳ䕷$���:�|'��L��`J��'�Xԭ?yEBǵU�������|fi��F�w��|��g�ܲ�����pK?OY{�dj񗵖�|>^Y�:�k�X��F��4�B�m7�^���3T���v��f��8}���EGG�7�Dt�����r���z�(�D�ϭ�����I���yU\���չk��G;f�XIe��t,�sƸjPD{Jj�~ٝ���F����Ļ��˾ަLBp�D��Y+�+�Td�mlܳ'�m���G[� s&_+!�	+l���W"���*���+�w�\x�fO����v�81\��~�� �~@��A'������5�>��=��)��\��I �_C�6��� ��y�V��!�l'���~N�������u�Oq?���9nk��Mt}����L��ѽ��.��j��N*"z��-Z�x����d��:m������&I��*�������d���Nv�P��P�v�u�%XN������A���V��_3�cG��y@]g(DV���&c�ݕ4b@M� ������������T	�~��W��l�vx��AI�e�������\hg;���h%;��A�yX9oK�=��6����F�a��2n>��%@l�r��=�%����˔��Ks���q��*e���[�H�q5��Q�wOP�z���g��(���b���
���>)7ߎc߻N�c��2 �yal��H�OR��w{��q�֯7��N̚Nm秬F��s�G�[1�,1�	}i�^�u�<*6ķ\x׿~zgΌ���5��'
t!q�~e��
�m6A��x�����u)mN��廟�N����>tf���������{s�֧"�Wro#Q���}S��|]���Sj^(jv���ؖV����i|N"�{��.,��ya���������9��5�K��.��*`=�*]���KSXKVz!����7�t�cI�
�d�㲄�W���s�a�&2B�\/�$��P
������.�������K?�/O��
 Cy�Os�xD�iP�=�|�H9`� �t�v`:Ns�b��	�l(��S�5(?�Q�;�~4�)��)��Ch�' 직�u�ҽ�[E��K��It��0�@�w#���t��3h�G�� ����	�����@�3��'��O0��HǷ隷�E�)G���Ŧ��6^�%�(��A����E��t����H����d߅n�����Q>�FYwh��h-��B���\%��S\>�P\&����_��ooG��Q����?�-e�uI�bq�֬Х��Tej#�p��=Eˀ�"�����5���CSX�-y����=�G�	��M��Q|
i-~���`���(^S�wXƕ��~@:+�d8tS�+�~�$��ֿ���w�tߓs���Ykyrw�Y��ꃇ��;:o�-����5�$��꒾��X��eQqW����F��o�����j����	=�]g��,�3���c�q^[��Ʌ�yr	lZ�^ꇔ��[u�lm���"�Ʋsg�٦4X�}��q���kc�u��q	��T�~8:�έ=|�틒[��E..�s�s�Ԑ�)!��Dfۇݎ6�zc\%�����]��?sQGR�Dzo���뒵�Ys��*�N�w/:��o���X`��e6ۍ�7�����v�y����J�-��:����9�B��}�g��=�z�}�\���lGK��ߏ�y��%V�U���Y�B�2f݈���n�Hi^p7���h�^����;�	D�ܝ���᧙~CG5����*vߠk���M2�2-ӠJ
d��Μ�A�'z �\AU�1T�W��w����O���0��a0�Ki���I� ��J��Z�c� �$R�E��H���/[��*h.I#UQ����y91�̂��o�Q 'H�hTRED���y\Wa�Ė}���O*����5]%��A
c�D8�Hmܥ*b;U?u�Ӳ�o�?UoHa-�K
���9�~/U}4UvT�����Q�F���w�oDT)m;�7E�(����js�~W�Z�&��L���{�8|��_\O����T͉�]�6ο�P�{ .y����ҮG��?�MUU���Iݰ�u����:�~.�B:�(�}�dG�'����tRMw����Tl�P�N�V*���z�Mm�H��������jMm�����ɱw@o�R������Ť������A�R��WcO=���(L0u\�2S����G��s<��h���yd����h[��7�LH�~�ߎ�7���1�ZL�̇H�(s�Z�,�Jh�B��ҥ�������4h.\��������)�o9Z���qԑ�M���lc;���#�uA[�Q3{�se��9�s#^��.1�K��h������#���I�{/R����E������\���M�KLc�7wϑî��A��;Flx�\��l�?Gݎa߫�L�{�+�NsY��9'Z�[�;��w�x��RA�޽r�s�٢ݱ{/�r���;���.:�S_v�����(���r#"e�=�Y�欻�{"MpogƔ6����L�\��_��s뎃�Ȳ�a�֧�"G�(����!9,0<����'��GW�ؿ��4���\G�V���q,����{u�M�i��LL�=���c-��&f�N
���v&y�\qޘ% 2�p��Mq�����~ɕ�����#��x�Z�Z(/�;�@�T X<u��b�*��:�Gcﺌ;�K��<�T���S�6�M9sM%�_�o.�ڰ���n��c�n�w�Ի�>�s�	=	��sy�{���vٙl�Ќ�u�\�j�kZ��b��!^�B�7Yc�,�>��Fe�4�ё�����ֶ.Y#����wb痘�=sp�jI�YR�kʹM�����:���7�
�ҙ�ަ.o�K���+��P���ٮi��ٵY�}!���Ǆ����B���[YT��6[�׌��9>[7Λk���|E���:�v�����-�Go/�f����˛]k-��rY�	���rq�h�I�?�/$-�J�\������.[0�2[�S�eimﱽ�B���D?L�2ʉ���Bۅ��{�(��#q��4XV��ޚ��.��k�֯�J�6Vf�-y�Q{��$�m/�j�/�*{w0�f�Dزw+��^l�=��;A��/ﷵ[��qպ/��%8NJ��:|�3S�>�dg�P�c%2�^�J��71���	Q��}w��f"�����-���n��g�еT�،�9�(x���.B=���ƶ�-�z�.�d��r39ȮM,z3����x' �e �����@v���M��X������V�] &�`@vJ�����$@������y<����T�[�W��F)�)��kV��T ��<
<lEH�B�бu@h6�O�@0����~:���Ӿ��|��� 8[�?�7��ҏW& ��P��~F��O1`ݻ�&	E@��/�ƴ$)�#x 'P�鷍��A�x��;c�6��Yy��jϧ�� �i@�C`!��G�,��W"��x�N�\b��ldk=5�=U� ������(�@T��E>�
A�˩+V����o#sB��9m��nloo,��;{� �_R|������i���3&mI\��9�JB�d��|o����|�a~s��o�J�g�����+�?P�x�P|���ahC6����9`�|*�.^Oۺ�j%^��1�� [k�8�8��^�jx� 4B���C{8�t���Ui�����uV73o�{���P��X��v�)�_K\2���4�����tQ	k��c���u���_cS9��Vz��=�˧�{��Չ��Dq^\�kׁ��uͱ�#D��|���Kޛr[��lQ�� �f6�rK�﹇��U�qɩ7�O~q�{����a]_6lSw:[�aM����l��=<�[�@�͹)J��	C��}˞_#�sT/t|�^����\-^B�b�`O^��6Λ��Z�W���A�E�A)�@N�K�R+K������~8���Z�S{u���(7N]8kW�u��r{��^	H�N��ݸ�%�7��Et�U֏O"p�W�n������Ҵ����6=|�-��.�1���W�l������Uގ��.eFϫq�{+�%��x��B�_�g�JК����H��3�A7��8M��λ�r�E�0x�����۴}���,�����X���ą�j8�7 fӸ��.��'<�����J�+�.�I����	��R q��	�>���c���t�p�RɆ�����d�0�A���>p ~>ds-0<��h���#���p؜X�_l��ǀ�Q2��/6 
A����F~߹�~H�i�q��N/:Gmo? ��&���XM�g ���=Ծ���G�uИZ��y	�Jv��Q����P����h��4�C�QQ{B.�R�D��́sNB�Oe6��:d����1
e�H�UDt�Bc~P_ �yi���Y�q ��j��@m�b� �MޯJQrb�3L�� L�9��<��7��Kn��!��3K�)E���~�ښ#�~�4��+��E�M��9^�v0��OWKG�c8�"l�>V-{��QP�)�yS 5�t�sYjZ���K�F�e���sf�.:��os���[z)�//P)_Wl^Lc�Z۪x��o�<t@�Ҵ�/=�/|ˏ}����v���x�P���S!-�����D��i�|f,�S��`�g��}x�(�D�ɽHy�o���Ԯ˻tjƧ��\�����X;�u/8Q�=Kx,��7�E�p�ڇ�Wcv��p��d:w GӬQĖ�ESt1�sY�Ɛe��vB%�qgq�_�⸸N?��˳���{�i8i�g,��i�i��"�C)ԧ�B���?�06�>9G`	�4�ޥ�c{�`�M �8C�RO���ml��v������w@Euv�>�Pf@``�L�3t)�쉽��Ɗ��^1��+�-�]DTT��P,��E�( 0C���@4~����ߵ����a��e���wo��<9,$�D��u^��=O�j�;�kNg6�J�2�l��s��x0 �= ����'?xЖ���R�*:���G�8���F]�q�߻d�6u ���P���l�Q���$�7��M�*"_hEs�Hgb0���3U0��)�l�5/~�v7+�+���k���D���� �b���5Ň9Gi}�'�A�5&�������כ�)������||h�s��t��=��4��L�#�+���M�RNvF���>1����!�E�`~ `����	͠�)+Z�Z��]�N:δ�;J>�|g����������\;ѳ1:���1Yk�,X�[`͍!��:n��;e=���>2��m���S�N9��v_|�F���wS�\[��.m8�.�r�>����g�Lᢅs�F�\=x��|�Ǘ��+��i����/�
?,����^=��'w��s�+]�"�֪�r�N6:���8Qˆ��=�b�3�ÑG��Hn�^p$��p�qb^�4v�����!&m�W]��mW�{�J׈y[ݪU:a۞�6{)JJ?���!a}O+�=�ܵ��$ϑ;�]���7���W'R˻n.�!x{N��W�yc��-e}��lq�nȋ�yީ���{�NowS�m���խ�N:W�I��}��_��Or{{o�����߸��/}��N��son���rBF��l�?���)�{�81=(bC���F]N
�5n{D��cĳ�i��/m=�rym�s�rl+~��E?�
�<|ݿ��)I�1���ռ'�.Y�z�#~Ct?[�~UEB��a��`�_.�f�{a 7x�ڃ�?Wa{ư��ȱ����n�vΆ��f^���I7��E�I�3��k�`�v�[̉�t(��B宏8��cȆ���4����WwL�y���4�����S�0���5�3�D;R�Eً�/�,�p0�v9�le��NY�^�����OY�KI��\��ҶP�r[��m�[��(4������}\Z��	�v@b2B�z��Q@]2e}a�A��pԚ�	Z��
!%*�8!|��et�H/:ګӔ�NM��ϻ��q�+��\���eS�����h.�)+��n[�pa2e_��G�h�%dϑnn�1eu(��M��Ot[LM98�(��n����͒nZ���b����iy;2i�IYdGʐ��I`!�:k�*`'��)�<���r��f���?P��d����U͍h�*Գ�,<^:�30e�;�qh��Ď>Fh�oG� lY=������2�7�%8����W�^��,rY|B#��[��v/��o6�&�G���#�^�f?���p��,�"�n�K��c��F3J����֭�qi����gt�l5?�l��S��n͋��[ٵ��)�W>����3+]`�^xg��,b����_^�v����=�u(m��iRט���=-����{���v��G�*��X���d��<�����ǜ�ȟ�2c�TՕ����ƹO*��sqAݶ)�;��ws����ns2n�[���nѨ0������Ͳ�޺�!_seI�@�C�ꢊ0���ˊBI��L����}��:����������+�����xq���N��S�\M�L]����7����+���j������Sù�B,-�֍�ov䩠Y���~��k1`���޳�\w3P��s����Q'^-���tm�QĬy�[L:"iԪ����nJQ�yz.���nNݹ��+��>^�&�Cp⣐��ľUyj��4�Fn,X�`��,X�`��,X�`��,X�`���ې ���e��{�eG;������e^���on?^Ɖ�>����]43߫���=t�Ε�2�<��_���+֍���!���:�����䑗�v}q���c��.m�~c|Ӆw���{~{�smD�_�n;w�F�����Z�1��H}���:����N���k��ʦ�s�%�0���7�/�tꇕ-���������^�q�΂���*w^�jg�b��T���l���W^ګ����5�g�,q�{ ����'#�/��~סV��v�6�x:0����s[���W	��=�vg�졿���FqtO<��n���3�R��mi�g��F�+7�兩�~���hגi�{�my���ͣW?	�Z�d��+�6
�N��:3�I��SuObO�4n�,i)8;��û�˧��v�e��/���9�Ra�ގ��Zzq��)��L������q�H</{���smҟ!����w�A�0y�1���^`�����B��o8�o��\��<~]ڤ�mn6�;̡��!�~�2���Mc�����_�]Ե ·��/�������͈yf��]qj���4l��<�_̐a7M�>Ò�H�&;K��.��%���N����I�n]m<��u�U� K��;� G�?�~�n�Oe�4��С~�t�Y�[83P��t_ ���X�9
`�T��Q���>��,�6	f���5๲��4�H�ߞZ�Z�1�~*�S�g5�=x�~�vҺ,7bڧ�d'��s(���M�'Ѹ �; }ЇֵM8ZU�nB����;i�|���nP�{�����h�R�of����^����}�Ƣ��<Hrй Lε�߃)4�$���sm\��	��,�[W
�9vl&�,n�E�`���t��������VB�8�/ʁM�@4x=|���m�)A�@�ghVٯG#W$w�~R|�
ł*��n;ª���h�7"���ko���?m>R�d8[{��&O�:uyW�f����5�nJ�d۳�'�����:������#�"�\���}7��^��6����f��_��zi��y��׹��/����.,w�V۬���=f\V"lΓ��%F�=mR0k����g�V�8���$��Ҙ�˙/�n��)�Q��&��������{��2^�\�����jR���?jC�C���2�,oz2������G�Ѩ��̓�:F�̸^��ٓ^�<�S�M�;��H�������E?�H������������9�7�����{[lZ��E������=}��������{=r<wƈ���}wl���(����|͑�����G@7u���w]81S3�'|�Wd���=�]h�ҙ��i�Q�uO݇,i'�����o%���o%U�%ӟ6=���Ǘ7�n,X�`��,X�`��,X�`��_)w�1G�Y�?������I�Dh��D�#�\ <��� \3��-$>��<��7�`,P���n� �:�n��QGz=�9��`7 �^�7���HTSI�` ���t�m�UK} �" '0*%� <�ڤ�PӼ[�L.�i�-P�8����|���dk�#ɯ
VW��i�R;g.A��0<����<9	t�d;�F����=p�1��x�
�Q��;��@Z&��F{GzY2 ��
�1	���׋d��ߥ�W�ơ��[�?�˟tK�l�G43Z��
�y+�f��71� ��3 *�����0.�D�}�Cc��������m�}l�v���X����.�:�%�a��]\����q�+�#d<���!΄S��]A{Sz�IV�=�]hu>���	�A�
{����eH�<��f������}L\k�[�W�IS��?��w��Ӭ	Ⱥ�Z���׬���)�-\������O+��'�퍹!������	���̎�b��q�&����E �gz4>;}HNe^�·G&B�#�ە��'�)�������9�
_�+�^���A��zN8�z��ǃ�*�-�qs ��yX�"	�N`�c~��-��:�����$�PMj����C4�:�y��Ā�,<?Ǭ�L(��͈���Cb�gq�L<�v?�A�P��W�3�.���a�M��\�s�����8�>�Fd�:\v팲��q���ӛ�)7Q�v	J^�G���pm���}�}������_б���e�_
�:Od7gІ���**�|�!^J���|�n&�S�����
������o��^3 �0�s��|��U���凟茒�u���+�_����t��A2�Q��~���1�Λ�Eqb��b�1�C�)�n��俎@k��3aT��=6��vI�	��;	#�F�^����Z��'�GL�cK3��8�ߜ�yp00'R�W��:�������L��B������H�5?���~E�M�߀b��L�+�����.!�N[�Ж!dwb��|#�b�M�Kq{h(f�LMќ���J�3r5�O�< �о��xĝ?��Gv�>O���� �F1���_�)f0q�,X����������mN�.�7����B��S�s)?H�*nܑ̚o�[��}L�z�-?��p�W��6��;8�Q��լq�U{߯�lL}�V}`yX�Y�?�J�)�������^i�'��Z����cJ����K�e�Z�����ǭ]֞ҫ��<�SS�_vH��̓G�*�߿�7���N��_7�:���&1Mw�zL�6�^^�}��y��M� �V�b���0]����;s�HS�narh��S���9k�_����it�[��F��v�E۬���v6�н����~��8w���y�hw�Y�w�#s�M�nh�ԯ�\��o���KX�)2��LT��_��l�V�袾y�ا�f?���<�k"�ʝ�A�`���p?��~����}��w�}y�����.}?��q�*R�t_��]Z��ͬ����6_<;^� i��@I�Q�	;o�Hg!8�hЃ���[���Vx�GM��X7��Š��&�k���|�Ze��[0\7��N?���pW|ƪ�1oR�B���P�@��p���)�vo�ܔ趓M�ώ�.p��|��؉��%<5���Ob0�)@�gM�1�K�t{������#,^�友�w`��ܚ�M(S���Ї��K�,�DYGk&����2�>.D6����)+I�l�q'`Se(�ՃnN����bMi����������Z�-y$S@��X��
XTQIY�eLgIw���ۅk��CUJ����e!�E�s`ٲ��{ͻy���5��q��LY-6���"�ԍ~��Qv��n<�ɰ3V4eF�N�`�a��"+���%�ѭjk!�+eVm/W#F��h^u""`�d�V��I��9�������!���g(��O�Wa,�W��5��YJ�ps���e�5g7ex��/�e4|�������ڋ�5�^��Ѽ��slY܇yA����&o�g�)N�,��#m���-/z��xu�H������OX�7�Iu�gs��)c�~�92N;������qt�U�>=~w��.8���8�O����l�	L(�,���YwU��w[��M̻�)�t���M����eλp����õ;d���rk�Qe�y�Ԫ�P���yB��gqq��r��Y�9�,v�����f�F.�lQhs�����e{����a��O6:�[��z�Һ��${��v2���U`�rÃ&ՏK�K9��]�+q�s���fՃ��m(l���B�&�yFw��#`~I�=w��v���Ƕ`�&��ι}��Ǎn�p��dWĉ�(�Wu�w�|�A�f���������ju�n�u���������}�l��+�U}Y�lb�ߏ���b��QCӞ��<3Ff4YUB���M��Q�ѹ!�~��it���3�ɜO�}�|�9*���ռ�sŒ�~����р�>Kd=�C7,X�`��,X�`��,X�`��,X�`����e���s����]�6L�q��͏;W�9����r�MWt���~yF<�4��O�]��(�K�4*|;��	�/~��Hy�|���Җ�w�O2��"��$�᝗?�0��L�6�;Vx���|�z���>�f>=<�vo�"!�׭���'l~2�K��u	�<��Z��-tq�'wP�,,�r`��~I�i��7>fw�u��Nϥ}:���k5|X�<6񮃾[���)#��n�as���O".�޽kssTv����RYN���1gS�8ۺmw5pɛ���c�5[wh��X.�j2�Pp��_L�B��A��[�T|c��a�R'2��汮s�����JV�K�g	+yo��6�8�ݮˣ��g�v�"�_��ÿ��~s������lzC���9����4y�Π7o�m�]aU�����Q�M�qM��X�aw�W�N�6�.�Oqz��1��*�6���6h�> ���t�zwF��zA38����0���N�1���S����EY�~Ka�i�j+�?]�q=*lv?���0߫�S�{� �j |`e �z��' =L���9pآl׼ۇ�A/�3�+2g��=��T�}�Y 3�Aǀ�?:#q�c�&�Or��9`8 ���+��g��n��f�G�?k^�Æ� ��&*�=>�	dc�)Z���K�q��XF}F���� )�,�3^����Xx���P�\{	,�ne�Ƥ~�Cn��wcD�$g��/��)�V K��$�c�������Ym�Me��@�?&.�ނA�����G/J�Z���^�ظ�x��C���{ ��v�0���C�u�.�y90Dʅ_`�[@Q7�CH��Fl���e�+��ng����by��ٌ믚�z�p�����m�<�_��=�W��M�V���_t'���j�I���w� �0�[_���`�2s�;;q��)����l܅V��3���d�'��G��B���8�|4�G�4.~�K�67ڙe5�$�Y�n6/3�������yᷧ}�X��O/=+ls��9/��e��*�q�ſ>���ȳ��G�v��G�R���=M.���ߵN�ڝ��4��`�ឃ"z�8Y����W+�U�m���nt�VS��V�Fnq`ȹK��3-�U���Ϻ�'���t����vf������}ˤ����?�Y�h��Y�����]0X��q��XT/���9y�wR��羡1�~9��Íǃ�o�9}�\�%jr�M/�+:M��v�^��۔�h��s[��zE;�E�?;1"�E�[��\[�µ�ݑ����;z��v!�W�j�3p��w-~X���~��ъ>�?��Iqe��M9������b�菉ͧ��5�s�/q�0�TX�7�Z}@<m����<4��E|�AUSD��͂,X�`��,X�`��,X���� �"p�5����)'�}�ڏ������L �p�p��I�@���YRgl��^� ���D��+0������+��k��⿤�-4�|��)��\��;���|��yO��'��T�m�x���M�/��.��S�"��$F��>��Ә/��x�	xG�x9�4�7�Ƞ���4>ٻJv�>��G-��󨯤(������c�*���"�Ԗe�@��	����>�xu ����?�c�MY��1i�������j�_u����H�U�ڃZ�d@�0jU���=�Z$���$�{�'QJsȧ1�+w!�h<�i\�G�QO�,���B�s5�)��;�j�T���U)�Q%�����7�����휪�(�9��hJ�v$U�\Nԯ<�PU�m��؝���K͹��N��X�n�=|���[=��E��0j���8�>�ej��VR���=z5�wr�Y��z�QU����M٣ֻ��N7�Kv�Cm���(,K&��<w%p����S�Kਲ�Y���;I5�+��L�ѽ���-��*U5�	���uzWvV�n�Q�s	��ء�Eg���C͹�]�{k��sj�,��&��T�]��	p*Q=*�[DiP�^��**J������U��L'��Ы8�|Z�;:W*N:�9i�,�@�4�3��=���|��|�)�j�J�$=�c�\��Z�=����ڃ���ٍWtv�輽/ُ�G�LUP_^�����j�P9�-���JM�Z:_t^�R=��D�t�>�@c���i!���<󉞐O�o|�3���<3g����n��^~��Pɽ'{��N�X��D������Wa^3%=�t~_��C�����(~ܠ��P룷ɯ_�����&�/Q�9v���k�����W�D�}D>�$WS�P;i7ɓ�]��E���E2ٴOw(fe1q�(�:�w����i�h�LܻM�st&�_��I��&�޸	��$�ft	�H��%��+wќi׈R��&�2���6��:�hM{O�m��7�1�.�
�o�3)ޝˠ�KuP_:��$��4�εl�,X�`�o�J�]���N�&�SyH�"��ԱV.s��8�*e"��T��v�}<�>�bKow����I�[�d�-s�*$"O����
W�����B��Q��8^��r���ԡ��޶��F��Y��(�b�R���;)D"���K�Cz5^bG�՞4'7k{=/g'O{{��3��V-�ۨe��E`W%�~O�c����ʕo�ruv0R8;���"�\*�P���B{���������v�t�u�vP��m��N
�����^�)�ב��*��m�.|[��g��Z���:��tl*e��7������J�CĳQI,mU=�*��J��Vj�wB��ik��EK��֮RbiW)���H��t���kG�ն*��m��Ʀ��Jdm�v���|�n������hTi�#PUC@�GU��X��V�T�`Md�	Վz6j߶�
���
�
7,(�2%�$2�L(��bn
d���>Qi�j���Vz� Kj��,�վ���*5�*�����Ѭ6�:�#�<���Mq�����ƵЧ�Ό�>#��ȑ���3lH�O��4�2�{J%���+�.�cj�uH�ƙ��^t>�ca#;���4	�H�OTdH��i?T\��kZ��썡v���y�"._��m������u04H��B�[S��,_�X��}b��1�O� ��(3��ZO���)C��1ux�fv$��jUZ2�W���@ǎ�^�mZ�\fm��37և3���<����ի��5񙯥C<GR����]b�F�jg~���R���"3>����̾Ҕ�T�b�� H�����3�il�"u� 4x ;��om��gp�pE�>S�N�����*�TU�Ǝ�*���m:[d�JA���h_��U��6*�����U����������V-1�QK�t6�,Ut6u���j�ϖ*�<���ʎxv|�J{��ҾJ��ձV��w��B�#�'�U��TX%�'[�6*���J,$��WɌ�*E<�J��Z%�b+[Df֐����U�5b'=O[;x��U��ک\�ɧ�*=�j���ʅ���^�.��A��*��t�Rt��KIWL1D"2TȜ��E�JW'�E�j/'}�sJW���Md�tq6�����YO�N�R&2PH��"�JwG�
w��JN�ϕ�!��.�X%u��Ksq��(�"so��S]DL�mD��_Ɏ�Ց���:^2�:9�'u�Fn,X�`��,X�`��,X�`��,X�`����`��a��ǃ��ۃ�+�{˹!~^&��^FM|��0oI��R�#�
�G�H#�|�~^��
�� �M���>*�W�m�0!��>A��������0�s���FA��n�\��y���$̇d|��0o�� oao�9�4��2�{�BH����E�����k�$ru����x�Wn���(��C|�!J97P��Tʅa
�E���U_oI���8���*�Փ�P���rn�ă�X*���y"wn���*�_i$�䆸z��x6�t���y��<�?�]��7w3�w�4�z��ݸ�|"[7��ԝ�+p3R��ʋe<�Ϯ\�k.<WH�%�2���������O�)�����p<.^�><w����Hi�f ːq��n� ȸ���j����p0�2�p�!���y&p�J �2C)�{R[)�[����p�*E�.��$\���HJd�F@�u"�V\0rH�eT��׈t蘨UB$�����&aޫ#�pB���n��0%�
}��/<� �3�bgKc��
HW��Ȝ��������<8�WH%�@�ռ�������3��:�:�|��z0/���3@F�"K�ښ�h��g`aI�Ac� ��<9�}�*,��6"o�7V
�lW!l��V�]lI���8�y��Xٚ}"�})隑m!���kM =�މ��O�0�ur� }�WK��<ȝ��d��l�U��T\���";K(I�����'0�}0{[���[�֋��F��$��`k���|����D��()��d��z2.���+��Lu��/���v�����\�����C���W�Xb��O}溮F��@b(�J��%�17���3:[d߈��-�����p�*�ݸ>N�</:�2�y���E�-�����FƕXȸb���/1�Jy��R�S��+-�r=,�D.��"�������w�����91~Dv-]}]�|=�x~�n\?1���7�Ó�o'3��u1���p���}d�\�+����>�F�
�Q���$�G!q�0v�0r�`t�C�r�`9ٔ�s���<yA>3�7]�\\)ʍC�O�a~��LL�o�����yM���VD��}���vT���WX��H"��)�x�����<�|=���ig�|<��Jq���P|u��*�dbj��8"�מ�e����Gz^����&�^�4/~?�6r�`��,X�`��,X�`���∌�B���W�o��+�Wv���0��������+�����R���ȿ�5�1�W��HDE��1��'[_�Zm�@_�E��jKf؋��O�ה��(M�~����I���`�APkK#ޠ�-��ht5�v6�j���O�_o����֠נTϯgk��/���Wv�mc�k��|}��d���Ox_�����sm��U��/�_��W�'�_�c������bx�F�?���ɂ,�m@�N�?���N�b�����6���e�[�o����P�3}�����EF�k=���0Ԡ_oC��jK�����"S/��� C��������Zy��mk��cU?>sjl���_S����Ӕ_t��1ƿ��e5c~#�`Kc�ik���uF��2���l��;�s�f���� �0G��i��)�i��uj&����Q��׮�ٰ��/kh ӭ���5f�z^�yԗ�{��E՗Zyi��Ϸ����@�F1?_�W<m���_����i7����:G������;���\C	,X�`��,X�`��,X�`��,X�`���+Q����Q|�6�S��h���<����R}��}!�����Q�F�V��4:����i�5|��̻�]���4���Ej����������BQZ��OC]Է��i���C�el�!�̥^�뗦���|��`�Os�+^C�}'Oc�[Y����ޞf�/�>Ӯ�W}]׈h�Z�� B}��k�a��ٻ~������L��/���wа��o�o;�?X�`��,X�`�?���g TREE  �����������������                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-��
�P�?0�	��>���`��1�4��0PtW�&�l���[�_@_@�?�s/�	�{��H�����A2����@mF���%�9�R��ڍ�H�	U���CO-�io-Sa��6��%��K��r�#��vm$���h+����HBH�wt������"�TREE  ����������������                       nw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         R	             �V0�            ��             ��             f���OHDR4                  �                    �          �
     S          +         �                   U�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     /      '�     0      '�     1       hH��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �	            ��             ��             �             ܗQgOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         '             E	            h�
3           ��            <�            0p            D���OHDR�$           �             �          a�
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     3      '�     4       �~"tOHDR     �      �          ?      @ 4 4�     +         �                   N     �            ������������������������A         _Netcdf4Coordinates                               I     R             ^>=�  �l0OCHK    �           +        _Netcdf4Dimid                ����% �   ��Y�            x^c` 4�0 8TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-��
�`F�&�O`��"X,C�l,��$sW�&�6-&�K���p��6��9�~����L���d(XT�Ӂ�jN���-�8s�
UBD(��O���Sy��_33aʗ2�T1u>�q�.wJ0RE�XK��r����M�|��8���"�TREE  �����������������n                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���?W��Ǐ?T�$���!BH4
I�RT�J��(2gH�T�EH�)DeH��)!4Ȕ��B�,��������v���un�y�>g���k{�ד�������������9����%@!?�������ct,�Dj��<��b��	�2۩��6��k )�>�����,�����C'
��A�!
|=A}W2Ӏ��������'�K��Lㆷ �I@�m`+྅·�uk�]'G��^��!�������2�S�6a��S���T�e����S/��0�$c�t;r�<�����B�����NmQ�ts@8P�뛫�,�5�-�0��{ǁ��d�`=�IN�o=��ټ�|
#��R�MJ�2PgR��OQ��m%��ϛaA�)ʆ���`L��8P
���1��4X�\��!s���W�x�l���{�1�_N>И";y�IR�	��ꤸ�7�zMB�G!���c��{+�6uC�?���E>��:�&,7w���G�*�K8�� ���8f	�>����8�م�|�b������^`��%l;Dp=���}`�Ǳ+t�r+��e��MW�_gQ�翜�S�H"��x�����=��/�A|u�]�oE���g��>���%��XV_fIt��p����a�߰7�rHhw��q�����;y��EQ{������F������V���'0c	v���{�	�̰�g����ѥ%��hX�uo�s_�ePh�����5����~X����+P乁ų���"�[��b^d͚��������c�Bϰ����pj�:bz���AS�"�����T�+�U�	�*�0{�#.�?��U���Vɨ���\CL��G�q�_('F�Xw>=+�R�@9��RNP��	�5xf	���A���('��� ���@1��|ʅ4G_��P�&��sj�� �����S�W?��C��ƣ��\���]xA���sXXL�F�}�	�z��q���ͥ��\M�����@,�Sw��r��M@�9�G�� �9҆��Һ�Bk��t��-���J6�$�Ay�=`q�h|��Z(�)�B^�i��XL����4.�?�]�i݋����Z����tZ�k�krb�ʿ�a�{M�wh��AS�U�vx�P�f�R\�e��V���w���2zNB��Ѻ�Ac�Q�%.��Q�i�qA["�uɞ�C?Z�����������c%��W�z����/�x:UE�u<}���72���Czj˕4�r��5Om�u�JyTr��`������[����'[�9
�gמּgW�������1�'���Ԗ}�j��*�z��t�߲-:sn=�=���J�l���M��=����v�����Ywﾄ�7S�_u����yY�ݜ�5
�/*���R�n8�~נ�¿zx��"���+�GEu&������9T��ɔ��N	��MC��/q?>O��]<�{�SP{T�+Ά�K�%�.��<������g�^��~�6֩P���e���T��:��]��\�S�݉&L��t���]���5*��3�}�ֿ|Zb��Q�ğ%o%}�o�6�f�������E����zp���,����8����}��w���s|.��D����t���Eo�o��m
2D`��ov�e��4Id��N���שr�-و�9bX2�*p�+4���Y"��3g�#��nJf˦:,���Z��fdE
�t,�=�q�� `O�I�B*C�/�����Zt�7.Am�G�&�j���=l�x*��)�I��khb���b�&���GQ4����-~��j��TK&U37�p�o�<D��+"5VT@
UjT��=)�Pڳ��ʚ���x���#e���9>Q"���,�prt�vRz���*�<OR�n4Ƥ�/��s
Ж�@�	�R��b"i������ߌ����5���c�M�f�'���B��&%�7�����P�B��Ej�lv%�3 ��
��5�5�X��V�1U�������>�����:���q��TY�sT�AGiǨ�&BP�G�/���ɗ_�C�h��X����.KZ�c�+ɍ�޾�>(��S� �؄�BR���X�`�
��m� SSYq����j_��]���Ѡ�|97��lZ_�K���=�3��è�؊ȅ�o�ܻ��%�*�^^he>���s��|�,��;�cHE��X�����ٕ�gY���r�ڧ�agU��B��G�`SS��{��o���:��ѫ�r�vq�瑆s��!�S~�X�}��d�!u_N��M�;�����Җ/�>Jj�2��>�<�qx�i6�0�=üγ*L��XUzP1s�֌���o�����A�x��rֵ��\q�/zo�Nt8���
�ޜ)�j�n��C�'l�g�e�x��l?'K�q����2O��+y۟���̒W��"O>|52o�~хK�%y���9&�g�O��*���X�E�m��o]���sf��y��泊����w)�e����n�Y�(�rӣ�;[����%�-U
OA�帊U1Cn~b};�O�O�w�7���ƚ�v�O��8�sF�f��bκ��G�4X�m|��l�� �vk27����,�Ӿ)
]��Q�)���+m�f5��HƮ�m�Q��6&���湾���`��[�,���,��3=T谮���MC���NK:�䖽����wt�.�isx�8�JXǲ?<5>�I|�؛}��?g��:a&��E[nF���+řK.�W��v�~�I�cA����%���n�i�l�ʈ�,1�ѱ<q������
�$,UNs�h�T��{��D���i��{iw}2�����
xxg�z5�͎V��;���?{�̝)�{]�]���r���������Z�U��!��������l\�2g�,:�/�e��|��%&b��|k���%ls�=\�]�r)�q�T��C뎖��X��:]��\(Kt��sX���`$7{��}*Ȟ����#1$B���-ky+o}vyb�rPa����g�u�l>��.�l�Y5C�-$�p ╆��ڱc�5V][��\�N^��(`-�1����
lH�#6����=t��B������M�?mx�5��k+��w_ �|��XK�?��t%��~`��VV�����:�g�Bq �����ELA�1�GK`�?���V<X�� ��f=�{D?_��� ��d�Fx�1y�5��5�ip����:@�]�8Hc����^w�N�M��`а�������Mެ:�h�h`�  �F�Xt���P�pD��j����c3T|�῾,��f�F{��~k��_���?߀�7h\_�i0H�(eCG�kd�����:�<j��sd�s�q�-Q�l���[$zS?���uU7�	�}���G�E�6�{�ʇh�"�3��u�E��pXQ{�`����Od-@�
�v�{6��㵐�iX�W��e���Ц����թНu�?�S�rɏ�p�?	��{� j�E!�Z3k�TI�y�J��W-����1����?���}{:o�ۖ��5�r�v��!��7,���(/[��t�%��״��t(�_��oE���D�Z��b��M�d����ϴ�i������5����R��g�*#?Q<��ɧ�;�>L�G4�{����+|�c��K#R��w�h���ѓ>�����ݶ���N��FCl��"�����YϔK��
�/�ڙ����ע %�=��m�i#���4�^����lp?}q�i��C�J�;�x5�_��e߽O����91
���7֕��Y����nn;#[����l�ƈ�w	���n���a:�����;�ԥh��xL���Ϲ��_�|�������#���0}U��<��m��=�W�w�	�O3���B�������+�-�S<f��?�;��L�Ə|�9#�6��J+>No^4�^`ջ'��L*�}�[��Œг��?����n���T*�� �{��;�yʃ@���]�����yw����%�_�m1���
C����ZU@�J�m�}X����$HP�8����/���QOme��
ڟ�����VF_ ��d�1���e�q]c��=~� �x`E.0QKfwN��W����"?����}`U4�;Lu#8
<�!w�~��@�a�o���9K����F��d��I��dQ �IdK�S`�sP����q�w��H��D�d���@"�Khz	���ġ>�H�G@>r �b���$�7k�G1j��C��1�r30��
�	���ѷ���
^_���
)h�Ia�_�#��.4��~س(H��R!�W�*~������D�x��E@V/��`�j�4VZ�<��s1?�"�<����0n�EK%�{N��{�9��f/!U1!���<˘C�7�Z��ܯ#��jS�+���l/����##��\C���`o��������ʌCۧ�Bܽ_,�2�B%mb�����>x)kM�Ǻ�*|]~Ej��<���g���/��a�0B�_�ɱ���ܑ����{�g���gn@�"g��I�l��Wn�d���ٴ��6�z D���͂ؾ���]FU��i�<���>��ϡ�U�����X�Mz�����@W<Io����p��T|���w���e<0wvFXP�n����x�j�����-����к�	!kX�U=W��)����W`O|�g�bS�7�>ڏ#��j5�ff%> a�@0��8����Cs��_��M8Bm4wWQ��PN=zP��$S�l�l�݆��y�z�N9��)���8��W�����ߢ�)����}S����+�.�T�1j6���
�}��P���<ZEsʁr,�֋�>:O92����7��͠v�>0�����O� ����_MK�q��m�����|���u�!��s �q��e9Z��)�'߮Cy�Ay0��\�[�G�'�&pL���-�P��^�Ȣ���u��֛q��`�V`�迥K!��^^��~��U]�ݠ�ي�onc(dk�}�p|�ku����9JyO�<�\p�u�r����,Z�<(����|�ψ.�5w!�^����V�R�~�W���9��������n�[�'^�˂��u��:�t�WJv��FE�n��v���ߪCL{��/��ҹ|W:Sa_�״�{f}�zqg�����M
�#��'�o���w���-�k4���?�ŉ�b��쇬��N��7=�J,�<g�T33a�־-߅��Lx#']sZ�Vy�|���|߆��)mZ۸*�ܥf�E�����;f�.W�����ۥ�h��ަgQ�{�3�/������������ߎ]�SW:����������p��.��;=����t�6{U���ǧ�w(�-	�3���nɲd�cË�=��/3�ص�o����U�E#m���Z�r�H���+]����i69����V�b��c���΍W�G�>�6���[o�w��<�*b�F��N굈:��ol���_�L;sȽ�gh��K�r�{A�^wyŗK�G��
�/��]Rۇ�z�Z04�ڐc���� �Gk������-��.Ut���<�lm7�^����i`��#w���C�?�T�4xOU�ٽ�;��XB
J:��jXل�e���i��_��y ]��Ӈ� ��/�Ec�|K�:w�)��WI}��_*�~ _��@��F#�SLj(!����uR�K�=IŐB�JU���$����O��楤��Hɬ!�x
�5SI���E
�m���x%U���=Rn���"�_lw�
�1n�)��
M`e���>�KS���Tdm��w���.y�T	�R�����tRu%����fQ?OH��:���T�y��s�T�C[RSVT}ޥʏl�ݧ�l@�.�X��e��e�r~-n%��� Q+�Tӱ=����@>\���\�urX��\�(�2[�E9��M�6��%�
	����R�y7?G�
��t|��Dݩ�X��wR�����-��[+1@�	��q%'>�ոDR�kR�P�~@��L6�/���L�J�?��N�X�1;���EW0��$�2�#���y�(m�O����xh��xz�ȱ)�07�e�>���iř����qI<_$S{+[Ž�%>���d��=�}�M��V���mjr\���ɭG�mB�9�[)��ֲ�S�4Xx$79S_���e���6�s��[j|��䉴�>�a�����'d����b˗�I}y'�ڭ;+��p!��i.l���{fe]2^qBso��U
���n80o�	�����~6ީ�ZpL0Y_���G����+N�����e�g��ȉq��j�č��}}��;�l�*��]��t7VR�~Xq5�ڨ}�N��ǚ�"G�{>?!?=huA�z����ӯ�:m��oJ*�(���ԙ�+�"��f�#6�Pvɭzq�<�]Ym��4>�<?�?�h�L�����)'�w���C��.�٥��R�����������������������������������;ϻ}XU�t23��P���r���K��|�©�rN�3���'K�ϠLPm�ǝѽ�gO�����^~��������^��bq4���O!�O5����gxu,��Z�oCocxV�����揻�l������`J�b�\9����,�,_������9a��7L��OZ��5{���gsߏr����o��Y��ɸxW��p�|�}����6�����n�h�שC�{�v`@��EBFX���~�^��qN�t��܍7>���/(Zs�|��W���#R�����.U��.�9'�Ɇ�^���{�6s�Iؽ8t��v��E�9,�=�9��M�|���t̯R��6c�'o���m܏�|R\6��S5�{i�L�4�Klp��������o��kα?���ՠkR��*nS�O*��c����E��5_���!IH�͍0�̏��4K��:]j�!�
x���ć](��yt#�>G����v��s���Dt������*R}\���=(�H�������+�y�y8o�.��Y��?~r�'> \�ES�G�䚑44k�qI�?��� =)@k.�rsB4�<�7;�G6��.�u�B�j�R�O{��%�G=D������%�*p֒�S�3�������ui@R	0G��V6q��Y@* G3v���~�I8���GV�t��x��Bݥql�2D����[.��B;��|��Ko��у_5�\w)zd�_�4pi:p���#�]��ـ��b��)�M� ����s6�G�\5�S%ͅ����\�����x������H@��9
Ԓ/����~�����ʀ��}��P��`y@����t�׫o�R��q�*�F�l�*��
��������{ c�N����0�A��A�p#��`j�Z�����:H6�2,�'�*׏{�s�o�W�\����V��3�����r7����Xp�XP]@ƪ��U��/�>�k��s\e�M��7����+�2z�[D�9�hϬL�s6}-{Ȟ���
�WE�gJL/���_"�q�q�7����}�o|X��p*뽴e��e6hܵ�3��.��k"����ŧk�,���w.��H�Z�)��;
h�`[���
�>�����t'^_l��e[���ʦm�,/ܖ-��t7-maζY�g��7������ѣ`��Q�6c�ڡ�M��nL.�9U3a�Z7��*/�%˕�a�~?O(�+I?�vB?}|*k�v�R��W�����$,�1�Z,]��{���P�6��_��T���wd+�:��J@�ˌu�]��9g�����B�++�ߘ��Sq�����p�y���8Z�q1�D\4�mm!KЋ^��7o���o���D�������O]��'��P�����|�*��|��8��Ѿ�6q ��b���~ט�ʹO��������O�����"���8���~��YS����O�e�4����b�n5�_�M�t<�����?�� tKC C��
��O} �@z*plb���4P��l���_��+�v���d|#��=���cr��W�}�� �ھ� �W'\����ڟ��p��%��d{�>'�O�>_>J�� ڴ�{
"�9p��bB1o���?D�(���3��rE�}-Tfՙ�.�	��_T���	`���PW���ˮI�S8!	��0�b�/ )�w�����A�,�f|����7�;�kÍK�Y�~f&(^�^��4q|=i� c�fzfFG?�H ������Q;�?댿h"m��g�����-3R�����ɮ�ط���0��������U(k��J�Gc�<]C��"�hݴ�r�'#���A��q���>���\�M�Цz�G�kZxT�+c�?y�����Ϟ�˥pk�
���d�wGZKO=�巼�_�V�*���}1����cѺ(�P���D�G�������)��L��t�u����������B��|<��@��:H(#/9\m-��~���(�)L���Zw-�q�I�o3Y�cVS=f؏"`���O���~��G⅁�S�M�@��uxE�,�V[`#�L�1s;� ��<0����.D�ϰ3F�V@���,+2h��<��x/���3�9�����C@�4��4/�~�6ʗm4w�~�9:����7ܡ�j� ͹�m��<Y��G@|5��@ ��G�r�~pœr�������(:��t�h~q��E��5�T��� �2�K�[i�
P���Z� (s �d�a���ZZ���ς�ǁ�����d���W��%t�{�l�u�C���,�S �����9њByw�����Ѵ��")bh��Mk���.��u��/���6d�Ӟ���5c����C�nR\&������ؿ}$�+�@�O�a�0�.�P�ZӚ%x�rp�����ȧ���L��⥾�l0�u��E2���B [-y*�^Ѹ��hX��|^SN��d�M1)�5��~�W��o�X�S�_bQi\������殖Y<MD���Y�践҇�JҥWU��^������%��\OH�����l\TqLCQx�E���$�>I6����Օ����b-�+��خ��Too7���?-t���ɍ��4���+�H�iˬ�[qkjc}�����Ԡ��<��Ά�Ȋ�	ݪk��1_Ò��:�/��?��ۦ�m3d���D��zW/������cS�|ey�!�u�|�Y�=�9㖧�<R���蕗��筞�ړ���}��I��*�F������쓤����E>���76}U�����n�����9j�̓�~"�%#�y
�:�f��vkU]_cۃ�����?[حrrKw�����w�+��7���72��*��W������:�Ī�{���O�!���#����^!�����4��A��Lo5�u�a��ehJ������S�p��'.�1��	��3k�լ�~]��iZ��f΍�f��+8�z�����O� ?��d
)��T	t�Ouu�_�e�'���#R�-A��h�lK[��S�UJ�Q%��>R+]6���	?��`U)�I��v��,RR��H�-��W�nv0�F
���7�]~O���)R$JT��*��"�C
*�ƺG�g��z$R�UO*Α������m@�6K\�T��B\I
�TT �?�{P$"Q�= �RI-X=4�9�@���l����r��J�Kf@��s<�6��>R�g��j����R���_iH��ARF<�W)��/�~�I�i�j�L�Uh���,%	gC��
�QH	��Z�_ڨeDM�|_"�����Cj��<��b�*�#n}8-LU,��ծ�0A��+0|�zŤ�>�{��Q��{A/C�f[�Q��R�[�m�]'���yv�?&EI���.��@{/��z>��z��5��
�$�����+�<�W��<�)>�st�9�W�����m�ėr�ѡn���B#Q86m�zU��P��ۈ�ؑ���\~����w�W�U�܆<C��GeG�RY���w-\�%���V�H1C ׋獱<�����X�h����[-|s�>�0�98���/_��5�������]��u��&�1��|���������7g��Q�y(Iȶ~��_qá���v.����g7�������i����Yz�A�6Ŏ���r�܍xr����&��Iv>�������T�-C�\'9#י9���4����I��Pߒ�j���`���J۷O�GE�)�֟�F�ް������gD���f�����(�v�袼=�}S�NY���'Q��5�Q�˗�SN2l�6�Y��|^�×p�k�Ko6��c�o~Weh�#�7�>W�lZ\�<�s������^�w^&y0�����x300000000000000000000000000000000���X8�e�g;K�Cm�5v*�HN���I��b=�ӹ�WJ�IP�9q�SRa��_j�)Pn�|˺dߎ!V���gFȴ��6v�� ������Ϛ��yg\����A��[�Y�e��.�<�b����o﹣NcI
�g�U/}����SS��Cn��o��w�[:�*�M|��R�H$������*W���e��6�ց�O����L���~���{�N-z�U1����0���������rI�f���-�y�?;_[<�ͷ��D���m�}��kk���Z�}/�Z�t<f��B��;>�T�������w��B9�_�
z�"�.��Q@�c���wy��i���|b�_���Lo(��3��X�F��g��}���X���o���r�v��/~$��^b��՟�W56�_J}�r�W�ĖiKzޏ��������6� �%�z;8&�Ĝ���+�]`�zG�䡳�,v ��}O�K��4Ń���y��N�_��Y�;�
�M%��
`�*`/�a�
 {��� �4��������nd0{�߿7��y�.����{N1ԟ�(.q���DV'�uۄ�ez8s�%P��!tM=�7�U��`P���j��>�����%GG��?�������N�����!�?��g�K�|�=���� �`� �I7 M�w��=t�5� �yyj��+m<�.�l̾��f���U̥�ު}��f����|$
Q��O���`iP� x�� ^M��m�c�ր.��1�Hm��	h�<�w�O�.s���ϻ���ȷ6O���Vxډ�q����F7> '��s�+����� ��mJ.�2��<�/.�T��x�U��q�rg��'���G)�r�eE�&%#����D���uգ�a����m����+%�l���U�GM=з�}�wl����.���V�H[G���A켲
C��RtG]���~~�p5������y�m�$�l}��P�O�<�w���lW1�8`��{E��W�ε%-���,��n�Mm)
xY�3����ҧF����1+�x\�"~ѿ�O]�'9��������/~��[�m3Š�+N��/��Y�g���ҳ䕷$���:�|'��L��`J��'�Xԭ?yEBǵU�������|fi��F�w��|��g�ܲ�����pK?OY{�dj񗵖�|>^Y�:�k�X��F��4�B�m7�^���3T���v��f��8}���EGG�7�Dt�����r���z�(�D�ϭ�����I���yU\���չk��G;f�XIe��t,�sƸjPD{Jj�~ٝ���F����Ļ��˾ަLBp�D��Y+�+�Td�mlܳ'�m���G[� s&_+!�	+l���W"���*���+�w�\x�fO����v�81\��~�� �~@��A'������5�>��=��)��\��I �_C�6��� ��y�V��!�l'���~N�������u�Oq?���9nk��Mt}����L��ѽ��.��j��N*"z��-Z�x����d��:m������&I��*�������d���Nv�P��P�v�u�%XN������A���V��_3�cG��y@]g(DV���&c�ݕ4b@M� ������������T	�~��W��l�vx��AI�e�������\hg;���h%;��A�yX9oK�=��6����F�a��2n>��%@l�r��=�%����˔��Ks���q��*e���[�H�q5��Q�wOP�z���g��(���b���
���>)7ߎc߻N�c��2 �yal��H�OR��w{��q�֯7��N̚Nm秬F��s�G�[1�,1�	}i�^�u�<*6ķ\x׿~zgΌ���5��'
t!q�~e��
�m6A��x�����u)mN��廟�N����>tf���������{s�֧"�Wro#Q���}S��|]���Sj^(jv���ؖV����i|N"�{��.,��ya���������9��5�K��.��*`=�*]���KSXKVz!����7�t�cI�
�d�㲄�W���s�a�&2B�\/�$��P
������.�������K?�/O��
 Cy�Os�xD�iP�=�|�H9`� �t�v`:Ns�b��	�l(��S�5(?�Q�;�~4�)��)��Ch�' 직�u�ҽ�[E��K��It��0�@�w#���t��3h�G�� ����	�����@�3��'��O0��HǷ隷�E�)G���Ŧ��6^�%�(��A����E��t����H����d߅n�����Q>�FYwh��h-��B���\%��S\>�P\&����_��ooG��Q����?�-e�uI�bq�֬Х��Tej#�p��=Eˀ�"�����5���CSX�-y����=�G�	��M��Q|
i-~���`���(^S�wXƕ��~@:+�d8tS�+�~�$��ֿ���w�tߓs���Ykyrw�Y��ꃇ��;:o�-����5�$��꒾��X��eQqW����F��o�����j����	=�]g��,�3���c�q^[��Ʌ�yr	lZ�^ꇔ��[u�lm���"�Ʋsg�٦4X�}��q���kc�u��q	��T�~8:�έ=|�틒[��E..�s�s�Ԑ�)!��Dfۇݎ6�zc\%�����]��?sQGR�Dzo���뒵�Ys��*�N�w/:��o���X`��e6ۍ�7�����v�y����J�-��:����9�B��}�g��=�z�}�\���lGK��ߏ�y��%V�U���Y�B�2f݈���n�Hi^p7���h�^����;�	D�ܝ���᧙~CG5����*vߠk���M2�2-ӠJ
d��Μ�A�'z �\AU�1T�W��w����O���0��a0�Ki���I� ��J��Z�c� �$R�E��H���/[��*h.I#UQ����y91�̂��o�Q 'H�hTRED���y\Wa�Ė}���O*����5]%��A
c�D8�Hmܥ*b;U?u�Ӳ�o�?UoHa-�K
���9�~/U}4UvT�����Q�F���w�oDT)m;�7E�(����js�~W�Z�&��L���{�8|��_\O����T͉�]�6ο�P�{ .y����ҮG��?�MUU���Iݰ�u����:�~.�B:�(�}�dG�'����tRMw����Tl�P�N�V*���z�Mm�H��������jMm�����ɱw@o�R������Ť������A�R��WcO=���(L0u\�2S����G��s<��h���yd����h[��7�LH�~�ߎ�7���1�ZL�̇H�(s�Z�,�Jh�B��ҥ�������4h.\��������)�o9Z���qԑ�M���lc;���#�uA[�Q3{�se��9�s#^��.1�K��h������#���I�{/R����E������\���M�KLc�7wϑî��A��;Flx�\��l�?Gݎa߫�L�{�+�NsY��9'Z�[�;��w�x��RA�޽r�s�٢ݱ{/�r���;���.:�S_v�����(���r#"e�=�Y�欻�{"MpogƔ6����L�\��_��s뎃�Ȳ�a�֧�"G�(����!9,0<����'��GW�ؿ��4���\G�V���q,����{u�M�i��LL�=���c-��&f�N
���v&y�\qޘ% 2�p��Mq�����~ɕ�����#��x�Z�Z(/�;�@�T X<u��b�*��:�Gcﺌ;�K��<�T���S�6�M9sM%�_�o.�ڰ���n��c�n�w�Ի�>�s�	=	��sy�{���vٙl�Ќ�u�\�j�kZ��b��!^�B�7Yc�,�>��Fe�4�ё�����ֶ.Y#����wb痘�=sp�jI�YR�kʹM�����:���7�
�ҙ�ަ.o�K���+��P���ٮi��ٵY�}!���Ǆ����B���[YT��6[�׌��9>[7Λk���|E���:�v�����-�Go/�f����˛]k-��rY�	���rq�h�I�?�/$-�J�\������.[0�2[�S�eimﱽ�B���D?L�2ʉ���Bۅ��{�(��#q��4XV��ޚ��.��k�֯�J�6Vf�-y�Q{��$�m/�j�/�*{w0�f�Dزw+��^l�=��;A��/ﷵ[��qպ/��%8NJ��:|�3S�>�dg�P�c%2�^�J��71���	Q��}w��f"�����-���n��g�еT�،�9�(x���.B=���ƶ�-�z�.�d��r39ȮM,z3����x' �e �����@v���M��X������V�] &�`@vJ�����$@������y<����T�[�W��F)�)��kV��T ��<
<lEH�B�бu@h6�O�@0����~:���Ӿ��|��� 8[�?�7��ҏW& ��P��~F��O1`ݻ�&	E@��/�ƴ$)�#x 'P�鷍��A�x��;c�6��Yy��jϧ�� �i@�C`!��G�,��W"��x�N�\b��ldk=5�=U� ������(�@T��E>�
A�˩+V����o#sB��9m��nloo,��;{� �_R|������i���3&mI\��9�JB�d��|o����|�a~s��o�J�g�����+�?P�x�P|���ahC6����9`�|*�.^Oۺ�j%^��1�� [k�8�8��^�jx� 4B���C{8�t���Ui�����uV73o�{���P��X��v�)�_K\2���4�����tQ	k��c���u���_cS9��Vz��=�˧�{��Չ��Dq^\�kׁ��uͱ�#D��|���Kޛr[��lQ�� �f6�rK�﹇��U�qɩ7�O~q�{����a]_6lSw:[�aM����l��=<�[�@�͹)J��	C��}˞_#�sT/t|�^����\-^B�b�`O^��6Λ��Z�W���A�E�A)�@N�K�R+K������~8���Z�S{u���(7N]8kW�u��r{��^	H�N��ݸ�%�7��Et�U֏O"p�W�n������Ҵ����6=|�-��.�1���W�l������Uގ��.eFϫq�{+�%��x��B�_�g�JК����H��3�A7��8M��λ�r�E�0x�����۴}���,�����X���ą�j8�7 fӸ��.��'<�����J�+�.�I����	��R q��	�>���c���t�p�RɆ�����d�0�A���>p ~>ds-0<��h���#���p؜X�_l��ǀ�Q2��/6 
A����F~߹�~H�i�q��N/:Gmo? ��&���XM�g ���=Ծ���G�uИZ��y	�Jv��Q����P����h��4�C�QQ{B.�R�D��́sNB�Oe6��:d����1
e�H�UDt�Bc~P_ �yi���Y�q ��j��@m�b� �MޯJQrb�3L�� L�9��<��7��Kn��!��3K�)E���~�ښ#�~�4��+��E�M��9^�v0��OWKG�c8�"l�>V-{��QP�)�yS 5�t�sYjZ���K�F�e���sf�.:��os���[z)�//P)_Wl^Lc�Z۪x��o�<t@�Ҵ�/=�/|ˏ}����v���x�P���S!-�����D��i�|f,�S��`�g��}x�(�D�ɽHy�o���Ԯ˻tjƧ��\�����X;�u/8Q�=Kx,��7�E�p�ڇ�Wcv��p��d:w GӬQĖ�ESt1�sY�Ɛe��vB%�qgq�_�⸸N?��˳���{�i8i�g,��i�i��"�C)ԧ�B���?�06�>9G`	�4�ޥ�c{�`�M �8C�RO���ml��v������w@Euv�>�Pf@``�L�3t)�쉽��Ɗ��^1��+�-�]DTT��P,��E�( 0C���@4~����ߵ����a��e���wo��<9,$�D��u^��=O�j�;�kNg6�J�2�l��s��x0 �= ����'?xЖ���R�*:���G�8���F]�q�߻d�6u ���P���l�Q���$�7��M�*"_hEs�Hgb0���3U0��)�l�5/~�v7+�+���k���D���� �b���5Ň9Gi}�'�A�5&�������כ�)������||h�s��t��=��4��L�#�+���M�RNvF���>1����!�E�`~ `����	͠�)+Z�Z��]�N:δ�;J>�|g����������\;ѳ1:���1Yk�,X�[`͍!��:n��;e=���>2��m���S�N9��v_|�F���wS�\[��.m8�.�r�>����g�Lᢅs�F�\=x��|�Ǘ��+��i����/�
?,����^=��'w��s�+]�"�֪�r�N6:���8Qˆ��=�b�3�ÑG��Hn�^p$��p�qb^�4v�����!&m�W]��mW�{�J׈y[ݪU:a۞�6{)JJ?���!a}O+�=�ܵ��$ϑ;�]���7���W'R˻n.�!x{N��W�yc��-e}��lq�nȋ�yީ���{�NowS�m���խ�N:W�I��}��_��Or{{o�����߸��/}��N��son���rBF��l�?���)�{�81=(bC���F]N
�5n{D��cĳ�i��/m=�rym�s�rl+~��E?�
�<|ݿ��)I�1���ռ'�.Y�z�#~Ct?[�~UEB��a��`�_.�f�{a 7x�ڃ�?Wa{ư��ȱ����n�vΆ��f^���I7��E�I�3��k�`�v�[̉�t(��B宏8��cȆ���4����WwL�y���4�����S�0���5�3�D;R�Eً�/�,�p0�v9�le��NY�^�����OY�KI��\��ҶP�r[��m�[��(4������}\Z��	�v@b2B�z��Q@]2e}a�A��pԚ�	Z��
!%*�8!|��et�H/:ګӔ�NM��ϻ��q�+��\���eS�����h.�)+��n[�pa2e_��G�h�%dϑnn�1eu(��M��Ot[LM98�(��n����͒nZ���b����iy;2i�IYdGʐ��I`!�:k�*`'��)�<���r��f���?P��d����U͍h�*Գ�,<^:�30e�;�qh��Ď>Fh�oG� lY=������2�7�%8����W�^��,rY|B#��[��v/��o6�&�G���#�^�f?���p��,�"�n�K��c��F3J����֭�qi����gt�l5?�l��S��n͋��[ٵ��)�W>����3+]`�^xg��,b����_^�v����=�u(m��iRט���=-����{���v��G�*��X���d��<�����ǜ�ȟ�2c�TՕ����ƹO*��sqAݶ)�;��ws����ns2n�[���nѨ0������Ͳ�޺�!_seI�@�C�ꢊ0���ˊBI��L����}��:����������+�����xq���N��S�\M�L]����7����+���j������Sù�B,-�֍�ov䩠Y���~��k1`���޳�\w3P��s����Q'^-���tm�QĬy�[L:"iԪ����nJQ�yz.���nNݹ��+��>^�&�Cp⣐��ľUyj��4�Fn,X�`��,X�`��,X�`��,X�`���ې ���e��{�eG;������e^���on?^Ɖ�>����]43߫���=t�Ε�2�<��_���+֍���!���:�����䑗�v}q���c��.m�~c|Ӆw���{~{�smD�_�n;w�F�����Z�1��H}���:����N���k��ʦ�s�%�0���7�/�tꇕ-���������^�q�΂���*w^�jg�b��T���l���W^ګ����5�g�,q�{ ����'#�/��~סV��v�6�x:0����s[���W	��=�vg�졿���FqtO<��n���3�R��mi�g��F�+7�兩�~���hגi�{�my���ͣW?	�Z�d��+�6
�N��:3�I��SuObO�4n�,i)8;��û�˧��v�e��/���9�Ra�ގ��Zzq��)��L������q�H</{���smҟ!����w�A�0y�1���^`�����B��o8�o��\��<~]ڤ�mn6�;̡��!�~�2���Mc�����_�]Ե ·��/�������͈yf��]qj���4l��<�_̐a7M�>Ò�H�&;K��.��%���N����I�n]m<��u�U� K��;� G�?�~�n�Oe�4��С~�t�Y�[83P��t_ ���X�9
`�T��Q���>��,�6	f���5๲��4�H�ߞZ�Z�1�~*�S�g5�=x�~�vҺ,7bڧ�d'��s(���M�'Ѹ �; }ЇֵM8ZU�nB����;i�|���nP�{�����h�R�of����^����}�Ƣ��<Hrй Lε�߃)4�$���sm\��	��,�[W
�9vl&�,n�E�`���t��������VB�8�/ʁM�@4x=|���m�)A�@�ghVٯG#W$w�~R|�
ł*��n;ª���h�7"���ko���?m>R�d8[{��&O�:uyW�f����5�nJ�d۳�'�����:������#�"�\���}7��^��6����f��_��zi��y��׹��/����.,w�V۬���=f\V"lΓ��%F�=mR0k����g�V�8���$��Ҙ�˙/�n��)�Q��&��������{��2^�\�����jR���?jC�C���2�,oz2������G�Ѩ��̓�:F�̸^��ٓ^�<�S�M�;��H�������E?�H������������9�7�����{[lZ��E������=}��������{=r<wƈ���}wl���(����|͑�����G@7u���w]81S3�'|�Wd���=�]h�ҙ��i�Q�uO݇,i'�����o%���o%U�%ӟ6=���Ǘ7�n,X�`��,X�`��,X�`��_)w�1G�Y�?������I�Dh��D�#�\ <��� \3��-$>��<��7�`,P���n� �:�n��QGz=�9��`7 �^�7���HTSI�` ���t�m�UK} �" '0*%� <�ڤ�PӼ[�L.�i�-P�8����|���dk�#ɯ
VW��i�R;g.A��0<����<9	t�d;�F����=p�1��x�
�Q��;��@Z&��F{GzY2 ��
�1	���׋d��ߥ�W�ơ��[�?�˟tK�l�G43Z��
�y+�f��71� ��3 *�����0.�D�}�Cc��������m�}l�v���X����.�:�%�a��]\����q�+�#d<���!΄S��]A{Sz�IV�=�]hu>���	�A�
{����eH�<��f������}L\k�[�W�IS��?��w��Ӭ	Ⱥ�Z���׬���)�-\������O+��'�퍹!������	���̎�b��q�&����E �gz4>;}HNe^�·G&B�#�ە��'�)�������9�
_�+�^���A��zN8�z��ǃ�*�-�qs ��yX�"	�N`�c~��-��:�����$�PMj����C4�:�y��Ā�,<?Ǭ�L(��͈���Cb�gq�L<�v?�A�P��W�3�.���a�M��\�s�����8�>�Fd�:\v팲��q���ӛ�)7Q�v	J^�G���pm���}�}������_б���e�_
�:Od7gІ���**�|�!^J���|�n&�S�����
������o��^3 �0�s��|��U���凟茒�u���+�_����t��A2�Q��~���1�Λ�Eqb��b�1�C�)�n��俎@k��3aT��=6��vI�	��;	#�F�^����Z��'�GL�cK3��8�ߜ�yp00'R�W��:�������L��B������H�5?���~E�M�߀b��L�+�����.!�N[�Ж!dwb��|#�b�M�Kq{h(f�LMќ���J�3r5�O�< �о��xĝ?��Gv�>O���� �F1���_�)f0q�,X����������mN�.�7����B��S�s)?H�*nܑ̚o�[��}L�z�-?��p�W��6��;8�Q��լq�U{߯�lL}�V}`yX�Y�?�J�)�������^i�'��Z����cJ����K�e�Z�����ǭ]֞ҫ��<�SS�_vH��̓G�*�߿�7���N��_7�:���&1Mw�zL�6�^^�}��y��M� �V�b���0]����;s�HS�narh��S���9k�_����it�[��F��v�E۬���v6�н����~��8w���y�hw�Y�w�#s�M�nh�ԯ�\��o���KX�)2��LT��_��l�V�袾y�ا�f?���<�k"�ʝ�A�`���p?��~����}��w�}y�����.}?��q�*R�t_��]Z��ͬ����6_<;^� i��@I�Q�	;o�Hg!8�hЃ���[���Vx�GM��X7��Š��&�k���|�Ze��[0\7��N?���pW|ƪ�1oR�B���P�@��p���)�vo�ܔ趓M�ώ�.p��|��؉��%<5���Ob0�)@�gM�1�K�t{������#,^�友�w`��ܚ�M(S���Ї��K�,�DYGk&����2�>.D6����)+I�l�q'`Se(�ՃnN����bMi����������Z�-y$S@��X��
XTQIY�eLgIw���ۅk��CUJ����e!�E�s`ٲ��{ͻy���5��q��LY-6���"�ԍ~��Qv��n<�ɰ3V4eF�N�`�a��"+���%�ѭjk!�+eVm/W#F��h^u""`�d�V��I��9�������!���g(��O�Wa,�W��5��YJ�ps���e�5g7ex��/�e4|�������ڋ�5�^��Ѽ��slY܇yA����&o�g�)N�,��#m���-/z��xu�H������OX�7�Iu�gs��)c�~�92N;������qt�U�>=~w��.8���8�O����l�	L(�,���YwU��w[��M̻�)�t���M����eλp����õ;d���rk�Qe�y�Ԫ�P���yB��gqq��r��Y�9�,v�����f�F.�lQhs�����e{����a��O6:�[��z�Һ��${��v2���U`�rÃ&ՏK�K9��]�+q�s���fՃ��m(l���B�&�yFw��#`~I�=w��v���Ƕ`�&��ι}��Ǎn�p��dWĉ�(�Wu�w�|�A�f���������ju�n�u���������}�l��+�U}Y�lb�ߏ���b��QCӞ��<3Ff4YUB���M��Q�ѹ!�~��it���3�ɜO�}�|�9*���ռ�sŒ�~����р�>Kd=�C7,X�`��,X�`��,X�`��,X�`����e���s����]�6L�q��͏;W�9����r�MWt���~yF<�4��O�]��(�K�4*|;��	�/~��Hy�|���Җ�w�O2��"��$�᝗?�0��L�6�;Vx���|�z���>�f>=<�vo�"!�׭���'l~2�K��u	�<��Z��-tq�'wP�,,�r`��~I�i��7>fw�u��Nϥ}:���k5|X�<6񮃾[���)#��n�as���O".�޽kssTv����RYN���1gS�8ۺmw5pɛ���c�5[wh��X.�j2�Pp��_L�B��A��[�T|c��a�R'2��汮s�����JV�K�g	+yo��6�8�ݮˣ��g�v�"�_��ÿ��~s������lzC���9����4y�Π7o�m�]aU�����Q�M�qM��X�aw�W�N�6�.�Oqz��1��*�6���6h�> ���t�zwF��zA38����0���N�1���S����EY�~Ka�i�j+�?]�q=*lv?���0߫�S�{� �j |`e �z��' =L���9pآl׼ۇ�A/�3�+2g��=��T�}�Y 3�Aǀ�?:#q�c�&�Or��9`8 ���+��g��n��f�G�?k^�Æ� ��&*�=>�	dc�)Z���K�q��XF}F���� )�,�3^����Xx���P�\{	,�ne�Ƥ~�Cn��wcD�$g��/��)�V K��$�c�������Ym�Me��@�?&.�ނA�����G/J�Z���^�ظ�x��C���{ ��v�0���C�u�.�y90Dʅ_`�[@Q7�CH��Fl���e�+��ng����by��ٌ믚�z�p�����m�<�_��=�W��M�V���_t'���j�I���w� �0�[_���`�2s�;;q��)����l܅V��3���d�'��G��B���8�|4�G�4.~�K�67ڙe5�$�Y�n6/3�������yᷧ}�X��O/=+ls��9/��e��*�q�ſ>���ȳ��G�v��G�R���=M.���ߵN�ڝ��4��`�ឃ"z�8Y����W+�U�m���nt�VS��V�Fnq`ȹK��3-�U���Ϻ�'���t����vf������}ˤ����?�Y�h��Y�����]0X��q��XT/���9y�wR��羡1�~9��Íǃ�o�9}�\�%jr�M/�+:M��v�^��۔�h��s[��zE;�E�?;1"�E�[��\[�µ�ݑ����;z��v!�W�j�3p��w-~X���~��ъ>�?��Iqe��M9������b�菉ͧ��5�s�/q�0�TX�7�Z}@<m����<4��E|�AUSD��͂,X�`��,X�`��,X���� �"p�5����)'�}�ڏ������L �p�p��I�@���YRgl��^� ���D��+0������+��k��⿤�-4�|��)��\��;���|��yO��'��T�m�x���M�/��.��S�"��$F��>��Ә/��x�	xG�x9�4�7�Ƞ���4>ٻJv�>��G-��󨯤(������c�*���"�Ԗe�@��	����>�xu ����?�c�MY��1i�������j�_u����H�U�ڃZ�d@�0jU���=�Z$���$�{�'QJsȧ1�+w!�h<�i\�G�QO�,���B�s5�)��;�j�T���U)�Q%�����7�����휪�(�9��hJ�v$U�\Nԯ<�PU�m��؝���K͹��N��X�n�=|���[=��E��0j���8�>�ej��VR���=z5�wr�Y��z�QU����M٣ֻ��N7�Kv�Cm���(,K&��<w%p����S�Kਲ�Y���;I5�+��L�ѽ���-��*U5�	���uzWvV�n�Q�s	��ء�Eg���C͹�]�{k��sj�,��&��T�]��	p*Q=*�[DiP�^��**J������U��L'��Ы8�|Z�;:W*N:�9i�,�@�4�3��=���|��|�)�j�J�$=�c�\��Z�=����ڃ���ٍWtv�輽/ُ�G�LUP_^�����j�P9�-���JM�Z:_t^�R=��D�t�>�@c���i!���<󉞐O�o|�3���<3g����n��^~��Pɽ'{��N�X��D������Wa^3%=�t~_��C�����(~ܠ��P룷ɯ_�����&�/Q�9v���k�����W�D�}D>�$WS�P;i7ɓ�]��E���E2ٴOw(fe1q�(�:�w����i�h�LܻM�st&�_��I��&�޸	��$�ft	�H��%��+wќi׈R��&�2���6��:�hM{O�m��7�1�.�
�o�3)ޝˠ�KuP_:��$��4�εl�,X�`�o�J�]���N�&�SyH�"��ԱV.s��8�*e"��T��v�}<�>�bKow����I�[�d�-s�*$"O����
W�����B��Q��8^��r���ԡ��޶��F��Y��(�b�R���;)D"���K�Cz5^bG�՞4'7k{=/g'O{{��3��V-�ۨe��E`W%�~O�c����ʕo�ruv0R8;���"�\*�P���B{���������v�t�u�vP��m��N
�����^�)�ב��*��m�.|[��g��Z���:��tl*e��7������J�CĳQI,mU=�*��J��Vj�wB��ik��EK��֮RbiW)���H��t���kG�ն*��m��Ʀ��Jdm�v���|�n������hTi�#PUC@�GU��X��V�T�`Md�	Վz6j߶�
���
�
7,(�2%�$2�L(��bn
d���>Qi�j���Vz� Kj��,�վ���*5�*�����Ѭ6�:�#�<���Mq�����ƵЧ�Ό�>#��ȑ���3lH�O��4�2�{J%���+�.�cj�uH�ƙ��^t>�ca#;���4	�H�OTdH��i?T\��kZ��썡v���y�"._��m������u04H��B�[S��,_�X��}b��1�O� ��(3��ZO���)C��1ux�fv$��jUZ2�W���@ǎ�^�mZ�\fm��37և3���<����ի��5񙯥C<GR����]b�F�jg~���R���"3>����̾Ҕ�T�b�� H�����3�il�"u� 4x ;��om��gp�pE�>S�N�����*�TU�Ǝ�*���m:[d�JA���h_��U��6*�����U����������V-1�QK�t6�,Ut6u���j�ϖ*�<���ʎxv|�J{��ҾJ��ձV��w��B�#�'�U��TX%�'[�6*���J,$��WɌ�*E<�J��Z%�b+[Df֐����U�5b'=O[;x��U��ک\�ɧ�*=�j���ʅ���^�.��A��*��t�Rt��KIWL1D"2TȜ��E�JW'�E�j/'}�sJW���Md�tq6�����YO�N�R&2PH��"�JwG�
w��JN�ϕ�!��.�X%u��Ksq��(�"so��S]DL�mD��_Ɏ�Ց���:^2�:9�'u�Fn,X�`��,X�`��,X�`��,X�`����`��a��ǃ��ۃ�+�{˹!~^&��^FM|��0oI��R�#�
�G�H#�|�~^��
�� �M���>*�W�m�0!��>A��������0�s���FA��n�\��y���$̇d|��0o�� oao�9�4��2�{�BH����E�����k�$ru����x�Wn���(��C|�!J97P��Tʅa
�E���U_oI���8���*�Փ�P���rn�ă�X*���y"wn���*�_i$�䆸z��x6�t���y��<�?�]��7w3�w�4�z��ݸ�|"[7��ԝ�+p3R��ʋe<�Ϯ\�k.<WH�%�2���������O�)�����p<.^�><w����Hi�f ːq��n� ȸ���j����p0�2�p�!���y&p�J �2C)�{R[)�[����p�*E�.��$\���HJd�F@�u"�V\0rH�eT��׈t蘨UB$�����&aޫ#�pB���n��0%�
}��/<� �3�bgKc��
HW��Ȝ��������<8�WH%�@�ռ�������3��:�:�|��z0/���3@F�"K�ښ�h��g`aI�Ac� ��<9�}�*,��6"o�7V
�lW!l��V�]lI���8�y��Xٚ}"�})隑m!���kM =�މ��O�0�ur� }�WK��<ȝ��d��l�U��T\���";K(I�����'0�}0{[���[�֋��F��$��`k���|����D��()��d��z2.���+��Lu��/���v�����\�����C���W�Xb��O}溮F��@b(�J��%�17���3:[d߈��-�����p�*�ݸ>N�</:�2�y���E�-�����FƕXȸb���/1�Jy��R�S��+-�r=,�D.��"�������w�����91~Dv-]}]�|=�x~�n\?1���7�Ó�o'3��u1���p���}d�\�+����>�F�
�Q���$�G!q�0v�0r�`t�C�r�`9ٔ�s���<yA>3�7]�\\)ʍC�O�a~��LL�o�����yM���VD��}���vT���WX��H"��)�x�����<�|=���ig�|<��Jq���P|u��*�dbj��8"�מ�e����Gz^����&�^�4/~?�6r�`��,X�`��,X�`���∌�B���W�o��+�Wv���0��������+�����R���ȿ�5�1�W��HDE��1��'[_�Zm�@_�E��jKf؋��O�ה��(M�~����I���`�APkK#ޠ�-��ht5�v6�j���O�_o����֠נTϯgk��/���Wv�mc�k��|}��d���Ox_�����sm��U��/�_��W�'�_�c������bx�F�?���ɂ,�m@�N�?���N�b�����6���e�[�o����P�3}�����EF�k=���0Ԡ_oC��jK�����"S/��� C��������Zy��mk��cU?>sjl���_S����Ӕ_t��1ƿ��e5c~#�`Kc�ik���uF��2���l��;�s�f���� �0G��i��)�i��uj&����Q��׮�ٰ��/kh ӭ���5f�z^�yԗ�{��E՗Zyi��Ϸ����@�F1?_�W<m���_����i7����:G������;���\C	,X�`��,X�`��,X�`��,X�`���+Q����Q|�6�S��h���<����R}��}!�����Q�F�V��4:����i�5|��̻�]���4���Ej����������BQZ��OC]Է��i���C�el�!�̥^�뗦���|��`�Os�+^C�}'Oc�[Y����ޞf�/�>Ӯ�W}]׈h�Z�� B}��k�a��ٻ~������L��/���wа��o�o;�?X�`��,X�`�?���g TREE  ����������������O                               R	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     6      '�     7       wi�FHDB ^�        ��~�h       required_resourceR	     i       capacity_factorE	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost�	     l       total_levelised_costĝ
     �       resource�     �       timestep_resolution�u     �       timestep_weights,     �       storage_initial�)     �       resource_area_per_energy_cap�-     �       energy_cap_min�     �       energy_cap_per_storage_cap_max�     �       storage_cap_maxl     �       
energy_con�     �       storage_loss,     �       force_resource�.     �       
energy_eff|0     �       lifetimeG2     �       energy_prod]U     �       energy_cap_max
X     �       resource_unit�Z     �       export_carrierL\     �       cost_storage_cap�~     �       cost_depreciation_raté     �       cost_purchaseф     �       "cost_om_annual_investment_fraction��     �       cost_om_prod��     �       cost_om_annualx�           OHDR�$    �             �                 �
     S          +         �                   U�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     9      '�     :       ���a                          x^��1    �Om
?�                                                        �g�  TREE  ����������������|l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{���~ǐ1RĘ���i*c��1""RJ�4�4�ef��f��4McJcL��e�!"F#"�Hǐ��1�1�4�4��R����������y����{ι�|�ϽϹ�{�������@�t ���6��`O����Jz�����]���� �G@x��"�]��W����03�ټ<��{�]�
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
�`Gu���s�!�nK���2{$��T$��>*OqF���:���Ζv�\"͙����r����7hn/A���Z-�vl�>�3�n'k$��l)�HL�xd��2��GrՒL�,E׊�N����������Y9�H,�ݨ��R:�kE�8��C�ڢ���kG�aG.��G[�=zn��|ZJ�p����^A�����%�"����6K[�&���T4v�ֈ,��2*��ܖ���A�+���%��c[*�n�P(hΠ� ����ă���SH�y��5�%�����3������#��h�!������H����|G��X�"6���}2���_D���Od���-{4P;��r�tt����4q�Y2���d�#5�����>�?	�~B��	���?���~��|4�Z�>�V�,Ѹ��:G�X���4�7�ccc�����@'"Z(���ֈ�=��%�7��"��m��6h�Cu u�m����h�uӃ�	�C|BjR#��H.��M�{��?Q�3T"���N ���B��bl�������1Yt�:���1��	�h埰1��7��3���x;�Gyѿc��L�O ˝4<a�q'Q��	t�/<��c(&x�"0��m�`<6rh�EU�Sx��;���0��������I��I��� z�ޡɝ���.M�O S������4�����)�����d��dL&1�����-��3�a�c�J�|�����������F���������@��h���_c4�)���N��7h�nM�]�N���T�I@�=7�5㿣�0A�����������������TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    Z�
     S          +         �                   d�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     <      '�     =       �b�wOCHK    ��           +        _Netcdf4Dimid                ��
 dimension                         ��	            &���OHDR 4                                                  Ҹ     _          +         �                   ��
                      ������������������������    ��     W           ��     R                       ���+BTLF <�<W �    i�`W �
  5 F�Y    j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   {�#b                                        OCHK    ��
     S       l        DIMENSION_LIST                              '�     A      '�     B      '�     C       gK��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   �/��OCHK    -�     �       D        _FillValue  ?      @ 4 4�                      �    X���]OCHK    �           +        _Netcdf4Dimid                �0�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]�O����({FvvY!+3I�d�BCd��gE!#d�UFVf!+�$�"d�HVC���y�{�������s>�s?���s����y��~ݯ."���v�4�S�Mv3��H�K�>�km��{�oE^pn�{й�ԛ;��Mu��dν����\K���\w̹+�8wg̢��s'�ڛz1�2��Y���kOꍜ��9��zm^:��ش]ԃv�qǝ�J�!綸�Ε��Ź������|TԹw��vA������O��e�����k��p?��EJ:���v����#�z{��57�������圫���A��\
����s��:�z1���&�4w���C%�s��*R�M�F�sG]�¹��Qm������q�E�ˏ�ߩC�o:W��3�Mq�m��~���rԃv�k}�aKa�^�8��muN���s��4�ڴ�_��r�a\l>���ʠӖP��\6���!���"^n��A�\�^M;/v!�7^��H�w�ʿ��Z�)���"Ag�ī��t�����P�$����"ą�T$8y ^�Q�']�\�ϡ�'��z/��U��31a����`�����]��t5��@��:�����5pCm�N���h4��>«����4ډ��t�\F��#��A��ZPo..j�O)�87�z~���_ޣ���U��SoE�iK=������3uū4�����5ԟ�%�:@�H�+��,��Nj�5%�݀������SO�������˹.x���,�h�?G�� $�4�N����[���Q��'~-������^ū�A_.���xH�L ���s�����x���d3-�7�{�[��&4(~�G{[A���H���g{���,H�bW�L����H�� �ޤ��87Ϲ��w��	.��T�oEJ�I���7C�Igx\��C�N������sY��b�NpyNV{�*C"q@�UB�<꿣}{�oE��p ����x����;8w��Л�׆zğކ��x �P�H(�	�G��q�O _��ȝ���������#�����AbG"����Q?K�K�$�;8�;��0�1v7���8t��7�I5~�^ܹG�u<��!t�%��������i��� x����bRƟ&`|A����O��S�[��೗�B�8��աy ��O�@��[�`�����BM~�?_!(8�sh�������Z��,�i��w?\�-���/�{?���SO	
Q��(L����B1%N�|F�Q9�!�L#rr�ڈ��gS�~�P�eC)r/�l��MW|�	8��4EQ'�R*$RP�ʮ�:�����P�e�1"Y,��<*Cf�܄��>��\��)�"遟��އ��V��[�@}���ɧ���b�ˍ��U�jϛ84��_�K�4���?@Y�gC�ۻ�+3~*�s�L��N|?9��I;ĵ���P�����<�z��O-���椾RR�%�Ê�o��?2�;�[�u�8X����	�	��+ ���c��Fۛ�T����M�����n'�R���������R^����e	�Q���;	�W`"��wE"V�T{�ˮ�s�$�(�?�'�ƣ �P��+�t��� ���r����N~�����9����wX׈\D�^�����T#?��U��P�&���I�Uc���>��U�g���I^P�2�"�Ai��=�!�� �oğ��A�1Č:�����$YS\H�4�z�z~P����Z��d8[��Rԋ������Yhr������u1�7b��0�(�َ��f��Մ.��)�[�S!T$���]���u&����_ �T�hӺj|�<��:�{�Pݞ�,���E\�g&�N��2���?9B��_��U����?B���_��~4Ho��h<�o�R�,L'�����2�G��$�u�u�J�'���@�m��+�b��B�,{�����;0�U��x���4S����1�p��Dw�w�������}�AJ����W����{*�R t%��� ������q��T!�!��9�R@_Ç���s�3�K':����R�����?�"ު���R��:��YP�R?Q���Cm]�y�VEZᖂ�ߦ�&���'=�����FD���u`Pqr�ա����iK'8�'�)��h_X��>i��QB��=Q_��a��l����zE;����f=Ke�iG����`]�^�������÷"���7Y�q⷟�HNQoF�U�lk�5����>Y |���GAI�>����"/�DwُfF����KE�*�/O��?	��r��W�%�Y�b�164�J�w�N�{;<TH���?귌����i�o�*
*?�~�3�_��"�P:��E"'<o]��9i�@���,���{I� 2����Kg�.дu|.�_�|���O�tԞ���Iq�6�_��)�R/Z�gd�b�GXj���F
����~�<V�����㿕���ԯ�?�����%?����~>�����}p�f�3 �2<+bP(�8B�Uï�p�-�Dj�|d���"�Qe�m8L�k�cd->�TL�e���޿oK[>���_��BKD�D�k��s��Vovt]�g0V��*�@E2?ل���F{9��-�F��*���=�"���,E����Я�?�A�H@P�F�F%$�eq��bK����:Ev����B}f��|tZ�q�ZE���X~v���E'�÷"I��#�0�k��{��9��.��s�������_h�υd�Ku��R��G���-�|���F��y�3���?�_����#��]ƧL��_�X���{}���0ɍ,��G��s���wC.���(�h�

W�⡃i�`'ub>�2#���"��5�s�׺~�!�YiJ��<�շ{b
���y�:m󃷌:�<|-f��m�H~���Оۂ�"��t(��]��hNp�H�b�U2n����$Ch�cx�=�RŌ�
ㅐ8'~��oE2��4�I�eI�~�ߔ����NE�?�f?Z	�d���47���R	���l~�4�� #���/�y:��6+�M{�Y���7���_��7��|��w8؛޼��9���w�ע}��l�e�^�9��."�l�Bd-\�LBP���L)�"����o��� F�����(�2_
��-�O�9�C_J�j�^�c A싖�DJ tkp��<,�yi���׉>=�8���'��/)õ��:���c���߈4ɺ����:��f(U�j*9�rN�!�|��.0W����?�AH�c|�!��^BWK<���5Bj�N��f�/I���YG��/��,�o��mR��[�*�M��R�G� �Q �D�������敽}o���J����{�pu��6����� � dj��2_���C��'�@��(��`!�6^��5j�x����뤾�_��4!�I��6�i*y�wQ%����i0�h�H���'��Z%���ձ���C�=^>�`����i -�t�vZX��r-���dx}��d��� �,?���O!X{�G*~���Gi���,8	�k����'zx`��xS}<�� cπQC��m	�?N�W�rE�K��:R���C���H�qm����;�p��'�7&c��	�(���-��^	����/��AD��~��?�G��w��d/%�8����U����L`TM���,�f䣸?�l�55����D�]:M�"�h2�]�	E'��G]XE���-,�o�pV���}3��2����N����M�M/�_�x��e�?�5�/��7|:1��h����[�I}�������^��9yȱ��=��@
��E�����P��K>Gh�H�6>�|�N2����yy8`�aAr�	�� k1^ ە�9�}Bvfy�9t9ƒ�^���2�A���^o���΅`���H0f��E%�?O
HsXp�?������/�Ճg�~�W�T�B����|�Kg��~k}��%��M�~�!���r�ܑ������ˏgy�2F���BP�~=�Q�ϕ��ٟ�fDl�B&�/b�o�ģc��?ф�v�$R�H�����e�ė�^�S�߅��LV���4��%I�7�9�$`M�;�6�?&/�n�4 �"� ��$��^�/�ɞCHۖ����uy��ߣ>#��6"i�J�⬡�.,���kʛAr�A��څ9�+0J\����A1�Mԯ��x��2z�V)N>y�����Nb�s��v?��.�{b����u|;��><Z ����HAk����^��dl�ğ��'p��]4+{]����W�wu�B�JZ��=$E�W���(���'���0v��:���o��Ʒ��*�9�X�L����q?�~=��Fؗ<5�/��zş_���τ~)�t����}a��Ko�B`��0���S���
�q�	~�R���5�Z�l���^0_��_q��;ϡg��Q2
c;��߀�5Ʌ��]�������-3i"z���6z�m|<��Z�d|����|��� ��j������o��+���R;����A�sӷ���r;�:�?ǅ��?�b�a�]bK_���6���	%��r��Ý���i����7RPAG�uh�1�	�n(���	�Iސo�C��YxK�%١e���4�|�����L��T^w�| *�ÚK�8���þ��!'�1AfD�x=�|6��g'V<�����GrD� �t�l
J�7����#�]�91 �%^o	C� �͟�����l����:���k��0~�'n�����2�h'�� �Z��`����ʵ����Y��g'4������$G�����&��oK|��뗕9L���� �Gb�+b+���#@�����n �:�QyB��w�Xp����!��v�َ�R��?�����{����7��o���
u�7�+y��OXg(�0R���!>1�}'�4(�?����|c"�e��Oc墀��V�T/��##�D�jJ^��
��+u����Q��N�6,��N�\Ƈ|���e�����v�x�������U��[:52�̀!~��q$���/xH;�H����M������\'����Ԏ�j"Kb����B'�D\��?��.� Gr\�zS�*R$j�L�9�Ͽ����V5x���u��/%v����f
N`I���8CXwľw�R��
 2����z�'���l%z\3G�戯�5�'(O�%�{��g�G��d�[��%��?��~ v�^Fh��U��=��3���$xTR�;�oa*K��5���R�!��i��qe��(_v�׿;鏼N.�`-i>"��K\a�_`շ����5D� 5S���7N&胄e�)� �|���ڰdp)��p�� �����j��4����Dex���1�mZ")���)o���O�{���1�;��oK9DN �)�2ȟ�70�4��S�bҶ׼�p3��?`�>.�-����x"m�d�&�bx0^,.�o� ���+'������������)�_�I��O�|�>�rE쩈�]E>Q@>�������s;q/vl9쬚Z�� ���%q6A��I������ￍ�s�L#@�G~�
.�5�(�+�/$����
���I"�N�{�"����cid[wD~�n�~����0���}��h�����/3��m������o����-�P).���0�'��ŏ��o�K#i#��+!?K�d��~���=e����q���8ˏ��c�$GI.�x�_xR^��1Ƶ�I!� �|!����5�u�t^9o[+D���&��7����:���e��ﲅ)t��&{�!� ��Y
d���z�K�ȑځ/¿Y3�<E�c�(�|�����̣�}��q� @���F��^?�=�>r����G1f\�%!�L�zU|�:����'��4x���7"��̏Sh�#ܢ�L{m{#'f� �-p�e)��I����GLzSp�Ղ�hFdF�@L/��؎^o�#s��/����\�Ľb��� �����5O(3d̼KD^�\����Ϫ�M��ۿ��='�I`�����my�?�@a+G?	��C	3�s�յ|�=��q/��ͰN����!�$�OG�G���q'��
Y�i����um4s|���¥`�Η�Z�����������0�`��ĠR���u���Y��z�WVi��I�N��%X������@yK�=�V�J~�ߌ��tx.Fآ,Ҍp�C���. ��O��#h���=��^��c�8�����:�"l�ɘ{����ɱ�G/�3�K	!b����%�;�z�lT��w�= X�Q�~=1�q���Y-�)�}G�?�&�p>�guk�釴��#�"�NC��d>���ȳQ����<��BH�o�l�G� �$~}�S�oz�E��ㄣ^�փ�#�ۿ�7����gKE��=����O����F��IcӇ�Ý�Q�p���2C�K[?S���S��v�+љ'`��?���ޅk�GG��3���9�*����#�o({�Rʖ:�����������m��H�F�$,9�]Ȕ�f�
���:ɣ�Z'�9�����2F����;L��_�>�����-�AezT�[?�?y����	d�@�%�ӝpk�|^��������V��~�\\{��!ۊ ������B{3��w�9ĸOd7�,�'g��R�Y:�gn�>#Z�q��`�9��XY���f�I���y�oE�s��^�!��M[>�>ON}7����6�z�Y��\������5��D�)'`�N�FZ����I爼��M2//%يXQ/��M�\�MQI��y��ʶ~�? �z�����E3�Њ������|�!>/���9�l+�HZd6l������$���إD2��SZR�]�������k����������e�eF~�+C�	����|+r&��ƫ?�j�N�,�z]b�`"s��ڌ&G���ז4�y���-�� �;g���������0���Sۣ~����K�V�;��2��rf���/���Oc�#�G)4����{C%�$�z�<ԟ��8���0hݩ�	���3�_�
�41��J��@~.\��=ϡ��O��b���1�����Mfo?q�����Vd�����	(Qo[�^[(xH����"BS6�~�9�\���e%��c�g��PY����/�"��?�	'����Y������j_�ǥ����?�*.y��g�D�Zd�o�2���Xd<��	�}߅Qi<�L(��|u�����Q�M	S|Ӗc=M�ҤkQ��n�3��D�[�US͟�����Wb���;�ղ#śb�����$@⣚�HEīK�� 	�y�3}g�����J��b�=/��b���ݜ�iM}�Q�����6�g��U��3�UQ��L3m�Zp�G�|7���_F.=W|Hۿ�>��)�/y�_��:g�^RH��֮�ș�#�s��NH�ȦW���Q=��	�����e�H:�I�,��\v��,,�?k	H�����r���|�zi��o{~�wp�t�ɫx���[1��D�at�H��5x�˞�p/�G@�	�|�ש�ס�Q���A��kKˑ:ir��t�/mIO?��y��ǯ���P�Fj��y.\��M*��|��-�x��a!���|M=5 N��	�_F<YN��[H��q���"�Ф�Fj&`&������O�Y	)M}5L����ICm�Fz�ŗ�ѕ=N�W�Sn�I�&A#�_G0̡^ȶ�\�Im5������[�_%='c������0I��R�Gm:c=+�_���ǫ�O�x[!v�-��ɮOB��m�i��9���߅��.�/r��&��c"��3���i�l�Q����G,쎦��V�O[�^��8��L��_{��o)���l�@EB��ǁ�ʉ<���l��a��EK�ks������������T2P��l㱃����$��i�$C�Jk�?��.a�kYN�A�>�&'�e�����Y�x�=��9�n�߮�ſB��&v?� �}��	nM��n�{?��^ ��ڞ?�0\w�-r��ʙ�iJ$���ހTI���O��X��w0�/����z��� ����3��|D�'�C����2hN��^5��cS�PC���J�1'x�������?O�O�x��(�}��eQ�i��S/��n��6ċ̶Im-�/2Z�Q��6�����0��oqNSjҐ�+��S������s�V�H^MV�5~�f*ћz5ޯ��S૿K�P���X�������Ӗ�L��?iAf&�֫�ݠk���@1��t�-���Gz���)a�OU'�2�Q[�?�`x2��8�z���T�_�l���}��ȫ�Z̤��]!�B�L���x���#U$)><���l��_�=���K��x�(�6�~V��0��F��3_S�w5��J�jŧ04��~�qg��^���Ǚ����S3U,D=��|G��X��]t��껬HЖC��ў|N����<���߃f��Y��N��X�!+�b��h�=�h����])�~1~���&����u��������Y|݃��������@;m,�G��H@d9�.}�mr�����*���ar�܋P3���@���+�,Ԉ��!���{p+�m<��4�$��A� ���\���O�f׈�;�k����>l3���&m����z�'�?C�?��@ý�ܸ9��������v��ݙzF���m�GYR���_�G�������c௭��~�x�N�A������ͷ��7��U�O���/��m����{��c�-�ldi�5�_��ˀ��4|k�q�ū�L�nSġ#p���A�_j l�/����k�i��Ei��= %;m?�c���E�����~0�n���)�-��vƧĮ�.�����s����n}�%��%�
C���Q�������\�ϲ�) �/�St|Z�߶�\e�D�/�A�H6����g����YZ���[�i�;4�i���c>2�=�cC��QO�F�T����3�����i�ϊoØ(�ha�B�q�}��CX����|M�[#��{��� �Z���?i����ߪ��'��@V��<��p��r�^�Q�����^�^�R�����0'y�@�Ɨ�p�-��r�X<�B*q��;�=m_�w��se~󗕼uŻL%�Q�������J��v����ʮ�xV���:�Bķ��g����� u�xq��B�;��-_k�[R�$��N|��E�d���y������K������ܲ�t�_����i��P(A�I��7�Au5 �o�$|�T\�w>���ǡ��؉��C�������O快�z)>��C���p呎�~���3[Z��x*v���������[r<Կ�bh2Z}�"�%��A�K(��ˉK�,J�u@�!�����|_>����듏^�~\��?��)�̞�3���"U@�=�ô}��>5�y��V��_}Ej&���x#u��?B:�\W�Zd]C�'��^4F�s�Bퟦ���`�����`��8~����ſ�����lE�Oߝ�zI�Cx�]�W���}5\����Pv������?��=m���緊i��������ע�%-���;k��:v���%��������^���\B=D�W{���h~؀�T�ǯ���m�9J�)F�.K���i��Z|�������[�A������Fœ���y����Cy���wq>F� �7����o��T���<��b��.�֪�?i�*=A�y�J�����O�Ze��Ť.U�[?�!�����`��=�$�?������z]�忷`�g��/�MYE�����U��??�ĿU��`�t��}�"�Q_:e.�O��NjJ����+6�4M�`�m����e��\��KG�
��ȯ��}�v�=��BGO�{��EJ1�*�k�[�c����x��t�?/~�3<��_n�C}��8����kM���\����R���p%��]tY{��eP�/�ް�������'�zi 	;�[!����7!MN�A��HiP�	�����k���'�oN=c,���?���m��H�~s���t���ow0��-�^��o��=�C2N��dh/Q�f��
]~��_r��jQ/K� I�\,{�N�K��{�[y��򍭴m_Z�T~�?��
��~6S�,��bi[ǻ���k#j[��JW~�zJ�b7�"��mG�O1<��R�(��b��i@��wsA%��|�U�W��u�B*��t;XTy���_X�%�_@�IAC��Op����Ag?������"z����x���E���Y��N�����Au�٤�m4i��O7ފ����Ƿ") �7����?f�=��s�����g���2��l�ύa�%9	���Bb�L�*>�D<����Q����zR;1
'�SN���q��`��Q���+[��M�d��	�oj�A]6}$�촟W�g �g|$'B����Gq��2�$<�P���0���� �~6��M�T|Z[��������?_��a��R�I�m�9̇�0�	�[k�ێKQ���-?��t�[~��l���Jŏkį]�3#$�7~���C�$�H*���'�/�/��1�W�/[���TB��	Mh}�f=K*��K~5�ڕ�j>1����@'��:��%�=��of�^����G��B^#��l�|���s�/��ѝJN�;�]MJ� ����}1{M��!�?����G�Yi�7��K����N]'|w"�~8M�e���W�#G��iZ=h����:��P���q�|V/�����K]�|�<ꋢ;[����	�_��w��8L��M}]��=�����aOs�O�KSV{lko��6������c<_�롘��_a���蒍	AJ�E@����D= Lߌ!j���:%N�'�S�z���_/"�N������v^����#��2�W���[<�З��E%"�,��E|�nA�-R���pJ0���hG���������s��Ǳ�Zů��OPO�����f���FRo�4�x7�xr��P@�b���������J��y)!�N�a�H@�������ވ�gśr��}&1���@Y.[���:Y�+Gl�j�	��z�+���=hz��[Ϝ�����T�ֳUc��O[����k׫�P����O�_!MN�1�U"�!��5�n�����ɯ1��F��bl��"�w���|�%��]��S^�]�Lb�ůȟ��|N.R�ߩ�?�&���#�;',rJ>��	 �=��GU0~�&�_��Ȏb�p�鋍��F����/��� �-�w���W���5�=m�~#�����Nx˕�����2��D�n=����x�����Ǎog$�~#�'���N�J�`�JQ�c���&,���-F�8?��0�O��"��`��5Jj�ЙV:�k����� �L��;���;l���\��:����}��z���3��i�K�0�̶��ħa���W+ó����R��6�Ep+H�vT~��_�*x���ߡ~��ջ�F(�j��?�_F ��Y�4!�믒L=�R��?����z�H4���}�)�2��ec��W���f���NF{g� �^��oE� ?}���s誒f�G����O��/��}�����k��=bϯn[�C�&���d�˓z�:�^�ˏ�<f(��y.�i���<��Q���0�uc�G!��r�H����/),s��3p��6�����q~O�����@F9��:���e/'ԙC�E�����'|z	�6�诧"ǀ��w������}�οj[3D��>����J&p~�����?//�W�T����?X!��=��0ŧ6Y�Aq$f�<�����4Mm������!��|*#����@�4�6B�S��C��J���Sj�-JU~E��U'C/�|.z%�B�D_�W�q
K�<xqX���A���\��?D�5}��{J�P|�˽RA��+�R�?kT/��-^*E��C~��@�2M���OF��"�+�����i�*h�R�L�����`o�b���k�q�)�
L��f��������Ͷa"������AKy����ۆ�E�ĕ~��"�}Mv��ɐ�~�TI�ƃ���0��X̟�q�����`�A�Q/��)�K� .u�fK}r��~�8X쫮?>SmA�4�y �[�1� ���9n�� ��=�D�=}�`P���\!�X��`z�]��J8�d��s�{�u������'��5�J6������B���L1�y�I�����B��/��&��I�@`��[�෵�/�
���|wS�qPfa�����^��^q�w�� ��_��Ynt�Ķ0{�-�����J#�?��'0� ~����/�w�y�3�=�'6 :��z�a��6�e��������3�ì��7��
�C�Jp%�ܢ�P�@� #�(�y�d�������N5f�zEX6��Ge��'��$pa�#G�[���X����	7�=�
�L�+�o}Mw���>����������ēE� ���3~��(�?�L��a����E���������j�4DƇ}�	�8@O8z�P*��?�&��)�p|��#am�< �)����3vp5<-�Q]<4)&���Z�ּ7��<�������d�-_�����XC����������$� )x �_4�z���-L������/�j�2�wbE�y�k1�L����t+�<��g�>�����~��m�0Q&�<���[�E�{_,�<��B&�f&hW�G������Mw�>�<�����W�b\���嘥�H%��+A�gs}�N�Gj	�{�߆e#^ ��<+�x��}u�ã(L�)��)�e2�x��F�@���������w��(ZHDZK������g�?��J*z�̈�_5��z���2#��c�
<�":�nV��!�Ic����">D��}����U�A{q�,��ǞL@����<��E����XX3|m\���Hȅ�ƈ��?^����[���T\Aa�����{�.�x�=��#�\�g ?3�s�yI&c�O�?}����<r��) b��u���?a3^�Il��k4M��3^�B<�M�W��O��0�N��#3Y�;��o~2�ˊp'��F��^?��d����t2�P6�������WV"����	���	m�2`����3·^���z��ScK��3Gۆ��=0=���__z���Lq���Ƀ��N������as�O�_/c��AU��uu�?=,	�$7&|`�<����!������i����Ҹ?�$o���{_�j������^/��
�@2襁�:z�ڣK�i�u���?����!ep����K���Ʌ���7�W���<������Ao_�9�w��Ѿe�=e�̸�O͓�����j�_\�8�����^zHߟ��W�?�%te���9������T���6@V��fXl�N*>}���'�y����ȓ��g�b���O��{�h��o�jBܧ��7�'9���gw�` a�f���up!8|��\�Od��}��\�l��I�������ό2�6�%c8y���� BW�T��Ӱ����\�Y�{���-m{DXo.n��6�L�rN�s�??���~�_~R,�B��Q'�ڟ�T*0�j�U�f��g?)���?��M%�����~x�=�|��y4~/�]�]�.�=g<�B�	a̙�RR�$�*��x��A��T�RK�b�o-5���@dC����[Q�@�At�7�?�V<gp����ŏ{i��R��F{�VI��xX���9.��RZ��9����Ϟ��K+���^�>�������^�T3%���~Ml>e
�A�?�Ą�� F�^��P�D.�������o\^�������&�+r桚�cs��<�E0�/��x�q?���8/���.ZrҬ���/��gRHg|ʅ��-��p�����l�dlG���{؅����6�� %H��b�b/��[���iK�E^쭍~���
ݼ	�oYڌ|āɡ�'�?���U�>��%�\�?��o���?�p��'|�v:r�镩0F솧��xVy!q�tp
�mo���L�����e`����S����O�-���Ƴ��^�����S�G����{���kĞq���Jb<8-=��W]�b��?��aXy�~����H�fj_�{~�=�D��.��rZ��:�-��Q'�x����ҷ�Y��Zl�_�y�w���<?���&8�ZyB���O�^P��� �E�fz��J��!%�(o|�@h;�_��3c-��S,�o���TD+Mk�5i����I�P҇z{�sd]�t���T#3ą�c ��C~�\=�|�2Op'��.ʟ���9.�5;�ap�ׇi�;�����q.� �>8�� ;�~qa��������
��}�?�y҅�o�V�o�֭�쏛�j�E�^��!wH��O�Jn�w�������p�)�=�`!�?�=A�ܠ̉(���%yJ.�%��6I_w�9mt�ɉ��]�����~�S�����3b�s{��ą�P��9[
,�):S���6\|��x��h��d�L#��p闱��?(�C������RF`���Y���!��|��<��!�$g�qd��
�S�p1���z@t&�Ƭ�o~��N��<lڋ��9^9��3^���2�?������>j��<s'fD��ت
��~�3w�u@�N��و �0Q亝C]!�o�Ju]�~���pG]��M
|��^06�3���U�6��z2�u 
0~B�*�h���	u��=�rH�d<x)����-�9�7�Xw�ߍ�G!^G�t႙>�|U������m(U7���(�oo�[;s�"ݯ^�� ������׻p��&����l�����@�,�W��y���/(%m+��-���.n�3���Ř��߯�g�O�`z������l�!�����-��T|��>
��l��H��߅{DJ|�vb6:,��}�N"	�>��f�Q�)xY�$'st���8�f*�}��7��`l��?���S����⟳��"7m��H	���T��|#��D6Q��!R����+���`�I`��li�H>��#�^��W�#��+�z2��Џ0����Z���d3]�܄��"Jn��Cy�x�b���e����he�I�f'���]zi>r0�N}@l�cа��IF �hӇs��F�&��Bd�l����`���3�����IƳ{��%hlσ������L��I���0���={� ���"�d)������ߍ?��ڗ|���CR�?=�jl�mmğ��|�0��m�볜�=@=Sl��v�T����M��L(dL�/�:��a=��6"�C�~s:ǟ����Q���֨r��qv�Q�o�$Hnۊ!r����_	�އ����&��w5U�a��}��i��[/>-�~�$\�>�/���f�N�+���6`�mS�@PZUʂ���]�"쭋=�����@��� �U��h_[n�)��6}Ք�ד>�΄8�ב !c�gſ�FZӲ2�� r�\Id$��=��%�X9;3u�~����J�[�:&��ֳ�A�E�TH��B�~�ё�����~��٩�N�2C'�4U�e���l=~5�������<_a��*��=��7���>'��x,�?�����r���4�[c�; PQ���+(�d���??��fأ�D������/a�+쏼��z��3��A$	(�ˆ��:�$�N��Ub�ߖ����+ ��k�Y��M�*�Z{~�I��J�0Ō��I��?Q��ǯ��ɶ>�:�����DW(O�������mS�?�ǟ�ȷ��L��]�e^�f�D/���I��)�31�+�v��R"Y����R4�H�v�Ə��	M�ڿ[g�+6��c�8� ����g�Vd2����_e�m�T��^��(��Hm:S_
~�� VJ�����W���'~>q�6� TJ�q��a�#�^����P}h�$���M7d��IH'��=*���/�����7�C�`h��'��|�E����G!4
�:�!�?տ��~����*hzf��R�$�~�x����[�^d.�,C�^
��j�ON>�%�א��I�4���_�y}u��ĿW��EZc�s.�Ȟoԍ����1f�WI�������=�03�Tԟ`=�6�����J�%ċ6x�r�?�Vdz�:�I[���qh5���tM�kP�~L�^�kE�*N�$^'��U��36��.�Ǟ�����p~,�/gf����ζ�^�5�\��+Gu�-(���W5����/I�Vte��h��s���Ab�P��[�N;ۿ�W��=�'�-���Q)]�넿VB�R~���e�D�1�s�y!a��G�g�mjZ��i��!A�	^	���C*rӒܖ��-ލ%�� �gH�ZI�0JmP��t6Z�6��u�P����1���X�^������J��#H�� ���7� ݹ�/9ֿ��y��[����^���]����r�72�-먯c�fQ���- �$�h��������43Z��k��[�>�]�xЄ[ݚQ�O�MJ�_��g�˚RM*!�v��NH.�~]P�6�d��F�-g���g���>�c�Ҽ��S�Z+�˄�=kE�q�F���}�E��l���"\���o��4�w��a-�y���ףp���lC�/��ge�~��kԦiH�q���a��''�)hg�k(��������:�ex<��Z��1��j�o�M�d�j����c'��V����em�sutQe��+���?�R�W�d���_���16}0�����q��\�7���I��l�Y���_7����m7J�٭0�Ц�1�m!�8+�C�OE��Y��;6^O�ꯅ�M@�����Ijߥ�ʊW%b�SJ�N�7���WQ��]�A�X���|���ﬁ�y؞W�%ME�qI,��}��w=���Yj�/j_�c��1��ԝ���IN���Z�B"-Q�jh��,\���EU�\<;^�ċ4%H9	n��%�M�Av�����"d5���A����� 59G�8g>����r���|�&�7�k������T�ZS�aE�?Y�U<|��X����7���l�M�[�OO~�+m�^�]���p��u�Þ����H�1�HM}�S�I-�_]��^������'�tYA�	�&z[�(<	�N����ԗ�_�/�=��쿱ţB௷�^�R�Q�����o��?߀��6�}��Ѿ���Կ� r�Y|ρ[�f�Y>$�����L-� �ۦ��k���׍����g����(H9�k�`���_!_�D��H�	)���f�{Jg/��	ג:e��9�_F��5|x|��u�lΗ�C�T��a�j}T���N1���L%�霌�B������)�W�/�i�:��4��k����N�K&��nr%�}����O>��mQ�����<��	��_#����G
����o�'��di�Y��1T	�q�7O4_F���	�&^����t��,\�=�Lf�=-��E�]H=��8�}a��	�&�����"To�ޜ�уz��JV�oc�f��
|H�#���%n�FBRW��A��W~ĉ?	�*��E馜�AA&�\�))��4���ݙ濫��O������������m��]T8�~��Q������ԗ��ʗ�AOf�T%֋4~����2�4>u�O�x��Т�"=��������&�~��æ��~�ҍ�
x���)\j����<M}3S	)�9���F�YO}�y�Փfr(4��OS��3�+K=K�7��G|v���x6��v��o��>�Ta0���oj�Y�g��R"~�x����8�Oj�>����8����߲���^���x�R�'l<�B��g$�0�����%�8��� �N�9O�w
~_�YA����Wq%�W���_5�^F���[���S,MhPX�T�(����������I'�`rKĿ�4�^�՟�C=h��o��ПN��W��<!����0������P}��G��u������\e����S�-ȧ�+�F}w�k��
��ӄ�?�ƈ�?��=+�9�ФA�,����<��B�3�4���J��4���_+�:�>6>����?�x���l���c�����i�W��)>��i���O�\��=����������;���u�9d��J�D=��GQ����t��#I�	�j��YJC�ě:V��.�i�����<�bϏ:�P���s�c�ŋjU�N�IM]�J��,_���g-^�"ԩ�B��D����?�1-�ՋjnP�Υ�*�_���a��#r�����=��iė4����g3���RhM�}ZE>DI���k��,��e�P�^;�O���p�:���9`xܟ�B�{@l��5��|�}�Q2{^�0R�ic��-n���w���t�ڛ��w��;��m�������X���?K�2hNpK�O�or��36_UБ���=:×���A��F���M���A~ԟ����P�]���~& �*��&��e���[�q���=?vR�6y��B����"�' �#,�?~=��./C��o���<��2�g@�he�S��^�9�B߂�f�z�*�{;��pj�S�c9��.�����6߹ M+k���%�P?BӬE=#�k��>h�����9�?���,+ޏ��H�{ϥ�|���'*^��>�I�v	�wR:���b3C���E򇏩��}����>E���^���	'v��oE�ڶ��+�z�c�w3tk�1�Դ�\���6�4�ӊ�J�h� �����*%��� y��J����s=�hߗ���V��~V��E�ܙ��X�\З��wR�v�}��'�ge(�{�`��?0��,�h�Tf!�{�
:^�a�����z��=��t�a��%T�����i5ގE�X<{���)���tU'vT�R��d��o���}���R�H%P�{�҅�/���f�[,�)��>�r�]T����4�Uj:R���MJ~��x���f��%�--)j��Ϳ<��^h����W�����R��\�ڻ�m����,��x�f�P���X������ŏQ,M>D}l�I7N���^�c������?!N�O�S��H���|�@�t˧V���9�ͤR�W���1~p��;���2T��%c��!�1g���zƨ�ו�����������6%��~zœ�B����vҙ�@����0�O-�=å-�S���]�����H]2��2&5�@}\�����Z��B���[�~���>��I1��w5���u���$^J�I\Ih?ă�	��I�6�S�o��*����n@tg���ʇ���R������n�����|�R9���E���-��z�����O��%?n��à@X���Kv���$ߊ<`�/�!�e����_�s�/�U��	�0��J�ݬ��!S�9�O�}O�"��_V��T�k?�SS��A��y��J�m�?)��F���~��N���b����*._��TJ��*�����#���Z��n_LC{S>3?��i��f\o�}�B�Ãl�'�8i� ����k!�c���,�f��٠V�6ڗ���[�ї֞�9������E t6>�R�N��q�5~���Y��l����I�G7��A���(uWɁ��gT���3a���.� �e��'��o���c�lCCA�[i^d5B�&��Fs$l:i���|M`���H�G)~-@{z%l2O�N��q���g
4���wd���Q9�ѝ�N��?|�*��8un�A���o �9c����J��Z�(���rSGc�)V������4�cB�&�眶�k���G�,?:�z಄E��(��5V��j�W�'���ڟ�쫍Q�p��8	��@<�(a��7��0�?b��yP�$����N���ļ��rRWTWً�� ��M�(�ջ�_C��ѝ�N�v&��]��߲'���0��T���_�T���t)ʜ��7����!�,5�*����I�����2�z���'}:�t����!��n��ZѴ�P��3�Um>�\p��4�G@�/����G�����;Qo��1�UԬ����Vj���x�׋h�w�!H�S�4��R)����	����$p[��'y}����ӟ���KA�l�4	�"���EV�T��}�tl��8�؏��o�/��9�/#e]�P$����iYb��0ͻ�8���8�K�0����E�NE?	�Y���:o�@U��[�'B��[���o48���ljL� �E�O����WV������w;B�K�O4Qg�rX�?�J£�%���U���>~��� slYb����T�{¢����^%��#��6�/���)(�F����#i�zKt*?��o#>��`�I���.�x2�4�Py�Qj�������^ܟs/�|���y���5m���&�^~�eH��$�O��W���0�'>�=s��
Nh�r�j=�?k���y����NS��|�����H�y��z.D�,0��=e�+�8��>�<{��&w+����},C�������&3�;�"5���C��bў!��ߑ�w�_{/�%�<��o7�K��&?���>�;t�����Sw�?0\�]�࿺�SI0#�����F�cI`_K��0C�y^.iH(�H
o���� U����>r�����62� �'��H����������sFF��_��n���dD�/?���Ƨ�� �#��H��ӥ_$,�q�a��^2���R
��)Y������5�>���d^]�F"�p_�^�Ԅ�G�/��B�7Bڣ�a�����ŉp3��{���������#_XI��):Y"�U��J�&}�{$�_ �4�Ew�'� $�A���߮[�������9^2Ğ_�L"��^yE�60%X����o]��Æ���.���N͑s4��IX�C˒�p��i*G{xMKw;�.b�xJ��T�&�[��>��D)��1#���|�n%����>�{���|�nC�1B��+�G�z>�����!�����p��Y��D��Y쿏?�?����aХ�&�%c�Ͽ��8l�c����6"���B{ʪT���s��2V�)�c�^�{��!v.F���`��¤|�X��ӂ���9��q���ڋ��r/�*�����#�E2���٦;t	z�Po}E������0���7B�N��X8'�\�=��R���Px�O����>����_��C���7��t����͜�R��0��c���R[c['��S��f!���m�"���t�<�<�����C~tN|�GM{��K^x�_���Ј�I�Ŀ�<2������|�.8��.>��{�Sw�������l��5��]��0�T�3T�Ϥ���+mt��L?G>���ր�vXL�$�\�ϡCɌ�)������"q�@0lH������Q�\�wy]��4�����Kk�N`���}�&9M@{��/"���9D&��6�����a!�U⊂���w)�>s������p2����x�
�Yug0�9��LN����,���ĊP��q���Na[�u�����G���!d��k敎�o�7����u�d��ǿ	�8>�B9U6�c�]���/J�'oy�,|	6��$���9�B�����{J����y(�`l�OYቸ_�w+�U�[��_�8�l�mc�,��T�������R������G����'a��pC���x5R���)��ߛԜ�{0�.��i�[Wx��\��9E{�7��b�$�_S��Ai����U��"�=����g�����T:����/�ra��x���M
)�G��~"�����
a6�F�������p�l��`�:���p=VL�Ǟ7\l9�?�%\.>��3������O'��%�����+$����?{���D�2/\��%�n� M�y�*�5u���c�?@𯻿�.-5~�V��!�⠗Ka�����Yp����mϟ����	��L��gY�:b���%�k����+�3������j�9$���S�~�4ǉ����&Lސx��_��.����OL��N^8t��NX���g~P�-K�]ȣ1>�N��1��Z�!~=���J�]H���``Ο{~�b��/���#�?�F���)r�)�+�_�:��~=��0H+�
���Z9 ~�$�� �	c����:���ש)�C)���e gNN{A���.�.����﯁�G��x"����	�/&���O�[�J��_O!��~�U���K�\�ط���)Z�1������Ă2W&oZ��G�Ը��b"~H������B�����sJD>�G򡺸͠�?�VՕ���$� o�!����ʧq���르�͜����i����53f��$���?gl�ų@���O��@V+1C7���s&��zLb_K�8���9������^S1���M�DaU���G=�'��I���`����l��	���i��%�'�v�/o��p�4���.Z�� �u�'ޙt*���+,�S_�Ⱦ�Ʉ)���ze�f���?p��^w`��UI.���S+�e��
`�����y�KR�1�+�}�ϗ�Х@o��_�c�~��1*+�?m=��#6v��U�et���������ѩQ�s7B r��^�%���{Jq��������u"À��;&�Gj�r�����Q�7�L
��~2O2�?{Ő�y��A��'�O�_�W!+e��>�䅿�W�������7�w`��C�"�6|&Wf��^yɶ���dJ�$h��	�=Z����q�0�"��x�@i��d[$_<�^����ǃ�船���Px�G-��f+��>_��#F9YzZl�$�N���K4�a�r� �Z�;���a>�!�>���+}��#��4.��3��|ډ���a�?���]^��c��q�.Ud��E�B����~�c�i�s[�'��x���	e� /'��[�*�E����y��T�-[�+*��ϛ܃�Y�((.�,Яh��.�/1M�6�q`l��hԧJE?q��?8�f�D���_FD���2��9��O���P�T�������.Vs����7w��S�<��0~9�e'�sR��K�Qf�?�W���1��?�=�T! ���~�07C�I�$N�����^w(Ku������J&�$򵝰�w.�O�%�ݦ�%�����i�>����O{��Q~4�c�Ж L��Ii�է`R�?�����$^�T+A�
A��I�nx�	\����+h�a�NN+#o����/�Q�1���·-z�����5��8nr�ľ��X����c�G����6�_\��8��U��ۺu{��۩�3�,��b�ȧ�°!Bt��x��<��YLn)F�c����7�����:��ͱ����,v!�/�s�>Pi��%�m�i�d�@&�ݐw�%y�� ߾�'*��n�ݶF�E���N��pq��L�{*b�UG���@���{Ҁ'��D^�)zil����"Fb�.H�NI�K�l��ȋ�s~:��8\�b/�����b�7,��wg��9��3�D/�lk��@j[�x�e�ѧ�K�Gt�:��
������z,qv�I۪"R�#���M~x�t�L����?��e�s3��ld�M��Xo��b�~�*��++�l�xg���t��j��/�`�l}���ʶ��[f�j4ۢ3�N�o�@������VgW�I�"}�l}�z�s��4����Կ`�x��5 �s���>���F�'s�� Z�:R?�������e�_�3C�Д3�V:�j��e<
FW�"^�5���-��3m�h<�����̌FQ_��vb̽�WH�@�۠޸��vF
P|H��?���*n�2��'�~��ioSoۿ�&�-�����c��>�����(��-!��Gk����z��\�ݝzK�J#���(��+G�|`�^0<�� ���͖��5.��iRH���X��Ȝ���21{�[������m~�n��i���N7�oEZ n��a�����ȮM:d[�D>�n����p+Um��W|���ƆV�J�;�)�"���Ɨ�2��c��%Ž��}1[l�@Ifb����|+r/~z���-���K59S�t`�3ߊ$�����L*����w�.a��4E�!?�kϣ-��Ki{��v��:�����g���X��W�d��\�ߟ�3Ş?������]��<�'�y�_�=�!���ɍ�����Y�|�/)��ѿt�.è�R����؄���ڌ�#	���K�m*(೶H5g"[P/ÿ���0|(���<s���R�p?��5��q+��<�b����_?��4�2����Z�w|�!Ǔ`�� �h��Ó��7o�X����W=����7��='��)������'͞N3b� ��M�K-���0��l��f�����J@SC+ju��v4{����:~yb|��#�W���Emr�[�QO�Eh�R[]!�33���W�x��zn���h�&����l:�+z��9��&�9|�S��Ž��&�U|O�ʡ���p��_� ��,�h0��>�T+�l�&ֱ��]�Ֆs�֮#���|�L�qk�7��m�T2��^�7�S�����������_\N��@��?�����Y��Ѵ=v���/�A��.2��6���n6>���a�cyH��O��ta��5Ee��今g�m�� �S]���f6�Ё���Y��Dd#(�~����Iv���L�J}����t��W�|�.��H���rqb'�0!����H�C��c�HJ�AN��iۿ�.���g&@mۿ�����95���̀�[f�o�����y���M�6�ڠ.�_������L��r#F�d<���]l����T���ə�z�.�W;cpԿ��2>��_�^���o�'���R3͟n!D��|e<�E��>C��k��"54�/�Kε���J�Կ�xj|-�.�e��-P�.����K��X�JN��Ӭ�?�ef���^f�K��<�������*B���.0�)��x�����L��[����_b���Ş������IU�WJ[�'�廨��W��$�T���C���g�j7%ؾ益F(�f�"' U�h�۩�z�����'�+s$;��Ļ��k��z?�x+�f�'�=v������V����'V���a}y2���t�Y��0+�C��)���붴��Rt���J2L��{2��xԟ���ji��r��a	v2n
Bq�a+�5��/��;���B�7q%�ƫ20ų�<�?��[H��?'yT:�������4���1ޞg2�x7�L�2�Q��{�?
��n��BVZgSO��UN�f[O�c����_����~)���g1�͟��K�����9�( �$�Q�i�2�P�q�.��W�z���?�����G��˼f��]��������G���a��!���_��s��_��F*�`hf~.g�����=�L��NF����^�|���a3E��A)�ۦ�p�f�j��(8�����u��2�+
o�"�oɿ՞b���y_�e����M��ݘ�ߤ^��S�zP�����d��#��%ԻPW<��+�z9��V��{'�K��f��#��q�_���b|f�
��&�9�ۜ����O�,_,A{;@}-�U'�*��ު¿+�"�]������h���Ti��/�bFY>�8Ռ��ў�ROI{�B�����.�^~z�i����P�|������'Z=�0�`��c���p��{M{����]��>���R�>�ܦ���"���[�?h�9��P?�Kg����b{~P=B����?S������=0tS-?Nh�A�P��;�$�Y���S�!�o�?��P������zۗ���V/�LS�I������d�}m��G����3��{Z�E�a⻐'�2�B�O[B���4�����Բ�r/�1���]��5)6��G��x��:���	]������ԟ@����L>ċ��W�$W��D����)�X���*����%��X��$����s����׊�/�qe�
�Ѵ^�����&��kl�#SӅ����/������%�\2Bɐ9�H���)%I"sH�"�Pd�,�2ː�2F���͔y*���g�g�u���������ܳ�������>���7��!���k��p{�JV��� '~-ן�^�c��q��+�e�
]s�Ť��oj�����dF<�g�I�r�`?�_hʊ���f�g��J>f_�7�Z&�Y����NL��H������ğ$t4���߁�X����W���f��hjj���	�uR?����$��-��G�8=�rK�K�:����C��&Ƨ_�R���)��a�a�������Hz�;�FQ_��0��9�UƟz�	/�C6� 5�C��^�(�/�%?W~Q�x��z��R�k��/P�]�F]�����OW�$؉s^�(�~�;l������_/���ԗ�S�� �Ke�f.~u%�s���('����s�ԑƷ׳���C>������C��F6��?B�%~���Z�^�[���S��=9m)D�M�v�w��?�"#r�Gj�"��G��܎�x��߰��3�Oc�_��,d��(=�|z)��5>΋=?�&�Gm�ؽh�q[��H�T>җ�#���ޅV?�~����%��*�N"��O�?nq���ZğW��~"uP���z��o-��S�' e�gAr��&S�˩hK�
�C�׉w�Q�7�׫�bS��G��Qo���ڿ�Py��_?3S?H�b��<�kINw�_JP���3�/1��
����OJ�M�
�?�g���$��dq�,��"�T�oW��R��^��/\���o=�_���ԋ<��hze���f��jHv��R�,(�U��Ŕ���#��A���rP���i�i��[/��P��VER���KJ�~n�[�_G��x�a,��S�`���R�=�g"]M�㣖*��Ð����' n��7��+��4!���f�~��!���4�%�w�O9��)�# ��y�OAf��f1�<�y�񿙰���ON#5��d�)�BQ)���q��f$=��K�o�=�tT��:�Prn�S�����_wQO|�k�5��a���I՞�Y*,�	���lP����4>s��T�C-��)�P��� q�,~�C���n1CYJ�%A��̿���~l�<�L='�W�����n(�=b��E�V!N��k�<J�e�6_�+Y{�s}F�6SU�����
C����Ӥ:_��Ԥ|��+��Ϯ/�}�����據t�-Y>�7�����*Lu4~牭��F=�c�ۏх�/�q��^?�|Dx��/���C�^P��,)F��J���HW��A{�~n��JY�ǡ��:�+����Z[|��5���2�k{�q�K�8��]���p�Voh@�����(�)F+��'G���َ,���N���}Am=�=@������}faj�ߟ!���������*��tK��/���%Qo�%���<������ʋ���6�M�/�=�$>�ޅ�؀�MģS��=<Lc�%+�v�F=�m�y.[��L��[�x��!N��{~�K���g�6~XS���� �5��X?R�d^3�I�/�1���1U�@=���H?�D-�O��{�~/2�V<�M<�����lRf��q��y94���ahW~t'�6��׌FJ[<�ȥcIZ��_���z��5��(Nv�G���)�-@(P~9����cs@�o6��c�?�����{����e^4�L(�������`�n��Շ�2�{�MS��ml��45��#@}��凓i*�O���`�[-?����w��里���I��_�o]0�y�kp��R�=��(B�V���&�$R		:Np�c�ɋ)\a|�������y�����3(�φo_�J4�|��R�+ۿt���c*:� u�����~��M�Q/9j�K��7�CO*����=V��r����-,�j�~4v~u1����h�Nh|�C�_@}�-%����l��F��]$�T��1�<��RZ�u  ���͓�����r>5>������D�<hϟ^�P���t]����m�?��R�	����K��;�:^�#5:lϧm�%�ˆ_W8^:���U���d6~�����hCj�6�wc�ڗ������f�7p����N��G��n�R%�Ά7O�^T!v~n#�#u��P���K������Q-�n�G̩Z�C��0��EI����ֿ�(f�������4|�ʉ���*���Z>������DXD~��,�В��kW`ZO[=�׻%;q�Z�lH�ް|"����_��~��spڳ���s�����*"%hd����/R���R�Hr@bqï��o���&����[�iW,b��(Q�	"��9�	��V#�s��}~5��jrt��k��#�%���P#�����0���?���D�Pl�p=P��~1]��)��W�����_N�/T6}:����8į���=�J�(�l���T��� >2�J����i�l=8%\f�ᗃ�'Y�y�A�H{I?��vB��0r��G�q��W=b���9>~��Φ�z��+���`N�"�j[�n���w�?��P�z�ַ��T���.���������P��;�Te��sWRg������a��jä�x���j ����6]"��]��s e�/*e��ߌډ�F�����I�Wǃ�u;��0�d�*�L��<�dy@���� g�"�zɈ8f�u�,9�B�Hʰ�d�Vb�#D�:DO�$���/�$��AC��Y�	D�������Cj��/Z��ŏ�(�|�U/|/e�� F���?<��E�7����{��`�f g4T��C���{��~���Oۿ�.���u���$���Q!�oAU��&�wI�_��>�X���%��m��I��Ʒ�/��2�I�5b�O�F�_�3��	>��@gc�I-3�!kP�{Hm��'X
�a:�( <�/�?c��0EZ��`����k�yW	S�����w��_Sv)�h���Ql!�#�h�9m)���>A�`�.ۈ�</�@a��(����n|~�yKr �Op�HI-uIV x=^6�������_SZ��"�X~R�>V=؜�e�&���g�F���J��??�г�15���p��v\����A��K���m��� �Fp��0Z/���1J`��������X�!*�
 �H�_��$�K�-���(qI�7��w�JE��g����gk��l�O�r�Szu���>�|����EV������>��=	~�|��3��H�	X���b	S���d�8���wD<�K?��U�F��W	�Iqd���4U������	�cR%�S*�FJ�V��
�5�9H�?��y9!��k��r|���\���ѿ�	��� �9_��/�R�o�=���C�̑���#��g����5�'��������ߜ�!}����_珁�S��~O����>���h�&(�~|�?%;��y�(��e�s�
�3[���7��Nz�>y�E�߁�Q�`��M�hb�,��v��t�%Q /(�7.(~>,~�뫴�{��*�y����,a8�����C�`
�p��5�ʈ�/��zt׃`x).c�]�#�W�s�;�^|?�x��1��$��ƒS�|%y��3J�%��#����Ȓ Ր?���_�!-��39ʈ����>Z�k���i_�xDq�5!2�@�~w�`��R��`�p���{�a�"3�ɸ��7��9`Y�>�כ�=��������e3V��?�Ğ�2|�ہ/s,��E0��n��=Le�4tl���WHK����G��E�*��*8�v]��-<��6,��F��ht�L�~�/��O�߰�6�G�+^���^rh�i?~v��ߕC��ўk�E"���%�o;�e������sῪ�]j�@�%D���c�W����O�'bA� ��ᕆ�'�9��/쇄�9�[�u�;��MFJ�X����&��Za��Ч�g�w&�����ģ����ȁQ�� ���ܡK��=��Đ¾�{0r
� S��~�����2�	1�	,5��h�(1߈u����;�//�C|��Й���:�=�bI�3F����!���0��d���r^q0Q�~�$�L%�y<0�A���{��;/���|��Vѯ���{���ʘ"`wG�;����qo�ȑc��|⟟�Y+����a��S�뷣Y�:�g���~n��c����^�B=g�דa��:I�1�C�����M�ן�2�A<���|��^.���o����E)�b|S��1��I��a�G��:>{%(����������I�� �+ԏ�� F��:�Xǂ��0|���b�=( :q���i��a_�?�:��N�=�ZƧ]�o���'�Dϴ��1~�,0�I���g����s�5�Wu�x=Zi�{*�,���/�3�~��'P����?�4�������
P��Ph�@!
�g��9N�L8_r�?����e�W����'8���V��W��B�W������?Pn¾��_=��`Ρ�{0V���đR/V?�)+����;���bl�)vB���	`�p������Iъtb���WbE1���|ܳ�) 0¦���pO�\��@7G�����#�4���`�3�˧y���S���S�C����6���G|0�Sl�]���j���3Kw�J�X��J�(����"Ok���#�B����x/#�����ki���4�L��5�V�}�s��G+�"&9���5���T�!��c�'"��(�D��pb%d�����&��Ȅj�dn>�44����42���	|�`�/�`񟁞Q��o� eĳ]�o0:�x!�+0$�G�ui�������y�eiB�p��2D���>���+/���}&�C�$��ߣ|��+uN8Ì`������l/焫����i[gD~��#~�����"�#�F�~���U���a/�̝0_��AJ\T�w2�$����0X"��ԉ=�
+��7ʤ�IG��h��
��5est�*�M��'���b�W�?+��D��mQv+�@���RַA!�>��6�iİ?�&U=KR(G��y9�ʃ�P*�c���b�|���/ɰe�Y�7���(7X�������X�;!co��O6�>��i���
��������_�{Ok~��ʳ����$���oZ�x0��o�K=��Y���2���|	\bc���y�Gz���x����
�~ ��\����m����@��o�"���Ĭ�o:��0g��G����0^�� |�����{��������$�4��n������������*��T���}�?��C�f�L�杤��,f����?<����>����W���RwϺN:
�p`��~��o[WD�����L�Ew�%F��fp�n��	_~�Y%�����x&��bj!]��=ӂ�'�HǳLb��>�[y�{��V���N���U�oϡK�G�+ohfN��F���^�� �ˡ���.�0�8B�S.�ou�N�_@�q=b��i= ��d��n��9����׉H������^���fjy�>N��_����".k�;�����'�y�q�	^�K����?���L���>{�&�T�9r�E��o��@���g�|�3����i	�8CÿI�O>��({��_�J���H��3Ǣ;����}��0}������-��_����x_4�=�2�_��|�{��z�I/y2�dZW)7ld��u���G���N}T��"0���#_��!�s�2�Y��� &:���ŵ��1�r A>�7��Ǻ5�xs]śO�����+����:j��1'�t�`��R��]���n�v=�#�9���E��ĞK
f*��գ8U9y��I�h,�ӫd��g�m�g���*8_��ſ�<���}��3�<^�H_1�i����Q3��L�[�[���4r���s��y�~��揀b��a��_-���S�	��3'1�y\0^�	8��V	���d�6}�u�_g{W�5�����;b%�#��|�.a_D���
�0+��Z�a���9n[�E�I����і Eb��٣�Dn �%�=P'"m��tXY٪ ��N+vb�nGe��I���Mi���c=V��'����Ƞ����RM?֯�_��������{ˑ,��柂�2R"��Ķf��E�l�_1�_�?%�cG�E��}���4#�O����	k�S�?�(f��� E�TIY�2b���񬜪�bl��E �1KJ> �n1:��������~�Gq�Yv�1�ﯶ�j%� \��OAl�h�E�K�~�!Dn��~��K����Y�|���r{H�x�K��L<������<{(l��nFڃ�E�shZR��x�=oa)�儝���z�3�����}d�o���gy��&7�8�M�\d7�����M��s%V�nG�Dڀ��5�oXo�6��uSR/{~T��̳��O�)ϲ�Dv�k0\�]�F��|{����1�l��NV@� �bϣ�~Z����Bd�hϯX�myŨ��l����+�0b�N�cJx�ʻ1-{~��s.{�FO��+�=�JdF8SrL&��y��p���2v�H�Xl�b.��{����6�o�Qz���1>:��Bv��"\$���>Ƌ��7��n���@o�y����O{`�`����1�\!��-���m;Ji�������!�����8�Q?�c������I1h8�G�Tz���fϙ���M=w��A~���ץ�/9l�� �K����hJ��p���I���y���4��;?�|��=�c𳶝?���cz���=�m��&P��t����?�6�9��/����=��ݨ��~�>��Ǯ�&x���_����.�Y�9����@����Pm��'�i�����;�~�M�>MIi���f״��c����ۮ�<*_���+Ic5~�	W���d�0�/S�!��ur:C[i�Mc��}�zo;u�W���8���$@�l_���=��kC�E���Y����
��|����)�|_`x/��l�.�QK�n�Hm#ٽ�	]���w��Bb���/E>��f��i�u�i{��Q`�^��ֿ!�KG�3��O���v�]��>�+� ��m';C�NK��Y'a��1�0�sf/U��r�w��N�q�����/��[���KJ���?>���6����.�j�{xO��@	���k1���ۅx?�
��E�^�����`��_�N������}J�$ ��mW�|'���Fԟ����_ gW���]1.�G-)~�Q	u����;�^^�mϗ���SS�gb��
�V�ף�?X��+Yʏ��GE^�˶�<�*gA�%B���v�Rd��(_�iTy�Kw�J*~<iS-҃�L�c��9��\���Po��
¾��|��O�Cmɟ�i���P�3���n�OZێs'����C���<����p����=������Qw��������.F��7?ߥ~ը�H+�Mc#u�a�Y�ǒ���%U�E�)��̒�d0�f���c����t]锓�})�����_�H�b��9���=/�����z�
�R��ԇ0��zc��@�_yB�����[N��?;����N�|��{���i����	EO[�4(u�T�=�мF}x,~� ?l�B�c�ƚ�g�G���|��z[���ԏ�>���TV�%;i��T�\������gP�d��m�^�x���=���~:V����?I�1Nm^��П�v~�"����Ϙ?ꠍ#�B�2�a��w��K�[���[+h�g�5�X�����mĭ&[�kF����$έ�O���8�������]/���������Z��	*3�����6S�Ԫ;�‪����Y��$cK#�P?ɦh�������H����c(nJ} �W����@�0�;l�LZ�2�;��@�jp�6f=���}?���ݍ��j��2��f�xt�=�cϏz��	���U	+�>�T�g���ԋ��|h�t�;��?�R��᱿?X�ЭAu5���+��D�P,���=w�|;�g���a����FE�`�:�|S�ŞgS��A�������exZ�! �������=�Q����=�g�b�կZ34j������~���WS���;W����s�R?|/d��*�b���u�F����5�:��1⊯�Q�A
R��]���ƿ� k���҂]'�&��x������<�}-��a���P�x.�9��]0�j�?�d_=ʦ�����;�,��xG�W[��ŕ)	bN�b�b�N�C�Z��6�WN��eH]����Qr"���xC��l$���`<Qi�!�k�S����7�y;����ʯ��?56���Y��K�̯VY����>	�s��W�_��=i/{Rw�g	jN��g�D�'y�W����S3��^{��>�o�R_��T6<�H*����Ra�9�HS,�MF��}��f�~"VM	|��&�\oOp<�k~�M=uxg��z�H�<O}-��?�|R!��2�G��0�ݭ�=x��������t�յD���+f;p�%��>�?(����j/U�6�q���T�?w1�jк�Pփ�\�� �ѕ��޻�^-A�I?���_�s�Iߛ�������]��;�7�?i�_�����ܠl�Hy����������x�]^l�#N��C%[4+LWP�{����ӂ�4�搂��C�iJ:I��Q�&��]��������w'�P~ <}��'Z��\ͩ��n���)�Oa|*���I�?�m��0�T��6�R�L{���&R���;6E�&KEè���-A��:��ȿ��}L}ZR�����%B��E�*!�N�ZB���,�����>��5�ͮ�6!ԫ�F�*g���_�1��×O������t%)'`"��I�ײ����^�����GS_A�P>U���"��� �L�о��9���t5�����/��o���o��Wr�s�->/~�|�%S�'�%P.��d2: �Pqb�]\C��/��`��A�Y6]�?"I��d�$�ɠ9�5]��S�Γa�S���_���Q�"?�t+I���AE�zB�}Կ��qb�br�?;��[>����*�OliTd�Ǜ�?`螵�4��+h�}���]곀��v]�׊L�	}"�g�T>8M�`�?����$9�q ?վj�WR���]h�����^��5�?R��P}�����)V拓K�Y=���N{*% �J(S~�����D��Ə�ܿ1���s*�G`���Hx��D���*�S��;���� �]��b*"$�	y<Q<���!1r'�I
$K���e�/�p�+S�jQ��ijP�ɖ���i�~�lv�`4?�Ie|iK�9�a�$��p�ږ��ࣘ%H;��^Mz�r�՟�b��?��[氇l�!�Q�o�[�?U �4�:Ԥ�ś��_�Q_���ϵ@�Z@}�/��ׂ\����?6u"o�+��G��a�����9�Q�"]Х����3'F�bs�To>��$�_�ϖԷ"K�z�'���G�b��>�����V�������D�S�O�
�5A�ըn��߳��i��(+��i��	����^|��mn.E(��`hU~r�i�ל��ϱ���ơ�K���&�������Tp�̖O��y�ް��,B���o����ߛH-d��8����6�{]�?4��iE�i\�T��M(� ��{��% j���N.�ޢ���%���/[bp�)���*���>��2�]��������C�Q_�d��:��4�9�oO�-/�|�{����N����$�I��o�}e����p�/O7�t��RV�S|��˫�/^�"��J��̋��n���H�[Y>0�C������Oc\���U࢏X�p:��T4�1��{���91���z�jBQC��IU6S����gaje�^���S������=��!�����M-�|�C%I��~�/Ej⿅V���V��5�ϛQ�����п�fO;ѥ{̟�s���'������	�_��.�����?����"#`_Eo����N���O�+�~;i�7fB*���~��� �)�����%]-�}MYi���*����D��h�ŇŰ�B�7sh��c�9�ze�b��y��V�ߍ�u�!�b��� ��c��/N��N��|g,����6�ǐ�6�kM*��~����zw�~�?K��|n�\�?�4���>��3���v�x9�w�����'8����#�0���؞w8�x����C��z�kAۯ2�����K��`��͔E2�^����.P�!V?|�C7�z����ʠ�Z>������ɷ������!~V���UAƦ�S��}�z���g ������^��?���W�jKg"�1Ņm��K����Ļj��<ZT򝛸^�L'�x=�Y'�����k���oo�}wC|*dxև��Q�y��#�7L���k���m��(S%z�c��x�������,p,���Ö�Sҁ�V4~r�~��s!֫_?3*'R&���a>P�����JZ�Ğ��Q�l����ۯs7���>����ߏI��ֳ�E��j��F���z-4���2��	�C�H�6R�A�T(���ۍ��������D��k4�S��X�P��9���c=���Z�U.����Y���g[,~���l�x7��5�_e0u�>�v����a��̩FC�o��:��M�+c�o6�5sX.�T6���C�Ƨ3��,E�d�ŏ��#̟�3���������r��A����yȲ@?��(�QY�����q9�@�G��B�G5��-�'�8���0V���|j߷��]:�d�.�HM�`3��4sD��L	:����A�H~L��w%a��̞B�X_DKt�.����T&��~4����6�"_�OZ:���X\���E>AȄkf�/4��TF�����o���2Z!H��b�_`�[�V6�W��C�BJ��\Q�A�{�������|p�IVsH9�?���ĒM7��=��I)\t��K����QỊ��������V��lTE�'@�iˏǐֲx���^6��ߏ��^�$�g��O9��X�eb��֡��[|l�V7��J �
:�b��r�ˏ�ʇ>?Oe�)��vD`~�Z=*=��}+���W�/����/�"� 넏oC�T>���5�;����<�)���n��2ȉ�
��������d�/��>���~���*��w�B��M��ׯ$Pb���9�]�"�l+�����e	�"������~�	�;��5�ɺ������xY������#���/O x&pHj9C��^�� i�wһX��v����
(x�������~U/|��a���/`�b���D���SD�j�	3�<%�ߜ��%����j�楿:/��f[QD��$�8��"|�u���2*"��e�¿qcϣi������R���a��?�o���z��n��	�NG��u@��HQ����w� ����C����1�ԟ�k�x[���^��bju�m^τ�#k���(����U�j�klo�y�Z��Q2累o �_���&~B����e�d<�rf���J	Ѐ5N���e���"�b�3ˬ'.1�����ߝEH�[ķ�;}~��&v�R��͎����W�&D^h�DlH��5�	H�������S��^y6Z�7�����v�R]���= �)���_����.
rz�s���c��J ���v�И��a����A|]J�~f
C%�=��X��[k�$�Y�@*��ǽ�x�ם~2�����V|��d����q� [&o��V���%����?t!щ�$W^��b֝~�f`&AD)�'C���@%���'��X]-�1�v���r���p�y%?���X����S��p1��7�;L1�S	��7��M�7�@Ȇ�=�h7فp�+�G�q�ǰӺ5���I�S�T�ߌ=���?֏}�M��tPW%�^r*���?|*y�O��{�#l̉����mǽ�@��;[pBꁱ��k�7���?�)I��Щ��1��D���2L�������-(L����9!��߈i���"�cfr��@�!��,��NKE���R*�0�y]���'mėy27y zT�Ä�?���P��\H�tq�����磽��������Z���>����Mf����� ��鱤�9�,$��>���2��/��??��uY,�z�Ͱ�kB�?����o�}SvXi[�tt�H�E�@��N僋�5����F+��� _�z���HrA��"h���a<���< ����� ���KNP6��ɰ��Z�G�K�}�2� U�//���z�0+��V_�Y��N`0���L�uP�,�[|� ����9 ��My%XL��g��Q�OM&�8�籿_P.�'rh�q�L݊����?�:l}pҍ�1������~^������b���^�]��X�$1C�k�òĿU�S����$Bt���S{u�`
�*��I +��¡�[Jz�w4�-��!�㇉4��yH�
>���� ���&��'�����51[Hn��N���b�/fDK�EC�=|s��`�^*�f�>�4�ß��7+#�!��ͼ&�2A���o�a k�K���/�[�&�̟q�=b�5��ʋ�>���%�:6X���w[��F��u¿o
~VBt�X��&��������:��\��+��NB}�j���g���h'�ɳ�����X�|2S◍gQY�b7_����sE��_@�2�|q2F����zaƫ{�%���}V�Qp6�~7���$� B����-\�c�;��CY�=j�h� [�[r���ψ5��w#�!�!&;�l��-c�b�Sj��m�;�5�~���3� m��#>'H�b�A��bf����!N��`��y{V���UƊ>����S	�������Ipi S�;�)E!a��2-��t�,|�Iqf���"!���	�N�b0�	��D�����1�;�9�e�`��,�X)���~1��u��RJ�k�@����3��1���I m�� ��]�C��0��ʃ�h�Y�!���P�=m[D��3/��p�(�'�r�_�[��q-L��d^�K�_��CUB�/ ���|���2�'�����r�˺X2_�}:��qoHz���^�M�\�!�B�쑀�W�X6�+��]��O�6ލ�o���Do����þ�����$^1R����:�)������%�i'ݾ��Q�]qH���T}]& �pR��1z�.��7"��r����{�����}|�n���e��Y[����m�/ceb���ԗLI��V}�;"�X�l�bS���~�����u��sT%���I�qa<( ��o�=���|�C�����y\���[�T��	����@O#�a6ցy�6@�*�y=_�ȪW6�o�e�-R���i�p�����[iO���J����K/�E�a��x�C�7��䡈^V��{��4�0���Ȑ��A�~�BVyK�7��}�>�����y ����K���?)��L����&�{��ߟD��/��_}�_:���h��Q�k� �@��eK��yF�U�8�!��J~��F�|���$��o[����s*�ߙ��Gm�G$/"UF���4�Z%\,c�/����'D�x�0s;]��@y�ƿ���N�?���k�Ot��0,(���[y%�V��� ��0�^FG���Ƌ?-���F����߼W�F�N����	����鑗�u���೐�
}�؍�{~� ���HT���i.�S�|Z��}��!7㜯����הF2�=|�.G��?��M�&/�rHsڧ��'���2���h/k��!$��3��c=��I�
��m{~!\�s�	����iOS���!��f�s�ki�^��/���?��&=�O�Kd~kt����)�.��~�8��+.�7��xH��@��1�mGf��b�ۉ!�wM��Z���$O��@�ۏW� �1t*Һ.H���z�lZ}���^�
������p��.��i;�5�������'�Y+}��~�
�i��k����ן֭nĬ�h<��
��/���`��~�{z���4�(�x�]�݇����o{�������������Z{�^��GL�2ObK{xkf�߿�~1�-+��C~����~%��d��!�B��I~�{ċ���f���""���	˽!Av:@[~"88*�Y���x��:S5�A�j���;1E�k�{�|����?�3�n�Bc��ǳ�W0��_�:ţ�_8ȧ�P��IM�H�-� �l�������uk�`�OE���?���*;,�����OL�=Y���X���6�x��=pR���)��L�ܶ�������� TӠ��#YGE�f^���5��V�O�6*�s>��ʣ�J�V�e��K�_�
��t��I^i���(�����gD�0~LW/�lו�o+zl!�~��\`�������Z�D�v���~��؃�'H=8ii_��;����b��0zY��n��N|>�[�*z�����0��4WnOțm�
�Et��g�k�������7��ѕ������:"=��T������HN	�R�w��e�uJdDdk���7������^ꇕ�1�k��\�����X��@Xi{~x7��v��
Pv-��K#��ۿQx0�s3�-�����V��VP���$��y�N��C�O��rI����U�_}�S���aejl�jaX���q
)��C:Y��!��7���)ԏ��ΞGY�+�>���XUZa�3ڠN�=`�������ߌl0i��L_G��$A|l$X��.��� �X;���Me�Gj&L�����/E>u�I��z�o�3�<�A�;��J�� �+o���aY,��� "C:�7#~&Q��nϯ�.����[�[i�w��5�K���s}ۿ=�絴=���>d�f�������x>����3��|}�9h���sk�~_������'(���v�'�L��� �g0TulS��*����b�M}L�������Le��wMO�nl������[��o|���/�w�����G�i^�`2���Q _��t���-����ϓ�@��ť����h�;_�!L�����H�2�z�X�n2\{����1U�m?}�O�d�N���0��.���A�t0���P�a[IE�a�[�y������T1~����1�O��J���k��	�)�`/��Č*�|Mz��y)����c����kE��1��l?��_D��W&���[aTھ�i�l;�u�kC�b�G�F����V~�<�B�O��O���maG-H��[�yO��ǋ�?;��*gt� ��˖��
�RC��+�N�{Z ���1����[��b㟎P�� 9`W�LԛpeI�~�OLFS+��v��l�$�$��'�oOU^~���3��~o���J�������B��f7�9��� �$��+��>+����|�W�:}�,�r��G�S��j�z�|����o�&���������M���SR݊���b5��D����	�G�ꗽ�c����0�Y�_?���������K�S��q|�����*�)b�7R ӟn������ǟ��K�	�&Z�x��������̕U%=�J
N��e�R�`o�����jl0��?�S_�����Z-�_}+Ǖ�J�����?Qa�,�^�~�@2-/�F�7��)����[��w�e�[����C&���
~�~�Q㫿��s���Q�$�E��1u�����|oq��vޮM[�aD�h�8W5���3!�����Ij���LK�R����=�dL6�����ǣ#[�ř����� �t0{_��ZM閆w*:��0��ԫ���XҚ��=�z;�-���?ۮQ�;Ğ?W�C���ǎ�����R
���rZ<��K��N�+|^e*�|�=/k*�����b��v����C_F�_���- l������U�'_��u7��[_��P���ݤ^*���g"�c���e�m�)���3�}u%����C�-����9���\���������!���9�[���~��oJ+Q/�i _����o1*> %�c�.�f�|�����ΫI�Eke�`���xg�|	h:���_��{4�63��p'�cF�O6R�H{���]�Ƨ��$*I]�xيz��?��͞�2��Ɗ�����Q��ʘƓ~��^��]��ߠސ��'Q�ß_�b�/����,Oz�r�N�54�?G��'���C��s &����5��Z�.L�R~ߜC�����f�j����q���7WQ������x����)�$���73u�Aw'��O��������a۾�2�D������?o�2Ct���,�ft���n�'��?��b��j����ލ�,��I2<N��i��T��?c�@�Om�����v(�)P�.V�����˱�S�B2�p���G�?�P/[�뇡�f_�	T���gRy�'c���1��?�Ϸ5<�DmH�Dl��+�qA�U���?��4$;�Cd<U�<�V�[��:�^�4'`�#��i��P�̎��z����ꋤ�I�,*����x�b~���B��w���4�R�����ģר3���Mk��4��f�S
mV��Q�*cx�M�m����ޚ��x;�y�=O��k6���|4���:,e*VB������<��*��|4ë�ӱ�!�t���X_�� %��ֿ4�Zԟ#�VQ��6)� ����ی���9��bשԖ��"��ɟ6#�F�ݞ�iB�:�π�A�߆�6��U���Q;1F�����'T����Ë�t%q'�~�/E.þ>��yJP�~ư����jE���[�3�
���$~(�����D}�p�տ��?N�x�W%�s�W�Z�Np�3�|�Q�aO{�wJ\������p@�=Vԩ	�Xd|��%!aN�������6^/#?-Y�x����#��o�
�59��?n�\�������=���__ob�N^��|��7b���L�ʉ����|���m�HNE������tO�2��_'�W
�����J���V�H����n��'�_�Sھ�(�4�o%��.�I����a<�M���$�)��͟�2�,��<CU��үX~�
S���Ӵ�S�ʩU�n��O�Tnf�4����Sٝz=�s�X���]��=�����/P��K��r���	�tb�r���[�z���w�[�Rb��[���^�����O��	~�5<��T���[�*��Z.��t���&�M�a�7��#ߑ�+�kʝEjo���-��D~SՒ�1������S��;��Q�]e�r�T85��a��`*���ch?���;:O�򤷐
'������P�����	��h'ɕ�I���$����?�[�$�A�Hn�J�YUB�y/2��Q�B���zAR�V��0�S~��;�4�����E}���y��e�[����-�)��ޜ�����������e����*�or�^H�����D�/'ڿ:8ޏq����/��z�P���NW�/.A{O��nq�M)�ch��oF���RO��f����k>�$�~W������C�o7��α�o� u�������L-��x���,	�]�Ψ��E�i����W{{���¼v(�s��R�d��5�����f��53~���z{~�U.m+~�î�K�(\?���������mB��aiA�x>@�~�����t�xבCW�z]���������Zv�Ԛ�zD1^�	�L
��Y�V{�S�e���SH��T@'� Bur#�o'�z{���&N>?7�~��F(�g�Տ�_��+M[��U�N���þ���-!^*�����!�i��/�����"�O�'�*�����۞_����������R�HeLe.���nY�D���T���>���q�^W&S��s��;������1�3���o�@�y��۱��9���xG�4�ֻ{�^>���LS�-��6���_#�/1o��k�-��S�b��X���K���a������s>ԟ�@�E��+�&��|#�y"�s�-jd�f���׊7�c�g`�۬�����-���Ъ|a �CȠ8���r���>�*���14H��	Փ$։?��N�H}>��=��{B[��b��&@�{��?�)�b����Z@�����,B���%? ���ϣ���_�������[��A��X�z����S���yL�Q��3�/��z�{�K�HO�L��{� ����oB�Jꓘ����ll��6��$����E�)ٕ���k>b��Eį_��j�����V�M��p��m�����YJ_M�_�~S�%�����܌$�T,�A����t�䃶���S�Ư(����6�2�ǜ�����\?Q�h����~��|��@�^7{��mE��4I��̷@A1�9��Cf/�!~��Ejֿ�24���h��"��',>/eW���4�<��c�=	S���!���9��=��ŭ����%��������N�"��߁��z��H����TI��o��;ga?����`���^��S���Wi��8]���]ח3�p'�'���/EV`����G�iAb)�G�?bTF�u|�{�/c�_���Lw��_���|����3[��� ��?���4��1���{������
V�ƥ���I���J�Ϣ�����E��^e�Q�zj���h��Ҙ��l�J�_��8��Q|)R��g�� ��e����?���ў$	r�W�1*^���Wm=�#M�
�ǸUB�g&���cp���(_�C�Ul��{�sok �'Y��]�?�|�G
�.����*�z`�Q�J"�q�!��|�����ߑ:�~*v���m����⳶>՘����M��_p�m�Z6��3���i�,�qbL�R�!��6^w�����N*�N7%���AY^7~q_y���$q�w����/>�!z��'a����EE��'c��J?��y~���*SB�Oz9��(
����罞����|aml����׌_A��i�����c��|&����U�%�X=�)���J?"�@���j*@�t�7
0t�9�
��L���b��{Ჽ_`�p��%��g�?D~n�f2B�&����7����B��P���^������w0~|E��j��=�ӭ��������4e����}�O��w���O/@�B˯NO��
���{����W�Ɠ?����W
��3��Smc�:�Ы�!��4t2|ށ|����B�Ƴѱ���`z��
#%�I���?�&v�6'\���W�Yl?���>�I8_K�D!մ�/3��Um=��םD=Gl?�U@�A��w�z�������63��p���o��K/��q0�G�z�$'Ư�,R���������b�����[��f�?d�N���a���N�!��o���[��h��JA��������-�*�=h�)����+�?�xw��},��'�|�_@�7BP��>�7ؤ����[����cn �1�m#E�� ��Tv[��=W �����1�i-;�;�'>�R�H%@��/�ro�l�k� �F�V������!�/��?��|:@�#�_�~���m����r�2�|0���"e�����{@�NZ��0Bir���n��O`>�XRY
P���Wɩ�M�O�<���^��^�?������\�gG�ɒN�7@r�_+#$���eLH����U�RM�'�w�,���{��$�G�٦�1�v�n��o�>W�Y���#S+��ň�){��ﺘ��-v���'�>TC7��:u"���On����|�J�yN�1I	?� T?�����ߕ�+=	��A��\y�R-�������w;b�*�;���y�o��o�R��Kn�7�7�Y��zH���!٥ק���5oG+�	U���\�#�~R�xĢ��CDO�N�+����[?K��l|��?j��!8U+E�܉��
?�!1?!�p���T���S\^j�mHiaI��&��Q�H@�
�C`��@��HaqN�%J�y{zTt�v:�m�M�W�\'��SK8��u��{i!�EɜBfC���@�)��H/%�8������|�w�PR��KG��+/ލ��h�n�<�ߜ���h	����I����n�e� /m@��3H�c��OE�x�I���C����`��I����a��Q_�xR�c)�������32>�}�3P����bi ��=�UǠ�꥘D��>ƜEOAJ7�� ��§���E��S?!_y�3�/F���x_ɲ%Nt��:�R��>|����$8��� �DJLǢ\��\w<�q=��_�o>_<����B��z�{xs�ޜ����%�˲��@zƻ�M�������烿VH���Q��D���`t��}��Gi*�]��,J�����9�|--3�-�$����B�_�+�2�د�<���9pr.��8�)����D2��P?�w�����3� �&���Ltp[1�3�_a���J�9\*�J�P_ ��M��ɍ1D����g{�c�@d��0I�db����S��(�=��O5�l2�$�����7F�z%��7��". ��A=1����4�!��ё'���O��o{��gO9l��o\���)�߬�a���̖�)`)	�}���G�^��1<'�C����U�@.#V���_�/�H�g<��೐E�/J��߂?��A���I���߸�0=�o����4�F�^[��
=K
2S�������CT^�W#lY�d�!��vb80���g]PP.
�7����t����~ͿnK>V���0��q��1��������aXX{?���1	����#����fɋ̾0q��zoP+,c�E���_�8��?�R%�>�.6:���fQ����G�?��r	 ��!�|�RPۏ�P�o�������gw�ה��8��u�����w��9�7�?���p��33H>�����Q�4]�G�`>;���~��.80U��S��ФDl��S�xt^����6��C{����4L����U��n}G�l�O�l'�Ļ�_?�=�� ���ѭA�}!�BF'�S��AA|ڸC~� 	 c���ߪ�O�����$����?xY,�{����#���?��}7������\�J{-Ϳ�!��|�{:�d�7�dx�cv	�?�5�{c��w,~>6ӷ��s�_�F+o:��i�/�^�b�����u��P��<$k�Oz9,��.d��Æ^)����7��U(�Q���7�������"��^�����,�П�=��I\	�A���O�¯"���y�!R����q�'���+C௸��1�/�K'4q��x0�>�[�q�C{`���bV�?���b���^_���}��C��;T1��/`�N�5P�-8���I� >�fy�K��RS���O�4`��x}�����E��G[0^�J���7^�SA{ɦ�z��`@*�+1�A���(�s͟J�Br��.m�=3 ���:U�$�`}�g�����»��`�)�%�"e��%�l��d~�"�k����É)��K'�+�	��-��d�?P�a�g��.�`D���#c���Xo�ޯt���������-���F<��<6�rC+&�r�Г�9_��VD�$���Cs��iٗ��8�?��ߣ��lN*敞z��?�����`ͪ���W^qp!��n��c4��_"��ވ	^�D�P��O�_j���Z3�A��	����"�����?���?�[�x����|_	_x�Ml=����������k�3���f�i���Z�g���D��$c���� ����F����ZD+�	�Bߥ�W��h��3�1v��Y:��Txk��%��}��OJ���������3>;��$�o�x}�Ș��Α�{����y�Q}t��)0?�|�W�������ȉ�#��UKF�q���^��������۟=��0�~�������ȅ����c�G��o¿IX;���0މ����[1J$��\9��r�����w�'��H�$��J���SV��v놉��u��N�fA{�
����"�����Gm+�HQ���¿I�6�FI�x�1Ia�j�絙ԋ��,ďʾ�91���`�{T��0E�	��'�%���o�����9Pr}ʣ���.�cX憘�[�G?ak>�>��Ng��e�U���9�p��^�O��<���$cdu��N�d>���G�L�ՃGJb��=��_����� e���������/J�&������Ԉ���@.D�i��<����"�1�Q�=뽌{��F�� c����	�������U�5e��G3_�N~����K�`3���b�c$c*��Z��S��N�+�&%�k�å�Q�OQv�,aN`���<�4�:A��B~>Xѻlz�\��$�0�QJ�;���o�
 �oɧ��*ƞ_��.�g�o�y��$����z�x2X3."��>x9"+�E�3�7>���Jx�:*��w�+0��H�v��S*����J����/��1L~nbf{�Ku�����/�
�D�ɽ��90~	R�x[)�C��$�����I<l$9��� h�p����s��d�x��?cJ��`|��ʐg}p�����$�='�yTP�Y!��_�r�"C/�������#�X�A��7ι�H$�^|?BNmE�+����������?XZ�v����	>�Di��Z�;�$�8~�Ndk�ˈ�~�'���^.�41��o�Ϙ�}�B"��B*ke{��������0х����OU������*|�q|������h<�|��|O�[3fMDOТ��"�wa>�B�'���� �1\��w��<ڟ����V��J-�7���<����X���L4t��?:���{}!ڏ8;���������z�׼�qΒ []���4���I�?���`}V3}�/ڋ�xK�g3�\os�Gn�W&����:�$DwU�G��������"�������dv>���Uљ3i$�OS �tB�k����}�t�4Qώ�A��g����>`���V�>�)L|�r�����۪(�6����\�a<��Vv4WD�'c9�:�|�&��E�j.2�±�t���t�gFN8u��݋����	6�;	3)?�+�^o������=���3�v���Y�!>:�G���"����-{�����~��0� �D	��ۿq�Y���q�@�CB���m}I�����a`�Q4�{��V\�m
< �M�K�
��m�)�JE۔S!��=�q+�����{:�Sf���<��\���YV�4�lv>x����y����:�y�ܚR�z%{���*��>�$y
��ĊT]X�V#�͎*���5�M���\��/�O<��Hc�[[;�B�.{^��\��H=�E�C���So��� =EZ*S��� �oi{˃��i���"�?f�4��WM;�W�D&3�w���v�L"B�dl�mk�_[+W�A�(k���������yŊ
����{>C=V�>����R�@�R����>{��a�kj?��["��[��yao��~�j<o�Nx���l��W���M�3�ϥ>8v��	�l�-WGS��^R�ԊL�=��[���|��1E����bx�%���D��c�c� �2VQ��U����hR:kF��eã�H� �͵E����y������<�^��(�}ß�0�o٦ұX�ijxR��E�杘�U%]hE�g
���OUo^�~_��S��l���0١�߾۫S:ՎR���K,�A���;�����rN�1��i�^M�i�w���-���h����vޠ-��	ۤ�,�A�O���d�K���y2H/��2BN:�_�t?`�?ր�����?񼇎���?���� 9��0r��!�������r�����k�_G�s��j[3^�Ѽ���>��	3�oWV�nQw��?� Eh%ۡ��5Vd[��E���������&��:�ϙoO��9\Ys���t����_����o%��b����������k/5��"[S��3�$e��v Xz�.�o���W
��;��DL��OP��d���WQ?��!�?����FI�#�/ތS��}1>\�MUP� W���ӽA������G��u�D�?+b3���ܴw	BN⯚�~f9�]��	���L����GSR#h�^g˧�"/���{�_��Y�J�ĩ@q�)������MQ<�ɴd�M��ؤtF�߲M��IM���0���m��N}��;~�P0����s��B+`�5�bΛ?�"_<J=���Ա��@�X99+QwR��l81�%��AYh�;.���^����U��?�?{3짌-���J��^�ȣ��~g�C��|�aK:ss���ӻb���,���NTR~6{O��_�l�<��7��?Wq}��a\/\N����:��XG������=i�oQ�;�RM���4(� ;$�����c����� -5����0�都�0%�?J"�����UH��5��J_����[���BMG�)j�ej���y�g�.P�_W`��\F����I=t�33T���*Im�������#�'p��W�6�l�ӥ�����W��5b�9O}�H?� ������A2{��Ф���]QZ~�ӊ� �����2P���j�� �=c���=��>�_��I1I�ߔ� �
���s'���K<�ٙ�����
K����)O��W�,-A�I�E\k)���A��[��v�wѠ�MK��O��,)�.���K˘��>����'�S�F��%>JA�ኼ�:]fB��@Q�6���q�V~oN��A�?�/'�Z	��2���ߡ���C*�����������-��<Ygۉ?��ǩFj��l$�ǧ��]]j�e��9ۿT�z������Ė��V 5�������";���*~	T������k���%�a?Z�|쯣=���.�O�M�V<� ж��?o��d�U�P��D���ЄB�]1��̞R�$������ۻ ���0e��%��5>�3� ��+'������̝����Ώm�Wk�>����H͇4�n�ǅW&�����)�9���(��64��4���V�6e��ɶ��IW��*�lG�Eʣ���[N��"�/�_�^�RU���ɭ^������@��n�b�ܩ���m����K#YO14�����}/�;�������}�7~Y��S�����������_��_խ�Ӝ+Eǩ���(f�=�&���|Ȍ��{?u������3.���������ռ�|��8�~N�ޟ�{OR���0Ɋ,�Z�D;�����"@B2�_�Z~V�z�0�JVR/���ɶ?��h�X���/��P&�>��?12'�b4R�,9�_�xe䨭ā���/ $��z`eڟ�/c��Ls���\�k�~~��� �784ʇ�?W�C��c
��C��2����4MM�y]���-
�uji�3���
�����o>g7�����ގ���m'q&H��˝h�z����[g�'��3�p�<��L�~���T=�?�[)M���^�	N��O���)�����4�݉���ix�6�^/F�x��/��mv�^����U���6~w���VdJ��5���S���s��r�+rǯO��S�����Y�o���4l�N�|)A�	^f	���ݸ~�Ń�Z�7)���?���V/̊�o�"YZ�_�$���\��+~����2�z��T����/���~yĞ�z�S���_ťs��l�~��Sf^/9�^��:n�!��-6z�-��t��\�:2~Y`��(���̟������u�t����������3�,����� �l�4~\��?G�'VX�����k����5��#� �ivb��kc��SO������-��7/�9����e�[j/)8�z����\/Ю�����ߝ�O����C����	���_����c�K�����_��������k"�τ/W���ׇ�C�|R�o���.\���㗜�k�����q}��*����%����_�O�⟊�?g�g�h�v�d���o��?�~��W\��y�s����ڿѮO����b��R��o��~�o���>�j���?#����G����7�����E�痘�����������[��r���{�>%�� �s�?m6|�n�zΟ�^��)����_�/%�O����������o�~����i���!��i������J��?[c��d����^E�oT$^fB���+:I���~�]����������q�wS��ÿ�_R�u�?�S?��k���&~%����������%�m��S����^�"v�����|D�WE����$�W�y�~������K�������v��?n7����+߹��5^���g����W��������ui������̟����|�Gq���m���������ݼ���4~v��'Q���\�K,����?O��ڃ��v�/��Æz�ڿ����)�����������"����ڻ�&����ܑlyF3�$��ߐ�T^��\*yIU򜲫�����$JR�E�q�N�-Yے��ň;H���M�0�e���ի�w�s� �*I{����Z�V���g����&���d}�����b�S�?Z�bJ����=os���I��u}Z�3�F�f��Q_?2���K���#_�b�n�u��,~�!���X�~��2�&�o�4;����g���2�9�������9�d��Cb��l�q��.T����_��^�� ���b���xV�o׏�������_f���m�Z��#��,��y�_���#���b�����7���}@,��a�?���|�M'�K;��O#�����,�����wd������m����H,�i�_�������m��׏�_�������#�����9_?�Xd����;�i���}��I�U�����A�6� y�د��,~I�|����e��{�uj����Ӿ��~W|������Y�g������e󗗎��?������ya�|������g�j���ʷ��Y�/��?!�q�~3��z����U�	��w���Ϲ����3{ݯ�?Y��Q�������0$�R�����B�F���?���`ї��$G���Fe�Ny�z��ċ��s�ǿ�C�?�&�q�~S�g�o�_�o�o�������#��@l��0���e�?Y�\I'9~˿,��O,�g��2��������bM��F�����[��B�ߔf��N��_�$�o��?M~���?�߬�_�?���U�f�O�~�<����{~9C�$�߶ߜ��E���{�S��W��}�yO�w��o�F9������z�!���%]e������ٗ���a�+Ac�Z��>����a��q��b�O����W^e��K�>n����6{�A���� �}O��9^��*b�ӌz���}�s�4E����_p����jZci�[��� �l�A��9��������]��j�����$�YK�������������[�����N�~�|�������8�w��~b?ƈ�����6�#�#����v��5��w�=�-_���[����ƿ���,�q��������?�m�����?U��K�,�k[f�6�����=�H�;N\��޿ğ)_���?m���������?��=��'��|���=_��������?_/�G�7��e����UߚD����z�'O���c�����G`u��1�����o��2��YhI�����/���_�������ֿ�a��j����Ɉ�LT��l&2Uد���ȦB�y2�X����������j�Kj����'j�������Z��z����Ϻ�].������As�r���,������G�wj�s���]�������{��~\�����+���oT��q��t=�
|�ȗ�?��}��6������ܪ��1~���f΀ ��� _����^�����������[�I���q��ωH�Á{�-�3A�j�o*�_�s����f�����k�%;�"��/�-��/�?�M�>�	ま��wK�^.�g�Tߒ_�q�|�9��Ir%|^���~.��aӻ���"��-�>fd$���n������_��m�����0������3��[C��n��4	K�e���wL��5�,T�`L��� ������y�����; W��)�k����G%~�x��gZ����/`>��>��S���G^5�?�����>��֯�0 ����oY��5&�C�9ף�'��mA/3
���ٮ�LM���U������3���ϗEԇ�wh>"���B��,�'�/t�2.��k�����wTW�U�1-��7�'�� ��aYeT�<�x���S,���DGD�?[ ����_�'�5�������)��G�O��{�W�1���q=�� ww|'��級h(��a-�h|� ��$�5=&�{N"���>k��V�?"�9? ��;��sK`k�? ��2_B{_�X��7����X������b����W����%��������P�M��;��?79?'2&s=����X�\o�?��������.�y	&تq��?Ѷ��΄��q��i������-Ku����~� ��3�&�O�#&J���|��"��ˊ��g�O��1��X����8���Jd�~��	�����x�;������b����7����_*�~~?�q��������������/�Q�x|����5�c���l�s��<����'@�������r=�_V��/��|����=JEޟ%���3H��֚���8�M�w������5������韡k�;t�G,~Q��?&���ֈ����O��Oj�����?N�c�i��	�?�ܷ����#-�� H{�v�4~�m�[W`?�����u^�O�U0bj`���5.�?�<�O����C�;�1������3G]c|�6[��-S�� ��k!�k����z�l���9$��?���|�_�9��Y�K0����e��� >��k����9�<�؛�o��b��ـ�`����l�s~ۡp��֨|Y�kd�ُ�������>l�1T?�`���c<��U�c����M�
�-,��B�?��I���G/�A��>��o��t�@ߞ��H�4�	j�k��������_��Gv`��#����9�U����a�ڭ�	��[^x�����/���׿
!�k�����?W��ⶪ2�ǪQ�v�����B�_�=�����U*���Z(�k�X�R8�}� �?;�)��/��ᘯ����+����Ɵ�BY��g�����Ͽ
C���������O�= ~��?�H�ME���K>�ϫ�?j��~-�r�,����������I��o�ý�Je�m��~�[�������F�|���1����Cg���~%�'����u��{:�s�Ĉ���ԗ�7����t�Ah�����e�`��8����pT~q�}�q����J���O[�ؿ�L���5�/��F�_!g�G���{-E߿�L��k�g��>b?��i�ᏽ���|���o�]3�_���σ�)^c��]�a���A�i��lv�K�-���;������?�;͟���߁��?lڟ?T���?������J�A�__J�q���(��)��O���f��.��\���e�q����9��������}����#�����_�k��/�3b�c��?�#���5��U?�gW����'��x=��lt����5�s������O&������W���Y}���o���_�����-��g���B����}=b�����O��ט��<�1��>�$P"d�������1~�����1�	[C����%R�?�����6q��o��\� ������!�_[g���RP��b|��?fl�3�Xo|��ۖ��||h���}��F��||�^���]�r��g��f?���[߃�a(�ø��"d�ُ�#o}	.�r�b{���@��g��GD8�u��s�K�������;���~�쏜4��0�Y��rNZ���r�N�y�ʦ�O���?ڟ�Qp�g+���_��{"��?/��v����_ƛY�ϵ
9>�����AE��l���ϕ�������e|�S�/F��F�� �SQ>����Xc���?���w[E��+�x��s�-�E�+�Q�O,����� ����������wXq?��=��Ƿ��5�|x���o&��ג�+���*���z��|������z[��������g����g��>�K�b��������e�X���9�O⏌O�����>�r�w���,�RN@��s���)w���>���Ӊ�-�/��2~�b����߫��
qb���D��g�K�'��6�_�?�ѿ��%����#����"�?����?���7��}���]"���C�����������w�P�������s�?�*?�
�i�?��]��o[�E�m��|�߄�^h=���������Z��i���F�?[d7�e�=���Z��{�	����?@���wG����`���I֒oۙ�������1��3����r������I7�p{��7�񛋮��2����+��U�����t�_%�M�������S�{[?�[��{��{���qN���M��m�mF�4��K�3=��*�5(�O�:7п|��^.|K/��?_/`?�߿���񣭿�\�7�g��h��6��>�?&���]�k����=�~oW�߿?&�����[����Ӛ�����l���/�7{�+�؏�	D�S�}�)���?Ϣ��\������w��O��=~=�����·-�����������?;�T�����G��c��H���?��[�o���%��W�'����F��Nv��� q���-��π��R�S�����'������U~��E�'<~�)�_��ֿ�E��JY���0�{5��o߱����������g�ȟ ����f��/�x�i?��C�~{}��	ן���c��o��o���2�����?�������i��������ٕ�t���'��V�{�C§Ͻ�ώ6����Ǐ��[{kh�?"���A~�?��\O�%�G��Ub�����y�߄/�����ߋ�3�'��1��$���mѭ#���'��+����ϰ��m=[��ϲ�����m?2���2���d�v��{��Y��k�gO��s��g-[�I�/����wY)�~��K�϶���v�|8ȟ���/�o��-�f)Eu��}��~we���������g瑪�L��W�%!��d�QƯ�{�?ڱ����S�o��(��?���گG��f�����K����q����?��Y<��'�G�[�e���ŏQ$k�O|�|�������_�}m�7�Z�z��W���L�e�?���Y�-?�@�)�9�wAi*��~��0㯧�L��߉MPe3�x���y�ϒ��������P̞b������D��w=~����?��K��yD���'�>��b��?�.��3�f�we�a�[>e��xR�����_�6�[>%���࿒�Sٿ���y�7�����������S��@6����?K,�P��}���b����Ab�o��N���?���y������������Q�Ϟ�<!��Ķ~_"�������?Y�����I�[E���K�o;~~'����~�9iZ���d��n�O����o�7}�zy����$���1�u����O������W�o&�����O}<��h�j�{;����M��"�ښ�v�ߗ����Hk�~�K����G��v��Nl��&q�_��^��k2��H�ţ���	���.��1}���zx�|��{��,���?t{v�o��mP]�_o�o��3���'���Z�~��_i*џ��K��u?�΃b�b���^��-�H��M;�(�?Y������������$~���b�W�_�?�=���?���^q���������x��c�q���g�O�'M�'��wf�{Sz����o[x+���JS��I͓���"͐|����~�C����g|}.Ҭ�_�/q���D���H�8�e��'���E��H��xK�r�>i��T��,�r�/�o��K�J�VT��
?��)��s�f%��~�� �>i��_���<*~R_�J��.~����<*~R_�Vʷ��|}.Ҭ����W�m~�~Y�����M��Y�z���m~�~Y���s��曬������׫�/���m�I?k_�V>?á���/�8��o�%�d_ph��_ph�M?�^�\n���MV��������7�������J�Y�^��nE>���������ۿ>��qc����.�I�^�!n
�`�gxY���fH��.~�~�?��G��pX>P�&C�ܬ��W+��/�+�I����z����G������������jxY�����7Z�,��D��'1.��,���	��)N$�&�O*��U~S�a�MR��e�*�y��Vn�Y	_�V�H��Q������������#�Yy"�����b\����.%N��?�<jB��r�w�W�C��'q���t�&<�|{X�`�ۗ:�Oڏ�M����jXo���{��������%/���&��R������n�r�N܄���8X7쯓_b�����)��'���X[����}\��QN�c�؇�φ�N'?-�5�%+���F/}���K�O��_��h	�#��i��\�p��F/ZR�<�O���?�.���A������;��F'n��%��.Yy?~����n��;1o � �T!n
�K�K�~�č^�e8>��_����7M�<b�X/y{��%f�/I�K'nB·t��ϲr�'7�/7"���'�s��.��		��">���.�Z}����ɥ�o��e����w�����w��A|�t�!�OnR~S���x�۫�w���߁��ܤ��R��B��w�c�g�i{e�	N.��.�|��p��4�ߧ\�7VП?7O���7�O���/U�yi���?��	nCHlp���ҷ=if~�K>eh�ܐ������D���M��KG����N��9�|Hʏ�&��S���K���p|�:~���������.l�1e�)��N~����W1o � �T�{�lhKߥ�K>��'��J�Wp����f��yi��.ŭ�D���|�I�l/�;'��mR��X�R��o�|����ra��qn��%,��W0������*~��m�/q��R�%��b~��]�|Jg���!�+q��:�R�,ǥY�)����>�r�N�fb�MZ^鿆���KV^ż�4����f%|�@�G�o��J�Z��������w�o�"/^S��w�8�S�Ï�����n�Op�Fbʏ�e}V�4V@��o
L���1/m~�_�!�G_~����M�R���W�S��Y?b�@�>�X%�������|���4��;�˛e�#���w*�~;�e�gȏ8�G��%�Nd��?�'�����)N�I�g�O*5|n�U~C���ӫ��7���������Y�}�����Y�^��nE>k~Rd�]��z5�����'��Z{z5�D���	�g88������I��e�e�k=����E��o�	n���Gȷ�?�y��\�Y	��KA?á���/�8���'���I㛬�?���6�Ī��:T�&]��|}.����e����5�'�������_�_�0���E�\�MW����a _��4�/����	��s�f%��~����7y"��\�yH���-�_�}��xK�>�����Ү_�Џ_�_�����H3$ߤ����-�����g�/�8<I����ïTREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��A��)<�J#
����$4Z^�j=��h�B�J��Z�&W��{�c������������NG�nV��i��AR&�³��#���5�c�!��S�9S�񀒛)�1�fH���t���B�M�wo5�V�G��L��Ԛ��K'lE�Tx�Tp�`����I;lE����Y��� T��ŧW<�pb.���3{e�5؇��?�Be��.q��ª�� ̠�TREE  ����������������]                                      ĥ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                     �
     S          +         �                   !�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     E      '�     F       9p�FSSE �%       �     �   �     �     �   �     �	     �     �   i �   ODN6                     ��	             �	             ĝ
             �̝�OCHK    >g           +        _Netcdf4Dimid                �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       '�     G      ct     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  A+,@OCHK    2�
            +        _Netcdf4Dimid                -��OCHK    �%     �       +        _Netcdf4Dimid                  �F�OCHK    �'     �       +        _Netcdf4Dimid                  ��\~% �   ��Y�    x^��=K�@E�(V6��bk�,�e���������j�,�l,D����
��
�h#,V6�E1����<Mn�����M�%����)|�0L�Q�أ/�a�T�'�[���P�(<��~P�P�(l4i�s<Mґɾ�6Qx0�BXBaP�'
״����¹S֮��fQxp�BXDaB!���Q�	��4E[��i�FQx��BGa8F!�\�9
8+���pΗ�+�{��u��GaHQ�-��]w�.9/�;R���7��&���f�9P���~�x׊�P��;�,^�g·�mm�3�(N�VDA��#�2x�gF*E�ڊP+��a~>g�KE��ݕ[�����TREE  ����������������i                               Y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�#w:�H���Y�s�820(�10�kd����p��É����20�m�7�����ŏ�!�w	��=/30\x���?v\�������޾����%�   '�     O      '�     N      '�     L      '�     M      '�     v      '�     u      '�     t      '�     r      '�     s      '�     m      '�     n      '�     o      '�     p      '�     q      '�     d      '�     e      '�     f      '�     g      '�     h      '�     i      '�     j      '�     k      '�     l      '�     y      '�     |   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint ?�GiOCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint R�نOCHK    "�
     �       +        _Netcdf4Dimid                pv�OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all ,�2OCHK    #     �       <        NAME    "      loc_tech_carriers_conversion_plus   9I��OCHK    ��
     @       +        _Netcdf4Dimid                f�	OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    ��
     p       +        _Netcdf4Dimid                �-�OCHK    R�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �,�OCHK    "�
     @       +        _Netcdf4Dimid                ��UOCHK    b�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �+��OCHK    r�
     0       +        _Netcdf4Dimid             !    �R�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �s|OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��V�OCHK    �"     �       +        _Netcdf4Dimid             $     5D[OCHK    �
     P       +        _Netcdf4Dimid             %   �AOCHK   �M     �       +        _Netcdf4Dimid             &     �6��OCHK    r�
     �       +        _Netcdf4Dimid             '   ����OCHK    R�
     p       8        NAME          loc_techs_cost_var_constraint �'��OCHK    ��
            +        _Netcdf4Dimid             )   Y$^OCHK    ��
     @       +        _Netcdf4Dimid             *   ���!OCHK    �
     �       +        _Netcdf4Dimid             +   �h�*          '�     �      '�     �      '�     �      '�     �      '�     �      '�     �   (   '�     �      '�     �      '�     �   &   '�     �      '�     �      '�     �   #   '�     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162462::DHDC_medium_heat::DHW                B162462::battery::electricity                 B162462::wood_supply::wood                    B162462::DHDC_small_heat::DHW                 B162462::DHW_storage::DHW                     B162462::grid::electricity                    B162462::DHDC_large_heat::DHW                 B162462::heat_storage::heat                   B162462::wood_boiler_DHW::DHW                 B162462::wood_boiler_heat::heat               B162462::SCFP::DHW                    B162462::PV::electricity              B162462::ASHP_DHW::DHW                B162462::DHW_to_heat::heat                                                                                                                             B162462::wood_boiler_heat::heat                B162462::ASHP::heat     !              B162462::ASHP::cooling  "              B162462::wood_boiler_DHW::DHW   #              B162462::DHW_to_heat::heat      $              B162462::ASHP_DHW::DHW  %               &               '               (               )              B162462::ASHP::electricity      *              B162462::ASHP::cooling  +              B162462::ASHP::heat     ,               -               .               /               0               1              B162462::demand_hot_water::DHW  2       &       B162462::demand_space_cooling::cooling  3       (       B162462::demand_electricity::electricity4       #       B162462::demand_space_heating::heat     5               6               7              B162462::PV::electricity8               9               :               ;               <               =               >               ?               @              B162462::DHDC_small_heat::DHW   A              B162462::grid::electricity      B              B162462::DHDC_large_heat::DHW   C              B162462::DHDC_medium_heat::DHW  D              B162462::wood_supply::wood      E              B162462::PV::electricityF              B162462::SCFP::DHW      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162462::ASHP::cooling  V              B162462::DHDC_medium_heat::DHW  W              B162462::wood_supply::wood      X              B162462::DHDC_small_heat::DHW   Y              B162462::grid::electricity      Z              B162462::DHDC_large_heat::DHW   [              B162462::wood_boiler_DHW::DHW   \              B162462::wood_boiler_heat::heat ]              B162462::ASHP::heat     ^              B162462::SCFP::DHW      _              B162462::PV::electricity`              B162462::DHW_to_heat::heat      a              B162462::ASHP_DHW::DHW  b               c               d               e               f               g              B162462::wood_boiler_heat       h              B162462::wood_boiler_DHWi              B162462::DHW_to_heat    j              B162462::ASHP_DHW       k               l               m              B162462::ASHP   n               o               p               q               r              B162462::batterys              B162462::heat_storage   t              B162462::DHW_storage    u               v               w               x              B162462::SCFP   y              B162462::PV     z               {               |              B162462::ASHP   }               ~                              �               �               �              B162462::wood_boiler_heat       �              B162462::wood_boiler_DHW�              B162462::DHW_to_heat    �              B162462::ASHP_DHW       �               �               �               �               �               �               �              B162462::wood_boiler_heat       �              B162462::DHW_to_heat       �
     $      �
     #      �
     "      �
           �
            �
     !      �
     +      �
     *      �
     )   #   �
     4   (   �
     3      �
     1   &   �
     2      �
     7      �
     F      �
     E      �
     C      �
     D      �
     @      �
     A      �
     B      �
     a      �
     `      �
     ^      �
     _      �
     [      �
     \      �
     ]      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     j      �
     i      �
     g      �
     h      �
     m      �
     t      �
     s      �
     r      �
     y      �
     x      �
     |      �
     �      �
     �      �
     �      �
     �      b�
           b�
           b�
           �
     �      �
     �   GCOL                        B162462::ASHP_DHW                     B162462::wood_boiler_DHW              B162462::ASHP                                               B162462::ASHP                                 	               
                                                                                                                                                                                                  B162462::battery              B162462::DHDC_medium_heat                     B162462::wood_boiler_heat                     B162462::heat_storage                 B162462::DHDC_small_heat              B162462::ASHP_DHW                     B162462::DHW_storage                  B162462::grid                 B162462::wood_boiler_DHW              B162462::DHDC_large_heat               B162462::PV     !              B162462::SCFP   "              B162462::wood_supply    #              B162462::ASHP   $               %               &               '               (               )               *               +               ,              B162462::grid   -              B162462::DHDC_small_heat.              B162462::DHDC_large_heat/              B162462::PV     0              B162462::SCFP   1              B162462::DHDC_medium_heat       2              B162462::wood_supply    3               4               5              B162462::PV     6               7               8               9               :               ;              B162462::demand_hot_water       <              B162462::demand_electricity     =              B162462::demand_space_cooling   >              B162462::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162462::wood_supply    M              B162462::SCFP   N              B162462::demand_space_heating   O              B162462::grid   P              B162462::heat_storage   Q              B162462::DHW_storage    R              B162462::batteryS              B162462::demand_electricity     T              B162462::demand_hot_water       U              B162462::DHW_to_heat    V              B162462::demand_space_cooling   W              B162462::PV     X               Y               Z               [               \               ]               ^              B162462::DHDC_large_heat_              B162462::wood_boiler_heat       `              B162462::DHDC_small_heata              B162462::wood_boiler_DHWb              B162462::DHDC_medium_heat       c               d               e               f               g               h               i               j               k              B162462::ASHP_DHW       l              B162462::DHDC_large_heatm              B162462::wood_boiler_heat       n              B162462::wood_boiler_DHWo              B162462::DHDC_small_heatp              B162462::DHDC_medium_heat       q              B162462::ASHP   r               s               t              B162462::batteryu               v               w              B162462::PV     x               y               z               {               |               }               ~                             B162462::demand_space_cooling   �              B162462::demand_electricity     �              B162462::demand_hot_water       �              B162462::demand_space_heating   �              B162462::SCFP   �              B162462::PV     �               �               �               �               �               �              B162462::demand_hot_water       �              B162462::demand_electricity     �              B162462::demand_space_heating   �              B162462::demand_space_cooling   �               �               �               �              B162462::SCFP   �              B162462::PV     �               �               �               �               �               �                          b�
           b�
     #      b�
     "      b�
            b�
     !      b�
           b�
           b�
           b�
           b�
           b�
           b�
           b�
           b�
           b�
           b�
     2      b�
     1      b�
     /      b�
     0      b�
     ,      b�
     -      b�
     .      b�
     5      b�
     >      b�
     =      b�
     ;      b�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OCHK    "�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��?OCHK   �I     �       +        _Netcdf4Dimid             /     ��ٳOCHK   -     �       +        _Netcdf4Dimid             0     ?���OCHK    �
     @       +        _Netcdf4Dimid             1   'K�5OCHK    R�
             +        _Netcdf4Dimid             2   �u?OCHK    �G     �       +        _Netcdf4Dimid             3     �ʒOCHK    R�
     0      5        NAME          loc_techs_non_transmission ���OCHK    ��
     p       +        _Netcdf4Dimid             5   m��OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �MOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint k�OCHK    2�
     0       +        _Netcdf4Dimid             8   ޸�OCHK    b�
     0       +        _Netcdf4Dimid             9   ��{OCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint =ƈOCHK    ��
     0       +        _Netcdf4Dimid             ;   (��OCHK    ��
     p       +        _Netcdf4Dimid             <   d���OCHK    b      p       +        _Netcdf4Dimid             =   ~���OCHK    �      �       +        _Netcdf4Dimid             >   �WPOCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint <�>ROCHK                @        NAME    &      loc_techs_update_costs_var_constraint -��jOCHK   @/     �       +        _Netcdf4Dimid             A     �OOCHK7    
    is_result                            z]�x       b�
     W      b�
     V      b�
     U      b�
     R      b�
     S      b�
     T      b�
     L      b�
     M      b�
     N      b�
     O      b�
     P      b�
     Q      b�
     b      b�
     a      b�
     `      b�
     ^      b�
     _      b�
     q      b�
     p      b�
     n      b�
     o      b�
     k      b�
     l      b�
     m      b�
     t      b�
     w      b�
     �      b�
     �      b�
     �      b�
           b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      b�
     �      R�
           R�
           R�
           R�
           R�
           R�
           R�
           R�
     
      R�
           R�
           R�
           R�
           R�
           R�
        GCOL                                                                                                                                  	               
              B162462::battery              B162462::DHDC_medium_heat                     B162462::heat_storage                 B162462::demand_electricity                   B162462::DHDC_small_heat              B162462::demand_hot_water                     B162462::DHW_storage                  B162462::grid                 B162462::demand_space_cooling                 B162462::DHDC_large_heat              B162462::SCFP                 B162462::demand_space_heating                 B162462::PV                   B162462::wood_supply                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,              B162462::ASHP_DHW       -              B162462::battery.              B162462::wood_boiler_heat       /              B162462::demand_electricity     0              B162462::wood_supply    1              B162462::demand_space_heating   2              B162462::grid   3              B162462::DHDC_large_heat4              B162462::DHW_storage    5              B162462::demand_hot_water       6              B162462::SCFP   7              B162462::wood_boiler_DHW8              B162462::DHDC_medium_heat       9              B162462::heat_storage   :              B162462::DHW_to_heat    ;              B162462::DHDC_small_heat<              B162462::demand_space_cooling   =              B162462::PV     >              B162462::ASHP   ?               @               A               B               C               D               E               F               G              B162462::DHDC_large_heatH              B162462::DHDC_medium_heat       I              B162462::DHDC_small_heatJ              B162462::SCFP   K              B162462::grid   L              B162462::PV     M              B162462::wood_supply    N               O               P               Q              B162462::SCFP   R              B162462::PV     S               T               U               V              B162462::SCFP   W              B162462::PV     X               Y               Z               [               \              B162462::battery]              B162462::heat_storage   ^              B162462::DHW_storage    _               `               a               b               c              B162462::batteryd              B162462::heat_storage   e              B162462::DHW_storage    f               g               h               i               j              B162462::batteryk              B162462::heat_storage   l              B162462::DHW_storage    m               n               o               p               q              B162462::batteryr              B162462::heat_storage   s              B162462::DHW_storage    t               u               v               w               x               y               z               {               |              B162462::DHDC_large_heat}              B162462::DHDC_medium_heat       ~              B162462::DHDC_small_heat              B162462::SCFP   �              B162462::grid   �              B162462::PV     �              B162462::wood_supply    �               �               �               �               �               �               �               �               �              B162462::grid   �              B162462::DHDC_small_heat�              B162462::DHDC_large_heat�              B162462::PV     �              B162462::SCFP   �              B162462::DHDC_medium_heat       �              B162462::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  R�
     >      R�
     =      R�
     <      R�
     :      R�
     ;      R�
     5      R�
     6      R�
     7      R�
     8      R�
     9      R�
     ,      R�
     -      R�
     .      R�
     /      R�
     0      R�
     1      R�
     2      R�
     3      R�
     4      R�
     M      R�
     L      R�
     J      R�
     K      R�
     G      R�
     H      R�
     I      R�
     R      R�
     Q      R�
     W      R�
     V      R�
     ^      R�
     ]      R�
     \      R�
     e      R�
     d      R�
     c      R�
     l      R�
     k      R�
     j      R�
     s      R�
     r      R�
     q      R�
     �      R�
     �      R�
           R�
     �      R�
     |      R�
     }      R�
     ~      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      R�
     �      �           �           �           �     	      �     
      �           �           �           �           �           �           �        GCOL                                                      B162462::DHW_to_heat                  B162462::DHDC_large_heat              B162462::wood_boiler_heat                     B162462::DHDC_medium_heat                     B162462::DHDC_small_heat              B162462::ASHP_DHW       	              B162462::SCFP   
              B162462::grid                 B162462::wood_boiler_DHW              B162462::PV                   B162462::ASHP                 B162462::wood_supply                                                                                                                                          B162462::ASHP_DHW                     B162462::DHDC_large_heat              B162462::wood_boiler_heat                     B162462::wood_boiler_DHW              B162462::DHDC_small_heat              B162462::DHDC_medium_heat                     B162462::ASHP                                                B162462::PV     !               "               #              B162462 $               %               &              B162462 '               (               )               *               +               ,               -               .               /              resource0              heat    1              DHW     2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              wood_boiler_DHW <              wood_boiler_heat=              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C              ASHP    D       	       GSHP_heat       E              GSHP_cooling    F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_hot_waterN              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHW_storage     j              DHW_to_heat     k              wood_supply     l              DHDC_small_cooling      m              heat_storage    n              demand_electricity      o              geothermal_boreholes    p              battery q              DHDC_medium_cooling     r              DHDC_large_cooling      s              demand_hot_watert              wood_boiler_heatu              grid    v              demand_space_heating    w              DHDC_small_heat x              GSHP_cooling    y              ASHP    z              DHDC_medium_heat{              DHDC_large_heat |              SCFP    }              PV      ~       	       GSHP_heat                     demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              &d     �              &d     �              P3     �              P3     �              P3     �              2                       �           �           �           �           �           �           �           �         OCHK    "            +        _Netcdf4Dimid             B   wXurOCHK    2     p       +        _Netcdf4Dimid             C   �dOCHK    �     @       +        _Netcdf4Dimid             D   �OCHK    �     0       +        _Netcdf4Dimid             E   QɆOCHK         @       +        _Netcdf4Dimid             F   ��n�OCHK    R     �      +        _Netcdf4Dimid             G   �OCHK    "     �       +        _Netcdf4Dimid             I   �]��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   SXhOHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   Z��9OCHK             L        DIMENSION_LIST                              ��        \�K           �             ϶3OHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               �     �           0��  �            '���OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �     �   r��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �cN                                                      �     #      �     &      �     5      �     4      �     2      �     3      �     /      �     0      �     1      �     >      �     =      �     ;      �     <      �     E   	   �     D      �     C      �     N      �     M      �     K      �     L      �     �      �     �   	   �     ~      �           �     {      �     |      �     }      �     u      �     v      �     w      �     x      �     y      �     z      �     i      �     j      �     k      �     l      �     m      �     n      �     o      �     p      �     q      �     r      �     s      �     t      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ������������������                              �/                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            >            3�            ��            <�            0p            �s            R	            E	             �            �u             ,             d�S[OCHK7    
    is_result                            z]�x  �     �   ��a���OHDR                               
   +     �                   �,     s            ������������������������A         _Netcdf4Coordinates                               ��
     E                         ����BTLF �        a  / �        �  ! �        �  1 �        �  " �           �        !   �        @  ! �        a   �        ~   �        �   �        �  ! �        �    �        �  ! �          # �        <  ) �        e    e�                                                                                                                                                                                                                                                                      OCHK    j�           L        DIMENSION_LIST                              �     �   тj�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �.             �Z             t�EOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��0OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         ��             !x             �s��                        x^�mXSW�6<�1�i�1ED���"F�ӈ�/��(�H�"ƈ��F�H#F��ȗ��4�i�b�H#"""�)ƈ�"""""b��ث������y��;Ǳ��^k�5kf�sfeo� ���B ��z;���r���,��� �p`�S �� �)���c9��g �� m��r��	� |�X���mx`���C V9�f=�;	����<�t	8�-�R�>�+��8w�w� ��Q�~x�Ǌù� ��/0RqJ
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
�-�o��.�͍���o����}����%9�^��!�4�LW�}�6��#��烡.~���3h֚3�"��ԎM�[5{Z2��3��_K_4]�P��P�GN���W�F�����r��~ե�_9S��)�c�_��O�@m_5���V���k�ޣS[V���ђ��˳���3�	�Ztͨţm�ZD]��ihu�h�-6�������'�F��N � 5�uQ�k] �Q3�]kF���h@w�WQ�x��͉2�������VT�k�7�g��6�<���	5fj����P:��\���w��w��o��.�߇���̷�tA�3އ�Rc��z��:��6�*Ku����9��g&1:h�YM,�@�}�S�	N,S�����5I����a���f��(�V���@��j�M�(�d���P����x���5/��0�[3Y��Oq�Q�|(S;LL��[�������t�]=�C=�C=�C=�C=�C=���?�e��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       B�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �$                   U#                   2                   2                   U#                   2                   &d                   U#     	              U#     
              U#                   U#                                  &d                                                                                                             energy                energy                energy                energy                energy_per_area               energy_per_area                              �b                                  electricity                   ɞ                   ɞ                    T.     !              ɞ     "              ɞ     #              T.     $              ɞ     %              ɞ     &              T.     '              ɞ     (              ɞ     )              T.     *              ɞ     +              ɞ     ,              �/     -              ɞ     .              ɞ     /              T.     0              ɞ     1              ɞ     2              �/     3              ɞ     4              ɞ     5              T.     6              �y     7               8              -�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              -�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              -�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^cdd�  # TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���OHDR�                      ?      @ 4 4�     +         �                   R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��_�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        U�B�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   ��i             ����OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        M<B9OCHK7    
    is_result                            z]�x                   x^cgb   N 
TREE  ����������������@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`@�P� ��.���]���
]��A]��MH|�"?L TW�?���!�C�}= ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������&                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OCHK    '�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             3�             �)             �             l             ,             ��::OHDR�                      ?      @ 4 4�     +         �                   {<                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        Fe�OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �ǲOHDRm                      ?      @ 4 4�     +         �                   D�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Z�l�                                                                    x^c`�7��������">��ۃ@�}=�Q"�J0vTREE  ����������������!                       Z<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������=                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0�� i ��Ds�%��Ï�_� �~<����3�����@"A���� eX%�TREE  ����������������*                       ]]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   �ҲOCHK    ��           L        DIMENSION_LIST                              ��        L{�          ��             ��ToOCHK7    
    is_result                            z]�x       ���OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        Ȝ��OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             �             |0             G2             ]U             
X             5��pOHDRy                                     +       ��                         Pn                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        ��5OHDR                                      +       ��            �     r           �v                ������������������������A         _Netcdf4Coordinates                        /       ~
     E         ��4/     x^c`�7����g�����&vvv&�&� \_f�  ,j�TREE  ����������������                        �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����a���}�=�C   D0�TREE  ����������������I                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u�!pg8�.����P�Dt!�T!� ʡ�������wy� � ��`�� ) .TREE  ����������������'                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����$���/�lH|q4�_�/� �
TREE  ����������������                      ׆                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         k��.OCHK    G�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         <�            0p            ��            �            .Be]            �	            ĝ
            �~             ���OHDR�$                                    ?      @ 4 4�     +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   c�ǀOHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   �Ww                   x^�f``����d� ��TREE  ����������������                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�������D�؀ @Z'oTREE  �����������������                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �S�  ф             ��             lp��OHDR�$                                    ?      @ 4 4�     +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   ]��&OHDR7$                                    6�	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            c	��           =�UOHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   Fd�OCHK    ׺             \    0   REFERENCE_LIST 6     dataset        dimension                         e             <�             ��             ��             0p             �	            ĝ
            �~             ́             ф             ��             ��             x�             �             ��             �#             �(�                    x^U̱	� ��N�MJ�p���vk�4�X��=,lS	�W��s���
)a�4֚��0Dc�kPۡ2W<g�gj��ɺ���Q�Q+�\�R�P��=��Nk7�t<)=1�c8�FZ��ۯ M�TREE  ����������������`                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�]���E!@�����]����E!�C'�t�0�����p�F�� �C�!����J�(�"����ǣ�?�_�Q��� :=1�TREE  ����������������?                               ʸ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1 0QD�OG<��z����%/[�/g&N[�pZQ�4'�iM�����%���6��$$6TREE  ����������������s                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���������aGuuJ��CJJ��������Vkk�u���ݿ����}.w������l����20>|��۸���wqД���˗�X����?�m�b��@ ��,�TREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����i��V�iT��`�q1�F����4��/h��ӨrI`�2�LC���� 8 L�� �$ �����8ԃ��;8� 2MzFHDB ^�        ���       cost_export�     �       cost_energy_cap��     �       available_area��     �       colors��     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max�#     �       lookup_loc_carriers-&     �       lookup_loc_techsD(     �       lookup_loc_techs_conversionH     �       #lookup_primary_loc_tech_carriers_inaJ     �       $lookup_primary_loc_tech_carriers_outxL     �        lookup_loc_techs_conversion_plus�r     �       lookup_loc_techs_exportu     �       lookup_loc_techs_area!x     �       max_demand_timesteps�y                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    g�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �~            ́            ф            ��            x�            ��            �?��x^c`��Y0̤��V��z�" G�TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     6   d�<�OCHK    �N     X       :        units          hours since 2050-01-14 06:00:00   &���8OHDRy                                     +       ��     7                    r�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   �uU!OHDRy                                     +       ��     k                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   v�ROHDRy                                     +       ��     �                    �	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   <ӼOHDR7$                                    �!     �          +         �                   7*                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �~Chx^c`���"�E!�����A]\����B�;��EtQ(bX�.<��80�@S�������#u�z�P� B`� �*}TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k���4�� O�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]ǹ�  џ��x��%Y�U��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����0�TREE  ����������������d                      "	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_sC��p<�W�t���bd�Q����#I�oI�|�/�N>ȁ<Jb�	��Y��
���3�����\�+r��P�R���Ǔ{�����"5�TREE  �����������������                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    S�
                   S�
                   @                   ɞ                   ɞ                   o8                                  �9                                                                                 !       =       B162462::ASHP::cooling,B162462::demand_space_cooling::cooling   "       �       B162462::DHW_to_heat::heat,B162462::heat_storage::heat,B162462::wood_boiler_heat::heat,B162462::ASHP::heat,B162462::demand_space_heating::heat  #       Y       B162462::wood_supply::wood,B162462::wood_boiler_heat::wood,B162462::wood_boiler_DHW::wood       $       �       B162462::demand_electricity::electricity,B162462::PV::electricity,B162462::ASHP::electricity,B162462::battery::electricity,B162462::ASHP_DHW::electricity,B162462::grid::electricity    %       �       B162462::ASHP_DHW::DHW,B162462::SCFP::DHW,B162462::wood_boiler_DHW::DHW,B162462::demand_hot_water::DHW,B162462::DHW_to_heat::DHW,B162462::DHDC_medium_heat::DHW,B162462::DHDC_small_heat::DHW,B162462::DHW_storage::DHW,B162462::DHDC_large_heat::DHW   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162462::battery::electricity   7              B162462::DHDC_medium_heat::DHW  8              B162462::heat_storage::heat     9       (       B162462::demand_electricity::electricity:              B162462::DHDC_small_heat::DHW   ;              B162462::demand_hot_water::DHW  <              B162462::DHW_storage::DHW       =              B162462::grid::electricity      >       &       B162462::demand_space_cooling::cooling  ?              B162462::DHDC_large_heat::DHW   @              B162462::SCFP::DHW      A       #       B162462::demand_space_heating::heat     B              B162462::PV::electricityC              B162462::wood_supply::wood      D               E              S�
     F              S�
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162462::ASHP_DHW::DHW  Y              B162462::DHW_to_heat::heat      Z              B162462::wood_boiler_heat::heat [              B162462::wood_boiler_DHW::DHW   \               ]               ^               _               `              B162462::ASHP_DHW::electricity  a              B162462::DHW_to_heat::DHW       b              B162462::wood_boiler_heat::wood c              B162462::wood_boiler_DHW::wood  d               e               f               g               h               i              `S     j               k              B162462::ASHP::electricity      l               m              `S     n               o              B162462::ASHP::heat     p               q              S�
     r              S�
     s              `S     t               u               v               w               x       *       B162462::ASHP::heat,B162462::ASHP::cooling      y               z              B162462::ASHP::electricity      {               |               }              �b     ~                             B162462::PV::electricity�               �              �y             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �           �        iu�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H            ��j�OCHK    b�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �QQOHDR�$                                    ?      @ 4 4�     +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ɳ�eOCHK    B�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �#            ,��OHDRy                                     +       �                         �>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��OCHK    R�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         -&             �~�UOHDR'                                     +       �     &       G     r           8O                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              x	�[                                                               x^]�]�@�ADx"���� ���tR��n2�|�M���t8z�����$�3g�G��_�=ͬݝ٫v���7ufm��?V�7��*��7hO�.�?���v^����.�s}���s~����yTREE  ����������������                               o4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y
f��� � �@$ ���TREE  ����������������                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�p�A����
��?�/yTREE  ����������������*                      O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �     '   �EGOCHK    r�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D(             ����OHDR�$                                                   +       �     D                    �W                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   i��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         L\             u             <�7�OHDRy                                     +       �     h                    Bb                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     i   ��C�OCHK             L        DIMENSION_LIST                              �     }   Q�9D           aJ             �n��OHDRy                                     +       �     l                    �j                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     m   R��6OCHK    b�
            �     0   REFERENCE_LIST 6     dataset        dimension                         aJ             xL             �r            �z�yOCHK    (W     s       1    	    calendar          proleptic_gregorian   ּM�       x^�����M��T�x_�#���@l��W�>$� i��TREE  ����������������P                      hW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]˷�P Q/@A� !& gvf>��K��¹�'���Fj}!�>P[�ȭW4�J���*�����zT���gd�^h�~TREE  ����������������R                              �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�&�� �`�OC㧠�S�X�� ĒH�D �G�'��Ob1$~K!�#P�G�,?L"�1h�X4~?�>VTREE  ����������������                      rj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``�&�� �@ !ZTREE  ����������������                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     p                    �z                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     r      �     s   $TOCHK    ±
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             H             �r             ��ǒOHDR                                      +       �     |       �K     r           %�                ������������������������A         _Netcdf4Coordinates                        /       �W     E         X̤BTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       �     �                    i�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �     �   TOٰOHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               <)     E        	             W,w    x^f``�&�� �@ �WTREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�&�� �@,�įb-$~�D�+� �\{TREE  ����������������                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�&�� �@ QlTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162462::PV,B162462::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    w�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             ĝ
             �y             #P/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�9��� �VTREE  ����������������                       ݵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9��� �?���/	 �R