�HDF

         ��������ښ     0       %O2�OHDR�"     �       ��     .�     |3     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    pIOFRHP                    �n      �       �              P             6                                           (  b�      �6BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        t�     D       D       RK��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(k�             �%;�     _model_run    !�    scenario:
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
  B2365747:
    available_area: 357.808571072859
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B2365747
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
          resource: df=supply_SCFP:B2365747
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
          resource: df=demand_el:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365747
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 75.7808571072859
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
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
          energy_cap_max: 0.3789042855364295
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
      monetary: 0
      co2: 1
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
group_constraints: {}
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B2365747
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B2365747::wood
  - B2365747::electricity
  - B2365747::DHW
  - B2365747::geothermal_storage
  - B2365747::heat
  - B2365747::cooling
  loc_tech_carriers_con:
  - B2365747::demand_space_cooling::cooling
  - B2365747::heat_storage::heat
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::wood_boiler_heat::wood
  - B2365747::demand_electricity::electricity
  - B2365747::GSHP_heat::geothermal_storage
  - B2365747::DHW_to_heat::DHW
  - B2365747::battery::electricity
  - B2365747::demand_hot_water::DHW
  - B2365747::GSHP_cooling::electricity
  - B2365747::ASHP::electricity
  - B2365747::demand_space_heating::heat
  - B2365747::ASHP_DHW::electricity
  - B2365747::GSHP_heat::electricity
  - B2365747::wood_boiler_DHW::wood
  - B2365747::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B2365747::ASHP::cooling
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::GSHP_heat::heat
  - B2365747::ASHP_DHW::DHW
  - B2365747::GSHP_cooling::cooling
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::wood_boiler_heat::heat
  - B2365747::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B2365747::ASHP::cooling
  - B2365747::GSHP_heat::heat
  - B2365747::GSHP_heat::geothermal_storage
  - B2365747::ASHP::electricity
  - B2365747::GSHP_cooling::electricity
  - B2365747::GSHP_cooling::cooling
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::GSHP_heat::electricity
  - B2365747::ASHP::heat
  loc_tech_carriers_demand:
  - B2365747::demand_electricity::electricity
  - B2365747::demand_space_cooling::cooling
  - B2365747::demand_space_heating::heat
  - B2365747::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B2365747::PV::electricity
  loc_tech_carriers_prod:
  - B2365747::heat_storage::heat
  - B2365747::SCFP::DHW
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::grid::electricity
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::GSHP_cooling::cooling
  - B2365747::wood_boiler_heat::heat
  - B2365747::DHW_storage::DHW
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_supply::wood
  - B2365747::DHDC_small_heat::DHW
  - B2365747::GSHP_heat::heat
  - B2365747::ASHP_DHW::DHW
  - B2365747::DHDC_large_heat::DHW
  - B2365747::ASHP::cooling
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::battery::electricity
  - B2365747::PV::electricity
  - B2365747::ASHP::heat
  loc_tech_carriers_supply_all:
  - B2365747::DHDC_large_heat::DHW
  - B2365747::wood_supply::wood
  - B2365747::DHDC_small_heat::DHW
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::SCFP::DHW
  - B2365747::PV::electricity
  - B2365747::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_supply::wood
  - B2365747::DHDC_small_heat::DHW
  - B2365747::SCFP::DHW
  - B2365747::GSHP_heat::heat
  - B2365747::ASHP_DHW::DHW
  - B2365747::GSHP_cooling::geothermal_storage
  - B2365747::grid::electricity
  - B2365747::DHDC_large_heat::DHW
  - B2365747::ASHP::cooling
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::PV::electricity
  - B2365747::GSHP_cooling::cooling
  - B2365747::wood_boiler_heat::heat
  - B2365747::ASHP::heat
  loc_techs:
  - B2365747::DHDC_small_heat
  - B2365747::geothermal_boreholes
  - B2365747::demand_space_heating
  - B2365747::PV
  - B2365747::DHDC_large_heat
  - B2365747::grid
  - B2365747::wood_supply
  - B2365747::DHDC_medium_heat
  - B2365747::GSHP_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHW_storage
  - B2365747::SCFP
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  - B2365747::demand_electricity
  - B2365747::battery
  - B2365747::GSHP_cooling
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::ASHP
  - B2365747::heat_storage
  - B2365747::DHW_to_heat
  loc_techs_area:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHW_to_heat
  - B2365747::ASHP_DHW
  loc_techs_conversion_all:
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::GSHP_heat
  - B2365747::ASHP
  - B2365747::DHW_to_heat
  - B2365747::ASHP_DHW
  - B2365747::GSHP_cooling
  loc_techs_conversion_plus:
  - B2365747::GSHP_cooling
  - B2365747::ASHP
  - B2365747::GSHP_heat
  loc_techs_cost:
  - B2365747::DHDC_small_heat
  - B2365747::geothermal_boreholes
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::GSHP_heat
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::wood_boiler_heat
  - B2365747::DHW_storage
  - B2365747::SCFP
  - B2365747::battery
  - B2365747::GSHP_cooling
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::ASHP
  - B2365747::heat_storage
  loc_techs_costs_export:
  - B2365747::PV
  loc_techs_demand:
  - B2365747::demand_electricity
  - B2365747::demand_space_heating
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  loc_techs_export:
  - B2365747::PV
  loc_techs_finite_resource:
  - B2365747::SCFP
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  - B2365747::demand_electricity
  - B2365747::demand_space_heating
  - B2365747::PV
  loc_techs_finite_resource_demand:
  - B2365747::demand_electricity
  - B2365747::demand_space_heating
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B2365747::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365747::DHDC_small_heat
  - B2365747::geothermal_boreholes
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::wood_supply
  - B2365747::DHDC_medium_heat
  - B2365747::GSHP_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHW_storage
  - B2365747::SCFP
  - B2365747::battery
  - B2365747::GSHP_cooling
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::ASHP
  - B2365747::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365747::DHDC_medium_heat
  - B2365747::DHW_storage
  - B2365747::SCFP
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  - B2365747::DHDC_small_heat
  - B2365747::demand_electricity
  - B2365747::battery
  - B2365747::geothermal_boreholes
  - B2365747::demand_space_heating
  - B2365747::PV
  - B2365747::DHDC_large_heat
  - B2365747::grid
  - B2365747::heat_storage
  - B2365747::wood_supply
  loc_techs_non_transmission:
  - B2365747::DHDC_small_heat
  - B2365747::geothermal_boreholes
  - B2365747::PV
  - B2365747::DHDC_medium_heat
  - B2365747::DHW_storage
  - B2365747::ASHP
  - B2365747::heat_storage
  - B2365747::demand_space_heating
  - B2365747::DHDC_large_heat
  - B2365747::grid
  - B2365747::wood_supply
  - B2365747::GSHP_heat
  - B2365747::wood_boiler_heat
  - B2365747::SCFP
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  - B2365747::demand_electricity
  - B2365747::battery
  - B2365747::GSHP_cooling
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::DHW_to_heat
  loc_techs_om_cost:
  - B2365747::DHDC_medium_heat
  - B2365747::SCFP
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::DHDC_small_heat
  - B2365747::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365747::DHDC_medium_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B2365747::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365747::DHDC_medium_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  - B2365747::GSHP_cooling
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::DHDC_large_heat
  - B2365747::ASHP
  - B2365747::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::DHW_storage
  - B2365747::battery
  loc_techs_store:
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::DHW_storage
  - B2365747::battery
  loc_techs_supply:
  - B2365747::DHDC_medium_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::wood_supply
  loc_techs_supply_all:
  - B2365747::DHDC_medium_heat
  - B2365747::SCFP
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::DHDC_small_heat
  - B2365747::wood_supply
  loc_techs_supply_conversion_all:
  - B2365747::DHDC_medium_heat
  - B2365747::wood_boiler_heat
  - B2365747::SCFP
  - B2365747::DHDC_small_heat
  - B2365747::GSHP_cooling
  - B2365747::GSHP_heat
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::ASHP
  - B2365747::DHW_to_heat
  - B2365747::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365747::wood
  - B2365747::electricity
  - B2365747::DHW
  - B2365747::geothermal_storage
  - B2365747::heat
  - B2365747::cooling
  loc_techs_balance_supply_constraint:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_balance_demand_constraint:
  - B2365747::demand_electricity
  - B2365747::demand_space_heating
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::DHW_storage
  - B2365747::battery
  loc_techs_storage_initial_constraint:
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::DHW_storage
  - B2365747::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365747::DHDC_small_heat
  - B2365747::geothermal_boreholes
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::GSHP_heat
  - B2365747::DHDC_medium_heat
  - B2365747::wood_supply
  - B2365747::wood_boiler_heat
  - B2365747::DHW_storage
  - B2365747::SCFP
  - B2365747::battery
  - B2365747::GSHP_cooling
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::ASHP
  - B2365747::heat_storage
  loc_techs_cost_investment_constraint:
  - B2365747::DHDC_small_heat
  - B2365747::geothermal_boreholes
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::wood_supply
  - B2365747::DHDC_medium_heat
  - B2365747::GSHP_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHW_storage
  - B2365747::SCFP
  - B2365747::battery
  - B2365747::GSHP_cooling
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::ASHP
  - B2365747::heat_storage
  loc_techs_cost_var_constraint:
  - B2365747::DHDC_medium_heat
  - B2365747::SCFP
  - B2365747::DHDC_large_heat
  - B2365747::PV
  - B2365747::grid
  - B2365747::DHDC_small_heat
  - B2365747::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B2365747::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365747::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365747::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::DHW_storage
  - B2365747::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365747::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365747::SCFP
  - B2365747::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365747::SCFP
  - B2365747::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365747
  loc_techs_energy_capacity_constraint:
  - B2365747::geothermal_boreholes
  - B2365747::demand_space_heating
  - B2365747::PV
  - B2365747::grid
  - B2365747::wood_supply
  - B2365747::DHW_storage
  - B2365747::SCFP
  - B2365747::demand_hot_water
  - B2365747::demand_space_cooling
  - B2365747::demand_electricity
  - B2365747::battery
  - B2365747::heat_storage
  - B2365747::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365747::heat_storage::heat
  - B2365747::SCFP::DHW
  - B2365747::grid::electricity
  - B2365747::wood_boiler_DHW::DHW
  - B2365747::DHDC_medium_heat::DHW
  - B2365747::wood_boiler_heat::heat
  - B2365747::DHW_storage::DHW
  - B2365747::DHW_to_heat::heat
  - B2365747::wood_supply::wood
  - B2365747::DHDC_small_heat::DHW
  - B2365747::ASHP_DHW::DHW
  - B2365747::DHDC_large_heat::DHW
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::battery::electricity
  - B2365747::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365747::demand_space_cooling::cooling
  - B2365747::heat_storage::heat
  - B2365747::geothermal_boreholes::geothermal_storage
  - B2365747::demand_electricity::electricity
  - B2365747::battery::electricity
  - B2365747::demand_hot_water::DHW
  - B2365747::demand_space_heating::heat
  - B2365747::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365747::geothermal_boreholes
  - B2365747::heat_storage
  - B2365747::DHW_storage
  - B2365747::battery
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
  - B2365747::DHDC_medium_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  - B2365747::wood_boiler_DHW
  - B2365747::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365747::DHDC_medium_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  - B2365747::GSHP_cooling
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::DHDC_large_heat
  - B2365747::ASHP
  - B2365747::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365747::DHDC_medium_heat
  - B2365747::wood_boiler_heat
  - B2365747::DHDC_small_heat
  - B2365747::GSHP_cooling
  - B2365747::ASHP_DHW
  - B2365747::wood_boiler_DHW
  - B2365747::DHDC_large_heat
  - B2365747::ASHP
  - B2365747::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365747::wood_boiler_DHW
  - B2365747::wood_boiler_heat
  - B2365747::DHW_to_heat
  - B2365747::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365747::GSHP_cooling
  - B2365747::ASHP
  - B2365747::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365747::GSHP_cooling
  - B2365747::ASHP
  - B2365747::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B2365747::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B2365747::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      A�            k�     �m             � .,                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       `           F�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   6q�OHDR+                                     *       `     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �ijOHDR(                                     *       `     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   O��OHDRI                                     *       `     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �|      d��?FRHP               ��������)      �3      @                    �                                                         j      ���BTHD      d((k      �       N��M                            _debug_data    �m     comments:
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
        monetary: 0
        co2: 1
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
    B2365747:
      available_area: 357.808571072859
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
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 75.7808571072859
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3789042855364295
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B2365747::geothermal_storage    N              B2365747::heat  O              B2365747::cooling       P              B2365747::DHW   Q              B2365747::electricity   R              B2365747::wood  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B2365747::demand_hot_water::DHW e       #       B2365747::GSHP_cooling::electricity     f              B2365747::ASHP::electricity     g       $       B2365747::demand_space_heating::heat    h              B2365747::ASHP_DHW::electricity i               B2365747::GSHP_heat::electricityj              B2365747::wood_boiler_DHW::wood k              B2365747::DHW_storage::DHW      l       )       B2365747::demand_electricity::electricity       m       '       B2365747::GSHP_heat::geothermal_storage n              B2365747::DHW_to_heat::DHW      o              B2365747::battery::electricity  p       2       B2365747::geothermal_boreholes::geothermal_storage      q               B2365747::wood_boiler_heat::woodr              B2365747::heat_storage::heat    s       '       B2365747::demand_space_cooling::cooling t               u               v              B2365747::PV::electricity       w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B2365747::wood_supply::wood     �              B2365747::DHDC_small_heat::DHW  �              B2365747::GSHP_heat::heat       �              B2365747::ASHP_DHW::DHW �              B2365747::DHDC_large_heat::DHW  �              B2365747::ASHP::cooling �       2       B2365747::geothermal_boreholes::geothermal_storage      �              B2365747::battery::electricity  �              B2365747::PV::electricity       �              B2365747::ASHP::heat    �              B2365747::DHDC_medium_heat::DHW �              B2365747::GSHP_cooling::cooling �               �                       OHDR8                                     *       `     S       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   6���OHDR1                                     *       `     t       {�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !%ƯOHDR9                                     *       `     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   MSOHDR,                                     *       ��     	       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �o�OHDR                                     *       ��     6       �7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �d�            ��*BTHD      d(�W      �       �;�<FSHD        	       	                P x          �      Z       Z       ����BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� =  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 3   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    ;��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    v�     Q       )        NAME          loc_techs_area   ܬOHDRF                                     *       ��     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   e�B/OHDR1                                     *       ��     D       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   I���OHDRG                                     *       ��     g       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �WOHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a1.OHDR4                                     *       ��             �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   _��mOHDR5    	       	                          *       ��     /       e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ͯ"�OHDR2                                     *       ��     B       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��5;OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �
FNOCHK    4(           +        _Netcdf4Dimid                �(+�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       ��     �       4�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��BYOHDR1                                     *       �	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                śr�OHDRC    	       	                          *       �	     2       n�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   � CWOHDRD    	       	                          *       �	     E       t�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR;                                     *       �	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   \��WOHDR1                                     *       �	     a       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                kĞpOHDR?                                     *       �	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   gj�OHDR1                                     *       �	     s       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"v�OHDR1                                     *       T�	            ;�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~���OHDR1                                     *       T�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���bOHDR1                                     *       T�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]��OHDR1                                     *       T�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a���OHDRG                                     *       T�	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �r�OHDR                                     *       T�	     -       �[     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �%%                ?�ZBTIN W        A  $ e        �   �        a  7 �        \  & �        �  5 �5     0�     cu     !�Y     !�F
     �J     6�)                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    N�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       T�	     2       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��.!OHDR7                                     *       T�	     9       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       T�	     B       l�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��!OHDR<                                     *       T�	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   l څOHDR<                                     *       T�	     X       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �0�OHDR1                                     *       T�	     {       _�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��eSOHDR9                                     *       T�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �K&OHDR3                                     *       T�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OCHK    $
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �1d�OHDR�                                     *       $ 
             �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �� �OHDR�    	       	                          *       $ 
     +       D
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��OHDR                                     *       $ 
     >       D
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   r�\                ,���BTIN &�V �  ! ��_� �   �3     ,(m     *x�     -򣃍                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y R   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �_�                                        OHDRd                                     *       $ 
     A      �5     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �6��OHDRm                                     *       $ 
     D      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �νOHDR1                                     *       $ 
     Q       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �X��OHDRC                                     *       $ 
     Z       G
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��k�OHDR1                                     *       $ 
     _       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �,sKOHDR;                                     *       $ 
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �,E�OHDR=                                     *       $ 
     �       :
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��DOHDR1                                     *       
            �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �R�OHDR2                                     *       
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       
     )       5
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��M}OHDR1                                     *       
     .       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   z|N$OHDR4                                     *       
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �G�OHDR1                                     *       
     <       N
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �Z�tOHDRG                                     *       
     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   @�OHDR1                                     *       
     N       
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �ԧ0OHDR3                                     *       
     W       f
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���KOHDR7                                     *       
     f       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �^�(OHDRB                                     *       
     u       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   H��POHDR1    	       	                          *       �0
            Y
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   T��:OHDR1                                     *       �0
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   *û�OHDR'                                     *       �0
            :
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��/�OHDR                                     *       �0
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �b��          C                    :�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �0
     !       TI
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �bOHDRd                                     *       �0
     0       �I
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��OHDR8                                     *       �0
     9       TA
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ȎxOHDR/                                     *       �0
     @       �A
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Q*?�OHDR9                                     *       �0
     I       �A
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   	OHDR0                                     *       �0
     |       GB
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ɓ�OHDR/    
       
                          *       �0
     �       �B
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �ڂ[      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �"     �       +        _Netcdf4Dimid                  Ʈ���FHDB ��        �x l�       techs_conversion_plus	�     �       techs_non_transmission��     �       techs_storage͓     �       techs_supply	�     [       
energy_cap��     \       carrier_prod�(     ]       carrier_con�+     ^       cost�.     _       resource_area(�     `       storage_cap��     a       storage�     b       carrier_export�1     c       cost_varm4     d       cost_investmentdr     e       	purchasedWt     �       names��     FHDB ��        �����        loc_techs_storage_max_constraintC�     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintP�     �       %loc_techs_update_costs_var_constraint��     �       locsʈ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources0�     �       techs_conversion��     �       techs_demandM�      FHDB ��      
  �d��        loc_techs_finite_resource_supplyNs     �       loc_techs_non_conversion�u     �       loc_techs_non_transmission!w     �       loc_techs_om_cost_supplyjx     �       loc_techs_out_2�y     �       "loc_techs_resource_area_constraint�z     �       6loc_techs_resource_area_per_energy_capacity_constraint6|     �       loc_techs_storages}     �       %loc_techs_storage_capacity_constraint�~     �       $loc_techs_storage_initial_constraint�       FHDB ��        `�n�       loc_techs_costs_export�c     �       loc_techs_demande     �       $loc_techs_energy_capacity_constraint_�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�f     �       6loc_techs_energy_capacity_min_purchase_milp_constraintph     �       0loc_techs_energy_capacity_storage_max_constraintj     �       loc_techs_export(o     �       loc_techs_finite_resource�p     �        loc_techs_finite_resource_demandr                      FHDB ��        RW�|       4loc_techs_balance_conversion_plus_primary_constraintT     }       $loc_techs_balance_storage_constraintSU     ~       #loc_techs_balance_supply_constraint�V            ;loc_techs_carrier_production_max_conversion_plus_constraint,\     �       loc_techs_conversioni]     �       loc_techs_conversion_all�^     �       loc_techs_conversion_plus�_     �       loc_techs_cost_constraint;a     �       loc_techs_cost_var_constraint�b                    FHDB ��        z���t       !loc_tech_carriers_conversion_plusJ     u       loc_tech_carriers_demandSK     v       +loc_tech_carriers_export_balance_constraint�L     w       loc_tech_carriers_supply_all�M     x       'loc_tech_carriers_supply_conversion_all"O     y       'loc_techs_balance_conversion_constraint_P     z       1loc_techs_balance_conversion_plus_in_2_constraint�Q     {       2loc_techs_balance_conversion_plus_out_2_constraint�R     �       loc_techs_in_2�t      FHDB ��        ��V       loc_techs_investment_cost%<     W       loc_techs_om_costb=     X       loc_techs_purchase�>     Y       loc_techs_store�?     n       carrier_tiersǿ	     o       loc_carriersrC     p       -loc_carriers_update_system_balance_constraint�D     q       4loc_tech_carriers_carrier_consumption_max_constraint:F     r       3loc_tech_carriers_carrier_production_max_constraintwG     s        loc_tech_carriers_conversion_all�H                          FHDB ��         ��        techsk�     K       carriersЪ     L       costs�     M       &loc_carriers_system_balance_constraint;�     N       loc_tech_carriers_con`-     O       loc_tech_carriers_export�.     P       loc_tech_carriers_prod�/     Q       	loc_techs&1     R       loc_techs_area^2     S       #loc_techs_balance_demand_constraintC8     T       loc_techs_cost�9     U       $loc_techs_cost_investment_constraint�:     Z       	timesteps!A         OCHK    �            +        _Netcdf4Dimid                QL���FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           P1x     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��P��V�@     solution_time  ?      @ 4 4�                ~R����&@     time_finished          2023-12-17 21:12:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           b�     b�     ��������������������������������������������������������������������������������b�     ������������������������>�f   `     3      `     2      `     0      `     1      `     -      `     .      `     /      `     '      `     (      `     )      `     *   	   `     +      `     ,      `           `           `           `           `           `            `     !      `     "      `     #      `     $      `     %      `     &   OCHK   ܆     r      +        _Netcdf4Dimid                  +Y�sOCHK    �     �       +        _Netcdf4Dimid                  ��I�OCHK    �-     �       +        _Netcdf4Dimid                  ��OCHK    P�     �       3        NAME          loc_tech_carriers_export   �HN"OCHK   �     �       +        _Netcdf4Dimid                  �ds�OCHK  	 C;     �       +        _Netcdf4Dimid                   �OCHK   d0     �       +        _Netcdf4Dimid                  aj_IOCHK    �6     �       +        _Netcdf4Dimid             	     �OCHK    ��     �       +        _Netcdf4Dimid             
     �'��OCHK    1     �       +        _Netcdf4Dimid                  '[��OCHK  	 Vy     �       4        NAME          loc_techs_investment_cost   ���OCHK        �       +        _Netcdf4Dimid                  H��OCHK    Z7     �       +        _Netcdf4Dimid                  ��SSOCHK   �8     �       +        _Netcdf4Dimid                  ��a�OCHK   �Z
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  `�.9OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.HU�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     K      "��BOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         GC
             ,\
             %W             �6]            :�D           `     @      `     ?      `     >      `     ;      `     <      `     =      `     E      `     D      `     R      `     Q      `     P      `     M      `     N      `     O   '   `     s      `     r   2   `     p       `     q   )   `     l   '   `     m      `     n      `     o      `     d   #   `     e      `     f   $   `     g      `     h       `     i      `     j      `     k      `     v      ��           ��        *   ��           ��           ��           `     �      `     �       ��           ��           ��           `     �      `     �      `     �      `     �      `     �      `     �   2   `     �      `     �      `     �      `     �   GCOL                         B2365747::wood_boiler_heat::heat              B2365747::DHW_storage::DHW                    B2365747::DHW_to_heat::heat                   B2365747::grid::electricity                   B2365747::wood_boiler_DHW::DHW         *       B2365747::GSHP_cooling::geothermal_storage                    B2365747::SCFP::DHW                   B2365747::heat_storage::heat    	               
                                                                                                                                                                                                                                                                                                                                                         B2365747::SCFP  !              B2365747::demand_hot_water      "              B2365747::demand_space_cooling  #              B2365747::demand_electricity    $              B2365747::battery       %              B2365747::GSHP_cooling  &              B2365747::ASHP_DHW      '              B2365747::wood_boiler_DHW       (              B2365747::ASHP  )              B2365747::heat_storage  *              B2365747::DHW_to_heat   +              B2365747::wood_supply   ,              B2365747::DHDC_medium_heat      -              B2365747::GSHP_heat     .              B2365747::wood_boiler_heat      /              B2365747::DHW_storage   0              B2365747::PV    1              B2365747::DHDC_large_heat       2              B2365747::grid  3              B2365747::demand_space_heating  4              B2365747::geothermal_boreholes  5              B2365747::DHDC_small_heat       6               7               8               9              B2365747::PV    :              B2365747::SCFP  ;               <               =               >               ?               @              B2365747::demand_hot_water      A              B2365747::demand_space_cooling  B              B2365747::demand_space_heating  C              B2365747::demand_electricity    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B2365747::DHW_storage   W              B2365747::SCFP  X              B2365747::battery       Y              B2365747::GSHP_cooling  Z              B2365747::ASHP_DHW      [              B2365747::wood_boiler_DHW       \              B2365747::ASHP  ]              B2365747::heat_storage  ^              B2365747::GSHP_heat     _              B2365747::DHDC_medium_heat      `              B2365747::wood_supply   a              B2365747::wood_boiler_heat      b              B2365747::PV    c              B2365747::grid  d              B2365747::DHDC_large_heat       e              B2365747::geothermal_boreholes  f              B2365747::DHDC_small_heat       g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B2365747::DHW_storage   z              B2365747::SCFP  {              B2365747::battery       |              B2365747::GSHP_cooling  }              B2365747::ASHP_DHW      ~              B2365747::wood_boiler_DHW                     B2365747::ASHP  �              B2365747::heat_storage  �              B2365747::wood_supply   �              B2365747::DHDC_medium_heat      �              B2365747::GSHP_heat     �              B2365747::wood_boiler_heat      �              B2365747::PV    �              B2365747::grid  �              B2365747::DHDC_large_heat       �              B2365747::geothermal_boreholes  �              B2365747::DHDC_small_heat       �               �                          ��     5      ��     4      ��     3      ��     0      ��     1      ��     2      ��     +      ��     ,      ��     -      ��     .      ��     /      ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     :      ��     9      ��     C      ��     B      ��     @      ��     A      ��     f      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                         B2365747::DHW_storage                 B2365747::SCFP                B2365747::battery                     B2365747::GSHP_cooling                B2365747::ASHP_DHW                    B2365747::wood_boiler_DHW                     B2365747::ASHP                B2365747::heat_storage                B2365747::wood_supply                 B2365747::DHDC_medium_heat                    B2365747::GSHP_heat                   B2365747::wood_boiler_heat                    B2365747::PV                  B2365747::grid                B2365747::DHDC_large_heat                     B2365747::geothermal_boreholes                B2365747::DHDC_small_heat                       !               "               #               $               %               &               '               (              B2365747::grid  )              B2365747::DHDC_small_heat       *              B2365747::wood_supply   +              B2365747::DHDC_large_heat       ,              B2365747::PV    -              B2365747::SCFP  .              B2365747::DHDC_medium_heat      /               0               1               2               3               4               5               6               7               8               9              B2365747::wood_boiler_DHW       :              B2365747::DHDC_large_heat       ;              B2365747::ASHP  <              B2365747::GSHP_heat     =              B2365747::GSHP_cooling  >              B2365747::ASHP_DHW      ?              B2365747::DHDC_small_heat       @              B2365747::wood_boiler_heat      A              B2365747::DHDC_medium_heat      B               C               D               E               F               G              B2365747::DHW_storage   H              B2365747::battery       I              B2365747::heat_storage  J              B2365747::geothermal_boreholes  K              &1     L              �/     M              �/     N              !A     O              `-     P              `-     Q              !A     R              �     S              �     T              �9     U              ^2     V              �?     W              �?     X              �?     Y              !A     Z              �.     [              �.     \              !A     ]              �     ^              �     _              b=     `              �     a              b=     b              !A     c              �     d              �     e              %<     f              �>     g              �     h              �     i              �:     j              �     k              �     l              b=     m              �     n              b=     o              !A     p              ;�     q              ;�     r              !A     s              C8     t              C8     u              !A     v              !A     w              !A     x              �/     y              Ъ     z              Ъ     {              k�     |              Ъ     }              Ъ     ~              �                   Ъ     �              �     �              k�     �              Ъ     �              Ъ     �              �     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �              B2365747::geothermal_storage    �              B2365747::heat  �              B2365747::cooling       �              B2365747::DHW   �              B2365747::electricity   �              B2365747::wood  �               �                                 ��     .      ��     -      ��     +      ��     ,      ��     (      ��     )      ��     *      ��     A      ��     @      ��     ?      ��     =      ��     >      ��     9      ��     :      ��     ;      ��     <      ��     J      ��     I      ��     G      ��     H                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          c      S          +         �                   L1        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       �!��OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �L�  ���&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     S      ��     T   N���         Z�KOHDR�$           �             �          x�     S          +         �                   ̦        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       �"r�OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         �+             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              }�
     !      }�
     "   ��le         �X            H���OHDR�$                                    =+     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                J��    x^-ȡ
�p�񯺢���bXP�k�M��T0�=��eU��U�����i�����;<%�|a�-�g��ǘx�:��`���/����{��Y�aS0�)z��~�B7��Sj�%T#씜�Hb�%ԡ�ۡ�H $4H��?�%�TREE  ����������������Hk                              �;                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]�T���J��Kz#�7�d"�H���$5���F��F<r:z�F(Lx��OtK�#��A���z���SB]�ϔDSB�}�93sν��y��{ϧ���={���^{�}�Z��={�v]���7��4O��i�6�4[6�+��_��	Ӭ�'�3͖:S�i��nӼ��i΁ß���i~��4�T��o����L���g}h������<��47�"�3͋`6	���6�|��4�{�����G����5�YsM����cۦ�晣:��D����
O�&c�_�^�Ls�S�<󤍦y__Ӝp)�g��u�Rw���f:h�cg��a�L30��3��L3Iys��a���īۤ�i6b����D���s����ɱ�x�4�4��4��`x�g��‷Yw>�k9�w��Elz�Q��1��~	�>�����z��p��)���H'<so4aޞņ��a9�e>����9��K&:4�8��`H!��@��=,������\@�hS��]�����2���x4�Dw0��U�*���.n+_���99���̍��-s�6Xι��3/q�7wx��l�9���O�y�W��i���X������m�9�	����'��Q�s�`��%�z�Ă����U���q��hɎ�1g��N�����4�O�
<�����E_ҁi0}�,2�nd�S~o�sæy^�4�S�o�^
��n��9�4k��Cy��ie������W�͠����u�i.���3�D�|�7y<���i�9���٦9�+���i~��/,�x,r\ډ�ڱ�M�)e7A��a��թ8�/ԏ�E���ys/�<����47���ﾌ>P3M�=̡�����f�/�a�[^e���+���4�=a~�HӜF���)�K�?�v22L�r>S�B�����[���9U�9u�N���v5����;�W��?��z^�=Yk����SPPPPPPPPPPP����g�-U�N�mG���~+<�֛�p���I^<�XU�ՏK�j���++(�P��5̳����j��:�ؐ��x�z�����y��������)((((((((((�{��Q5�D�v�_X���hG1�����|�V���+Њ�
�X�&�-�֓TDu�o���aG��N�ټ�ܬa�U��-���±�j)�[�x?g����6��y?%�?�s��
�����@�Ӂ�}=�]��m��0�@��<��o��s@�=�a���u��yo`d`�@������x�Ā�-�C�w~��f�	��x�5pP�rd�g��lZ$k��ݛ�x�����}�k����Y�W�
0�pM��^�}<�#�w�I�2�ݳ<^�0�C��}�G���<^�p������W5�x���
X�;��p�����? �_ܽ8m��������:�6���yO_Y��W��k��?��ྰ��ƶ�im;�����7fbV�p��
.����1�R�΁,.aߓ�%n��SQ�7��-�B�G�c����n�w�������^/��q~��{��Aڑ���h��X_	��k���E�}��{ �L �9������Q�pn~\��~ݯ<^�?g����Z6���e���$8�6��&�C����g�x��ٝ��n����-��]
��>N�W�Wx����S��jї�y�[�j��|���}����/(�60�f��٦�'�Qޘ.��%9F��x�8��)o!��|�����_�[i�r�>A;y�)�����ۛ�4���A��������iI��\��>Y�k�6��ox/��0�'�
\�kp�g�$��:��WPPPPP����l�ٛ�X��G_��� 7�a�<��x��Okc��S>�������_N�~��{T)�#��w-|�#�9I~�WQ<����
�}���a ӟ�䳊<`��8�P��g��wz�&����n��{E�'��Y��Y���g�z��V��h8�������s��:�:�Wn�3���~���S=ޞ�X�߃��� ��l�w���+��w<��"~�}�*YAAAAAAAAAAAAAAAAAA�|[�P��	< �V�z�-��_�*�_�������{u��s]��������s�����a���=����+Tɏa.����J��V
Y����t��M-ʫ�t ӛ��&nid�Z.�MW����Y��s'm (������m<e��G:8ˑ['�r�k�e� "4������2��v�Nb��`��SCѧ�MM6C;�~�������(k�Y���a�yo����Wxd]��ٲ�9C��	ou�����M0����4�i���G�e��L���gM���b���u�xK�7�P����Z��O�1��%���Sw���$t$�qG�ee�܌�_lW�7��-N�Ҧș�$}u���'�-^G'3gA��M���ҝ���|2��_<���O.�|�M�r�\��)�i5��CM4AMt��F��5�;������JU���j��?���*���7���<����M���~<�Z��T�r �u8;'��e��L岰�S8��5Y,� ϸ2-.��P��|�+��]`TI8�x&����6�sNg8?j�֣�)�����*��gR�չ�m5�<?+��|DYM~���CfG��7��� ?���3���u��u9��ʵ�x�}~�u����{�j����O��������;S�F=��q@��,�����n��Rv��ı	���y~�0��x����X^DZ�(��]9Y{�lc�zPGz�h��ߡ��_!3�@��*���c�@�\�O��'�����!z�O��vO�}�$)c�j��˱��e8��7�\�Ml���&Dw������[NA 8�w���� �|1�%3hA��t��+~a�So�<ؖ���CZ�Y��ⲽ7y&C�q�!�pc�uc�(3�Dlh8��;�F1t�)�*[�S��M�c����b~�����i��V�"��=5���Q��Gv�e�.�k8%ثGP;���\���Q���܄#7��x�������g�e�?�Z��&��w��)���S�c�'-�Fk�x}sx
!s�F�����)���H�#����x$�I�a����!�3���@�9
f�T>}
N��f�̦�{�l��ƹ�xqy[x1�X6箶O���_dp�_8�6��6r��WA��x�=��z��؁ֆ�@n��	:�Ǣ��3�^�ޔ��<���#<piO-G�vs�P�s+E�*'=����[^�}���qβ�u��n~8��޴�������5I�n��+�:��8�8�G�����{�y�팢�S]�Ź<����lg1�2N]��%�<f�����Ϝ߬�3,�~��;l?D?���/8Wo��׽�s��|Y��9W�u��X�)1��Sxy6�g��|Ҹ�>��a?��^�Q&�?�썽�մ�?��k��,�&,���������GR���U�z��i���(�Y����	_�y�ه�؞��Q�风eݨ�e����-O�,~<�q<�cV�:6a{��r�E]�G��D�~�G������'�g��xW���A`�����e�3��ϱkq0�{(]��|�8�s�C`���J��g_ ��*��5ୗ9D��x���Q9��~��{�W�E�R'�-y��x�O_���%ށ-9�.�>��ܗOn�J��6��F9^��Kӗ���m=q:�p7��ߩo�f%�����~-㉋�n,���2���B_���m�]�����{�:^��ˀޟ�x8�wo>IRE�ϴ�C�U6�s��G���:�vk��S��]�=_����R	����@���2���x�~,���,����xq��@�((�+�y��Kh���?{k������x�/����X@s��|����o�ߣmZ��l��!���i@��=b*���!x�V��yk	���a�g>G���ʼi%p�}�E[x�3��n��y;���n/���o���N�7�W�@�?�Ub=x@~���ΘN����<��G)����j��}�K�Ӛs\��N���S����^����L�tmy9}�'J��w�D?����@'y6TPPPPPPPPPPPPPPPص�"�^��\�A�9Fכݣ��뿛��:t�������˘���u�;M׃p���t��W>��m��zt	�B����/t}y���1�~���xWOAo���fu}�D]�{������uz��A�����v���9�>�:�Τ_�+��/����ӗG����^��ӵ�G�z����o��W]��K��Х��(oų���&]��^��iV�U[�[�N=��cVA�g����纾f?]�t��٬;��CҝF���su��:�;E�/4J<����~������	�-�m�t��>�3utiF���2��r�6p��0�R���띷��i]���C�y��̛�?Ń:nO�;�� PȣR��n�!/B���|�U��+�ǻp��H�8G����D�_�ʇ�a�߾:�غ�W�t���\�^�]�.�̡z��J]��3/��q7wx'C�����r��秮g�����7u}��ٵ^�������_������!%���:�}t��zAq\Ɏ�ç��員�2�>�uz��x�&��G�2p��_�Zן��q z6���?�뵷��A�t�������I�x~G��V�M��t]7\ޫ���h��������@|�i<��6?)��Y]�z���U{���w ��t}��u�m?YḴ�6�M����z��ϹM�/;z��?������4]�������SO�5ʋ�f_�믲|�S���d]o�:�n��/|F�G=�����C~��[�R��e̒E���-�_�t�B�w�\�ͅ뫰� ����/���Է���B+���V?.⎪���T��Vx�v������+�͟ő�z���V���П���7`�|TM;�������<Z?8���U�$/{�*��ǥz5ɔ)(�P��5̳����j�3��?�����ma;{������_��)��i�������������A�Ν�jډ��述�o����Po;����հ��W��y�K�zg��S2��<��@�)@�=��#�>�=޺���䅙wZ��x��m�@�)�$|��x�)���@�ǁ������)�Sx&	��x|��4X�
x�ۢ���=^�F@�;�;��vg��x���s`S׾��[}��x��6��`C[ʔ��
0�g�I�J��n]��j�4g݉�k�����4�v�f���d��!����a���� Ǳ����qc���x� .�����=�.�|eAs_���.y0�z��N�%��������m�Z��zp��A��;0vcZ汜�5�ɲM@O�x��w}~4��u���[�\O�8�<����Aܭu�x�-7��i�K��,~\d��N|�n�&��O{�屦5��5(�X�{`cC�w�y�R^�ќ/����6�i@�h;}h��~O�����'m�t�:x[��0?D�(3�$=���ŧ���4����I1�]�׍z�u`F'���>�=^��0����#���.r�QG�߶��`�D����1�6�`ۚɹ{��+����&�%[9����Oܖ:d9.�q��I���{ZQNí�y�k�g��o>��2�טi0�~��/5��Zә8>�Rf�����v*ئɾ-���|>�v��*�1�c����SPPPPPP�����3�o/D�9��3��m|��a��}|ߍ��(�k6��zO����>���s
�<P�70)��3��pT��A���fS
�������t;�K��h#�<xl��	���Wy���)�ܼk�C��3��Y����/{�����(�g��|n�������<�W���4�z�����a��W�淚�x��&�N{ VX�����'p�]�4�JVPPPPPPPPPPPPPPPPPP��N(�����a|�Ŭ��T	�y�*�_���+�Zu��s��s]Ɣ���7��s����a���{b1y�W��[���B�1������{G�~�x�L���J����Y>?��z�g�Ї�p�YJ�*gA�Uf;�zF �x�N��K�9�[a��O��z]��l�'������H9b��t�B[nT�������S�h���W���@*��3��zZT"6mho��l����*���AHD(iTt��e�݈�2!ò�(9�m"m�T��n4(�SL2Nt�M�A�i�+�x^Pw��f�)�#��>8�o>G�<��#����^�g�]�+�0JdJ�"��I���@e�����y�:�>�@���r\�\�O:�Q<����+��f�c�n)�K���N�[f��s|��&�����ը;>�&�`Gt���6j�tCu�e�@��?���*���7�iѫ-Cb�^b���g����dfq6�e�ñ�JZ_ ��daY�=7�r����,
���Z��uw�� )��D��(3�vu��J8��e��X|�e�l� /�64'c�AΗsl��$;g��y,��J���a���SN��F�^	�n��-�ă�>�I�Sv���k�pϳ(3pw���<;��ţ��^*'[��~�)ƺ!�c�y�_�����t�e����D�������K
gܡ�d��U/� �N���,��r�T,��NG�L��w�DA+�h>�d�ט��x����D!���(?�P�9^�4]m�"�/F:a!�"�v#�
��b<�8���~?�N|�d��6�V�"A���Kj9�<P+X�l �r�R$2�Ŧ�*2���ݪ����pE�4����y-ɱ�Z�Xe^��-Ͳ�%S��N��$�Z6��!
ci�8�+�9a�J-��=�������4�	�ȓ���x��IG������p֙��$�\C]#
9y �c�X��0O�Z�� =(ǟ#��ü����(�ݻ@"��i����aq|�t꜏�>�I
��餓WA��xѵ)�2Qz}�p�����I�F巕�D�����5Lpha��	;�@ ��F�c��9-�\�uĦd^��n�����y�mv1ǡJT:]�.s�u32*�:��%�y��✕vX��Nl�,�$s�闐y�s��������m'\;�d��OP�4ۮ�KE�˵w^&��b�?X���bSb*�k!��&#wX٣!�~D®�Ƙ'(;D�Q��'�s-֍�\�Y҆�;�>�H���1s]��e
��"����$�ă�\t�3�^i�e
v��h_|�q_kH{,��Q�<�1��O�4�}��iM�{��I&��'��g�����7�k��ܗ��6p���6��3J�IW4?8��}�l�rYL�"q�g�.�+�\{�3%}4ktl���c�u%Vn����f�>�����^P���ڑW��g=|S��۶�m}�v��o���:.Y]̩�GB�ߍ��٪�Kne_�����7��K�i)��8_>f�Z�.�f7���ı�4	h[��r)���l-gy���y��+�d>P��/�絙�ם_��uc�#�.��X��l��R�ȭu�=���|�����c��s��Wف��O�_���r`�+����&�J��,��]����ܑ-�\��+{f����i�崇�i�����t���	�L����V��Vº&t^��dޥ�.���{E{���y�R�:��y��XE�/^J_6�>j^m�'�~���v��x�UXoE4��7��9�ж��xFu�Ok����h���k���RA{�M>����̗��uhG��}M�7K�zK۳���u���g{~PAAAAAAAAAAAAAAAaW���Դ�v�?�ִngj��S4��ic&i�M�A[��i�_��u��i��Դ$�̽i��k�ӛ5�.��h�9 ����LM[񼦽����][���F\�B��Ƶ�v��]�i�ִH�=���-�4-ִ��>��j��;t�/�������4�_Mkp��}�wM�p�i���E�B���M[t�R��p��Nִ��Ҵ&�5m�_�<Nմ�M[9O��e�&4*�6��Rӆִ6�5f��\=$��SӾ�Sӎ[��ʬ�W��u`��n�vz=h�Ҵ�,�-�g?д�K4�O5��1�u�E=q͗�S����s�A
O��}k�bD�71��%����1΋[�倉�(��}�!��0J1�ֈ���&ދ�"�{Ey5R��#�����Qx7�AU��O!q
��}��@��[���>s�hO�T��2�&W�M�:�q�%^>���[Ц��0�s�'@{����Դ^��JÃIMk݂s�0�^�2�X]h�oд��$m�h𵆵��ZW�G��A�.ّ����7�Ei�M�kڔ���5٤i��Q�V?�i�]�8-ѴF�!�;M;�"M{�>�G]�Ԓ��*��EC�}��}�Ot�7�/�٭���.�6�~a�
�������wh��:�zR��_x�<mkڏ�6�i���A�5Ѵ\���N��M;����������-F�����m�j�g�4��	�߱��G5ͦ�LRk�v��7�́wi��������a;o����4�1��%�o������M㵛A�������N���U'��|�q��OZ1m'��q��s�P��[��j�Q���w6�87����I����Џ���7п���v"o;�/��[�y�vp�S��z��=V�r��R��d��|��s��yVu^o�6?�ޱ��s�_�����x?oc���S2��<����v�M>����ێ���Vx�������ʼ];�u����4�w�.?%�?�s�Y�;�;�v0���2����0���=^�g�� ��W	4y�o(o@��`ݞ@�od��0�v`C�w�h���@�l��
�]�����Alw�d��kJ9�u��h��e~c`���C]��(�	�B���Lv�<����x�e@���q�{Ƶ�U��)`Y����{���@�ao]?����'���S��갿w�����X��>���y-X^Dyu=��\x[��<�]�ݠ�,����Tg���uWx��p�ߡ�}{����埏pWn��G��6��m�����%����,^�G��[�=qg?��а#ǭ�[����M�$#�����+a�+�X�9�G4�eu����<8�cm~�s�����n���{�)�8�:'XmE��񮧌m��i݀�O�`��+�'��,�[�9�h��k�k>���	ʖm����f?�i�0mf�A����}�u��E��eFS�W��=� ���L��Q��[ɟ��D]ʽ}�0��х6p3u�8�����[a�1/��/Yؐs���4ꐧ����M�����)g�B�O�����Io�ה��;�k��
�~��/��IG}���iH���=�H�S�6��oݚq�|>�#��{ʺbǎ���OAAAAAA�_����}Ε��%�9���Ns�o�y��]���Վ}hSx�Gy}���0��?�=��"�1n�B���,�=}����;�zOPԻkս	��Ǘvy�1߻p�ײ��q���)����U��z����,-�О�;���e�*7��M�l�X��L~��}_NdO����S�!�.QG~�Z��N|��3� ~��x�9���)���Xx6�М~8�>�ש���������������������6��w�
xJ>T�z(,Tp!;�P��+�u�%�����2��_ �x���l<�;,1'�'��y�*���g�Yۡ��T_��s��j?���._�)�P���P���r�����L��N�)h[H���_Px�<`�q���\�p�aM"�E���������e�?��ԮmB��%�W(rX�-7*UH;��\�Uc��s1� =�9��2�J������D'�:)�<��s%�T2 �W6JD(iTt��I�d��2A"o����ݤ�]�SщxUȳL2Nt�M�A�ٚ+�x^Rs��fJs"��9�����$t�dǱ9Br9Y���b�"Wxa�vdJ�"G"�I_��3T;Ω�i�+^C'�&:���;D��� KK�Iì|�|�c��|����%;�T.��;Yj��t�5�5�]Z�u���D�.�w�F����>ڱ����"j�;�Jw��kD�:z̍yV^X�#!�d
�d��n���XF9KLH��,ϓ�e���J�� ύ�Y���Ţ�;��XZ�pc"��A�]���u\���ٽ3�2y�Q'/�6l�Rpb�I�Gy1%���9����c9I�ĳ�Q�Dv=�����W@�����a�ϡ��N�ɥ��D~��ʬL��_&rn<=9��G)w��[���L��.�v%e��_�N5F�2,�{��"rB�r�Aݡ
�V/�$�N��i^y9,*��G*�d�w%�F�PQ
��%�]��E�����v<��b�rDy!"t��a�x1"�h)�[�+ă��9NY�ߏ��_3�JXz��Z�te�z�DsvT+O��H�#��F��(�lP��Eu�b��A�A��fTT���@�"�H�m�⡐��X�P*Ң!�6,عl0g�sZ&���OE1�ba|~|����0z��v=+���^�mK�P-��N��1�#-ni�<=�-�w�{'�t������Ŝ<]e��X��0��Zd�4=(ǟ#Pi�s��ţ��!��C�] �C���I�r^L�G�Ǌ$QI�C�$ZK �X#���+(;���E,��׷�	WR^;-G��H�J�2�qb6�5��uph���	�2��Q�Hrl�2�e>�{gy�)6%�����兵B�Z���$��B��ɺA�nK������Yi�e����3�1�tbH�-�hwQ&���-1[�%^d���_�mWȥ�|��*�����T*�.���3�Ŧ�Td�m̽����V�i��2��o�y��c��a[Yq�A7�bF�ϒ6��q�ID�%e��kb</X��������$�7�\t�8��W��bCWR���~X|�q_+�',[�Q�<t֑���9�h�p�`Ė9�^+y��zkx�mN�����������g��	��_X�G�>��Ͻ5�љM���.�
��0_)�~8�Ƕ�ȇ�O��ܷ^��E�L��p�{����f|y���+G��=��	�K�+/� ��c5p�?���xS�f[m �Mn�^��>�r�,�%����@#���{�?�i����}?�'�
4���.B�(s=�t������='�x�N�u�t*��լñ޽u���/�qܨ"vg��o%�����w +�@<�`�o��l����S)꿌��pg05���B��]��?8�}J���/���x���g=��¿ �G�ӫ|��,ڙ\4���g�\�
�G�K,wٿ����s0������>9�O�U��>����_^��v"o�ǫ�
����K�&�o>]bi���=���Kh4��/��M~�����i����L��?��>�M���4�I�#��\b�L_�Mb��}qw���l s����3�F�x3r\n��{��smԓ�A�r����v�+1���%�g���[�;��G�����������������kÎ$l�<h���}�\�n>̶�e��m�6l;{�ҕ��W��5�n�훾����Cn��#{�v��m;y6������_h�/^n����&�Y��0>�󰛝��mo��v��m�ȶ�K��Q���l��/��F�˿ig��u��_�A_�f�'=b����+>��A�l�©g�y��~�+���e5fy�C���?>��lۉ}m�Q֭sq�g�9�=��m�>��[��?�+�.~��m���6ϲ1�$۾��CR�O/��o�S�Lw.��s�.���,~�϶�􅽊��;�m�8읳l�O���l?ȉ�ŋzbr��r�0�#�ƃ�t��Xi˛�+�%������6΋mQ·�C /C�wk�����9���(��W�W#U�T>�@'��榈»��U�
?����ܗ8��嵱�!ز�j&�C_,\n�Cg�m��y�y�;rs�7�c��x�����dCq~�vt_�6��ݶ��n�x���Tcحη���&mS��^}��5���鶽q�h����Xﲮ�3I�^ښ65�������l�����4�1�q v�Ҷ7-��KF���w�v�*��;�.N���m�ƴ|�&�}�mk.���kޠM���s�׿��sߑ��m~��a_��m7�1(�<�ܶO1�����?e{�8�K���Nje۟g�&�5�v*`�v���S�o963i�7��ϳ(/��/��}˵����?ض~=�.�! ��g�>�_����^ ���l)��2�P��ͰWk�!�k����_\��
;�^�N���L�r?]hŴ����E<Q��S�����
oWÎ�_���yŹ���]��y���"k�Ы�_AAAAAAAAAAA῏�ӧ�Gմy��a��
ϣ-c*��z��=V�r��R��d�֟*(�P��5̳��zA�����ӏ����������6��y?%�?�SPPPPPPPPPP�9X�`�|TM;���������mGߕy�v�����"�i^�]~J��� 8h��?��
������ /̼�L6�(�|�1Ķ ������R^���lk�0 ��>��+�@�(0�#����h�	���'H3�������R����{���7=^t)����k�ħK�V�����u�ns(���Өg�ɺ�2��ݣ<^�;p�@֝����>3t�=��5b����=ސv@���|��@`�
�7��]�x���p�d�7�)0h���-uc��.w�P�W�e�+�%��t�u�oIu�\7A���oc7�]�]��L[����g�s �Gc��	@���>����ye3�T!���Y� �Ӿ,�����kw`qw�,m�`s�6N��͇]	e2�~�k;�GL�{�������=V�'�ڼ/q���L����0�>�)��Up����}J�� �u��ﰇ��\��������xKS�z^��D @�����@�~�IN3�]S�q�ǫ?��3�{�1}K_�Z��N:����L���ѐ�9ˀq�����6�qԥ̢.g�CR���S�ʹq����%���Os�Ch��6L�O�͵f�3�Z�<�R7��g�}���ss$����!���>�T��n����YB��Y�~�S�6�b����1���2��㔵j6ǎ���ct






�/�bZ��l��)�Z ��,�y��'��ڱ-�����w����{�xy��*�U�|�jyn���-o��w[E�ڏ!e�O���U�t�&>�_v�Gۛσ��o���}{^^ȏ��o)�К�;���e��|}ȣ�7�������|n��s�����	��s�d��~
�{�'�t���<~'k�1�x�Q��܇�_�t�W�@�ag�U�


















5���|/��`�|4�N� ��*�e�X��+�u��R���2���_ �x�h������s�{b1y�W��_�\^+_��+S�1!����Ξm�gN��^�P�XQi7�}ߎۮ�?�v''��H{��_Px�`D0U�`"�ۘ�DX�Ho�����^�����������C��}�V)KD�X呅�ܨT1{���T���GS�Nz&���O�A�7����L�d��ޫ%�T.-<s�D��FEW�D��%ܕ	yK�P�����➊NīB�g�qp�Ch2Rϲ]���r�۞Ȑ6���nQ�ݯ_��g��%�����Xd����=�D��^؎92�M�#�餯?��]���\Y��5t2���y��qQ�_�������g��]ܬt,Y�T.��;/����&��&�K��bU��sk�vD�;l��J^h�"j<5ҟ���wP�����Jѫ'��󬼰�MB����̷dfq6�eH�BZR����<YX�vϕ��i��( KKKe�uw��*��D,Ńd�5����rsvL��p������,�X~�Q�+�v��N^L䱜#O�Y�(C"��q�I��X�+-�mI@�� ��q7V�ē�PW��*�错���_�n<=9��R�z)'��瘲I7\��J�
��쏤S� ˺�'�����9隆x�Iw���82�"G���t$��K�-�+����;�p:���D0�A�B!�m��x摥��t)��(?�T�^�J��DE)^�ʴ�`&�,�MD� �q�S!��c,��׌f���F*��Q���L����r�r�"�L8���OJ\��fQl>�"�1�;�����X.�WdQYɶb�X̊r,Cz,�ٙ�n��h>5�Q;E�
e+)dSa|<%�X�\E9'���[Gd#'�N!�,	j�8�Y?��s%+�vܰ3!zBv8��k�N�p��m��O��<��0r�yqd\^�����sb�=wv<C�Cy8���Q$)8�1������t��Q�C�:ǂ9�� �����oXAٱx�Qy��Az}�0o�!^;;J��X$�A'f�\�ʈ-4s8a$�NU���6$sZ�c�"���r˒���//�s��`%�g:�t��M�M��p�2�8�eH<Hg�J;,S]'6k�y�9��CRl)J��0��l��*v(�"�l?M�*�v�\*ʗ8�b�LNLEѡB�B��p:�\lJL�|+����`���������e���e�V^�`ҍ��ⳤ�w�}�z9c���K|cE����I)��(q&E�J�I\I�sg�a�p�I|�ğ�lPGy��XGⓊO�4�}�񃕖��ZɓLF���1����%��x}?x�j.pϓ�ot'�.n� ��q@��^Z�~�`w>)/�������xX�p�1�����_���j5��K��>�p-�rI�w|�݀}8�M|uo�w�"��T_`���V�5�����+����_A}��x����<ۜ'��ݽ�;����Z����k��ro��-��%�Sx��X�,�uqy/me�[2����z`�}��q��V_	��u���g�^=༥ ���\�2�b�%�rk=���kr#ǘ�}�a`«������W;VP��D3@o�sz\ \,����?��O�����fX�;��L���eRS�_�C��}�ޙ��x�#<�rϦ�>�6z�o�{��/���$韖�*�N�4���>�ɷ�y����^�;��>�N�qd��Np�?���K�>�U�Џl���z�}����}	}�i�W�xA����<�x����E%�YQ���F�}���ȓ�u3��	��N]�O�k�.��3�}���L�C�E�{�����������������.�2`Y�Ik��o-+w�e���e��eYo<dY,+��u,�݃�jYV�k,딫,+
��e�p������bY��f��pQ��;[��Y֤�X�5�:{�0VY!X{^u�e��e5�ֲ�����'��Q��G�Wϲ�������e��)�.���R{��:|gYw�kYW�gY����
��u��~�e�'}�K��u�C��'�,Ͽղ:&-k��<��"��)�,�C�X����&����x��v�e��²B�-�C������O�aY��Ό�dYg-�Y<�$�j{)�C[Y��߸mg��nYCN�X',��"�xQO��K=�����u�A
Ϻ�}k�"+�7�K6g��W�G-l� �Q·�C ���b�=��b�ˇ�⣈�^Q^�T��_D8�9��~8p_�W�*��m�Z�%����p�:�-c���
�[��;��7ц9�}W���[�[-4h��6X�_���u�a,|c�C-��>�u��������8�ĸH۫dcύ{�B�:�:����:��)ّU{!�@X��em���oz�����/}�g��oO�ң��b	����e��oY�x�z<`YO/wtqҵ,�2�o�ŰXˠ.����MK�z�6}G
V������:�c�fY�h�w��G޲���2�F�js�c�e�p�e5zܲ2�K[���j=����7�β^�V6mY��n�8̲ʨ�^/�~φն�e���Z/^�e�g��Öuo/����rҰ�m؟>p�e}L�����2��st9����'-���f|�>k�\���뫰� ���:�g �3]X��t��vr�Ѻj=�n��ޮ���:}g�s�g�U���=Ym�����������������TJ֧WK;�������<Zw8��U=ɋ��J��q�^M2�5�

�/�f���Vm~�o[
e��w����W}��k����_��)��i���������������-[�jډ��述�o����Po;����հ��W��y�K�zg��S2��<�7�e��^����u�y����䅙�鋻V>(K��s�0��\R��ӱ�~4�����Uy�Щ���Q{p����l���x���@p*Ј����eاn� ��������c��V����)�ۛ 6�0)��{���f}La�o�SW�g����gT���lwP���k��ӆ��X���2��\9x��v
��M�7n)pO#w��г��n�d��|����5�z��U�%��k�|�m;l�����@�$��d�Ŵ�ǂ���M�~W��A��9�xtl!V�Wo��l��A���{_����*pcٔ�qy�/nq�on�J8�0~N��� �c�	���@�o��w�_�c}��y���}4`	�K[q������R��ۀ��nd���{�NKx��,�S�~���?�d�ɴ��@z/��/� ��G��*�����O�6S�Z��Gh/u}��(�����~�m7s���r,!pw`6��oC�����hs��t���+<^SʛE�O_�f����`����z�ӧ�|Ϟ��ym���/}����m����5cjL�_��KS(��B&��<����x�N�\Ǿ��1������}��e�k=�������¿�	p6>k.�}t>��4�7>�����}<�J�:?��S�9/y�GV���/���<�1���?�t��+�ǧ�xD���H�;Cu��=|{��A����q,�<��B~Y/7�xC��>|����k�������-|6
�Y�#�����9��}N��d���&�l}0�o�OZq���{i38� 3�=^��^���cd�|p��ߣ^�JVPPPPPPPPPPPPPPPPPP�W'��nuBN ���S=ȯ�J�]�B���ɺ��Ë���s]��5�D��h������`g4��'��y�*�t�҇�:L�{Y��z.p�Z����^�PN[���nn��԰��Qi݅�56�r�68�
/�J��+q[[�DX�Ho	�!²k�ubֹ"�l��O�E�����=$e��JL,��F�JYw���~x����,�������ZK���u�p�N&u�:y֣3%�T4"�'�ID(iTt��I�h�]� ��dE��nT�.��D�*�!&':T�&� �˕[</j��i3o9��HX��Ŭ.ӄ.��86�$�c��n�,�+r���tdJ�"G"�I_e3�5֔��s+����Yӝ_�w�uV�擅��.��~��+�nV:��G�\"W?v
޿�wx�5�5�]�����[]�#���a5V���;�]}������tW/߸&D�#`gݘg�5lO�@Jf�!3��I,��%�i}�!�'k�$Nϕ���'fQ@������$6��Qqc"��A�]���J��Lb�9�t��$ȓ�6y����#9'���z��J��;��ocE�Q�$�e6�Fv=┓��1�WD�ې�p�AJ�n�:�'WI]%򫜧Qf����2�q���qB<J�륜�r�e���py�+q(+w��?�Nݒ,k�{��"rR����\�8�U.G�BxID�v���*/�N�"!�D �H�z�d�rH��R@,&��"��T>I"˶��,姐��#����T����HD4$�Q��n S��s�B�Q�S1'�f&���ҳ��(�
kf��U^Y-Z�Xe(�B�$�_�6(6�Q��ĝ�[ZEE*���+�H$�V*�J�eLK��)+��M��	�2z8c%3��|"�E>��Ƒ�(焱�Fh���o��"�6	j�8�y?�s��\"i�u+�'��
ǜy��I�5��0B٬�W�̓k^�^��UI���Ĉz�0�x��;��pʽD2�Qptz�x1�uh=E�:��Q̐ ��J�z�߰��S��ׅ��%��u$���kge�[�i�I'f�\�D�-ls8�"NU��(�6&sZ�c�"���r˒���//��r�Pg%�g$�t��M����p��2�8�eH<Hg�J;,S]'6k�y�9��CRl)C�2i���l��*v(�"sl?B�l�B.�K�W�w^&'���P!v!��u8�Q.6%�"�l���MF�6ϭd?a�~��#����$�
�̹��"W|��!���O"R/*c����y��o�ȸ����<I8� %%Τ��ؐĕ;w�w���J��4�:u�'�u$>��DN3�7?�0d���J�d�r-]�k�m�G��2`d�oـ�c�z8�u��{�^u�'����W���?+�>(;xlu����Rx�/�K�b���?`{M�ߗXS��>[F�`j;�����?]��(�6��y�o��ī}6�*g�F��7��.�����uR_��˳��;��9&�+��3e���������_�7�ϣ�1�c/:����>�6Z�s�����p͈�o����k\��fM,�p�3��G��[�%N��"^�WO��ʭu���u{�ǃ}_�9�`�ǻ�+:�\�XA����Lᱴ_���w�X<F;߳���7v�[%��0��e�q����Ӧi���*}��'u��ړ�[m#Ϸ^h4}|�6�_
̠���]�5���0~�@_��!�ax��mY�8���3<ޅ��}}�H���%�8k!�y6�<3OC\����,��3X_�M�3��)�y��rO_���u�ǃ=�O���ګ>p�r�[�_Z[��[���>"Lߘ�C���+(((((((((((((((��0i�(����2�}��7F��Þe#c��͆��>�q�6Øq�ad��o��$�X8�0N)3�vc�c���>��`-7�:<w�e���4a�6b0�w�aL��0���0R�㊋���ӣ_�hG���I�=��j/�á���]c���F�)���`�q�aT8��C��5�uƍ_�����]��-F� ��O�8�eø�"�@�+X約a\u ��Z�wԙ7F�ֆ1�=(/��!�����gƄ��q�a�Y�߲���c�`|H�bmݶ�"�����2p�N��+�zb�1�1�)��l��RxƩx�p^�"`ț�5�{�y���yqk`jX�r>��
���b�=��b����ދ�"�yEy5R[�#�B���"�W��{��o��|��غ��������L0�+\n�Cۀ�Ɲ:��\���5��O�g��Fu��� ��"�nc�6�}�{���C� F�������J6�ׂ}\[�0��\�;Ɛ�Kvdܹ�0>�c�~�!��c��x� c��Qø��?�q F��ڹ�at}�0y�0�m�Moqtq�[���n��ޟ�ȑo���8�v�>M	�~���������]�C߆�g�8�ӥ^�a\S�M�u�����V8.��%˿�7��Æ��#��#��ƅC_"�K�C�x��0����P�_3�[7����<��aԿ�0Nn;#����kcCVs�S0���-E]>���ah{�x$n���A	���
�Wa��r���
��L���.�b�Nn��"�Zϩ[@u�o���aG��N�ټ���Y�B��d�@AֻBW�l��=x���Q5�D�v�_X���h#�
ǿ����c�U�\��T�&��>_A�߀�ܬa�U��}��τw,��>p���W}��k����_��)��i�������������A�V��jډ��述�o����Po;����հ��W��y�K�zg��S2��<]��]
,a������U�qu��a�G }�u_��N;8������P��)��OI����v��u��+�l�p�������i�v(k7�o}낎^GY�7���6����l��� ut"����[�Qw���z�Fo{<�%�����; ��v7y��6p����{�~�>c=�`�d���@�w�{���-|x�`%0e1P��k<	�q��8���>]f�,^�.��jw�"Z�ʂ|��H�s�/?����{r��_�ѣm���p�.ѕi��C4f�����<������S��q�f�'k�g�7��Y�sj�$�Aex��[�m�Y��a�[l𲟱��ҿ���c�,�/b����كh�����H�8'[�Ɩ>���5z��x��0�s�5�����yy'��3��M?P��}X�X���q$����w-�UUWz�C �oI6$�w$�r����$�\ (|L��o��� �N��L�j��Zjel�g���H?�v��X�tZu�����c�s��Њ�a���{����>笽Ύ�r�5wn�3�@�c3�v4������w���䐍C=�:��Q>���[������_!���F�6��!���{�3�ϰ��҇D��+ks �q�;��aM��V=o$�o��=�g��17�4rS?���׎\W��<Q�Y%Qj���Y��Ú��K�u����+^Bl�|�(��b�K8�;��	�r>ִ�,�{ ����ZMA�I��]#���Oi?��͎�F_�яco3�b�q����VU~��k���Z�GN�Y�X�QD�so�l!~貇����\L	�Y�ڕ۰�c��h_¾�C����UG��8��q?����U��.EO�Q�/������y�O�b�x�����{+�i�=n+��c����Iލ?\^��^x��	}
��;������Z�~��������n6000000000000000000��?G�0�o�q��g���J���f�@��������l���Qyۨq�F�I%Rw�[2?W̩=�:�^%�|%?@��y��6���~C/>���g���!Z�zj2�_�
�y�����ȷMQ�>���2��~Dqк=PNH��h;%�7�%�)��:L�CM��%~���zu�&��u~�ׁ~��:���y�lwG��
p�D��m{�(����{�`5��)��9?��;����V��޿������P<(ϕ��߂��ۢ޼��P�����T]���.��}���Nd��WR~�vy!5��1�C��u�&����=t����&;��t.Yg_���'�q�owHVh���c��J+�$�������s��,B��7�ʺ3�L7�B4�e������?�
W�ͭ�f�.+ׅۢ���ƈfW6���0�j�Έeg�1ǈ��~CL�Q��u%
/nW����N�W�٤�y���M�0����Ord!����H��r��^A{�N�ߓ������D�^僑����?X1��+��w�	�0� ��c������ſQÊ�/�v��w8��9b�'�'��|�_�
X��������|`���@��m�C�ثD;>O4� �3Pߎ�m���_�kmŜ���t�a`�m��U�D�`�����AXU87��31do��1���}�����-�w%QO�/ݞF�u1Q�ED���8���k�N�\�B��c�l���!{�8�-�{���6:XI����{�v��q|�i;��k��h���=�{��� =��^ڗ�A7���˶�
\�j$�O�S�� ���w?zT��-���2ZЦ�vQ��Uu�~�f�q��|�����Ĺ��}���BT��6j�
R5�W�l;=[�����q%�N�ϛ�ދ�Vwm[|v[�kw��7�w���>��|&@�;h[�-tt��vz�� mJh�\����X���z(����!�L��%ҷm?����@M�Ë^��'_n�#+��މ����ӿ��Ao<�E����6��?4��,ڳ� ��H��O��Am+
�š�~	�ҳ�~�L +0���P[\�[��~Zg����Z�I�R.�CYt_�YO܆�(�n꠻Q.��FkB7C�S��=�����B�����:��uX�H��!�9t?���.���8������i��,JY���Jm�-_���ú;�s7�sm��+�پA�t�Q:�H�����N�	%�灭�w�Q�<��T�|�{(�u�u��T�dU�|'�n�o�YܿQo�}��as���X+X�M�-x���5Ds����õ_F�fcYb�S��CX��p��G��&�B.ڮC\#��%ѷ�;��h����w���zCl%�L��i��v��o��X'��Ϗ�]k�m$�/��ߎxO��LX��?�0�j�R�>� w <��9-@��5}q���2��&�fX3��;���Ϳ��+�)"���w|��:~%A��w/e�O��AV⸏��1.��y?��N��C�]�;7��L�eQLT�Ď���L��*��c��?6����g{�ʵ���r����c��Y���|nǜ�)�	��/���@����~|����KD�������[K��%-DW�����r-[���?rT��=����Do��׍��Цׯ�V��_��o���/�k�cC��K��{;�I�� gt#���+A��s�OFE<�����f.���1�y��r#�����"b�!W��r��q���D7�R��a����A������=����.!������H�(�#k�a�v6=�����ȃ�]����������/�a��� ���yZw�|-��#�Ư!"�K>�=���q?9�L��_��G��8�7���:�e�3���C���1�K�9�c���#�w���_5�1W�����/�?GhZA��f���<~=QsW���H�]�B��?��ȗG�<�R>��h3^�uX�A����X�wz9h�����x\�1D?�:���և�#g��TC
��o�+���
�r�[*<5���xĽj�G��.���1�k��;�߇��r�����ǿC�<������܂��a�^: s������7�#��xQԺD��MB4�"�A]�o��X�"Ĳ�B�.�,E�>I�rlK����-���/��-Y(Ds#	�?�a����i�W�aN��A���u��9��-���yBԔQ;K�@�I�������Z���WJ;��Z֌����ی�a��	ZR���e�j�.7y�r���j,y�k0��������.'����J 13_��j,`\}�s�ѯm��8=ٙ'�c�zYO&�BP?.�y����RO��h���d.G	�6�h�t%?��٦�Ju����+}������S��0\����,�&�!I�w��.�:uu�/����2W�"9ž�C)Di}�ș)㒦�Rr�$Jre�Gqk�t�S��.3�ț"Ĵ�_ls�ITc�Ք箱��������,Y��:3�
�=�Dq�%�Y\�q�1�Z�}%�R%�s9�Ư@��/D�f�y�l!����˹H�E��4�&�X�#���*���X�໡V��#s��c�5!��xsY�<���(�P�kA.��E����{K[��YH\�9~�D���9���D#r�9�K*&�����6�X��1!�#�,E�ii��I,�����#1����cCr����r2���2�ﴽ p{�i���ls$¯_w�tx?�׆�~�p�b��~�9'6?�(������ٮ�n```````````����g��G�\D.���~�
��: ���~\:�G�����/�������'6��Yx\?��oz:���o�#�B�z�p��؅s���Is]�t�p��\����..��1�_���X�����S\_�����'�Idge�D�3���X��,����Ƈ���>�D����)]?���,H�]fy�k��9b�:7Ֆh�$��15#�<����A�`�*]N�3�8�Ƕ(>���2��@�d�}���f׵K������KK<�>�������L�X��󨽊O�{�9��y���>��ϴӸt0v.�zq���ɨ�i_W�qN�j\�,S=q���D��T�C}d��i�6������0�Q8g��:v]:�9y��	.��l/�8��,�����?o?��s%�w"�E�VD۫p��)Ws��ڄ��kp��\:{gW�����2��\:�`�j������S�y;{mx���}��w|��7���?Ni�r���Y��ѧ�\�	>q�{K�>^n�&�+a�#:'��@Z/��p��Zs��7����7�G����b�W�_ ��W��BW��V�Qyۨq��c>�T"�ٞ�Ū�#^�U�ʹ(�Qye(�oE��$W�%���jN����z�01��W���1���d�Cd��I�6��L48�F%�0�cDr�m��@���c"��"v_,RH�M3I����h3 ����>e�H�NJxv���x,�h�0Rdq�xQ\�s��G�~�(���%7��(�������m$�'�sy���^���9n�%�/��<���2\�s��B��s������$r2�>J�Hc�;������$���yR����:���TϞ���\GY���Yo��Y�vY)q�IPi��^}L��3T��\�u���eeN�-Z�l�hve��Yc��fgĲ��cD��k�!��(���D�%��j^�y��y�D���
~�#�iJ:ѩȸ=U��tal?3+mD*"������bɎG�
��{��G��I��a��Ǧ �'��@�,�tH*�f:Qn����$�r�ob��OB9���~�O��:POe��X>|�w<3A����D9(�,p\�x��P/ �-"ʃ�7�a�ӑ��O���o�y�al��
K��-�3� -p��#��*Qv~��#����1���6�c&ږUU���e���ޠR�lu�zV�眷i����4��-*¼K*ާʚ�TU�.UV�y5g���ͅ�T����.�?�+�`^�0欲�)7�u*��U5WP>�X[�ҝ�ݩ����SM�%�ɪ@��MGߚ���]�G���ߛ
1_�*�����e��_�/�r�c�΢�����SuU*��z40w��O9�tt�Tj�G�J��������2>|��>�ݚ������|�a�����QE��'�T�8^[7�Du� �+<�^�ܡo͟۝�K�C\דT305Tz��aY�F�^S3�XMMM��p�J%Q;�*�⨨b V�U���������S@��)жV�	��iN]���O3k�Q���S������t�e�4ۗ͝R�G�Y��^T[ޓ�K{д���S�缋<�E=�����nd��u�BVUW�]~���q��5�ͩ>G��[���=M�s;(�S���VxJ�z*b����#4kh6�XE�;��#�2Q/�ͼ�=�cm��UL�B��s�p\N�<�C�cM�@YT�b��Y��Y8KI���P�L�~�s\�(?����M�>-W��<���~��^�I"�F6�N����S�>�g�OA}0�͕����i���c��<r5�
�-�� ۩+��MQ����8�3���LF��_�B��x�$s�U}`�y~�~�/���ܢ��;�i�O���޶ޯ/v���������I$w,q�;>O��z|��ߧ��"c�@x�3���~d<�(��0��y4vh��7���6��<k�����D���\Nt�
�[�y=���  \��rKo�H�ql(7�%Z���7���-#Z�F��ږ��Y�ڮ[����\����Y����@��.W��Z�YD����	q�R�r�<���D�K����˵�<y.���V�o�|��[ߪ�B��KЦ��&n�}�l ���%.7k�-Ú"���Ϣ\���X��>�C%P�R)!�[����<������r[�e��
w�h���']���q�qSn�p�q?o �����D�oC. H���久|�񞷚�x�:h�U17ΥT,k4������f8nB�Z;�1V��� {�A���2��f��&����<�˹`5�6��V��m3����	k������C(�|��M垵(׮r���g�?!�5�_��e7 /�G�\��u��\7y沼Y�Ҡ�i6f]���o�~ׇ\���kk��?���]�����������������r�eZ�A��oT�v�`�QA�Dq?�[%������
l��S
���"|*͞GT��8ׯ]p�����4T�lR֕��gs��.��zX�K�n먎��u�n�r? Y�4���~�#5�j��b�[��&K���^K�$�6�ŪV6g[�Q1�t��5����BUnsA'?�P�u�A�E�l����5�zj��3��>���̑�f����^�[�%ŧ�ࢂ��C����S��k�������ɾu�r�b��~��Nǳ�����:���������������E��o!��E�;��R������~\:�GE�9�i�D�i`�q���(q�.�;��8���\�\:�/��I��4g``````````pq G○�E�;��R�"�C����]n�u�~���Y~{'�E�?���;�/��I��4'��t�o7�E�
!�rݣ��~]�sJ[tN/�²y����Ł�[�x:Ǌn������\��?Y����y���9�ϝ4i6�����JXJ�P�=잫s����G��׮?GwOqǲueT��U6+�1�J�b��v����uͮ�N]�O���o��9uR���������������������༰���`�r?�Ê�h���7��O�K}��+�P�H�T"u��9��'^�U�J��l���4�9���SMºp#�e[ۅ-��[��3�q�>ʤ7�t�لo�g��6��i�����m��K,�Mo�96���,���qE�dᨊVv��J��v����m�k��i��xFY�T����lX~96��#Ңl,�`�.��cD�H��ƅ�7ذ��)L�`E��]�y��f�է;�����6t��V����mk��c�󵹴ğ�t��z,�l�}8}��&���]��e!?���9�H�n��e��t�X4�����Թ$U��hm�桷���9�8u�|�Ot�>�s��ӯ�~Mu���8N=���-�^)�-��N[�������C�ߖ���>�pa����	��ۤ]���/2a�d�K��l\�u�r8M<2�����?l���q^5�n`�YX�X�x�O+,��v.Ew�V�����w�_���>?I�� T��TREE  �����������������[                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             =��[OCHK    x�           l     0   REFERENCE_LIST 6     dataset        dimension                         �.            -���OHDR�                      ?      @ 4 4�     +         �                   ǲ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     U      !��kOCHK    :E
     s       7    
    is_result                               �-?+                        (�             �y�OHDR�                      ?      @ 4 4�     +         �                   zB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     V      �T��OCHK    h�            l     0   REFERENCE_LIST 6     dataset        dimension                         �1             �à9OHDR�$           �             �          �B     S          +         �                   u8        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     X      ��     Y       ��Xc                                               x^��M����&��Js%$!&�:�4��'i��!I�Mh����	IC�g')w�\WH�$IBR;I�$IB�����g�=�L����o��ϫ=g���k����<�Z��y�H�  @�  @�Z�j�?y�ߑ;����U8]fp��g\O}F�5��<�ګ�_���y� �Du3=˫�����4}�N]�>�_/Vw�g��m�s���ə.=\�4'e��_4ͽ���F)����L��MsB�l��4zUs�f�/LsSCӼ/�4����,�|~�i�x�4�6��gx��[�4{����٧�i^2]��q�4S�5�i!Ӽ(�4O�5W�6�����Y��l�����}ߙ����پ�iFs�1���՝�v�����������9UL�;�=Q�����M�h�Wz��葎���i�:�4?�l�C��\����2�4_�Q5�!��z�f�_R�4��덛��ښf�@��{�"�,6㢭1��5w����tn@�q�r�BsE�cx��	����^sK�o?��)��M��N��C�ǘ�A_�L��^���9�,ۙ�Fט�Қ�`#��`��`ޯ0M�������զ�	s_�-�|�J�=��̬����ϙ���5�l�}���y�Ls>�)u��.�k���q�i�2K��hY�4�J�C�O�E|��#��掷�y�V�4ޮ�a��V���Y��.Qs�C9t��/��1��~Ts�M�ν�6�1z]Rsű��-Mse9d^�4g���Gѥ�^fn>��M��\�l�\G�k�e��>_i��y�قq�d~W>i����G]`�sЯ�Z:�}�����za{�1�(��Zs��"�xl[�I����\c|���#�&�i�Ss=f�c?�~�9m��J]�ъK���z1�$z�G�놟�}�i.���B�ם�\;���?����Oеo�xԣ���M��U#L��n�ga�}^�4G2M������5�32|Z�ndy?�몹�'SgsO_��w���9��b��6 �+o��{N=@�  @�  N�����`l���9���,��b]|&��pl��k��<�pl���"	p�V��܏'���gl��Ox^���R߼)rWmf���'bK4�K��cK��y��� ��DΩW����Ddף�ϊ�9�gH$�>�B�#��"K�u���|�i@��"��!�"�i��E"Yn�k9�����G�������x�'f�����ur�D@?>A&������2"��^_~�-t�~6�C�җ�]��揽ʟ��6�H禸��Z�,���.ͽ��9�'���"�CNYdJ:�R���꺟�)�g�(���m�9�F�q�VX��:_*ҏ�F������.�Խ�"�/�|ܭs���PsFK����ۜ������������[��E�u�q�uG?�&��F�W�\ᶗD�p��#{D�J����I�)[� ���j�����psbK<�4��8���3"Kz�����Y?Ŗ�`��C�Ǥ@���1���3����cb�[�C��%��l�b���e<��H�ޚ�X�B�71�?c_e���4d�=��@������Z�#2�	����ۆn������ߗ�Ti�ߘ�����D^�#R�k�{���"����ED���Q35w�N�9&r.}m�ت�h��J��E����,����s�;�#��6���֚KUkŧ�u��E��4��j�lw�.r|��͕5���{��/�w8���\ն"�>����w���.��O�D���(��_d�r
.�@f����W���/hn����Tld-��)e.����ӗ�8�8�o�Ls6�g�y�>5�[d�h�u�W�{+> �tu��57�)~�g�X�u�=tB9aI�"or|��QQG�BG���8����1{��ƭ��7�֐����s>�4�/V{�����O�|���Y{��lrʻ�����cX�~��uz��͚{}?�<,ϼ'��5:n$�X���D�G�&P��w1~yvXt(�V붋�Y|�1�q�}�<�[HK��1;َ\G�e����at�g���Е�>�������>t�j�k�k�{���l{��
"������Wjb�➓؎�O�y�&�ysL��jn�XgM��^.��f�斱?�c˪$2��ꥹ��Q�g���]�����[X�z2���D�Ď��ܵ��4����%?VÎ#����l2����9wuç�\�;D�0���K/b����{;�y�,�5���jn7�k΁|j��%wi�s�l=�\���'��TEsW�Kw�G�w���_��� �_
��(�F;��Y����׫���Ȫ���J�n`>�9�a��x� {�
CXX#�����Q�Y�O\'r�\���z�\�{"�9�}�����xT���S�}@��E�f���	�[�k��GD.$.|�5�j�qg��Pdǃ�yޠ�E.�k�����%�^ڂ�^��c��rk����|�����m	����[L &`�����}���[�<���-{�'|kd{��+/]�I����|1���#6{�ş����^�jU�,�yO���8�c[Ja[&��i�	�u��J|rۗ"s|{���i��<@���Cؾ�=�U+��Έ�t���+�]��7��`�G���x�w�۾Jmb�0��R�E�l�/�}�¥P)b�_���%v��Ws��7�6�a��أ=ۣ�(�~�[�Hc�E���Wk�z��T�l,6�:q�ʘ\l'���yZ-�J��3<�w�E�c�G�=�z�|�Ǿ�R�y��d��k���:���3b����'}���Ko�}֠]��c������xދ<�,|j����~�S��c�� ?��2u��=�!���lN#s%{t+�{)�����s�g�d�}�y�?W���E�4����.��8�M��C?�f~�;��Q�?ّ�W�Ŷ�����?��oMlr�Bt���ǥ�y�X�Y|V�gm��N�a-ʼ�y�?HCڧ�Nc��[�ln�d�zy\�c�y����'�����jcn��߳��_t��r�..f�?��N$n����\��51܅����ݍ�]���o���q�c9󿾒+9D��+���w���".�=-�Lsw\��|� �o�z��3�4���tm�GM<<�٫�=(2��ڣD�����T���z\�|q�[��_ņEn�D�!���p�k����q^�5Zd�޿�'�So�H��D̲�|�?���?�#~_��>{U��vg�sUe�V����#������,�?�缾~�`�Л;D��M��?�zU���B.�0����8,�z���y����.��q{@�wm�3~�7rL�ϧs_e���_�&�/�׏-|�MX���締�J?}��U1�>�����]������8i>��̽�!��|ܩ�Z���㶲�]�O����`�ׯTW� <���?�b+qì#����w��r�G�;���ً�UAd�����j���mE�c����0��}����?P�.�֦"o�#f����=Z�ڨ�����,����6����?Ɣ @� ��C�#cOu?G���/We��vc��(��^�����
�߆��[�{sQ�<-�J��V;ת�RgR?@�  @�  @� �-Z�?y�ߑ;����U8]��������赦��^{��k3S��AT7�ѳ�z����z���|��^���ϸ���o�~��?����-ޛ�������f���%��S��zG����[�'�������#��+579%�>;��1����p��px�p8�f8�pa8<z���g~8�˽�v8\$#���֢\�����ᢣ���J�V|�p�d�p�w�p����MM���I����p�:�����v����[�������cJ	�M��u3��2�c8usKi�r1��C�Û8���q����8cN�wY˳w{ԢVȥ��6�qǅ�9�u���Q�^8���Gq�
�*��ȸ&m�j�L������6��r�<���B.]��1ņk� �8#n��;�Qs+��o5^��~/����p� n�3!d֪��*�?G����Q>>��[sٔL�[�p���q����ƾ��lo>��D��xb8�u	\�9NsI�_��6u����1�p
�����7��x���os9��}�;hn7�>����3k�Q�~���@����^���w�܀m�pO�a/�wdz][sqpG��v����k�0͕��T!�B/V2�\�~�g�Ãѣ�&}���[���z2�>&(�;д\8ܜ�]B��=Йd]/�؉-tb��(O-����]
�+��o,M�D��AF��հ�ц��in؀px�<���[�6�0�x(^K�S��6��»h7v�?���_����2�W�qG�6o��s�q�S�>�+W�����e�6��1��������t���pCtu����:��Q�y��Ysr쿆:���K�)��z�  @� � $q��y>�}Ԟ�B�=��Uy���~5]$7!��A(�j=�<]-�K��/�y\FJl���R}����h33�yf~�$eĖ:P���hB�M����<���|�Ȇ�"���y�D��bܶzA����"3��K�����獏�T� �S��]�g~2Nd�[g>GX%�d.d�Sv�"�,�H�d�G����r�N�cQ��h�	���K�jӅJg3�2ne��e4�|��旫/i����<��W��j�
�D�.�i��ic����h�LI��?�Λ?[��B��F�:�i+͈Tu�e�8u#��w�C��\�C���"Cݔ���h#����uT.����s�"�1<�'��J�:��'U�Mw��T���a"���F��M������P^	��z����xڴ
���LG>��:���_C�%��Ɛ��� ?�Y��P����<��m~(H.�6]t�!�Cj'R<>������L�����U�Z�ev�ǜ�(��qo;��%�7��H�D�3ŗ?�}JNY�����+Vin0~i;�huO�E{K|9�K�F��9{������47z#�p|X��"c|}�9Sd@���D�ק�h�`�����b6�-����"׋T�����U�ǒ��U��2��Y�9�j�<ƹ���U���j3�~�ٚ�N�^34�e�H�݃�+DZM���EȌ9kӟ���UVk�םho�@�ɳ���tZý�eE�༄��Vu������[����	������~d�^ͭ�Œ�<��)���sq���[�_�OV�e�<B2�ܒ�YcƸV�������#��?9]��O.�X3�_��b�62o�s���r���@�:�؟����͓���G���B����s/r��[�GN)�{)���]AsE�+��`�p�;����ޢ2�9�6�!˝ф-����41����/�|��=���.�+�}y����z�!]c9��>?��l�[\��=-�Ϸl��-���l�Jt#��'Ұ����@l{6�Y�˧Ү��&.KFF��Qs��������dZF�v�=�����љ��l��Į�1���N���j .z��@S_r�n�[o�Ӈ�k�<�8��|O"�bnC(�~ltU9�m�?l�ye8�0�'}~�
�F#�1�9���:�u<�dl��!3�m�C.�hk�\d���\� �K!�U��5	�֘"w������(�\�[�Oe�`�]�l��24�}{��>��}@J��7�a����h!r�C���z�X�Kg���V.���Iu�A������>����n韉<�I�|�������q/�c-��>8���0��y��]:�u��:��I�n��qY'�����g~M�~q�#�Jk�����i�����8X���v��[W��^@���yZ�K:���R�r�q�GM��&k5�F�y�ț7{�\�~�E���M��H)M	�E$��K$��8���E���g�5�s�����O#x:�:@�3j.r�F�{�g�zT����.<&r�2���H��L��kQ����~�A�'x�x�R߾��g&���U�����S���sƋ<{{i��,��kUE�~M5b���K�����ze�/#r�b�-<�͙�p~��y�rMDn'�̙�Q˫�������\H��s<�R쳧#�R��*ˉ�u�c�g/��xf����/=�q3����VcԵy�U�{}�/"]���ߌ�_y���ϧ�"�$�؁c����/�L�����3����,ĩ�d�k���4T/��{�1
�^Fs�J���7�͙�C��;����e��u`½�S���trY��q�V3c�+�&V_�^�:h�Ƴ�e��Q�t��<����d{�d���_[�_��k�V�q��w��W��L�9�d�/���EQ��Qy~
c؊�M��q҃��X���M5g*%v�b1�b�=ԭB�<[�(�g����6AwME~��G~�P��)�{簗��V�07},�F+R��¢���1p=��#�M V�Sڣ�&`���l4���dlc���r�:=ç�Ǳ��abc��u龊��K��oB�+/��������>N{s�`��<ʚ��z�;��^ً����)'E���ؔ�n�Lb�W_5��أ�����ߍ�scm�K�:J߶!���5��ٹ��'#��j|��������s�h�1O��,I������:H�7�s�V���_�r�}չ^�"�w;�1���,o�us��S�5�ڇ��8f�H�Ouy�t�}g߮����/*���U�ߏ:�.c�tRt�K����˹��@O��t����^l��5��g:�o�(���P��r�y���@*����͢?c�jn({�u��#���'a��`���>���~[sq�xE5�f�'� *��yJ @� ���߇��������]U]���kl���Q���w`#�-��p�m(h���7�}y�t�H�ާ�#�m=��?�q @�  @�  @��T*TH��{���)�gX����{}���g�ZSy�c��z��Y@�� ~+�������������+�|��t�-�b��;���v����#���]��C��B�ћB��[C���Q*��yZ(4jr(4p[(4nD(�v��֤�B��C��B��)�Ј��+�
�j
��XU�v�y\(~F(�1!J]
m7C�=t���C�t�ʹB�n9��~[sGp��~.�����E[YKC��EC�cB�E�6��
��u���
����Ost�*�֋�ѯ�P�{4�K���B����+u��\�Q��c/
��|������1�[:�١P�*5�r��=*>�q�����ze��Ph2ݏFj*T��#�E���w(43Cs�P�2���NA��d͕�96r��
��+�Xs'��^��x��P�����x�lᄾν5ט99ۙ��/�Ms[џ.]�'.���쩩�]�5YN�.��%S5���Ph���2�w9}ݯ�c�BLS�}��8�zj�#Ĩ��W5�ZF��H/
��3?���,�M<
MOp�)���M�\�4yDg� ��M�����~A���B�whnW�Ph�0��3��}�i�٦<�}�]d����i�-�G���G��
�`ۻ����
-D��
%��\M����=��1�{zԮ^=�O�� ��E�#�u��c��Ph)�_MyFa�-�6sS�^�u�i�'2Z�3wӏ�z��Js���U��\�܃�Mm�Q�z�ghg%z1��5Y�+}�1-���!��>ݽ�KK
���y��ڔ�k�P��b(tɥ��<t���ˮ����\��(�����2�>�<P�^n�����k�{��$v�g����q��0�.�1io��s� @� ����t\P�Z�>ʗ3�|��@%(��j�HzLn�(T�̂�7���%�*�y\Nnl���%��惥	"���Lu���P���U��p4!�³��?�#�r�.�E^+"��*�g;���h�ͽ�,'/��3n�������|�[�~�3�[D�rH��b.��S���=3��)����;�ŭA]dFy�;����"q�K�j�╏?�O����y�J��b�o��k4A��-��r}s��Y��Adژ�0rIws4D�$�MYl�?;��	㥣5����N��\�n��ιm8���=�����9�CN^S����\�g���<bsT��ܸ���r�p�TC?3?ϺyuTզ���Wڿϛ�:�>���"u����a�D�2mg~�Cm؊ʟ��/�3� {�5�p� ���Y�r��'~Q2+���j��C>��Q���E稓��0Ql��H������������b"�fk.s�Ȝ%lYϸ+'h� ��)��w���v���4>C�D�#Q��47y�H��"m�Q�h�/�t�U*��Sq��<w��%{*�NǇ��/R�ח�eDvu��Jd�b�l��0�����&���/�C�v��GDjS��0���9������ړy.6�j��Tn�ƫ�&�)={i�(㝸[dHc'���}�۱Qd��CY��"�|~x�dƜ�[���Dm���E1���^ɒ�����|,½�e�B�༻����^�g��[^�����I|�v�n�D��k��N��ȣqQ��l�r..���hNd���pku!���Gn�Y�8���zQּ�J�#Ғ5i�O.3�I
�8{��22�9x�1~
c?��vu��?�����r]���}z����2���p�V��h�$�lA����{jnAt�y������KhN�-��)��Y��-�����	���K"U|>b.���3�a��ѕ"s57�6�`Y)�eZ����:����lB�>>������+��������4lx�[�nNf��\�-Κ�j<2�β��+�}O���ŏ �č�넏���K_2�kn#vՊq�Z�����b'�D��K6���}��b�p�����ħ�|�6�����(��'�\�x^"�J�x��/զ��9�O)��3Jsz;9h�1�v����6�"��5`:�Þʝ�\� �KaO���i�g���٫^���H�v�M"O���źq���g���%��W��>��f���}֞�Y'^��^��/<N�~ĚJL�{���/>�ޣ>�����t)[���>��u5ϸ���֦{YK���q_���G�E�co|���=�O�g�%r)�\��X��x\��׈<���-�ү�:�]�i�&�=���!���f�r��.y��gs�3'������\ϱ�Gm���'�½�ZϞ�'72�&�;r}��4%IԭJ�*]ܣC4����!�N߰>�(=Fs��iUc�8S�whl�#�[���Q������>���*
�(e��|ח�γ��^y�f�z)����h����<�������TN���~�;�b|�G-��� ��]�-[����6-oOy������P�|�:ӗ�1��u�y��t��ֵ�e/M���[��Oa��z�ˏ��o�)'y�51�~/r�GD���q#�R!���;8�m�q�G�kw V���S��]�2��
q$���-���)���+�+g�d���z߿��َ_��_�G�[+�4ٿ/���X�8������	���,���!V�3��d	>.a��
�#vNT��L}�v�#׹��'�M��
���l'V(������z��u�B��o��V{��O�o��3׋��f�u�U8��.dl*��~�3A�_��i3��ܓB�d��-P�U���2����m�=N�DWF7t����r7%�[Ϝv�nmb��Ut��՝8kpE'�N}ME~C񫟅T�ke���p�W�8�K��[I�F�3�����1p���*v*�z�"5<;/�}n'R����R�ߺ��uz�O��c+}X�cc�ʋ��*v�?ރoB������\}�v:�M�mG�� c�`�qov{�&2���#�g$��,�/�����b|h���������5ժ�h?��TI���v�8c}��<�W?�Q��V�G.�0�6�����t����7���3�����<��1�Ww䘆o�⾣������;���Gq+k5���#�W:���Sx#�ڇ��s>�F�2��._����8߽vos�6��rx��Q$��9Q6�ډ��r'>�Ž�a߷��8��&��ԟEΙ���*�/�|v�Qr3{�N7��1���u�����L�FYe�#�K$6�MD&qO��O�w��Gĝp�g���4��K�9 ��(�H�Ė��- @� ���������/�~W�_�-���n�u��~6���
�߆��[�{sޗ�O��$�}Ӝk������ @�  @�  @� ��bӦM�O��w�N)?�zN�����S��kM�9������f�>���n�gy�:%F?3���
�&��/k���o�Noc����6�H�vq<��m7N��=�l��Q�^[4J�Ǘ��vvi�.Yٶ������47$ö+g���	���l���h�H�mWXbۋ9*T���gg��튩��1ö;���Nu��l;�{3�.~ȶ7Y�Q��u�s�m���}�5�M[)�m{���^ʶg���Ӷ/�ȶ猱�����Y�;�̶�n���O�v�A�}�%�������[[m�,u�-�ܝmm{h��ܶ[r��g��p0�{���ǚ�v����0r�[߶kd�Sl;����3��5��!�t2��){aq�G�3hk}	�.���~�m;��܁\��g�Қ��s,�2��W���6#������m{�V͕9H��sB_�4�ފ���Li�̃��.����ώ���y���������Ƽk��:"�J�=��m?pLs?�o��U��g��?���=5��n��۾�{̶�h�������Q�u۾k�.�3�Ŷӏ��d�)r������m{U�3O�ܷ{��j3���Itf%��i��#m��ll��z�m�����q��
}h����}I�4w�w���m.�̑���i�-�"��;�0kn2|����=�:Զ/���F����gh�M�>/	�~֣���c�ѯ��ZJCtf����~T�o���s�kn�����P��ݨ[Ys˦��`dUem���b��rܶ�E�_��%�۱�<�x�l�_�����B]�c��5�>�L����Kлo�����(��a�G�5����Ջl�h)͍a�㙋e[����ۍM'�C)�;���k��]�����6c7�vk.����߁���G�=� @�  @�?*_IAyj��(_��X,���������Y"�1�1�Py�3z��Z �� �R���p�t��<�|
�.�*b�ff����`���V��Cф
'��J��yH����"3�i�G��r�|OA�C6�96}92S���
��I�1��|�[��X^$��SP���\q��^�)'�O#�!��j�O8�O<@f����K���t���!��e�����wd������Z��
�8�FS�u���&�'Ero`.t.�ic\!���h�LI�����?�!7'�ua���P���/#ݩ�g�sn������o;5E�!u8�.�j���ܓ�U�~F.y�Nn�Zu�W"Ss����쁹�.���R�J}�* 7EFyG���x�2-g~�C
m���?[�'_PgO��k�p� ���Y�)%(�O��dV��9-�D�|t3|�qOAArQ���<��=DJLY�K�U}�5�!���K0���T��͜+Ҕ9K=��0�T͝����D�m>}ޡ���i@�H?�?��Ȧ��+�����׊g��I_�n�л�����d�;{��:m��������KE����"e���[C��4����8�\�s}9u�E�(u�즯:?�t`�,l�(�p�~�b�X*7T�6���H2ǲ��[�x��_W�q�Oo����?ڐ������5���1g�;�)Q���
s]��F���<k��&�Wr/}�l���}����|��OC��6>��Mm��8�o�Xs7��Gup��Ye�\\$q��W��.7[��U�HM�6 ��d��Khn'eK���9"s*���ɥū,Yߊ�m�����qG5W�5,��o>N�:�؟�����a��F�B>=KE�3��y��1r[�[��ǋ�G�%�9��;��+�C_ɼ��{�A־-jo1��L��>��њ����>���z���#����<cv�&I%���J��=��k��.��o<OS}E.e�|�֡5����z�g�V��|~"����¶�П��5Wb��&c�O�N���+�}'���G�G��6_�����R�kЙ����UĮ�1���N��	�4���F�c&�dz���ެ�	��td�>��{*��z��B�۩�N�m�?L�y�8f2��|~�(�9Ɂ|��f�l�M�9�x�D��;��l�r�O[�V!;��f� @��֖#�:p�ȭ��s˱��㚾��rJm�L����1���~��_TY���Z�b�/l��[��W�l����Kb�ٛe�6v��y{���}���ٿ��Wh���=no��h�5�\b���������sNd�8�!�ìg7y\�e��ܴ��c�A�9�2�[[�x��ԁ"C���<n]C�ߚg&|&R�q�����y�q��͈�)ϼ���2��GY[�\�Q��Gm��=�=w�W��x�7ȷ��e���7�yT"?恥XT�:�z@�s�q��+.���dĞ���������L�LC�BX����S�n��-Ϊ�>�slI��ԝR_��<?a��R�|���C�S�|�¤;��/ًc�c��\�
�ُߋ�/���"�m��U���r���N�r%1�k��9�������1�_���g��e?{>��D���K>�QX��%����5�G�6��UdF%b��2�x�gL �`�k�Mm��}ʈ��cbHb�"��rb�o�y\����#|ī�enq~���2����b��9J��g�F�� e���K�Q�Xif?�����5�ӟc<������:�O$Vh��qr�8-��b-�N켭�G��v��?���z!�6�X�pa|'��@�НX}���4��'�:˺R���m*Kl�I�Q�ud�5t�U=����M�V��Tů����\��{g\N�v�(���F�g+��8iX���x��Gx�~�;���bڥ�-J�����Wt�gM�,]y~�@M'�؂z��{�И�u#ߑ��V�z��d��F��� ~�d�8��3�mۻyT���<���HOt���C���W��u�!����V�@߱����,_�	;��u�7��#{�U��b���N{���e�zTx>�~�d{a?����#�g�&�_0���5�A����U����C<�؇��M��-�x.c\0���}�[�XC_-�L�Wa r��!�+A?Y��6׌�o��B��y ��de����U9��S�oDA�.�χr������W~{mֹ-�<�>=�C6~�s��Lw�]����:����m�[T�����9o��q���������M�7�w������.�I��H���k�s�os�j.�
w�r�����F���T��S_,�g@��_&q\
�P.��[t#����_��n枌m�;�=Q|D��n��5w'{مj��'� "�	ο @� �W!�#�{��Cݿ������[�}�5����(�[����S��*�
l���y_^?���w�s���R����  @�  @�  �*�=���=~G��3��W�t���^�q=���T���k�^~mf�� �7��f>z�W�sc�3S_������ұ�p�=�v��6�۹_k��,�sYV�T���۲z������5�`�e�-bY��,��
�j�Zs+s,+.ŲFL����"Qs��-k�A�Zñp���8+e�emͰ��}�5a�e-5u��,+�{3ÖU3�����߃�u�s�e�X�}�4���rG[��r�U�e��Yb�e]��e59��>lYW�Cs���[.���Y�˷Z��jn8uFL��~��jԽ�-�}y�e�v�e}�̲>��mg=�8c~�u��Ĳ���yՑ��Ŗ��$�N���n���L��˲V"�v� YS�Y����>�:�ݲin�d��t�E����"���s�2�0�7���!���g�]��-k�Q�%���G8�/;�p�V��d��8�`0��kjn�3w�e�M���X�%gi���-뜱��c���e˺�^��i`Yw԰�o���Öu�_��t�e=r�e՝�ײ����_��+���]�u^3]�g k�e�w����O/�Z:WsÇYV�g�2���@�e�W ����Ldw����N���ͱ�R�e����#-��P����	������e�}߲*UA��k�I�� ��*�j�ɲ�3wV��5������&��}j����Z֏o��ۖu�
��[����!e��ft-w;:�K�KG?�ь���hn�����-�hq��i�2���j�����]Xs��[օՐ�=�� �vo[���
z��N�z�h�&z�Y�{��y�E��>2��I�=�޽?Ͳ�c��е�z����Ʀ��.�ZV���`������E+���}�(�U��S�[����\O�ۊ�]���n��y�o#��3����"��Ƒrϩ @� �B��?[����ߌEy���<P�2c]��d��ƈB�Q�,�y��j\R�Hn��%�ǖ:�|
��!b�ff����`X��V��m�����=��y�_��"�����2}8�\�|��h�͘�:d�:y�.��|��,R���=o�/���"�z�4s���a�/�3�$נ�u�Q�#�zȤ�����K߈�(�u��[('�XuIQm�P�ר�og��e)��ǅ���dx��k4�~FS��U_zW�L$�7rHs�}�Lsd#�,7GCdJ�ݔ����g'�9a��#9m�ّ�N��x�n�Nιr�+{���)��Mt����J�8�Y<s]8�*U&��M��:�}��í�%ul/r��s�=n=զ�ߧ��|_
OI��)����a~P9Ԝ���LÙ���K��lE��V����T�=�,l�T?C�R���/Jf���BMT~�G7� j��� ��A�^����M9.R̗'��>�*�ߝ9��>�-�\�t�^�YFڅq��y�d3�°+��nQ�x�o(�O��LD�ɽDڙ�+2^d�~�q�x�m����ѻ��~�Hi��\灒�Gig����Y����m�vM���"��7�kΦ��FS�<�s}9���"�{�
}���dse`s��\�ea_,��'F:�2���F͕�%2���̞N�銫57}��d����ťE�+��B��Ŝ5����Ăq����h��Φ�<kW���3�����G�/��3�Ed#�9���Jl��O�KbS�V0N���E��E�#�����,Η�-���3�L�$�5�y��:���Bf��h"����T��'��'��M͵"V2�2�@����c���UF��8z�dl�\'�g�O�2���a5���������D� �Q����K�i��2t�y+��ID��5��S����Y��ќ�◁��9&c��G��ٍ�b��Е�<I3ic�����亇�O$�����]��x�SѷX��ͣޞ欕�F��O�a���ll� �Y�Bsݏ8kb�]Ȉ:Ŝk��:�=����Ǐ �ʾ�Q��Q[���3���L5X[��kms'_�T5i/�/ٍ^O�7C�C*��
Yn��O���8�9��Ȳw��W.�����<�2G�x��/-��R�9��z�\�Vsy�:�����`��͝�e?m��찧>�4 @� �R8����s�7�9�~��t�^��d��F앫�ͺL\��ͭ��_�{� wObMcw�w��#��o_�t+!!{�����P�I\��j�A֘6z����D�%�?�g&?�:��]���р/�7��~`����n\��6�[B���?n�ǭ��&���EN2��oX��~������ï^/��~U���Օ��gf�7�uo�^�KV&6X���1�t�>�}1����d��A5�q�^��.����!���-E^��	~_�H�;�Oq�+D�1K�</N�֮k4�}62!.���M����!�ņ��c�8S`~��{�}E��f�WJ��\��&�o+'�H�G�`��w��w�5����_���W�M|vT�v��-�O�w�\��Dj�|8M�'b��������X���>�}�ǭ�D�b�O�O�5��?i���u�O�@��-}q�G�}��d�(b�ܾ�H�ȋ��e�~~l8~�CdS�G����};�0��I��jAL8��.f�ӑ�l|�ѯ=nk�"������go��^Ǌÿ��$�X������X╖�����&&��c�2�c��������&����s+�^��?ݮ}��$N�����(�#v��'�d�)U����݊x�i3�!6����[�v�1�g�#j��"��<��p֕L֚�."��oX�_c�k?Ʀ�Z��$^�~9k0m�����/�.z�ߎ����?~6����v�v:T���Gxo�G��y�����<u#,��-(��Y��F^mz�IT:N�/*\S�}���9�a|��߹��o%�wQ���o�yy/8c�W!l�"��sp��{T��>~�`	�e�����կ������o�V��C߱����_ũ��/�7��S�u)�� k�	��*��{yT�]i�q�l�C���Y�}�z4`7k�`�Jl����IbA����f�����+�G��w�y.c,7��B�ҷ��c}5�3[���prY�!��N?sD��6���oTH�ݣj(�9����-F�i��܉y����A9��Ku�/_��L$k�c��LS�[�8��b�}���/��%�P9]~>�����^�m��|4U�Q�>��];�=��Dpvt�kz���(�}�t�ν�tٖ�u
��9���憸�׻���ox�Me�C�3��&Mt���C��gbcB��g��I�����ej�=9jv1�SƁ���]7v��"n���s��E;~�� @� �w`�������wU�u�2�{����^G��|ߏ=���������ǖ�ޜ���Ӂ�"�}*(s�R�b���  @�  @�  �$՟���ȝR~���*�.�A"�-�M��g�ZSy�c��z��y�>���n�gy�:=F?3���
}�������S��s������Z�$g�����aO4��نq�E��G�(e�}q)��]b%
Q��0��\�?c�-�Q��a|��0*��\���ʓ�W�0J�Ʒ���>b�_kͯ7����������aԯF�r�1�&�=��a�>aW72�x��r���V���Jk��z�a�����K�Ս2�[L���Dsw�iU�F݊�ъc�5���0j�l7�e#zF�z���߲��<øo���4:�`M��_F�yf�Z]��uM0�p�a4jh>��J^���)i_���/4Wz�a�@_��5�0nzZs������1�x�0j�in��c�q��j�a|V�0�~Ts[�1��[c�K���bØ�Rs��j�-�X8�0�A��o�ܴT�|�a�h'G�PSs鴿�F�șnk��P_?_�i��FVØ��3�k�N���a�e/0O�}�\5���5�����[��於N�2�5�������Щ��r�9�0!�'}c���=��0vn4�����E�{����a|�]�e����{]�tiz�x�?��FƢ�(;�0f>�w��k)�3�rE6o���-�/�:d�^?�\��������#����zC_ͩ~��M�;�O;�<����oՏ����}ܪ�z{f�t�6���6������hy�бٚ��ݶ�{������	M�zy��j{�0�8ǣ����0nD_S�`��j��t�R��1��*�����@s�����v�_��f=��A��1u����W�h��[�}/3�b����0N��\�݆��cl�sd��ܮqw�W9|�?�nlb����oI���75����{N=@�  @� ���CQ��Q�����{_�*9@fl��\����Q�<ʙ=o)]=+����D�][�������-u`�|
�����kE�-��n���^�-u&�I�}o܏���&��A!��|Kdū"��|��;�r!��r�l�ø�-��;��t�YF��c��c��i���&���w��+�D����??�v�-���e��4�q\ ��>4W��{�<��qn��ȧn�[5�TH��<�	�;;Z(Ҟ�'��k�n�������a�$[	Ua������7���H���/�J���hT���S���N~X����"��T7D�hN���>O�?�yR�!��g9�R���u�'�����2?���_�%RX]���K�ԑq�Q}���#�07��H$e�����6:���7
�����N�(�F^�[�
|8��x"���05�䴸ݼ� �O���E�~*2���/�-u�}--�~s`��ysL���!��_�Yn��X[�"-� ��~AH�-p���E�c>`�����ͭ�%Re�����5U���k��Y{0t�Rqt"�����/�C_R���׹��Jl��~� �os�H��=��]Q���V!��|�%j�-|��3�c���5�C����uE�D�8ڇ�S/|.v�}��1���c�ˊ��D��6������=��)Gݛ�9w����\��'rb	��>�K�����v�ME`���\�������s��חU��|�HF����a5p47�Tx��"�g�j�G�_��ڵ������\���>�.>�����cU�C׳< ����͵D��};pX�㿧vYt�ȼ�;�9�-Ҁ��a'M�h.��Rq"s*�l�Xd��38�q���E.���}Wn��97y�ɥ5��I_Ɔ/{����5�l&~�����"������@Vo��Y��i�u�O��~��~��Y��it��ac ��G���Ћ�������{
][����v�Y��B�{cd9o����8ydLl�cl�嶚˾I�N��5p� �*[s�x�e��ѵ���Y��N7���O��G�*�v��|k!�&2�)�F������=��Z������/�Ef���us�ۇ|9h�����f��md�H}͍K=������?EU[N�T��K��V���k��tl:���ƗTa��P	����"J�4A�w�K�^��\|]�}?����n�ջ}E����qڍ"����+�`�GX��_��I�籆���i����{��s9vy%k[��5 @� �RH?�K�<�N�\����^`ݫ��~s$k��0�?��u��8��������u�y�
��8��;�{�{���?=N�}H�͚u���Ċ����V����:�Ƴ�'�������w%���)"=��[^�q��G�\�5������'�~�"%����^5#ƛV��W%����h%k<���tle"���~��(�}��S���ث���8.�Bd#A��>�*����.���xc|<o;����	/b]��9�f=��l��OhyP�3"��̗�}Zs��ه�b�mЏ��}C�icc�8S�t��؂�M���G5|{7vrj�&�}��'*e;|�o�_�`e���Ls���^�c�o�oO���Ϲ�����W��k���f�C:|�3��v=�}���UU�D�oߤ�ɴa����쉫�ߏz!�����jTol�����2�}��g��H���G⒳T��g�~��;�֛�y���q�L%V��s���.ˈ����F����ēS��#��S�x=>{���u�������Uv��#��ny��o�8L���\�6G1q�r�y���?'qF\2�����Y��*�<?a:�5bG���Ob�Ob`��6������9���p|��z\�Gq~�Ȧ�7}��u��b��D�f�sėW�6���y�%dC��3��z���b�G�����"~����ȃ�J1&�~��Ùʸ��&8�r�)�uЬ�lF�o"JX&���^�;t��C<k����K4I���zU�^����d��w"��Ŀ3���?j�a�{'���^p�P��?uB�.f3r^M�Zy#��_%�(���o�<Jdh�Hk�\�ɉ�k��ʞ����S�ϭ~�\~�|熡�~��"�M�	#����X��aX-����B�/�`��.yj��wOs�_�����*����j�d�C������G�*cs�^c��E�9���5����W�O��9Gd>����X9�a!}`=��ݗ��;���yC
��뎉�Ɵ����s� � �ֿ��Ϲ�����^���Pu~�W���/��Ϣ��Ի�>N��n1?wq>۱�RF�bm*>���>Q�M�D��@�	ǃ�Q��Ky�A��*�/��'ge���m�[����?F����Q�[���甫=J�&�C��%va�[��H(��o��M�f��Whn*~컒���ا���34W&��	u*�E9�i}�..xA$c�s>���""��#?� @� ��b�S�t~:������e��Xcۍ��"-o=��cO)��p�m(h���7�}y�tP���w�k�VU~�� @�  @�  @� ���p���O��w�N)?�zN��H���TO}F�5��<�ګ�_��4@�����������1�9__��}������p�=�v��6�۹_k��*���U�J�"G�J�Z�r��\�,z~J=�=���)o�<��׬ٯp�:���T�:m��=�\l��ιn�__*��Q�-
Y���s��K��'�������Ŕ���ڶ�G��ߋ�3��%:7��X����6�˷^�S�+��\�v�ўruh.bѾG�(����ϯ��6<�-���z��);;S�t�͗���i3ڧ(�G5sT>�ԋ�a�z�6}mϩ @� ��J.��B�p�$�`Ϲ�%.Tލ���.�BU�-tP2A�T��R��[�j-��j�����������c����j���$��A�&"��-u�TO�N�k�\$��� *��"�RD꫐(�])r�U"�Jp][$��H�h"�
���zm�D�3Q�Mi�Q�u[�K��e�]ڭs)G-�iω�����9�qD�U�pX"����x�{��;�f+��K��a�ܔ�6��L��*W�ڹ�H׮"u�
)[Y"�{��.m�p�P�Z�=��+���:x�t��$s���|D����6N��(:��J&
��Ou���*�UQ��"m��s�B �ED4�/�'�95�@�N"��PD]�w��spu+�,j+�^�H�y��i�U�J�r��iW8B��8�g�r$�����Ж��Գ��̇ZȴD��Ruq��Ϗ����l,E����)@�*׊-tQ�����E�r��.��{���gŖ:؅/��Dl��$�y'�ï=�`l�e�.�B�I1����ʼ�ǩk���N����Q$Ɣ���Cb5���r���.:Y�*�3��W^=\���q���E9u���|��/���S�=NW��)�_Y˝���j9�ʅ;G�s;y8��E��dz������,ʩ����j��1mF�s�g�6sS#�B͛�\友�F�s�����eժ�����Vfu4�u��O�g4�6O���Uc.Pw]{͗+@�緱X��=Θ��_���:��R}�s���j�.z, @� �R��G�N�i��:�漝�%��^���8���P�:�[��=Dn�n�ٕx���5��:][BKv��v-=N��8�^����`�ڛ�9םZ�R�m��ֽ�*1h3�����[� ��h�=��Nq���(Z�|Ϣ��mx����
�3�Ό�:�wn�=n�8pAw��؄��p��J��uW��!�8�Z��̓ڰ���D��E$���U��~��������[�H�ւ��t^u�_Ϩ�#%�ye�¼��5׆���e"M���C����iAJ� �S�wg�E��1l�/<����uE���;ߣ�z�׬�|�Q�f�õ5�]��ٚk�=\�>�)�;i}9Z6��k�������U.Q��s|�ժ�Hs�������M[k������S�(�{�����b�U��:�O7�\gu��u������n�_�Q�����׆�5�HIv|��jʯ^߽�[���5W�kO�ک��[��x�B��w���M��[D���S碽i��"�S.n:Hd� ���w����nB��z�H㠽��'w�v�5���ї�u��7�������}���q�L��$r32�L{i��T���zr+c��g��zܭ����ٍ�����JB�!$�!$@�8$G���$+�8X��V���x��ȝ3< �NUwUuM���8��7�~Rmw������)��fc�����~�}*�L���c�~F��S��i��h{<&����n"�Ľ#gB��C��#��#wV=�|��*]��}kS�����=��=�yNhm��\��#zQ�:�����V���D��9�������Η����M����;����� ǂ�������]�߽e�'3Zϻ��(����y�_�ށn��㿪�=-��t?�h�m΅�Y��#��;�������;إ<9��o�r����}�m�g/�^����	�_�ok�甋&�e�����j��8_q�9��`Ϥ�����嘚�v9GR�;��亽��>:��Lwh�3�>,9M��y���#.��̴1?ߓ1��vNgޠ�>��yc�P��څҦE��7���z��ٿz%tS�*5���ƥ�Ӹ�o�����:�ke��Nv���><��Aݛݤ����.��r�r�����~Zl�E�L�����&�7�]����5��fo���+    �����>n��|W����}�5�}�e�w`31�)�yc��������x�i������:              �+)%~h��N|`�M�jlN&�I�9���W_�P����R�k �$��Yg�u-��D���7-u�?j)�����y�Z  �1�  `c��8  �'<Š��;���S�I���:�i�zڤ�Ϸ�ߙִ��I4)����ꦪ��׊�K�'�\���5��Zqk��I����t���S��h\}G��[̗�֭����)n7��V�#�4.�>-��טk�H��{6	j<�����,iy�)��Uc.�9���|^�H1 �o��H[�� �84h1��4�sY6Oh�b|�  `�H1������oS���{{��ok����kZ���j��`(I-��5�^������k����$��U�k�ec���J_�։�)Z�i�ڰ~l�W�|3~�x--�����`�Zꬳ�Z��Mt>/����W�R��׉�5p�HŸ(5޺~^c���������)ձ���k�;{�ԑ2�-�v���:컸/���4�sY6��j����7I	    p��ocp�X�[��xk�5&������
1�)�yc������{I,�<V�7w��   ��/ۂ
TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^=Ͽ+� �O�2�v�KX,70��}��n�d�ѕ�v�M_	�n`�\�?��.nt�@)�+e��K���ޫ���^��$_!���I��nr���7G9I"Υ�x��Qz�a[,3慅#5V��N����f��j���-��L��v��q���HZ��a8j���v�J��䝡2嶨�hi�h�c��*�\��r��9<g�ȁ��:�����+��\� ��"N�=�@�TREE  ����������������                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�˰�����{��2 (�TREE  ����������������                       d8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         (�             H�
             ��"OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         cw            �+�            dr             td,OHDR�$           �             �          C     S          +         �                   �[        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     [      ��     \       �%IUOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     f      ��o�            e#OHDR4                  �                    �          ݼ	     S          +         �                   $f           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     `      ��     a      ��     b       J��OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �              ��           �            �1            m4            ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Wt             ���POCHK    �*     �       D        _FillValue  ?      @ 4 4�                      �    ��YE            x^c`�
��D kTREE  ����������������                              �B                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��i<�� �H��]�PJY*Y��$��~�q[-�}_�(I�R�P��F����%ܢM��,��z�ϛ���|���p\3ל9sf����o0            `m�?8���&�ǫIނ�M��䭨�����"b�Y��׮5��������������Y�[�W�c�`��:VVV��$�3�yA3H��cG�֭[M�!�P��B9FE�o���XWW��P#䐅�E���ϛ7�B�����Z���y��ɇc�
����>����w^^^���4괴�X,��\__���ε��s럕uV�s��ŋ�3�?9B�499)&6�u#��ؑ�����T~ffA&ӝJ�"[%ǥ��|�p[�vL��t2���",<�D?3�!��evdhh}X�C-
ajj��cW�XYS����?~�no^t�y��TL�$=�|� [}�����S!z�L^�OߊLOs%�*�(+k�h\;誜�sY��`[��YƱy]��!��Nzz-��J�|��l8����Ja�_���G-%0�����az����'�]}w��޴n�de�+.���m���]�����sO�ϟ4׮ݒ�ڻ�QTT��>C�y��yJJJ)���G�~���) )2))ij�*�ǎ�ihn3S;�ä���N����`]�%]���_?���%$<�Mv�|g�M�H�0��9�#���i=Li�9���p������E������v�\�e��t�9`�o��b���Q��.,��[��ߕ:�D�����D�"�;E����]����z<������(WoNI��hՍ�����1� �+�4|��ѣ�!��(ww��������������q��:;ۏ{A�KM-++#�rr�՝���/�L���C��}�Ν_ ����r}}}{~�������ԁu�F��_EM풨��e[b#Tss��]��H�g��
66D2�����]ORf-ëL�6�cF#���#7��˗/݈O�/���J4^            �Bp�U����2�.x��[ph�)<��u����,x��Y�Y7�_$<����Ȉ=�ʚ䕔�x���a�h ]m۶mˤ�;"r&'�utt"ב�#�-�����b8}�r��ࢊ��E$LM����i�.D���:���1d--��ܯ_31	�ث��\Q1锆��XSS{;���o߾?����ƍ�W��ܹSv߾}ؠ��#7c��JJJ�d?��+)�W" �0����������u1��v�MBB2��=��5toUW�	(�s:}�V�MŰ�.b7]ff��޸#��[N�X�t��mJϦ�2hmm�.��ߕu┳�����k?77�.]�y�����ϟNm;D�&\y�YHHSIhII&;k�J�w��cᲂ,�K�
ME��]Ļ�[t���u��/�ͧXQ_�o���iE^�SM�Wdw�c0G�1�9YyL�ױ0�YXX��|IJ� !��%�(o�F�T���d����vss����ܿטZTU�16ޫ �Io��ə��eN~�{\�b{��b`x����W�z����<��KK_�yZu����χ��13W+��B_dկ�7'ee���攛J�Mx�z�\0�)Q���i�M����,}�X����q��ŀC���ݟ��jj�>�t�n�Q�6=�)$��np�ʐ���=�z#Q�Ó-r��/�#���>&&}ߖCCw��/�깼���])�$r�[������9$d=�fb:76�������!'=&&&8FQ�ef�Q\��ls$�LO?::��۷������x�P��?I

�
A.謜F������6����]�fC��]@�]��r����:w�K�lC�~����y�&��)Y��U?�����d��ua-l���p�5�eC��`�{r_W@G-zE�(p���D�%            @
���3�8 inn&�w7��'�>&oE566���%F�U�v��ؽ?����^��V..��l4W�O��	s#��5��_�;w��	$��N��E-%%�{3	\��Y���
�s���F(4��}�QӅxb�����pܮ������GpO�p~~����Y01''�4��Ç>|8�ؘ.���r�������オ�N�˗/���/n****++�������|�?88x�Ʃ���ݔt�ޅ�QQ7����u{��J(�yx����׷-�����Ϳ�-Bn}��т�%�]6�������ݟJ>�ؐ��F�&f9:ƺ�����o�(--}���/ȝ�Fe�~ �fYk�/}}}������NqqO����&0�Wv7���/1��g;s]�~D���q��u�s�,1�=�"^�9��fqQu�O{r����dpά[ �j���ł\<�]G�xF��������ccc��.�<6o�-*zǾ�%�I����>���!��q�GHEš���W��GG�v�}���A[�����'������Ax�&{qeee����6.���:��,WrsX�����7��߾]*;;�������p"�η�Î�����N��ޒ�y�Ve�Ed�Q�ea�맖��'�(*ZfK��e�r�J��R��(_�B෇��ll�B΅j��JT+oi�:��6bc}=}2Ϟ�`��c����0x;8��y<2�������Ǻ���X�o���zu��ߟq+d}�����\�7+�vx8�lB����&��ϗ�!q��A��T��2����uu����%���أG;����Ԁ�B���Y��
4d͛������A��"��g&�ڌ@>���T��k(�b��p*x�
t3!���p	�ڭ�Ԭ��M7z��C����c�?ų��K            �T8���IN~���!�/���Ф�Gފ���S� ��fiVXX�###7��m��ѡM(]S����CZZ$wz%1������[>E{%&��*777�!�"Q�iii
�WW\a�$��o�(z��������m��0u����Yk������{�[�l�b��ݕ�w��]gm�����B���x��Uk�����ꌌ�\...��^�v�B�����j˗/,}n���zo�($�Z�����;1�tG�K����e*;�|�{gP/�.��!%}	_+)�Y洴檶Z�K���f<�4�09��+w!�ӧ��������{_��]`�ռt�N���쩌��ԖA����T���*y��]��cd�xvh�Q
�I5f�獧6F\�H�;�o������>�w�$�6$旈(,�e��,H?5ʱ-|��.�ݣxPeo���힞?CCû~%o��wwk���H�X��m��c���!�����ƍ�se.�hhh}��~uSS��"#''���|���F��֒O;::n��g�սWQ����͛1�����rCN�nJ��}c�vz���w��M�K���65��6��a�����!����X�J�O�:���1`o_P����3??O{��/�����ih^��k�w��P����d�k���[;���'�x�0c���2:yr�~n.�b��\�1[��]�ꦦ|�XY?|����&�6�V+7����46�]������(+g&&��YYY��Kx��T9���sF�ң�=00�R��~|�5%e�u/���F���7FD���
t�q)))G�͂�$U��� �x^��	t��"�D��n222V�c�G@���['"��]AO�fY�gnէO��	y�p����W�ﬀx��G��Pp����t��Y�xv �x	            ��Sq�ԯ�qjkkɻ��m&o�9��또������M��%̢�20���`�RRRr�um,AAA���t�˗/����0i�T��u��5�f��u}���vkhh<e �˻46�+������M���ó�%�������eaa��z���FO�����:i�����g�ƍO����_��=##77$$Ė�O�4�����š�����.�p�pzmm��>��������yĄ�4_ut<��6e����k�QH�t��OT��̞�+w�C�ű;��W�A1�7��-)�e}y�txxQ}^���w�NN��˗9�e�k/.v���{�����T\s-=NDߩ��w�����}�ߌK���/�V�p~SѬgl|~�Q1o8��Q�,ܓ˔��v�qpvw�Ŝ�:g����+��ihtDԛc��(�J�*{J�V>��']�n��Ȗm��݅:麺:��^Ҷ�]ט��������諙ˣsssU���w�ۯB',<s����殮b8���Ξ���y�������}�����TT��66�Ϯw����y.:�*:���șQ[k32bۤih�6��Zi��DV��=�v��ne5��_E�����}���	��}?�{�5-�צ���d����i�8~���j=��kۍ�̃u�6�^f�{w�M�d��.Iɳ�p<;���d
���nb�sƼ�IS�����17����Ϯ�RQ�ys���T��Ǎ�d�t� m{��p������������?Ha$b�/�-+)Y�	�vs�777r�JX��ɓ#��	�[�:����7��8�1+�����V����������c5\^5q���/t��R#����8~��Yb���
+�W�[
g�直�p���\�6�۫�.��_�{�+pB��=M��N�+�G48�)���2\            d�"H�j�j�]��-8��t�:y+�����onb�Y�~~�WBS��}�VBt�>1AA��$4W�ܵ�_�2TU����T��˾��hN�BDDRZZڳ�$p�t���888F���/Pp�E�b����(/����c�ؤ�R��x���˷J<x��oooo���fN11�{�Ò�|||َ�ż���mmm��Ν�>������봚�K�VG��Su���8�YRV,"�1b�����1f��d��\9c+���7���76k�l���Je��Z��SFv�/�W��-�b:T��jv"##��x2�������;�8�m��F�%���������]EE�ߍ��;l�)�7e�2Ln51�p��E�gw_��Z���x���B[K�E��sJ��Є^�2����O!�����kN���ǭ�FS��q�lJ�e� �D~�'Ɣ�����>̒����������������@SS�E$..`߾�����*��n������D=���|�n�޻w�(��������-���Et��dOP�Ϥ;;�5�=�:6�*K��]�ed�����]=e�i���gCB�[[_��,V�̷��y�$ω^3�lI8T�-�Z鑵'�S�-o��{�@��鱸���l��MLd�U[�>����`m��fz�ZZjO���#孒�<���[V�J�s�xE]���q�߳GF�7p|w?3s���u��ѺP�6���`�jk5�͝;wtu���OHkkkWW#�a�T���K_�����r�+�.8����[�q1<BY� H��C�ڶ�1喿V���Cuu5�e��k;�t$�L�/�b#�P��b����::�Кnr�a�ܣ�<��]�q��J+�����X�������E�,��V�k��z�B��Dp凐g]� u\��hB��#����'��l�9�j�xv5�x	            ������Ń����F�oty܃������!(M|�>?a��J5)EEE%յi?~\�HMFfff�66H�!Z�l������VWR����8�266��������٢p!E���=��	�g�������uQ�����\	�M��8\������/���_��P�������Ϲ.�5K�JP������������-�+3C#Cma95�C��5T�l�-�O9;9��8��rqrvt�����j����vp=�b�6Y�B�bccmajjl`ikmik����������y����랄ڝ�� ������	�fknu򤵑�.�-�Лؚ���)�l������d�%2�{����f���=yOkk+++sK�}��N�Џ����'--̎��`��1z'�L���9 ����֖�G�T���/Z����x���S�_ww7h��{yyz{��x�{�z�I���Yh/����� +ϝ���Mq�cb��qq��!:^*"
ZnD���Ep�c�.�qq�		hu�_t��g$&����\����� M�hћ�H�]���7�C@/"����3�Y�6Th(43,��ce9�64ҙ�����@�>\[���� �,��51���� �	I�9\�{-+U�ah>:2t���2�q��h�            H)��y<E%�%x���|�Dˑ� �������Cl-�1D� ��A+� �QM TREE  ����������������"                               f                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      dz                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    0�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     d      ��     e       w��WOHDR     	       	           ?      @ 4 4�     +         �                   �3     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �ڜBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ս	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     h      ��     i       ̞�*OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         dr            �X            �Z            �            ǃ            =�            0�            �Ǽw	     �     �   �qT�  x^�����=���h��i�=��k��tp�q��	ڸn�{C h.�������\����o}o�,�g�V�ک�S�sN��[�8p���8p����_�*�f_~痯@Ҥ@ݴ�����U� �["���@���*���*A,�}s�n�H?��`�J`#��(7����	���倫u�f��raz�W$�f
 N&`�R�X��
�Z4��{f�{?	�c	p�����}���W�}? e����o�3��?e�# �:Q:��vnW[H�68� (��W ��5O{j1O'�ۯ��x��{��� "���u�CYu��m�S�l-�_Mʺ�>�0���X���zX_��p�����S��@�8ک��|E����H�]���owQ�j��'9
TO�O��ʱ8�ٔ��ޙ�����E��Ր�fc�+�>DA���$�Eb���{�p'rf��_�����@�'l��,��Jf'��R7����F�^Y2x>z>�����9>6#{FB��8����V��E��Ǚ��<�hꬠn%f���t�V6'���g��c0)v���c7�(U��|t�8<��a!I�	g7�G��Ԙq��D�=��c|f4o�b�^����c�]����3ѧl��>�/xY��>�� �������.8"?F��VHR�/c����'7�2M�u>0���3�%p$Z-.�2���$��>D��>VA`�ܼo"�����6�E��9(��?޵��b]^`"�oܞ命zDd���d��[����9�����rr���}7�bn�J�'#zO:̶Wba�m,�A�7*�� �@�V��SPǻ伍��[�۝���ݕс�'��o��k���ic�X���-�=P�&Q_�7�}�jPέlc���<�	�i�xK�N�yZ_�6��C�(�$д1��������2�����i���g����V��@���ۼhk���h�H~H֒�_a}ڿ/���X���� p��|�6Ј�fs ������y��_xӮ
�g�)�v���h���}$e��w��{��3��#8�U���>п���*��g��ξ�s����$���+]i�g�4� Q=��� ���ѭX�p��g:��}'.�:�s���>$UW��~��q��5�*�ȴ:e�ι�D�>�a�u;������!�G���O������n����,w=-���dY�,ǆ�$x�,g�x͖�xSdyjaY>
�_���,��"˗o�r�#��.�lX�i�Y��[��%�������IT��CN��y��,�~R�?�g�]�Q�a��dy�qY�$���U�+N��y��q����o�,�d���e��UO�X�,�h%�۳N�,�f��u��$��)e9h�,�{"��O�q2�6�e�w���h
y��p.F�ڲ��c�3^FѸ��ü���ܝ� �=k˸�Y�/�s�gf��`ݳ��sN�r�E�]���[!�5Z��B,��!LNxp\V�Kl����sLN���L��H��4�gJ6��u��Q���j�� �ӧ����7��4?
�X�*vAnh�]ha~4��#���RWr��R�J�X4��aߛ��xiNV��f�L�GM��6u��)�A݋l�%ʞs��r�;4ˑ��<�y�~�r�k�P%_�M����v����� '��'7�0��R�\/��3Y^�]�:�X���H�UN��Q������Oܜ�9�CYnH_R�W_��}$�$����d�x^Y��F�(�+�^�����I"��ӡ��xr��2g4�_����7�{�|��c�������Y]�����<tP��?V�%��8~�����
|-�񫲜�m��6@�\Ū�b[��qM�|�q�h(�U�ޓ]����S:�
�ܣ�al�&��������a/뭤�`G���r�O�4��͔1�Ss9/���/���3V���t\3���cHM�q�kx��\�L��Ɨ^@)��:������^2�U��Zr���m�&���z�˵�2�$����lnHvz��\��s�������0n��2'>s-����e,˵�����ײ�Z��}Y��0�1�fs�y_F��i����K���ӌ-O�g��E����F(�e��eВ���7mn�2`9��Z��`_����|��߸����q��7l.?c����c�x�46�y<����&c\���ќ�6�.�+M�.�	�Q>Ldz�.�pQ��O9�-R8ޘ�ƻ8_{ϘaK8ǹ��u��,xis'��{�T��ɿ�+�ȓ� ZYW6�O����<���2�G�XƁfʥ����a6�{.u�$u�6:�qmԴ6ג��V4�QT���3~xas�2���E���x��I�@�ǽ�[������6'2V����r��vכ�p7&04ش�����*cɞ�m.�>"c�\�v���d�9��S����Wb��xv|%���1�@vq��[}��m�H�:�S����'�\Z�Ke�E���~�f���Tئ���wC7S��6��~%=m$�F`!�d�v�k��q3����G�h8��3R9� �uh�����m��g�������v���b�sE��{~g����0����������z�+�]FGj��?�3����fι�®�8���6�|_�s��������g�������t����z}��t7ۺbֿ��?_�?9�����O��d��n΁8p���8p���8�o��1��FI��*�SU�.W��TuG"U��FUU��0���F�j�-�z���8��o�����/��WU��R��TuBCU��Z �]L奪�&�j�#�����(l�Pg_H�����K��b��J_]�Q���2e���ɣ�,�l����f�U]�UU�PU���:���ֳ�_r����m=`�(�)�ܬ[���8���4U-y[U����<U����vV�$qX�5�{��q���{��H�QU+��0�3�CU��zU}�RE��{A8��f��6U�j֞�����/�v죪�r��6ީ��s,�y<LNļ����� �UQ�:UW�������L�� �05�0M\���R��Ք�|v���3��Ð��"�a�a6k�������λ�����m}K�Õ}W��/���5��9`C�~�*jX�y���$}ݏ�ԡ�_��XK/�b�+����xFի�|����'��T�E*ru��ޣ�Ʒ�e�@�k5?����lg�����IE�]��宪�9�ȋp;R�T���v���颪�&��)���u5}L���EUۿV�m$����ay�6���WUtRՌY-Y���H�þNB��C}�GU��8�*�Q���M��>ج����>&�-UmC�t���l�� [�M�Tu�n� �ZI�����/-��ō��V�j	�G� U�Qj�T�z��/�UU�OJB_x��zwTUf{Uϫ���~s�sq\�+���bP۵cJ��ל��9~�y��[6CU��W�OP{gg���B�|XE0})��F�/!ـ��8@����!���h��M��LY��͙G�
z� ^��G1����	0>��໐V<��f�o��l�*���{Չ���� 5�n�,���p5��1�~��~�������JN]4�pGZj�$׿i�M�{>�͕�MYOe)�H��46w.0�eiX��`�uxͅkk�E���ʔx���&q|ȭ�X�Ϥ��cs��hOr�^ �.��J�=����T�c�)��ț����c`�������p�^�]鄃v�O�_d���8�dgEW�(��6��́�|�ݢE=�&桳��!�)f����s��|Y���j�Z��)��`�K�u�?��0��5tt�B�lT3��4�e��ō���K��t�[��c�{�6����A[z��\C��[V�V�+ ��2h_�aq���>�e�����~ȗ����_=��n��/0�:�:�i	\�M6���<|OW>k/��5�}m����b6�@�;�3��p"t�/��.�=o�8��+���c,ú���ܩ��}�/��<\XasC�P'��5�pn�涹��8g\4}�I�%���1e��d*ȩ����%�Մ���R�y��Gl��="m���a+����'O�<�������T�O��_��2�Q����z���r��p�]v}ǅ��Gm����y������Wß�������g��u�����l+�Y?������;�����;�Wm��98p���8p����_QM���߅T�S5���@A~��{��]�KCX<Xc���޼� 77�#<~�Zl �����c��&���^˱lO��G��%�]���-�R&$�G��e�e���4��.���=����Ym0�e[�x�������]�P����W@j���'���e5p�&�	�`	�9��8���o)�Ly�t1����lԈ,i
T<��\�Y�	�����]�.��m�x4�� �(o��@e�3�s�#
�hl�2D����ܗ���-����3�Bk�o� 4�����ݚ�B�����1��0�ϕ�{�ǂ��`��@������-�<%R�������F�w����GY0?���4H�$�D��I� ���x٧9^^?�I�Wq��-��1�=;���A��7�<��%L=�Ϛvp�|k��mΟ�7�:�A�.�f=�v�����J�14J�����{6�Lߏ,=��ap�����.Cg\��1����kNȹ�p���:.��1�)O8���ӣ�F�a��`h�����ϓ{�)�s�L"�G��)0�T,nP����)�#��{��i���q@~ߐ��|�#��Z	�0�Rș\!��cW���_��!@H-^!�p�̇,śuK��CJ�:Ӿ9�GC���3�
Ɏ�!�2�~�Z�sH#�����!�6���m�ʃ��o���V(�NF��G�WvU?�g�ǧR��m�i�*�!i�H>h����fB�h7p��M�˪a��+�_�	!�($�*��#�"�'�n�ַ	XІ�7�N}�p)�h�OX6���mi(Md���K{���:�����;30�6���{*p�rƎln<��E}�i�ԙ�h?��w��ݔ:�g[�9��5�z�q䢝Vb�{m�6��P�~D�/T���#�#�і�K�(�?���y�I{���B@����c7���1�K�2�7:@b��nP�P`<�Q�����3 S�>}�o��	�)1pa��5��gJ- ��O�>b>���׀����{�i������G9h��]��e��*�����Z6�]��f2�UѾ�R�>�9��@�i@���!����3�m����[��|0�b�>��ۯ9�r� }�ۭ�� �mw�t`}F4���%��$iv-i�����$�$��*I}KR�͒$A�| =k:O�Z���M��>�$�Ғ��mYI��R�
F��Z��7�M
��?�$��T��
�$)IW�8#B�9���W%��"I�1X���r�GIO��-I��$�v&��󣒴u�U�Kj���$��/IW(��L�t9�$���Iq��8P�����%�j�ܬ��	ۻ�A�����}�$ij�0��j��3�� I9�C�01��Z��$=�#IoH8Ⱥ]r��ą�%i�qIJ�@BH1Ij�#��.0��s���-{$)� W_Č�_%)����(�Rzo&'*�㸬<�4�����mr�`�35�_��$���)�L3�
�R�`�Ք��w���E�\_�!2�X`���d���d����@k�[��8�F�8�I�\`Mば�[��`ڶ�2������q?nS�7ܿ)I��[z��ەZ\H��$�Q�o�\�0���mØ9 ��aI�O;K�߮��$��sIz��e��mlD�`	��$i<�!m�nGR����i9��m�t�uϳ�X��fЧ�\.I]�KҺɖ�����$��$%c��N���%�u����(�/��m����$�pq{?�����A�m��LS��_���^�4��$}Ig��=�$U�o��U�"\�$oھ�I˥�x�G�Jԣ���sFKR�Ґ2s~@Z0�$�
�4���iHս%I`{�RJ�w����\#I�HR�?�w�Y�ҫ�zI��I��d��A1!Uɞ�Y�̺|Q��[�0[��o>�w��\��3�n��u�k�r��/�2R�1�Y��Y�C�x���u�
ד?��L|�hs�`�z��\G��~g��� ��;�֊�7ע=ց%�1>}HW��kl;������>`פ��7����3�a\}#�k,ey����1V.��uF�4ㄨl�9c�E�S�l�7�y�ʍ�uS& >�nB��=�m�t���q��˱�]ms��qK�q����.'����!B�n+����v����+9n�HLZۦ�Gބ��Hւq�r�s�P?�͍n�J/���~����zw��P+q��P��M�S�����.�ݵ�
CTw�ѥ���bsy	Ǟ��v8m�y��/��� D,O�5ǟM�ؓ�u0�<k�h3ӣ0��L�V���y�������6��wwv��e�����g��.���>6��e���I>�9+�O�P��_hs��2v����e�ͅ�kCEѸ����x��6����?6Ղ1q+�S�{o7���L��U��D�)$�}���f�<��R�0��G�M[�6����t�+mk
m��b�\��-��*\	�r�Z�9���	�V��n�I�}��l�q��+�6�ǲ�ۅ�Ma��c>���+{���-h;sy����@�+6ב!T���w��\w^���%C7�����{m����1?���F�����
�S����O�2������c���o��C��j���9p���8p���8p������S�����4�&�z�+������X����]� �^�亾������}�����>�>�T]�����ܺ{��/�- ���X�����z�@]����7�1z
�Z4�����~��7���r���L�V<���l+M#�\��t�����>�� ]O�@�C��z���阮߶��3g����d������Y�f�s���'�3,������h�8�*��������
}��pn��ú���q��q�a^�N1��C׽/�Hz���^�٤qt�QM�ZM����/���պ��'罆�YY��o����N�?X�w@�`P-hrz2TЭ��!�n��ߴxʹ�3�~��bm������;��.J���C@��7�͏?�z�JJo�]��%Q�:�����J2|_���� ����<@�~Ʈs:rљN2+��t�O2Gɯ�5[[z�-]��M�>������O�B�0���e"3;t|,��];�z�!v�b�q�C?E׏Uaٱp{z��������뵚A/n���v'��Dp���J�S����/IC[�,	ג+���Ia۫�Ҟ��z���^����ǒź��z���h�+9ƴ-i�..0	}��Ѻ>�3t_�Eq�1}L�o��q)��辔�XR[ΐ��^� P���
�^���~5�˥%d;�R��uޓ�}�-	�D/]���W���G׳vd���{O���lo��E�m]7�/�C��}��-���9J���o��G���{��j��.]oT@�3C�tu;}���:��M@&��/0��XT�ph�q$��1�]yL���� ��\)���}��F~lodW`
��]�Oiso� g��y^���6W�-p�e�����g�Ƶ�@�)]�+��q��^]�|ll�}�\G	�Ʋ	S��LT��6����}x�j�3��\��xĺu����ܳ���u�y�\�Q�<��ƻC����rH�����Wb��Δ3�3 �댭�Q�kx6�9��5 �M��Ķ�R���]�~��"�aG�;��W���PXe�/��<�#^/����Q�6������vi��}�����n�[����yэ�����߿^,�(�y���w�|  ��t��=�_>|F�F=��Q�9�e���	m�Î>�޸�9�'�����?�S�����N
l�8������n2O=Z�os��'�^ԣN���
6�KX����G[o���y����1=H;-fs)h���W�5�rD��0�{R�2��+CZ������Ж:12(1���s�h[h19����S��I8��iϜ�t�����S`(u�y\��Z��~�s��|7�;��a�=�w������l�H�;<��B?�4�˧���ŗ�����y���g�_T����&�z��j�b�04����������z�+�O���z?���ܯ�?����A�I��Y���7���8p���8p��b~. GI����Z�Z{`�0`�y`�0��2�,g0"*p�&�Y�^z�[*��k �T�݇s����^��������L��n� �t�� wx��i[^��&]�.+�~(c`�u���1xu����5_�����b��%g��_x���y��@�O@�?X� �f�ȟ��mm V-�<b�8e� /��5�eY�����~2W: � >�G�ױ^m��mX`+�L`a��"���J����}r�}�i��-�r�iR+^�6#GA���l�>����_�˚�vɏK9c�1��,��c�Dھ�������y�����E���(��1��,��웅~9��c�P??�_|�KBR�"�˦8:���E�"����Xf�ɸ�9_��E����bwD���8o�vnEw�=k���+9�L񎼁Ϲ�y>���k3�w�H�]��9�"��P�ڊ���!��j�P�{(R���a� ��S�n��[�ם^������7�l�9��O�L�|��%�҄�G�0�|�tZ��R�8�����$�W\�(#b@�?���G��@�^�>����7I�"Y�"��Fȹ��I��u�v�d{��E6�H"/<����H9�4�Ev�鱗L��掓L����[$?�%m��Ez�(��#��X$ E�Mǂ"e���m$C�(([�":���ݟRaW�����pH�Z�hT�3j	F�b�i���Vˆ5��`ۋ,�W��C�X���P-�C͗
���G����7�hH=��y��ۣf�*�Qi��p�S���������@����oC�_$b�� ��Ҿ;�)�>ۺQ�Ӵ�eU�ui��\��HJ}}�~�z;2���"��mpe{ʹ����K[:�(�R���Ri�9�^�Q��h�O ���z?���ۙ�|�}6��Ѧ�r|�ɣ��(�����{�v��
������������6����r>��wT�U����y�N?�}�U�����πB�Ym8�u>@�wz��Y�d�?P�ru��x�~��,�{[N�l�]<X�jRez�Rނ�}�~�!e��w�1�ve�g��|�q��v>R���ZO���y�=��hA�y�r��-��7a�6����P�� �,&=J	¬�� @|!<�6\��Djx¤U������ J ��	�d�J/X�Ǭ�n� ��"{BU/A:h��},Y沬� �H.:�����F~�vyᘷ�KA��(�U�K�b*�/#m

B�<���7A8i�ڟ�$��̉H��,� \Li��u��`�"���� ��*�:�q�l�����iA�������렮�0�� �/�/���üfߪ-��B����Q�9�$��"BYo^!����Լ �.B�[�^ga�var��S���+�F�\��39�9B�}� �/^�_���<��R2�
,���>���t�������c��p+�<γf����q��*a��QOH��O΍8�GP��x��s�z�^Y�����LWr?nS�7t�#�Yz��Y]��������w�_�|�0���g��)`�� ���.���hA�a�AH��e��m�fܗ��"v��(L�<nGB�W��!ԢM�-!���\��R������2A�0�r 
���2�)���&����,Y�+}Qw���� <�	!������?E����Q���w]uL�e�m>o4���G�,�4A�F_p� ԧ��ZBOZ.�l�~���� �yM��3���K�����u��fA�����D-A���6!�c�>����dAX~�~��0 ���0��(�gA�_�=��V� ��h}��f>��ym�'oګ�5��b��ǧ�Fy��*.c�g�!0�^fs�Kr��d�:5c0t��Ea{��Sԫ��߸�Ź��	�a�ޚ�|�6ׁk�#������:�q��m���0��ԇ�/�Ҥ�~g���k�H�O�Vzds�y�@�a����8��͙q~(˖1F�z�^�㼛T����YW��}<k��s�7��F��
���=ް�^����ub<Q�c�>s1��fsq���[3����:o�Uy�=�-��|�&.2Ϊ�u_�es�ָҡ!v�O�3]��%�N1�%w���.?7���1�7�����g.��i�������0f���P�.���ܿ�p�#z��g�\Y_]���q�{ݭ�Q���v[���	��8t��1�`�o����2/|��Oq7�f3��S��B��l��y���Kߡm��8_�b'�k�I�`�i�3�t#��]u��:�9ۭ��ٍ'ԁ�[�dlI������2�Oޘ{Rƴ�R}/gK�m�f�l�TXgL�kM�h+Sߣ����d?q����C_ey�%6W<��7�ы|MmK�]ɽD���0�>@{���6��E�������6״c�ʴ]���~����9�B�6�s\�c�f=0>�N-��t��ךg�=£c�d�۾{G.�������m~|���O��d����A���e�Wß����� �ߤ��,�濛s���8p���8p�����a��0�+�k�0JF5���c�$è\�0�݇���A����0�xFճ�1��ȧſ(�|�m�щ�Tg[A�λ�3cS^È?�0.�7�tiM"�QF�c�*��e���bW�iC�6����a�d�m�0�ķ�yɲ�0��憱8�a$g�6�c�U�8?�wØIY�5�����j�ܬ;;�.�X��0Js|����0���r�1e�a�Jd7��΄s�[T6��0v�4� �a�G%������u/����������^\j)�a�:`�G��"R�����h<����,�&'R'6���Vȍ�,cr�l�L�1[�0OULD����i��L)���@�Ք�<u�s�E��?L����Ȼ�����c�����v��Q�ˋ&Z�~8�2֕��c���Q�m��Bp?^�����`�D���">@d���x�^�A�+��~0�L2a(�`d�a꜋�h��
��������ܮ�Ɵ6'��q�0n�e5�z&���"�h#��Å��P7�q�1����Q�rF�򆑯 �usO��X+F�T�-=���}s,w�Wd��J�)���3�xtޒźJ�3����!��Q�>���i�.nP�%�њm�#�a�����ѷ}Ri�`|�D�6Җ���ad�Lf��M��К&��a��+d2�3�a<�#6m���_~3���q�1e��1��aЕ��Io�������p�i�/0�E5�#0�������ެ༿��{���������)��Vm2��|�=���� 2P���&z\�S�I9�|}i�Ϙ. bϱ��,ۀ�@��@5��F�;��&R��~ǁA�l�UG`���
��
��Q%�Z݀��+��	l.�(z�h@������r��G� <iCO�	8��斔.����@�i�F��ta=�۝>&v#rg�wJr|�Yw���=C�V@n�ʺ�@B�e��w#��;�!S�_ ~?isI�_�j��5/�!��u�	��:疢���t���#o�G~fB�+P��H�K��r��~b�gc?�F�ɼ�Ås�����0^�G����<��eG�#�Sw8���������e���y�!��I��1ax�+�{���}�r�7'}7���L�͔K��yoYƦ&��8帒Ҝ��q�5I2V�M��� ?�k����D�\�Cݡ��񳹹\=B̳�-�������\�P���c���w�U7����Q�
�����_�s�2��1��!}��K@��67��}��ol`Mv<��:��H����Q��?����ń�i3跮�z���66$b�mo��6<{�#�}�e��B�� �;O�����	E��<������>����y��8/9���'qNZ{Ȳ:�vr�>dq6���}Ҍ��|V)G�b$]HӦ�������T�O��_�~*�����W�~5���,�r�Mz�w��Wm��98p���8p����_��.k�ߟ�2s�߁� e+����ہBu����Ӏ��q���x��=P�����8@����b�O�����H	Ի�^�]�"f����]j�P��t �0�E�*��^��S@����S��&!�/l9��4b7� {w��C���L������p(���&���e����y	����H����	�&�9�{�7^%�5�[�8�1L�6�y	���|��z�Ȟ%�#���ic �3`�Jr�]�9��=���'���k�"_`3�}����^��@����VI��6�"A�h��2,ˣ`͂(�f9���I�s���b�^�1��w;�r�I�C��|��@�ؾF��=2ax�*8��=��uhzt�[/����127���~ܹ��F!j�����&d�֮���������M���5������wwK�X�,
�E�	��Ɱ#�P$h�{W���ϯc�� �Ἇ�:jT��u�U������/.�"U�-��oH�+����:d���hz����K���Iw�����2T�x�,��<5(�̸�
�]cG�{���{�@�G�Y\����6_n�9��"8�8H�@0u*8�9ښ���Lڗis�=�)�m��=��h��ށx����sT��B������@V���mp�� ��u�b���XK}m���L�h�����N����U]�����c��/�o�r�hv���A���i�
^ �����!^^!1�O�*�E+���O9�|�/
|��z���J��Q��nz���B'�q��ݢp����_ D��e@�-^��dJ@���h��K�����GiO����3c����O4�d���<L�і|{�����E��@�񴁷ԩ���sJ5ڀ7���3ٓ�X6:;����o���Yi�)hGk�)w�9�m��@dړwOX����J;�A���NT@(���8�vs?�YÔ~��+R��̳5�����8n��*�r�s�y��
@O����b��Ҫ�߀;�>�ݢ���M2��Ѧ@�(�٧@t�wC��:C��#��$�#љO��)��j����N��#6p�A�_o(��1ۍ�k_=hh��ڝ*c5m�qM�8\ӺNҴ'4M��B�w���ux�g�M���i��x5���e��i��h�U�k�KO�6մ�4�TMK]��j�����u^i��v�V4��e�q������ִ�5-qS�xUT���yi�_FдBK4-�bM�rE�zGԴ�V=m��b�v����9Ŷ�2�*7���r�K�ibi�2֍�2�Ӱ�ro��i^�4�g,�cù��jhZ�쳲�ͅ4m�K�{������vwi�xCӪ��y̾o�i[A�OY�u�E�;UY�UдU5|6o�.LN,O�qY�T^Έ�~&��D-�z�nj�{�� Ps���i�F����h�VS�P���t�?��<������7�Y���Hk~��Y�B���^7��}���B|zܘ@��"έ��j�bh�_e�����~ܦ1n(�E�N�����R�mEGk.0���a��i�b1�FC�H�ַ��U{e�K���B�Y_�f�b��pۻi��t	5-~YM{�Z���v�Uc��U�m�״��iS�mndyhFM��M�Nmִq=-�e��ioUMk=A�֍״��i�,Y��VyM�����rh�{i�������9D����m��|�U��13�hZ���&��Gִ�����7[ӊч}�icn��'����Kk��e�rjڝܚ&�^�8��kZ�\<���s�����-�S�^�P����4�;�4�F
M���r�C���>�6�����4�{�dٕ�sy���5$�M?�|�-�ϗkP�����Ӷ���N���[�!�p�5��i��]��5�>�e�p�ˀ��T����֟�d��@+��/E���[�u�\/�8�5f���e��RkV���4�a��%�FĈ\3O�\:��k�QO�7���"����i�u�u�x\W��7�0��5��D����{�2���ƺ�郊̰9��4�q�u���|����u�=+��ٸv���*�����vQ��c�9f�1�_���s�Z!F8�z�M����
�^����ZR���ō�J�y�S0�Zo����z���o����+i~0�IEy�N�ϛ����Ҍ;��w��3c%7.R�|�0�'����mAW>ؓ��%�=��]<�_�ͅ�>���Ga4��zƥ���Tv��n���"���\����&��S�����Ov��?�����u|���1<Vݾ�+0�/eƔ܋�fs=k6�]�^�I�{��ɸ5��UFp������\T����F�5���4��E��^��6y�{��wl.�v��k�p��Ւ2�Ohs��?���m�w�K����/yqr�:m�����#/����9��%��G�}7��q�ϧ���G�g0�w��ј�v���\'��M��6W�vP�aO�Hl��j/��g8��
��s�׳���˱f,>��w}>������6�q�F����o�~*�'���p?����T�+s��l�?����&��;d��6�ݜ8p���8p���8p���niQ��Hl�`�(6j'��+��B�8�(��Nߞ{!��{�⭄,*G��(���?�sH�=ń�(�X*�튈���߽�]����(�/�����h�E��Q\�{���2]�Q�ų��b����|��Ǆ뢸�U�K=G���Ţ�E�(�i&�s,^����;"��'�b�����Un�ݰ�G_'�i!�ؠ�(�Aa��n;D1OT�?�2��x�;��}(�(V�'�Y���5E/��0����� Q��'b�MQ��Ή���xV�����(�:��(u��(��%��;�~����ɉ\#E�o	�Q���LNl�L#1�N4O�,E}���&�w%��E���a5e} ���bw�p��px�FI�w#�����R<���=;�Ep�-��>$���R���ú�����xE��
D��3�gz��q�:���\Kְ�uںR�Kq�!���!����%	3'E��'�=���v�����!�K%��V��g����*�YQ�W�b���m���rQ\�>��ž�(\$��n��f�tQ췅���h�KI)!����WQJ�Ә~�VVK�jF�*>��6b�d�e�/qq'V|�ߘ)��C�U����y�Xy�b_t,9�b������ޭ��g�iQ|�>q��Ң�C�G�5��(�,�w�ёq~rA�^��{ڜsӐw>���~�
���X���~`*�ʈ��n�8s�\��Y맯&�E΋b7�=�i��(��ݢ�L�⢸� ��El�����|f�����v� ŀ'��)��H7����iD ���El� |�����fs3���@2�k��&<��2�������@�?�:炮e.\�/ ��'��\�*��B@�W�(hZ��TNBy5��G�gsK`�`�&�KE`K������#���g0���D��2Ϧ��w���6(p�> ��'����M'7|#]�66O��n�]3�|=��h���z�����~���JyG q�c��4�K�e����C���~���T�/�"���.��D��={�͏��3���e�σ�Ձ ?>'�x�y4܍S�-�-�{��'S��_�yO�e}��{�Г�u���i��.�G�'X� �$@�0����6��9ay�<�m��7���N���.�[���� �?D�b��ѓe���� c�R7�i����6��"}׎��Կ;emnyL�hM[�B�����6a[������v�M5q��}��ߕ:׋v����?�yMݣ>��@����Y���0�����m����۹�}𦾳����
�m]X�����ߦ^z��5�kC;{��rp}�q�p�#.�2�x=�d�c=������U�W9�Ȝ��������Я5�L�=�&��ë��1m����C�"E2?���F�����
�S����O�2������c���o��C��j���9p���8p�������(:�`�n��88�׆�����?�>���J��}Yf���0��J �<~�k�-���>ȂSnbP;/��%Pr0����������m�Df�"QOP�[@�:���Z�{�5c�F�K�d5ߩ}%�&��DV�n��e>]� VP�i��K�7u��9��-`|RQ���݀M1�(2�r�>����>o�M@�z@	�y��h˹*|����@��.��� r���`���j_9��0����k��!8o-�Jw�����\tO�]L��O�Ux���R���K���r�]B�ڡ8�$R�I�T~@���/;�D�zq��+-D����B�P\��&g��ǳ+�u�W̌q (MD�q��o;���wq�J4��:�ڽ�o>��=��ڏ�WD�7aS��9�Y�!����~y2 _�>��Ư�Q.��MS!g[��z���K�D^�T��>be����4�I�~U�4��&J���W�\_�}��zf��䛋�qW�k��@�)��!�l�x�SLC�!��)���P�gg�7sf�l)9��c��|�	A'&�§�H����"��t�FP�ר�#���~�����|P"�{3�iT�]���-���A1��}Lʆ�A���0NN�tA��f�8�:�~f� U�!��~��{�A/��yB�uE��e��Y�p��7Rv톆�*@��^|���a��H�%֬��,u>`t�FX��*b\�����G^O�Q.0��a#P�i!�}K}d{���y_<�1�v�hTxC]��S����M}Nl��=�ϐr��]L�M3�d��e����Ʀ��o���e�I����?g�jA��t!���z���W+�ruʗ��Z�>�2�6[k(������.F���MfbP��塭���*���U!.m�$��ۤ�hS9�b���Fa{�N_Ӎ~���6� �){ʹ֛�0� �O�������N!��!�ǽ�2�g?�s����V�9w�[/������hO�Ǖ>��9d���3
�b��������M�K�W�sgh����m{�����\����*��D�3�/ _�?���8��|N��g�g�d��sA�_Qf�+��W��슲����ݧ(�(�E9 ��h�r&9���Ҹ���(�`�n(J�s�R烢t���H�g����r!��,��:���8���d��{iEI�JQ��W�%��BW�4O�����E�^Q���y)O����GE�rFQz�Q�K[�UO��t���,��T�*��r�n�tx�(E)�(���Na��b�
e�H�J���M8��E){WQ2_R�6���.9�K?YQn�Ύ�
�%S����9%9��
)J��P��T�O�\}���P�A�8��������D�����=Sp��^?�S��M���V�I��u(�i/j)x���Ք�A��N��E��~āh��)��(lg���p����:lB����^7�C����ڵ�)߰�[��U�Z��c�6J���m��)�o9҆[z�Vw]��=��������
�ؼ0�T��y��_E�LQ����_���J��9�X5��6�٤ �@E)�{�N���v�x����U�l��a��tJ�X��%VmE�jYD��(���xwP���(�\EYgX�XW���ґ�[�J��PzP��},�MQ�Ҧ�ByC��v�1}̊͊Ґ6_>��o�Hd�2k���:S����K�(�W*ʶ��K;wc���?K����c*��XP�U��P�,�(-(w���ߪP
�U�lϿ��}pE�ͼ�bE��PQjH�����P�H@xOQ���[������B-YʍiK�t��uʽ�Y�'o�.��y�k��F\�Ӎ_Na!��/\Cbp-��*�=Σh4�	ԛy��%\�s���9l��>Ƥe�>s�����ǫr��	����P݋��ۭ,/ʵ/�>���� ����ƛ�����2>]@���F�̽"��q���kU��5[r�[ls��q�e��Q9��VmNIB�W)֭z���q�+��1�ٴ�|���6'�p�ۛg��Y:ﳹ���4�x��9�o���s\糸�bO���Е�ț�<���
nPY`����n��J�\i��?�?c����4��a��{)��vM�)׶�4���v.�p2�a��Z!I�+A?��<���.��s>�Y�\�U��Nrey{�^��]|����B���J�"5���`{ϧ�������DiOAX �A��H�"ҤD��;$�H(�ov���{x��O_��1wf�7s��sv/wr��=>��j�G�?^�9�i��m��M���+|��gՙ|�w���F��{�6��v?|�r����l[��5�#��'.���p?}���!�C[{λU��M���^q=���]���ey�6s����G��J�o�8ʘВm�{���
f����˹���r���w0�D�vV�p~���c�X��r|V�z������{�|N�5��X�g��<㼛��#��y=�1�~��4H�(���X�g�w�\�j�i�[��øSa�˕���f��fƕg�J�q�/�e�g0��ut��rÎ2��=QgƳ'���\�9r�~	MW��$��v.��h�I���솋�?\�rW�]_��\J�����Ç>|���Ç>|���ÇW;d�)g攓o�.eq���R�l#��KHy��R~�K�y�R�4���0)'���oJ�r�X);�r��R���� LI��!廏HYh�����D_�����R��,�2���5)���㘢����|~��0�Z)+��Lr��]R>�Nʡ�g����j'����q�����2a��-�n۽�
)s��XSʴW�<�B��x�')[$e��R���m_�۝�.�Rl(����8t2�V�rƇR�Ib���a��eY��2���W)[���"NV�B�'�L}Nb�
�	��&)M��)PI�c��!��9���~�e>��`0���kE-U����+9���� n�����<�_2���>Z�w��#������A�m�R�O���Yk8�+��R��O����nmCm�i�\ZòK�i��6�4�Kc�"�A,�O)'vba��3oI9r#���ۮ�x)��C.b��s���_�O�M��<?\ʇ�B��'�G�"}�t~�q���������w:\�)�m{IY�ߌ;ߐ{�2�L�򵇤�7�}>N_�"e���X�v��ϑ��G��kBΏ��-���Q�(�g�B�m$���6:�l'e[ƣI%!#�h�;�c7h���M)�)峷X!��&�D1JʱH��iƵe�I�quȑӸV�ޗ��Pƭ����R�H}�k�[c:1��|��R&�]����?�r.��=OI9��c{)�1�͖2�.���(�سu5d��Jy����4���Z��.t*�&_�|<H�� ���;��6=�r�/�V�ֵ����r��������&z�W��gU�^I�xpP�s�,�w6+���>��$>c�ф�8�	'���X���i>���.w�	�������q��K]n򏌄
x}+pmN`��.�f05���6�MFO�9�������܉��a�A���J��8������B���f��N9�.�H��>�]���s|P��{R�tp�k��G����8�3���q�o�b�+�c���]�ۺХ�c� )�~���a������ǆ��.7�<p��f��]����� fr�'��=���	O��/����=�!�:�(��v�Ku�8�3���^p�˔w��sy;&?z��}`��+A���G��h �Nc�w�qC�o@;�Z���ڞ.ץ>}��-�����:{��.c�͌)s7_ozlq��x��KZC�I�����$����R�S��������PƱ�@�s�]n-�q+�s�����rCb��4�\;�IY�y�E���S1�㺔֏H�q��1ƉʌA|��7��Z����3ν�O�r.w��9o�fL�����#og�)ϵ~�QƼ�]n�s@��@a������o\�����t�L��l�w�2���v��ٙ�n�����!w5���˥t�ٜ>|���Ç>|����G��}������u�������{QO ����|�P��1@�w���t��y� ��b~��+�K_�1���K�"b
���x�K`n��3�~�'���3�ʰ�"�]�s���О�(4zU���Q�U��K-`�F���@�!��mX�s�ep��߯>�
�f�<���~��u4��5 �:��<Z�~`�y���H<�yT�z��۶�	��}s��OVpoo��mp��̾N��d q=Лm�?
lK��,l~�k<}8��K~;P�}���{�\
PtGq�������B�7'�v�N(�rv,���]0i�(���/\7=�6E��1�a�B��IW��x�Sű��B�X���}�E!G\��l�����go`E|�1�8��S'`t��H^���yG���e\�Q��1�k�雞՟�h:��&����Yx�^d����k�c�g���N�7k�Xq�+�J��on��a\ϼ�r}�t��ѓ4:��¸�`��wMz��-�?�7|R�Y�1�G�۫h�vFr�ݭF,ʼ^��El���U�����?Ƽ�m,���W5z6�oLB�Z���4DG?Ԯzt�_�g}������(�����1E��u9:����|��x��s�~)F�c'{��%�-�IGL��?D/Et�8$Fߎ�3/�����m_Z
M�~���f���4L���vU��p?�w��?R��BҠ��{�>U{fԜ��3����Ǳe�><��-8�c!:E��{ѵ�^�����9�oIߡ/$�5�/=i���#a�#~5p�8mЙ�\��=}�m�����i�gm�f�� �:Ю��/8�QK�;��%i�m�E�ј���i��Ӈ�����i�̰v���b�y�e��O�����������ё�%�r##��g��~8ִ����c� )��>��~1���՝�7����;��L�S�$�a}�1}%����_oa��d_oR��n��q��;}�s-;�̤�g�������?9��\�w��q�Ž��b�/�^�炓v��e����Y������i����rm���_��u��}x�9�����s��wa,c�9�Ԕ1�տk�̉���#��`����O��c�H����!^�*Ĩ�b�m��<-Ć~B�"��Bqbˬ߅��&ĸ|B�:/ĜNB̆�y�!6���CB4�(D�/��͍k��)Y�ܬۻ�1-5�A< �t�:B|!�����J�':��q���4"���	������L�h�g����'1����)�j�����.B�&�+)B�H���-�n���z!�(ƹ���|!^��Y^�6-_⩒����6�ѥ���x��F��Щ��ۄ8�F��9n|Y��o9q�Ţ'���"�cz���q��Bp8��~�6�(̱/0N�%�D�<�(���^?͉�-���	}�� N2�����;���Ig9b��^��N�o���;�'��=9����|���=���~y ��_�C���.���n6-������+p�}��� �p�[�cP��B�h�%V�s�k ����n,��(�;`���X�$p�P!>|V�|��v3%}����x�N�*},j}>�������.�!^��#1|�I�@�-�B?��r�'B,��fw
�"}�[I+���כ�q�!��F��g��g��Xi9��uK���(D���ɏ��ig�Џ8��U!���U���S�&!~f�ăŅx�Sw,w
ч��v�]u���,!*��BZ��\��
	�l������q�f�D��s��x������=>[,ؘ�gyeN!
} D�h�7C�����n�/�Z��(<�=�i�e�;�țbB7�C�˽^�;���_`G=��K�|>Mx��Sm��^8������ͦ�������!>k��:A�^����I}-s m�����@�h!��S5�l�0q+�!x�?���h�g���|F�i�_8�g�������ޏ
(�+�����r������L�R�����`�	>Ϸ��r���=x_|��Ӈ�:wq��x��}�&�����~u9�[���Q�s�C�t��\��^����7�<g�������RW�q��>�{��������\�7\�n
�6`"�_lb~��v�Yx��.�{����+˄�@M�_�(���$�.ku��G�Ǹ�3������/|^8��zT���c���p��53�p�"�i��{���9��Z6�I>?���CR=�m�W���3���R+���m�P'�]+��nG�z�[�[|���m�b��yz.CC9ތ��y|eo)>;ӏG�N>���o���Z�:���0��yb�����g|����{�y�����z>Ā���_��Wh7�<�ߛ9�-S��sڻ\oη2oTuh�e�ߪ�˭���A�l�q$�r�Xc<�ڈ�!w�����e)���x��s�� �a��m���'9�7�n/�u�I��~�Ro��������s��&1q
��N�}��Д������k܋�7�\�@�q"ΰcK�'FK�.�/��
r������e���2ɳ3��p�����B�j��+1�K���9>|���Ç>|���Ç>|����j���]�O꫽C�*�[��S*m�Rӧ*���)���oR����ޥTw�ӧ(�3,��!/+U�]��|�T��J}��� �y>c�RX� S���*���a�;��;+52�R7�Rj(���-�?���JřwRjU�Zyd�R{_��L�����;��㜠Ԗw���کb�T�����R���J�s�%�m?z���p�œ9����N!m!u]�T|;�zl�js�;��x�^n��Oz|��:{:5{��[�R�H[Ί���AN%�SX��/@�^��}-쾈�}�ׂ�J�8�p_M
�����)��*oL�H�^ͩ8��$]���,LU���2��n�����Re� -��;G�ʾ�9tja����:�Q7\j�^�u�[�QP�L�[W��
'��s���Bn@���,t������D���5�����"���3M��c�%ʟ�s���-�ζg�ƺ���}*����l�{J��mwn�RI	P{O(5�7e5���6��-J���?6��A?Rw�Q*�)T���c���J�v�^wQ9�@��鳌�oQ�V�V��{+��V�ƣ�{������������ZQ��RJ����F߫7*�Y_��`|�i��1&����R��폺��D����1J{I�"o+uS~+���R�9��e�Z��/~5���3fjo�F�Pj��J%P^�?�G}��W�VR�c�O�3ޱ}�fzA�z���3�R%�S�ɜ��PnUj����f%�m5��B2c�S�����\җ��
<�x��� �7[� �oeN;8���Ʀ Ǻ��1�p������/���{����]IÀW���x�mK�!w�p�?ؾwP��˙Mh&Ձ����Y.�rEo����ہ�{ 5�]����A��D`����� ��=X�y�x�M�+��D}����i��\P�f��U�ʍ�����t�y��[�.�������5�W	h�(�y��q�\����i����n��5<G1���@s��J�\M�d{�o��`IB�M�#y?;��_x�:�}x"	����>C��.���y�h�7�ܩ���TW�A~�8��YN������D���M_����!o��u�}���m�9[P�^�3o�g��s��X�a�cP��w�]�-mq� �����{�s,�&��������x��:x�1����FAޒ�0�?��⹙���1h�MY�_�߭����U�gi��h��V��L�����yΡ }m���� �QLmXO�x�&�<���%�ܤ���O7d�yl �jp�'���z�ݾ�6�:�B�u�f4��*�	��n�p�=��|�k�6C�w�ڵt�"� e��egj2f��K�'_s&��n�+>�rq��Ye�n�?_��A&:�_B��2�/��߅�$��e�gg.��b������d�Wb,���gs>|���Ç>|���Ç�7KV3����Q[����Ea}���7l��k�Ŭ��ش�/�m~�E��2���o;��L��%�-t�����f�� Ň����?���>
�'�Pv���v��{R��[��,��ߡq���fy;�lc�'�w�N�펤G�:I����2?`�Ӏ�c�v�:��N�V�zǘL}�X63X�͝<�2u�:��t�ש�qϐ���7�G�Ǵ��L������')rgҁs��΍�r�z�ȥFL@����"r�Gǝ���99s��$��<9r΄���s:�r�Ɖ�9H�R�g���8~bL�!��8��y�1�GT����5�Q�+�<D�/�)P�����Q��p�Ŗ�|��d�=Ƿ��5HO���E.����I��ϳ����Ĩ���sEs�E�q:�Rˇq��`d�s�"G�78aNE������<�V�\y�~��X�z���yMC<3uRD�s�Y9)2׏H99��Hc����<�H�����s��4�*�#�
��S9֏ɕ��s�Z�Tcէ9��")�ZNzNc��~�""i�U4ޱH�\�(�v�:�us�r�*��J�+�g�)H�Z�z?���s�7�[�[��|ː+j!�K����0�%ئu�+��"侰��-@
�z�v�'�w��=�M9�(�;aN����T��q~&�|����"r~�I�a$M��N�c
�ψ�������������1���D����ѽ,[K���3X7���;�u�yX���:�L��S���n:I�?���LX�@���vi�����>´�����T��Q�j
�{?s������[�{��>��~}���4϶?1�|��D�X/�1Y�
��N�w��n}n�i7e��s�������q��d���Q��К��/��?,�����ʴt���vrY�Ⱥ6��:]��X��K��g�Mb`ݩ�/6�>c�"����:�q,��;���g,���1ma?kY�e�����3��L�1���f=��c�_��\��4�4��6�Z�M����Y��&Ls6�R��f�Z�W��.�L�`��PV��q�SG&�F��,�v�ծj���4��L�y�fe^SV�|5����8Ғq�W3�4�^gn�B�rK�dF�Ḫ�7�袦Y��i^W�4S�vf�:�_�$SE�c�\Β���r~���2�)�LԮĺ�NM��¬y]��P��R�P�:+���)w�h�_�c)b�"�U����X,y�4�Y0�i�.e�E�W.b�er�])S�����[�q�2��l�i��L�s˛tȷ<˹Ne�=�\߼���"�Q�x�3�����@��>�}���?�ܢ�5�`�~�!����=��$��J}\
)�}
��k������(�6SO8ۭm�12�7��UвK���k�̢Q&��i��
��4���EE�fn^�p���L>������S�;�cU˙�@=є��3��#�`�i�L�Y$�4��H�\�p�9����r��r���OH$'�f}���BiӼ�q�|>k,V��8P�)�4`��W�؜��U��FG�B�1�6:�X1�u��Ѫ3��v�Y�q�v,P��]�c�/뭐V��^�:v����c/�t���>k3��������R���*,W��z��*��MscH]Ɯ:�N�0kSϾ]���L%ʪr�11�=U8���{�\w�ϟ�)�cW�;�0����}����0��\�uRH;�,�;��:E��=)�p�%9O�\g�i�N\���q��W`^n����O�� �)k�p���e�����xA��=u�v�b�Sv);���5���Шn���]��܃�m�����N>쮣~<	³/���Nة�����S��`�s�L�Z;6@�>=6���8{�s�6���y �G�t�Mx�y/o�{�=\�}�[�����}!�?\��c �|3�K�-g������Y���'�yƞ���h��NbҤI�%4]A.��2��]�L�?�]&yv�.6�p�_�]Mv}%�r)�6�Ç>|���Ç>|���Ç>|\�0v�1��T#�e3�h��0�7��7F��rUZ%F�-[ة���Ƕ��M(oɼ�a$0i g�o�6�����۹�8�t�8^Sք��Q���ӊ��R_��Ր\\5K�d�H��kF���Q��aԩ�9+�N���1�_�:�2�p�٢�a4c7��0oP=��X?���k�hZ'�h��T�� ���=�J6���k��u�R_��A���DFF�2�Q����'�c�V�����5�����w�SF�a�&�=w��`˭���Nߞ�}
��ԕ䳪9u�n���(þ"�"e����p�� ��5��:{�L������q"�;�>.vY���g��p�װ/�y	�6"ۭm��\��xy�.Q���[�9K(��e�m�r�4��eue�,d%�1�R��vєU+�&m�ve�J}�P|u5��6e%��(R8�GF�b�Q,��e��:���pU9�z��X�R,�9��1���c����Y�~^��a�d�-c��J�jةAU�*�hHΰ��-��Mt�C9}�A]���1�u�_���5b���3�q�yc�	�:�$0��e��*��3�%&Pwc�`=n��t�c�k�Ը�c�Q߅4���ِ�8��s��w�lkCZp�	���͛�hF='S� �j�(��4`�iȹ��p��̩�)�t}������C�]D�.���)����^.\~��4wV�=�'.�r����.g�v�3� �ǘ��mc�G��\js��F�b_g���I;?����=u�V�r�tU�=[kGq�=�����p��u�mXwO����!�<8⬙���tl
��w����;}�O���{�R��Y�Z[���3+���4g�<k�]���8�S���6h١N�v=���!���;�s��ۥڲ@����2q)������r�y�p�O��������t�L��l�w�2���v��ٙ�n�����!w5���˥t�ٜ>|���Ç>|����G�EB���)gu�4^'+������ֹ�ެ�����SbֲĀ��2��h�g΂-��Y%�YI�
��^t��&kn_A���Cǔ����E��}h��1����nk��p��^�tXuro}�{�hg�h��y8���nZ�S��������H�5���rA�����Wn��k`��X)Ć������WiB����X������E~9�4g��6�)]D��d˚i��c��p��g��$p�f��� Kα�,9g���,��ȵ� �o�sWҫ��᮲.&ꅵ)؟�m����8�>��zf��;/vr��Te�.�z�8�u8e�{$�<��&�h�21D���C��I��C�v��l��i�c����m-��O7Hڼ�96���]�:`�������i%K����c'�~��<�8��r��ܱ��:2ǂ���pN����C'9�"�h���0���0����n�9����.��p��s��(�TH9�:�M:�y����)�6��˞�B8�rP����3MƁw�!U���_�w]]���޵�D���oq}q�Jp������e���2ɳ3��p�����B�j��+1�K���9>|���Ç>|���Ç>|����jGb��I��}�$+Xr�.XgU��>��n�����+	���P�اs��������ga_:���3�,�D��Y@�ihC*���*'�%�u������:l^��uj�y�'wT���]O�?��^�sQf�Gb��@�H�R���!B���	�g�{i��'ZR�zl$Z2ۃ�R@bs�]:/V��-�g_
�d�4�.�\�, ���%
�k�d���xtڲ�Wg �%w/C.��������N�Df�F��G��d��*8��c��6�?��~F.��?��]*�~�&��<K�x��hJ�eO_!�S9(��t�&��;��*^�E���û���]c��Y"�����8��8%�L��l�w�2���v��ٙ�n�����!w5���˥t�����d�TREE  �����������������                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1(���٬�H��E�������F�ۇ�rߢ�(��ʕՠ\gRB�\����f�����z���_ｌ��<5��k$����O{I���%x�87��0�l�/Nj�z~+��yh�J)�N�w%>_6�]�d<���Y,��t7V�g�w��qF�����0?�ܻt�xm�*�a��{���MQe�J���]��

Q"�K���1In�<;TREE  ����������������$                       F�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c�������C1Q���H7��30�700  a}FHDB ��        #��7f       cost_investment_rhscw     g       cost_var_rhs7     h       system_balance�     i       required_resource�      j       capacity_factor�#     k       systemwide_capacity_factorl�     l       systemwide_levelised_cost
�     m       total_levelised_cost�	     �       resourceGC
     �       timestep_resolutionZ�     �       timestep_weights�X
     �       
energy_eff�W
     �       resource_unit,\
     �       storage_initial}�
     �       resource_area_per_energy_capH�
     �       storage_loss��
     �       
energy_con��
     �       energy_cap_maxS�
     �       energy_prodd)     �       storage_cap_max�4     �       energy_cap_per_storage_cap_max�6     �       lifetimex9     �       energy_cap_minZU     �       force_resource%W     �       export_carrier�]
     �       cost_depreciation_rate�X     �       "cost_om_annual_investment_fraction�Z     �       cost_om_prodԁ         FHIB ��         �     �     �     �     �     �     �     �     j�     p�     �������������������������������������������������q�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          (�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ,��pOCHK    4A
            |     0   REFERENCE_LIST 6     dataset        dimension                         #�             2z             �muOCHK    x�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �(             �#            <��           �1            m4            7            ��V�x^-�1(���٬�H��E����[��[l��r�(%ʢ�re5(י��)�+����L��}y������{���{�M{�G[��≎AoM�J�[��yn��a�1\�����^pݠu�r�]V>�z���)��g�����>�������!N�h0���g^�K�L�Fm�F)xTZq���UmT��t�h�ּ��$Q"�K��͘��_p�<=TREE  �����������������p                                      �%                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          {�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ���|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     z      ��     {   w�)�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �_rv           ��,OHDR�$           �             �          ξ	     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     t      ��     u       R���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         l�             
�             �	             �{             �ga&     �     �     �	     �     �   �    �z��)OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     w      ��     x   +        _Netcdf4Dimid                ��ʰ  x^�����=���h��i�=��k��tp�q��	ڸn�{C h.�������\����o}o�,�g�V�ک�S�sN��[�8p���8p����_�*�f_~痯@Ҥ@ݴ�����U� �["���@���*���*A,�}s�n�H?��`�J`#��(7����	���倫u�f��raz�W$�f
 N&`�R�X��
�Z4��{f�{?	�c	p�����}���W�}? e����o�3��?e�# �:Q:��vnW[H�68� (��W ��5O{j1O'�ۯ��x��{��� "���u�CYu��m�S�l-�_Mʺ�>�0���X���zX_��p�����S��@�8ک��|E����H�]���owQ�j��'9
TO�O��ʱ8�ٔ��ޙ�����E��Ր�fc�+�>DA���$�Eb���{�p'rf��_�����@�'l��,��Jf'��R7����F�^Y2x>z>�����9>6#{FB��8����V��E��Ǚ��<�hꬠn%f���t�V6'���g��c0)v���c7�(U��|t�8<��a!I�	g7�G��Ԙq��D�=��c|f4o�b�^����c�]����3ѧl��>�/xY��>�� �������.8"?F��VHR�/c����'7�2M�u>0���3�%p$Z-.�2���$��>D��>VA`�ܼo"�����6�E��9(��?޵��b]^`"�oܞ命zDd���d��[����9�����rr���}7�bn�J�'#zO:̶Wba�m,�A�7*�� �@�V��SPǻ伍��[�۝���ݕс�'��o��k���ic�X���-�=P�&Q_�7�}�jPέlc���<�	�i�xK�N�yZ_�6��C�(�$д1��������2�����i���g����V��@���ۼhk���h�H~H֒�_a}ڿ/���X���� p��|�6Ј�fs ������y��_xӮ
�g�)�v���h���}$e��w��{��3��#8�U���>п���*��g��ξ�s����$���+]i�g�4� Q=��� ���ѭX�p��g:��}'.�:�s���>$UW��~��q��5�*�ȴ:e�ι�D�>�a�u;������!�G���O������n����,w=-���dY�,ǆ�$x�,g�x͖�xSdyjaY>
�_���,��"˗o�r�#��.�lX�i�Y��[��%�������IT��CN��y��,�~R�?�g�]�Q�a��dy�qY�$���U�+N��y��q����o�,�d���e��UO�X�,�h%�۳N�,�f��u��$��)e9h�,�{"��O�q2�6�e�w���h
y��p.F�ڲ��c�3^FѸ��ü���ܝ� �=k˸�Y�/�s�gf��`ݳ��sN�r�E�]���[!�5Z��B,��!LNxp\V�Kl����sLN���L��H��4�gJ6��u��Q���j�� �ӧ����7��4?
�X�*vAnh�]ha~4��#���RWr��R�J�X4��aߛ��xiNV��f�L�GM��6u��)�A݋l�%ʞs��r�;4ˑ��<�y�~�r�k�P%_�M����v����� '��'7�0��R�\/��3Y^�]�:�X���H�UN��Q������Oܜ�9�CYnH_R�W_��}$�$����d�x^Y��F�(�+�^�����I"��ӡ��xr��2g4�_����7�{�|��c�������Y]�����<tP��?V�%��8~�����
|-�񫲜�m��6@�\Ū�b[��qM�|�q�h(�U�ޓ]����S:�
�ܣ�al�&��������a/뭤�`G���r�O�4��͔1�Ss9/���/���3V���t\3���cHM�q�kx��\�L��Ɨ^@)��:������^2�U��Zr���m�&���z�˵�2�$����lnHvz��\��s�������0n��2'>s-����e,˵�����ײ�Z��}Y��0�1�fs�y_F��i����K���ӌ-O�g��E����F(�e��eВ���7mn�2`9��Z��`_����|��߸����q��7l.?c����c�x�46�y<����&c\���ќ�6�.�+M�.�	�Q>Ldz�.�pQ��O9�-R8ޘ�ƻ8_{ϘaK8ǹ��u��,xis'��{�T��ɿ�+�ȓ� ZYW6�O����<���2�G�XƁfʥ����a6�{.u�$u�6:�qmԴ6ג��V4�QT���3~xas�2���E���x��I�@�ǽ�[������6'2V����r��vכ�p7&04ش�����*cɞ�m.�>"c�\�v���d�9��S����Wb��xv|%���1�@vq��[}��m�H�:�S����'�\Z�Ke�E���~�f���Tئ���wC7S��6��~%=m$�F`!�d�v�k��q3����G�h8��3R9� �uh�����m��g�������v���b�sE��{~g����0����������z�+�]FGj��?�3����fι�®�8���6�|_�s��������g�������t����z}��t7ۺbֿ��?_�?9�����O��d��n΁8p���8p���8�o��1��FI��*�SU�.W��TuG"U��FUU��0���F�j�-�z���8��o�����/��WU��R��TuBCU��Z �]L奪�&�j�#�����(l�Pg_H�����K��b��J_]�Q���2e���ɣ�,�l����f�U]�UU�PU���:���ֳ�_r����m=`�(�)�ܬ[���8���4U-y[U����<U����vV�$qX�5�{��q���{��H�QU+��0�3�CU��zU}�RE��{A8��f��6U�j֞�����/�v죪�r��6ީ��s,�y<LNļ����� �UQ�:UW�������L�� �05�0M\���R��Ք�|v���3��Ð��"�a�a6k�������λ�����m}K�Õ}W��/���5��9`C�~�*jX�y���$}ݏ�ԡ�_��XK/�b�+����xFի�|����'��T�E*ru��ޣ�Ʒ�e�@�k5?����lg�����IE�]��宪�9�ȋp;R�T���v���颪�&��)���u5}L���EUۿV�m$����ay�6���WUtRՌY-Y���H�þNB��C}�GU��8�*�Q���M��>ج����>&�-UmC�t���l�� [�M�Tu�n� �ZI�����/-��ō��V�j	�G� U�Qj�T�z��/�UU�OJB_x��zwTUf{Uϫ���~s�sq\�+���bP۵cJ��ל��9~�y��[6CU��W�OP{gg���B�|XE0})��F�/!ـ��8@����!���h��M��LY��͙G�
z� ^��G1����	0>��໐V<��f�o��l�*���{Չ���� 5�n�,���p5��1�~��~�������JN]4�pGZj�$׿i�M�{>�͕�MYOe)�H��46w.0�eiX��`�uxͅkk�E���ʔx���&q|ȭ�X�Ϥ��cs��hOr�^ �.��J�=����T�c�)��ț����c`�������p�^�]鄃v�O�_d���8�dgEW�(��6��́�|�ݢE=�&桳��!�)f����s��|Y���j�Z��)��`�K�u�?��0��5tt�B�lT3��4�e��ō���K��t�[��c�{�6����A[z��\C��[V�V�+ ��2h_�aq���>�e�����~ȗ����_=��n��/0�:�:�i	\�M6���<|OW>k/��5�}m����b6�@�;�3��p"t�/��.�=o�8��+���c,ú���ܩ��}�/��<\XasC�P'��5�pn�涹��8g\4}�I�%���1e��d*ȩ����%�Մ���R�y��Gl��="m���a+����'O�<�������T�O��_��2�Q����z���r��p�]v}ǅ��Gm����y������Wß�������g��u�����l+�Y?������;�����;�Wm��98p���8p����_QM���߅T�S5���@A~��{��]�KCX<Xc���޼� 77�#<~�Zl �����c��&���^˱lO��G��%�]���-�R&$�G��e�e���4��.���=����Ym0�e[�x�������]�P����W@j���'���e5p�&�	�`	�9��8���o)�Ly�t1����lԈ,i
T<��\�Y�	�����]�.��m�x4�� �(o��@e�3�s�#
�hl�2D����ܗ���-����3�Bk�o� 4�����ݚ�B�����1��0�ϕ�{�ǂ��`��@������-�<%R�������F�w����GY0?���4H�$�D��I� ���x٧9^^?�I�Wq��-��1�=;���A��7�<��%L=�Ϛvp�|k��mΟ�7�:�A�.�f=�v�����J�14J�����{6�Lߏ,=��ap�����.Cg\��1����kNȹ�p���:.��1�)O8���ӣ�F�a��`h�����ϓ{�)�s�L"�G��)0�T,nP����)�#��{��i���q@~ߐ��|�#��Z	�0�Rș\!��cW���_��!@H-^!�p�̇,śuK��CJ�:Ӿ9�GC���3�
Ɏ�!�2�~�Z�sH#�����!�6���m�ʃ��o���V(�NF��G�WvU?�g�ǧR��m�i�*�!i�H>h����fB�h7p��M�˪a��+�_�	!�($�*��#�"�'�n�ַ	XІ�7�N}�p)�h�OX6���mi(Md���K{���:�����;30�6���{*p�rƎln<��E}�i�ԙ�h?��w��ݔ:�g[�9��5�z�q䢝Vb�{m�6��P�~D�/T���#�#�і�K�(�?���y�I{���B@����c7���1�K�2�7:@b��nP�P`<�Q�����3 S�>}�o��	�)1pa��5��gJ- ��O�>b>���׀����{�i������G9h��]��e��*�����Z6�]��f2�UѾ�R�>�9��@�i@���!����3�m����[��|0�b�>��ۯ9�r� }�ۭ�� �mw�t`}F4���%��$iv-i�����$�$��*I}KR�͒$A�| =k:O�Z���M��>�$�Ғ��mYI��R�
F��Z��7�M
��?�$��T��
�$)IW�8#B�9���W%��"I�1X���r�GIO��-I��$�v&��󣒴u�U�Kj���$��/IW(��L�t9�$���Iq��8P�����%�j�ܬ��	ۻ�A�����}�$ij�0��j��3�� I9�C�01��Z��$=�#IoH8Ⱥ]r��ą�%i�qIJ�@BH1Ij�#��.0��s���-{$)� W_Č�_%)����(�Rzo&'*�㸬<�4�����mr�`�35�_��$���)�L3�
�R�`�Ք��w���E�\_�!2�X`���d���d����@k�[��8�F�8�I�\`Mば�[��`ڶ�2������q?nS�7ܿ)I��[z��ەZ\H��$�Q�o�\�0���mØ9 ��aI�O;K�߮��$��sIz��e��mlD�`	��$i<�!m�nGR����i9��m�t�uϳ�X��fЧ�\.I]�KҺɖ�����$��$%c��N���%�u����(�/��m����$�pq{?�����A�m��LS��_���^�4��$}Ig��=�$U�o��U�"\�$oھ�I˥�x�G�Jԣ���sFKR�Ґ2s~@Z0�$�
�4���iHս%I`{�RJ�w����\#I�HR�?�w�Y�ҫ�zI��I��d��A1!Uɞ�Y�̺|Q��[�0[��o>�w��\��3�n��u�k�r��/�2R�1�Y��Y�C�x���u�
ד?��L|�hs�`�z��\G��~g��� ��;�֊�7ע=ց%�1>}HW��kl;������>`פ��7����3�a\}#�k,ey����1V.��uF�4ㄨl�9c�E�S�l�7�y�ʍ�uS& >�nB��=�m�t���q��˱�]ms��qK�q����.'����!B�n+����v����+9n�HLZۦ�Gބ��Hւq�r�s�P?�͍n�J/���~����zw��P+q��P��M�S�����.�ݵ�
CTw�ѥ���bsy	Ǟ��v8m�y��/��� D,O�5ǟM�ؓ�u0�<k�h3ӣ0��L�V���y�������6��wwv��e�����g��.���>6��e���I>�9+�O�P��_hs��2v����e�ͅ�kCEѸ����x��6����?6Ղ1q+�S�{o7���L��U��D�)$�}���f�<��R�0��G�M[�6����t�+mk
m��b�\��-��*\	�r�Z�9���	�V��n�I�}��l�q��+�6�ǲ�ۅ�Ma��c>���+{���-h;sy����@�+6ב!T���w��\w^���%C7�����{m����1?���F�����
�S����O�2������c���o��C��j���9p���8p���8p������S�����4�&�z�+������X����]� �^�亾������}�����>�>�T]�����ܺ{��/�- ���X�����z�@]����7�1z
�Z4�����~��7���r���L�V<���l+M#�\��t�����>�� ]O�@�C��z���阮߶��3g����d������Y�f�s���'�3,������h�8�*��������
}��pn��ú���q��q�a^�N1��C׽/�Hz���^�٤qt�QM�ZM����/���պ��'罆�YY��o����N�?X�w@�`P-hrz2TЭ��!�n��ߴxʹ�3�~��bm������;��.J���C@��7�͏?�z�JJo�]��%Q�:�����J2|_���� ����<@�~Ʈs:rљN2+��t�O2Gɯ�5[[z�-]��M�>������O�B�0���e"3;t|,��];�z�!v�b�q�C?E׏Uaٱp{z��������뵚A/n���v'��Dp���J�S����/IC[�,	ג+���Ia۫�Ҟ��z���^����ǒź��z���h�+9ƴ-i�..0	}��Ѻ>�3t_�Eq�1}L�o��q)��辔�XR[ΐ��^� P���
�^���~5�˥%d;�R��uޓ�}�-	�D/]���W���G׳vd���{O���lo��E�m]7�/�C��}��-���9J���o��G���{��j��.]oT@�3C�tu;}���:��M@&��/0��XT�ph�q$��1�]yL���� ��\)���}��F~lodW`
��]�Oiso� g��y^���6W�-p�e�����g�Ƶ�@�)]�+��q��^]�|ll�}�\G	�Ʋ	S��LT��6����}x�j�3��\��xĺu����ܳ���u�y�\�Q�<��ƻC����rH�����Wb��Δ3�3 �댭�Q�kx6�9��5 �M��Ķ�R���]�~��"�aG�;��W���PXe�/��<�#^/����Q�6������vi��}�����n�[����yэ�����߿^,�(�y���w�|  ��t��=�_>|F�F=��Q�9�e���	m�Î>�޸�9�'�����?�S�����N
l�8������n2O=Z�os��'�^ԣN���
6�KX����G[o���y����1=H;-fs)h���W�5�rD��0�{R�2��+CZ������Ж:12(1���s�h[h19����S��I8��iϜ�t�����S`(u�y\��Z��~�s��|7�;��a�=�w������l�H�;<��B?�4�˧���ŗ�����y���g�_T����&�z��j�b�04����������z�+�O���z?���ܯ�?����A�I��Y���7���8p���8p��b~. GI����Z�Z{`�0`�y`�0��2�,g0"*p�&�Y�^z�[*��k �T�݇s����^��������L��n� �t�� wx��i[^��&]�.+�~(c`�u���1xu����5_�����b��%g��_x���y��@�O@�?X� �f�ȟ��mm V-�<b�8e� /��5�eY�����~2W: � >�G�ױ^m��mX`+�L`a��"���J����}r�}�i��-�r�iR+^�6#GA���l�>����_�˚�vɏK9c�1��,��c�Dھ�������y�����E���(��1��,��웅~9��c�P??�_|�KBR�"�˦8:���E�"����Xf�ɸ�9_��E����bwD���8o�vnEw�=k���+9�L񎼁Ϲ�y>���k3�w�H�]��9�"��P�ڊ���!��j�P�{(R���a� ��S�n��[�ם^������7�l�9��O�L�|��%�҄�G�0�|�tZ��R�8�����$�W\�(#b@�?���G��@�^�>����7I�"Y�"��Fȹ��I��u�v�d{��E6�H"/<����H9�4�Ev�鱗L��掓L����[$?�%m��Ez�(��#��X$ E�Mǂ"e���m$C�(([�":���ݟRaW�����pH�Z�hT�3j	F�b�i���Vˆ5��`ۋ,�W��C�X���P-�C͗
���G����7�hH=��y��ۣf�*�Qi��p�S���������@����oC�_$b�� ��Ҿ;�)�>ۺQ�Ӵ�eU�ui��\��HJ}}�~�z;2���"��mpe{ʹ����K[:�(�R���Ri�9�^�Q��h�O ���z?���ۙ�|�}6��Ѧ�r|�ɣ��(�����{�v��
������������6����r>��wT�U����y�N?�}�U�����πB�Ym8�u>@�wz��Y�d�?P�ru��x�~��,�{[N�l�]<X�jRez�Rނ�}�~�!e��w�1�ve�g��|�q��v>R���ZO���y�=��hA�y�r��-��7a�6����P�� �,&=J	¬�� @|!<�6\��Djx¤U������ J ��	�d�J/X�Ǭ�n� ��"{BU/A:h��},Y沬� �H.:�����F~�vyᘷ�KA��(�U�K�b*�/#m

B�<���7A8i�ڟ�$��̉H��,� \Li��u��`�"���� ��*�:�q�l�����iA�������렮�0�� �/�/���üfߪ-��B����Q�9�$��"BYo^!����Լ �.B�[�^ga�var��S���+�F�\��39�9B�}� �/^�_���<��R2�
,���>���t�������c��p+�<γf����q��*a��QOH��O΍8�GP��x��s�z�^Y�����LWr?nS�7t�#�Yz��Y]��������w�_�|�0���g��)`�� ���.���hA�a�AH��e��m�fܗ��"v��(L�<nGB�W��!ԢM�-!���\��R������2A�0�r 
���2�)���&����,Y�+}Qw���� <�	!������?E����Q���w]uL�e�m>o4���G�,�4A�F_p� ԧ��ZBOZ.�l�~���� �yM��3���K�����u��fA�����D-A���6!�c�>����dAX~�~��0 ���0��(�gA�_�=��V� ��h}��f>��ym�'oګ�5��b��ǧ�Fy��*.c�g�!0�^fs�Kr��d�:5c0t��Ea{��Sԫ��߸�Ź��	�a�ޚ�|�6ׁk�#������:�q��m���0��ԇ�/�Ҥ�~g���k�H�O�Vzds�y�@�a����8��͙q~(˖1F�z�^�㼛T����YW��}<k��s�7��F��
���=ް�^����ub<Q�c�>s1��fsq���[3����:o�Uy�=�-��|�&.2Ϊ�u_�es�ָҡ!v�O�3]��%�N1�%w���.?7���1�7�����g.��i�������0f���P�.���ܿ�p�#z��g�\Y_]���q�{ݭ�Q���v[���	��8t��1�`�o����2/|��Oq7�f3��S��B��l��y���Kߡm��8_�b'�k�I�`�i�3�t#��]u��:�9ۭ��ٍ'ԁ�[�dlI������2�Oޘ{Rƴ�R}/gK�m�f�l�TXgL�kM�h+Sߣ����d?q����C_ey�%6W<��7�ы|MmK�]ɽD���0�>@{���6��E�������6״c�ʴ]���~����9�B�6�s\�c�f=0>�N-��t��ךg�=£c�d�۾{G.�������m~|���O��d����A���e�Wß����� �ߤ��,�濛s���8p���8p�����a��0�+�k�0JF5���c�$è\�0�݇���A����0�xFճ�1��ȧſ(�|�m�щ�Tg[A�λ�3cS^È?�0.�7�tiM"�QF�c�*��e���bW�iC�6����a�d�m�0�ķ�yɲ�0��憱8�a$g�6�c�U�8?�wØIY�5�����j�ܬ;;�.�X��0Js|����0���r�1e�a�Jd7��΄s�[T6��0v�4� �a�G%������u/����������^\j)�a�:`�G��"R�����h<����,�&'R'6���Vȍ�,cr�l�L�1[�0OULD����i��L)���@�Ք�<u�s�E��?L����Ȼ�����c�����v��Q�ˋ&Z�~8�2֕��c���Q�m��Bp?^�����`�D���">@d���x�^�A�+��~0�L2a(�`d�a꜋�h��
��������ܮ�Ɵ6'��q�0n�e5�z&���"�h#��Å��P7�q�1����Q�rF�򆑯 �usO��X+F�T�-=���}s,w�Wd��J�)���3�xtޒźJ�3����!��Q�>���i�.nP�%�њm�#�a�����ѷ}Ri�`|�D�6Җ���ad�Lf��M��К&��a��+d2�3�a<�#6m���_~3���q�1e��1��aЕ��Io�������p�i�/0�E5�#0�������ެ༿��{���������)��Vm2��|�=���� 2P���&z\�S�I9�|}i�Ϙ. bϱ��,ۀ�@��@5��F�;��&R��~ǁA�l�UG`���
��
��Q%�Z݀��+��	l.�(z�h@������r��G� <iCO�	8��斔.����@�i�F��ta=�۝>&v#rg�wJr|�Yw���=C�V@n�ʺ�@B�e��w#��;�!S�_ ~?isI�_�j��5/�!��u�	��:疢���t���#o�G~fB�+P��H�K��r��~b�gc?�F�ɼ�Ås�����0^�G����<��eG�#�Sw8���������e���y�!��I��1ax�+�{���}�r�7'}7���L�͔K��yoYƦ&��8帒Ҝ��q�5I2V�M��� ?�k����D�\�Cݡ��񳹹\=B̳�-�������\�P���c���w�U7����Q�
�����_�s�2��1��!}��K@��67��}��ol`Mv<��:��H����Q��?����ń�i3跮�z���66$b�mo��6<{�#�}�e��B�� �;O�����	E��<������>����y��8/9���'qNZ{Ȳ:�vr�>dq6���}Ҍ��|V)G�b$]HӦ�������T�O��_�~*�����W�~5���,�r�Mz�w��Wm��98p���8p����_��.k�ߟ�2s�߁� e+����ہBu����Ӏ��q���x��=P�����8@����b�O�����H	Ի�^�]�"f����]j�P��t �0�E�*��^��S@����S��&!�/l9��4b7� {w��C���L������p(���&���e����y	����H����	�&�9�{�7^%�5�[�8�1L�6�y	���|��z�Ȟ%�#���ic �3`�Jr�]�9��=���'���k�"_`3�}����^��@����VI��6�"A�h��2,ˣ`͂(�f9���I�s���b�^�1��w;�r�I�C��|��@�ؾF��=2ax�*8��=��uhzt�[/����127���~ܹ��F!j�����&d�֮���������M���5������wwK�X�,
�E�	��Ɱ#�P$h�{W���ϯc�� �Ἇ�:jT��u�U������/.�"U�-��oH�+����:d���hz����K���Iw�����2T�x�,��<5(�̸�
�]cG�{���{�@�G�Y\����6_n�9��"8�8H�@0u*8�9ښ���Lڗis�=�)�m��=��h��ށx����sT��B������@V���mp�� ��u�b���XK}m���L�h�����N����U]�����c��/�o�r�hv���A���i�
^ �����!^^!1�O�*�E+���O9�|�/
|��z���J��Q��nz���B'�q��ݢp����_ D��e@�-^��dJ@���h��K�����GiO����3c����O4�d���<L�і|{�����E��@�񴁷ԩ���sJ5ڀ7���3ٓ�X6:;����o���Yi�)hGk�)w�9�m��@dړwOX����J;�A���NT@(���8�vs?�YÔ~��+R��̳5�����8n��*�r�s�y��
@O����b��Ҫ�߀;�>�ݢ���M2��Ѧ@�(�٧@t�wC��:C��#��$�#љO��)��j����N��#6p�A�_o(��1ۍ�k_=hh��ڝ*c5m�qM�8\ӺNҴ'4M��B�w���ux�g�M���i��x5���e��i��h�U�k�KO�6մ�4�TMK]��j�����u^i��v�V4��e�q������ִ�5-qS�xUT���yi�_FдBK4-�bM�rE�zGԴ�V=m��b�v����9Ŷ�2�*7���r�K�ibi�2֍�2�Ӱ�ro��i^�4�g,�cù��jhZ�쳲�ͅ4m�K�{������vwi�xCӪ��y̾o�i[A�OY�u�E�;UY�UдU5|6o�.LN,O�qY�T^Έ�~&��D-�z�nj�{�� Ps���i�F����h�VS�P���t�?��<������7�Y���Hk~��Y�B���^7��}���B|zܘ@��"έ��j�bh�_e�����~ܦ1n(�E�N�����R�mEGk.0���a��i�b1�FC�H�ַ��U{e�K���B�Y_�f�b��pۻi��t	5-~YM{�Z���v�Uc��U�m�״��iS�mndyhFM��M�Nmִq=-�e��ioUMk=A�֍״��i�,Y��VyM�����rh�{i�������9D����m��|�U��13�hZ���&��Gִ�����7[ӊч}�icn��'����Kk��e�rjڝܚ&�^�8��kZ�\<���s�����-�S�^�P����4�;�4�F
M���r�C���>�6�����4�{�dٕ�sy���5$�M?�|�-�ϗkP�����Ӷ���N���[�!�p�5��i��]��5�>�e�p�ˀ��T����֟�d��@+��/E���[�u�\/�8�5f���e��RkV���4�a��%�FĈ\3O�\:��k�QO�7���"����i�u�u�x\W��7�0��5��D����{�2���ƺ�郊̰9��4�q�u���|����u�=+��ٸv���*�����vQ��c�9f�1�_���s�Z!F8�z�M����
�^����ZR���ō�J�y�S0�Zo����z���o����+i~0�IEy�N�ϛ����Ҍ;��w��3c%7.R�|�0�'����mAW>ؓ��%�=��]<�_�ͅ�>���Ga4��zƥ���Tv��n���"���\����&��S�����Ov��?�����u|���1<Vݾ�+0�/eƔ܋�fs=k6�]�^�I�{��ɸ5��UFp������\T����F�5���4��E��^��6y�{��wl.�v��k�p��Ւ2�Ohs��?���m�w�K����/yqr�:m�����#/����9��%��G�}7��q�ϧ���G�g0�w��ј�v���\'��M��6W�vP�aO�Hl��j/��g8��
��s�׳���˱f,>��w}>������6�q�F����o�~*�'���p?����T�+s��l�?����&��;d��6�ݜ8p���8p���8p���niQ��Hl�`�(6j'��+��B�8�(��Nߞ{!��{�⭄,*G��(���?�sH�=ń�(�X*�튈���߽�]����(�/�����h�E��Q\�{���2]�Q�ų��b����|��Ǆ뢸�U�K=G���Ţ�E�(�i&�s,^����;"��'�b�����Un�ݰ�G_'�i!�ؠ�(�Aa��n;D1OT�?�2��x�;��}(�(V�'�Y���5E/��0����� Q��'b�MQ��Ή���xV�����(�:��(u��(��%��;�~����ɉ\#E�o	�Q���LNl�L#1�N4O�,E}���&�w%��E���a5e} ���bw�p��px�FI�w#�����R<���=;�Ep�-��>$���R���ú�����xE��
D��3�gz��q�:���\Kְ�uںR�Kq�!���!����%	3'E��'�=���v�����!�K%��V��g����*�YQ�W�b���m���rQ\�>��ž�(\$��n��f�tQ췅���h�KI)!����WQJ�Ә~�VVK�jF�*>��6b�d�e�/qq'V|�ߘ)��C�U����y�Xy�b_t,9�b������ޭ��g�iQ|�>q��Ң�C�G�5��(�,�w�ёq~rA�^��{ڜsӐw>���~�
���X���~`*�ʈ��n�8s�\��Y맯&�E΋b7�=�i��(��ݢ�L�⢸� ��El�����|f�����v� ŀ'��)��H7����iD ���El� |�����fs3���@2�k��&<��2�������@�?�:炮e.\�/ ��'��\�*��B@�W�(hZ��TNBy5��G�gsK`�`�&�KE`K������#���g0���D��2Ϧ��w���6(p�> ��'����M'7|#]�66O��n�]3�|=��h���z�����~���JyG q�c��4�K�e����C���~���T�/�"���.��D��={�͏��3���e�σ�Ձ ?>'�x�y4܍S�-�-�{��'S��_�yO�e}��{�Г�u���i��.�G�'X� �$@�0����6��9ay�<�m��7���N���.�[���� �?D�b��ѓe���� c�R7�i����6��"}׎��Կ;emnyL�hM[�B�����6a[������v�M5q��}��ߕ:׋v����?�yMݣ>��@����Y���0�����m����۹�}𦾳����
�m]X�����ߦ^z��5�kC;{��rp}�q�p�#.�2�x=�d�c=������U�W9�Ȝ��������Я5�L�=�&��ë��1m����C�"E2?���F�����
�S����O�2������c���o��C��j���9p���8p�������(:�`�n��88�׆�����?�>���J��}Yf���0��J �<~�k�-���>ȂSnbP;/��%Pr0����������m�Df�"QOP�[@�:���Z�{�5c�F�K�d5ߩ}%�&��DV�n��e>]� VP�i��K�7u��9��-`|RQ���݀M1�(2�r�>����>o�M@�z@	�y��h˹*|����@��.��� r���`���j_9��0����k��!8o-�Jw�����\tO�]L��O�Ux���R���K���r�]B�ڡ8�$R�I�T~@���/;�D�zq��+-D����B�P\��&g��ǳ+�u�W̌q (MD�q��o;���wq�J4��:�ڽ�o>��=��ڏ�WD�7aS��9�Y�!����~y2 _�>��Ư�Q.��MS!g[��z���K�D^�T��>be����4�I�~U�4��&J���W�\_�}��zf��䛋�qW�k��@�)��!�l�x�SLC�!��)���P�gg�7sf�l)9��c��|�	A'&�§�H����"��t�FP�ר�#���~�����|P"�{3�iT�]���-���A1��}Lʆ�A���0NN�tA��f�8�:�~f� U�!��~��{�A/��yB�uE��e��Y�p��7Rv톆�*@��^|���a��H�%֬��,u>`t�FX��*b\�����G^O�Q.0��a#P�i!�}K}d{���y_<�1�v�hTxC]��S����M}Nl��=�ϐr��]L�M3�d��e����Ʀ��o���e�I����?g�jA��t!���z���W+�ruʗ��Z�>�2�6[k(������.F���MfbP��塭���*���U!.m�$��ۤ�hS9�b���Fa{�N_Ӎ~���6� �){ʹ֛�0� �O�������N!��!�ǽ�2�g?�s����V�9w�[/������hO�Ǖ>��9d���3
�b��������M�K�W�sgh����m{�����\����*��D�3�/ _�?���8��|N��g�g�d��sA�_Qf�+��W��슲����ݧ(�(�E9 ��h�r&9���Ҹ���(�`�n(J�s�R烢t���H�g����r!��,��:���8���d��{iEI�JQ��W�%��BW�4O�����E�^Q���y)O����GE�rFQz�Q�K[�UO��t���,��T�*��r�n�tx�(E)�(���Na��b�
e�H�J���M8��E){WQ2_R�6���.9�K?YQn�Ύ�
�%S����9%9��
)J��P��T�O�\}���P�A�8��������D�����=Sp��^?�S��M���V�I��u(�i/j)x���Ք�A��N��E��~āh��)��(lg���p����:lB����^7�C����ڵ�)߰�[��U�Z��c�6J���m��)�o9҆[z�Vw]��=��������
�ؼ0�T��y��_E�LQ����_���J��9�X5��6�٤ �@E)�{�N���v�x����U�l��a��tJ�X��%VmE�jYD��(���xwP���(�\EYgX�XW���ґ�[�J��PzP��},�MQ�Ҧ�ByC��v�1}̊͊Ґ6_>��o�Hd�2k���:S����K�(�W*ʶ��K;wc���?K����c*��XP�U��P�,�(-(w���ߪP
�U�lϿ��}pE�ͼ�bE��PQjH�����P�H@xOQ���[������B-YʍiK�t��uʽ�Y�'o�.��y�k��F\�Ӎ_Na!��/\Cbp-��*�=Σh4�	ԛy��%\�s���9l��>Ƥe�>s�����ǫr��	����P݋��ۭ,/ʵ/�>���� ����ƛ�����2>]@���F�̽"��q���kU��5[r�[ls��q�e��Q9��VmNIB�W)֭z���q�+��1�ٴ�|���6'�p�ۛg��Y:ﳹ���4�x��9�o���s\糸�bO���Е�ț�<���
nPY`����n��J�\i��?�?c����4��a��{)��vM�)׶�4���v.�p2�a��Z!I�+A?��<���.��s>�Y�\�U��Nrey{�^��]|����B���J�"5���`{ϧ�������DiOAX �A��H�"ҤD��;$�H(�ov���{x��O_��1wf�7s��sv/wr��=>��j�G�?^�9�i��m��M���+|��gՙ|�w���F��{�6��v?|�r����l[��5�#��'.���p?}���!�C[{λU��M���^q=���]���ey�6s����G��J�o�8ʘВm�{���
f����˹���r���w0�D�vV�p~���c�X��r|V�z������{�|N�5��X�g��<㼛��#��y=�1�~��4H�(���X�g�w�\�j�i�[��øSa�˕���f��fƕg�J�q�/�e�g0��ut��rÎ2��=QgƳ'���\�9r�~	MW��$��v.��h�I���솋�?\�rW�]_��\J�����Ç>|���Ç>|���ÇW;d�)g攓o�.eq���R�l#��KHy��R~�K�y�R�4���0)'���oJ�r�X);�r��R���� LI��!廏HYh�����D_�����R��,�2���5)���㘢����|~��0�Z)+��Lr��]R>�Nʡ�g����j'����q�����2a��-�n۽�
)s��XSʴW�<�B��x�')[$e��R���m_�۝�.�Rl(����8t2�V�rƇR�Ib���a��eY��2���W)[���"NV�B�'�L}Nb�
�	��&)M��)PI�c��!��9���~�e>��`0���kE-U����+9���� n�����<�_2���>Z�w��#������A�m�R�O���Yk8�+��R��O����nmCm�i�\ZòK�i��6�4�Kc�"�A,�O)'vba��3oI9r#���ۮ�x)��C.b��s���_�O�M��<?\ʇ�B��'�G�"}�t~�q���������w:\�)�m{IY�ߌ;ߐ{�2�L�򵇤�7�}>N_�"e���X�v��ϑ��G��kBΏ��-���Q�(�g�B�m$���6:�l'e[ƣI%!#�h�;�c7h���M)�)峷X!��&�D1JʱH��iƵe�I�quȑӸV�ޗ��Pƭ����R�H}�k�[c:1��|��R&�]����?�r.��=OI9��c{)�1�͖2�.���(�سu5d��Jy����4���Z��.t*�&_�|<H�� ���;��6=�r�/�V�ֵ����r��������&z�W��gU�^I�xpP�s�,�w6+���>��$>c�ф�8�	'���X���i>���.w�	�������q��K]n򏌄
x}+pmN`��.�f05���6�MFO�9�������܉��a�A���J��8������B���f��N9�.�H��>�]���s|P��{R�tp�k��G����8�3���q�o�b�+�c���]�ۺХ�c� )�~���a������ǆ��.7�<p��f��]����� fr�'��=���	O��/����=�!�:�(��v�Ku�8�3���^p�˔w��sy;&?z��}`��+A���G��h �Nc�w�qC�o@;�Z���ڞ.ץ>}��-�����:{��.c�͌)s7_ozlq��x��KZC�I�����$����R�S��������PƱ�@�s�]n-�q+�s�����rCb��4�\;�IY�y�E���S1�㺔֏H�q��1ƉʌA|��7��Z����3ν�O�r.w��9o�fL�����#og�)ϵ~�QƼ�]n�s@��@a������o\�����t�L��l�w�2���v��ٙ�n�����!w5���˥t�ٜ>|���Ç>|����G��}������u�������{QO ����|�P��1@�w���t��y� ��b~��+�K_�1���K�"b
���x�K`n��3�~�'���3�ʰ�"�]�s���О�(4zU���Q�U��K-`�F���@�!��mX�s�ep��߯>�
�f�<���~��u4��5 �:��<Z�~`�y���H<�yT�z��۶�	��}s��OVpoo��mp��̾N��d q=Лm�?
lK��,l~�k<}8��K~;P�}���{�\
PtGq�������B�7'�v�N(�rv,���]0i�(���/\7=�6E��1�a�B��IW��x�Sű��B�X���}�E!G\��l�����go`E|�1�8��S'`t��H^���yG���e\�Q��1�k�雞՟�h:��&����Yx�^d����k�c�g���N�7k�Xq�+�J��on��a\ϼ�r}�t��ѓ4:��¸�`��wMz��-�?�7|R�Y�1�G�۫h�vFr�ݭF,ʼ^��El���U�����?Ƽ�m,���W5z6�oLB�Z���4DG?Ԯzt�_�g}������(�����1E��u9:����|��x��s�~)F�c'{��%�-�IGL��?D/Et�8$Fߎ�3/�����m_Z
M�~���f���4L���vU��p?�w��?R��BҠ��{�>U{fԜ��3����Ǳe�><��-8�c!:E��{ѵ�^�����9�oIߡ/$�5�/=i���#a�#~5p�8mЙ�\��=}�m�����i�gm�f�� �:Ю��/8�QK�;��%i�m�E�ј���i��Ӈ�����i�̰v���b�y�e��O�����������ё�%�r##��g��~8ִ����c� )��>��~1���՝�7����;��L�S�$�a}�1}%����_oa��d_oR��n��q��;}�s-;�̤�g�������?9��\�w��q�Ž��b�/�^�炓v��e����Y������i����rm���_��u��}x�9�����s��wa,c�9�Ԕ1�տk�̉���#��`����O��c�H����!^�*Ĩ�b�m��<-Ć~B�"��Bqbˬ߅��&ĸ|B�:/ĜNB̆�y�!6���CB4�(D�/��͍k��)Y�ܬۻ�1-5�A< �t�:B|!�����J�':��q���4"���	������L�h�g����'1����)�j�����.B�&�+)B�H���-�n���z!�(ƹ���|!^��Y^�6-_⩒����6�ѥ���x��F��Щ��ۄ8�F��9n|Y��o9q�Ţ'���"�cz���q��Bp8��~�6�(̱/0N�%�D�<�(���^?͉�-���	}�� N2�����;���Ig9b��^��N�o���;�'��=9����|���=���~y ��_�C���.���n6-������+p�}��� �p�[�cP��B�h�%V�s�k ����n,��(�;`���X�$p�P!>|V�|��v3%}����x�N�*},j}>�������.�!^��#1|�I�@�-�B?��r�'B,��fw
�"}�[I+���כ�q�!��F��g��g��Xi9��uK���(D���ɏ��ig�Џ8��U!���U���S�&!~f�ăŅx�Sw,w
ч��v�]u���,!*��BZ��\��
	�l������q�f�D��s��x������=>[,ؘ�gyeN!
} D�h�7C�����n�/�Z��(<�=�i�e�;�țbB7�C�˽^�;���_`G=��K�|>Mx��Sm��^8������ͦ�������!>k��:A�^����I}-s m�����@�h!��S5�l�0q+�!x�?���h�g���|F�i�_8�g�������ޏ
(�+�����r������L�R�����`�	>Ϸ��r���=x_|��Ӈ�:wq��x��}�&�����~u9�[���Q�s�C�t��\��^����7�<g�������RW�q��>�{��������\�7\�n
�6`"�_lb~��v�Yx��.�{����+˄�@M�_�(���$�.ku��G�Ǹ�3������/|^8��zT���c���p��53�p�"�i��{���9��Z6�I>?���CR=�m�W���3���R+���m�P'�]+��nG�z�[�[|���m�b��yz.CC9ތ��y|eo)>;ӏG�N>���o���Z�:���0��yb�����g|����{�y�����z>Ā���_��Wh7�<�ߛ9�-S��sڻ\oη2oTuh�e�ߪ�˭���A�l�q$�r�Xc<�ڈ�!w�����e)���x��s�� �a��m���'9�7�n/�u�I��~�Ro��������s��&1q
��N�}��Д������k܋�7�\�@�q"ΰcK�'FK�.�/��
r������e���2ɳ3��p�����B�j��+1�K���9>|���Ç>|���Ç>|����j���]�O꫽C�*�[��S*m�Rӧ*���)���oR����ޥTw�ӧ(�3,��!/+U�]��|�T��J}��� �y>c�RX� S���*���a�;��;+52�R7�Rj(���-�?���JřwRjU�Zyd�R{_��L�����;��㜠Ԗw���کb�T�����R���J�s�%�m?z���p�œ9����N!m!u]�T|;�zl�js�;��x�^n��Oz|��:{:5{��[�R�H[Ί���AN%�SX��/@�^��}-쾈�}�ׂ�J�8�p_M
�����)��*oL�H�^ͩ8��$]���,LU���2��n�����Re� -��;G�ʾ�9tja����:�Q7\j�^�u�[�QP�L�[W��
'��s���Bn@���,t������D���5�����"���3M��c�%ʟ�s���-�ζg�ƺ���}*����l�{J��mwn�RI	P{O(5�7e5���6��-J���?6��A?Rw�Q*�)T���c���J�v�^wQ9�@��鳌�oQ�V�V��{+��V�ƣ�{������������ZQ��RJ����F߫7*�Y_��`|�i��1&����R��폺��D����1J{I�"o+uS~+���R�9��e�Z��/~5���3fjo�F�Pj��J%P^�?�G}��W�VR�c�O�3ޱ}�fzA�z���3�R%�S�ɜ��PnUj����f%�m5��B2c�S�����\җ��
<�x��� �7[� �oeN;8���Ʀ Ǻ��1�p������/���{����]IÀW���x�mK�!w�p�?ؾwP��˙Mh&Ձ����Y.�rEo����ہ�{ 5�]����A��D`����� ��=X�y�x�M�+��D}����i��\P�f��U�ʍ�����t�y��[�.�������5�W	h�(�y��q�\����i����n��5<G1���@s��J�\M�d{�o��`IB�M�#y?;��_x�:�}x"	����>C��.���y�h�7�ܩ���TW�A~�8��YN������D���M_����!o��u�}���m�9[P�^�3o�g��s��X�a�cP��w�]�-mq� �����{�s,�&��������x��:x�1����FAޒ�0�?��⹙���1h�MY�_�߭����U�gi��h��V��L�����yΡ }m���� �QLmXO�x�&�<���%�ܤ���O7d�yl �jp�'���z�ݾ�6�:�B�u�f4��*�	��n�p�=��|�k�6C�w�ڵt�"� e��egj2f��K�'_s&��n�+>�rq��Ye�n�?_��A&:�_B��2�/��߅�$��e�gg.��b������d�Wb,���gs>|���Ç>|���Ç�7KV3����Q[����Ea}���7l��k�Ŭ��ش�/�m~�E��2���o;��L��%�-t�����f�� Ň����?���>
�'�Pv���v��{R��[��,��ߡq���fy;�lc�'�w�N�펤G�:I����2?`�Ӏ�c�v�:��N�V�zǘL}�X63X�͝<�2u�:��t�ש�qϐ���7�G�Ǵ��L������')rgҁs��΍�r�z�ȥFL@����"r�Gǝ���99s��$��<9r΄���s:�r�Ɖ�9H�R�g���8~bL�!��8��y�1�GT����5�Q�+�<D�/�)P�����Q��p�Ŗ�|��d�=Ƿ��5HO���E.����I��ϳ����Ĩ���sEs�E�q:�Rˇq��`d�s�"G�78aNE������<�V�\y�~��X�z���yMC<3uRD�s�Y9)2׏H99��Hc����<�H�����s��4�*�#�
��S9֏ɕ��s�Z�Tcէ9��")�ZNzNc��~�""i�U4ޱH�\�(�v�:�us�r�*��J�+�g�)H�Z�z?���s�7�[�[��|ː+j!�K����0�%ئu�+��"侰��-@
�z�v�'�w��=�M9�(�;aN����T��q~&�|����"r~�I�a$M��N�c
�ψ�������������1���D����ѽ,[K���3X7���;�u�yX���:�L��S���n:I�?���LX�@���vi�����>´�����T��Q�j
�{?s������[�{��>��~}���4϶?1�|��D�X/�1Y�
��N�w��n}n�i7e��s�������q��d���Q��К��/��?,�����ʴt���vrY�Ⱥ6��:]��X��K��g�Mb`ݩ�/6�>c�"����:�q,��;���g,���1ma?kY�e�����3��L�1���f=��c�_��\��4�4��6�Z�M����Y��&Ls6�R��f�Z�W��.�L�`��PV��q�SG&�F��,�v�ծj���4��L�y�fe^SV�|5����8Ғq�W3�4�^gn�B�rK�dF�Ḫ�7�袦Y��i^W�4S�vf�:�_�$SE�c�\Β���r~���2�)�LԮĺ�NM��¬y]��P��R�P�:+���)w�h�_�c)b�"�U����X,y�4�Y0�i�.e�E�W.b�er�])S�����[�q�2��l�i��L�s˛tȷ<˹Ne�=�\߼���"�Q�x�3�����@��>�}���?�ܢ�5�`�~�!����=��$��J}\
)�}
��k������(�6SO8ۭm�12�7��UвK���k�̢Q&��i��
��4���EE�fn^�p���L>������S�;�cU˙�@=є��3��#�`�i�L�Y$�4��H�\�p�9����r��r���OH$'�f}���BiӼ�q�|>k,V��8P�)�4`��W�؜��U��FG�B�1�6:�X1�u��Ѫ3��v�Y�q�v,P��]�c�/뭐V��^�:v����c/�t���>k3��������R���*,W��z��*��MscH]Ɯ:�N�0kSϾ]���L%ʪr�11�=U8���{�\w�ϟ�)�cW�;�0����}����0��\�uRH;�,�;��:E��=)�p�%9O�\g�i�N\���q��W`^n����O�� �)k�p���e�����xA��=u�v�b�Sv);���5���Шn���]��܃�m�����N>쮣~<	³/���Nة�����S��`�s�L�Z;6@�>=6���8{�s�6���y �G�t�Mx�y/o�{�=\�}�[�����}!�?\��c �|3�K�-g������Y���'�yƞ���h��NbҤI�%4]A.��2��]�L�?�]&yv�.6�p�_�]Mv}%�r)�6�Ç>|���Ç>|���Ç>|\�0v�1��T#�e3�h��0�7��7F��rUZ%F�-[ة���Ƕ��M(oɼ�a$0i g�o�6�����۹�8�t�8^Sք��Q���ӊ��R_��Ր\\5K�d�H��kF���Q��aԩ�9+�N���1�_�:�2�p�٢�a4c7��0oP=��X?���k�hZ'�h��T�� ���=�J6���k��u�R_��A���DFF�2�Q����'�c�V�����5�����w�SF�a�&�=w��`˭���Nߞ�}
��ԕ䳪9u�n���(þ"�"e����p�� ��5��:{�L������q"�;�>.vY���g��p�װ/�y	�6"ۭm��\��xy�.Q���[�9K(��e�m�r�4��eue�,d%�1�R��vєU+�&m�ve�J}�P|u5��6e%��(R8�GF�b�Q,��e��:���pU9�z��X�R,�9��1���c����Y�~^��a�d�-c��J�jةAU�*�hHΰ��-��Mt�C9}�A]���1�u�_���5b���3�q�yc�	�:�$0��e��*��3�%&Pwc�`=n��t�c�k�Ը�c�Q߅4���ِ�8��s��w�lkCZp�	���͛�hF='S� �j�(��4`�iȹ��p��̩�)�t}������C�]D�.���)����^.\~��4wV�=�'.�r����.g�v�3� �ǘ��mc�G��\js��F�b_g���I;?����=u�V�r�tU�=[kGq�=�����p��u�mXwO����!�<8⬙���tl
��w����;}�O���{�R��Y�Z[���3+���4g�<k�]���8�S���6h١N�v=���!���;�s��ۥڲ@����2q)������r�y�p�O��������t�L��l�w�2���v��ٙ�n�����!w5���˥t�ٜ>|���Ç>|����G�EB���)gu�4^'+������ֹ�ެ�����SbֲĀ��2��h�g΂-��Y%�YI�
��^t��&kn_A���Cǔ����E��}h��1����nk��p��^�tXuro}�{�hg�h��y8���nZ�S��������H�5���rA�����Wn��k`��X)Ć������WiB����X������E~9�4g��6�)]D��d˚i��c��p��g��$p�f��� Kα�,9g���,��ȵ� �o�sWҫ��᮲.&ꅵ)؟�m����8�>��zf��;/vr��Te�.�z�8�u8e�{$�<��&�h�21D���C��I��C�v��l��i�c����m-��O7Hڼ�96���]�:`�������i%K����c'�~��<�8��r��ܱ��:2ǂ���pN����C'9�"�h���0���0����n�9����.��p��s��(�TH9�:�M:�y����)�6��˞�B8�rP����3MƁw�!U���_�w]]���޵�D���oq}q�Jp������e���2ɳ3��p�����B�j��+1�K���9>|���Ç>|���Ç>|����jGb��I��}�$+Xr�.XgU��>��n�����+	���P�اs��������ga_:���3�,�D��Y@�ihC*���*'�%�u������:l^��uj�y�'wT���]O�?��^�sQf�Gb��@�H�R���!B���	�g�{i��'ZR�zl$Z2ۃ�R@bs�]:/V��-�g_
�d�4�.�\�, ���%
�k�d���xtڲ�Wg �%w/C.��������N�Df�F��G��d��*8��c��6�?��~F.��?��]*�~�&��<K�x��hJ�eO_!�S9(��t�&��;��*^�E���û���]c��Y"�����8��8%�L��l�w�2���v��ٙ�n�����!w5���˥t�����d�TREE  ����������������[                               Ǡ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������3                              Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �H
     ^            ������������������������A         _Netcdf4Coordinates                               �B
     R             Jف�  ��$�OHDR $                                    �7     l          +         �                   j�	                   ������������������������E         _Netcdf4Coordinates                                     ��z�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� o  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `��� u  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� 7    ���� `  A �Ί       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         l�            K�oOHDR4                                                  !�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��     �      ��     �       ;�jOCHK    ��     �       7    
    is_result                                G�F                        l�            
�            #g�AOCHK    �           +        _Netcdf4Dimid                }1u�                                                                 x^�XUU��W���q�1#222���Ȍ9�!�"!Y1O�Fd�����ّ�b�q22c�1#3�N��9df���}��>2�L�{��ׯ��yv���={���^�{���J�����1͇��ϙ��wL�Ŀw#`o��ͯ��`Ӝ�f�w�Ia�3�S>2͖XӼ=�4ۊVXc��4��7M�r�i~���̎���h����fN�i�V�ƥ6��'M�q�4O�0�ú�Έ��[��&�4�;�4�~��t���i�9�4�8�4�?���汾!���M؁�G�+�i�����`l�0��KV�CC|vߟ`�v�i��B���'bc�i��)��ە�9��t�X�G��q�i>;ӅΩ�/�d�fƟf��q�gmL�b��g
{�d��sօ���f��v���)��6~<��k��.��c����:�;��|}	��9|��f>�ݥ�i`K�"��R�����}��7�Y?Xa�lƎ�Ms�����)#V�i�]o���_3�{�W؃�ʲ��?��4w|���xӜ:�4O8�4��g��
;u�iNćƵ��ǧT��!c�1͚A��3a5��{�:��|ͷO�G���
�ɞ���b������6�bk�w��A�L;�����s������֟|]?�4ׅ�󡦹�U��O,��{�y��T����Fl\y�i�9�(l�	�y9�X���{�4�ov���6ͧ��ˉ�b�}��|Y����K���WX�}�,�\'����`���-w�w�� ���L����i��>��L��ո���!��G�Ō��E�7��>�4�?e��ፇ�L܍�5�O�}6̅��[��f�擓�� �}x�i�f/.%�#X�[*�[|�2_��|W)�Ō���cK�;�[�Y��]��������p�_�ez�"��ٹC�;Eʪ{ �'�A�b�f�*R�N�o���qz�ȅE~1^��"9�\�k_�zJ$�i�g�95��d�["�U"��|��<U�B��K䄉��Qdd�ȗk]��J��1"�g��,yⰋ��]&���'?Y.����b��"3NY���6��Z׳�	\X.Ҟ�bc�s�C"6�����u���
?�)z��)�.&�.yg�Ȣt|��U.�wћ"'Mű��q�H�m.&����Eؗ��
��i�_n��F+�Ua��ř"o�(�n���Ma7���;2�؏~�����oi���ꈵ�.�hy~�j�y�H	y���D�N�u�7h�����Ȑ��;9V��G����E��&r7A�a_�g6��뮅�x��\��d��1n���"�)"�+Ը�S��5<�%�'o��E.W=��2ʅ~W�
~�a�W"gź��a[䋌"�G��C]�G��j��-"��D����N�7:�D/�>�)�˃],��/E��c��b��]�t��S����6F$&[a���EZ�y�	�������T���t��Yp)|̼����V؇p���t�cX6W(l-���w��ͧ4�ǽ��<������1�e
;�u>(r<�&��
˂����ᵪ4��L��`�54}=:��w��2 ��>�K��w"gޮ�8�����+"����a
�"�>��9�@ڥ�v�x���N��{�e��M�ȝ�B_6qW?Ma��s������!$��gV����W�9s�ȣ�
��3�cK�_���)g*��f�~Ħ�	�]s6�8���#����V1Z$����{��܃�?WXt��븗�l����	1��%ց��`�-
�ǽ���_��&r3��1ﳟw���*����Q��z k�{ �o��C>%��^ǯ����S�k��>�a�|��g��.QX ��^&��S<[�C�U�pO^K�%�S�^.<�~��j|�U��^���v�:'�瘷v�N�2��\��XY|��j��V��vb͡���3���k���piC�ȕ_(�S�h9��\��H��'r��gxX(�{�=m
k����5����W��<%�<��U5g�,çOe)�8*`)|�s�U��Eo*��G�*��/�Q�H�]���Ɖ�.�z8y���%����
~�>Ns��%�F�R��x�9r�?(l��|O�6��_?����@�?���!{��9W���p�u�v�t�nb�{J%|��E���/~�_~�wK~�d]�٨�Cv�z�P]�3�������B]/����t�a��j�u=�Xׇ��z�l]?�Na�u�b����*��w���ūu}�^]�뱫t}n��S��\[n�z���^�)��/�7b�(]�;��)l ��Ru�H��gG���ΖѺ�>Z�g5��Ռ����8]k���Ế�u,��
�\�T׃�����v~1cu�h�������C��k߮듚�{���_&1���;P��q��1d�����*|� ����������2�*O׷�����l���Pa�̣�I�`�_���a]���zR<x���nVغ�v֋-�vr�6����;}��ٸ>
J��߯�g�?_�[��@�{�Pb�z�&��CaF��o`�]�|�8]�rDa���H����&a�<�E���o����C:Ju=�XZ���\�k�¦a[�^�>�sݖ��`��s1�e�V��0]O'��|G\���Q���U�3������N�:Ja�`��dr�=��t��RCu���X���Wav��z!q��ĶY
�n����s2q2���$t��'��u�J'f�ո�c����Wҟ�Oa�ػD��C�o��H���<|5s:��]�������X��u �ֱՅ����s���ft��'I*�����A�4�3�����
@��3�p�]B�miw��J�w{�a���>,Baa�e�V쥕���e
�BN7�t����N���+��=�?��7s�(���y�=��_����.wG�SWR+��l�I-Q��z���r�=A2a;��O�V���������.�h5C0�u��]"�]L�����?�:�s1u�sP���'`�&8u��Bkj����d��"���MU.6:��66P�Sc9��J�J�@�I����{��.�/���������\$E�f���<��`��t��N�[�����m�Hd��Iz���!";s���bZ;o9�'5mc�E�,ߡ����p�9�ei
�Uq���㒽���,Qv����"�ٛKd����P��9��/��8�[h��o�bm��'ϳ����qĶJ1�� r����:=1�\IA��c�ֈ{��0n"�ê�<g�izr|�*��mu�aU�e��1ȗH��W�K��T�f-9���Q�E�� ����-�u����Q|WZ���1��Ŭض��V�٦�~*���Ry}2v���+�����@���pM]�����_�c.��um���T|�μɌ5����s�sF��8��Ya��T8d(<����tK��b�c�]�f'�WX
���b�����s~W�����z�9}u�3���H8<�5.b��=��e�U��l��G�[�Av�p�:xm�(t�+���D��=f-|����B���R�.'X=g{�p���=�����������p_�M���(�;��P�o�Gf-U�$>���@܍�!φl���$�sI�a�6�ϩ�+ ��3W��<۹_Ö����� ��V7;�s6��+����q,x�R�|���G��9}�Y��5����_�+�u`�{K%12���8�ج�7���-'���#�[��/�ԉ�|��W��Y�<i��J��٬}O>z�w�?�l&����$��G��8�K���K�s'~��6��AY�K��<{n����+�[!yXM�Fz�k���0�s6:C��5
��=������"�mTX's/
�N�r%�2��=�tl"���y|�d�a�7���a���D�\�����jƭi�a��X��\r���- ��cO��"�R�s�^�dz8{�=�J���i�笻�� E�t�������g]|����B�%}8&.9B\�z�|64�_����l�pO$z�����m
Q����|��"�������/���?��;Pa)̳�9M���/���<��]�T���=
�_����$D���5�d���mѴ�6Mk�ꁴ�	��6g��lմy�4�y��6dh�� MkKѴ�%�6k��whZS����5�w��iAK5ms��e�ִvSӺBո�ݚV̵喦MnԴݶ�T�y#v�jZu�U)l�j�hږ��6�T�V{t&giڴ��V�]�"�wݮ�;�Դ3���
��״�[����~�6�[[�Oac�`�a��iy��_�b���h�����&�5-i�-�_:�4�랭i{�qY�蜧i��n|0[AZ�d��ǫ�՚�i�*�\�ial�$�����<6~����)����~��>@�U�2֓��l�_µ���^�����7Yam�ϤI\�ig���
�n[�r����޺2��?�i��!���ȳ�u����il�6G���L�M�s��Ҵ��U��!Ń4�c���?��ka��Ѵ�p�>�s��
��f�=�L�[آ�I�1��\����Ӵ�N�mӴz⡄�3��]g*����G���>�_�6�ݷ�����e������aT���"�ޘ�i�
�����Nb(���V�B۳��O�k�V����ոD�c�!M[���ӿ0@a��fG"�#؇�a�V�e⣵̹;G�{��v��M�Ocn%��F���L��m��#.��Wūq���z08/�Dyb�V�.7Z�V0_��$߅������i�i�k�Jb:J�e{�t���A�}��/3����Z{X���=���'7]3��ǵE�a���1z��~���Χ��^�f�����z�#�o��45ȯ��*�B�'��Vj����%x�o�p�􇨷7GRkP$��wKuZx�05L%5J���^���(���d�����m�Ơ�lo�Ƨ��bY�̵��je5�SK����P3�S.�Dm�@M�j�\ֺ��9�̻�E�ڬ8��cpM"v�:��vj߁����"[=gm9"ms��c}�z�ԙJ��jOj�T�F�I��Eῡ�����2��P&��~q�K(�d�:K���g�ȤD_�wd��
=��#�#���?�tw��qγ3�k}\�$�<��x�ޏ!�=�WG�s�N�'�ȕ���;9�o�H�g`�$��.���󜡎����W�Jn��cw!㸶A'_���j\�s6�E$.������m�!���\5��]���ƥ�G��A��5�Mq1�)l���j�3���O�|���DN�����Jgm�Q1����ٳ��R�_i���w'5\w�s���|�üٌ�͇�=_~��ϙplv4���&ϹQy'\�i��:��!�nك��L�yw���� Ν���q6������+�%��[ѷ�s�ۇɀ�S��E�ۼRa]�{w����� �-��}��\��Ԣs��t����c
��$�=�4B��å�M Xg{����d��{��*6u������KKh�Y
��z��Eq���m���N~-v�ЗF���!/�l���#�v� QI
���5�H<%dq��<{|�-�����4��F)7;�3�6��=��e�����'"�K��{4���S�϶z�Q��� ���.k��[*����m>>�a��=g�Y�%�:_̈�%�J=~Y�O��ω������G���%���v��S�?�%�Sბ�u-q�{�,�x�`vag	~������V|Z�;��Z���b�}[L���[=�5���v/Ag:�����~;x]�_=/2�s�]��;�c$y��X�����ɇbm4���3���<�<�@1���;����R�ṩ��h��D.9�D�$��g��"�2���p��{8�����#�i��;�*�%f*��<Aa�ɫq�kN���<�YH�lC�@bl\���n��y-6�%�*Yc�8��=[�����vK��w=�<g�0_$m{���KQ��C�?���5Ga�g#sNcm�p}�'7G�C����D>�Q�_�����'!v�Z8¶��m�+ٶc�vs��>T�k��m{`�m�γ��+V�ж�jl���N����`��)���:ۮ��F�w���5�l{h�m/\j�)�l;u���b�A\[n�v����b)lV�7b��I��
k@W�۞Ym�i�l{�Gg�6�>�d�~�ԶO�ȶ��Rؾ1�=u�m�qض/�Ŷ����@Ɯ��m��fۧ0�`��n�`�3bl{�˶=�����b�}+�5���m?�`�#�\dW ~�e�#
X��m+gm�m�����%
�W��z|�]��vp�¦�v �ى_����
Kg�T�c�"b���������l��Ma�{�{o�eR�UX{�$��{�_a���N���	���[������aۓ'��3l��m�΃
���^q�m?����m���0�L���?{��_�\a'��d�+�}�˪�ǐ�V�.�oۋٟ��uq��vn����>�sݎ2�E��y��1��5&+�s�m�.'�#�����J�
��q�C���E?���?��_��� |��<Aa���a�_'��=X��y���m��+���}��
��z�n{������']�ж��C|!�c��|5���Ze�CX��
�@nw�>��m2c�V_fۅ�jX:桻����S��Ƕ}�v�s:t9q6��� .�y��8I�{HcMd�_�GW�i��W�����(���-.t������ol{�j��;Ha�g��|������7T�r:��N!�7V(,��ֳ�y���&u��4�X��1���E��w�;,���Z)����`N���˯�渓�3�A�v��)d|�l�&j�)�<㧔�X�/���n�֠.�3~�s�-{��2����a*�Q�:�>)8{��7��%Ye"I��^�*��z3e/5>��ۖ�\����Pc9��:;h9����:0�Z�{U[G�V��9��-�"e�6Z����yt���.Q�p!N�;���Yìi"a���؁"����}�z�ԙ��:jOj�5��[-R����m�����Z	e��~q�K(��A�%J�L�������)lq�z����/~���)ݝ�t���[���.��<O[I<S�g۞㫣��9�uXg�'�w�+�K�wr,`�H�g��N�Q�pA?;,Ta�z�}��֐���CoY̸P�f�|	Y�~u��ln�H:\�������*��Y�\5��\�B��>j��Z�0/k�^�b�Tl��Ղg�����|���D9 ;�R:7��MK�˚��#a.�`'�5
?:��$��fy�p��c�w �7l��=_~9����G� 7y΍�+�!p�x��2�#��I3o	�]ܩ�287.��������`�� ߍ����w�s�;�Y��1���
Ke�-k�lM�G�[�F�~o�%o@g?�i�YL���,�OGF(l/�9g\��:�u��l/N�������fS=߱:�=���2�K��m
���]���y�f��W%_�ݱ�"�<g��m>�<��g*	��9�� >A�⩎��6>�-�Mt�~��N}7;�s-6�I�s����)��[��8����=�p�	�ga�s�h����:G��`�=��&bd~��g��1�s6��͆�v���CEy�r��D.���ﯼ��w<C�ǳ�-�Ы���Q���^3����B�L��Y�}X��q���RX<���������TSa!��
�6�<L'�����~���|��\�����#^˜g�[D��gW0w	s�#/����
[��I�Cb���g4y�TM9����|Na�o�w1n.�MA��^O�á��r�{<��a!�xn�`�8g���pU1��n��u�q���@�T��u
J^�c]�}����}s�1.�I\�x�|6��_�r�j8��=a����Zvr��w=�<g-`���e��L/�E_��iEgj��ʘg#s.bm�p�^Onf�*tm�J>�oQ�_�����'!V�T5�����JͶ��Y��������ZVs˚hYYk-+a���5ZV`�e�*������6Ra��,k���@[U��$�WZV�B�j�eYY�S�KI���-�-kD�e%
�K��F�,���5\ע�ftu̵�!�5�ղvyt�lYWgY��
[ﱬs��3ߟfY����X�Ew)��1���/���ጽ�5�}|�e�t�e}:Ʋ���+�w1��i���W,kj�e���B+#�KE�e�Ⱥ�-+c�����eY�:|���d�#��B��4ˊܫ�E�-k6�Y�_���E}��<~� c�J36�Ʊ�������My���[:c��Ma��A|�o�>b��f?����W��{ݲN���~5ݲ~q�|ϲ>{����MaO_lY7�cY��U�,�?+��2˺�x˺�)�������w���ٲN����dYA�,k0���_w(�d�e�.��S9�+PX_�|-~�B�,�w{�V�Ĳ���2�в�*V5۲�1�������	�u�[�u�0|��>��/�R/���S-�{p�0���x�e�}6��M�*�gZ�ׯ��u�\���.T�9�>�k���N�lW㊉��ݖ5����o��͠b�oY�36Pa���b|��ţ����*�:i8~�ղ�"�n��BU$�^�ɲ�&.��q�E�{��r�ɖ�>9���Eܽ��e�`�É����P��?'���IXV�R˪nUؒ<��g/��6���s6��΀C�ԃ5),���coגw3ɛ5j�l��xcX%���;��rw�v�Jj�Lj�&j��X����K�K� �ݖ9��O�������:l7���Xl1�v[�u�<��۝��n9B��0�z���%�9������}��l�.�V 2R�֦���zsA85>����b�s�k#�UR"5�SK����j�r���I�&ث�ں4��Ncm�9sr�H���j
���<�c��s�t��m`� ֐�H$0�Ť}�ȬT��߹�Nu�2x�jOj�!����W���Fp�9�e$��G���s\B�%͓����T�j��k6x�z����/~���)ݝ�t���ƙ�Z�i$�G�'����m�������:���r�}�N�Et�$z�U�Ԯ���%9`�3T�o�8���:���r!-y0�v�M��Y�Ww�p��v���;בS�
+�-�)�U�l�u.�>J��650/k)s1�O�6a�ϴ���U���zy^v6�T)�E����x���p͖@+낿j���N:�.�s���\|�μi�/:{��r~G���3-����snT^�ͅCf�CA��I�lA��L�y���J�����E�1>�=�w}�W��7�o��L�?1��Y1oB��ְ��Bb[G�M[ڶ�~o	�e�3@a6v��1���y�
�8:�R��!X�=g{�d��{Jr��0��L|^�}i>m�f��d�~��,�w<�s�U�/��v�j����|�v;�<����z��"�<}��\ۣ6>�Ɩ�����Z��Z+7;��0Kd�?�s.=��q�������C�G�L�9��,�s���y᾿u	�๷�#���v|V��<g���lؓ�|1���o����7#�E�v�u���,�e���Y��*���C��Cv�~[������{d!���>����b(l>����0�y��i
K�'Vط>�a����I����{>:c�||�
:p���lF�F51w�h�r$�ҿIa���I>t���Y�zF�x��q��=C=��o�W2���b#�����*ⷁ�ރ=u�g�4|FXH ύ������|����i��{��x1�D��;��6�*�u5'���˜�t�P�5c������aC�Մ/[��i�	D�~�����}�[��9����h���/U�o��ل�5�
+`��̹�����=����FסP|G>��T�_�����'!F�L?S7����ѷ�0>g����Odu�1�8��ƾ.�E��0f��0��0�6FX���a�1���1�]�8�^ø�2�H��a�|H_5.�+�Fƨ�1���S��F�aø��b��S6]�n���U��T�δ��k2}`�7#�R��t�a�u�a\8�0����FaE�F��㚛cV�a$�TXI1�={N0��gNe��z�a��ggjc��9�q��#���p�У�X�H�P�x2�'�7�0>����6�a����V�l�3��S���a�|i]��cD��^�/��y�0>y�0�f�ޯ��'���0�z�0V���u
��U���2�U��V|]u���`�ScZ�a�e3L����Z�h�0�f|2�c�s�c�}�Q�gK˙c���\�G�}��Y���cg��\�al��g���#
�{{5�+�v���1dF�a���ج2������f�Zm�6�ra�j�=p+k��a�O^4�O*t��I����4qXۉ�{��\�X�7��7�e�����k��t~�7�>��V�[x5>#��b���S��;�3�{6����
s���_�7�+=3]hz6�5}m��C�.�M�k��|f��d9���.	0�x�Jbt<tp���!oǞD�_�|ɫ�#|�aD1��pЄ�q�/\hzN�a\K�&#׉�17�q��1n9��μ;/VX�`��&b�3f�M�%�<fL0�H��K6��z�a����w�qx�¢vF�{�4����9\�5�_���_k;ȉM�+l�N�n�Ŏ){���p���R��~��;��y�7ry�����e��A=BM��c.V��O"���(��i"/q������r�n,}���S��Ψ/�>|H�}j�+�s��i�"{����D�zU��B�zj���s�ȗ��X�����1;�=�=/����~#��	"��4OQ���tN.��x�yj�ߊ|K]V��z��y_��Y&�	5X�7.f}�?.F�T=W�tO�[ƺ�Z���s���]hL�rS�_� �R�n�Ԭ�����n���wǞ�RX�|BÕ�d�:K���"7᳊	��,�E_+�p�ޑg�����`y��{�qѩ�DN�B뮅?��!r��"7d�\�B"3�E�w�w��p��.�~'����ۭ"�UXny\C���"�W+���H�?�����~����تfl%�W�.���jܭ	"�}(r�$�v�H��l��L�C�_�]�\�$�Oތ��}�_s᥋D�V繇.zG�ƫ�ΧE����W�ؕo�'EF����{�v���D�S
��q��/�X���~����y����7�K�H+�?S�:戂�FE�
������G�g]"��!g�!{=�w���#��ӏ����9�:�	�ۧ�3pbҙ"�^y�8u ��8�7�o2b'�Z����~�{Qa���ǋ}��-d��b�܇��/2����0�����;.�P�2�>���E�sO
a�u�b�W؋p������
��{�7��L$.ҍ+,�{�wxe�>�m[��ϼ��w�cǈ$z�?<���"J<e��'F+�u�]ϳ����+���R������H�?�9�Qa36���l{��D~�3�uƓ{�^�����J��}�a������.�E/��]��C���}�A��_J�zO���S�=g�O�O�q��f���_Ɠ'�Oem<<Gn�������N���T�?�̚�����c�k���w?+��q$�t�'���(�sr�D|��sG���"�}��}@�=J��L�w��lx�5�X�������
s���ñ&������5�w�b��pÈ�=����=-&�&�%���n+��������U�
��V��n��;�Db#d�}�3k�9y6Y�B�݆�x,���H���!����j��jx�[�O����Ͻ�q����a���yQZyf�@����M"�7+���ֈ�(�d�~��'u�:�USx��_��K��?�G:�I����&Ҧ��3�|�?�7F�§�G2��
W����w�w��f=��3��c����Љ�{6yy>�ʱg+�/~�_��3���q��8�hw�c���{������0�s��9�����1	Ƕ�qc�����?�g��4��փ����|��T����FǶ���;��bݟ���O�������X���IlB�j=�����~Lq��goz��Ƽ�a޽�}︄\o��O`����
�������c{O둞��[�7�{t�Xw����枓g?47���^̣�v���z��6:��b=k��������c�����Fz���D��=���T7����fP�R���u��gPܒO��y3����)b���"�Ԋ����v1�)�w�A�v#5�MS]�Zg\>��\�u�_�bcL��R��n�Hz�H֕.6ֱcj�k��9s3\l�c��軁���k��.v�t�����H�sC���gb�4G'�܍\7E�'�D����.����LOݖ3^�j�$�>_9х����mS�s
ua��Er2qj5� ��ξPA'>]�gr
-��
˹
�]���Gz�W(L?��;u�G����oh���R�_3F$�x�� ��SE&_Ḓ9ׅ��W�����������ߑ(N'O&�)�zr�Z�y2���o�����G�]{	�u2y��B�
�\�7rɯ)�W�:_��hJ�OwNz&)��#��כ�o.3^2�*����u�GN������n��([r��֘}��Ӻe�ë��M��o�X�3_n���c9��\@"G�j^��m.�|���^���<7���#���G�`�}���7����|a4���h�����iݸ��n�7�s����=k��m�3�s��}>���8������������a��t�=�w����<ϸn��O=�#�?��z0絧��E1|��^:���ޣS�؛sz�q������p_s�z���~ֱ���������}�?�>xt�C��]g��4v���{���ͱ��׻�`�K�x����q�c����/���z����/~�_~�����/~�Ɉ��}����������~*��{���مz0OS��9��~v��n����[ɣ������`i�i�g��_wܻ���ޘ�������л��������5vTzc^�w��c����~L�m˿�ӏ����?�_����$�� �s{LTREE  ����������������=�                              -�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�%E��! 
�d	>���J� A�(I�%"���DA� ����DI2\rR�D�$	*H���>�Tw׹�߼��o}{�׷{�{�VW8uBݾ"�O����OpX��^ā�2���0�/��p`��V��L�����&:�u:�b��{�~~���w����zR�7�s��
3�L�q��nb��S�q�����f᲌�m���,ֈ�6n�Å�2�61����˥��Yƭ��p��r;���Ǹ���0{��d��r���z��lԷ1VNsn=㦾Vxy�CAv�]>�v\عd��K�eܭb�?�˥P��87�q�
�e�[�~����:�-�NxG�,�>���.��vu�\7�q[�!\�qO����
�Lv�\��8���%�x9����9�߿�qq�z��G�^�N�=�.7%6���gܧ�*\�q���k�Y���:���ׄ�2�R��!�k��ø��.�8�_Ⱦ�׽�o/�0������։D��q�yA}Y��J9^0V6u�!����:��9��
�b]bua�sb����C�V�.p;w��e���ס�9w�q�o/\�q{���X��;�9̧
�.�8�g��Z���n.�����
�������l���R����]\��Ǭ;2r/�ݰ9Z��o
/�q��>m����@��4��el
Ⱥ��.d���ʋ�e��b�����?��8;����.˸���>+�vKu���Ր�g1��r���Ǹ�S#Q�{���?����Y�m��2����q��8�3��W ��_c��c�M��B�,�p3���Y�%����mgܘ˄�^Q\����3�`�P?,��`�WxxO��1����scu�m�L�s�!\�q��Xgj�H�M!*���/�Uqc���X�tnM�Vâ��c܎b��i+,����sX[*�g�pY�)&��޿����;	~�e\֝��ș��3p�+	��2��b��y�_�:|�9u|+s��e\��ԈЮb��X,�Á�,�xyM����*\{r7�`V��I��cf1d�m�kA�l���7Cg3Y�e_�׊k���ܦ���d[����a�Y�blWXuf���8�,��
�@w^��]���.˸ tE�80Y�l�
�F"�u�/X��c��*���	*�k�C�^�e{W�z�?S~�ܿ�{��2.�ʰi+���� �
�A�]�f�������i���com�:��et0d���=��f<�b�lk	�e\ �u���L�q��p7]��xYY�"���U�|��p�s_�{$���߿�j�3���ܠ��e�)L�q>B��Ʌ��?�ɷ"�&�el��z4+�-��|���}�n� 1C��������k�rX7�,�BxV���e\��#Q�h�,�c3^*CVl��{ި�}�:����h����Yy��Z����Eu�!6Va�'�e��V�>��������.����9�`������:l���{:+�q����v��c��y!r�x��[��޽&˸ ��j�0����p��\p��u�����~�	�+�q9� ���o���s}u�H�bh���.��}��IW����a�%��f�����G���~`�v�Yy���Y�Sw]T����^*ca��ǋڢ���,�J�ѠÚ�2�l�?>�X	 ��/ӟ���-am�}���|{��X8�V@���Ǹ��dݾ����q"��|9�B��1Y�����'�u�ӈ�L��q���d�}q�'.�5(�S�����pY�|*�:bʲ�zo�E"���Nf����o��|���}����z#��Y�cLTX�}��Qn�-aG3Y���q�[08�����D��ɖ�6�-٧�\�|8���>c�D�� ����������s�����*�w`����x!��Q	6֌˾��r_�r��v�U�I��΅,����Uo���G6���AL�q �[O�ƾ/�W��x�|�0q:�L#�َI�9��r�_w]Xy�#�y�
��±�]�D�o��>�%��H]��iKN��)��|� ���#ۧ�k�_��ߟ�U�*/��3TG��Y�~ͨ�S+Xǳ������ŗ�Ϭ9X266<֖��#ֲz��jNGݙ8���,/��O��fF��:�.�x�rJ:h�rM�W�H����%�@�R�:I�p��k�v�l���p4>��f�/�m4��,��Ju������;j��$�kaC�oV=�}a�G�/�o-S/�bו��{;{�פɹ�d�^�jW]�孭g�͋|@����ČJt�� 7�DB�H%��Bƕ��mA��]�k�w���ˠ���N��TX]�>@$��5�_������k�,�l�w,-����h�v�[�X�U�
�ŝ�׷p�XL�@�<dZ�h]�jN�t{�1��/�`m*�DB�~%VՏ-A�˄�H��b�\ �/�`��j�SuQ�Q�}���V�\��S+�OzU`����X�z�H�Ԝ���Τ/^z$2�<]i�>�j�� }�>��F�n���2�ޗ����Y��PO���ܕm��2��[����������Ke�"��jդd<��)P�g�֫:��蜯A�����~u]�Ցq%��	5��hnY@Y�5��0�[�ͦ�^`m_��Y�r�˃��:����b�!&*�C$�,�lP����K���<�g�}y����Ȥ���I��KIײ�2�����/�K��o�L5t�d�A3ˊ�l�ڵH'X[�5j?�5K,�)�߲����R�9���K�osU��ܖ!��4Y�Y� ��*B�κ�:�HT�G�����M�~��8{Gp�� L��a�R�Նx}�͍27r3�)U��$�{J_���h3�|��b�G��w��G]�מ^0Yľ[�{-^�?�3�������S'`�H����+�>��}ݢ�%��P��/D�EŹO�˪��~q�)��y��s��E��IW��[Y��N�ep��9�|h/m|��ϣ�җ�<�!����3��U�}�NZ,�k[ٲTs��<�W���J���J��
�ka�e##r	+�H��g~fz��n�\p��OGL�*����%��~��L>�nЗ���{�w��1����`J�^�쬆m3X������aɩt�^x֖�e�ַ�����;�6M
�Ud��a�-��,��]�L��"!�^�V+^�ċ���7u��欲��U����K�5��fw:7N_�"s�	2&�d���~*�q�����<Y���e�4r(���~��av鶟kh0�.�)�����s	�Khи�^nc�]"#���>���з�g��U����c��>�����L�f�x�9��ȈLܾ�V]����i�6�/5`ڿ�b�!�\Xz�Q6��>��wR��B+ �OAdٞ�Mu�����
�DB�H�hy��"N$s����p�[���3�-��W�����7/�����{�&u���!��3~��c	Z�e�a۞�9-�Th	�L�qLv�a�Ʊ��/�<2�YyL�qL�qK�5����a�M��yf�LGy�.��I��%hy�.��"!�f�� -�ԅq�����"0��C��Q ������Ⱥj��L_�<R�e���iB!����p�Dւ�%^�z��7� �N�LGy�,A�|nHW�<"+dl�'9Z�y��Kt����,P⺐n hy$6���d�d�W �����R7<Ĺ�-�T_�Y5�S"��K~����u�}O�Ly�ta�A��qk�C�'kl\�ݹd�!m�c{���"�_G����$|P@�G�g[h���$�G˻2B��!�y5tI裉�_N����N%�C��){D��<�}��t[�Q%lj�
��4���B*
�g�G��{��K���W�`���>� q~Z����ΏLy���[}X�;�}��;q�^C���S�����cp s�o#�_�A8�Pr��#6��$���NL	q8M�}p�w"�_��Ėؚ�?����Hܑ�7�xӖ8��4��Ҫ�p�UAy������3K���~��`������Z�r%gw΃��-�(�����b����Ib�S.���8�s+�˗�3���$��>Þ/��	j��t�J@�-J?�n?�������.��R���������fc1��t��~:��|�97�Il��~�����:��T�����~��o�Ѵ��ӻ�-�-����Zy�0Y��<Ъ��1.��%�gT�� �,a g�K�.��㲺y�����.���e}#����z�}�ݿ�~m#׵6v���2��8R����(�R&��m�Q#:`��� z�R�S�e}D�T�0.��}��;Ǭ���#�G����e=��y�l��Ƙl	���\V�D��~z��c\�ߕ��o���s��W۠D����@��87���q`�� ��J�0d�x�%��kV�F�����7q��9bt�R���'؅�M�sgX�*[�>�,�Ձ繧͝��ڢ�<�Ხ;ՌZ�9��a����e=����Ν�+/�H����e�x�o$��D�cp� N灈�`��{�q:�,�0�Q�O�� ���ɕm쥍���_�<7�f@D�p�<�z��d����[�c�}�;2���b�%����ٻg��(6��Sc��{	/�q�EB�����> sdKؽ!�����Ub	<p��~�Bi����q��N�)��>cs1Yw�[I�gpz2��08Xy���Ov[�Sx����cE�F��2:!;�.�A断E���l���{<c�����	�����a��,�d�j����a��`����,����o�{bNL}�ZZ�j��2��Ӆ\dz�	�y��gtƯXy{��D��)�-�>2N��2Yƭ����p0���g>�Ȟ���$��/�@`�ML){��S80Yƕ1
}<h��>�,���
�k�d�u�'��1�dNK��Ko����`���[r �^l���^@�0Y�����ۢ�#���s�I��XO�,�x��m��5`Go�'/އ��dY�Qa 7a��߸�p�dwyy���Rљ+g�=^^jRk@�1Yơ�pow��3��|�<��	��L�q������y�~u�IL�qVCV�/�tF��.�>���2Y�=(&�A�%��!�΃����L�q0�!�k���] Γ53��*�ݿ�FB<'�d�
M�0Y�A����IY���p��2� �ɺm�ľ��k�!��d�u��Ʌm���"��+���@b��͂�sOwa�<��z�ߘ[�9���'�~���$y0�" �e\���ZM&=�����}�� �7�����5�[61+�qp!��Ǌ����y6t$�e�Q�N�K}^�v�Y|M^�7����� �k��_�2�1t�H�q�|��:��Ii�i�u�:��2.���,��d��h΋��q��7���#؇1�׀o��d��ú�d��,�g>�����e��b�_�k؃�~񍓳�G.�=^�nr�|6��>��^#�_Ĭ!�F�6�K������"�e\ �h��2. ለ'p`����`��5�~0���ø7ОL�qXA�¯N����g�ӝ�XF�0V!����Hn#7�c2�N`ua����.��Z;��K�@`��C�
����c����'2 ��2N3�t/	��>�������}�k�������-]�퍣�m����������7�7X�irJL?0Y�e�t�]�O�w�7�M�x���l���f~�Ϥ�6&��A�r��4�6ĝ�M6�������Zh*{�F�L�q������Tm�/Bg�;�9�?�sɨOCG��������Ⴜ
�����e\�����>�mt�WD1Y�e�w�.��<���M�$i����A���l���D�7�b��۸�t7� ���2.�[���æ$�aL6���zv�'l�C��_���x�Zg/�q_��|J���͓]oB��2.�G.�망��9�m&˸�b��(���Ai�C�]�pY�e_vZ�5��,�?�A��Fo������&}�߽p`���~o����0Y؛��{U{.����g6�e�Xy�C�?��U���퉑c�o2Y�a���v�1��?;�>��`�1Y��\��
�!�?�:
"��^-�ݿ��!{�]�>�60�J��D�i@���}Ӷ���#�W��=�1�����,�p��g�9���_�� #+�qY7!�X��K�`[��Dwd[J�T"�l'��Ip�7i5�%�3`�@֓�?�m��-�
�#���c�cb����ux�9Ē+��	���}�$�e�?��i�TpM�4�4����O%�H����h�.ppH%����k]c����>��(.8�i�����@��ؗ�{�<d�9���՞�u����"![���B���_�}�ƿ�����H�9�=��l�������qG`Hv^ EB�7zRo��b�X.���>S�l��p.@��)�@����`ʳ�BM�H �r�u����d�vXV�<�0�_X���H�K���w�V*�E�������q�d�R$�&lO�9
�:�48�Saw�����H��sO��-�/�=�\9̋59�y�	��LO�7�*���뜏�0���H����.�aB T6EB8��}ty�u�X ��s]~����0�0�y�	1c�'���z~48ĝ+��Nv^ EB�>�?�C�%ĵr�A�~��Iv^ EB,Гz��v9bw�4V���d�R$ĒC=i:�9��7t=N~�F����s�������h��R����p����s�~l\D���Փ����}V,G �(�V�M��@�������_�:qp��S��/��@��4�@r1[� p�u�H��_O�fu������I~�F��p.�,�(�a��R�B������J�J]gK�=���E����>ؑб���H���{b}Za�Fp��b�ɄN��)b1ʞ�m���b_ 7�q�.�"!��uٙ�S����"X���H��ߓ���&�C0W�a��p�H��~�ZM�R$��&}_�۸N�������:�{���z�s�5V����"!0��} ���G������y�l�Iι�v֔��o��z�=Q=��?��{�s��nC ?�y�	�|^Oj�|��b�gp��2�#�)��j��ᕰOJ%��z��)� ڵ׺�_,��F�g��sNՒ<Vxy)bvKO�D٭(q0p��t�p�	i��m��P��<>�u�����HH�V�?�cW�و��a$�)bkXO�/�O�Ip��+���Lv^ EBl�F�ЭO)�@�D?v���Y�	���D���5�i�z�epc�{1�d�R$��Ş�\�C����"+	�M�����X��S���p?�C�9�y�	i���>��]b�U�u��H��f�����1xp��U�u)�y��~L	�gJ�@)�p7�@/Y_a|�Z,�9V�q�ٰ� ~8_S�=��@��4���v�5�3��hk��Mv^ EB�G�Im��}��	8��C�$�y�	1�'�<�
�4b;�<&�,l�d�R$��$���}�F<A6p�7�H�7��u[H
$�"�tG��N�^}��F�qn��?D~/�)��_;�y�	i�n��N�;l�\��);a�&;/�"!��s�]�t�46���N{Q�l��������K��#����Sy��n� ǂ�~�,��0�����1�y��~@�G�E��)��Y�+�,b���5���v�?��͈q����'���HH��=�
֞�Y�,�����H��=�M";bm��9�W;����s�zRǞvD�i�9�a�';/�"!�o�=[�X�yp��ٺ�p�A���Su[S ��~ ]��]
$����5��8�ëp��b1dp��V�ݑ�@���栞�?����l .^aIĀ��H�����\�?�����܇=~w�%��0�{R��l(�'ڣ�W�Jv^ EB�/�I�~/�H,���<��°ǋ�4��	�H������l���ӓ�K�/Lt�����˅˖�6XDLV7i��"~kK���';/�"!���Ծ�L�����D�k�${i��?p�=�;��1�����	]���H���7p_|9�k�p�xcm�)�`��:"���DB�3HLvn����|���\ay���������d�R$��v��~���p�r~M��Q�d�R$ľ�דz���Hc������·��A/?3�ث���{ոob~��@Ornq���BG�s��D��-|�C*9w�tʦH�#lT���5�`�����o< � �v�p9�,�y�	1ܓZ�_�{|��g����ǅ˦H8z�s�Smp3^��q8�����Cx��h{t�M'U�՝�h/�';Vޑb��|�oS?mA���C3rj��G�,��s/C��Tr��{~�Xr�������$�]@�U����z�:�kn*�������(��=�g�F57��"� f��V���'�N+r�-�_^V�C�����KT7��a%����BNӝ���	���%�)@�_�-��կ'90��{�3�(<~�-���ZpS���~=��iv8O[�n?���#�nƐ��X�OC/��XO�?�>�~�C}�e�l�>?=|�'���\U>X��!P�g���<�l/l7�u�����.jU�%��=	%�xAz&Bs���e貐J�FO��=���4f����{���K�wᠹ��S�Z��2t�g��X�Zw�9�|JC�ɨ!�3�ܮ�ӈ�w�;��K ��h�l��\�!�ʞ���p� kS�<��v�.2�	�{��82����|��v�A��0G�﷖թ1s�-���
ژ���/OUi1�{��t�jcN�(˃�#�%�8g����vM�����"jN76�l�k�F��=�] !� &˸�=]�a�6� �+�~je�b+H����q���`~ ey�w[�glm�?8��5�㖈L,��F��[�=���F�z��D~dKF]�98h|�k��<�Y�Z
�.o<e�\q�5O��Y����e{�sc�19�����$���yɺ��_�bŕⲻ#S���y��6����=z���ɧs�6�VyZ5�坳Av�uUk�T��9]��c����z������5�e�o�+B��iڃ�K����T���X�J�=�����:G7M�.D�WH��;��R�&:w����׳�j�<Wu[}�ﴹY��u�����>b��~��+o]͘����a��: ��@Y�
z���hu��+<�؆Ɇ��w/T�e�.=.h�a֗w�R��K��>V?��������7L��,h�	��Ω�"c4�A�S\?LQ-aM������U�,�[_�����+�'�6X׸�<� YX��T5�`������"�t�{%�f��%^�;2�00ۧ���K�MX�6��b�y�� ���BxX�օ��^�!��.�D'~#����4����z���t i�I��n�������K��ElMS�6;���&Uߛ�@X��ǁ����e��M03�Wj��9=a� 6g��}���n�y���G�V������{[������s���xf�:g��d�0s���f����X�}H�i�nF�1݄���-���}��lb|޷9��;u��W�"�?�}�v�����s�#!}�*��|BtlS)�=��a�/0.Ć���͘6&i���ۻ5�$��� ]p=���c�[�����8`;C��֞�j�����$��E����Ar�@��S��SYֿ[k �-��H��JG�n���a���n.̔8i�2WYyh2�īd0Y�ݻH��/y���s��Y�Lş����l�L�qL���c�1n>�F��4�@�c��c��{F���<�K��{��Ihy�.����[��z%oa�HT*b��t�G�¸�����$��~(��I>�{�}���WX�� �W�<�d��9�� -���%Hy�#1Z���|�3g@�xo�`���	�Z�C-T��GdcX���Dhy�� �1����<�l��#$fI˳�m	R?&�8&��K�/T ��nU��u9&�j����
���4lH�߽Zɫ�X����V׀�	�����`ˣWYڧ�t�'��]X����_�C�GQ`[��3O�]d:ʛ-R?V��!�y5�k!$}�U�[��#Cl]���g������W�08�`,<�ˌ8�|
v��ڒQX��Ô�3�I�~��K�� �X.0��7����Hހ}��l	���N���t����;�WCU�&܄Yk��6ˀXޘ��_�ϫ�[7H��Y#�_��QC�Y]}��n�*2��i[L�=�}�}Gd��S,	�k�`�LGy/DBhyÉ7�*�}�鿗�8�2���-�q��=5�etb�6�q]���+�qf���,���4�P��aW�&��hۖ��+1���FW�8�s�[@c�ac�p�iO��T
d?hy$��~/�dSI��{]��r�ʖ�,��R��u�gz��Т>�W��9�XE-�-�W�9��s��cw���u'��M�m��MHL����tYVj q:���	��Vg��wf���s��`)�@���f��O�.�m��A��.ƭ���\39�Aam�d�R$*��n������&
Jt�o�_[$n�x�s��OTU������/���p�s�Q%]b��Mꃥ@����������L~oj	ȑj7��܀��n/mt���.�������s��]Y��!`����z�k�rN-.�_��H� \�ٚ��v�����F������	�W���}U6�y��~x�fM��/jG�=�	�HT���̓�+యsjm4�^i���r$=�M�o:玪���(�g^�5*�un+{��d�R$*|Xޯ�����^T-$;/�"Qa���&�e�v�7&�c��+A���i/�t���8R�)R$�""=��NO�Y���W���d�R$��mO���;��s:��6����{R��$w�ȁ�n2�M%;/�"!�N���QʯA���\2��Z?M�$;�W���4�x�d�\H�$;/�"�bK�aR ��~,	�1��?��GƦ�<oNwV� 6�`-��A��!���|�g���I=6��1��s��0=���H��=������C��ٸ%�d�R$�6���V�Ǭ^XȢw��a�F�x�Ƣ��_��	�ӓ|~��y���H�ö�8
�H E�d��=F"H��Lѓ�	|�:l��E+=�q2���HH�|38�ce���9�����}���^4ߘ���U)_��d����%/Oc>v��)�<Kʃ|�b�;wS�_t�}��)җP���Tt��)� ��n�9EB�����918�k��mܵ�����EL�71}ɝO9w�q��{����H��izb��
���{:��H�  ��@��4�F�K7c�lip�Y��˦HH�<#�m&r�p���&�ޓ�@����3�x��T�5C�G�h>�bE5F4�1�{R��o��yx�{�)�<on9����>����{����	��h�I=��C@��sv.&M��)b�'�CgFB/8�{AG$;/�"!�-�َ�}�>�̯�׻�7��k��H
$�"я#!>�S �	��tO� �lH��un�qw�C��H�k��ԉ�3пYx�wQ�9��H��F7� �o�����]k��?N�ՠkeNJ�L�)���;��]޴b�����P8�ܵ�,���HH�FɃ�W�S ��~�	��S��G|8X�4�V�/�+�󍎷�:�y�	i�-_?Nü����+l��$;/�"!���_=g�4��s���2T��6�]��6��p㌻dg�)b�������1�ܦ^��~���H�×�w�	�H�tI�R$�y�-�D�]6�kp�܇�Hv^ EBl�PO�/^nr��M�K�=�us^ EB�ߛ�ݻb��&-b��Vj�{����I���G�A�	tm��.)\6EB���SP�lSI�<�|1v$�# U��6)�@�D?�G@ER�	i����k�;CW��@�v�'���H�=g�'��?�E����X����o	������ ꉾ�X@��#A��@���'�ƵE�\e�
k10y�����ݘw�-��n�r��E��)RǙ2�Ǆ��!��)�����K���9���`)��NrU�%�y��
���� s;�@|'�y)bʷ'�D�e�0o+<�9��@��Xb�'�&�EX���Ϥq���m�HH�:��kQ.�4ph����E-t�9�K����y�JN�"!}�)�҆��)� ��^�o̾3�J`?i�����j�����	i�� zb8�M�[Ը�G��W�I�H9'�j���� b3���HH��i�R_���S�s-w���-t��D)����" ��]�U��@��Կk��Sy���H EB�64a��d�K%���j�/�S�<���I��z�o�vH��6R$�y�����hg}t��#��QR���XR܀s��eS$���|�]�i�����e����H��淓\����4:��ݳt�M����+/u� tX����S�HH���Q��K�`�Z�X��/���C����s�~cNv^ E��o�du�G5�/�&涫q�7���HH�[o���tH�����K o��@��4���ŃQr��|s��xO��������w�ؽ�{и�Xc��H����j� �Ղ�E��)R?�4�CV�K��.΀"��l�e�Ͳ�s���Kas&�)b�JOj�~=��X�0�}ԣDw �ԓ�K��NG����Ú��|�gd��n��������@��4�����lX�᠂[̸`?���C�Ko��#o`�{�G����s�'Z�4�eyxE�ݣ�Lk���(�5֍
�Þ��sn�|z���8��y<?.tw�Q��Y�,�Ї��@�Ы���A�VH(��2�D1Yo�'�S
�N��qm&�8�Q��ƃY+@��h�V���d��hW��1.�딗
��L�X)��C��qʍa�"�	��jO��_���������͸��o1Y��BL6J�kN�e����nP�,��+��7� c�X�B��2�d׳�e�,���1���,�t3O�`�(�b���&��އ��/�p6�lE�~�ɐ��`�1.�_�i*|�\|bp���	��e�Kb�Yy�/��C���m(��26d}-;��X/8����d�	�s�1��:��s�+2��.��H����;,���n{��o���Q�c����׏i�`uab���X�y� ����16�,�^���Pċ�yNi���2�n����(?���/�b�]d5�"6�����#�o�P�q�X�,��-������,��f�<&E[���Iι3����clY���������r�6'�e��b���k#b
�0nY�7�e\�W���q��d���F���2k"do�˛�3G\�I���1��r����Ǹ �È�,��hk�G���� �� ���o1�Y]�����n�~��2�GȺ�|t�=8M�U*�a���b�{�&��F+�k��>���c�8�u�|�W�9�����a��#��w���~&g������ ��1�����_����c�h�z�\?1pn/͈��e\�7V���!F	�'ˡ�
�e\���3��!�
�W��Pg&�8Ī �9�3�7#�q�
�#?�d{���u��,��[ԅg�@���l��� s5|0��z���`������,r�ށ툜#8�?_7��-�?�
������k�8��e�9�E\@�u�q�5?.˸w�d}o�e�푫7`�o�.˸��G��Ge�!�dL���z#�&�8�G��s��Kx����=�.G>t�sno�2�����a*����Vp����2n��,��
��'������ٙ,�߄,��
a��Ǥ/E<��2.`�Hd0Y��<�KA�l3^^׸H�<��
b؛����ㄗ�8�y�~]�����</����e? �>�4��1�w'�e����he�#�<+N�%�� ���y����H�� 7�h���2. S7�3�E֌{��Kp�j���|���V����Pa)�~��h㾁a���uY�.���,����>¾&[���ٯ93��c}~	˘��8�$ {�]������뮰Kt����"!�&˸�[#!���bh����sp�'`�]�����݃�+�q�����X.���f�gv.˸웺"�����y^�>\3��GIL��7���~���!���c�\�u�c��b�;p��X��f�/[EB��\L�q�w& �	*˸���kS��=���(=�h�˖�6@���!+l���kj�W�F+�q��u�jN�`���?��+�yZ����vx���熚�85��d��<�8�_��	Ɲ���2. ��m������A���r����~^��@p�F-6�X>����1��Ǹ#�daT�	9�ep���~�9/��<uѮ�#�w�8�����$\���A�M��Ysb�s=�~b�H����5z�ĴX#sN	v.^���x��ڮ�Z�k��?�e\��|�5i��5��qo�;���s|��M�,&�.�˱��5����.�hV>P�,� �g�σ'"�[�m+�B�Aܖ�8���\vV�΃������Vތ��h�|?���b��@�K��Q~�J?�(/;ub���
`�t�,��_�i+\�9��~���\O�_3t�b�5��|e_�V6��#�`�!�@ٿ���`�at�_�2pKS������)�Yq��2e@X9�귺؇�=~���uy����D��-tژAL�n���5\��A����?h���~-�u�N��F�k��5�����B�M� k�o��j������?�fʠv�P�C�TZ��
9�����3ja��(��Z*vE�r��`4BW]��?}ɗ=/��9�W��8z�����HH�T�����&xuGoa�����ύ��u���:]���.Qh���f�i([�s0����˚O:�Ʃsf�����uob���"jNW�	8|!S�^y	�����Ɠ
N-!��+���M��	�nkÌ��i���D�������P�m��9�:0'�=�﷖�jش�9�H9��nd���Yj.�svS�zꦍ�9��l\�L4�`G�<��@|��s�%�78g��R����P<@���{�.�e\܊��ʅ q��~�ϧ�,�[���@�6_5x仑��}_����M�!n,uZ��������ߵ85�4������e���13�����S`m_�g����m֔g�h?F��T��	.�8����e������-w��a߭��������EK��Ȫ-j!b�,�0��]�1?L+m���~l�u[ϝ�=	���[�vw�o�I�����$���~z��\������`��Fľ���j	��"t�8��_(�[ i�ϸ��F9?L-��џ�s����Od�v���mu#�}p��/ʹ�� c����zT����F���Y�-˳���6�j��i���W}+�u�ӻ���X_�Nl8�;��7���ݝo�}�M�����b����nr΂ǟ{	G5bLq�@�O�<�έ��3�M�{+���K�a\1���B��]�4�.o&�9]���W�#�ƖpZ�{}UB�=��o��T� �KXl$�f��/J|��C8:!��7�]:9_hݛ��~���W���3�eg�]�����?cmZ�vOG����K����!�V9g7z2i���N�ds��7=13��;���'���\�}�~k��^]p���uۓ%|�@��0[�����{c�<{ i��UL]���n�U�9[w%k�jS/�iT˯���i�SN��]�����{��w)H/�8u���,݋L����r[�^�G,���?�L�N��.J��I�p�n�\B����#!r��Ot,��qK8��0��I�C�?���ɚ��n�]ƕ�N%��]������_��)o��R��f�׀����ژi��Tn�cc\A����� ��7�6~42呹C�����hy�FB���	|�tSZ�_�]gS��G̽�4WRޗO�LeQ�q�d��0�q��"�q���*A>�I���-��2�w���-��H�&�8&;�0��Xy�{��Z��9J��,�,�2��B�+4�^b��<R�-�5 -�̄Ħޝ�hy�.��c02#(����~(H��}��7����$���-��{H��	k-@�#qVޅÍ�Y�E����D�#�2�}�?��呸���t�Gd���6!6!-O� �_�%2�1�����oZ��G�V?&�8&˞��0�5�C�&�@��db�X�N�q%�>'�1>>����`[@�^�y�C�'k����RF50��;�䀻ޏLy�Uτ���@�jCQ`\��2�'"!����۠�yJ� ɵ�ϫ�#!��>�|d���_�=�_r⠁�+�}�<MA�Ur����p�!���o���C��%E��<,1�iB�v1�=�Q�e�1�'�L]? ��hyoGB��#@��X����-9w���;�WCSG����ߖ�D��Ӫ��,D\C�	�>yXd�ߦ�'�} �Ǉ���D,O��%��bt��8��q��)R$��)�:��H.��7�x�8��4=�[g-YC��2q��:��a��Ԝ����y�R<3X\*�~.k7����;7�^�i/m�{���鐚?�ܥ�~��S.�c����8g��ɚA�������M{,�P��G|�� &K?�n��⠝��s���IX]����'Oj���uK�Zv��8]?5����9W�$��]��\֓+�_���ǽ���6������ �3�=b/ڦL��3���a�Ό��/��zV?�嶲��/�ݤ��6�G�\�e=�|�:�AH�v�.���e=�ۦOs��W���������Y�퓪�l���]��6��/���KCԯ��k~fʲ��X��R��<��zS��/t�sj��7���K]����8,_���L��}�a.���}���K��0�<���5�t���=���������C�Ս��_�9����o&˸ R��Ŕe�xy8�f+�q����@�\��yRQ����c'=���jj����*[�>����Ӽ�,ιS��6+�qY������;�����2��}�^��Vp�y{!���W��*-	7eY:^H���V�@���f��v�*�˯q`���݇�<�?7���7�^����~_�r�a}`����f�*>��2 dh�sn-�3Mܰ:��-��d�q;�؇���ay��@���&˸ � ?6��7lni��z�^��ڨ��Lr��s=�)N�.�IL��p!�=��3nx��<��A��v�2�,����qG" �d���y�]��i��X`�]�^��6���g��[�.�B �,���.L�q�e��Ɛ�,���]Z�,�`��~}�݋ME�ll�z�q��2Y����� ��6��SE_?�����x�e�p��~��6��g��[xw�[I�&^�"�2�-��!vy*6����mrt{3L�q!`E�4�QL�q���#Z��3�~�������� ~�������@�'��p�� ��-rUO�,㰱���4ϧq��=�&�e�z���3�y�����X��,�`<Aփa�����q/�Og������������G�ߑ�f>�e6.��<�q�~b����|*᲌C�@z@0v$��Q�¦a��C���O��6uN��j|Y�,�7!��]΃��hpn����pY�AWAV��j~��r��mܞ?����7���a��`�K�9L�qpnqo��:~���`�T�v>�et�}�._�����b�, �e\�/9ɁMO�4 �c�_,��@w<+&���ȋX#gsn�qc�����,ʭp�Xi�������	�e\H�\���,�B�GqL��Ȁ#�7�cԣX��v}z6/��w������N��va$�e����FY'�2�<Pwz�A�ݿ��������I�͌;k)�eܠ��D�<:�٪�+�1Y��22��c2.@S�}�C��w�\����|8{���0.���vy��������2�5d{~�ܠQ��Rt�� �U�;�yަ��bs
�e܀���o��u�m�a@3Y��e���1Y�@=G�y�d���̓"��7 2���G�e\n{�Y�@L���,��<an90kd=)�"bt�^
��;�}V����[6���w���0.�CԼ���9��; L�q��24,6I܌������#�@g��V#���|����V����	 غ_p.n�1�eb5��{<�#$(��_*�{�pY��/��%�l�+p�3�s�,�`kCV��խa<B����TćJt�?��d����*&˸`��H�9W&��m�$��[��_��@����x+�q�z�.���G@ܶ�ݏs&�8���ݱ��v���X�q���d��K��^�z�C�PN�qC%��w)������~\��Gb��s>�G���d��kas<w�����f[4�b��˓ž��n�fAY�<����Q~=�_���/�M��eֆvy�l��>.˸����1l������_L�qy.�F�M0�������N�A��#�o����2�}��f�k�da������Ok%��#�o�h�~hV�Ї������Q�3��n�����P�,�r.��ꍰ	F9�>�B�3Y��x�&BE���u�|�p�����51Y��
�"&�����rH3Yƅ�
5��,�n./�~���,����6�?	� [2�o2�s#��屆u��s�E��[�#Q��?��������W�*����-a�����_D�9�X/N�3Xy�C���;�98�q���v��疤�d
�|�σu���_��Ey��O�}l�L�q�������t�c����@0�8�P��Ms*�#V�fB6���lp���:�e��N�˧1_�s��³�.�8(xȢ-*�~��z�u��Xי,�^B�B�� ��	��s������5���q�����M�;��bl���8�}��p8y�U��1�%d�������+;�+�e��"d��=��8�'>�o᲌�s��w3d�W�s6��2�d]�_:���L�n&�8��-��+�ah&;\.@�u�>�-���m��3ӆ�/�[��}���1�d���{���u�'xe��[WL�c� �3�s�݌���2.�tT�K�_�ep�� �L�qpx!��XLyp㜃��d�/���FB����E�p��;�Kph�
�A;����qO��gua�"�"'X�1����<>�j�d�� dw�����`���"�7�,�N��>8���C�A�dw���m~�8 ,p�w ����P}�sA��f��'u�_�-nT�̽[D|�ؽy�rl���¸_�'a�1nW1Y��O�^���>�:�g�,�������!��5��0f��e�:b���ĥb���s`}b��;KLc��R�d����ǧ�3��rj,��1. �6��ۀn~�#c6
8Ĩ��"�C,�¼�{V��#&���ηl��Ͱ;&�e\^�|b�<A,c���=��d�#�'�u_���X�!�Ya,�+�q�OȺ~^h�X��ϙ�1O�,�ԟ	�ӆ��0�sZ@]7&�מ�y`?��{�C��²�	/�q�A�}�OcA��R|�(�e���r���νi�E#���B�B�F��%��2���0Y��΅�q���9�=��<���S��2����V�d���	�1�<�3�'aG���*|k���y�䖞���}q��ލ��+��mܧ1'�,��Z�N�ȍ�g�']�=��xdawT�
�4����~>hK᲌CA�\�0ǐS��b�3L�q2( ��2. �����i�ئo9���3^��~��P�������!�g`���|�}#�ӊ�zau�(ip��+��.�8�K��v�2�����4n&�QL�qG�ɺ��«b{��a�X��a#1Y���@�QY��	�m]��x�U�
 n#�]
}n1�>�9��cb:����V�r��u�]�3Y�%1Y��*��s��w"�Y&˸l�]h���$fg���m����B�}p���&�*��\V�w}��x$�[ ��E��6&˸ ��"vÁ�湚��Z�s�����u�;ظ=`C������g]�#�op9�4��|��ظvW�E���gc�%�ϱ>B�=�Lӭ�0*�;��Ǹ|�?���a���yg&����/�o��~7�e\ ��5�,����˾l�
� ~5�9ةI<�	Y_�����q+�,\�qǈ�"�P�J�w��1�\�T�l	���bOD�=1�c��b���c��b�����w�� �����k�/nV�T�e\@v[�8&˸����C�|�U���������˖�6��M+!r
ֲlO���+lV��u���X;~��꾏70C<��?�3Q��f��<��k���L�qYg{<qw�;�s>�2`�H��)�Z0{.^����G&Ǿ�6��ȧ 6ks��^^?�a������@�4�wp�x.��	�e\������
�q�?-\������Ɏ7rc�iQ�V0n�쵅��@v��]�&�w����'�w�+c%��k�廑�����l�k#�ǚqs�ݛ���1�O����!�v�.�{ELy�
�����6]�7 \�q �C\Q�E��^�?��
�ӽL��6p�m�1Ń?9�u���tե���RP?�]�A��~jj�A��pCX��+4��u���4�:�j(��tϏ<��p�S8���Y>5�r��ѹ�6���#�10cy�*�(��w�|E}��������O�~��X�/F������P��/����\���4����)(^�PU�)�d���n�PU1���~-P|��XGr~k��տ���b����A{*��?���Uj�QЍ�f�a����qݹq9��sz�Ťo�ұ�%P�O{R=��}b�c.��tץAY���go���d���%��o��T�~��M�6�x�	��Ǉ	��JW�pof�n��t6�����lG��5`u��@o.X��gc[�N����"�!���!�#��N�{k�a��5� ��	݃V"��8�Yp���6�02�M��$��ʷ-�͈����+sX��x��p�\e�!�k�$�����e�&��j���fP@,O�5�[5��/DJ3�J�%��T�Ƀ6W�3�>��T���������5��_<Ԯ���o�*�H p"�k��2��oc#Qy?6���kNճ��u��oj���XR���C��[���<�D�nB⎱?9�^�M�A�О���^�]�6R�jWuy�]�WXۗ�Y�rG�ޭ��ͺ���3�d�e��c�m���g�r��ԑ����=�ۤ�_DN�)	,�[O�X�Bt�,"c���9��v���C^��Ȟ��K=�u�"}^s��	��������j�7o(t�bF�!����c��e�A��qP���B5�K���?�4L�]�FB�n�ѻ9��Ɩ���Q������s8�����P��#ֵ�Y�V�Mvjs�5��8�=R#�'��~f�=SK���({y�^�����(��H��N���qt= �5�Y#�o��27Q�Ku��;.o�/@ֲ��F��At݇Sl�=�X�_3�n�1�:S\?�p�_�9�VE�W�����<��j+o;g����r+������E�+95I�ji5NJ,�>{#��u�34�ZXD�?t^d*�����,� ��� �05+����yxO��(K����*�Wr�|��Y`[2N���G�w�*��اwY;xɶ���%z�i�6g�o%��K�Z�4%R!뮇ůjN��+�U�G����[���km��&Rt�9��L~cb�c�@��=�R��H�Oo�m�i�����MS&s�F�Ltӟ�8^���&K�����
Y��sNd���V�OGG�ߐ)d��9i���9��L����l`Wm�G�x�_���v���Ur�����D/B�t-��~��ؼ������a�/���?��Vҗ�]��ޭ��tp[TE�����>`�y��q�Z�(�?3�x�S��q%U����K�C�c��)��8��)�~
"��j�����i�c#!}�v�Mro�<��e1��I\����p_%���tkd������sC��6Y��,��LO��Kt���4�X��Gd�#�'�Cȼ<2�g0Y�1��96��c�3{G��<+`�1Y�1Y��Hb �<b+�����E�<R��E�u%hyĎ`�h�G��<R����M�.o�Ho�P�OR�|Ʋ�7��i� �ؓL_�������=�� -/EBhy�~&��7,� ���76�����%-o�H�󦚏/A�#��;{�IN��7L�<3��hySGB�m�m�`�iZ�e�Z?&�8&�~��ߚ�F,OM�`�j��b�.��h�X�fC<���6�(2�彏Ch���/��\`��d��g\]r�W�^��%�+�[���!؉�.oi�Q`��B�����^������ϫ�jxLɡ��#6�p�W]�E7P�i9��b�f@,O�����|����12��i�z˒��Lt�F��D,�u������cJ�� ����ҀO�80-��H���[�/����t
�Ur��'��e$N�SB�j�[j��aħ��!sb��kI��b!���>�C؇�a�,712��i[���Wl��?�Ly��#!tM��nK+A�#㞕7�x�n�	�A��֫`��}�PP�Tu,M]s�FRs��]�C�dݤ�~vYK�L���/8�����M�7�,�#vVi�η'u�/K��� �d�s�8��=�!2\��]�ɱ\j	Z�n����+`��3��S4�;��z��V���z<�B��g����|�`�Kp�~:T�\�9[�@w��wYWJ��ѹ=���]���~����6�w��sn��dK�:�j�a�Ό��Jc��~��meI���vb�V=��Ÿ�\�;qO>vΥ��buaܙ.�	&�]/��8{������Zbzn��:g�/~�:�������m/�(}�9U��7;��_	�K�x��eY���B}!V�r[i�H�$�*�=a/$��}�o��'�5O��s?��řl	��{]����O2��/ں�Ǹ|���x��[�s7�I���~�sYK\���޹��E�#&˸�`�)F4���Eḧ�Ǹ�~o��X˵�y`�r|��/��z����t΍�Mp���3��ً�8��xXy�;�eU�Y��s������,��qY9���Bw����W�}�QŦ,K�˘H���8+�q��MH�_�A�;����i{Y&˸Qb��B.�#��ly���3���幒��	�g
dN$��,�9��L��yp�����g�%����9��<��玲����Ǹ �˲�/�e\ �篍�a���}d���7�Q��l`��O���r]�3̄쿌����|���"(��c�*Ⱥ�	+0����e&˸��d=�u�&�/k��4"H�{<��盄~�u�=��ڶ.&˸ u�PU*˸ ����x&�8�+��}�uqsK�mN��ɋ��d��r�;�Ó�~jh�?��Fwd{ȃ���0�s�~�U2Y�M��9̾�@������L�q���wZ���DW���=�4��2[yI�4��1Y��	�5��2�b�;�.����i�<h��A�ݿ���'eWEB�Gpn�}%�e�,d}�H�s��e�m&�8��z��td(`�sG�^$ۘ,�0� k�Y��������᲌?�K���?B@M�@a������U�K�<-����d�~�l�#�5����T1Yơ�!����"|pj�Vo���d�d�E+a���έm�X|�e�b�#��À��'�4�Y��Ⱦ��x�B�B���2��{��V��?rs�©�[�,���u[ya�ш��˸�@g��Ä�,�h�/�<s���p������_�u�r΋�y��N�E4SZ���U�d}S�JI��OJ<9&�8۳Z���Ffo���3L�'�#��W�;Ԩ�a��9��#��V���C�׏Q�:�_� \�q�jA�7�l��G;���¶�	����]Y4Un6�fD��M��L�q/�ɺm����ܯ��K��,���pa��p������"��㜯����d�����`��Frc�g�
�eܮb���5�h�4�0n*|�?@�=^w����e~*�[�yp��L�q��~�.�#@��18��>_��2.�L���SY�0�\m&�8��۠]�� ���7�YH�,��@����֕���?������AB��ӹ�K�u�����NV������� (�z�I�.�8슀���]!��Zp������,�Bp�xBBPo���os0vp��9�3�����4�*<2���Kj��`����S�,�`�C��vy6B�N���3Y��&&�����Ǥ�
&˸o����.�B���yL���W���8{�N��7@�(&˸��+wy��y�-2`�/���C;�V����}�����,ֹ
'� 槂�My��2�����c�t8쐫�ׄ�2�3dawT8�~�����b�,�ݿȉA���u�H3�5�_����2.$�5� ��2n��T�2��Ø,l��x��X^\�?��$8�v�Zxy�Cp��כ���^�6&�e\�u�<�o���<>�� &˸�V�\�8_�NB@��2.��'z���SnS7VO�O�t���4����3Y�A������G2��kd����nV������q�M4���@��G�y�-L��;V�,�r����g�׷r�}��GR�1b�y�����V�q�Bw��{;�.W���Oݪ��M3Y�ݦa�WJS��2n��$�"��7���6�	�	�a�ɀs3u���ǸS�d����Ijp�w��#-t�G�K�u���y�s|���%�3���|�.�=�>��B^G8 �<�aNA�sc[!���l��K�V��!���;��A������%<��1��JNu�e܇��"8���80Y�����c����Q�X�a��M�'�V���B�csjW§�����ә,�O ;�.��� �{q}�&�8�k�u���3��68�^n����,��
��-�;�;¸��cb����[���1�,O��f��/?{38�	&c>���m`�������_^��Z�9�A��`��[XL6�岰S��y<�	2Y�!�۪�4𡡳��F�91��,���v�Ħb8��
�],\�q�/1�?��_Lg�����g��I9^06 p�ݚ�
N��t��f�1c����Įb{b�!wS�d�Q`���mY��_F�=��a�Qw&˸�d��W�kw�s�{y*�`��=��ՠ��|�z�&p�p��. �������a-���=^��#�j���N�#���1�;V��փ���?�����Cs ��d���ys5�������pY�e�r�_#W��8�>�:�d�1��F[�? �m�ݙ�p��q����RpY��`�S0Y�2���l�w~���|�;�+�qp(!��]N����}�y�!\�q��Av�].q��|�1�%0��,�s����o ��5��Ə�~��!���೭�^*1X�Lv�\� �}��&B��}��m��vG�l\ k�+8��t(�V�a�d��5��48�!'\�q�? �c��a'��s{�f�M&���
Y"��!��G��Y�<��
�#V��xq��
��$p��u�pY��?�]���Q�������/�t08�b���{K�Fa�U�m��c�Mb��>����v����2�Ⱥ-�Eغy<�e���	�e�+Ⱥ?�����6�E�52Y�!~Y�Q*\�\�8�� ���21�`D��d���x&����e��sh��/�ޯžW΍�;1�Yy��MY��
?¾�'8�?υ}+L�q�m@vY�<���y�Qz�e�r ��TM���r�\��1F&�8�/d=v�b��k���1��,���0Y��+R��6L_���q�O�y>��b�8ؚ�^_x]w��,|�
�cM�OΓg�c�]daCV8�4�\p��vB̧K6"�B������9�O�-�d����Y��o���H_D{2Y�sU��D&˸ {@�v�6���H!wkN��0�r����G�@n�+}�nbc��¡#�_�� ��_��p�я�]��8�xX�-|=z���z�`�W��z��A�}���ݷ��~�ƿ��pY���#t+���}y�eEum�fE�5>��AbQ�>� D^b��HШF��A�F�F0�h@�h�Af�n���'d�I@}g�������߽�������s�Z��}k:U�vս͸�"�,�Ǵ��t�E��<�NQj�ysLA�֧F�0{�Ü-�.�yPҵ�5���i�k���5�\��`��ƫ�aZm��`\m��ք�,���8��K�j����ؚH8�o���C������i �/B��i󼚁5�q6��(�#l�>�1{�����mA���8;�0q_�Z�m�Tk{��?Rn�ro��ɴ�F�[�};|���T:콉�c� h?�ɣ�w^��~��@u���#� U����-7�,��q�W�l2(����৶3��Z<�C� �.h�#���%��{oq��=�m�Tkk+�a�W�.g���r�4)QoL�7W�G���� T� �<�2>
�Y<�j����Q����2. l
d��\�u�g$�M6��A�*�!p��?�@��Ƃ�^d��$�?�e_��/��,��l��ڜi��"��������4�v-��ǉk=����	%�s�:p����� :�� �a��w��8���:�s�w�tך��"��7��qy�,�K$x_Sn��eC;���k8Y���X�0��pvZ��턘`>��ru���>Ĵ�����W`��j�Ҕ�S�G)���:0�k��o���ǌ�����Q�K���Z�Z�.�A��Vߍ���3&|`mDϿHO�v�ia�<����G@��@��������ݕ��GEd�� {�^��J)=*k��R\Ğ�#d_÷��X����K��9Oɐb�V��mX_w���r�q�#����xƨ�H���L[������i����t��:�`�k	��l��Aưq���^�����>��f�L������O]���JOW���LW�L�aX��#S��q�?����Q!��Oߛz?��)��O����3�.��y7ُ������ӵ���%sXW����Oס��L�D�1�[�.5�/�1ȶ�������?�uֶ��o{��Y5c�_�����ǃw��Ȁ�Ф�QÄ1ᓀ��8o�5t��8ut��^-[��?�uXp����8��Oў�kɜ6�d���%��02�N��]��y|��b%�=�涕�#��by�{�cN�rb�ͨ�w��́�;�����BKD{,U�J�Y	M|��������b����`�����@�- �O�:D'iڊ����M	ھ�0: كdZ�ůK	,�T�ɍ"�;!�1<u ��j~h����;�z���5�C���D&�3�k���^�<�Ȩ����\�����v���R��~r�}����f}Nu8��S�gP�¨%��q��"���/�d�~���lvB��wkZNu���/?��i���B���a��}ߢ��L�t��L����3N��@�#�+R�д�7�#���@��oi�����G2�r�{�����'9�a�V��֊L��~� ,���F��z�3��x��5��>�Ke��q8�������-=Kl�]nPW�2��G���,=� �e| �^x�/6�}��C�^�Nd��ir�����<�2ҟU{�'Cye)c]洣l�Ӧk��&"��q�,�_�m� ���8i��ӹ�H=2i���wʋ�z�t��9D8u��"׃��T	V6oϺ-������H$Fq������t�]=�	.��T�3H<���f�h�/a{��ib��a��m��=�D�]=���C��#$CdO��wD��V�W������刄�<^@8߾�7	ߨ��q:��Č��x��.z�i���I&5N'�������F�mO���@�������S������/>hj`O�s	z�B������A0-�������B�A@ơ*N�1����p9(�1����9dm��I��.���u�q�fL�x�ד<�$�8]���E��'�3���|��"דu�6N����ڒ�#�o_�:B�_<������}E��]7:�����g�8�����~�O�ɖ�ѻ�{�`�� �KX�˚=�)0M��ç�KX�l�KuC�� M��!����|(<�x�$��|��S�%�G�2 �O@���-�� j��G�؟����x����%����T��n_����+"�z_M{[�p>p�I�IT���[>�[��w�H$�����D�bn�I��ck0�L�8�=iľ�8f�q�����7D"Q{L�8�e�U؂�����֫�\��=���1b/|mIAb2oh"S�G�¸34.�0�=Se��5�~������!��a�xE푵�_�kjO6-��O=��=�e�1}\�K j���8&�K�sQ{_�D�y~H�mj�h����a�'B�m�D?�{G�b�C�H�;b��9�������2�i�OL O�c�']>�id�K	��d��#ړ��C�=���ǻ�s�ɰ.g�:|��w=Y��O�j��y��'��q�;�3�aJ�E�\<�s-t^"jƱߺg��p��D�b�H��O� C����w;v��6�c�.�}%Թ������u;�5]�'a��Oe�hm�S�%2}{��%���p!���e��#ڛ��{�� @��d�Q0.��X�?��#��L�?,ړ�I86#�H1������I�>��e�L�]�"�L��m����Ua�ў��A�����_��=��O��e��\ў��S`s�G��Il��%�$S~�'U'�U$��Ab�>�iU:������I�H��&�#u�ٴ�䧻�?8�8s�g�K�X6�۳����w��������03���1N�C�U��I�#<o������zP{Z��yS-��A�I�d\�0�:�1����Ӆ�vM��э]s��$�?<���F��8{��/%��{��6�	fC���G֗��;Ӵoӗ���q��_��`yf���J�a���pa�c\��Er���MS��3�q�X^�;ܴ�h~.�w��Ȟ!���kZ{�do�
�����_o�\�������F��n
�T렟q�i퐐L��3�,-���y������y�6�_{q�����r]�/�r��j�t�5m���Z; �yns�r�i=�3�ʴ��	.gs��1{���U�y/�oL3� }�}�3�uZ����s۸���2.����Cb�ki93��3{����Mv{lH~�q���v��_np]#��#�����:�g|ɴ���Q�i�9�҇�=ƭkZ=��A��0�q}��i��im�Gb=�t���}0f/���j�\K������f�q8c ����� �iV^�'�i� ��H�Á��͞�O���2{?Hj���;�`Rg�g�=o����ۤZ;߉s?X���6m��f�zt��nzN��I'ppoַ_��8�Ǹ �o�ߟaZ���'�<�l�OQ�8+���R�����ك��pL������)g��Sj���g��`!�|����U{'�e��ڦ���ˏ����6�̶C�?�>��əv���K{>d ���aZ���r]�2-�n�D�E+�2�5Iˋ>��nn��Y�&v��?paZ�!@{��IDH�l�g�ԭt��G^��R_$ޙϋ~H_vǅi����&�?iRn���,}�1x#�q(�+N@�,`q��/���5��̙�q3}��i�*��qdoL}`�eZ
�EЛ� [���t���Z�޾h@k��mX�g��/@�dZơ3@������'eJ�F�Z�a��u/��tQ�Z��S�����Tk�ƛ$�]yp�>�zdZƅ�#����|_���p��G�MLY�0-����l��[l�k�~�BS��f$�e\���|�a�l1w2ʹ�{]R�F=yp��}b1��L�8,�_�b�5I�.��5ݑs�2.�>6��rR��s�_��^��7`�H$[�1-�lt��e&H��6)"ʋ�.�W(�+8XL�8�1����q���6��Cδ���m��	���� �?����� �m��g�8�Ѧ?A������s[�}:�48��X�M%�e\Б}0=3��� {�����c�rd`�_�ol����E��1��c܇�jm��/����=,�c`Z�a�������X�������Ɗ����	��Z��ܟ-p�6|��q{&���ob��Z���%�e\�-��$ӎ��v��HZ6[�.���W��p$��e�[�j�G�8}o�q�;Z�2��S,�6=�8;��^��G��`�Z[Ϭ�3l}�ͩ�k�}��4y;6{17�3?��/&�e\�D$�m�2-��C�߯cܞI�f��(k�oX`�L�a��q8\ �dX��A�'�~;����r8������R&�H/���q6@+���Ѹ u�ibs��k��q'%Պ�غV�?����+�FeZ����H��9y<�vUsXC��Ql���7nuy�~�k}�\�ܘ=��b��1�e����fZ������������S�Ә�q9�g��R�28[3ɾ �2��I�xn�789
_��O������{�"�IQ-�+,�	��2�i�ؙ��/�v�t��?J]���c\�?q�ڱ�.N6��x�NXc3-��vZ��V��0;��#d2-�/h-�y0�K�y�����S��@�}����g�p��쁳������@׍��O���O�_�ؚQ�ס������
�.��2����I�7��c���"��q�?�8cZ���p�#��1��2qDhm��|+g��3xN��q����ɫ�_�c�����D_��_�� ��P��q��68<��b]W����oX��۱�gc���s[ڳ���y?���=�1-�r�K����3�7�	�^�g�i�nR���	��\W�˛lm\�޾X�@+����Ś-�W���X�1-��ai��/�V��q!�cG,dƴ@�_б��פh���g��0��1.��d�m�#�
��g���w�����k�A-^�9�i��/���i=�3Å��+���4�(�����1.ϗX'�X�=������b��&Pݿ�9;�n���ٔ@W��#��, !���{J��;�'���K�>T���-!�9��w���8������1Z��I��e�W���6�k���Zk��~ �3qJ �ʹ�;<��ǚ\?�:�Y����k��1�S���<8�e��fd�Q� *�}���Z�/B��N$�_�'�\�,&r�AI����m����vо\��`�B��t��?@̑i�Z��m��r�m���/�2sl��M�/`��?�u)�2n��ZqRڮ���8����e\_0tF����0�}��/����o��\�w���#t���g�k���<X���0�3-�����s���up��a/�iw`R��Z�<�z�0׷� s�21Rh�4ʆ���9wb��`K�#p����n�|�kp2ɶ7"����揷"����8n�����%=�n�f�0q-�r^,v�k�!��lO��13-��܃=��IcFྥ�-X�0-�r�ص���?+�O� ���r��Շ^"׾�'E�+\���P*���l���O]����ۙ=�a�Z�(��_I�=p�&�o���(����*Ě���GZk0�e�]h�_��H_lq�n�k��Z�'�}�A�]���s0��\�2\�}��-r���FP�̽�hܛ��/p�q���
���!V-�	��E�	ܙJ�qJ������M��Pp')wU���$?�����/�}$���}f�qMR��R�O�y�������b�Ǵ�0�����Jh��`O�Bk�´x���C�58��=��~89��ҥ�3`��1�'4y:2�u8�Sn��P�e�h��yA@bO-~~d�Z��=�3N6��a��2�ܤZ�����I�fpv�co�pL�8�Q�74�ô��o��Ŵ{$�_�nD@|����	�� �Ǹ�E��ވ��2���oF<�i@�1��1k'�npc|��ĵ��k!�A-�����7�!dZ��s�V��[�g��Y<��������0ȴ���2�`��W�c��1+��,�}�r����-�ud�ya\^]��_�q��.Rn�8�i�k�Z�d>�ߋ>t"�L˸S�j�9~摝����b=�wL�8�Ѡ�_���{&u�i��O�L�2.�*�nʹ������ɚ��/���%�p���k��ƙ��މ�c�th�Ii���cNg�g�>�2�ɵ�nN�����LG?dZ�e��Gs�>��k�;���u��ȤZ{pO�b#�l��N�2.�H$[60-��T���B���]�g6���-^�q&p��z���1�I��w-����+���C�i��[��t����W�`N`Zm��_l���I�(�No1���U^&�R㰖h��?`��Q��eW`�O����s`��n�C�}��a�z��p�B�0{���q�F-n��<����x@��qXSAk�Q'bNE�ھ��2����!I���(�+��;W���w0{��]���������[0�x��_d�2��0-�����ޘ�q��P6[ϼs7 nw�k�_fZ��H����b�G����m�ܛƉ_a,���V��|7�%2O�sU��L�=r���B{��^vҁ ���e0�2���?�O��s$?��t�e\��#����k�{��;�U�2�_ƚI�Rp�П�guK�#���A�?���5y4�3K��rg��d��|��MK���⭈�1���A�km>�{	i��ϛs��@���"F�ұ�ok����3�M��w�f���"���2.��d>	�ה���f���_bi�þ[�Wb�gya�5h'4y��������6����q �!.�Ҳ����Y�}k��ƶt*au`�/��rŌ�r�q��L�ռtP{�Q��f2n��J}V���T��Q��0�<�y���/�L�g�>? Þ��º��>د�ʋ�Z���.���i�˖���8����&��gH�z���o$��z��=��y������'9�)�pa�k\,��Q}g'�?��?'�z`Oz�[�J�����B�瑧���xO��h��m��q���^���ø
�-�� ������$���K�W܍����+�|g���(K�a��+]��s��b��<��G2>ᓀ�戶��5�X���2>R��xx{��}z~��iL�鏌;�X�D��o������"B][�d�ǃ�eS_�/�J�O�"~L;ſ+�ׁ�%���sҋ$`�����lZ��8���K�%b�V�1r�[�7ي�+S�}����OW�f̀[k�xWݞ�����6���E�bώ`:��*�@,�L��u*7~4S�zyZ�<Z�`����8�������TrX���u�7yL�#����3��2���M��e{?�@̟<�,4N�(������m�|L�ă��Z��fl��m"q`_^�H�Q۵E|�~�3�~dd�=���^�nj��ne�ן�A^d�Z?w�݊��q�S|��4~�E��ɨ�W9Ձս�����]r�*����m�,�>C�����Z���Q�B%�!q�e�K=ceC\"�e͠��u��A�ay<!s^��B�2�t��k��m�v��5Ϧ����kK��vy�LS%�����i�!�J�+�O�+���~��H��Ig��@�#��S,<�8��Z�Á�7����	 1��&_���pu�l��L�%ֲPY�ﹱ�z��e� ]�(A�������61z�qg�y>���ZC�oP?q�g��
Pmh�P^)�ֳq�<m[�%X[���9�9��s�� �3�,]����%y�����Q�-\y�.A���|����_G���@���Gge���g{.No1����Ŀ���������F����U�m����.2����a-VY�9�s2���z�W�X��w$fDA|�E��Ub3f��Ht�K�q�CN��A�$��O����T���9߾��	�_��g��y�C�"�7�:�:�%�qZ�K-`�,V<6�uOW6	�i�a��<%�:��?���{�Ƈ�]r��!�o����0���;�������kk%�\�U/_
㩮JN7�_B9��H^|х�5�n�:�������x�]���}�}�L���X�cdb����N):��5��L��]׏L�}e���Oq!������CC؎X����1�~ȡ����|u��p"�_F�?�w�f��s�X��s�g/�L���Y`9.�y�Y���2����W��ܮ��눽KI<�
��_�t �wəJ��?����9�g��t���G�a]R6j�"��ƍ$�B����8����q �1{�`['�#��@�r�&�}�?��za�q��+A�-��V��=Q{{D"��`Z�1�����q��B�}Q{�7c���qL˸�m��G��\����`	j��q?�P����H�oouEF�G�������R`��C@�}�~���V�D�{cl�������]a���M"����G��m�������:>��|�?�=Mj�ّH4��˶��G��'k��h(ށ��6�~�}S"S��am�}"�v{]�:P{? �cZ�1-��b�յ�C�'�ϥ4�/��8a��<\���s�=<@ֈ��/���������� ���^�Y��s�z|�!��A��:]v���a��Z�q�J���H�M4t?� ���Oŗ��7��`�{m��Fi_�R��^��%�������M�%��$�[_���hO�P��H��?غ��ga���S�^G���?�@n|ۨ���-�尅�/��d�-����[��9S"ӷ'K��7I��~���?L�dC���h��w��F�o��]�/�Ϻ���U�5�3H|���<�G�' yas�j���@�X�7J���hO��X�\e9F���,�:x:e���:�{�H��w�_ uj�3��������?���Y�zĲޞ-[��Ɲ#��G���m(��5b�.��/�[8h=�zڎA;l���=���P-��A��$q�|^~��|F_J�����F�w�>�$\�|y�\��O��,�`��~@=��V7���q�X:��?���"�ꃡf�4�	}��8�z�<���ڶ���q�'���,��u��\? ~��ϛ��(�`yQ����#�gAay�Y^��i崭�YǸ����7��:�^��X��x�Y��j�3��l}�l�j����ɟ�K��dr-k#����?�Ǹ\W������gN��O{���~��J_n��X����-bZ��5M+��'/3�>9_��1��'�:�s��B��c�62��rd�q�X�L˸ r�J��M�������0��1n=+�mJ�؞�9QI�4���ǫ]�X�R��C���j�3^mZ=����۸��E|f�q'��6>$n�I�}9�e��LkZi�)��/սhf/������Z�_�D��/�Î"�5y6�.���D.� �2�؛�ɝ�8���"���d�p�l�N��³g�`_��iwpR�2�x��������L�ѵ��к�u�Ûgy�
!�Ǹ ��՘�2.����f	-6�e�6�9���Z�N�À������</��'��!��a�}m��=��=��[О��9�?p��}AU�e7h����睡���l�/%���a;�-��䳏=̒��3-��2R!�ᘖqdm��4�2�w+M>����_�_;�+`Z�aA	{v(����k�g�Y�_o�ט�W�,,6�}�4Ǵ�;b2a�K�l�tͮ��`Z�흴�_�䫏l/���~��&�=qaZƅ@(�ӌ�o�x�<vL�8̱(���g�3uc�Fʭ�����=h�䡰�	�}��q�&�J$7�ñq��q�*� 瘖q�
A�gC��c�N省.K\�8D9��HAJ�#�� ΂'/��o�T��I�l�x���|�	j���0-�^��l�|	�g'�jJS<dZ�� 5�� #�8��,p�Q��q���[��,6s����/Ї��q����C������L)�s
�2�=I��h�c�8E���a���'�z��si�'´��6@ι1-��E�d����x�Q>p�?N?�2Jh���~�$} 
nC�L�8L�ʷ%�.@��� �v�m�u��D@{�&��=�!p�~Y�n�Z�U-�Xu�qv��2��L˸p�A�� ��3-���%��4�b�C92>��ߴ3��h,��~J�׍�aΆ�����4��	�1L�8��j,-�3ƿ�8��-N�d���A+NJkj^�|�i�m���2.��W[܈ [�����1-�̳r��E��r�f���u �&�h�m�������@�Ck���.�H�l�Z�ĵ��k+9ٝ�{ap����Kl�)P�/8��mJ������ڇ&�e\;�߶�wa�~���G�!Ŵ��%��|�2.�B��aZ�!���Z�TN����][���k�{������㚭���`���܌�Z;����f��F�	���w����1�c�	n}���ĵ��:Zq*Z��<�'p�Q�ԿdZ�gV�$Tƴ��˱��';������E���{&n�q��@����C~~_d��e\^��A̷ O������bӁi������p�ϰ5�̛L˸��jm��T���-S����k���& �Wqy7\��q�Sd��H��aZ�Q�L��2.oT`.ǳ���7M��r��6��c������L\˸�?��3w�qW(� �/�e��E��ş�Nre�r��Z�޾X���0��uѽ؄dZ��[�-���Z�Y\2C�B�[f�ƴX����{���%�0�aA��\7����1"���tg��)m���c��qxnK{��~Ҹc��*q-��WAks�4�79F+�����L˸m�jm�Xw썂3�X�A=��/�w�/�H��ig1�s+��Z,����=<�M�a�h�u�Us�`�r��>f�q�ٷ����s�ʂяc�fZ�}6��xM�0%�!pX{��^�e|hmo{.�~k_�ų���z���cH�3��������}Y���qa�y���Y�0-�P��7 S ��̀��9\c�����5��-0{��Z Z�kZ�F��Q�-��c)�����F�w�����f(�G�������}ۯx=�낛���/O���?��V�gc��㸞I��*���]v^jk\�8/`����I�8ė0<S-��I9o����i��q[�c=�u98��G�a>w�r30�1{��8��AKc�}a�"��L�84@aoƀu�3{7§cZ�m���S`����xf��q���Qޜg�w�8�e\��7��w�O��I�,��`��q�_.G�tQ���?����
{�H��u̴���V�;��g��к��7��q�M��y��E+a��s����ƱgsDF
X�P��\�,k����%]y�J:ן��H3{����]~����W�=��~�=dLdZƅ�}���)� �e��y<�6ؓ�i\ ��7�"�p Ma�Q�̩�g�w.��Pޛ�����*h��q6T��qa��u��1-�B�������𧙖qa���Uȟl 1��\ ܭ0���i-������eZxPo0?��_�ų�2�7Nys�ޣ��Ɯ��a��}��q�ލe�3{�fZ����C���7o���}3�wCYf��q�1.@���q�7l�S+bOP��"Ε���K:���w�8�K�VR��}o����iČ{w"ʹ�Ԅ\s�5{'a,	��h��#���j�؃_X��:�2.`���BM�`Z�c��ei��_��H�g��;k�� ���߉�O��w�i��+��ř&�T{162-�О�=y���W��q�����1���]X�2-�n�Il�DTۗq~�Q`˙j���e���Ɨk���1��{+�����&c{���"�'�2.۳��c�us�����YO��C|o�,�-g��s��w��Ӆ=�q �e\ Kt�dZ�0{9�_@�+�k�_�l���������|�}��qٟ��d��r��O8Q�?���ٻ��g>��q�%�?5{�K�>�"��y1{�_g�?���q����-ʴ�����t����/���ܾ3[܉t~~��K�i�\�Z�݄������q�Wy�����M���3��q��M ��#+�>\u� ���]����\�0-���$��g��͊����F]Qq_�������ʻd��9<o�a+�	�޽+2���h���.�����欿�����O�y>���-�3%E�~}��<��/��/b�i }7 �eT�7��q_���d��c�J��R�l��C>��q9/�}�+?j��[��i=��B��÷���=��~����|�����e��e\ ;uO�i��HEy�Ǻ�i=4+9&��=�t�������c���EeͺP�����-Qo�`o����A��&�T�8�7�3�f<y<5��d�i�8i������=#�f	���A92�����z�~��h㢼����g���g�O�酽G�Y/�����S��qOm}�u��j���(����e=����m &��b���>�K Gj�
�X �&�2.�1����\X�J,<��nB`ya\�g�q��*k�s���^�?t�֜�q��駥�.J�@Ա>	X��P��C��/0�f��Z^:�=�i,���|�d���1� �F���R��Wq�<��C����#��_�נ�}�OG]�ə�N+����=�������������q%����W��`�h�4Ӓ�/�H���=#��r����æM��=�5ƳW�_�_6��ꪜ?� ����BT䯫�u�a��7�lS���2,jo]�n��"��g���I��o�{0?M��q�5�����vn������$P~�6M	s�J,	�\ �_�zK�5m���K-(�Nb�Z,��i��B'�ǉ���ǃM�����g2�����i^~!e˜��R��u�����n#�>�ˍB����V��qy��A��zgE��)�����i%F��wͬ=<&�1��W��}%ϡ�����Q��11B{�������mJ�u^d�=}H�!�ٻ^��UQ^�7�?��ŧE�Ҿ�H�cZƱ��� L�wdbye��_[ԁ<o�O��Ke<��q6��7��"�Y�{�?9+~R�����/�=E�`u��=���B�-:=2�3Xݳ	E9�����s.�p����}yI�\��oȜ�7׾���HY�0`�7�Ŵ�i([����E֜ZWl��ɵ��ޗ��?%>�{�?���Dɕ�����#����"��X���X"�<��d��gG�?�I�_b���d<]D�ɥ�ȋ�kZ^�f��+>:b?�h~	�?]X>)��٘H��ۿ�hO
k��� ���ڰf
�}.^�o��������r��I4/,&��;��A�G��2���{��'��ϒ�[O{��}��ھ��g8��y{��m˳���/dY��ȴ�Yb����e�%����/�?�9����n��$y,=.2��M�������L�d��n%�o�?��d���������w����w�&��a��_�x��4O���w9�?6�.��/oXIyI�λ821���a=(�Ȝ2��������oF��N�L�s��?��"���{>�1N��a��{��Wl�`ϛϟ��*�Ϛ?�+\��$�X{�����76�E��a��	=�=y�Y�ߊ��,;,2��}�-�S.%b���O��Xʻ���"`�� R�zN�<osHy��,�eD{C�� �����`���h)��2_*��p��~�~�D�ֿ#�#�(���鑩�c$ُb�3�����^ {,/��7-=62�jY{��B�;b���gd*��6>3�|�^��H��g0-�v?�1-�=��D�Kj�P^ƍ�_X���wU?o#�#�����%yaܒ�"3���?D�>cd������xE�_��o�zՃ��?� Z��-�k���}Nd*�~G�����X<-2{��a���k#�h���qL�|���$�F��e}���Cz\B_{�����d��8�p-�_��4����v`��Qr���������5j��`}������i��F���� Ҿ�����m���(�+�B�JY����=R������=���}��`o�=��`[��g����d�1�=i���ƃ�#��)�W���/����� Į��G�����{�=X|���W��(��-ٜ�d�y�dn��F�7I	���Hy�~���/�,��\����gu��yL�^���lZuL���k��O$�L,����-��[)��0�=��C:�7!/��P��$�>��/b�l�P{�E"����~�o_Knp�]����{D�s��⡱��'��}���ӗ����	������d#ܣ^�z{��2g���eZ�g�w���e\~�$�,��u��Z���u�}��E��}�I����7V������>��:����XG�-go���T렟���O(�?RYC��A�U���Z��U�3�|�=,���($�S/�c�5���\�HJ0��~�2oO���ޞ�If�q�����孞?e���d>z�ۓ��2.`"i�=�_n�D�3r��r���c���ןo=ϐ�A�'}�j�3r_+Ǘ%#�c�roO�ƨ�c����Ro/������ }W�M�����'�*/��v��% ����?��龎����?��H���Y�ٓX`��6��!q-����̞��ǂ����ʴ]{t�6�}���Op���c\�M�HC�g���B��l��������E���,CO���ܾv�eZ�qi���1.��ٛ���������M���ڜ?Tֲ9����j��c������X�����U���� �{-�1-��y�	\��qh����Ł�{���O��;_�п�z+�������ӱ���٠$�.|{T�s�=v�L�[�� ��|d��N��q�&Wޫ� <t��e�3�?�e�y>��
d�aZ���0��2�e��r;�͘Њ�wB��D�}�b.�Oʻ�qfo>�i��:�w;�X���Bn��q��m8��2�n�xȴ����7�����BbZ�⓳}R@�sVo�+|R�N�n1-�0�t�e��F{�6��;g�ߛ�E��ƙ=9Tδ�
{�`>�}���0N���rle�����g0-��ލ(+������P���Ú
�1-��?4��ܾ6��(��f��2.�3_�|����s� fZ�!�\ؓ���d{}������=����?��y��㺽��S�l!�X�;c�2.4(ٷ�}~�4d~CG9r��s����ٛ��o��o�2{��Z�?���܇���X�0-�/�]�V����M��z�bG��w#l{�<���q��\��ƙ����0-��~�X��dc�1�����K7L�oHZy/G{3-��z���J���ƙ�+�yް>��m!}/ػϴG���Y�.@�r�͞/L�8�vE�n����t���n��ql<�= �e\�5�Hc�{Nr���g坍�i�Ir��C�� 8��^����b��y1{�a|�{=�����#�g��}��7c�2���c�ٻc�2�>	W9�못ʴ��˿˔������׾�Y�����\���c\�f�\�fOڛi읇��]��ȴ��m�7�0���l���1L˸`��������(�G}���A�ױ2뙿�ɾ�=�ɾ^N��ܸ�F:�Vޫ�>��r[Z��[��)�O�e\֚�H�����Ęô��}��][�1{�0�y��7�Wfo:�b�O��Z��q�}��_ƚ?n�I9G���paZ���G'?��� ��Y���ٟ��i�@go�Y瘖q�W����2N2-ソ�h�쟚�Kǉ���4�-����t<�����p�mωOʹ�;�'EP�9��X/��2빩c��׏3���2�C��
�$�2.ػ��c�y=3�fZƅ�j&������Qo�`��r<��]4N��������|׃i��8�'2�0m�K��ޮ�l!���Ǖ�7�/�y�A����^�+�=��-60��~F����y���l�Ϋ�c\��.�-,x;{[̄=�Iʝ���UҾ��렪��SN�#p�8�e� ����4����H3�f/�IN+�����U���;{��[�}#p�[jo�e�X6���E4��e�2�I}-㘖qM�kǴ�kR_�8����R}#�qU{M�r�����S	7^y���2�iפ��qL˸&���cZ�5�iY��t�.��"�CS��%�DQ�U]���X��j{+�_����6p�[�o�T�岭�����1�1.@na�1.��B8�pE9J��l����M���[���T��{�&qm�Y���[�y#��"\���L#Q�i���E4������5�k��&9m����t	\�����nj�(�H�eC�q5{M�ڒ�t�kR�㘖qM�kǴ�kז��{`\ �E����n!�R����A:seyG�R�I}-㘖qM�kǴ�kR_�8�e\����,���-�U�vK��r�peِf�Ǹ&��f�[������wV��2.��"\���`���r�i$b�W��$�-9K���&��=��ѿ�=�1{�kR_+���?{'���o�e�=��L#ѕ�7S�s3g��$�e�p�����2.�qM���y(��{`�W}c8�-c�k�/��ǀk�����Ai/kQ�zک���vP��Q�����6�ګp�`�T��A�`$���(Y$ʲY�r5�iK��=0�I����p�5m̟G�e�M�^�J�f� ���e\ ��p�2�ѿeC:r���5�o/��N�g���X�e���GL����e�uwz�}�@���Q��d��9��B8���M]��2{Q;�=J��=b����p�:I��=%�g0�[���G(NV�������7�֨�^��͊�_�g�VY�F�GP�W�:(��{`��|���77@�lSKnԼg�rߨq,��ӄ�W����em!p�r�N)I�ߢ=V6�+m�c��g	�e\�ⵄ&������H��r�$ܐ����"jbe��ɋ�m܊�c�Qr������1{�Z9{���H��r�$͟p�-W��u���!Z���]�I�i��ǰ�Nf�#�ϭP�y��1-�8I�!�Hyi�:P{fB��/0{�˪�_�b�lVCڷ�R���-^E��o�����b���p�����3h/�
���X�������q��cܘ�<F䘖qL�8�R6�9P{�K�c	�/T[瘖qC8Ӯ��4]j��E`$�=�1-�v���D]��ŴلK0m���j�I�g/C���qB1. #	G��iǴ�j����jG�!'��k����q!���G�#r�Ǵ��$��`�sL�8�e�2�i	�I���ۋD�#G��(I�Q?���#�(I�U�?�E`$��`���I���������=z'	�{o/�s�$�(�k�8��!'�B�!$8�e\H7�~W�"�8GI��$�(�B��ZƅtCH�	Ÿ�n�8��!'�B�G�E �(I�Q?����^CH�	Ÿ�n�8���Ul/���q!��qB1. #	�����������4��6f\�Ҙ!�:.f�B��?���@�!�c\�@�������+�`esm���d�ʜ���sm�@�TA�+�?�u\~�Dy��G9�{��$�(G�j�g��M_Xy=e�RN�v�����X��ڋOT��Q޽
���n+���c��V6���(/�RN��2G+f�qF�V_�=�K`������� vK՞���U{�ce#��R�L�����֡�0y��=�1-��o�1-�<�"oD�[���w0�j��M-�&iM��ִ���P��!^K�^��`\���q����i���1.��"\���`�N�\��E�,��)7zG���%g��$�e\D��i�z.��A)�F�^
�j�I�n��ړ����P㘽���A��ӿ(7��/s)r��C�+�I�}���0W����p�[Ʋ'��%��2}>���#�?#��1-�"j�2.��1-�"F�F����������M�M�߈7^y����������$�e\�ĵ��P����n���p�[Ʋ�$_6�#�W�e\��Z�1-��r��s�<���={+ݾM�kǴ#p�[�o�e�=��L#Q�i���E4������5i4{�������&�Ǵ�`�W}#�qc�k���t�kR_9�2m�봍�¿h�C�>��"�8��qE��=����[���1얱�5ɗi�1-���2΃YR�ѿ&�W��Ѥ��qL˸&���c�8I��	~�Q����6u���$��4㘖qM��qL˸&���8�e\��ya�����N�#p���-�&i9�t����[�����2�I}-㘖qM�k�﬌=����R}#����C9�4���Hn��6�o�f���I}{�[	{�}W�=�=�f/p����Uo���r�i$�������E4��e�2�I}-㘖qM�k�﬌=�����`�zK��#���uek7^y���2�C�Y{L�K��2��c\����jy=��To�o�����:TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��JAE/�����B���l�m��b!jJA;	)�VV*ZZX���� �:�f�x/;'07�\�β�Cb���:�U&��|όTdU�����<V���sY<�"s��`8��c=���<_�3W*2�*
����Wx�2ś�xfAE�EE�מ���y�r�U��̆��LE!���a��c�-�x�Y�*2�*
����8�}@�O]��
_�7y1<kA���iuc
6�gM������\�����´��.�%�����TREE  �����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    t�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ]Ü�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     �      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  	�OCHK    ��	            +        _Netcdf4Dimid                渇�OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint *�oOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    t�	     �       +        _Netcdf4Dimid                �=�� A   �_rv                              x^���JA���b!�T| �F�h��b���;���DD�B�P����
*jP� 66[i*�̙̘s2�߲��|?;���@$q�J��� -��48��9�<������`W�ȕ�����[�,P=%�M�i�����5f�p��-������r�x��B��qL�v�Y�#��Q:�0�b�'
���̼O��P�a�+E�C7�~8Ô���Cqnᨍx�����=f��m�/�}r΅".~-+C\�Є˻��}���t���b��s�y��p��/��.�\h�Ѓ�Fu�=o�pnf�,�*W�d�/�y��p�Ȼ�t/�S���rEɁ�x�P��y��?i��Bz?E�x��,/ދ�8y��s)Rۋ�wa/BΥv\E6M����Q1[1�x�(0}1\;%������R��ڋ���B=�R����TREE  ����������������i                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;X���D���؉h�I<�g�c�������:�m��8��5땛����:�ԯ�:n���:���,Me�#�v���a�a{��z{{vp  e"�   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �	        GCOL                        B2365747::electricity                                                                                                            	               
                             B2365747::battery::electricity                B2365747::demand_hot_water::DHW        $       B2365747::demand_space_heating::heat                  B2365747::DHW_storage::DHW             2       B2365747::geothermal_boreholes::geothermal_storage             )       B2365747::demand_electricity::electricity                     B2365747::heat_storage::heat           '       B2365747::demand_space_cooling::cooling                                                                                                                                                                                                                    !               "               #              B2365747::wood_supply::wood     $              B2365747::DHDC_small_heat::DHW  %              B2365747::ASHP_DHW::DHW &              B2365747::DHDC_large_heat::DHW  '       2       B2365747::geothermal_boreholes::geothermal_storage      (              B2365747::battery::electricity  )              B2365747::PV::electricity       *              B2365747::DHDC_medium_heat::DHW +               B2365747::wood_boiler_heat::heat,              B2365747::DHW_storage::DHW      -              B2365747::DHW_to_heat::heat     .              B2365747::grid::electricity     /              B2365747::wood_boiler_DHW::DHW  0              B2365747::SCFP::DHW     1              B2365747::heat_storage::heat    2               3               4               5               6               7               8               9               :               ;               <              B2365747::GSHP_cooling::cooling =       *       B2365747::GSHP_cooling::geothermal_storage      >               B2365747::wood_boiler_heat::heat?              B2365747::ASHP::heat    @              B2365747::GSHP_heat::heat       A              B2365747::ASHP_DHW::DHW B              B2365747::wood_boiler_DHW::DHW  C              B2365747::DHW_to_heat::heat     D              B2365747::ASHP::cooling E               F               G               H               I               J               K               L               M               N               O              B2365747::GSHP_cooling::cooling P       *       B2365747::GSHP_cooling::geothermal_storage      Q               B2365747::GSHP_heat::electricityR              B2365747::ASHP::heat    S              B2365747::ASHP::electricity     T       #       B2365747::GSHP_cooling::electricity     U       '       B2365747::GSHP_heat::geothermal_storage V              B2365747::GSHP_heat::heat       W              B2365747::ASHP::cooling X               Y               Z               [               \               ]       $       B2365747::demand_space_heating::heat    ^              B2365747::demand_hot_water::DHW _       '       B2365747::demand_space_cooling::cooling `       )       B2365747::demand_electricity::electricity       a               b               c              B2365747::PV::electricity       d               e               f               g               h               i               j               k               l              B2365747::SCFP::DHW     m              B2365747::PV::electricity       n              B2365747::grid::electricity     o              B2365747::DHDC_small_heat::DHW  p              B2365747::DHDC_medium_heat::DHW q              B2365747::wood_supply::wood     r              B2365747::DHDC_large_heat::DHW  s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B2365747::DHDC_large_heat::DHW  �              B2365747::ASHP::cooling �              B2365747::wood_boiler_DHW::DHW  �               �               '   �	           �	        2   �	        )   �	           �	           �	        $   �	           �	           �	     1      �	     0      �	     .      �	     /      �	     *       �	     +      �	     ,      �	     -      �	     #      �	     $      �	     %      �	     &   2   �	     '      �	     (      �	     )   OCHK    �     �       +        _Netcdf4Dimid                  <�KUOCHK    ��	     @       +        _Netcdf4Dimid                �ؑ�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 7���OCHK    ��	     p       +        _Netcdf4Dimid                *N��OCHK    T�	            B        NAME    (      loc_tech_carriers_supply_conversion_all �|vOCHK    T�	     @       B        NAME    (      loc_techs_balance_conversion_constraint ?C�*OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �FOCHK    ��	     @       +        _Netcdf4Dimid                 �c�OCHK    $�	             +        _Netcdf4Dimid             !   �{�QOCHK    D�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint l��OCHK         �       +        _Netcdf4Dimid             #     ��K_OCHK    ��	     p       +        _Netcdf4Dimid             $   Y�rOCHK   �     �       +        _Netcdf4Dimid             %     FʭZOCHK    T�	           +        _Netcdf4Dimid             &   �N�OCHK    d�	     p       8        NAME          loc_techs_cost_var_constraint 7T.�OCHK    ��	            +        _Netcdf4Dimid             (   K?t�OCHK    ��	     @       +        _Netcdf4Dimid             )   LKTOHDR                                     *       $ 
            Df     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   n�t          �	     D      �	     C      �	     B      �	     @      �	     A      �	     <   *   �	     =       �	     >      �	     ?      �	     W      �	     V   '   �	     U      �	     S   #   �	     T      �	     O   *   �	     P       �	     Q      �	     R   )   �	     `   '   �	     _   $   �	     ]      �	     ^      �	     c      �	     r      �	     q      �	     o      �	     p      �	     l      �	     m      �	     n      T�	           T�	           T�	     
      T�	           T�	           T�	        *   T�	           T�	     	      �	     �      �	     �      �	     �      T�	           T�	           T�	            T�	           T�	        GCOL                        B2365747::DHDC_medium_heat::DHW               B2365747::PV::electricity                     B2365747::GSHP_cooling::cooling                B2365747::wood_boiler_heat::heat              B2365747::ASHP::heat                  B2365747::GSHP_heat::heat                     B2365747::ASHP_DHW::DHW        *       B2365747::GSHP_cooling::geothermal_storage      	              B2365747::grid::electricity     
              B2365747::DHDC_small_heat::DHW                B2365747::SCFP::DHW                   B2365747::wood_supply::wood                   B2365747::DHW_to_heat::heat                                                                                              B2365747::DHW_to_heat                 B2365747::ASHP_DHW                    B2365747::wood_boiler_heat                    B2365747::wood_boiler_DHW                                                   B2365747::GSHP_heat                                                 B2365747::GSHP_cooling                                                               !              B2365747::GSHP_heat     "              B2365747::ASHP  #              B2365747::GSHP_cooling  $               %               &               '               (               )              B2365747::DHW_storage   *              B2365747::battery       +              B2365747::heat_storage  ,              B2365747::geothermal_boreholes  -               .               /               0              B2365747::PV    1              B2365747::SCFP  2               3               4               5               6              B2365747::GSHP_heat     7              B2365747::ASHP  8              B2365747::GSHP_cooling  9               :               ;               <               =               >              B2365747::DHW_to_heat   ?              B2365747::ASHP_DHW      @              B2365747::wood_boiler_heat      A              B2365747::wood_boiler_DHW       B               C               D               E               F               G               H               I               J              B2365747::DHW_to_heat   K              B2365747::ASHP_DHW      L              B2365747::GSHP_cooling  M              B2365747::GSHP_heat     N              B2365747::ASHP  O              B2365747::wood_boiler_heat      P              B2365747::wood_boiler_DHW       Q               R               S               T               U              B2365747::GSHP_heat     V              B2365747::ASHP  W              B2365747::GSHP_cooling  X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B2365747::DHW_storage   k              B2365747::SCFP  l              B2365747::battery       m              B2365747::GSHP_cooling  n              B2365747::ASHP_DHW      o              B2365747::wood_boiler_DHW       p              B2365747::ASHP  q              B2365747::heat_storage  r              B2365747::GSHP_heat     s              B2365747::DHDC_medium_heat      t              B2365747::wood_supply   u              B2365747::wood_boiler_heat      v              B2365747::PV    w              B2365747::grid  x              B2365747::DHDC_large_heat       y              B2365747::geothermal_boreholes  z              B2365747::DHDC_small_heat       {               |               }               ~                              �               �               �               �              B2365747::grid  �              B2365747::DHDC_small_heat       �              B2365747::wood_supply   �              B2365747::DHDC_large_heat       �              B2365747::PV    �              B2365747::SCFP  �              B2365747::DHDC_medium_heat      �               �               �              B2365747::PV    �               �               �                  T�	           T�	           T�	           T�	           T�	           T�	           T�	     #      T�	     "      T�	     !      T�	     ,      T�	     +      T�	     )      T�	     *      T�	     1      T�	     0      T�	     8      T�	     7      T�	     6      T�	     A      T�	     @      T�	     >      T�	     ?      T�	     P      T�	     O      T�	     M      T�	     N      T�	     J      T�	     K      T�	     L      T�	     W      T�	     V      T�	     U      T�	     z      T�	     y      T�	     x      T�	     v      T�	     w      T�	     r      T�	     s      T�	     t      T�	     u      T�	     j      T�	     k      T�	     l      T�	     m      T�	     n      T�	     o      T�	     p      T�	     q      T�	     �      T�	     �      T�	     �      T�	     �      T�	     �      T�	     �      T�	     �      T�	     �      $ 
           $ 
           $ 
           $ 
        GCOL                        B2365747::demand_hot_water                    B2365747::demand_space_cooling                B2365747::demand_space_heating                B2365747::demand_electricity                                                                	               
                                                                                                                                                     B2365747::demand_hot_water                    B2365747::demand_space_cooling                B2365747::demand_electricity                  B2365747::battery                     B2365747::heat_storage                B2365747::DHW_to_heat                 B2365747::wood_supply                 B2365747::DHW_storage                 B2365747::SCFP                B2365747::PV                  B2365747::grid                B2365747::demand_space_heating                B2365747::geothermal_boreholes                  !               "               #               $               %               &              B2365747::wood_boiler_DHW       '              B2365747::DHDC_large_heat       (              B2365747::DHDC_small_heat       )              B2365747::wood_boiler_heat      *              B2365747::DHDC_medium_heat      +               ,               -               .               /               0               1               2               3               4               5              B2365747::wood_boiler_DHW       6              B2365747::DHDC_large_heat       7              B2365747::ASHP  8              B2365747::GSHP_heat     9              B2365747::GSHP_cooling  :              B2365747::ASHP_DHW      ;              B2365747::DHDC_small_heat       <              B2365747::wood_boiler_heat      =              B2365747::DHDC_medium_heat      >               ?               @              B2365747::battery       A               B               C              B2365747::PV    D               E               F               G               H               I               J               K              B2365747::demand_electricity    L              B2365747::demand_space_heating  M              B2365747::PV    N              B2365747::demand_space_cooling  O              B2365747::demand_hot_water      P              B2365747::SCFP  Q               R               S               T               U               V              B2365747::demand_hot_water      W              B2365747::demand_space_cooling  X              B2365747::demand_space_heating  Y              B2365747::demand_electricity    Z               [               \               ]              B2365747::PV    ^              B2365747::SCFP  _               `               a              B2365747::GSHP_heat     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B2365747::geothermal_boreholes  s              B2365747::demand_space_heating  t              B2365747::PV    u              B2365747::DHDC_large_heat       v              B2365747::grid  w              B2365747::heat_storage  x              B2365747::wood_supply   y              B2365747::demand_space_cooling  z              B2365747::DHDC_small_heat       {              B2365747::demand_electricity    |              B2365747::battery       }              B2365747::SCFP  ~              B2365747::demand_hot_water                    B2365747::DHW_storage   �              B2365747::DHDC_medium_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 $ 
           $ 
           $ 
           $ 
           $ 
           $ 
           $ 
           $ 
           $ 
           $ 
           $ 
           $ 
           $ 
           $ 
     *      $ 
     )      $ 
     (      $ 
     &      $ 
     '   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    T
     @       ;        NAME    !      loc_techs_finite_resource_demand �/�OCHK    �
             +        _Netcdf4Dimid             1   ��)?OCHK    �
            +        _Netcdf4Dimid             2   ��M�OCHK    �     �       +        _Netcdf4Dimid             3     eQܓOCHK    �
     `      +        _Netcdf4Dimid             4   1�H�OCHK    -
     p       3        NAME          loc_techs_om_cost_supply N�;OCHK    �-
            +        _Netcdf4Dimid             6   0��"OCHK    �-
             +        _Netcdf4Dimid             7   ���OCHK    �-
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �-
     @       +        _Netcdf4Dimid             9   o
��OCHK    .
     @       @        NAME    &      loc_techs_storage_capacity_constraint �l�SOCHK    T.
     @       +        _Netcdf4Dimid             ;    .�OCHK    �.
     @       ;        NAME    !      loc_techs_storage_max_constraint �(eOCHK    �.
     p       +        _Netcdf4Dimid             =   9�OCHK    D/
     p       +        _Netcdf4Dimid             >   �W��OCHK    �/
     �       +        _Netcdf4Dimid             ?   i��OCHK    �@
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint w���OCHK    $A
            @        NAME    &      loc_techs_update_costs_var_constraint �DKLOCHK   R     �       +        _Netcdf4Dimid             B     -½OCHK    DA
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   _��Q                            $ 
     =      $ 
     <      $ 
     ;      $ 
     9      $ 
     :      $ 
     5      $ 
     6      $ 
     7      $ 
     8      $ 
     @      $ 
     C      $ 
     P      $ 
     O      $ 
     N      $ 
     K      $ 
     L      $ 
     M      $ 
     Y      $ 
     X      $ 
     V      $ 
     W      $ 
     ^      $ 
     ]      $ 
     a      $ 
     �      $ 
           $ 
     }      $ 
     ~      $ 
     y      $ 
     z      $ 
     {      $ 
     |      $ 
     r      $ 
     s      $ 
     t      $ 
     u      $ 
     v      $ 
     w      $ 
     x      
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
           
     	      
     
      
        GCOL                        B2365747::GSHP_heat                   B2365747::wood_boiler_heat                    B2365747::SCFP                B2365747::demand_hot_water                    B2365747::demand_space_cooling                B2365747::demand_electricity                  B2365747::battery                     B2365747::GSHP_cooling  	              B2365747::ASHP_DHW      
              B2365747::wood_boiler_DHW                     B2365747::DHW_to_heat                 B2365747::heat_storage                B2365747::demand_space_heating                B2365747::DHDC_large_heat                     B2365747::grid                B2365747::wood_supply                 B2365747::DHDC_medium_heat                    B2365747::DHW_storage                 B2365747::ASHP                B2365747::PV                  B2365747::geothermal_boreholes                B2365747::DHDC_small_heat                                                                                                                                             B2365747::PV                   B2365747::grid  !              B2365747::wood_supply   "              B2365747::DHDC_small_heat       #              B2365747::DHDC_large_heat       $              B2365747::SCFP  %              B2365747::DHDC_medium_heat      &               '               (              B2365747::GSHP_cooling  )               *               +               ,              B2365747::PV    -              B2365747::SCFP  .               /               0               1              B2365747::PV    2              B2365747::SCFP  3               4               5               6               7               8              B2365747::DHW_storage   9              B2365747::battery       :              B2365747::heat_storage  ;              B2365747::geothermal_boreholes  <               =               >               ?               @               A              B2365747::DHW_storage   B              B2365747::battery       C              B2365747::heat_storage  D              B2365747::geothermal_boreholes  E               F               G               H               I               J              B2365747::DHW_storage   K              B2365747::battery       L              B2365747::heat_storage  M              B2365747::geothermal_boreholes  N               O               P               Q               R               S              B2365747::DHW_storage   T              B2365747::battery       U              B2365747::heat_storage  V              B2365747::geothermal_boreholes  W               X               Y               Z               [               \               ]               ^               _              B2365747::PV    `              B2365747::grid  a              B2365747::wood_supply   b              B2365747::DHDC_small_heat       c              B2365747::DHDC_large_heat       d              B2365747::SCFP  e              B2365747::DHDC_medium_heat      f               g               h               i               j               k               l               m               n              B2365747::grid  o              B2365747::DHDC_small_heat       p              B2365747::wood_supply   q              B2365747::DHDC_large_heat       r              B2365747::PV    s              B2365747::SCFP  t              B2365747::DHDC_medium_heat      u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B2365747::wood_boiler_DHW       �              B2365747::DHDC_large_heat       �              B2365747::PV    �              B2365747::grid  �              B2365747::ASHP  �              B2365747::DHW_to_heat   �              B2365747::wood_supply   �              B2365747::GSHP_cooling  �              B2365747::GSHP_heat     �              B2365747::ASHP_DHW                 
     %      
     $      
     "      
     #      
           
            
     !      
     (      
     -      
     ,      
     2      
     1      
     ;      
     :      
     8      
     9      
     D      
     C      
     A      
     B      
     M      
     L      
     J      
     K      
     V      
     U      
     S      
     T      
     e      
     d      
     b      
     c      
     _      
     `      
     a      
     t      
     s      
     q      
     r      
     n      
     o      
     p      �0
           �0
           �0
           �0
           
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   GCOL                        B2365747::SCFP                B2365747::DHDC_small_heat                     B2365747::wood_boiler_heat                    B2365747::DHDC_medium_heat                                                                  	               
                                                                                         B2365747::wood_boiler_DHW                     B2365747::DHDC_large_heat                     B2365747::ASHP                B2365747::GSHP_heat                   B2365747::GSHP_cooling                B2365747::ASHP_DHW                    B2365747::DHDC_small_heat                     B2365747::wood_boiler_heat                    B2365747::DHDC_medium_heat                                                  B2365747::PV                                                B2365747                                             B2365747!               "               #               $               %               &               '               (               )              geothermal_storage      *              DHW     +              wood    ,              heat    -              resource.              electricity     /              cooling 0               1               2               3               4               5              ASHP_DHW6              DHW_to_heat     7              wood_boiler_heat8              wood_boiler_DHW 9               :               ;               <               =              GSHP_cooling    >              ASHP    ?       	       GSHP_heat       @               A               B               C               D               E              demand_space_heating    F              demand_hot_waterG              demand_electricity      H              demand_space_cooling    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              wood_supply     d              DHDC_large_heat e              DHDC_small_heat f              demand_hot_waterg              heat_storage    h              wood_boiler_DHW i              DHDC_medium_cooling     j              ASHP_DHWk              DHDC_large_cooling      l              GSHP_cooling    m              PV      n              DHDC_small_cooling      o              battery p              grid    q              SCFP    r              demand_space_heating    s              ASHP    t              geothermal_boreholes    u       	       GSHP_heat       v              DHW_storage     w              demand_electricity      x              wood_boiler_heaty              demand_space_cooling    z              DHW_to_heat     {              DHDC_medium_heat|               }               ~                              �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              PV      �              DHDC_small_cooling      �              grid    �              DHDC_medium_cooling     �              DHDC_small_heat �              DHDC_large_heat �              DHDC_medium_heat�              �p     �              �p     �              !A     �              !A     �              !A     �              &1     �               �              �p     �               �               �               �               �               �               �              energy  �              energy                    �0
           �0
           �0
           �0
           �0
           �0
           �0
           �0
           �0
           �0
           �0
           �0
         OCHK    J
     0       +        _Netcdf4Dimid             F   �\�
OCHK    4J
     @       +        _Netcdf4Dimid             G   0�OCHK    tJ
     �      +        _Netcdf4Dimid             H   �E�OCHK    L
     @       +        _Netcdf4Dimid             I   ���"OCHK    DL
     �       +        _Netcdf4Dimid             J   �b?/OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �;^�OHDR�$           �             �          ?      @ 4 4�     +         �                   �L
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �0
     �      �0
     �   ��NzOCHK    4!           L        DIMENSION_LIST                              }�
     	   ����          GC
             �ԙOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0
     �   ��
�            �             �#             GC
            �WuBTLF �        �  # �        �   �        �    �        �  " �          / �        3   �        R   �        o  ! �        �   �        �  " �        �  1 �           �          ! �        =  ! �        ^  ! �          ) �۱�                                                                                                                                                                                                                                                                      OCHK    W
     s       7    
    is_result                               �_�T           �0
     /      �0
     .      �0
     ,      �0
     -      �0
     )      �0
     *      �0
     +      �0
     8      �0
     7      �0
     5      �0
     6   	   �0
     ?      �0
     >      �0
     =      �0
     H      �0
     G      �0
     E      �0
     F      �0
     {      �0
     z      �0
     x      �0
     y   	   �0
     u      �0
     v      �0
     w      �0
     o      �0
     p      �0
     q      �0
     r      �0
     s      �0
     t      �0
     c      �0
     d      �0
     e      �0
     f      �0
     g      �0
     h      �0
     i      �0
     j      �0
     k      �0
     l      �0
     m      �0
     n      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �      �0
     �   TREE  ����������������g                              _
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    )�
     �     L        DIMENSION_LIST                              �0
     �   [�ӥOHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �E
     �           <ٻc  GC
            Z�             ���OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �0
     �   W��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �(            �+            �            �1            m4            7            �            �             �#             GC
            Z�             �X
             �0�=OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� o   ����OHDRy                                     +       �0
     �                    M�
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �0
     �   E�[�OHDR'                                     +       }�
            /+     r           Fn                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              q��`             }�
             ��
             N��r       x^�wTTW�ǽ%���آ�(�5ĂŮh+1�E4��ܨ1H�J�=Vb�b��ؕX�#�kG���]����献w��������Y�3s�����>{�>wf."�����h�<j�~��h{E2�z(���}׫Ǉ��x� ���Ȫ���|���1�H�&<���˓D>�3�{�=)�ӭGf sd.rv�Hч"q3'�`�K"y�E����[���,��#D�}.r5��B�A���"���L�!o��-"GyYGh"�G�T9*�����o���-Ҥ��g_���Ǹ�ڋ����A�y�M^��%R���A��ص&�|��H��"�:[}����~#D�V�<D���8Z�ϡ�,.bk͹m����q�(R��z_$�ީ'2a�H$����%}����"�9�c�b��ψ�F�)�$�m�_�Zm�c�D.5��{2E$�'�O�� ���#����*�%2^`-f����[�6	�����D|�c���o�L�f�o�$�_�K�c��.D���Dn�a� �_"��>��K9�uuC�����=-�|���t�/2�e�';�;�M�1fI|����E��N#|�suy�_d��ca�[E�3WD����"�b�ps)�##���V+F�)���ئ1s���}�r��qY��/��b���)Ҟ���wd�H����y�#Gek̰��q���~�Y�u�2��F����8'��<�/<�O��$���A�2�X�=�a=_DvAVɴޛ���7���hk=�K�Y�S��3#6�c�MN��@��_k�?elt������W�W��û_?��ݮa�Y�C�5���먰��'�=�
Ϭ���
��H��5h� ���ݪ�������S�����
;"2.+^L�4k�ԅ'77���B8�0����G�D\=����yݘw�����8OXOdm�~ܢ��M����OX^b�~��C�e<�8^7�ma��WSO������꫰0��sb��F���7%ֵ��M���bR���V�8���|�BܮTأP���p�c7�u]��16+@|�E�+����o
񳛘���®�}W���v��u'3v̀����O���"��*��<��'E:�{�8^a3�]����L>����*I䆯��6���.�#�ע6��R6�x��%y�o�+�\�R-7�S�|�L;*�&���ɯ����ۥX�&<������}������a%�q9���
sH�:p�lr�[t��*��	���a�Ws��GO����[�	RX�/�h[Ұ���"c�)�55KW���	��&g9ZBK���C_|��?ɯ��?�{�Y��Λ�vSa��T$�[�ۍ����Qd~E��m�y�N*,�:���-���.*l�ѝ����b6���!p�98�:�uN��e]F��*�W�`���#��
��xS�o��{䶰y
���������䐂?*̫�H,k�9�������.���7�G2k|ϥV��x�y`�
�Y�{��a��3�Jt� �~]Za���>y.�̱Zaoڛ���io��D�mă�6a���^�i7j��W_Bڈ=���FM��iMOjڠ�Vて>�i�����]�N�VX�e�6���٣i�M4�f���+jZ�M{�K�¼5��կ�SMk���M�iZ�M{jW�G�x�O��k�'�4��?
�d���5�nM�"��嚩�;�ѯ��]��;���6vմd��E�-�5�[3��+j�=�����V�	i#�@����lM;�R�~���t�|9�%i��>N��:�򨣦e����6���7|:�5մ��JE)lf!M+�z1V�!�+����5͗�<�]݋�~��r ��sv c���TX"���z��������>s�;VӢ���x�U�M֠T����Դu�
;��4-e3����IU�E�մ�;4�k�o�����1�ʬϘ�/��iW�(̽��ui�i�}�i���`q�}�E�Z`è�4������5��i�
�C�Oӕ<�u5��Vk���״�i
�Ú�D���L�+�Xa��C|��~�Dӂ+l������o�~�j�����x��H�6��%4-n��F�KG��6G�C3��(�g���E�95������iZ����n��ii�;�#�j�\����x'~S��3_(�w�os�\��������E��륰ZpKlu�ɏ�4蠰#�4��c��Ӕ�*�~#J�����G��O���0կ-<��M[z���>UX3��I8>:���S�	�؇ܩ���4��������|�iY���{yt�7Faϱ�88�����k����3��G�Dx��s���р��U�_�ﲎ����ؗ�)r�}Okj�)K��>�y�f����}�&jt�W�U����|"ﲟ���.�É��a�H�l�HsE�W��݉��i[Q���j��yvo'�b� ��Zp�O�bi"�78�3�E��7��^�9{��O����Y"���~��{�J���S/���>���5�kS��&��ݚ&q�4���N���|0N��������I^��pY�H��"��ku���X��kDƳo���t'ԭ{��`X�^)�^�g'&W�ߥB��|a�ϣ 1/7b~1�k�%�H�k�ob�g�xJa�˪�f����7�M���y��9����D|m���8�b%�|W$����D��%���x�����1"Es���غ�"g]:���t*&2�?�l���|.��W��/���	O��o�H�y��E\��b�{�\����f������Hc�j*<����&v� ߕ���wDʨk��|Wӿ��ݗ�/�����]V��� 2ʼ�d�������xo1[����~[�#v�I$��J��1� �����y���u��]�}vx�8��y3A��y��V�����K����-�����L�؞Q>1?��� �SQ�s��G�����\+/�9���kdD��+��t�o�s�Ugẚ"My7b��"��{�8�s7�C߲uE�f�����ecxt�U@���ߏoa�|��7\n�n�F�r��n�K�@�a�D�&#sn��BX�����'�_�����;��06���M��]�!��.��D�mF5�JF�.��A�f�֗2�#6쀯�"�gغ������+=˕�V��DI��O��6R��U23GY�'M����K�ҥ|�;D��~���]��rp��r�(�W:=b���Ƀ2��`���硔������Yäw�)X���"g~)���~��D�8I&���!)ܙ�C�#k��Wr��������'C����x��J�e_>:�pk�4/N����]�K�/�O=N�����'�h�|�n���yTn��gCGՋX��g�������꙳͌�n���}���b��|$�;��!�ce�Gy��o�a�W�E�~i2���'���Ѫ��ħI_��m�xF��feg�4����\r6G�L���4"2��{LSYJ~�w���]��GH�gr��J	�!��ȁK��>\;R~�� C;��E���sw��r.c��"��~'qz����X�(^�%8���ݲ �]��]�T+-/�c{��!���G+�xT�y4N�-'����'2bT���'m�b�m�|��J���H
����)+���Ꭺ�6���+uଆpJ�!/�sc�ۍ��"� ��,2�>J�8n}�9��bj��]|��s	�F���H���!27��V�{A�u�88��8���L��|��Bb��������~h�Z��Wp�t��kL�B�m�7fR�D�G��co�\'.�3O	b�|����)Ϳ��U�Xr�H���u�/�Q���E2�]p�u�gG�Q�щt��[d|+W�
j�sp���w;�GSN��~���B����"⽶�{��aO���8��q!��>����/{aNj�r���N�J�Om��;z�ݍ������ї������u*�$�VU��<}�������n�����a~���6t�>��Cߙ�&mS�W�_��xAn�ߕ�X�x&��$ɚ�{0?G���$��&=�{�U`]��P�����EV��������w^~�Cm��\j�w�3ϒ����u�SEn�3��g�c5r��?K�{
��Up�w��~�,
�D֒���?����3�\�X=��~�Z��y�T�u�:�u|FUq�����,�G$h�}O�cO��?nxg]I'f�_!�G�-j���3�96�O�EEx��z{���@3��Q�`;��v�p��v����Y:|�yìSX�
I�&]�`����!�N\�'�jP�Tkc}������Zǒ�.O�vǒ�orf+�w,M�����g�)'�Kd_��s�!��Y��c"C����"��;���v�b�@�ާ��9v~j�*؜��^��ﯳ�U׋l㱉q���Hj���~�!�6mE��᫃��s�!Ɨր�؃����q�UKt�����k�R���k��)��'��& ���A�\���!�8��1G�E쟡����"�Z� ��;kUԴs֢^ڂߙ_���n�s<ӆ�j�ǟ`kj����֘��Fj���R3d��E�|�3���s}����|�6�$'��c��u�x���6��f���h]��s�^��e=����ï�<�M�ߒξ~��{���j*1������W�W���k^?��݂�헲>��#���(�qw�j�?&O��V�4x�*�}���|s���o
~��:�g:|�lͩm��+ȝ�UY�m
�I�L#o� O�2^bW�yz���5|e�&��2YD�ڑx�u���,r:��&�(��N�ß���y��/��
K=I�P��s�۸��B�_�>�Qi�wQ&<�0�H��N��/@a�з+�/� vC��
����9��\�x����;���n,�Ca�y�x����[EaA�lid������"�����)[�2��F�w�����}�o(l[({Z�S�=&6�RX�?���|�	,��f��G�b��ج:�n�� ��	�c��$j��.v���n������PX5�@t�������DK�˯���ص~��g��w�!9o`�J6��L.%^����VX�Z�
�֓8\J}��Qa:y�$�9�1���˅w�å�+7Ǯw���*�<s��FN�r���r} �1����ϱLa?P?�[��%�`�X����V�oM��������7�؞�<�+�6�-d��}�tHQXc�{�N��¦^.�{�*^�9��O������:�ʗd}O%�T��B/�x�%��k�(�UG�-��yl����]�Ǘq
��6;��VDa)�C�y���?s�Ҍ���a�X�꒳�3�^���-�46s�����2c�d0;/���7�M{�޴7���-§��~c��^4�n�)a�.��G�	�����ۧ���U��Iq
K��}���iv{��v��M
���n�1�n�1Ãqo91{�J���}�ݧ����n�M�[d��s�4�n�>�n_dS���ߋ����C9/Sa�+������ޱ��^�e�� �}G��_��ކ~~
kV�n/y�no^�nߏ��(l}����^�C��
ˆ]4���]�=��S�91{&v�Dg��v{���}�	�l�]Z1G����n�o���0FѪv{6]��dߖ��qE�*��n�������,�C�:{�詰��c�.�ց�~1
��^�����������m��ܦ�Ȳ��^TXk��Z6k�]a%����>i�侮$�E��n���5NWXTs�=ݯa�Y�������<����'�Z!�p�Ua��Y�k�����'Zz���_���T��9�º"[�}k��q���
��ޏ�s">���B2����������g�Wo����v{�����<~]Ia�`�Y�f��Q��Ga^`A�v�2�bk0(��l���n��А���:�������>��c�jE����m"c�o���U����� �_���Ug�2_v�=œ��
��FݰU�������'�n��/��9�~�	Eǆ���{
q���~��'��u�$�����w똯z��k�ӜPD<�e"�2��e��.����e�i����{�(�01�~��_�{^a1����>ƞw������%�yb�*㳎;�ۗ�|�6���)�S�G��?i9��	��~��,NV{��+��;�^�2�;�z�Պ�������";�+��Ĥ>�����W�����&'4�g�q�q�9{7u}y�6���M��+td��ͼ>f��p�ڛ$r+������"���4����E^C��<���ݪ��i�W��+�c�0��9ːK�8��o&"��!:�\��)މI�)"%���.�i�Nh�p�p���^�oi��s��~�ݬ}ֆ���\͟:[�~fn���>/����y��ڄ��5��mC�zm6��!oڛ����������W�tB7|��q�s�H-|�����'��M�����J���;1�x�H�KǴ�"y��M8}ɥ`��y�lc�0k��k�vU'�/�@?�E���$�\��f���D��Z1���/�T9	)�U��l�'�n(|����d^t�������v{TGV<s��Q���;�!��H�����θ�<�I�ubiu�<�1n��y'u�����D�?ƛ:"㺈=#r;/���4�Pd�|�7�Iȕ�o@����k����"����2��d�'bL��D*~ɁS�;�c�߱g�\�5ض�y����~����y6�IBP��΅rpQSd��z�1
��o�������Yؚ1�U��Ԑ�CE΢sP����k�ny���	6D���5Y�#�񛞬C/x�>�o '��'R��ۂ�w�-u��M�ǵ�]wD��fcD`��1әo�o�0N�G�(v]�=l�G6�SO�G��Dӷh>�#r;��]j��;��̋�_�s��$�<<'�%����L�UsC�n�Y��B�N�,nSWH��DY�Ns��󳞶8�� ��=@|нY�8	�_*%~5�K���eT�6���t��W@Ҋ|-U~�%�}OR��$��B~z"ϗv��n��_�Z\�t�<t��}}.,mU�`r��2l�GE6vNyG|ZV���mIo-��IP-�u[*q+V������eoN��H?�'�;�,O�)�eޢ	�V���{�[���:�ZV�ӻ𙪓��>�C�)�A����\���+%��f������~C�cmfJ����=�|�R24��Y�&������rE��jwy��?+�5�X��lI^%����ƥ�Y����xKBZ�/ͻf��S%3���\Jl=�dq��2��sI��ˀ�FR��~)�x�-���ҢM~)��*�_�>_&��I���%{�C��&��+�/ ��7ɂjd�W}9q:\��+Ώ�s�M������W�I����R�!98q�|��W�>n����&��F�"Z�s����_�-j,����"�1���^E�@-�����}��_Q��gčކ�"n*Ϲ��g���?�o8�9G��k��:��i|(��������i4>x�8���N�d��[j���Ӝ��qz-��ល��~����N�&��?�\���I�ԉ���sw��GE>!),�#~^�� �d3��.�Vy�ԋ��l��(�0��1��N���iw��\�JLN�U�8�xB�m!|��e\�<{�;�,��sc~�'�ZO|������~e=��z����6o����؇��(c���A��C�Mn3[y�$��Rk���c�U9��F�p�����	�?B�"_���;�����wS��j����B�K��|�P����Q��u��gS��xo�v<��������s�m�6�9.�H?��e嗋KyD�_�\���9Nd��S'��<����x�<���e��3���G�����=\ڙ9�u��!S�<و_�'F�u/����J'���T�Fw����h~.���&���Z�����ߣ8�~��/TD���-r�)�8~8c�j�	 ��߽	B����X�i�>s�G�����"����OL�L����#W� �&��͉�V��[���T�@v���Wְ��9Zs�r�B�~�;E�N ~�̚�&�0��o���ػ����D�<��#�կ�run�b"q|�}Y�vK�Vج�7"[�e
p� d��<��H�׳pr7�Ь��A�����8��Qˌ��βSS���#&Y�����i�T�kg�^��P7̟g}^:e?$�梿'��\�p�x��8���i3����Ꮯ��ۉ=�8/�ƨ@�R�ck>�E#K25<��!S�a"-�7�`LɅ>�M+�}*5���1�1;�7�(佀/V@�xk��n��8��m"���=�V��r�;���H���;���~K�>A�l޴�\��5^�H�y3yq���J��D[�����Sge}(�Z3x�f�%����@��km5�O�����'���6�[O�~𿻭!���+�5�\6�1�O��#kއ�p����i��Ĕ9x?�Y��f��x�����I7s���f�G�[9e ��᭰����L���iƻ�XK�e�����X��̻�%'\��3�_:��N�Ȓ�e�?`��JMt����ș�� �{�v�n
ۂ烗*ѷ>�9p��҆��Dm�A�7v��c^1�g5�|3�G�P��@����kY߻����f;7l@�0�k769���U���'U
T���0^>��~(�UQ�b����&���`9���Pֳ2%�;�6�x�������5��y��2�G-�r)6;�FaU8�1����,�ݞ
�����n#��:�1s����{s�H�A�u�K6i�=ށw�ɛUO*��g2�?���I�O�췃���b������|����r�`�&	9�d��ql�k}oĬ�^���_o�m"qX�z�t�E�52�9�1�c˷_�}Z�B��y4vͤ�-�Wa��}�9��;���
����e����ԅ?5r��I�R�V"�u�_Qrx4��Ņ'�m�o>b�>��1� G�xܺm\c�݇>�J(̃��Lm�Ξ����(��.g,x>�,�L�u��1z�m}O�����]d�|��
��0~�fWX2�'���q�a���f�㬭�c��X�S_��Cs��屉5>��K���]ا c^���̳�9��[3j�-.��]2+�}�6��3��ioڛ���i���h�Cr�l1�m���6[��6[R����r�p�m�D�-��6��Ͷ��Cl���m���m�e�m�~��n�m�o�U�͍q81[�8�-��fYi��i6�5o��?�f���i���v�͖a(��R��E��m�5�[�����l��v8�͖'�f[�2f�P��k�-���V�V_��oi�}�X��!W���Ka��)�a�5MCV�Ny��F���)�{�l�x=2щ�v������d��X�	�y`���6[�)�=�f����Nc��6[26��d�n���x%c�h���0m��V��l�]'cOm�0��]�7c��j)����zV	��f+XBa��'�8/��a�(�k0p��k��Va'�V�8��f+�.�**�r�5[���J1n���_l�M���a�e�5CaO�l,�� 2VE�*�`�/�+c���R��-��͖��f���Ǯ=�)l�3�m���N�8��h���N���]|�7����V�1l7����f�%�W��6�:�!���b-o�R���G��߅ͱ�����ǸGl����]
��+��l+�]Cm���
���i��rG��#������'�u_[F��#U���GJ�Ͷ�wp|������至��N��
뀍60��hX��+�
��I�O/�mJ���?;�8����pF뺪��tZ�c�J.����b��c�|mr����'d_l�+n�-��+)�\v̘�E�}��]���Y�����V�;�f퉻g�͵>
�c�������ʍ��N�>M}^כ}&{�xj�|���=�����e�_�����+mҨ��%�c����.��k?μ��^oK�H {���NL٧��R��f>�ξ��Д��S~
ǻ��f�6щy{�gvco��^!{u�'�k�&tA~�7�C��pb'�[Nc�1k���$]�����u����Ș�~E����1f�DqNC�+Nl����|̟��5�N3������e�o}~�5���n?{� �Vb�\���W�����|����
��b���ܮ��}�\s�A����[5�~#`^�x�z�U�����7�M����X_�2�7�^�?��	!��������.�8��Ӭ;^������+a+�wḅ�H~���[�_��pz�"`�V�`k�A��p'�ѓ~��d'^N��v����9�)tM&�\�6!S��cH��G�NLvB���G�]�|̋�9�;����V{$ �Ϥ<vb�Fb�[r`G����L(o�ȸ�<��{ډ5cG�>J�8�q�4�#N���o֋�j��$�s��3�0{��HlgH���m�z�yrׇ������3G[�����opH������lث�=rC0��'r���s���]��xFo���q^��"�;,�"�D��_�$�����V�T���H��p�r�ͫ9�Ve=��Dvb��"�#�t�D���W�a���\G�wX�u�P������v�#s��/6]B�]�u]drk��ȿw'��m���7؏���-~���l��	��M��b"wܭ���<Q�]�ed�L�n�.�DZ�C���R7I�X��yj��k)2'�F��j�<���mm�dM��^Svu�+Gܞʱ����g��1�%��ܙ �7�J�OKh!�B�A�Rr�ps)�$Z��,7��K�;��Y�yr~����)�7�<�S�q�%�Z����SS�W���_�F�{��p��T�Q�������_S1$ŷ�|)?���HY�eknIZ�)6ʂ<�H�Yn����L�ջ�L�Vr>}z�f��M�4�ۄ�_݊9v�V�آnr����\lt=JF\M=��u����=�w�/�M)�r���D���O���.2�a�������)%�t�9�����e�AR���l��C�&mjLZ�[˔�m�nK�؄X�� ���BZ���QE�H���GI�[Jf�i!%ZՐ��Sd�]ٸz�\�3S*�<)���IΆyeLt�Ԁ�&�?(�sjJd�)��yGv,{*����Jת�eL�SR�m/a-JI=b)G��yo��}����e��|�^<���� Ŏ]d����`_I�#&�v��*��[������W�=�Z���X_Ox��E}�D�%�3��>&s�����#��o�o|trΆg2��d�e+��O���1��{.?&����0�?�ns8�)�8L��o&����E�05���M����z�dx�u3�&�F�q�P9�M�7m�[��y�*�f����e�C�Rp�c�l��|���u������ֽ�ʄY�;�=��q8r7?emz���)�W5^3�\Q���<���q��"���G�.�?�l�&YmB�9��<��H�M�d6���X_{���>?Ã����>e{\3^��uc^��c��/���pnޛ5�QpjӶ���ם������n_?@�����#����C�o[�!�^=^2��u�րZ�%�x�6�d���4?C	yy�ȋ���L�7[�Y_�ɜG�m2�<G���+p�a3����9ptK�t5k���z�y���X��+��>y�>���OO�8?I����~��Ln��5�G���߮Mg����x��Al	��$뛿�5Ls��t?�����?lD����z ҿ1^������3w҂��;Э�}?��y���(8"�z����q��|�m��Ϩ!֑��S���@܈�L�oD,�͹�ѽW�v�}z6����o�nC��:�ؘ/��s�\���1���ә���L�?|�l���_��N��aN��@;|���]en�{-�. O�"[6�g1\��:"� ��8�`����/�������/�N���7}J�[��0\�^��>��t� ؒi<㴆>�AVr�e|t|��O}���K���]����ϼ~���f}�I������$^gX���-뱃���J�=�&��7Z�~�@�����䁻8}`{ɺ�G���gɺ�Z �T�=�{,s��P�5{�:��ՔZ���O�A�<�Vk>��l����Q�=���Q���\ ��`.$~��ނ��JV�5�q�D�/\����o��k9��<Z#��h��w�p��l�y|<�����hr�k�<5������W�W���{��w+�z���y���m��+̼/���<p�|�d}�M�gX_��d=ħ�]����[G������
�r�:��ΚW��P�'9�J|�d�g7�����O'2�
�wR��(d&����R�׺�~�^y�0rF�Щ�'��U�+�>�7��Y�&^Aֆ
k�~@�/r�����˵�19���c�E�-��3�����E�KN���c=�۟c��m��Յ#���pR���e_�����7�xMd��*
+J�Y&�uy]�EN{Aj2�s2��_�(��;`�ɉ��s0#]r�
br���+��JUX�������6'�¶�#�[6뀎��(��[�i�Qd�7{P�4�/���o��6���+�ޭ���Y�����������?���Y�>�uX�����R]auɵ��i����F�4�����ĺy���ג�a6{�u�����-�UX�ج?)&S��y�_�*ls�0�p�2_i;Ca����0ݺ�p�t�m���6,N~�Gn{�Xa�=fn�o(�5?�q߅'ao�w0���<�]j-����x��!�i�5��F|ץ���`��%��*�������%*�q�^Is�社UX�ݪ�4��~�ܬ�-|���2c%���=%g?k����B��/�I�a4��1�5���K9/�(�g̠$�Ma���9�:�w��f(vY�X��g��������ioڛ���O4��2�V4�Z>�q��a�=6��9^BFfb�a$yF�����0�,PXﱆQr�a<m�F7/�e�6�D�H��]�qw81c�-�(bc��yW�Z����F~Νe��F���~Ex�9��H�e(,��5�>K#��aĹ���a|X�0�������l�=�g]N�/O�Ə��C1�����1����a����hj?�����ш׏�;1����{�3�Q��j%'r���W7����=�0|��n��[�a�Ʀ��`����8�1��<��Ea]{�;�y��Ş]=֞yt������S�a��z� 6��'�u���YZ���
�c&׷�Ag��r)�1�s��a���a���0N���]�Ѷ���0&�0��Ov�ØW�0~���1�fC�z����Q�����
�~M��o�a|�^�O���#��aLd}��Ć
�q�0��X�4��LQX%ּ:>�g6a�-�v~�a��!^��#9^a��������*���a��cܰ9��¶�eg�w�{��pS�pl8i�a<��u��0>����;�ə���a�W���	e^3����3|��?>����%FQ�����
K&6���g?ٖ�%�n�a��V��1�p��PX�L�XZ{�3�b�ۓ�N(�~6��/�_<Z�_|���������q�L���b�ݝ͆��'|_;��\܄��Ѽ5c�J��QPa��H�b���7�®�>p(������
�C�u�m7��0qtEa6��s}��<���u���%��G�`�ɞb��`U����~�?�>b�?�W���+��J��x�H'����5�uba���Ga�w��HU�
�u���e�Ҍ���w>��"ˎ�~�?c�u=.���Ym�
o���M��Wf��"Չ]g���v,c�>�H�K-��r{��"א7J��ʇ���n��9R��_Q���s,��9'����dx�7��?�u�������y|�=p�����eNhb({���i��7{��J�_�Xk�5�d�eA���;�y��]3/�$�\s��~mه�O�~#`^�x�&nQ��v�շoڛ�/��b}u����X��i�uv��K�/�~���v�đu��(�k�u��|����cnCE��t}^�z܄�l歰��,�o�b;�	�S'��[d��x))�����2��G�=\0�71��ɋD����Ĭgo'�q>J��f^t\:ډٻ �;�HFV�)�ωyG`�r�<�9V$S��ol�̸�	�<+��F߀��cG�>J9������KD��ʛ;"�೦OE�����C3��?���$�>s�����r^�o�����y�{�Rq�|�~G�ZȻ� Z8 d8SC�P^��Wm�H�8�d�f��Bbݿ|����"X�2>�X��u��E� �aM����'7�]�ϭk��UE��:����n�E�`�.��D�8��m��9q��c����ٍ9V���f����7�zm�������k�����Cޣ{��y�	�=�8�y�u�ɘ���m�j*swdmW}$R����s��.!��L��u�ճEZU����w���r��0�M>�u����,K�}.u�W�oK���/�_o��%�$%(Y�F^�DS�y����M�-����ڍ�`>z��D&��-�=m�r��b��793P�(�\��Rcbn�~�z����K��I��eғ\�=���-�L�H��{�Q��G$�~Ire��1	�.KĩrtV��e��6�ƙ���}���5w��1N�F|&ê�ƌ����y�G�[��mʁ�gd��/^iyq�����~O�������܏��* �w�(�d�ٵ1@��@�U�ǔ< ��{/�vof��K�����I��~2Ϳ�l.&�gF���]��l)�^B��`��|�)̼��\&�7պ-�e�sK����?b��� ^	K��%��O��˔���b�pq�l��=U[����d.�*��HUr�ʜ�e�wEY3��$�C��)_�����������o����n�}�r�9���3��j�3�׾e��}���R�n����7[�l� 9����� ��_Ĕ��%$���0j����M{O�Y������}�
�>Ĺa-��h�b�W���:���cp��"�;���O�ď�g'��<U���"���~�_��jR��!NO�&2�����A���<��&ˌY�����s�8�O=r���?�Y$�� ��:�ԧ�� �!Ktf=>�K����g#�̿5��L�N��D����y;��0ge����x�u`�z��?��?D����n�C�	�{k���\��0�#r�?�qn��;:����*S��Qwݼ��\��Q�<w�J3;�~ey3�X�;>�>��ߺ����`�*Ǭ>:cw�k�d���=��@j­��f���e8f�Hmx��Cn��������0c72����\>�p6j��K��m:I��W%�����{����/�����n�ZN�3|���C�����YZ��W�M�c�����������7���/kh|�K�p+�8��T�61���̂�l��_�˰g����1_�펙>y��q^1�Rk�s�r6q:�,�ųQQ��.���L����|�6�G��9�S�'מ��f�c}�|B� G�`������w�.��gs|�r�{��ks����Β��{�2����·��&Nɟu����B,�d�ɰ<y�W�kG��ēA-��~IM�	��^k%y�=�����=R�͟:[߉=Y
�������ެ��"��'2�}��%_k{�|W�x���p�;آ��(�O6���L�؛X��_�A�g�
�>�j-�y?���g��L(5M�/O���]Y�}��?���q��yUa���sK�J�V�&|)D�����z��C౶��Rj��DQ�]b��a{���[�����l�&����q?��&��+X��>ME����B^�gt�N���u_�V�-��j��$�o3����-��0���/�weޕ�ԡ�f.���F�Д=e̥��k�-S�>}�� ����3���	���2��*Y�my�80��[���gօf-����l�=�2��.<`Ƌ9�k��a�X�����@�\�m$>ڀ�L+�8����F�%�~�%����`t�Ox$(̼/�y��`|�ty�.Qa�ȑ���X��~9p��3�`��$�@������I\^6}_�*�LSXvx`J���%w�;��\��i8�(��ɼ�͸v�5�_����Vg?��E��������:o����hr��E��$~��*̇�M"O/��]���K�G�K�fp���ߘ�D��F�_#y4NQX�P�>#�:X߻(�Ca3�#&"w�<��Z
	�\�f
 ��ؙw����~(�%%!'s]������Rd�F�:�EN�=���
G�EU�*̼�c8j4xE�=�%?j%�g�с:�=6s��*��|�V�%�����26[����
3�A{���ad�ɧ�]�Ҟ����� yē|�Oa�iF�{�㲗:��h��W�{EL��?��oav �v+����Ň�tpI�{#k�*�=�=�u�N��bk���nݫd$c�cˆ�f޴�K$v��b�۫�m�]<������ڦ�Y�q�xH��n��>Zau�G�������Sb���{�,��5��������
�7�ؾ�<���pq#_����c��'�G2_~�|IlZ��Q��{�3���i���vr�uO�����L1q�����u�K��ף��F��mÖ���V.���8Y�(l�q�u=�e{?La��<�X�+.����
Rk�>�s�y���"�g/s�@�<�)|\b�"v�`�LolG<��Q؛���ioڛ�?�tG[�e�����zPG]��O��,}	������>�]�C7�z�
۴E���z�)��>R�7�*�m~]_qWדy��e�@'�7\��'����[�>z����T���t}�N��zE]o��n�y�9{�z�5����݌�>Tׯ����u��˘yRt��]��Y������0]����ט���;�z�
��O�	�~�������[v�����R�/���S��������l��.��><�ZP��H����л����U�R��[��o¦ͰA]�ZE��Ʒ�a����W����>��Ǯ#����
c�(�2�������>ط�p�����0�g����rޏsO*�kP7�Z�(־|E�����u};����bo+,��������\�;����5t�{]���=��;��ZGׇ����f�u���*��Wy&����������l���o�랬O(v�LWXL]�k��4�+�����|�����wTX�d]O�O,`��=u���-�������8����n������Jcs�5��n�}���t=�5�QZa5���t���ȸ�j+���t��f�ܮ��>ƿ�:�E)�ÿ�k�i��e�/�8���Cѿ*���*�7��?�����\�uWXcl4[UB�� �vSX�E��A9��K�o?7uB��������A����U��p���
��>l��$����M��y�]_���	-��1���:��q�����&w��֢1���w��J�!p(������)��6fm7w}��5j�q�,��<��R+븓�ݩ�#4���)�Q�'������Wql-��&�f����x�w�9"7�kd��]Љ�G��=�^���p�
i#��<c�6�#��c�\��	�a����H�n��\4Mc���d4{���յfN,%����
l���}h��N�Y{�i�=|[�!�]��b�ѵ+����h6����-�ɘ[���9��%��X{�7I̟��g����$m�H� ��ͭ��o4tB��õbO[��K�#���e[Z��gy"�hɺ�������%�ܮ��}v�\s�C�\��㣭���4^6�������M{���f^
1�+����^�y.'䷅8���#��v�đu�f���:>.>�J����߉���D�t�/��n��'���P���g̿�m��]��uB�f����9��g�\�0�E\	�nl"���;C�J7��I�l�MN�m|��۟ļ�Xd����l�God��gN��Xm�e첃@��[D�1{�7��2.:�k�;�)���h�G)���r����ܼ&�;����kDq��̝�Jd&���V�7�߃s.��.�m���6����9�|�Ud�~�{�H�{����&��NHQ�o56]���6�k^�9%�Ҽ�j^ܒu�vY5S�XYdD� �})R�#�I�=��!�x*�H����9�qr�� '��o�ل������5Ժ�w�F����V��u�~=�Y��|�n��G�#8{+��9�fc-���5�d[-�iy��?����Y�[��c��>3o�BdFr�8��? gw�K��	����L9��H��"M+�|O���TN��1+R��L���{_����OI��^r��	�~`��=OH����[�}��:B�j"�"�R˥���r���̺���6)��Sna�5�r{�w�K������p��`����C�������=�.k���%�'����]U����?L(�6'ʈ+��?�tz�T�usd���qϖ����L�D"~���Zʘۥ"6���ٳ��m
y)^hXd�B{�WK�˿@Tz�1wS��ں'!L�n2}�t�^��\ ��}����&kG5�櫷K�?<���TF�;=_꬛�cmҵo��f�$p�.�*yɝe��a9�׽\�柃e���D�1F��۟���}#߱f���t�����:%�����m��H5���D|e�A�FJ�m��%j�or5����*5��Ӥ�We���~���\�d~��?����2��_2x����OFm�F�E�d�+MBޒ���R��_�j�|��_d����ԯ�T�/�'�E���{���r��_G��ZdB�V�K�H�|�2�ђ���N�������������C�}~��*�	<�����E\�cX�����j��۬�_�Ӧ���/��e�#r���N�����{pK�B"�N������k�D�3��p�v�w�I}��w��l�1Z�;��1�����lMx=�$G��г*.�9�O�è店 ־d}��A��w��m�vtx��3�Y���ά5��B8W3kKb*'|��W�+������\d�y�o������Q��seS&�Y껛����B���[�5��璃�OqjϬB���'������w�[yF�'W��#���iH+�7�[�N-�oG������M�����48R��~��hp�կ2�#h��_�z<��5f��mɺ�Ւ\���9����6�~��˓�s�� ��l;�	�o=���G�o�[�`�g:N�V?f�/�>3��yՁÙ���e���@�E�Qdr���w9�cM`Ͷ�y=��F��Ep��D���_����$��=F�!����`�>辧�\�X�O�f#'�"���I�����?��l5��1��Q��\���Z���K�@������z�'OWkB�žEz1�[�n�A\�$���!+16_�F>o�-����k����
�pB�����t'���+���O&��@�m�Q)|��K>�w��eot��L�\'����R{f=���cr�q��`��{��J�7�GVa�qpHebe	6=H.�	~CmF��{~C��O"�[W�k'g?�7�`�>^�L���φ�)\�|�G������6pɩ�"y��_���!���H��?s?�G�w[�C$q2=r�_������7�Sk>��G̿�W���;�Ƈ��w�C��x(<�{�).�x�#6�%7��@���XKd�S�3}�����e��O��殇�w9�j�d�X��܂��,�k$r���7��f��~������k����{�aF�����z�I1�F��eO��=x��k�/����@�嵩	�rp���k3e0c���SP���t��m�,R�5���*�#��m-y�mb�����}��m*�%�]"��'o�Yk�*�s}�Zy#���裰߈평� ����Y�;Z���
���ۨ��py�ֹ��=z��(�1�Z�~vr_��ܣ0_�?��6~	/8��6���"��:/�8]a���g���7b-����SN|�Kᑽ��O�%�L�?�N�Ȳ���� �����V���'v��7��� ���.Y��&>6ΥNy駴%��Sb9;�W`�_�+�'8|6��|o����Γ��#��b��/觰_�K���]�X���*�g޿v�7�	g'�QX����Ĝ�۩�.���Q�୶`�w��]��7�಍��v�� 3�8�:�Ƀ\���6��/�[?l�Ygcשث����w�SӒ�n'6*�:1�>6Mf�e�/���~���������v+v\�����3�#�X8J�-o��$8��`6y�
�Z1Iaә�T_�h|�� �V��Y����o�X�����\����;���F��
+�^��5!��B�����~�f����[��A�+l'�t
��������ن�to�?�k�"O�g
;��<�Xŉ�����:��f�6|�\R����i$G۔I]��Ɩ=�N��׵�޿��.<��5��~�H�8n�}��ea��p�qb�!{���:�l�g�?<C\Lůg�Tظ��־,qY����moڛ���io��L�r�J٣�r�FE�H���ڻ�����|���ի�*�,4���55s�!L@AX�J�9O�' E�LeE�2O��)N��A��z���o�s�p�����w}�✽{����k��Ϲ�so�2?���M��Na~���o^U���0/����p擇�[S��}���?̍�3�2�U�`��
f�w��c�+����������=�@���Ul�2f�_�m�0?�1��b� ��<�VC��t`v����c٣�T?f��Ul��֭����<��-��.󛓙��0/t`�]�����f��q�y�SՓ����&���Ø���;tӆ�wg�>��G�Q���9������nNŚnb��]a��̎�U����]�1_�ە1�o�b�0���t�S-�/�S�N|�Użk7sd�g�*�gsXs�F�Y�u�x��9;3�{3�g!s���ͅ���sB�K`� �����嫘�Ng��1֨X�+�{0����N35z慣��
�y�U,%�le.�dNڡ����9���|6ݬ��a�ن���F,�%���Y�c<�W�����̥�������I5��LŎ,gN8��G�C���=앆�����6Y�U��[?6�_/�ZŬR����?d�>E(vS1����7��է!�C�u�~y?2�A~��=��J헷�5�:
}�m>U�>a�F^m�<t+L��!n=�x�En����{�M?�͙푃��7��#
��җy�u`+�:|��G��:�Eni�؞�	={��D��^�=v�*���1�<�;re�>*�|���c7p����*���_"��s~:�1��˾=��^@n��6��D�+*6�����M����c���+�aO��Q�CD6����E��{����30�DͱGOݮ`!;p��!��L��HW�O~Z�ўMd|~�#���A��p�p �G�7����j�@5�QD7p��[�G�Mr�M�̂ܿDB���&�ˊ���+H�_��缅{�ǉ���~��T��s���M����qO�7[�����ƍ[)��Ώ�~�D-#.��Gj��ߖ�>L1'�6����]'}~��s
d��D��js���!��7��zu	Ƃ~PK<�WS6��xT$�\����M��l����q���-�<w��y�JVj0��S���D/����
�9�ýѬ��<��4�8(`.�ӹ�_?W�o]������	�=2�E�E} Q`[�~	*��A���/�����=M�RE�+�����^!ښ���5����GG#n���V�v��~�����!�tS�˖�m%��X<�ZdK��O�~�=B�9�3�(���u8:�$j��o��/\R�ۇ��J�[DW�ߧ`����wO=���Y	���6j��r1���"�L2��Ö��/0�� ̵�r�!7D^��kT����4Qƣ�5DUȍϵ�] �7=-��ǡ[o̫���r,���jLNkag_�5̱�����F�qC.���h���-���=Q�.'�WXG��>>��+����=��(rp�=�@=X�9a�^&z�}�?�y�ݠ�#��R\B���|��ތhËD/ằ�I\�Bq�)��إ�XG��u�9���苜����}�py	����'��H���-	����J�!h��
�j���)�F�<I��>W�Z��ia҃4�\��)#�g��ed�q�Yߍv�����f���$�?�B�0��Ց��!�'o�#�[�/�^��7i`^��},yNʢw��M�a��)�1�F��ч�����>�\Oa�'��o��~��s��i�u{�׷cnK�w�i�c#��w����&�}]YJ}�:�$��7P䀈ִa�E�7�p�Ѥ���C:�<�?v��ԣ���2��-��h�0�3����u��X��Ԫ��ǫ��R��O����t�o5�ݘ�X�tp� :�Ȃ���7Oz�jBn�.,�����
(p�:�ݶ6]��z�Q�0�q�e�;�>��`T�h�;�i�K��v=�ΚC{&L$߷�F��%�t`��xl&��z��0�vG��:�C#�ygoz���������Ч3���nê�f�($_<�.��?�%�o�Q������d���e+|<t�>o"��0���ZC[n8QܕXjj�,��3WQ�&t�i)樣��0����ty{�ʷ{ўG�f߂��𡍈�b�
G�r�;l/�G�C�Tڠ�'~s�H�ʷ��A�=G#�f`��}6#�G�Ƙ�Ӝč��!k��?���9�'N#F��8�1����`�c�k��/��z��e���c�(�}�2}�\䤡ػ�drvK�6�]I4r0��N�����Iz��H$�.��=%>Ąޫ�6,2�F��y�U��Va��E��<!6;��_n&����DN�ט�3|p-y:�FbMA���\�iگe�KG�ɀ�D�����!�<���S;���'�K��R�쑈����8�@^�\Q����ڣ�
O�ؕ�ŏ�!-C�8�.���ȏ4��"�������w�]�^��W�m��Q����%�&X��4�Q�[M��)F㺳~m�ҩ�ĺ���h)	�4�<�Q�E�G��b�a��2��#�r�*�E���&2�z{��8��1У��D���]�c_�ڡOʕ���cU�KT���p-<_�ד���/�B�g�2gbc�_� 6㠐��=6���������׬3�?>;&c��T�sm�w��C�fa���$�C�Х :�G��#A�y�s�
���%�L�5��*�[������һ�.���,N.V⚂�L5dæ��$��#��|�����|Rmڣ\�2�I������b���v^��;��d�#8����!�
6���xB��]�^�ܽ
��.��=�=���!��Ps����ƺ�1s�K��#�z�������/�����lx���ei��K���"�UR��ji�'Ř����y^�����BNK���t\�'����U��/�_�Gn�:���zP�����i���d*!w��?شC��æ���
�,���S�Wm@#�m�t�p����"
���poI^��1P.t5� JeA��>�η���1�~��GK�Qb��Q�:P#S&g�چψ�*�8�D�K�O����O�u�źt2ge�Y��#�C[s���������e=f���:�����UL���لk��&��O�[����uF~]��.��\_?&���ƴ����H���~��k�_?3�F��$S�i�n*[������2�vEY�:�ƾ�5�3�M�M;�$�M[߶���k#���Y��uo�6Ǵ��YW�m-�%{6h42k���wŜ��]S�Z���k�icLzn0��%�?i�U_��i1��w�����z�JV����t_P�6xH�FܢŠ�ҹ����Z�4mL�-�3��0g����]0Q��fX]��g�{�,c�����CU���R���M&m]1O-f*�믱�L�L�ײ���O�a*ˤ����?�ĺ�k#��1-ׅi�V�Y�7����v�=�a�L<��U���2�$�[����e
f�Sp]?%�D�546Mm-bY:�L�����u�`�e�X�'��Y?Y�F6H�ݣf� �>��c*�����_"� _���S�DS����P7��χ��S���F'"/W0�:)�p�ڲ;���n
4A��By�3�4��6^�����Ցh�H"�aDSF)� ���DΘ���:Q����>�灹y��2V�z��:�g����6S��z������Y|� � ?�q~z�h"���C��e������}+ʣF*P+F?7��=�Gc�.�2	F@�~�5��TH|$l��
܌��̖�e�6�{8�q�������<Ⱂ������}��шG�ß��'������^^��zEJ��$!A����p�Ɉ���8�RŦ!�'���Q?18N�|�i�� ��C:(P��"��7\_Έ�)c�~��E��l�)�3Z�D>�J�}�h��K,r�7�x Ǩ��I�H_�?��R�sWsݛ~��et����f";�W}������
6E��:,�&'o�N�l��Md�l.(�-��}"�7��迁h�?Q��h������D+%��v�-�����ψ6`�Bc�}7�?��a{%,R|$��/�ú�`��8�>*�(06G�h���5�w�$#�c��#��I߁ۇ����Ţ.x\Q�~S�"�0tMDy�FA�0��,9�P�x�(%�K�B=8X����Ӂ�n��耉�H�1F`>I�����<��|�h�<-k�񘝍y����Q.�L���M3~1=�)����=)/�	G��)|0ߗ�
�Rb�<J�	3���8�8n~�J��JJ�?��҅TP8�
�>���RJ��y�,���ŋhO�2�����S�� 6HO���*X5�a�W6��� τ����%�� ee�s.���䯤�2r.�K�˲>��� JLbJ����.�ek=mt-�]�nE���J�>��t���[�QR�֫�h5l�3
r7���.�ă��Z�ue��� ^?�0����S��׻�����ܵN��)�x#l���g�����9y\��Q����_�������}��T��/+_Kťk��d�@Nq�e���Sr�*5PI�J:T����Æҹ!ŏ�r�S(��8{&l�r�g-��d�}�]rh.�,��Ű��\@yE�)-]��\J˟G9��TP�u��
fcMgc�})����#C���w����K���W����9SN,Q�.ɇ2 7��sC.�:D�3��iX��Z&x7���/��&!Y��W�_(���S3%�NGpl�C��R�D@��8�]N����$އ���z���-��x���"�>O�bt+�z/�c1~���w=��"��0�O��S�0�+��8�������˫�����hA��"_E�<#���a�F"m@�ں���k�2TAƎ]���݅�-8ߊ��E[�����T^���6D�7�#onC{�e���h#�`d������vI� �F`[�I9u3r�J��Mȫ�!��ہ/�������$9(�͡�D����m�������>
���و�tї��4}�,5�]�P�^�Yb�9���x/�����������˒��2'�ld��7���]X��������J]=2-�5�k���4;�l���ӑv����ҷ��F�:��o&��6[���V��3I�����bVL_�P�JV����t_��JV����tߐ&w׹�#�Z��w�`j]�TV Ӱ
jX�UH)+,��H/��Rύe󢕬�`2�l��g3�3��j���>��[3��m�A_��~��(��3{N�9�Tֳ�ֳܾ~�\����i��%�7����}�R'����X+C۷�2,�3��!�XJ�Ěs�J/���e�\��L���q��j��q]2ꪯ��z��*�����>�����O4�pl�,9�����u��_���*TREE  ����������������(                       Y�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       	�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8� �f�Hc�4�4�3Pљ3� ��͏~�� ��%������~���Q���=��� -2TREE  ����������������+                      }�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        energy_per_area               energy                energy                energy_per_area               �?                   ^2                   �?                   &1     	              &1     
              &1                   �?                   �?                   &1                   &1                   �p                                  (o                                  electricity                   �                   �                   %<                   �                   �                   %<                   �                   �                   b=                   �                   �                   %<                    �     !              �     "              %<     #              �     $              �     %              b=     &              �     '              �     (              %<     )              �     *              �     +              %<     ,              ʈ     -               .              k�     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              k�     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              k�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood            OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
        �_cOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }�
        ���sOHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
        �ƞ�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
        \�OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �[
     R             ��[�                              x^�g``�}�� ,@̆�gF�3A�S �h��@̏����7�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_��`oo�  0+�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^cbg   I 
TREE  ����������������)                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`x��Ç �H��z{�z���p  FSSE �3       �   �     �     �   �     �     �	     �   > �   ;�l�]�"TREE  ����������������S                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
     
   ��aOCHK             L        DIMENSION_LIST                              }�
        �
��OCHK    T.     �       7    
    is_result                                �V�M�x^['� @p_	"c�D���5h�U`͇�DE~���h�B�ۀ��A?~��q�H@���P_�Po� $� �  HM&YTREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }�
        ����OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �]
             M             4㢼            ��
             �4             �OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
        9t�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             }�
             ��
             �4             �6             �T�OHDR�                      ?      @ 4 4�     +         �                   *M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
        f)�-OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �W
             ��
             S�
             d)             x9             ZU             �n�OCHK7    
    is_result                            z]�x          x^c`x��Ï0���mo_o��06 +TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�b������� $��TREE  ����������������                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������+                       Z]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
        Y>b*OHDR�                      ?      @ 4 4�     +         �                   f                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
        �]O�OHDR�$                                    ?      @ 4 4�     +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�
           }�
        ��ӍOHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�
           }�
        ��UOCHK    �+     _       D        _FillValue  ?      @ 4 4�                      �    ���                        x^c`x`g�C���LL�~� �-M,M"� H�Ch vkTREE  ����������������L                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u
����Ct0�B t�6!T�?~t��Q�"�T>�|��á���@����� ���TREE  ����������������                       1n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������                      vv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�}�� �@ 9�TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         m4            7            ԁ            J�            xB��            
�            �	            �X             �Z             �;TOHDR�$                                    ?      @ 4 4�     +         �                   Ó                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�
           }�
        m&�}OHDR $                                    �\     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �^�  ԁ             ��]OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�
           }�
        �`�{OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �.             m4             dr             cw             7             
�            �	            �X             �Z             ԁ             �             ǃ             J�             =�             0�             �]�&OCHK    %�     _       D        _FillValue  ?      @ 4 4�                      �    F�`9        x^]͡� ��N $$[�Fe�l�@������������^r��ԟ�- X2�hm��y �f��1׸���juNmu�<@G��ޥ���<���I��}����HH+��_�4��|��'�K9ϼ��,|zњ���|[(TREE  ����������������;                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1 !��B<�	z���o�S5U��+i���+���+�x͗l��t|�8r>�TREE  ����������������u                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��%�U�PͰ�zI�\�>CJ����H�u��]k�u�Z���}_���}ww���\���l��2>�޻���������aG���}˗X>}ˏ-?�m9`�@ho ��,�FHDB ��        �A5�       cost_energy_cap�     �       cost_purchaseǃ     �       cost_exportJ�     �       cost_storage_cap=�     �       cost_om_annual0�     �       available_area#�     �       colorsC�     �       inheritancez�     �       carrier_ratios�     �       lookup_loc_carriers*     �       lookup_loc_techsA     �       lookup_loc_techs_conversionX     �       #lookup_primary_loc_tech_carriers_in�F     �       $lookup_primary_loc_tech_carriers_out!H     �        lookup_loc_techs_conversion_plus�I     �       lookup_loc_techs_exportM     �       lookup_loc_techs_area2z     �       max_demand_timesteps�{                                                                                                                                                                                                                                                                                                                                   TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��d5�0g� ����H`;�+��GF܁��0
(�e�H`�����		@������GĔ�]YS3���G�@�D3�( 8g1�TREE  ����������������h                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�
     $      }�
     %   �}�YOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�
     '      }�
     (   ��WOHDR�$                                    ?      @ 4 4�     +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�
     *      }�
     +   ��9OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�
     ,   ���OCHKE         _Netcdf4Coordinates                           %   ���   �X�x  x^c`@M]@�8�0(f�����H��!H��#�)�d'�0�Ơ$��9@�^�U�w�8+;V2�@�| ��_�/_�Q��H:�H C_:TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp̤��Vq=�b DWTREE  ����������������                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�����HS�8��( ��09TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱBQ�a,��^a���z,@B4 ��Ɗ��M�((|71$�%������<e���U}im�����^�[av6���V��C�"*"{)(����0ߙ��EX"B���a�%�Wc���8���`�TREE  ����������������                       C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       }�
     -                    S�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }�
     .   ���)OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ;�O�         
�            C�             �C�OHDRy                                     +       }�
     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }�
     b   ��*OCHK    T�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             X             �I             �L͖            �+fZOHDRy                                     +       }�
     �                    h                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }�
     �   s�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         l�            
�            C�             z�             ��             ��'OHDR $           	              	           N�     l          +         �                   !        	           ������������������������E         _Netcdf4Coordinates                                    ��sb                               x^ۻ�����2 N�TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�2q�]�^�od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���yb,�TREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^]�G
�0�=%��?�����oD>�5,xX,a��	�y$����D�'�"o�|�I�<��$Ny&/��Vr
;�S��srA.a�U���7��i���^�t�1�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                        DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium       	              DC small
              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ǿ	                   ǿ	                   J                                  rC                                                                                                      �       B2365747::GSHP_heat::geothermal_storage,B2365747::geothermal_boreholes::geothermal_storage,B2365747::GSHP_cooling::geothermal_storage          �       B2365747::heat_storage::heat,B2365747::DHW_to_heat::heat,B2365747::GSHP_heat::heat,B2365747::demand_space_heating::heat,B2365747::wood_boiler_heat::heat,B2365747::ASHP::heat          _       B2365747::demand_space_cooling::cooling,B2365747::ASHP::cooling,B2365747::GSHP_cooling::cooling        �       B2365747::DHDC_large_heat::DHW,B2365747::wood_boiler_DHW::DHW,B2365747::DHDC_small_heat::DHW,B2365747::SCFP::DHW,B2365747::DHDC_medium_heat::DHW,B2365747::DHW_to_heat::DHW,B2365747::demand_hot_water::DHW,B2365747::ASHP_DHW::DHW,B2365747::DHW_storage::DHW         �       B2365747::demand_electricity::electricity,B2365747::battery::electricity,B2365747::ASHP::electricity,B2365747::PV::electricity,B2365747::GSHP_cooling::electricity,B2365747::ASHP_DHW::electricity,B2365747::GSHP_heat::electricity,B2365747::grid::electricity        \       B2365747::wood_boiler_DHW::wood,B2365747::wood_boiler_heat::wood,B2365747::wood_supply::wood                                  �u     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0       2       B2365747::geothermal_boreholes::geothermal_storage      1       $       B2365747::demand_space_heating::heat    2              B2365747::PV::electricity       3              B2365747::DHDC_large_heat::DHW  4              B2365747::grid::electricity     5              B2365747::heat_storage::heat    6              B2365747::wood_supply::wood     7       '       B2365747::demand_space_cooling::cooling 8              B2365747::DHDC_small_heat::DHW  9       )       B2365747::demand_electricity::electricity       :              B2365747::battery::electricity  ;              B2365747::SCFP::DHW     <              B2365747::demand_hot_water::DHW =              B2365747::DHW_storage::DHW      >              B2365747::DHDC_medium_heat::DHW ?               @              ǿ	     A              ǿ	     B              i]     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              B2365747::wood_boiler_DHW::wood \               B2365747::wood_boiler_heat::wood]              B2365747::DHW_to_heat::DHW      ^              B2365747::ASHP_DHW::electricity _              B2365747::DHW_to_heat::heat     `              B2365747::ASHP_DHW::DHW a               B2365747::wood_boiler_heat::heatb              B2365747::wood_boiler_DHW::DHW  c               d              �_     e               f               g               h               B2365747::GSHP_heat::electricityi              B2365747::ASHP::electricity     j       #       B2365747::GSHP_cooling::electricity     k               l              �_     m               n               o               p              B2365747::GSHP_heat::heat       q              B2365747::ASHP::heat    r              B2365747::GSHP_cooling::cooling s               t               OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            }�ҫOHDRy                                     +       �                         �+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        {=ߌOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *             ��IOHDRy                                     +       �                         �3                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �         ��N�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A             ���OHDR�$                                                   +       �     ?                    d<                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     A      �     B   �ef�OCHK    t�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         X            k^�LOCHK    $�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �F             !H             �I            ,��                                                                               x^]�k
�`��Sv1���/i��e��jAn�3L�^��0_�\�`ߞ�b����-ۈ�ɶW�ۚzƎ�9��p�!�H^�τW�c�d�|�����W���7֊�ɏ�'|���5���7;�?�7���A#�TREE  ����������������/                               Q+                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^��@�D���@ ���F" ��v�0B0q  �?)�TREE  ����������������/                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``���� r@��/����2@܊ė�H|) �G�K1 Գ�TREE  ����������������U                      <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0Q�tT,"���9s\&�W,�bdۙY�r��~QH�p�z���A�L�&i�NzD)o�F-���^���O]$TREE  ����������������N                              �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     c                    �N                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     d   Xۡ�OHDRy                                     +       �     k                    9W                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     l   ���OHDR $                                                   +       �     s                    �o                   ������������������������    �     S           5<     E           �L     j             �1^BTLF �        �   �          " �        7    �        W   �        u  # �        �  ! �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' k�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              i_           i_        �p7`OHDR'                                     +       i_            �y     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              %Hl�                                                                             x^�c``���� I@���Obi$~<�#��X�̀�?�����h���$���A㇢�����h�4~$?
�wQTREE  ����������������                      W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``���� Y@,���b$~ \��TREE  ����������������                      io                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ǿ	                   ǿ	                   �_                                                                                	               
                                                                                  *       B2365747::GSHP_cooling::geothermal_storage                                                                         '       B2365747::GSHP_heat::geothermal_storage        #       B2365747::GSHP_cooling::electricity                   B2365747::ASHP::electricity                    B2365747::GSHP_heat::electricity              B2365747::GSHP_heat::heat              ,       B2365747::ASHP::heat,B2365747::ASHP::cooling                  B2365747::GSHP_cooling::cooling                              (o                                  B2365747::PV::electricity                                     ʈ     !               "              B2365747::SCFP,B2365747::PV     #              Ъ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�g``���� E@,��/bI$~ \��TREE  ����������������E                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              i_        �W?OHDRy                                     +       i_                         I�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              i_         #OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              i_     #   K�M/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�g``Ȍ�a ) �A�KB1�/��H|Q �F��_�����`�@������@���b �TREE  ����������������                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``Ȍ�a 9  �TREE  ����������������                      y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Ȍ�a %  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��w)����^0�g���?~ ���