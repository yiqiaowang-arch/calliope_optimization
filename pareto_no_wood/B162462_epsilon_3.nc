�HDF

         ����������     0       1�{OHDR�"     �       ^�     �     �%     
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
      co2: 8519.681450889757
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
BTLF *      �            -�     bm             �1i?                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           \     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��b�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �bXOHDR(                                     *       �     A       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       Ȳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �G�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      2i��BTHD      d(W]      �       g�F                            _debug_data    Am     comments:
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
        co2: 8519.681450889757
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162462::coolingM              B162462::heat   N              B162462::wood   O              B162462::electricity    P              B162462::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162462::demand_space_cooling::cooling  _              B162462::battery::electricity   `              B162462::DHW_storage::DHW       a              B162462::wood_boiler_DHW::wood  b       #       B162462::demand_space_heating::heat     c              B162462::ASHP_DHW::electricity  d              B162462::heat_storage::heat     e              B162462::demand_hot_water::DHW  f              B162462::DHW_to_heat::DHW       g              B162462::ASHP::electricity      h              B162462::wood_boiler_heat::wood i       (       B162462::demand_electricity::electricityj               k               l              B162462::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162462::wood_boiler_heat::heat               B162462::DHDC_medium_heat::DHW  �              B162462::battery::electricity   �              B162462::wood_supply::wood      �              B162462::DHDC_small_heat::DHW   �              B162462::DHW_storage::DHW       �              B162462::grid::electricity      �              B162462::DHDC_large_heat::DHW   �              B162462::heat_storage::heat     �              B162462::wood_boiler_DHW::DHW   �              B162462::ASHP::heat     �              B162462::ASHP::cooling  �              B162462::SCFP::DHW      �              B162462::PV::electricity�              B162462::ASHP_DHW::DHW  �              B162462::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   E3OHDR1                                     *       �     j       j�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�OHDR9                                     *       �     m       ó     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��eOHDR                                     *       G�            #*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   w���            �k��BTHD      d(�I      �       s��FSHD  �      
       
                P x          ��
     c       c       v���BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� @  ! �B� @
  - ˿< ~  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' a  / ٽ�* �  + aL/ ?  " ڞu/ a   »�2 �   ) ��9 8  7 �~< �  7 H:�= !   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S <  ) �`T �    � V p  ' 6�gV ~   O��                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    e�     Q       )        NAME          loc_techs_area   Rr"�OHDRF                                     *       G�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ��`OHDR1                                     *       G�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   -nOOHDRG                                     *       G�     ?       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �j��OHDR1                                     *       G�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5OHDR4                                     *       G�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       G�     �       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ;|�OHDR2                                     *       '�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       '�     P       ß
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ����OHDR4                                     *       '�     w       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   v��&OHDR7                                     *       '�     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   e�DOHDR/                                     *       '�     }       F�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �:��OHDR1                                     *       '�     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9i�lOHDR1                                     *       '�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+(OHDRV                                     *       '�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ��`OHDR1                                     *       ê
            G�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U���OHDR1                                     *       ê
     %       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ȹ��OHDR;                                     *       ê
     ,       
�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   X��~OHDR1                                     *       ê
     5       [�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �*	�OHDR?                                     *       ê
     8       ǣ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���SOHDR1                                     *       ê
     G       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�FoOHDRJ                                     *       ê
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���>OHDR1                                     *       ê
     k       Ѥ
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 |���OHDR                                     *       ê
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   zi�   �R�BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  5 #(     _}     Z�     !�K     !g     �c     �K                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    F�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �}�EOHDR1                                     *       ê
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ޸�OHDR1                                     *       ê
     z       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   r���OHDR7                                     *       ê
     }       w�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ê
     �       Ȧ
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��0hOHDR<                                     *       #�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   X(�	OHDR<                                     *       #�
            j�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �3s�OHDR1                                     *       #�
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   n��OHDR9                                     *       #�
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   jH"�OHDR3                                     *       #�
     6       j�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   >O�OHDRG                                     *       #�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ` ̚OHDR1                                     *       #�
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   d��OHDR                                     *       #�
     c       J�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �s<    !ZhBTIN &�V �  ! ��s� 0  ' #&     ,�	     *W_     -�8>                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� -  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� e    ���� 
  A ���K       OHDR�                                     *       #�
     r       S�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �Z��OHDR3                                     *       #�
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��F3OHDR<                                     *       #�
     x       C�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��)OHDRC                                     *       #�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   H�OHDRC                                     *       #�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ߤjWOHDR;                                     *       #�
     �       6�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR1                                     *       �
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   
VL]OHDR;                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   fvV(OHDR1                                     *       �
     N       3�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   g�E$OHDR1                                     *       �
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ����OHDR4                                     *       �
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���7OHDRH                                     *       �
     _       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ^���OHDR1                                     *       �
     f       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��0�OHDRC                                     *       �
     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       �
     t       e�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   g�[OHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �v�}OHDRB                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1                                     *       S�
            X�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��jOHDR1                                     *       S�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   of��OHDR'                                     *       S�
     !       9�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   F���OHDRQ                                     *       S�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ֕k�OHDR                                     *       S�
     '       _     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   s+�  	_g�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    $      Q       $        NAME    
      resources   ��LOOHDR3                                     *       S�
     6       u      Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �2�nOHDR8                                     *       S�
     ?       �      Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       S�
     F            Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   z�d�OHDR9                                     *       S�
     O       h     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDRa                                     *       S�
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �%OHDR/    
       
                          *       S�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��S   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   Z�     �       +        _Netcdf4Dimid                  �,�T   �7�FHDB ^�        �w�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod'     \       carrier_con>     ]       coste     ^       resource_area��     _       storage_capN�     `       storage��     a       carrier_exportϢ     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhsN�     f       cost_var_rhsZ     g       system_balance�]        FHDB ^�        54*��       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintAw     �       %loc_techs_update_costs_var_constraint~x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesK|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand,�     �       techs_non_transmissiong�           FHDB ^�      
  �ak��       loc_techs_non_conversionh     �       loc_techs_non_transmissionSi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageQn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint"r     �       loc_techs_supplyqs      FHDB ^�        ��h�       loc_techs_demandrX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintA\     �       0loc_techs_energy_capacity_storage_max_constraintWa     �       loc_techs_export�b     �       loc_techs_finite_resource&d     �        loc_techs_finite_resource_demandne     �        loc_techs_finite_resource_supply�f            FHDB ^�        ���|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint\N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus`S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export-W                  FHDB ^�        $�,�t       3loc_tech_carriers_carrier_production_max_constraintg=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandCA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintOF     �       loc_techs_conversion�P                FHDB ^�        N9��U       loc_techs_investment_costT.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers7�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��i     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��Ki?��@     solution_time  ?      @ 4 4�                �����&@     time_finished          2023-12-18 11:35:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Q�     Q�     ��������������������������������������������������������������������������������Q�     ������������������������j���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  t�OCHK    ��     �       +        _Netcdf4Dimid                  %�h�OCHK    1     �       +        _Netcdf4Dimid                  ��[OCHK    �     �       3        NAME          loc_tech_carriers_export   �P�OCHK   �\     �       +        _Netcdf4Dimid                  ���OCHK  	 �G     �       +        _Netcdf4Dimid                  �v�XOCHK   {�     �       +        _Netcdf4Dimid                  �|EOCHK    AY     �       +        _Netcdf4Dimid             	     �r�OCHK    _�     �       +        _Netcdf4Dimid             
     �^ �OCHK    �     �       +        _Netcdf4Dimid                  r�+OCHK  	 I�     �       4        NAME          loc_techs_investment_cost   ��`�OCHK   �n     �       +        _Netcdf4Dimid                  ګJ�OCHK    ¤     �       +        _Netcdf4Dimid                  ��XOCHK   �     �       +        _Netcdf4Dimid                  4+OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  H�2wOCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �`     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           �OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                q�     �r            Shd       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M   (   �     i      �     h      �     g      �     d      �     e      �     f   &   �     ^      �     _      �     `      �     a   #   �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      G�           G�           G�           G�           G�           G�     
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
    is_result                           \        DIMENSION_LIST                              '�           '�        +        _Netcdf4Dimid                *!:OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          F�gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '�           '�        Ę�F         b���OHDR�$           �             �          K     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            ��]OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >             V½OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��Z              ��            �l            k/�OHDR�$                                    �     �          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                B��    x^%�1
�@E_mm�i0�.i��Mr	�aa��V�%��:E.���X�|���0��7.�2Hc�w"4�+H�C.~>�6M����A�U��Y<q�e���.k�v[d�y�#>d��|�1)e/�f@LTREE  ������������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4�����N�$I�$IHR�$I!$!%�$I��$ibJҐ$IJ�$MҐ�$IR�!I��$�Sj����^߽����|�ڟ�Z��t>���>��9 ��W:�j���E:G��Lm�6�m�����7�#-U��.^k`V�؉�T�_4��r]�b���v����b�:�	,O��r�ӊ�_�l���]��.�yp����)3�YsH���NW�g�/9�xp�rǿ�6e�^h�,{�pp����\���M2U޿�u�d�g��)��1�^���C킉����'m�D�<]KW�|�LxNi���]�^�Q�-�uc_ԧ�y)d��1w��Y����%�w7�]��/ߍ,v���1�8k���9�O��{ܻ���/�
:�����o���3�󮆝0zp�r?�K�*%mm��m�����w�uuf�ƻ�Q��v�������*���<6��
o�mϞ�\g���˯@�y�����Ny ��lۺ�UM��rFW����w�DHڵ�R_l�{qHɓ��Sb<W��Y��zQ_���X�Ȯ�Ҹ�F�盲�y��72^������ܷ��N���hZS��%t������wԖ�Y��~���C(V�%�3/W��/��Z�ے7O�����c�����1_��
vlt�n՝s����nr�G��S2.}k:�jc���o[+�:������.S�����U�r���+�fm���o�lp���h���%iZ3���y�ێg;�J^�(�^�Ib9i�ʅy'u�{�Y��z)�>;�&��r"K�
]��7�2�ֶGmxaQ��S��kr���L?�}�̵�{�`�Т37+�ﻞ�h_�*o���/�yQ/)�uDBl�������f��\L��q���"�hɸ`��7;Y�c�K���v����x=�ʹ+ޮ�e;8�{�յ��7�r6z��g٥�o�D*n7�^�'`$�^X��'�(�4����->��ͨi�%���T61��~��!��,wn��7��g1�
�3J��f�����ڑ���`����ְ�!4F���ǲ5����>���GJ�2��[��7E+Z�uPS+8�A��Bi_�k��o$LTV|�={5����o�\p��A����t��@F�����/{��מ��\=-#g�Wj�����O.��͑6��E������˷� I�����������9o���������T�?o3�yb�W�*]ޑ���26�EW���:7���پ3��N9���v�ȷ����'	�C�����s�.o��^�I�ڒC�o��˧�<C�z�����z�뢪�������R4h�Z��ł�D�.����$)_���'e�<ߍ)?�c�%���vru��X��L��r�"�k%
���\�_�<Wh�R�C�WD*W�H�ry8x���A+o��2w]¯�;m��� b�I����_*h��7r����c���P���.aװ��%ji���;lp!i�ΚÍn�1�"�]YB?��lZ[�5�nA��ӞFa�.�Vl��R>�(���+�O�;�+8+��˽y�5Ce�ƫ�B�~�.L��>�uym@ߡ��.�O��7���U�p8)N��ދ�"9?��=Y_>�ej)`����cSew�%V�Z���Y�v��[�~�y��,5��NAAAA���V���=�d>���?����P�g ߃��w�)Lc�b�vu s�OR�p 8��|�/����M o0n7)����xgܜM���7p"���ɳ��M�e�1���@�� ue�����%mt��3$�L[~;�����0 �H�������d��o�\�n�~R�	�3&{������ �9��m/`�p$u��C��9��b ���%����g��@!���rbo���?K|�[R��Xy�L�L���y�
̿j��]�Gp_�$2)�i���x��ȕ�����;��� dq�������]��ܛ����h k���|n����(��54��4E���W3�����g����a�q���h*����W#�r�㫘�c['c�C #����d>�6��+�m��ǽe�յ�1N_�l�('���]�.�b�V4:�a������s�^g���[�v�����պ�m��Yʕ����r��+v:�3�.��`+�����-U�۵}��Q(�"T47>�K��{j�7��p��E�1��SEK���I�i9�-�uZ
����hɻ��'��k1����i��#�*��`�&Ȱ�Y��li�^�	���A}�f�7[��M ��q�|?r�w�G��J��3*ą�p ���.�{U�h꺎���LE���Xj
��*G�@2�_lC�`!R^;�}�*�^���ԝN�M;y�U�!i���8y��'X":�b�_Azn�fiD{���#�3���0:b�2�5A���j���F�n��Gr�֐39���"��r`69�j 2fc9�����99�&��N� ̾_�9z�er���-D�3���D[D��$��i/C�F|��.�����Mt�H�DtA'k�O��7��U�I"����D�〓�����6���D�끆��D����5��B�Z�>��=��?�g����5!~r���DË�H� q�#Y�s�c��6-Җh�M�|"c��Kb�"2O�6�ۖ�!}�_$�#h �U��?�+��g��?���E�pI����#,�4џ9���%�x�ԑ �?}*���Ȟ�J!�d�.�X�O��u��?�df����H���)���H���,%{S��









��]�Iv���:��*ĴWj�K/4�C،��+*3��u$9~.��R�6n����j��C��ݥ�B��]�{e��˒w�q(�λ2h~��}⼣׎n�J(^�N<A �q��!�MA�寈���&?��YEb����4ӺW���z���q�*t�zWm��j4¾�&'r<���(NX���u�~~8zW��� 1�b��ī��Wl�v��o�W�Y���,r���:��Ou=�/��|�!�%��\�����a��.+�A�y�����%/�S��P�zn���zhoH=2{�g�:t�I���9�x�,�͛9��g�g/��zjϛ��w�P�8E�/�ݐ F|��>���֦�_o�|y���>������+X�����
(��F��Fl���9R����75�t`��NG�K"{�kX!�cs\0��0:�x`pzĦ)���
�Aj�{���ml�vDi/��~ג���o���#�ߨ�w�b���G����������J�f�dI�,�@Լ�x&�k��~#
���Wϴ�iV`��Y�H�c�� .}VA��T]u���!�������� �jqt�j�j8� ��x-���9x�PG��_�ʪ/`�P</C�6�=�|0�����P�b���0�#�:�o��#���N���\����}9A=�2f��h��bT|��]ǥc�c��EK����\.�KSV'�N���u߆;��|�����х�q�g�q$V:��άx�|v���+�Ǟ�r�A�qA/V{ka�&��@���8����Q\a�.��8x�'������tȰ���Cl��k1�\Ո�-��UJ�Ův��&��r���"<;�xi���L��
��C��_�CA�/�jQ�	����$�X7���J�&-h����:G�ޖ�]��<�6��v��s7k�>�����JC�PÏ��/������M1j�MfԪ��5�D�w��C/j!#��qa�OR���8L~
���DB�A�	8�r�O�� ��˛�qQfA+�nf������֐��ĳ�>1.Eyz`������B6����=D)��Z�,��W��m���X!.bC�<;�ǑA�J	@y���pAA}M���3߼� �G���GH�}�4<,�Z#��� 4��ٱy���aU�f?U�3e]�)��t��Ͽ�zk႕�ֆ�)�c�]6^��6M�&~�냎��%;]��Kc��j���šk3������A�5	��3N&]�u�4rX9�7�������8X��T�������ٗ�EO�W_

































��L~�����LB�NFF'��X�]_c�Oi�k���QQ�抜Ί[���=;Q?�)�_��_�����\�Z�<
�8Kl��>i�M$=����dl{g~ɱBgq�����5������Y��|-��Ґ�D��37�0)r�
��XKn���>Z�a��oƿ����l^7�V� ������ַ��L�-���e����wS?�9;WK�~6��h�x��%���a�>{�&Yͳ�Y�o�k֩Gc|(3���i�$��uKk̥*S"�.�3:uM����?�%h`��ռE��)��_�Ә?q��d�����^�۶�L<�����n��U]�ώ��-vv�Ű������|F7�]O����ڴk�k�L�v9~jI���yO�k�3sz4-��I��@���_�������x([�R�#ꉳN�W��dw��7b�W��<P��ky��s�Ʒ�J��{_$�U��ly09֔��XtM)��AI��4�����/���{��B@��+���k
�ޖ�dC>uy�Մ޾XZjt�ʌ�nϞ8R�� rn�/�b�W�שF�$=3��/��X0�4������~̵���H�AJg����z�3���Xѡ��@���+Y��vcc`��Ԧ��G���ǖB������'8s�f�/�x�w�3w�q��}�l/p��s����#5eu��e�m'E��M/ruN|��p�NʿE�=��aI�Tsz�keu�G��[���$m�@�������n�R�tsU��k�RR�߲Z��������0�T���@�r�"���-g_
7t_��8wzv�F��x�ڹ�m#._��^r��Q�	����EO�=Pto͗Zs�ïOo��
ҴN�c�N,��<�v����E*t}��B����Ē���g�o������Ұ⚯~�i��f#z�?֯Ys�<y��_FF�OL��\z�����4�yu���|��՘_wa{���8׫��6�lk��(��r��Ъ��¥�i�s^�<������[�u��~<�/
��u.>��p�߲���@���J/nX}��,�_b��n�����&�F�U��^�N)f�WpX�����uݕ���^���ĝ���)�-��ik8��EW�yr��~�v10Ԧ���vۂ����z-���_f���:�{ma�X��W>�T�N�ф7��B�3�O[�������_���$��j�]�w����.כ?�\������̖����cuǺ���_�w�?|����9Ǐ���f�]�0aiQψ�m��ǯrL��}�8k�ob#���M��n����N!I�S�}���ęJ��O3<�t��'u[(�~�"g��ɊC�."�_�s��\�~�7�!.��S��ַ�h�W�nc�#�E�Ff���r\h�����^߽4C�ō%�%�?J���}ܩo׮�oH�k_h�=A��̧ƒ���׶����Z����L�()�o2s���D�r����ѵ]�t����r�pקX3\0�ZP��kS�g}��H����}��Q�,E�u?%�^���1�������������ؿ���r�3sY���t���x�n�^�y��@T��J���3^A�"^ˮ�nȳi����{�,�;�-B�ܡ�DET�SY�x[U|��&]׹�q(�30$-n�9Pm�Ķ���׎��~Kӕ����W�K��l�6s��v/�qubȎ+�w�"�fiYYn��l�h<�+��J2�O��[t��i�F�q���=z���O�kϓ����2����]�ߧ�t�|S))�c�`�����W$�#�{ǘ+-�d��W�4�UF*V7�M�kY#f�'2���t⿩�6�73�Х�[�E3�غnb�o�K����T߸�Tin�C��Q��[�J���0]��d��!��=�]-�-6����J�qFD�s�B�p);z��Lz��m����������a��}�l�T�U�����6�s9͉��qfjb\�fk��,o^�G0_�A�ɢ�%TP�y�@KwR�,ݓ��p|4q�t��m��O���w4;��#h�a�Փ����M.���4�6��*���F�I&��GE7�ۘ	�ƍ2<,r+\;G]*nD��n���QOL-n���4+���k��o�Sb,W��Zz�Y6Y��׫��$��e�3e�<��c�-a�2��iQo�lL�i3ݢˊ��eʱ6���Lg��ё(a�C?����o&��n���	�Zz��IA�&51ս6y.�K�D�b� ��?0$ȱ����:��Ȧ9Ȋ��Fh+4�D����iU��N�����
�\-��d��>;���������7W��R<H<<�8J8��_���'ͽ�_C9\�����!�W��ű���ia�v�6���C*���\���Lۖ�4Nw^Al=$@��Q/�����z;ʻ䴔y���ʔG�]0d(��Tw�t��몳k��,{O���z�fI�^��p�9����1�)�����K�)�.֮͂��V�nU�n1�s+Ml7f���S����=B8�ZJ�CJ��ecKz��7�d�Hv{2$��<[�G{b�VTg��������y��,�2]�l�HM�N��_����F��@�]�PC�1�[5��+��R�;0Z�&�'TY�T�\E���F�w=y�Ԫ8̆�:��p�]��OCͻ[��?̕%o,[fka)o��6KՐ�����s�X���l���_�k|/I�PS/�����c�ͩ�uO���N������h8V�95�����0�4��f2k��#tCBʴ=F]Zr%\�b����nVT�b�V�ʈ�v�b�oC�B�Ϥ`-�>kc�cO����@�a�e���A���t��8��8s��!�X�X�p��4��E�z�It�����S?���]�q��`qx?���M���V���)�+�4�ON��0���s=2k%�T�'1G㲒Ezk�j�D�h&5E({��iD��7�󔕋�#�e������y��T?�h��,ꙶf&j���)((((����� �"�\�SH�	,�"yR�18@��[��l � ��dRH�[��QC��*���_v��Iۏa�ױ����SQ�� f\��-�S�pǮK���>j<&� ���ϝ��1��g���f��H�\��I�P�b��)�@�r��Ĕ�$ ��H8 R��u�0����q�'����H�N���� d/���w��`3i?�0����w��/�Hw~y)�~E2�%G�n0͆��^��$�^@������62�CK�1��� �R&I	p���dM�,�~�%�ɘ
7D�à�/�ø��z�8(���_����%�M���	]�L� �����?��@c`�~#���NѴ�y�*����^F
̕�_#�b���i����$�]�3_�[a���*޸m�G09�_�_q��� ��Zax/�;�k��Ѡ�A?�3�3�Ͼ��FĵgȮ@��}X_��*�!G�،}S|f���()�~�LIc:�7���_�j�N���)�n�����u�7��>�]���Xv}U���<�7�r�:/g(\W܎����z<c��W�L��Om#����'����g�xJ�Zo�������!�e�A���~&�}�ԫ�j��@�i�������0N���eS }������ ���|�.r��������8k	�{��ֽm��Ƀ��1\�a��}>�qn{?�3���^x���{������J��l��B%9	�Fup�ICJ�	���
	�躐>�����4��	�+Y�hHj}������e���%��E��L4�B�r	�5�9xjA|g��&�D�����^%�yT�s� F��4�d���4��ĈK9�_	p�*���N��x0��ō�i��u4�G4��6`�m�k%��5X5h	'g�"�:/\#c�� y� =$���%�d⁹��J����~�z�$��(Y��uD�? M�ϔ�A�8)'Z�_Fڒ��&s��#�&>3H��m&k�Y�7$��^Ⱥ<?ItH旳�O��Y��9���ӑ��^�����ĥz�~��M�K�~��3ş� l�D�[���e��d=��?H��G�v����Ĉ���q	�@�S��������3���ZÜ&
A�r�YG�2�0`w2��#J[����I�[(�wISX`3��Ɂg��6��]�"�ؘP�"�^�9򚼙��f|���=޽Y�8I��AԮX��V`�*���1�z�ѝ[���(�hz�� 3I��4tU����d�NkQ���Z�Z7��.�4����y���6� @�2��αGH�
���p	��tl����hy�N�����Wu���'2��g����T*�A�b��t(�T�5���i���w٬,��C�A��|���mJ�ht6�(Q]bD��e�a�5�\C���o'p��@�.�p�H*����*�M�!�\Zq)�d�������|����[���&��t5+R���@�k=4k� �i���\8ӵ@k����,G�ah���(��:B��!OG;ĄhC���歰	��C�X��c��HxZGc�k�l���T�Q4ڃ���&[HِGa9�{�?��w=vv3I�z���]_��� �'����g�cy�wl'�BE0V�Y�q�0�i��U����+��l�#���ݩpg�B8ZE1��MR�V
�ː��w� (�U�O��A�h���Q9n�7������p$E�"\��kz��v��.�-Z�zq��R�=��zΆN0�S��ۢƮQݽ�sO�
]�����+�}�0��6&�V�2�~��*E؉�i���`(�'8LܷO("��O]5�YF&lƐg�I))3cg';[�V��H�q����d�$�� �+�lE���-Y�XڨA1���L����*Seb��z���ͯ�x+J����WU�����ȇW�b%s�M\[s��7�7�R��Gt�&MC��D�ҿ��~91F���H�����p��7��]�%�F�dTx��^��g�� ����G�@{�*
5��h�½���͐&�]�MR�@*B���/���獮U��c�h�a�T��j陲�}~� �(�D��u� ��̌]��6B�w�%%�@O��ht�/����[�ݘ��Y��=V��v�N[5��;�f�N����Z(������D��ñ�;֙���_��Xc�<lm5�������h)���K!��`2��I��X[����y)����-�v����%m�+�R!���vus`�)|��j���^O;7�դI*�N|3��o(.,�T�Q��g�]�#�d
�������<���P۔���Q�.�@�LɹF��^��_�	�.��PVUR�U6�a	�Ef

































��`�oM��[=;�؉w����hR�qz�6Y�qRkO���#f�Ū>�]��W}�ճk_�F��s��s���%��L��ۧ�?��}�N�>�%m�)�-��e���_��\U��p�����u<!;�ޫ�F���M����2��p�_�/z_�]�;;{��A��D_��g7n�1;^�Z�������H��q�ɵ�y�*/��:�iۧ {?�w��vg��K2�؟8"R�#�)�5!{֯}�?�Yѥ����!����g�q�Z�{�_6>_y��9����� P��'cV`�O�wrI����F�ɮem�����5}/��F���Ȧ$뽽��šOo�M?��Ee��\��ޟY���~�R�a�Q�'�m����6`�ܖ~�Ȧoɴ�o�0���H��6��ٛ��B�G.t���Y�� �5_=È ?��j��7�W�+L=��1�����׋�ζι���Ή-��}Quz��Y�W9&8�;im?e�;j{������×Ku>9ҩ��]�~��[w�}�rV1B�\�?��wv��^M	��h�ÜvX�Q�t�9f����ڵ�W��2�V�#��A����/k�/��VY��}P��#Z������͉s��L����>��$��:��R9=���_��X�8�i?[Cw���j9҃r�v-]1���筦K�'��a�����%<����.�<c��(�G�/�$�/���a�Eݖ�+��.�Э|qo�
ެE��u׭�'T�_l�U�Wtd��C��������?��>�`\�"��I�p/�)������㹵/G7]����b���s�Y
�M���Yr,��;��.�
kړ0������<f���Fk���x�n�,}*z�q�@�˽S쬜���N�h���uꮕ�t/�蠉3o��`:w?\��"2�!}��z�U���tK���ۜ��O	Z�h����^�YS����5n����J�d�B]Op.��<r�Z���6������s���l?���J��s���@�G�1��s�l�΄Y��Ia��ʮ��~�a��_�g�6J�I<�7�K�/�������3���n�M���b�UvG��q\a�'�h�m˾��s^>V~�ϩ�y�J���rc%�R?,���<��n��G��/��9���
Vl���!rJn~����NT�U��;���͎g~̛̣omh�4��_�'��a�w^y��ko���AC��_���t��%�.���s���{�6�C���6���B���<�}���|��4����,�Q:�&7�Cmt�=��MOwU-�:s�R9��o��<���9���NM���Z�
�6K2��P��M��<�[mm�w�oS��J$����|�s�O����e�]=`˃����V�^n�tl�	���V�k���;�S���_G�^��l����6� ��9�3��'���:��\��ꯙ�n8�vBբ~IHȂ�)&,{��%N^�6�֋�,��/�;����N�����Xa__V=������'���\iS���ŏ��S�ƾ�▂�����������L���İ�\ze��)�ٙ���E�kXj����oa���:KiT���b�cJ0���.���6��N�Tj�P+a��.�/���k.e�W�}5�a��5��XDT�8��.�����"��.�f��AEi��"c�N��Zh���z�%��QE���Ui��;��*���1����vgk���Yi���]4��7.7μ���\+a���x��h�Pm���9 �y�*��:Z�>��ybX����O�ra������z�xG�����h.���so��9���C�)V�_���}�e"2AE��	-b���n��):n�۾�,�¯���Xd��fCS���ƚ��A¥�Y�ErZn6�pӣ����d
X��4�|<T��U��RO�F���޾��ͭ����\�Q�I�z�kd}���0j2z�DƧ"��<:NTX%�OxVn�Z�������ʴHa�� �>&�\brR���7��o&���'sr������PH���Ii_��mS�X����޾�~���p�>15��X=?A)%���^sS�<����,S�j]�]q��Ld���@�z��GY���45Mš�|���j!_m�H�D~�-�YY�n�!Ӱǌ�i��JD��>�V��ai���u��T����<�9�ɮ���N5��Y�J|�u뼆b��F�|_A�k��/ML*f�gSE��E�3m� Q��n�a�����ZT�9��d��F!�a��m�Ŗ7o�vl�*�م�8��8���7+��j����U�]u��""�b�<���Yq���n�j%G��RS��o����-(�_Ì3��PbhI4��3��x}*�~�bU=�>fI���N�lK��$��c��W�]V���b�����t�����,_�^���H�Ju-�"��"�<P4��&(�[��%�/t�t��d�Ƿ�%ć���6���HCL��67q��j*�2�Q�'��Zx�y&�m����q�e:Ws<i�镒g]!7$B�G$Fk�m�G-�K}���+���z��B~"�e�vzEaM�v�e��l��$�f�4'�OZ�A
�\Z@��	3��j_\w��Y�T���R��!���)Y�<N7���y��ԴOh��B�l=�(�4�n�J��r�Ĝ���y&�ގ�1���8���vN�Mǂ
z�������cx�F�o�g��ۦD�}�&"�EdR���(Ű��*BbZ,Ó�����rU���w�HƊtZ*t�5��jW���x~a�<����d"6P"���`4Z�����f^�#44���H[�+$����l�K1�{s�S�e�}��8��)���LaO	�`�Y�1#Yjg�t�RQ����h-=��G�/M�6;1h��:���J�lP��؛]�D[�h'���7՟�-��P��4Nڸ֦:��?G�:�8�+#�u�4�qG�c�/�%�������nw͏v�^�&��t�wb�M�
a��)((((����g>�If����$Oʣ������ ���&����o���:r ?�}�/��c�����r�H��x(!�ρi� g�`��m��;~_���M�cw�
 g�/qb�i0���"�$�Ό�ؽ̀ cL�� �e����X2�-���_��ÀK
�G;���O&c�A\��n�`Gƿ*���msȐ� ���&R_M|�"�J���d-���fU��x��ȼ욁}�΍�Ab=�r�p|K��N? ��N���I�Y'��u!s�$6=���M�@�&ҫ�ҷ� }�\��g����"��Q�[M����~���\�DpQ�D�ޭ�;�L0��_(��2@��ZL�6�
0��v�PX�&I.��s�L��A�����`��I������E�3 ��O��M�q�[ ��2���O���r�!y8����UE�8#/u��?���;��*>71{8\�'�0g�b�lLI\��Y�Iw�;`���Yw���c��kPӽ��k{����w{�}{\'��[^�ʔl;�e�~�ܬ�K�'1C�qhS�b������O��	�p�(&�_}s_���C�I�����#�22�}��BǻՖ��o�����{˾�@�D_��u��k������o�kg����q��(���5���{p���\���s�"�d�+���wAD��G̺�[wz�����6�(���X� �,�����E����`<�&fInE��d��c�� \�8�WP�H�K�A�
R@�m,�\�q%�:�A��H�?T�]�qm$:&�n��ї�70����`�����>Ҏ�с&���@-9{�S�}�W� �F`���E4D^�}�fMؑX'Kά92��!1a�p2���I��h����\����@�|�#i���d,a ���_�^r�V�.<@�P����zL��fM�"z"z���M�"�v.��,^IDW��d>$���#s :�@�h�Y�7���Nb)�G��$F�%q ,Xk�5!1oY��h �hqZ��ȅ_�<��s-��m#c�3VN�E+Y��d^$f���dm�I��l������.�����>�.(�!k��BB�I��:��$�yc������9�{��Z�<,�c������������C�\h�`��-�n�phN&�4�ĢH�*c5U3=��RgS��هe)t�����rDL��ݘ��c�6�m/n�V�P/��V,EK��҂e�4��dY~�$'z���H�@���$��%�J�4w)u�b���st�04dW9�c�s�s-k�ˁ�7��n#��~�b
����EHt+,�\�i�;�d�u:�9w�fԙ��y�	�
�;h��-��$���k))e���F�Rѳ���v�����t��s}����,��f�C,Ź���Q�@����A��m_m8��+��z>�6f`�#����"H�� �JM�P�[�f3�q��$�4y�U���
������7��8#�ua�A��6��L���+�uqDDM�s�P�M�#1vv*��S(O����MR����3��E�7��Y��tCdQ$r%1�z)��~{��5����/�쐈z�'S�����}�c�g��4��J�T!���k�bc:*� 1�����)�cP��~p|��jF�^"4}��Z���"d����bt�6C6�<w�$��o()�K�#I�Ƒ��i���@���Q�Hs:�L��]��>(�ӑX�)�jx�s�O�lLv��*'Q#�VP�2]V]C<�Nq��b��JCw@5�x=���c��Yݽ�w�bT��K���w3i��C��]�Yct����n�vѣA��y���!!��Y���\�-���if2� :8J�B�x�&�S�@n�$�!���fa�u�Qқ� �=�s���'�tq�d�fv����d�by��v%{����tO���&ב��{~)(��x�X��4��p���~E��oM��<�P�k��u묭�C�p,���D�d�
Ъm��š�hZ;�y  ��6��(s`�ó��&�
a��]�-IR��7:���?.<�*����Cn0`ҝ���(���
huA����F�!�EEM�%:�3I��JAA)���Z-�̧D瘝xΥ3ʃ�5�=<�����><�+��:��C&zj��_V����l�<�i�0�qdP�2���5phs40�����	GU2`L��$����ݵ��zHA�Xې���y���쩭d��U��}xtPNJ�\�~�)Cx�Oy�P����F�L�HC�HK�O�lq�3�1���.���?��������美0h'��alb���ݘ�
?������OF����")���ࠖ�jJ�+�Ef

































��`�J,��n�<(�l�<a�9�wX����su-V�3�j�EC�{��jnN�ݧ1����d�^�ɪ^����(<�=5 Y�\�RUz���@�u
��Y��p�3�/�|Qc��|�����M��8��<�:~��-k����	!?KF��Es��k^?U�l[|��)�{E�w�}�r��-	g7h�G?F�ԨL��qkVP�]���f/e&/�Y����>9���c�O���8��k0g�bv���A�S�kO����||!�m0���
�&�U��o�u�euE8d��r#�)���	I�/�V��K�P�غˋ������&:��ܸ\���d�W-����Ja�\~��lG�3�?���}��{gݞ�q��#�Ym���u�o��C�Os�53[q�q;>�.�dN���e8�s��G�cL�ߛ����K�:��׾ڈ���Q]������������B�%o�0|ԟ��_��~ۍ�"X/	���&��2Wh��mZ:��.��^JY���3o�v[�g~�5����g����̎����$B�v��u��m��G���&�b�=�<���^p�q�=�+
�YIK5�o��2Ku��zf����=k�T��%���~�y�Ό�����Kw>������Զ��T�-ٮ��Q�sP�1E���{��[ܓG3����#o������o"��&�>�rҝK�]�#�uٷlg���9�k8}ʡ�.W�#�V,>uAc��I��E�!���_�y�\��$0���SeW�g��l��<�ܮ�re��«>G�^�9��u_D
�;�v��uK��֪�&�?�� ?B�h��#�>=���MO1
5�s��X7l*�*��ް�n�a����?�?yh��s�TE�m����FS�[�_LQ��:(x��RF�������ޙ��~��w�ns`Rԡ���6O�)y���m��	fB��g���,�w;��ȥ���^Í��h{O������sݚt�{�˻�%���g4gl�3�6���	�?���j�鄜��B��`]����g�:�y�[����;��G6���ݱ|Y\����%��cZ�Yb�'�x���3�q�|�m�b4�'�*�[�n�/�+��ݗǻ�&e滥�8/�
�=�,�)�����IZM��f��YO>��|��4��آ��;�3�s�.��MC���O���ߞ7��wQ�5{f�ԧe��m�z��滜b��:�!ǠO
��N�{��N��GC����̩>O=z��خ;�-r�s�r��c�>�ظz���UJ�C�RþU�,}������ꗙ7�Z����s�������M���}\5�i�H���Ǣ�_�p�
�]���a<��7�DMV�����b�u�Z_��)9�]zϖ�]�!zd���	V����W����5/�,9nA�v�˺˩-PTD�Ĝs�Ŀ|�0}�Q��� ��r����-��U�6{��y�[2k:;���*��Q��'~B�:%������E�Ij"&�F��jw/;��rfs?o
a�����rZ�Y�w�;f��r�և���[









��3cWI�����O�:�a��<�w�,���1"�ԣ9�j�I���x�l�c����L�`Zɐ��O���n�,�"F���]��^�>p4�����L@ԭ��E+����b����l���NM�+�B���I��$$I��$I��$I�'!I���$Ij�$I��W�&���	IH��4����s��9������Y�{�ֺ�=��c�}�{�����il�������3��޻�yu5i�vq�IΉŞ:�}LҿU3�'����ꉏw�o�������Vy-�T��ϠKE$/�V�� �4��N7��J�ʹ��]Þ��i��n#1u����u�K�{l�m��ǻ���Y�שzO��:����HI�����,V��3�U���>?ͯ�[A��`�P{wO�g=�\����:�]([����u�a�K'd�;s}��J��3���u�G�:��-��T�c�w:�]���^�^�yأ��ڵO�/3<ε�9���l.�;�R3��s!�;<V:̽ȑ��_�ۼub�r<~�Ku�2v�kURF�t#[�˘���d'�h�r�l1CBĺ��H65x�lE���7k"���/�o�Q�z�st`��/ۜ�-�?��up>U_�]Q�������Uup���*�������I�w�N�c��V����T}����#b��!�4Kc��5I \#��+Tc}]sUPLˎ����
�"a�:��}4��J�w]p�bK����J��¥1���^��,�PR,ݛ�ĥ�Ŷ�ï/@��؞U���g����%dɖh�ȹ��0��F�����"�,�Zr�y԰��8����&�`Z��P��N�.-�V3	�����6�H�6i�WK�+s�t܃<�E���f�*���u9��"��t�(!�a|���NG.'@.�J�٫*����>_�c�qxL@�0-�'��sK`'8؛:��gU��%�&�p��kՕ2J]h�b,+��Hf�7;λ�U[�l��W�P(�ZG��P��]�<�r1����ŝ����N	�IUq�n��u`K��3�_N�β�)֍�P,(U���:�v�
eYv���A�aj��Ό�U�O��������8�s�d˄��\;*��ܢWy�1��~ԕ�Znc���.%8�ү<B8����<&�PeP�@�V+�TX/�۫��o蟧�T�&mS'����n���8~+�@����hXI*!�b�_c7-��%�K2Z���S�i�&�����RA�[sXEyu�!��@G��!�w��H{�ǌͣ�o㭮楐��zSŻ|y~J���4�y��yz���Cḛ���t�^W�Av���P/unz�^{#��|��.�j�����Z��r����z�[E�[Z��(�ںT��Kd�r�[�ڢK�-3������z�A�u
aG[�9A����a�������'���$�&�	W�tc��u��-6b�9�g5���q����.��ũS����=g�wKH�5��${ +ΐ���o�'˼i��h���Dr��Jz�h�]nZ��Wag����8	O�s�	�,�%��HJf���
m�뫸��.П�|�����<�~��k8�1/���D_r�T��5���z ����v�� h��R�5^d��se\�s����k��h����k�c˟� w0��/���g��X�f��	:i���;@�i�!�q/�����F,�I氀ۏȽ �P��N��.�G��e�a �{7��&{�֓��4ŀ���P"׆��(�#��$&3�ZQb�3��)� ���@�v��89��Px�l|,	���\(��i,�}߈=SK�I���'s�l� ���{L%m/��> �6���V)���@؂p܉̆����-�O�N8�:���'�kpir���<�X���c@�{�.>��L..���8m/�L�E��i��G,����-�d�#�$���S����nH�7o�k[�M�0�a��痉��|7�����XKԘ�S��������٧e���{q ݓ�v�r�\�����8<q3��H�^�M����b8/~m˘!��@���:��u��,{��ǵ�-�cpm�G��b�M皅�~p@�@#�=�F���D��L+�p�5�ƶj����/�Mx����.��m3h}ų9���`Z�0mt=d���S`�6�4�(��E���-y$sz xk����'� �1	6��9�zﾣ0[|5KphT.�?G����d�O����@%k��pz�9�`�t�KP���B�Ɲ_�I$�2�Nb��DED�Eɵ8��H�ʼ͸��0�d�[�-^���T���d�.��jϗ�Yp+I���`P�����g�D�qo`2I�sd���@��_�b$w ��G�{	�"2���O$F/��~���Ob��!���S����=,$�\c��[�a�3U@ɷ�$_4I��� ���)��"�Ɠ:9��@�w/ɡ8e�牯2��-���p9H"���Hr��i$yV�C��`3��ui=��S��Y��� {)[�G��zp�P$M���G�绝���8�g�E��,b/�=���k2����0���Jl�ό��d�5�/��<�(��g�^�4^_�߮����A��tb�&�Y��)RW�����?�� ������5�����EJ�JRO�Ɠ�up�L���!��
�au��_��PPPPPPPPPPP��!��pS5+� GD. ܝ	f;;����_���+�L�b��h���k(�^@�N.��uQ���Z,MZ�2"�&;_�I�g�4�*ҙ�>�>IEYt�T~��,�BS��YX�q�P���B$���Q@�,P�p�q05̏���2U�b%X(�+D�!-���*��L*d��wBKN]��p�ՅUD2t�&0��I�1K	�_����Z��f(J�%�6%�++��+&���~�,�s5$k��-�Mu0X8;;��gCF���9�3�i���j�fQ�4
��:��i�S�L��r�m��T(rUL���^h��xe���#�6�Yڠy���v���`hѤU�h��-p�QUN1���K ;��]�*�Pز*`�Q�n>����@G ����PN�Af9�������3�^ه���xB!B���(��G�/FSU��y�U�򑷈�Bo�z1�T��?9�z���$�\I��W� P��FP�m������LʅĚ\���
�r�$ӑ�Ջ�K�����P�<C��HB��2ЇO�7�x���zzT�:!�Y���H��!ʱ	)C�P3@fz9r���큮?���5� ��$�Y�Ŗ&��hg)U�:$�4G�gi:غW�=��2��Μ$X �'ɬ!X[�B.�Vu�����U-�.ka�W@{���噣F��.uԂ[Dt���t]���Y��r�mW�c�[p�gs3Ƕ:G�(���g�q�.�q��Oi+lbL�]%� G��t�F���X���U�<(�����{�Tn����d!�Eݦ�T�=r�4���&�1�^�Lߑs~)(�#}�:�<����;��F>�ȷ&��	A�4�4���JK�"��2�v�����J�QcZ�@�����!bm�a�V�Ze�FI���Y����$P9rD6/i�����*~��K��aԟ
9)�5;��U�Q�W%`8?��������ak[1��z�A:X��Ñf������8�f�VJ84ddN�͓�s���#��W\��-�ș�?��-��f�b�� �&��QdЫh�5����HSu��ou��	�K�MI�Va䨘e�����]�#��!Y�E(�ݒ�kv���t��<�t�~ȭ����k� eNÏ���	����9�{��|I	�f�i��=�&ɝf(�n�U�!?>ݍɇ�
)�����dK�a�
�l;+Y�����N�Ò�Q^���a#�������������������������������������:O͠o-�!b�L;������T�k���ii�?׾���n���w�m㜕��&G�m�n{�W��r������̧�����vB�>�[����$�,�L¬�wZ_g6�Q�Z#v���t��2q��1IoqM��o=I�Zw�z��ژo�/�_fq���:�M����k寬���5w���:�M��f[yK=;�3�@�{ڹ9f���N�dxmw�����M�|=9l�q�EU<l��ʷW]��KA��֯\Z��q^_)��ӏT�,=�\�x}������z��z��4�Q���v7T�|�dQX�d����ݽK��7g�8�A�[�V��]A��<���IA�3ޱbJ����ծ��X9�G��,������2^\�v_�}��c�DV�$��]�j�'ӧd�����SB\ڦsC^�|!?7���ƥ�E�SK�.F89���{�}Z��|�<�%�M�w���6�I�~�|q��9��~a�Ŷ6�U��yC��{T��0����'�ng�h޲8�k�n�߳7����O�/o��)�hlƑ����Rm�O����2��zÆꙮ��ھ��FѮ��%u��_�����(��^h��`���%γ�F^�r����ftd�`L��e�	����/���!s������lųM"��-��iTs�m�|����|_��
�&{l8�-�X<�z������6���m5��'���^`U�}����:�j���ݭ�=YU��d�۶m�w��&��2��kɎQM���5i�c�O�n�g��Ga�Tm�?~I?cM�1{�PH����/Bl�m�����B�?��=r��/n�.}Rd�6�k�z�=�j���/��BVO�z͛*O[���-6NZ����g%��]5b����B�n�^~m����x����v��df�����4K��<kn=;����:�p��J���#��X�JO*f7<(�m�"�K�m�!b�<ݥ�j��ǊW�i��U�)���8�
'di�l_��]���x����ob(Ik��8�(���`賔Q����i�2
��ǒ��><�q�wy�~��]<s���Wݣ?����8Vym~�̑���DMƸ��&?x�^�8=����'�%>�rC=Z`_Mս���y��l�
KZ�x��*���<�U�e��>>�8�������>unG�d'w�AͨMy'Ǽ����{Xk1��Dz����)�]�<��͏O1|�pA~\Ȥ
��|�����Nj��V�,��E�9�{?H�z��t�L�!������Ýz�|%����km��i�(6ԧ(�/��K@�c��jn�/�7e��?�fh���zj=�6S����e�Ǐ��{K�@�+�J�z���R��nu�Ky+�c��|*�L��Z�jc�(�9xUŒ�ۍ˷�N� <���lL&�r���<>��,�s0n�����n��z�Q�J� }ԡ&�m��{mS�.��j(�����\ܘ�Լ��u�F�����Q��t�kҨ�m���ys\RpͧAւ�>{���'Hڊ?��4kt��џ�qKAAAAAAAAAA�c�{�&�]�b�Ŋg?�����v.?��\G���{(0Զ(+.��ŷ��XP�d������������GI�1V4hz�e�.I�����':�@7'�"]�����}{�Ԍ,v��tO�M!g#�R]�~��Иܤ8%S�%�@ݼ� OOաa5���܂T�dE!�5볃�
�<���u;�J3�9���jD��T�N��L�*J/�F�j���ߣ ��*�*��'���d�g�*o����[��ڠ�剬��}��rp�P@`]��W�d�e^�~q>J�n��b�j�bi�ڡ�b���i�dFz���gP�K��P5oB��n]aUn�D���~;�$���4���J�����J��C����4�S@��ntm����(zX�b��5H;��}�fBs������a�dGe;�%��B6~��r�vݝr��~�~l����r�5�dz�ܧ�:��z��T�~9�m+K7�nR���vV�u�� O\Mgy�∢�!�7+�z�:�u���|]z�Eݔ�O���lFW����C�psT�A(3&I�@2<��4Ӷ��E�Ӳ*F�0M7Ƕ�F�\]�[ �*��a(���:�%0կ�to���>�"�Pu���a��{9Ϡ����_Q@��`S;�;�z�4<���͸>6�o�JCp��M����N�pg���OԠ����?Kͪ>ҟ9T'k��Y$m��Q,Qe�.���ǒ�\-���i��G��S{�����\�]�r��"������Px��?W���'�j[�k��N�h$��U0
+u��Z����==s"r�9\��*]����(������f�<n�F���	�	�Q�v���$�T��ތҘ�d���r�h-z��`�Co������ketx=-в�)�^Z)G�:���:��v���J��*�i��*L�ܪ~VK�m���e�������]�N�mK�3�GQ#�.�]�ʾ�;Rū��rlv�_�M��l@x� �'W[ZD�.�ή�̋�-�/(���l�enm�´�,�U���O��/���]� J�Y[Z2E�:[+�ǂ���V_����(��#�W��˖���'ŕV߫2
��j���?��lJL0pz��-��Ǩ��Y��_������<Z�䆢��%�Z��UV*����k�i�����)ٶժ�\������kv�~hBLt����g3٪�,��I6]܉�f���ҙ�M.�щ��ii]���R/EE���hUVJA�� ]Y?\e���������L˦�/.J��L��KU"����[���
�\���˄�s6�7.�/TR�2�W�ԡ,/%�i`�Qm�ՍX��R��04�@.�(�r���bf��]>�6Ȋ)Q�W*��[����V�.�6��gg��k�W�M��6r�jp�؝tӜȜ��L}}fooj��L�3�+�I?E�7Lˑc��k��N0���,�nh����KV�,����#�f�,[���jrA���p



��b_� ��qB7�t�ܓ��5��n���0( �oO|�ȸ4i���H�&���?��	� �ՀQ���@`l�Lv�>��[P7!c% �r=G�%L^��aDvp�H$r���/ɜ�@n�����:��ȹ&���� ���L"�q&QO�X�(�,!�R�49���O�~K"�m-`�ILf�y�� �_
�g�K�
"r���z`o4P?����B���n��Z����> ތ�K�[D�)�$~�������0f��J�%��Ҡ�vず�,�,8�K�dބv�y׋�,l�w�n�B������L�@�?o��+�������l3�u���F-��M�G�ø��c�L��!�,��6�Z�^�đg},�_R��q[�:��= Hy����9��5߶Mzrd��t|I~~�W���s�{"������%G���w�5�
Gd<�|	&�چ9$�"Jr�Gtj*�m<2�{,1v�%��J!\��U ��%(�ayN~+�/e]�FG�A~���x9�:j��~⚋{�W_��))���_�v��f\�+i�y�� n��b�J[�ӟ�zŶ����M�Wr���i���%��vj�'�p�!%q��؊x|�]�����y���u(�?I�W��ē���܂��(��<��߶Fρ2E��6�ݽ��=	xjb�[$���"���W���Mf��9��$�^��Mf%�o�#��ۆ�iK������w�r�,���Q�)d�:�c�G@e�V^َ9$�J� _�Dn�7�'�-$/�I�m&>��5ɽ���q ��<�q�����I,?'1���x!�� �"}�٧6 SI��$��E���P!9���-��-�zX�����tR"H�%�Or����ɱ6u �Ȋ� .$Ϊ&�dO�$�"�H���yoOR��تl�#yCֆ���2���q5�g� �����!yW
�ŏ3�ϟ&r�!RK.�9�$��֫D�ș��H�	�xh��75%��DIN�_#���� ��8�]�����	D�R�������%S��W�}���|����s���k���+I�G������_����n�#y?����� ��d2�QEʀ�C �<O�gdo�ʡ�������������]=��0������������
�����M�2�ÆJm[I�%<s�����̛�/�b��<a�kYY?٭W�.�TuC��r�cV���[LVLi�ws�IPX�wC
�^͢#R��|shu���� �f0��էY�'�Y�/��hV��^�n*�Hp

���',���7�鳭O��R��](�x3!R؂<�^��炖�j++L+�5pC��-*Գ�A_8�8̒a!�5�[�CQ:ަ9\A�ޑ�ڈc�
�5G���9�N	����{D`�0ך;�$�bG��pam_�YY�P��v��z�W��y�y8ќt��M`We�L�t4��B֓Q�H���;<�<�vs�Z=�Cptr0oז���qQ��u촅��U��j!���.���-Pn�<;���U�W#�g�Ü\�hpϋ�:] �>$�֢���i1���!ڰ��(
���a��5��a�i���_d� �0�u�}���SFλ9?���hҜ�S��N�8,X;i����k^<�^� #{p��Qڐ��JG"�����E�|�:r��SD��%�W������i���pV]3��x�F��}���`�/��I0(@�D�tX��F���}I\��#s��P=�䛑��.�o�ӡ���v�l�T��@�		1��Dkd�,���_խ�a��t��N��*��b9�<����(p�Im���3��j�+�XY��*(2�WVV��(UdW�J��r�y+�E���a�\�V1j�a[�#I��A4YY���i�6Z����d�g|�u�j2���'X�`fH�����KA�/D��O�TL�r������s���Xϖ����C��,�|Q�og�U�t���:�\�*���l[��i�.`��b&���餿P�c�#GdېFOB�3��S�0\����TȕZ��-\�d�d���>��0_��jj��Eyr�d����p39=��4��8^_��\VO��g�|V��\��������b����.}80G��ɯ�h^��ܴ�uL�!?*3�QdP?���@qfv�Y;�}���Pz�r�f���a��S�A+'�#s���G�5�# ز��߲�0
�,�^#`�:F-?��C,��v?��c~~dWB�SY�⭉i��	���^�i3�r�UhPtM�gY����K��]��Z&�_Aټ7������b_����(��a�Vf1C�A%9R�)((((((((((((((((((((((((((((((((((��9)��T4������O6�G<�D�V6�u��)2��{+[�W��7zr��c��b��Q���N3�3O~�
?,&����W�f�h��2/���Xy��bB��)}h�Q�p\���̼�;\�����L�y\Zv�u���+�.�����.�}%s����%��9C_��euZ�_/eI�?���a�߮������6��T���=�h/�
�Ӿ~Y9JOWQ��WP1c�߶�iz��6ؿ��kt����iwBO�y<w��~�ߠ����_�U��Ԋ�����|�r���]���%�������I�Y��K޹r�L��=�FF��Ѯw��N����HN2S��jAO6	����p��8d�U��֧�,�99-q�_����u[�ܹ��0ĕ���{�{���՝D�g�^d\�[��x�B����Ä����扏�is�fo�q�C��!��<r4��D��oӚd|�~�h������%_n��u���<߸w��B]���)&];g��)�0h��5����@�B�T���W5�z�tf�m��[}.��w*�e�j����MZ��1/�6��-]l�y�����1�z���~�,}k�)����fτW=\(�P�ɭ�~�͓ūF��\�6 t�������>l�a"3���ŅJ�����ޭ6ߡ9'a��y�3fk��/�I�����_�p5�q�M��jBHP�!��*{�<�;�:"�}B�M������bݬt�-��\ۗ���D�I#��C��i>�}sט_z�����O���}���0���%1gyV���7fwbǧ:�=a����^��+59;�]�;9�H��H���r�k�w�^s^-�tKپݤ{q~ڡ�M��V��?t9X)e:��h����]=K��^(T�x|����YnE?�i:�R�fs��ju�][�}.Y��+c�����ii�5�ᮡ���W�}\Ys�)L�~��=�-SV9vj�,��s�.�e��E��cw��U�.q��O2|ܨ*lՕ�d�%$_(f�H��~h�>�|�s��O�Z�M�x��N��;٪��wR���k���?�Z�­e���6���B�n홵�,&26��� s�q�E��웶�}���o3:��p.���Hw!��{�I���ѱWj��KS�
�0*��tb���U^���&5-O>����b6�-DNf�H�_k���
K�ğ����By��b���'�,n�+�3����l�sÌM;͌�:��Z�Xg�����,���ӻ�����{�0��[����.���������g��ב��y{;�]��L��{�ZRb�#��="e��8����r�Q����]��_#��z��F)>��ح�EYqR]�S���b��%�e4��K>���v#"��<��wv���ݽm�=��{_����q�~<3g���u��[d��_�)���1�a�X3��ż7lwY���:X�m�5U]�û2��dx�L6R��n��3+4`Ƣ�J\���zJ�~On�g�$�/TQX�Z�8x���(�\����o�5�}���J���[









����;�3ݲ)Q�k�_�?�6��VsvǃY�M�Z�|�q9a���Σ�/m�&~r����3v��?���_\,<�=�{k�Q/W*I�����r1��b�ܻ�y����T�cݛO_���dɧ�٢/kg=��s�a�ٖ򋣗���+�����s�2�Q/���ͳ��y���+��n�I���R�UӦ����cr���wO�~�+U�{v{����G�{ymJ�r򑉟>U-zW��P{NpԫZ�v��*F+��썖��u���I�O�-{ϛX�-ͯx<����;r3�+�o^����~sg���Ӕ���>|�VW�+1��U��u9�W>_����L�D���-˟^[�,�Vv~���,���d\ؼ�13:������!��`/H��9����Wc#���=�eU��h���7���5颊չ2ã�|ǅ�r�)XT���|�P�GJ��m�}j<����ݻ�1jC�]���O�/	��7���/�Lֶ0�O
'�P�������K/�}T�J~��^�/d�1�my/V1w��{�1����;�B>'ڇ�/��z�م�$^	9�Z�J�s�c>�.�v�Z�&�У�����f_������93�l�V��H��^�9a��4�q��ń*#j��s�8�ѱ�<&z�����VmՔYy@E�t�:�Ĭ9�Cf��e ,g����֫6aq~�qs�;/�OP_��+��ʳiUF^�ڜ���W��W-IM�yV��:�HID��[`l������ma���?h==Dt���������1�7��u�|�7<<�(�����F�e���Mr��+�8�"��e��e�h�-b���
nX��m��u㲪�^�Eι3�'{V�
Ys4{����'9��t$d̜w���e^�4�<�f�N�e�f�SP��s�ߔ��Y�s���N�ƥ�N1����d�|tp�Ĭ/�_�4Gu����4ƌ�,W��Q��g�7vSx흕y�s��^|�z?�[S��D�e���F�7k�U��o'�/����^V���������C���-j>��F���Kbw{?�~�.��z,1�#��oBE��W߭Z{a��*���I��:�F��On��JKQQͷ߲�o���I�%��o�W��ܕ�6�co(����3�jP���	���/4�]���%w�����,�G�c*�yd�5�J
n���dr��r���������������ť�����5l�D���t����*:�0�[q�)Zw-�{_��-!׊\
����>y����S�~�ۿ~�SU#).3�˸{A(��ܧC7cb��f��}�؄��75�<ұzua�����۪���O��T[}�4w�\��/�F�?P���2�n�ۮ���7U���iZl����������+s�ՍE�0�RK����mf������f�Gq6�����&/�vۨ6C��_\"D[��{j4�o+��%�o|sg�z՚�k<G��O��LY�M�.W>�PcM��7D�wl>6Ep�Q�NaR��+�V\������c���\q���V,�����l:k����k8�1�7�_�u�K��g��s�����'�������@�Z��Y��ȁE �����<�I�?��YyO�gDl/�<���p.9b�����@����} n,$�W���M���Ğ 9��T^��u#GC��r`�<���g ��Q_`�vb/�#���� �v ��@�-�� �f2��&�%��
�d�����$����J���Ğ]��(�����q���� � @����8<�X
$6��"�}����'{Ⱦ�9��������$V����`U�>I8����s��(I�;�Q�TW����BCFm�}c���*Mn`�=@���z[���h���N�vK�]1_4�!& �Jeltl��fH�Kc�����X�~>ί7ǂi���5��i���J�$����C����V�X�;�wi5S.ϻ���\��˴���F��PJG�[�_�06���E;\�.+�EWu^�����q<�����U���U��H��\�$��WB>>��`��7���1�c�#e��Kc�<zt�`�l�q7�R�=���4��i��;{1[O�o�kލ�K6]i�P/�����C��C��J�!-�-;�w�8���%�=�!>����6�V���6����ۑ0G ǯĦ+O-~ k;i8=G\������}��w�1�r�`Bb�4�;T�eJ��V"�I������<ki8ջ#�����0����O��MW�R^���v3��x�U,GH<Ʌz�0|s2$��3H~5��%$f����H�O�H왘�+�ѓH�}�ד�$y0�5 y��K�He�Y��7#��y�H��&� w�� �ӀX)�33�3*��O��9�$w�������$��I�� 96�����/�� "��$��"1A�g�\�"�~��p6��A$�����d_D����\�E򾊌w���� 5���|�G�� D�%�{t��B�����g�� ��ʏ�>���~ ���ER�"�<�_��_��?*v�����}�X"w��3Ir#Or�ԥR[撚u�ԋ���>�Lt�_�Ϙ主1���G�j_�O!���5^�(�'�$.F�C�ԏ��>Ȓ2K�8���S��-7b�A�M,��>Z��NF��m�*��;��g&��`�̝X����o'�͛�y��O?���?(�$̊t��c.T����_�S{����,U��S3ßMZ�{�^c���q�cAmi������O�]N���4�uEL*6b��T����9)sc�YA�����$>bM�������l��u�֥�w\Ŋ�����	�<Չ�,�(#�YC	���f�]��|�9&5N�T�03����	2w�Tm	���R��=��O�~�l��츞�^�{݊�x;��&��{�j��Z��U��!Kvf�m����i�"g���6�X�3(�½�I����S��� �>]S �5jP~!
�3�V�	�
�Fs4ح�~�bu���\L|����(sb�G��O
�H����E��3���CO o7qB9A���<�_X�3A����qx��󝍐��:�����»��9LußϻX�l-\�Q~�aaɖ߇(�?e�����^��e����W��L-�y������{��(2�1�9}!8%l�{��(2��}�V�����w����P}��c�a�lC�e�x�p4ft������E�Q&��f�C�y9H���,��-�U8O�� ٹ�߲��)�i�-T9�^��6-�י�;a�3��h3i��7�[9�U�XE0QxѼ˸ݕ�m�S�]vca��C&�¯��9�R3Wn8�(I�զd����� r}���O�m{r���}�"J"�L���_}n��/�筫��4��m?��N<���0�n�#/m��fAL����\�z�%�{��t��c6��;kv2�7��������dq�l��B�����y6���P�.���������̬��"���o�sl����sJ �����~A�W���!�H�'W���MK�4�\��'�H�E�5��|4�:@�~����I��/I�"�k�LMa2rD�0i�I��
��ą����?���Z�b��������UՂ�t��m���O�n�����S�x(�Z��Ɗ�z����'��LK��[f|č�|�)��'=���:k�������_?���Hc��ˢ�QZ?�rҗ L'�B&��Ȅ����˫�o�h���Ю��`���+�*�9��s�t�G��i[��k���ȴ�>|�;�2�,�%����M�^)mqRJ��?�|�,��ֹ�cN�8�[}���'C��	��^�eK^X��+zb�w���QZC��Z@0�J��kg���٘����։Ź��l�F{�{�|�Y����Z

































��N���?y�W�,o���Cv��%e��JmP��}T��;�|�����N��ώ��D$.�"sc�̸��xW�^'��7��j>�৷��I1��&G�͠��Y�y�����ii}����&��0ɴusg��l���핾6����y��\U�g���|�_��/��U����]4Y�?eҘ3Ս����4�*�3s�k�Ŧ��U�w6�6����7���J]��6�˟��ZJ��x����5Gw�T]Ȼ�y�{�!cs݌kCv&��>Rm������K*^�wB����S]�(
ۿ�8Ei�Ƌ��n~�<"���57�SUJq�L_�GYWd��u�}�U��4�����\��^�V��9�^o���o���_������|ﶢ����\>?0�{�ƜԾy���x�x�n�)�d*��$�ܔ������'�痙�gXyĄE_���lf������l)$?c��P���{��NNz�����k�6O�\'��@"�D��q�V���K}�n�K���Lr��
��d���Er��Qj	��&L�5�৷��8���;0e7_��V��5�|o'�ٷ#�l���
���^pK���ޡ5m�䍛V����_}�x��^F��)M�����[B+����U4z������O��r빌�r�gޜ�{lz��~P�=���R?�u.Y�i������bu	����U��c��L
��l��{Z=Y#n�{�p�h�U�C���_�_�p��������g�.aϹ9�n	��Y��wZۇ�"{$��>-��x��#X�m��tG*����|��׻u�}�Im-��.�'L�.�mu�MGMO2v8��I-L'df�ݕ��S:�O:r9{��W|�]_:���<+��qJ�0_���H���h�w�N�]=Xq�̒���V/Q������5g�;o�/�8ۗ���z7��n�\UL�{k���.闿]�ѫѻ���O��ُ��Rg��)n��%/��Ϭ��t/u[��u�8��h����������"%�v���J�|:)�����
�U܋�Vz�Ѷo7M�_�^߽H#b�̒�M�8e��^+������E�����y϶�W[6�%��|eY�oUz��C����$�p���mc�6�u��m�����g�l/י�uL�j�t��=���#B�/�����n��]�G�������w�0!m��%M�-!:�����_�趙����޻���E���~:�(d���Wo)����ue�z�ʯV�>�`O��W��e�/~g�7.|�x_��Y��
��MBo2[���?AK�ib�3��2���;=�7�*M;�nO٭����&vO��=��t٫/W=�[x�C����ݴUk�f�v?�/��b�O��5�p�����7�/��VsT����V���LSc�:��}߃��"�i/��~�C+t����@�p}�A��_75Y�S��u�{��W�=c��{(�ls��Z�������9�"��G��&Q�I�=���e?����f�~�����s�O���6��!7.w��5������������?��{�FB_GK\_g�$���k#c�U\H�4��ڄ;�s��1�����%�/}������:�����Ⱥ�����}�?���A��k~��������	�����[��u����������<ſ����[�?�2��W����s���ؿ������?�i�H��[כ�5��׽������_�����&���_~������N1"STo��/=ob��ƈ?lY����/������n�Y�w;���>Ϳ��=���o>������5?����g�eϯ����E毘��-��I�{F�|��_k�����9�Oq�7;���_r���k�o2��?�������^C~���f�S�W�������Ͽj�?����O[~����}:?���3on���q�f��HF�Z�%�[�ղ������Zmy^��1��If�A>�����;���������		$�� !!�;W�#���TM����N���sO�>�ؒ����?��� W? �{ۯ|��1��a��#��`�v����z����/�F�.Կ��t7���.e/�C���A��e�~4sꏜ�q�7P�`�0��� va���H�����}f-�م�[(۩������ =8�@
�����z�{�~����A�u���5|��=�����q�����}��{�pm���0�8�{��V��~�e�Qq }�S7^O?�8�6L<�َ�o����pҊ}\}��c��? ��'�����2Zn �	6�= �����b�	V��`�����3�#�Ћk_���o�Q\�&| ��(ݯ���3؅��>��#�=�fl[nB��?`�m\�$����y��6��8t�����4���	~{r�����&�_��n�}�}M���?�C\��eɄ>����'�7q���D��5��uC"�\v{���ҷ`6^�l!wo��'7l�#8r��;67\�����N�k8x�*��s���A[�U���5���Y]����;0������S���^���x�m���=�Ѕ������m�������r8�����&�{į���Cp�Q|N׷0"����_�i���G����}���������U8t���gh���
��@p���܅A�G`��m����6���s| ���@�7���#[��~��oܓ��v<G�1FM{���0�-;14�v��~���6�1���Oפ�F��3b���������x���45b�
�道������3D������3�gh���p����GK��}�p��h���.�	��yۏc=��-���ߋ�7(1�ܦy���ߍ�q[OC�y��z�\ќҍ�k�Qs���{�i����׻��k\�>Eu����=�����z
��17a�潧�p���ȵ���f��8�s�p=�+�^C���s�]���i.���m����Ghu��h��9�~I���c̯�|����}���7X����=����=��`0��˰Z�`eV����;��w���?�-�o]XH:6���R>��RJ��Z�m�/�\�7�2#�u�ƙ��ƒ.��6�o���..�z/.���e}d}˹�e}1{��bΞ��٩,�"(.�ƙ��s������Rοy&�X�ח�;�G/�B_p����\_��ks
���� ,|��a�,�5���3��P�\qVj� ��/L+���ba�t)���֦e��:�v*+���5nm.+� �.�<x-�g�=ͼ~F���a8]	��r��..d���ս>���/����t,�������fX�rp�o�wJ�X��~G�\a���Vb��|�x��JV�cp�wf�XR��4�
�	(]~��=���
ޯ܂2�%�	�BXp��	KI	T#����]�X�AM!�1����N���.������{ 	x ey�s�������Ј�4�dO���P�ݰ��Z�`eF^�e��z�dF`N=E��;�Cz�
�ݦ�)�
}u��:�1���L�)� ,��`9��������k<�0��.�e�X�3U��ԂvXʎ�|c>�]������oj����/.�J�.LDV�J��j�'��s��D��0,O♞��lM���| N��;���K,Oe1'�>�c�ͳ�������n�-���J��~:��R�8]P0�D6�s��������`����E�?���[⸾�y��BV�87�7����3%̩�͕b�yԅ9qx}Q���0�.�&̟�kKY���i�;��w�m�� �2��o9���P�9���L��=�]"���o�? ����CA�%��%%|�߂>y�sр����b3�����3��+�M��qe��Cv�sc�Ǳ��������'�7�����v�'ps�6�~���'�A �����=��Gsq�H.IU��|!�W�a=��BQ��
�[%O��W�ͥ��Y���O8jw=�w� �A��w�g��$;{-���!�7�����_f
{EC u����#ս�m��Q�Ow���QͿ�u��u�6��?/{� ��$׫��iá�=��w<�HT3z.�˲��"rZ�s	���/�Z�5�+x����f����H�����n����%�o�$H\�i��t���/ve0��`0��`0��`0��`0�b��B�2�O*�b��.��T)�)e�3Ŵs��˵��U��T>Z��Z����Y�z�+9�|I�M��	]���쳕�4Wι�Y׬�v���l1M�['�WI�I9���<_̸fK9�\Q��|,��l)k�)f��|��*��j&%�-q:��'Q&2	���R"N&�I+�G��{5�ᵤ}�Ŝ4�M{�ʺ<Wѣ�{:�"�B�9�O��T��q紞�'	\�^��:SzJ��й���+�?�%y�g�YqRѸ�l�5�g�UM#%%��L���Y�r�+�T���| ���
�+��Ir:wRM��kJ�j�T	k9�Y�c*�'5���ű�d.!*��Iġ��Y!q�b��c���q�O���*)��=��E-Σ?|1�����qި%n���*$bR��/�E���'2/Xb3+���v]*	��%)���+b��:\�o�^��<�íX\n���1Zxt,
���	�eC������<�@����*�UR]���"J&K��Ѥ$*YApj'(�`�j5F���6�j3D��5*��U"V�M�NY�N��"єw��*�˂�x|L���Ã�O8�y#�U�ĥ���%o�OB��ǧ���l>�L�HF�+)��W��H@u��E#ĠX얨�9!v^&�YF�&q�Y���5JLC��?��-�21�ڽUmT��^"�;�'1*�ew �	E�I���\��xd�0F	o��h�r$�u�Q�Ǧ؝v��+���DV�hU��dVtE5��v��D0�E]W��X,��5�9�ǣ	Ɗ�W�dW�Nwl��;}��p94��G�q�ϟ�zF��yGݹ�Ӄ�`�ĭw����\�'�K!1J|��{E��E�:.��%�tc-�1�%�|P�&ri�Z�H��E��J�!�$06�q��Q���
Q1nT,Sx2J��(2���̅c|YO�r,��H#ň�bqk!�q��v\%<<��(�Ec\Y��|<N�����#�|sA�:�OۧYi:�Pl�L��\q6��9<Y<s(U��4���2�q�d���L)+�Ҿ����<�U��d��b��)g���s
-s�\ �V�V�Is��+˺g����|��[)2�������i�M�_1惡�|҅�)\��Jm
s���j>�v�s�_gK��Kb>Ή��G�/�\�y����`0��`<�Pgǋ	3���9��`0�bB����
��i�]��4��6�Ro��4i�P��h�R���SZ�:���t�l�u���H��_���%�L��f�����WI����?��3z��ؠ}M��l�5��-��x���~��창e�}���.�ε����u���f�}�'���ho_�����	�o�/j�����L��}�9k�7�1�)��~sn�N{�x&���-i�k�k�+[�[v��f��եm�3:�s�uh�k�g0��`0�8a�žM�>k��:�� M�lwJ��v'�Q���VI��'-:��t/�@�` L�~`���z/��~�~�����n���g0(��}�����W]Zt�7c�-_b㗐V���]�V�J:綀���:i�Wɫ��<��`<��7�@�yd��	����$:^���Y��u��kR����4N��u'����O����([�扢j[]?h^nk��[FNR��G��@��i�o�Q���h���&h�Msmӹ�ԏ�i�V�@�}��!l�;�[:/�5��`0��`0��`0��`0��`�:��7?����ҙ����寂��{TREE  ����������������q�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             u��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e            ���vOHDR�                      ?      @ 4 4�     +         �                   t�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           ɚ�OCHK    �:           L        DIMENSION_LIST                              [�     	    `�0          ��             k{0�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           !�>�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Ϣ             q���OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            ���                                               x^�<����?�rv䠅��BJΒZ��$�Ғ��Xh��b�%��B#��HK�vK�YZ����bIBH��:}ߟ��������{y�/_���~�_�x�����x</���x>vRL����鞢�:��Sӌ�����?���� ��K?Q52Z�;�+��W旱�β�q����<D����1�Űg>��^b�R����Թ߭�6���lAƳ��U۝.w�����,?f���LZ��m%�ز�'Xۖ�YG}�+��Z&<�
Ny�͎���_��}cU�݄1�1g:f����B�����`L�F��N��\~���UO>#<��J���e��8z�{�y����q�:+��17ĚgzS��]�������$}ZL?锷�
MAŽX\�l�ߧSsO��>��^���Ƈ�{���A�b|U����eB���W�Y�[�U)�OkYj��[�J�$�Q|~��u�d��^�+k��֭����ך�q���=3^o$>��W��]�of�g^��!���)S;�zBv�W|z�W�D�����U0nmyk�B1&t�qv�bWMT���:�ܞ:ː��0^�_�y&�IN�au�S��7��;���n�[�G��`B�f��x�q� �z��8$Q`��So	m@k�����*�j�Qi��
%kO����wwti7��]\�^[� ����J��Xy�g�w��u���M�懺�͋;�D�8B��H�A��SAWOpWh��R���t��/�V�gT�C]�����'��Og��Y)�Wv�u�����|�k1��$A��E�?�!g�=�2 y�����������f�4!D
��ۻ�POU��-e���u����څ���q�{T�l����X�'A��?)J>*z���%�&c�rwۢ��?*��P����GW[�16��$B�J�'�դ���ԭ+�N]&GL&��0�i_}jDEOJ���}�)�Q8j?�㺳�N�g�5)��ӄ:��.2��o�+#�x�ΗvT��N�m����"��I��9��a-�����^�]v��nu�(��Ů�+�$��xdp@Ѻ����Cmv�>j0�u�X��֎��^�Rm���'}����փ%�'3�+�<3
n�7%���h�+ᙌe+v��������1MG�u�����I��b��܆�S�_v�,_"͒='��o�����o�0��G��g�`M�3Y	�:Q6�Npe������;?�����ݧ�/�#��w���>�����ٸe�!W�2��'�u����`9����u��&t�"}���x�@��A�S�>;����`K����lgN�ϱ�{n9bT�(���	y̽:����qn��5E�&�~z�����Iױ�׸�?NxvxZE˦�l�c�7cW���M�y��ɬ�������a�cV���V�"�)(�.��K?���E3�^T~o�Ke'�T��#\��mWm}�H���cC�<�����x��X���UIqB?�ey�k��g2���f-�����~/=����eWo�<�L]���m?@���Yk���ލ�/�8N+<�0�	C<"����y�u!X����E�h��+q��fc��.w���z�{�|qj_u��Y�\WJO���,���s(]��3ʠz� �:��� ����ne��w��q�����^�,#Ԕ��~��g����mm{���>ѩ��^.lH�x�k'�k�C�KG|L�u;1덿�P��W�.���"�ˀ�ey@���+/�d/�\�4;4��%�����9�]S��TɮD^14�s	l��v𥾺�h-��Y���
r�����`0�Ð�?}P���x�y��t�l��^y���S�ۛ���])'d�dOguU�����7s���S��1Jp����x�o�}��#K�@���ƍ��a��P�+�u�2\�9������%AO0yRr���`�k� ;�g@�1�k�Q���c��9t��/�k�O�|�i���B�e�MIH�wu���t>����al>LoM�WrL�Z�\+b����v�m�)N o���/� Ѽe��u{8�,�������z#�׾�~+�h���$���˿Ϸ(�=�SP�ߗ�!�� �`9����R8��
��=Қ���ߖ�M����G@�?'א��j+^����P\�g`��v�h�����vP1PI9����8�9�ڊ�a+�L��<��G�zg4��M����n�e@��]�����E�;t����z!�%��+b�
|P-���eAMI��jy�_�OU���~ʽ\���6]w�!�^q��?��՜���@twŅ�̬��Sr��A�t��������x"�m�D] /�|\����W�*�S��fot��4�?��e�����Vob����U�mv|�
��ϻ��"���~���5襬�83?F��K�0����2Z�s�M�5O������W�]�sy��;���I�Ym�\�[k� �<�}�;�>�C]`�{�O�Tc��)�4~z|���J�Cq���pW��uμ�"���|w���������y;;o��m~�������"��RDX���r��3J���Lxx ��Ê_� :e%ğ���]P2߶~�F�Ͳ�,l>SmG"��L>��5�������j�m\�+����)T�"���N�[d�W�%� Qs<�͒�⥽0�9���|k��|r}+*�}}�U��4��6T��_wZ�c���܁���y�����A�m�U�^���u�/$Kb�
-lF�Ӓ��sA�����3W]�o�'��%=�;5���kt�^��C�������_IK��z����I��������� +37�@�����
p
V��[�Q�(�UWf�]��h��3�SR�'	�{���4{�7.��\l��7a���,����A��^9�{�֓N~~�C�g�k��G���#�O�E���I�B��K�����;�7�jDy�ܵ�n]=WeǻM
����_{c�<�a�����ۺˉS3O�^,og�\��l]f"�E4��_�9���>aO��u��z�ꦖm�m�G��Тc�^��8T�*ؓP Q'���]R������_ ��a�{�Mieӈ��C�G�S�{��p�O$�O�)ay:VK�u]j$�:,�xeW�|FY_�S����+u[�7�������SgE�	Ư��o��[��^���(�c�9����]�j������Q�_r&�/�Y��rg�u�?�s+M�m:;���<����}ٱK��L�D������ձ��_��g-k2\혧�l84�������L1�!��і{K��-
V���Tޅmk�L���Y�P�
��Տ�T���}����{�w*��_��ad���m\��>sy6�N��t`����v�,"SQ^^��oZD���L��u�s\yyĬstR�s&},�Y���8Rٮ��K�>^�zj�+Yz=��|�n!���}�;�����R��+�dǈ���4������;�oB6(%���d��^˵s飃ktޞ�`6>�m�]�,f0-!/cME�����dۂϑ��ݹR��RH�j��#M�{�s��6������-f	���j�EA(�>�M���d�b-b���²��e����; Qmd���Dk����*ku��M5��kp�۽+H��{YkI�M~=����N��R��g����il���ģ�~S+?�9�|�����WAȦ���ˑ�۽���m�����Z�� qL��ʎ{x�2E��T�z�D�d���Cլb`e������L����k�����GW]/��[�VUx�����*����{!1ݔ�8�i��u_4)f��q}�@hd���޵�'����Դ���z�:ݭT�k�{����X��/e}��Qi�f�$�:*�ST���c�+O���pd���BLE�y�jǽ��O���_?��I��u��R3���l�����
���Y��SC1�x`�ކ��DZ�����<sp�g��<�g��)鞤�6�7�U��Ru��u��|�\v�c�ڝ�]��TX���mV��z �}��k�Ds����Y����][�j��li����bGAT`���.5(�@��:�w�Yc�=���o�������ڥ�ǩa�$nnX�D�Jٍlw�R��G��jg�ؾ��M���l��-Ȼ�9�s��.
�f#�N+�?p��a��m.)~��]�u��I�`J�%���W�㥇x�������K�n?��~�M_�������~Y�������������a�Z_M�~4���POq�ǣ����4��E��~��[w�`g��Vq�x��rqw��Y�����1��Ϲ��l��!���w<��j�t�Rx�!�U��՘��pň�ִ�R�HH�g�q���o�XsM���v��~�/��,����@��5v�.pݙ1��)����đ�%r���΢�'��F�9C�������cwU�n���W=����[��J�����Ձ���\h�e.�Ŧ�\A��J��5��'b@+����Ho��'�w��Ѝ
F&�6��5�^ �y�P����(.�J�����/���ϷO�L�T̿n�l�1�{�K8�������W��z&��]}ꝪO	FU��Hz���Օ�~��S`�IM����_� X�����D�|b)*�Y��j4�?ɀ�_�8 ��7��ϟU��W��|��^�z^�"'���������3� ��+��ťXA�.�3�R��w_�qA��¸���U�}�U�,�r�:�&bcf��9s�m|}��3�o� ȶ`���*\~6��ʡ��PŬ�����Y��a<�q,&���31��"�Uc�+�,��,��,��,��,�ߟߵ���X��:L7e��u��Y�	a��������h��sc����t�=�ud]]��D�����[֨�c�>����)�k��r֜�vj��+���w�^Q��E�3��C�wuR��`OT����z��Z��Ů�q����zN�����*{/~o�z�_|~ʩM)�2\��ozw�`�z%�b��ATX��;Z.Y�i^y�à�"jyI�i����\�rFy���ו��+Aॱ�	��A��DШz
K����"
5��t,uJ�i'�x��rS����D�K�/+��e�&��ʿ�W��$ hE����X�ڠ�N74��@=��y^Z�uh �F0?�n푃{�|��k��~&հuZ�?v�.���Eg� ����x��<������)����}! ���2$��{��*��2VD��w�Baj�[PQ3	y2La��
X����c^��}�ŀ�ǫ��b�bb@��N?���U����y#���=�z�VZ�)k���_���zи�����r�.�W[
a��E(�&��)�6�&r`I8��o�3o��V��M��1����TS�ȸ��O�L�ĘU�_�©G��|����B���*j
B�#a%��^�`��j�e������֑�E�p�������gs��Y�W�vH⬵|��s�{ 8��~��S�
҅�!�`�����ԭ�c���%_��v��m	�B}Q�3�u��e�N��]��hI�D^^M������P�@]�� �X��%8����u� t���[���/�v�Sk��	��Y�#��Tp|l���O�q��^��w����t��3ϖ��_6<u�����fe�%�Z�6�I�|����y�&5M)?����?dj�������i�����j����=��l�����#�m;[v�Ͽu��Erϋ�A{�xE�-�sE��UQR���'-m�����F���*��\I�D\|��9ϵ�u��у�_�8r�\|�SǏ�H�v/���u�W�:a����:�z�z�bN�F�E�/	=�/��8]�8�F���qڲ2��O9k�L��;yCȧ�S�nhT��\��ʈ��[e�������m�~z�ȵٛU�q5���;�k�?up})��Z��i���ᒞ �{+r����E�s�F��sc9?l|imc��Q8!�_��<k,�x����3���SiZ-�u�܌Nn�l��tǲ���=-X"08��Q��pl��;v�������6G�|�8o����a����y��$�m�w�Sa��e��&н�0�F���ݾ��NW�/�Y��� N���o�%wW|iWY�r8��iK�t�ħ�v�:�}�6בΗ���1����)^L�J�.��>�<{xv`L�}����n�����11�G�������S��Ƭ2p�9������l�95���;FD���?�����fja0+.��Ȟ��Y�l�ӹ���˧�>/�]v���&�O2��Mt�&��.m�%'X>�|�D��鼢�-� ��W���b�Әh]�ݾY�e%u�F��ݰ>�Hmo��D~\�����|�����U��%�)�0�2�r��g�������q����5Q#[^�pE��F��~�`=Rr���e����b����Zu�_t����Ky��Z�\к�/N���C�T������;&w�Ɯ�{� ��E@ӝкA�a�c�"ϠS��l-K�H%wu}�{�l����.nr��$��8-�~ޯm)5��~�qH��\���A��;��������}���D_�uR~��kEgw`t�'ݓ+n��׭���b���?��C�"�9��y�s�'�n���0�q�I��@����'ݯ�]e.�Y��e�c����R��*��O�޷�?��D���ջ�bΨ{]>����'��]!�i�Ż?�v��4�Tb�{KLH����0I���V8�|?bL$>x�:7B gZ�o_r���b�������-�KZ���WE�Yb��sN�{ż�@���oP�Y���@~��*�<��^۹sb�KĤ���E�Inܧ�C(�u�W�ݴt���Ȓ=-��Q�䊫&N��1���F���删[�E��ި���	�>��T��|6I�h���]�ZO/$X>4�,����W�I�9��"�GҴ���_�W�9�d��"������·�٭{:���w�W�?=���?�֋�v�����F����{��<B��x��N��m	]Mӧ�tl���q�S�<�K6�e��̩1LkL�ݢ��ݺ�4��ɺ$����=��N'�v'��_GL��vނ�S��f�������4gA����~�7״�Xdr����}g���w=��?�=U��O�HԮ�Y���ݿ��*���T?cB��㓮N��`�Ez1NVC�ͱ����^̌OШ��2�o�b%�f���s��Jc���zE`v�	e.��l�^%�)�W�SbF*�,/�c&�6��l��"���cd���x���<*��%�5��T+��#9�C=�NrB�H��[�Y�|��K/Uj��EV6G�㕽8"�ZNWJ�}LaP�K%:���0Ig����@�CP+٩׶5����O�5���a�4*mq��pNrL6�[L��P�(�v`3�ǵ-�k�QV1"�b��s�U�����ަ|�$�6��oR#>�l�e��4qT�LC[sB�����١�Q����#AlYh|{OO��δR�����0	6��192	͖�%���S��,���O���W�r]�-�v�?ǌ����4X7���7L��m�0Ij���������d���)��?9bkƮ�TbF�l��<P!�\���Re��dn�c�m�qn�haJé���g�I�0T,UU��v�$h;��O3˫��
��ߣ����M0mVC�t��ζ�_˄÷�ibX�U\�f���0n+�THcH�(�z&#�6���~���a�`��IMg�dB+N��37Y���sp����#G�d����:K�U&�P�����	ꂻD�Z����͵7.��
�'�"k������Z^`�(�Aī�#���tvav&�;�,��K��cєޠ�jI��L���b��N�wP�ٸ9H���o��rcE�x�X�O�z�[�UEpO)rZ(0�2R� �����(Α�8����	�`�{b�5ԏ��@a�G��K��xɖ��W���̠�X����f�h"��衎���s��QL���R�c}L�G�-��xJ���b|���D�ʆb��o�8)��ʇ��j
a"!H�߃H��J7l
�ck�u�!7�.�H�����������vP��Q!::E�*	�ͱ]Ʌ�V�����@a�l�L�ب
w�:=���j��~Ep�I&��EO��ۙ\�-���bغ��~H2�
�L�~d��u��S���:X���p���c,�����1��|r(#%V[`ȳ��I%L�q�R��@DJC�C�ǰ�YH.I�eXE���3���F��`~����ZӚ����0���α�r���5�8ٽ�u�^.�
�@A{��A�"ti�'͹�	%��(F��ݠ�#kGg���=�Ul�I�x�f�8�"�L��^�^:4#Fq"�T�
]D�T7,R1_l\Dw򈭶u��q*]HƺTBC�/~�X�X�N���H�:�4�B,5�k�
�U�i���WA�kK��������0?�|\ū$���0�?���\�����67S%E�	�~x
�n�T���r��$�����x�6!E:�Np��%H	Ld�-�i֮���UZK���T!9�6-~��C���()�X`���s�B��5��������M���В3�&�J�|�嚩�����e�51�w�
J��g���$�\.)��Q��ְ�����lyJ$�^?���������7��FX���1�q�*,�Ή��?]~i@��q���ѷ�1-��;��e��?��[t[�#����X
��pH�����V��àc�:� !2��T`�{xZo6)t+�d�����8c�����}��U>u_�ir���<��?�X{WªRdk��[�ցOV^�~�#��/o������i�������e���8�aԋ?��4TP?��?r=]cG,����Nm���m��=��M�b ��=`W�32�a��Ҹ���yF��ĳb�ד3H<O"�yS7�9�A|�!,�N�%�c��\ ����<����B\����V���bgH:���Ű�5 <�����U��>�)ãy����T���m7���{��n�u�,�}�o�������� �����z�]�H�g�I='vOݖ����u���l˳�a������3n��
�W �!'k��[��ٯ+���ۧ�!����>nh�¿�(���,����ד���~��z�#A���e��p�	H�#�g�$���\��K\�f-l� M!�_,O�py�.�5�a�� �/4��t���Zu_�O׬�n7�kz�jL� �u�ea���+�~���
�|�)$�`q�u� �~\�r���Ï��%�ab���u�:@,�L�g~�YP�U[� b���kb���P�
���{�9Ͼf����w�8���!z{��=��7��m�w�8ͪ}�"��{��/��(`Δl�_~@�<���q ���(�`��/wd���b1���.��ң�a�A�Q��.W��5�=���j��z�������ۧ�����ɧ������z�V�M��21x�u������ٶ�V�}M�vMCl"���~�hϚ��~O@s�5T�w�s�1,^��Pr_��0��	4R���� �0z�����5UB1Y����m���sA�ِ	w'����\j��+������W�Gż˭ޓ!~��^��H�cA�?���±�]�䅁
�d��( ��xx��x�m��=%{��M�e���zMm��f�s+�8gU*Q��9�R�������"!�N����cl��ege'�pU}�T����Ā0MeX��5?�A|4
�.B�0*��Q���X*�ջxw�!io�`R��RF����i8}h|�~`P}3��$e}�ܲ�,����*�R>��)1��ͦ�l{�&S�Q"��Gx���0�
/���b����z\Jup�i+a��D�p�جa�([d��)�G��+&�uU}J'۽��8S���ʿQ8=�W��Yua9�ݫ�FHVM#���iz?�bH�0�^^�l�-٨�!%�i:��R\�b�u���1�Rm%N��(����������9]�>#
M�A�ON;123��Z'Ʊ4�`��mZz�^$}����x�^$:}�'��vJ�?.�.pQ?Z;W������*�Qȹq=�비b��r�O�i�x�&;��\\�����\��GR]_hO�����\r��Jm>��sI8��|�N�d�iI��R-�*�W�Ӧ���3ʘ*�;����א�K2���1�
/,�s�*8�'9�K��R�6��ej�4=gZ�9����+��9uT���J-ϴכg�C9E��eH0�y�1u�u��k�p?�i�kT럞˙9���FJ�J�4n	����ǳ��W��oO{:����������f�܉��4��eZ��3G��I�sA��*�~U��N������}@b��`߸m�� ��^��(�PpW�`g�s�5�bJ��Ã��5�I�� ���x�(̝��i��N�f�L��V=�hϚ�IQ�&4�Qf��l74ņ+�H^��_.���"�Lo�����An�i��b�7*����WL�Sn�'����S�'c���!�j�uR0Tu�On��Y�����H#��U�*>�FZ����*C����芅����	sc���]�b�X-�!�s�.�v�4��i���6��%�TJ�K��9�Cյ�)	�&=4���^�D	�Uɛ)�@U3�f�{� �vP�J���]83n���*$0��=�ؒ�^-�d[I)W��A��I�eӋc�y�I��zJ�M'r��LQ�&n�Q��%*�)g���Z"h/�e��RB*XVF�i���z��_F��n��пj���ǣ��m�F�S,��K
�1]~C�եT�~3�RU�˶tTm�BRQ���&�^{�[xB��D¦qq��nN���\��v5��5Wl,C�؉��#�C�MEti�K�~K��>8nnJBHb�HL��^���=��u+4���S{s��1z#��G	�`"U7����5w����f�I�.��]\�_���s��1��R�C��?��I�R'�vz�����K�&4ۄ������!ِ�Ma{�-�_�(Zy�P,�R��:f��V��qo� ��~8=�A[��a�+������8����{�O�f�g���{�C�ls5�d��m���?T|�Ӹ�bkB@�SP��l�����V���SL~!j���m���	-k�L������8����Qqs���/���iY���y�脌,06n h�(5k�Ɛ����(p1wazH�~n.�R���_`�X��c~�ς���m{�Af�0��L��V%�.�>�[RzP��$��(��z��\0�D�LU�!�J'���9x�Ah��@)�,�d(��n��2A�_W:��v���]ۅ���$���{�NQ m��F���xT�B����"��v(��ܸM�	�3�퇺��rA#?2�'@�t�jU��s�_u�'m�9s��~���q�� ���C��ƿ��_i��(2H�2���?3�g���+�� ̯�P??��z[���I�����5o*14:�3_�U���z^��"gQ� |�p��TĿk���oqqU��\Q�@�������s�]d�l��/�g|���Ԅ��]
o�w@��dmv׷��-!���bH �|����Mm(4k4;�$����
V{�P�1��Pl�2�T��kz�X`�X`�X`�X`�������(eP�n��R��h��A�v%��$�7Ԯ���^�a<N����5=�H����`ٴ���\���R�e_øi�Xf��F$�lr�zC�m�T�`܌��gւ��؎���z�R0i&S�\3z�l��ein�>��i08�ޅ�=H���B�G"�)ͦ~�N�U�45ګ�!!�T�������"��q ����X��H9heiR�A��DГ�ۤ RE�V	�3M�sm$(U�j�@y�Kz4��r�b�R����z�N�U�c�>���I��<�(a�]��c+�'�E�%!Bٓ���Q^X�p)b���Z�=�7��^X��bG�JLѥt�[=6�r��I��D�^���@԰Ԁ����kN	�s���_�ad���!=�k�н|�g�τiA2x�+A�{$�.���z���]\�������J�*T�Z�M/�/_W����o�a47�$MP�π�|&t�Ax[@�%ST�$)����5�Nl%�l@JBB�|[��y��Ȇ�4��JiJP�� �\#�)�Z�f�'� ٝFI"��8�2��}F �����`�wၔȄ�䦍�j��֨%ش���^CnUi�Q���i0�%:�=�4)��:�24
r�h`����RJ��0�R'�o�P�ɭm��W�3�)6Jƫ�U�P��ba:=2>I�:�H��2������ug��ݜ��x?�~�V�$�z�V���'AK�
zBx�$A�V'he����4@�.5Y�c�3Z�9*!N�U���P�[I��"Q]w�3� 0,�3S��҅�_E�P�s�s٤2�'F���(�{�4���.��T���n��%"��0�O�`�yFt!�������2n�4u�g[�h:�B�&��/L�^]�!����	a|�D>L�^�h�׍���GOP�,��C#�-.�S�.�zMl4��[���Y�6H`ɪ�jq����G�N����Yx�mu^�1MkDhc�'>!��1�)���YaܧU1:6�CX?���̽%gcq�3�K��L��fH����p4�J7���q���� �����o�(�j2Zpf�,G�um�Z����j5��e�D�dH��20eUF5��]��)�t);��w,]v�h1K08�hf]��N�J�����~ےAM������2 !�웎:�,���7���wQ���QI0�w��y���N*��OX��Xh͎~�zw��4�f���	!]�nCc�ڝ��� ݔHI��ką-*�aGp�k"e�����} _��S@�,q�&�;Ѡ~�X��t��T����z�`��=���u�6���j��2p���	3j<�.��no��s���P����o9	BwfCKNɦ�z���"��!D���ncj�5��w���$5��׎h�)����`�� ��-�V���PDt))aQgK
	!��o��}9��R9�5W��(���6���w� b�ڨ�q�#����I�`��rH��o�Q� FI�Lܦ�ͺ�p���j�DKE2qI��}�Җ	�]=v�hv�G�90���]/k�à����������v�o�fb�
߂aL��$j�s�"��f�5r/#RX���r����]Dy�Քɼ����O�ѡ�Sq"v������V$�3��%��,f��eK龴��Ǩ|_���P��[�W#u�	u�v�-�ޢ��]�op����}"5���>���*�h���3#v��lM��pPh�R#nq5�Pt��3M:zL�uLEwGKiB����HTXM��Q:DR�;�`G�p)�{�Ĳe9��9~#_�H��J���Eыj�b��e5.yh
�
�oY�Mf�(�"�D�n����iTH�k�n�c������:�o����C-m����h��5gbCG�N�{t\�tJ\2,�ǬI��B(9U��ex���f,��F)��`ؚ����"5s�Pej��XHf��3�:�5�jcOp4�_!R5}e|��3��C��	3�5���42
1�����He݅8��-�H���X|�	J����L8r��|6�v���1���S×�9jnȃ	���a4z��ݢ���2���3���o�ENS���q�c���
�HfҚ��'���zX�g�"�5!Q�����;���!j4\h}��n���JX����j&�e�ܩ��3�Y(L�F�ޗ�K�|uX!jD_�E5:�!9oIt�"dN+�U���d3D
���i��j��b�W;�2���h�KJ{m�MX
(i]�y�P�>6��^�)��!2Uf�ȑ��J\gp� С�Ћ"��Hc�DZ�J�Չ����.)�*UQ�� -��RG������v��r��9��^
<[�dHį����@:��{��s��V
�?��6�8@�i��$8ih���UӬ<t��l�Mmh&��<��XC�eN �G4J�]9���Ȁ4uN�@�ԁ_HBHp�8V���t1��D(���ºΠ�9I��H��o�Q"���t�9I�r���z�uT,Ǆ�ԟ���?S7(ԥ(4��k�lslKl�i�u^^6l�V���F(�`W�PRFh�҄z����*1D�
M��N
LRh&���;gF�ƵL�d���V�t��Su@���;�I��@�\}f�! j�T)��3>%�f������v�8� 7��S�L�sHf�Bs>R�� jM�5�T��L����(��S2�e�#�~�ͪ9ƖX�8�8)����*E	� �_�4oR���{�ӫ�&�3� қ3��k�O'��*�o�x��C�3� c#�Ui�6X�^_�HaŀW�Ϩ�D�ŚB8���iuV��IiU�(J!#�4ImMi�L(�Ę�%���*����j�յY�K�����v�tU�x�`c�a;���POiG�t�G����3mp�63n���B3��&\��%���(��]�p|��.ӏXgb�ڛ?��\��5*�����HRŌ���_�@����)6���-�7�E'��p���iC	3^>��>��	��(KfS)W(Ui�p��b�F�#����q��v���`�ݶ��_BO��/�I�϶�Я�o���XMLJx~x�nl�j��m4hC��bd�w�9�N�VǢ����x�Xe�6UBbU�9���/?}Ɛ�RP1Qey��˩�ҶL�nU�C�_&p�����6�2��B�P��""S(��,Y���?&��E�A��c�g��)��5x3bj��h�~�vW�w�4�k�P��!$�����x��?}�KU����HM
s��urƐ^�f��t�*�"h��M��͟�����Q)��t�|�@��1H�������*p��c��9�)��ɲ�H+�166[�:$��x��I��V�4NЙ@(T��)��<dڝU�js=ߧ��7J<�ic��A��5(�r�;�f,��֥̒���
S��6d��͜�6�1̑���il={��X��j��A ,	@7��Z5�p���~�
���Ҩ@s'FV�����;�T(K8*bќIr�<��*��+	�@�b��2�ܭ�snRY����(��>Jfj����93�$j�Y���ҧ{��e8J�>[C�g��a�ѥ�6�`�O��Ns)�\���	��0,��mQ,�����t$h-
`%��+�iAD�c-�ۖ1T��%�r�!���wʲj� ������DJ��	��N�{)^2����X�z�"Q�*5�mĞ��}3��Ǵ��`ȨrC��C/۾q�9�f��So�����=�7f�QR�4�F��o��DQ���";Q��X���F����a����<@(g�a��o�5�b���"Vj�������}�(�o��ۯo��~�<{ɧ)���&+[����"�6�]\2���B�x*,;i�"�U?�V�9�HS���q��(�V �˫���V�%��"��)��Ƴ�~�j�ᾆ5^���ֺ#�;R��y�<�� kE d]{���h{r��´Ί��P�X �������:�.*��0�0 j:r�k���-�4�ܼ��ʇ[.��y�Q���]�^���cP�MwEkvs��\;���|˝����΃n�8�o����C-��A�r�Q(v����N�W� ���[_�`�:D��(��}�~|`I�[~��a�}�{vz��l^��ÞuН������$����[iU���ٵ�JI-�_��n���v����h�2�� ?�����ȯL��l������xخ���Ï���ᾕ��0���@��ܸ:^'���w�_��N�[_S�k�Ȧv���j��߫�VW��S����` � �+�w�x��U\�����0<?�. j	 W�
�w�Ys�?�L��NO{ۦ��]�a�ޮ�Z����~�R�o�j�4��;�o�Wn�T��	ʏ���3_Zp����KJ�4e�񫨺�I/��W�$�N��-f����OB����k
���|c�0��cm�z�[�y��{w�x������Kjj���Jl�KD�����K�K���d�~�!"�%b#�Uc]Rr��u�5���,�9�˒�.�k�c��9�Wg�|������w�������>���}/�F����y?�p�SO&g�~6��}����o��R�w
ϹZ�)ս��͙r������������<�;�
��]0x]6�M<	-73��_}Pp��9�>S7!��{�g�n�=2�u7��P�&�����4��O!���{��ر��䐜&�B���V��q��p)�����?�_}��FV��ճ��{HH�P�vx�勠}�����D]i�`W�iE��Z���y�,"���G�����g.��Ùg�����{����v����/���}�d�M7�,������%�ܷ�<ѝ$y�60&TB�S��L��j.���y�d�����V�s;�w��{��7�t���΄���s�9�Sp�?:�t�֯��k@6qw��
����w�枘����({�?|�z�}���<\������Ή'��X���|u}��:11111��̋�{��s����V�������l������y��K��M�.yn5.���1�xU�`�N��O��w�r~��ǺC�����*a�����W[��q���f�r���%3r�l/��T%Ȗ�G�U23�[���^��8����[m��]#��G����
�؁$'ݻ�aTY��3���Fǲ�?��Z����x60X���ʬ���M�����/!s?a��^.�ύ����+'���vV�lfys�@AhG
�VC)����;<����Mgf������A�wa�<h�G��b�K4To$�e�ԚAChQ��p�w�JQ��c����2����Bqܠ<qAL6݈�l��������q5��B��O(��"��'�H��t�h�1V��:_�Yfm΍BO:�.N$�.����Ң��0B���Z��X0J�y2DΦ��9GT��~F���r���$]0����
q�{�x�@z
��Q�(h�B�Ϋ�RB�'�{��;��^���)�BĐ�+�Ԏ�,<~�7��u�,��q����p�8^�/"���Jڭ����*�#�B\��W^.>�B� D%����w&�%��Bf�g,߭�m�E���˽�2 (#<	�[S?$b[[��Ď+���}}�㶖�6���mS�
�m�!1l��$e�&��fL��t*%k��v������J*�Iq�f�J��U+�N��&}��cC��8fp!)��X��X�rS��Y�L%bp���7�m�[빼hq���P���J��zz{�L~�uۤql5����<�����
E����J���e���7�I���s�eڑ�P�B�^�kwH(�n���5��M>�)�Sl�%���h�Ij��261K��$��6{Ub'�DKP:�*�9��o���$$��&S�7u��j�AK�[���Bڲ!E���&���!%�l��Xh��������DՂP��s�@Pȷ�(2���X;�ap�_h�(�H��wwFg��܆���hu��(�c˙"eV��3Hʢ�I������GmE��눑������ܠ%��i�΀�M���'wN��J�S��+D_����JN�
��;�oC�󫋼��(;�"�G�ʸ�ֱ�N�}�j�%	�	c)q�Iʹ��֘����d���Cc��YleyNhwq?�k�mN��чC�sS���ms(6sk�ø'	�Z����n�r��Ad�&7ر��ą��n�&�L9�s>���(�d�1��s���}΂�D'�o+ɵ"�[7����op��uʦp�d��������9Yb{z{'�������L��7c��$��+�o�ETk4�>����7k�?����u�y�u�R`v���11���b����{5ٕ��}���詔_�vݽ�a�|/�]�Օ��M	�ӂ-�;�V��g�ep"�HI�'����gxLLLL��eGI�11�?��<0�����U��ֆ����V��z(5f/��@�85 ��`q�)&Dq���JC*�
l��K!����`��%1+M+f� �'(����N�a�@0�ZR�!>p��ַZg �i�z��.:B@�} a!��,-�l\R��L4�/u&$d�����E��jKկ�l͐��,/!g�N��2�/��*�a1T|��D�Q��59�n=�i�E����m����9|P��s GX��vYU����*����k+wl�Z[��l��;f��*��E��r{	EN+)Z�-�A��_K��7S���\�pه�Y3��'�a4~	�^T�E�lr5e'���;�6��w^m��P���T����p :��T�%��������ai���"������Y�111111111111111111����'����:(☶�(@5�(�֮��*��**�s�s/�4=���Z�Է�D�O�dyJ�t%��5��DC*s��ZM"���g�����Μ,�rn\QNW�y�)c��@6T��#��U�?�j�"��Kd(�����-/7�X��ʤ`���P"0���; P:Sr�@5M�B���f�O ��[p�3�`�lG�� L
x	T}�*+�����9"夨�Eχ�zK�8v֚-bf��c������ՙ�j�:��5�Vp�wI��8��u����!�L>�3��*���3eL쵐ձ3�>��� 5�9t��QdlM���B�
�j([HT�r�¾�7���al��E�z-`�9��̆^�	��Y`���Qވ�V�C؊�<���8 ���&�2@&��ry���!}G�)�^o� �6����N+g�VaY�7s��H�Q���a���9�F�W9 ��\�B��Mg��c�eȕ����H�:h�Z(�A.�s��e����6er��n���@f�`+[ä�T��t� �ʰ0����"����ۋ}��Anjh���^���}�V���Hh�,Z��>�Pc�!�S��ФI,�r���h��+��ޅ	�*�5�i{2�Q��Z�i_W�5���n�ʖ����"f�jM=TFY9o������m3$�P�BQv�,}�D $YS7�R:��u�2ug_BuL�B�Hc	Ln�:A	�
P�'1��bo�V��Ď"�=	kHE����}:�|3��E�Ce;	`��Uf�',j�܃Eԕ4���s��P����)��6s�Ľ�����+��EO�C�
�j��������Kػ��X�������:�ӴS��/����˗���#��}�J��%�<�p�uK^?�"�'e�b���3x�-Z��(n^�_�t��T�~��e���F̉Z�lpU"O{��d���W*$��>��a	��]���V\ߟy��������c-��}�++;�'�)Ė>>�7��Q�������Ȥ�;��ZtA�R�`�|�9��◤q����wI|�҅'5�Ux�m)���7]2�miS�_�G)t����ܹ+��B��F��L�C�q�������㲳�O�&)8�B?���TK����テ)f��p�b#3�F2~e�x��}�h�%�y���'2�"Y���Y��q��q���eS�F�\ƻF��<�Z�%��NDK��8�����A![��bз�Mi|ُ�gi��4�����N��e*�~������qzS����d�lxgI�G��5�:��d��3g��2u�R�l5:�Vz�(od�U�gǕ�D�ˠ��:FWV �����v�&���}�p"y�Jx�w;�4F$~ɕ�I��7��a(6NE���u�%�'~�\i����H�9҂���&�!(��q�ONλ�I��Ϝ�01u�c��FMwq�F_*=�q"My��:b
>�m��bc�Q>���vA��Q�� &[��/�^�k��8~?͠8��m�H�əz�HD��᳑��8�r�8� �b��%��f�򹰈�DP��u���Q��2{��>.֬<�Q$S�y�l��ԉK��~AXւ����ɤ�o�2/]�8.h�@�ا���J���y%��ម]uq�OJD�uˢ�EL��Pɻ�0i\Ĩ㒬�9�bY�,��̆*�<f���ْ�g�3��x�����F1�e�s��fǬ9m)�B�g��]� �>�(�hT����ޤ���~���S;%�KKٙ�%�A��'_>=k���'�?A��c$�9>���i9�����`�L�/(f)
d^|+A[��c�R8-iw���WG?`	��?y��O�7�"�mW���w��/#�E���z��EK�At_*uٕpɟy)��uF�&�6vG�)'��;���_�)��S"��߷���N[���桟�̣��b"W�sI_�v�t�K�O����<u*��O�.үgtnǴ1tLY�g�<IӶT1Y�Igœ�\�����\�h�`.M!TxPj�0�"W��"k���c�7�gEW��_�ϝx#�)��Gz ?{=s�j�B�	�9��SO�<]c�F���?���D�l�+��-�)�$���C�u-b����c�Z{��;����l`*^b��NC!����t�� 	����v����ʻ$u��	X��'�8'�9L߄/��wy�i��K�>q�J�����ֳ����� 6dD9�&G�"��B\h���gȜj�h(�7�V=��7�.����_yu�!vpvS3
�8�4ϕS�E���E��A/�ã���%�v��U�;y�m[�"�ـC�������ᾕ�5��m}�fjo~k',H���&�z�+ٜ�,��L�ܒ?�Y�di����8ʚN��z	���r&��ihr��kÁ����jȫ�&�U��w���eWu�{l�NM;������RD��\3�Y?�R0�˟P�V"�eqIǲ;"d�
���&�B��R��\��*\c�aIs�U3�2T���G%?� 3l%��¨�eNo�3�:$k���k���l�(Yn0�%1pL�\���ι����Ai��Oe���F)�0ѧ�4��t��,c���0�!����XW�qE)�zM����6)�Nf{��W��csu�l)C����]���l�'tHu�{NAF������R4���Z`��s�VoJCs��Ǉ�*Rks����j�iƑ�[s�~I�V�`��/NOH�$V	H��l�zWB�l�,<�Z������ՁM��gͨ�kӡ���z��+]�>_V"��Q˖�N]z1�L�N�Kjպ��U|��V"����\uk�/k3����S�Ȋ�j���L˜��k�Xmo-T�)9�f�X�2d�5���ȡ5c�l�U@j��#7�=H9?UǗ��lHL*�!#%uy����c�u,�{W���vX���
������S�I�b�'��a��7H5ҜN�*7g!cε�_m/�`N眹'��Gs����3�U��3��E�W��|��M�m$h� [�#Z�Bk�q8�m,C�[�m�\G����k#��"nU�H��vcMm�h?�+k�UTEnִl��G�g��#�a���)��F"��_`�`�'C}��y[�~;�aѩ\NiǸ��`�*�0�gN'̕�l�y�m:�/֋������ƌ7���)#W����z�������&8&u�Y�8��l�ƕ!��\*�H!:(��}j�+�F`�to�{n�������ע#���t���D._���xC��*wf[�#(賓�*����Պ�hj��p�86u,����5J<���G�SK���+��2�HT�����'�#!�U�TfG�.\�ѻ��5��C�P�8M�'."�)�U%���էX�kӡTr���j��nF3�>��]�f�3��ȱ`Stp�:/B�dλH±��攽�M�ub`ه��`�0J�0.�)�c��t��_�b,/��<X�}P�w%����8Sv
����wJ��""����{�j1I����RDko�]����W?�fzI�w?�����c�2E��������Q%rb��բbbbbb��p6��?�tc��%�t�u-Iç�W������<pR3z�TH�K ��Ձ��>)�i���r�?Ͼ�vE��;Z�S���Mw-%����$�������k���@fW�֯΂��:�e�Q=vc�J���Έ<y���\�]���o�y��x��%�^w|r	t/������'��s�(������m)�<�붷oj�:���y	p�B�s{�Ȣ�7�R���|�4izlYb��nT�����~���y�7uP}N��p��o�\�U������G�A��.��Z�����}�����,__��Sw��N�#`��+�5�O�Ew��د�u�xi�)@>U����i�8����	r��³�b��?��� =�OGBU�א�O��
@
!`y�v��������%�H��������Jx��<��|����E�n���d^�p@N��f Ӆ8���%� ����Wg��߾�a�c�}X?�؅�S?����o=w4�	�ڷ���Vx̄�~��q�:7�_�y4��E^'s��q�VӪ�g�B(} zB�-�y�ߑS$��f�m����o�nNE�P��$|X��ex�>���uQ�-���&;q=�R��Qe��n8�x�V���w
��l1�]��z�|줄�Gp*��ErK/��X��-oܾ�<�"�t�;;ޚ:�LR}0�Y��Q��ܫ9��<��Ͼ��o�o�Ya��?^�@ܗ �m�Y?@�G �Ux���6��o�\W�����;K��x�����O^�yTw�N�Qr�GW[�~ש��X�ϭ�$����� ??���uH��q�{���Tx��g���^�ֽy��ϟ��,���?����������8QP��fo��j�p���O1`�o��̳��= �9�֣?:w��~�d�����ᇝ��n=�M����?��ky#���ՙ礻�p[�_�=� ���O��,\��դ5��_�!���P��Ӑ��g^	�ç[�n��ĕ�����坄|xm�=(5@���|��_7 �e�� �ւ�x"|���wT�/�}��6�
�K���>8�TA���`~���`k,N�)>�<��⺝���xW�e�H(�y���w��(��|����k�t8�%Z�܇���^k��z��#��K�?�{��wz��Lt��&���32qv��g��w�������O���rk�O�6��}蹻�8���d�����E3x����燊:����^(�g�>�\x-�[T?߀{�X��7B&ͿR�4i�E������8*�:3ٔ�c��"Γ��u�^����I��P�h
�D��ŉ�����wWN�(YQx{iwе{w�L{�e����_���E[�`R;s�l�ۋTfk'�|$?.�]�5i��TigI���?� ��s5g����4��*.����\4����՟�<m*��Y���#|r0���Di5�lo/zET9��,�%+��'#�=8�	���o�KKC�������O:q��I��p��졃Ɔ��_.�jM��{��`D߹�*O/(_����ν'e��{���r���z���(���!m~JJ(9=�s�f��=��H� ��r��'z���i���d��Oq��'�n=`�{~=���;�y�3�-2S6�#�9�aw�'�~X`��tDY����.��l���[��?x]��xB�o�������0��>�+줧��PCҘ:)��&�=/���sM��ʦ��;&vv���u����
�cȠCk�LYQӝ�h�-Hu����9�	�Z�m.��u^���9I:�9�䏊{וw�6�ɂ��?=�K�D��/yV��f���|�f� Q��V��g�	,���hD��U��R�x�q9���gQj��dH��1�%�ee�9ć�*��r��i�`��1)�Ԯ�"Y�Ґ��V������>��K"��̫m���ę��&#}D�Pɝ^cn�{��i;�9=L���͉"k����p6w�Sm. �'�Kr%����5kE\>����p�)<mYk�uM�����JE{����S�C��B�m�u%������E�KYeō �ܖ��\��H��-,*/
XC�l��,p�͋�Y����%��Ԗ�$3���V�_�fњ��Α�e]�vwH��Ϭ`�<jRV��� k{�2�@8�+DVE�:�3H����9���Y�q�lu`���o�{H�-���a��t�ֆekC��vu8;��d.��KzP9����n�|���ҋ��D�����dx��@MW��J4=�<��,���������w�.�����S;�swk�����@Ww����EI+h�|ƃ��-"��$�Ew�MS��
G�C��`Y@0Bfjn����6S#�~Z<fz*i��A�ɬޒ��$j�i�� "K�)�<nq�M�m&$u@�k�z#!�LA�f8���Ql�|F#⽅.�gv����HP��O������t,�G�]^���G!(��,��UN[�U9��.D??���O���J��մnZ^���a�"35ikX��J����pp��_P[�o5N
��F�t޾�ˋ�N7��7k���s���u�&�7�7������4%Cw�`�[M��s��;������?9���8��s�7h9�.H|�6+^����$9�*'�(��8��VM���`E�����.��4V�z�`fk1��2�@�=���vS5�����;��g�'�฿GOS~ۍ�T�q��_?�cbbbb�/[��11�g�)`e����s ���!��UVA�e�^�����GAc�^ � ,���Zu��:ź���-��I��R� �N\�]�
E�gWK�D�G#�G)�Y�`4 ,^�" ���2շ��j�R�sEHtp`3���æ*���/�d��ϧ����i�;譒�ыI�}'��Ǻe�k0cNf�D���!դ}&� 9�y��r��ʇG�4Tɨ�L�����9|P�� ޣ
���[S��OY���
�V�����-�*�Ꭻ������:��H_C��,,�{���k��%��z:����=$�y��g�(4F	��Ԟ1�~wH�TU���lwVj��`^�����]���A����'}ښ��qΨ�[�2猂��8Yԃ�\U� C���:�5��O���Z>�`*���-�����4�v��B�5їD���SI�X˲�6�	h�]]�- 8��j*���ʴͣECa$�7R�C0/�D9���1[�ȷ�e�в6�YP����J�F�,-LH�9�V�VfS*3iX��\S��`z�0k��z䌩 ��l���(�RE�J�b,��W�Je v�`(}�$�#����W���15_��M v"eq�&@�WK�j�d�"؟�@C�D��Hy ��luĬ*�^f����^>`�3cMU[)Q=�s���V2Ϻ�4��f8�a��s�%��shc��$L�LU�&�Z���U�B�\����s��ĩ�ΕA�� W$��P ӹ4�B%6gC�����%� ��*(5��E��#�,���Vu;`�����{X��8
�.��zS�x������v�`"���ݛ���h��h^��a��j�2Pe��b-������Y[U��L_�59 1��P��2F@Cޅu �����p����s@��1*D�B�N��r<�� �4V{/�z�Aմ
�>�'�qd,��vlC�$
�v� $TC`��}�̲�T�<���.�5)��ޅ1��w���Ԅ�/�-�H�ՠ@�@mM	dKW��p���Z^~/!��V<��q�@�n)�J�A�7��Uٷ�T�v��W�r��`���S���Ņ�.K���Iګ5���9� �_�zu%(�H� �~�Ӄ�1A"�	���v?�u�Y�LH����"߫�攬��p~X�I ��*ߛ^߱+�;̜��q��1�}`�|�Ym*9WP\r}Ϝ��Tp��K�uY���ow�"/�$�,�;Ն;e�O�t�.��X�̂�c�lރ%^F@*(��S��.�8�̸P��n�B��h#�n�z��gX�7N��f��������cxٕ3ʠ'���
�Ga&��:��ؤ�r��Ω@Y>
AȔ3�r��Dv��F�%2ah�n�O�\zmR�R�﷝8V��@;[������Y��fɓD�18�W8]��s*&U>�yɅ<�q���K�H6^fj�@�d��zZX��zֹWΦM�n��Uڔa?���m���v�K�T��L[r��[�����͌�_�@e�ۨ$�Fҹ��?�Er��.�g9��/ϖ�68Im����?_a)���1B�Eg]�;qs\uφ��Q��-���˔�8ȕ��Q�j6(+ί���?�s=o�]��c#-�|#>98Nx�����y�]O���	���v�R�G����feg"�)��=�}Q���f�w�fe��T]!�h��9s�)�%�y�<��f��l��>wp��.N�xNd~xI�W�� h���E���1�Ş>�}���;'�&�k	-�%���x�9�y��VR�Lh�kG/��H��s���%ʹ4̥b$2~�"�l针bמ9#����\?��nK��e�������+���)�X�r�{�����F�<XFq�⸆��/���6Z"X�~C��,M[�H�������Q]0~��Y� �|�R^i��Ύs�a<����d�������0%s��.�՟R��������.��#QS�Y�j|�zǔ�r6����7k�~
��(���|�b)ݠ��ć�f��ay��?O��]⺘�і�~��F݃3�Juf��~��nJ��-uX�ےϟiQ�i�qəL;�ӏ�<áǧ	.����Zɩ�3���6�*<*Y��b:&LZ�|�_F�m��1H���_|W*�g|fǱ�HUړ�S̟��vhB*}�`O�KD�K�_	�\ѹ��hT�K�|��ˊ�3'�*.^A$w��$� ��j�Ϟ0v�\�R|��4�(��OE�x�����^�QfGY���Ɩ��g��٩�� �l����u���bh	�EB��$��3y�(����Hש�Q�g;����F!��s���y�_/s1T��W�.{x.i۷3u �;�I�;v	*&��_Je�LvSf�&.�k3&�Y$�9B�M_�Ғ>��_bs/��(Ϧ�?[�7'k��Ѭ�q�B���_�*�?�P�K3�̋A�+��zL���K������\޹`�(���ʞ=u��I�~��xc��r=���7���+�D��#�Kꚺ�ꮋ�o\���D���;MĖg**�E�=if�3x�F�3I� I�v��x"37�ʻU�?y� ��/Q�1mK�}I>z{V��K;񘅃��%�nN��J7\��54�_N`˒d]1�A�٩�z^�2T���hݚ�H��*9xǖ#���N�E}ر�]��v��ş�"W�X	"�o�@�c�$���$�*DGѪ��h^CKu�yU�v�A�Yx�e)0���5%����j�G��*xü�-��_ݐj ���]횈����ι�ȚJ��r�&GDʢ����Ml8P�u���Y�杂P���T,8��}�-i.]_�0�I'�!�

w@�Q�ݹ�a%A/�!'��]���e��ڌN,��{B˦��X@N���B� V�3�Q%I�d�֞m����=ݤ��5fTd��6�o6�Rk©���F���^���`nE0�Ib�}�j_<H�_�nr�S�*����mko���n�Q�+��D�a�ğ��o������\�ع�j��������F�6���ipf�D�x7MQ���V�#�����>`9l
}���V*�3�	�,}:�TPm�	8�dn`y`�Y�<Sd�(�����u���Lf;� g�L��j�Rv5A�P��C�E1H�5�
�6�HF���ݣ�~-���S��<U�rW`��0�4������#n�Tg�&�ֵ����c�-��U6%ttҐ�r�������FX)#8�J\��J:NU�MpՓt�eJ���Ʈs$ʢ�����DNx���G�u�$[������t6�3_�ך3M!�X=�P�g P`���J��<
���[��i�EC9˓�3}��j����e/��������sh�P'n^�ǰ�*�~�������ct�2���ǝ����eZ��p��@L�����jA_�LW�]�b��QE��g�=���O7�e����9��U���^����Z�E,�fre��	�&k�{���ƭZ�i��D"���r>��(2 [��:������KT�&�ELt�؀ΩBԦ#�;����t�<��U����W�\�C�X���>)r��(�⥨Kp酒���/�l����:�{>ڪ���|�FL%�0HLD��D�&��ͨ 2Y��ڨ��s��X�M��-tv���m:l9U8�q��;���M��#˺��V��aip��,�"�V*����C�TMoV>Q�o#ݚ�yies;�o��K���=U1��BU:Z=�-��H�RS�̩�1�o�^�,��+Fx��a���WC���"S�ɉD�_��e!��?a??��(Ros�(�d��qn�&р�zK�������**D��zUp��P�S=E9X#�'l����l!m�.W>�P�=^�L3!Xk��	� =iRG��"�W��v� ����g7�T	��9���$�lr͞����"�J���0U>=8Fy�[��S �9I���Z7CkEV�(�Z�Hu�^Ggi�流Ćk�E�������!�g���e�b����9���WZ�>},�t��x5n�ַ�_���S��*���=�L���������M��ͳ����'V�E��gs�����?��ᮗp���߼����]�o��Q���G�S�Ƅ�����C�����遲o�ա���᷹�O�,\7kȺww�f�����'����B�*��Zx�'g��b�x}� ��+,�x,Ͽ���C/�T�O���^��<���đ\xt��\U�!��J�u? /)�?����7��ɛ��Fs><�2�yɯ4]�!���|�������
�K��yf������|��4$��߃f	���h�í���s_��2�߫�T%�0���3��p'޹�[HIH+-|��{��T �$)Z��(�菈p�7XXCH���Ȯ��i�
/H� �� ��A�˻��'�8�A���bȌ�e2��q5�����F���7\�����|YP�ݛ��o��;?�;�q��Cl�;˯����xd�����Z;�q� _�����|���|������M0�p��yI�N=���-��{}�����+�>\^��.M����# /_��$�d�N~�am1��7<��V}5�k�����I`�^���/� /��C����K��f_�T�$���S��^VJ��I᩻T	ظ쩶��(����=i��G�Cp�W�ū\���vL�|��Ҏꅙ�vx�)H;|�!�*l�A?��mz�O��~ +��/����G
sJT˃�+��r wTw*�]5\x���륛�M�Y���^����g����m��y���[lo
*�^h��֥�M^io�~�k��n���8y�?>��,�|���_m�N.�:�ܠ����='���������ƅ���* �WTq_d>��u��? k?��s��p-o��pm����w��>��P����g��ށ14�����#���/p������;�A8Jd?�h�<,7����ag/ު&�ǋ�$T/���vlao���cp�o���U����}��������d�^��o���
N�	#Up�lE�poR[y87�4m��c���/q/w»1���W��^'�Ib�OGj��4�=�w����5|�����/�m#����k��Miq��.X�8�����k�cb�C����Ķ���u44��~]���~��ﷇ��j�Z�,���,9����K�x�-=�~0^���w���Ozq�ϟ;��I�f<��n��oc6�r}���וE�´u_��nK��dd���ڋ����������S�g֪��A�R����c"�����W#T"��)�sc6�ZǢ���9�_֕�^:O����g[�*�n�锗$,��E�=Tx����i\��t�e�z$�����!{��J���zޏ���Hq��r�|IC8ݢP[��4�=�dR&moO�G��/��_D�u$m2U�_{n���h�:(�,��y���ke�:b�q�+?2��s#�Qe���J�8S Mi[O�}��;��9t1��}��u�<@��]ȪĲ���z�T��_�k�~*����m�W�A�+]�_���G�(ћ���1	�]��Z�����=vX�P�L�҇�k7o�����˳q�����>ʑ��K�V��3������U���sm�����!�,�̛�Xތ���Є�wR�m�ne�M�%b�$��_�L��gk	���n�=��F]�j8��\w�(	�sw:�琼����>�ZX�[97)�ne4x�%�n�v�8ᶕ���S��1�T�{��q9����JEU��C�����:����?�/�0��IE�D�o�T�����&���_�k.��ffF����_����y�9�ur�۫�����tUT$�7��ao�������V���j_�E�$!���^�9��j�ϡi>�{�(G=?��~\M��.�e~�<�82]Ч��v�X�/'���{�|*�@��#=lB"�a��י�*,?)D�o�M3��%ڡ5{�����nQZBQj��A,�8�s�U���5T�M�*�k��'�oMk$�ʿI^��*�w�j��p�zbu!��G��O�wi�<I9o��Ǔ$��Y����kػ������A5	����I��fu��ks�u|k�|Jv:����/�1�k���1QQ�6l�0Xa/N���~�d�^��ʒ�,$FE�Bt*��I�{��}vϴ}��N�^[�^33�L!ϝYg���n��TUjs!:c�X;A��U'8������oBa,��A�-&�̻R�]���'�42�^raٸ������0�����M��
��jp�O�8�ّ���	���n]�_ƈ��=��V�&�)��'�.�,�$�GV��&�(
���B�ѿ��r�8�[��c��@�M�6v�r��2��\+��Aʓ�!ݨJ�W%9J�� $r)#Pͥ�*E���t��|r��xs�j�+.���L֎:R��J&�9���=T	r�����s���X�QP#�̉��܌���vjE��2+J�wk������ι����9Feb�͔��T��o�����Ȏ�'
�3hZ�7��yH��Y�[��(1��oh�^K�c5�b�H��D7k�C�e��En
�jN�vj�NsT���^�0���0�����%&��?TU������|T���_?�cbbbb�/���11�g�H�����8�Y�%*�z��m����3�GoO
n�dg� ��:���]t�S��P���:����jT6���@�)o�4��h����F�0��q���FM�5P�X�P)�ռDq������W_f#�91?_�37��rx>�6%���m�`Rk�@BG���s[Y��wm΅{�E���>5n�;oǄ��`���2T�9Z�������Vrg�
!�a��ux��pU�'&�6�X��Z�H V� !��r��H��I�;���2謣�e��rg��\R�8���$�P~-��|�}�]���*�Q����ޠfe��/^�����f��#��6g�� �7B���.\�AW�&�`I0���^�����E����ᠪ�� �@6zvŋ�;3�+]=&&&&&&&&&&&&&&&&&���@e�.(PXa��@-Ѐ�`h�|�g5dʍc?�\��_�}	8�[��mH"�F�mll�fOl6۔a��9)B��\NN)RGQ�rR*�J��t"�(�tR�R�R�X*��g�;�s��������}�o���ֳֺ�u?��ϱz���9�~H����v��C�O�ϵH��~�������,�Kn�%����mwd/�:�u�vB�e��-�	t���v�Q�̖j���g���!����vr�٢+k/w�8W�F7w�U~H�MKɉ�X�� &�m_@��s��0?08��A��(�~%k.��҃3%���^�V ���]>�)�T�����8J��K�b�_{�<$�H�����މ:�o�����$Ax�\tzR��Q�:���s���Q��I�ݸRD$tM�6l�{	�"�ނ�w���u���#�~�9̌�9:�'@GBF
���H�^�oo�@H��|v]���$23�U �D,�m;�t��ګ=`�at����g�}/Sځh �}#L`�v��j�.��Ƣpʦ�l�w�upEQR�a��["�AE�`_���b��^����ND�]	B8\�<�����N���Fn ډ(�� P���@:���P*T<�~�ݲqdgW-$����"�x�r����vH����[��9�~�[�AU�#!�/�����Lµ��| �r �&*�F`f�Kؒ~
����z�>�����5C�y�?C�_(|^���������P��mE��\CIB;�|�����t�x���`M�ܬ���C<���ݠ�t�J���;���>�(x�6�R��'�]�5�D�=�U"��Nf���d�9���u��a�@�5ר>w��|���.���$�%!$/Bdm�Xw���6Hn���}*p���q��Y��k�$o�4�6�Wh��]˩�#�>q0Y�� I�G^�m��Z(�wձ��ٓk@��
p,a3;ʊ��b�{J��qZr�5C��q�]�Z��ŕW���H� 0�
�e�qj�%��S�t�}���H�_��%��g��JԔ��TvF�-��¥���<a@N��(^��b_ST���E�w��\wPq�J-NAb�HO�Jb))���
�S
�j싒K�Ų����M�{qS~�AR��R��Aj~I^����Z��b������V&-@18e':�Deh���'���Ia1:5j��*��3�D�s��b�d����~���8�K�Py$�>.���W��,�ƕI��h	J��v����el���]-��r��w�4vUg�B;.�0���݀��՝72����JbY������ �"���� ��N԰O��НM�J�`u��?��|�7�W!�����(�w�����a��Ό��(��tz�.1� (�ә�����5�e��������u[␜Vq\Qo~{^Y@��*��Ҩ��b�TV�SJjPo�r@�\F��/��B]��ľL+ן�xB'Q��7�P�U[S�R��zvkIq�}A��8�m��[�ة�����Z���[�Sˤe���11h�ia��3[Ghr���Bq�"IZU�M�y�bM������<������V�tO���-I��M��E�)��?!�&ލ)'�Б���܈���1D����܈����� ��*��8��v!�XNnM"'W���+b�&1;Y�/�Ġ��<�����䪌/�5�Ġ"�FG{��Zd��!���oRq�8e�/�������5-Ee'" ��,*��@,�3ϑ澦��(�%�Q�>��\� 6b_�G,0(�0 ���W&Ҍ#���O��|߱��=��ŵCʩ�e=����ɝ���+�*�;*;�V��J���V�$����I�A49e���`v>��xBθ���V��������8�CA���\���h��H�lw��f�T�Z���f���t$gK&uf%�ȵj�h�����MUQ-==E�����=y+���Y���Ԣ29���S@�R/��K�h1�Ñ�$:��XaP����Ahfyh�X�������r�`��T֗2_��.to��ȌIM�"�C�\Rr�\����&����LZK�rj�	��b��H7n�g���m�	��YWUZ�q"�,� �"�=��e���a+kp��%`��߃�.,���*��Ӥ��IsR�� �6eۧ��-����|�u#D$OH��q�_��s[`e@OmpF�rJPh�M����
=�B6��U�$2�E��z�z#�3; ��Kz���B�P�K1[9�{�P�Z��[�=.#q�[��)��>�=�<��R�^Օ�W?� RY"QOlJ�Ur4l�=�wK{R���JC�,�!��vԳ���e���|�L��Q{7*�D�v$%�8�=�=�W7��c���Òk�G�G(d���,;!?O�Z_�>A�����\l]���"����͝���^���$nqK-�;R��/Oڽ������ ���L��(r��s��6j[�/=������">w�|K��s{�]���ۛ��-0*Q��M�Qj�uJ��mR_�E����4�Ѻ9O���͉�+����/7l��w+tS����n2,5i~	#_��+�	�^r[Q��A���_�6M���c!�\��������Ǘ��~e�����li�xq�R��ty�iB��q���6�m}n�(�^X;�u����g����]�D��8�������گm�;ZVL��j�4%O��|lF��'�k���n���@gjC支e��eLz�T/>�ܵ,�9<��h{����ђ�]*_��8��piV�������F��w�
Q����Y�7T�*����ּٌh\B^�{o�cޭ-{����2*�b�Ǡ(���F���ܭ��n=7[����^rS�\zM��i����oVN���o+�3w�F�J�wG�ߐKu߹���wd+���b�ϓj�O.���W���/nQ�m�l'wI�M*�����~���{��]�\�SQ��'@�N�[:��\8��k�;#E��q�PjZ�M����Qva�c�r���]�M���,4�^֛Ь�MeA��)\�ы�C��͵x�q�v��-U+�N�/�oUqP�����<��5�2�+�<�Aۢ�ɇOj��W=䞕b���D,sϾ)g;�5ߏ2�9�#R�f�K�!}��̧}��x�l#K��N��]'dx�	=�5��n_f����ov9<?�+�.٨�k|9�pV���Y_��2�M�ֹH��)�`�����X�BE_���#�MA�j$���2��,&�CfK]�g~��6(f��Hf�Gm���`^��ΚW���5bi����f�o^�������.i&h	}�+���`zd9I>,��-��
�i��������.�nv�޹N��6-��h��<Z8�Ҫ�`^V'8����]�^_<sqC~�̲S^WN��Se�(W%>�'~�* $�RfE�T�eצ�ac�>�eh�&��E���+T�)܂����K��E��	=<��V�efE�O���>�J`n��Ј�-��wqJ���X��QGf��7D�A���j��N��E|�K�g<Ԯ���j�F��2�б�eoK��?��K��_vU3&W�YԼm��k3�w�n�2p�X�Э9��"������7��=m���T���Z�[���o�Z�'ұM�$/}\"&Q���Q�Y�j�������=��E��g$���Ģ!��i}����˨RĖ=��"���tԉl�#�t��2ǲy	�[��m�m���q.x��*QW./���S�K�5�*ڲʀ��s �/�������e���c>�ϻwg�桄��N=���lUe*�ݓ��X���ҡ��(�{���Ϣ	��s�U�k�V�
{M�����=�*�ݿ�M�����,a��k��_��Sb�D{5��}����Q�9��>�Z��á�%�A�37U�)
�r��xE�cm��|��B��;E�ٿB���U���!+�Vh��7�����k7$�.u�}	�h���)B��v����xɭ��������W�@��]�dK�f�M�xm�<~�Ȳt���y�)��N��\������M3�X��E�����e�p۾��o�֔�=� 2#F����U�,*8�,�V1p����(����ڵ"w]�c;�µ������9A��2�;���q��NI�N��_q3��^˺�E���f��Co�b��;<���Exw81mo���N���vi؇n�9����w<)�5�
��_Q�e=�_tz�7-���3��_m�������c�d8�� �� � \M7��̋@T1���,(k�]��d���o�����ߎu^2�����$BAbh�l�E	���[�>n��fh\5vq-C0j���9ש���^�__R.�O�M�g��&ܹ�}��ܻ��.00@�-���x2��B�<��-����	 ���5S�p�����H�q����v��G�P�gp�\b�_���-���k��= �c�%?ģ-ܺd�Y[ar6G甒�v��7.��5;�9Kc6��Ї��~����C��B�R����_C��̇zۙ|���:pR�;
��KR�y4��6t����H\�,W^.��B��I��c"=�1����`�7��s�%vZ����Z�n��S�����z(��� �% ��tp� �� 0/�i�Sy5{�����W����XH�&�3���?o�{y��9�['�ڄPf��"���_* �މ���*��3�D���4i�䕈���b5�3�:�qI񛜹�9��j�����๪���5W/�����3@�kM�٬��-q v��!['��W�rF͟N���9�p���̯����7���al�j]'!�i���!�������>��\�AO`�M �_=�7�^`"$�r@ �bڛ"bG�£�@�L��P�d�B8���Az�)�o�D��`��+���ͲP���U����	h�V��A�c;�c�F��5FT}��?���y`6��Ӡ�h���_����Z}�,�� �q(�e��~M�[�yAB0�[�d���sjRӒ���ޒj[��.i_����3���\� ��������G�g<�x4�y>>Z�$M�k�Fz�����ᷴ��'R�l�<��
��A�ʆ� �={l�7C��8z���ą��?��I*qʓ$��n�zC	�={��*fD��Fp�ל�R[O���;�[3s��/�>����w��y �YCKѧ5:Oɤ�5F��m��m��z's]d�^m�=�ۢ<�x��؊-
B�4��x������A½ޑ���47�Iz���)Sʏ�~~�5�l��K��ك�$��F�{��+��\�r󘐓��e����p>��D<v��j,�����Sd���0t���Z����<����I�׿���|�w�L�i�ќ'$k��*ֲ^��5�&��:fZ���9m;��5;��۩�q����Y]��{��GSn8�(�ߑc����*w
�������{uES��FGî���;5͍�H�Ϩ(7��{}x0۩.G�RfN��'ծ����'�Yux꽛g�;o�A�pؒ��;�:����va���s?t0n�]S��T|{����_8-���/�缸M�o8���_T�,�xowچ��M����*���֘i�Q�bjYlڊՋZ3�X�`����7��9E�,�ӭ��ON�e�U�}}%���漸Ѝ��w+O��=�\�)�Ĩ�G뼊�ׯ�	>���{�3�>?�5c�w>�#������QOoy`�S�C���Ws\_�|����o��cJZ�ϋ�W,�[�?���&����3��K�;'#v;���Ȝ����1/���v:��|�7�kY�s����us�g��6P�YK�v72�v�HʊxKP*_5�A�u�X�eLN\�UX�ѿ�VR��Λ^.��mzs)_���������)�S���/�*'&���,t\�<�x�$ʑ���)Mu�`�Ts璘�>�m�4����nc�CE��ώ?���}����'��H<��
,��w�&N�糼s�62إv��C�E�y��O7�n;�$�x��Ƞ���s(c�|?�M�i�t"BJW-u��^I������j��k�:��7��/8mzB���LM{e"94���N�!k��4۬6Sb|���f���D���ͧYJ�[��pP8Aػ�k��{u�S�ґ�"�g?J�E^jP�nf����v5���{g}M|����������N�Z-��ky�O;*V>�io����N�88��k/��+�����M�7_#j��TͶ��x���6�r�B�)Nfi����nJ�w��F֡�����_P�,HZ��Lr��ܡ����V�?rn��:���V���<�戫���5���v�}�t�V4�W9�nLZr%5�懭>�{�VW>:��\a�Æy~[�W��9��w�Z��WsF�oᚋ7�Y��pSqEnĕ"������_���n�����͚����S�v�7z���ؾ�C��/eg��	�~�i���K&/�s�Uf��7�R�-Q�"��l�ڹ����n_T��JM��F_���f����ʎ���՚R߶�z��c-��#��S��Ok��h<�71��t����y��@��rI��Lw�@�G�SD:���qw�~�\�������n!6�.�Z{KG�AA��C�Q�};�Z��A׼tٗa?iL[�M�}��Xw���n�:��_ܾ(������m��e�����_�|��|��C��>�����Fk�����Ϩ����	w�{o4`W����#��_�֫~�Vc��݈��I���E)���L�#)��ĸ�LGH�Ñ[���K[������I�$��}-�dpu��q8��|�X��1�9�KVh�gc�Y�W��ۋBҒ^BY��-�'�u�����x>2q��� ~��Ie�����I��^n��n��X��n��Wb��7��qSؿ``~R[��%Tm@�rtѤ���a(>Oյ^�^���9�ad�(��r�;у����'р1�[J��֥��\��@<q�
�J�������c�S�K�:j��g!�l�f��?��p眆_�N�~�-\�g���z�\fl���q!n�r{�,�f�6��p�K���냙Y{�(&W�x�5��(��j�3��o�zuE-�V�d���>���>���>���>������� ��X�|��%R��Q�v�Δ(I����W�A?+o5��U�u��C�/i��*4�G�=��ei�?��S�X�=Rg)�A��gDj�6
��s��xp�A��YV���Z�4%`��.�FW��=���b�ɽK;<엝�Qؕ�XK��K�7[�BT�4��ʽ�~���5�h�V��{G�:�������3�~�|�n�o�9�2x%\4��±o�֕�ы������O
�{�}.Z�ݻ-W	������
�D7���޻Z��`�ڢ��/v�U[܂7���_M��:A�8�u6ܪ�K�4;�\~W��.�m�3�b����@�" ׾�Q�)��ǃ0��f�"�d�h��#���Ag},(UK���a�gB��wƵ3Z�A��:�����"HTh������T-4�������s,� ?��u���v?���U�3����A�	�sq%���A��`Ӎ��II�.��7��[@����~b;I�� ������S|�
�y쾑�9=�pE'C��7������!�����+C���OA����m�=��p��M����&"Y"쮜�m	p������ k'uB�G)��¶,0���fE��r�*ů�Vo-\>��s`&ړ�� �%K�7{���g!7Vt�܈B������^�^�1{�[�Y�;�<|�i�\��U���S�������%u �T�S�����D��`(/���c��e�l�íw��E�]_:�����<iQQM�Ͼ��)�!�t�֪�">�f�:��3mNç}���W%4X�����#�<��qtx�rd�6�& a�.`y�:����zlj�ٔ|���«E��W��;7��v�s�!x�_ &V9:�����m��&��·i�G�x�_�
������g����&?���:�[2�i��m����?�?������%ӟ��s�w�OR��!��Vq(���8��@�|��\cZ�����|~x���@m�����R�=�����-�h�#�V��V%K7)}���s��B�� }��Ć����g,�3�$��by��]����;)"�u�מ[�&:\>�+����j:�T�J���,�g���%kt4d�%�)��#u��=~dn��o���Z.��m�I�V���4��}a���ٞoU;_y��B7�8׼�ts�-�s'S�A��2�c0C�>Qp�c�ӧ/�GT��FS���"?޳��j2+����U�ni~M�T�\.�bJ1��W���B
��L{���c��q�����P�!E��[�u�g�ް���Y�-�B�)���i�S@�\p;.�xF�����v���n�|�I�d\йRk�5�q ��5�luچZ�����ԟ�FW�޸���l~�T#������������~�cZ��U��N��Ux)P��D���1�J�����f�4���}ƫ~ִ�8����3KB�J�՝�@�y�l*T�b-u�I�!GkV���,��M�����(x�~c�ߊ��.�N3�oo�|k��qk0�r������Y�4��q��{���^t+��\���.���vt����O3��(��N���6RuW��U���Ш��Q-mƫ�^�X��1W��\,��P+����v1JU����-}0�E�0���V�oG#xǓ��+�H������h�<������s�T.]]�L�>qZ�ɳs�W>�4^��w`��wJ����`�k+pO���������7·�<�s�u����mmˑM;^\)˜֖������K����a=�z뇯��yY�ۑu�:�t�Ԧ���1�����ꖦ�3+�QO.^�X�2ɩ(��z!����⭾����gc�	��N�n�[>����%�خSj�]�<L)�gX���x����ӣot},���L�4kv��-��>�����������3�C~�~'����԰�"�׳�:
G��:�u� m�n��y3W�����x�`��s;�ה��=���-��U~�qK��M���{�ӂ˕���
>~��g|�8��I��\���S��?�h�9"S��c%��_���羫���^*�~���]��f���)R��@�#����u����*���6�]]��w�b
��0��)Y�d�VR��'*װ��B}N��hxUԿ�d������?z��ҙn7�ڗD~A��NS��Ɛ���F�����՚�:[ܶ&[�c�<��>�"4�Y������
����'�~��%X Ė=���r|:�Nyuv��E2��;[�,a�
,��'/��K�\�HYp�o�d��}���7B����Ԏ�N�z�oj�pj樟}�v�u�I�����O7:3 �=Sz���-w����n��h݌�������w7�J7�-��}?�Xj0�����i2�R�B�"P���dԚR�	T*S�B��B��T:K�B�&�)ֺT���)���dtik2ՊH�Y�P�,"�j��d1D,m����u(H�Ceh4� Phd�Ьt�T$o�x���6�Zi!>D,���� ���P��I� �Yk�bz)\���G~hR�L����nM4�#�H7��ҡQ-�YHƚ��C<Ȏ5��R�Lgi��i��YH/���S��1T
S[�:��������bG�X<�2ď�,�d:6������fVZ�w$��351y*���Ұg2��Xs�kj��M?�^���1;4*��ak�B��ܸa~�1
W΂@&#?)(6�O��d��њ`B�&�����,5M)V:��C![HX�l�ej�"���� �$$cJ��$�m�Ts;
�bC��-��eL��L(,CdK��2E�$�wbbjI$���d�֦0l�?���E&���-�P�lp}���cZ�dMSS+2S۔�"Q�l�<�[�l�20C�gBA���1y2�#`�@1%R,S3"�e�gn���
=��ps���Z?���U�Ĕ����Yh�V�(�uIdK&�a1�21Aq@}��:&k=l��w<���D#CS-��g��%���%ҍɱ�h4]2��Շ�%a�"ckG�尥��)�G���ntQ>�Q�m��l����ҥY�h����w��F�$a6Q��(X�X�H��2��l�HT,vH�Ƙΰ�G�K���1��������T2Z�S(w����K���VX>����,���r=Ӹk%�P��rX�c������'c�O�Z��E�t�?�8�[fX.`v����4l�a��g5�l��Ջ�m:��fАO(������'loP�O��?7��F����X�C|�VX�`q�bu�f�c�����drǸ�ŎJ�j��	d:�l�Ո�=����&VW��&f���M:V�0�"ݺh]��b���Ճ�	�!�P�C5��A����>����� x�&���>x�ǑԀ����]>.�7��L��]�hl�i�'�<ǋI��ei6Ǜ�`����h*��f6Uw���I_7�7_WSy?W�?g�������3嫏�	x:��\-�)O����"�~.M6�A'�;Q���)o|�I>�/�����W�s����냇�.x�4��Nt��/��>��!���P�٦�>o[}uWs� wr������.�g:���<��z�mI�>���i�^N�j��꾶z��@��s��Vܬ�K-į-��D��4�U|L$�p���*� �d%p&)�3A�t��/�_��'�MD��^��^L�>&B\�t�������\؆B`+3�3���Ň`��H��ح7 �b�BM�9pRA���m�lLg�Y��+��9�p@�ν37�����+���:���z��^@����D��7� df4s�jǹ��H����K�)���\�8������-�#�R1��/�WX�㖌� (hI&DU�ьiڊ"��i-��;��Wă}#�V��Js�L�yᗢ��
�����PP�T�� ���^�0KF�-L�y�����|@QQV�h�u�g�5�&x���֜ʰ�k��h:t��AG_]iQ[F/ R�+ ��M���,�p�B�P�p
�����Ԁ1�	��e{Z4u��Z��P�����ð�(�@�����mp�O�j
���൉���0*�Q�	��C�uSEA
����,e����:����^_]۔ljK3�����t�ƆtS%PVk�~���2�Q8)=���TR�&;>����(OQUVQ�51%�Rt54���
�<�?{��0�?�]!� ���0�<�\TE�Ӗ4�ہ,�E�����Q��i��0�$k�����<�� �ڢ`#�	lԄ���+E�#m��)
$p@��`�dE�mA w}p%�MY`S�����j�
8��a��48��v0����C��&��V���L��^h߹Z�J�أ��R'+TXڨ�遧"��������g>.d)G�����f �\�ߍ�j�ڇMU��4S�s�*�y������ڢ��F���d��誾��X���lc�v27�Y�l��YT�P-�r��I�ߕn��@5����^LTG��ؔ�.$�fm�r���:���q��|�ؽ4|��|��@�iN�e�Sf1)f�I���Y1(x+���;��˹1��9s�d}<����dǟ�r̿���ar黟����˸��@�d���&�M�7�9���O�?�M�ɋ�dY�N�I����	�����w_,�(2=�'{���x�A#�	$kiF����*�d.��}��O�I��xr��[�_ٛhS��Y��yv&��o������/�x�tˍ�a���~��9Ln��<��'������3^�&�o�̘���An�M���Ó��5�I'/����6���b0I'OvL��>>��<���w����ǉ77A������ĺģ�5d������:�g�<���q��\?�������er�>����2B&����� ��
 S��?�h�����wLK� L���4�T3eP�o�L��$k3sk�����l�Ry e�ǧDS10fX��vd�-��V$5���;*�<�~{���� ���΄��H�~�����+"��$Q�i��4� �iA%�����'݌d��D�#�K����Ɖ��p�{pl�s8�/3G?w���'��ږnBaY�i�@�6pώa�1�(	ь4Ӑ�1*�oҢ ����;�(��	�3��ҙ�.x&=�ˉؕ�&x[[�C	�4��L���
_�j��Z�l��%@V�Cn��=@'Z�Uh�c���Q���^�h�t+gg�9n�O;;��6v�v�&`J������hx���Dbb�>�+�멀���4<�$�J&)J�M�z�N���6�K��1���>���>���>���>�����D�8A�<{���8��A�%a��b�]�Ą��/��L�&D��.���HX��,z�wB��q|�'5~��U|��ݲ� τH��҅
K���zǅ�v��N\����0�Z0��a��"�z�"O$K�����0OXı��P�w��<s���Y2��4.�C?v�=,�o�����B9&�k��� �&��{3 2��D��c�ڛ�/��J��qC�Sb��!}l��������D����>ʦ��0�a����yB�\D�Y�_����	KC��{Z�58P�]t��XA�;�=i�t,t#C��	�YiC�-��!�8|�T 4 ���%E��kE��&���r����H�%,0S�y�4wP�����E�>�7�g	 {����	��ևF�pk#�*C��)���!�A����P ��B����xį7��]�#��Q�_n�8���ރ�v��c�z����Q N��6�O*��\��!2�I+:č�ē	�܌a��x�ȃ�p�����3�@��Y!�ȢS_���B M��φ��(m`S���!�r�7B�Lѳ,�cm��4�pw����P!ԓ!D��p%&dv{t�����1��*Ѿ�K���B[��� * ���`a ���� *��?�̱�O+T;�>�Z��t�;�I�f��1��-�#< z�ӳ�pOr|�5.���v�^�����/�0����LXȡ��7��"T?�BQmqD��6w��.	u��`{X<��$~!�%a����^	��n��:�:JA5Q+.�	"� :ܓ��hl��^\�� QK��	IwNWK]\�'���˹1���q=<��N�7Q�N��x���&�9Q�D�������M��,���|�+{�}AϚ��r��8ɗ?�����cܖ���&�����1Y���A�w�Ü&��'�:��ɾ�t�N @��	��c<���������&�7qArc~��?Q�(�9='�1�����M��s,.X�x���w?'ӟ���ܿl���5��0a}<����x,�&��ǵ����A�a�������b�{s���s�';9�'�O��(7q}c�e�x����D�+�����;�f}���d���7��q�ٛ�;�'l��>�������G|�������*��b���_���N��O���d�����#����l�Z�xzy���O�|��d�_Ӹ\y�8T`����?��#��oL�O�/w=�c&���s����'�̳�I�������+��p��	��1��&0�A���+��������(�W�п
�7�}��c���Nc��w�x�ck���=�c���.7�f�ÿ�c��:P11L�"n�+�b�rX{s�'�<�?��q�ʹ�&�}�n��ډ:��y���K�%N\!���a��F�����M��?�'<����|����K7|����\����>�����'[|������$`�i�Ǚc�gWw����c�ر성�q���S�	��Y;*;5���nc�<�����~���ky��?�y.o�_�/�gx��w%���\�c-�g|�<��cc�y����&�͸��d'�g?��+@��0a�P�;0����7����|��|��|��|��ǿ5���	�;u�ڿ;B�� &ѿ��������d����<��k1�ń����U��[�~��=T`�;���{����X�������D��������<�S~q��I�o�'�=���xukr�	�?�ɲ<@�?��^��g�� ��������?��W{�����0������7����:������9/�TREE  �����������������                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+d�f8� ��By��@�z(����a�L(��a�'�(��$���P�)�m�& 	�8�Cy���6B�)+�z�.(/�!���I@�����r@y%[0����� lρ �`ETREE  ����������������                       3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����0�A�!��C� $WTREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             G�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�            ��            ��             5�;OHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            F0�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             a�           ��            Ϣ            ��OHDR4                  �                    �          �4     S          +         �                   P�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     "      '�     #      '�     $       �M��FHIB ^�         ��     ��     ��     ��     ��     ��     ��     ��     9�     �     ��������������������������������������������������E        ��            Ϣ            ��            ���OCHK    Z�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               c��OCHK    �	     �       7    
    is_result                               ��E�  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               .�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O5     S          +         �                   TF                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     &      '�     '       T tiOHDR�                      ?      @ 4 4�     +         �                   M�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�     (      rQ�oOHDR $                                    q�     �          +         �                   Ma                   ������������������������E         _Netcdf4Coordinates                                    �lȞBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              '�     *      '�     +       &#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              [�     4      [�     5   ���x         Z            k�            97�ex^�w8����le'��Y�(;I!��-Bf�[vF��TD�Q�B���Bv�l"#������>�������s}�����:���>���z��������������=� ������� ���Q �� �{�2`J 0��3z��� �3 ���[�� ɧQ+����τ:�{<��%�s ydh3��.�Kxԅ�5��#s���8���;� �dz�\�`�Fk� ��P��@.�.��&���`�	��=�� �� q� W� ��>t���Hw�t���κ�a�� D� ��Ѽ�ye Eg4��t��>�/S�S�~A�{��=��:G� �/�U俎����e��٧U��Σ����bP�n ��N�D�#=ȯ��b�r��~ z� ]��� 6�<��g(2/���p�p�-��_I���4�^Ew�tfn>�͉p��p{:�!?u�@cM:��n�I��ļ O	��K�#�.�ۤ �$k��W�F&u�ϡ��������e�
n]1	3��\�	H�� 8�D�i�x,劼{2n��S5��Ȏ�6�ګ`g`�� �{����gh%�go�p�<�}<�z��J��gXv:A��>�},շ�2���G�4��c"�9=^r;���9�%�Pՠ����p\#���"-��b����g���4 ��𹉢�ݭh�M���ɢR 7ߩC*��:u��'���
��d���;�?L�3���������)(a�0F~AD��>����HD>_��N�>�:[^��3�w�U��g����V"����R��dN(���>[~��@��
�	3 �eXd�#�љK�d@��u�%d����x~�k� ���{!@���+���5���MK �l��h��|h��x'1��H O�n�(�#�=��� �(P<'���7���?Z#��r���O�\�Cq*̍��}t=�7F�#��H�E���(�P�*�Z��� x}�	����Hj���~�z��M+�)׷ &�(�� P��|}vهr�,�ǉbh��<����I�3��q/��!�_��Ȗ�!�V U����}B5��C9���4��GS�D ��PI�.���+!��5��(�+�
��u���H�%wT�PM��@�C: �j��@�y"�����5����/�h�2T[<6�bT���xt.�t� �Ŧr00000�W���;��~F����W�(oɋ1�in��������Ǭ���x�2�D�e���Mb��7�5Ou�8�Wi���HO~�ؑ���I:�6�k�&c��L;��{�����FU�m����)�����gZ����|\o�=����
H������|���{���o:��Y�-�6N�-���F�;���J�m^�`b�!{L�}_����k���?T]";\���gk��'K�k�)/����ty9��u��[���T�毪��O}c�|S�+F�qyk/xfLmٳ�V�y>9��GE���v.1����F�Y��DQJ?/-��v/����4Z��ѻ��ݠ���}��O��{��G�Ǧ�O!e%�d:®6uolv]ټ�����K�Y�k�&��NF��;e�Z,�眫q��f��?K,o�kY.j���T/���ʌ�p���@��JU�v}O���X=�Rv�����U�Ǧ)��͏�o5U�q���h�>6��0�5�4��Y�TS��Y�WD�_��G�&Z����t.\�P�����@��\�[��M3xCA�m�"�j��P�Z�ɘA���9�U����4��gG�Ot,W�uWϾ����`��P[��_۠A�뾣�B~p0���-M�*��k���|���ۯyq�k��?$�|�@&��]��콣�s]�Ҿ�k.�.���'*6&���������.N�U���ɖ�����0,S�Cz�Y ��H�����*�����bM��$���<�m��}�w�t6ߕ�9���ѥ��\c����ү����f=[*|6=��JSB�&��5�׭��'	R&���3���`:�@�*Z�񶩎������U���K
��_�E���l�X(�g�W/s+�X��s�Ͻ�&~OyWNvjXA!�-��1�����+"�	'*{���	�pbO���ǯ�[[u�J1��M���qQ�z�d\S�^���ɠ����(K�к�8}��R��=�@:�:XTEɺX˟{�k�C��͍1�*?EUS����Sl�����~_r��~`xٷ����P^'�ͬOj���s�p����z��5岖��.4�����'q�K�I�J��.u\:Q����Cn�_ĵ����&������M��p�\��+�M^R�� �uY�l{�H��r��j���@�8��s}�5������t֦�TW�ɽ��8�?3���+�k*�������Ŗ.���מ�
�W6��}�z�<8���A�1�p���R��_>�\�l�Ѧ���M�{�o�rŹM�ș���w�<�D�nW����T-��q��s��=C)�w�\%z��::jP[�S��6�a��/ì��"c��˟X�ӎ�#�k�5�?x�LȌ�Vڠ�W��F����Kt�ur��O����צ��[nX{e�@j���x�o'g���_�«�1��	�N�q<��6�����e/�1�}]hN�[~�Q"���m���Ʋ|����O�vpԸHq7d���D����5����鍋y:?)��<��ayJe@)Q�tԐw,����+b6s`:��X��a���T�K��W��3�]��mgpch*:��2���D�T������(������t�M�=�AR)�S�����K�Γ�1v�2lDH26B�E�_�3�Y�l_���Q�W�aQ�����U1�ؿJ>+K?�|�	��C���U�/LE�ic�kk~�L>�����EgHƝ�8p�0����	�W�^�4�"�lL/ܠ�qN�o�d)����9D9H|�4�>�C� ���3�rކ~"�b}b�"<�B�3�5�-�z>��u��������:�N����_�I��lFd.8n�J����a,]ӫ�y�o���V���1K�����q��dNߋ�WO����t���B&(n�&��'���>��~� �'UxhיtB��Eu��1��X��Lu|��2��z,���ϒf��z�(X���)zp�́�^�?l��A�/���
1zl�\����V���f^!eN��2�5S*�pD��G�{�e���&�e+2'�6J��>v�X��m����{0����������5��yQ��M�tD��9r06�yB5������E7��dm�X��W��y$Ӵ�LW����4]��oE�*���
�MN)�g�<W��7�E�i�xU��F{3��
t%3N��?��gz�9Q���|�@����ۏq=yA���҈!�e��xKP�v��w	����U������r��_�Ho8)8���Ps�};Kr��f�)�ά/���'~�&�2���J���ӿh#[�K$�zu|���Sz�U�^�8��4k�yqy���I�-6��ZVI�I��>~�(B�e��ɏ�g���|����P�ky
�k��#r&^ʺ��~[���y8��d�=��E�X�&�zG����ޔUe��s��C����"�r��nyj{�O���8/Y�n����7�֦�w���S���g�Sj�<N��x��텒{BI�'^�k�d�-�Rݷ��p���v3�s�8Iw+����1㮀m���V����5O��ƪ��^����I���OT���E��[t��%���i�<��v*o���ܣ1=2X��$�V�XO�/��(�8%��ՙ/բb1�D79���K=�+���G�+�$-P��.t~>~�B���6ѷ6P���㏮�	�c�Cd�%Y�'kJ�Τ(������r�;��NVbgm�4�וg*��	�����{ h�"/a��_Њ�����I/���<%�&%���
ڵC/J6�o��ӿ�xi�+΢��ؖ��:if�Rn����V�%_���UO0�o3�l
-f�qv}F!p�>.��g��\|M	�5�[F����O��)�����e�틮��r�^�뛌�����:�3:M�ʗ�W'��{���v��~�@����d�7_5��_-�FK�����]���u�y�����LS��W����$t\GWΆ�UX�ԟ�F�:D�MH�8鿐�dǟ��I�����?k8����{`�`vu 
	 f �Q�|8C��ֽ?`��m ��#����  ����u p �( �u4P�	$k:��7�h�D�c��hN`���R�)8������Be�'�8�=���g�r �uP?���H�A��\ U� �\p�np��@:W�[ �B �o <�Ȇ� ����@�d�Id2��g	@�@e��\6D�к��rj K4w=`4�% ��� ���W �4 ��LB�}� o�^= 5# g���������� �3 �[�A�%H� Pe�����i��R����T����|�RBf�0ı�:C>�ܒ -
�@C��>���?{��D�@xU�������A}1f��K0�܀z<e�[د�^�F�Շy��p-,O�I�Ђ����g����������LQ�O��?5J��?A��/����½��l� w."�������Hl�`�[x�:3��1�|�L�˰��ϟ��9	4�	�ǯ~��1	��]qcᯙLƍ�;��1�K��J�*7����ߕ�P�0)6��!p�ùݷ�.q�mtV�R?��r׾zV�<�������+`.
�N�҇ꈷ�S0��d8 �c �����Նw���h��$���L&q��4 �����6c�K���?PS����{6��m(ȱ ��MH&��צ�q�P\��©R_�YV�W������@_qאCP�8F�� �����;�� iXh ��ct߻�.�<JArwQ����:�b卸@������1i��� �"(GP\���}�����#�P�h|
��.�+@���	���������G�ֿ��)`�rc��:)Z�t
U\A5����c/G ���<
���F7�Ø`���G�?��B1<����a�A�ň�S�~*d�1���"y������E�]�&�����"ܑ��?��"U��� 6Q?�s�����" c4G��V�j��E�(�E��^� b+����p!�������b�w՝\T/� 	�K���B5�� F@��!�=<1���s�Gc�\�����w���ed ��8��D�E��ѝ���j��j��X����������b�_��~��U����5'L���:�àunuf>�jj���M��_r�s�
xJ�2%��s���sTџ[7��3Ig�~�>��XM˿�*?�%����h�<Ө�S4��7Ě��^�N���'��h��n]]v^���XƫG�}�i��fA��Re��/����q�"5��J�3n8���-�����Z0u�쌯��I�r�Y����M���>G�-2�	�2���:~�Zf_z��ϸj���r�����J��Y=���-c��,����]4�$�7z��ӔKݳ���~�@��)��������*�ױ�Mdk��ڨm�h-���H_g%@b�Z�5���E[�o��I��y����e�iM��(^[���Zڥ�����i���X��&6�C�f�(�M���YU_��3nrc}=t;{>�����A�^7�,�T_���;�'��{ҡz���B�#�Ҟ�m@`9g~�,��Fi�٬s�t���f����s�'�Mq�&��F�;B��ꥏ�e8�"J�$�Kq<�in�4%������ ��֒U5�V�Jg��4���j2к�:|IS�0��`vR��������:�,d_�h<�Ӻ��t�2tg���XNu�k�hEm����WR��5���'�*����)tg���[�(Y\�ڕ��זqS��x>'�c���ք�u�{Vs�~��>X��)Uf�7�܋J��!��
Z�*z>"�^�
�O򍊅�q��}��I?ZU�os��%���_��z��ex��`����������}��/�����5$���ș0ujg%�p�o�]���ˠ�ҋ�}�_C�2��:i�\u����Vֈ���=�d���xAOYB���]��Z�*�<C�l� �H��x�z��r飨��ѭ��缬We��.6���P]xIib���$H��ڤ3��Y�c�^�*�8*��x�,��Z�(���'%d�+��S�����!*������N�Y��7E��N�5ȡ&�-���ڟ��jsvO�=3F?=�p�C}�X]���*�Z�H��vv�I���i۞�*r��w^�.zu��}����O���KL��^���ѝv,�a�i��K����~��}�T�Ňt�O'��x~����ש�_�~��W��4a�������(V�j���^��43)&���=����F�:.ַfI ��:��\����*io���qT�p}�#/��ۼͦ�G���X5�֣�5�Yݻ�&'ԏG뇙Eś	�S���N4%�ol����P��pf���f��V�na�ZAa֣���r�r�*][��sN�g��r~�%��3w�lN����4�M���t����$/�<�p�<?a�އ���U�;mD�x���Nh�|=��iy���JÆ47�熞YK_� �NZ�O��G"����&F�^�p���y@^��ڰ`Xw3��pC�YAs�kZZ|d|�l�X(����[WUVp7�ԋW��R��DKŧ���r�i��\Soo��_r�`��5��ׯNL�Nv����:uà��$����/�[�Uٍ������Ek]`?_d�h���v�ޭ&˻�_{�ɬ5L�Xʤ�n�!|��x�mW�\�k�Zө�~^���'�Z��I�Mg	����{m���@H���ө�U�W�_l���_��T��?/����Y����/[5��j%>m�{�����ϕ}S��ts�z���\�~٫�rg�k�u��Y:iMg>��i��Zs<��ctNv��t�?8�ܞݜri��γiڮλ�Rw�)ö3u�J�dD}S��@g�T\u�ǜ�y�(��7�^m���w�����e�|����G~K��T_V�l?-a��uN���������Ǻ��5�+XT!�7g����b]�.ip�t��1�����#�랑s��7�����
�<m	�vs�a�D+���fv1$�؎�_�Pa�p�?��vA|��hï�|���_'n�\��a,}�r�g�B�{�M���џ{"��co~�����H��a�k�
���~��n��>X�a��i��n���6�b~͸��w6u�g�~�<6��5a[��1D"�R/Ǜ��k���B3GW���Z)�"U�oW;C�W��Ӱ�4~n���Cq���4�5��q�O~�l����TY��G���C���r�
���^�-����K�Cֺ#��i���X$�5�rT�Z]���P��'�<gG��X����⪹I�T��m��^}ay��V�{�~�b�!|��i�,�%�����͙j� A�9�{-��5�,�H�BO��Ǌ�8���L�����*�m�6l��U�]�$GD�kV�26�ʤ~.{;m�x�!Gd#4z���eZ<�_d�+�&ſg�W?g��*J+�k%�n%�8�0#�t�9!�5�_���'�w�����o|v!ҽ.��3�:���V��L��[M�2��:�q�	�'ż<��ū�������I/����uN��YZ�aZM�U���L�6��9��4�65r��7���0��M��:F��l�Az���0W���x�	�׍ɬ�&p��kU�*��������$O�d���i��K��Bn���_�$R|��(%ա5#et~��t��ޫ+�����[�3��r����E��*�Q{����+�o�,y���|�I����8�T��.���$��H�A�;K�ba�\?�A����Սg��d�<@t�W�'P�u�]a�骱C1�O&��i��r��"U��S���]����c����J��L(e�0�]����&�*x�r[�s1Nf��N�dν��d�^�yg��=(.p=x�a�J�w��H.��[\;{u����*^�{{�iV�ʾu�?~v����#���1�I+���S�)�.�j��s�؂ ��=����).�_^X�Vl��ى�)b޴��
����)�p����s�+����)i9sZ��e�����|g��;٣M�"�+��;#�.<���D������ ��z���i�
�R~^�H#�?|100000000000000000000�w���b�P�: ��\$ ��B}4n*�t �� �%�
��1�C�8 �{ Q��������@C�Z7�����������,@�- �d �g � <dh���OԒ�G��/��# u���~ w4<Íl����)=��41 ��`3E�H�Th��c����Ps��G����� �� |�]	�E�'d�}K W�"�א}� �= �h�!@�wG��)w`�&�
>�	d˳p�� �H�htv�� �-�7E��>U
 	���(@t,��@,�'�U E��:�4�oq�>�3]�L�Rx|�_�	�J���2�!L�|��	'�A)������Sඋt!�$0�p\�������Ȱ���#������G9@X$���*R	�C �u`���e�L�q�&�e� X�ؘ4�e��I�>V�p�����)�B�S��J.���,W�iƛ�����CmC}d՞�9:HG>Z��eZ�?�������A��K��nzD�ì��(�\���5P� q<k̢#,j*��r��zv�n�>�G
��ľ �6A��'YB \í�s�'�
�h���a�=�v�W�N��ڬ��R�@����(6������&�����}_&@O:��A��:n1��x���0 �[Y@9ߊDa�,��*��S(g���*42����p�h��� �2�Be4}�K�,X�)
����b&�FX�~c.���
:�!v���hP�
���2��z,��2ʿb�>��	 �b��+@Y�'�頸B9���Dɽ���4
HtBm�Y��	�(�����xt��;�?�� �PΝB1�^������B9���;�&�#�/�j xQ,.����r� �K �Ó �WP}�80�Fy���r�ـ�<F��X�P�G9U��W#���]�	��-x!$i�<������Q<���x��� ��3� ؝(E�٩ ��
��<�_�=+��	��\.:?���h-?�B-�W�}?tY��	�n��E��������
�C#��!���:���}$���"�:s4�Kr�n���dﯠ�B~��O����c�r�!ҵ`�����|� ��<�>���5�M�8��!�H�,z�Fu�8�?9�+h=&x�wVg���6;1)3����{�荒�E~�׻�
�ɹ��ֿQU:�1���j!��!rΣL���RJ���v�S�ID*�OQ���c����X�+'��S���ز���ˎ�j��0�;?K,�:���2#쀫i��)�A�mO��Q�9�����9.�.�#D��NgīK�O=h�*@�2eT��ܶsY��$	�Wi���{̣j���2˻\�/0�p�m�}����V�a�s�kHɵݎ�k���P�<��}�t}>�Z�1q��)QEs��W}��]�?8ĕ�O���Y;Nf�N�|�4�(y���F���z/�{��ǵ����m��B��7�7��_������%���:�x{<5r�u]�v���eJU��}��0���׀�x�;秒���>��>��좛a���\:����޼���3��m����md[o�e���n�s��%q�%��zK��Zz|���f�_�|������%�[����Gw�k�+?�I����m{,��h�|�>�sLw�g�'��ry~����z�W�i�(�؍������3�mB��F/�s�lAI�h��@������WU��i����	���@"�o��t������fS����OΌvl�-O����_@��i�v�{��'��J��1��uy��el�̫b]zÿE�o/�Q��e�zK.��"F�t$<��4,S�R���ֵG�&AL~�,�}Q����F�/_�}��_�y.a��ٱ;�ξ�o�F�e�����-�\��u�TsW�J�;�?�;��.�1T4�L1B�D��q�P��+�_��ܗ�q���r`��<f33��Q�g��Y�+^7�ަ"ل���._�3{7��^
{�iݚ\צs)�M<���`v��H�݁wu�b�j���O��چJd(���z��;����<��r�g�M<n*@�i+�~�(���YrOye�D�m͏|�_'��&v�v�^�T��4��d��Z��������C�����QM���n�y}��q�1K2�"i��~M������+^\?9�l<��~m'��[��%B�Q���O��)E�P�y��|�;��`s�HA��s��ь[�LN�g,����~������}��{}��A4���|?^K�zm�UQ���u*���gR�(K�q����zE�L��)�"`�YTx�&+W��Đ�Ӡ��[�d��B�!9oao���J����;-w�Ɩ��d_}��/j+ʟ�8��-K�=�$��a�4�w�I����n�7e{
��.jD��8��?�Խ�h/?Q��jJr7����n���Ҙ��>�mu2{~���sb:�D(�E��-p���p;m���Mo�\�h��<���1�G��#�xL���X���rA0X��owg�E�Y?ң�̉���S��G䪛}O�d5��e�K1:S��1���h�`�ca�y؍�뎐�e(W���M�$����3G/��*��ĩ(����QE6ț�Af��˛�p�rj�B<�[o���g�����������������������������������A]�k��x�Ky-����vN�+&6�=�����E�<d�+U-9���NhJ{��1S�Zc̿��U=M��v��A�{����[J���̓��/�>�.*���Լx8��s�1��n��	�\�q�#h}��6�����7S�G�i���f�^nX���lD_�`�O>[R�ַ惪wn�r���n�Zyp$�@��V��i�7�K-^v����D�ض�3��5R+�\˲v�g�r԰\�f���p��<9?zEG� �#���&��?;W����i cva�ɿ���#�9V��#�y�L���ٗ,%y��=���*����*S	���s:��7�U{}�'�}��y��V~m*l-<�-5'G�����;����T�E�)Tl��V�2�i���������A���?L����}U�m�{��E��n?���Ci�+��#�esٸdnfߴ{{�a��ը꛳=Ī�R�{�~{"��oc�R�W�i��g�>�n��T6-��U�fݗP��z�}�6�6��.q,��T�z�g:&���j륐��[�ͥ�>w�'��Ƌ�za�onn���_���?��	���ٲˮO�g�ڵ�7����!��ty���dx��8_�O%�)��c�(�/�h`� ����Q��}�#3%�ذ�6S/��7�'1�.,����8\�Jce���pV��/�_No�V�(���-)��^QN-��q	��?��}a�cr��+ѕ��������qf�2��=2}R�����KΘ��a���ж��Gn)/69���2d�����_3#�c}X j�)-�]ܴ}���v������#����܎��*]j�Y��%&��j����̨�éd�L���/[^�K.�Jf�6����S˶�k*�`M��F�`�w{;kB���YWRv�����VVo�}���T�H�poZ8���ՅS��	S�=φ?��7Wi��?~��w;���lhy�.R�讳٬�OFng�k�:�������k}��gfq���z �E��ߟ��&����8c���Q�vd�?�$��wGp{�EiY�ǫ�u�L�{�9�QCl�*Bhћ�>R�����]�P_�Ƿ����c��[]�ӷ����q
n�v~�C�F�vߧ�ג���s�HT�W������R���&~��{�f�E@���Z�����ˬ:&���m˻��v�7�ޫ���	=�|�&iڭs��>d���b9�ٿ����k�\����c��	HVd��<g-���w����Fŧ��y�����s>��:��� S��E�m���YJR�#'{JJ��n-l�Ѿ�z=s��~�������M:���܍g�eʝN�-��'���d�Q�ʟa�F
�;
8�85V����U�d������P{?�RÉc���OR|9�T�6�>W�}��Zmԫ��u�I\:�G/�%s�<*p���&{[2�BJ�qg�fל��/��Cu	����j��-�0��}�qg��>���yڦ�e���\�s�/���.���R�?k8����e ��G�u��z��F��q<�n��[4����P+v8o�o��:@&O�o��h���E��8\#ڂ�ui�}����5�w�&-C���;Xh�8jm��o��32#����5��ѭ���h>�w��HV�%��dh"��o�nڃl
Fk2�z1�n }h�-jmѾL�3��3(Bsh}7�o��A�B�����aDc�� Fh=j�=�Ȟ|$�Y.�ώ`���D�܃�}k��A��"ټ�?��x�w`�黅�HG�|:�9�!���O�ʟ��B.�#"(l�|%>�s'��v�\7t!�2��-L�������M���P��4O�A�����C_q'P��g��ۋ�p��l�]vP� �k'$��";#l���ɶ;�>C|�7���F����*�+E���6��ly�^�.`�����#b �ub���s�xb+����v��BB��}Cpa���g2��&�33��4��ň�w�ͥwA��m��r:̉�v�����˨*��;�V܌\���N�� 1^$������@P�ྸ�M7.3��m���AW=�/�9d��/2�6�ٶ���r�젘�6)�A�-��d��r�(�AUq:�N���^&t�ۂ��8d�8|���*��r���B&
�9t�#L]�l�v(&�ҁx2��!��'�n��ăy�tHF�Ȼ"O���g��9.d��SD'd\Aw��Ł�����Ňq>��t<�Gg�D9�ş�;���� ݥ�\�v#�w���z�'4v��h�gB1��֪��Fq���s�E�Z��b��`BzmQ��=�{4��lpG�pнj��C�����=(B��ӿ�C�ᢹ��=컣>�.b��r��b��j���������N;�d�5��x���ú�|<{8v���M����b(�Q?�~�:���t���I��>�����vְÚ����1��{������?���ó�W�D�2���uX��2��H�a��э��!�]ȶ�C���@{���a]=�9]�?uP�����u�;���k���R�NZ�I�܉9z�ʩ=�wB*�>�X��.h:�����}��Ǵ":o��ֺ�Ͷ__ҶUz:5����}���M�m�z5�t�ئ�Yi�q�b������~��hp��tG��0�(����%�-B�g��{_?^#�;Mt���BE-�eg�<�e���E|S�q����_M-,>�iݡ�?�+)sw��r�U�ԔBjK�q.!2���I���|����<��Sɜ^<�.'iW�m���I�B��=h�B2>sMi8�忶~����(�@|Y:���
'Wm��}��^���|�≂�67W�4=�s���O����I�6�Or|j�!!N9d�����*��qj��#������}�w��)*���-��1ob�c�z�vZ1%��y��J�	�9Ż:9sd&�Y4�T�̋��T%��8_K�������"3ȻUe�y�|y�MooQ���	�
]ϴ�oV���!�����%*�$,����=u��+��H��6G���+��%H�y����{l'��0_�yKPK�<�g�FR`�nw⇀Y���һ|
l&�ݛ:��9e�)� ���	��W�����^��S�G�JP46������^l���kT��3���xWD��.�o�N�z<L�^f I$��bO�l�9]�0�=9C骎4VG���z��+�����u�	����Q:�I��5�Փ��?����gK�)��֣2��Un��){�
G]���J}%�A���g{�J9d��ԩ��>���m�A��Q�S�8��'�c�~$TW�zont6�>����q!�HE`w�o�d
�ᒄ��s��:5��BZ1\��%KKFg+��~���TPL��^3o�M�۵��'ihG���R�m:n�/rO�^�6��^:Ae�⩩F����������ґ�=mw{Yck�e��O��6��YS{�_t��M��9�a��u�X2b��@����T5����g\khJ�*�|���(z����$�щ�|�N��9vf+�?�~�}�i���@��� ��+b����|�y�W�|�aG�P�����m���2�~<:[H��(���ݡ��9#|��������$��t�5�<�>��T�0N���ٶФ��]�����	��d��y����R�8Ǳz[^r��u6΢2��;��wSI2��
��s+��e^f��q�>�i�Ip*R~��}r(˧S�,����½X��ƻ��f����u��C�}����^����s>$���r�咴�qq.c1��
��Ian�!���7}s���3��R�a�$�p���I*ڙ�	"��L�p�b/�{�&��uR�)ty�u�Od�� �V��ӋJ���UM�>e�[�.ɣ���w4D����b����#��-Yse��W)�mV�u�(�'�|�(]�#6�&�!(�so��]g6m�'S~���sAjZZ/뇞&�(ڊ�	�>)[���~ˢn/�]i�n ��L��#:���:%�ոyE��Ч���W�W�^s�An�����9_�g�gxV��Q�^Iح�D�eaU����ꯆ��][5e�֞L�~�5�9�Aٲ/�o/y	W��N�Yo2�A�V�q�1�R|�k"FN�
t�ޤr��0��|w4GQ���~�1�֥�*�2�/���E������^ȗ)H���.%c�]��D*nD��^KMث�g�r,{}�ă�M�g#݉�^C�����^��u�&�^����I�ӡ1͛c(�7�M�s���6j��7xUQl�6K��m+=�C����:vM��Ε��+�)�q+JvZ��?�
�==���p�M4e)�@��?�R�%Dv��}�QDm<�xf|��skK#�W�/�
�d�Y 	<9���%�4R��Eu����������
o��J\�v�|�Xoy}ܹ{����ٜ����e��t�'������^O�R����r���3nU7|��}�W���Ơ��5o�����r��7VI���E/��_x���|i���a��aw�������٣d�^�W!��n���~��K'Z�H�W�)/�d��mHzfy�*�\��?RL��ј������pث���4\%��ׂN��7�o3�J�����x�X�U�	���n_�q*J��=������3'GV~]��e�=�{�@��ѝ�{�����I��e����۬9�}�VBD)�q�L����	e��%�,4��{�u޷uy�Oq'f��$������]�+�X�8�o�y���H�k��ݷ�!c�-�8#���B>z��g�[4��?n���cy�'}�PH�F�G�챣�b�V �"��6�`��o�����\HĀ%!���:�Cݝo��&�����E&�V�e��Z�`���ё�lܣO|��/UA*��|�4�|�E-u�ߺ:]��k�d�1v�O_��b��c�/��q:]���|� ג��M�;�OGu�T����DT�Ry���w'U���k��W�Rk�<���������
���o��%�m�^2~̬g�כ�����R��3b�w�SnG��,���qi�Q����)J��6-;W�K���ވ�K8�K8��L�ݳ�S�}�~u�#kE��?�*�U]�g�l�IZ>�*nV�6_�o��0��7��l�*[F���j�[����V�s�p[Zp�P�2��,��5p�]h�����'�+��'��o�/e$���V��&6�Uԍ�{x���а� ��gj�0���rlP~}��5�l���Ѓ�3�
������&{�]�Z�H��{���.��p̈́�-���%���#�G�ާ�Y'$E�z$w���9���/֎v�~�������sG.�]�j�J?U�y��h�Zo���oj)�v���>.�8��9��{����Ja�����C���oE��k�8��c�-�ڿ �zq҂�����K�x܁�+���KE�YvބP�S�l�n�2~��g���I�R?b�+5��2����{A�'�F׾�d�=�v;x#�G*]϶�����u��2�r.-�/q۟X��5��I��JY ~<B�D��|�1v �g��ƣ���x� <��eA�;W�<>z>�������r���M :� &[����LD�#� j3 ʒ �c ]Uh���j��#��@�)� �	HU;����wT�ݲ�'Ԅ�JBh)� ����+vŎ�׊b/HXPQ+HQP��(*RD�

	�7y}��{�sν�[��Ϗ5k?{����gf�b>�c�cF)��b��p��R��� ��� #@+�5�ۢP�ϣ �U��&��,�9 �k.@�L�[����\�v	 �0� wD=ظ����n�����P����!H�Xܧ l9 @�sSZ���֤�<w�����	�������z
 }�C�j���9���=�m��/��l8��������X{%0�[ Ǹ7̫$�����('f>9�N�
W��xfK��V��'���0��2ԡn���੯�1w(?�
�nˠú��;`[V ������t��&�����W��N:�07>e�Z:�+��$ΠH������j�/��n��+��n���%�t������t�f�2.v\�N��}�kL������K���5�(���(ݩ�rc�>��C����a��>��������p�z�߆��{.zaF�����7�5�=2��w5��e����"莾��L�:&z�t���R��h{��Z��ͦ'��@x��Ͳ)M�a�ǉ���f�R�&��8���w����ʛ��_
�w[@.�������k ���-&l�^�>��a@�)p�z	����=p� ����F���E�0g�;@�$�W���@r+�ﾅ'�-��2�λ��2a��b��W'��qh��ۉ�����2\����{���~{;�b�[ec�3"�v'��`��6����3/ ��X{���b���P�
��A���,�vHX#G0�X�]X�]wJp?T�jƼ��� }�c���ss�c@�3Xc <<;�:�)�ԑr��^"C_:�?��c�U�}���`7��O��k*q�c��9 ٨<�+��'�x^�;|.�0���i�*�-�d��b�o�;؏z����q�	�o��Z?�� �����7\�Q4.���Gr'~�/�`�#��zþ4��{���o��=��}�X�������{Z,~�~x.�_��0.{�*_E3|�����y!�Ӛ����[p0B���L��.A�[�tvm�3����5�J>�)*�9�]�hM%�ϋ����{/�gaΤcW��]8�����l횽kP��,���m�KG�_r>�ٷwl-��μF������\P�id���j/��st�d���	QJ*���㯬��V����]��1�e?e?8u��xb��χh1�b��Ϙ|A���IIy�o���.�H������;g8?����䖩S�(9���&ma\MƎ�-��f��im>���zf�j�c�{m�V��;}'��)wa�����:��O{w������Z����ܑ��[��Zܳ�e���+��.�f�oK�[�������$�:�Xΰ��3�/�X����y�2�\�;��D(�l0�9�[:�&I<��7S%꾴��C�����6�XӝB�;3�#?LӮ^{��d�3~��"%��v:d{�V�w2�2e[ؔ�L�!_MJ/���ܲ�����HU����H镛��>�b�f����Si�(W���ἱq���wE�	{����Ӫ8�cOmQ�dv)yD���3��N��8Ͽr��$ g`�A�B>���┵�?o���>l�N�
T�3��79�ތ�S�&�;���~I���;f�Z��Y\�<�F?}�)W����'WF�y6d��}t�����y����֧�Պ�weNK�)�\��!��}˧`2��"�r���ß��-b���u����U��4�5%@w~����Z;��2��#*y���o��{^�s���<r���c-�ao8z%���&��9]=(#:J7��Ω�N����d�t��K�Ք�V}�Ƅ��3�/֙\���R��}�%N,\د�wj\p���;?]�d����__��͏�^�8p/��m�罝#��?��ө��=i,�=��o֡���a+湬�z>l��e�lߗ�+x��sJvo���Cf�t�	�.�L��y�i�b�`��ǳ�Wa���o���BV��F���h��s�Q/��ɶ�jD�S3M�vD��.8e��ʘ�G��oL"篮���-ۜQ��Zc��~�GmG�Vy��YĐ��GP�wt�k�=(2"j�%w��V�_9�<yB�ˎ6��s���ԑB݈/*7>Գ.m�^ؘ��ׯvi^.ئ�;���Ov�~��q^KW��^v������И�I�5�Nj��n�?��1���x�����a��Y�M��z��][s����Q��Ūj�m��:7�A}�fg$>P�rL`��@.<r챌�4�I�p\wM�6�+C�^/7>%�˳"��.{�vI�ʺ'�{�F6��,�㷔�u䆹�K�(1�׆\=z$'��8�j�vC�4ڐ ��ԣ��/X�
��|İ�Wf�'���K�� X4ǔg�2�}d�q�G�Թ��c�N۲]w#|G��_2��Zw���o^�{����{U�_\|>n���D��9���/��'���eZo�A��O�˧.�;��Әm�����~T�����������b��ud{��-|�	��o�,|qCz�)�A�"�q��%��/�(ѻ�>�C\�6��oԺ�;���s'                                ���i'���=��/�\u���=��VԶ�ݬ��vz�L�]/V�|��������&&�$gf��| �P��~���i���.Q�n�+��v'�g?S�<}�Ⱥ�f���2B�7E��ݴ<�p���u'3w;�'M�j_���:���A�)fG������Ĥ��ccN�͘O^Z�<�䊌/����bI.������n�X��sz�GO�G/���y{t�ί#�H{�ro�j|�����q�_]ӭ21~ڛ�;���sY��g5�X��q����{{����aE������=5������e{2m���9�V(��O�_{���ӽEY��k��TwAOe����Ѓw��;��Sy�8I��ٵ�G�ƙ�R�Fl�8) �ce`�����%�ß{99�Ln�Y�cӥ�;��^��f��d�`����ŗ}uIk;�t^����w����խ|T:�AV�k�~\MzER��rحzN:-<i���ϧ�cP��cK&��H�����N���Ȍ�.�9��K���6m�_�sKn�i���C��?@��<cm��B�;5�܉nב�T׮q�<\�;=x[��duil�Cz��.�I�{���Zi��zZ_R�!6/�u9��P�h<ȕӖ����i$1R*������xB�Z�P����v�[U����bVn���ŞK~#��sU'{�K�Σ�u�Ͷ\7�o"���5̼8m�Z��/�<
n<��z�揜[��^++�ϺZ0Bϖ<g�,ϯ�\�5�o�E'�Zѧ&�
�vλ��J��z�R�.E��;j�7iJOʊ�>���B����LYZ����'������$8�1���1u��y>�z��Zp����b۹��ǟ^������3���!&�֩�.��\�ݮF�n���l�`瑴��%���=)��!���̈t���9��.C���,:8�c�=�W��陟ƿ��G@I��mj���	7_.K3o�5,P�u-ɱz��Lӕ��DB�J��u�F鍂t��ϗ���-t'^7�����0�4,\_L69��_t6/�k���fx/�͎*���JI���K��GGr��mK3��k�&���7�nb��[��S��*�s7�[����d�G��iA�������ӣ�!�5)��L?���Ì�"�^u.z״F%�5y���O��k��n�vD�3��Ży��	%1���<�)����I�K�)�V�-)�_Vd/c@	y0Ѱ �����b�����7��I�1����kypօ85���(;L]Mku�>���9�v�<�n�4�{�]�&�d�9m1=��~־�7��	�N�^�?H�A��ً�L
��d)��h�N9�`�Hk��t&wp8)(��@IENps��I���_�%7�0Y�e���Ꞣ��0�Ą��ʛU��>>�q���J���f'=��(�m�����ֻ��47��TĦ��7�؛�j�k3�G��S�=>5����ky�Z��w��+SA����[�T�K�xM1��Ӟ�����I����Nv����\:��h�q�E�t�`���c����v��*����	�g�X�@k>��pn9���q]����y+@� i/�O�l���mDi(�8x@s�ne �* ׿*~�j�� �><A�/3��p�.�=�r�q!J$��� �� �w:�xp~�� �+~����E��x��q'��� U��u1�"���>�Zqm7��u ��	����uho���N(��5 L�3|��y� r� LY���R�'�38p
�s(���v � ��{ ���� `�i�@_��N �Ɖ1�clCM T ��[
w�� gkP� *���f�a�}pek�9@�-���͠��yg���
xB�^#�:(
x�༷����3?e/�l�-�n�wx�n����ɓ`A��G� `_��t`�W<TN��Ͱ�ur�g�I��MK�t��!30�� �h`�dÜ����BH-�V��3^�)m>=�/\tajr'C�;j�;foaO�-����՚�� �&� V�I��m¼�몶\�	W߻ ��6�*C�Z�o*�����]e�����ʴy"�Ɲw�o92���+�����G7}�˹�S�M���a���P��� +h�p@��9�
��گ�[n}"���~ ���2k��y�p�~���8����W�
e࠱"#X�3�_��!�_��Y!X5^�)ܱ�*;~�%�t���^�'���'�}Ć�I	@��J�W��	a��ռ�1h�͡/	�.;	j�u_L�= 8��>W��H~��<3�b�̞	��d��XW�+�&)�{@c)�a��l���	�w�y�;�7�٧��7�`�c��`�ET HV�����gamc�5a�ֆ�o���zc���\���Dݚd�Ә��X��9X��|&��� � }��;>� �'�Qe�<#c��}�5&�:��Oƞq>�P��O�+	`�M�� am=�0g:�����&�G0�u�û�X� D]�}C���oc�`O����R�-����x�n�x?�Pw��ךh���]y��wҍ�,��� �%��=��E�����ρ�GG�K�^v{L�x�/�@�}�g-����L��Q~��w�y�=d�S�x���KͰ�_w�Cs��4T��R�#~;	�D)������!    �� �j���كS�/�<I��A��*�Ğ*��\P�1�l���N�׵����_�~N����2�����u��X�,0d"�H�藀!r�@�ɛV�|�<Ǐ�h��z|���4�����ŵ�zG�G����������N��V=^]�7c���B��朕#G,Lb��jQ��[�g��Ř��0Q?��D��yG�%C��)Y����{��}�+3l�H������=Wm`����g�WO��0��7�k�������!�����;������_���w��ǖ�awb%�=�y���'����^��3�i�P`?�<i���+a4�ď��ZsO�ݣ�Rb�w��i�en`���4�|��sG�ީ�f���P��n�[1�;�k����3J���K����J]�!3�ֵȋ���!�D��˝��>a����z��������(�Ģ�/�\s�>7jqz��}	&�#��]��Kwł@Q�#��c4<�6w�4y�߶��롋R�a�*�|�({7]mvʵ��r����*��x}���/�[HK���*!Ӑְ�2�w�epKykk�t裙�G�l�R�c-�4r|^�Z���tO������>�ƽM���e�R'q����S���ߵ�y����z����V����Z��?f*kN�߰7xÉ�sn�h�?�p���k�kU��'>j*z-߶�T�ëw�[�]2���H�����t,�ˍ/߲Qi]D��������d�o��h^�f�S�]�k|M@�W%7k����/�O6	�F������O]�\�7�3)���M�⦛�Z�tQ�lW�k=��cv�(�#��ҹ�M�bNΪQ�?�Yz�E���_k�t�nUpg��Y'�������ϵ�]���:L��2��h�Q=�x&b�q�B��;�ɇ$l}�q��isj��m�y�_�?��>rFFut��^g��l9w��zq�I#s##U�kf���u����e%���:T��~���e�,P��y���~.<�s4+v~ۭ�țfn\���/��G��½�P�^�wP��^ֽփl�y��ç��>�Uisaׇ��~��V�څ����8L8`���~V���m�뒢a�f6���w.���rp����礗�>��m��u���'/j�y��o���g|}&��~�f��𾛭�n�(>'q��J�h`S����Kk_���VF����ey��>u�-e���x�%s���o���z�?3m�]p�տ6+��m��k>u@k���(߼���a��^�h�J���"�њO���|��w���� FK�tk=����34�/�s�����ՑׅC�J\�o]���↩\����59��f�<���r'��&����;��.��n�x��iGm�CS�Iy7)��u�2ǐ����M����q�����|I��?�儺�o�-۴ިG5/.P׺���N�#�^��l���kF� �뼅��2��t�^��F�	�pV�\�\[�4��kݶ�������L��Ɛ�Tn�Ak�����DԢ���%�r�l-�� (�P����{8�����e~��uvΝ#k���}J�*d�hs��#%�I�����^��/0��=x������2�����*�~xhWؾ~�J��V�����N��Q��ߛ�>��Γ�<1�9$'[�N*�X�|��S�G:i����Wѧ[V��J�����&�v��7�MS�{�Ko��o{t���H���<献C=-����f�Y���簦A�����2и�0��hk��~���>;3A��o�ǂ��_�RZ�nǖ����F���5�B��:{�_«�¼���}�����#��S2��~�b���n��6���)r��C$��51��x'��YqMQ����]1]g��j3��]����ȵI�|~���_|�`Ǳ�����	���� ��=�<N�U��>�ݡ�HoU�Q]EZ�c�{��N�����j�j�źU�*��+s|�����퇆�}>�����V����k�"�绽����|e�Q���T�ö�Qn��6�Z�=D�r�����^Ez��
N\�l��X�Q�^���Y+�F�숼2�����PH���7����˓W�	��ezt����bD�u��"��^s��6�]e���g����E'ġ�Cɲ1��W�ٌ�����⭻�ԛ�]��!�E�����Jy���,�=q�BtBX�oUu��;�Xίd��!�+�-*�
ٓqN�Ѻ��+�M�㾨ϻ�c���극o]�$^�*5I������-w���O�'g/ Mx��U��*���m�3��i�2��w�P���pW��Һ��I[幇Z��篫m��:�f����O��������H���C�֞�_L<P���!��&7���b_ݹf����M�.����T��������k���W�sx+>�Ό���t$;錫#{��g@TqR�^�O��$��hYZ]l-�}C��g^�دh׬��-Q7Mx��@LPˮ
&�m�����L�ī��݉���]Sw��:���]Al���r��eC}';�ڮJ+4d>���f3_��)��:�Mz�3p�������o2��+W�\>3�#��⭙�x%����3ҋ'e�q�9����n�P��xvy�^?���M+�SH�/�x����/S�t��N=�l>٘�Q|}\���<�O�;�;��򨋣���}1���/��;B��Me?�(h����wa�TJ�K��a�G��3��N���M[�?#����W�=Qg�o_�������~U�T�	��7c�!F�i�Y�Z/�(�|�Z��}������U��/P�5_�v`�MN�wd���m��Ks��Wu�	�e���fоj�0��n��X�?�Y�gZq`����:���ԆnxY�}3%�a*Ib�3����v�f�S��i��Y}>u$�o�7=�6�߱'��#׫h��\R��P{,c茧���*�ž�$ϗu=�����ɵ墾��yt�m�)�`��k�p�RW����ڝ<��K�������wz��xͧ�;/,��'�����!�L����ηU�/��NY�ʩ+~l��ɒ�?R�:�x��d��Y���{8��H�� �=p*'q �2  ��y
�� \�m�{��Y��ihw��QRq�	p��i���HƵ�(IY�����m�@<�%�G��J*>�=ƽlT{���7���^��3 wp����c�M��s�)�<�5ǣ��M�g?���f� x�6����������0</'� �<½L�g`��8���c�K@?�KP�����3��(��78���+<c{������ �eߥ�=�3�)��9�(@�7 o+q���_��߾�w�؏�^~�>x��J�F�������z�ʫ"��� �����((���U�NU<+���C>�Y�&r�����ʪ#�c��;��T����q�P}�P*���˷1��m$<�{R�?�<�>B��}</0����uю]�.�ֽ9RV
ۊ�!"��BxU��m��'1���(���'�Q�B�J1��(xV
�0�ڜ���I�>ԥDԗ����tsWm�5x�:t���㻫kwWV]��/��VV܌�X~�EF��_�G�a;o�MJHCc2��H��x#���*<+�������\���Xx�.ޖ�yW~$����η�;�+>\�껰�:s�m
T@p��k۫k��|�M��u7��<Jk�Cum���7���"�~L����;���	P�b/������5o�㽝ƻ=5�'!� �`^�ԟ��X({}>�Ƣ�SP�>^)�K��p����P��1��x��w�s���~(+����;o��>}�Ұ��0�Jq-�b7��z��X�9T�~������{���|���"̧�(Ÿ^R��{�9��#��S�5k��/K�ˋ�r�����(j�>�P�塿;��9��3�Q*���r��^.�S6��CԏBَ�����*�[��>Q������������(��o��a��m
�o&�c����}#�?|��x#��o f��ME�A��=�&��\���%�3�<��w��=��a9{	�û��}/	{�U�.������qh{.��y�^�1�}"��q̭��^�:p�7AN�;�9��Q'	ϸ�ru/+��%�w�/��]���|�{�>�~.)~?1���:,�vs>W���Pn)0�Y��X�uZ	�lD<��)�f+��l-�t[	�i+0m͌q�X�FdB�1�i�Z
�bHE&�R���������XE�3T�
�A*4T��4��w��23.�d#�3l�F*RS������8�����VB#���-�r���2�"Y���(b#}��#7�g��\n�b��)b��s�]�6BecC5k3�Zģc����2��XɊo(p帯d�3�����Ż��:<�T�����"��ܜÕ�>ɊoL2gr:��*�<#%	�#3e��p�efLN����!�e��l_SO�WeʹT�Lh���(l�Y\��m�b�31K_&���4���X2>�#7�Փ�Ў�s}`t蓘LM���Ô3�2e�Nf��'��:xdV_�%Rq�Œ9l9�#��w�h�6�i(�e�hGQg�h�,�1��A�d��e9�3e]_��o��W�%���\K�L���ޣ��_=�2Yc�Qe���2d*�z29�C��2��Vէ�~b�t�O �uh�\M%\S3�����iSgB�2K���"ӘF4�W���U&1��8�lom�wv��AE��E�btv5�;I�teM
������ �+1��[�F7Po�f)772�k#[�A�Smkb��G����v�����\Y]���c���g�Ff��|:׀�F3�Q�<
�i�N��h(is���sd�ff{w;�]��&�3d�_Y��¢Pel��$:Y�I��~fv˿0�ۛ��Fz��&K���.#1z��>e-LY���I5ҥQ�=����\M�!�i���-���ɠ��+���j]�n�nF���	dKmL���J��T�Ξ��U��6�jBc�xL}._KO���d��2�MT��8 �+��L��٩���M]��DV�JG�Ba�4��jd
W]MC_M]����jB����\u�&�SM�ޮFfth�2�
S�F���$�\�Ē����:ʌv�
]f��9M�\cc�s��|mV��Đ$)K��^�����qu�2}�M��S�Pe�X�7,���zFLF�	�	UOn�3��鱱�82!��!�cw
1�q�f�X"�M3:���:�8z2>���s��-0�d�|C���|�nK����P�$F\ڒ�|��	և1�����'�2sE]p:D\��wt[�+[	�֦<u�c�E�r�����X�F�SÞ�5�E&�ط4m�L��ͱW��ԤB�.�����U` ���'2���)����+�]�>W��V�c�Z`Oc���ѯ�5�W���\d��~lB�~��R�65�����@��N��b'���J(����v�7+-+���%���F��`��q������}\m�>�vBG+������d��r�6�u�x;��z:I�P���bx�X�<�����
�dksu'K�Q"�z9٢o�q�f{9ذ|�m�^��TO���V�vVn
;K	��^Js���pAq�4�p�5�Eg���Xww��Q��j.�w�D?�t7����F�����Y�R�����akIq��h�I-i�6����7;+�����B��Ƃ��l��jm��$1�pK4P��4�X�Yj�p������!��Ĝ�(��"u{#S;cŎk�a�R$&�{+������TBsY0\m��Φ�'ss���X����b+k8�Ql��"���
�ͩBu!W@�k5��B��,�q�(vl3u[��Q�y(�� �������T]�v�t��v=!��b�a����5��BUR4U�:t��0��Pj�)]WCH3�h3B��L��G�Y�6S��`	(-3�Ul�o`el�471�24ѧ.Md�3�pi\ӳ��w�j��	u�tS�n���x|�1MߜAJuuhbuu]��r��L�.�.ҤjȚ��d*�O�rLɺ�<�����G�+�x|=�6S�7����%6p̘*�B6UY��c�Ⱥj"�]B��s�,�FfV,��-W ��K,lX<+���Z��b}��XGMML��մ�j4>EKCH����j�)�G�Rl
�OQ!	�4��Zj�B�r�@K�kJ�����*��������N0�&V�<�D[M������`�i��{�s|k=�_��)Ԣi	��.�bF���Rhd3&G"�2b��*O�I57�X󅶶Bs����������X`n�`��T*~{:c�2%әf:z4�M5�fh��8U�.b�9=��9K�.��gZ��f��Ɔ=���b����u.[@a�7ף�)l�PC�jJa҄d#�@͔��X10���{"�y�����)�%��Ί�j��,k�L)c�]�����W�����TQ<!�Jh�n%�[c~Z�i8bM:b�b_P䲺���lo��,p.2���֦��Tݎo��(V� R���9o'4�8�Z�����,����w+	��R��j%�8YaM�ZbMc߰�8��WE?��ᢨK���D���R:�Q�$=�czޮ8:K�H��Q��>����l�Ş��9��{��3G�=M;<�F��boAq��d��=���B�_��Z���J؟L�7	��
}�m����?����&�YKPߚ��X�R�ҟ{8��H||���������:����n�ǽu���ߓE��C|���b����ɏ>~��W}�����}���j,�����>��?��8�����Ώ�3�������_���ۿZ�g{O~΍����%������_�����g�W|���~��g�W>	�m�����G�_���3���Y�g%������������V~������~��g����o������i���ޯ��}�����Z�������_}���'������?��4��������~����o�����A��ޯ:?:����?��x��F��v��c�������w��,���������R~����:%���3?��+�g�����s'                                ���o�>B@��W�+���W�?���������������������s'          ��� inGTREE  �����������������                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+d8��� ܡlny�d(����a\��a�s�}P��I��r���ԡ��G�p�r��ˠ�SV�p��Pcm(o�L�@��}�Ump;J�2,��50؃!�38 !80  
X�TREE  ����������������                       Aa                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         F�             ����            ��             N�             ;�+�OHDR4                  �                    �          �
     S          +         �                   
l           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     /      '�     0      '�     1       ��`MOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            ��             C�             ��             �>��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         '             9�            3��           Ϣ            ��            Z            [lr�OHDR�$           �             �          E�
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     3      '�     4       ��u�OHDR     �      �          ?      @ 4 4�     +         �                        �            ������������������������A         _Netcdf4Coordinates                               
     R             * 4  ���|OCHK    �           +        _Netcdf4Dimid                ����% �   ��Y�            x^c`    8 TREE  �����������������                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+d8��� �ܡlny�d(����a\��a�s�}P��I��r���ԡ��G�p�r��ˠ�SV�p��Pcm(o�L�@��}�Ump;J�2,��50؃!�38 !80  *�TREE  �����������������s                                      Jx                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����le'��Y�(;I!��-Bf�[vF��TD�Q�B���Bv�l"#������>�������s}�����:���>���z��������������=� ������� ���Q �� �{�2`J 0��3z��� �3 ���[�� ɧQ+����τ:�{<��%�s ydh3��.�Kxԅ�5��#s���8���;� �dz�\�`�Fk� ��P��@.�.��&���`�	��=�� �� q� W� ��>t���Hw�t���κ�a�� D� ��Ѽ�ye Eg4��t��>�/S�S�~A�{��=��:G� �/�U俎����e��٧U��Σ����bP�n ��N�D�#=ȯ��b�r��~ z� ]��� 6�<��g(2/���p�p�-��_I���4�^Ew�tfn>�͉p��p{:�!?u�@cM:��n�I��ļ O	��K�#�.�ۤ �$k��W�F&u�ϡ��������e�
n]1	3��\�	H�� 8�D�i�x,劼{2n��S5��Ȏ�6�ګ`g`�� �{����gh%�go�p�<�}<�z��J��gXv:A��>�},շ�2���G�4��c"�9=^r;���9�%�Pՠ����p\#���"-��b����g���4 ��𹉢�ݭh�M���ɢR 7ߩC*��:u��'���
��d���;�?L�3���������)(a�0F~AD��>����HD>_��N�>�:[^��3�w�U��g����V"����R��dN(���>[~��@��
�	3 �eXd�#�љK�d@��u�%d����x~�k� ���{!@���+���5���MK �l��h��|h��x'1��H O�n�(�#�=��� �(P<'���7���?Z#��r���O�\�Cq*̍��}t=�7F�#��H�E���(�P�*�Z��� x}�	����Hj���~�z��M+�)׷ &�(�� P��|}vهr�,�ǉbh��<����I�3��q/��!�_��Ȗ�!�V U����}B5��C9���4��GS�D ��PI�.���+!��5��(�+�
��u���H�%wT�PM��@�C: �j��@�y"�����5����/�h�2T[<6�bT���xt.�t� �Ŧr00000�W���;��~F����W�(oɋ1�in��������Ǭ���x�2�D�e���Mb��7�5Ou�8�Wi���HO~�ؑ���I:�6�k�&c��L;��{�����FU�m����)�����gZ����|\o�=����
H������|���{���o:��Y�-�6N�-���F�;���J�m^�`b�!{L�}_����k���?T]";\���gk��'K�k�)/����ty9��u��[���T�毪��O}c�|S�+F�qyk/xfLmٳ�V�y>9��GE���v.1����F�Y��DQJ?/-��v/����4Z��ѻ��ݠ���}��O��{��G�Ǧ�O!e%�d:®6uolv]ټ�����K�Y�k�&��NF��;e�Z,�眫q��f��?K,o�kY.j���T/���ʌ�p���@��JU�v}O���X=�Rv�����U�Ǧ)��͏�o5U�q���h�>6��0�5�4��Y�TS��Y�WD�_��G�&Z����t.\�P�����@��\�[��M3xCA�m�"�j��P�Z�ɘA���9�U����4��gG�Ot,W�uWϾ����`��P[��_۠A�뾣�B~p0���-M�*��k���|���ۯyq�k��?$�|�@&��]��콣�s]�Ҿ�k.�.���'*6&���������.N�U���ɖ�����0,S�Cz�Y ��H�����*�����bM��$���<�m��}�w�t6ߕ�9���ѥ��\c����ү����f=[*|6=��JSB�&��5�׭��'	R&���3���`:�@�*Z�񶩎������U���K
��_�E���l�X(�g�W/s+�X��s�Ͻ�&~OyWNvjXA!�-��1�����+"�	'*{���	�pbO���ǯ�[[u�J1��M���qQ�z�d\S�^���ɠ����(K�к�8}��R��=�@:�:XTEɺX˟{�k�C��͍1�*?EUS����Sl�����~_r��~`xٷ����P^'�ͬOj���s�p����z��5岖��.4�����'q�K�I�J��.u\:Q����Cn�_ĵ����&������M��p�\��+�M^R�� �uY�l{�H��r��j���@�8��s}�5������t֦�TW�ɽ��8�?3���+�k*�������Ŗ.���מ�
�W6��}�z�<8���A�1�p���R��_>�\�l�Ѧ���M�{�o�rŹM�ș���w�<�D�nW����T-��q��s��=C)�w�\%z��::jP[�S��6�a��/ì��"c��˟X�ӎ�#�k�5�?x�LȌ�Vڠ�W��F����Kt�ur��O����צ��[nX{e�@j���x�o'g���_�«�1��	�N�q<��6�����e/�1�}]hN�[~�Q"���m���Ʋ|����O�vpԸHq7d���D����5����鍋y:?)��<��ayJe@)Q�tԐw,����+b6s`:��X��a���T�K��W��3�]��mgpch*:��2���D�T������(������t�M�=�AR)�S�����K�Γ�1v�2lDH26B�E�_�3�Y�l_���Q�W�aQ�����U1�ؿJ>+K?�|�	��C���U�/LE�ic�kk~�L>�����EgHƝ�8p�0����	�W�^�4�"�lL/ܠ�qN�o�d)����9D9H|�4�>�C� ���3�rކ~"�b}b�"<�B�3�5�-�z>��u��������:�N����_�I��lFd.8n�J����a,]ӫ�y�o���V���1K�����q��dNߋ�WO����t���B&(n�&��'���>��~� �'UxhיtB��Eu��1��X��Lu|��2��z,���ϒf��z�(X���)zp�́�^�?l��A�/���
1zl�\����V���f^!eN��2�5S*�pD��G�{�e���&�e+2'�6J��>v�X��m����{0����������5��yQ��M�tD��9r06�yB5������E7��dm�X��W��y$Ӵ�LW����4]��oE�*���
�MN)�g�<W��7�E�i�xU��F{3��
t%3N��?��gz�9Q���|�@����ۏq=yA���҈!�e��xKP�v��w	����U������r��_�Ho8)8���Ps�};Kr��f�)�ά/���'~�&�2���J���ӿh#[�K$�zu|���Sz�U�^�8��4k�yqy���I�-6��ZVI�I��>~�(B�e��ɏ�g���|����P�ky
�k��#r&^ʺ��~[���y8��d�=��E�X�&�zG����ޔUe��s��C����"�r��nyj{�O���8/Y�n����7�֦�w���S���g�Sj�<N��x��텒{BI�'^�k�d�-�Rݷ��p���v3�s�8Iw+����1㮀m���V����5O��ƪ��^����I���OT���E��[t��%���i�<��v*o���ܣ1=2X��$�V�XO�/��(�8%��ՙ/բb1�D79���K=�+���G�+�$-P��.t~>~�B���6ѷ6P���㏮�	�c�Cd�%Y�'kJ�Τ(������r�;��NVbgm�4�וg*��	�����{ h�"/a��_Њ�����I/���<%�&%���
ڵC/J6�o��ӿ�xi�+΢��ؖ��:if�Rn����V�%_���UO0�o3�l
-f�qv}F!p�>.��g��\|M	�5�[F����O��)�����e�틮��r�^�뛌�����:�3:M�ʗ�W'��{���v��~�@����d�7_5��_-�FK�����]���u�y�����LS��W����$t\GWΆ�UX�ԟ�F�:D�MH�8鿐�dǟ��I�����?k8����{`�`vu 
	 f �Q�|8C��ֽ?`��m ��#����  ����u p �( �u4P�	$k:��7�h�D�c��hN`���R�)8������Be�'�8�=���g�r �uP?���H�A��\ U� �\p�np��@:W�[ �B �o <�Ȇ� ����@�d�Id2��g	@�@e��\6D�к��rj K4w=`4�% ��� ���W �4 ��LB�}� o�^= 5# g���������� �3 �[�A�%H� Pe�����i��R����T����|�RBf�0ı�:C>�ܒ -
�@C��>���?{��D�@xU�������A}1f��K0�܀z<e�[د�^�F�Շy��p-,O�I�Ђ����g����������LQ�O��?5J��?A��/����½��l� w."�������Hl�`�[x�:3��1�|�L�˰��ϟ��9	4�	�ǯ~��1	��]qcᯙLƍ�;��1�K��J�*7����ߕ�P�0)6��!p�ùݷ�.q�mtV�R?��r׾zV�<�������+`.
�N�҇ꈷ�S0��d8 �c �����Նw���h��$���L&q��4 �����6c�K���?PS����{6��m(ȱ ��MH&��צ�q�P\��©R_�YV�W������@_qאCP�8F�� �����;�� iXh ��ct߻�.�<JArwQ����:�b卸@������1i��� �"(GP\���}�����#�P�h|
��.�+@���	���������G�ֿ��)`�rc��:)Z�t
U\A5����c/G ���<
���F7�Ø`���G�?��B1<����a�A�ň�S�~*d�1���"y������E�]�&�����"ܑ��?��"U��� 6Q?�s�����" c4G��V�j��E�(�E��^� b+����p!�������b�w՝\T/� 	�K���B5�� F@��!�=<1���s�Gc�\�����w���ed ��8��D�E��ѝ���j��j��X����������b�_��~��U����5'L���:�àunuf>�jj���M��_r�s�
xJ�2%��s���sTџ[7��3Ig�~�>��XM˿�*?�%����h�<Ө�S4��7Ě��^�N���'��h��n]]v^���XƫG�}�i��fA��Re��/����q�"5��J�3n8���-�����Z0u�쌯��I�r�Y����M���>G�-2�	�2���:~�Zf_z��ϸj���r�����J��Y=���-c��,����]4�$�7z��ӔKݳ���~�@��)��������*�ױ�Mdk��ڨm�h-���H_g%@b�Z�5���E[�o��I��y����e�iM��(^[���Zڥ�����i���X��&6�C�f�(�M���YU_��3nrc}=t;{>�����A�^7�,�T_���;�'��{ҡz���B�#�Ҟ�m@`9g~�,��Fi�٬s�t���f����s�'�Mq�&��F�;B��ꥏ�e8�"J�$�Kq<�in�4%������ ��֒U5�V�Jg��4���j2к�:|IS�0��`vR��������:�,d_�h<�Ӻ��t�2tg���XNu�k�hEm����WR��5���'�*����)tg���[�(Y\�ڕ��זqS��x>'�c���ք�u�{Vs�~��>X��)Uf�7�܋J��!��
Z�*z>"�^�
�O򍊅�q��}��I?ZU�os��%���_��z��ex��`����������}��/�����5$���ș0ujg%�p�o�]���ˠ�ҋ�}�_C�2��:i�\u����Vֈ���=�d���xAOYB���]��Z�*�<C�l� �H��x�z��r飨��ѭ��缬We��.6���P]xIib���$H��ڤ3��Y�c�^�*�8*��x�,��Z�(���'%d�+��S�����!*������N�Y��7E��N�5ȡ&�-���ڟ��jsvO�=3F?=�p�C}�X]���*�Z�H��vv�I���i۞�*r��w^�.zu��}����O���KL��^���ѝv,�a�i��K����~��}�T�Ňt�O'��x~����ש�_�~��W��4a�������(V�j���^��43)&���=����F�:.ַfI ��:��\����*io���qT�p}�#/��ۼͦ�G���X5�֣�5�Yݻ�&'ԏG뇙Eś	�S���N4%�ol����P��pf���f��V�na�ZAa֣���r�r�*][��sN�g��r~�%��3w�lN����4�M���t����$/�<�p�<?a�އ���U�;mD�x���Nh�|=��iy���JÆ47�熞YK_� �NZ�O��G"����&F�^�p���y@^��ڰ`Xw3��pC�YAs�kZZ|d|�l�X(����[WUVp7�ԋW��R��DKŧ���r�i��\Soo��_r�`��5��ׯNL�Nv����:uà��$����/�[�Uٍ������Ek]`?_d�h���v�ޭ&˻�_{�ɬ5L�Xʤ�n�!|��x�mW�\�k�Zө�~^���'�Z��I�Mg	����{m���@H���ө�U�W�_l���_��T��?/����Y����/[5��j%>m�{�����ϕ}S��ts�z���\�~٫�rg�k�u��Y:iMg>��i��Zs<��ctNv��t�?8�ܞݜri��γiڮλ�Rw�)ö3u�J�dD}S��@g�T\u�ǜ�y�(��7�^m���w�����e�|����G~K��T_V�l?-a��uN���������Ǻ��5�+XT!�7g����b]�.ip�t��1�����#�랑s��7�����
�<m	�vs�a�D+���fv1$�؎�_�Pa�p�?��vA|��hï�|���_'n�\��a,}�r�g�B�{�M���џ{"��co~�����H��a�k�
���~��n��>X�a��i��n���6�b~͸��w6u�g�~�<6��5a[��1D"�R/Ǜ��k���B3GW���Z)�"U�oW;C�W��Ӱ�4~n���Cq���4�5��q�O~�l����TY��G���C���r�
���^�-����K�Cֺ#��i���X$�5�rT�Z]���P��'�<gG��X����⪹I�T��m��^}ay��V�{�~�b�!|��i�,�%�����͙j� A�9�{-��5�,�H�BO��Ǌ�8���L�����*�m�6l��U�]�$GD�kV�26�ʤ~.{;m�x�!Gd#4z���eZ<�_d�+�&ſg�W?g��*J+�k%�n%�8�0#�t�9!�5�_���'�w�����o|v!ҽ.��3�:���V��L��[M�2��:�q�	�'ż<��ū�������I/����uN��YZ�aZM�U���L�6��9��4�65r��7���0��M��:F��l�Az���0W���x�	�׍ɬ�&p��kU�*��������$O�d���i��K��Bn���_�$R|��(%ա5#et~��t��ޫ+�����[�3��r����E��*�Q{����+�o�,y���|�I����8�T��.���$��H�A�;K�ba�\?�A����Սg��d�<@t�W�'P�u�]a�骱C1�O&��i��r��"U��S���]����c����J��L(e�0�]����&�*x�r[�s1Nf��N�dν��d�^�yg��=(.p=x�a�J�w��H.��[\;{u����*^�{{�iV�ʾu�?~v����#���1�I+���S�)�.�j��s�؂ ��=����).�_^X�Vl��ى�)b޴��
����)�p����s�+����)i9sZ��e�����|g��;٣M�"�+��;#�.<���D������ ��z���i�
�R~^�H#�?|100000000000000000000�w���b�P�: ��\$ ��B}4n*�t �� �%�
��1�C�8 �{ Q��������@C�Z7�����������,@�- �d �g � <dh���OԒ�G��/��# u���~ w4<Íl����)=��41 ��`3E�H�Th��c����Ps��G����� �� |�]	�E�'d�}K W�"�א}� �= �h�!@�wG��)w`�&�
>�	d˳p�� �H�htv�� �-�7E��>U
 	���(@t,��@,�'�U E��:�4�oq�>�3]�L�Rx|�_�	�J���2�!L�|��	'�A)������Sඋt!�$0�p\�������Ȱ���#������G9@X$���*R	�C �u`���e�L�q�&�e� X�ؘ4�e��I�>V�p�����)�B�S��J.���,W�iƛ�����CmC}d՞�9:HG>Z��eZ�?�������A��K��nzD�ì��(�\���5P� q<k̢#,j*��r��zv�n�>�G
��ľ �6A��'YB \í�s�'�
�h���a�=�v�W�N��ڬ��R�@����(6������&�����}_&@O:��A��:n1��x���0 �[Y@9ߊDa�,��*��S(g���*42����p�h��� �2�Be4}�K�,X�)
����b&�FX�~c.���
:�!v���hP�
���2��z,��2ʿb�>��	 �b��+@Y�'�頸B9���Dɽ���4
HtBm�Y��	�(�����xt��;�?�� �PΝB1�^������B9���;�&�#�/�j xQ,.����r� �K �Ó �WP}�80�Fy���r�ـ�<F��X�P�G9U��W#���]�	��-x!$i�<������Q<���x��� ��3� ؝(E�٩ ��
��<�_�=+��	��\.:?���h-?�B-�W�}?tY��	�n��E��������
�C#��!���:���}$���"�:s4�Kr�n���dﯠ�B~��O����c�r�!ҵ`�����|� ��<�>���5�M�8��!�H�,z�Fu�8�?9�+h=&x�wVg���6;1)3����{�荒�E~�׻�
�ɹ��ֿQU:�1���j!��!rΣL���RJ���v�S�ID*�OQ���c����X�+'��S���ز���ˎ�j��0�;?K,�:���2#쀫i��)�A�mO��Q�9�����9.�.�#D��NgīK�O=h�*@�2eT��ܶsY��$	�Wi���{̣j���2˻\�/0�p�m�}����V�a�s�kHɵݎ�k���P�<��}�t}>�Z�1q��)QEs��W}��]�?8ĕ�O���Y;Nf�N�|�4�(y���F���z/�{��ǵ����m��B��7�7��_������%���:�x{<5r�u]�v���eJU��}��0���׀�x�;秒���>��>��좛a���\:����޼���3��m����md[o�e���n�s��%q�%��zK��Zz|���f�_�|������%�[����Gw�k�+?�I����m{,��h�|�>�sLw�g�'��ry~����z�W�i�(�؍������3�mB��F/�s�lAI�h��@������WU��i����	���@"�o��t������fS����OΌvl�-O����_@��i�v�{��'��J��1��uy��el�̫b]zÿE�o/�Q��e�zK.��"F�t$<��4,S�R���ֵG�&AL~�,�}Q����F�/_�}��_�y.a��ٱ;�ξ�o�F�e�����-�\��u�TsW�J�;�?�;��.�1T4�L1B�D��q�P��+�_��ܗ�q���r`��<f33��Q�g��Y�+^7�ަ"ل���._�3{7��^
{�iݚ\צs)�M<���`v��H�݁wu�b�j���O��چJd(���z��;����<��r�g�M<n*@�i+�~�(���YrOye�D�m͏|�_'��&v�v�^�T��4��d��Z��������C�����QM���n�y}��q�1K2�"i��~M������+^\?9�l<��~m'��[��%B�Q���O��)E�P�y��|�;��`s�HA��s��ь[�LN�g,����~������}��{}��A4���|?^K�zm�UQ���u*���gR�(K�q����zE�L��)�"`�YTx�&+W��Đ�Ӡ��[�d��B�!9oao���J����;-w�Ɩ��d_}��/j+ʟ�8��-K�=�$��a�4�w�I����n�7e{
��.jD��8��?�Խ�h/?Q��jJr7����n���Ҙ��>�mu2{~���sb:�D(�E��-p���p;m���Mo�\�h��<���1�G��#�xL���X���rA0X��owg�E�Y?ң�̉���S��G䪛}O�d5��e�K1:S��1���h�`�ca�y؍�뎐�e(W���M�$����3G/��*��ĩ(����QE6ț�Af��˛�p�rj�B<�[o���g�����������������������������������A]�k��x�Ky-����vN�+&6�=�����E�<d�+U-9���NhJ{��1S�Zc̿��U=M��v��A�{����[J���̓��/�>�.*���Լx8��s�1��n��	�\�q�#h}��6�����7S�G�i���f�^nX���lD_�`�O>[R�ַ惪wn�r���n�Zyp$�@��V��i�7�K-^v����D�ض�3��5R+�\˲v�g�r԰\�f���p��<9?zEG� �#���&��?;W����i cva�ɿ���#�9V��#�y�L���ٗ,%y��=���*����*S	���s:��7�U{}�'�}��y��V~m*l-<�-5'G�����;����T�E�)Tl��V�2�i���������A���?L����}U�m�{��E��n?���Ci�+��#�esٸdnfߴ{{�a��ը꛳=Ī�R�{�~{"��oc�R�W�i��g�>�n��T6-��U�fݗP��z�}�6�6��.q,��T�z�g:&���j륐��[�ͥ�>w�'��Ƌ�za�onn���_���?��	���ٲˮO�g�ڵ�7����!��ty���dx��8_�O%�)��c�(�/�h`� ����Q��}�#3%�ذ�6S/��7�'1�.,����8\�Jce���pV��/�_No�V�(���-)��^QN-��q	��?��}a�cr��+ѕ��������qf�2��=2}R�����KΘ��a���ж��Gn)/69���2d�����_3#�c}X j�)-�]ܴ}���v������#����܎��*]j�Y��%&��j����̨�éd�L���/[^�K.�Jf�6����S˶�k*�`M��F�`�w{;kB���YWRv�����VVo�}���T�H�poZ8���ՅS��	S�=φ?��7Wi��?~��w;���lhy�.R�讳٬�OFng�k�:�������k}��gfq���z �E��ߟ��&����8c���Q�vd�?�$��wGp{�EiY�ǫ�u�L�{�9�QCl�*Bhћ�>R�����]�P_�Ƿ����c��[]�ӷ����q
n�v~�C�F�vߧ�ג���s�HT�W������R���&~��{�f�E@���Z�����ˬ:&���m˻��v�7�ޫ���	=�|�&iڭs��>d���b9�ٿ����k�\����c��	HVd��<g-���w����Fŧ��y�����s>��:��� S��E�m���YJR�#'{JJ��n-l�Ѿ�z=s��~�������M:���܍g�eʝN�-��'���d�Q�ʟa�F
�;
8�85V����U�d������P{?�RÉc���OR|9�T�6�>W�}��Zmԫ��u�I\:�G/�%s�<*p���&{[2�BJ�qg�fל��/��Cu	����j��-�0��}�qg��>���yڦ�e���\�s�/���.���R�?k8����e ��G�u��z��F��q<�n��[4����P+v8o�o��:@&O�o��h���E��8\#ڂ�ui�}����5�w�&-C���;Xh�8jm��o��32#����5��ѭ���h>�w��HV�%��dh"��o�nڃl
Fk2�z1�n }h�-jmѾL�3��3(Bsh}7�o��A�B�����aDc�� Fh=j�=�Ȟ|$�Y.�ώ`���D�܃�}k��A��"ټ�?��x�w`�黅�HG�|:�9�!���O�ʟ��B.�#"(l�|%>�s'��v�\7t!�2��-L�������M���P��4O�A�����C_q'P��g��ۋ�p��l�]vP� �k'$��";#l���ɶ;�>C|�7���F����*�+E���6��ly�^�.`�����#b �ub���s�xb+����v��BB��}Cpa���g2��&�33��4��ň�w�ͥwA��m��r:̉�v�����˨*��;�V܌\���N�� 1^$������@P�ྸ�M7.3��m���AW=�/�9d��/2�6�ٶ���r�젘�6)�A�-��d��r�(�AUq:�N���^&t�ۂ��8d�8|���*��r���B&
�9t�#L]�l�v(&�ҁx2��!��'�n��ăy�tHF�Ȼ"O���g��9.d��SD'd\Aw��Ł�����Ňq>��t<�Gg�D9�ş�;���� ݥ�\�v#�w���z�'4v��h�gB1��֪��Fq���s�E�Z��b��`BzmQ��=�{4��lpG�pнj��C�����=(B��ӿ�C�ᢹ��=컣>�.b��r��b��j���������N;�d�5��x���ú�|<{8v���M����b(�Q?�~�:���t���I��>�����vְÚ����1��{������?���ó�W�D�2���uX��2��H�a��э��!�]ȶ�C���@{���a]=�9]�?uP�����u�;���k���R�NZ�I�܉9z�ʩ=�wB*�>�X��.h:�����}��Ǵ":o��ֺ�Ͷ__ҶUz:5����}���M�m�z5�t�ئ�Yi�q�b������~��hp��tG��0�(����%�-B�g��{_?^#�;Mt���BE-�eg�<�e���E|S�q����_M-,>�iݡ�?�+)sw��r�U�ԔBjK�q.!2���I���|����<��Sɜ^<�.'iW�m���I�B��=h�B2>sMi8�忶~����(�@|Y:���
'Wm��}��^���|�≂�67W�4=�s���O����I�6�Or|j�!!N9d�����*��qj��#������}�w��)*���-��1ob�c�z�vZ1%��y��J�	�9Ż:9sd&�Y4�T�̋��T%��8_K�������"3ȻUe�y�|y�MooQ���	�
]ϴ�oV���!�����%*�$,����=u��+��H��6G���+��%H�y����{l'��0_�yKPK�<�g�FR`�nw⇀Y���һ|
l&�ݛ:��9e�)� ���	��W�����^��S�G�JP46������^l���kT��3���xWD��.�o�N�z<L�^f I$��bO�l�9]�0�=9C骎4VG���z��+�����u�	����Q:�I��5�Փ��?����gK�)��֣2��Un��){�
G]���J}%�A���g{�J9d��ԩ��>���m�A��Q�S�8��'�c�~$TW�zont6�>����q!�HE`w�o�d
�ᒄ��s��:5��BZ1\��%KKFg+��~���TPL��^3o�M�۵��'ihG���R�m:n�/rO�^�6��^:Ae�⩩F����������ґ�=mw{Yck�e��O��6��YS{�_t��M��9�a��u�X2b��@����T5����g\khJ�*�|���(z����$�щ�|�N��9vf+�?�~�}�i���@��� ��+b����|�y�W�|�aG�P�����m���2�~<:[H��(���ݡ��9#|��������$��t�5�<�>��T�0N���ٶФ��]�����	��d��y����R�8Ǳz[^r��u6΢2��;��wSI2��
��s+��e^f��q�>�i�Ip*R~��}r(˧S�,����½X��ƻ��f����u��C�}����^����s>$���r�咴�qq.c1��
��Ian�!���7}s���3��R�a�$�p���I*ڙ�	"��L�p�b/�{�&��uR�)ty�u�Od�� �V��ӋJ���UM�>e�[�.ɣ���w4D����b����#��-Yse��W)�mV�u�(�'�|�(]�#6�&�!(�so��]g6m�'S~���sAjZZ/뇞&�(ڊ�	�>)[���~ˢn/�]i�n ��L��#:���:%�ոyE��Ч���W�W�^s�An�����9_�g�gxV��Q�^Iح�D�eaU����ꯆ��][5e�֞L�~�5�9�Aٲ/�o/y	W��N�Yo2�A�V�q�1�R|�k"FN�
t�ޤr��0��|w4GQ���~�1�֥�*�2�/���E������^ȗ)H���.%c�]��D*nD��^KMث�g�r,{}�ă�M�g#݉�^C�����^��u�&�^����I�ӡ1͛c(�7�M�s���6j��7xUQl�6K��m+=�C����:vM��Ε��+�)�q+JvZ��?�
�==���p�M4e)�@��?�R�%Dv��}�QDm<�xf|��skK#�W�/�
�d�Y 	<9���%�4R��Eu����������
o��J\�v�|�Xoy}ܹ{����ٜ����e��t�'������^O�R����r���3nU7|��}�W���Ơ��5o�����r��7VI���E/��_x���|i���a��aw�������٣d�^�W!��n���~��K'Z�H�W�)/�d��mHzfy�*�\��?RL��ј������pث���4\%��ׂN��7�o3�J�����x�X�U�	���n_�q*J��=������3'GV~]��e�=�{�@��ѝ�{�����I��e����۬9�}�VBD)�q�L����	e��%�,4��{�u޷uy�Oq'f��$������]�+�X�8�o�y���H�k��ݷ�!c�-�8#���B>z��g�[4��?n���cy�'}�PH�F�G�챣�b�V �"��6�`��o�����\HĀ%!���:�Cݝo��&�����E&�V�e��Z�`���ё�lܣO|��/UA*��|�4�|�E-u�ߺ:]��k�d�1v�O_��b��c�/��q:]���|� ג��M�;�OGu�T����DT�Ry���w'U���k��W�Rk�<���������
���o��%�m�^2~̬g�כ�����R��3b�w�SnG��,���qi�Q����)J��6-;W�K���ވ�K8�K8��L�ݳ�S�}�~u�#kE��?�*�U]�g�l�IZ>�*nV�6_�o��0��7��l�*[F���j�[����V�s�p[Zp�P�2��,��5p�]h�����'�+��'��o�/e$���V��&6�Uԍ�{x���а� ��gj�0���rlP~}��5�l���Ѓ�3�
������&{�]�Z�H��{���.��p̈́�-���%���#�G�ާ�Y'$E�z$w���9���/֎v�~�������sG.�]�j�J?U�y��h�Zo���oj)�v���>.�8��9��{����Ja�����C���oE��k�8��c�-�ڿ �zq҂�����K�x܁�+���KE�YvބP�S�l�n�2~��g���I�R?b�+5��2����{A�'�F׾�d�=�v;x#�G*]϶�����u��2�r.-�/q۟X��5��I��JY ~<B�D��|�1v �g��ƣ���x� <��eA�;W�<>z>�������r���M :� &[����LD�#� j3 ʒ �c ]Uh���j��#��@�)� �	HU;����wT�ݲ�'Ԅ�JBh)� ����+vŎ�׊b/HXPQ+HQP��(*RD�

	�7y}��{�sν�[��Ϗ5k?{����gf�b>�c�cF)��b��p��R��� ��� #@+�5�ۢP�ϣ �U��&��,�9 �k.@�L�[����\�v	 �0� wD=ظ����n�����P����!H�Xܧ l9 @�sSZ���֤�<w�����	�������z
 }�C�j���9���=�m��/��l8��������X{%0�[ Ǹ7̫$�����('f>9�N�
W��xfK��V��'���0��2ԡn���੯�1w(?�
�nˠú��;`[V ������t��&�����W��N:�07>e�Z:�+��$ΠH������j�/��n��+��n���%�t������t�f�2.v\�N��}�kL������K���5�(���(ݩ�rc�>��C����a��>��������p�z�߆��{.zaF�����7�5�=2��w5��e����"莾��L�:&z�t���R��h{��Z��ͦ'��@x��Ͳ)M�a�ǉ���f�R�&��8���w����ʛ��_
�w[@.�������k ���-&l�^�>��a@�)p�z	����=p� ����F���E�0g�;@�$�W���@r+�ﾅ'�-��2�λ��2a��b��W'��qh��ۉ�����2\����{���~{;�b�[ec�3"�v'��`��6����3/ ��X{���b���P�
��A���,�vHX#G0�X�]X�]wJp?T�jƼ��� }�c���ss�c@�3Xc <<;�:�)�ԑr��^"C_:�?��c�U�}���`7��O��k*q�c��9 ٨<�+��'�x^�;|.�0���i�*�-�d��b�o�;؏z����q�	�o��Z?�� �����7\�Q4.���Gr'~�/�`�#��zþ4��{���o��=��}�X�������{Z,~�~x.�_��0.{�*_E3|�����y!�Ӛ����[p0B���L��.A�[�tvm�3����5�J>�)*�9�]�hM%�ϋ����{/�gaΤcW��]8�����l횽kP��,���m�KG�_r>�ٷwl-��μF������\P�id���j/��st�d���	QJ*���㯬��V����]��1�e?e?8u��xb��χh1�b��Ϙ|A���IIy�o���.�H������;g8?����䖩S�(9���&ma\MƎ�-��f��im>���zf�j�c�{m�V��;}'��)wa�����:��O{w������Z����ܑ��[��Zܳ�e���+��.�f�oK�[�������$�:�Xΰ��3�/�X����y�2�\�;��D(�l0�9�[:�&I<��7S%꾴��C�����6�XӝB�;3�#?LӮ^{��d�3~��"%��v:d{�V�w2�2e[ؔ�L�!_MJ/���ܲ�����HU����H镛��>�b�f����Si�(W���ἱq���wE�	{����Ӫ8�cOmQ�dv)yD���3��N��8Ͽr��$ g`�A�B>���┵�?o���>l�N�
T�3��79�ތ�S�&�;���~I���;f�Z��Y\�<�F?}�)W����'WF�y6d��}t�����y����֧�Պ�weNK�)�\��!��}˧`2��"�r���ß��-b���u����U��4�5%@w~����Z;��2��#*y���o��{^�s���<r���c-�ao8z%���&��9]=(#:J7��Ω�N����d�t��K�Ք�V}�Ƅ��3�/֙\���R��}�%N,\د�wj\p���;?]�d����__��͏�^�8p/��m�罝#��?��ө��=i,�=��o֡���a+湬�z>l��e�lߗ�+x��sJvo���Cf�t�	�.�L��y�i�b�`��ǳ�Wa���o���BV��F���h��s�Q/��ɶ�jD�S3M�vD��.8e��ʘ�G��oL"篮���-ۜQ��Zc��~�GmG�Vy��YĐ��GP�wt�k�=(2"j�%w��V�_9�<yB�ˎ6��s���ԑB݈/*7>Գ.m�^ؘ��ׯvi^.ئ�;���Ov�~��q^KW��^v������И�I�5�Nj��n�?��1���x�����a��Y�M��z��][s����Q��Ūj�m��:7�A}�fg$>P�rL`��@.<r챌�4�I�p\wM�6�+C�^/7>%�˳"��.{�vI�ʺ'�{�F6��,�㷔�u䆹�K�(1�׆\=z$'��8�j�vC�4ڐ ��ԣ��/X�
��|İ�Wf�'���K�� X4ǔg�2�}d�q�G�Թ��c�N۲]w#|G��_2��Zw���o^�{����{U�_\|>n���D��9���/��'���eZo�A��O�˧.�;��Әm�����~T�����������b��ud{��-|�	��o�,|qCz�)�A�"�q��%��/�(ѻ�>�C\�6��oԺ�;���s'                                ���i'���=��/�\u���=��VԶ�ݬ��vz�L�]/V�|��������&&�$gf��| �P��~���i���.Q�n�+��v'�g?S�<}�Ⱥ�f���2B�7E��ݴ<�p���u'3w;�'M�j_���:���A�)fG������Ĥ��ccN�͘O^Z�<�䊌/����bI.������n�X��sz�GO�G/���y{t�ί#�H{�ro�j|�����q�_]ӭ21~ڛ�;���sY��g5�X��q����{{����aE������=5������e{2m���9�V(��O�_{���ӽEY��k��TwAOe����Ѓw��;��Sy�8I��ٵ�G�ƙ�R�Fl�8) �ce`�����%�ß{99�Ln�Y�cӥ�;��^��f��d�`����ŗ}uIk;�t^����w����խ|T:�AV�k�~\MzER��rحzN:-<i���ϧ�cP��cK&��H�����N���Ȍ�.�9��K���6m�_�sKn�i���C��?@��<cm��B�;5�܉nב�T׮q�<\�;=x[��duil�Cz��.�I�{���Zi��zZ_R�!6/�u9��P�h<ȕӖ����i$1R*������xB�Z�P����v�[U����bVn���ŞK~#��sU'{�K�Σ�u�Ͷ\7�o"���5̼8m�Z��/�<
n<��z�揜[��^++�ϺZ0Bϖ<g�,ϯ�\�5�o�E'�Zѧ&�
�vλ��J��z�R�.E��;j�7iJOʊ�>���B����LYZ����'������$8�1���1u��y>�z��Zp����b۹��ǟ^������3���!&�֩�.��\�ݮF�n���l�`瑴��%���=)��!���̈t���9��.C���,:8�c�=�W��陟ƿ��G@I��mj���	7_.K3o�5,P�u-ɱz��Lӕ��DB�J��u�F鍂t��ϗ���-t'^7�����0�4,\_L69��_t6/�k���fx/�͎*���JI���K��GGr��mK3��k�&���7�nb��[��S��*�s7�[����d�G��iA�������ӣ�!�5)��L?���Ì�"�^u.z״F%�5y���O��k��n�vD�3��Ży��	%1���<�)����I�K�)�V�-)�_Vd/c@	y0Ѱ �����b�����7��I�1����kypօ85���(;L]Mku�>���9�v�<�n�4�{�]�&�d�9m1=��~־�7��	�N�^�?H�A��ً�L
��d)��h�N9�`�Hk��t&wp8)(��@IENps��I���_�%7�0Y�e���Ꞣ��0�Ą��ʛU��>>�q���J���f'=��(�m�����ֻ��47��TĦ��7�؛�j�k3�G��S�=>5����ky�Z��w��+SA����[�T�K�xM1��Ӟ�����I����Nv����\:��h�q�E�t�`���c����v��*����	�g�X�@k>��pn9���q]����y+@� i/�O�l���mDi(�8x@s�ne �* ׿*~�j�� �><A�/3��p�.�=�r�q!J$��� �� �w:�xp~�� �+~����E��x��q'��� U��u1�"���>�Zqm7��u ��	����uho���N(��5 L�3|��y� r� LY���R�'�38p
�s(���v � ��{ ���� `�i�@_��N �Ɖ1�clCM T ��[
w�� gkP� *���f�a�}pek�9@�-���͠��yg���
xB�^#�:(
x�༷����3?e/�l�-�n�wx�n����ɓ`A��G� `_��t`�W<TN��Ͱ�ur�g�I��MK�t��!30�� �h`�dÜ����BH-�V��3^�)m>=�/\tajr'C�;j�;foaO�-����՚�� �&� V�I��m¼�몶\�	W߻ ��6�*C�Z�o*�����]e�����ʴy"�Ɲw�o92���+�����G7}�˹�S�M���a���P��� +h�p@��9�
��گ�[n}"���~ ���2k��y�p�~���8����W�
e࠱"#X�3�_��!�_��Y!X5^�)ܱ�*;~�%�t���^�'���'�}Ć�I	@��J�W��	a��ռ�1h�͡/	�.;	j�u_L�= 8��>W��H~��<3�b�̞	��d��XW�+�&)�{@c)�a��l���	�w�y�;�7�٧��7�`�c��`�ET HV�����gamc�5a�ֆ�o���zc���\���Dݚd�Ә��X��9X��|&��� � }��;>� �'�Qe�<#c��}�5&�:��Oƞq>�P��O�+	`�M�� am=�0g:�����&�G0�u�û�X� D]�}C���oc�`O����R�-����x�n�x?�Pw��ךh���]y��wҍ�,��� �%��=��E�����ρ�GG�K�^v{L�x�/�@�}�g-����L��Q~��w�y�=d�S�x���KͰ�_w�Cs��4T��R�#~;	�D)������!    �� �j���كS�/�<I��A��*�Ğ*��\P�1�l���N�׵����_�~N����2�����u��X�,0d"�H�藀!r�@�ɛV�|�<Ǐ�h��z|���4�����ŵ�zG�G����������N��V=^]�7c���B��朕#G,Lb��jQ��[�g��Ř��0Q?��D��yG�%C��)Y����{��}�+3l�H������=Wm`����g�WO��0��7�k�������!�����;������_���w��ǖ�awb%�=�y���'����^��3�i�P`?�<i���+a4�ď��ZsO�ݣ�Rb�w��i�en`���4�|��sG�ީ�f���P��n�[1�;�k����3J���K����J]�!3�ֵȋ���!�D��˝��>a����z��������(�Ģ�/�\s�>7jqz��}	&�#��]��Kwł@Q�#��c4<�6w�4y�߶��롋R�a�*�|�({7]mvʵ��r����*��x}���/�[HK���*!Ӑְ�2�w�epKykk�t裙�G�l�R�c-�4r|^�Z���tO������>�ƽM���e�R'q����S���ߵ�y����z����V����Z��?f*kN�߰7xÉ�sn�h�?�p���k�kU��'>j*z-߶�T�ëw�[�]2���H�����t,�ˍ/߲Qi]D��������d�o��h^�f�S�]�k|M@�W%7k����/�O6	�F������O]�\�7�3)���M�⦛�Z�tQ�lW�k=��cv�(�#��ҹ�M�bNΪQ�?�Yz�E���_k�t�nUpg��Y'�������ϵ�]���:L��2��h�Q=�x&b�q�B��;�ɇ$l}�q��isj��m�y�_�?��>rFFut��^g��l9w��zq�I#s##U�kf���u����e%���:T��~���e�,P��y���~.<�s4+v~ۭ�țfn\���/��G��½�P�^�wP��^ֽփl�y��ç��>�Uisaׇ��~��V�څ����8L8`���~V���m�뒢a�f6���w.���rp����礗�>��m��u���'/j�y��o���g|}&��~�f��𾛭�n�(>'q��J�h`S����Kk_���VF����ey��>u�-e���x�%s���o���z�?3m�]p�տ6+��m��k>u@k���(߼���a��^�h�J���"�њO���|��w���� FK�tk=����34�/�s�����ՑׅC�J\�o]���↩\����59��f�<���r'��&����;��.��n�x��iGm�CS�Iy7)��u�2ǐ����M����q�����|I��?�儺�o�-۴ިG5/.P׺���N�#�^��l���kF� �뼅��2��t�^��F�	�pV�\�\[�4��kݶ�������L��Ɛ�Tn�Ak�����DԢ���%�r�l-�� (�P����{8�����e~��uvΝ#k���}J�*d�hs��#%�I�����^��/0��=x������2�����*�~xhWؾ~�J��V�����N��Q��ߛ�>��Γ�<1�9$'[�N*�X�|��S�G:i����Wѧ[V��J�����&�v��7�MS�{�Ko��o{t���H���<献C=-����f�Y���簦A�����2и�0��hk��~���>;3A��o�ǂ��_�RZ�nǖ����F���5�B��:{�_«�¼���}�����#��S2��~�b���n��6���)r��C$��51��x'��YqMQ����]1]g��j3��]����ȵI�|~���_|�`Ǳ�����	���� ��=�<N�U��>�ݡ�HoU�Q]EZ�c�{��N�����j�j�źU�*��+s|�����퇆�}>�����V����k�"�绽����|e�Q���T�ö�Qn��6�Z�=D�r�����^Ez��
N\�l��X�Q�^���Y+�F�숼2�����PH���7����˓W�	��ezt����bD�u��"��^s��6�]e���g����E'ġ�Cɲ1��W�ٌ�����⭻�ԛ�]��!�E�����Jy���,�=q�BtBX�oUu��;�Xίd��!�+�-*�
ٓqN�Ѻ��+�M�㾨ϻ�c���극o]�$^�*5I������-w���O�'g/ Mx��U��*���m�3��i�2��w�P���pW��Һ��I[幇Z��篫m��:�f����O��������H���C�֞�_L<P���!��&7���b_ݹf����M�.����T��������k���W�sx+>�Ό���t$;錫#{��g@TqR�^�O��$��hYZ]l-�}C��g^�دh׬��-Q7Mx��@LPˮ
&�m�����L�ī��݉���]Sw��:���]Al���r��eC}';�ڮJ+4d>���f3_��)��:�Mz�3p�������o2��+W�\>3�#��⭙�x%����3ҋ'e�q�9����n�P��xvy�^?���M+�SH�/�x����/S�t��N=�l>٘�Q|}\���<�O�;�;��򨋣���}1���/��;B��Me?�(h����wa�TJ�K��a�G��3��N���M[�?#����W�=Qg�o_�������~U�T�	��7c�!F�i�Y�Z/�(�|�Z��}������U��/P�5_�v`�MN�wd���m��Ks��Wu�	�e���fоj�0��n��X�?�Y�gZq`����:���ԆnxY�}3%�a*Ib�3����v�f�S��i��Y}>u$�o�7=�6�߱'��#׫h��\R��P{,c茧���*�ž�$ϗu=�����ɵ墾��yt�m�)�`��k�p�RW����ڝ<��K�������wz��xͧ�;/,��'�����!�L����ηU�/��NY�ʩ+~l��ɒ�?R�:�x��d��Y���{8��H�� �=p*'q �2  ��y
�� \�m�{��Y��ihw��QRq�	p��i���HƵ�(IY�����m�@<�%�G��J*>�=ƽlT{���7���^��3 wp����c�M��s�)�<�5ǣ��M�g?���f� x�6����������0</'� �<½L�g`��8���c�K@?�KP�����3��(��78���+<c{������ �eߥ�=�3�)��9�(@�7 o+q���_��߾�w�؏�^~�>x��J�F�������z�ʫ"��� �����((���U�NU<+���C>�Y�&r�����ʪ#�c��;��T����q�P}�P*���˷1��m$<�{R�?�<�>B��}</0����uю]�.�ֽ9RV
ۊ�!"��BxU��m��'1���(���'�Q�B�J1��(xV
�0�ڜ���I�>ԥDԗ����tsWm�5x�:t���㻫kwWV]��/��VV܌�X~�EF��_�G�a;o�MJHCc2��H��x#���*<+�������\���Xx�.ޖ�yW~$����η�;�+>\�껰�:s�m
T@p��k۫k��|�M��u7��<Jk�Cum���7���"�~L����;���	P�b/������5o�㽝ƻ=5�'!� �`^�ԟ��X({}>�Ƣ�SP�>^)�K��p����P��1��x��w�s���~(+����;o��>}�Ұ��0�Jq-�b7��z��X�9T�~������{���|���"̧�(Ÿ^R��{�9��#��S�5k��/K�ˋ�r�����(j�>�P�塿;��9��3�Q*���r��^.�S6��CԏBَ�����*�[��>Q������������(��o��a��m
�o&�c����}#�?|��x#��o f��ME�A��=�&��\���%�3�<��w��=��a9{	�û��}/	{�U�.������qh{.��y�^�1�}"��q̭��^�:p�7AN�;�9��Q'	ϸ�ru/+��%�w�/��]���|�{�>�~.)~?1���:,�vs>W���Pn)0�Y��X�uZ	�lD<��)�f+��l-�t[	�i+0m͌q�X�FdB�1�i�Z
�bHE&�R���������XE�3T�
�A*4T��4��w��23.�d#�3l�F*RS������8�����VB#���-�r���2�"Y���(b#}��#7�g��\n�b��)b��s�]�6BecC5k3�Zģc����2��XɊo(p帯d�3�����Ż��:<�T�����"��ܜÕ�>ɊoL2gr:��*�<#%	�#3e��p�efLN����!�e��l_SO�WeʹT�Lh���(l�Y\��m�b�31K_&���4���X2>�#7�Փ�Ў�s}`t蓘LM���Ô3�2e�Nf��'��:xdV_�%Rq�Œ9l9�#��w�h�6�i(�e�hGQg�h�,�1��A�d��e9�3e]_��o��W�%���\K�L���ޣ��_=�2Yc�Qe���2d*�z29�C��2��Vէ�~b�t�O �uh�\M%\S3�����iSgB�2K���"ӘF4�W���U&1��8�lom�wv��AE��E�btv5�;I�teM
������ �+1��[�F7Po�f)772�k#[�A�Smkb��G����v�����\Y]���c���g�Ff��|:׀�F3�Q�<
�i�N��h(is���sd�ff{w;�]��&�3d�_Y��¢Pel��$:Y�I��~fv˿0�ۛ��Fz��&K���.#1z��>e-LY���I5ҥQ�=����\M�!�i���-���ɠ��+���j]�n�nF���	dKmL���J��T�Ξ��U��6�jBc�xL}._KO���d��2�MT��8 �+��L��٩���M]��DV�JG�Ba�4��jd
W]MC_M]����jB����\u�&�SM�ޮFfth�2�
S�F���$�\�Ē����:ʌv�
]f��9M�\cc�s��|mV��Đ$)K��^�����qu�2}�M��S�Pe�X�7,���zFLF�	�	UOn�3��鱱�82!��!�cw
1�q�f�X"�M3:���:�8z2>���s��-0�d�|C���|�nK����P�$F\ڒ�|��	և1�����'�2sE]p:D\��wt[�+[	�֦<u�c�E�r�����X�F�SÞ�5�E&�ط4m�L��ͱW��ԤB�.�����U` ���'2���)����+�]�>W��V�c�Z`Oc���ѯ�5�W���\d��~lB�~��R�65�����@��N��b'���J(����v�7+-+���%���F��`��q������}\m�>�vBG+������d��r�6�u�x;��z:I�P���bx�X�<�����
�dksu'K�Q"�z9٢o�q�f{9ذ|�m�^��TO���V�vVn
;K	��^Js���pAq�4�p�5�Eg���Xww��Q��j.�w�D?�t7����F�����Y�R�����akIq��h�I-i�6����7;+�����B��Ƃ��l��jm��$1�pK4P��4�X�Yj�p������!��Ĝ�(��"u{#S;cŎk�a�R$&�{+������TBsY0\m��Φ�'ss���X����b+k8�Ql��"���
�ͩBu!W@�k5��B��,�q�(vl3u[��Q�y(�� �������T]�v�t��v=!��b�a����5��BUR4U�:t��0��Pj�)]WCH3�h3B��L��G�Y�6S��`	(-3�Ul�o`el�471�24ѧ.Md�3�pi\ӳ��w�j��	u�tS�n���x|�1MߜAJuuhbuu]��r��L�.�.ҤjȚ��d*�O�rLɺ�<�����G�+�x|=�6S�7����%6p̘*�B6UY��c�Ⱥj"�]B��s�,�FfV,��-W ��K,lX<+���Z��b}��XGMML��մ�j4>EKCH����j�)�G�Rl
�OQ!	�4��Zj�B�r�@K�kJ�����*��������N0�&V�<�D[M������`�i��{�s|k=�_��)Ԣi	��.�bF���Rhd3&G"�2b��*O�I57�X󅶶Bs����������X`n�`��T*~{:c�2%әf:z4�M5�fh��8U�.b�9=��9K�.��gZ��f��Ɔ=���b����u.[@a�7ף�)l�PC�jJa҄d#�@͔��X10���{"�y�����)�%��Ί�j��,k�L)c�]�����W�����TQ<!�Jh�n%�[c~Z�i8bM:b�b_P䲺���lo��,p.2���֦��Tݎo��(V� R���9o'4�8�Z�����,����w+	��R��j%�8YaM�ZbMc߰�8��WE?��ᢨK���D���R:�Q�$=�czޮ8:K�H��Q��>����l�Ş��9��{��3G�=M;<�F��boAq��d��=���B�_��Z���J؟L�7	��
}�m����?����&�YKPߚ��X�R�ҟ{8��H||���������:����n�ǽu���ߓE��C|���b����ɏ>~��W}�����}���j,�����>��?��8�����Ώ�3�������_���ۿZ�g{O~΍����%������_�����g�W|���~��g�W>	�m�����G�_���3���Y�g%������������V~������~��g����o������i���ޯ��}�����Z�������_}���'������?��4��������~����o�����A��ޯ:?:����?��x��F��v��c�������w��,���������R~����:%���3?��+�g�����s'                                ���o�>B@��W�+���W�?���������������������s'          ��� inGTREE  ����������������O                               F�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     6      '�     7       D6]�FHDB ^�        "�y7h       required_resourceF�     i       capacity_factor9�     j       systemwide_capacity_factor�	     k       systemwide_levelised_cost�	     l       total_levelised_cost��
     �       resourceh     �       timestep_resolution�_     �       timestep_weights�     �       storage_initial[     �       resource_area_per_energy_cap�     �       energy_cap_min��     �       energy_cap_per_storage_cap_maxb�     �       storage_cap_max-�     �       
energy_cont�     �       storage_loss�     �       force_resourcer     �       
energy_eff=     �       lifetime      �       energy_prodC     �       energy_cap_max�E     �       resource_unit�H     �       export_carrierJ     �       cost_storage_cap�l     �       cost_depreciation_rate�o     �       cost_purchase�r     �       "cost_om_annual_investment_fraction�q     �       cost_om_prodk�     �       cost_om_annual9�           OHDR�$    �             �                 �
     S          +         �                   Iu	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     9      '�     :       cb'                          x^��1    �Om
?�                                                        �g�  TREE  ����������������|l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{���~ǐ1RĘ���i*c��1""RJ�4�4�ef��f��4McJcL��e�!"F#"�Hǐ��1�1�4�4��R����������y����{ι�|�ϽϹ�{�������@�t ���6��`O����Jz�����]���� �G@x��"�]��W����03�ټ<��{�]�
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
�`Gu���s�!�nK���2{$��T$��>*OqF���:���Ζv�\"͙����r����7hn/A���Z-�vl�>�3�n'k$��l)�HL�xd��2��GrՒL�,E׊�N����������Y9�H,�ݨ��R:�kE�8��C�ڢ���kG�aG.��G[�=zn��|ZJ�p����^A�����%�"����6K[�&���T4v�ֈ,��2*��ܖ���A�+���%��c[*�n�P(hΠ� ����ă���SH�y��5�%�����3������#��h�!������H����|G��X�"6���}2���_D���Od���-{4P;��r�tt����4q�Y2���d�#5�����>�?	�~B��	���?���~��|4�Z�>�V�,Ѹ��:G�X���4�7�ccc�����@'"Z(���ֈ�=��%�7��"��m��6h�Cu u�m����h�uӃ�	�C|BjR#��H.��M�{��?Q�3T"���N ���B��bl�������1Yt�:���1��	�h埰1��7��3���x;�Gyѿc��L�O ˝4<a�q'Q��	t�/<��c(&x�"0��m�`<6rh�EU�Sx��;���0��������I��I��� z�ޡɝ���.M�O S������4�����)�����d��dL&1�����-��3�a�c�J�|�����������F���������@��h���_c4�)���N��7h�nM�]�N���T�I@�=7�5㿣�0A�����������������TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    >�
     S          +         �                   Yt
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     <      '�     =       �пOCHK    �           +        _Netcdf4Dimid                h�9 dimension                         �	            �i]OHDR 4                                                  �     _          +         �                   h
                      ������������������������    ��     W           ��     R                       �N�BTLF <�<W �    i�`W �
  5 F�Y    j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n �	  3 o=�n v   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   {�#b                                        OCHK    ��
     S       l        DIMENSION_LIST                              '�     A      '�     B      '�     C       ��.sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              [�     .      [�     /   ��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    _�=u/NOCHK    K�           +        _Netcdf4Dimid                .I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�	US�Ʒʔ!J*$�)J��%c���dȔ!2K�"^eH��e�����HQ
!��w�k?��|�ׯ{W��s��k�g=k��O��T!CR�.��Rs�{�tW�/���J�y^;J%�s��䂔^O;�4\z��^L�R�&}EJ��z��}R:^oM�Ji�47�e�Oi�)}DJ�x�H��)m��&mSZ�k�W��2��Ru����J_C�&�VJ3ľқ�4)M���RZ�����4FoM~����.}�T���SZ,�fJ]x=_�.)���>҇s=��_&���>N�S���v)�uC�_��4�������^�!�F:8�uy�Y�A)���:靱O��wK-�cS��H�-��x�F���$�R�×��^��o��[)=����/Ii;^�~8�/9Ɂ�{���?#��7�{Jo�R#^;I?�{�-K�4%%w�iG�z��^��o���߂��'}K�򎔞�^����n#�5��8I�����?.�>�����?�_Li+^��^������=��Űwk�fQJ˥O���"�$�l��
�q	%��&�Ĕ��C��)]����J�Y^kJ���mbqhR�üz|̰J�m���W�����]^����*�좓�����&}c\�ڰ�I��89MI����?-�*6�d��'������RD���V�p���ͅc����4@z]}�]�5��_v��y|���J�]�s��s��o.�A��s ��d/H�O(�I@��$�IJgH/�A^ד� �f~d2�C*�J�7�
�y��N��=饋�*UKi��.@�߁�%�>�����O��&,�̎һ���k�U��R��WǃR�,�����#K2��pAh ��_�֫���Z&��t%����48~�&{Fz�����ݚ_��!��1����T̕>7Bߤ���Ҭ�n���C<d�l2<-���1H)�P+~���?I57U��S�7x��-�zs�hN�,O��C���X�N�N�}}I?��ʹ�����ߙ��k�#��K�����#S��EO��7�����/��$J�RPhA��.�a$�ǫ��er�d~f��|�A�s���G��?UW�ߙ���W�>T�s������6&��7��u^�_����:�4��B�5@NӰG[���~��_�����*�:I����ג=��z����7	����
Fp�����5���X%�L7��3L�r%�d󰜈q�T���B)����&w��
���C:,�w�L����V~=�8Ķ���:��h�Ʒ.�~��4ԫ�/"���]W�(���(����Y��N����(~tĩ�K_��)�F�ҤJJ��d�7s��!�M>�+�&�I�B&����q�?�����'Y�49>R��(Ο���?6�&�U*w�='R��#�g�����oe���ե�����ܐ�����7��O_)]���?�/�4�~_J+��Z@��?{)�n�>Q��A�LpC������`�z
-�߳&ϒ��4?2��{.�as+)���`��x�*@�O����~I����-�[��O3���{&���8�#�H�+�{*��I� ��������^�d�f��i�_*��?�k���k�jH\���F�ǝ��kI?j��Ź�s��g�������%�,�8�ގ�w�|T��w�{����xWj(ӥ����URL�\���"_��ZC��KRޡv�����?;�x�:Z���?���� M��mpR#]%Y��G�:���w�ޚԅB=C�e��C����%�d8n��|u��p�U���@�$��GK�YC�D�R�n����	�6*2����o3铃��lM����2��d�)�:�{�P?�Ƶ�3�o��׉���C����*�*��}z1�[�&�{��j���+q�_���u}QFK�'��O�����e
���"�$ݙ��?ce
#M�����>�_��[��&��I��'�%r��##U���l�މ�{�x����?V�&������S�ԫׇ?ԓ)��>�.1�]���/�C}�l��:_-�]Mj`�h�/}S:4�g����ί����é~��E�wZ�#t�K�_ �p���ԵV|�Z��+������"��hU����AQ���5Q�F=���Mb20x�w����};⳹���w]���@+�6M�,U(����T�=H��q�&��1o���|���7Eo:U0�jv��J��'sA�m�����C���O&G�n�)���(wԗ��ґ��@��N���v�+�~�!}��Y.-��"�#n1�4�I��Bz)�7�[����ɓ�σ��_%�����0��H���?y"|�k���v����R��Y���qЗ	��_Z�P�x���������-���L�_z�0��3|u�@6��VFڒͿ�G��T�d��uj*T~Hￊ�+#5�,2�W�(��T.��ͷA�$�G�m��_`~k2�TzV�K_T;���k�}&R���z�N�+ⵁ\���;�s�d�ԑ����?'��u�.�~�Zm~�aP���7��4�~�5���*�n������@R��/&��P�S��ݞC���G��c�/N$��<�>���@Rڲ���H��D>X%j�|��(%M��ĺ>��Ѹ�;�Ǯ�#���Q��L���xweʚE=������zQ���o��S��<��
]��X�Y���"5��4e~�k���x~e~{)�������/L�P+����R���JL~"Ul��x���Q��K>x��B&oE��dC��;��D��hRI�����H�&���G}6�)��&O����&ã�cr8�z"����?����`��W-��~�sR䗳�޷����a�â�d�>�4�����#����W|�ANH{���ƫM��V	>]ך��^��r��S�����	j�&;٧�S�[���r*�;(��V�T�ȇ/�Z�Ǐ�P=��&��N�� ���7��'ZS&��[G�2R`���#����ࢠ�&G��;�Y�	>����Ym��d�h�4ƿ��&Z2>��`��m�,���\T����F^^���'�J��H\���\oM��w
�Y����(2n���]�?�S�)�_�;p���?���ް��QJ�\��4�o�����Hm�arC܊5���Ύ�hG��7�y��]��6��&�G�o�I�''�?�����J��@���vQ��|�.L^b�DRy<��e=�_?���B��
�pQ����:�F�M'ō������7S�i��'1Q������5Y}��ä�h��@�ɡ���*�h-�,j<XJr?������"�Z�4iF�TX���!�1�^L$+��5M��+*�q�S����Ya��"TL��a�K#�t'�^��gb�MA͎R��T��f��J��d�x`|j�qF}Dzw�V>=�Z~��,M�Z�pM��(E��0el��jmC �G�4���'�ϲ�ݷSn�'+���#��TE�aJ?O����"�# _��&�r��l.�*�2�Z%�G�O}!x�-�I^��^"��~�Ǹ�Ov�u���M��ޟ�1-�.��a���9P��?���ר��Iv����"��ͳ7��p�{�c?�Z�G��~FJ�8Z%�Lb�=CA�t�N�Y�O��P�I�yJl�V�<����4��j͙aY�?(	�0�%�3�IY��C�����~�T|�m����~¹�*k�w�p�S��A6��O�"B:�!p���ޔ�\�g��̯r�CP��ќ��ǔ�/���t��s�=2�C��bݽ����y?�GQ��M���IiR��v��D6\��i�w� �"t�R"Sʖ�һҏ�ڄ���0q�k�l�T;;�-7:����K�o"���#�>�@��<���Ƭo���N���)+΅��bݬ��L2��d}%ȋ�d�������S��W@"���ݒ��/�/������_�G��|��r�6�_����ko$��%_nHvV?��y{�{|>�>�����'�2�}�='��V�U�zo�tP' }�'��ߺ���!�J�����/Y������&���䨤����^�	|�T^ �H,%UoMe���챂��P�?��a�ZYo�W��r|g�q��z~NJTl q��uL���g�'&� �0�N����d�5�h(g)�zN|�VC��Թ6�k�];r+%e	���~+%����fs�,����y��x����V]��Ɯ'��+7���]��nYN�^����E��(<e�Ї��a~C��%�#ڦmB�L��J2�<e����%�I���e�����0D��Yߝ�/���cx�|
3�ҿ"VU0�Ŕg�6�'uC�O�"�/����P��<J	����P̊���?�a�Ӊ�l�%�*���[��
ٛ)'���zOJK�L��wZ�ؓ�$�W}�f��q���3������e}=ꍻS9^;s��s�������n�[a�5����_{�?p�{�>��!~����+��6"����a"|uY�d����'���=)�k�W��ȵ�r	��r>?<���w����(1�Pġ��p3����xR�ۀ|���b��ʋ�9k-k�
Ok���H��wC �d�������-���f�n�ғ���Ǳd�1D��?]L&-����\�)<ي?�r��C�����Oe~����x{��?����-����@@�o&�r�8�=aU�g����n,�§q\g���#�c�Jk��T.P�ad�Z��d>�U/�]��#��)���?U�r1_?g}[�1ꃜu�}+�'\s2~�����Y$����{�z����o��I��0=�/��osL������ڭ�gd��|!�hCf9K3��l����m�H	$��w"e�.���G�|[�.ĵ��N �¯���~+�������d6�c��[:�i��NX
lߛ�痜��cU<�s?���_!��o��}�37����C�B�%�y������9ܕ�7��R��7�����u�9��9�6d!/��<�7��~��Tr������\ˇp�d�iD��u�a�.	>�O�A��_����Á�B?�Q��.�$˹���_�����0��0}ll=0�G�zS�����4��JVDkҤ
��ɗ�(�љLN�*�7��o�e�ٮG�[�ٷ���*���^~lo�'�[xV&����������[#�g�*&%מ��/�>�"r&�A��������WA���=��wG���nL�u`�(3?�?��Y���_q}���ă|j�/��-��?�=��G�y&�}f}?�$��>#���Ho\�x�\H�#w	[�&'�_�EL:o�&�"�"?��3�1������lC�R��������|�?^9��� ��o��'�$ﯡ�)���U�I¯�0K���o\h�#�2S��}����>�\���³��lS Kc�z-Gk�����G����d:��dt������ %W���AFX�W�"�������b��se�Ёx��. ����<�5���x2����A�q�T�O�{������L�1od��Ha�|͔�O�,�[�IS��<�Lyj��3��+�3�|IjQ�����̼c|j�ln%^-��)����"|�H�t�X���ve�ks}८�e�Dܦ�R<�W@2���!�\�Lå𸭲~O��29�3�)@�b	�����Oy���Ydޙ�B���K����;Op�d4x�-��]	�bo�e�+}i�ol���w1n`���?Q/ي��?�Ax>W}y3%�Q�f)�zI��	K����O���\F����s�e�Ul�1�dwD����G�d�����ͤ������K��=�0)�7dmK1L΅ow}���\�IK���m���H�|�rE�oK<��������YY_���2�H�s��@�Sy��m��|��XǗ�ݜ��5�F'��ɖ����S2򋍳�"�V�|�}u,� V�E�9Ƅ���w���8?�+>���U��>v��N99YZ�l�M%��-�)|�|��_�,�ii�qS����X+N:�38�W>������ex�G��^�|��z�tu�$kC��\|~�'@A�FY���O����Y>3���Y�U����.��75��x¤���[rBG�ɤ��x�'��v��L��0�WJP�
������s&�n��wwf��H��f����!JΠ��u���Xؿ5��zW�SX�l���.��.T~mB_�?W��ֱ4�d-��W��#�~��&��+��=2�g}�[J9�&wB:Q_6Oe>���RQ��W����&����K���w��*_���al���$�oq
�Q9`���&Yo��A���;�g�R��sO�?�v�*���of�4�����ʲ���1�9�� ������7+�G���'&����ד��ohu���HJ"C��r��5��݇K���{��0{�!?�����@G�|U��'6W����+뇫����M���?���s	���e������o͂'��%�?�����72�󺬿���~����A����g[|e!�	��[�7e�Al}3��=.�Uԯ���5�U�d^,4Y��P/HZ0��d�X�d� �f�܎e.	}	�A��RX�|za�LK�;#��\�j;�r��rCl�0��x��K:�=BY�Բ<��/�ˉ�"'sJa+�8dp,u2ٝ����j����b+�ɔXfr7�q��߉C��Ϗ,���2�ƙl����^�1�
�}Ha�õ��+7 �����]��*�Y,�7ٵ�~�{2���^7�l�ɟ�̮p����įIi
�rt�W�L�Xz՘*�͉�cc}qƻi��len�nՈ�g�)j�~���G�c��}B�ݤ�K�M���~�o�$=c��Ӫ7E�0f�5�G_���`��˷�K��@�W�~�z".;1�˶?Т�de�i�Bɐ	B�3��A�N�|��Ѫy?��ż���w��ޱ���c����H�����i�wg��/h��΁�t�0�����^���h*���L��W=���_v
�>�V3���7�nq*����:QT���։���>�+�4&?���~��������	�d�$[�e2�ӟ	{��Q'>ߠp�_
�`%��C��\߬����~m�p���X_=�!>�[sL>-�_�BJ�0&u(��Hv������/c����5��&��$��?[�LV����r>�����ʹ����bk��,��v�WjC'w~�8\��2����*@~/B��x��N?��_�gUBcx���l��V_+'�"�[��dyL��N�^��E������ezH0xh�������rl�?W�l-�na��O|�{��|���ȹ��g�_��?�`��Yq�M(I�/����?Q�?�#��Y��<��5&�߶�J-�禱���xR��Z?��h���.�S�M&	z�W��7�~��W^t�K�M�$E�S��{�s�������I'�K�{�h�Md���z�:��6���I_����G�����3L�Н����,����;���S����5'I�$���@ ���{Q���!i�������&	�6���=S�/�o]u��-����6?������|�[���HP2���2�Tw�gK_J�M��1zK�{�3�in�Eէa���$��\DY��_|�+��,���&�̊�!�|F�/��y���ϊx~�>���$����W����)}-΁��kx;-��D�c ���.�ä��);���z����G�c��HS�<kC�����%�I���x��d���4�D<?�w����S���X%�0Z�Y��#}�FED��TԎ�F����'��Vw��������|I$�E��O�	i.�Q~�$�ZP�kc���/�/G��9�/eO��d����z�R�(�#b�ɏd�)A�fF���u��ua��S��o�#Ln#�������z~�^��ie������;���M�Z���&��:���wr	gٺ(���or���`�h�����q������zpC�*��S|>?����j���ya��	���8�)�jl�SP��q�(�L��=���ƾ����B��?>�T��~�i���|vu��&���u���g �j�x��H��x^ˑ��A�գo��~ǟM�����y|㔺}~�:�~ /����(������!���gg�S9�����M�3$9��Ι'�g�J����/�Q%����W���0�����~k��RQ��_T?�1�5d����7�ђ}x$���h(�H?S7���^L�K��<��C��.W�xn�C��V�RN�^C�e����fI������&��vlR{C���hAk]�c�����5n����S=zы�6Z�f������Y���n.m� y۪s���t�I?\��v
|���o(����B�����)���N�O�H2����o�B�?���Q�}�!�z�w��$�P���ٮL�����MO�	�I�K����.?>�?��mN�@�������&�	��'�O�G�PP��0����i��Ę����FQ��/��|ޮPv����F��^A�_S������7�T;>��4����N������_u�W���R����ڿ��
��B�Ө/jc굢I���q�����{dyy���9����6�J��8
�x#���\ʆ#��I�[YM���<��j��E��w������r6M'ϯ�a�?�~���>i?·�@�w���O���M·�4��C|����@�K2^<���|�N���i�D�1�L|O���s\ʪ�G����n�ҽ��⟖�SÞ�F=�SScA�,ތ�u�~0�0%�|lr<��7�"}���(�/c�M�_���6H�{��G��=?ާ~tO�{�K�����ZT�>+5b�*���_w�'��|�A{~���o����ow�f�˥�/>���f�I���j��?��5�|�{A��su(���o��U"_=�Rj��_e*s�d�4d���"(��1��u��S�µL�R~��P�V�ǿW����Z���5���(
j�OG=�G�r>�G��ϐJ��|��x���.��I����29S�ߒj��q=������n+���i ��O��"�,�㏷�����׷$���~�v�O7 �}��3�Z�Fz���?�Ў��Y���N<��l�bǣ�����N���q��������J������@~�i���j����T����	{f�2|q��NV�g�Hf�5�z~��?��7(i��-�$C����R���x>W��l#�N���%�^�B�/��_��?�M˦A��֢�B�����L��y ��.⥗.��n�Fʒ��Cd�a��U�r��C;e|����ۗ���!�zP���|�F���C'Qw�;�^�)�g�﨨צj����d�1��Aܕ�?7n2\��)��A���c������OVEz�whػ��s�?�(Z���r�I�.�W�$<ZT���G�<�/�����;�nқ�^��gh>��>����y}����V�}��P;H�Mjy;����a\���ώ�ߒ=<�jc�Zџ�~�=�_Y*��+?�T�D�8�볘��I�k����JU�4�]"�g.���?>�x[�?��T���'�p������f��x>�����c�B�����!Y���՜48Z��H����&�V�$�G�`<?/R*���XX�p�Z���2���Ǉe����B�k��ω��"��m��}�/i)�5]���o$�7�|�,��x4GS����ǗH���}���u\r�x��L����[�|?I��;w�zwoƷ0�ŧ5>�}dz����ǚ�o������������%�dɱ9��8��}��G:;K�Q�Z��[H�u"���Pފ�>_��F������f�FǓ]����y�k�����GH�C�c*��I�1��5�I�"W�C�����7��}#~��T�,}u�J1�A��ǰ�~\Z���/E]��~Za����V�_��Eω|��Lw��}�>{@���C������<+�����q	�"�Gm �٨V���w߀r��)y��?�Ρ6�IzW���I���Y�ָ��
�zsԣ˄��/��T��
���v���x�
AG�G���T�.�5��1��y���î�|(��q�������<���J���j�֭Q�D�	�;UTh��'����n ��-�'�j89��U�Fi���o���o�������ߜ��*grT���koPR��x�#*��.��s?����0�u����/�߷�
:��BF�=��O�������~o�]*�(LW7�cG.q����� �<����n��S2��ۿq>s�u��>�nj��?#�-c���*m6��P�m�����̨׾`�GE�:I��V��
E�IɜcA��SO��p�ꯗ�n�?,	����4��=&���������d~x*���	L���\��7HV�z�4��<��pD��u�������_� jhԿ+�^���ϩ�N�����υ�7���?��U�b ��χ�IoBry�;�����S������s����Z\�џ�@C�$���l귓~SW%��,��_�/�(�ܾg�ڙS$��MHj�I�M�]�{����~/������ކ�w��`��~����?J��	>�.27��aZ����ф&� u�Ǣ������_]���OG��<���������F��^�R���~�f����/F���R�w��,�+p���>K*{8�����cW��4����O~^�!=7IǋJ{>o���@���~p�ߟ��#m�R(Y��k�;q����x�T�}�՚����Tz	Lf�����������f��H?P��x��%�?ׁr���d͗���8�ImN�[%���ѱ>�Ղ�n_��C:�?߈��M���P�r|:6Z&]	�]�f�ӂ�>��u�X8������	~o��>��7�ޫ��Om��ˠ�O�z�6�_����
1كK�!���H>���!ׯ/����G㲧���>�M����ea�w����^��#�^�����]��3Q�OKw��;��d}�;�֤����L�L$;�A�A�{���	!~W�g�a*�,o��Y������{���"��%���h��d�H�&�ɯS#�����Y�ރ=«�G�/����ῇq���?^��u���x�E�|�h�૵���AR?Vk���f��'��z�F��!!�S����/���S�NV��È��]����9�?;ޜ]��q���U��D�$%s�6��җ�W�K83�3,!�����]��Mz��z�)�{����8D�X�v�J�����8�A�Z_r%�|�����d��SerrP��V�O��O����S��[�;��xۏ�4���O�M[���+���OU�~NQ���(�:�[s[����q�C��i޹P�$�~7
�&������	Q?�	*br��f<T�
)�HR
�ڼ0�8�OQuğވ�?���}f,7ِ�V;���(ELj2w>^V🯰�!���a�m���.�o���Q�J� ����D�q/��G�ϘT�|�<�3���yԃ���=(Zg&3�'�E�b��zq�[���[5Lz�O/E�:��r�k/ ����K�]q�ڱ��=�Ӏ���������ֵ���s)�I����д��+�8?��h����I�u">?)����oQ/}A*n��^���
���\����i��ϊ��^A��ǝ
��m���zp��#Ț���}y�+C���&��O�~�S�k����8�х��k���)9�|)>����������o'G�~�g9��/>O:'4�SL��P�G������^��G�w��Q�"���0��^T���o�]wGb0C:4��U�V���������
 Ճ)�x����w}0S��3Y��~~V��r���3��+q�,�fW>qd�ؚa2h����˞����d��;�ߜW���!��gB%����Y2��yM������oZA}o�O��)'0Į�_d篘�w���!��/��Iu)�c�R(�)}�S+��㴪�Ne�8Wq0Lf�!>K�>͡B,�^��sK3�[n�'��w���$�x����[��G��Dh��?t���7������z=���9�j]y�k0ԫf�s�TW��?V�ei��N&��nƏ#�������63Q"�N�k��sr���:4��%�{�@�塟[x^΢���k���QL!�zFZq�����`2ܼ�|38Y��F��M�o��7��Wiua��
��謟E*����!:F�g} ��o<
n�_�ʀ�'��i*'̾��
%�x�;(��B�헬��z���;��Ӳ���_ʧ~͓(�K��.$ĝ�%����#cNV�?b�z���'�=.��`�3�{���@Y������	�l&�?�y>��ށ|D����y:�6����t����Do��[ax�������ӘFc�e�ki|W 7ʡ�ଯ$�1��;A� ��>����7d�[b���S�R� 叓�d�q��!ZJJ�<�L/������)���S�m��)-�Q1��$�O������`�<����<��Y?���=$�W����ȏ�[�Xg/�6�z'BF�����O��ےψ������jTA���6�	��q�V�RNv�(�y����� �K��o�M�s�A�(&.�2opv����y��W7KS<(�\H>���������dE�YO-��䆌�w��4AQ~K�е"�ⷦr�l,�ֈ ��9�W�X���o@K��D,�ϛ�9����|V�8���d<;ykX,�3�UJ*^p�I�ɋ�d�u��O�XJK�\#��B��\�f��},WJJ��}����r
'���Fe�jT�>��*���e{�R����?������De�Q���o�����-s���`x���1��W*���gE��{��G��ސ)���m�5x)9�����b�/;r)�2��lv	��ȧ����F�w���F_PZ�^��g�ŪA���!���3�VGFQ��p�/���|�W*��bB�J���#��٬����{�~6|�b~�&�P<*�6d��o�o��*��#����5�Asp)�\*�uxα���)A��H�SrJ��)�Z'f����#����h�@���A�rM&+��xRA�x�k*�~O��Q~�4e�ڐ���%����4i^s,"a太@�E5�N~+N|bK��|���%��w�Ñ�?�od֗���毢^��I5� ����O��[��QG2S؋�/?���g���Yn�?��L_��B2g4���I�����������d�|���)��b�.Je���)�?,��rgF�3��%�s|��R��T~>tOJ�i���乬7���ު������Y��������}�h��O�A��3_og�mߚ�K����^/����z���Y����n���ua���U|�O����X����{ޭ����}��d�t./���+����_����ˉ>��k����&L��>4���O����o�,�������5?�HS��<�����=��S���oU���������+��U�~ۧY�D�`�#�e||�F��/~r��*�瘿-R��r�po~�4&����6���g��@cG��O���y<WX��+����oG���r�-_F>$>Ƥ���S~R[���O�HU�G���a�?��^��LS���@�{����m�Z�$��Y_OJ��c������[*��?=���ç������T���8�gpֻ��"四)Y��\���U������˲����G܎)�=�G��G���M|����vFA�ʑ��~��
~���I*�`����o?яPnB�`R�RR��v����n��HRޮ�=2��U�S_��\vJ�WĭD�=��_	���S�A�i��{\���V�OAB�c�O'3Ø7��~kH��	�<��x�
˔����̥/9���櫲ޔC��
�{Џ א���/�#��ߤ�ό�j��|�ے6�O�Sy��>~��+�=x-�{g�4و)��)w���&�b�Oҙ!+��ǉ<�M��/����d��
~�-���MLe9ܙ�j�7�Ė��EX�t��c���cn^��_~��5���R���2��|%����]���}k^�"���Jۑ!^�2�5�S��~.g�,KIi��-��XGZ�W�~�{��ʋt��Q��Ʉ ���{�-RٿG��F��P�Q��H���&��+K�M>g)����|d�2��������d6)����Ė����E	�ܖ�/���1^��Ȭ�~�Je�x�[NY�*g*���O��]�S���i~��EQi_ ��g2���ΗU|���\r�8���oM|m��#��	�#���pmʟ[���iy��wۅ>�!1���V��Y������d}s\Z؆����I��g��k���ǒ�7��k�2���#�M�L�����Ř[q�i�?�C���s�%��K<���]�#6�����7X��}�<j�d��tш�����l�,_�2n����"�͙ߨ����)�}=�G���;M/d�%>�I?f���k�C�T8�:��?fW��{2+��oĎ��7� ���N��m�q%��ߏJ�f_xe�/�m<ө��
�,9���4�d�hsN;��)�1�E��u�zb$�=5L���k�S���{�Q�V�*����)�g���ŮP�k�3��Y��+���~ �ǵ���C�r����7��9s�^����PJVr�8\L�\�������]���V�\��9$:s�l�r��>�W���.���F�Fn��ؤ���j�{Jy�e�|�u�������V��EH�+2��0*�	���u����Fx�<���YB��-����>���y�?�W�F�Z�g��C�.q����_ �%�{}��>�O'�Y��QYo�W��#>��&�?��3���3s[�����k��{#�=�r?7��:ST��vOe+�Δ������؛׳>ܗ����a\����X ''��<3'd��w~.��Q�h@*�K#:{�ƔT� ���#m�����K��F@X�4y�`�D����YY���
/ZsIץr�Tu��'����N��"Z�Ie�ޘ;{�Ml�,�dOS��H�}��������r*/8����Vf�K,�5�$�<�*x^F(�kc��:���d S �Ev#����W��W>qN�5H���V,�6�����������%[��c���������
>k�z�����B������kc��K�M^��&��3����1%��
�oa��������	�tT|^#�ҚlKUMO'Ŧ����
>7,�R�L�Gq�܄K����S�	;���u^K�M悟�b��0 �u8ٵ:�����-X~����׳c�H[U���W���%�uH<��5�}a,R���J�9��'� ѻ�~����Ob�Ys�oP8����&�h��>ԣw���ZJ����ja�=xz]�7iz�|{��#�IU�l#鳨���A���IO	��N����Y>�/�f.a�X�� �?4�l���?"}fa�]S��&�W��4��@�?��х����?��u>#���_�Q����K
�G� �����u��.�������*�]GoM������n�~�0�_��y��&��ĠNf�����|���Cc+�I�kE�ߍ�������"���]�d�wy�����T 5�ş+�|��i�_ɩ��[�+�,��V�;`�����~��U8��L�����c��� �	N��{�T������V@�O�p���?�KmM�f���C�_�?����:#oI$B�d�?+=w������E��������Q���3?�8ֳn/�" #��~&!{���-o���'��<~�+��J�p����@�ͱ� ����-��?��	�ww�g71���g�������z�߿Qn'04�߽ү,���@ž�/v�^�د[O���b<
��J�N����K~&��V��\lu0�9?�s��0����?�`�ժ��+}/�o�7����M�:�ګ���������I�b���}4�_J�����׻b}�k�gN짼Z����K뿟"�߉M%WIs�����EJR^I��:ѣc}��L�z��]��O��V)�v��?[��'H�4M��z�&-�b�#����k�slFL6O��W 9'��=�c
W�"�C]�I߲�W����ފS��=W���u�d4��u�O|>���~�����t~��Ú�!j������|}�:~�=U)-�~;�Q�ʎ����?�Q�f�ǳ��=��I������ST>����@4Y�X�������o{2��q=����Dz��T�������X�ryͼ��?U|�m��W��M����b����=hO�](� R�1?���#��F��?��
�������8.�s<�"U��K�~�j���-���I�OF�8E���ጿ5���o��S��~�i=�P���
M�k�����5�ۑW�d����z��ĸ�;�x�8��_���pu!����f�G�o=c��l��$����l
ԭ��؃�o��G��]�7+<�h���د2�$69-ԥ���,�_��I|�}6/�^�>/m�*��R�~Y�ϫ�&�5��-����e�f�{�Ŧ�˹��h�]�?,�&��Sw�o����Ƚ�)�n���%�d�c�k�����a���Ĩתh����/V=��3	�VQ���$�������zd;Q%ǃ^�b��%@w��Kc���ߟ�|>I����=?�.���1��u{���$�F�o��.J�R�x�A���_xՊ�����ٱ�[M������v���U�����z�T����D%l�ɒ��b/j���c����?���Lw��P����O�1Jz{���a*���M`jF��A�d�79^|��|���y{�����z��<H� ���_���x}<%ۦ�?=������o��c��K���Z�aI&Y|�^�>[���S���n���7lu�9�x�jw�V�����$��Bl*:���}���oI�(h��i����G�"m�*��|��������h��]���a�>�5��W��y�k�}����7�_�x-�&�_������ǁ�z�x_����X<���bu��Ko��N���A�^�
��#�hU3J2�]�3���Pv�^��f+uz�y^����ښJOZ��_C��E���o���<W���xG�~���v��m.
<�X���׆���"��ԓ�ex���O���~*dr)���Z'_�L�ʒ`�:�����/p"KR�����|`]͌���h�'}4-٣���ɟ���k5�A������ϱ��'�����{u�˥/�� ݿ�`���o5v<o�T��f*��zl�=|����Bi������7`H�n@�N�[�Fu�Å��One������CQ���\;]���G��__ң�~h�?M����>+<�l:�T�&��U�/�T�K�p?ckLpY�?o��n��N�Ѿү�y|�?��~*�򟸅{���+�먴t<H�FlJ�̈����V�O�q|~���+�Vo����/�_�!��B�ٖ����3.wN<����S�
��J�:�ww�In��%I�V�}]�Z� ��@��q��TJZ�%��U&���E��v�#^����=�P>��w.�q��_6����V�o*}�����}�X{
�45�'�YP0Vz{����P������߷�?g�5t���JUFj�����o��9�'�����w�J�_ĩ���/���о��+}gQO��ݸ�����b�g���T�&�z٣��#����?�&%��iv�J�G����{����,�WQ��z�Y#赃$#S��w3E{F=P��=w�̑+9�\��֞?���c��ǂ�ϕ�}>�˵<����D<�D�r��������o�ZQ�o�S�'냶 ȦI�~��ot��I�?<?���D�/hq~�����������Hz9>�PC��=^��'o�����TC��_j���wQ)q����o�hg�yL����åO�������C�wje�-�z዁p2>s��g�����w+�o�E���@���q�a�n����=_�P�q~��R���������K�G��-�߷�o��9��v{4%_<$�Q}߯w�R�%�d�:�`A��gn̏����O���JE��3��w��q��&��7ｾڦp��P�&<)l�R������GU��/�i$��gm���k��������Bvh�o�0�w���u|�����!�ڨ�{`�#?T_�$�a�s�x�C�����8T�H�?+~�>I;�=�V��~>�7}�ۮO�˟��|���I�\�������n,�6���K'��W��������Ǆ��*����.��������b\sq��y�������5��M��CuI�m������$�7>��X����.���q���y�R>�����9~�E|O��]���|�Z	���CH��op�>1��Z�'��Tk҇T�=��>�14��H�*�dx���9������Έ|�DP��H��C�SP����t�'�G�x��f��w��Ãp	P�B��]��;�1Y��|tq�������i ���3O����h5����S�������d�O�����N#o�����)?	<��|���\��v�\�Hm�����6^��ٶ���d�~��!���x��ݤw(��T����O �"�ǫ�hFKV/��y��������$����8��_N���~8�h���)|Z��?�Qһţ$Mz�«����Թ���cl�)��ǎ����sD-<h��#�x�������G����������Z����QťN�������[
<	��jG?q}��Ԩv׭��ߠ[��K��7�w��������%Vt$���	u=0�����k�uk�A黨5�x�,%�3���c�"H�
/��V�� J�=���@��/)�z�?,��������_����!�]�!j��E$�S1�'������S�����R��/��Z��fR]F8H�P�-�IXKP�N�F|��o\�uܯ�	��8ο�\ůI���#���x��#��%��9F|���}�sO��A��-�h��O��t�~��c���C����&��D�Q[��h�g)�^o������<ϻ�S�:@�[����u֡H�|ەVĲ�g͔?����n��:�aU�B�&������^,}\��Mz@��D~\�S7��W�6kJ�>JM�Τ����@�����\c����j�K�J�2nJ��W����*]<�<K�Lj�"ύ�/�����/���>W�ϵ�_��xאߦ?�I�]��MJ�צ���|��}��1Q��ݤ��[3&�9����c�]�V��H6�fO�U)�������QO��Vǫ������/if���r���]U�r�oS���������I��#�߳j��)}����Ӏ�3bS�3�O�x�@T���C
LZ@�_�섫=�����l-�^��}��m���p�Z�̽EMZJ�����`�����!���g�o�w�)MR�7�b !q`�V�˭�T��@Jט�IP�b��yW���O-���|C+�g��
�知Q����M�z~�r�����Q
���W��?OH��p���2�.�uԯ}iy���ߒp2~��ޚ|
4���M�~� ���������-���Sh��'����%}��ׇ�7#?���Á�w"ItW������˶����K���b������P�ΒZ��-�\��T�$�BR)���EC���ʰm��veʗ_<D��|�_!���^��6�ob|�O������&r�	A��'�����j�n&�ŀZ�K��O����㩢�����ֱɷ��k��^JJ���Q����Ӆ� ���k�����я�L�/����d"��H�jF��O���ܛG�ݱ���zR���_�T�#��Tj�^��њ7�O�y-�CW��"�����q�?������Q�_�0����q��E|,(�ϵ�Iq����_���+w�&k�92ٙC_�_����w�����)�G:Wk���P��,��
��)��v��-�[>V��&Ļyp��#4Lz�?Ӣ>:�~���H�;%���GL+�_~��_�S�%�N�x_���u�k�+m��0��c������,��&kŢ�j��Z�Y- ���T�P1Y�~q���ی�ʖ��~��wX��q���/��&q��r�^�G�
U�6�?�)���
TlI� Z�"�=F�~���41�l�c�����R��?�_�lμ1�_Cz(��X��W�=[����זP�7�g�G<��q(�55�F#�L>���~�]|������/?�V������/:|�`+
�=����m�ۦ�*>�����w��G���
� ��';���+_��l��jU��ދ��]|ނ����k����������>��J����K�
���q�*�?��O���ɗnɎo|�e0��d+Y}�u�
��\�o�ɯ@7�+&T��H�ۓe��[c������x���O�Z�ý=���k�;
��W�/%4�`Ml�*�����_t2&�=��E�7#�U��¨���,<��G(�Yq�x/��_�(Q�ց�
�F0�[��3_��z��tk�/�S��_+�ǫ̑ k2���=�>�{F�ɩrAV��K|���r}�̓��~���5�<Ա7�+����p��
�ֻ )̿xG�T
Rox��j��#'��86����S��7��
�_��/����߫�o���Y_��]�;B�NeT?W�fG2|�W&O��GC���m��5�2s�����?Px~ß���m�beD������Ȫ��+��뿇�u�O��S-��'o�z	�ߡX0T���L�����@��6�k�J�����Z�ſ%Ë�-�	�{);1���/a�Z�(�CYߜK��ke}�dݬ�^� �d}��X�?�V���d���:���9&�����g���Vy	ϸ)�GZ�ʦ��k0I��݊K���ا��X�x��j����/��)�9��?�{L��P<�Ӫ6Ӯ�5�y|L~�l��&��Ո�$c�z�&J�2�4�f���xzd�J�����~�
?-�ϐ��(�@2�Y�����U�`�dN,�)�"_OŅ7����,����X� �S�/_���)%�S�����o��W|���{@6؄�$�q5+�pv����Wf���<L
����_��0�X�!|W�{�ߚ�XMH2�"�O1��S�~[x)'h�;%���+��cƖ�� �y�!���e�)��G%t���7��~|��������\�ݝ�r=��>��3���#�"`��J���*R�穜6 $�{�VLfQ֟����� 濂�]Ǒ}G�O|�M��|r�cV|~&����P�y�O�KE���WN�u���4X%�C�S��n ���3�~�$w�>g�GN.���^���2� �UYߙ�V�9�<+���+����� ��Y̑5�ȓ�?�w����~�j�u%<ۂµ_��s�P�W��;�ri=���O���`��9�nҜ������#Y͐+~!�3�I�P1�����W<���()~~�E�kGjA��Hm��CNM��7�c	_�Bѹ^�ہ���8�%��6������Q�b1gMn��c��Yq��R�	.�9iN����?����8�V��}��G�X���"������sY�	�rF��v���Y�M�]�����R��y�/���n���F���;���أT�{��ȫ����w�H�]uM8�/Y�%��r��!�N����x���/��RњW���g��c$�K�o����ƛY
��h����&3�*�O!����(y����ﶄ��_�y=�����y[ַ���K�˰�c�����3�ǔ�Wv��Sϔ@��r�ߒ�{�����x�]���p�c���H~ߞ�[��g}}�������S�F=66���N?�|rs��)�%|:Y�-�_*�v���ȿ%s�>6�������V�H�z5��H�mf��	�����J|26���ZO�5�9|�xf������1����sS _��H�ݻg}�Ċ����&�f�	S$��a��ʰ���7�zm�)���`�AYߒ|H�"����S�G&�R u1N��_T�\��p����}v�[�oe}��Y*?@�H���������d�?��'�B���J�v$�)�ח13p��Y�HHc�nYߏ���%�O�E�,\
_n������1��!��T��~?�ȿ���t?�����%���	��ffǧ[�*�����J����D���0nm��N$V��q�<ϸIM�&�'���[��U�RR�2k�OՆ�q��L�/m�,��ߚc³�,� �,��_���*o�]Z��X>&�&;x-�E�!xH����ʔ��p�d���r�v�l�l��~����k@���+���Ou����̬�P��W}0����Z��1*I�o�����WRVE�~
K�d�vNС�����ߊ|��qT���Q�ؑK���K���l~��������~�w�_�Sفǧg}�D���-��^��[SK��!S�g��78E�T�w5}���-_*�z�FQ"~�`8!'"8���7��j��Y�7�r5|���7�����⿢5i�UثWߑ�d�%'�����5nr<�-n�Tg>��}�g��)�կ9�����ȏ�C�aIr��gK ��<+�;�')?�G����|R2�/���[۪��V���5.!��I{�afX&���Rs�j_Xq<�Q��k���	�
�Z-���y"�o����w����Ge�1�t<j>)<��;"Q�ȟf����Q�is������J��2�gE>y �Ҙ�'?��o�&�������,�u\֯vOR�������%d�R���枙����^	�
3����X���ِ��x��ze�G�k��A������|��^��e�H��%������{q���\��R��O�/ri�'T�K�/~+���+��д����&�UY�_��i�7�Sci�I� ,B6�%�(��8?׿&��9��� ^�� ��ď��4n����[�~H1�xJ|�r�c��:?�����XU�z���Ӭ� ��I�m� \Β���f�9Y�[SLn���bF^��u�����c�ks\��)�D`J*���w	�Ӽ���JO�~ ����	dz�eY�K]&f��#���-��O�Jv?�;�e���~k^���+�+?������N�p�<J.e�q{񗕎Dp�d���-���O��>3��e�9���)�ly[��z���4��ѫYo��7d�I���'�-Y�Y���P��s��9��ܓđ�0��{��0�-+�]���黼��YC|�/g�e �c��fη��C���@�+�zC\�"C\�d�_��y�3W����#��Q�tf)�\�a3��$��_j*>��;�:GS�e~�t�~�qzևy�z���N��;���%��l�-r�/������Y�J���^���¼6��Y��3��m�{��Z#�{o����,p��Y��"�ߟ~'B�d%T�h��_r�8to�ל���}$�Wfp%̭�z�3$�y��V���NP�Bª��my�;r>b�������������P��V��0��a�?��/�/��k��82#���N
�������g��L_�?9�;⿜_�ؖLI��x��[�_���ޙW~YN��~�a#�L2D��?응����=I,�U(����ڥ���Y�$���"�v�|��|O��<��4y?�j��^���Q��&���KL�pI��|�]�ub)�����c�.��n轰_�SدzUA?$�2�k�Tq7�ؚ`�/�i���a��wG�҂X�m2������W�E���I&=�7���{���{`��%�Q���dYl�7���1���'�ގϫ��:������7�v�X_>�^1c������U�� �G�X�8�	�#U��.3�,�p�n�_B97�M��Ť~��j�t�==�'톽����iʤ���w���~�[/ ���~˾�t�i~�C��	h��]?���T�K֎��&5����3��c?�#�|{I���S��@�3cQ�~�����W1'�K�D�'������X�$���ѝ!(4�sa��&���X�y!��^���^�ў(��}��G������~�~w�*�륯�Z0ٚ|�S<��xL�u��]_����\��홯]��K��I�8@�w��
�W���VĢ�m���b~��z����*�a�{���0���t�y]"�2?�l�K��4�P���>�~������7bQ�H(��rB<��dD��բ�rc�kB�A|^����_�?�����3�N��Iʟ��h�ޚ\�!����	��e:�-�����V/��TSb�j'.e�X�6Co�քiM� oEP��ω���he��җ�C��D�?�?O�M[��|K,�5��C��N �׏/�,&�r�3WoM�߆��^�IU�������
�49����x�t^���|gh�=h�*�y��?��Z.qi,ZY��C�!��OLh�z���'��E��m��d�ܡ���!?&��|$�U��"La�%S�:�c,��c���
�*�+��T����E�g�"�#t'�8�������V�_}(��;ͿS�+bk��p�u�{�g��~����Ko[^���:�������o���=�-��^��Q𛛂d|Ȑ>��U����������0���T< ?�4��AUB���o����jl�Om��7�E��U9�&�M���	4M���o�������f���������I�O�C�և�T���L���d�r<w��U�����sw��E��~���,�T���?_wZo�~������v�����O|���<u�߇��,��.i�(2&�N�uҫ���|r:�s`$��q�)��gom�-�;���Z]���o=*�ձ����Q���u�Q�D�x�ņ«n������K
]��>��矪�R�����&[ ��cS�4��z�V���_�G������g�����`�]ǳ9���d}��Aҿe���&�_5ߟK[ML����8��R���8��L^!�_������x���L��A���['�����Uy~��[_�")���ӊ�1<q��z�{���ңc��~���>��_?t�
hA�M-���Q�~K����;��I��8�e(��Q<��un�钁ɿ��� ��z���ﴌ��Tw"��]�.�)i���>����_�!���\�K�#�:�cD���@v�W�Z��Wj�z����3���ye�u�c�􎲧�����~>*sz<?�I�
���׵�_e�7�"!02�Gv��_��~z�]�T5���/�	�%��`�;'=�(_�<&j��7\�}s�ki���o���?xX<?i|�y4}��^�"����H����T��4�'/P�t���/�*��nl��J[˛�v�sxu��x~JzG���'���n��t~���t)���$c���3c�r�wt~=D�:ǧ��jQߏ�u���o�Nu����|���GbO�a��|t���������*�T��:�{k�'H!hpzW�M�����1g�~_c���������x�^�D�ؿu������6���w\����k9��x�����u��*(s�WÄ3#>>������> }��*gr+&�(��Č��u'H?�����0m���[��Sb�gg�i4Jv\���o_+�J�rz������{����G�J�T_�1[��Mz����E�G����N�aҷP���s!�}���	R����P����م�g/�uj���;'����+���86�mNh�gsQs�d��/���J������H��G֙�]5}o�P�JJ"��"3%Q��P�L��2g*�$!��RI��JHH�P��RIR�L���w�g�u;������}�=����<k�}λ%6<+���t�JE���j���o_���Si�E�x��q��"}fW�D*��������/�H6�ɞ�ߎ��~Y���q���y�+�oJ�J@��gfk����'�����V����E�i��=�>�?W|n��~��=�v%��&������NR���s$�]ѿ�I�'ꉚ�y�~VS<YS/���x�.�R���.�g_=T����]�W���*�{P�����G��[��Uq�Oqj�b<>�{|ݡV�h�ע'&Ʀ�Q��}�&�����S�n�%�W1�@ȋ���}��G�i���������a�D=^A�v���s��%����;��hp<$b������*�ӹ�C��v��7�E)�k�_��ϟ�Z�D}?�����g��ʩ߳�j1{H�n� �y��p��h���
ݝ�%t���j���_�j�}��֏~��E|=��{#�����U�wi�{G���+���N���r���C�hIM��c#��p��������I�=����^�K}��=:���zY~3��u��1$�bQp%T69�?�Ri���ݕ����>������G۳�K]A��}�D|f�z-�@~F*U����J���w}ә�Z��|�.�4^��䟧Pv�5�x֘)<*��B)�&-3�R�x�㙺��*=��,ƈ::ɟ���,�5��Þ��U��)�<�'H����,9����N"D/��?S��x\NR���S:���%P�e��/�R����ʇU�W���߸��R�X$�P;����K�a���	�wC?��΍�l�4Z,�D��][-8^L�>w}��fW���S����)��.�����ǫ�T-'�#�22���ު���*5<�N�ϐ_�|�>�w#�K٨7/�W�$���2�.&߻�C�58�v�Pf}�Uϟ�hA\���9�Kb<��~9Aϣ��.h=Z�*���h2(}��3+�B̞U�n+�����tIa����C׬����G��O�U��C���=���~���e�ӽ�����E��q��t��y'�9�����^��Z�+���?��N���@�I��_�z��v��\]�����?�G��#���7R�X���CO�A��	��Wp��4���~x�f��w�\���=���T��UDU?���!??�����W�����)����V%d��"�M�_6?�_Q|xH�ېĎ?ͅ7+���ه2�o�O���qc҉�_��u��K���������z�J�G������}`L��*��o�������p�<'W�M�l���K���xHы���O�R����"��o��Қ��6��m�*���Kj��	P:5���z6�Z�M��{s��Y�bŘ�rH��П;�jΏ{G�`��_?�i=����֕���њ0;����8�ߌ���Joɯ�՟2^��1��,6�23U��x���ϝ��ҡ�>'ޞ=����_�HM������U�$G�L>�d�ndz��q�qB����|4��A����.��"�.��e�W%~��Xd�XR��~��f�iu>�ՠ>�ol��Z|���w��5�ǒ�C��?�����Tu�{PT�z��"��N�_��q�Ձ�?�:�O"�~=�:�0�ѵ�V��3�\-)�A��h��8�Z��Ak�R�ǧ!>$�]�3�����4�����&�㇃_;D��b��Я�+~����z��Uj@�S�0��BOP���]=�����/�-��Z������ϕ9_���[�ﻱ�wO�/��W��W��1���\�ۯI˰~�U�4�d^�O�}��낟?��z`S�o]-u��-e�o��x����7�%���pN<�Ѭ�xm��/G�>���H�����牔���Z���9��%���y�J#����_C��ť�z�+����j�(d��U
�����//A���NQʛ�e
;�&�O���#��	��˯�|���ERr}�g���r�_>�֎E��V+�z��	�g ���Gw�%]fu�{ziV�����*%�u1~?i�g�?P��}�orG�<O*~�w�J�����6{���џ0rX�{B���i=���O�:�I�T��Z�e���� �_Q����^�^3��9"�h����h�L瘞p����XY�U�~T�_g���/�o]�7b��~��׎��j��}�ĳd>��"������F�����N�ES����]9ս�y9��wԇ�*T\����_��s�>x��֎�e.V�o��l������}�T֎����U�.�fՠ�7��u�? 6��')a��O��K�L�;�Wϋ|?K|][�K��I}�a��>H��Q^��<�z��/����~^�����%��o���@�O�)u%���_VR��|86���3�Ǔ��|+��x��}j�:_��u%��?����~:@����gc)��}�������ӣVM���9-�<ϲPȾ�o� 	�m�M_A���/�|:?ue����\ϟn)*8J�SJ]�ǇI�Ρ����C�竬�r>y\�����hU<��f ���34^>襄����z*�>�
u����K�\)������~�7Pb���-�o���85�vP܋1)���������"j1{���m�~��x6�%�Տ��Rˬ|ta$�zR��x��)�������ɷ��.C"W�����׫_�V#���A��_������||; H��e��@K��m!��F?g�ֻ��3K�Z����EQO<�е���x�mn�pY��c豇�/.�~�Ly�X4��<���C������3�/[�mv�xP��{1D���5�Sٓ#��84<�ϳ����2>���n��6;���5f/�wD�ѕ����$1�����P��X��ʥ��㠖����뿔C/��补Qό��������b��(�^���/9��(6�/ϭ��"�z�z�@���������?�(3k�^���6@�ݱ�6�Si||jN�LfH���o������F�dl������W�H�ۡ�F��=D�q7�<���2��X�j޴
�:MK�������o�O����&H��#�I:�����_ٖ)x�=�u{����1�Ã����o��m
��za-����/
���O�|��G������^�6!�����1�.�2˷�7}�nv%�Q���$��	���&3�1�&@��e+��Q�~=Z{�E�gn�X�R����퉷r�����<�j9���ǘ�/m����[R.F2˳�³|o^��9�'{f�׽Pf�r�2�E�v@�p�[��e���1��.63�s1�r�AѠ�)dv!����wE�'S胟Y�O���7 ��o��޾���=�����������㙟�C���y(J�39��T�;D?��ZA���<	���K	�:G]���b�Q��ɾ��$��p	����O�>M����?ߙ�I�M��-�G#�&�'%�5����O"KD�LS.��&3]yt������">���m��������S�8�d/����_�.�
O���e��JH�^�5�����2J+����y�L�"���RŚk�Z�撢��:��{9���REǯ9�d6��W�կ��zZ4$��4c>d�T���}4 ���/���$�B*-�����_����ƷK~J0�y�DR�l�&���Dd]C�9%�~�#"O,ґ|/���ƀ��.�[$���L��J𙔘�g�k�9yf�O�Lq\���_XF&�N�l	#�:+t	��KD���^*��t�]��1�l�{R:�����ϋ�17��T�U�D���.�p�?$�~_��)��r�|�0�d�$H��j��ĳ r�g
s�Y|5�s�3���;T{z�kE���������Wz�݅�(���.u�=�'�f�/�*��H|����G	Z�!_`�������Rq}°8���5�� ��%O��+N��H�ҝ��x&���%߾K����R(ЍC>����<�X��[�'�f�:u��x�nH~U��x�.��b�_�r$��|+?wb��FM2��x>�����_������$8Ȏ"GK��KS�L�3_+��"�_��Sx�Y<|h�c��'00���I����������&��m�B�-3�j�%z>3_���1^�f;'�63���VL�;{�S�	�+u�p�)#W�0!�����5N쑪]���yYE���6�j�� o`���d��6�WD�6� �r�V����@r�������ɿ�Hw`O{�R�2 <(	"�NPX$��A�x��Zd
��shIH1b?$�rkN�.
�^���M�zn>!\�'�?�ο�#��/g��s��| ������[���A�i��J�Bi�m�`����_E����7�F:�/���p���g$z���3��0�ď�)�_I��5Ne��cc��(`��t���xmȔ%�bv?��O��i1��&W ��]M����&�!���3�����B_
V�p1z��V~��P��p����+�߃!%���̆��-�(��s���5�*��}��-��^�?����K�ȯ�/B`eV�;|����9�΍sȬ8}��?]O-�����2����oMf�/���+��ߔ����'|��3�����k��K����A������GNxZ�!ҵ`�ӊ��6 <̐��
��,��o�o��J������	J"v�&��g���e�_��P Ϥ�Z�O�	����B+>����{���ood���ɟJ�?e�ߒ���i����z�x�\�� o�J�.P�IYaA�<R�"�R�t��p�:�X���@N	FO*�>İGx��*��?��>���|V�t>)H~�!�%[s{!m����79$�x`�I�m鑷|�Dx��Ka�w�%��	������C2���V^����⃳�~��!��
7���[]K�*|�at�[��M�k�5�?-+����_�x|�x��������5v-����t$(#(�Y�~�A��-.�~eII��mB9�o�\��D ��C���oSxjVȗ�����HR�H�V�:(�O>�=�rw����̾J���ot�KNf&��ә�a����RF�$��A��IҬ��銞fn5f��G���O���J873>%�
�x��|����>� [F��C3�$vW����� ��ү�&�%@��k�Ƒ��7�J��.@������#�?�[��_�`d:��Xg DX�]��������b���z�Bs5�a����#��1+�7����#��ɶ��~)�E���KI«����1���ܨ�p-��}A�������`�y[��0X�u�B!\��ɟ��@x���&_�k�WJD��G��҄��&�2#ӡ��@�_�^c3r�'�Oe���b_�uq%6|bI�=������j� ��h�-�?�/�D)!}ߵ3>���nc��Y3�G܏́?�?��>�����ϣ��K���0_����&��.���=~�K�KD"�&͌Y�U|��+�Ò?�o��9�^Wa/A�����7qDah��-#���i�Ǘ]�r���n��,��T�-�Q����i\ق������<H�^*lF�Ll�m��_����%��ƶ��n9#�\�>�����IY��~���uJ~K�c	��9=��4+��Jvs���8 ��K���~=�s|�CRȄO���r���	ۑ�F�K�e���)��7hǄjH�s-B��o�d��~G?�}$�Ux͗_̇��G|�;�������ߌ��6�����A2�O�m/�ww$��r�&��Ut�
�E�������O~$�6�߂!�����I*���^s�!�NN���93�B�W��C��zg��Ϭ[�Izr���*^a�8���N��"�����|�?�x�������s�e��[W�&�o�?�YQ>?��飮މ�}̔�IUR?l�Z��̬X�����%���阥��h��dR��-��|+�b��#9��4�"}p�O<�Çze.�:ڙ���N|���˟��� ��i)Q���>�#��>'E�<�~-7�f6�����|��&P&|�|~���X��+�Z�?η*�_o��LD����9%�Oz`�����a>�#��"�Z�/���ͨ��"��^�/�,�<~C/���3 Vb}�$e�#�?/�~�6��P�#�����<���!��lo�����c<������z�92KO�B��������G�8�i�?���H���5V�럑��Y�	)��^�b���oJ�ceP^�m��>G&�a_IP��HBF���G�G*$���L$�U�`bf���}q���-$qì��\)^��y�5Cx3��-�ʬo���#��w<�ɱ̜��)K�*�-m�?�+853�L#�9��I���g�2K�B��jgքZ�gbj���ϥV;���m��q��p����Ɍo�����U��.Y!>z��o��üҩ����J��4��Ӭ�U�2�V�w��|��7q�h��c������2�0��g���������%V�L���W��[�H���[%��p�¿�+�'��[t�=?fw�NX�UR��֑�u���Zd�8!���.�E'�[���3;�*�d�A�Egx&�X��W���2�~+��0�b��ЩNfz����|���#PІ���.��qk�����ڱߺ5)P+��ޙݚۿ�e�:�W?}Qt��r��q��{G@i�b��#��BlR�Jl�wl�2{�U吓�໧��7�V"����v���߈x>���S�دXW�K�׌[1��1�Qe���(����{��_N y�DQ�H�46�LU��%�~��Toq�	q�c=�w~�rj�A81�?/�r�5���>8"��r'Ҷ�{V/͎%�&��=j�o��CʏT����J�֌o�ͯ��]ΐ}A:M�E*��mCs���ዋ�y�ȗ�~���/o&����3)Y��?d������|_!^n�m9��Sܿ�>+���&��Z����ƭGfwӒn��~?��4ݯ��R�,�4���j�7n�R���E�!�d^�F
֙!���P̋�ǳ�@�a{�G?�<1�}f|*��zme<D�Q�5�l,zhe܏���6����N����{��4>c����ǣ���ģ͌�ߎ�%�"u^��_�[��~��_�C���iLe���|�ӣ�������?����|QF�s���l����~�j@��߭�:w7˯���a�b�}9��,�h)��P~�\����:�y�� �;T��)���Jlv2�)H�YR����T�T��<w�AcRX�k�d��$y�����x4�YR�u��](�Eq���ܜ������.���$��&�?_��Sy��l�'�2O��>Σ�>Hw{)7ϧ����1����>~B����~�{�7�}�_(U4%�A2\$5L�҂(���j�3壟���Gq��~
�!�ĭfC������I����߸�.�O�Ɯ����7u�B�{r\��9����f=�/]co*���"��!��\=x1��;n�Z������*�T�����f�_���5��Ai%��ɤ��ߘOH�����Z��Nz�V*n�4k�>i"{$C�%��_��7�Y~n��f�(�<?��'�h]�N��ϙq+��+�Kq}�R��*5���ŭ�f{Q�Z������}���S<�$�䮉AL���RK��O����;�ǫ�����s���[D����H<&� �v�8^c$���E�j'Į�wBr|�/�O��o��"�������w�����[�I��N?/��H�=,�
��ษ��j�v��]"�܀v����yTV���H�Zr��[%<	����U�*�۫�\.�\����ŵ����_ҟ��,�G�����C@d�B{�fG]'��R'�{�VJ����v�ת@ǆ^:UR��㠘j�f�f�Ѓ?E��J}���r�X�kK��Ϥ�Sq��=�O�����%�����ކ�)_h��.��ŭ|f�3%͂�#�����Ez��Y��ߓ��)������5�_�T+g��/������!�."�w��IR������O�|;EQ��)깻�/�]�J]���ȥ$��?��A�I��_Ϯ��緁�^1��w�ǿT��O���M���Z�௚H�S�~����2������;���5n����k���]A���*A��ҏ�j������?���K裁qS�jJ��/���q=�W;���(jzY���y�z�:�F�'���Ù��"��@q��v<�'i_]�v���[r��u�����֖�*׳*����E����G�������>̎��;�ѺѤ�����Խ�x��@�����gt�]Yů��g��q}����Q�Q���{���?�I�����9�����2#��Q����$��˿�:�7���n��]'�Z#7ȿQ��|s�wQ��R@H�����+�/����K����XG(�����V+����5ЭE��C�ae��:��_���so���E��
�?.��oݺ�U���Gݠք�muX4Y;��P~Øz��5�������/��z����!�vR�J|��w��{���_���"�o�z�B����UR�=O��!Ͷc���޼�!�=�gs���W����RoV	<=���"~����w�xԣY5�u�x(��ba��5���R�͔?��\�w�U9��6���E��|����� q��v����Q�x�\(�v<4�s2�,�eċ��h~:��4�|:���7�W3 �u���Z0�͌-^/g�ߝC��B���������<��/���������_z�����%�+����������e�2e$�Y1a�jA�Y=hS�|{�G��k$]�z�ǣ�̖ ��c<����H�=����O�:��_���e�߉�t84&�`��FP��������ҥ��"��R]�%l��;����[ŗw�߬x6R�lp?�(�'��d��ک��&������t�_�K99�t����O�(�ͪSB�����#a�������?/�]><��!���p{�a"?���'����KOn����[�~I!��K��g�a��G��i����w�Qic�3����2�����P)�{��%Zp}1L�<^~!>��D�E�����G|�UZT�C�����?åԍ�ݢ�j#����G~~#'��ȷ�H�WO�	*w��H����������_ӟ�M�WUzfV���O��ہ�)�<�H�b��B��]u}��P(t��kS6=n��P��h,i�"�xzn|�3B����*�]�-��p}А�͋��/�1��h�|��k�j��'��yj�I��1�Uz��9@oy�9�:���n�3U��x�P��A��k~�_��#�g�������F�d�����fPݧ1��5U&b3�?�2��.�P��Dvf�z��9�Oԥx~V�{~Or�D�h0�Z=�^:�vR+����J%��������?�����~��o��ߑ������
�S�D�'�?}9*�/����ϿKo�>��T��n�~���wc�����F�/��u�W�CH͝��˒�k�Y�Rƾ$3>0(7P�,�o��0Pɬ��=���\�����*՜��֩�Ie6��!��k��l�2�e]���B+�2��s�����友G��MT���S)�?
�������_�zT���k09���#�ߏz�������Ҩٱ\¿�?/p��񐆱J���o�4�E��q��-���M�c}"�ş�I׃����l0~`�m�2�������$(�.�_�vr�?e�z~���\)����;�+�����8�������y����Ť��hf�mT��|<�vs������l�ߘ )T6��i���h� *�x�NK���?��e~���gn�RS����L��g���5dA��un�Ȭ+�����r���d�m��>]M=3:��F??���:2�T|�Y_�eC/�Q�z�E+��+R�M���Q�Fҙ��A���j�=��Я>6��ZNi�x^ؽ�;���t(ϧ�@I�Ы?"M.��+�����#4̮���F�3����վ���y��_c��r)K#�N%e��~�������l�O������S�T��EZ��|o�b��JK�����c�d�����-9��3�y��X��~h,*���#��l:�ui�
�U�X�� (�����^o������W�	���ǿi�V�'�O�
�S����I����O~ˠ&��|�Cq�������|F��u|{$.�l p�8�H�.�ߍ$-l�2O6Tϕ�������M�
Z���+/(s�A��w�˥Ი���4j"<326�2�ʌ�ap,)3K�wi�?�(�ޖ�^���w.�˸�`<-�[�O�hh7�_��h+�I����柳�~�_h���뷿�Or~�O|U���)P���e�:7���|���.~i@ȟxUGx6_�I���D¼����_��j�����s�?��ѽ����m������+)TD�"����K2��c�n������*��_n��'�FѯF��������7he�6�S�"��~*+22�������sr���R�E����N�G����<���t\=��ߙh������S������i�ߧ(��ɿ"�t��(������H���2F���|�,��9�%�-����K���;�����-D�v���|Nez�W�TR����(M�Z��?~��x�?�F+��^7՛�ʿ�P,�3���}���(in��@���o l==]x����o��w��B�~Bix]��DI���J���;2T˂n�#������6��_��*��/��I�;����1�Z�c�R�^�I	3%�w�������G��$_��~�H�q�������l� ��4��-���x��n��Ws�O� �z��|c��GIo{>ޑ[�?�l�ܖ��0��"��F�Ks��~��)��+B?�ϭW�Kgf�S
��[SZ���Oxg"$3��Scv*�@�JHl��%:���r��vq������g�����_'Z;f�Z7�~L��$֋˩Tr�;(��3H���1�5��V�C�W�R�م@���O61�/G>�Q���uzH9��r�Ї�B�?D�}��wѺ,՛�C��%�c�No� ����/㟖�ߏ�ʥ���EK�:_�-����m8�z�/��x?�Z()7G��JMχ砄�c���/k#��JZ:?�8|��~8�;N����F��^�k��E��Q]����!jmy��;��]9�ς����탿nb�*F�S�����wDR�Ư�����b�s���Oj��S�V�CD}�OF�g6I2 ��o��<��F���ğ7۟zi@��e�>���/7��5k��y�p{����%��\'����
4A|�
P[?�w���."3���^�5:����%���L�F�z~~�b�
SwL�]UB�툧�P��X?�=�~4�xj���y},2W��5����hR��8��"�|�Ԭ~�(e��q~GEc?Jc�d/�S��[���s�Z?��B\O�E�=�'E%��D�O߃��.P��ǥs��~�����vW�PqR�'f�\L������2�����q�D��?�!���d�Ԇ��w�?���OJN��_������9��'=�b}��mx�Ǹ��p7q�w?��+��z��?-��un��J����S��߄�]�C����X�v�3�ݢu.)sg4�����N�O>H֐��6֛�"�_=��k��|}j̦��/c?�����q���H�ߣ?P=w�F��o�~�٤ćq���BK��۔���(�&��U���[f|��hvrl�0����)��W��$��2�C>Tfc��6�_�<~�\�ly�����z�'���[�I\C~�\��6wo��7����?����;�T�ٯ�Ό�&e}�2��R��g���ć����T�y���-��t@H3�j��7;3��*k��������v�t�ޅ��_�-F���ԢO\RĬ-�C�I�b'��X1?Z�d����:*<Ϸ�@�X��|�Ks�q P�T��ȁ�ef}���?�	9�x�{x�?�$��E|ᗸ�Su^��3�%"�o���������
U�JmqΞ�����
0Y!� Q�<3�V����K��Tc��K&��v�YQ�|L��SR�ʇ'�h �t����A�����Cg��H�X��+ ����%��������_s)U��_�g�2��$�&�V��7Ca��x� �C���$o������E��%"NW&�������QB�� :(�%�5�Y��_$�Tp"�ԬpW��@

U���C��O_Re��S3G'�n��&-��,������������]OH�Z��R	��@��|�U ���>�ǿ�(�����6�b�hfrJ��*z�h���@�R��EH n�K����*�ޯd��s���bL*�P��\=,������N�����zƗ�YR�xx��t���ԯ%���]�Bɤ��k8�|�ˑ�5�S�O9���/f�J���C�Zߟ��o�����z$��楤��:B�x$�2�/���׵ɯO��=+��@&c%�,��K�~)��6Y�����W�5�#�X"�|���C�0�V������)3�`\f����c�����|������T�O��ʟ&�J���A�_""s~�8�AɯB�27�$�F�ܚ���|^��6Ts_V��C�@n�M���/�rl��pȒ�N]m�)!t�9_�K��d@
���=�9�'b_��&�H�=D.�߶ӚR|Gߑ������N�M�s������p���yŊ�&%J����(�����8� ��LQŰ\�����L�k����Y��8W��Y��P�a��`�I��D��ہ��zf��flG��G�Sx_���D��B�춮�M��zl��ZW'�fl�2��N�_³c"�C��߇��x#����y��)�M\r���d>5��y���v)B|��"���#����B˂X>�`~��D�gR�8%�E�7�!_���ƣ�Ŷ��T���9��V1���:�'�eg$�Q$q[�����ɿ �]��z��%u�X����!�@Q|4�H�T�n���x�b�O\���9��,���g\+M�0�?؅��_�Cz�GqsW�W��̫�?�3�J���K�=�Mi��qV�Z_�ɧ?�?~#3�P�"�~$x��W��h	4of������쇝��/a����9���B�|-��6+l��L��w���P�wT�/����V�?�)v`'qf�f�h������}��Su��W�]�4����_��|������τ�b{�!��4^C�^�G5\_?P�4g&ȟ>��`��$;�%�A�f��K#38�=�@�[X���/+��!��#�؇z>a3��_2-�/�]��Y�)=�G�gx��J�?�5��@�'g�_�c�$��>)9�E����\��>�����?�L��
]��8��Y���!�"�^�R �N���S�?z�ȕwRE����X�Oc��Ф�Зdoa<O�?�
�@=� ����G���B;�����i/��ǯ����0!Z�9�,>�2>�2���M�|f�k_�p�x�C��e����ʿ��oI���*�"�v(���ɯ���^��%2��� ���56��ձ��<�Q��#+.�N%�+���gRhf�ȟ"��'��w璙?�)'퇝Kf�/&�l2�	��P�5��*n�:��kÿ=�����ۢy�)_eO���?$�9g~0'���;�����ҞXk�,�$�����myNm(<{ʁˆ% �	w����T�#�h�]��R\�Vl(�L��O��&��c�*ҟ'�GԳ���)�,M��G�4�@�E�5v!�<��9d�����[���[�_��^coq�Ia��L�q���?��Y�|St��!�K���R��e�N
v�{I��M�@��ǯ^iuH��������Q.̥8�.�Q���e����;��h'�� 	�,<XG�������[��C8�4.�g�������>�Cf_�����ߖ�7�&%S�f֓�O�
��Os�%S���]|�(��xhA�O�h��������_z�?����c)��$(�����290���ȕ�u�vbsS\���W�b��ɿ>d,u������0xQ1�GB�%I�=��t=)�c]�<��QL	|)�~��?���.w�j_�(>O�.O�81�َ^	�!���l�|�>�m�0��I�?
�#�oebk�������T�f��;>��c���@�
}![B�����a/�wl%7۝�9<+�˞��kz�+��+�B�����O*����7s~�?�xwm���^���B.���=%��Z ����f��?d��������+��)~��뎼�����5�.�`V|�?H~��zfv9#s|��"!F��-Ò�p�p�#�����
�0߳�k�q(��X�{�Os�I܎>���&s��IrL���%�.Η��l��$H��vJ�Ee�����$��M��}���N����Cf�*])����x�2���P�����cI�o�ۿ^�@��㒤ݰ���4��E~���Y�ok��O�/a��G�۶赒_r�=÷�5L~*�KR���^L�b��QU���/���D�f��),�~~��z��K?W"���$����_��<˗Cy��:�|H�'dV�Ͳk���~a�I�@��ߒ�i��M(v�CF������Ϻ����[����4%'^������Yjf������[f�u��H��tz�XՄ���
�E���+�e�?J#_�{��>��+����[=�1D�OY/�\s�M�=�Ll�4�	&,B��̄�{��ƒ�g.L_������f��L鬧{�*�Ys�k����S}����ҕ��sT�W;S_�o�Ĥ���)���	NF�����x�.���Vx�����S�WIA�������?��{
��+��L����j(xTVx�dG�?i���Y/[�{�ޖ�m�_*����F��JG�N�=�\.N�
���:�W9�k>N�OYI~k3$}t׃V�J��߼"�S}��"�PY�?�$#�����o|�z%��t������a��'s!\בP��y�t�ٙɂ����8���
U��|�{�N���X/Qxw��>?�[�NL��q����@�b�������OfW�Vn����Z������X���bo/0_�����$ք�Vb�r�{Jܪa���b�����[�̆��.��a�C���ޏ�xf���($�j+l��=vUl}0�����@/��d��W��w���_��G�O�~����f��$����&*���~�6\ҷ�~���e�m�y�=��Kb�Ϲ�G���{�̿���3�̑���);,�+~%d�#n�~��|���H?�B<��J��'�`�U/ͮd�w�A�AH��j�����[�ͦO5����B�$�|Q#�%���cA��q?�:�+�'�"�e+Nm�4ku�I�|:#{��_)����#I�������b�{
i���hes��攘���uϒ����u(?�.��o	�\����!�o/��Z~>����v��Ŧ�ߩ�������y���77'S�5
I�2��M[�����=��pJ̑
F.5c���R����� ����sbSf lE���S�[����s��:���+�q�/*�|~���o�I�d�ؿ�}�۬Qn��y���	-�#�ka23�eب`�bk������K0�;�o7�����Ş��̸�l9�����2R*/��3׿[Aj/���3U�b?��$�L�l����2�?�I^����i��L��b+�َ��5q��*��A�Ae�'���s�V��B����3��>�ks�_(O��������|����q����f<jGS�!��Q�g�O��I��x��z����ڣdn��(^;ʯ���w������4��@<��V͟����fe�ou��l(zn<��Z���/��t=o5�糯�S�+Rw�����#�̬S�!D�����uz��9?�c�*Xo�F=YI��ZYr<���9�#�2>s�H;K㟊F�C�S�9�w��w(��J�?�]+I�G���~	�W������1��L����*4+~<�-����W�9~7�G���bH/���k�7���2s���{ ���)��]���燍�D���:<�_��P���gH�y��j1{H;!<���U�O�諜N�ݿ�
���u���ǫ3TC��!M�f�����׏q�;�M#�je�E�h���Bf��������¸��em���� ��r����v�V���ڠ��NQOR���2����$/�G��?Dz���M��܈�oH���j���Iʌ/��$�G�^-ϥ��_ީ���wP=�I�>c�V���N���nUh;>,�4۞��7��2H��SS��=�G���E�C<������s�������jo��v�!�p$���յ^���RAfH��q���Q�(Zg+��ɿ%n�6���-�����z0�?�QC��yT��f��n-uR�$�|��>j��|��w�j���j$���@�E��s���m�� ��b4�����K2�������{��$�%��Y�ڿ�O����W�P�D��dϛh�����_�d���9n�8�|���ג.��0��S~K f^_�h����:��D�=��ޑ��C~�4�)l ?K�����B��t����d�������Z	%�`���Nf�����C�e��Y�ߎ��q��MUEB����_j��9��S��gF�����u]��_^+sNϷZ���,c
�E��������9�����F��P���Wi��(�_���$J�e��0����[�NQ�ŹA����J��%������Q�넾�ٓ�o�7������r}?IC���#��-n�J�>5��Y՛���W�s��Cx�e���Y��=�o�.6�����������Z����T���L~)��k����7�,�t�g������
�u����N	}�S�`ܴ�XҼ����&J2㓡d�"�}I�����S����S����\zŸ)�o����䜬��!�~����HJ�
P~J�*�s���A�o��ϟ�"������,�s�����ٹ����_=�K���϶Q�v��Fn����E�k�贈�Fឍ��㺟r����)�z�dA�MZfx�Pe�!Rg�8�n@U��{*��_���h��=�����j*���s�綪��߷ğ60�ȟ��C�L���G���o��[>�G�O"_�k(��wS'߯�6-�F�G�9��b��Q���T�8�>d.�穜�~�-��	�����t<|��`���x_�����h���ߥ���cf�}	�z���������*�ΐ�QR�H93���R��>-nZ�K��p���o�5��&�P�n�ʆ���^|.��$j�4��\�eq�'5�ԙ���B��*���ҁ�(�,I2㕮zi֙��'��H�>�?��|/��{?��w���H����?�*�Wȿ�P����Ǳ�ge�����]�Z�����8��!��]��N�)��C������V��������N�^2�Y2Z����#/�x��>= =��4�R����)X;�e�~m�sM�r.�?$J5�U@����&�׺��q�5��zI�ߕ4���L7?Η�|}��?�5�˟���M�����"��~m'���z^>r�+*�2�"^��$d������Z�j�R�����^k�N�{�W������(��Hյ��UD=���+�:E�)��F}W�Щ���
���o��z~����LB
w�x:K���������C�������>=����g��z����:{��r��E������P��ϻ^�C�?�w(��~�%�k3��������s���K)��E�\�����R������b���*�������jg��ۇ��k��J}�"��т�珄�G˟��@k��E��x�-)����:���*���ah���;D��'��No�����۟@~���K�vҙ���I�E�L�x�#�Z�K����C�>�[�o$���Ԟ*�]����H�]+�P�w��_��H#�o��� ��q����Ϲ�w��"�vV(o/��&�˿H����23K�O�yW~c=��DDf�`d����� �Y��$~z���ԻA��� ݢ���!�_�D�m����v}s�N�a�+������u������vT�8(&�p�m!�v�tv��ۓ$����M[.��3�������������](i���7��{�v�=��%R��)�x����^;ל.Q�;��$w
}�#���x~�0-m;~��K�E����N��o`�;Ħ���VDd�����I�G�rYa�/|�$�Q�w6tm�&�������+�y-���b=�}����
��}Պ�x�D(}��M�i",3c��O�Pu�}��W�z{��� �Շ���x8F����T�'�k��������s�N<�.#�;E��.�t���Z5��Wp�#�O� ��F�f�O9��T0;�!�ϯ���u����/���*5ۇ��3�kOZ.�E�d�>��TC�w����X�kE����V����g�&J3Õ���)�_��/=_I�s���s�����'!0<ֻ�*^�ɿ"���Z������ߊ|D��(�/��O��[$U��,��[�j\��[?l���|� Ĵ����|�A�W���=��I��1�^�f��׎7���?���Ԋ��3Q�5��^��6(���ĭ��\�{������/�WY~�E��#����<�wm��o��_^ �F��
!�g��
�@f�	]���7ƠT�:G��Ax���S���= <�4��7��ƨW�I��_-�u���ԯ���(z�2�ww����cG���S?E�g�Y&�/�M��J5O�����	=�dO��h颇�应��O 5���}����Ɠ��'i�����h�{+�gK����gȿ<��i=�x��}l+~5)VI~'��~�ie��������CR���E\��Τܗ��n��O<?���o'�����/�xx�y)�l#VDeV��^ǩ~��,��E����v|��`���7�9P�1��5u)��}�B�:��\���<�R�@(�����.�e8�U1>;K��-��߸?N�Ho��s�G?�9J�B�ީR�����;���q�e���"^����A�W;����tĄ��P>�$��銟2����oG1��E�m��I�W���g��1kB�v|D��3_��~��	����?�r�o�#$*D�7\������7 ���g2�'D�8-my�-W�����|��������F?�w�m�+�s�r �zu���L�#1^(_L�dz�q�����<�z��_�>S�y=w��i��kI�ށWr���z��
�7U�U��'�����z�_ۨ?�+�?=�~��ob���H��?�&���/�k�,)Q*�5���X��~�����ua�;��6�=G2�U�_1O�� �玟A����o1��c}��R��lL�ٻ���ؿ��xk��?ѝ�4��H�4;V��dB���;K
z�uΝR��s����3@K����=�*����w&%����$(�|�������7C�T��?%���_�<�7����d�󿓞��Q��?�����.��ڇ�n���7�����'��=?�xB���_ׅ����2:��߫��1{�9$�W?�_�z�uQ��Xf���?������iGN�W��3�~��P���+���B�l��>
>>I�x'��D�_]H�;�_y%��3���⏧��OT��>=�b�7�#��zA����u��g����H�c"6�_&G}U��d��~Y�wFJ��UNם?^�W���Z�G^B�^��^������m�pk��Z��{�|������_>�л5@�>����J�������/��w�WiJ�]b?������R��x��u���Kn��&�*�o��os�ѿjVF?�{�`P�k���&l�����owd*�.<ΓR�W��f�M#��*�#�+2�N���~)W�.::���f��Qfu���+[�̚3~Ӄ."���M'߿�~��*��9��Q�\L���Տ
���S4f���>}>T�1ꙏ��vQO��_�����jo�s4)�"�~��ꛂj̺ Q���x�"b���&^o=Q-Z�fu�*��\�m��
����rǟC��`�K'��1��c�̜��e���_��x7�MN큌2��(��vgJZ���z���U�K,��䞟Q��x0��s��1�_���n��+j̪q�����2��)��MQ��Ϥh��]D|^�z.��8�2�{� �'��4�����wU�hD�2/6����oK�)��xG��kf�w+��_L��J��cS�k@���a�����r-�哗�8�^|?�1f]r�'Ǒ���>�����£c������5��y,�Tg�~o]���,��Ys �m��"���x|i��U�s�]������{�*��c�Xj7�C�^����Uxɞ�^-b�>jfs��"E�-)����}\#�������.���L�����E�6��[;!u~���5�ѡw���c}x�hE�m�Wz�~���̮���:�mr�n?������:��JjM�h=ߥ� u5�G� ��7��l_$�)��ܥ��L+�{��`�Bz�����,ϓ�T�. �3����BKց�9�8�z�j	(z͇��B-�K��?���H6�[WV�nXTh^f�=��P���wj�������8%�#�W�z�a�����ߡ�dg �|^��xH�o�����r����pp�ܧ2������R�}��m���0�Nޙ�V3S�g�>� p��@\�x���Z������YA���+o�
�9���� �˺�Ӝl@�_b�΄<�kU�����<QB��RnF��2��/��CP�d. �P?��\��p}��y�M�I��%+T�'r����خ���Y� ���.޿�����&$N�
UvSƟ�J�ȩ����0�"�ɯ��O	]�?op�?!�;��)Wr��+|�����1�����o�e	Ƈ��_��(x���%�H�ш9��<~���p�����ߝ��b.���4:%�!���$�8DQ�]Ε�ڱ�})GU�vԯ����)3>@{!�z�CT"2|��D����ֺ���1@�b	��RB.p�q�&~�+�M��f#,�9|$����������AYA0^��d<?'y�#<}�G^xRH�%+�A{�����=��w�B��
"���x��>���$���w6�B|h��p�\�0�N2��z6���^ݖ��MFL��0�B��z^@��ǹ@�"�}<��~P�����߶��c�;r��So�d<�,�%@'��m�,!���⟘�iHs\��|o�k<�`$K@��1@�>�5V+	J�P2��i�ʿ1%E|���L���`!s���M��a�c��,ϔU(GA1..3���),�g�w�3�pHv���$}��-��3�|�`/*'�e$"�Z#�s��U�Z�m�����Z�h��ɿ���bk���l���+"��UXiB�R���Ez�)Rt��/I�פh�E{��zvAz���|�8$xs��9𯮯�3=+���2��;+4������B�ǋ�=�f����7b�J��*LF����(1��
�;�2m�k���)�+8?�G�ܔ*����tE��.|���hI��ʙ�5�@��KX�����&��f�ti���4>s�<��oC�?���O�Iz�����$Ӌ��!���]��ʌG�H��oI=�~�'�O#1��^�o�2����5/�x�+�4+��i �����Wğj��|��"g2�O�(�hր��Zl��8>��|+!1���������WeHJ����g�bzVP�{�RR�'�1�ƚSo�o�u�/m�V�3�����3ߵ�����_��w{&�VG��?�!e<��~�>�=��l>ɹ�O�}�D*|2|^����0�)�;��:'�{��M���ZU�4<'}�$!�%�V·�>v!_�����������8%�[1y.��Q��؟x�/��~���[4df��m��#�]�J�6�4%?�/W�+�p����x?�������p.�Afa���V���׫/��U���*���x�	�'��{t��m��  �$(}��R�m�~��R����_e��m^��6�%Rϊ_��ԓ�����^��f�'!��l�L׆��>�%�+�L>�!Q��r�zP���"����'�D*]��8�W��}�H������^!a��࣮�E
�~��_�����~D���f9=���������[۔�p|�O�E��r�p����������/hC��������ɿ��V�Hr�7֙W�z|Ol�	��M����|�;$�W*��!,Æ�E�=3O~jN��R��ƛ|�B�Ӌ��N�g���L�yf���ul�yp���ܒA��������~��=Jta)6�C��O~�X2 ���J�*V�L,ғ�y�P�x�ϣ�L~����g��g��fo�+���L`i���S>/~��O��W;��K~9$A��P�B�Ko$�?:A׸���_E=S2I����_���g<��
���pL���^�56�K dKHyS��!�s(�oւgm�J���������|�;φ	�g�E�-x��}*�C\��(��7��*���RC�/N~/.��P������%�.+�SZ�y����o�o�Y���l�˫H���k��Ia�-�H�J_��(��(���n��(^�s�Ex��#��J���m/Zp���Pƿ$��~\��2��~wδ(�ve�����Vn�{.��}��~x#��$�5k��?�}���� �E���;ۂ:��9�^LL�@2����d�͑ͧ��1�u}k���Z ��%G2��/�����B�o�����)y	��U��W�'����ⵚ�}������6��9��A��t=�Kl�5k�!����U�A�±��w�N�������:�˻�5���EoJ�l��A���{���w�Wc�����"�:3�����J���^c�у�g��?��-�_�+˻�| 7�J�g u	�^-ţ����31��|��>R�r%4����(��^�)���3P�O�����#db���oV>�g=����"$�J�h��$|C��G�%1S�VMY�z�/֯�������H�����&���XP3eV�>lܣ||��Kz��&|��$�X�ˆ��_Yo?������+w4u����Hi�� 9�1����L?
���x�H���3�c]�~����U<4f��g���T�Wf�QǑ�W��y���[�H1^�#�;�Ms^�� ���W8r����nO��@ �ߜ�C�s��O��L���b���7N���ҪY���`�2!�!��� {��Zn��޿��"r[X_N������Gɯ���4�PR~�M _�G�����;z%DNf�O�R��q�^��q��$�{�2K(�����L��H"�Kzg�o�����3#eT��q��o����M�\W��Ϸ<�I�<�]��JS�v�
�K�3)֞�80�=9fh����>������z�M�4��{ _�I����@j����a��˓?�+}�Η���ˌj��5�{��MJ~o�|�X��dP|WEE*_�������)������������|�����W�	��<ħk"�Lx��==+��j�J�	k�Ӕ���+Q�̵��gB��ə^��%�U���"���~@h�B����c��\���,q9֐�,�[U��f{�Vs���%֙��Ia��[���[����~k�M�"��,n�6�/�d6�zB��D]ϰ��جN��ٿ���: oV��x�]�j�=I���A�2�E�7)ne1�/�c�yBl����,��s��^O�/��/�����l.��?~��/6>�����Ή[Y�v��tf;ѩ�=6�|�GN���dWa.�=��2e|�?ҋx�36��U'�)fha�C�E|�c�/R�z����&mM9E~�x���(�󫭞�Օ��$��:�DoĭJf��wUlJ���4O�o�� �4k�u���梗���%j/�6ƭ�f�1t��~���8�@l��V�K���~��G���!1��$���{�~���ow�J{s�����lPV%�����9�o0�h\h�O�����V�3=r^4�3$�����-�`0>�K�?I��r8�W��V�k?o�[fO��scTK�F���o��?��`o��ܸ_}:�t\��/������q"��V�{�R�y<���5�>�����#����Pi.�����ŷ��m��V��|*����������H�
q�{3��^�����6�H����%> ~����R��!����c�/�M�_�2sE�ɹ�/4���C89��@������7��ߘ���\����&S�P����)�!n�2;*[(�ᣇ�%�(~�+ǭZf�3�����39�֑������Kl�4�H�0�7x}xLlRH�_O~���3��B]��~?��K����@(�y=S/��1�����?fn�Ѻ>�wƭ�fK8���P��(�]"���J����bk�Y= ��(�Zq�{��j��<h��濲�ɍuP%����:o�ɟ�{�� J�Ѳ=|�M�r$2�ln�x�}�Uu(xv��+��G�1Eo�-)\;��FR��v��o��r�3���������q��./��ck��	�Ҍ��Wz3`���k�xJ�~������CJ�$s���]��#��j�?c�F!9���T>-����Q��x�P5�;F�g���sO�f�{M#?'A�����w#��-���~��������o��(�<ΤҚ�K=D���_5W管�MJ%O⵬�vQ�
)�,�׫�Sq<[��{���Ά1)�r���&�1���c*�%���G���'0g���
�~a2��'�_���kϔl�|xTzq��ﴲ�[�)��9q}�Q��+�L����R߬�qF4uGq��yǧ���?L�������/�?�A�Q,���γ�^�xԓY+��%yf��>֧���v�8����ߋ�2�O�ђ�0��8����s����1��i���]��B/"ƭFf�i>f��$��NR�^.@���8�{��'��$����x�>w���@�����
����G��|����7��5�ks��Ǥ�1��k�]�T�	��!��Q� ���Q{��~�g�~���<h|��jI�􍢪��?J'�s����B���������n�g�ߣ��^Y����u�l���H�G������)��x�/jr��I����<�x�hj�On���uU��J�ݖ��}P2��� �v�_��[dv>v�WȿA���7��糑���M�e������q��vLI�8�~Z�6��,��ʟ�N�R�eߎW�~'��
-'�L�(J�0�F��C����W�e�$3�mP�������:�'�ZA�����nO�8�k[=������_6(��'1���_B�<��G�o�ħ?��T,���3�dv�$�Q/������Y=����e.uj�o�NTk��Y�$")�.�+��"~O�4����xv}�h8'n*~H:1����󩞨����u��|(��%�ǳA��?	�O�3d����_��#��	��_w�=�lNi� ���
O�h������������0�2ŇE�� ht~n���M�D��߀�?(���T�|���l����z2����#5u*w���c�������U8�gz������M�j�MY����y�)U?�m��oV��?������CN���˯���q�L��|�G��N��P��\?��j���{��1!�ڋ���J�^�G��C��#��}y�����g�����l�ȯJ@N��n����������[���If�9��P��j����V���%�j;�~:�x@|���o_�n���Q��k}�8��B	���r���Dtf�`C����[*�k(S�m��x�W����d����[��k/�]"�Q��H<�y��,%��Zd�%�P�ԓ�����xD�jk���"��~|����s���_���!�&�fE���׾�ih���+	��:�����,G-�FNe�u6�d��KU�q�R�9��.�RI*˔�ʰq�R���R�x�mɲ<HB 	M�A��ihs37�{���{������e���=�����u��/
����G�������G�'u����{r5��_���
�9Z���~.�����To�&����_m������q�?��K+� L�)�{%3�Y`^��I���}f��=�>����^��c�3��(�]�4�l{�����p������l��ۦW�O����ao��k���߿_#�=��M���G�O�%��[=1��s�o��g�ߐ}=㯒�,���'��A���m͌�R���e?��׃�Z�oV����X�E_�����d��'Ʒ�$�[� ��ô����+��A}��_ �̟ɷ����������9�'�|}��U,�Z���a|;?����y�@���{�ߞ鏏b���?�_p�}�m���~��U���§
>�����?������Տ3࿞�?�����71�������L���in?������M]�I�����𼨜!���_VK��g�����n�3-������������K��w��Dܿ��8�2>����g������O�������x��?�\��I���Bۻ����J��W���m���&̿�ߗ|N���o|���LX�����x��3/���g�r��M��~�Cm�o���Vh�{�'4����,��}h�k�����϶"��k���f?���[�����U����η�o����	���/|Z�K�?�Æ=��_R�����"~���g���*L����ww���o�$\��Pn��e��Q�������)�&��G�z9�_����mU�������J��[!��f��^��޿X�i����C��ַ�_~���}�_�~w���_���2>o=/\�%�7���+{�Ya�_��-���*��O��Y�7���'�7}����q��?���Τ�V�'k��+Y�K�[�|�����?���.�'���ŏ��3��Z�ﻺ�߯����"A�������s��U�_v���?g�WJ���?;<1��a�o�o�����7�7&���_O����l�l.�G����)�Ϳ��P��e�#UkJ��o����g��a�g�~���ד�_�?�p�	a{�~�K�}��K��������-��?����7~we�*��$l�����_?e��A�&��GK�������}��񈟿W�~'�K�q����I�?z�e�����=�U�O���u���E������������?P��h�,���O��u������V�o���{S��û����x�L��T���.#Nf�c�7��	W��Rq^��������L������p��?������?���ׅ鿥����X����fa�u�o�^���D������L���⯬��x����g-.Ov�����%����"~Nu�W����;���,��]_��|���d��4�������*o����$����^�W����p�~�|��H���Rmr$��߼�+������g��V��k0��׫ڿ��0"�Z��_�^����i(��;!����ܵ(���MW�?���E�_^�����w���{X��	�?���LN��_����P���@>�wLx��o�_��ɢ8�J���[�e��a���g�;���O���Ŋ����G����)�Mi�l���2h����������g���Y�`�Y���j�Y�7�����.�$�ٯ'�%�~͂��9=�@��V�wx�`��������?���;���{�_���"~����S�/x&}�~U��;�G��8��7�����'d��������>�b�~��_����)|�{����V��O3��{����5)�5������g||�_︚��^\?Q�~����\���׫ ~��,�������ɇܿ����������7�c�����������5�-x�LA��?9���x����k��l�_f�{��o���e�]Əm���q��O�����o�G����K���~��ˉ,�7{��h�������o�p5(�7�v����O�~{���N��/#>��V�������o���+���j�t�r��@;Xi�\�����N���_��g�_{�O�W���|y	|Kf�}�Z�lzL��/���/\u�3��ɾ�ٵߥ�}�ڴ���,y�?�_O�39�%�����~ܿ��|���g�8��_����)�%��'�?�o`ߵ6�~~5�x����7>��7��������E�����I�����f�Ə�����]3���y~���x�d��'����[�)@�?�p%>���>��ő6�~������G����?��֣�?�_����x��5߁ugm��ā���󓈹�5���e�l2��g�6�A:c�oD\�����Eu
�_��9�ߚ������_�[�ڟ�����>Oa?Зd&��c�/�h�?��C����6D����*$�2b�KR������~k��_ڋ�㉔�ς���?����ÿ�� ^ �98�=���Ώ��_ڂ��o���/�k�.�/�G�W�$cٟ�䟯G|�O��Y�och�n&��%����?࿊�(���e.�5X�����<��g/�s���}�$�`�����㶈��W/���[�(���|��C�Q�F���'bֿ߄�A^a|����7��5x��I<�g�S����C�|�ob�}��~����~K�����?��
,������!~��k�*Z!��76m5�(�����������"f��-��˘[)�_��/�I��wӱ�4}���I��?�qk?����*>�#0������?�+��q�o�����|��G�V����t�y�����?5��M'P�և�`�_9 �����r�j�4�-������C����=��}����3�%��~)��=�?����1������*$���_����7�y���	�/�~)b�_�}��O:�C�/:��l�\�������,��>����a�^h�s�z�D�gp?����S�5To��2&�O�+�!�,�K�O���0?9������U��#>b�����'�c���B����g|�����?��?���{!j�+ߟ�P�d�ǘ��
��^�+���ȟN����?��m	��.������.���E����!~��E�/�����?jT�6g�U���������?1�G��,�����_Ї����#^�|��X�W�1I��߰�bd��\��#�a�(1�e�{��� �W�9a�zl�����������!��r3�po�[|_����i�/�߱��d�I:ҏ��~vE|�y:�/`'�ժ�w|Ժ���|�3�?���֫G]i|�֥��yӟr�u�m�\>�_�t
�c=�ϙ�|��c�������y��E�?��*�7����Qξb�W�=	>t-��GC��)<	j��唭���ZrUW�~χ�����'������|�^x��hB>6��a?���+��b>�M��?d>��d���Z���}(~�G��~',~R���՟��X[����#��N��o�?��G��<�����"���0��x�������څ{�������?��z��=�#��WZKG��J�&볞�1�w"��Y�e{����j����"�'�������!���1b�|�È��O��Ƚ��׌/�����W��1�Y�_�`|���BNz��_���G��/��'�;k��1�`��b�L����km�?�>�癈[��^?F�`���߯E��O���d~�d?�C����O�~��U;!W���9ׇF�쟐��F���^H�o�^}>rlt~��*���ǽ{O�����������-����Ad�I�?����/�"��z�~��B��f��/{΁����%b���g�-�-�g���B�IJ>���&�x�B�W�o���O���Ѡ�;��E������������/��H��CzOZ�m�x�Ο��<?��/B�O_���!��\��ď��_�l��#��97��V�?����Z�~9�6~$�'�0��x����W�O����O����OY�G/���>�?�.�����v�?��ֿȿ�B�e>�^������ec��X뱈OY��x<�z��^���>���~�z� s����^�ƗP�����}�c��q���Y��/����~���l�~�Zm����?���Q��_���!b��=
>�����w"�n�O�p��;�3�?���+�n9q��O����?��8������g}���DZ�����%�?`?�%��2b�_d����������!]?�]���7����e�1V�/���/}\��_�K�C�:?L_6�2�l�~/���$����I�Ϳ��3W�xm!��v�ø�i"d����獏5����c�����GF��Eӟ?O]�?|��\9m���)�l�AO�ۣ-���l����|X��2�,9k|IۿH�O������Y2����@��X��f�WҏB�oc}�*�4���_F�~
�wQbv��1�əb�������O�v�|s|���/�G��=a|�Ӗ��?΂_��2A�G��)��ӽ ���#��;H����[���G�~�_�q���J�տS��?���O>��>"g� �!Wh��'�֟(�7�~ڿ!~�|'��b�#�����_1��'�G,k��_ �)�+_0�y����"n���1C�����?�W6$�^0��j��s||� '��k����_	�����,�w��;/��Z���O��ՋAZ�I����� |�d���T�τ��>��������=-��t�����_�����+1�^?���!���%�X�zX�P���ۄ�,�+�?$|�C�QV��.|B�C�]���=��n�1�g���(��������h�=�|���_	�����>+�3'����{��Kk�?��ω����O��ّ}��?=!�Z�?a&Y!��3��������l?�?j��o%������|W���?P��򼯷$��Y���}k���Q|��z����I����.��k�2~�����������Q�}C�Z�~�p�������~!�Z��2�h���q#�g������C��oW[n���w�2��|>���k�'���g"�����?�O��H�?���y���wQ�{N�����	
��v?���(|�f���F�|���y����E�ղ�f��m������(d���J���K�e���_)~~���)�$X����~���>�|G ���.���O���Y�?������tI�-����X�X��<Ȯ+5�5�=���~�_�Mҟ�/���������
��L\�_���=�B���Cb����o�l}�gu����%��o����uF��{"�o����ya��{����B�{}�Wd���w��5�~���7!���CM�3���_K�'!�}�������|n�?���g����ǝ_�%Hw�;�z�ǿo�����L�����y��ݬ#��B��a��cO�k��ݙ>i?�?+d���~[��ega������Q�C࿞�O�O�	�oN�J|�|�������z%���ַ|<��m���d����Ѥ�O
s�[�������,����oB�m��c��6���7�?U����iR���~������\Y����|;�����ϕ����� �or������>�+������C��'�w����o�������?��o�/�/��Z�+���̟|~뿧���?V�~=ቚ�^ɾ���'e�Y�P���������Gr~!�0��9���_�~��-[�Z>;���m��7�J�z����>/�y��̾�D������'|���o
����S�|���I�&�(�p��O�~��N�o�'?)�=�u�aӟ	��;E�ڐճ�~�v!?�Y?�=�*�������������iZ|맦ķ|Ry~��<?���f?�N������\���x^ ������≪�~�����Q�=��F��?,L~(����o�/��S�c�]��,��O���=���|����=�~/�%�{�6���0�ǆ�~���o�7�_�߄�/�7֯���eJ�K�o�?{�?����O�x��e������k���w~3~�o���#�~��0��D,[�_��O���n�+�7��=~�?O�~,���V���B���ߵ���Pr~�ֿ��o+�G'M��f��J?ۺ�Ｐ�{�������a�or�Ɵ士��_�?�.��L�?���񪞟N�������^�ł������ѣ�y�(����Y�����W����"��]�	��g�/��P�W��GY�L�����_-~�?����$�U��_>
�S�T��⹌�*|�
����'�o�]��o��7���?�GK��GtI���Q�Nj�F~��Ҍ�7|K�/�8t�7�~Ə�S�����%���j~����	~9���.���)M|[��~K�q~��Ҍ�7��+x,������s�V���g8����9�Y��_�0�?�4w�_�/q��Mn?�ϡ�o�?����Mn?�ϡ�ʏ�S���ov�
?á�7|��&���|���p��ʯ�/q��|���o���|���]�f�&���|���p���)��r�wz}�~�d>�J����M���~����l<�k�vI���p�򇭟�0>?�ϡ�o2�oC���y�?Q��-�d��X��&�7�~?�}�,��7���y�?~�C�o�?����X|�8��H�����x����2�_�c�ov����'���ſ��m|�>l���kx|~�o+���_�'xY�d| ���O�H�d�W��pӝ_�O���W�X|Z.�8�3<��\�g���p6�Ȳ�9���D�񇭟�W��pӝ����_�'��ߓ|��)p9>�ox��@~ӝ��_��R��%������>^���G��pD��ui��K,��UǻX�g|~����:�g}�>>����?��|R|Ie�������n���0��j��0��U��a��/!օ���_Rź�?u��8^��XR��7����,���WƇ��v�%��
M����p��E���W��/��_���������������h��#�g�x�%\������>��p����M��3^�K��Oq�k�]�����u����}pcW}Ƈ�W�qI_��5P��~|I9��M?�������p3&����f8�/q�����7�_��Z�X�Ʈ�����uipU��:�������[S��u�ϖ�w�<�>k����[�Q���x�/��5~9>:���W��)~��. ͨ|Ie�Η��%��o5�q9>7������K�b�����G��+�?'w�޿�o�����č]��b]@�Q����h���Η��%��K��r|4~9>�|��旸�.�_⦽*�G����0�,��H3&����c�9���W�. ͘�fT��䗸���u�t��8N��5�:�ĺ�4���q]@�Q�)օ���a]@��ŗ,�?������&�U�Hs���v� ��#��o�>�m�7���W��ps���q��O�oC	����]?�9��a|~2�C%�d߆n?2��o~�����D�v~S�_���]�o�������fD~2�Cw�oC	�)~3&�8�3|���sJ3�����o#߆����<�w?~Ni�������p�����K�������&��[?á�7������H��[����)M�~a��_�0>��߅��.������!��9��K�ɝZ?��8���)M<�_�W�p����f9�r~�ý�7�+��sJs���|�ů���r�%����?ҝ_�0�_�_�p����fD�I���������g�/�8�M��	gy�TREE  �����������������                               �~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1
�@E�&��Wp���� "z�b��Q{� �bkc�r�t��3a�3�K��}�!��l^(,r�LY���(d^��QX�)W�"-.i�LQ7ʮ�H��R�4c� �����H�Ui�QMʹ�ȃ�U�$�	�E�r�,2�r�6I^�p�˵(v�N�2�oJ�'��&V��|���J��wN<|9��E���X����TREE  ����������������:                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     E      '�     F       �8ύFSSE �%       �     �   �     �     �   �     �	     �     �   i �   ODN6                     �	             �	             ��
             h��OCHK    Q           +        _Netcdf4Dimid                ��mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       '�     G      $b     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �
7�OCHK    �
            +        _Netcdf4Dimid                i�OCHK    \     �       +        _Netcdf4Dimid                  pDmOCHK    s     �       +        _Netcdf4Dimid                  |[^�% �   ��Y�    x^�Կ+�a����X�R2�O&�QȢ,�L�f ��ՠ���2*e�`��U�Fgy=o���z����Q��{�t:[��� 9��ǎ�]`�Tu�� N8d�� z`��p����j��S�힃���a��X� �/��C�+츪�vWU�b�C�#b�q��샪��UU�5b�C�eb�s�?\j;�j���S���ؽ����;� 5a�iS;�;�\U�[���U{�?�t�C��(?���:Tɡ������7��k=��uH��w(��n��2���l|�CQ�`��C�!�u�Sޫ�� �� TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;����y��i[z��Oe`x���!�yŻ�n7��F+��������00x�20�ݚ�22��aRå����]��c���������A �~%;   '�     O      '�     N      '�     L      '�     M      '�     v      '�     u      '�     t      '�     r      '�     s      '�     m      '�     n      '�     o      '�     p      '�     q      '�     d      '�     e      '�     f      '�     g      '�     h      '�     i      '�     j      '�     k      '�     l      '�     y      '�     |   OCHK    c�
            H        NAME    .      loc_carriers_update_system_balance_constraint >d�OCHK    s�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��OCHK    �
     �       +        _Netcdf4Dimid                ;z(pOCHK    ú
     `       ;        NAME    !      loc_tech_carriers_conversion_all 1vIOCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   x�z5OCHK    S�
     @       +        _Netcdf4Dimid                yB�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint pBOCHK    ��
     p       +        _Netcdf4Dimid                !��9OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all _¤OCHK    �
     @       +        _Netcdf4Dimid                ��h1OCHK    #�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint P7�AOCHK    3�
     0       +        _Netcdf4Dimid             !   ���NOCHK    c�
             >        NAME    $      loc_techs_balance_supply_constraint �A7OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �eOCHK    E     �       +        _Netcdf4Dimid             $     ��OCHK    ӽ
     P       +        _Netcdf4Dimid             %   �	�OCHK   �;     �       +        _Netcdf4Dimid             &     �_��OCHK    3�
     �       +        _Netcdf4Dimid             '   �n�OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint �q�OCHK    ��
            +        _Netcdf4Dimid             )   �5��OCHK    ��
     @       +        _Netcdf4Dimid             *   s�'OCHK    ��
     �       +        _Netcdf4Dimid             +   j�au          '�     �      '�     �      '�     �      '�     �      '�     �      '�     �   (   '�     �      '�     �      '�     �   &   '�     �      '�     �      '�     �   #   '�     �      ê
           ê
           ê
           ê
           ê
           ê
           ê
           ê
     
      ê
           ê
           ê
           ê
           ê
           ê
        GCOL                                                                                                                                  	               
              B162462::DHDC_medium_heat::DHW                B162462::battery::electricity                 B162462::wood_supply::wood                    B162462::DHDC_small_heat::DHW                 B162462::DHW_storage::DHW                     B162462::grid::electricity                    B162462::DHDC_large_heat::DHW                 B162462::heat_storage::heat                   B162462::wood_boiler_DHW::DHW                 B162462::wood_boiler_heat::heat               B162462::SCFP::DHW                    B162462::PV::electricity              B162462::ASHP_DHW::DHW                B162462::DHW_to_heat::heat                                                                                                                             B162462::wood_boiler_heat::heat                B162462::ASHP::heat     !              B162462::ASHP::cooling  "              B162462::wood_boiler_DHW::DHW   #              B162462::DHW_to_heat::heat      $              B162462::ASHP_DHW::DHW  %               &               '               (               )              B162462::ASHP::electricity      *              B162462::ASHP::cooling  +              B162462::ASHP::heat     ,               -               .               /               0               1              B162462::demand_hot_water::DHW  2       &       B162462::demand_space_cooling::cooling  3       (       B162462::demand_electricity::electricity4       #       B162462::demand_space_heating::heat     5               6               7              B162462::PV::electricity8               9               :               ;               <               =               >               ?               @              B162462::DHDC_small_heat::DHW   A              B162462::grid::electricity      B              B162462::DHDC_large_heat::DHW   C              B162462::DHDC_medium_heat::DHW  D              B162462::wood_supply::wood      E              B162462::PV::electricityF              B162462::SCFP::DHW      G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162462::ASHP::cooling  V              B162462::DHDC_medium_heat::DHW  W              B162462::wood_supply::wood      X              B162462::DHDC_small_heat::DHW   Y              B162462::grid::electricity      Z              B162462::DHDC_large_heat::DHW   [              B162462::wood_boiler_DHW::DHW   \              B162462::wood_boiler_heat::heat ]              B162462::ASHP::heat     ^              B162462::SCFP::DHW      _              B162462::PV::electricity`              B162462::DHW_to_heat::heat      a              B162462::ASHP_DHW::DHW  b               c               d               e               f               g              B162462::wood_boiler_heat       h              B162462::wood_boiler_DHWi              B162462::DHW_to_heat    j              B162462::ASHP_DHW       k               l               m              B162462::ASHP   n               o               p               q               r              B162462::batterys              B162462::heat_storage   t              B162462::DHW_storage    u               v               w               x              B162462::SCFP   y              B162462::PV     z               {               |              B162462::ASHP   }               ~                              �               �               �              B162462::wood_boiler_heat       �              B162462::wood_boiler_DHW�              B162462::DHW_to_heat    �              B162462::ASHP_DHW       �               �               �               �               �               �               �              B162462::wood_boiler_heat       �              B162462::DHW_to_heat       ê
     $      ê
     #      ê
     "      ê
           ê
            ê
     !      ê
     +      ê
     *      ê
     )   #   ê
     4   (   ê
     3      ê
     1   &   ê
     2      ê
     7      ê
     F      ê
     E      ê
     C      ê
     D      ê
     @      ê
     A      ê
     B      ê
     a      ê
     `      ê
     ^      ê
     _      ê
     [      ê
     \      ê
     ]      ê
     U      ê
     V      ê
     W      ê
     X      ê
     Y      ê
     Z      ê
     j      ê
     i      ê
     g      ê
     h      ê
     m      ê
     t      ê
     s      ê
     r      ê
     y      ê
     x      ê
     |      ê
     �      ê
     �      ê
     �      ê
     �      #�
           #�
           #�
           ê
     �      ê
     �   GCOL                        B162462::ASHP_DHW                     B162462::wood_boiler_DHW              B162462::ASHP                                               B162462::ASHP                                 	               
                                                                                                                                                                                                  B162462::battery              B162462::DHDC_medium_heat                     B162462::wood_boiler_heat                     B162462::heat_storage                 B162462::DHDC_small_heat              B162462::ASHP_DHW                     B162462::DHW_storage                  B162462::grid                 B162462::wood_boiler_DHW              B162462::DHDC_large_heat               B162462::PV     !              B162462::SCFP   "              B162462::wood_supply    #              B162462::ASHP   $               %               &               '               (               )               *               +               ,              B162462::grid   -              B162462::DHDC_small_heat.              B162462::DHDC_large_heat/              B162462::PV     0              B162462::SCFP   1              B162462::DHDC_medium_heat       2              B162462::wood_supply    3               4               5              B162462::PV     6               7               8               9               :               ;              B162462::demand_hot_water       <              B162462::demand_electricity     =              B162462::demand_space_cooling   >              B162462::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162462::wood_supply    M              B162462::SCFP   N              B162462::demand_space_heating   O              B162462::grid   P              B162462::heat_storage   Q              B162462::DHW_storage    R              B162462::batteryS              B162462::demand_electricity     T              B162462::demand_hot_water       U              B162462::DHW_to_heat    V              B162462::demand_space_cooling   W              B162462::PV     X               Y               Z               [               \               ]               ^              B162462::DHDC_large_heat_              B162462::wood_boiler_heat       `              B162462::DHDC_small_heata              B162462::wood_boiler_DHWb              B162462::DHDC_medium_heat       c               d               e               f               g               h               i               j               k              B162462::ASHP_DHW       l              B162462::DHDC_large_heatm              B162462::wood_boiler_heat       n              B162462::wood_boiler_DHWo              B162462::DHDC_small_heatp              B162462::DHDC_medium_heat       q              B162462::ASHP   r               s               t              B162462::batteryu               v               w              B162462::PV     x               y               z               {               |               }               ~                             B162462::demand_space_cooling   �              B162462::demand_electricity     �              B162462::demand_hot_water       �              B162462::demand_space_heating   �              B162462::SCFP   �              B162462::PV     �               �               �               �               �               �              B162462::demand_hot_water       �              B162462::demand_electricity     �              B162462::demand_space_heating   �              B162462::demand_space_cooling   �               �               �               �              B162462::SCFP   �              B162462::PV     �               �               �               �               �               �                          #�
           #�
     #      #�
     "      #�
            #�
     !      #�
           #�
           #�
           #�
           #�
           #�
           #�
           #�
           #�
           #�
           #�
     2      #�
     1      #�
     /      #�
     0      #�
     ,      #�
     -      #�
     .      #�
     5      #�
     >      #�
     =      #�
     ;      #�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint e���OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �ꃮOCHK   �7     �       +        _Netcdf4Dimid             /     �3�OCHK   �     �       +        _Netcdf4Dimid             0     n��ROCHK    ��
     @       +        _Netcdf4Dimid             1   �M��OCHK    �
             +        _Netcdf4Dimid             2   藋OCHK    B5     �       +        _Netcdf4Dimid             3     J37�OCHK    �
     0      5        NAME          loc_techs_non_transmission ~��OCHK    C�
     p       +        _Netcdf4Dimid             5   ���OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint :ʚ�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �lf�OCHK    ��
     0       +        _Netcdf4Dimid             8   \G�oOCHK    #�
     0       +        _Netcdf4Dimid             9   D�YOCHK    S�
     0       ?        NAME    %      loc_techs_storage_initial_constraint �q"�OCHK    ��
     0       +        _Netcdf4Dimid             ;   �c6OCHK    ��
     p       +        _Netcdf4Dimid             <   .�0�OCHK    #�
     p       +        _Netcdf4Dimid             =   Rڳ�OCHK    ��
     �       +        _Netcdf4Dimid             >   ���0OCHK    S�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint %W:OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint � P)OCHK        �       +        _Netcdf4Dimid             A     ���uOCHK7    
    is_result                            z]�x       #�
     W      #�
     V      #�
     U      #�
     R      #�
     S      #�
     T      #�
     L      #�
     M      #�
     N      #�
     O      #�
     P      #�
     Q      #�
     b      #�
     a      #�
     `      #�
     ^      #�
     _      #�
     q      #�
     p      #�
     n      #�
     o      #�
     k      #�
     l      #�
     m      #�
     t      #�
     w      #�
     �      #�
     �      #�
     �      #�
           #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162462::battery              B162462::DHDC_medium_heat                     B162462::heat_storage                 B162462::demand_electricity                   B162462::DHDC_small_heat              B162462::demand_hot_water                     B162462::DHW_storage                  B162462::grid                 B162462::demand_space_cooling                 B162462::DHDC_large_heat              B162462::SCFP                 B162462::demand_space_heating                 B162462::PV                   B162462::wood_supply                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,              B162462::ASHP_DHW       -              B162462::battery.              B162462::wood_boiler_heat       /              B162462::demand_electricity     0              B162462::wood_supply    1              B162462::demand_space_heating   2              B162462::grid   3              B162462::DHDC_large_heat4              B162462::DHW_storage    5              B162462::demand_hot_water       6              B162462::SCFP   7              B162462::wood_boiler_DHW8              B162462::DHDC_medium_heat       9              B162462::heat_storage   :              B162462::DHW_to_heat    ;              B162462::DHDC_small_heat<              B162462::demand_space_cooling   =              B162462::PV     >              B162462::ASHP   ?               @               A               B               C               D               E               F               G              B162462::DHDC_large_heatH              B162462::DHDC_medium_heat       I              B162462::DHDC_small_heatJ              B162462::SCFP   K              B162462::grid   L              B162462::PV     M              B162462::wood_supply    N               O               P               Q              B162462::SCFP   R              B162462::PV     S               T               U               V              B162462::SCFP   W              B162462::PV     X               Y               Z               [               \              B162462::battery]              B162462::heat_storage   ^              B162462::DHW_storage    _               `               a               b               c              B162462::batteryd              B162462::heat_storage   e              B162462::DHW_storage    f               g               h               i               j              B162462::batteryk              B162462::heat_storage   l              B162462::DHW_storage    m               n               o               p               q              B162462::batteryr              B162462::heat_storage   s              B162462::DHW_storage    t               u               v               w               x               y               z               {               |              B162462::DHDC_large_heat}              B162462::DHDC_medium_heat       ~              B162462::DHDC_small_heat              B162462::SCFP   �              B162462::grid   �              B162462::PV     �              B162462::wood_supply    �               �               �               �               �               �               �               �               �              B162462::grid   �              B162462::DHDC_small_heat�              B162462::DHDC_large_heat�              B162462::PV     �              B162462::SCFP   �              B162462::DHDC_medium_heat       �              B162462::wood_supply    �               �               �               �               �               �               �               �               �               �               �                  �
     >      �
     =      �
     <      �
     :      �
     ;      �
     5      �
     6      �
     7      �
     8      �
     9      �
     ,      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     M      �
     L      �
     J      �
     K      �
     G      �
     H      �
     I      �
     R      �
     Q      �
     W      �
     V      �
     ^      �
     ]      �
     \      �
     e      �
     d      �
     c      �
     l      �
     k      �
     j      �
     s      �
     r      �
     q      �
     �      �
     �      �
           �
     �      �
     |      �
     }      �
     ~      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      S�
           S�
           S�
           S�
     	      S�
     
      S�
           S�
           S�
           S�
           S�
           S�
           S�
        GCOL                                                      B162462::DHW_to_heat                  B162462::DHDC_large_heat              B162462::wood_boiler_heat                     B162462::DHDC_medium_heat                     B162462::DHDC_small_heat              B162462::ASHP_DHW       	              B162462::SCFP   
              B162462::grid                 B162462::wood_boiler_DHW              B162462::PV                   B162462::ASHP                 B162462::wood_supply                                                                                                                                          B162462::ASHP_DHW                     B162462::DHDC_large_heat              B162462::wood_boiler_heat                     B162462::wood_boiler_DHW              B162462::DHDC_small_heat              B162462::DHDC_medium_heat                     B162462::ASHP                                                B162462::PV     !               "               #              B162462 $               %               &              B162462 '               (               )               *               +               ,               -               .               /              resource0              heat    1              DHW     2              geothermal_storage      3              wood    4              cooling 5              electricity     6               7               8               9               :               ;              wood_boiler_DHW <              wood_boiler_heat=              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C              ASHP    D       	       GSHP_heat       E              GSHP_cooling    F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_hot_waterN              demand_space_cooling    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHW_storage     j              DHW_to_heat     k              wood_supply     l              DHDC_small_cooling      m              heat_storage    n              demand_electricity      o              geothermal_boreholes    p              battery q              DHDC_medium_cooling     r              DHDC_large_cooling      s              demand_hot_watert              wood_boiler_heatu              grid    v              demand_space_heating    w              DHDC_small_heat x              GSHP_cooling    y              ASHP    z              DHDC_medium_heat{              DHDC_large_heat |              SCFP    }              PV      ~       	       GSHP_heat                     demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              &d     �              &d     �              P3     �              P3     �              P3     �              2                       S�
           S�
           S�
           S�
           S�
           S�
           S�
           S�
         OCHK    �            +        _Netcdf4Dimid             B   ե�uOCHK    �     p       +        _Netcdf4Dimid             C   ��.�OCHK    c     @       +        _Netcdf4Dimid             D   ,!}LOCHK    �     0       +        _Netcdf4Dimid             E   $�OCHK    �     @       +        _Netcdf4Dimid             F   73OCHK    	     �      +        _Netcdf4Dimid             G   �1cOCHK    �
     �       +        _Netcdf4Dimid             I   b�;OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   SXhOHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              S�
     �      S�
     �   �.bOCHK             L        DIMENSION_LIST                              [�        �q�           h             _�MOHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �     �           �Zp,  h            ��}�OCHK    {�     �     7    
    is_result                            L        DIMENSION_LIST                              S�
     �   a�TOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              S�
     �   �^_�                                                      S�
     #      S�
     &      S�
     5      S�
     4      S�
     2      S�
     3      S�
     /      S�
     0      S�
     1      S�
     >      S�
     =      S�
     ;      S�
     <      S�
     E   	   S�
     D      S�
     C      S�
     N      S�
     M      S�
     K      S�
     L      S�
     �      S�
     �   	   S�
     ~      S�
           S�
     {      S�
     |      S�
     }      S�
     u      S�
     v      S�
     w      S�
     x      S�
     y      S�
     z      S�
     i      S�
     j      S�
     k      S�
     l      S�
     m      S�
     n      S�
     o      S�
     p      S�
     q      S�
     r      S�
     s      S�
     t      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �      S�
     �   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            >            ��            Ϣ            ��            Z            �]            F�            9�             h            �_             �             ��*�OCHK7    
    is_result                            z]�x  �     �   ��a���OHDR                               
   +     �                   g     s            ������������������������A         _Netcdf4Coordinates                               ��
     E                         ��BTLF �        a  / �        �  ! �        �  1 �        �  " �           �        !   �        @  ! �        a   �        ~   �        �   �        �  ! �        �    �        �  ! �          # �        <  ) �        e    e�                                                                                                                                                                                                                                                                      OCHK    +�           L        DIMENSION_LIST                              S�
     �   ���OCHK    s�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         h             r             �H             T��OHDRi                              
   +     �                   g�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [�        ��*OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �e             �0�                        x^�mXSW�6<�1�i�1ED���"F�ӈ�/��(�H�"ƈ��F�H#F��ȗ��4�i�b�H#"""�)ƈ�"""""b��ث������y��;Ǳ��^k�5kf�sfeo� ���B ��z;���r���,��� �p`�S �� �)���c9��g �� m��r��	� |�X���mx`���C V9�f=�;	����<�t	8�-�R�>�+��8w�w� ��Q�~x�Ǌù� ��/0RqJ
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
�-�o��.�͍���o����}����%9�^��!�4�LW�}�6��#��烡.~���3h֚3�"��ԎM�[5{Z2��3��_K_4]�P��P�GN���W�F�����r��~ե�_9S��)�c�_��O�@m_5���V���k�ޣS[V���ђ��˳���3�	�Ztͨţm�ZD]��ihu�h�-6�������'�F��N � 5�uQ�k] �Q3�]kF���h@w�WQ�x��͉2�������VT�k�7�g��6�<���	5fj����P:��\���w��w��o��.�߇���̷�tA�3އ�Rc��z��:��6�*Ku����9��g&1:h�YM,�@�}�S�	N,S�����5I����a���f��(�V���@��j�M�(�d���P����x���5/��0�[3Y��Oq�Q�|(S;LL��[�������t�]=�C=�C=�C=�C=�C=���?�e��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �$                   U#                   2                   2                   U#                   2                   &d                   U#     	              U#     
              U#                   U#                                  &d                                                                                                             energy                energy                energy                energy                energy_per_area               energy_per_area                              �b                                  electricity                   ɞ                   ɞ                    T.     !              ɞ     "              ɞ     #              T.     $              ɞ     %              ɞ     &              T.     '              ɞ     (              ɞ     )              T.     *              ɞ     +              ɞ     ,              �/     -              ɞ     .              ɞ     /              T.     0              ɞ     1              ɞ     2              �/     3              ɞ     4              ɞ     5              T.     6              �y     7               8              -�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              -�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              -�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^cdd�  # TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�        Q�fOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�        ªĪOHDRi                              
   +     �                   U	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [�        Q���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              [�     (      [�     )   ��?Y             �՗LOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�        ?�cOCHK7    
    is_result                            z]�x                   x^cgb   N 
TREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`@�P� ��.���]���
]��A]��MH|�"?L TW�?���!�C�}= ��TREE  ����������������                       C	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������&                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�        s#��OCHK    '�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         N�             ��             [             b�             -�             �             %���OHDR�                      ?      @ 4 4�     +         �                   <*                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�        ���OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�        1�iOHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               dA�s                                                                    x^c`�7��������">��ۃ@�}=�Q"�J0vTREE  ����������������!                       *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       l2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������=                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0�� i ��Ds�%��Ï�_� �~<����3�����@"A���� eX%�TREE  ����������������*                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   HK                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�     
   �셳OCHK    n�           L        DIMENSION_LIST                              Z�        G/(�          ��             �0�oOCHK7    
    is_result                            z]�x       ��OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�        �n�,OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             t�             =                           C             �E             �2w�OHDRy                                     +       [�                         \                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              [�        �&,OHDR                                      +       [�            [     r           hd                ������������������������A         _Netcdf4Coordinates                        /       ?�     E         pp�P     x^c`�7����g�����&vvv&�&� \_f�  ,j�TREE  ����������������                        xS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����a���}�=�C   D0�TREE  ����������������I                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u�!pg8�.����P�Dt!�T!� ʡ�������wy� � ��`�� ) .TREE  ����������������'                      Ad                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@̏ė b6$�8_�/��b ��2TREE  ����������������                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�           [�         _Y1SOCHK    G�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            Z            k�            ��            �ߴ            �	            ��
            �l             FmOHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�     "      [�     #   /�!&OHDR $                                    �     l          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                                    ��ԏ  �
��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�     %      [�     &   N�|G                   x^�f``���� �@ .gTREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�������D�؀ @Z'oTREE  �����������������                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                                    pX�  �r             �q             �ۋ�OHDR�$                                    ?      @ 4 4�     +         �                   ʦ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�     +      [�     ,   ����OHDR7$                                    *�	     l          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            u�=           &���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�     1      [�     2   J��VOCHK    ׺             \    0   REFERENCE_LIST 6     dataset        dimension                         e             ��             ��             N�             Z             �	            ��
            �l             �o             �r             �q             k�             9�             ��             ^�             i             ��&�                    x^U̱	� ��N�MJ�p���vk�4�X��=,lS	�W��s���
)a�4֚��0Dc�kPۡ2W<g�gj��ɺ���Q�Q+�\�R�P��=��Nk7�t<)=1�c8�FZ��ۯ M�TREE  ����������������`                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�]���E!@�����]����E!�C'�t�0�����p�F�� �C�!����J�(�"����ǣ�?�_�Q��� :=1�TREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�1 0QD�OG<��z����%/[�/g&N[�pZQ�4'�iM�����%���6��$$6TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���������aGuuJ��CJJ��������Vkk�u���ݿ����}.w������l����20>|��۸���wqД���˗�X����?�m�b��@ ��,�TREE  ����������������d                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����i��V�iT��`�q1�F����4��/h��ӨrI`�2�LC���� 8 L�� �$ �����8ԃ��;8� 2MzFHDB ^�        s��|�       cost_export��     �       cost_energy_cap^�     �       available_area��     �       colors��     �       inheritanceC�     �       names��     �       carrier_ratiosM�     �       group_cost_maxi     �       lookup_loc_carriers�     �       lookup_loc_techs     �       lookup_loc_techs_conversion�5     �       #lookup_primary_loc_tech_carriers_in#8     �       $lookup_primary_loc_tech_carriers_out::     �        lookup_loc_techs_conversion_plusw`     �       lookup_loc_techs_export�b     �       lookup_loc_techs_area�e     �       max_demand_timestepsgg                                                                                                                                                                                                                                                                                                                                                                              TREE  ����������������                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    g�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �l            �o            �r            �q            9�            ^�             ��2x^c`��Y0̤��V��z�" G�TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�     6   ��oROCHK    q<     X       :        units          hours since 2050-01-14 06:00:00   
%�8OHDRy                                     +       [�     7                    3�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [�     8   F��TOHDRy                                     +       [�     k                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [�     l   l� sOHDRy                                     +       [�     �                    G�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [�     �   ڳ�OHDR7$                                    w     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �YC�x^c`���"�E!�����A]\����B�;��EtQ(bX�.<��80�@S�������#u�z�P� B`� �*}TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k���4�� O�TREE  ����������������O                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�M@ @�7k`w��"-��9��s��5R{���N��	_��Wx�w8��pwp��Gx�-��^�}�(�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��n�}��9,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����x�.TREE  �����������������                      w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    7�
                   7�
                   @                   ɞ                   ɞ                   o8                                  �9                                                                                 !       =       B162462::ASHP::cooling,B162462::demand_space_cooling::cooling   "       �       B162462::DHW_to_heat::heat,B162462::heat_storage::heat,B162462::wood_boiler_heat::heat,B162462::ASHP::heat,B162462::demand_space_heating::heat  #       Y       B162462::wood_supply::wood,B162462::wood_boiler_heat::wood,B162462::wood_boiler_DHW::wood       $       �       B162462::demand_electricity::electricity,B162462::PV::electricity,B162462::ASHP::electricity,B162462::battery::electricity,B162462::ASHP_DHW::electricity,B162462::grid::electricity    %       �       B162462::ASHP_DHW::DHW,B162462::SCFP::DHW,B162462::wood_boiler_DHW::DHW,B162462::demand_hot_water::DHW,B162462::DHW_to_heat::DHW,B162462::DHDC_medium_heat::DHW,B162462::DHDC_small_heat::DHW,B162462::DHW_storage::DHW,B162462::DHDC_large_heat::DHW   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162462::battery::electricity   7              B162462::DHDC_medium_heat::DHW  8              B162462::heat_storage::heat     9       (       B162462::demand_electricity::electricity:              B162462::DHDC_small_heat::DHW   ;              B162462::demand_hot_water::DHW  <              B162462::DHW_storage::DHW       =              B162462::grid::electricity      >       &       B162462::demand_space_cooling::cooling  ?              B162462::DHDC_large_heat::DHW   @              B162462::SCFP::DHW      A       #       B162462::demand_space_heating::heat     B              B162462::PV::electricityC              B162462::wood_supply::wood      D               E              7�
     F              7�
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162462::ASHP_DHW::DHW  Y              B162462::DHW_to_heat::heat      Z              B162462::wood_boiler_heat::heat [              B162462::wood_boiler_DHW::DHW   \               ]               ^               _               `              B162462::ASHP_DHW::electricity  a              B162462::DHW_to_heat::DHW       b              B162462::wood_boiler_heat::wood c              B162462::wood_boiler_DHW::wood  d               e               f               g               h               i              `S     j               k              B162462::ASHP::electricity      l               m              `S     n               o              B162462::ASHP::heat     p               q              7�
     r              7�
     s              `S     t               u               v               w               x       *       B162462::ASHP::heat,B162462::ASHP::cooling      y               z              B162462::ASHP::electricity      {               |               }              �b     ~                             B162462::PV::electricity�               �              �y             OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              w�           w�        �QOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �5            �U�+OCHK    #�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         M�            ��)OHDR�$                                    ?      @ 4 4�     +         �                   P"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�           w�        B6oOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         i            U}�OHDRy                                     +       w�                         �,                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w�        ��;qOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �<�OHDR'                                     +       w�     &       �4     r           �<                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                              %�_                                                               x^]�Y�0Ё](�,_7�Az7�rn�#G�(/���0}[�],U�9�O>Y��C�1��KxM�k�`��Hn��w�~��� w��l�?�5���J~/�y+�ߗw������'�v��w�"*}TREE  ����������������                               1"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y
f��� � �@$ ���TREE  ����������������                               �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[͐�p����:�b�?�-' TREE  ����������������*                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              w�     '   ��E�OCHK    3�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      �M2�OHDR�$                                                   +       w�     D                    zE                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              w�     F      w�     G   Ȕ�OOCHK    c�
            |     0   REFERENCE_LIST 6     dataset        dimension                         J             �b             �up�OHDRy                                     +       w�     h                    P                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              w�     i   ����OCHK             L        DIMENSION_LIST                              w�     }   ��~4           #8             Q}OHDRy                                     +       w�     l                    GX                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              w�     m   ��R�OCHK    #�
            �     0   REFERENCE_LIST 6     dataset        dimension                         #8             ::             w`            ��4OCHK    �D     s       1    	    calendar          proleptic_gregorian   >�v       x^����P���T�x_�#���@l��W�>$� ��TREE  ����������������P                      *E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;@P D�Y�J��X��ߢ,��&9�-&H��H�N$�b����`=��^�[��nPX�Ȭ;�ֽ��A����z���TREE  ����������������Q                              �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�����^�y���5��c
~��* ���\aG���|�R<�L��J����Rq�rq���
qvto̣yb/�a�TREE  ����������������                      3X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``(��� �@ ]TREE  ����������������                      wh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       w�     p                    �h                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              w�     r      w�     s   �XOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         M�             �5             w`             L��OHDR                                      +       w�     |       �9     r           �r                ������������������������A         _Netcdf4Coordinates                        /       {E     E         u���BTLF �        �   �        �  ! �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' �'V                                                                                                                                                                                                                         OHDRy                                     +       w�     �                    *{                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              w�     �   GZJOHDR                             @    +         �                   [�     a            ������������������������A         _Netcdf4Coordinates                               �     E        	             �hm    x^f``(��� �@ �TREE  ����������������#                              �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(��� �@,�įb-$~�D�+� �3TREE  ����������������                      {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```(��� �@ �TREE  ����������������                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162462::PV,B162462::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    w�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             ��
             gg             1X�r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�j�e F  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9��� �?���/	 �R