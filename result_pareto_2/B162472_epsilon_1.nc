�HDF

         ���������$     0       t ۡOHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   2J�FRHP                    �n      �       �              P             ��                                           (  ��      �lDBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �(&BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(T�             ��-     _model_run    
�    scenario:
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
  B162472:
    available_area: 413.36624263704925
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
              heat: 2.4
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
          resource: df=supply_PV:B162472
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B162472
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 81.33662426370493
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          co2:
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
      co2: 6877.62956226793
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B162472
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B162472::electricity
  - B162472::DHW
  - B162472::heat
  - B162472::cooling
  - B162472::geothermal_storage
  - B162472::wood
  loc_tech_carriers_con:
  - B162472::demand_space_cooling::cooling
  - B162472::heat_storage::heat
  - B162472::GSHP_heat::geothermal_storage
  - B162472::battery::electricity
  - B162472::demand_hot_water::DHW
  - B162472::GSHP_heat::electricity
  - B162472::demand_space_heating::heat
  - B162472::ASHP_DHW::electricity
  - B162472::DHW_storage::DHW
  - B162472::wood_boiler_DHW::wood
  - B162472::DHW_to_heat::DHW
  - B162472::ASHP::electricity
  - B162472::GSHP_cooling::electricity
  - B162472::demand_electricity::electricity
  - B162472::wood_boiler_heat::wood
  - B162472::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_heat::heat
  - B162472::wood_boiler_heat::heat
  - B162472::ASHP::heat
  - B162472::wood_boiler_DHW::DHW
  - B162472::ASHP::cooling
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::ASHP_DHW::DHW
  - B162472::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162472::GSHP_heat::geothermal_storage
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_heat::heat
  - B162472::GSHP_cooling::electricity
  - B162472::ASHP::electricity
  - B162472::GSHP_heat::electricity
  - B162472::ASHP::heat
  - B162472::ASHP::cooling
  - B162472::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162472::demand_electricity::electricity
  - B162472::demand_space_cooling::cooling
  - B162472::demand_hot_water::DHW
  - B162472::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162472::PV::electricity
  loc_tech_carriers_prod:
  - B162472::heat_storage::heat
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::DHW_to_heat::heat
  - B162472::GSHP_heat::heat
  - B162472::GSHP_cooling::cooling
  - B162472::battery::electricity
  - B162472::wood_supply::wood
  - B162472::wood_boiler_heat::heat
  - B162472::grid::electricity
  - B162472::SCFP::DHW
  - B162472::wood_boiler_DHW::DHW
  - B162472::PV::electricity
  - B162472::ASHP::cooling
  - B162472::DHW_storage::DHW
  - B162472::ASHP::heat
  - B162472::ASHP_DHW::DHW
  - B162472::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162472::grid::electricity
  - B162472::wood_supply::wood
  - B162472::SCFP::DHW
  - B162472::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_heat::heat
  - B162472::ASHP::cooling
  - B162472::wood_supply::wood
  - B162472::wood_boiler_heat::heat
  - B162472::grid::electricity
  - B162472::SCFP::DHW
  - B162472::ASHP::heat
  - B162472::PV::electricity
  - B162472::wood_boiler_DHW::DHW
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::ASHP_DHW::DHW
  - B162472::DHW_to_heat::heat
  loc_techs:
  - B162472::grid
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::demand_hot_water
  - B162472::GSHP_heat
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::demand_electricity
  - B162472::ASHP_DHW
  - B162472::DHW_to_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_area:
  - B162472::SCFP
  - B162472::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162472::wood_boiler_DHW
  - B162472::DHW_to_heat
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  loc_techs_conversion_all:
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_cooling
  - B162472::DHW_to_heat
  - B162472::ASHP
  - B162472::GSHP_heat
  loc_techs_conversion_plus:
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  loc_techs_cost:
  - B162472::DHW_storage
  - B162472::GSHP_cooling
  - B162472::grid
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::ASHP_DHW
  - B162472::ASHP
  - B162472::GSHP_heat
  loc_techs_costs_export:
  - B162472::PV
  loc_techs_demand:
  - B162472::demand_electricity
  - B162472::demand_hot_water
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  loc_techs_export:
  - B162472::PV
  loc_techs_finite_resource:
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::SCFP
  - B162472::PV
  - B162472::demand_electricity
  - B162472::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162472::demand_electricity
  - B162472::demand_hot_water
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162472::SCFP
  - B162472::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162472::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162472::DHW_storage
  - B162472::SCFP
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::grid
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::PV
  - B162472::battery
  - B162472::heat_storage
  - B162472::demand_electricity
  - B162472::demand_hot_water
  loc_techs_non_transmission:
  - B162472::grid
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::demand_hot_water
  - B162472::GSHP_heat
  - B162472::SCFP
  - B162472::ASHP_DHW
  - B162472::DHW_to_heat
  - B162472::PV
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::wood_supply
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::demand_electricity
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_om_cost:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162472::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_store:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_supply:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_techs_supply_all:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_techs_supply_conversion_all:
  - B162472::grid
  - B162472::wood_supply
  - B162472::SCFP
  - B162472::PV
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::DHW_to_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162472::electricity
  - B162472::DHW
  - B162472::heat
  - B162472::cooling
  - B162472::geothermal_storage
  - B162472::wood
  loc_techs_balance_supply_constraint:
  - B162472::SCFP
  - B162472::PV
  loc_techs_balance_demand_constraint:
  - B162472::demand_electricity
  - B162472::demand_hot_water
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_storage_initial_constraint:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162472::DHW_storage
  - B162472::GSHP_cooling
  - B162472::grid
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::ASHP_DHW
  - B162472::ASHP
  - B162472::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162472::DHW_storage
  - B162472::SCFP
  - B162472::PV
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::heat_storage
  - B162472::wood_boiler_DHW
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162472::grid
  - B162472::wood_supply
  - B162472::PV
  - B162472::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162472::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162472::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162472::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162472::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162472::SCFP
  - B162472::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162472::SCFP
  - B162472::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162472
  loc_techs_energy_capacity_constraint:
  - B162472::grid
  - B162472::PV
  - B162472::battery
  - B162472::demand_hot_water
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::heat_storage
  - B162472::demand_electricity
  - B162472::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162472::heat_storage::heat
  - B162472::DHW_to_heat::heat
  - B162472::battery::electricity
  - B162472::wood_supply::wood
  - B162472::wood_boiler_heat::heat
  - B162472::grid::electricity
  - B162472::SCFP::DHW
  - B162472::wood_boiler_DHW::DHW
  - B162472::PV::electricity
  - B162472::DHW_storage::DHW
  - B162472::ASHP_DHW::DHW
  - B162472::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162472::demand_space_cooling::cooling
  - B162472::heat_storage::heat
  - B162472::battery::electricity
  - B162472::demand_hot_water::DHW
  - B162472::demand_space_heating::heat
  - B162472::DHW_storage::DHW
  - B162472::demand_electricity::electricity
  - B162472::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162472::battery
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::heat_storage
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
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162472::wood_boiler_DHW
  - B162472::DHW_to_heat
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162472::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162472::GSHP_cooling
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
  - B162472::grid
  - B162472::battery
  - B162472::wood_boiler_heat
  - B162472::demand_hot_water
  - B162472::GSHP_heat
  - B162472::SCFP
  - B162472::ASHP_DHW
  - B162472::DHW_to_heat
  - B162472::PV
  - B162472::geothermal_boreholes
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::demand_space_cooling
  - B162472::wood_supply
  - B162472::wood_boiler_DHW
  - B162472::heat_storage
  - B162472::demand_electricity
  - B162472::ASHP
  - B162472::GSHP_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      *�            T�     �j             @�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           ȳ     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �h]�OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��^6OHDR(                                     *       �	     A       ѱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   !Ew|OHDRI                                     *       �	     F       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �`�      d��?FRHP               ��������U(             @                    �                                                         �      &E��BTHD      d(�W      �       7u��                            _debug_data    dj     comments:
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
            cooling: 3
            heat: 2.4
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
        co2:
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
    B162472:
      available_area: 413.36624263704925
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 81.33662426370493
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6877.62956226793
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162472::coolingN              B162472::geothermal_storage     O              B162472::wood   P              B162472::heat   Q              B162472::DHW    R              B162472::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162472::DHW_storage::DHW       e              B162472::wood_boiler_DHW::wood  f              B162472::DHW_to_heat::DHW       g              B162472::ASHP::electricity      h       "       B162472::GSHP_cooling::electricity      i       (       B162472::demand_electricity::electricityj              B162472::wood_boiler_heat::wood k       1       B162472::geothermal_boreholes::geothermal_storage       l              B162472::demand_hot_water::DHW  m              B162472::GSHP_heat::electricity n       #       B162472::demand_space_heating::heat     o              B162472::ASHP_DHW::electricity  p       &       B162472::GSHP_heat::geothermal_storage  q              B162472::battery::electricity   r              B162472::heat_storage::heat     s       &       B162472::demand_space_cooling::cooling  t               u               v              B162472::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162472::SCFP::DHW      �              B162472::wood_boiler_DHW::DHW   �              B162472::PV::electricity�              B162472::ASHP::cooling  �              B162472::DHW_storage::DHW       �              B162472::ASHP::heat     �              B162472::ASHP_DHW::DHW  �       1       B162472::geothermal_boreholes::geothermal_storage       �              B162472::battery::electricity   �              B162472::wood_supply::wood      �              B162472::wood_boiler_heat::heat �              B162472::grid::electricity      �              B162472::GSHP_heat::heat�              B162472::GSHP_cooling::cooling  �              B162472::heat_storage   OHDR8                                     *       �	     S       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��Y�OHDR1                                     *       �	     t       Ĳ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��i�OHDR9                                     *       �	     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �N�(OHDR,                                     *       Ѽ            n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��?�OHDR                                     *       Ѽ     +       m$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �>f8            ]W.�BTHD      d(AD      �       1Fb�FSHD  �       
       
                P x          �X     g       g       �$��BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �c��OHDRF                                     *       Ѽ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �M-OHDR1                                     *       Ѽ     9       a�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       Ѽ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   &~�OHDR1                                     *       Ѽ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       Ѽ     �       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   L�e=OHDR5                                     *       Ѽ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �L�OHDR2                                     *       1�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   <nk$OHDRM    �      �                @    *         �    P�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  n���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ���?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    .     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                揱�OHDRe                                     *       1�     v       >/                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��OHDRh                                     *       1�     y       y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��ܱOHDR`                                     *       1�     |       !�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDR�                                     *       1�     �       �7                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �2eOHDRW                                     *       1�     �       �/     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   (�!OHDR1                                     *       N8            0     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O_TNOHDRC    	       	                          *       N8            �0     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDR1    	       	                          *       N8     .       �0     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E^��OHDR;                                     *       N8     A       61     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �͢]OHDR1                                     *       N8     J       �1     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~܃OHDR?                                     *       N8     M       �1     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       N8     V       D2     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g�OHDR1                                     *       N8     q       �2     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )���OHDR1                                     *       N8     z       3     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 Aj��OHDR                                     *       N8     }       �3     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   O���                    ��bBTIN e        /  ! �        �  + �        �  ( �        z   m"     v�     !�5     !s�     W�     ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �]     �       +        _Netcdf4Dimid             )   ��OCHK    ^^     @       +        _Netcdf4Dimid             *   ����OCHK    �^            +        _Netcdf4Dimid             +   �(�OHDR                                      *       ^L     U       MU     Q            ������������������������A         _Netcdf4Coordinates                        ,       �     9           ��     9            !�^H OHDR�                                     *       N8     �       �K     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��aOHDRG                                     *       N8     �       *4     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   [�'OHDR1                                     *       ^L            {4     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �h�OHDR1                                     *       ^L            �4     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   s$y�OHDR7                                     *       ^L            [5     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ~eB�OHDR;                                     *       ^L            �d     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ^L     '       �d     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   [��}OHDR<                                     *       ^L     .       AF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �s�OHDR@                                     *       ^L     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   O6�OHDR9                                     *       ^L     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �j�QOCHK    �^     @       +        _Netcdf4Dimid             ,   ���MOHDRx                                     *       ^L     ^       �^     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��U�OCHK    �_     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �^�    ��P>BTIN &�V �  ! i�Ӷ �  > m      -�Y     -��     -��e-                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       ^L     y       �_                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ɤs�OHDR1                                     *       ^L     ~       "W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �">�OHDRS                                     *       ^L     �       Pe     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �>�OHDR3                                     *       ^L     �       �e     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��!OHDR<                                     *       ^L     �       �e     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �1�aOHDR1                                     *       Cn            Cf     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �@�OHDR1                                     *       Cn            �f     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   C��OHDR1                                     *       Cn            g     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��n�OHDR;                                     *       Cn            Vg     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   L���OHDR=                                     *       Cn     .       �g     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   6��OHDR;                                     *       Cn     U       �g     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �c�OHDR2                                     *       Cn     ^       Ih     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �ŞIOHDRE                                     *       Cn     a       �h     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   C�OHDR1                                     *       Cn     f       �h     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   #g;�OHDR4                                     *       Cn     k       bi     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ѦMOHDRH                                     *       Cn     t       �i     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       Cn     }       j     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��0POHDR1                                     *       Cn     �       ij     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?    i��OHDR3                                     *       Cn     �       �j     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   p+1OHDR7                                     *       Cn     �       k     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   2Y^�OHDRB                                     *       �~            lk     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   s��OHDR                                     *       �~            �k     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   rt�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�$           �             �          s�     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �7                          OHDRy                                     *       �~     ,       ӏ                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��ЋOHDRX                                     *       �~     /      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �d�OHDR1                                     *       �~     2       il     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ����OHDR,                                     *       �~     5       �l     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OCHK    s�     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   G��.OHDRi                                     *       �~     M       ��     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   �^ eOHDR`                                     *       �~     T       �     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   d�lzOHDRj                                     *       �~     ]       #�     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   �L-qOHDRa                                     *       �~     �       ��     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   ��w�OHDR`    
       
                          *       �~     �       �     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �a#aFSSE �      + �    r �    �             
 K �J    �v�OCHK   v�     �       +        _Netcdf4Dimid                  DT   [LFHDB ��        ��J�       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion)m     �       techs_conversion_plus�     �       techs_demand��     �       techs_non_transmissionj�     �       techs_storage��     �       techs_supplyM�     ^       
energy_cap@�     _       carrier_prodA     `       carrier_conX     a       cost     b       resource_area�     c       storage_capl�                  FHDB ��        g�X�       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintHp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allDu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs.{                  FHDB ��      
  RFA�       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demandZb     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmissionXg     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint&k     �       6loc_techs_resource_area_per_energy_capacity_constraintwl                          FHDB ��        G<B�       loc_techs_cost_constrainttQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_exportT     �       loc_techs_demand4G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint7]     �       0loc_techs_energy_capacity_storage_max_constraintt^     �       loc_techs_export�_                         FHDB ��        ���       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintAH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint(K     �       ;loc_techs_carrier_production_max_conversion_plus_constrainteL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus,P              FHDB ��        k%E�x       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all9     z       !loc_tech_carriers_conversion_plusW:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_allc?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        >H�Y       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store\,     q       carrier_tiers�     r       -group_constraint_loc_techs_systemwide_co2_cap     s       group_constraints�0     t       group_names_cost_max�1     u       loc_carrierso3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constrainth6        FHDB ��         #5��        techsT�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint$�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export     S       loc_tech_carriers_prodZ     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost&     X       $loc_techs_cost_investment_constraintK'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                ��)��kFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �y�T     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����c>�@     solution_time  ?      @ 4 4�                �����(@     time_finished          2023-12-17 17:35:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������?�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   ��     �      +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  Ģ�'OCHK    K     �       +        _Netcdf4Dimid                  檉OCHK    7�     �       3        NAME          loc_tech_carriers_export   �c��OCHK   �     �       +        _Netcdf4Dimid                  �OCHK  	 ��     �       +        _Netcdf4Dimid                  ݭ"�OCHK   _�     �       +        _Netcdf4Dimid                  m35OCHK    m�     �       +        _Netcdf4Dimid             	     �R1OCHK    }�     �       +        _Netcdf4Dimid             
     9��IOCHK    ��     �       +        _Netcdf4Dimid                  ��HSOCHK  	 =     �       4        NAME          loc_techs_investment_cost   w�OCHK   P3     �       +        _Netcdf4Dimid                  ��`OCHK    v�     �       +        _Netcdf4Dimid                  ��7�OCHK   �     �       +        _Netcdf4Dimid                  �H�`OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  	�2oOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN&�8rOHDR�                      ?      @ 4 4�     +         �                   V�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           eQ�iOCHK    ^`     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             1�             �             Kt�            F|�"       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O   &   �	     s      �	     r   &   �	     p      �	     q      �	     l      �	     m   #   �	     n      �	     o      �	     d      �	     e      �	     f      �	     g   "   �	     h   (   �	     i      �	     j   1   �	     k      �	     v      Ѽ        )   Ѽ           Ѽ           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   1   �	     �   GCOL                        B162472::DHW_to_heat::heat             )       B162472::GSHP_cooling::geothermal_storage                     B162472::heat_storage::heat                                                                                	               
                                                                                                                                                                                                                                B162472::SCFP                 B162472::wood_supply                  B162472::heat_storage                 B162472::wood_boiler_DHW              B162472::demand_electricity                   B162472::ASHP_DHW                     B162472::DHW_to_heat                  B162472::ASHP                  B162472::GSHP_cooling   !              B162472::GSHP_heat      "              B162472::geothermal_boreholes   #              B162472::DHW_storage    $              B162472::demand_space_heating   %              B162472::demand_space_cooling   &              B162472::wood_boiler_heat       '              B162472::demand_hot_water       (              B162472::battery)              B162472::PV     *              B162472::grid   +               ,               -               .              B162472::PV     /              B162472::SCFP   0               1               2               3               4               5              B162472::demand_space_heating   6              B162472::demand_space_cooling   7              B162472::demand_hot_water       8              B162472::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162472::wood_boiler_heat       H              B162472::heat_storage   I              B162472::wood_boiler_DHWJ              B162472::ASHP_DHW       K              B162472::ASHP   L              B162472::GSHP_heat      M              B162472::wood_supply    N              B162472::PV     O              B162472::batteryP              B162472::grid   Q              B162472::SCFP   R              B162472::GSHP_cooling   S              B162472::DHW_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162472::wood_boiler_DHWa              B162472::ASHP_DHW       b              B162472::GSHP_heat      c              B162472::ASHP   d              B162472::GSHP_cooling   e              B162472::batteryf              B162472::wood_boiler_heat       g              B162472::heat_storage   h              B162472::PV     i              B162472::SCFP   j              B162472::DHW_storage    k               l               m               n               o               p               q               r               s               t               u               v               w              B162472::wood_boiler_DHWx              B162472::ASHP_DHW       y              B162472::GSHP_heat      z              B162472::ASHP   {              B162472::GSHP_cooling   |              B162472::battery}              B162472::wood_boiler_heat       ~              B162472::heat_storage                 B162472::PV     �              B162472::SCFP   �              B162472::DHW_storage    �               �               �               �               �               �              B162472::PV     �              B162472::SCFP   �              B162472::wood_supply    �              B162472::grid   �               �               �               �               �               �               �               �              B162472::GSHP_heat      �              B162472::ASHP   �              B162472::GSHP_cooling   �              B162472::ASHP_DHW       �              B162472::DHW_storage       Ѽ     *      Ѽ     )      Ѽ     (      Ѽ     &      Ѽ     '      Ѽ     !      Ѽ     "      Ѽ     #      Ѽ     $      Ѽ     %      Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ            Ѽ     /      Ѽ     .      Ѽ     8      Ѽ     7      Ѽ     5      Ѽ     6      Ѽ     S      Ѽ     R      Ѽ     P      Ѽ     Q      Ѽ     M      Ѽ     N      Ѽ     O      Ѽ     G      Ѽ     H      Ѽ     I      Ѽ     J      Ѽ     K      Ѽ     L      Ѽ     j      Ѽ     i      Ѽ     h      Ѽ     e      Ѽ     f      Ѽ     g      Ѽ     `      Ѽ     a      Ѽ     b      Ѽ     c      Ѽ     d      Ѽ     �      Ѽ     �      Ѽ           Ѽ     |      Ѽ     }      Ѽ     ~      Ѽ     w      Ѽ     x      Ѽ     y      Ѽ     z      Ѽ     {      Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �      1�           1�           Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �   GCOL                        B162472::wood_boiler_heat                     B162472::wood_boiler_DHW                                                                                         B162472::DHW_storage    	              B162472::heat_storage   
              B162472::geothermal_boreholes                 B162472::battery              �                   Z                   Z                   �-                   �                   �                   �-                   �                   �                   &                   �                   \,                   \,                   \,                   �-                                                         �-                   �                   �                    �)     !              �     "              �)     #              �-     $              �     %              �     &              �(     '              +     (              �     )              �     *              K'     +              �     ,              �     -              �)     .              �     /              �)     0              �-     1              $�     2              $�     3              �-     4              �$     5              �$     6              �-     7              �-     8              �-     9              Z     :              ��     ;              ��     <              T�     =              ��     >              ��     ?              �     @              ��     A              �     B              T�     C              ��     D              ��     E              �     F               G               H               I               J               K              out     L              in      M              out_2   N              in_2    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B162472::DHW_storage    d              B162472::demand_space_heating   e              B162472::demand_space_cooling   f              B162472::wood_supply    g              B162472::wood_boiler_DHWh              B162472::heat_storage   i              B162472::demand_electricity     j              B162472::ASHP   k              B162472::GSHP_cooling   l              B162472::SCFP   m              B162472::ASHP_DHW       n              B162472::DHW_to_heat    o              B162472::PV     p              B162472::geothermal_boreholes   q              B162472::demand_hot_water       r              B162472::GSHP_heat      s              B162472::wood_boiler_heat       t              B162472::batteryu              B162472::grid   v               w               x              cost_maxy               z               {              systemwide_co2_cap      |               }               ~                              �               �               �               �              B162472::cooling�              B162472::geothermal_storage     �              B162472::wood   �              B162472::heat   �              B162472::DHW    �              B162472::electricity    �               �               �              B162472::electricity    �               �               �               �               �               �               �               �               �               �       #       B162472::demand_space_heating::heat     �              B162472::DHW_storage::DHW       �       (       B162472::demand_electricity::electricity�       1       B162472::geothermal_boreholes::geothermal_storage       �              B162472::battery::electricity   �              B162472::demand_hot_water::DHW  �              B162472::heat_storage::heat     �               �               �                  1�           1�     
      1�           1�     	                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�        +        _Netcdf4Dimid                -V�NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1�           1�        �S��         �G{�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            :y��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         X             �x�=FHIB ��         V�     V�     V�     V�     V�     V�     V�     V�     p�     ��     ������������������������������������������������^꾶        �tp�OHDR�$                                    �     �          +         �                   ʡ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Ye,?    x^c�������W�3 A�/�:�.=��{_2�Q	)<f`Pe�Sw۴������
c�'m6�a
"� !]�f�S�J�O�f���e`��Pq��E/�a�Z���.��Z..B�C\����10�9����1 I  ��(CTREE  ������������������                              	*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<���?�eK��4��yH2%�D�4!IB�P��		��T���$ْ��`(Ŗ�ee.�[7:��u~����s���|?.k�׽�u��{}��<�h��h���
����*�g:��?�~%JJM���;�J�az��:�����]*��:tY���D��k`6�DC�Z�Փµ�͐u���
@? �9��c��<�ؗ ۀжF��/�z�'Z��<!M���?�E�D��V\�)>��8���?�Ԓ�/y?�'� �Qq�q�8X�yG����b�n��?��j�!�����s4�@ÿ�0�'�n�~2�޽��D��W"#D�w����L&��'��I��B)�D�Wb:r`wv��`7u�~����L挦��߹T^�ݣ���ݶ54��g��]1I_�Y�������oK�p����$��x�?���u��@�������m�D��@p���3�� �)�Y��O������8_E�KM�xhp��`i��6�n�[-`u�DC�Zd =F@�{>���Z?�z��VS�jt��vLI��;����2�|'Z���aDOTL�2".����l?���P�m%�Z-�O$�H �fϝD��P�����~>�1Ӧ�CL_���	e�G:j��k<�х~���HFeF��D�H!G��O�؂VS	����o���C��ˡn��%u0/�)�#�!�?ţ���G��xڿ@����z<�Ą�x�*,�O�~�\*�9����z/�=`\7z?~�VS����e�[[�;mL����w�?��&�ݬ�kj�!��W����Zۿ�ux�5�Sv�*��/!��ߋ���37�g^�=�0z�NcdZ+Fb��Gb[���lĬ�랊�M���`�Fv����2�q#p&��v!+|#���Pq��μD
�:0]5�[����!{��_b�3�Q\'��)��C�$��t�;F�ǖ@��"iy!w�y�օc��
��I��:�@-A��wA�q.�0Y!� nh��6�0Rn7<4y��憾}�b�A�c?��^Fx�u�X�58���=0)Ǌ�$�օ�����Z���eK9�=a��c�;#[ �m��G�`��1������g�f��K��_���U�ZS�!|�9����\�_w���ʑ��{���dfǄ�td$��!�}l��#B}�D-�gcl�Z���^��Z�3WC��:2s�q�'ۖD@F0�/���=�Qk�]��&4���F����k ���rZa��3>��h#O���I��H�x^�8�8�Ǽ���<7�������c��q]��l�ٽ#�!����7`�[Z�-��{��uC��_r{���;�R��n���1�6�eS��	����5���SF��1���c0}�UKrk�Y����]�
-o��+֡;��L��W=��f�:��|���i�Nۊ�#8+fk�+�m���cț��z��9~���~�e8Ӻuw�0�Z��wO����ΰ��d	f=��'���?-�9C�T1х#"�*�[!�~��O�x+Dp`��C��x0�Ȁ��v0	�_]�}�b�!q�����<C.��d8T�y�PQ�8��+P1d���(���B��=��ʠ��T7��]:�
�c�ig�lL��F���
��,�H���vp�d"n�)hs�{�ac����M�{�q�f;��F	�jD�{e�%�š��`֎�[ƃ�����˗ü���Na`_
��B�0�m���,����~ػԂ��=n�}�nx7l	��s���M��,�g�c��NU��le�u����4i�B(�>�}����1���U4��>\�I��qV`�^���iXo�m�t��
��1�@-��f��� �U�m��'��ь����Cv��N���<�Y�{!Oml�D��x����lؕ��\̐���]?�~A�[�d�7-�ݜxH|7/p{|���	�ڋ&�~��D4L@��L�	O��b�'M|�E�e�aA��.�#�ay	=1L�W1�B(�I&�Mi��T��8>��
G�љ��+����1q�m1��x�J���X܄�k���	<�T'A&�y;��ƢJ;�>)��� ��N��G�/C�i)�6^c�,\�[+�|��q��.{��n�y�*���,=̊N�+�Z��:��u�y������8LEc�:U#�.h�#�]�	�vh�k*=^(5�W5��tEf,�jG�
o@��5�q�e8���$�|@�]q-{��5�0�e+l[Y�ooq���.�Qc�dƃ/K��v_t�3��(��a�]�_ה��T�&�4����SӚ��c�!�΢GU���Osݔ���y���5쾘g0�eF���>��8�G�e���^z̲29�����F/�)�vr<n�9ؗvX��������w��w/d����x�%���o���󮲜�k��M��V�۳��+���"+��ꓺR(���G�v��٢�gߕ8��ܴ�F땶�Q��3>�|��m}��܅����W9V�Ss�Ŵ>���ΐ�1��^����9AI5Jw�޼��uK"�u�:Q��ӗ\�08�$1\����ݒ�Ly�^9K'��vo����r2�4��̳$�ɋ1�^��Y�Ź^�3��;Q9�ڣ2�3)�f��U��p���"6~���q��mp�x���~��$bj�{�2�R�}Y�W` ~�Zϲe�b47����c�|0�]�|�\$�VË���]g¢` �`!�+�o�T goO�w���`���>1�"���Qץ�:h̻�u��}�&��3s������i�E��z!�d�2���`�5���ga��;�q�A7�]%��W�!,Ό�u��[��!�<�M�ċ}x� +��/�9`!޹��>�|!���#Hy�N��v�Ҏ8��B��;��(���� �TRR���N��ĺ#KV���q[R���K����-�̾ߜ	�'�
 ;Ϗ(g"I{��X�E�qdDfk}�I�;G��6Ӣ$�e�9s�=�o<[�=��;�kS2+xJ٣?���g{�KY�C~)��1�ĞI'Pl\..�'�xr�hR����� �Րdl��N��� ��>�E������;�>�h$G�0�Bb��"�4��u��GRרw���2�YK	�z�!M��8v8�"$��)Xx��v�@�y����g���3o�{�����}1��v=_�v)�ԀA�1�3V�n�B-)#K��pED��ۺ�]t����u?j?������1n��Kw���i�=�^�/-Ĳ {,��D��j,����:�^�$�9b�o6]=F�������ޓi��ayD�eٺ�gdE�^m���^�jUr�ݴˠ#K3ت��Y
��Xl��r�����G%���x�x|��������.(�}m��H'{��5�iGzX�Y�>���u�q.;SK�'���ע�I�Y��
��Iֲ%>�q�� �cU���eR����o�:��ŧ5�I|y7c�)���B孂�;N��w\�=jd7w��c
�	F'�fs���Կal��kSխ+�j�T�]��~*���p����}~&���+���'���\��t�Y�Nj��9�yƛ�<��5�ĕަX�_s;�+���5���_�;���3O]b(�ya��Irsv--��{��|�Tn����{L��!�8+>��9{Y����b�M��$f��k����0�l�R�!�w:i��h��h��/���6p����	��>�nJ�Ld:�H��)��ʶ�	���#�����:&y���s۾����݀�g��15a����%N��� �8�e�9�s�"'��@l��L��#�U�"$��P��||azI��Ҁo�J��ɸ �8\�I�9a��$N�B�b۷�\���<a�M3��@� 9�� .�n<a��o�t~�6�E�]�Ǿ���L�i_[��:/�6%׃�mR�SE��6@t.D��E�'G��5�Z�V#���<N�M9�@�O��>���-i��GO�����	r��p����N|L��&1c,���f����'�i�ĮZ).��ص.�!3��~Lǝ��Po��@'z�	΂��'`�",�7]�x����~�-%��Z�9LO$�0��ux�H�@��7*W�+n����䇒�%Kg�C����y!�b��P,�-9�p�Ak����ݸ��툼#Ne-c���ŀ�w��Gt������z���%��7�mr�1��:�E����f���u�[����b��56��=�����k͐�a�V��X�R����-�9���yY���,�Є��_�`'U�0`Ӵ���F�޺�9X�7�/���c� 斀��ص���Ρ<��e0��љ�����2Ú�[��98w6����z	��aE��Q�6x����۾p��yfl�9����5$\pCc��N����:d$�!?W'��mE.<���5�v:|���P�
<"q�z �.P0���b���H��B�2�{���3�L���k���~��b{Aҟw�ax
^tH�|O�m!c��a2V�Ș�#�hW7 �ͤߒ>�J�.7Cd�8�>|�Pd�����T&�q- v^Fʹ�N�t3��} ސ��B��Y2��1Dګ��I�ԋ����;H:n /H&׻I|�R�:r���2&e� d��r)8��3��6 vȘ�� iI����%�3�r g�VW�I�=��;TȽ\E|�ImR���Q�Y�kR���������p5�8����~�?�1z=��P���%b{��rrH�k"�h	&��#a*i3�C�H=6�R����l��Vr�x�5�׎١�h��h��h��h�_�Va���2i�I�Z3*�z^���z��$ićnD�h���6c�K�YLs�Tӂ�[LkLX�&�����|V�rg�/l=j�3���j�,n(�0�U�{
+>�=e���!�ck!&����+O�GgAs��~��[�� �Ԋ�̴KM{�K�&�՝0�*0U�r��Ww�Kǂր��Od�bړмtJCY����r����/����+�+����Ê�s�$`bYgWT�8go��#��x���kRz���<�%_Y�����|ӊs�SG��߯0�e������<�c�bU�H(�-Qo5���Xj���Iϒr��;��C��},�	���1O15�X��˧i/���U�^rq�ϖ��~ߒ����/l`���Ȭ��R���9��b�u����ԯu빒���5t��Ĵ�M�tc���e��-�h'աK=�Y�=�Ljre����95{O���:Ľ�d�a:m��t~GOƴ���k�zz6v���W|�ag�sQ�������e�!�
���̍�_"P���R����Ȟ�,)==iz|��N^22���e���O�ng+b`��m���V<cA�"��ʗ,�$y���KΝS��$����N龊5l#))VE6?�1ͪ]�/N�w�A��(��C�to]M����pQ:��$ϗ����
3�>Z3����bf��v�y\�\U��dͯ��3�/]��X��7\0m~�)��������'k����S���1���uK����
1�7�Kߟ�`�!��UJP��g��w��Ϫݩ�1��U��/6:^�]&�z�JUU	o��<m�a�b��Nu1��`|\%�U=ߘ�>INfI��7ѫ+���P����t��A7�B���%"����|Q�V�|y���#���i������4yZZ�7�����y��V�>�1%��M�ŐY�F�鰺��#]�]�})��Ƈ���h��d��LA��U�����7]��9^Ӌp��h�BC���д(Q�5nr��%˺��k�/[��r�W<4�+��+˻a�R��Uq	,�&��ru.���c���ou��҂�׺������//I���e&��W�Ͷ�{.f��94�;u��=�+�34�"�,���t�|���d�����s��}�λ���^��ZfD�{t��SB�A�|�c95ۃG�t��$*.V2�?o��~h����-���n5���-\�v��i�1�h�&bW|7���ȯ�SV(7$\ܗ��y��)�4�S�Q)NQ�]�gE�̌��a�$�HF��!5��r�?8_f֙�*��ܰ��@'?�&޸��!��������_HX`�ި�Q::�������uӹ��ĵ�m?i����`^�gEU�W���ؠw���
z�Z�5��V�/>S��pqn��[k{�[Ӏ�>�=֍.�i��[�1w���G�:+�r�.�����b��DKQ�ҥ��%��Y&9t���N���d޾�۰�uWm���N��/���O�U��*ϗ3��NŅscW�×ܢ'�Mҭ>�'�6��������\"��XU����'��'�b"ړ����7��D{<���7}��z��!�7�6�$�d�>���_DW����n"��~�N�&Guu�$}�g�#2��T���[��B�s���y�<��q�?")�c8C�p��h��h����D�6���R{\��aJ�Ǣ�8��9a_� 1ջ�=P���w}90��׃��pg�%y*'��BߝN�^�b��ɍn�%ז��,9�6��T,*�X��
�[ý�bb�����_����@Y"�&�ۆ����S!<Q��	����?���$��?x0j������vT���n�r�;t���[� )`7�Pŏm�&�����I'���Ih��ߊ]����v��������D��"�Dγ����&��'=�I��BY;��$h<��/Xy4�Jݯ�j9I�ɤj4����M�0:���&k�D4���n�����w\΃�2�o���
�؉~�$y���$�DY�@寞�����mh�6]:�L<�O� 0���G!�@�'p��Fy�$�^D�Y�"Z����o�&p�_AS&pJs��-V=�ɸ��G�Z{�+��n��'p	�"A`�I���>Td�q5�r�`ٙ�l~j�<h�����/�)�_�ȍ���� ����B(������E�4�`,_$"30��꽵?�����1�c���q�]�:s��[���������հ�� �F��� �?��Yj�W���S	5��~��
�Ijj���C�O��P6���?*�X�1����6/��M?��S�G�C��>G�c�Q�εT;����;�G���O��jъZ�����RW��D���X�kTޡqC����3ߍ�(P�Gdt��G�e?����[>��C��،c���j8������uF��@A�HF_r3���=��+o����7	J'*h�os�'��m��ԬRD��#��ڜ��C�5��3>${�#�S'6���k����ao��HF>��L�_�i���:m̪`�ҁu���&m���d�G�����s�ړj*�Jk�ޣ��%��kGl�*��ۡg��gI@\.*0����PaNCj�B��2���`'u�<���Q��kSO�����O��;�̈�RE�6����@��5�+A^V0��U�� q%�0ͲA��|+�`@��kJʠ��fUJ�>�.���Iۘ�:�&�<��-(�Y��r �և)_R�yI��`�x7�����Q�z��H�H9���g*UUaMlEd�D��.�#���0�9��j7敩��DR1�1��)�:�t�[��z6䷻ ��0LgW�2?��ipȟ�Po��}����4�0����ن����
�gK UG�GI:��c@�t4O��ݯ�yO�K����;Ћ�m�N���E2����_լ{2�B{�a�d5�/n%""�`@�Yw���7Y�+W?:�P�9���� ���`�$>͔S�d���^�y�����Dj}$����C�A?<"���@��|(1x�zU���%S�L��G���?曅,T��!V[o��E|�uS>��|�0�J�*��� _>	0G�D�u>�#"�I���J?R�KQY��>2[��"�)�P2����hT	"�Cj[��HmP��>*���2��.t@L�e��z΀��[sW.�A�W%��'=O�V�����ja��A��N	<��'��ԇ`��6��dF��W�!�	�LP!�m�N�ks���np�_�;�[W!-7 %��q�W�͡S	�炸�>�� �����(z�}e���s>�@X�N�e�/)�DoaC� ���>���Qy�$|C/@�S%���������N���k�v���gs؊�GƇ�v�@��M���E�	#��y��a�
�ګQuH�"!�*����	���⅕��0�ߍF�U�{������w���U��:������)�"��!��&AS�m|������l&d{0�<.�Ps*�?�}���F��aS�\j&����h��;2,�`{o3�+>Ch�6�mM�������(+\���Ϡf�4����: �l�oB��ir�����7���w����L��G�H7�zΏ�-'�8���'�]D ��_⚱����Q�^�zԈ�mèJ�FW�����Q���A��3<>����n�]���J�V���BĺpK~�~0��h�:<����P`��:��o�!�Sh�.���#Xz�\T��#.�d΂膝���yrA(�|�PzV�q��I����!L���y�:\Q���tH�����ux���U&c3	�}PĲe��B[
J��k�A�.��lǩ��K��k��<�a}[�!ؼ�c�t�+���s,�A�z5�ޡ2��\���U|=(�aY��Ibs�ܲ�}�J+y>F�6����)���%��f���<E������^�F���m�6������&1�ӭ<���Yڎ�Rk�z�h�� ����i&k�/K��9�_�M�^���ъ}n|No�m]?5�Q?H�.�������s��6C�w7N����=E�<[��3���S�Z����Ɯ�_kD���I�
⚖Ч���x��}��H����k/k��/ݪY�o��F|�}��)��<��/�-k��J�q���R�}�F��Xw-��������CW|�xD���V�]���x�m�FW�۾�#_��y���ϙ���,u���%&�����/y�݀��GAA�=��G�Yӳ ��5���>�Cx�yo����;7����ޙF����SoI�E)+X�3�x�y |���Y��V;qZsV����3�_}��|>� �����`;C����X�V /i9��#�ӌם��}�}j�G
Ί[} ��&"%$v;�)��V�[���	��ۉ�� �5%+?� ��1��&z��K�(���p���a�vpl��r)b����­����6f����L��.`�3��o�eB�˹��n���Z[��o�Y �܁: x5`xxEF{�*�v�82��t��r��o?�P��HoH�'��9[	�,2�����>�/0�,�V��Α��e��e�n�]��u<~��6]��Kͩ���C�}&[Ӈ}X�X H!u^A���S��^BׄA�q���D곏�߇��U0Bl�vyb���� �sz�_�'�k3R>ļH��i��{r��M���!�玒�'�j��dX�t��B/ N�����Z�s��E��;i��XL�"��%�����祝}��-��A��\$��D����p��uHyt���e�2\��������9
����%�'3��`�Xϔ�Mz�����մ�~˶и�؊�~�8cj>�]6CI���Ļ�d��K��p`vrl=��*���/�̋N����A���p�i�\�;�F1f]y�K>�Ԗʻ�ڂs�\�7K�kH]� xIM���oiӆ=���wo�k6�=ym�S�g�!3���^ev�-����P�+SЁE�b�̴�sqy������&h�/1�#��{�S�	;�I*�<����rg��e^��:�����Ӷ��O�3'���]��"�ֽ�{��}����NN6N	3~W~�j���G��������<��t4���a�_�ʻ`؟���T���������1O���yYyf�+�)�������Y��OlVE�3�.^KV���k�w)�l�u�?���� q��2��ƹ���\yn��vd��f�!#q�nq�#�;�Ͻ1�e�������C���'ˢfv�L��j�4o�JmHH4�@4�@4������-d��F}lmM��������`o%0Kh����d?a��G�}�]�c��E�s����ـWa�E�i���(��M�,�oa�C�j�FH�)�����u��u(����V|�8��Q��'��eO�Jlqf�����B�}a��/���~$,��5�ԅא�K�]Z@8P� ��'�3u!�~�8%Kt��#�6�'z���vO����݀)��lR>g��0�����O9MX4��)��M@�/�CXt�i's�>���7 �� a�\������H����4{�|pM����2-1�	"M�݌�7�!�N�wA�z��!��uo���)�H���s
i��¨>׉Y���	�1ig��X�����A6@C(7������Jp�^�]��~7Q�2܆��sIc;a��;°Yp�b�u�=�b���3�|���qzL��Ō�3�w\ś�[�m�1U�oS!�݉��E2�	M�
�\��n\|X�J�T��m��7Y姭�uk0����&3fp�Z1�q�\�	�|z���C����y$����}�7C��©�5��|p`�
O�й���Cp����{^�n��%1_V �O͘�޸PQ�=��cKc�U�805 �0�>��r0��x���yoWV4�Ao���y����pv�ֽҀ�q]��O�1�Ž�}�D�q5t�}��H���Y����E�hK�D��k��~��F���@���J�a�ǽ�_��V	r�����>|y��L�td��bP{��c��r�f`��,(�7m���6o�3u�g��M�W.�e������A2�H|H}~M�Y5�N�.`�N�_+IO��ҷ,���'i�B�}��]��3����
L�H�1V�,r �I�����F��?��R��%u'>c���ǯH��(�MӁ�wH?O�^-p�\��
�G��t�ud���U�� 瓤��&}��5}2����J�1�f�f��I�[���N�_dטo9@|��J���qE2��4dl�m c����e�L}-k����!ץ^&���[�����9c���������R!.�{l\R0����;L� �I;qP��!����B�}��2+@~;�K}����X۶��n!ms`@ڴ&�&~e#�6i�NbÃ�����#Ҿ�x�C�H���١�h��h��h��h�_
Ɠn���
O�<qs^����ŵص�\^���m��o��R��bޔ����KW���[s�Z����QZJ�-�IKj�m�qo<�PrS���Q�y���<�]��,�ɝ�$#swӕa�^���&/�C�Ud=W���h�}��v��"��7_�(���X��,Ϊ�3�|�Y�IjUk�+��RS:N�s�<�b�������ycg^�te����<�����p��7X���Z|"�*g93���=S����a����w����$�U9�K�<���WܲY��MwZ4e���E�zD��^G���ٽk�sD�_�M�aX�@������ݟD�<�PYYԸB1"��7S%^ěၢ��\��ڊ�y��԰�����^���1�i��A뵋W1��+ʬ.�t./OL��M�8�\�4�.�vOy]`yy�-wsrgyoc�`J���\Z���`�]����}��Ty��R���g�sJ^y�g��r���r7�o�!ƕ������8&��v���U�sj�����9�l#����;~+��]N��O����x���^Ҏ%[�QJ�7��Jo"�Ш��^�ߤ��U��㎵vo?����0�/U�ã|��vߚ��M��݄�X�_-`=��̄�QӱԾ�34��*��k�8��>q�g1zA�XЭ-S��m�[��Y�yD;��4��3�-����Վ҅�鬅/zzS8̹>g�/�\��,�)㈵�>�������`|�F���}e�<��r�<�+�>B��)��K^Zן�N��x>��4��R�k|}�{^�f�vhc�����ƈ�Ai%o�B9���҃ܧb_�6�b6��6��d��ҭ��>�I���G���6���u*��ئH����1�Zi�����ʵ_ȷ�%��V�A��'�g��F���,����v������Q��h,��-�Բ��9�ԕ� �@�Z���-kC��}b%e����j������<���,-r,���ʕB�m�xB��L�q'j�����ќ���Jl�}}�UV�ϳ����>
ar�B,{6�;�e�22ܯ.����[ȲQ�3eO�}�����'9�2-�!����9�u�ON9F���������ʰ�������[��u�r� �����p旽*i՛U���VN!�����R!�°��+Ie�+�Y����H)6*5��g,�XI_�rK�a�
2ۊy�5�B"����l2gdt�*�̝�" �)]���~uAp�m��D�S�>�b�����U���?ܓ�`����9��SV����*�KK�k=���:[�+_�L�g��,����2Q�b���v6	_i�ޛ[q-Cb����}���ޡ)F�Ws6�z)6�o��2��>S&�+�?7m�o��v+=l��ST�z}���W�K����ꚻ������1��{O�V��?;�]_�+͒>M����"W��:�cժ�y�X}���^dj��E"�������BbBV�!�_Vw��#�.�D��9��6��T�D�g�e�쳺��e�v�dee�JdyKDY�LLwt���B�~��P�N��+�M �=�{O���7���$�d�8���_����M��w��*h�de����,�D��l"���-���l�&чN���|�D��H��.i�����h��h��/�]?�����g�	"��Q\��P)�D�)S0�s¸`�N��,9T���*�଴'yb'��"��.��_�bp�ʍ��AN���rh�ςq�虋�«�[�S_���-�@��D��P{U|�pn>��	��$$OT�w�᧸�O�q��<9��a�J}/��}vƱ��=�+�G���6�,�vr|�/i�Gj/�g���U�h��Û�%����+�����0�Cč�����Ny��H��D�/�It%y�a.|���c�	�~��I�L&���������� ���Մ�o��i����,m�������>��D8I���Ba����ќc������m��~P�	$�x柀#@�	��� ��>�T\a;m���CD WyO!B��k�p���9��)���~��o�����[Qد��lsS`���N���!��"MY�b���� ���<X�F�p�h�Î���?���q��C3��������x���xH��P����D�u��}�$�c��o�t��`���D� �-��
ҏ�eJO�����H(5z���z��C���<�X�~أ~p�:P�����<��1Q�F��M���R�ˌ�k�:>>�~,��S�G�C(��#.��ũB"W���PMG�j�ѼԪ�;�{w���?_s\��Nc�!�����B�:
�E?ű��s�{��C�mG�	�Kƫ�_�"��W̠"�����v@�X7����Q��tR��H�'*��/]{�_����0�3�{a��w\|�9�JQZ��T?5�ӣ:~ ���Yua�g�l��t��q���{����9l�%�@�?z���_u�"���"�� ����W+�M�r-'�������gA���A��!�n�|�����s��%jp�s$t.Cb�6lB|�i@��l��i�~OR��0�ԅ�x[��<�zO���Hʝ���VՅ]��7Ó�}�Â٪ꈌlD��*�s�j3T�bz�^�5c�sR��;�yw.k�pf���?��6,��:���ä\��x>%��P�� !���Ÿ�(�H��0�=���/��Eː�{~l��eF��z\<86�Sp���<)��A�KʳP�=JeF�zػ�#�K%�U�/ɉ���WІ�9m�#n����M��X�<14����8|;U;�����j�쨁�BS�r��t�{��m�Y�a��R�rP�ނv���"� )��4{9t�{!�0��/,L���9/��"Ė,��Mc�ݪ�xM�旳p���K2#-;��K��,��o8	�F���v�wU��8MB��$��/C<�9�ds���R/�N�|�m�&��)h-�H]D�/D<����o� |#!~6�c�͑*? �x�l��]�#4_Qz����?|�h��	���_����1��tw�P:�fI��_��|�H�A-؜��*��}�O�(�0���N�t������矋v��Q�>]ۯk`�<�ԉv�X,~X���!R������e�eA$[Ѳ�Z��wo��o����S$�jC��gh�]���+1�+�"W��-�.�����ݴ���P���_�p�x#X���*�{�����fc��X�>X�ȏ�P���jm�ߒ��2s�3I �'�`�P:��&#XX/!�0
�e��e����1��ʅ`�*�G�;C�X�`Z�rQ��>ތ�c_I7�S�qaxf-��LE�x\��Y�p���/��i��0K:���{=v�8�-�Q<�����żS�᭡�=P�XI�D�J�.mĕ(ǿB�
�)'b�-hXy�#]�*,����8}�K���lfĆ��d�7֐�X����1\�:�ǩw7�b�US�Dȥ��E���O��r�W\1O(�!J0�����o�e؍�;��!r��&�?����@��B����i<~ލ�O��V�dn�����=���K�*�B�U��C`/>+�A�5{|���#�ZA�c&?��>L��L�s@`�Z��g�g��c��-�c}&+�	�K����~�����_T�h�J,�qǈ
?f���[�Dܡ׀�t�SV�lM1f��#�3�e���'�}p��z�8~;E��~]
17/A�m)�V<�{�A�QD�|9�:][��E�h ���^�ؒt�-s';�V% �b�P5J�-�l�T���N�;a���h��.�"؈���p0���@N��b� �6�½3!��+�E]�sy�능r7;o6�9��F���U���]�4L���(��m�H�X��|[�MCNQ껲��ߴ>�W�����U�+Y1۰;.�{�c�~����Y/J�S�'~9���K��u��l��ݮ�g�ؑ��5�)�����o��fw?�����(ޞ�����[�=���vg���7��U�� �~*���A	)/��{��l��?j�o�q�՟���[ݵ��1׷���4H
����C���'�y�m�2���t9K�V_��iw�ýoB3Z[v���z
W��3�0�ב�!��nA��q�N�Ê��z��>��5��ٳ�i��iM���~_�y~j��zC��喏v�o�q�_f��o�'x��i� ȩj���k��d���=Pޖ%�y�;��`�0�Z��ը������s`�&�����a9o�7l��1�Ԭ؎[W�T�,s��1L=�Ý�)$-=q��[��i@�V�:���v���{�#�^I���CQ��}?����h�z2���7�x~�'���T�2��1�����MͲ��q�,����d��3����-�g�n��*����2̃`r���`��Eb7Exe��22d����pu�3;�\�l��h$O��;��߀���u$�B��K�c���y����� #6����k���^�Y�@<��cvL�|D���".Kb�'N'�/��^��H�5'�`���n�|i�#�=k�#��Lٹ�[�/�8}�Al�!�Z.\s�CX!)�]$�����s�I[��#���?ZO� ��Xr���-�8�ܛ�䜀�Ǜ��6����^N@�/��)��{�l3�&a��ı�o���b u�3oϽ�z#�>�����^f�}Tˮ9��V�dXFm�~���U�Q+E��u7xg�v�<� ��������t�9fb�_#��D?��s��:�'���^R� ����:%�S��w��'���4N�YU�˥hұw>z7�v<�7��Y�m��\>��q�~Ԝ,u�W��)�tƠ�QNO�?����Vk�<�r{��48���mYv&�p�Q͟��/S�%��5>G5���d3�uy̼-p�tOΧA�����ʙ������v�o��㬭�Afj�9�;ƙ�Ρ���d�O���3i�%��o�ޘ��,,��g�yi�����bK���T7��x��aK�;��V~�2�!�.J�Um���$��.ָ;ߚ�X[=0��a�F����׳����O�1�5*k����(W�v�9�ĬR��:y���	��5;Vn�_�Z��6E��ʧ![6��&�Hn^*Us��BŪ�s���=��d����S���ŷ���5����\]�
wn��>p���K�	o����6׉v�<�\�B�g�m-7��A�bF�鲋|��@4�@4�@�Lp���J�ct��9���zp`�����/��� a�B[ ��z1�����A݀��?�
�/M�l3a����Ԣ,r�%.&J���!�a��g�P��`}x| P$�M��VR�tR�(�I9A���
`�&)�V`�+�i5 OXw�S�%���0���16�a�8a�	��!�w�*JX;IӾ
�f� ���F]b����,z,h���� ���y�sN��c�`�E`�%�|�GI�ÇH9?_$I��&i��س��&왰�M�;ZD`a�=��G@�m��y�LIǰʽu�=�YUa�˙�@'���pV3N�Ǖ�\��A�,p^0�w���	ӿ%���1xD�=?Qܪ��N�@c�\�������m�22�$I'I��$IFH��tBJ�$!#!IH�3�$	�$		e$qH2B�d$%I��K���wmf�yf~��y�y��{���Z�^�Z�����g�T`��k�	�{�{xgC�j=�
<9�8l�AF2_��ք�"�����D����KL��,��
E��D$�X�[�`�?��5RzoO�|�,�<|� �&5ȸ}�t�N�Ӥa?�m[�U�.�X=��յ����V,�Y��D.���G�nn�S�h��L���4͆D�õ�hP��qJ/�^���(~�������}S?�ɮ�4��8�Y�����ss?r�&b�O:�-�,���u�)'%����i��X��Mo��vM��{"�7���5�yf�-��W���C7B?ͽ8��	�K�Ԏ�W����*pw�I�<�Y+(�'�&�	:?�CW����@��-��J��qۖn��d-މż9����?�yU��F!L\��Lac܋o�L�@^̓b8v��"��wr��"�/��M��5 C�֔�;�%�'H���7�{'�0�̗xҿo�zc�G>ב�<:�^�?�'��>B-��Dn� =d.No���8�E�)D���!Hd�3�b�+d})_Lt�51���=I$���D�$ہ bO�qĖ��q���}`�)�v��I{��N$t{��$�$:�[���&�V1'��%zUH�{����[�}!v�������,|<DgI���e$�E�{a~�bgr|2^ƯH��@�frL2^ԋ��I��4H��M"s{��r	�{`-�5KΑ>��.���6V�=��s�I~� �� [�k���U��Md��\���D�#_/H�}����"� ���#v� p�ئ�+�FR}"}Yeؓ:����%�0]m�8��8��8��8�����P����lO���?�����²t��}�m~n\
�Z�3��W���mo��=��@�f����b.�hJ�5�[�hI/S+�ǩ�\\��Q�6�F�l�K#4��UM��->T�˻�^�ⵌH�d+�
��-�R�.�ܺ&Y�~��.��-
?Zș��5��35��D��X�ja���4=�,2ݥ@2K�K`��O�>QI��(���]�_���.��wL�{��ݐ5�9}�%:�./*S�v�'��G��W�bsӪ��K��lI,��r�:97I�&=�� �ez%5��ܸ�ly������z�(lo���gb�r��.�βOVص@i��yl�[^�DV��N�s
a&?��H�+Ns{WoTBgD+��6��;�YIJ^׼l��[�X	��>�Ǉ��]�%y�Ԡ�E]R�t�p:�3X~^eG<��7��%��X��l��e��h��Χ!�JkL���h�mź��r:]��NojJ������%�>(�h�8TӦ[d%��+Jի�z�
�IdV&���Q�:�6�.�Y����ӭ����B��~�\z��b�ђ{���e��5M��-e�E���DJK�m�(�7�+�iz���1��6jLDmf��zO�x;Ym	9��h+.[�m�z���������STv�I����������S�-�la�w��i�Eė��$	�����F��K�Tˈ1���w
u�{���j���(d�T�d�m꼌#�m�j]��j	��.Q�\�ZM�d�ns���VM�Z{�VQwwAw�3#'�C�̴K��QG�ci�)K��
�j�����j���$���+�<z�4<���Rh��I�=q�~ZF��,1����K���m4�P�ҳ4�Q�1�i)�.�1Q���l�Α�-���Ŋ4�5
����1�kҤ��B:�ERE�4��R�2ˢ��miΚ�N~��5]��kp�+�n綕���V��.����0��g�䍂���d�d=}����E���d��čs�=$�\��r��x����m��xh>��Q=���2�\��b��nQiqmf.�.��nmu�"�.�4W{[�����C��]O��qxA��,�Kf�qX]�����y\�Y!)K���d�K�ۢ��d��x��UREj~�����r�\����qiq"Z>%����b1l�;ę������욜��||�$���;Kjv�E���k��x�
�H.԰ߓ+o�OE�&�TDl��Wv���eiJ�^��8mE�G��O{�1a)��2!6�i%3�:<*<���z�%5N��j��U�IɇX�URi�&�̤0n<C]aJf#��0�����˫n��*QV��Eo$uV棢��,0¨ʡ)&��+ݳ@b{�H�m��U�yr��S|��{U�λ��L��^��a W��K���U���.m���!N�=>q�|]�d�R�2���$�xZ������f�����>ì���sUl	頇V�t�G���VMUk�}�P�̔ĬY������'	kg����f�"�O ��(�*����C�f�Mì�ϘEN��r��(eF����]C'�Geg���t��瀃�1kֺQ�ڗ����a��_�m
������=�G��*�� a�(�#p�p�����cp��a/���<R�:JJ��9Y|%����p2Td�J]|WD,9�0Z��RGr�:)3ru���ɤq���.��� YFq`�0�L��*�(B*y���,�o l���Lٌ���@�MH͎#�z���'�l��_	��a�Bl pqx���eH����r�����T�ΐl�A�d� t �X����Q_�@p(�Vt��\˘8�π�Q�.�4�ϘD�M�D@�#�Վ"�O���(������]Ca1hnF�Yu��+i�������O#�yw@><F�s��~Mz���%�� ��Я�z��f�B�ᣔ��g�(��BM� ��^����p�oCD�
����q`J� ,��T�r|���"ȫfA��,��@�F5����;GV���!pKX��^V��¼2=�p���s}䕉cc��p�A1����;g���8����"���0��K�⏇Bj����8�Bn�P�B�P����ߎ�U������C�#V]��$����<��!i��_�'!��0�l�*�,XZ�6�³�?�]�P>�Ԋɽ��|����'�5��Q��{(���Z/"|?�0���p8L��qj���cp��wC�|�UVx(�x��W}�K����CԦ�����<mc�d�d._�A-�0�y	�@�Ŭ�TJ�_o�-������n&�������򊿮�N��;rn�á��/��#�X6R�����V�ػE�e��N�V|�q1s��Y�������b������-���W[���ir�3m�w��Z�E�T���N�����f<;�컹��o�D�u׆��o1#��� c�Xwa��A�����$�dip�#��A�aD#��A,���d��pl��w�:1y�l�}��nN�2>�ƩWG�y�纁���m8��Ciܝ�v��Qg�-i��X��1�Ѹ��>�3z��˼�c�G�l�6�(,���^4;j#�a?����8Jڠ=�>9��:�i`8~�滛p7wbܺ0#���Csi��8��å#-(Λ�W]��X>�����4�VY�L��p����W�0z�6n����oc���;��9�ǎŃ+t�c�r�ap�Ju�t�Af�8ԅm�4����pI�s'���+�p��o�������K�)���� ���ۺ�61�O���Q�w�fCG;�n�62a�z�3;�h+18w�/!b	����ڼd����k�}�t)�nyD���&���=��A�J��@���?m{	&�LsBE�R����S'h��!z�z����5ct&���!�is7�S�B��o���x����J�<]H���M
E�&o���$�� �c��wCmZ�c��6�{�j�t#v,� ʓ_a�a:�<��zL:���77�ݠk�=֯�pJ˞% �p6x?����7���B$[�eo�ûv��b�����r9�ة�N����!3�ќ���0�� 32���K	�7��\����5�8ؚ�iGrqd6?�:>���/#c�26+[e�k��x�u�V�y+��w]�1�O���Y/�)!ԑؑ����pbn�aFL�.�%�bLP���?��������šzN��bھR����dz/g|[��q_�<�Ƶy=��;Qɥ	L�B��@�/�.|���.�aY���ӆғdd̋��$=�����k�a�a��D6�Zb��55�Z��_1��] ֿ���9vX0�_�a�S�p�㸵���`��0.����Z<Rl���9� Ū��,%�;�FtD���N�^����'�����Ã^e�N��S�v�K����uM��omErU������o�*������Ϛ܄Q�l�B"��#���"B��օI/�J]�`�?vC-���k$X#p0}������#P��Y�q\��v=�f��C&lq��R�)=I
���uZ�+Q
@H��Z�����@���!���"�(	B4_�׳����Z�'ض*⎕7tB��i�	(������ҍ����uU-��`C-�;q^�	����"(�HCL�+F1���%5~��E��r;���B�5��Q�Y�)��.?ܺ]�	�ѼEs~1����v���W`�UF�zs,�m�Rx�,�c:X�,��-�ֲ8_���w��m�����������ڦ�#�xSj�w�X(�,L|P��+��nꋧ�"x7U߭�Ɩ5y��8!\�ߺi����ָY����a�]��Z�	�=6D���Ӽ�z+����n=i�q������]|uRg�Y��ܩ��i��}��ݿJ��s<9�ɢIÝVi�wZ�=98)m�[C�+�N4�g~:�4��4�{�����g�oHW�~��{�+������Ms&e�����U��G�S��?V�yŎ-{꓾:�l�L���[-�a�G'���\�Ӷ�K���7|�v���Na�n�������K�|ؓ�tk��#�ؑ��Oo^��L���%>ݓ��~֦�3`��.���q��]x8�BS�]�n�0�ӛ�d�F˦�~z�,��>��^���4���E��
�gW�%�=��R��p�qɇ�p���绍��t�}��ט~���R+mcv�LV���8��8�+��7ޤ1[+�����N<���{����n-��׸*u�"�Ά�[Ƈ�&�F�\Y�+������ni`��9!Ӆ�J��ڿ�1[���{�	������}�����}�)��=�d�7m��_ ���e�mY�s�2V_v̟b��l�=K��x6]
g�*{{4���wG �XP�9wr6������]$Z��6׈��^,&�ٱ;D������wwA� 7�zEڡ�-!Wa�G��U����Nsl ��VmO�ޓs�m-?��ze��H����B`ʻO(��_��g⡰��a�}���z���R���{s��&��\��I�I��O7 6O���z&K�8_��H�'~3�E�"�~/ŗ�,C�����q�sm"�Q*�}D���0����o|�OzN�H��b�|*͵0#c�;X��iZ��oP��=�@�8s����y��>����a��Y���c|!i���;���x?���ҥx>u��c�*�����u3R������Xth�.+e�9����7odNnO�F��q��cL�����<\��'�f��n�g�ns���bn܍���B��B&��Q%����ra,����E;l/O_�P5�� ϸv��6�~��m�7N�,�;����I��R��V/�x~�:������].�l�/���{s��<��O\<�=��{9_��=�9�h��$߷ڞ���fJM������~�fՆ��o��=x1)s׬7V��o��Z>��b�]����9����жC듋�M�h�ӕ���Y S��N�n��(::�M��{��7~��k-�:��N/�����i�:�ˬ�y�*p����ZP�?����2��]Y���`*(��x�ܲ�j����S����Zr��u'#Z����'wLL�3���p�o�͹:|��S�Z,>�*m?�o���OL��!�p��ͣ���ب�;��u˪mܟ�ah�t`��u�?~?�Hb��)�{��d���i�vT���j����7���p�p��?��3�۩ߝK����O�{~��� �tw	�����6���x���(���r�?Y\"��C�BdZԣVC	$�K<_~~�	��e �I����&�S&��g
j�B��%�I'q�)+D<���	���Èx�ݤ-��?�C<�O��^җ3�͟�q��e��K%u~C<Y���� �;�GJ<�>R'���I�ـ.�����M��H�n@��o�]@�`J������x}����6�"�tH�����z)0}<0.��'��L'u嗉�}x��T��E()����LM\ ����患�mi�yO)d-��q�S4���Y?
"@o=���S������)|H;�Q�h5 ����_�QLLR�������%�T��b=�~RA��P��AƠx�]�a>��k�Pt�L��m:v� �j���۱~��w���,�-�Ù��4��h��m�	��N�%�j����rB���fZ�`Y��n&m��97[Lp����_��;��hi��SL{t_�����,����ʹ[���>3���En�Ɖx�^�#���_I<���FO�7X�~;��ٻf�T�_���U�C��5̴؁d�vo]��dn���M�B�*zao���ʡ� ǧ����m.J���_���D�spe��L
��^����
�u>��&o��� ��&�Mz����?�9%�� K����r����r{ఌ&�����װ�z����5o��%sR�J�� ��y�X�k���:�GⓣP�zL��Tz+2�Kjɼ�9�[d�=�(��@�ŋD� ˢ ��d��,�$�x�-�kd~u}�n��:V �{��xC������v ���Z{
�#�.�5�L )��ۅ�i�����KL0���$I":{��w)r��$�x���j"�������_�@9�'�5��� u@͗��v`�8�)D�����}��~�,�� ��]!s���G��I"�!���#�;�}$�t�ؑ~i���b)��Dׯ�6�|V'mP cE=�� �sW �}\O��R��ۼ��N���b�\���¼�p�Ѝy��52��/�$���&$����}DL=�C� E���9���3I�'��8�����3�c�z��c��|��ڽ��I�
$�
�>έ��8��8��8��8���(x�>I�Ƌ�(���H��	z�)D�G)7�i�=/�gd,^�����1�(V��\�}˦���DC�M1n%�`����b��n�;��6��)�ѳ�K��\���(�����$ɤ��q�n�fUn�Ԫݸ}�+�(���{H��~_"�k�+aސ*��U6�REඹ��]\d��]Qbo�$��C$���d����>��V�U�'��4�	��n��1���V6)�E���Dv�^���X��>13&���C�4� 5ϒV?��wN&�wM<v7V�K�����ٽ/��`��Lv'4�q�م�΍oi�!�`�e`)7[0�/9G�|�E��SSW�kM�è���WK S��ggtQSN\f	�J���T�'\�"����3�����WkPK�L�a��l�r���%]�ȼ��2<.�@6���fFly![�%�m�x�أh+%N�������+��d3���QRJ���MWb�M��li��g��"�G�_�b�P�c[��_��[7_)����/)ⱺ�m,���������(Eo�h*�E��O�O�?�-��׮���f���XDd	�iV�՗�Uuw';��������3-�z#����6���i ���%}*�Ə���X��&�l�'�����Ҡf�%����,+W��R�$,����kԩܟ�a��WPHhs��dzK)���*W���1r������tagZ�R�k����[�^���]}����i����LOnOJZS����H����CW�8��F8@J�6�!���X�8��*�@��"�����`)i�ק����������x�Rv5���ђ��y�^jJr�����*&bI^�"�0/	,Ԕ�lcD��	4����x�F��u+D˵�(�VjHkG�ɵ��rG8U�52����M�Z�iAV5RE
.���ƪHy=�HqIQ�`n[�bu�$_)�H_���FHjǛ�$�*(�T��8��g�4Zq�d���{�e��k���ַɫ�I�E���k��$��g	)F�Ⱥ�����p����z���W�)ˆ�2\�D�"<�BRrB��<=b�LC��s�Y�*-B�f�^�U���~&!���Z�6�2=�Uy͢9�a��I���Xv�+fy��D���t*�֊�hʛԤ��I��Ԍ(���+	w��f�t�P("+����f���ʖV���K�HI����(�l��M��J	a����+5n(�	z�V#��]Ÿ�c�R��&��L����~�$��_f�̣#lF��+*�)���7���)�R#�f�.�M�����b��9W�F�~�)+>^G�>�z-n�?;$�X)�>MT-��A^I�?��� ����R!i�v!;����U���4���.�h.�0���� ��"���U�1��d۳��դ�|?�.��?z�E�jɩ]-���זX�/�#�hj�l�#s�VE���k�oni��H���ܲ*���>���TR���x��2	�jHKK��	O�H����BG��'p��(򿑺�����C���i�*H��쯔^5J�Ѹn ��O��e�di��#Ep�;HK'�2׾��§�v�u�Ro�Kww9�(e��b�_�M�A�F���;r�p��)<�����O@��%%2��[��]�l�Ôd],1bm���WN���0B%��N|���Ȋ�^�����e`dT]3Łe����Ң��_,�R�_l	d[<�d芋#/�fdMp0���y��#�T%G����h��_��_Ŀ�">�-�Y���Px���.����eh}��C�!8N$t'&i
Q��A��+"XE����_��Px��+x�e"p�o�!����ȄQ����g#t!�&�o�#��"�O���(򿑚����2Ca4Z�2Ѫ�?p����*���������N��	0
Z5FJ8���hmUe�}��!ڣU���-���4"w��=�G��Z��*o7J����6H �������dd�jHNv�GB�Qh����*�a����Ҹ`S)�h0*�>jm�#ʢ��H�%�f%���c�yB(I�o�qH�Qb�h7)�bGT���eK�����0拸��a�o�5��A.��P�C�A!t(��hP���������3E�F����C�$�P8��»H�.��G��ũ�:���_Q��]2b_p�m��>��-����%�jrm�K��j���~ȏ��nT\w0
��纁��q�/���0�q�+��E�Q@�Y�@-�Ga�0T�)C!Eү����Tc�H���C���M��_3�Q�%}������'6�P2�)��u��k�r�!�u#��Ȧ!A!!�����;R�F�>�����V#�6R����6h_RCh3�*�q�w:k��_,���<3(G�Z>�m}��76��C�o�{�X����D�]�R� ��w@ߠ!W0*�`ވ&�0�F��4c���V>��p��T�_�?2�pW���\�y������Bn�-.�-�B�-j/� �-�Z��ꈄئRHWD �V�K�/M��+vl5KԶ!�R,��@Xi-tV�­�2�������-
�����=:������FDK��C�xD�64f��A-	�"\(B�a�0��A�:E�����9��H$���DQ��K����SqP��V�h��q��o�G����vՃ�]X-�8�a1'�!cA��wk��DO`p�d#juW�*�fh�/y#�`�ܝ��@m�aH/,�¶Bxsr{ �������o?���`�u$P!T�Ki��j� ��Sؓ	��x��ap��*K-�L\���x����G�F�����_�h\� �9>�+:����Y˚v��"�	��D)�����4
~W����G�����&6�6+4��.Ax�h3
�����~,�Aq:�@��1�I�@7���wE�Z#Ԛ�݈f�M0���6�c�9x��	�դ���
f�$��0�����(�Դ`״	l1A�#Z����6���(�.@n�X1�!-�n��xڙC��\z5�Sw"��c,y-Q��MZ`�v0:����`gruL/4�t���aF������SVU5>�}D��.���e���g+f\_�y�g������pyV .���a�#���Dm�����p�V��a�u�[��Ƿc�q��L���Md�Uƌh�{�}u��~����7�}|A�`�/$�����
��]C��Up���?s���T��3�������o�{�V������� ����p6�".�ޏ���w�r��b��#do�����a痂�ڗz;y���{3�n�#�b֝ŽkE�犂&�
$�p���uzO��IE�\���^ं#��r�*���W�=VCB�/8�C�������U]�upR�t��� 4��h����'�f��5��yu��U�Ivz��H]�S�uRK�PWq��!b	�v�����0�6|�&B�l'v�.Ŝ�p���R^_� ���F
8�`n����t�翃߽��ۜ�������W�K&�I&����区��{C-��\�D6/�����Z����@v�!/�B�|W�8��;1wz^�u)G��?k���z�e�R���ӣHQ�Gk�,�ҟ"�e:�f���6əǰZa
~������po͇�� �M
LX#Yi�k~�����;�z�b��^!�S�E������,n�m��;����<m>����C��ku��Pd�b��ܗ_����6��_����h���0ʩ?C~�5xy��2M�2�]�9��X������/���e�����G��M�{����Q(8g �b�Ik���c�*�)|*o6�[�Zd׿>+a�|�R�7��~Zx�if��K��wl�t�������>��Q�}7���W�������v���ؘ]��DtXӏH�6(��� �nlmn��"����o���!.���ܰDr��5-��<%6����}ᑵ�k@z����z��D�D䍏Я͞g�(��hʢy{<�欍m�5�d�����a0'�h-s��E��I��̻�EK�l<]\�{�J��U�]���w��3^��W�����B�ӌgH=	t[ %������;x��EZsWx&�ܕ��1����S�]�ӊ������,sum�ɫv}�<��QĝH?��]m�iib�OO6匿�|����i��M+E�!2y���Fo��+�ya`��m��^�[�v�O_��,w%��]�S�N�#G�bF-f�ئ(��R�Y�t���\%��4s�"^oU+��@?zI4&��8�7 �`v�|�:x~��q9��uVD��כ �����jڊU3������]
������\Nr`��w�G�D@�T�I9�����oC�(R����4�g�-��-?拓���\YсE>@qf��+p�(��F�8�E{�����	�s��h�Kr,	�Q�L��Q�gɀk�<������!We��?;�8vM8�j 𞔽O���3�Ԁ��@x�΄��D\��1i;�m{���OI�O�/>��n�9���W���y~� ��6x&��2�^3��V^[e2㓰���;�����-����B�
�&�����^%���30��㑞�/�m�r�$�i��p��s�K��2�����7髹�"4H���+Sj17�rE*O�I��fKܗN��q���z=g���J�����]1#�X��Z�;�TM\���k��ovmՉd�ǳeK�z��#���\�C��u\�8]A�8��Z�ϋ�mz����u�pǩ�WM9k6:�����"�i�\kma�L����<�'<��`;ͫ5��gͅ����V���:m�����YW19����2��_y�}֑�r:����q��O||r�u^���{י;�M��]r�����C���C��[Knt��z:e��n�]��.�?<����=6��>�{SG���u�eB1��w�Y��5��qɦO���כn��a]�7�9���º;�S䴪��NT�(��S\ӵ���n�8�t�~R��g{���%���/�}����G�u]�I��۳�=s���cG��,���b�7��q�a�O~�}D����;�}�Ku�\m����5?����|Y	��������^w����S"'�q��8�v!����z&�'9N�ѡi3�/���/@TcR������_���H�y&0o��զ:oc��5�L���9�Ꙩ%!�n�*�3�����9}�i8��8��8����>W��m_~w�&k�t ��	��B<�@<�����L&�=���r񺥈�ڰ���[��� �3`F���*"J(��'��1���q����O�zƁ\��Op�ⅎ!l"�.��֓v�
�6�r����#���#��5�U�.♖=3�ͩ���>{�% ;�3'�6񼳭I��=JA��3�VR��S��C�o⹺]��X���N"�:? I�����&�S���\��H}�H���#N}h|x�����z�v 6uR���d��8�� ��u�$���4_������@�N�}4 	�Z<RJ��$�}$�^L��y5�ʟ��gݰ��g`8	��\����ՃH�!���NGr�%�/��g �K��9nN{��}�ѵ�W���N����
	G� D��}]4,G<6�L��� � � ����vǌ����-�\�bYw�k7|�S*g����V�EHVeS��(:{�Hoǅg��`.��������f�-����	��i+���_\�Ufp��+oU�mB�M�ל�}䕙���,}��6孛��^���A����2ȹ~�Ţټ�:�2o��bޘ�Z~S2P��w����`�R�HFƮ��lĄA�A�̙������O�W�y�g�B*^����ND!� ����U�On��a��~��x����gf��*э� �!@_�N�c�W����X�-kp$4�kR�c
���c��;��ᢄ(.��D[�Al�Q��������W���(N�x"Yx��y�WX,��Z2�=��d>'���oҁ
`�2/�|v!sƓ�j~/��N��{��9�.��S�,=R��!sN'�&:N��+RO�E@�O���Etl��	L#��[ C�1w!�K��Ä�&��|��c��C�)~T�t�&�'��%0O���iCcR� N����;�Ctt��W�@�;����W��"e�@!�w�@�4ѵ���7�nR?���"mn$s����y�K���v������D�]����|�Ԇ�g� ��G�����{����H�7$c����3�O���o�t5R��L=���#���|�ԣ`bD7���:I�E#ǚ����>��5�L�?Rw*�/�Z�Md����L �}�D�^=�_"��%����Eү���+�n�!��9Xp�p�p�p���Q$iI+2���Փ�̚L���xE�E��]����R�3�}][<J����N7����6�R�t�&�Ym<�m
&��&#���I�a�j;~��~Z"R��#E�u�Ŵ����"j�̂J�jj{�LZ�b�ͳ�ʢ�}��<zh5�2�R��"�le$}b��"��"���dD=���!���T���<����@y>K��Y}j��C�q�l�Jyl����'�Evt�2�i�N��JFP�e����"��Z��X�<u���p�,��.����l�j.��4������ݸ�dE�iI�B��$�������r�"�Q)Y\z���2��vfE�~R���E�����tG�x��;�Q% �A�M׻"ǁ��ʎζ�T(��յ������V��i���x�w�h���x�y{WxJ%9����F��V:�^��B���e�D���J��vo�DWoQso3+3ooKsooeoo�ro�"uo7gh�42�L�<��m����+�}�S�8�:�{���EԼ��ʽk>+�X�)Iӓ����_Y����ޙj����f�t��z5�虊X���uK��Yi��,�<���ڥ��;mЕX.�ەWi���b#���Gg������WV���(���
�2�5�Dm�R{D
�݄Œ͸*���2��+\���$�-�<m��s��x�E�#�{������,+r�-�m���#r\l�|m����m���$���*m�jf^�^�E�Nf�5U�a��Vu��z�6��<��B�9��)���j��VyifV���&,� �8g-�r6�k���"�'�'[���G��ϩ+ٮ�\)5�ϭ��$M�!fW]e_&�zߒp}�XO�����D���Z.�4;Ѹ�Lc^�T�09E�X%��H�����I�zib_nb�CJ��r�rQ���+o�8wE_i{�Y�PR��o�<�f�IpCr4_�X�Y{"%��مm�b�~��~�^ʁ�atq�>5)�.)e� %-��8��������hv��+MWS2Z��X�Q�f�f���%o�lT!���Шo'-�Z��Gs��	��Jk;���<�M���X�iFL� ���8����C\�p��I��Le��JYܶ�U�)A-%����z�!A�~a��La����@��H{�Y�Z�E�kAi��V�����Ճ~�3��$J��[4X.
|j��ZZ�)�vR�=��x�6��D_;g;���'e�>�h���")�r�R+���^���-7W�R���z�q�V�d���yxr�M�k	o=90%���a�X��דRh��#�][�U������S.�U�L��Md��X�ru�
��]���kU�jRN�h��v��f*<�gf�(�83}K�;����e �-k��'�Wiψr�+M.e��%�g���G���*H�H'u��s���i8E(V��vyv�(3�v��T�]�5H;�)h�L���ˢ*J1��.(�d⡩\����n1(ԐL�l�ABB1���P�00�7��w��&�"�y}ٟ1y(�E���"��deB�(eF��@�C'�+ed���]#Ep�;$$<e�}� ��NHx"�뼥~�K0�'r�Q����g�_!3a������p�p���o��a�bj��6�g*�$Qd�����+p[�~�H(V��h.{e'#2&�\�2�;����������Y����A>�,�Ψ�����욌Yz��_ك;�jГ�
�B�=�f!]��Ț8� M\�Z��i+�t��#�G
����E|��!�%*ǆ>��I��P�P�^O�Z�|x��!L'����D �+��3��ME��5�(��'I�V�|���[A�Ų���,--���B�F��02_�(��V.E�7Rbٟ�l(Ԇ�qXn��%�}�2m�2�q�@���<��O�Q`�>R������Q�ڗb#,���:o��=˶""?1J��zF�"�+l��,��Q�G8���!���8��A�_�`�t���3�g�oc`A��=\���y�eɢ'i"�vd@����@�)�X1���1���#P������.  A�[��/g`ϵ�}��V %9���{iS�CV�wdMp��_ƽ/��/�	��m�P<|(���"?���0��ԍj��x�Y�z�c	�����H�H�+�����L��4�^��Z��<��Sqj�@�v�J�.��Z�Q7g�壨 ��y�^�%��u��T�15��Q���z(N�%2�y��*>���`~��=?S��v��@g(�O�Y/����0�K}��C��4|����4$7v�Q������"����0����1Y9�<��]$�!�iޞ!5�2�۾��+�;-���������H�2��l�_��'�ɧ�p*pƻKa��(��A��'��r�Y;��\�3wLT�o��ř~(N|��\�P�5����طoU�᫩�7E�Ȫ���^�/���J��;��(���Ƕ#��W����Ea]���ΡW�k��#Kg=�g_��&����;ց��H�.mY}<��0��#bk�0���v�2��J0�`"��K�1����iv5T�7 �z$,֭�C-Ì̹s�6V�w��z��%�B]�=����G4u�	��xqr�z��p������<o�)S7T_z�бV�\�ֳñ)j:V\B��Kqv|7�2Kѳ�h��U���
�kzظ�Ri�1�C;'c{v[؂{f.͋D7k!�=&V�H">��`�����D�2P��T4�x�1��$~�8
Y��h�t
+`�����b{�:�V����G�+��8���~r�~���lq;���;��6g�f`��v��y7}�2Q���0x�A�Zq�9-Y>�ݝ�8|a'�>���KH[5��X7+ږ�p��q��A����$�ͬ7��ť�z��	'k<�ox�����n���F��L�DCK&;j��j۟�u�*�.�Ƃ)5�f7�쬅�56:[�q�혵�������YӘ(����N<H��#�p+%G#���G�F>Au�B��b��	��{	z_�Cs�.��E�8�ծ�Q�~h[e#�A5���ߐ ��A���P��s�S�|�����U��U��X0=���66��7�C�-ŻM��;�
3P���E�c_t������sbu��?�+��t���(�|������G�`��~����G�w�C��J���cE�p�g��xT��`��Zd�j@�߯~�s��Ԅ�>x݆��s<t���*Q�9C���va��:L�)Elh7*����)f���� ��k���EQ�(�K[��X��D�B�f7�Eco1�%��1�Xbl1j�w�=Ʈ����g�ຮ����o�~�Ig�9gΝ{�읻�l�PT��&�4�E�ٞ��#�6ƹk�qeqW�h0D��s{1���]}�?i6�x;����q���
]=dv+�d�$<;��[{���
�2�L�5��E�-�{�ÅZ۱�,���X�%�'4ÊO�o��A���(�����E��5�2G�K]�!&��s��NE84�
fo:��M>ب܄�����\L_	��'!�|��`B���q�<!����w���_���7}�N���gf��S��YW�����}qk�=D,
�7I��� �θVLX����zޕ�9p`ȣ�E���Xt~8jU���Y��:m�E���)��h�d��w���дYK��$����B��	j&�a�{C�ͅ_�N��%ˏ��h��b�T��w�r6m�A�sH�c�q}�{�/����+Ea؃{P�>��n���|c;��F���Gx�d���K(<~ہ�m��y���6�V������~߈gnw1haG|�e�F�e�l���n�����޻)�]T�ѡmp��G�nz�����cP��5���������Z���ht}Nu���3h�l�Q$���^���7x^8�͏��<�6�{��[������2q*��o�_�SL�0>�K �68����O+?=��vp��-��&�۹g뤁W�ێ�{��Gӓ�b67qgy�ox-8~�:�W��0ߨ��*�?ū�k����U��=r|�����;�ON�q�t���|I��/k�80�B�C�l�C��w��܉��^�ߧ,^�"��눁��y-:�=���.%�wȎ�����֧F��Q�0�RQ����'��V���]�c�S
�mQ�u���#�?������'s���O�yy�C�쉙�������Ƚ���ֱ�=r��^�f���?�.��j�hz�G�U�[�v��[�Q՝Sf��Xy,*I0Y�"�s�n����[,9�y~�a�l|����a/�g�:��>���.��u[�>|�z��NɹŇt����[��yzl�j/|vbfdŽ�l}}4"���A�������f�_��{��+��qe�eU�h�.��о���:�運��c�r����Џ�wå�6������-#[^����}�新�F����W*�L�9��n��{(��x�Z_H�p�4���!θ�l�;��tZ��_	'Fu���Er���u>��\�7%8u	���k(̧96�7�2+ g�^�xAi��'dcy:>���~4�j��NX�=�o�n�q�֟���u�.��d�r,�&" ��̯R����io�����W:�6�f/�[#���@��`�*V�x�JƤ(`�'�1v
p.tzF�þM�e	v����/͟vs~�=/�[��yC�-+Z�Ֆ��I��>�R`�m��J�h�\���a��I{
��.l�WN�_�*Vw���<��{?���� ��&��f�p�y���þ#��P�f- Mvd.�u�;���~�sݝ*�4/	7.�-{���2���h��l��~����1b�oR��}���b~��ظx�g��Gt��#
�'���ϴ���&��4�ċ����*��}'�zy����5N�w�?9=�+��UZ�}���޿_�S�]�|Rw	���JrZ�l[e0)��U�'�&��^R{��h�����߽fK�˖����C�1�'^��r�w��^3�Ō���vޏI�u������/=z�~p��3�<ZZ�����5�K?���<#_��cE��G�����כ51�S�Q;]-�#�y�g�����m�v;o�s_6f��ꢓ+��9-��6���kG�ቆ��<�x�O��)��9p���kM�����nŭ]wu�/��ΰ��M՜#��������z:kb	ϯ������<�+t��cdPN��.7�h� O[�_��˻�z�����ۆ?�{b:w��y��CB�k��t+�j�ިV��aώ�~:�д����s`�U�ϋ>c�g\�zۡخ���r��Ѳ��nM�O�=�ڀ��]Q��Q�~��\�.��]ʤN���?>Һ�'��A�t�ө��8p���%~O�]2���'��� �������mi�z(�]��v����ڎ����i:ަ��"`��C�!�i��)��"�w8�?B�@��a���l?t���1��	�g
0����I���@$�|{���'��G���%3���3��C�.\>K��{�����U�]z"��>��8P�|M���t�Uy�##��n��&ghgK��j��.��v�+]�X�#�]���#��R���t�.� ��~�
|����n�t�ߡ�H>?���̧��5&�Ҏ8�� ��M�s
��s&Z�|Đar��R�����%(}0Mj�C�i����a�j-~Q|�����T|���L�씧P8�>
@ʗ��� �m8w���Q���. N�_�++cZ�ZL_u
#_TA����������~��̙��9;������4L�y��>�� #�<~Էg�����A��1���nj~������S:m���q���y	�Y];`�B�OάG��4�7�&���q�h������=��>��������Ξ�YW֣�������[�%��+�K��Qt�xu����+Sf��=.8�xt^����U��@����CQu2ܶ?����,���6b��6G�����A�ËQ�?�$Q��r��g2�3���Yk����C��$<�����X�A<v;x�E�54_��wfZ����|PU; ��CY���7X/���c�p	j���-~�h�����+Pn=�钓�ѡ;O����ϛ��7�&|���w�T�,A���b� N/
��g�a��b��	����B�ZRw�/Q��~�χS�m.RL% �Mi-O�е�L�k���v@>���:Z�#^ ѽ�I��7�1��� ��Ck�Z'`�
ZK>����m��9|ZO���zgS��:�QN���.�gp��Mk:��>��i�0�t�jZ�!��F��@�3�����U�b�C�hM�>;Pp�rL���#tͦ�?�7�����#V��:���F)O�Jki�Sj�'[do�O�o���_�:�2�%�Ѣ���Z�}>��dc:ٯֈ��xZ�t���A�"���Ȟ�sF���@�J@F�@�8R��s��k�_l�����͹��@�:�ȶ?�]�>n)���#�J�ߏ�]C~G��&��GS� ��ӼV������8p���8p�����Q|�{h���CO��y���˫�E��a���ƃ�[K~i_��l��ҸZaOS\"����2=��g���YSیy�*\I�n{QU�3� Dn�R���Ċ��|�^9y��['�o�t����'O�^��M~�׶^�?��|��b�/;o�j�{Uy����/ƽhT�M�{��ӧTwv�_;~Rz��Mѧm	�����Mˢ��V|t���-/�Y��X�b�V�c���-��{{D�[��k�g;�e�ohqaK���_*�r��U��l�`[���{�;*�c�j�}����5�ꂟ����{��zJ�BN,�+9}��7�M^}�]#ڽr�ߡ��?���*�_����n-�'��7�l���s]��>k:.���k���QK�/��[�c��Og��-���U�	f�
;�a�G���t2�w�W����Q����m��F��Jޭ!<���9~ksV�M�}Q�a�賏G��E�-��$3���ˋ�t|�� 1o��<�b1�wd��c�B���y�
��6Z��P���z�yG*]V�<����^-Y۷Ҁ����xk��X���ߺ�/؞u cW�JcJ'ٌx����
;�i0��q�kMn0��"�e�+<ff���0��Ⱥ;�G_:p$x��o���?�un���%s�H�=��q���E�S���n�/vsq�z�|���@��']�Bֺ�p�[��'#n/����Z�/*�v���`䁴�����m6��3��pe��(�fS�[�t\�]��m��`�/C_����z�9=+~p��L�,�>?�yޫ}�.�b���~_W��l���<	ovéC�v٨ڣ/�v�{��7���=���۫�m����wĔ�̻7�ŧ6:���틪�B_�>���0����vm�eLP�oi(�nM(�W�j6zOBh�����{��.	tW�׆��Ex����׶ъ���I�T=O�S����
����M3�Pf�z��g���A���K]���kV��$��;��`z#[�j[yc�t[���ا7_堍_�:�5�ֲ��������]�/�\V��g��M��e_�p��Y��e��3��ĩ\�f��<�Ӂw�6�<�7����cl�����Ȱފ.�hE�ʈ��u�����7��,$M�LZ�G۾ޒU�2�JiI��6}�V+����za=�.�y8�����?�gU��ڄo�g$�R�wѧ�Ϭt�4�g��d��&6��v
oX�φ���R�v���������=j��0��|�:�ӯs��=�X<�an�����--\귭Ӵ�3�):i�m�d�ߪ�^����_����j�|8%��N9{'{,I]�.�G��q3-Ю�>7��j�B�_X�'����>��o�Y��wϠ��Xg���m��D;{.��U|hԆȳ3�����綻�o����a�3���U�[��5<˾�O�}w���G�/ʮ��<<�{��R�C����B
��Կ�~p�JZè2M���e׶������Ec�.9s��r��+$�Go�8��^�����>��k/h���x��m���d'�Ѷn)|��0eڃ��g��$�9����17wS=-�}�lll��;�p�'�K�W��wʊ���db�����Vd�c��L��4l�6��^d�ibE����g_��w�rӫ�؄rotpx7ll[�5sR����`�aiyܲ���\8B�1Vt��lnE�g��ƀ�����ȁ8p��^(�,Z��wC`��]k�3�>�r�����
m[k���F�B]�X����L	\~fi�ߋz���!A�v�%J�0���pOI@v~*���кM�R㐞ϖRԏb�����@�g,�[���8������_	6A&��Ս8�plb<0���R�������������D:�����ɖ<0�z�&���|�ֻe^�77���*�ц�s{�~�Vd����}s�"{����կ�F���nNVt��Yߟ����z���ܜL��%e%�����)�%�\��ǭ+�� y}+:�xV�"�3��f@C�+������� I �+�l���@�5�-c�J��Y�h��C���Hk�DrB��
�%��0)��s�s��׫���f@p���D~�'A��d�@F�-S�h�,GJ�8�%�a�o�Ir��_�E|���M��m�w��#�<18�� ;f��sZ=��,׹��<���6��A��W�%À�0�7�O&oJ�uc�=xq���}�V?&���e��=�6٫�?v�?"y���vl�e�#l}~	�Ճ�S��x��o����M���OS�!~1�ؘ��ci��1�a���0����Y��3#���/�2��_0��2[��޾阍�'��+�Z�9�24�u�Q����`���L1��=43�YUc��>d�lP���O`��� }�=��A�¼$�jQ���DwHFǂ$jKB��4t��
ݻd�G�6��zto׼Gg�wN'��[�TC[�tt�z����ZB��t�OD��z�ǣ0G��v��˔�������$vJ՗]�S:PL:E�t�Ђ����tȎC^F����k���8�0���8+��E�.��17�| �;�&�2ѵ ����J��,ʎGG:��,�F�Z�
�������-�dmJ�S�C���'���Y*�^I6�Kk)r�#��Z��T	�SB������&��Ր	��F"���Ң�M
�*QL~0�G>�g���Mj0�'�!���6� ~��e/�X�	1-��RG�Չ�>��u�h��,����6��H��܁9b�2s�p�`Oz�NO@��:E����q��$�JK/
z�P����^��]A,�:�	RDvH�F�L9�)n�i-���EF�ڦE�]Zڦ��*ٙ��i�K�ڧH��"�Z�zi�LZo�iM�кΥ5Nk�c���A�a�},J(��#�����ȧ��!G�_�h����ӱ>�Q��R�rQKt��ѭS:�$t*j��q,�u�f�}��S�+ˇLF:�Y���Z�����H�^��My�j�5������`��c˟zte�5�r�V����\�ȗNd�#�.�S;�߹Yj��91��T���ҹh�j��rg2:���d�X�s�t�S;�)7�v�3�QB�Y�+�O���B�07^�<ʵ�m)7�ːE� ?7Y���?+;��<v�hС9�g��b���k�ʣ|��� �0d�PnjI9�����Ϭ=CN碤s���隑�΅-����ȧ\]��"���A��C��gyT���|��B���\����o6��|:�K�FN���g��e�T(2�l���� dhxHW5E��:ZT���mJ�P�M��4n*�L��bG��4�|0;�	�HM@k�3�2�u���~M��<��,��]$��)��n��8?�V7G��1�[!#�T����.w���a�]�5�p�`��*ZE;P^�R,'�ڐR��ub3h��"��d�t���� ���A�(�cB�#���t_Ӛ�wڴ@ZK�q��J�4���ĴD/��uѦ�m�#U�Jc��/Bz���V��Z�Z�mC�P�b���)r��*�����Ek��6d��	��9쾫�w��l����a���~Cn�H��cA
�$�t�XLy���!Y��}E-)����ag&#�B��O�z���zA9%'#m)7eQ.ˣ��rL��"���~�sI���t�ڙ�7��B'���<�G�c9��SSN+�KJ�:�L"(�ZA�L+���r�F ���(�P"��"���P.��˥i��?B�H��|9��p�@&��ʤ��\-Tȵ¨`�@���:�X���$*A�B+T�kQ!1���PL��q��?TD�ô�� �@��K�ՂQ<_.�	�5Bq�Z��GE�
���ȃ���@��B���
$aZ�ȏ��:����^��F(��y���jApp�0<@��V���B�APs���#���F ��
�����h~xs��������i�6Z��@+�z�4���7���=4|q�Z��zU��B)pۥ�\����{��|Dh��*�O�
_�r��]tBg�n��B{h(G��:��d����V���'���m�zRb$و%�H��zP�;����݌��i}]�8�U.�wՐ������0֟F�f��S�����l
��$�'�\�S�o��1B�а����GS�&j���0;>@Cc{���H���R�6'{�ɏ�q��Pj�SY���'f/�Bra����^�(����dA|��T�عP�*p���`�#@,��B�i�p��o��k`�w��$o��doil2?L�̯G>�%	B���$��3ʇ� �ص8�(*���G�\P�C�3?�>M�|v=�#��כ�mlW�<U� /Jl����/��>b��=���BBz
��Z��fs�6�J�!ӡXh��ėť�U�IB�&Y����*�||���
�qB�uS	y��|G�O6v���]#�8��z5dc�k���i�T���*��[��E�# �߬��q���#-k4��z�U	�霚Ql�����Z����/�5�TǇ�T�L��k�D���N����S�4���k�4|Y��!QeD����S�$*^���Ik7P�MkZCyH-P�R���D�j�T'Jd�����)_��O9H#��#��C%AD8��燱2R+SS�E�#�ȏh����2� �tèH��/�R�eR��UʏBY4�2)��J�B'����r�P.#?d:AhH���K�\�+��|��GGj(���p�TdQZ�B��<Km�#�&��|1�E�3J�O��Q����<L�@:j���H�ƒEk������M8p���8�u�9U����͵�F@YE�2{����>+���*ԧ����؃R�7iF�j@�[�W�_���I�L}����F;M7_�ÏJک����C�4�Y�Em�@)��h��ұp��>ƏxQyX��q'�>?�0�g5S� ��R?1��:�)��J�^	�L#H4��H/�du�؋�M��Q=TJ}�ma�N��e$'��8�l����E���T�cH�|jF�B��h<y�Uԇ�˨],/�,�d����ڂb�#�ڥ�ǈ����;JqJ�#�i�@�(E��1��G�%F����"��E>���n�O �|Wi��Q��
����jP)+B����Tѵ VT�Z�A����U-D�J�HR�"���aqO������)����$�_�*d�-��,(�N�*��v��2d���ZecH��" e	����=�R��!�� �:~�Ҹ$^�:�qY|l����F�:���wb�������Ui� 
/��R:S�
�zT�t�@��xeCb�[��F�5���lH��i��J�.�Ǔ���t-�B[�l�N����Br�v��:/�Ʌ����\OHv��M�C���]#h����@�r@hB��O�ё^,j]U���#^� Y�=�*�b\�xHצtq6��U�(�W���*�@.��*�
����]L�WI�L�����P�+�u|I2 VM��b@~����c� ��QP����Í֑Ũ�b*PY�B�n�!)��Rl��EP�z�<:��D)ɥo��"�3��D3ZS!���fd��Jc�ſ��h������	�5Be0�"������E>�/��Ǥs�֫͗�?�&�N� ����P{c��
Ə25���i=zP݃ε)�wO:O�p���ﲯ���Qc�����Fu��Ly�]#���.T�V�
��J���7�v{�Ku'�{NԷ��C1wYN$T1W']{�х}D���ݥ|A��>�2�q"e��:fөL��U6�q��FDַ!�T��Q�����}HV��;S�*d�>;�>ā8p���8p��N!!��"B�C�Ėdm��"���=#�C� L�X�J� ����l����t�rV6x��;����|1�}{�^y+m���O:?�Y����BI&1��S�$��Ĥ�dD1��yd�Ah""=C�6�$&=���/F=�P"��u%b��M����3�Y=�w�˫�,X_!������p*Ŏ!�a��mo�Y�|�ɦ�F��&��c�X�$�.o3�.�{�K���%���g>��M~��?����g6�&��9{�OK=kmo\���īX2���6K��w�|Kۻ|yO�6Y^�2�J^2�	Sˑ�c��[m���|1��0��P�c<����������*D{�W��Wˊ������q�X��������^¹~�����tv��c�����o���u�-����X/�ZRVb͜����Gp�U(�[V�\$���<+Y��Vu6����ȁ8p��^H����C
DK���g4�#:��пfsb�˼�.r�`	�-#�3��RK��ҷԍ�T��%fV2y�Ljl��h&�S��z=��)���]9p��o�)Z�Uk�|���h#-Z��h��R�a���]/���u��a��l,ޅ7b�*Y���X��ud������+&{+9p���ş�9�ܳ8�IH���r��HS���%V��cS�>�ᵡM7Ϭ|�����Y�F��u�ϔ֌�z��w3{D�_y{��[����r?L��6�~�z��|���~�w�h��K;��ש��7�z��]z�A���/?f%�Tj黾0H�	����bql���M��'��RK�,_��M��s|+aE�>2���W�%�бFC_s��2s�eYr�P}\�kqg"�o�^�\�������}&��A,��JX���L���������fw&��F�u����m�?��9�o�wf }��� 4H���&cǬ	��6�M��4��a����j�[�Y�0�g��Z]���M��Y�RΠ�Ŏ%��-��2���zy���4�g"�wK�o�5���9M(�Y����4o���
���1������*���<�� ��*�8p���=^�؁�,�·Y��ܼ�e�e�}�o���)�k�[�i.{W��v�o�LOG��o��Hs�;|S��Ѽ�����M�Ɲ3+�;~�N��פ��3�����o�c�k��T���:+�iֿ�|��~�� �ϧ�cK9�e��r.-i�f�5/-��3�׭�}����t��Z;�<�e�%M}-��#��@���ڥ�Ƿ���If�����L/���8p���8p��)8p�� ���f,Z��h��R���{P�E��7���F�}��m`cq��.�cVi��W1�g����ud������{���a�:fTREE  ����������������ߵ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    K6�a              8�            5M��OCHK    a�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     `<�;OHDR�                      ?      @ 4 4�     +         �                   ~�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           �J��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ?��              �             ���QOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           UɀOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         p�             ��`�OHDR�$           �             �          e     S          +         �                   >�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            ?H�                                               x^�XW���4�)RD�ț�(RĈ�H"�l�)�#�c���)҈Q1 "���F6"E��4"6�ӈ1""���`k}�v���v�z�o�=�y�3�3g2�3g Ԩ��| �������h�灗��V������H�H��Nw?�B>��Pȼ_
d�� kο[ПK� �Y �$����C [ص�����?�sn�0͒a{u  ~��R�z�$5jԨQ�F�_Lss�I��$D�Ϳ�n��I|�	�E�5��O��$�?��D����!h>�T�r�U͛'�3�f�N?eb�V�mj~��=��o��R��747N���V9"D���f�K�E���Y��$y���`߿�o��a#�8I�o���Soٓ]��i���&�x �	[��~2a�Ȝ� >� _ ��	�@@E�96�A��K��AĒ���8@�	 ˃ �9 _e"�>VE� �3��i�U�2�u+�p#"��*�&3 `I+=p\�XP���� C�ߚq��� ��&2O,�6G��u��d���zʐ��&��mFҭ˜ȧ��D�FP���4i+U�C ���jD�� L�9�?)>0Ȅ�m(8�9��% �v�Z�j;,� ^Ha�������N��n<��H���x��� Q���H���	���H�`��z�������wp���eU��!�h��_��R�e߲��U<����y�]��'	��yv�,�[���˸)/�}y�޸^IHѳ�W�:�E���k��BB|����1W�j;�E-}����d3EZFC��߮�j�34W>n��:B�]G�Z�=t����3�y���/�M�����˿Wb[T�ޱ�����z�Ѡ9ď���ھx�3�v�mb���OmД���ּ3`����C\o����tv}Rxf[�l�b�_��O�-�శ��1I�;/��ܟk':sɦ�y��K�y�ub����W��O{����^�:���M��BC�:4p_rPWĮ�R~]�y�B�PhC3H0��T�|�.-��BL׊՘�/��S/�3��Z>Bͩ���H����C����_��C5��+�w�ulK����l�r�W��>���Q���(������x��[�7$__�'sϪ��$�Ƹ&�%ܝe&��K�uwc)�w�<��ލ>Fp�=�'����_^z|%�t��^e���gm��5�!&�NT2-��/kó�9�K̚/�K�v9��'Uc��~A�ōW8��5�/G��`��̹��u[?�A�[�^6"�1�Ü���Z뭍~<��l}yAr����_�)d94�~���a;,<�U޽h0��'���Z?��-���JVACvh�^�۾�>-N�|�Rp���{Z��x��^e�����0sa{�%ZE������3l�.v��)�����|�3���*J�{�;� )�o>�i��m���קC�
����w"�gg�\u��L�Öm=�3�6�>��u��Ip�Xǆ�������^��06��'�Fn�$͂��i.%���[rfnc�كá�y�c��ܽ��t�ް�K,�o��8��������:*�m�{l�W_��6?����x��8�=����>q��������u{7b��S���]8��	�� /Ӑ��KV��5���W�ox�m��o��o��8x��k,0<�A ��n-+��-�����=���$�2r�����BN�~����-�Hh7d9�6H>,�:K�ȫ�t]�^��u���9�-{-V��7��p�.��um�ΡJ^F6�(g���_�௴��譌��:\���]�b>�����8;����E���}gJ-q]� �����5�\�����[M���(jX�z�b��G����חr2�0;�����7n�h�^�EM��Z�ߧ��sIW[F����ؑ��^=o�����gw�2M���fm�KDb�Y��'��I���3��̜�9�m)h�rt5�n�͒�����a���~|����
������)SG�z.x١����s�?�0/�A�3�mf	���C�Ge��>��FS^Σ��RCQ{њ!?PV6��Й�o�J��K�ֺh����m����{ԏ�nF'_8;�ۚ�����x]b����7-�e����. 
���ny��f���/��{pT�àczI}�|��BAp�mT��=�>�k�F��=���s��m�/>���y�ν)W����E����?����p�Ѧ���/Tu�L&�#�Dt�MD4ٯ��n�$���"Z8��OT�$�?��Dh��I [pd�I���N�g2}�:��['j�=�k��!#���R��7�d�I���ڍh."G�Y���n7�B�ğ?I��z���31�q���'���qX�v�B��P�/�����=�<|rz�`�~�5�^D�R_���ft��p��L������G:`�|��ς��Z	%j��C�����`�||s���=�p��c�] ��������Z��Zcv��ħ��ᡬ	���c1\��+�HQ{�����V�B��>�G�¨C	��@�q,�
��y|�3}r,T		Zm��C;�w��x����M `�h'2!uŗ��I]���v�P ^g��5{`�h1<x����F�k0��\�B��>�~� ;n|?��h�����(_�s�!{�\�w�T0g�au�{*a^�)�<���`���XY?���Ǡj/x�K����y���s DaQM<ku���1���C ���!J~�_��;{A����.��p3�D_4�u�|]t ���k$}�ı�JW��l�]�'�I�Q�{伸�*��$8[�?R���J%h�9_�����A�e�� �$��E؍��%�O�=��^���pf�º���F!x���u�-4��>� eQ9�ƃ��Nw���1��;� D5!p�`����Gw��.P��޻�JO��(�;< ��+�f�HGx|fh��!s�xd@����ρ��2���t^���8�H�V�Y\̸u �I���ܵ�p�G:�����w3W�/=� �1�&�pv�*�]�?�ǡ`qo?���A��vxBr����Ӣ�l�ฟ ��\���)��%k#W�,���f[^��77��=�P����KC�BCW�q%�p�B��;凈��_����8@P^g[��\=�+h��%\Z3����J��1���.��遫���Z`�%�W���3N��\��Ł㇦��iF���v`nnv�6���A�\?k_���YY-҄�[wj:��i^y�U���ub����7)u��^�*����W�Y��iQw,�S�Ϊ�{�&_�8����e�p�����A撎�tnw�lY��y������K�e26;,��h�3[T)�̱�{�n�K�3�ɖ�C7�wf��]ѻ�-}UaV���c��O�M��E钓���?��Z�E�5w�*����
���OCI�C]>֜���[�V6e����G3�\�X�y����YX�z���cN���NӖ��:_eO�;�hsl������p�o���{a��$���~���}c7L����ݹ�jB�4�k갭���ͭ{�~��i��Kg��Ux�鴽]�c)�M��OLM�������jmK1��ę��v��@�f]���9����W"�st.z&Qb�=f��\�^���v�6�{�Rx˳.@w~��鋛[uqr�����}(�̘{�v[��J=V�,�9��s�
�''���\��J\�t��SG]�� �k
�n�������N�|I��ȴ[��e�Q�
V�s���>�X��~�BSOo���,��+!�C�-Hz`�}�Ε�70�qk����+��x9��ФR([%t���g~��cI9M6�J}�}m�M���Cc��]����i�}'�e�١}wMZr��^��r��,J��u�*e:[}�S�]�W3m�d�n�j)��\��E5�Dn�|�&_��ӛ�)L�<U>�\�`���t�:�<NOJ/l+��
W:M~@®���)�П ���a@,���;!w��ӃqO{����mL��W�/�/�[�qdq��Y����^���=Yn0�$�t�D�\�̨�l�$� }�n�L�!����r���K�;���:��Rk,�/�?x�ٯzj���Pv�ҧ5�9S��1��@nt#k
v�b'~;�&we[��lR���s��Ѕe�/
�n���6��>��K�����-���2�<�I�WtK/S���Y����S�e��E��ՙm���X�%�ضPs�t3�fy9���FeͬU�
#}6�]�����2�6��4���9u��+��=u��4���4��:�x)�k,!8���;
e�����6u,q�#=�պ�����v���oK9Z�B;��4gx���I���Q��9��	˿M����fޟ��%6��&�r�*��{Q�{�daa7�ͦ��i�#��d�MgOV.�b�R�(+ww��z�L���O��4ps!f������%Q�LZ10��K6g����
�߬zNj��_ν��]�tl�-��;G��?}�t�������]�B�ӫb�L���.z�ְ��۠_Qi�{(�+�����M������-�N{p�``���^�D��i�S�z�^�f�"Kf��6�u�rȪ[x;i����oO�jԨQ�F�5jԨ��Qʄ��^��w�Cٻ����}�6x˞`�I ����<@��<��Mݟ��3�@Q���|ͣȲ�U;F5fL5�wX=����|+N�5-�Ü���w�jԨQ�F�5�O������Q���c�	�%��׊w|Ƭ���>���4�O�j��4,�3l2��_���$�vҨ����Vf?ɤ���R�'0ff��k=�ԉ�=Ks��Բ2���\p��-yj�7��B����g3�z����4�O0/6\L?�A��O�����r5i{a������{���}��A}���QA�g��k?�y���*�O�.������A�c��c�덗�lz��@��q������gQ8��b:6���<W��}_ꢯ��hͺ���Qܦ�o��Ӳ��Q��Ɯ+�G�Z�(���\-�%YW�S�+@�d9�j]�?ý3݊9s(�K�Z��|�⎷7��˯�_��-�m�e�i�S�t?:ž���f���v���K��5��Z}k����>3ywr��Ԗ�jӂ�lċ��E4�&���К�)�9�1F����Ѵ����h�-�V��&�|BUk��}�,#y}��wiz!|f�Ȳ�<*mDa��U�v�2�c��)�xպ�1�p����M��?u�׿�6�ޫqC=�ߌi�1�n��g�Z�*��_j[W��'���Ҝ�Y�'RӞr���h&�E��[�+h�u�ׇ.��XTu���VV���y?|�����\�̒���TRy}��zfc��h���
gs���.=�"�8e�6޳�~��5���Z�_�G|�14<vNmNȩV������)��hY`|�R�ҥ|����z^��h�Vfo�K�l��Ξ���a����ע+����|6F7�S�����r8M���Zx+���6���V�C��#G��Tng��L0�#=j�x���M��{�������D���Lm�y�N8<mOv����/:.����A�	6n�S�隳J�=���y�g=�я\h��,E3�N�h�$g�b�O�2ȿ�1��蔥��g�h��4��k�1�/R�?Y���4qc�e�O7�߇�>�Q8'�!�å�ꧭ~����~���Y]Oh�-�?���A"��پW������m���>�pޜ�k)Ϟ95��������9=c�E��|��T6����y����(�;eh1����0o3:�s����b&�l�/wh�g���|nh}�ţ�0���ozL7xZ���������A��/�w�T4�>O�N;FE<���J���iK͔ٷ3�����<��묢��0��1N�R���P��C��pis�+EF�[.�b��3�Rp���?�����gn^vx��YkhoLĳ8R����ߑi�Z��#Mۍt�Li��m{�1/d�1K����}k�rekE"��a�Ycx���5u|�!6��>@���AيӇ�h��n��g'�X
Z����鑹8����Q����ևh������ڕQ-F��H�&�/L~�c��>P�(n�{�M�Z�Բ�ՂJz�mGꀐ~+��V��9����I�G�.Pl@eZ�5��D���6x�ȜU�y�3�1�2���hV�e�ghx=�_�sM��{n�AR�����x�B���ѽZ��WëAu5EY@E��3�1x��#x��!�e���/_�����@�?.(<ॕ����lC�{e	?��7I3���' <���������Z�a�:+ ��,��^K���_k��q�%��邥����"�a�@�y�8��~� ����OAY���r%Nʄ��8��$��?����s ����f��G$|�NA�M������!�S/���+�Y7~�>g�\�J'�����_���6���u���E��~��}��Q�x+ �w�y����x�7X ?�̀��Xp�#H��zd&\M'B��%p,  �, ��Ù�N��{́E����#�#ج[ER
�>��������) +^@��E��E�����0~�za�,�z�`�*ZvA������I��.��?k��=2*���w|o���t5j~��H ������s��
��,X;��7�����g��) Q�,���!�a"�j������y� z�/`����CF��e+�G} 3��/���r	v���6�3x�+�?�����|��=��W���� �}��i)�>AC�����|3r����Mh���_�C���ZPP��ǰ`%
�:E��Z�~��\�gt��u�� �mIH�6���)0����7ë��p�*HH_�3P�?�i��!	��/�����H�
���ߠ�w��&���*���}���K��ﳠjA?�?9����Ĉ��p�u��S8��~
�7�����Y���u���������C���"�|�H���g��ȁxzZ����Mb��n� ���"��T�]�f�&n�Qʑ�u���k5 ?n�,�p`���-\��(��$��#,P��ըQ����\��,�^�1���� �3�kI�*�iC��J�P-t�B:��K� CF$�� =�-��ŭ
`L��)>T��z}a%2K�$K6��yp0�\�<!�C \��zyPl�|�$5jԨQ�F�_�ҥK�Hg	�"r^�+��r���"�O��ub�I>�R�i�tg",U��7Zʚ$�drx��}o��[�wY�j��.5j~�ҥ�'ikok �"#X���K�UM1����s&��_��I|���-�,��I�#5��z˞�'�7���z�E�`"�0���)�B&l��-�rG��� ��1�D.�o#qو��t|���Ç��*��gh��`z�����������t:���US� T��������CU��A��@S?@�ʁ�� �����N"��q�x �����mH�/�"���u�T���� �_G�/O�;��O�S�e"|#Ճ^��H��mE��y]���ͮy���4��z )��;�l�AĹ �	�o���s�ס�PP1n;!Ѩ���� 0� X\���/|�l�Z$�,�N�"��Wm� �� �]�|' +$��Mz��+�	���T|�8a��`d_���Xn�#mn˛I���'e�-��l5�����h���e�>��Y?��GW�-���jMaI����F<_��5E�Aɟ���͉q���X�9�6cn�	�S��;����΄�D@P[Lyt���8���:��f����6K�8B���W�P�'�����MZ�1²Lۂw��4a��p��,w���ڸ=bG��8v���IC�DA��P�[Rܓ��>|�H2����л*l�%�� t�u�;��GSJ�0&ứ�ȾBڭiGp����c�92����xԵI3��Z&c��m��WG�	s�hv���5�K,}Ӎ
�5�X�k���vj0��\?O������+�iYE.����7�[f�9֝T���jW��Xs<��1R$�sѮ�+�I>�i3�Bv�F���]��sm��)��Զ���Ed�fL~�')F�eü>����?jx�$BiIu���۸�"�mc�bx"W����ay�et��{�YyE�Uۄ�)f�O�n!?y$�5P�[��Ӵ*�1zd�u�֬�6��x���K|\�/�CBUd/�:B��&+��W-�����l���n��<�����}�Íh�s%�+��l�X�,#F:���Mts&I#�B;1�:X��A�P;b8��:n���)��8��h� �F{E���\TL5j��<*���	bno�&�dD�D���(Ԯ���tC��EJ��&Q61�&���d��A��Mq���:cEf�f�:�(&�:��9!���+��%�O�慧'�H$i��lt��g�#�y�=9�ܘX��
7o��1�Q�C�D�&fK�:1DySp�� �~w��ڮ�=����$��^-2ϦP���\��=d�jP���5q�.����AFy�Z�vY|DbdD$>ͽ./6�`�5�uTP�QE��6���$K���R��S� �˶�ڊl��Z��Q�n@��;���i�ƛ�9���f�X���h`��9���?F���3�%�4��p�P\��±��g��k7עRi�bs
cV�TaT��@�޽�G�+ulO�*��*I�S�%{b��J�m��D7�R�(��٤?��&�0(���zv�8�"3�ek��F�,Ͳ&��y>8��RJ��D�ܣ2e�En���a`��S"���8�;���B��2���Mi���Dl�.L�2������V�yܰ@���Q�����o�8�%W���$f�Z�"ڎ4��UÔ|�`����'���m2y�%*=t9�%�| �DugX�˟���&a�M�b��#i��s��b[��ϸ�}c|4��ͱT�O�#��c9��⬒@ISL(K��Ga�a�s����O�_)L6y�V��_��E��яc_�.�6Ai~O�>�]���Jy|��~yۀ�V���Lf0�N��e��UoT��&T;è*���&v1��)�C���Ku6�5��p�m�=��o�m]�cE��~����Q��������64�gX
yyy�pDs5 "��ʻ�NL��O�D�I���&����a�ӄ��.�CN��(o�$y&������T��:o�k����/�E��i��vN��ޖ"���5B��_��U��F�}����סI|����#C�6I�o���=�b $$<�C!�A i^/乥 Af'hG3_��Ų�O����}gT`t4=|��`I��63�>�(����(U����m bX�4�b!�l�Pp�eC{U(���0�7��"0C� ��
���a�&��J�1(M��e5p�iP�o�4e�:�%��	Q���@�p#�P�	�K(bC����C���Q秃��%�4�B) arٮ�M�@�A��@g�1P�Hr�7����#5R�EG��:�� �s��7�gy(�"5A:� %�� �=�&>�fI����  ��V
�$��.�X604" ���}$�ƃ>��t���D�>�}��{�aX�ׯv�G����XPꢡ$����@?���������CJ�U6@
���k�J��eC���d�%��Q��P�t�5�w;Tx�a�%X4"G�kE<۱�H��)藥�jT�?"1��HtƃoZ'�e`�Z�!Pi��R�O���
�u;�� PV�`iP}�#PhV�|0����� �>�*	��@5�A�E��n�n���ֵ	Pho$G�DCPl)	��&C,-8-��NC��4�����x����*pT���}R:إ� ���b� ��§�z@$�C��P̐nSA:T�a��2FtA#�Pt�jC!��y$l͠%��0�U�jC+S�;�3t���B����hE��$	�ɧ :Y�ـ.B�dd���~�'����Ù�3���u��?��Z�_Ol�m��Kk�fq����l���e��e(�.��a�z�T��_[%n�|���<��Ko�������]�>����Onne��2w���J[v���q�h�S�%�"�Aぞ���E���=x�\~F�u���<ҌJ|Ҹ�Gz,?�AO��X�<�B]�7�i��#k�rz��`G�v6.Uz�q�X�rƥ�w���Q��-(3���7�.��x�^Y�Y-w���v�\�z�����z�+�hq���?1=	f�X��j4��e� {����9L�)�"�|�z�b��b̖tYK�����ʸ�G|b��%��8��Cs���Yy[�y�Q��N_o�+��ŷ�nܑ|HW���=g77/�iv�g�Y3�k6e_��ɧ��q�i��T��-]���.=��E�YΠ����3I8�܁f�FAs�(��S����(����Hx{������3,E/��-���l���̭3�3�Se��y{��H�jn�67^��otB��4۔>:�i��`+�"��i9s���z�ŧٞSO��r?����f[-���������t>cƮ�(!lڇ����&>���+OgG	��`�X|t�T���]>�x���v��Lܚ�������ܭ���o�һ�[�d7�֠w�KeL���&}�Av��.��Ō�haA]��)�{��h��i�4{�U��ь�}�NN~Q������Q(�.'�����K3��Ew�d+cc�ʦv���z=J<C��&]�q���~[/%2�W_�܄��1NG��>w����N$��J!�b���]]����saj�~@��N=�Ȗ/�:p3V�xW�}�Go��5u��Q����S\b� ���f��+,��؛3O˻ĳ�Í">n�(J.e�����	�۵Kokf���ƣ�VG�Č��\�ҥw���֧��[go`��娣]a\O��J���i��}V�]smӯg�0G%Ğ`����;ӏ�I��`�BW�`�\�V1�ˢǎ�sw��'�*���0<è񄧙簟��E̾~tn���-�@������}7�fs��ʻ�7�rwe+I��,Pf�K��7�[6�n~IL�����t��?u!��1FH��8#��6��ڱz�"}_���b{"�s���x��*'H�rYl5x�+;�t����٩قF�b��5��S�
�v�-�mq��j6M��#g�.-�Z�?�����Q~_��Q�o��݇��¨'�uY^/�t�~7�����T����[��2����a2�O����⩜��O�Ϟ9`���J���D��T��F���@����r�%	�N��m]#�c+��s�ٳ�ˣ��t�~�"��e���١4�z�����[Yf����M�rCo���5^BqV���(Qp¹��n����b�j���ߞ��BEe���_�(�V���>�Գ�m.���ęV�y�'��E;,d;r&^�F�5jԨQ�F����͈|`|�e�;q�q�����Sy���똼e�eOP� P�!S��UAk�O���|ت�uP?�@5P5.oJ)���$� �P�(\�h�oӾ͹�P�?PU/��ۑjԨ�KQ����C4ըQ�F�5j���o���oD�?�����A_���^)�t��5J%�Ax�aC��Ѭ���6�n+	e�����E����]�H1�ذb	?�E1di��=N��bL�	�b�I��J2׻�C§�U�FUR��s�n&�d�H�t�b�xEY/���%�j�i�����@
f�ZV��hb�J��h>Ίp�8l�G~�Q_����w�4�/ħt:�p�v&5THv�h
��cdˮZ���UT�{$�r�S�4��M�?>�>^�E�hq�b]8�
��a�[�F\��e�4EIR�+��J��N���QV�S��b���i�EV8�x�2�k)�f�4�d����.J�ɥ(��g��D^��7�v��($WQ�@��Q�.Å����x�xZR?�Z"P(:�E4b��*IcJpV�\�(V"�'Q��̢`Kk�Y#�%�'I×�g{R��8�@[�o�J�S��BCP�`���'x��$��*-�� PёȐ�9�%��$��X�|=����yix��G�:���L�1�KH'���l�16��I( KJ����>�d�H{9¡�X�!菦��
�x�I��#L��2�g�>&F�ѕ.�I-q��:�բ4iC��Z�
�:2���W_�!q�W2\Y��$J��)[_j�;�Y��ͪųK�XRs;�I_���K���`�*)Y�2Jy��U�A����a)$:�DV�/�g���*�4��`i��ٕ(��by�3�B��-�\�����ޣ��!�!Qb�O����ԡ4�(����t_F����8��ěb��d2��*9��!�}�~ra8�Y�H�%)��c�����/�o!���4���v��}�J.T��:m�$�H�I���(rB]�X�2Č�R�t�b�7:9;!C\݁W�k�9~˕�%<�%����g9�+���"P,��o��I�x�ǆb�-��0�+�U�t�k���Y	�}���б|M���WI�eĳ�����E%)P"I�̪�Ȯ>�ʐ��K8�pDG���G(���Pa�R49dhT�
c�
W��n0�Z;FQ0V+%��-C
1�To�bD�8 ��y�#ty�?F��8
��0;$�b#�)�OB29��@��p���I�	�!�xsɶMS�.���*v_F1#��N�b��r4�%�'Ԙc���p�wĤu���җktR�Hr�,R���X�`-2�O�,�1���p��>�H�.���o�V�1��D�HlxK��	b����0��fu������YiHZPUxfv��'�\�.��rPp�ư����iN6t�R$�1|��欴�\�MA��n�׵i�?"dė�Z$��$<E��1��b`��e�H���o�j*K��%$7���eR,��N�/�+�|Z��=���DTĥ�#�:(Yd�f��fI$9!���C5���� #����a�P\e9���w ��r@H��a�q ��C��Wv���E���q��n�c�ݐ启$X���*�J�*���$� -%�d�r`Ϫc���n "d$$��A`aj�*�l�*�Y�.9��@�P��`!��,����2x\0��6\�q�	���x 0�m�e@��B�� ��1�\X��z� W���*�D~߱��B�܀�	�#��d@H���T 
����,��c�:xy�B.r<���}�ԅ�w�H�o!����dO�w#�"�Ѹ�Ǎ��A�� ����׃�>Q"�B�)�zd{A�j����BW�/\S߃䄺H��x�5��L���)��Xm��� ��l��� ʻ���g5��� �c
`w��ϛ��~z����#�]�5�pk'��e!��ʿ!`�E���́/!i��o,�6@�vU�ӨP=����,X� �'��O�g��kx5�*�w�&6@��P#|�9��M=�_x-vO!�r���%�U߾��� H��? ��ӈ�c*9N�@�5"L7{� _���C@қ9Cp u�Fl�1��U�
��^H�"��E B�EH?���@ Ȍ�!�s��C�W\&#y�"c! jp2p�,�E��~"R9xrSA�ߨ.C��H@&+�A��!�?���G��|j9�����ုD�� [5���b�_G�毄�	��`��o����b1^1�*f ��
���!�-����Y�9R����d#yd�����@*���FFb`�p����)E ���:��-1x�3�����HF�5�^r� �= �T�b��a4�AnK)��D�}ox(,͸�e�\� x��)�l��1� ��݂�\B��l �i���!��4�B��x�J��BZ?8n�t��]�<�F�5jԨ�O����tQ"�ӈ�L��t�'��'��1��O��$�?c"S�0M{����F��I�L����&��Oo���0	�k��Ԩ���~����e�m� Lg��nT��h��?����I|���L��A�;I�o�����oP=�.� "'橆#� �u�V�Q'l�a6�Mr����%����� �֡zh��[y�a�?�C$�� N��B@�@���*��?1��7K�ի�#i���~��S��i���`�@,����D��H9�R�! �-��U~��*�vNd�Xv�G#v��:T��4��>�����T>�OU����`�[�GH���e
�1����9~�(��� ) p.��@�9�Q�=�����O������qqC��B(z r`0}��7|`�p�M��W)og<�$��� �n��#�5��wQ��������ZU��x�H���7�l]�~B���lL��_����-��-[�_�]�nE\/�<�s�.Z�S&�keYz�ԇ�-�����X9$���ە2�����sH�}�*B�g�jOn)�Ta�{XX���U�T��i1I�\qT'h�]-JO5�(CW���~�u=V�u����1+\�er���y�Y�!_iWq#)�&�@�1C���um/���
��W�*̊���c���d��yC��l��$�Z�:��.�>8,F<�k#%Qdλ\xV����RG�����1�eٚ���r:��P�q���\�!�~�o�v�K״!�������Qv�{Y��B�_��j���X�EW����M�~���HU�c2�N���o�~�����_,βO�9�JR����W%qy��kL���Рp�tqw��\e��~�X�Y�-0/���՟l�P֗w2��[����p4���$Du�۹`\��1�NADi�+�;`O�u%7�T�T+�G;f[���?whq[�d0+9��bQJ�ĥ�|�Y�a"��%�����&	9?����6"���`�[�n�K|��w��6�2�l_��:��-(7$�:A?<��C_"�#�r�vn��O��wc
���m$`w�C��MtVL���=Ll"���5�E�!��AU!4�W+2.�]Z��mf�k2&G3�]X��ȧ�"wsd���%����[|��m|̬���q��j�u�j�B��*
�NXP�X\D�3�"�:䌶����&G�l��0���������-�ν)�UCCC����4�H�1��\�S�&��Jf�����g��´���UK#dl�p�k�6Fc,�����C�Ż��ÐP��K��$c�e�A����a�a��@�RbY���
�e`bY��ڬJ��An�~g�n�nRE"��T�#1ضE`Y����/4p+N�+4J3,�47F5m�2Ph6�\iV�&���a��H�o�l�F��7E���5m+�V뤘�b~`�!uȥ�:��(�,�a"��s�(���4J�]��(�XYSư	�����FRb�$��!�}L�2��JA[��e�:Q�x��2�͇��ZQ����)U�֚Q¤�S��A�@��4p9+<�+���?9�Bg��Zi��|"̫���5mmVF�&�
r���c�I����"ȋ�A��8�F��5��86V��d�-�̭O�~�,��<�&��+]#���8ڶ�K��s��%}!�a���,��`u6Cb��񵞹�ÊCr�����
����8qunEx�2��S涜�s������MXT�;=��n�����V��#�kȕr�1#�K'��;^���F�Ii�����̫1&ۅ��=��5����Vk�jؾp�qω}����c�mZ4қ�(�p�h����<�����9�hg���S�`'��U�P�#::��Pqӝ	E|�}��54��G㔜>ߓ2�%�.Y/Z���{�vT8ę���#I@�(��+僚0��?Ag�'�������G2�i��΋FP�4�E�I�L����/M��U�H^�ߜ�'������F����'iko�H����۠J9�08��N��^Q���m�s~��ߨ\a��t ����;���#�U�Aeh$8Z��ry���0�="-�K� ���[a��s�p|�:�9S�Z�f��iI�RA!��!ء���A?���!S!7���P牂�~%P:���W �3*���A�J|�� ���vY`�C9����=(�Fm`'+�>7PQЩ\�7d�ˁG��~�p(e	�Ks-�YR�녰x;҃�iS Md\��j��C�9�x��a�
&ɐܧi��\�֑�T�@6,�gd�
�a($y�Cr�+pt�����������R�xB���:@������3@��Y�@����u'�� 8��3��!���@0"��Dae�U�����۪�9� ��Ӂz)D���k�� �M \!X��~"���򑼞+��m�D�ʨ�;�<���zԨ�-.��!M�$�耒� �ɺ`o��h%�J(0r�����sg��)P͟]K#@D[�U���64%e��]>���d@��
Y��7�1+�%6���7�&��������V����Ԉ!��Cjjd�D��eH5R�����K�0ƨ#FFj�1C�H��Д!�����c�!5RS##�Djd�q�ChjĐ��sl�̹gn��=�6s_������w�ً��^[6k}�����=X� ����WP4�T\���M�B � ��E�ŗ�pF4�d��h��iH.���2��3���me��� �GC��
�+ b��S��_Q$2�&i`���	T�`%�X�:�j`"������n�ޅ(�V����� �i&nဝ���0Ş�d�
��N`D�#��fs�M�����A�D�\���.���L�ꇬ.�gc`�ً�}�J����a����an��S�)�{r#vr-�;	}'9�+�5q��i���Je��*eL+dL����OI+�]��Q7Oh�tF�u)"18���1��.� \�i�ܫ%>$� �-�MKž����h͜��~�΂�>�)��3�Iڤ|nj�[�i,Y��˨L̥pCw�6
iw�R�^��M�Q]}�<uC��q��7�hY�n�s��!�F�]y�jK
VZ�ۺ����,���*��}"�;ߠߥ�R�	&�Ey���]�41x���c�rZ�(ހ���4V:N�xNhQ�\l���j��b�����_)ڛ�J�}�L#>]Z���K���Ü�]��?�ޕ����c�_�>��&�JMO7�`Gv��h_;������+����lMGX����>q����3ѦXb�̛�tN�0}��N��줧/���O��!��QLJXg�5\��`h���4�
]�*��ǔCܓAg̹}�"�-=]�JO��Ӊ��)� l~"�'�D��c3V�iP�,B��:o�*�)4�/�@	6�qظ��C��ݷ��C�)ȯ5��O��ώ	��/�Ή���y�9��j�-/��7M����P-��Zb�)Tވ`�M�8�N���N��BQ�����)1��r� �|�db�!��+QW�
�%ǌ��՚�E�N4i�*��1g:���^k�p"�S��m������>������t �x.-7W�Rj�yqg��<#��>#@���F��Š#��g�S03'��IBԴc���$��4yl�!Eti�&u&(w��o&�s�����÷�bb.aGC�����&2��S�I1;���%�pΖB�m�Ŝ�k�T�d��B29���Zk�^0���vi��֠��If�	#�	L�(�qN'f���B3�`Ji��(�(�Mad�w��e�wm�'���M�����AKD"(�fe3ж}h�B�&;�H֎����IE��j������I�(�؊�NFX�6)�L��	��P>�B"��h�e�x
��+��4vn�X
��w������hY�&�Tؓ���%F�)f���%�r�3<��Wm�0�6�!HA��XY�}�˗�}$2Q.�>�I���Q��
��.�����J1F��)��o'Q#>�WF��h���e�s٥cŵp�Yc�
�&�t�_ii*��֌o?�~�=��8c4��1�dD˙WTF�:k�=�k	Q-Hߏa�fT��qœ�4��QI-~���8i�?��qF����q���u>���%��f8�N��0|�9Q^�Iᾯ0-?qN���rߝY(�4��N�����Ylsc��;�Y�:���	����c���Ko���m'1v�nT�)����O�x"eYS��`G��o�oЊC&Y�;]-퇤�3�� ����"R�ic*�__��ȋ/^�x��ŋ/�D<ϣ�n5��qYZ�[=�����zjӷ�s�P.��D�7����� ��gN⢟�˝x��q9�Kw��5��� �=��o����R<�<��5{@�4ы/�T�n��_!/^�x��ŋ���x���G��F�����U��o���}�[4�uUo��t�H�9N�b>H��oY�7�0��S=1Z�g�Tf',����
���]��`�,?�KJۖe�zc������L�#d�$�����U���]���-�mB\AnV͖+��x�AlQ��� ��7㻍��8W�M���<[Y�*.�5^x0<!�k�p��*��^��)%U��6RrOy#KpL�7X�2���ĕj�8j�g��NEH3V�HN*�'�<[tʘԺ�ZX�
[���uΒ�a	��p��؂�e8�<�:�����[�3���df�>s5ۨR)+V|��iӬ,47G�Y�L$�e8�d<Z�x�q���c:Wqo:�ݕ�?*�6ҁ{�9�p�,��JVT
�iH{ȇ�#Y�s�3ʤ<'���펌U\$*@�tDʒ*KbWm_~W�(���t�lg+�%����
�����G����r�.��6����Թ��̜��n��T�v֭R�|��iY��G�k8�a�'rB�?*�T��R-Kɻ������h(#�F2�e�j^��$!I��ޞq�F�IJ5M�n�>��Hh�O�Hj�Blo���%[4�4U�;�ڮ͊��	�E>�
\ɧ2C#���w6����蓸��!���j��E�Kl�JIGV���k��#�����+����'9'D���i��V��j��%�\�֛�f�9�J��$���6[���V�/!� y���#��D_�du��^���olg^r��Il}�	���T0������l�m,t�ܛ�I���P`�d�T"��ɶ�̉�^�y�<�H�L�I��7ps��̢�M�5y���.�+�#��=�C�:Y��%C]<�YzP 9�W��|^&Y�2�ƍ>zzE����P�ft��"�f��MZAWp�N�K*uF���όYͧp�/?�I!������;�Z��p����#}��C�҄ZI���y�[dN#X����Ž>�G���,����8/E��5��2L��=!KHZ��D˴��HB/C�+���������.��jù��c�ʶB\�^�P��O�U/�8r��8�ĥ����q�4�)Y+�m4D�����pɒmw�C?4�p��zk�u����?k�H
L���2�k�&8��j�ᯣl�e���fN�*-�{��
ܪĔ����,a�(�P��v�6T?4Ҝl[r靲B�DF�TUp4���y\����2�P2PR�sT��*-��/GWOW��60��R3�3Ĵ~T�Q痷�,�sFk$��_�Y\�Tlkƅ�4/vc���t��\�"��'C�~��������BH�\!Oc�!��"�@*��U�$D�p��Q�"\���$[@���쒗XH����D:�����R��K��r��8Pl��35�d҂nV/X���A
�x�Q%��?������~v��G��^~���1����th�񁕞?��oG`ﮛ{w������}�Q����A�kO��s	�g}~�\%�w����>p��xꅛ!���#�>o:�Ovn��t#���̽�G���;�e��?�s�����z|�?�����C��'���^���w��P
�L&���7�^x���w��W�A�g�iO<���`�����߸�= ��
��u�{�guퟠ�]�����w�/���|��}z�|ן�o�k�|>x�Op���6���->Y�^��E�����]O]O��������W����]l+�{�
�6C��6��ᵵ[��������W���[�� o��4<u�:P`P0�+����5�G��/.7�����{�g{�jK5(p�Y����Ⱦdh�E��;*x3�	�S����~����e6/^���`<��~���Fނ�>I����g7�ǔ�a��a_w �"�����w����y�΋n�{
��i0�%�N㯠��
��E��O��"���Y���P6��ז~��E/������(#�y����c�[ ꓧ�gw���M����u��]7������ͧ�z�{�s������ixj�W���ᎥW��'����n�_�^�z���>�n��� zaz�w�c���?�g����&a�=V̽<	����P�)���)}�w՗pmχ�|�-������n���߃�w~��!��f���tH��=>-1��p�S�$��>���Q0?Rw]�sx3*>}DvA�^���)���ۇb���#�w#u���� Ak�lD�A��X�bk�/:�����d�f�ݍ����o�{tC� �b ��h�+p�	l=:`HI��2�?�}�M������ŋ��a:& z����D��I�\)��zPDwBjdO�C=+
�U����d�<�dc��!@}�����}����(& ��#�_��.5T!�	&����?-�zE��*�jϬ./^�x���˿8��t�ŭ?������{�
��t}��(�l�$�q�
�w�8��<��k�N^�̕�{!���^����� ���&/^�Ns��v��n���x��W{B���w�2��~�Eo�.bs��
�'/�]O�$�5� ��<��u���U�Y�8�{ ���~��� @����O�1O�P��;<��ݼ�# � �{ �W�n���#Ob@�񣁙���}�֣ �7�+n%�͝��q��_�M��,����Pm1 ��V��k�����.�_>�N�u��Iw<��><����� ��gͻ�w�7�;9n�q��<?��5��kwy��ݞ��y�ǡg�ё��'�h+�/(v��g �.~�Z �3��%�x1~֝�|�b=��l; >�.@�q��w������� nv�w�����{|����}�k<Ǿ`�]��݋��7�s1�����9έ�7������_��{�q"ԉ�ߴ���%��/�{�g�l�
7����D�Q�.��$v�u&m���ۨl3-��h+���R1��'�{�G�Ͻ�P$�V��)S֭s�̀����lv�@v�!�K��̜{s�����K���\�;��R�'���K(�9��݋X�}��J@ҐQ%����j�)�V+��G����3�i�nsk�Jv<>�6i[�Y�
�4�������γ�_r���2����V���6�;[٪��ӨHfCή�,V���?mL�~�-X{[R�tK�B���6�*�0a��{+%���Ge��-�OcE+�V�m�ƀu�O+����F�hT��%#\c'CUH;2� 3tKN���h��h,�*�dd
�E��Q�\YT�Z�nN]H�d�gO�Q���>�ѱ�48^�#x1��4�#��F���R�����0��"�91a_��(3jbIi.<���N�$⋤9	�u�����r�Z@���Kj�]~�׳�Ꜩ9��"*v ��8튐��R�S��F�):g#mk���ц)T�a��r8������,�pc��$�c$�1c)umδ�tjd7+�SdW�J*�Tn�����p��F� E	p�ֳ��6�Rce2:
��W������	� 5�vV�Ư4v,���x�ͩ�$��%Z��TN��zO� �E'5�%�0]�����s��9��0eBO����T�i�������J,C�W�w���[*|!dV�W�PH	����hq4uU]%��ӣ����	t�4_x���u(2���Ԋ��LM)�]a� �tc7T� 5!-��XY�\�/��뀎1J�2b��B�.z�0`�(�?0Y�ڹ&�9���va )ܜ���l��Q1�~ܥÍ��yT�5����Z���<]��ƒ��/ɮB*l8�Y�WV��%���J��:�Y��@�8�H��XrQ��y�k��Ϣ3X�|��Q�֖MY��tTTcǪhm6=0ݪi6͎�:�����/�kS����%fR��r����>�Q/mm��'n��UK�V��otC�(IJ�c�zei�*�f���#_�������.t�&�(ª��G1EF�A3i�>�����
�����ՐʼB�e��?T����X����Fg!� ��;F�����JQ�B�#����4Q������y�n�L�{��*�Hj�Əg-ҳZK��s�pr��7?���/M�}�E;�mjC�Hx	�c�����̣K�Б͌z��M�,*5��L�%,u�H[k�%�+����R�a̡�G�~���ízz�~M��gT"�T�P�+��'ts�8�npEsZ������a-}`nց����n���i������R�K�hɣѱ�#yz}*nK�rX���0�yA[Ǥmt��e��`�]�F
�{��<���W��,K4>�*%���YK*?�TTVZt����<�)�Y����ߤ��R���[�ؿqy�_������2\��-*�
�o��8,���@�,���M��W(s%�.��|'���ou���]�
����ŋ�Lll��ڥ2�%tK�������N��!n{����VW�^$�-���N��TP`F��b@kv�� S���P׃AKd��vD�o*3o������m���nSGA�~��^`H\иZ�*�@X�zVtP@܂�i%�e�Cis���]	�2�ed�5:GuV!L�@o�C�4�V�P#������ ��h�,�c�o�A��BQ U<�/	=�i�@���T>D�!�H�
����/:��mXH�WC`�敁(^�"P�� [0���z 6�`�����9���Fc0�p��`kn�4��A>|��k�f	�Ni���NT�=LMB3��@K5�^��*8��}4�����ґ0�_��Rw�n�{`0΁#p|�h�(=�0/��!�������1$��`ni�J��Z�f����H[����k�� s���WBR�ŋ�����Tu?T��a�Gkf�d�oo���%�療M�j���|y�x�g�%�F��z�h�B�sb��!)D�p)����y㽀YdB�t���S���C�j��e`���`�*�$b	d�� �j���# T��4sJ& �U�#.`O�@BC*�'� �W����)+?D8J��⃀�.h�~��� ��X��
�)0�VC6�fp%Xa�g}/j�#P�v7(am��25�� 9{�И��6�,��@e׀6��mtHF0 ��E��&�R�I�����~�YS$��r@S]�v1tG��"�EE�c�T�A��{���h:d���ZEL���܏"6w",�w��;�եh*��q~3�Tn�TC�����br~당i9�X��^L1m��iRCW�0Fč{g3�N�����u��u�_����4��k���:�;b�����/��cֱFIk�Q�
}��qX��^�r_i����;&�1Ww��'��ئnR(K0��b�dҾo��ه!���~�B��=	u.���┯��n��ܱ�.K��b�2šZϷ���S��0R���)��(�t&��h�d:�_XIC"�䓡��{OLN�g&U&��"ډ���8�d�H|A�&��jO����x./"}��u��������g�Ń�P�_��cu;�X�F�}�� �tr8�D��	��X������|!f�\c2�� 6I�er�Թ�3ֵ�ᤛ9^�;l��lƑ8�|��B�ѝ��r�[���s� �e4#��ɠ3��>��K�prg8�>�-�a�M3�1��\�A�w��KK�p&Y~b�U7iEn���.�k���]b�����G����.���uQ	��A�(��RQ�'����:�����;G�r�x�e�Z͛Lc
ۈnR��;T�`�m]T��[�y�3���rϡ}�'M�*�j[�p�X���:A�G(�1�G~�/�%%�crm��Z~W�f:�1�f�s��]lVD��/ӂOId�u��D��eיt㲱��>3h��>y��7��T�8���<+�dL�5�ǘqc&R�N�bh�)L�w��*V��]�ފw1�#Dc)"r�E0��'曛P]3����N.Bh)V���8����1Zh�Z�x+�������7�A�N�p��B�A�iϨi�r_���Jq��̸��*����$$(�fC�0��gj���y�2W�4�$��;g�\H	ڤ����8���D-�eD	j�#ݢX@�����.��e٦��c�-���s4�L���7:|[��`b�vR�j��X�&ӪK�؏Q,�u�|��c�E��b����bO�������8�hU��}��sd²��<Q�l��r�����3�><iR��o]`��'��S�	M1��� �>9W͞䟈a�&ƈ(JS��u�$،�O�d�5��'�פObf\�]�3+����j�(Aq�/��V�<��a��g��}gT �,>#����-�l���0t�Iu.~����n2Q�(����'ipR����s}�[mf��K�$�f	)��w���9�)<_��J�R��kB�d3��& �*��6����y��\:�0RQ3*�T�>�پ|r�)2���Xn�kg3E��`ٌ�V�=���i8�ݷIE��jtޮCso�L��B��b��cA�?�0q�O�~��*�=^��x��ŋ/^�x�����^Aϊ5�*�K� yx�-�e�%���};��x�%�cT�>�<8_����x�}y������̱���T�F� %9 �v���6�
O�? �8��[{.�O�g{����E�ր[�_��ŋ/^�x��������o���=������T������y�r�ŉ%N��5Gp�t�浜"VYTg�<mic׿��]��Y��[�4��+�;���p��ľ�hTG-�&�>��d���(�h`�Q/��9���]����q$^[b��{�m?P��G�#er}����bfYD�^IO;��d�y����ң�(9sz�h^
�/����]ypo���УL"{=�fuXg'�����T�1id���X
�6څ�怶�Fz��a�FD^i�ٯ�HKK��g�a�L�64�Xd�֪X��j�Iĺ�-c)������y�F.wW�}�8��ԐY<�KUTo'V�g�����y:���G<AGgm�->��׳'��fhK]�
��b7p�c�(\���۪�!�"k<�Z�(��������<)��޼qԘGK/}e�v��^8]G���	�[|^��D,-�e�#�^���M׷�S3xL�r�.u�4*ꕲ"vCC�ʳ��U��2����uF�#��ڄ��@�ܵr�Vm�.��21��̾Rֺ�(R��`��u��3��$l�b'�&,��u���0��K�/�얰u���fұ�HzQ��v�0BW-ic��"�u��"�C��K�]��8\��eg�c��с(�J9�aW>1̒;Z�h�
�i�9W��9�c}��Q���{�ǣ�m5��3�hDz�n��X�\A{��а5F`�[��[u9����y����œ�������f6/Sx?-~m.�F����������A��"m�E�s<%#U^C:��Q(Z�8J�gx��CZ������O���0���ΞI��Q��f�}��Z�݉�����u���D#l��G��ʔ �����6{�֬1���o��?��L#}��N.!��r]�%1`��;+�Tz�H�ҋ7��3z���_�qm�̧Ng^Ǟ����5���c�)i�EG����G�u�a�Ь^g��@�ǉ��${�f�J���1h�I�:}ï͕e/j��e#���Z����R�/m��}��#Z�hDA�1��YJ,�Q�SyYC	Ĳ:_hDf������t�L��g��~8^�o9�6��G��ﲐ�'x�����������2:�X9�?;���`7�(�т���m��:r�����2|fi�������7�l��@�'�ɱ	���u;�K���06�~��3��l�6�i/���I�\=9�B�l�!�Q�����W�����������=i��eU�UR��4�1�:i@�6*ד��Nz�8�"4�2�~�u�Y+�<~�ݲ~�XR�	�؅��LleB_��Ǖ��GD��n�<��P%�qۚ��
 2j�u6b���r�J�.������GVe����E�U�>XҰ���.��8GC
6�7l7d�6�K\"����l�w�J���������?�=�?��n|^�����������g�pj��6a��#��2�<��G�����Ǐ���`�Z�����x
��?~�o�C�����ۏg�Co? 7��:�E��AWéY���0t���;�wq������'��nx��'�Η�������o��} ߽������o� wV���'���ͧ�������u����Yz��{@<���o�*>�����v_?<[/mw����%|�9<��4<�x
�~
/o�[���퇳�ճG�����3�6d]�U�)���7@����������Ku�q�i�8�6�^t����g~e��?m�Y�m�� �E:૔���{n�[����-x������W�l�����A!��<���}Cm�>?�>��pqn��-+\�?왫m���'0@F���a��#�pk�����n��������KI�����e���/�E��^g�����Y�<��'K�:���;�|�������w5�e=�no@�Р�H�a��~�<��3��/d}f��<3�?��'qf��w�W?�4��y7pa�?��H�k>�BV����ɯ��
�|7�g�cڭ��W۷��������Y����w�=��?>������>����-xc���W@l�~�?��:�ǈY�س�����Գ�q��<H��&�r�����@~�@s�߹���֩:�������S�ΏOë�n�W���o�u;�?�Cx�����O���x��Yx��<���ӗ����� ���Ќ<��q�����CU@���z��ٿ�/^�m��������S�0��'��耿h(�2j�Q)!Z�x�¦�_0$P���v�Q
2hTdw����-�q�lf����lF��In�$D"�:0�l A��>"��}���t �z�g{�����(�� *���� �T�hx�@�C���7� vm	�r)`ض
$�>�W �b���E��K|�0ul)QАa�l����}[LAp?
��)�:#Ѱ[0�=$SK����M̋/^�x����ӧ�I�n�JqKr�o\��+��4��
�oQg�`�&i��U8��
�o�Ӟ���N��P�Jʸ����������pN�������q����ڥ��u�-.�^��k��wOH?r��P���W��W�p�"�nM\!�����.�{~0��r�p��w�H��z��x��N��=<v���H}�/ ��<w>_�o��j���e�m^�b��} �PP�x�taI�_�/�b���m��xʽo�s��n��m�?�n��? <p��f]���m�_� �F�\\de�x<��Ŀ�g[� @L�;.���<���^�/�ec=>�ݠ�_�m?9.�i�q��<N����w� �7<&�څ��n݄x�y��3�W���s����=�؞���l7�rq	�cwTy1�Gw2b�b=��`�y�N ���ad�.,��1:�s���;>�6��� ����y�)~��'�����t_��<���krw��S�����@������͵<��^;��&��~�5�Ľ�����g�
��fr'���@�R�w�7�xK�FÀ�nMTc�i�:.W<�R͞��09#�F�];��0mw˔<-��h�Y��gM����H.vR�#��V"#�;,[L�ܖeյU`����F��n4�$���]a��t�IU&e|+Ti�#�E��l|x��fE�6��bi���IB@�T�ڐ$�JNW�v&ϫ���_��1�ށ1����兙��,�}ve�=��fT�$��=� �N�}[�z>v��]��
\��=���G��o�����M�'$�C�J����z6���O̕(�u�*j�8�[2'LΪ��u`���ᑍdq[��2�8Z�(�w��DS�*�$��,�/i")��)2⩻|S�ʐ'�.�G�ss�Q��,})�$ ��"?�)��oV���vU��5��"kQ)s��*�w$')������i���Z���AAi�ɿ�(x�nv
+���"��^�X"��
���L�_H�a.G����q�y���g�`�4iإ���
��'�!%s�=N��N��f(z���)̺޴�KM����;)9�
�8�rP�<�^m����+E�	Z�j`l��)�3��q�2Q]���0}�4:WwԼ�C�O;������y�x���V6��i�kq|��)��-���Ee[��Gl��'�ac%�N��2���i�YdY�n���ZkفlM%")o*�rtmm`mJ��)5h��Gt���H��S��H�#jĔfR�p��>D��V�M�jQ��n��@PY1ѽTi����(��4��Kw՚��x�ȪC[��Ӧ�#�����IUq8<d��$j,� �����Wl���Iӆ�hD��x8�ka����
E+d��@���F-E��](����� {ude#��5'H���r0��Ԃh�# :	-�T%d�[{�-�5�@�D���{XS]F��vg7�&�[;�v�O[A&W@���-FI��6���=8B�D�!��3,8�KCs�����C�b�YKkIyֹ���Ѽ��0QU���.�0��7j�~eEK�R��u�A�N#�NH�ێ���Ѽ�I�% ZY�T��L�L�Uf��!�҅#�6LdGFi~�4��J���̤T�UD�\�9+j?;w�WTQ]����*��0�;�0;���ϕVw�[s�W�2?I���O���3��b��H�����5F�R�F2�)lMN��0"P��UI�rK,��[��NkG�T�'M����KE�
���t�� lj���&�N%[
�Y���^���8��}k�@u�h��r0�6���CxVlYfct㴲���&~N37,���G��	��J��p�;�uX�9QM��#-���{��¶�{��+����<�.�"�<��,u�t~9�Q�~F�y���MIҰ.�&U���ր[��Óv�~sۿ��n9�`�u�l�$�q(���
��w�d���+��������ʎ_��#���Q���?f|��+��K�r+׭3.�7�<�V�S��v�����
�����/���WH�;��VA!ʆ@n2����Ĕip%Q!�� ����؉B�m2�y|l�YQv��4�75 �!�O���\ ��m��!\~�F�pa  ���]��Ԍ�KM���]ذcAeG�D'4,l�ۀ��6zk@:p��0j�@�h,4K������a(H���)j��x2��$��m��u?�i WW�y ���P���U�Մ'��kh+��3��~`�S��U�!D�G@��
+ݐ%��;h������sb!��	�Gyp� :b!p+V`�O 2��,&�:X���"���t¨8r �N��V> րR��FL'��'' w6z�}���JH/��!5��s�LuǷf�f���n���Ar�х�	9n)�J�J�V\8�UBQ��su0�^e
HG�`nXuV�5�/�):��n��Q�~���-^��=f�e��Ɇ��*�Q%�ΞC��0R=>�:�itPf��:rÅ��5��,�%U��c4������KS��#@�:vi� ��Q�2N����<��`��@j� @v������Ʌa������5R�G�R�:�������U*��uRS�@l_�a���!:V�d�� �Y�y,�)̆j�B2��dOA� wU (⃫�g�t6ܫq7��g�,���H.H��a�dB�V ��v ��� �=
��e��V���N(�6���mP���o�#+"����d�,��+!���PP�c���y��1���H�Q�"�❡�A[�:ۜM��mW�7�;��Nj�Ʌ�M5ٓ�۫@x�N�M�w��F����,H�V��^V���Y?��qm�	XP��n#�R�sOYE���&C������s��Ħ�]��ۙ��K�pSc'zwRZ��>cg?�$��΍���;�)Ú�N$�{�7�(�N�����u�Eтhg�w�iԙAzDb��"}��P���ߎI���:v��f��:\���s�>?�$�Q{���}l!1�.�uޗ�%G�L��ĝ9�G =�Ia$Ψj��r>�Zjb�|��>�kiaZ����-ێ�� ����s�&d���Pz-T�m�'m˛j��̙m�&����狿�ĜcSE�m���}㰒�|�6E��Im{��¹�����&3z�c��V��o,?��_��:EJ��J�NDl�(�/-�lo�U��˾��<a[�"m�C�ϊ��
�t�o�U���� e�f�$D�:���ۦ�u����}}"�K�e����,ڈI�~;z�7�����2�G�\|L_sN�:'���Nҭp��'7c,xe%1�e��Z.��.��l��D S��6��+�4%*���Wz�*ȅDBc���Wi�FۨiRL�w��bvy�qR��!�iOv1EJr�Fs��/@�i�.�
kf��y��E��V��R�&�bQ-�D-zaA��:ct���]����}A�b&�$Ea67MdS.+}�ژn\��ϜS�E��N�1(��3)�]��eʌ��?ǡ5�R�������b��(�*���1\R��jd���Iiܦ������X��cԦ|U�y��N#1v"Rr-q'�Su]��q�M�qS|��'�2����M��k���"��)��Mņ�e#�	|��\+�j�#&�#�f�oWSn����(���ZCB�*?�"s�Z�b6]�-��ա�b�.���&!{�h��?A«5�
�=��I�pAS�N;�Bc��Z��P�u�I��6�ŹP.��p�j��P+�c8��1�ao��wa�}3F���|f��r2{�[����b\F>���s�雡��t�.���ry-�y�K�r1Є}LRK���PnP�>�Shڛ��A�_�"N�[м�g��1�5���4��=ߤ�JC9��l1��[D�ɸ��	��v>!d��⚔��Z��E���nϥ�1����Qw&�lt|)B3��Q�S������<77�*�cZL��AW�`��~R�`(c�ؗd�x���~I�9�z��2���9yR��ٺ���Qw+|������UL����������$<F`�\��5�S��{\�UT�Uz>��cR����i�gD����r��ݟ7�y�����,/w�+�6ؾ�8�z�;v������cu�R���d�lY亁��X�''���C�/^�x��ŋ/^��x��.N)����d�<S��U9�6����%�.�S�p���3��Ë j�l�p��rl;�a��s�q��|�{� Q�y|'�j��������3%�GsaJ�/^�Ex
.��u��/^�x��ŋ����F�#^#^�s������7�Z�j!�I��Z��+�A�b�BD��PVY#������ܡ�gd�-+�&���t�Ѻ�*��<�����Ce���zEl`���\5 �d�/6�JbuH��k?o~�H*ʼ)~�Ee�)�j1$[Vŋ�u�r�����(dod-aQ��gH�y���ţ�*i���k��S�ķ��U{%:��ό�Տ�ŏf�{[�$]��j�"��ۤ��\�!��m:#>�0p�?�m��#�%�����.��k&��*�W!W�C���#ÂסG��!7#�
q�Trd봡��R�c$��<A#YS�fPP���9A��HZ=r��[�����T+F$[� ���>���U$�G!_*�N��H�^ͨ��F���\W��6�D�펰5�E�޺Y�j50K�3;C$��Ԣ��U�5����Q�ǣ[%<2U�W��g��0&�����%�R��ʱS%���"Yr吲����4��5Ė�UtƑ�bk�t���L�YP�� ;ߩRLO��K�xl��f�����%�K��T�e����'��{KV�+�u�D]��_�)���QrgUg��.-�>��DĨ�ҵ^�ڈ>[w��S&�dg7
HSA=~��pj,k%�sH5%y0"�c�ĮH*��F�n\]uX������+c}�c�v�c�Rnn=���gbη&��B��$�|Q������zݪ.+^�k��KMѦ�0�h��$U��H!�UK��ѣ+�v���O�h�3~� 3����+bP��Ge��"�la����ժQRg}�٬��r�7�G�Hu��<]:�����-ڶ��V't���9¯�{zB���������s�)�Ҷ��_U��?mX���d�?�}\W��cG�.v�
�,��e��#�E��ta�E�F4�PQQ��{W�bTQQ�DA��Ŋ
��ݢ�f-���My����d�sϹ�3�:3[��)wnҶIs�j_TK�-�ωmSQ�{�n4��ꈁ]�k���..�K�;��"�y@�۰����=J�&<	�=���܋ܘ$À���'6��Y|[н&��
�u�&�Uj��rQN5d~lKۼ��8��������읇匣cO��f����|�9D�Z��w��$]G��>r�͏�Eu=�#�+w"��bq��u~rKk:����r���!�.���5��Ĳ�5��cw]X���r�6��h��i��T{�7�Mң��9�b+엖����Զsۃ�~�[���m�˾��,v�zP�����ُ}��r;�{�nywò��U�Ir�����>��~����YR��]&^�첰�9��Xn|t���&��.��������8���F�wRt컖ܟ㖞�����%�����G+���[����k2�/���=�M������.���q<@�cn@�h}٢�cU���U��z%Ǯ8^��V�4n�R��k#���Y�u/;���dbi�"a�۟�R�*g��>:�~ {h�����x�^{Y	�2{�ŔMc�O���S���cZ�5߂U����$=�}9������rr�{Yv��sG&���z�!�Y�R0���yq.��ŋE��|E�wx�����L8�We;ޘ�ױ�
S�[�}�!g��ApL�AhM�������'û����P�r��@ͻ	X�e�^��g�T���I}� ��ހK���Ț��{�a�syh=���p��5���Q��+�,�"�l�<[�^�yP+X�����C�Rs��(7�ŏ��g��+�x���,�`2b�f�<���1`]���䎰����Q��Q�Q�Mj-�!�M9$���3����Hf-+c
���������wyh8m��]$�0s伾Ǽ��� �݀��n�ձ�!KQ��1��o#�����Am��#�`��Z�\��W�>��=� v��<_oc����B����#��`�6��1ӥ%q����ũ�6(�g#�	���5Z�-H�T�E0o�e�-Խv����!�TB����#���{��,��:���1�kW|���R�Q�\�>�أ�}!R��۳��/T�\���qx�3ς�a�i+�b����RE�R��	�(�9 U�`��J��P��B4;�[���5�U�#�T�U:��>n�c��������<Z��ۈ�E�3_�ht2�'#�[nMD��kO�$��kM�ئӸ��	-�*f4L���P"�¥X*ܞ��Z"��G{uĢ7l��{�����a��!c�B�'@Mmb]ý�I^�s�<uiR��Cw�+��M��Vc��r�ܴ�~�̀�߄i���NT���	xI��An�:>ؖ�V�-�Gg��~[�����|���8��~r���lǵ!6&Ҏ�Z�ے���puͅ����U��l_<|������Rs���Cr�[6��aҞ0`����}��8v]Z�'����gQ��
�{c@�o���ز�?��v@N�1�ʛ�9=�A����@��_��=����O��Rr�I�@b��hV��������׵G�雰{���_�>eȀ0�'A^^�[|JhH�F�,�	���ʐ��Jh+C���ٷh+::C~��;e
���Hy=6��(�O���~&�������1`����Xk�$�U�a>�3\��u��eD�X�Ϳ��2d�é�B�*��F��w.�A_�#�H`�1^
�-Z��~gDe�2��2Egѱ�0\	��N'�.��'���D�D����i��Ld?U�����b���=�s:��/�wI����֟^��yp��;�>)S�>�e襓��u4�����4ЗU�@σ�EsIy��J2��n���u�u':%��Et����cy'0i(9� �	�~	�E�¡��IM�1�V�E�}��R�}�	��-lc�P�SX��8���d�q}l�T�|SdD ��t$e�GdXI�>����_ x��6'����^�o��`M��A>�a�)"�G?{���\Qt$XG��ωN����ˠ�[��ߊ��~�������3&��s,*��LJ�^��=s��ɡ��XM��ɛ>�mk�΍m��aV���4@k��E���w�oR�,׾|h+����,�ܚ���ܴ�(I���Ɔ'w,j]ש�sӺ������S����P��{p����}Uۼ�)�ml^n�ثn����g�w�>͹fQs��Y��L^�s���+T�Lg%�2����snƑ~�<8��5�֜kqͲmW���oZ��7NƢ���G�(;�Y��q�eH��6�G�x��u��\��{7���mH޾��NOL��s����w���5���~�qᝪ��39S~9�}�x��k�Okݺ]d]-M�Ą3:���YaF��U��N��w�xH֔_9GM��ǷuH��K1����șv)����j�jP��S�Ã�*�d��u�vM�Ӈ�'���yR�ʊ��'�m��>t��F��]�s�(��^�,��r�s�*��<��t
gɻ���k�V��-qW��Fk=�w�ș��ﯓw��
�U;#�`������U6�4���r�����&WG������V���s�r���G�t�o|������4[�l��܆���O\?��BQ��KX3ۮ�m��#>��l	<9(c��y/�*�t�������J;��x,rg���;G]�7�Y;���G�X�=����C-�x�5S������Nz�ؿ+�l�����=�b�N��7�Qx��j^�gG��.�����C�3��2��AfKb.�]r~���'~�0�2���퓛N��.��85�d���C�j�^�<����=׼5���{������%���_1�E�c��q�/�����|��fiF|��K��E\��&g~yyQyy�]�����m}�x�����s�i�㹞�fYN�-Z�M�uҷ>:��ݡfk}HK��Гp����o��Y��rz�D��G�]�kovQ�]��Ö]�Ѵ˵��n���q\�5gk�|�2�?^2,��W��KZeu[���rb��J���OS�w<9�ge�#]���h����4��Ƈŕ�r��Z;ej����pV�5�v�֧�0���'��v(������g>8;�v���ȳ��?��~�A���3G�~:�s��irZIWw�zO��F\o8�x���y�i�iĊ7���;��7�	��G��lMn�e��_'>��cmם��<<崁��5wv���_W��v�O��F���_�-���9���:��vT�l��zzUd�6S��(-G��ƅ��s^q�R��nZ��G�p����Q�;n��>�Є5�����i���]F�4����ssΦv[^��3�{P��>�<��;�����vK�=���JV܉k��7��t.�I��~�Ο�_���A�q�4�]�5���?f{о0�W��9YF��g�o99�����G�G]�~δ��u�WEWL_4+�n���ju�Y.۞g�Uf�7�U�ɿ.rhxU�`]�4Xo�!���v�j�<{��k���y��<㒕�S^'i'V�jU8����<�&dpo��l�dG�,�t�5�e�,��,��8�kw�7�������U�mˢũ��\�kr���K�����������oqaaB^�'Hכ.C�O`���_�=2dߢ����*��6�}D�#�_ʰ�E/A}��+������-կu3`�ETWO���$9�P���}?�[����<"�(��_�
���j!��e�?c|z�G:����[�߹�x�)�[tîiJP���#gmR�(M��*SK�x���S�y��I�Q���3��~��E��FCŦ9��3A|�|�|�j��`ʤk�|�7���ϓ��K�1��[�ǭ�~�s$���������Y�~�U�'��Z�f��2\� ��z��K�������-���z��x���Pk��a֢9t� �����[8�ù�(fY��	�Js��Da���8h��Շ"�E_�8w�=�����+G#�h6��:��P	w�R���z�����h8��zU�=�w��K��Qq �#�C:�,��v}�F	�V��x��=���و�TDU�*�pm�c�}�+���}�P�z��0ex��"��u<J�F��l,�/�\}��Ȏ��S�Qs,�'r}1���J��Y�=�a��*��Z��`�w 'D{��0w�'���e�	��,��2�yH��w����� 8W����!}�1��ِkņf�*�/�@ƌ~U��qҦ,�.�s��r3k��t%N���ʁ�ͯ��z$�d"��2ܽ1��y,n�	sT0K5 �/�c[�}�3�|�����ܤ;���a��0P�������D�"4lc�� ��6�tt��_;C=��F��ܮ'X�jH>���}迄��#(:�Gn�ŉe���s����о�9����b��x��$��m����"q�
ܘ���Q�����E��f(�+F׾�1��%ޛ�"8���6T�i7�O�N�6m��<w�3�L�G��w��E���V��X��xV��Bͭ)㞼*
j�$R�I�hv����*�'ɝ/��K=՚]�����UrNo7ˇ�������Q�/>O�t|�ޮ��d*T�y�}mK�Κ��Q\F��g��ܾH�t��7#"[�O��/�zW2:�]����ʯηv�U��u׊)��*>Թr��޷>��ܺ,Z�j�S�Ҩp��c��.�� $�˅�R��?y~׷��M���.��b���u�����v�mO�g�{aJ�.{����=kfN{S\�x���kǳ:>y�b���A(�6���(�g�=�49U6>uլ��hY����	;��
�(�׮��6&�������/
��ۗO�Ͷ�o8]��Ժ��/���݅�˶�5ם�?�d�S��t���g�R�N���O�J����������o�����B�ã�6��^�ڣ�glmxv��p�1�׆ny>d��p��C'�/հ���ݲ~̨N�g׵�߮��k`�y�'��&C����XZn�U���эa����U^�C�C�"�:=�C��<�����u�������7�'ED�T�?����m�_�8�O�������������'�y��yi]:�H�9_u�,�I��溫�f6?_:<u�tߖ�\9w�Y^����2��H���Z%[b�_��}K�X��Y�Ę��+<��h֋�����6a��s���u�Y{��pYe���P�5��.��wZ�I��.	��\J�\|.iJ��b�܆=�|d�b���mn�Z�:��޶7�y=|?4r����3�[.���[���f�Fmi���$�λ���'�-�t�Z>��n����O�l��8��w��4����в��Mq#��yj���8��f���h��?w�u[f�n�i�ü1'�=ڳh�K�%F]O�x17qLA�Y5�K'�w�;�iZ�Vk����4ebe��o�,�q;*a�����T��ڱ��*ŵ�*l�������m'�4�D�[�� �iޙQ?9z�Mn��!�q���q{v��.����7����rKQ4֘�t����ֽ;<|��f�jv���S��9�_~|X�i�ӥK���B���26�[s|~c����\JU(<������N��7g����&e���x���)s�[?3:�X/wͼq�3�Fߗ��Ze�����f���9u���ދ����Iз$�:�&��;'���Y�{Cʸ�,�Ώṣ�fst.�9�_i��[�M��v=cW���+��r�C��l5\���ƎݿO�U��qBo�{��˳y�\s>��qͷ��/J��Rr�zL�%�����ŏn�*�{T��榣��cG���1M,˳�Wy�`JQ��g�a��g�:�[��	��O}����&�gP�U�[����e��n[8,����G7܋��,y/�S��~O�e)��~�ͽ�1�ޛ|�s�����f��}�Ebf�J���#�Z��X����u��X���m���w����.U1�]��lݻfκ%QM�¦�M��{�,N󲠫��Y&>.
�~Y���>�)�{�/���D(=Hjw�ͶN��,ou��Z���Wf�_=�ui��7�wjQ53�E�87�ʟ.v̭��z2`��0`��F�T����(I�XJ�OB[i��_+H�E��0�3_��Xn.*_��]n�[��/��޲�GX�8�x��ќr��8��������|�}�0�g�����0`���g0��#���0�:x�vo4[�ı�xw��y�R�֛TxNo�RYv�/bN�̸s9�����������*��5��ߞՆ�>¾"��^�[�u���no7�\�G�R/lR2��7�|��NV]?��D������*�f�W�<��?m�խl^��i�r��T���)?̲\��\���ȃ�)��k���Q�B{��Qa5���?�ߑ5ɚ�>��Xí�G��+4�v���_��,0mΆ>�n�|��s�%B,jƼ��|tc���S��=���Y�%�w�y[����+fm.g��7�_�@��K˵�_ʔ̸���K(���-�=X���2%�s+a��~6
�Vv��~�v�uu���0V��K�ÚҬ>?��.N��cZ�ת��M���cI�F����j����Ꮫ�2M}�.��c-�k��[��sG�y_}��l|&;d�>���Q)?:��Sj-�jJcJ�~�XQ�*B��W�m���Ě��~��Owt�Uik��ُic}���ǧlΜ��������kuk��G�5�褯S��\Va^�(�K�ĴI��*7�L`Yiv��x�UZ��t�ԕ�<'�V��5+}}-����v�����幱)���Y��������6�}�q��f�����Y'�c��;�=�鼬�٬�U�#*�tvdo>�u(oMe�ǯ��6]���D7���������a�����Z,���i�ZťmIH`�d���b�ue������B�%r�W�������[x{Z�L�5�u��E<���ފ7Y~�Ҹ��W�G���Mb�\�=�Ĉ,��5[՞g��Hk����vu�����U�~�#u�����>Pg�.2�d���:��5�N�'�p�`����,�݇��OΞ�$i*�e�<��l��>++b��=�dv�Ig�.Y<şV�ʌ��@u
��#<5��f�c]+��4��u7���{��u��raW��6z/��/�Wͻ���mjӬ�6uw؏W�8R\�p���N�����h���1K`���?ݒͺx�}���)�v�f� ��9������J]�fi���&�U9�W�*�ΔLas��Uv��+W.����ؾ�� ��YpV�.��c��g�k�/>�.�T%�ߴc[�=?����UI�+���tHQ�І�8�M������ߎMj��h_�O������-=YVYa�[r���כ;�p6��J��LY|to\�n�.e�F���,��=���J
�e%~�{�v��6���{z����v�����c��x1�z�>k�4����!S�����f��:Ԇ��@KއKu�3�v+��>M��3��.<K�����4K���Pƛ�iu����O����:b/,J�N�}����#��T�.[T��Ј��uB�Ή�gf+�]l��_y�2=�tE�~K�����s����]��l��]!*��|G�W��^��^Q1i�s֛�w��j��f:����u^�zrzVV����3Ӧ�m�o�~�b~|�:']�i�+T{axٹ{MN�ݙiۼx�ugӮ����d�	?5�}Q����/!���ĥ6����HY�	������z��e:��_«UQ0zP��<��C���B��hw(œ��0�j�9,T�sB�Qgěk#�i:�*�T]g�=��>܂��X\��?Mߊ�~���K��D�R���o{��!�N���� ����B]\]�w����^F˱?����R�E?�r��Ǧ^���<kf:a���(l�G��۸w�.�ڎ����!��7,U���7&d[ì���<Ĝ~@�9^>�G���1|6րW}�+��׹��z`J�|�������P����=���E>���>��ܠ�s{�y� ��_c��<��뭰E-����>�w�B�g���\��Zab@8��ހ=��z� ��(/؅7�;����3����]t=὞��li�޷Vb߳��g�G�)(0�D��%,�n��-���~�G���d�`�Sc�-4L��w��8�϶���g��i��v?�߅Z<$�N���̃�ye�-}?A�>�r,0o{J��ٞ �Z%��1N�a�3,��0_��iO6F�z�������i�<��h\�"���^��bdsTT���ΰT_�Ȣ]H����RLnb[-��F�&EaT1�iG����l6�?��������q-6������.�_pY�b�{�F���nv����|T;�{��������-�\�E2�%s����9�-��b��Mh��	�9�_�������0�ɧ�h�"�b�c��&L�Y��-����FaV�^xaJ�C�&���u������x,���=q�IS9y1���6t�oM����_�6oCY��H�탒������D2��K��^�?m��G���x�R�vgq֢6�~5f\���P����TJ{b���?����0h���O ɿ��h�d���+w;�p���F���s�\��0�g	[s�t��9��䕴��Ձ>}]=8yقk�hF[c��4�����=#<�1��n�Pv1ˠ��'0`����EE�o�����!K��뵕!�'���[�o���X�N�������TT�a#�]������x��@h-���d�5I�_��b�&�-}���|9�w�a�g3��aKE!:���F��$ʲn�N��ߛ���qwQ���>�?�c�5��	(k�uO>�+���m��ރ��7����k���MM��mh���N�*��!���t�sA� �>� ��&T�Eޓ��]�>�'���@�iEJC��i%2���!�V�6(�y7@��rD1S��?��h,���4Ώe������쿄âcB�?��~�~�P_�k	:������64���r9Q����%`iS�̃��7�k�*'5��l�}������}T�������|R�^���@��ǷZӗtSй#�����s;���J��-�A:�_�p1Ds��oEw==��\}-����4��W_[AO���u�=�:-I=;���K>$ڣ69=�}Jۈc�Z�2t4�OA���c����d��u_�i��H���)]'=mr.�w�'�I턤r���O�NHm�Nh'��7����'v��'�u���6$GJ�.z�,I��}~�S�SL�OC�O���-z$��Q'�����X�)�iv!����d{�>���?�)����8�}�O���8��d��0�_\�֒d��m>��������|�󙌼$�b�/�s�<#˧�N�g���+�	�����-f^ �&|��	���ʐ�������^��[|#:��E	��H.���R��,������_ _�e�����M [J�Z�$]��	����㺥o�k�=O�/d���Y!C�=�i�5�a��8:�!�N�#G�:"4��C���^=v�ۣ����Fv#���5n�D�� ���#06ʋ5.������0wb�1A��B�� ��� ���^<���!*̍�u�0��F����B�`�	��Cx��W(�1x�-=�0���V��%�H�T�kC�2��pR72ԭn�ָ/D�aAN����P?{�&}�"�9#b�����@{�!1�tF�(�x��}�m�z[
�'vaD�aw���x�j_���v��H<���l��f��"�}����!}��xyZ`�p.F���e0��ao�G�����F�^�Kֻ	��v�P������HGb����a�Qć�cx9���RQ𽇒h��o�l���Bt.����{'��9�wG=���#`$�?d�u�a���d�wǰ��`���얂ߒ�_џ���� �F]1�L��p5����~#�G����<���!{ƛ��t%�nF�󲆿�.�l5�3�^.��N�Y�^d���}�O�u ���C��"��Z�G��c�@+�}�G�^�=��.�Ӓ�R��Â]��"B��(�乨p��H� y%��)>�y4�E��Ar� ��xȍ�2��H#y($Ȏ�s$9���K��PA�9&����G�h;.�Ke\�WOr,��p�K�Ș���J�ך���6Q�ӻQEI�e�Ol�G�)����Bݧ��jP��Nҗ���g�I�eډ�먝4?��>��G���46�6%����q��)�X�Y,G"N�����Q����qD>9�M8b;jCؗ��՚;���ه��֜#��H�"�k m}��5�tl�NE���(��=�Nҟ������ȟ��El*�)>'�&D�AB'I��d|��q�z�mQR��j*l�v$�k�+[Gۓ�E�_��kv�qJ���N�q��q��b���IʥۓhK��~WĔ��kB�kBr�JRR'�ƾG���@2�/��=-8�c.�Yy��T΢y��'-֞�N�[I~B_�Qҧt<�RWO0`���ՠ�u�t���i�K��|g��DY���@zo���x&��2%Ὤx-���U�.����SjGmľd@������Ȁ�h>��]:�2`�����f�X@�vҚ?�+��h��tT��Հ��&��`�ӄ��4��]�>�Q��!��S���)���S9�Y��A(j�OD
P�酆A�06ׂ�Q?������
�u9h2�'꺗H{b��	u#�������	ך�J��В�%G#kuC��������FÄk��od�adh���Z����&�c`Dl�����������!)��sI]��Ț��5�aL�����Yk�P;#3bo��5�$Gku-C�ˊ�K�#RO��RCWۜ�e�nld�nD� u��V���>��Z[A<TOl������Cu��ǀ�I|z<;�ς�ӊ��R71$�7�q�r���䐱 ��x�H]kuRߐ�'lÄĤMHc5�&��ph�B���1�͵�0��>Xqtȸ�84LI������6��175�!疂�0�#c�e��G��GlI}jGH�BO׌��5�Q��qmh������1�:&:>t��q�L[�T]������w:�VdLm8ZdM|�؉N�H�_u�1�ӵ����%��įk2�t�tt�z!k�ι`�ҹĭn�ã>9Z�xH���ğ��M}cA.?:�dލ��4�dt4�������t��174�U�10��7 v���6t[k�z�ďx6��gf�1��nna�aaiK��L���F�vLMɘ�:Ʀ�������&$�S�t���5�c@�i�t^mk��7]S���W[:�µj����O��B���t-	琬{�!��h��7���k���0��Q�14#���%�M��Fݜ����Z��̖̳���9�7#A<��d�������1�7"ק����C�4)=�;���y̧���	�:��TGǚK���iJ�R�B�_O�l8Ct������7%sA��v��辥9���5]�}As����%]�d��q���FC`�O�
?c"#�Aۥ�Z��mCR��Nֵ�0иi���3�hsih�i�:��7�ӡ�As�p���z�h�|ƥsOc#끮]Z�М���'��X�y�>H�m�5u�Ț��t��5D�#�i:C�cDs�k*�m�'-����C���;į���;��a����'}�ch~��྿���∈gD���?څ�\0.���0���Rv�8�O}b4�G{z`<�C��q�<6r�E��7�uFt�pǄ:"<��~��1Fd�;�Gx�6�0�Cp�&�	��/:bL�0�=�Qa΂{$�m�m�@/#����� [DҘ�>"����c�=?؉�@b�Ib���Ѯ�헳��@G�I��,Il����&�F�q��!��;<���l�o%������
�"I_F�!��#��a�@7=�� ?'�ڶ��n+�� ^&�%~�1���lA�Med<B�}��>|=t��O}�^�*�_v�$�Ǖ>�l@hL詧/�.��A�wP���!�� OC�:k������bX�Ap���pCZ����TȚv҄�ew���0&��o�:�!��\L��U,�����Ȗ��њ,h;��p��7�v���@ Y��d/�9���<y��4�(���v�C��5��"��/����3� ~#�~qׁ�o�dO��}L�8٫���$X�=L��Fd��ٌK�Y ��_����a��Po����0��<16��O���(/��\5f� �ќ7.�S��Hn�@��h>�2bMsɩ��HΡ�j["�䦐@;�k��4ג6h~�{��Y6qͯ>$W��JڣypL�P�!�D|��ƒ�ʀ��KrA��?զW�?��s=trs���ap�v��;�]�Q#���f-ˡpp���s�ِ�k�{iG-:8� �1��9�ܙ\�����*nN�@@�F�����^>�Pa���-�=1`�������O�ӑ�g���tG�����>H��8.���Ȁ0�Ga&�>��"Jc�e��	�.-��0�g���?��
E6�b[ѹ,ж0����dR�v?�AŲ�>RH˾�����ʾD����@�DY�G���_���G����|��B;�%�T/� nO��3
���E���ԟb�>�����PPQ��(%ԕ*K��2��_��������o1�q;�鄢��eQ�QR&���2Ĥ��|��D�2Yr��\�e20`����HOO��Y��e��!-���?{��}�"���⫶P=_��طHmĔ����BZ�=����3Ҽ�~��lHQ��@q���	�sD�d���}�"����sY�m1`�5�a��$]���Km������H!-�J��+*���eI~��K�I��;u_�I��_���}���tҲ�S�%����Wݗ���I˾׎�}:���Kv_�����ĕ�0`��2$(�����')�?	҂�$2�P��pG�{��RMef|��N�/@�&�2�U0`�C�?��*0`����
��td>�����m�EZ���_:�a�Ѳ8>��Lg����0`��_�/(����	�o�ڤ����A/���Y֕���2I0�1���kMj݉I�(��h�_{�����^>i�L2`𷁮?1�td�g�^�_�?��1�%Y����<���TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ʱq���,JF�d��2�A:�7��?`9 ���L��Y����~���tv?����y��C>�N���wnm�hM��U��OE�{Z���cؐEJe\#
 d	O�3�����s>d^"�5���O�L�"�#'�B�>lY9"��N��ˌ��w(�TREE  ����������������                       Դ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ΰ�a�)�F��� *O�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    N`            |     0   REFERENCE_LIST 6     dataset        dimension                         5�             l�             ��OCHK    1�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            (�            %�             �I5FHDB ��        �^��d       storage��     e       carrier_exportp�     f       cost_var8�     g       cost_investment%�     h       	purchased-�     i       cost_investment_rhs��     j       cost_var_rhs��     k       system_balance��     l       required_resourcez�     m       capacity_factor�}	     n       systemwide_capacity_factor�	     o       systemwide_levelised_costՂ	     p       total_levelised_cost�     �       resource�w     �       timestep_resolution�	     �       timestep_weightsŸ     �       
energy_con��     �       
energy_eff0�     �       storage_initial?v     �       energy_cap_min:�     �       export_carrier5�     �       resource_area_per_energy_cap�     �       force_resource1�     �       storage_cap_maxΨ     �       energy_cap_per_storage_cap_maxs�     �       lifetimen�     �       energy_prod;�     �       resource_unit�     �       energy_cap_max��                 OHDR�$           �             �          o}	     S          +         �                   b�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            �Tp�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ^?             bO�           �            JE�F       x^{�������x���Y�? iJ*TREE  �����������������                              v�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         -�             y���           ��            p�            [��OHDR4                  �                    �          /     S          +         �                   �            �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1�     !      1�     "      1�     #       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1�     2      1�     3   jz�         X            ��            p�            8�            s�/�OHDR�$                                    �.     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     %      1�     &       
ٰ�OCHK    �           +        _Netcdf4Dimid                ��N:+ �   �f�Px^�	X�O��QR�VII�,�ZU���TR�%E��PB*Q�D*�%�"%E���R��(BRڔP��y��Qz�����~��?���=�93sϜ4M� 0���o�g�@����С)@�p:���(��x ?n��� \@��,�qi�׎"4�G����
��.���T���(�O�p 3'�m����0b0�J�,Ɠ�_RRR$F��\���#	sұNDUXL�j��I]�>W�@�4GD?&C(����@lDy���Rh!@>�'Rm�N�D�8)������Q��X ��g&U�W��!���  ��7�y� ��~҇��\�6���:m���L��ԍ���8^�h�4>ۢ`�0)�`��[T^!�jl�	��*�����|��j ���2�����2ŚT x��v���N Q����ۍ�H������96��~���7��{�S43s!���f-QQ�U��J�׭����lӈ�����b˨���f}<0�U�bI�ڡ99�<IIV_��ng򜯇ք��?ٸQ�ֲeivv��O���C�*\5x�G.�D��փ�_�(?x�-y�����ۏ1z����O���傗���}�Դq��n��ѣ�V��]u�����O��'�y�]��C�a7n��panG\�q��]�e��rw<<����9f�h��ӫS�[�Y��3�����r�Bq��xv�����Y~���\�c�����繹�_���v����m�� y���""�a�c���y����o��J�7s�8L2^�8��8�-Q��[��98l�8l�8l28l8l�p��08~|z���{��ܥ"��e� Qo�F�
�"��8Dgp��q�����-�Vprv�47���������LUUU?�̘1�DG� �:���u7kiE�\�xTYyy��s�T,]#r���:ssk�-[���n����ˡ��|����c.�٭M��qpp�US+ϓ��r#>~�7o�ʷo�.��4����k0eJxө�ʬ�8�N��t��鬄�Y�3/N�8�kp:�Ǥ��4�5q|�l2)Eֿ��n��]8�u�|/D�A�%��8��#݇7��%�>��}�:	�@�!����]��>H��}h���C�!���G��Jt��������Y����IoCCU��J�.]:0�Ʀ3~�Tt0Z�$G�F�Q�n#��I�(��D��݆3�+tS�m��ېF�1�� NA���,�������������?��nq���>��}t�5fHj�q	:N ��� ��#<� �c={I�M m�1Oeɼ��tj+��Z �oL�{Q&a|m�	��}�֟*�B��3����/�{�ȑ.-ux.�$p9X�.X�zj>��~'+c����(2 oM��������KRE(���0=a�">_:@��#�c�S��![H;�x�.@�)X �G���t؊2�;��c8��/��i ��~҇�Y�%h��Q�h{hr�Qz���-��8^�G�ʑ||�2���f,�T��� ck��[I�� ���( 8�ʟ��G�֖��W��E�d�YXz��go:DxO �����=��x���9]��4�s�z�MN.������ӦC��O?	��-_z���׽������+Nw���xb�6���:�QF��R��&�nn�z�ԭ��-Y���}�m�U�v�-(�ᒓ��q����ҏ**3܂��ߨ��&��3�kϞ����#��cc3�|�$<��l���'oV��-5~޼u�RR����FOuv�|$+��QQ�+v&޾�����������**N_x4�ŋ�!��sV�B�5h~2H�٠me�nAA?�.D��?�^������l/^���ի?�����v�m�e{��ƃ����b._~�*(�:��=�Dn�+��f�%�IƓh h���ǎ�n��}�$f��0:v�������U��,���#�� ��g�c�;;�ȡC��M]]�7x;���@I||��	�������6n�����'+�}VFƙCI�[l����j�7o�'TU-+*��������ӧ�=��e���ڴ}}}���_���Q3L]]}РA��,0[��%���s��ҥ%/������\YY�����X����:��UPu�,�����W�zI����>��(c]]����ﹷl�+���LE�3�p�44cb�%..���W1MK˕ag�ܩ�䔙�`���K�6�d���صk����W�ޝt���~#FLY�K�1.)UUl .�W���k��l��kb��7�5q����L\\��e�y14��v&?��SVv��.=D�JJ�K�m;v���s�84�Ϳ�=b�G����c�>�ߏ���?G�Z�?���5RV6]����$�U�&?�џ�Ρ�������--*3g��8q�eO����������������!�=��/���ji����@�eJ���	��=��D �� �8g`��'׏ti�������(�PRPF�p�8L6�}��ʻ��I H&��
м}��2�f�4�a���:�]��"P�ϲ�;w9M�tc��} w��bA�c2�ǲ�����=e#�v�~l�M��gW!�->$�g����]ϐ
�B��Wx�Qu~E���nj5�!�R(�d��`�I���m�%���`�!�)=;��1Me�NZ9��(�1^M���ʋ$�� &y�}6~~�W ���9F]�y�0��_A���~t�`���K?��C�K�K������F	���tig�Ө:��s�e��˗��1c㹊�A�V�>���K�5**�CiYl�봷���ݞY7�l��WBB�^'N<鯫�SX�Mű�ڢ���O#Gڄdf�IΚ��򥠡�׉���:n��w���,�}��G�9s���Ԉ�n�p�?��UG�>���Zr�ΝvE{����Fi��[S�l�s��3>}�GJJ8�/�w�����BC�|6�,�*a#��	O���[F�I��U^~n0���J�	�=�rr��w�*(���F[.�y�|� )s����m���C���Oaa4�@���8‵����”��<��kTAG�҂��&����j�i�|��pj�p`��l��@�����+������y�˗1v;v\��ڛ�>`��a9�9�q�r�ZY%"b���ɧ<zz�ݻ�/�ionk+~HF���L��䗂S��9ފ�!/�O��'6~��L��C�������m�a��W�~���xgi�!�ٹӻ�!g��@�9M͡�OD�y���h�>}z�Y??�ee�>�W����"�ϟ?+_�|y�Ç�����y��Igg�%j�����kkKb���4EE��n�R�7449���<௢��Z�A���A]�8?�]q-.�O�F������
ه�C*R��Z���������jj���Ua���Yd�o��)*:՛��	�4��{����F���L��7�Gdh�E־�;��oߺ|Yzz�/[��/kW¥��K��rkj5.M_��rҗ�8\|Α�n}cg���^�< ���5��k,)�Zc���ƹ�E����i3�_�6�������H����e��[Ӫ�?����u�������������������O�}���[�M@�:'�	[��������8!��
80�@fo�^� �6�7�Ƚ��P�+쏡#J
�b��(�CR�u�w:�<��'wn��8���m~~�F-P�3�e� �]$� �XNe>��ff���ۈR p�����D?&�2�I��ɖ�l��-�E����aՖ6�'I�Ym�C�@A�3�x�ZR"J�:��>�h�`�^e�eP��1����$}�CۨDq��#�X�=�g���e��Z9RDʡ{�0�������B���Y��Ґ�/�w �sfS��(|C���_CUŘ�n�`���m�O?w;���&��{��`A7. ��O����)ؿh�J���?���m?���zؼy���١see2�9�.Xvb�*�ǚ��Fj�tt`���_���h��\���$v���9�N�V� �����t�������x%8�j���gϖ|���y������UU�LL�+Ϟ�1x~z�����V`�]9�����=7����ŋ�7�eO��)�إ���.j�
H������e{��u,&�]�f5`����ץ�Ζ��I݌�z����)6+)i���p�oo#��v26��	l֊�><�l�8Β�.{@�u�_�o׏�����(<�n�ԩB`h8y����&���\3q"����='��_����?쮭��^L��F�^w����v��K"4�x��o�J�_�_FF�u׮]� ^^�Ӓ�Y��S���y�w�ց�cu��|��p�H�'�9ے�����M�z4;22�IUUux��{�3���_߾}�."r�w�֥r���c���xpp�:��86֮s���������}�8��ƍ�on-���й�\2q����˥��,\..�����YP�"qȐ7�8����U8'k^�:��"1q�l��k&x�'��R2���{p��]�oq1Nf�ޅQQ8�;�#����޺��AA�-w׮��ZZ�����t��vk���� K���K[��%�]�0���.���&��������޷o,{픽�?���b�ˤ�S����m��33b�1�7�7n�&B��S��Y�����Q<�;�������AW��O��
=��-�������������������L,�}�uw. x�w �9Z�-�2i:N�RG�q�� \�8_���*������݌b��G���?Mn	P�p�K�R rX���)�|)O�d��89�m�N@@@�	: d���cH�腱\1��\ ������ӃbP�1�h"�����vq���������.k^�r
�U�Ap$��R��U����L� �"BD���3�}�C��k/�]�0E��u�����$}�1R�m(����X,�t�$ј�ҟl����s���ch��줒�7�� u:D���C��߯�9yW��j��o8~����ZA����6��=h���w;�a� �P��{x�1��s��3�a���DE�8{V��]����u�W�o���+?悮�i%�f�.�x�X�196�vB9uB�̇�^��e}�>�B��2�՚}9BB���O���O�mn�ء�z�'??b#�e�Аe�����eCGm��V��6z��Ŀ�T��r��͛��ۿY�ں���1���ꙙS�-,ʜ޿�����ؑQ��㲧N�7��¥~��o��<~\����3<��r�{�֜�w�����W�ܚ||z�~�j���-�Ǐ�zx|����)���иbx��ճE�jW��o�ك�=��εkӊml*]�A6s�CZ�~�̙��߼Yֲ�)$-����1yr�EY�c�'6��{��5q�mb�z�
b+L����!A[�[[x��18$h�dժ��yxv�wa$#s�ۅLA
�g���QI��E���h��G__�킂�O�{yҤ��O�,��w�$Ӑ����P�~�a���C�ѣG����	;����(��~PGg���}}}��nn!����B8�:gJI)8��D:2r@Dpp�TnnnQ�5􍗼��9~}o��Czzz���2

g�����hj����ye-'��. ��o�ccz���T���N����!qTA׍������Մ�+��ė<z4���;��99��]��ئb��!q�����ສX�а�mC�2�R*q03���F��:��j�&ݙ���㻕+?o��|���$-�,�"�����:;Ym:F�ɔզ�fV��H��/�23#~Ƀ�DDX~�
����/�'~	�I�~�#~	<������/-ki!~	<����k�����_�|�������8����v�{�q}�j������?h��"��#v�o���vU�n\��Y�t,�O����Ӈ300000000000�3a�MC6{�`�D��Ae���/LHֹ��n�@z\=`,	��	C��j ;�c9۽F�G���Ikd�:z��,Ey�r��1��� �l�"���&F� x��n�𦡡��=�@4��;9`���ra(��Q��>k��=��`ZgG׵ޘ˱lPZc��NʆG���0�OH���7��kH$y��8�-t�rW���%,O�N��~�O`o钭�x�+?�
w��#�W�b�N�|���[(��89�G��}��`㘷�rD��������La���� ��ݦ͑��"�� \��j|�PTz�(�ꗐWET�K�L�u>{j?�y%"������=������@���.���쬬��W�\������q������KHZZjj�ŋSR.\�p���d���Ν;{�̙��ӧO�:y�dBB�	���cǎ=w�ȑÇ:M����ؿdd�}{��%�Z�w�ڵ+<<<,l�Ν;v�E�o			
ڶm[``�֭[�͛7l�������q��#���>>����֭[����k͚5�cGW����\�r�˗/_�������m�RWW�%�������ŋ-Z�����p�Bd�{{�����١c�������X[[ϙ3��������b�ls���l֬Y3gΘ1���t��iӦ� S�N56622244�2e��ɓ&M"�s30��ן0a���zzz����>�q㴵����45544������"���***��JJJ���
��r��(d$�?D�|���������������RRRd�IJJJH:T\\|�111��|��"""¿C�/!��ǶJ���i�`>\n�(���&N4�mm��������[hX����1��⎝JL<���<5���%\��3�\ɹUPPX|���>|RVVV�����/_zq��	�IHHˏ��1nܸ	��.dV��ƶ���8���M�n
�$��95ɿ�p��fMlYzb�S[�Ll	zb��-ƚլ��sIPPP@������8p��|||���<<�nn�~��qqqrr��۷O����}�������������/���mmm�>}jmmii���#�զ���F��J}�����jk�/�kjj޽{W]����7o޼~]UU��ի�/++++�/^<^^^��ٳ���O�>A?~\Z���#|��-)))..�w�������݂����;w�ܾ}�y�f^^^n.~��~���k999��=\8�?z�Eq�8!,�޻�D�� ���F�P��q�3�@R@B@t(��* ������(l�?a�x���*���(��@9@QX6T���2�z 'g�і4���I0p,�c[�D ��Aj �`�1(�����(�"L�hFQ��#?e67���
)�		Z�����d�F��u�(�<]*�j����{|�����	#�!��:���K���C��_��JƉ��)OېC!�I��Ɏ���6�qVCK�#�]vƥ1�"Bߏ�z/hGJ��S��	���%��� �sr�u�
R��
�/{�w'
�\BB�O�H�@������wc(���3��3�a>200�o�������������t��w��1�t����>;���8��I��	U�t5��e���*]:ؕX�I��8��GX�݄�Х��� ��.K*��SYTy}:�U�Jg?����J���m*N
��o`��F�^*����6������i��u���?�ǯ����g������|��Ü�!i�өW���j��������9��\z�p���e}TREE  ����������������"                               �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���6|�Ed�X$�D�I���R�%I%�B2O�2��JQ)���4ɐ1�2ǻ��������������u��뾯��k���Zk���u�C��`N�$��8Z&����K�#�>�((���Ǘj�*ǥ�y�C�ʳ�qx�k��ZGj�,���v�Y��v�@���T��Q�E�ʩ�מ�G�M6.^�g�����ۢh����ߠc*�����+}b�[7Z���k��wW�'�_Ӱ#�����~f�3�e>ݴd<|�����v��H�WW?�Y� �K�����^����}�8�����L;��(��
��Q7�W{��>?�`�o�}����{I�}v����2^Ͷ̍p���}t�6.���뮟�m��N�I���VH7����,������IPy�6����/�O|$��N�Ќf��{<>h=�{S��D�7^����P{�*df���3O��Mc��/��b�'5���|�/���Yrf>��0`n���0D���XT�������{�_��� %-�T�k2���a1��΀a�ƊCe�����$����B������ �������1h��IW�n ��K�l�S `�Su�� �?�@��Q0�
��(�Y=4� C������� �N@y�f���i��
�r-��o��o �/�X�wQ�;�Qq�P[�� 3� �[�|w��)����9	p�)��� /�<t�h۵|�2�O�!���6�*��q׎t����G ��On�z�vI���sG[����%���:��`�{F�k�)@��s���'�;HI�Ƭs��hh�5�����
v�s	��ئAg�������N�t�8HtL�1�:�Jvn�J������@�%/�G�hyNs�規�!`�.@�ct3��k�Nw[�Ağ!ۢ梼y��d���㝲�3[=ԏ�Gd�8��0��S(.�Gj�>��S���b�oDB�iX$�o%�?*�"�+���R3nE�	���4cF�B��KZSK�p��7�򫥞l}ޒ���>�	���q嶜���(a'Mp~g�0�7�苜?Ҕ�8��|0|1�9��5�~����]�kVۼZ���1�uBb�e�g�t�H|e��j��J�u�;�?���%8���to������%j����KlR9Y���ߒ*��3:4J�b���	�kU=��fֵ�K}Fx5-��H�(~M�-hF���vy��l.���F[�����k�"�6�,>�w�JJÌ˜��hFm�n�7�z�xVi�vԚ�O�]�y?~6�~�y��2#S��ldY�ջ������/�N:|�e.��J���y�.O8%"R�͜d�j��4��0�n�4��^��Y�8"�B�գ��l�O<���{�؉G��9��J���g�\�^�H��e���6��Gc�;���?�dL1KW}U�����z�"�L��o�����R��ߵ��0��q��0���T�Qڌ���M�G�n*ev��Qǿ�rA��W������۱|�*OY�rv���q��$b���~�.a���#H���[�^~��`�l[]�v�s��A��0Ug@����y�	5[��	GƇ��èW�ZW��Ï���#�[��sf��CB:ty{��v����2�x�:	�W0 oP��a^���}��U�ԛw�!�ړK��f�Qhֹ�y��θWϰ�
�+�*X�G"}� ��@A��H
!��N�H��!��LN�t�U�[@��2~:��ï�?�����mf���_��_�2�z&�r�P-�ƶ��Q����G�,��˦���Ϩ�C�2��PaC75~j�g�E������n(VX#�g/��c�-?\�����7����!��s�-?�}bZ��_bp(1Aw�3�@2�:O��.��7r K;�C ���/��C��?}i�ů:`�#!x�:�ש58T�_uHKP��;('1���R��YC�k.T��@_��!���þ(�Bp ���+�=n�'A�?6����e|����ԘW���8��	�̳��yX�'�]�������갔k���8t�J�uqC/��t�.V�]�'h�u�a�y�utp��V�m�Z̉M�p$��m�g772���؎�=Q��3�`t�^i�P\�ǥ��J,C��.T>y��r�,T&-Ǿ1/�+���~ܚuu�a"
n�ψ�/�_�0-�2-�2-�2-�2-�2-�����2��\�C��[�|�p_�*�M)Mvmɺ���dvꜨ7�K�a6���?x���ｼȦ��������k�b�/��v�I�^)g�p�ڗe'�g{lft��t��`_�s��G�6y�T��!z9ʻ�?���� [[4K�UV����eO�XB�+����Y6���嫻g�Hdl����g��@s�[\������u�J��Ͽ�};���DNˏ~�;��;�/n��>�P˜�Ѵ�o�k�,sd�ھ�v��|9�°�J����xd�L�K�8�+nU7O*m�~�͕�+����,U�@�藬���e���4e
�,�[&�o�\A������"$��cg�u�P�m�Z�{3�n�mK�-��Mأ5�:�s�{�4�h���\��`9h� �6(̏+��H��ڠ�"4Y�Y��7��W.Qi�k\T���jx3(ܕw�	�Ák ���G�G4��#V};�[b�蛢�����k��iZ��9���͹�t��� �L��q���L�|<aa9�ȷĀ�"^uc;& � �9��B�*��~A *�� ,���� vb��Q��\�M$nh��i��E���do_���(���C��W��3�� �z��D3����,�X��.��X�As�bm�΢��y�� ��Q
ظu�z>p��c��V�^M���r�;>p��h1��ɤ�3�U��Zr�b�pϒ�]��C��=��]*�%Ѹ��J���Wo+����4* x	XL�&����h������*��o�M�N@S
�@��n��Z=�/���>��ر�p�̻�����?��6@�Z����)�h���3�+�^�e�1��d����9�z��ZؚW������<��P2��M��X��b�0�d�A�!$~�@#����窀���V~��?1 �4���b���T���_� ��E���:��=��u+֖A1���\W���Aa��(�Z1�Tkwa�y��+��m���
�lU�������nR����{���!�oE>��1s�_{�h����L�e�^�;<��{���J��B,�o�zf��_�H�Ҫ����cc�4+f���3��G<k�k����ag�z���A�d�J�q�=�9?J���jd����7�d׍�2������\���r�4y+��T̘=���-�\�������W|�s�6?y��"��|U�A�7������٭!z�;>f]-S��Hu<M<_����{�\2�q�b���������Vǹ�"3$�-���bs��ܬ�B�)�\=���p���4��cr=L�G�VdH�ݳ���/7e^[������׊Eͻ��\�K-&p'bńV�%n�L���қw�����:�����z��oY�D��|�4��T�IA����AFPƌ�SՈ���p�Q�jQ>TG��V*	Toa��H������UD�H.t\��S}���ѕ�0y�JaKl�N���s�6�C~�rx|��[����0[����͛��=,����;�_��Q�����������u��\��k�x�'o��8F��3��I��J����E}�Nf@E��K�R�k���V�G��.^G�`4���ŀ�-��c]�����L�b|Ow���D$߈C�<;,�}%3�������Ѻ�#/,!uZϨ4
��!vBX��΋CFv
�̡�)���`1mƧ6_l�|��,xt�6͡
�	3�)�Y���fDͅ�qj���­QwĄ���(��o��M��l�����h(O w����%wq
��:������2-���r�-p��C�Q	�TC��36�j��35h�It��6ݿ�Z���Q�	�=΄��8��Ƣ���o��X��2x�9�لLg ���N]�������|��h�UF�r)X�9`��>���±�0��l>p�:e�%�h_��3_"!���EUK��}���� $}=�� Ӭ	����cA�Hr�5P�9 ��Q\������.�@��l���BR�؊�u��z�b�l���5�F'!�:�I��S�C�f\�g�5ng��óXh3��£�Њ�F57Z�'Qm�
k��`�b�k=�f_�-��Z�"�(�������BBZ�L�R;���w�	}Ez�"��PH+	�>NM'�&�����E!���2i�D���.ܢ��A� �:���g�%jt�*�UNGj��P�YtP"��$�H6P��LH��CG緄nqiPd���d�V��/�����C�q)!6�ٹ�^*�?��U!��`$��Ɏ;�*BM1t<�tj�K�1 �л����A5�p�l�+B`��L��ل$��)+�:��Q� �βh�O\6������KI�]���l	Y��|x�P#ݵe�(�9Hu{�]8�J*�m�1����cOCJõ0Q�k]�X�u�Kb��S��Nh���[��2���ˡy�'�>&�t���'��x��:ͅ��Dw�Z�1�>�!4�اG�k4·�W��q���p�P�⼸��������5bQ�$yr�-frϔ�ϡ$�u��rVM�Q
�+!{��:"��Uw���\�B��J��fL)M��{��s2�����0YV�|޿�����(|����.�xMge����C�4�W�_�=�r�s����q�o�4,k�v
�.I��/
W�硵_-��;�C�{�_n7,^�s�/�P5˔���;�O8�5[S��a���ݶvĉ}Ŗ#�����R�M.�Aq��:���a�o�?��Jt_S���Wٟ��α�ޣ�=�ߛ� �xH����r-��@#��ܮ!�ֶ��+(^<��V���A[U3\�PTW��WX4�tb&������F���)�#�����ܸC�%�b��Q�9�ybY�D<L1P@>��Z��oT;	���#�E�w��ʜ���<B����)���|�?3)��)?��R�����o"1���/L�.5�y�{��C�VN��G��C�O�s?��&6�E5`��"��l<�D69Ӱ��a)z b4o���?!�6�j�S���=��b{1�l�in�o��n!=~��R]p�ܳ �SK����T?vhӽ�����Wo�����	�S�xD���j�2�+UĈ.�4�d˟�D���1m;�kH��j�$�IW<�D���S �N�v�F����}�Ո�Ѽ����<z��Y%�C�%ˉm�Z��3��3�N:h��DH���z�eZ�eZ���
�Xo�ǫ�%/,��e�䃈1�7���Kzt�>�f��Hf��8��?���%��f��9�\���w7*���99���>��K�Lf��y:�?����A�㪛�*���'H�ص��
��&8�z�������y_XG�sX�v�)�/c5�X��n�����Op_�ũ��+��5�]i�
��_�����y�g+����C����_`���Y���#�7ӲcOoTV�Rݷ/�rɒ�=Á�V��m��8^�	o�υ�_z��M���0RKۖa���hsk�"���-�eOWٻ,�����������$G��Y���	RI}ܽ��:sg��H��Jm��K�ʸ6�dզ&��b�ޓȑ��;k�?���u�}��8c�Z6ϕ��yWs!��v���d�]	�,ٽ��-����\��CL�������p�n��NQ��|qe�ʦ�b�O�!�04�#ʹa+H��uX<�DKdM���ɣ�m/��u����v���h/!����F�pVk�x�P�FB3qĚ�>�1��������ѹ��;>�[Hn�����p�@� ��ҷ�(��B�d�ڊ����.:�G,hW�'�O�������@���gޛ���ZH苟��`�zG�Ȑ}_	-a"	��x�m�&�eF�j�Wo��D�zy����JB&�i�5�K�����<� ��H�2l&x
��xR�����ы��e�Ͽe�5&/$���9id�YV�lٷgBz�n`��qBH�i<	BY����}�!I�֟�*+!�J�KS�a� >��4�YW`�1�Wλ�RxC���+���	q�R���枓���>!Z3��ϴ����8�M�(%U	1�#�xͻ�m�'<�'Vz�wڤ�g;*���K��Vfa���4��b>��F�1���}@����0���	�8!㙷R��f[C�E@���PB���G�s��@w̭��􈍫a���ۚ��݋=��mv2����0��,��)��?f�9u|;���\8^��]N����<�4���*�㱿����?R��U;g=<;�m����ր�����y�4�3�=6��MC�5w��m�^̙Yn�kjb���*�1�G���w���k��&�Fo�OP����=g��pXXѶ�76�(�ILT�}o
�{���t7;�R�Ez�����
�s/9��]��{qZ���jf��Z��pi��;�>cUfՆ�Aq���6�G�w�H���?� ZpvS�J���.� pg���Ňw�%~�X��"�22-�&��Ø��2��K��������'8| w��ąE77�GX:/�y(�F�z��j>u��۪?$Ь,�q��\���o�<�%Ϸ��g:j�����-�h�������M���9t�s�x{�&9�s�f���/�|��S�11��e��`���m_�7�%��� P�חnA�uƔ��rO�`��A.��5�|�� sv;Vǽ�_9X'$��"�L�^�ʞ��ڋ0� ��<��FG�;�:�p-Zҵ�`��G�,�Q��"�P��½���~f!._���Ps:��sP,jǏ�5�V{�Y3f`վC`x4�sp�F0�B��]�[���M�gg�H�p���#g�ydr�/�hA=><��\�N��N��;�P-f���*P��W6o�!�z!�p�*ø�5n����}{�o�5�S��0�j8j�"{"f0 ���������mt��03x����1変%f�Z�ĭ_���7Q|:�:quA'���Ѻc�$��惕-?��A�(!����xT8Q/W��g0לħӝ���ɒ�1�kqL������>������|��������i��<��)�;�ol���v:���VX�BI�K	Y�
O��?�:���+��3�Wҳ��]��17�0>�ո`�]bE@���`�\/��T������� ��w� fx�23aQ̂ױ	8�D���(�!\� ��}�6�s�Z�b�\_�8"F���_��)t�C�w\t�1qg	��ȠS�2���փ�ҫa&n�*V�nf~Ja�Ak<hՁ�{;��[a{�(D��ጨ#z�.��=?2c�������М��!�U�g3�Ž5�EPL�ŵ/d��<����p#�K��Rэ���鶋Q���=2��5��i��i��i��i��i���c��K�nt�&��+�ܒU\7�Yi�`W|�6�c�ܽ�n�n�j��t6H�dgϸ*���h�ŢwE���o���ұ̨Z�7����N�ŝkl�|��~kD����bO��{ux��ӹ�.	o���{�*���B��F�Y��Ii���9���,���{G��w˽y��Q��KF܅DF�h&�����!y	�N�w��kf�(Z�4M��#u�n*˸C�'s���l���I$=n���Z�
��+�ٖ�f\��*q/�O�U.���㡆���'����leX�,}e����3W}��"���^>b1��y�v�Uپ�&ǒb�dl�]���n(���M|���)}����O+�S�d`A�з�ګ�EN����YT�ܹȔ9 Xd���_xJ��P���!��x�l>wx�l�R���7s惁M޿�?�	���p�(�jw��P`��v����c���*���F���ٷ9���0��R��'��;�b���X��0q`�BgG_3�,P������2�<��b0�YS�'�p��?O��u��J����5�xdv\t�f91��wa$+�7yĤ/��|M�6�D�"�� �f ��:� v?�Q��w�ۮ���Ig�ؤ�<����v���}�Я:�i|���w����|隤�����lin��}R��M���_�̐d.Ʋ��:��"I �|V��c�C�[jFFoм�����9N�{�mI�-J���/ʯeS�=� @�H~s�u���v���c�9��@�9�-p(�1[��j���K�O)���N�\D��YaVI�E^->���1ʛ�ް;�{�G��%6񕉧����K�<�&{[����>�y������?��e����S���E������װ"�݁B�}ݶ�&���\���W�u-����"��D?�6�P�^s��-6��Ck��[��c����&�&׎�i�;�z>���n�=��A!Y�:������G�ZKG��=lzcFk�Ta�TC���oU��u�IH*���6����Ai[_��V�^Xv6���sIs��^�d�Dꖉ�1��\���|�!��;v��=[|$l��ƥ�vu�st��7���t
�+65���*a1�:ms�O")�28�0>�}}��������l�|��ӏU�C��>}��t*�劌�[���4I�)`�|����D�'����_�(�2�DI���UZ�^�6��{ō�_��jC5�9�~� ɴh��[���rΚ�
��|����Y��i��}����,ӬӳD.�NSܝ��#,`�(��;��h�G�΅��Z�ו'�{=����߼�~���vL�X��D����s�5[���N���D�
��Vn��u�����s.b��DoY���	��.@��AD��>�����؏���}��i�\��pqE#~�v(�G��	EWƮs�0z,���������Z�!��3>���C\{�~��~�`O�L�^�D�>��l���U�.�Dry3����V��o�2�R��A3(�{��������D֘�/�k���@�{2+��&���������"{�0�>���y&�x�@��_gc�P)���n�9�Y��*kW�T�V�>6�͆J�Ot�����48;�.;t���j���h�[uL�1W
��@{�:�^�"7�,���;������(��WP�n�_�������\������R&�y�
%�|��L�,5^�߈�u���=(]tcZ/ �/3?O"o�;j�7�q����[����oY���2-�[.�y� )#*={�kas�����`S.~Ю#\C(d���k�)��/m��K�Šh'2���Q�-���h.�ݾ��Ef����Y�:o��+y.=G�&8��zF�I��Y��rD
�>�6/+&8V��["z�s���e�I�D��Bmb���5�k�����F���3��yu��f����`�5X�����J�9��������qQ�J�`���wa����"�29�	��ߋݾ���߅��h����@(��c�+z�s5���.ps}��A/�@�,�� ID���S'RM� Z1�m����.R����G��B"v�q'��O��'�Ur�!t��a��� ]N�� M�c��9�S����{�'�g���E!)4 d�l�B�?L�s��P��
B%촐������F�y�q)�u��c��Ymi���G�u����Vi�kIü���cF3�6� ����)]�4�����&��1�;!JBj.����M*|-�7�~���
���k�?��H��f��`�e�~!?ŀ�4.�]�#�y��;�9B�K
 y�����5B�ds�3���	)J�yC�*��M��#�ܐDv��sW���]�'/!`]F2"ɟ���Hv�9��&pS+#�7�ȡ=��06EGE f�-�	[wx}���`��@�o�`Hv�{>F�ţ�%�-��(�S
��U������[�u�7-h���Qu�n��m�q���:�[��$�X��/����j+��
]�sQ|�߫s?��\.���' ����B��jcfkF.GT�a�-\�n�OWT9�nUQ"{�\��U��3ƻ�����q\�E�����[x�ػ�Ļ.q�m�Q�L�71p&T8�+^T̏x�(U+��#W�<����J�[�Vd-N���7C�y��~?Fe��E�r�������tm�j4LA�c�Y�ed�"SϾo���%>�U����v�-�֎��Q��^a�+�'�Q�p/�n���lL�Ά��n���3�g�L��[C�\:���b ��R���DS2����Y��X%]h߈3��}}Ԧ]ż�>�TƏ3�.Pa3��pϖ�ц8�����0��ڬ�_HÖ⪁rq3AsQ93H��㽴ϗ 5N�#��"��9�G�b Y�d�(g�)�5	GP�r��{(g��8J}�>�~�X�{���۱��4��Tk)2���Gy�:��2钢����?ߒ��c�87�I�}�= @���ꈋ��wU��������݈�]��|�h�S��*��X�a���ߟ�Ō��� ���1�ST���t��g#����%v�F��r):XA�YdO-��o?���u!�"�^��=N}��Q�WT��H�4�k �5��d����O�{���{4���W�P���7wڧ~���4��>�'�fFu;����O(��Z���w-�	�E���TC��x��w����C��%}M�i.n�z���gZ�eZ�eZ���M��s��7�}[��3���v�6�\���r\m>-�)��)���?��j���g­L{�ǑO0������Kq��ѕ�[G��k8�t]����Uc��6o��6�&���eƳN=ܑu���</��)�Ir����%��y�m(��wvA��AC9[���e��V�����+�8��|�E����^�s��/�r�Hc�BׯA*�W=e��R�ⷝïFT;�4�{%mX�g�{~V��@���l���ƲG�m����z���)A/�M��\��m'K�r�t^�>xr�LꌧG��G�tL����]T^�R(�]&w���{<���^��9˯�Zh�\�%�2��B��t��l���a?v�+���>���7\+��3��+W�v~|ӪJ��'�RN<�.3�?�#�p�vԲ �7%U00h80�J	�-]���6�.�����^8����B\yh��6��PS'����SB*����¬�||hR���L,�=���K�=Q<^���.K���&7����I�C���z��c	����������S3NJ*��<��_'60���Cq5}MX�N�x��Nu9!i	��1v��-5-q`�nBGy%�J��\���%_ڷ�2P�V1�B���2Ɖu�"dO�����u#!:B.=kjVr���{��ͮ�#4�q�Ju,�1B�{	>�'O"����Wbk1��^� ��v���Ws�beۭ4�� �&�Ƽ+�4[`�=Z�e�=,�O�խ%x��'1�BLz�H%D�Znb<)�� ��>b��4g;�26a�zb���/�<�P"��^bl�N�.����.=B�ȃ�i �_����7�-�S.�5�����HhJ 2 H��i�q֫�,B`.��yQ����e���z
=����sRukI:�I�J��^�7y�����:q���i}�WͭZpH����,���]X/"�'�����x�pA�A�u\���&�\Ѿ�W~���~�G���2ht���*��e=n�����Bu�&Z�W�mh;��?C�Q�BX�(GU�\��#���;�
�oyfu)�2�~%���Co�:��vOa��y�/�!�f�I)!����\��Wl��<�.��!��N�]v������.8Qs�g���M�S>~~��g��2��e���kG��?S>;ӳĽ~�,1Y�S<iI�e�#m�;V��ȗ�~��rcK�g����y����a��~���~a��[�F�.ݳm�!�M�=5��O�3p�қ�U�h��&�ϓ~�;��	�o]:P�)�*!G���1��5.W��^6n���Z�r�������.����)�dg��������ɩ��e)Y�g8�l9�iN��qǛˣ�1��n;�zu��W-��͐���s$�%�)W͕���t�G�,9�$v�ִ��y�$��v�n�<�}"�#���1?	�e�$��E�3.b_<�(��*�B��,��-S:A�3a���J�}MB?���b��|�pS�"��~��ܨv�+�c?�w)�x�/�~_0�����8�ޏ#o���y�z UGwTF����]��k��f ��� >qk�LQ�ꏨ3�i��e�!v�wsp��
o"���	F��vM&v �]V'��Q {������q�7:���T�����5�����Q�^�������y�O��i_*�!˝��u�v��(]��U#���Əކ�U⃷W᪽7�1�+d��
#�ݳ7&a�h�7ԁc\��ޢ���]8c�������b�[b��?�$���T�@P��C�@T���XZ`��W�q.�7Y���A*�]���6XT�	3�����_����X��?�F���?tnZ���OL�gڎ���RC~�.��!i���W�H����������T���gj��hGn��U�6 <69��m�	��`�R��ڗ!ޥ��	,P��8�8��x��G1xå����BŲ	��Fѹ�"zV'b��S������A�UDͨ�zC�0�~�H�;�����}����f[JUGb-0r!8��	��
 &� �	�h�]l�-{a3�ɥ����`���S�Qh��E�q�2i��O�J`!�<�Ϗǁ�l�U�#\��9/!\|;����S>Si�W~-� �o���G���#�X�gan*��/�N��V�*����.��%��i��i��i��i��i���s�&����Zٻ��{�/�8U/��(��⻜�a뜱�)Mab%�;G��,SwM��W?�ؔ��۳���;�,6/W:4���:�w�V�XW������{z�����w��6?Q�Riq������ԝ��?���&,���xn�l��Y�-K��4�&uk�KN��GD��57W�)/�mˑ�N+%<\|�iZwi��]p.�9��xsZrR�m�W+6��a��գT�}]a�� ���|RJ��n%�/z^�b��묂q�Q�o_˳d���eV����z�.簗�׵N��V���=���yVh,��ӭ���4x��W���\�s"5�+g�4�3v�}��}��~Ma�;���˂WBVu�{���Cʆ��n�-T6�]��5�c�4��[0�f3��4�$_ ���+gW�����VC(y��A� ���B��^�io9��3����~&>��e�43�#
�F����w^��{�꤅7D�ď���
ШBL\W#F�X�� ~���+s �L�cz�A�Ӯ�N�"�G8���q�08����a� p��V,�~_r��a�@+�0��"����{�"�m���.�����G����
��&��8��}�R�\@���:����&۽ 6�%�{ ��U�u��;��t��&��Bt�P�|�3�A>d�m����1��i�M��/��s��U��E��ڎ��dxvcXt-LL��t��X뤁4;!Ė�-6���l#�9��i.W�&�����t����#E��	���L�5����D����a��K D�J��>���N+H��5� �(��wE�<0�M�5�|X�k]���zQ`K1���q������۴S;}?�������}��C
8~�(��Ҽ\
��8���a2 �'����t9�u����w��]�Gh���)�Xը���an��嫟�,�c�)��Ɩ">�=��k{idO��Iߟj�92����<vv{v�/�U7�l�v�7m�;���]�<vh��B>Q��q���s�d1)f��%�j7�Z�`x(E�����cJ��=��U��Y�� [䮗Ț����{�'>ݫ]���E�۷豈��.N�M�a�h9��zq�~>��!��ǻ��Ih�ѫ�F���zS�'!e�����W�y����|-�1u���௭�,�.�5KB��'vqP�wR="�#~�����,�r-����ŏ7�K��(�P�L9�7˨)��m�oo97�jU�3���UGm�~Z{Y��DD���k�<��2�%�u+ȏԾ�t�p�tH�-�U{�J4�퍩�8����b�.�t�:7~�7㷻#�!��'�ʾ�e{~\�b�o�n��Sn���{�W��=��"�RE}P1[����7a���g<����w�}������b���.8^���K�b����w��\>Ȝ��̩��G2���?��Ѕ���2C�����Eɇ�Q����=j\���+�s��h�e���8s,E�1��?���}��qGV@��0<*��YQ
#���y��W���K;/�CVB����q�"��t����(�d��	��ލ-�`�&�~�9>����l�9Ŋ{�X�Ml��ٻ�[�|[��خ���[n��g�q(�(�������i����
�*�Q>p6�!U�^:�!���m0�!�Q�	�� �*a�a/��~���|�;� E���O�	NcWX8"xG	���@N�N����W��*X)e����5%�?���;�r0y��l,�^O�z�2�=�n�Bvn8�Ig�i0U��١�#z0����o����i��ɒ���K/���A�+�a��k��,���|������V�N-HȀ6�?�[�ӗ64�8�bo� ���1��;����|���%��� �[���qg@��z�x�E«Qz�4�@3�,r���ƦZȧ�c5�gX�<��8.�Z`��!|���8m�˗s#p�~�� �'��P�>�����8��+o1�vh�`�	ֶ�q�.�O1�ol������q�%�|#��/QX1/uW�Ԇ���HZ(��uL�D5�J�.6��Q��^AE>	No`�C��7"Ѷ2�-�2m7!�|?���l�.ChY	�Y�c�m;��d�X?n��ޠ �u�D>��@!_�3�k���f9 O��w�o�
����G��Xp�/J��M�T�>, >҉��\��}�~a�jƁ=�^�</I(�c�����oǚ/n9 G;	l�"�!ud�4���;Hq���M�`#��
�8��!݋��>)zM�L�>�&�%~7�4]�}��4�I�EH��ɛ��dCz$��x �||N(g!p�$��D��PY!�FS�l��I��Ж;�\q
�Z�Q�ʓm���� ;�*5���S! �>��_�{G~�|C���sE͵��W�]ш����U���64e7"<B>oX�i�Lʞ���lW\�����2"�)I�����1���+D!@�l~܍���5�H^��u)�PsWR�!)�e˪G�w�6~4pـ��sM��.6#�G����~��۴G��4��t�Y$n{�w!��C��U�zu���$�r��K��\����;���A��dj˰��~V���B��%�؅�����ѳ������&���M�3�������KJaw��[eJ5B�SP��%?�T����!~��h��ٌe�o�Rl^�	��e�̠��>��ʫ�+4�9z�D�.�R�䗘b���T`Y��	�ߍC�j��?�M#����&�{���o���ܵ�yj�i��7��_�.�X\������C1r��Dİ���'n�c��16І[���W�xu,�*!pc�@��R�h�����r�>�	�����f���������P'�y� V~����<��im���9�r)���@����/LĀ�R�r�S>w����K ��á��g	��}uĺ�0Q>R�=���cH�@�L}~S
P�Q/��| ĤQ�#8�D�(��[T�|�F���G���&���<	$v�C��P,��ACt$aAyaA���U��(_�)Wh\-�3F���^N��1����$��N�[i ���?T���q�(Ggй|`��7S.�ў��Ǚk�{	4.Տ����|��m�\�@�R�+P�/��ɤ?����5�Q"4��.ү��h������=Fs����~�[�4G���S���T�J*�������g�t�R�mp����P#�;��U@��c![����HRD5e��y��A5n���i��i��i��Enl娾��zvC��­O�$F*3̗��|�d�,�q���]9&���F�����7������*�<e
2�D���diP�P"HB2�
�"TJH$dH��&�"�P�x�O������繟������\{8�:��������7�D�Gތ�ZMF#��d
~;�uv=c�EG5�d�'Ce�;gd*<�9��W�[xk�*~�������5�靕�"��?߭^���ж�3z�ꢎ��ں�Q�����ÿ'�^v�< �۷��r<�����6~I���,�"���\^���/�$��D�pJF�od)�=;�� ����W-���?��d|+g������ٽ�"nc��4+�w���[�d���.c]�t��Z���r˜�=���D5��t{q��[q��~O>;n��xp�M�9J�_�t*��-��Tp�d���dƐɃ��_] ��=yU���+_�IY(���n.��e*�DX1��T�bH����T���6�#�qe��pQh�W�}{����`\���>|�2�iƶ�VS���f�f����64��v�6�f����9��̚��U�F��sG��)崇�@�z���8"�9D,O���N� R�h��:���c����۱ɘ�T���IӾ2��|X�RRP�}@��J����:[A
C�($b:�tw�쁇n�Π�i�8RW��P=Q�l"�6�]#�g�����uR ��~����0�'Q��d�M���48x�|�@�H�QJ�guT)��>��������#�F��n^��ޙCZ6A/G&-��W���EFC�s����յ��_ И|S!zj�'D��)���`"u�q>���RI��.�z��:R!u��E������Zk�QR�ܢ�>JmQqD�a��3�8��k �x*��ǁ5���K�����:^�^���_1*�'��|Ӥ��gD�6z8W�qg^��������b�T��88_�#�'����l=�-P���;���ףWp���?_C�rI)R�f-8�~�3����:k�Yμ��3)[�-M�:&WT����u�����{s~Io�gnѢ�5V\g�����ar�ݖ{��R�m�=rv����7K}��3~R����+_�� �Հ�c�^���l|����R1&�wdlٺLũ�?W�J��?x����2�o����s�����ʾ�ݯ�os,:({Z��8-״��EC���Emm�?$*ǩ��!½X`��ׅ�*B�ޗ�u���234�O0Dyط��RL������nݗe��jw|`������[����O_߹h�c���A�eW���]#�'��yEx�(KmM3�T��9���K���n����bD����a���ژ#��?�Y�Kj�'e$�c�ӵ;%r�=J�ǋ�qIe��.�o�����a����o[���^���Pݯ��߭\^m�Fg:C��V�r���9G-��;��.�� 9��yFp��,(,>ٹ�p����L9�o���!�#�������i�{skJ6�������9f���P/�5�ũgp�'��bp��,�*B�Y���a^
J��.6	��/"��L-�a7��"k�t��X���ۉh����$0����"oq�Zb�x��\��H2߁�pu$/[���j�����9 v�a���l7��0�?EZ^��D��=�Dbq�mM�q��/7�a~�ZI*Hok�3tqrbo�\�!mi�:J����'�Ĩ �,���K��JB6.�Ǭ�p������0�����fxs|/��H`�W
������ӥXT�N/�p��9�5fci��+2���$1II?��0���O���5ft��:\\ȯc��E�����X+���������g\�6m�_v*	�ܷ|�; "�_��8�����R�
4�M]J����o�����ة�bh\˼���kx'�ޏ�������g�q�Q;�@c/,�p-�<)����^��΂̩|�Q�<o(�Xn��/�h4�ƃ���I����`N9��!�X棇��(D-��!_\hƒ�\0�v�*=0w��j���i@��h���f`Ǿ˫�컄���N/ �%1W��LpJi>sQ(��F0f3�M�>�8�z�%�����>\��5�}`V��ƻ�~��`aw�~@ӭSV�V�
70�|
ﳐ29�{g�Y��`ۑ�k�9���mڦmڦmڦmڦmڦ���U߷=9�MT�f���0��q|t���C6��L�ث5G7l�J�4�{�� ��؆e�
K.�|eu ���2�A�=��{�_��w��yY)�!��T�
w�i��O�����p�P;��c�v�Ld��~j��KpM���IF��2�Ws~�Ή;����ٷ�G�w�s��ԥ�7{��������n^�~R����g�����Тc��\���AɜKJ�<��h6�Z��z�S�ٹg�ޟ[-dO)�/]��ཥ���ˢ�o��ܙ슝@ \�Kb���r���1"�)4F��S��>�Q���������=�:���1x�P���ra��Gm���'�Y9�U*r�[���Ý�g����L:����[�����K0��e]�����#_!�����;�������Oy8���B*C��-�2οln( �[�r��`M_=�f�H*��@��֯];x�F�]0~ R�^2��|��8���T�Ά&�Q~�i!�`;we���V�����l{�O>�n�~�xx�
x�H
�A��d��&���D9�4x�Ȍ��iH��M�,�{;P7	���z�C��r,�?�ߥ'��{n���� �:���?�����^_H�vJ�����`��.���}
��.Wŧɀ�N@�l�� �>Z^�oJ�G>����A�(���'P#�$�IU e�֭��j�G}}5Z;ݚI�4J�~f�=��+�2�>#y9lf椄��H*����ﳯ���|��P��Z@��?L�|���ܥ��cь��M�w�娾��=�v���W-<�� I��C��Ț��Ry�t�nʥ6н��W3�]��%X�H�Lf1eَ�=͌�	Ō�_�B�!��gP����Z6|0:|C�i�I��� ���D��A�2*G����M�����]YV�;p�6p�`��\��T������?����-��;��F������VM$�:�rǣ���Z�2�b��JPqw�"����pM�ߪ��ؾM�,�����I�e�'�sc�:�6\��WʦW���������-��*���X��k��VPz��,���]S�e˚�{�s�C�8�yM�����s���5,�*F�iw�����ݕ+�?�0w��xn��_5��MFE��S��,��T�"��)��UzU�t�������ɧ�^mj��3�q�~�{N����/?cSu����R�;|/.���_�wAXӐK*��G�]���`��g7�tC�Ǟ+H�\~���xB_`�C�U2���	:���9���f����˞JY�o��룮+}qSw9�ggU��{]A]��K��R.���>��=R�ⲍ�U�,�]>��tle�F�����|��7��,x-/����xV��;[o���Q�!ܙ!�t�ؔ�Ɏ��|��@&h�``C��1�5��
�!o�&�i�R��Rޗ����b��#�I#/&y6�X�WF�ߘ)�
��w���7���6�B�<�xm�HZ2�V��[4�x���ݟp<�	�������R8����>�I�!�ӈ]�/K9��� ���q��	����0�'�{S$���2��+��CX�7;��@�|7���dm9�s݁��>���ӌ�xu�s��U���M9�^c\���1������x|�&��`W�8��aO�x����g}206�
�ь�����P�9���:`,Ѓ�e1�u09�K��cKNb���w���`�'���c�x�a��]�m5eE.=�� (��s���{��]�Pb@�Q/�����u��K���2�[f�Bk�� �5C�kvx�U���Z����i�˴<E�ag�$Z�Sq~�E���]��`�z�d�4`�
`��LKۿ�N��M4{�É�b�4�!��m\����7�-f��Epx���v|6�C��mf���0�kG�	���<�z�`������N���Wx��*�2�Dv?v���.g\ָ A�|�����u\�p7�a~O&T��D�~���
�~�`��ο���W.8��;̿��{1�BN��=_S��<Q���a8��.�K�u�$8�,P?P�����>?�td`ӬN\��a,�:��5hVN�J�F��k�S`Aޙ�8}�2F�bA)=��{/ �o�ѭ��b��E�+���O��qy`1����eP�����xp��\�T�sM�$�/�O3���ڎF���m""�A+�����i� ��"�9���N�V�~8Ҳ�^�����ޗHtE����{
���J��9�P[S��gDfw���4NN��YC�t0S�m���R1���(� Տ���#��ͻ����$
]D�_����9B��2X�.����� L7^ |�:j�P;��gk�
���\��Kh����ǩl���m ���s�O�Hr��bj��r�"F��X�Ot�χ��n`$�z�5����y�~-C�{�6����͙Q\ݪ��`�{;�Ggķ�c`�+�M���#�+���h(U�BlF *2��L�b�X�.�{�nbbY!^��O����+'vR�	�W��}�S�}^]
u���8��ĩD�c�ZY1h=���Es����z���C1R�	hR.W�t�&a?j'����Mň�M��f��^�V�bE����&�����B�S=�L�幡�<U��q�\���pآH)�,|����W�h�<;3�:q��#(��;���_���S��>�V�Z|H}q�]C�M��X�sB�<�؜���4�.qC�S��>G鏋8��ف��m�A�ly4�_�P�E5��=݅,R<+-��y4և	`|��]�`1M��\��}� �eO����j���i�����sx�`���M'�`��I�^�C��ql��%9p�'��xd]}ωʯ��ӄn&Y�-@���" Q�/��o4��; ����I���1w���9w��46)��$��Ԕ�#����=��(�o�8�l!�E��ʻD�̤ؿ�D�D��Ug�׭�w(d;)IEn�q�K$�C�H����b�U��Ȝ���3�7�#q*��-R���cԨ=)����Cq;'��7�H�LSl7P��i����bI�'i�9�7��Z�Q,�R��a�{��*:����):��R�?�|5��d��s�W)P^Q��-RRl�Q��x]��7u]w������=�9��'�֩/ZG)Gp��N _�SN���B��'�=F��6�\������)��o �)'XOQ��Sn�(I;S]���9Def�"F�岿�L۴M۴M���~�jOf�;q@�s���B�7x�d\��T�}>r�x���v��+�d^e�
i�y$[mW�)�5q!w�oP������09nѨ沇l\c�|�%����[l����R��x}��SF"3/݌oy�������̑����?���_fɝ��48hX57�q�:�K���oiU[��l���E>��ŝ	w���p���n]��\�ƻ�,[�����E�.�����jt_�oV�!پl�՗�{g���=qD�����J�gF�9��r�_T�J_[��(p��{N:�qq���yV�H����Ɲa�eqZH��.��R7�5b�;έ���Gl�O8]�t<!�}[bM���t��L_��QcS����������@���]���e�t�������������3LWz%,���T����rJ�8�b3����}�vޓ��cg�`ۦٍh83�:ѳ�S�� t�f��DND6D'oI5(ݤ8#��$
�J�������&%�#
[}�I��E�%���Dih>!:"����Ki6�^]ʂ��ܵB[/"���͸�����x\��@�
�t�.�Q	��5D(D�B�xAJ*i%�C���%
91�t�B|"Br� jh{7wG��ldu��n,��]DC�i�R*�Df��2�u��bD@͖.�����a��I��ex��C*ɓ�=%��9q�L�p���ܸ�c�p���:�Hi~��oG��*����2�~~K+�j�ma��Vh����Z�7�D�zHQ]�����2Rr�%u��p;l$��M rI�� ���b�$���R�e��RS�HJ����_΍8Ȩ	��պJ���K�͆������6���
�$�'��T�j3��T3rII�x	g{�gQ��}���+/�q���$�λ��E�q�.�m;Ӗ�N�ެ��ѫH��0$��JG���p�C���u��qh��m��;R�v3��],�$�9 �G�yY!ӕQ�56[77XV�2}]��lW�W��g7���ל_�j�A�;a>sqS"����э-f�$_��d�x���s���7��_�\�XP=�;n]��w$�˕�{T�?�;o��P�a?����sg/D>�(�ģ��@�L���0S��u�k�|9�E��ؗ}�~G@���%�O]��v��=OZ�<O�r�QY�Sl[��*��I������̝Ǟ���:���9��U��D�6p��M�W��$�`;6���KRk^-0q�0ZV�����������cg疳�`�k��wǡ��M�ࣚ�ҍ�7Y����H�3�+�?�������2��O=t��g��!��Qk���L�������kE��<n�����	�+�}$��/�/|}�����ח��=��9�SRۺ���<�c9���*��ZszO��[PԾC�Y�'��3]���sƷcsDW�D���e�`m��O�����L�WJ�Z�8�8����h�T��@5��U5��*sr8>���qdm��}"Pm0A���Hxv
>.O��ELB�;�sv�����;X�S?69���!����%'�����9nz-:���Vf)���>t����>����K4���̑>�wK�S�����HoG��!ľ��ȣ�p%�2sRn@�;���E��9���E�J����H��/6��n���DHߙ��G6 ���i��,�30�yek�`�k+Z�������Q�wb��B��<E��.�NS@� jʅ`��糐#-f�P�u|8p���u�0(�Th�j��~�ś�W����ߑ�ˊ�l���F�>^���ȑ	ZHJ�y93��̰��3�-y��,.8�P �'��% ��/�(e��'���O8��5��;����{ڦmʜ���i�}tҬ�P��A��Q��):o��fc�D��*O���u�S�F���@��0�vδ���v3�ƌ!(�^|�G�^�<N�Z��B���y�yx̽��^!�JB�B�X狾�Rtm+A����ǕlT?5{L.��af�	��-|�ٝ��PX����P[���"�����p̱EN8#X�5��b]�����;��v��@�
��4⨊/$�WQ���1�x��Mb���0ƒ�3�1�K��M������0\�Qл
9w�{(�[Ϋ��B�F>���e74�o!��8g���K�,E�����i��i��i��i��i��i�?e�j���s�X�t76�����Y'�q�G���G�+V��!��|�Ѝ���Q<i���[��f%o9y��w�§��>7��/�m}��v�A�p�L�����Zbx�1��בQ��0��ɖ��s��a���q����񗟥{�7�`�\p񹳹w̍�o=�L�҃��gM�1ywW~��Ƚ�|*+�<4"m��ɓ�a�O�y6�Kߪ5�Ӻ$R�[ų��y�Sk�k�e������Ѷ?vuVA��3~�V��^��� ��G!+Q�����W�Je+�e2���woe@�G2�ol������f޲nuw�����%��F���6��>��v�vV�Yr����Myw+�6��>�\������ͫ��#�Pu!ǑS��_7Xե�̝r��u���z���x�تt����<��* \�d�&�At����g�We x?�dա���=g�:.{�6u�y7PI�4�(�R�S��f���ajv08�9%�u����xx��]p��(��%��t)��ܾ
|u �� � � ��?x�	(6�{hf����>�CL=�VsNW.��,������$u\|��v%�^`��gɧS��cV"BМ�K�����9���$����M�:$|�&�^6���B���/����lp��>�8q{nL�q��B�/d���e����7��n]b��!`���xOa���0��S�U�|����/��Ee��<7۶����� �^ �PJ V�^������aZԑ�����,:�2���y��G�ԟ��E��:��f�S;F��Ώ���!I�o��1����!���
๿L/��m�t�~� Ԭ+� ҋh�l*t�uB�L����Y�`����x������&�!z��������z�&�g�]��� =�<�/_��S׳������3�Vw�7[�dQ�I=:Lm�Ѣ����#5��M�{��o����㰊�P�SW؞�5��7�!�`�=��ܴyK����B�����y�Za��N��R-3�ߟ4P��O���zrF\���'��n{�|�m,u��0gIB�φq�_F�T
O�]X�,�q���ԫ:�^���3�Z3V1��dL`�}<�&w��
����y�=��^�yG��5N��M�^S���e�a���ܟ�wX���'���vM����T\蹽G���x��Ɩ�y��W�Ć����*S�%�ee�瓇\�I/�&(�(p�_�����h�s:���.���3�KTM�x��<)rzh�����JZƮX��W�~>�K��\/!?i�_���]�c�ɗ�>��I7��bnʲ5)�me�d�|j!$��t��Șy�ܽ��UEK��9tU,��}�E=AVs\�l<rNhQ�佢��K�}M�o�۰�
� ��b^�ŗ���Z�i��a��n|k���=X��E�ecdf k��}���Y>�T<9z��od�6��cs.� �Ll���g6��$cDa8:�!��U����w�i㭨̜%�Ru+\vm��+.r��w�a����l��p8����b�I+�?y��Ĩ�@��e�����zp�+Ƿ�m��#�84�����"6̚��%��c~Iߠj�n�]@�Sip�1�iC/*�F��ތ����(F��z��-��mp+^�ҁ`~Ƀ��	��\���@fL��Jq���k������.a��т�^�K���x��Ky��Rw@��V�-K��n;l�^��@�N����]�8�(AZ���$�U�}>�7-4L�>��L]�ti`k-t�y����QP\����!��	��4dg0���F���5��;{��+�m���8h���ne��
���A�Y.�����i�Aͦޗi�ٵ
�i���S��q�/�=pk�_Ö�Z,���ܭ�]��߇prM�;��h#��� !a!���O�+$>bж���QmՁ�a+0.<���_Xvq%���`�|{� �����Mk���*�K�!l��������6��?�Mc����~�����_v@߂��(3�s��������c��h�V�pmT�����l��Я�x�7s��7�E51tJ�6��]��:��4��v{�����`M�E�g1!k��uM��z� ��U�L�;�@%K�ơ�`��i6���:Ri�#@�9�s����D�7 ��@0Q���������Q���Sȶ]<VR�ZS�������OD�����S�&���n|$<�^�h!��ORg; ����:�a'p�����C ���0xD$V
��u��>V����	�X%�f��P�y�='HtI9i1��1u�p$�ZC�
�|h��&T%�w��oD�%���C�E�^Ձ(3�|֎ ��mT�}�������T�d"��D�5�P��نNjg�F�#%c�|j7[A8S�����8��}
+V�<ŉ�հ�܊݇*���$^�tAkO9X��at��l&'_D��B�Q'�O``Bt-��4f��Dy~1��O�<�f�la�k��hP��+ {�+zs	(9�F�&`'5 ���T��1�k�E�%&�1Vń��_w�J��ǽ������'�ZTiB��4~\{݆Q��=1+ɟ���6�
W0�,.�V8�}��V���82���U[Cc�n��x�,U�9�jU��32O��k"�mv�Y��������h\�����Yg6��Ij�+�KE���ezC8~�	�>�jl���._��ti�zf��l!KV�n��`��Rczɡtϵ	8��z-W@��#���Ǡ�5�/'�he+�����[�JX6c9|%t`G��խ�0ҫ��Om|�x���ܴ-G�q/� �\�Q="1��8���U�l�p������0���͉����g�-J��/W܏������MJ����uo�EcOO���'�Ʃ�,)�LCc�/��K��m�ꈑ �E��J㵃��L��B��Iј<@��>��&eu���ƙ��7�(.��$�Ec�.��qR"�|(�i}��۠�w�d����^�Ϟ@'�q�93���r�Ϳq�F۔h�^Rz^����ؤ��&��F1C��Ƣz����<�g(�BR0�;��+ �(����C*�)O��e���xR0�HA�S�h��L�`���_嫩�-�O� ��%%e!�S�_��/C�ޡQ���?��8�������h^��Gi��Tf8�{j�?���;S_x�H�������]J9��|L�8'�{��ݐƏ)��OI"��P]��P=�����1˙�i��i���+Lm�=�Պ�e��_7��g��,��)`��[V�̩'75��8��ɱ-�S��ٶչ��I�N���Jwv��{�O���m۝zwP,i��c���$�j�/�l�
ׁb�nV�8Yc% �9���&�Dǹ?fe�]���u��x�ݜA���m�=��'��W�y�9��v-��5�+�].�!ڶ���G�E�:��'>)�~L;�t����c�>�d������y̝��&���y��h�U��v��	����U�k^�h(*^��������Ƈ��v|153���4�ez�(���[��:i"����Y��Mb��pNS�TT�8�8���V��J�D�˕v�d�k�<�:l:�.1�����_\�;�^&�o�"3Εg3���:�hi��i���V��[�b��h.Ѥ,�*��R����˷���L�/z�w�|}/����k���HౣJ�s���B�I� �� "��4�8��|�g�|�!�#}���Z��z�2�6�:+T3�w�����]Ҽ[byu��ˑ�Ě(l1N;�Q���H}O*K��]7���￐��
/����x:|�E� e�a�m���b �f��v(uat�Z1�zx�r=6Dk1�D2tN�kS$�QY�b��X5�IQ{4��{=��eѢI���(kIt�cRl�DUz�]ᤞ��yw�@���DH�![1F���y�����b࠭LI������C����+�|�,����#�M���}��8��Gm�t!E�!��,�ʬ� �Cd7�ȎkDO���}%b�����}!%�Q�O.۩=�c�3��ĉ�FH%%�
k�hu�p��JD��9������>H*v՝7��=է��$���-�H�RH��uR�&�%�s��L*4��nt��׿~Z!)�*���7}��7'f8�g�΍�4���`���!�]�3ݟ<�iCH�����T�|���8&�K�J� Z>�h;:r{���-^k��iٙ�#�����^@���N�I�����x9��J&b7�6O�/>����
�\��~��kX���-ۼ�s�!V�g	z�b~���܇��/ǻ�ۼe�yT��M��Xѽ���?���M�+N}��:sbr�ŗ��}�ه7��nQt�m6#rQϖ#�=�䜌�7���〼͏��W�}�1Iv�b4xxq�7�K�kN��~pz��k������W�`L_˼tg�Ͷ7f�:����
������;�h�����HnÞ7�o�RY9�����-ijs
�+���W��Oa���q��O�w���5�`v������Y�}�vd�N��VC+�~�=˷$�H�~���/�obl*�,�c�t��v��a�q~<; K+:��)�b�v��]�%o�b3��5���S������[�O�ֵM�Y~�C��" f��������Yn{�{��@a$m��b ?2�0 ����`���J|�*Bpp>n���d3&-e'��'a����_݀��0�/��E�8%��4�N([+Ba42>�pM�\E{q��,��y�`z�ZP���z�Ó�(�Kb��>Ft9p +���4Ac�&P�6�r�?<G+�4�mч����o��i�	5�Q��C��z���31���gta��n�*�����eU ��>�p�%��[������z�	��وJ���$h&f�����3|�ٵ�j	�q�N@�yJ����x�^�t̮��h'}�U?������q!�Nk1��[�zqE�\��.2����X�c��G�!�}�=��4wn�ٻ�6�S�TI����jX\����6��UC�����@�؍��68��?���[8����]���6m�a=43�q�c�m���W0�/���.��*�9a&����M#�?��ƿ��&$��CX|j�Ra0��	˰ky%<C*aS���pۿu�	��e��}? d͏����?�VMK<.ڄs
��H�'�n�,�^���U���C�HX�	��[u����������+^��x�R�@A)����D�+B����a��f_E��gx�P����"��_��?]a�0��͂ح ��Gȟ����x�R�5h³�c�5:����pUI���+��t<����j����JoL*^�4[�I�$|��@9�(��������7z j![���i��i��i��i��i��i�?e�<M���=�/�r��z��]IMu��|v����x�U����~�T���4�A|Ǭ5#|6+��+�4G͊o��:���j��~E��r��H]s�����׋��+.���?�r��E����y�}I;n���҃.u�&�[�mTR��R${���C���#j�^x�<p}K{T@�[���]�3��Sdz�
Kn?�w�E�zu���Y�ϴ{�8\l9�ж}��/I�ݷx�9&��8x��Ʒ[� ���'��o9v�z�7o,S�4�7��m^�����ğ�.}��Sm���)F��{�.[j_������ÓX��n>�=/��ۛ�ʯ-)�)��zz^5z�3�툠�v�'��\Ԓ�ǃu5w��+���W�+f4n�P����wF8x5���FZ5������bD�Wl+b�k2T�I�C��N�,@W\'�N��ifC@!0�:p�����K��,�*8ل�������|^��fuN�B%+�ò��
�|@|3�>��G����k���66�ƑI�eݫ�0>�O#,gd��%��q�x���E�8�J6 ��ϥR Vȋ�sR�#$�v���T�k���o �蜆����ŞD;#0Q$Z�!`�I �
����XYj�lJ~F ~�;�3g �_d����P��gHv��=�+ہ�3�(R�:�ƣ� �С��u��CbE�+N�x)���o�DH�]�?� ��U��	�շ��$���>���ս:_� ��eH,�6������{�?�g�� ����,$R���@�2����ů��o/���<���B�mb�6E�����p�~����O��.��>��Bа+�^�~]7��l�o�^�3Ĺ6����C!���t9��B�Ջ0�p ߓ�"���1	�4>�2��W��C�Ϋ�빳 ^��P���n�lvdn���i˴J��`�X6���G%@��}��h�kx�����ێ1D�� y�XG�ʖk췴[��)]
|t��zE�[U�/˝`O��+)���x"b����}���Y�����~�ڇ�_xs�W�&�L�:Wf�������C�9�曡-�Ͼj�h����{��r��	>���1��K��G�5ܼZE'���j+���Veg5�Q_��Z趔K/w��w�m�͑�A!�wUe��2���E�~�ơ��~uKjߟ-��AS����������{�`�a��U����K���w�D���pG*5v׷��,H���c��`�1����(tj����a{c�Kv�|k��W����[7z��!�㎆����O4d�N�s�N�y��㵥���g�Z�{�}���z �'�����[�s"��Fź�w)ͲJ�#�/!:�l�W���˒������G����)�cφoHX����(uOE��[�){i,����6=����I�/5������tW�ɝ���-tltC(K,,9�T`>^?����a�U	Ơ��s�d�ͅ�A����ɞg*�1�[|4�1q�	oF��-��uc��}�������kq�#��>�80ׂ�9�6����3��P�
��X����sQsv�2Eq��2��t{/B�8�B]�@�������qM#z=�ήBXm��.��p��a8��LJ�(�}���PƎF����daS
���"�s�
�#� \?�?�q�,�����e���`�vm���=���B3�	�`��!�D�#�𳘢5`�H>���^��(�˟���I�ث�
�������qP��J2�= J������Zʠ����q��i����>�����CpF��{��IZ7�=�'�C4���3u��--Sڔ��el+��	qJ���`�®+��|]����`[�1/�euu-ٸԸ���1��&.p���\�zz31���-��Cla(��qn?_��Rx>��uZ����Z������+`�+�9�X+����8�! a�B��`]�-�6�;c&�w���+_K�܁���p��*l8[�� ���1GB	�9x�l%^��DC�+������X��Uk�g�to��N'{}��R��fF��J߮4��[ˠuc4s�y*�56�U�S�l�y/䨍Y�����!�bf,���$��\��m�
p�. ��h�=�Q�]�N�8� D��DJ&S�L�k�M�� ��I*�Vh��A��"����]T��6�Qp�D���\t~l��3�-"��r����0����Mt% tO�7@�wx^Ay���rc��*I>R��ҀB��j�����^VD�G�o��G4v�JD}%b�j"=c� �)w�h��\_L�dl���L�*h�}8� ���J�F��4-(���z�ٛ�ȏ�y>��Ln`��=�G��H$N���!*}�"ˏD́t��@����H��g&P�V� 㼳��o�,6��b�N8U��{��po1Ë&/8�8�ۺ�fd�r���8LT��1v�����c��0j^��ϑ`�oύ�B��ǩ���B�56�3�ǽَpj�xQ�����i���8�zω��P�ͅju������l �+�7����@�t�ހ���.lh��Pi;�h�\ݳj����y�u��˳��dU�/��,C�)�G�l&���m���n%i�:U���{;���?�c��X\g��S�m�0.D?��(9���63�ׯ*�jP�#��1�o��"�0��;�2�9͗���)Zʺ��I$|���c�]�as��<7p�|��=�'�3��}��[��?�e�|�`�H�	a7�X�[!�J2��+˶J���	�t3���x��L]�_�C9Z�����=���G�CxH}T!xmw�4ᆫ+� K���M.�,�ř%�p}�z7�V��h����P�����h��3�P̪F��9�@
�%#��2ʗ���4��P�&����B`&������Pe��(��YO~������3�%��.RM��jz)V�HeT��� $L�иנx9��b�&���p�(TY(_�΢����b��oקq��I�qk<����&W	��K�(�L��w&e2B1Nq�@���E����H1���[XM��b�%3��IZ/@� �bݙb��y�+��ީt~:�R�=��zj�|�<�p��Y�����cTN')�bʇ�z�.�O����%0u ��ɿ����ZH�v�j3�;)�/R���X=(���	j�n�F6�ʖ��Y7Q_P��Ey�̙������PۛP.R��;��cz�MeNRI��T?���i��i��i������Wdg�����@\�UDH�ERB�U\\�MBT�MXH�UTD�M|�������<���<�<aV1^	�y
��,���bY%%��H(���Jʳ�)�	)��˲.�T`[ ��*�'�"ȧ�&6���+�:�O�����P`��d��g�c�ǳp�\VAny6��rl�L�,""���<�,����r,����xX�J��P`�a�mB��B,���t7�<�)v�r���r�|s��������+Ko�t�*I���J�ellI6��~��5O�<k�ü�ˬ�N�;��B i�!�080,۲.U%�wJ*Y�;=+Yk2�����ٷ��}>�/#�OFSFP�v��2�%DY�Ϟ�	���O���w)�K�����Y�
>!'��
�Y^[�
�=�'��_Ɉ�����f�6=��)�{|Y1%�D�3$z��xkȐ�և�
e��y�� ����Ҡ@Z���y�� �Ҍ�'���'��/&�a�#F���0��|5���'H�,�U�#17�!1v��#����6�,�ȱ7%������k�	�D����wI���@f�Y����]�6C�0?!b�e���[t#�9�'������������Dɞ���|yn)惁,l!�,�5�Bi��$�X���`��P�zk�-�Bh�#��=�����:ƿDM�cB�0�ҷx�ϓG������O(��.��� ����@~���*$�#y��δo|�!!��y�~��=��l,�{Zɳ��T�m�/�4�e� EwjT�� ��҈WJ����m���Q1����ئ1�ρ�a�hΌ[+dpna^$�v��e�8�pfeHt�ٚl�޷��8_�6$���/����w:�,�dx�N�����dE��!��gr�7c���@/<Y�MF�r�<�{���;�|ʏ<����Ep�y	}��tk\Y>-exE�0LB�>��W�#B���HN����j�8<�k`WbY^�8.I}��J$���xVPq���́=��Ԭ�$��M#|RI"/0lS<�+)�ѓ���a��C7�8���>�75ħ{�B�
eH��͉�ԐЛ�E~`Φa�'��{��C�K��Oe�������d��If�'�&�/���&�nJÆ9������u{R��TN�S�����t��3 &���愞$�L�:rb2����R�wg���HҞ�����������4M���у�ttr���
��������I�'�tdb��bz:z8K���:| �}4�+M{�i�oW/���]c1�9�{���!:�3�`=���3fb7���C���th7��iߎ^�=����
�3�=�t�Ռ���%�,)s�C;�ȍ�'r�������\,�m=tpG����>�=h�{`gM��;a�Ӟ�8������Оq�b�ló䂴=��\�v�hۀ���^�h�B[�4�K}~�ڐ��o��x��mI�ޭqڏ:�l�ѮQ0��U[�ߛ7�+�z�җ��� ��"�����aƵLYi���4���Xj�� ���1���%�Q:��sD��t��6]+�hWt�KmT\AO��4y����ف�=EK46�S_ ���'�>!���+�Vߤ*8��V�Wi����hl$D�з۲~���p�D[3�f�u�JÃn�6���D[�!�H��F7�:i��Bc��{��^�`X �&���(�p�Ĝہ?��;p߷��i����)�n�	��aԿ-��d�O�eXl��ёCY���о~��� ��8��ÓYSA��� 0u�.�Ĝ��X��s�b��~`�~���>�?�a�������##db+�;ܷ]�}��C�w��(0�K]�R��ԥ.u�K]��/N�$%���Ò�G����e-Tt)�4B~������I����RHRH�)$��.9BZR�*z0����
�F8�~������ϫZPL葰j����wE4�K5$'b�q]p)��C~��;a=�Q4�+���BR����wʆ���������z�!kn�RsI���Gոl|�൤�@���(Gk܊�����t��-�9˲����#���Ԙ�T�[R�ЊjxP��м%E��*����)���T���z��^�/E{���k+���e��B6�wc�bz�ߓګ���Z���T�VN���ELh`��*i� Y�,�Q'Q@ㅤ��Nq�U�
��(n��Q�'�}���ؖ�g����gS���V�0w,�tZR#jeb�����`c'dD[���r�B����\��^RX_��A��v5@���J� ��-4��jt�:,�,�(!_	u|/��ݰ� ��5�|����Ӷ�`\���G*tg
ɱg�\�_P��btE1��Xϫ/Uӕ%{Oyޞ.���,E�4�ا=���xZw��\�İ:��������2��M���{�^� +`���@~�Ve���W��[fk7�a������<��FW���1���Y���Dą��Q�7�^&��?���A/<OUl޴��k�h�P�>=�k�p�R-��X���-a<���'�� �vD_[Vt��˹�Q\`k�3�jէ2�.��.'t�,W�E�[@+ГS�������◊Q�M��x�zӕ�u/��M�r�&5�I���j����k��%�M1����N��%`MQт6YD���r��S]��t�-����k���i��z���t��h�^�h�<�:�Ix��>0H1�9���ܢ�^��4�>���aa�O��# � v��	]@��.wH��	-(�D��	�h�AIcX
'�@@դP�QG0��]Q�=K$�T�~��_�>x"�7�����Z8� gaC@}���c݀��W	�Հ�Upπ�\S�aM���ϧRDZ���HA�
�
c��	�`+R<l#5B��9J*NJ�γI�5��A��A�)�'%6JD�a�ډ�a�b�"�p�b!x_� �D��5�O(��F���RA�gq,FZC-
�+ŵ����o�$o�|�<y�s���3�Z��A�<�}��X/
��1�wP"X6�)��,g�/P�W��{�B�ꮙk��1����Y��5�_Qr��.OQ��^���H�=!/��D��g�]�H��r.}L��STz�~����=�oG�B�%
�V)��G�����Iɽv�l��V�W�3��T�;�?P�߹������,�'w�6�V�&�������_�rr����~�m���.u���_E��}O��y��?��^����q�J���+D�g�?�J߃o4bٯٽ����1��������X }��.�
��+~GN�<��N�q�Y���&p��o��S|*="W�����on�Ӡ��{U2�j�ǧ���<�_�%�k���\�$�^ Gp���y�%�8����-�?	x |bX$3��ځa%�W���D�F2�>`�
<L�Oe:��8
���#yI n�QS( \�k}Es1I��Ʉ�I��b=��!��%�|Ѡ�����������7��ӟ}�Y}sg0�v�����ܼK��=�!�/����/����q(�� ���3��c�� <���=�P �� ��ߛ�����f���gD'���gu��s������Gd�C��|1w�x����K0#n���?�a{�1֜���k�gh��ৰ�����@^��!���"��5���%6�._����r���~Z��V�ƷR�K�&�����y^!�|K5����"�x�iS������O/��$���)Ҫ��2�^�LS���짨Z����> �J�Ӳ�4�\;M��akJS�l���u��->g��q�9|�����R�~�lvv��˧�V��^b�l�l�,���_h���k2?@VWOLm��;K�,��Z��_pOw�8����Nګ7h�v��r4嘧w�⟨Z8E/_��e�f��ɚ�ڔ�yc�3���3S�q�ʫS'���\��4�/�����T��v����S\��4�t�g�sTo������Nr�o�o�N��7�1�\�s�\�H�����w�Xe�����һp��囄����}���q�]%�~���I*"����k�'ĕN���D��-�Y`�e�����{d_��8W�#��<l�9gh��=E_q��d/����L�R�q���<ηj?My��4����T��p��n���OFy��*S4��)����ӝY�;z��z�:M������ZCޗ�9�^	綌~}}g�^����O�����}ܩ����6���K�z�3������wy�����/��¶�;��~������^�B���7��qߞ����+�C���9�����D��e@�-��,���su���G�΃�n`�{��G�B���w�|��>� ������`�o�Ĥ/�A��6����|�u�`~�q�����a"�lc�g�^&�d/R�>�9��?G���7}6̭�3����u��1�+���P�7h���;[�#� ��� �7�_�]�ӥ.u�K]�M�d�~Mt3	�h�1�u��tl�ͭ���<&ټ��rX>�؊i��������q�9��X���f.6n��S,��o��y6�m���cbþ���ڎƖ4�ͩ1`�uM��g���dff�i�V��>�x�Y�r]G��͘�h#���y���d���Ֆ�������v+��H�vE�~-����`��`i-�>�[�r���N��o�X�VZ�F ��o�v�.u��&X_6������|Z���+&M{�g�s��:�[�o����gcj��ԥ.u�K]�R��ԥ_���s�\n�vۯ��]�ΖO��D}�1��W��ů5��;������5Q�7�6t��ln��|:���Z�5g_��d{����~fM�5n��Sl{N�c���x�mc\3���۬�c{�׺/�m�ܷ�:�����l�r�qK��zV��&o��m?[�޴�=��<-�i���bX���l�a��Y{f&�<,�ҷ���k�ͯF�&�ح���j>cC��i�k˿�����/3j�ub�l9���|6pK��؊k�Չ[�[�)��򾅛����Mn���̿���F,v�}�v��u��-���V�0��N�֥.12{�Sϵ���̿�fl#���un�ߐ�un�;q{���G+�t�����f\Lm��s}��L���a�����cQG_����my;����_˓��7m����Ƙ��yn-�Vސk}n����o�h�',IMۄ��d�dvS��Is�X�����rX�Y����1���c�9_�մ��v�z���X�i:5��n�'���k��5g���gZ�m�[s+_�>v�ָ��Й���_ޘ��b��G�o����{�sr1��m1�ߖ�K]�R�������A�TREE  ����������������b                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   F/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�     '      @��OHDR�$                                    �/     S          +         �                   н                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     )      1�     *       �JėOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                O��&     �            eYcOHDR4                  �                    �          �     S          +         �                   j�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1�     .      1�     /      1�     0       ^�U�OCHK    A�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            Ղ	            ,a             �j             �t             ��`�OCHK    S�     �       7    
    is_result                           +        _Netcdf4Dimid                �p�       x^c`�דa`���A��
�a`��`�G5```ia��"j��"ë�*(��S��0���^<���aC$���Q)1(� ��I f�HTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | ��  �0TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         A             �}	            j�OCHK+        NAME          loc_techs_demand ��   ��6�OHDR $           �             �          ��     l          +         �                   �r	        �          ������������������������E         _Netcdf4Coordinates                                    ��
CBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    Q�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��E�OCHK    ѹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             Ղ	             �             ?�3           8�            ��            ��            �?2OHDR�$           �             �               S          +         �                   G�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     5      1�     6       �[КOCHK    !�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             �P�         x^c`�וf`���A��
�a`��`�G5```ia��"j��"ë�*(��S��0���^<���aC$���Q)1(� ��I d�ETREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���6|�Ed�X$�D�I���R�%I%�B2O�2��JQ)���4ɐ1�2ǻ��������������u��뾯��k���Zk���u�C��`N�$��8Z&����K�#�>�((���Ǘj�*ǥ�y�C�ʳ�qx�k��ZGj�,���v�Y��v�@���T��Q�E�ʩ�מ�G�M6.^�g�����ۢh����ߠc*�����+}b�[7Z���k��wW�'�_Ӱ#�����~f�3�e>ݴd<|�����v��H�WW?�Y� �K�����^����}�8�����L;��(��
��Q7�W{��>?�`�o�}����{I�}v����2^Ͷ̍p���}t�6.���뮟�m��N�I���VH7����,������IPy�6����/�O|$��N�Ќf��{<>h=�{S��D�7^����P{�*df���3O��Mc��/��b�'5���|�/���Yrf>��0`n���0D���XT�������{�_��� %-�T�k2���a1��΀a�ƊCe�����$����B������ �������1h��IW�n ��K�l�S `�Su�� �?�@��Q0�
��(�Y=4� C������� �N@y�f���i��
�r-��o��o �/�X�wQ�;�Qq�P[�� 3� �[�|w��)����9	p�)��� /�<t�h۵|�2�O�!���6�*��q׎t����G ��On�z�vI���sG[����%���:��`�{F�k�)@��s���'�;HI�Ƭs��hh�5�����
v�s	��ئAg�������N�t�8HtL�1�:�Jvn�J������@�%/�G�hyNs�規�!`�.@�ct3��k�Nw[�Ağ!ۢ梼y��d���㝲�3[=ԏ�Gd�8��0��S(.�Gj�>��S���b�oDB�iX$�o%�?*�"�+���R3nE�	���4cF�B��KZSK�p��7�򫥞l}ޒ���>�	���q嶜���(a'Mp~g�0�7�苜?Ҕ�8��|0|1�9��5�~����]�kVۼZ���1�uBb�e�g�t�H|e��j��J�u�;�?���%8���to������%j����KlR9Y���ߒ*��3:4J�b���	�kU=��fֵ�K}Fx5-��H�(~M�-hF���vy��l.���F[�����k�"�6�,>�w�JJÌ˜��hFm�n�7�z�xVi�vԚ�O�]�y?~6�~�y��2#S��ldY�ջ������/�N:|�e.��J���y�.O8%"R�͜d�j��4��0�n�4��^��Y�8"�B�գ��l�O<���{�؉G��9��J���g�\�^�H��e���6��Gc�;���?�dL1KW}U�����z�"�L��o�����R��ߵ��0��q��0���T�Qڌ���M�G�n*ev��Qǿ�rA��W������۱|�*OY�rv���q��$b���~�.a���#H���[�^~��`�l[]�v�s��A��0Ug@����y�	5[��	GƇ��èW�ZW��Ï���#�[��sf��CB:ty{��v����2�x�:	�W0 oP��a^���}��U�ԛw�!�ړK��f�Qhֹ�y��θWϰ�
�+�*X�G"}� ��@A��H
!��N�H��!��LN�t�U�[@��2~:��ï�?�����mf���_��_�2�z&�r�P-�ƶ��Q����G�,��˦���Ϩ�C�2��PaC75~j�g�E������n(VX#�g/��c�-?\�����7����!��s�-?�}bZ��_bp(1Aw�3�@2�:O��.��7r K;�C ���/��C��?}i�ů:`�#!x�:�ש58T�_uHKP��;('1���R��YC�k.T��@_��!���þ(�Bp ���+�=n�'A�?6����e|����ԘW���8��	�̳��yX�'�]�������갔k���8t�J�uqC/��t�.V�]�'h�u�a�y�utp��V�m�Z̉M�p$��m�g772���؎�=Q��3�`t�^i�P\�ǥ��J,C��.T>y��r�,T&-Ǿ1/�+���~ܚuu�a"
n�ψ�/�_�0-�2-�2-�2-�2-�2-�����2��\�C��[�|�p_�*�M)Mvmɺ���dvꜨ7�K�a6���?x���ｼȦ��������k�b�/��v�I�^)g�p�ڗe'�g{lft��t��`_�s��G�6y�T��!z9ʻ�?���� [[4K�UV����eO�XB�+����Y6���嫻g�Hdl����g��@s�[\������u�J��Ͽ�};���DNˏ~�;��;�/n��>�P˜�Ѵ�o�k�,sd�ھ�v��|9�°�J����xd�L�K�8�+nU7O*m�~�͕�+����,U�@�藬���e���4e
�,�[&�o�\A������"$��cg�u�P�m�Z�{3�n�mK�-��Mأ5�:�s�{�4�h���\��`9h� �6(̏+��H��ڠ�"4Y�Y��7��W.Qi�k\T���jx3(ܕw�	�Ák ���G�G4��#V};�[b�蛢�����k��iZ��9���͹�t��� �L��q���L�|<aa9�ȷĀ�"^uc;& � �9��B�*��~A *�� ,���� vb��Q��\�M$nh��i��E���do_���(���C��W��3�� �z��D3����,�X��.��X�As�bm�΢��y�� ��Q
ظu�z>p��c��V�^M���r�;>p��h1��ɤ�3�U��Zr�b�pϒ�]��C��=��]*�%Ѹ��J���Wo+����4* x	XL�&����h������*��o�M�N@S
�@��n��Z=�/���>��ر�p�̻�����?��6@�Z����)�h���3�+�^�e�1��d����9�z��ZؚW������<��P2��M��X��b�0�d�A�!$~�@#����窀���V~��?1 �4���b���T���_� ��E���:��=��u+֖A1���\W���Aa��(�Z1�Tkwa�y��+��m���
�lU�������nR����{���!�oE>��1s�_{�h����L�e�^�;<��{���J��B,�o�zf��_�H�Ҫ����cc�4+f���3��G<k�k����ag�z���A�d�J�q�=�9?J���jd����7�d׍�2������\���r�4y+��T̘=���-�\�������W|�s�6?y��"��|U�A�7������٭!z�;>f]-S��Hu<M<_����{�\2�q�b���������Vǹ�"3$�-���bs��ܬ�B�)�\=���p���4��cr=L�G�VdH�ݳ���/7e^[������׊Eͻ��\�K-&p'bńV�%n�L���қw�����:�����z��oY�D��|�4��T�IA����AFPƌ�SՈ���p�Q�jQ>TG��V*	Toa��H������UD�H.t\��S}���ѕ�0y�JaKl�N���s�6�C~�rx|��[����0[����͛��=,����;�_��Q�����������u��\��k�x�'o��8F��3��I��J����E}�Nf@E��K�R�k���V�G��.^G�`4���ŀ�-��c]�����L�b|Ow���D$߈C�<;,�}%3�������Ѻ�#/,!uZϨ4
��!vBX��΋CFv
�̡�)���`1mƧ6_l�|��,xt�6͡
�	3�)�Y���fDͅ�qj���­QwĄ���(��o��M��l�����h(O w����%wq
��:������2-���r�-p��C�Q	�TC��36�j��35h�It��6ݿ�Z���Q�	�=΄��8��Ƣ���o��X��2x�9�لLg ���N]�������|��h�UF�r)X�9`��>���±�0��l>p�:e�%�h_��3_"!���EUK��}���� $}=�� Ӭ	����cA�Hr�5P�9 ��Q\������.�@��l���BR�؊�u��z�b�l���5�F'!�:�I��S�C�f\�g�5ng��óXh3��£�Њ�F57Z�'Qm�
k��`�b�k=�f_�-��Z�"�(�������BBZ�L�R;���w�	}Ez�"��PH+	�>NM'�&�����E!���2i�D���.ܢ��A� �:���g�%jt�*�UNGj��P�YtP"��$�H6P��LH��CG緄nqiPd���d�V��/�����C�q)!6�ٹ�^*�?��U!��`$��Ɏ;�*BM1t<�tj�K�1 �л����A5�p�l�+B`��L��ل$��)+�:��Q� �βh�O\6������KI�]���l	Y��|x�P#ݵe�(�9Hu{�]8�J*�m�1����cOCJõ0Q�k]�X�u�Kb��S��Nh���[��2���ˡy�'�>&�t���'��x��:ͅ��Dw�Z�1�>�!4�اG�k4·�W��q���p�P�⼸��������5bQ�$yr�-frϔ�ϡ$�u��rVM�Q
�+!{��:"��Uw���\�B��J��fL)M��{��s2�����0YV�|޿�����(|����.�xMge����C�4�W�_�=�r�s����q�o�4,k�v
�.I��/
W�硵_-��;�C�{�_n7,^�s�/�P5˔���;�O8�5[S��a���ݶvĉ}Ŗ#�����R�M.�Aq��:���a�o�?��Jt_S���Wٟ��α�ޣ�=�ߛ� �xH����r-��@#��ܮ!�ֶ��+(^<��V���A[U3\�PTW��WX4�tb&������F���)�#�����ܸC�%�b��Q�9�ybY�D<L1P@>��Z��oT;	���#�E�w��ʜ���<B����)���|�?3)��)?��R�����o"1���/L�.5�y�{��C�VN��G��C�O�s?��&6�E5`��"��l<�D69Ӱ��a)z b4o���?!�6�j�S���=��b{1�l�in�o��n!=~��R]p�ܳ �SK����T?vhӽ�����Wo�����	�S�xD���j�2�+UĈ.�4�d˟�D���1m;�kH��j�$�IW<�D���S �N�v�F����}�Ո�Ѽ����<z��Y%�C�%ˉm�Z��3��3�N:h��DH���z�eZ�eZ���
�Xo�ǫ�%/,��e�䃈1�7���Kzt�>�f��Hf��8��?���%��f��9�\���w7*���99���>��K�Lf��y:�?����A�㪛�*���'H�ص��
��&8�z�������y_XG�sX�v�)�/c5�X��n�����Op_�ũ��+��5�]i�
��_�����y�g+����C����_`���Y���#�7ӲcOoTV�Rݷ/�rɒ�=Á�V��m��8^�	o�υ�_z��M���0RKۖa���hsk�"���-�eOWٻ,�����������$G��Y���	RI}ܽ��:sg��H��Jm��K�ʸ6�dզ&��b�ޓȑ��;k�?���u�}��8c�Z6ϕ��yWs!��v���d�]	�,ٽ��-����\��CL�������p�n��NQ��|qe�ʦ�b�O�!�04�#ʹa+H��uX<�DKdM���ɣ�m/��u����v���h/!����F�pVk�x�P�FB3qĚ�>�1��������ѹ��;>�[Hn�����p�@� ��ҷ�(��B�d�ڊ����.:�G,hW�'�O�������@���gޛ���ZH苟��`�zG�Ȑ}_	-a"	��x�m�&�eF�j�Wo��D�zy����JB&�i�5�K�����<� ��H�2l&x
��xR�����ы��e�Ͽe�5&/$���9id�YV�lٷgBz�n`��qBH�i<	BY����}�!I�֟�*+!�J�KS�a� >��4�YW`�1�Wλ�RxC���+���	q�R���枓���>!Z3��ϴ����8�M�(%U	1�#�xͻ�m�'<�'Vz�wڤ�g;*���K��Vfa���4��b>��F�1���}@����0���	�8!㙷R��f[C�E@���PB���G�s��@w̭��􈍫a���ۚ��݋=��mv2����0��,��)��?f�9u|;���\8^��]N����<�4���*�㱿����?R��U;g=<;�m����ր�����y�4�3�=6��MC�5w��m�^̙Yn�kjb���*�1�G���w���k��&�Fo�OP����=g��pXXѶ�76�(�ILT�}o
�{���t7;�R�Ez�����
�s/9��]��{qZ���jf��Z��pi��;�>cUfՆ�Aq���6�G�w�H���?� ZpvS�J���.� pg���Ňw�%~�X��"�22-�&��Ø��2��K��������'8| w��ąE77�GX:/�y(�F�z��j>u��۪?$Ь,�q��\���o�<�%Ϸ��g:j�����-�h�������M���9t�s�x{�&9�s�f���/�|��S�11��e��`���m_�7�%��� P�חnA�uƔ��rO�`��A.��5�|�� sv;Vǽ�_9X'$��"�L�^�ʞ��ڋ0� ��<��FG�;�:�p-Zҵ�`��G�,�Q��"�P��½���~f!._���Ps:��sP,jǏ�5�V{�Y3f`վC`x4�sp�F0�B��]�[���M�gg�H�p���#g�ydr�/�hA=><��\�N��N��;�P-f���*P��W6o�!�z!�p�*ø�5n����}{�o�5�S��0�j8j�"{"f0 ���������mt��03x����1変%f�Z�ĭ_���7Q|:�:quA'���Ѻc�$��惕-?��A�(!����xT8Q/W��g0לħӝ���ɒ�1�kqL������>������|��������i��<��)�;�ol���v:���VX�BI�K	Y�
O��?�:���+��3�Wҳ��]��17�0>�ո`�]bE@���`�\/��T������� ��w� fx�23aQ̂ױ	8�D���(�!\� ��}�6�s�Z�b�\_�8"F���_��)t�C�w\t�1qg	��ȠS�2���փ�ҫa&n�*V�nf~Ja�Ak<hՁ�{;��[a{�(D��ጨ#z�.��=?2c�������М��!�U�g3�Ž5�EPL�ŵ/d��<����p#�K��Rэ���鶋Q���=2��5��i��i��i��i��i���c��K�nt�&��+�ܒU\7�Yi�`W|�6�c�ܽ�n�n�j��t6H�dgϸ*���h�ŢwE���o���ұ̨Z�7����N�ŝkl�|��~kD����bO��{ux��ӹ�.	o���{�*���B��F�Y��Ii���9���,���{G��w˽y��Q��KF܅DF�h&�����!y	�N�w��kf�(Z�4M��#u�n*˸C�'s���l���I$=n���Z�
��+�ٖ�f\��*q/�O�U.���㡆���'����leX�,}e����3W}��"���^>b1��y�v�Uپ�&ǒb�dl�]���n(���M|���)}����O+�S�d`A�з�ګ�EN����YT�ܹȔ9 Xd���_xJ��P���!��x�l>wx�l�R���7s惁M޿�?�	���p�(�jw��P`��v����c���*���F���ٷ9���0��R��'��;�b���X��0q`�BgG_3�,P������2�<��b0�YS�'�p��?O��u��J����5�xdv\t�f91��wa$+�7yĤ/��|M�6�D�"�� �f ��:� v?�Q��w�ۮ���Ig�ؤ�<����v���}�Я:�i|���w����|隤�����lin��}R��M���_�̐d.Ʋ��:��"I �|V��c�C�[jFFoм�����9N�{�mI�-J���/ʯeS�=� @�H~s�u���v���c�9��@�9�-p(�1[��j���K�O)���N�\D��YaVI�E^->���1ʛ�ް;�{�G��%6񕉧����K�<�&{[����>�y������?��e����S���E������װ"�݁B�}ݶ�&���\���W�u-����"��D?�6�P�^s��-6��Ck��[��c����&�&׎�i�;�z>���n�=��A!Y�:������G�ZKG��=lzcFk�Ta�TC���oU��u�IH*���6����Ai[_��V�^Xv6���sIs��^�d�Dꖉ�1��\���|�!��;v��=[|$l��ƥ�vu�st��7���t
�+65���*a1�:ms�O")�28�0>�}}��������l�|��ӏU�C��>}��t*�劌�[���4I�)`�|����D�'����_�(�2�DI���UZ�^�6��{ō�_��jC5�9�~� ɴh��[���rΚ�
��|����Y��i��}����,ӬӳD.�NSܝ��#,`�(��;��h�G�΅��Z�ו'�{=����߼�~���vL�X��D����s�5[���N���D�
��Vn��u�����s.b��DoY���	��.@��AD��>�����؏���}��i�\��pqE#~�v(�G��	EWƮs�0z,���������Z�!��3>���C\{�~��~�`O�L�^�D�>��l���U�.�Dry3����V��o�2�R��A3(�{��������D֘�/�k���@�{2+��&���������"{�0�>���y&�x�@��_gc�P)���n�9�Y��*kW�T�V�>6�͆J�Ot�����48;�.;t���j���h�[uL�1W
��@{�:�^�"7�,���;������(��WP�n�_�������\������R&�y�
%�|��L�,5^�߈�u���=(]tcZ/ �/3?O"o�;j�7�q����[����oY���2-�[.�y� )#*={�kas�����`S.~Ю#\C(d���k�)��/m��K�Šh'2���Q�-���h.�ݾ��Ef����Y�:o��+y.=G�&8��zF�I��Y��rD
�>�6/+&8V��["z�s���e�I�D��Bmb���5�k�����F���3��yu��f����`�5X�����J�9��������qQ�J�`���wa����"�29�	��ߋݾ���߅��h����@(��c�+z�s5���.ps}��A/�@�,�� ID���S'RM� Z1�m����.R����G��B"v�q'��O��'�Ur�!t��a��� ]N�� M�c��9�S����{�'�g���E!)4 d�l�B�?L�s��P��
B%촐������F�y�q)�u��c��Ymi���G�u����Vi�kIü���cF3�6� ����)]�4�����&��1�;!JBj.����M*|-�7�~���
���k�?��H��f��`�e�~!?ŀ�4.�]�#�y��;�9B�K
 y�����5B�ds�3���	)J�yC�*��M��#�ܐDv��sW���]�'/!`]F2"ɟ���Hv�9��&pS+#�7�ȡ=��06EGE f�-�	[wx}���`��@�o�`Hv�{>F�ţ�%�-��(�S
��U������[�u�7-h���Qu�n��m�q���:�[��$�X��/����j+��
]�sQ|�߫s?��\.���' ����B��jcfkF.GT�a�-\�n�OWT9�nUQ"{�\��U��3ƻ�����q\�E�����[x�ػ�Ļ.q�m�Q�L�71p&T8�+^T̏x�(U+��#W�<����J�[�Vd-N���7C�y��~?Fe��E�r�������tm�j4LA�c�Y�ed�"SϾo���%>�U����v�-�֎��Q��^a�+�'�Q�p/�n���lL�Ά��n���3�g�L��[C�\:���b ��R���DS2����Y��X%]h߈3��}}Ԧ]ż�>�TƏ3�.Pa3��pϖ�ц8�����0��ڬ�_HÖ⪁rq3AsQ93H��㽴ϗ 5N�#��"��9�G�b Y�d�(g�)�5	GP�r��{(g��8J}�>�~�X�{���۱��4��Tk)2���Gy�:��2钢����?ߒ��c�87�I�}�= @���ꈋ��wU��������݈�]��|�h�S��*��X�a���ߟ�Ō��� ���1�ST���t��g#����%v�F��r):XA�YdO-��o?���u!�"�^��=N}��Q�WT��H�4�k �5��d����O�{���{4���W�P���7wڧ~���4��>�'�fFu;����O(��Z���w-�	�E���TC��x��w����C��%}M�i.n�z���gZ�eZ�eZ���M��s��7�}[��3���v�6�\���r\m>-�)��)���?��j���g­L{�ǑO0������Kq��ѕ�[G��k8�t]����Uc��6o��6�&���eƳN=ܑu���</��)�Ir����%��y�m(��wvA��AC9[���e��V�����+�8��|�E����^�s��/�r�Hc�BׯA*�W=e��R�ⷝïFT;�4�{%mX�g�{~V��@���l���ƲG�m����z���)A/�M��\��m'K�r�t^�>xr�LꌧG��G�tL����]T^�R(�]&w���{<���^��9˯�Zh�\�%�2��B��t��l���a?v�+���>���7\+��3��+W�v~|ӪJ��'�RN<�.3�?�#�p�vԲ �7%U00h80�J	�-]���6�.�����^8����B\yh��6��PS'����SB*����¬�||hR���L,�=���K�=Q<^���.K���&7����I�C���z��c	����������S3NJ*��<��_'60���Cq5}MX�N�x��Nu9!i	��1v��-5-q`�nBGy%�J��\���%_ڷ�2P�V1�B���2Ɖu�"dO�����u#!:B.=kjVr���{��ͮ�#4�q�Ju,�1B�{	>�'O"����Wbk1��^� ��v���Ws�beۭ4�� �&�Ƽ+�4[`�=Z�e�=,�O�խ%x��'1�BLz�H%D�Znb<)�� ��>b��4g;�26a�zb���/�<�P"��^bl�N�.����.=B�ȃ�i �_����7�-�S.�5�����HhJ 2 H��i�q֫�,B`.��yQ����e���z
=����sRukI:�I�J��^�7y�����:q���i}�WͭZpH����,���]X/"�'�����x�pA�A�u\���&�\Ѿ�W~���~�G���2ht���*��e=n�����Bu�&Z�W�mh;��?C�Q�BX�(GU�\��#���;�
�oyfu)�2�~%���Co�:��vOa��y�/�!�f�I)!����\��Wl��<�.��!��N�]v������.8Qs�g���M�S>~~��g��2��e���kG��?S>;ӳĽ~�,1Y�S<iI�e�#m�;V��ȗ�~��rcK�g����y����a��~���~a��[�F�.ݳm�!�M�=5��O�3p�қ�U�h��&�ϓ~�;��	�o]:P�)�*!G���1��5.W��^6n���Z�r�������.����)�dg��������ɩ��e)Y�g8�l9�iN��qǛˣ�1��n;�zu��W-��͐���s$�%�)W͕���t�G�,9�$v�ִ��y�$��v�n�<�}"�#���1?	�e�$��E�3.b_<�(��*�B��,��-S:A�3a���J�}MB?���b��|�pS�"��~��ܨv�+�c?�w)�x�/�~_0�����8�ޏ#o���y�z UGwTF����]��k��f ��� >qk�LQ�ꏨ3�i��e�!v�wsp��
o"���	F��vM&v �]V'��Q {������q�7:���T�����5�����Q�^�������y�O��i_*�!˝��u�v��(]��U#���Əކ�U⃷W᪽7�1�+d��
#�ݳ7&a�h�7ԁc\��ޢ���]8c�������b�[b��?�$���T�@P��C�@T���XZ`��W�q.�7Y���A*�]���6XT�	3�����_����X��?�F���?tnZ���OL�gڎ���RC~�.��!i���W�H����������T���gj��hGn��U�6 <69��m�	��`�R��ڗ!ޥ��	,P��8�8��x��G1xå����BŲ	��Fѹ�"zV'b��S������A�UDͨ�zC�0�~�H�;�����}����f[JUGb-0r!8��	��
 &� �	�h�]l�-{a3�ɥ����`���S�Qh��E�q�2i��O�J`!�<�Ϗǁ�l�U�#\��9/!\|;����S>Si�W~-� �o���G���#�X�gan*��/�N��V�*����.��%��i��i��i��i��i���s�&����Zٻ��{�/�8U/��(��⻜�a뜱�)Mab%�;G��,SwM��W?�ؔ��۳���;�,6/W:4���:�w�V�XW������{z�����w��6?Q�Riq������ԝ��?���&,���xn�l��Y�-K��4�&uk�KN��GD��57W�)/�mˑ�N+%<\|�iZwi��]p.�9��xsZrR�m�W+6��a��գT�}]a�� ���|RJ��n%�/z^�b��묂q�Q�o_˳d���eV����z�.簗�׵N��V���=���yVh,��ӭ���4x��W���\�s"5�+g�4�3v�}��}��~Ma�;���˂WBVu�{���Cʆ��n�-T6�]��5�c�4��[0�f3��4�$_ ���+gW�����VC(y��A� ���B��^�io9��3����~&>��e�43�#
�F����w^��{�꤅7D�ď���
ШBL\W#F�X�� ~���+s �L�cz�A�Ӯ�N�"�G8���q�08����a� p��V,�~_r��a�@+�0��"����{�"�m���.�����G����
��&��8��}�R�\@���:����&۽ 6�%�{ ��U�u��;��t��&��Bt�P�|�3�A>d�m����1��i�M��/��s��U��E��ڎ��dxvcXt-LL��t��X뤁4;!Ė�-6���l#�9��i.W�&�����t����#E��	���L�5����D����a��K D�J��>���N+H��5� �(��wE�<0�M�5�|X�k]���zQ`K1���q������۴S;}?�������}��C
8~�(��Ҽ\
��8���a2 �'����t9�u����w��]�Gh���)�Xը���an��嫟�,�c�)��Ɩ">�=��k{idO��Iߟj�92����<vv{v�/�U7�l�v�7m�;���]�<vh��B>Q��q���s�d1)f��%�j7�Z�`x(E�����cJ��=��U��Y�� [䮗Ț����{�'>ݫ]���E�۷豈��.N�M�a�h9��zq�~>��!��ǻ��Ih�ѫ�F���zS�'!e�����W�y����|-�1u���௭�,�.�5KB��'vqP�wR="�#~�����,�r-����ŏ7�K��(�P�L9�7˨)��m�oo97�jU�3���UGm�~Z{Y��DD���k�<��2�%�u+ȏԾ�t�p�tH�-�U{�J4�퍩�8����b�.�t�:7~�7㷻#�!��'�ʾ�e{~\�b�o�n��Sn���{�W��=��"�RE}P1[����7a���g<����w�}������b���.8^���K�b����w��\>Ȝ��̩��G2���?��Ѕ���2C�����Eɇ�Q����=j\���+�s��h�e���8s,E�1��?���}��qGV@��0<*��YQ
#���y��W���K;/�CVB����q�"��t����(�d��	��ލ-�`�&�~�9>����l�9Ŋ{�X�Ml��ٻ�[�|[��خ���[n��g�q(�(�������i����
�*�Q>p6�!U�^:�!���m0�!�Q�	�� �*a�a/��~���|�;� E���O�	NcWX8"xG	���@N�N����W��*X)e����5%�?���;�r0y��l,�^O�z�2�=�n�Bvn8�Ig�i0U��١�#z0����o����i��ɒ���K/���A�+�a��k��,���|������V�N-HȀ6�?�[�ӗ64�8�bo� ���1��;����|���%��� �[���qg@��z�x�E«Qz�4�@3�,r���ƦZȧ�c5�gX�<��8.�Z`��!|���8m�˗s#p�~�� �'��P�>�����8��+o1�vh�`�	ֶ�q�.�O1�ol������q�%�|#��/QX1/uW�Ԇ���HZ(��uL�D5�J�.6��Q��^AE>	No`�C��7"Ѷ2�-�2m7!�|?���l�.ChY	�Y�c�m;��d�X?n��ޠ �u�D>��@!_�3�k���f9 O��w�o�
����G��Xp�/J��M�T�>, >҉��\��}�~a�jƁ=�^�</I(�c�����oǚ/n9 G;	l�"�!ud�4���;Hq���M�`#��
�8��!݋��>)zM�L�>�&�%~7�4]�}��4�I�EH��ɛ��dCz$��x �||N(g!p�$��D��PY!�FS�l��I��Ж;�\q
�Z�Q�ʓm���� ;�*5���S! �>��_�{G~�|C���sE͵��W�]ш����U���64e7"<B>oX�i�Lʞ���lW\�����2"�)I�����1���+D!@�l~܍���5�H^��u)�PsWR�!)�e˪G�w�6~4pـ��sM��.6#�G����~��۴G��4��t�Y$n{�w!��C��U�zu���$�r��K��\����;���A��dj˰��~V���B��%�؅�����ѳ������&���M�3�������KJaw��[eJ5B�SP��%?�T����!~��h��ٌe�o�Rl^�	��e�̠��>��ʫ�+4�9z�D�.�R�䗘b���T`Y��	�ߍC�j��?�M#����&�{���o���ܵ�yj�i��7��_�.�X\������C1r��Dİ���'n�c��16І[���W�xu,�*!pc�@��R�h�����r�>�	�����f���������P'�y� V~����<��im���9�r)���@����/LĀ�R�r�S>w����K ��á��g	��}uĺ�0Q>R�=���cH�@�L}~S
P�Q/��| ĤQ�#8�D�(��[T�|�F���G���&���<	$v�C��P,��ACt$aAyaA���U��(_�)Wh\-�3F���^N��1����$��N�[i ���?T���q�(Ggй|`��7S.�ў��Ǚk�{	4.Տ����|��m�\�@�R�+P�/��ɤ?����5�Q"4��.ү��h������=Fs����~�[�4G���S���T�J*�������g�t�R�mp����P#�;��U@��c![����HRD5e��y��A5n���i��i��i��Enl娾��zvC��­O�$F*3̗��|�d�,�q���]9&���F�����7������*�<e
2�D���diP�P"HB2�
�"TJH$dH��&�"�P�x�O������繟������\{8�:��������7�D�Gތ�ZMF#��d
~;�uv=c�EG5�d�'Ce�;gd*<�9��W�[xk�*~�������5�靕�"��?߭^���ж�3z�ꢎ��ں�Q�����ÿ'�^v�< �۷��r<�����6~I���,�"���\^���/�$��D�pJF�od)�=;�� ����W-���?��d|+g������ٽ�"nc��4+�w���[�d���.c]�t��Z���r˜�=���D5��t{q��[q��~O>;n��xp�M�9J�_�t*��-��Tp�d���dƐɃ��_] ��=yU���+_�IY(���n.��e*�DX1��T�bH����T���6�#�qe��pQh�W�}{����`\���>|�2�iƶ�VS���f�f����64��v�6�f����9��̚��U�F��sG��)崇�@�z���8"�9D,O���N� R�h��:���c����۱ɘ�T���IӾ2��|X�RRP�}@��J����:[A
C�($b:�tw�쁇n�Π�i�8RW��P=Q�l"�6�]#�g�����uR ��~����0�'Q��d�M���48x�|�@�H�QJ�guT)��>��������#�F��n^��ޙCZ6A/G&-��W���EFC�s����յ��_ И|S!zj�'D��)���`"u�q>���RI��.�z��:R!u��E������Zk�QR�ܢ�>JmQqD�a��3�8��k �x*��ǁ5���K�����:^�^���_1*�'��|Ӥ��gD�6z8W�qg^��������b�T��88_�#�'����l=�-P���;���ףWp���?_C�rI)R�f-8�~�3����:k�Yμ��3)[�-M�:&WT����u�����{s~Io�gnѢ�5V\g�����ar�ݖ{��R�m�=rv����7K}��3~R����+_�� �Հ�c�^���l|����R1&�wdlٺLũ�?W�J��?x����2�o����s�����ʾ�ݯ�os,:({Z��8-״��EC���Emm�?$*ǩ��!½X`��ׅ�*B�ޗ�u���234�O0Dyط��RL������nݗe��jw|`������[����O_߹h�c���A�eW���]#�'��yEx�(KmM3�T��9���K���n����bD����a���ژ#��?�Y�Kj�'e$�c�ӵ;%r�=J�ǋ�qIe��.�o�����a����o[���^���Pݯ��߭\^m�Fg:C��V�r���9G-��;��.�� 9��yFp��,(,>ٹ�p����L9�o���!�#�������i�{skJ6�������9f���P/�5�ũgp�'��bp��,�*B�Y���a^
J��.6	��/"��L-�a7��"k�t��X���ۉh����$0����"oq�Zb�x��\��H2߁�pu$/[���j�����9 v�a���l7��0�?EZ^��D��=�Dbq�mM�q��/7�a~�ZI*Hok�3tqrbo�\�!mi�:J����'�Ĩ �,���K��JB6.�Ǭ�p������0�����fxs|/��H`�W
������ӥXT�N/�p��9�5fci��+2���$1II?��0���O���5ft��:\\ȯc��E�����X+���������g\�6m�_v*	�ܷ|�; "�_��8�����R�
4�M]J����o�����ة�bh\˼���kx'�ޏ�������g�q�Q;�@c/,�p-�<)����^��΂̩|�Q�<o(�Xn��/�h4�ƃ���I����`N9��!�X棇��(D-��!_\hƒ�\0�v�*=0w��j���i@��h���f`Ǿ˫�컄���N/ �%1W��LpJi>sQ(��F0f3�M�>�8�z�%�����>\��5�}`V��ƻ�~��`aw�~@ӭSV�V�
70�|
ﳐ29�{g�Y��`ۑ�k�9���mڦmڦmڦmڦmڦ���U߷=9�MT�f���0��q|t���C6��L�ث5G7l�J�4�{�� ��؆e�
K.�|eu ���2�A�=��{�_��w��yY)�!��T�
w�i��O�����p�P;��c�v�Ld��~j��KpM���IF��2�Ws~�Ή;����ٷ�G�w�s��ԥ�7{��������n^�~R����g�����Тc��\���AɜKJ�<��h6�Z��z�S�ٹg�ޟ[-dO)�/]��ཥ���ˢ�o��ܙ슝@ \�Kb���r���1"�)4F��S��>�Q���������=�:���1x�P���ra��Gm���'�Y9�U*r�[���Ý�g����L:����[�����K0��e]�����#_!�����;�������Oy8���B*C��-�2οln( �[�r��`M_=�f�H*��@��֯];x�F�]0~ R�^2��|��8���T�Ά&�Q~�i!�`;we���V�����l{�O>�n�~�xx�
x�H
�A��d��&���D9�4x�Ȍ��iH��M�,�{;P7	���z�C��r,�?�ߥ'��{n���� �:���?�����^_H�vJ�����`��.���}
��.Wŧɀ�N@�l�� �>Z^�oJ�G>����A�(���'P#�$�IU e�֭��j�G}}5Z;ݚI�4J�~f�=��+�2�>#y9lf椄��H*����ﳯ���|��P��Z@��?L�|���ܥ��cь��M�w�娾��=�v���W-<�� I��C��Ț��Ry�t�nʥ6н��W3�]��%X�H�Lf1eَ�=͌�	Ō�_�B�!��gP����Z6|0:|C�i�I��� ���D��A�2*G����M�����]YV�;p�6p�`��\��T������?����-��;��F������VM$�:�rǣ���Z�2�b��JPqw�"����pM�ߪ��ؾM�,�����I�e�'�sc�:�6\��WʦW���������-��*���X��k��VPz��,���]S�e˚�{�s�C�8�yM�����s���5,�*F�iw�����ݕ+�?�0w��xn��_5��MFE��S��,��T�"��)��UzU�t�������ɧ�^mj��3�q�~�{N����/?cSu����R�;|/.���_�wAXӐK*��G�]���`��g7�tC�Ǟ+H�\~���xB_`�C�U2���	:���9���f����˞JY�o��룮+}qSw9�ggU��{]A]��K��R.���>��=R�ⲍ�U�,�]>��tle�F�����|��7��,x-/����xV��;[o���Q�!ܙ!�t�ؔ�Ɏ��|��@&h�``C��1�5��
�!o�&�i�R��Rޗ����b��#�I#/&y6�X�WF�ߘ)�
��w���7���6�B�<�xm�HZ2�V��[4�x���ݟp<�	�������R8����>�I�!�ӈ]�/K9��� ���q��	����0�'�{S$���2��+��CX�7;��@�|7���dm9�s݁��>���ӌ�xu�s��U���M9�^c\���1������x|�&��`W�8��aO�x����g}206�
�ь�����P�9���:`,Ѓ�e1�u09�K��cKNb���w���`�'���c�x�a��]�m5eE.=�� (��s���{��]�Pb@�Q/�����u��K���2�[f�Bk�� �5C�kvx�U���Z����i�˴<E�ag�$Z�Sq~�E���]��`�z�d�4`�
`��LKۿ�N��M4{�É�b�4�!��m\����7�-f��Epx���v|6�C��mf���0�kG�	���<�z�`������N���Wx��*�2�Dv?v���.g\ָ A�|�����u\�p7�a~O&T��D�~���
�~�`��ο���W.8��;̿��{1�BN��=_S��<Q���a8��.�K�u�$8�,P?P�����>?�td`ӬN\��a,�:��5hVN�J�F��k�S`Aޙ�8}�2F�bA)=��{/ �o�ѭ��b��E�+���O��qy`1����eP�����xp��\�T�sM�$�/�O3���ڎF���m""�A+�����i� ��"�9���N�V�~8Ҳ�^�����ޗHtE����{
���J��9�P[S��gDfw���4NN��YC�t0S�m���R1���(� Տ���#��ͻ����$
]D�_����9B��2X�.����� L7^ |�:j�P;��gk�
���\��Kh����ǩl���m ���s�O�Hr��bj��r�"F��X�Ot�χ��n`$�z�5����y�~-C�{�6����͙Q\ݪ��`�{;�Ggķ�c`�+�M���#�+���h(U�BlF *2��L�b�X�.�{�nbbY!^��O����+'vR�	�W��}�S�}^]
u���8��ĩD�c�ZY1h=���Es����z���C1R�	hR.W�t�&a?j'����Mň�M��f��^�V�bE����&�����B�S=�L�幡�<U��q�\���pآH)�,|����W�h�<;3�:q��#(��;���_���S��>�V�Z|H}q�]C�M��X�sB�<�؜���4�.qC�S��>G鏋8��ف��m�A�ly4�_�P�E5��=݅,R<+-��y4և	`|��]�`1M��\��}� �eO����j���i�����sx�`���M'�`��I�^�C��ql��%9p�'��xd]}ωʯ��ӄn&Y�-@���" Q�/��o4��; ����I���1w���9w��46)��$��Ԕ�#����=��(�o�8�l!�E��ʻD�̤ؿ�D�D��Ug�׭�w(d;)IEn�q�K$�C�H����b�U��Ȝ���3�7�#q*��-R���cԨ=)����Cq;'��7�H�LSl7P��i����bI�'i�9�7��Z�Q,�R��a�{��*:����):��R�?�|5��d��s�W)P^Q��-RRl�Q��x]��7u]w������=�9��'�֩/ZG)Gp��N _�SN���B��'�=F��6�\������)��o �)'XOQ��Sn�(I;S]���9Def�"F�岿�L۴M۴M���~�jOf�;q@�s���B�7x�d\��T�}>r�x���v��+�d^e�
i�y$[mW�)�5q!w�oP������09nѨ沇l\c�|�%����[l����R��x}��SF"3/݌oy�������̑����?���_fɝ��48hX57�q�:�K���oiU[��l���E>��ŝ	w���p���n]��\�ƻ�,[�����E�.�����jt_�oV�!پl�՗�{g���=qD�����J�gF�9��r�_T�J_[��(p��{N:�qq���yV�H����Ɲa�eqZH��.��R7�5b�;έ���Gl�O8]�t<!�}[bM���t��L_��QcS����������@���]���e�t�������������3LWz%,���T����rJ�8�b3����}�vޓ��cg�`ۦٍh83�:ѳ�S�� t�f��DND6D'oI5(ݤ8#��$
�J�������&%�#
[}�I��E�%���Dih>!:"����Ki6�^]ʂ��ܵB[/"���͸�����x\��@�
�t�.�Q	��5D(D�B�xAJ*i%�C���%
91�t�B|"Br� jh{7wG��ldu��n,��]DC�i�R*�Df��2�u��bD@͖.�����a��I��ex��C*ɓ�=%��9q�L�p���ܸ�c�p���:�Hi~��oG��*����2�~~K+�j�ma��Vh����Z�7�D�zHQ]�����2Rr�%u��p;l$��M rI�� ���b�$���R�e��RS�HJ����_΍8Ȩ	��պJ���K�͆������6���
�$�'��T�j3��T3rII�x	g{�gQ��}���+/�q���$�λ��E�q�.�m;Ӗ�N�ެ��ѫH��0$��JG���p�C���u��qh��m��;R�v3��],�$�9 �G�yY!ӕQ�56[77XV�2}]��lW�W��g7���ל_�j�A�;a>sqS"����э-f�$_��d�x���s���7��_�\�XP=�;n]��w$�˕�{T�?�;o��P�a?����sg/D>�(�ģ��@�L���0S��u�k�|9�E��ؗ}�~G@���%�O]��v��=OZ�<O�r�QY�Sl[��*��I������̝Ǟ���:���9��U��D�6p��M�W��$�`;6���KRk^-0q�0ZV�����������cg疳�`�k��wǡ��M�ࣚ�ҍ�7Y����H�3�+�?�������2��O=t��g��!��Qk���L�������kE��<n�����	�+�}$��/�/|}�����ח��=��9�SRۺ���<�c9���*��ZszO��[PԾC�Y�'��3]���sƷcsDW�D���e�`m��O�����L�WJ�Z�8�8����h�T��@5��U5��*sr8>���qdm��}"Pm0A���Hxv
>.O��ELB�;�sv�����;X�S?69���!����%'�����9nz-:���Vf)���>t����>����K4���̑>�wK�S�����HoG��!ľ��ȣ�p%�2sRn@�;���E��9���E�J����H��/6��n���DHߙ��G6 ���i��,�30�yek�`�k+Z�������Q�wb��B��<E��.�NS@� jʅ`��糐#-f�P�u|8p���u�0(�Th�j��~�ś�W����ߑ�ˊ�l���F�>^���ȑ	ZHJ�y93��̰��3�-y��,.8�P �'��% ��/�(e��'���O8��5��;����{ڦmʜ���i�}tҬ�P��A��Q��):o��fc�D��*O���u�S�F���@��0�vδ���v3�ƌ!(�^|�G�^�<N�Z��B���y�yx̽��^!�JB�B�X狾�Rtm+A����ǕlT?5{L.��af�	��-|�ٝ��PX����P[���"�����p̱EN8#X�5��b]�����;��v��@�
��4⨊/$�WQ���1�x��Mb���0ƒ�3�1�K��M������0\�Qл
9w�{(�[Ϋ��B�F>���e74�o!��8g���K�,E�����i��i��i��i��i��i�?e�j���s�X�t76�����Y'�q�G���G�+V��!��|�Ѝ���Q<i���[��f%o9y��w�§��>7��/�m}��v�A�p�L�����Zbx�1��בQ��0��ɖ��s��a���q����񗟥{�7�`�\p񹳹w̍�o=�L�҃��gM�1ywW~��Ƚ�|*+�<4"m��ɓ�a�O�y6�Kߪ5�Ӻ$R�[ų��y�Sk�k�e������Ѷ?vuVA��3~�V��^��� ��G!+Q�����W�Je+�e2���woe@�G2�ol������f޲nuw�����%��F���6��>��v�vV�Yr����Myw+�6��>�\������ͫ��#�Pu!ǑS��_7Xե�̝r��u���z���x�تt����<��* \�d�&�At����g�We x?�dա���=g�:.{�6u�y7PI�4�(�R�S��f���ajv08�9%�u����xx��]p��(��%��t)��ܾ
|u �� � � ��?x�	(6�{hf����>�CL=�VsNW.��,������$u\|��v%�^`��gɧS��cV"BМ�K�����9���$����M�:$|�&�^6���B���/����lp��>�8q{nL�q��B�/d���e����7��n]b��!`���xOa���0��S�U�|����/��Ee��<7۶����� �^ �PJ V�^������aZԑ�����,:�2���y��G�ԟ��E��:��f�S;F��Ώ���!I�o��1����!���
๿L/��m�t�~� Ԭ+� ҋh�l*t�uB�L����Y�`����x������&�!z��������z�&�g�]��� =�<�/_��S׳������3�Vw�7[�dQ�I=:Lm�Ѣ����#5��M�{��o����㰊�P�SW؞�5��7�!�`�=��ܴyK����B�����y�Za��N��R-3�ߟ4P��O���zrF\���'��n{�|�m,u��0gIB�φq�_F�T
O�]X�,�q���ԫ:�^���3�Z3V1��dL`�}<�&w��
����y�=��^�yG��5N��M�^S���e�a���ܟ�wX���'���vM����T\蹽G���x��Ɩ�y��W�Ć����*S�%�ee�瓇\�I/�&(�(p�_�����h�s:���.���3�KTM�x��<)rzh�����JZƮX��W�~>�K��\/!?i�_���]�c�ɗ�>��I7��bnʲ5)�me�d�|j!$��t��Șy�ܽ��UEK��9tU,��}�E=AVs\�l<rNhQ�佢��K�}M�o�۰�
� ��b^�ŗ���Z�i��a��n|k���=X��E�ecdf k��}���Y>�T<9z��od�6��cs.� �Ll���g6��$cDa8:�!��U����w�i㭨̜%�Ru+\vm��+.r��w�a����l��p8����b�I+�?y��Ĩ�@��e�����zp�+Ƿ�m��#�84�����"6̚��%��c~Iߠj�n�]@�Sip�1�iC/*�F��ތ����(F��z��-��mp+^�ҁ`~Ƀ��	��\���@fL��Jq���k������.a��т�^�K���x��Ky��Rw@��V�-K��n;l�^��@�N����]�8�(AZ���$�U�}>�7-4L�>��L]�ti`k-t�y����QP\����!��	��4dg0���F���5��;{��+�m���8h���ne��
���A�Y.�����i�Aͦޗi�ٵ
�i���S��q�/�=pk�_Ö�Z,���ܭ�]��߇prM�;��h#��� !a!���O�+$>bж���QmՁ�a+0.<���_Xvq%���`�|{� �����Mk���*�K�!l��������6��?�Mc����~�����_v@߂��(3�s��������c��h�V�pmT�����l��Я�x�7s��7�E51tJ�6��]��:��4��v{�����`M�E�g1!k��uM��z� ��U�L�;�@%K�ơ�`��i6���:Ri�#@�9�s����D�7 ��@0Q���������Q���Sȶ]<VR�ZS�������OD�����S�&���n|$<�^�h!��ORg; ����:�a'p�����C ���0xD$V
��u��>V����	�X%�f��P�y�='HtI9i1��1u�p$�ZC�
�|h��&T%�w��oD�%���C�E�^Ձ(3�|֎ ��mT�}�������T�d"��D�5�P��نNjg�F�#%c�|j7[A8S�����8��}
+V�<ŉ�հ�܊݇*���$^�tAkO9X��at��l&'_D��B�Q'�O``Bt-��4f��Dy~1��O�<�f�la�k��hP��+ {�+zs	(9�F�&`'5 ���T��1�k�E�%&�1Vń��_w�J��ǽ������'�ZTiB��4~\{݆Q��=1+ɟ���6�
W0�,.�V8�}��V���82���U[Cc�n��x�,U�9�jU��32O��k"�mv�Y��������h\�����Yg6��Ij�+�KE���ezC8~�	�>�jl���._��ti�zf��l!KV�n��`��Rczɡtϵ	8��z-W@��#���Ǡ�5�/'�he+�����[�JX6c9|%t`G��խ�0ҫ��Om|�x���ܴ-G�q/� �\�Q="1��8���U�l�p������0���͉����g�-J��/W܏������MJ����uo�EcOO���'�Ʃ�,)�LCc�/��K��m�ꈑ �E��J㵃��L��B��Iј<@��>��&eu���ƙ��7�(.��$�Ec�.��qR"�|(�i}��۠�w�d����^�Ϟ@'�q�93���r�Ϳq�F۔h�^Rz^����ؤ��&��F1C��Ƣz����<�g(�BR0�;��+ �(����C*�)O��e���xR0�HA�S�h��L�`���_嫩�-�O� ��%%e!�S�_��/C�ޡQ���?��8�������h^��Gi��Tf8�{j�?���;S_x�H�������]J9��|L�8'�{��ݐƏ)��OI"��P]��P=�����1˙�i��i���+Lm�=�Պ�e��_7��g��,��)`��[V�̩'75��8��ɱ-�S��ٶչ��I�N���Jwv��{�O���m۝zwP,i��c���$�j�/�l�
ׁb�nV�8Yc% �9���&�Dǹ?fe�]���u��x�ݜA���m�=��'��W�y�9��v-��5�+�].�!ڶ���G�E�:��'>)�~L;�t����c�>�d������y̝��&���y��h�U��v��	����U�k^�h(*^��������Ƈ��v|153���4�ez�(���[��:i"����Y��Mb��pNS�TT�8�8���V��J�D�˕v�d�k�<�:l:�.1�����_\�;�^&�o�"3Εg3���:�hi��i���V��[�b��h.Ѥ,�*��R����˷���L�/z�w�|}/����k���HౣJ�s���B�I� �� "��4�8��|�g�|�!�#}���Z��z�2�6�:+T3�w�����]Ҽ[byu��ˑ�Ě(l1N;�Q���H}O*K��]7���￐��
/����x:|�E� e�a�m���b �f��v(uat�Z1�zx�r=6Dk1�D2tN�kS$�QY�b��X5�IQ{4��{=��eѢI���(kIt�cRl�DUz�]ᤞ��yw�@���DH�![1F���y�����b࠭LI������C����+�|�,����#�M���}��8��Gm�t!E�!��,�ʬ� �Cd7�ȎkDO���}%b�����}!%�Q�O.۩=�c�3��ĉ�FH%%�
k�hu�p��JD��9������>H*v՝7��=է��$���-�H�RH��uR�&�%�s��L*4��nt��׿~Z!)�*���7}��7'f8�g�΍�4���`���!�]�3ݟ<�iCH�����T�|���8&�K�J� Z>�h;:r{���-^k��iٙ�#�����^@���N�I�����x9��J&b7�6O�/>����
�\��~��kX���-ۼ�s�!V�g	z�b~���܇��/ǻ�ۼe�yT��M��Xѽ���?���M�+N}��:sbr�ŗ��}�ه7��nQt�m6#rQϖ#�=�䜌�7���〼͏��W�}�1Iv�b4xxq�7�K�kN��~pz��k������W�`L_˼tg�Ͷ7f�:����
������;�h�����HnÞ7�o�RY9�����-ijs
�+���W��Oa���q��O�w���5�`v������Y�}�vd�N��VC+�~�=˷$�H�~���/�obl*�,�c�t��v��a�q~<; K+:��)�b�v��]�%o�b3��5���S������[�O�ֵM�Y~�C��" f��������Yn{�{��@a$m��b ?2�0 ����`���J|�*Bpp>n���d3&-e'��'a����_݀��0�/��E�8%��4�N([+Ba42>�pM�\E{q��,��y�`z�ZP���z�Ó�(�Kb��>Ft9p +���4Ac�&P�6�r�?<G+�4�mч����o��i�	5�Q��C��z���31���gta��n�*�����eU ��>�p�%��[������z�	��وJ���$h&f�����3|�ٵ�j	�q�N@�yJ����x�^�t̮��h'}�U?������q!�Nk1��[�zqE�\��.2����X�c��G�!�}�=��4wn�ٻ�6�S�TI����jX\����6��UC�����@�؍��68��?���[8����]���6m�a=43�q�c�m���W0�/���.��*�9a&����M#�?��ƿ��&$��CX|j�Ra0��	˰ky%<C*aS���pۿu�	��e��}? d͏����?�VMK<.ڄs
��H�'�n�,�^���U���C�HX�	��[u����������+^��x�R�@A)����D�+B����a��f_E��gx�P����"��_��?]a�0��͂ح ��Gȟ����x�R�5h³�c�5:����pUI���+��t<����j����JoL*^�4[�I�$|��@9�(��������7z j![���i��i��i��i��i��i�?e�<M���=�/�r��z��]IMu��|v����x�U����~�T���4�A|Ǭ5#|6+��+�4G͊o��:���j��~E��r��H]s�����׋��+.���?�r��E����y�}I;n���҃.u�&�[�mTR��R${���C���#j�^x�<p}K{T@�[���]�3��Sdz�
Kn?�w�E�zu���Y�ϴ{�8\l9�ж}��/I�ݷx�9&��8x��Ʒ[� ���'��o9v�z�7o,S�4�7��m^�����ğ�.}��Sm���)F��{�.[j_������ÓX��n>�=/��ۛ�ʯ-)�)��zz^5z�3�툠�v�'��\Ԓ�ǃu5w��+���W�+f4n�P����wF8x5���FZ5������bD�Wl+b�k2T�I�C��N�,@W\'�N��ifC@!0�:p�����K��,�*8ل�������|^��fuN�B%+�ò��
�|@|3�>��G����k���66�ƑI�eݫ�0>�O#,gd��%��q�x���E�8�J6 ��ϥR Vȋ�sR�#$�v���T�k���o �蜆����ŞD;#0Q$Z�!`�I �
����XYj�lJ~F ~�;�3g �_d����P��gHv��=�+ہ�3�(R�:�ƣ� �С��u��CbE�+N�x)���o�DH�]�?� ��U��	�շ��$���>���ս:_� ��eH,�6������{�?�g�� ����,$R���@�2����ů��o/���<���B�mb�6E�����p�~����O��.��>��Bа+�^�~]7��l�o�^�3Ĺ6����C!���t9��B�Ջ0�p ߓ�"���1	�4>�2��W��C�Ϋ�빳 ^��P���n�lvdn���i˴J��`�X6���G%@��}��h�kx�����ێ1D�� y�XG�ʖk췴[��)]
|t��zE�[U�/˝`O��+)���x"b����}���Y�����~�ڇ�_xs�W�&�L�:Wf�������C�9�曡-�Ͼj�h����{��r��	>���1��K��G�5ܼZE'���j+���Veg5�Q_��Z趔K/w��w�m�͑�A!�wUe��2���E�~�ơ��~uKjߟ-��AS����������{�`�a��U����K���w�D���pG*5v׷��,H���c��`�1����(tj����a{c�Kv�|k��W����[7z��!�㎆����O4d�N�s�N�y��㵥���g�Z�{�}���z �'�����[�s"��Fź�w)ͲJ�#�/!:�l�W���˒������G����)�cφoHX����(uOE��[�){i,����6=����I�/5������tW�ɝ���-tltC(K,,9�T`>^?����a�U	Ơ��s�d�ͅ�A����ɞg*�1�[|4�1q�	oF��-��uc��}�������kq�#��>�80ׂ�9�6����3��P�
��X����sQsv�2Eq��2��t{/B�8�B]�@�������qM#z=�ήBXm��.��p��a8��LJ�(�}���PƎF����daS
���"�s�
�#� \?�?�q�,�����e���`�vm���=���B3�	�`��!�D�#�𳘢5`�H>���^��(�˟���I�ث�
�������qP��J2�= J������Zʠ����q��i����>�����CpF��{��IZ7�=�'�C4���3u��--Sڔ��el+��	qJ���`�®+��|]����`[�1/�euu-ٸԸ���1��&.p���\�zz31���-��Cla(��qn?_��Rx>��uZ����Z������+`�+�9�X+����8�! a�B��`]�-�6�;c&�w���+_K�܁���p��*l8[�� ���1GB	�9x�l%^��DC�+������X��Uk�g�to��N'{}��R��fF��J߮4��[ˠuc4s�y*�56�U�S�l�y/䨍Y�����!�bf,���$��\��m�
p�. ��h�=�Q�]�N�8� D��DJ&S�L�k�M�� ��I*�Vh��A��"����]T��6�Qp�D���\t~l��3�-"��r����0����Mt% tO�7@�wx^Ay���rc��*I>R��ҀB��j�����^VD�G�o��G4v�JD}%b�j"=c� �)w�h��\_L�dl���L�*h�}8� ���J�F��4-(���z�ٛ�ȏ�y>��Ln`��=�G��H$N���!*}�"ˏD́t��@����H��g&P�V� 㼳��o�,6��b�N8U��{��po1Ë&/8�8�ۺ�fd�r���8LT��1v�����c��0j^��ϑ`�oύ�B��ǩ���B�56�3�ǽَpj�xQ�����i���8�zω��P�ͅju������l �+�7����@�t�ހ���.lh��Pi;�h�\ݳj����y�u��˳��dU�/��,C�)�G�l&���m���n%i�:U���{;���?�c��X\g��S�m�0.D?��(9���63�ׯ*�jP�#��1�o��"�0��;�2�9͗���)Zʺ��I$|���c�]�as��<7p�|��=�'�3��}��[��?�e�|�`�H�	a7�X�[!�J2��+˶J���	�t3���x��L]�_�C9Z�����=���G�CxH}T!xmw�4ᆫ+� K���M.�,�ř%�p}�z7�V��h����P�����h��3�P̪F��9�@
�%#��2ʗ���4��P�&����B`&������Pe��(��YO~������3�%��.RM��jz)V�HeT��� $L�иנx9��b�&���p�(TY(_�΢����b��oקq��I�qk<����&W	��K�(�L��w&e2B1Nq�@���E����H1���[XM��b�%3��IZ/@� �bݙb��y�+��ީt~:�R�=��zj�|�<�p��Y�����cTN')�bʇ�z�.�O����%0u ��ɿ����ZH�v�j3�;)�/R���X=(���	j�n�F6�ʖ��Y7Q_P��Ey�̙������PۛP.R��;��cz�MeNRI��T?���i��i��i������Wdg�����@\�UDH�ERB�U\\�MBT�MXH�UTD�M|�������<���<�<aV1^	�y
��,���bY%%��H(���Jʳ�)�	)��˲.�T`[ ��*�'�"ȧ�&6���+�:�O�����P`��d��g�c�ǳp�\VAny6��rl�L�,""���<�,����r,����xX�J��P`�a�mB��B,���t7�<�)v�r���r�|s��������+Ko�t�*I���J�ellI6��~��5O�<k�ü�ˬ�N�;��B i�!�080,۲.U%�wJ*Y�;=+Yk2�����ٷ��}>�/#�OFSFP�v��2�%DY�Ϟ�	���O���w)�K�����Y�
>!'��
�Y^[�
�=�'��_Ɉ�����f�6=��)�{|Y1%�D�3$z��xkȐ�և�
e��y�� ����Ҡ@Z���y�� �Ҍ�'���'��/&�a�#F���0��|5���'H�,�U�#17�!1v��#����6�,�ȱ7%������k�	�D����wI���@f�Y����]�6C�0?!b�e���[t#�9�'������������Dɞ���|yn)惁,l!�,�5�Bi��$�X���`��P�zk�-�Bh�#��=�����:ƿDM�cB�0�ҷx�ϓG������O(��.��� ����@~���*$�#y��δo|�!!��y�~��=��l,�{Zɳ��T�m�/�4�e� EwjT�� ��҈WJ����m���Q1����ئ1�ρ�a�hΌ[+dpna^$�v��e�8�pfeHt�ٚl�޷��8_�6$���/����w:�,�dx�N�����dE��!��gr�7c���@/<Y�MF�r�<�{���;�|ʏ<����Ep�y	}��tk\Y>-exE�0LB�>��W�#B���HN����j�8<�k`WbY^�8.I}��J$���xVPq���́=��Ԭ�$��M#|RI"/0lS<�+)�ѓ���a��C7�8���>�75ħ{�B�
eH��͉�ԐЛ�E~`Φa�'��{��C�K��Oe�������d��If�'�&�/���&�nJÆ9������u{R��TN�S�����t��3 &���愞$�L�:rb2����R�wg���HҞ�����������4M���у�ttr���
��������I�'�tdb��bz:z8K���:| �}4�+M{�i�oW/���]c1�9�{���!:�3�`=���3fb7���C���th7��iߎ^�=����
�3�=�t�Ռ���%�,)s�C;�ȍ�'r�������\,�m=tpG����>�=h�{`gM��;a�Ӟ�8������Оq�b�ló䂴=��\�v�hۀ���^�h�B[�4�K}~�ڐ��o��x��mI�ޭqڏ:�l�ѮQ0��U[�ߛ7�+�z�җ��� ��"�����aƵLYi���4���Xj�� ���1���%�Q:��sD��t��6]+�hWt�KmT\AO��4y����ف�=EK46�S_ ���'�>!���+�Vߤ*8��V�Wi����hl$D�з۲~���p�D[3�f�u�JÃn�6���D[�!�H��F7�:i��Bc��{��^�`X �&���(�p�Ĝہ?��;p߷��i����)�n�	��aԿ-��d�O�eXl��ёCY���о~��� ��8��ÓYSA��� 0u�.�Ĝ��X��s�b��~`�~���>�?�a�������##db+�;ܷ]�}��C�w��(0�K]�R��ԥ.u�K]��/N�$%���Ò�G����e-Tt)�4B~������I����RHRH�)$��.9BZR�*z0����
�F8�~������ϫZPL葰j����wE4�K5$'b�q]p)��C~��;a=�Q4�+���BR����wʆ���������z�!kn�RsI���Gոl|�൤�@���(Gk܊�����t��-�9˲����#���Ԙ�T�[R�ЊjxP��м%E��*����)���T���z��^�/E{���k+���e��B6�wc�bz�ߓګ���Z���T�VN���ELh`��*i� Y�,�Q'Q@ㅤ��Nq�U�
��(n��Q�'�}���ؖ�g����gS���V�0w,�tZR#jeb�����`c'dD[���r�B����\��^RX_��A��v5@���J� ��-4��jt�:,�,�(!_	u|/��ݰ� ��5�|����Ӷ�`\���G*tg
ɱg�\�_P��btE1��Xϫ/Uӕ%{Oyޞ.���,E�4�ا=���xZw��\�İ:��������2��M���{�^� +`���@~�Ve���W��[fk7�a������<��FW���1���Y���Dą��Q�7�^&��?���A/<OUl޴��k�h�P�>=�k�p�R-��X���-a<���'�� �vD_[Vt��˹�Q\`k�3�jէ2�.��.'t�,W�E�[@+ГS�������◊Q�M��x�zӕ�u/��M�r�&5�I���j����k��%�M1����N��%`MQт6YD���r��S]��t�-����k���i��z���t��h�^�h�<�:�Ix��>0H1�9���ܢ�^��4�>���aa�O��# � v��	]@��.wH��	-(�D��	�h�AIcX
'�@@դP�QG0��]Q�=K$�T�~��_�>x"�7�����Z8� gaC@}���c݀��W	�Հ�Upπ�\S�aM���ϧRDZ���HA�
�
c��	�`+R<l#5B��9J*NJ�γI�5��A��A�)�'%6JD�a�ډ�a�b�"�p�b!x_� �D��5�O(��F���RA�gq,FZC-
�+ŵ����o�$o�|�<y�s���3�Z��A�<�}��X/
��1�wP"X6�)��,g�/P�W��{�B�ꮙk��1����Y��5�_Qr��.OQ��^���H�=!/��D��g�]�H��r.}L��STz�~����=�oG�B�%
�V)��G�����Iɽv�l��V�W�3��T�;�?P�߹������,�'w�6�V�&�������_�rr����~�m���.u���_E��}O��y��?��^����q�J���+D�g�?�J߃o4bٯٽ����1��������X }��.�
��+~GN�<��N�q�Y���&p��o��S|*="W�����on�Ӡ��{U2�j�ǧ���<�_�%�k���\�$�^ Gp���y�%�8����-�?	x |bX$3��ځa%�W���D�F2�>`�
<L�Oe:��8
���#yI n�QS( \�k}Es1I��Ʉ�I��b=��!��%�|Ѡ�����������7��ӟ}�Y}sg0�v�����ܼK��=�!�/����/����q(�� ���3��c�� <���=�P �� ��ߛ�����f���gD'���gu��s������Gd�C��|1w�x����K0#n���?�a{�1֜���k�gh��ৰ�����@^��!���"��5���%6�._����r���~Z��V�ƷR�K�&�����y^!�|K5����"�x�iS������O/��$���)Ҫ��2�^�LS���짨Z����> �J�Ӳ�4�\;M��akJS�l���u��->g��q�9|�����R�~�lvv��˧�V��^b�l�l�,���_h���k2?@VWOLm��;K�,��Z��_pOw�8����Nګ7h�v��r4嘧w�⟨Z8E/_��e�f��ɚ�ڔ�yc�3���3S�q�ʫS'���\��4�/�����T��v����S\��4�t�g�sTo������Nr�o�o�N��7�1�\�s�\�H�����w�Xe�����һp��囄����}���q�]%�~���I*"����k�'ĕN���D��-�Y`�e�����{d_��8W�#��<l�9gh��=E_q��d/����L�R�q���<ηj?My��4����T��p��n���OFy��*S4��)����ӝY�;z��z�:M������ZCޗ�9�^	綌~}}g�^����O�����}ܩ����6���K�z�3������wy�����/��¶�;��~������^�B���7��qߞ����+�C���9�����D��e@�-��,���su���G�΃�n`�{��G�B���w�|��>� ������`�o�Ĥ/�A��6����|�u�`~�q�����a"�lc�g�^&�d/R�>�9��?G���7}6̭�3����u��1�+���P�7h���;[�#� ��� �7�_�]�ӥ.u�K]�M�d�~Mt3	�h�1�u��tl�ͭ���<&ټ��rX>�؊i��������q�9��X���f.6n��S,��o��y6�m���cbþ���ڎƖ4�ͩ1`�uM��g���dff�i�V��>�x�Y�r]G��͘�h#���y���d���Ֆ�������v+��H�vE�~-����`��`i-�>�[�r���N��o�X�VZ�F ��o�v�.u��&X_6������|Z���+&M{�g�s��:�[�o����gcj��ԥ.u�K]�R��ԥ_���s�\n�vۯ��]�ΖO��D}�1��W��ů5��;������5Q�7�6t��ln��|:���Z�5g_��d{����~fM�5n��Sl{N�c���x�mc\3���۬�c{�׺/�m�ܷ�:�����l�r�qK��zV��&o��m?[�޴�=��<-�i���bX���l�a��Y{f&�<,�ҷ���k�ͯF�&�ح���j>cC��i�k˿�����/3j�ub�l9���|6pK��؊k�Չ[�[�)��򾅛����Mn���̿���F,v�}�v��u��-���V�0��N�֥.12{�Sϵ���̿�fl#���un�ߐ�un�;q{���G+�t�����f\Lm��s}��L���a�����cQG_����my;����_˓��7m����Ƙ��yn-�Vސk}n����o�h�',IMۄ��d�dvS��Is�X�����rX�Y����1���c�9_�մ��v�z���X�i:5��n�'���k��5g���gZ�m�[s+_�>v�ָ��Й���_ޘ��b��G�o����{�sr1��m1�ߖ�K]�R�������A�TREE  ����������������l                               ۄ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK          S       l        DIMENSION_LIST                              1�     @      1�     A      1�     B       �?&7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       z�            .e�JOHDR�$    �             �                 Z     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     8      1�     9       �sROHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �w     R             4�l�  l}��OHDR�$                                    �     S          +         �                                      ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     ;      1�     <       ؞^}OHDR�4                                                  �|	     �          +         �                   i                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               {n<)OCHK    ��           +        _Netcdf4Dimid                ��B#           x^��1  ��̂2����d�                                  _:        T�        TX        T�       @�@�TREE  ����������������7a                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt������!c�!fi�#�(��QL1�4����2FD��2DYDĈ�1�1M�8��\���ň�ƈ,Ej����1"�iL)�)�7�������������9�sޟ���y��9��y���כ�~F	��(ħޞ|z9���=~B��Y$��;g��u��%��X��~�@��4�Ҳ���F��w�6��r�r��g��+����l�
��>~����/��뱑��S��m��#�?ll|u"�rP#u?1�vP��ߐ���6Sr��o-���Mtƾ0^�I<�n㒃���~h}������F�O^89��+1[j<����7�v~����O�qv�����䝱��d~��h�1���k׿P��?�9J���^ÿ$qt�8�I��wx�x�Y���K
:�/}X�C<��
ɢ�s{�x�y1��6X.��-V�/?�`n8���(YO}~b��I��E�?������:���e���'���'���8y0��;z��:.;��Q��!���o5&��	'��ş0*>�3x��ġO��)�F��R�97Z�U�U��F2{r���O��K'�����V>nQn�| @������ﶔ�K�O���������'�.>|���ղt���W����='H���&���:�}�$#~��V�Ʈ>�~B��>��L�?+2�̮�/S4�~/�$}����1�ݭ�39{����W��ű�7�
N�<?��{���#��N��	�ƍ',�~J�0��t�KU5���3:��e��K�ۦN�͢?�����u?бO��nK���${O�?��L��Kٝ;�+~^�֘��m��ȓ��?�Sm'-�ы�a֯Q+�O���z�e�X
=�H��&>P5�����c���;��=o+OZ��T�;�D�vl��3��<h��3	����D�[T�s?�N�R��ǟ��@v�W�if�佚-���O��)��>������+��dc���Q����yE�D����KMvqk9n����(8,"��/yh�O���E���u���~��՟T����?��2������~?��w�O��$�U����Ķ�*�/o�~���/^���$>�����3��p��$jY%9y����,MZ�Zqd�Y���_n�v՝��g�YJ\������{t��D_�t�����ٷ���qT�q"�b��>�7�؟�����?G\�c�}eqo�c�����`t�����/6�F�Ť�ny�g%#��͉�'�f7(�M�'|�t2���o���^�&��Pk�;�Ͻvp����8/����e�����O,�^����uxf�i�.��_E�y��5�C��n
��t��/�a�����Kԃ?����'����o���/�O�}Xm���x���@)��s~i���{˸�v�%�T<��]���wԽ@5]�9�H��ÿ���S��[_y��|tʳ�l��҉i��'&��Ya�v�I�Q�>`h��l`���`H��cd�?O�2d�/T8J�y����G��ן-]���'���|{��,�50��GW��p����iS'T}�|��pj���䧵O����~��p��ɕ�^;.��O~�o��N�_ճ�ƽ�;�H�C�?h�|}���#���G^�:t|�ُǥ��g�\���]Of�8Q��;����q�m/>��^���B���d<V2��*'m����>�py�xO������'Y�rW)��M��^��a�p坳�b��{�y�1a�Q��'\55�ǣM���処�;�>l�=+���~���{��ۿ�9>��2����9��-���������w�d��,�ù�Sy0��1ڻ��#/�iW��Ä�Ix��m�K�G�W�j~����#�?:�}��?��U�����_�~1u\~��u�o�r�W_�3���wZw��ޟ��=T L��D���� �L=�]
6u�n�/����~��];Zu��Q�f:�7,����s�G�}╽��r�'�����{��ħ�/�f~�q�R��[�:=�=s���S�.�N&p5=y�����p�m���}��跘�n�\y*�Y�C��
Ï���{���僫N�O���'νU��U�*�m��W��ܿ����ѫ�f�1�[�`���앇�7�v���S�����x8F�\��ߙucw�/^سn���!D�]���C$zuzY9�����c�m��Sػ��>s;�J�R�=�{���=�����沋������
*O]�P�'�����w\��~����a���8/��雈�1gB��~�2v���;�^�
_y��X��q�����"��_�^�&x�؏�G��;���a}1��꧿���N���©��^�zS����/���|\p�ο~���^<=��q�~���>�4������H'�r2�ßN\� �}�˅~�m��}�Ө�I���3�WIPKG��_��Ӄw,|����PI�����5�J����o�]���[�2�����tz4�qO��۞{b���k�$�;�<Ћ��x�㏾t|��]^-���>�����7w��������:Ɂ'm�;�_6底u�׸�S����cv[�	��{�^��^�ާ����;��F�]_Џ�Qb��O�#�ؠ�:��3���ؿ��e�&�g!s�0v���䏧��.�,��k�_��g'�z��CA�/��]{۱ǯy=|�ñ#w���@?���#����y=���v���w��jjwB-���G��v�z��5&�_�9̑b=���_Q����]����z�/�?>��8vo��7�2w���e�:��'��ѯ�{�sP�y����ew���>���k?:��?н	o8���u'ގ�r�_;�D`��k??��Á�Wy�_5��u����|���3�[����s�^~�+�hZ�'/�&��|?*/�x�����ԉ�_�����=�E�|t��.�9}x�W}9qՉGoW~!>�j:%}f��	��w�pۙ}W}�ҩ�_S�C#�jveN��_���]{�q'g�oQ��6���>C��~�)��������?��]ӗ��I�B����'���~�]7<��8����{�-|x�3=��5��6�F/���n��_�a���޻�����K���7�|��>{��%�yG��Z7�Z��C��v>�(�P��~x��}L�N5�o/hX��M��p��<��:�p���;?��8��Zw�����S��+\�5qRw���n�r�AXzV���.������/��\{�N���� �} ��q�J�vx4� �B�C�[6X���w�~/�}#�`|���3���#ʳ�s������ T<	�m@�� |}�Sp���{4зcn�J=�ǁq��кD�ٰ��w`��a�.�+�_Ë��ᅧ(p���C^f��n}~�r��	�0{^/��w��"�E��7�p��q�&�]� E���÷$��w���}x'蓧�/�n���n����uW���C�r��e`��l��j�����]��m���O�a��|���a�1vGA�8쁭��G@�-��?��,U��;`o�M� �[o�}v/<y�x��o��� ���.[�v
bOd�>�^��������O����[B�,���q�_�U������̡����N�ߩ��#9��n/��� ��
O�N�_���=; .�B���;���і޺�Z�9��p7|4�ϕ5p�/o�#�	�}������tCq�=���C�#��^�
�=���� ����`��]0jd�-4L�^���^����d�on����p���v@�B��VԀ
�
�5}�[Yp��M����y�������:����o������]Ђ���ӵ����0��o�/��?�������7����6P~]_��`K
���P}Ç���pF�S�_��������{C���sw���'7ީ��q�5>n�����z�f�7�����M�{�p��������� ��C��������g�� aO�y����=�B<)���_�w���t� ԃ
8���w���?�?�#pv++�� ��C��]�%�+5�|-��Z���S�}�8t=�f����4������� 5z�ĵ ��,(ηq5	�T�+h�2�N��dGӠ�)�0�ךSA�w�f4WUA���I��4u6���ڿ�4S��&B�H��2;����PxuE௟�왜�p�G
>,�ͤ�9��	�^�^U�[}�No�

,ȰH�)�%��F
�E�4���;�eg/i��/(s��+X�U�T���¶1%y�NV7'�!�����f�s�i�ja��Z��ٽ5UҁD���,{��`Dd�$�#*�JI��U ��²�����NT�����L��N'H��!���F�z���1�u��S���^�ov�-��lK̯ďh���$��N.��	��yC7�G
q��T��(�6&:���B��`�;���d�PXNL�eѤ.����-xbMC,���+ �6i��mN%��O�S�z�զ�Z�R�h���P�t�3����R��\��@����������gJ���ɥg���d!���T�� M��`;%�O2����Ru�u�#��F����{R�������˲���z�і��y��� �%�m�����7y�rrقN6o����P�HɡT,l�W��.zC'ai0ɖ�&^a����bk���M��H���������6Oe�(kf�j�S�m_O��3�!nH�*�N3jH#tr�u�l���b�m�3бa�ۦ��t�Y�����Z�/�4�h��)ڍ:��v����D�Jc���.���4
��H��ʁN�\���9�P��k�����V�t�h�߲)s֘��	�M��� �����ZK���xh,�RW*u�F��э�|E��(�ҸpR:���8���Z�E���VS�h�EfMښH��a�`bnYPl��@�s���gJ�֍����51Ķ��}N-s�l!V��_UA}�.Qsߺ���h�6���%d�d���v�z-EEu�ī)�f�M&������T�Q���>�~ίn� �Y5���m�
��MMi̹��O���"{1���
͚��fg.��d�ٙ��'
f��]S�,~ZN
D�vuwM ��:���)H��a���1k64m�ڱLZz����.����S7-~��[YUϺ�#&�m@������Z���U�D��W�l��T�c� V4URݽ�M�*�D�U����ԂeX\�Dk�
��5���
?^�Yt�&-I��,��QZk�u�~䜣���Bb�ڀ$&��Y�ex ��H�F�Djm�ˮ�涾�6���o(8��Μ�j�+FT���%h�
j�τM�iU6�!s
4������C�*��������0���;4�U��H�'ǋ�q��||�V_ߌM��.�s��Rːs�ȨV����R�8U�L4�P�k�����Y����v�\�I�̤o���'�r[R�	ߟ :m�-�^�I�9���'|�����M�F���*�JIy	ul�E�J��<����+��^�����ۢ���l��L:_������ͱJo�������঍�O��!).�K<<��9)j���A?�Y��D��rqL�J*ttp�yfjxM�K��['x93�>۵����Ŀ�2�x֛��CQ>�C��k���կ���7�Röb�_rĶr:7?h�`)U�����ȟ6����Ĳ��?)�#6�����gH�m;7%~�sa��7?�`-,�]�]l��)�$o�fE�ög���_	�\sK��*0��6'C�y��U�|���f�Z5��::��0�i��.�e5��9K���0c������5f=3�6*��"M�Ӎ�y�nN_O����57���?��M����%�ǳ�hr<���J͗��ft���bj3j}
A���7Q�g6����cKK��ծ����H�80:7��9�BZ�@�Y��]Z!(왌I��_�ɵf�@ѱQiL�H�!Ⱥ7��
e�E#բB�q}csR��U��-�=��/M�{k�̎�
V<�����K������Zg&-m�ldu��l�����nf�\_�ȷ�Mj�kKC�Y��hBJU"oU�mTF�-�]�).)V_S��11� ���u���IVJ���4�p���Ir H�Y
4�c�֥6O�g�vT�(��F�j�a��ڦ�������>�liQj.�y���OD3��~~��Dn����K��H~�4҉_T�T��LaZ��"�S��q�!&�
������Oۭ�[ң�ѭp]��)h���>{�`�!w����B��t,���Xcp�`~yn���3��&v�^?�]����H����X7�V� %����N����2\�[�s��E/���S��N�P=(L��b�<���Vв�T�S���!��:���c�<�}z�cO�
˖�Z{��)ĨPP����<�X=t���]>�!��_'F[;�,��&_Nb��3�j6���pك�:\G4�#5��]܏J��[a՛g1~� Z�n��8L�Q(�?��b]p�1�<q���-\���S�7G�}ýuG%uM�{�4��cI;3C�L)�a)CC(n1e�//�*'1H[:�_BS�܋���g�R�6\՚�3H_m��;�u��h�J��~%�����	�#CQQ�lIH���.�=���JuY0R$x���nPJ�x��>�ڐ$�*������v

[�����Yrג}����\�	;���"5���цVûQyyV�����ze~M}h���5.���ķ�4��z��P�>˴�R��x�/�ͽ�� <��ީ�wl�C7S
>!R�.����Q��$���U�{AR�b��h�� /mu��$d���$?;��NK�$+К���ʪ��	��XHC�Pr�:��$���n��x�a��*`i��q*�N������&���
�+�3�*L9:�F�O��� �B*�# ���1�,KQ趭s3S�6@i0i�B��`�mߐ�A:6 �tĐ&�j�[`��>�����1���!=,���S�z�F�P�*�����eX���5�� �u�-������U��#P4��4����� HFy`�M��	�s�T�����H,���@ m��5�Yq�,A Wg/�Wm�Ej��1�nK�jh�=5�����}����PnN�}n	��@�ɀw�y���-Y{�A���9�?�������,FX�0����x� *�.�2� Vk�9n���%P������[�����Z}\t�W Q� �L/`#r����a
X#4�Q��Y�zP�#�ֲ	�� ��q�r"�  k43�Q���xf[X�)��1��&X�������ج�&�H$7X��dE�rȡ�=Z�H,��Ю\�
�q��@P ���Fԛ�a^��_�ԂLϖ�&d��, �� ����@��e,�*�����B i��(*	�lĺfaw]�j[���d�M���hP���Dq�[�=^4ه	�?��O+���?H~@4�j���6`+�Ғ|M=��͂�t�O��`.��B�.XU�Pg7z�������?P��ʾ�v�@�j � ���Is�4
O)��c���G̕0t� B�GT�����G �ҋ?��/�	�`%�sF������:;[W�Vv�ޚbu��Sڵ"�{���V�����J�j1�TD83�O�1��v��ct�F0^��p���V���/�tM�wDs��v�נьU
��41�67�rO�\]��u�\�Ԉ���B�P?�mhvT�낢���q����qgC(C���*F$F���MG�����nVE<+�t���"zHFS���:�g�}���Fq�bk�MxA~O��)Щ9�C�ӊ�pE�t��6_C�֤��|���k��t�����%ڒkOh�B�K]���ha�g�ܴ>�4����䲨0,��h�ULC��&,�U��^vp��<c袌`h��>�V���,�6�XW�^�b�f~�F�ࢲ2���V�s�s����ֱ�����xj��m��hNäI��~��z�Q�U^>ku+ц����׫Y<�c}�6�][1��*&���M�THvM���GHqg x����5��t�8�n�@�a�N��<Z��w����ۜ�ح�v�8�]�թB��)����+�=HB�]��ɣ(1��ʼ&PaY��JV�A����1��+c��8"�@��VVæ�qn>ג���9�5Nk�3f�_A�����*���eW�q[�57�
����΋|����H�H��Ŏ.�R��8'�0�)�M
�A���8a:�sF�����N�˯��fy>�VE�QOˢ�x��U�8��s��m]���j��'�pgt�t�2n7�W��%�s]���U� ��\2�K�%=�ur��?��A����[$���St$0Q��4���Y�;&��^v;sV7�8�@DE�D��؟�(�q��u��y���_q:�g*+$��W_:�hu�C�����k��'��T!����7T���&�J�B��+놴l��8�.���&L/����������)W-�C��T���š����#Tw��%5�I�iR�XԼ��Z��Қ<Eچ��>T��X��^et����OwV�ޮ#2@kn|��	n�8�
�{��$>���uZD�q�_7�"���l٩�~]��t�G��o���H��ovc�>wvcNh�\r��Ru��W��~��F0ܘ�uO�W�����7�sM�U�fԣ��W��N+�"G��-;���n��I��f�U;�ΠBJ+kwwgk���g5�('��M���O�Ha� -#+Tk�S�[�y���c�k��HK��+����&�G4~��K�Fo]��&�T���r�Nl�#��T���uF��lT�h'f1i�=y�)��҅+*ś]h���'CW��6a��M�������:V^��I��wD[�.�P��P���/��;�V\����1��zW�r�댞��t�����cS���Fľx�X	�Ȼ6҃Ņ�XZ�6����qE�f�:;�1��DZ�N��F���7ap��k��3?�F�=3�F��ץO7�?V֧�d5��fVY2��9�������"#��S�(Ɩ�c$�kY���
ql*pUh~�O�x}W��YgSW�\ԥ^-W��kr�I`{�c��:�����\�ٚ�S�4|��>�4ԤԿ���U��Yv�0Rt� ��h���J�,���ۿ���3"��s�X���xp�6p�XQ|.׉�۵I�퉳n�ˇ�������k�u�AF����s!�ټ0������(g�Z;�>��X��-*��
��ց���̼1�V>N�N�b7���_�f캻麅�ї���9)�\d�a�EbX2x��0�!�������ͤ2K�jV��i�+ƞ)q���R�߲��;���+܊ȑIo:��P7,q%�0�t��t�bR=f��;3��6�L&��Ԍ��+���Vif���!M+]���Ȼ��R�Y&$���+ؾ�})�{UȷH&�Ri�U��1ȅ]2�F����ؽ6�D�'��|3q�,Q(;���&�g*����G(�%���γ%���%>��M���1a͆:�Ah�oXl �FnN��TR��g�9?�Q1��4'2�Z���ھy�z0'-/�.R8ƅrs�}��7�ƻ*�N��%;�]���V*�ʪ^:�7�d�2iҴD�5��E�oƒ��v0Ԛ���[W?7߽�2m(��8��$J���ȴ�ek{[	'��M�0M��,e{�d�;%B��9�%fb̅�):�6FG�	+�5+5�x�q��#�6eC��г�M��+�#^�5<?Hc��z�iZgG���	24.�G�V�j
�Ac"��ř�0jM��-%6	]Ȧ���i�F�E�:]���pɢ�!%d�e/O˵�"����(�uaqp�b[����%EE���HIf���h����@��Ğn���!�i���q����ґ��SԿ��"�ʋ�CH.�y������r��I6S^��4T��m�:˵��uȦ�]�r�t�1!�Z�	�0=IzsF�#r��	���\�i
:�W��6N���I_�_�x^���ޠ|�sS�g���n���ӔKH�z,�5��+��/����æ$ú��B-�y�����;�k���)�'|i�7��]W�nnL�S�<�7X�҃�M�]♑Jy�+�+�_�I��V�W�f�1Π�+���/���� ���w��m����O�8��0a��VN��t�۩9lЊh:�il9�_f"����Y��g9�FY0�e��~5��=�a�f�������ro��P�6��r��r%�_tnt�ޛY��{�E�Z��ĶgxC��̕��ܗ�qvo=�0��ˡs�H&ۗ����3�0����GWG��c��cؖ����{mz��j�4���l�R�)n���)x�	��I3�Th�4H�q�J�@pO@�z0j��,�)%�t
F׋�Y����@�u�%?���\�l(2�������'���0��9`,Da���� +�*0��aP�=�k�0eѧFhK?�̓rm��(�kA���>~����Sa�U&J3P���^Â�9�I.tӵP,`ac��a8�R�����5��F�|0��¤+���m�m�@m3�	=pf0��B�V��A��A-}��1��=P$@F��N�Bh3�Db]ӀM/��1Z�R��i<D�S`hn�f�2�*�C􅡁U	��q�u$��v���jpK��:���N�@P��;����� �A4��U@�:A��Ö!��X���`3!Hn����k��8��G=;��@w�	]�MH429��t�W��9� 6+�z7!\m �,d;���`@�2�,�4$������Ƈ�u��\��X��>9�0������EP�f��F	�f5d�|�JKЯ����?MX*� ���!�&� ,7��(L���Q�:^��	,6�A}t�6�!ΑCʴ5�fQ��U�� ǘ�1G/Л��Z���sV9~�Q�'�k$T<��=m�9�ž�m��^� zcc9 ����Pr���6 ������D�;���#~�|+���{���V�I��xy=��A;��bZ���}ࣕAҞ�~�<4��A)��=���Ϣ�Hoee��lD�2�v���*x1g��?z	>!r��I�(	ڃ�����Iwĝjܑ���E����׉�^C�RϘ��s�Am�QE�owʻԔ���0����UjV�R�-�
Y!ݛ\��5&붒��f�Y�����Ct�sJ�R6���U�A�x��]���5�i��aͨJ�~b�j���Q�m�0,kMHZ�Kt@�\u
�#��SV�)^�l������8+y�[3�2C�(f�V��p=�&�Xb
��n��yG�R��Ը�%kȁ�'e�FF"͎(������r�����v�O�n�G��<9ܓұFR!��!W��'�&t����m�,˄�ud�/En.1��s�����a�H�����uśE,L��=���)70Ƃf��2��_d�ӦKQ�Q���cFtJx�B��.4\Ғc�jw+�u���Z�(,�%"��KKe�Ae2��pK0����7�_�_��2�ޘ�Q��B�W��~e\T,�j5Zը6���_Ǟ0��/I��o�������h�)�0���n�]�.-�=��m$oƁ+���s�M~}�]ߓ�	��%oXEϺ��g��KY�2-�����$�\�!��$*�w��"t���l-�	.|��I�o�0VǇ�r٘���^�G�c��^a�7>��-{���րP�yIT��Y��))�3L
zJ�a���X�c��ز�b	"NxE��K���!\o�!N��]x+$j_x� �.}��p�g�_��X�p�-�6擸k?ny7��3��'��̛ŵ2���<IÀ���aVK%FH�D�b�2:���jN�5y>g4V����XjiKs�'������K�6��4 ��1�UF
6�����n,y�%Ea.A7䣽���Ӆ��hy��S4%Z�ay����7��\�4b̼����$�~��R�'�g��\���n�p,1�y� yg@ȕW��k�I���Ǌ�����)\��4#+e���ᕼ��36�`�FD�d�F+�$w$�����#9iv��c(k��)���_������ڰڢd�m�\C���6v����}����a`������#ˈ���~�?�G2B�۲���a����3 �P{I1���sGM���UZ@�JT���#c/��ʝM�����%��X�%�Vv�_>{"e���Scơ�h�>f �D�M� ��!n��${K�:]����$�v2�:�7�����͌��'�j��q��'
	�~������Z�a҂2A;�.�X���Fy��_0_dLc��^!������E���Y�.�P��ΒU��|\5�FE�4�wz��y�6�R�D���k��;�->`�>�Y0�����E\��#�T���hm��EK���}���"���ZCuk'���z�a�õ�q�ޒB�cH���OipՅ�H�%��6��gěp2�`~�]8F(�Qڅ"��\�(�)��k���Rg)��wIH��M8LC����C2��T��]�l�lB��ut�%��\`(P\3�d��2�;��F�ͽpK�p~�DۃJ��-z��B4E�]�����W-ppG�],����_˃�3���e�����:W��E����9>� �]���YYELI��l�<r��c���k*հ>wC��v���ׇT}\s┽�uV'������M4,�a�i���ck����x�;�W��v��s����,D�����ǧ(���P����(Raua݂�3���fS#�DB�*X����Z���#�59���]�q�����bG�#��9Q^���h@�uj��Rv�pj&SS�i�����B&j�{6�h�&�X�nήRYm,i����rG$C4�Z��MQ�����#��v���X�$Q�$�UJ>B�]�Qq��7��I�\i.�jkA1�;�!lұ��Ҏ��'[��v�����7���T*��G��C���hX�9?PP*�*�m��+ �\�ը�>�XI�r��u�S�B�4s��]��i?�15��7.����)Pۀ�+��uv5jR�b�N\I��l��{Q�!�N������:k���HOT�&덡�u�I���t�K�ue���F0Tn`5�KچE�T�}Ԏܨ��G$��F���x���i��ך�~�ő��:4�ٖq6���j�+�š���X���jn\����H�����}[�[9���Jҁ�ڹMܲ���s,���UXa5��8f�B3�u��X� ӑ~]fs�w��K�.t�t�\�,u�a�+���E�=�"��1n�ZQ;�#lԆL̫����bw0�Gg0���F�@gM�7V��l8&�v�dQ�����-_j�0�?g�ϵ�g=���H�o�F0���?�Qg	���힑�Y���	Ny�F�l�H<KN�Ԋۧ`s�5dY�Җ�k)=9��C��[Lc*��a�e:紏��k�P��l��u3b�3�e"�u�]�B���~�8;q��0���g��ƾ��Wg�HQ�0S�2�"��f�Ei<e�����dՋ�T�j�{xl�l	z|� ����o.�:�R�*��SC*��W�D��ن<�����G�%�(֛�2�
3�����URjI��bMPyg(\��	c*K��!�Ζ,� �����~��黷)m�Nz�"V4��F%�&�:<	�1W�7N��P�5G3%����cO�D��\�vp��g�C}��Y���L��Z�~*}5"�F����"z�ux�Ȼ`���_���!��b�����fL"a�ӯ�8�.K�m:�!&L1��TWf��F���H����)�"l2��#G�kX�v
�c�e<�3б\!�$@���;��;ˈ���#s����F)��� :4��sƜu�	�@F� f`pv ���tP �TB�4 ��yXp��?5��a0.Ya�*���lv��*a���[$=`�P�p��
HILE�)��p:���6@JA�h�6�i`�a��k��q.g�����z�FO@Cnjj�5F!^��Oa�z�8�(�tCm����R���PZ�����4[�~�t��`nZ�dJy{q�(S�gf�cT��@oX��Y�&��X�������ي�����MD�A!��.I�V�8�ce�%�P���(�r����!���-5%`(�������4�*fA�#�L.�Lk-Ԥ۠Ȯ�{��ƪnK-s<���N��������&J�} �*"��_���!��R/ȃ��P����i]Ϳײ�q�zv��+/�)c���@\�:�؄Q�%�ADA��b?�ǀ��A�+	h1:��`յ	�P
6� d	,�� �'�
h��֥4�����Y�2�+�@�R�jdT�=���B#�T��J3���D�@Y�Y
z�:E�M���<)A&�6H�F!@i����`-��a�cm�x(�ڭ	���7�G!z���`g�C?���yšC�!�x�E�AI�A2�Y�=a�����Հ��<	��;a\�s�kH0��	k��'Z������F&f����߀� ��F�G-f
��aA-"@l���n�1��@����M`&UV��y��Y�� �[Y���#. ,@��(h�e }��y2�,`���!`��@2#��Q�;�`��� ��n�Q�Z�'Ah�;'��h�ciN�QY*i�uE��`]og8�9��Tny��țf�jخ�T�)������Q]����o	�yڠePR�vx��01`0����eGc�ڡ2W}e��p�����~��5��LR�C$�J{�%�-�q�ՠ��SA'{����~ۨ�wMf���Es$�8վ0&)��aҤ�[�@;��]�M�do�`��7�H�Il�*�G2V'�;,��ì}�ylU�a��4��1j	M�Y�y���@���G�����n'"��,�Zt��V҆�{\I�6i6�W�C�Y���=�͝w��͏Onj���u��~S1˵,D���Q�>�G������9��B��R��_ȷ��-;���	OL�4�7	�0�+�9�]O5����yd��lj��8L4�M��wZr4�DV�ŜSx\.����E,�����Ͷ<�iʏGk��c�����ʠV�hk�^�#�ov��U&��Ph(-���n󆛘���&���R*>dS,��S�:FX�6i��CSUΠv�7��T�<�<�r��|$��}�JV{[T�v�=/67db��x6��&ѣm\�zĵ�R���(�bE��R���"2|]?)��:gPu���t|��ڳ�2��/x�Ha��K��at>D�;$J~4��6Zi��F�<u�D$wm2�a��S"I�Z�������|��IҬ�Ұ��YIfd��`̌13Ƙ4	)�4�$&IV�N6ke��v�H�$I++IX+Y$MVR�d�i�$�de���uo�v�{�������{��y�g����<�����Í�����:e�`iJ�jŶ�1�O�y�Y����ț?$u�y9� �_�N:H����H$��%Qm��� J����"\G/W�*o��ANFl�K�3I~��ģ�AZ�3XQ��!)�e�ɡ~yw�yxL�	󦺫��T�Da�+K��G�&�S�MRd��&���KV�N�2^m��i�5N�9���,H����43��n�gORʣ����ղfF���?X�]�Chm�?m�뫫I�>�E0�s1/�k�%K��-�]�F����l�|W^"��4�%�W]���ʘ8Fq�����g�Z����-�0pUҞ�ni�!n_��\���i�D��ͤ�64yxv����9ȼ�8����k
cuC�`�0\]�P���!Q���q��:%�H�g�%Q��%9��.2���q@���w��H�&�q�Gg�p��"�Po�1MwH�,�2�eypES7A�H�$[0��K{(>��6j�t Ҫ�F�K&�j��韛YE�d���Ul^��%��1d��}u��xnNx�z��bJ���b^[��L��c���Su�%ƭ�8E�;C�^�md<�/>j9=�y0��Y?���'�ŇK�\NzJ��4k���q�I���qs�2�Dypk��A>���@#�%�b�&�E�ccڄ��'�����ɨy���^�DA��hZ�R=�~A]ׄ���3 Lf吅}�:�������M�n�$ՕhT���ce�A	)U	���m.�%�c>�������k���֔f�Iw��.���+���!��1~�/����<��O�����=���?�'U	[suȔ����q��gE%���C�!$���2�CUZ"���Vg���xtg�T�d\�TXZ\ǭi���Z�d	���T����Z[^c���3p-;44"�J�Ы�q���I�(h�l
��f��t��\���#�:U&�]d�$i�hu�Q�
��+�Y&�U��43�j���F��"�֊�Z���C����*�3�iB�o��*)�h���G����x�&C���Q^�KKI'����k³|��s��9�V�n����5�*���"�&�H��QG/���[��K��"\�	���� Je�G�ju�^!��#�ðe0/�0zB_M�#
V���i�C<2�-���<5�VB�g��U#d���1Z]����!ɺa�ˈ�h�v=��LX���"�V�q�0Iep�4�Z>^]5���0�w���o��3j���q�
��$�Eu�	��:��m���u��ڨ`ݑ�C.��I��N�g�uYk��YBs=����T:�[�cP,T�p����Ln��Q4�
�%!m����d݂C��iqiA�������AQvMTpQbH_��d�Nu�aBo'm�"�!�k��l2���n䦧*DA=�rg��b�յ/���K�����Aue �b��,Q
'?��E�V�N�'S|�kժ�'��y��š�"�Ҽ����2M����b��<Q�!�Oʓ���Vu�x�����Wx�x��ts�E�5�\_�ԝ���Y�l)��-�/�5��P���j�8)A�}�e�K����'vZ�8��Ź�7�Մ��p�h_}gy��@��8	GI2l���2�]qOc¨�1U'-J7ܚ�ѓ/�R�w��ֻ���GF��9F��	���$ivǀP%ݓg��n����+��XD׳��"s��8�NDM/6�3gb K�\析��Ӓ�/�q���K�O�
�LƁ7)��%K5D4rCR��/��P�Y��4yR�dr�N|���T�.M�Cb=�!Ơ}t}K��+g�z]�AB�����]����EVg4jp���ȡP�}�
��Ձ�������,I�3�h�:׸���X�ͣ%(2�Z��������j���,�(�6���E�i���2���Ԓb)��+SS/�Nu=ԗo��]_��JH1��S�kEA��Y�)�A�*#z�rQ�X�Ew#�U�����!��pC�X�jAB�Ժ$2!�Ţs�I^?�K}�Y7�8���''ڼ���<#�8�J-� ;5*��l�oR4R7 PU���G��Rn��J�Ʃ>�׆h�����Zײ�
�P-f�X���J����a�g,��Q��f0��ژ�2*��C!���A+�z%0�b)�&�
�ښ M8��Y�O��<��$3�D�܅��ܣK�;j����!#>p�s=���2�'�&�����a N	�2�"��#�P��#( @_l:�+ ʈ�Z�P 0�^5��՘ArjX(8PQT��(�q�IL�9��S�(B
.
U�*փ����E���+�v~7�G���q:��;�ۥ�o�М	�}�_��*�RH�S38��042 ő"������Ec �t�	�� �@Dh't�Z 3 X]�>��|�֚�x��|�U�>B���6"��ݲ}�D̓��h�Ca�
D��_��=I�pV�E�1��f�"��lH޹`�W4Ƥ�w6� :�Ⱥ�R}��A�< c-1P�����DH��CKy1$��{���kыV�Rrա���M�x����1���(2B�� "��!?��1�Jj�*�T*���B���LP~���{�}v��2�H�!�3A�#�T4 �F#�Z�����\Hm�Ę4�֍A��
��AA]!�5�@\,@�L4�8S3 � n�ǎBir;t�:CtZ+L*ᆖ
�� 8�D��P* 5��(�3>H
06��ZM&4EyBԘ?��@��3DR:@��c��`P"���<��¸�`���aY12H��ܱ�"" �(���AW�	\2��������5Фz\9���@H�?�:�w*z��>���B�|�� �<�$b�O���u�Q�9�/ZӘ�_�zC�� A����Bqqd���#�S#��5������B�J*�w�1�X>� �_��њЇޕ�!���u * ¸F���ǆ
��!�@=��2�4A��`Sq�`՟8�N��2\����r6Sc���ڡ�yO~Q�s讘���M�y_,��vCo��{����&���7��ϭ(�?g�l�u:.{<�e����"ݚ1��Z{!Sp��?��^�f��u�Bf���&P4��
.���t4�t�߯��U/k�e��!�̿}��]6b(���E\f1� �*ޜ�Ὗ���*?K�%T-|����E�����x��6��g2沜���\_�+gA����@���� ���Mc�ӝY�凇��~�]U쵛}�)�݌���j9*~��]ŧG��o��)`:���A�grC6�R�ߝ�&wO�f=�"�f43�ؑ��y������k��W���iD]�ve�ȾӐ�������3��Wx9*z=L�&{';$���d��8"J��t�P\rv�v�@S�&oP,[[���z��u���T�w%�3?t��e���Y۟e�wP4?��{ņ��6��,+�}�؈�����2#���+��.�Y$f��|���w�m�`��x���\����#Wp�f�[��2*lɽþ�xG��@��Ie(e�����f��"�
��OK�gո8n�w�{VaU�4�ۺ�2��Z���1���v�,�z�����U'�:D�6F�|�P҈WdQV+6��|���TK�=��,��,�G֕W/)*���VqW�%�DQQ9ov|e^J
��ߺ�/��%������zBLV��{2�:������Y��uH�<J(R��`*�dԪ�ʇ�CQ�UG�4~Z������ݳ/�3oUUN��?!,9x�R|�X�����%��ì_&�U~�v����ʞC.l���ami6~�jt&q����Ӿ�Of�O��ҏXj���%��-�Js�:K�Jʮz����nk��Y,��J&o'�?>�2�&oqW�ږ�Mu����J��ai]ݭk���n�����D�������4���>|�0�w�[�;y{�ܨ���^��Y��v
��R��F��o��fw����Qc��o7��;̮X}��of��v����ޥ��&����=�	�����p����W(��Է�Lف*��=�r��Ɠ8uq��C��F�b-�.�����YR�{��+�3�=s2�程]v���H�����D�t�tv�Ó��?0���|�p�=�`�w-���+�cG�2�9��3b��{ʣX'�^j0�3��݇�q��sk�!��	����G�9'	���-��"ֳZ7m4>kn�*����:�wy�}T��U�5y9}7o��o�X�/��B{lG,�/v�S/e
-���~��i�Yɹ�{��;~��E�ձ����a�A���-��6?�g�e�º��K>�-G|>A{��Y�X�k��Ik�\ֱ;��Z��+��$�3����5ڛ��9��?�?��Bu|�k�B�)[V����[������ӆ�co+��ݪ�=8S<s�MEr�j�A�j�y�o�<�]v��k28QW��=�
�����/X{�3�e1U���Ǭ-�F^��k�٭���[��U�0���4x��ӣS�?ǫ��߶�k�Nx��~��q_�##�ƚ>����u�i�]6�De��ð��;7\U�uI�T�O>��0����u��͛��G�lo�>g~ERb^uqp���;����?S��f0|����ˡ[��~ijs���&�nA�ַ�����ڕ�=�Z�9����K��*y�lZ�Ҏ]m�3�_n��9��6��ax� ��䮹ܠ�ZN��������32�����N~���d�d�#���Sn�x��?1���γV��.�ݺ�{Ь��Q�gՔK�mGj,;~�⍷U.���������[�K�JMjbJ�T�K�6l?C,�?��n�Ɗs�
�����7従�ޗ�:�ٶ�~�Rj��Yg�q�"��Ώ����%�WS~L�?JxƯ`��>��ö�u�3�j����L��M���._��N�O����.����A���9�M��\|&��Qa�Jm|�Ymh�猎�ϼ�ͻ��oQ���þ�����=�Y~'U_3���y�䟷��x��էy��=C_��4�c"y���jw�O{��S#k~��o��=�(o}��YW>׺�JQ��[_8������o=i~6���	v��]g�t��G�[�%���W�#,s��;��p'���-sm�'�0<�V�Ӥ�of�ȿ'�������^Z�9s//>a��<�������:�� �ޘ��{/l}�T���m�$�[�E�D�o�]�ࣲ���~��C����T[獵�g?�-~���'����牊�Y)~���~����&��.�l\������v�8���h���j��g�ㅓ!|�>�u�6�|��\�R�o�nX��a����J*�|)�Q`�睲4r�Q@[Vm�-c�H.����-��s�Y����:[�K6��f�Vg��˿l�%;˜�לs�ɼ=+LǈG���
>�D�z���������<��0m�ô��ە���e7�_i���;�V��ͦ���K�������v8��S���G��/�պ��6x�>[{A��#�?D��'�a��;���s��������`��5���GI��?��w����e��N�f��]�Rβ
vX�Ua��w�H��kO�}�-���ޞ�����=������+s�G�e	:�)�G�*����q/L/U3{^�j�4��9����g;�v�ɾT�H�m�2�>(�}�8e��}�����o���Z4n�Z����M������[T����]g����}'o,��f�^��5k�)�o�ԸO���|��I�?��f��F�zt���f�g�?�ş%��رsα�?l���r1�E���ޖ\��Ϋ�����Ї{�����^Qu��I׏��g�����&ù4�[�Hm�^m����}��ǺVL>Qxh�nI-l6�z[����^/}���Ǯr�.���|ո}LJI���g,�z����R����e�G�Oq�,����x��+�qg�3_��]���u=d~�����;?q���Q.�]u�q�����e÷� ��[wo<ܗ� L
��s��Y�0����3��4|�ٮ��kϵJ�ۿ#S���!5+�X����J�L
#'U8�3�&�'ןà�&l�j�˝��7�R�(|&;1K��y4��@��&��Ç�8��_��%	��M�5X�- r�	Tֺ��	�ǁ@������`��w�2�>��ݢa��]�l���	���g����>���n8��`N�[Ѝ���#1�q�*f3l=�����2���J���f�C8}�x����WABO �Q��M\|�{��BP\~�
�<������v����8���	�6퇭�,�xuCt|��b�w��as_ć-�^�^��>���u�	N�̀�������yGM���J�>F��~��Zk#D�+���-��tTɄ�0��A�>3�χ����Tx b8�p���S�.D�|/X�b�&<:���4��{ȵ?���O�s�	X���հr�RX��ނ�v� �� ���/ja�I����4A��/����]���L�|�=+/�'_����>PIf��S�_B�m���0��6��3&w��������nC=�0�B�"�;J��3��``��U��t�2� ��&h.O�O�������@:'��� ������kD��x�	d�� )'��l��Ν��
u8}�����5�{��G�Z|��U��9��n���v��� i����G�0��P�z��5zZ�Aw�	��5
�1�!P�vO'ꚝ��_������S���
�n���a|��Véy��N���M�2�i�������E�^}��o�c �s�/��g�?�����}��1��,3/�Mag���#�5��{�����/���l���g�h��Bڒ~�y� �U�Cg�\�Y�u<=e��y��A���Dg8��V4��C�H�ѸDz��y$�gjcK'�2�L���hJ�qM.��)dі�d��y'��%���k+*���21�tц�Q�a��چE���L�����Dk=y$K�r$Z#=H���M��ZS8�.Ɏ�@�cw�3T���R'���#9��u2Uڃ񑬥%�d��9�t�'�-��gc��lG�9 ?�nG����avZ-��q�(�V�^Gt�G��E�i�}Sw0�MD��4
���D�췝�2�n������H�BqAv��#�3t�J��(��vNh�U��Vy���C�A�� Y:o��!�rac�F��a6�br���C1����ń������Q(�$,t,�w,�(�NDKTJ]��gCW�Kb�!9k��-�-ZS�^K,�(�X쬬P���r���+��$[+��h���o�C��>�T;�?,�(�vt�)������	�>cu�ŜF瓬l٦T[$��&��1�;g�bFg9l���Ddr��8|S.łMb�;)k����������b���ُ����Ո�-��l��꤬9,6Xܬ�앵1U�|,ΦS��D�XRQL����ji*���HK�ؓG��0��ZD|Tl'������f�t"q�lϔ��<ۓ�9(.,,o�t�=�T#6T�Ջ�����X?�;�PO�׈�z����̻2�V��OY�X?c<,���˥�DD�~�,p".����X��=�v��B���)XLxX�+��)6�t�+�C�wX�yج1U�Q�^A�C{(ؽX_S��@���X�Q]ӧf f76�(64"����������?��
��)6��b�tL�#�l���=f��v�34�bc���TL��a:��N$��<����!̟��f�t*F�l���+gv�ɒ�xX�c�`}�����K���|'bs�,����X�llh:�%�Ɗ�:a�wT����wD�b̟�Y���=���?�i��}��r{�����K[���7�0[^�T��/����x���;_��uޟ�ա��7�o��_ҿt�R'&7E����:_򦈢�MɽQ���?t��t���(yZYSh��]k[���?Ƚ��v����^褽ԩ\��{"ұ�;o����~g�����ӻ��ߕ{���>��{���W}x)�J_������v�.�&���Ok������.�wޟ��'�?����A��y����rN��a�E�~uμI�+����n~b�'�)�`c� �֯�@g�\��]`C�+lB��6���e���-�^oGl^;�iD��eĦ����jؼq5l�썏[���
� Yw������Æ���><X�͂� ���z��f$�y�^5%��A2D�8�k�1p�{�a�&��t�@?>:����B'��rEw���a<��l��G�zC��B�sH�� 6"߃���6W�衼#x� 6!6�w��uN�l��)����U���/��~k�-�����u�t����
KX�D/�	��a�j6�y����H6�:!_�C��T<�`�*��������, m!���κ�@7x������ȁ���r4��.�H�
|]-�g5�!��v��B� ��/>X-@�_j/�o�B�'�oMc�y)ָؠ�3����Qcu���*
�y=Xn1��ρOP*�� ���j���ua��mI�nO_o�������
�V��A=��k��ڃ"o��[�7���8��f>�P��z�F���4���zl �[�z��7Oٿ���#�������8@�z�_ ����E3�C��@7$�B��f�f4�6�x���f�+ahN����f�f43�lT�A�&O�l�_h��9����������%Z���،ـfH(�w�WkDl�6���G��-�k <��`S�e�y���r�Mc���,>���ÿ �d�X�N����֢�"�]k���k���ts�n�wc�#�,=���	`�b kX����v0�o[���W���rX�)�U�ె�耷��i��D�4�1�iLcӘ�4�1�;�_�s/�u�k����	�������й<�F/����^�(?X��}�~���1�?�j썄����d^��k��ax}�_�W��+l��4������oG-��?����9̎s���+1yi׫�������"'��TREE  ����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�	�O��?>�%*��;��-*;Y
�D��%��>�,��%d�,Y*�JBxʖ,�I�H��s�ϙ�z����(��y��y�{��s�3wy�@cS��w?&R$i|Y�Gֽ$�-i̢�Ѫ�Ѹ�
������;�AdRҸ�=��$27i�����C#����Z�-��G"5��'�1��"'��*r�1�>���|����ѓ=&�*,� i즢����q��X����w2�?ԕ=^?:R�Ѥ���ɋ�xCO5�Ͻ�����O�Ծ���������7��q6������.��G�]�9��*>]���>Fl������{lz�hrPIc4Y��~#6�qwi�L"���q�8sӃ�'�lT�3�V4^T��ڪE���J�E"&�'���릋��hRm�[��RU���P|� �=+�,_���_Q69�BIc0��ύFEU\���Pl�,�u���.K��+��$S�-i\EŻ�i�MT1C[OAQ�bbN�cd���+S�'{7%�T,�A-.�.T�.J�� Q|+:�8����2{��%�ȼ������וN�*n�A;Օ{]t��G3�fy~Bf�I�W*����UT�^����V4��G��=` �S���.}"�|�8�N�j_�G��Ɋ�e�b�A~e�����ܽ)�	v$����/4�7il�b�egи�Ǹ.O2���4��G�O��.K��8��C4ꪢ��J@q"��4�16���+ٿH��q���n��F�N�*�>yU4f�B��C�;*&�,�F�86�{�� 4�c���
�1����s���ǘ��G�m���<?�x��	��&��T,/�H��|��a�1�sf��Ya�N�i����.���YaK��̫��l��I�q��Vo�Hbf�23�ףJ�c6͹[����ޔ��s'���D;-���h�$����cK��o�q�=
�/'rK�NE�l�B�u�j"����ϲ���\��ŗ�#و����9w��~c�ڏp.���M�r���$6�;��X9-%F¶u0Ș4ZRQ�6� �9�F����Q@2�=�Ϛ���I� �ҞE�~������ˠk�#�%�󗶨�i�.["}�&�<��>w?�9�Hغ�[`glІ��x��"�,ܭZp3�b{�~+�����Ϡq���b���շ�{l���0��D�~��V>�ZlhY�칑h�Wʍ������y?F���A�P�R��?beq��~��|P��<!�M�X�8,�J܀��\�_Nb\�x��
1���1�?wd~i2;�E��L�q�/w�G4��]�a�?g�K@$i�W,l�sc�FG��#k��J=Y�ݍ{� ݰ�Һsℊ�c�X��a4��1H6��mJlL��p}�ݱ�Y��V�\Rq�#6��;�ʉ�I�=&ː=iԤ��ɤN�|:�Ũ/JM�9�E*��'-��c���������_�����Gk����<�~�ݒ_%���be����e:R��|��ܝ�:Y�~�R�Ƕ��I$�[�pU��1�ccx�o6#�-��e�L��h[�<�z������� ys�9��cà�o��%��Ǡ���t��(��r����q�1H����k����!�Y��4
���a}D����m�F�������n��9�#��~��J�R��\@W��>�-��DUI�[�� �����^c���rmg��a�-��@,�<����sHF���,FdQ,	ؐ�J�-+z�4�b�Q�"6��(N�y��`l����>�(����s�0_6it���J���q6���|W2�I��������jD1RS|"s�0h���<ɷv��u��gč#��O�x�e4B+�h.C���)���$M������'!7?����KQl���Ᲊ�'�%��cL��8���T�6�����t�G���t`�Rk����m$5�?�͕�]�9	�	Uv�0��}`|��,�x����Z��*�HB�;d|��̙ݨS�W��a\T��d�WI��.r���+��������sl��o��^r�ֿ��l%��R6��"c76�-VN��U��>�ry`�ֶ��v`�u$2���_��g��r��T����֪
��Rls�����$�4K��&��uh��1�1K�ߓ���:��˯�	��ZqR�D"� >'�w[ך�c��=J�JNN-�@)���h�uQ>+1f_T�'hO�8�71�vI�1�\��P�b��i��$�J��]�P����ף4Hd�����s-�$9��Pi��>!�8�F���k�X�D��ݶ9�-��q�Q����'0�[N�>l�N=�q?#{�9�|5*�ɍF_�_l��U��`�Mb�3��z���=ׯ3�|�c�(�S)�� �]v���*�a�zc����ǘ��q��Er �-VV�<�o<(�5ĠX�S�0?�Ms��۳�����Z|�g��5I��,O����H��G�j�حv1�cM+y���I�˞�;������vY����}����[�!=�r7� ��C�?�BE�c����A+O*o\;5�{��Χ�JR\O�gv���8��X�^U�<8���W$��<i����hĘ}��vU����n�#	�I�2*�.h�F\[rm�$�N��ep<7i4�I?�W���`t}��`�Vv�rl����?�P�yK�.:�c}H�$��MWa)?b����@�3B��ÜhXDv<ե��ԟ͓lO�5��W^<�t��1:}V0YD�;3{|��;��!F��k7>)�#�.�D�Z�S����U�$c�-�-���
9.S2��2Ań����y��d��tP��Ԙ�"�J�^�B%���'3���W6�c<��� 8*ө���!S.�x��H�����Q��ɡ!���z�B9�M�¸{�i�.(�+3m&�~���/�֗��d�{T��`q�8s�|X:������k}]ݵ�V&C��WN�ץ6���1>�Ƹ��3&~/�F_����յ{���F.��B�ݝ-!t�CB,n&����7�s8��z�^�PA=�"�'Z�ӯ(���&��5*���5���-]��}?���#��wJb0�P_G�1��Ʃ�����(�*�I�o(ji��q<���N��G1�1���&����d;D��<��f;�[~�B�����z���y���� F����ا�p���� �+�p�i}Y]>��B�� o�ٚߑSؔ�������A�>�,M�v��JF���9�T�0�$�F���dz�����MM0�Vg��	���d~6#D��A�o	�r�J�&\(]��Ś�q�$����(B0d����Z�Ō�(Yʈ���[����,�G�N���-p�
0� :�t�Bڬ�YO3�e��"�u� `��t�a�v�ͅF�C�x�ipI�b:�u5�����$]|��_��a9���%�޹[��k�O{�T���5
����'��=������������d2j�ʶ�O�o�&�����:r|wrʒZ�ȇ��i����Ji6�_-�U9E����oK���j�4�Y��@`�R��!|�.�v��2�}�z���n�%Q.��iO�@����:�f�f��sE{���k�9:�@�DžJm$�zõ�T�n�3��W�G�Ɖ�I��z����H���'_>�r�]	����Aa��z�5�Ry~u;̩����H�į[WsE�'D����a�.L����%�XC�'!�g�ʚ��+�Z��Q�s�!�D�r�8�������Q� ���5�&�<k�>5����;�d��j������*��s�~�(V��{fXp`��(�ϩ  ̣�o)�U,q�K'(�*����U�寰����%$�e!h�(����b�d�Ǽ��*�� �	{�D�	4�?���s�tOb=(H�������8��� -��Q�"U���\��.z� �fG�5�����`!p1uU]�l��$Ԃh��	6�L�X�%�<�@�?�%�+j��1�*H�{K �4Q��!񞇽y����$����B.ꑥ�l�`���~�O�7h��\Y=A�����e(�I��2��z��~��=�1Bd�`�C���:`�u&9h��+Т���4�D�f@���(H买.He����]����DH�4������
r�Fؠܯv��K��+�T�Xj%���t�����;R���bo8L�s,�I�N�%��\!�충
=J%7n�ُx�< �S������	�[�'h ���)�u}��hቼk��������8�Y�rK ���t�9}��I�y�q���7��!�F���h���^���f�Gp��� ���e�;e{D�m�vxAE|�(R��LDi����L�a#�
N,C�B�Fk�B�*x�D�G���5�h8pQ�@�Y��$ؖ����yPp|��t`�+��� �K�f,\���F�W��4]�^[	K�<�a�ޤ�)Vbр�=~(��I@�a�W\6�X���i�g5��?ˏt� M(b� "��+��P��B愒�r):V"�kqV*ĉh�L��:��X	�p�#�R�#������A�l��S!0��!���\	����O��(&���:jɏJVE���I�7�-Vr��qQ0?�ŏ��W��:vd(�0[��C�C��5����
���y�f	�d���4<����,;�9 ���lx�e	
*bv� �?��Q���C�д��W��D	+m}p%Ű[� �$��j��ń>	���@ߟ�V?m�=�%F Y"��&S�8�0�x��!��1"7�'�	�o��D������� d*��"؛��N_�x�������v@ss0P���k'�W�M*&�tEI��Y�j&)���p!X�tq.9ޔ|���lp�O�I�S]�H`�5߆l���@��	���Z�!�
c�@�E���i�2��CPJJ�q�����&���:�Q2f@�@N�����-��q)�A>C���
�iWB���FuM� ��K�]@2��T]��������@�����
%�|�3��K���������.',,�{������*$@v�7�=DmWC�K�sw(�+ͥ���K'0Om�SW��D���چӣG����zE���`WA��1+dQ#�ǜP�ĥ������$O��k�f���cp(=�)N��FH���K}��N�Z���G!bTp]��H�޲!�#��O�ChQk#����l��SAH�EUR�^ر����X�pK8[��-�vK�n���*��^���E�������N8!�Ge	�F�Y#����*�5F�<�o2��htju�ք�Rv�	[��t�^@*{����/�D*�f�H.^��Ci��ހ�)�H�e�� ;z����r^����� � ���pZ�ynF|@Q�~�i�5��p�km��0'��X�VP���0��pZ��I���G�\�q!I�[{�I&M)KV���%�V�W��.��\�2i��B̷��
AW�5�*�n�'�y��K�?%5'\!8�V��3ʃ��Չ����s�|�q.I�HI�x��UQ�pH?��.MPS��, ���C���Y���F��<���Q���=�p���?���i�$?����� ��6���<�=�B�PGtI~9%7݇��67�B`��'�(�T��@|W��f'�XQ�z.��G	�sF�ۆGB���C+�1�y�HU�b���ȐJco�#��Kb_~���}��0ք�x��=�%�:�.}$^9ثk�Tc�S�t6�;
;.�Czp�M�ݰ��mL��%I��ޒ�g�K���|�K��+�\! �URj�$WSV��|�M���'�-A��\���(���Q=�b�CWhv�����?�h#��.���OU�Oj�����{����ي�j�.��^MTH��޻��jvQ Й㋚7l��r`���	� .����ɝ�$�]s:H\�������!W���ߦ���"VI���+�P'U�^�����L��빎�����T�>�Zл<�p�h�x͕-5��@J�h��CxD�]!�G��TEI���1ގu[JNhO_�U� 	�����/ao��v�{�� ���0�_��YD�# �-+�Cr ݉��
�v�+�T9.���Q���RD�WH`[������GtBŏQ]`�J�$8�3x�#fk,8(�s�4��ѕσ���KB������l#��`m?DsS�]5w~%�3������hi�%��dV���4}U�H��\:�ßr���x>�Bid���M�1ԇ����P�7���3 T��IJ�k_ GO���0��5��ciP�*�A��!�f�),�¤��	K0eK�G�����b�]։���MNW8�C�9��$��Ǥ��Q��f���b3:-^;v�ꅜD���!.hp:;�t#�+S]�[B�GΪ��݂��:|%Z-V�dnCM���[�^�����P7Wkgr� x.�:�"�K�������v����X��R��&�S\����R8d��k��O�S��K3ʊg!���
�.W]�X�P�P�F#8ϸ?�^�xJ��-0��s��&L���՚a[C�j+����
oe����۩Î�ѫB0��#�Q�'t�4)�2J@��(��E/]Dml�+^����ࣉ�s��\A�s�(�HUhh%��
�D�����k�W�Z�	�ĈW���
z�z�3`P���t�䯢'h䧂��+1��b]��9�ӄ�/�f���3��碃2��f�QW����cNu!{A"���MLW��1X,����ǥ\�������$��H�F�L�4r#64HqӉ�t6f�AWԅ��*�/���86
�.���^5�1^��=��DXϐT��44_�|��}j�z�+v����B���� U��B�)�.@9�Dσ=r9��d¨Ӧ�X����4��k�Q����hW��jސ�(v�P�_Z���k��|d. !������e�~{FZ	'�1G�7�$H�*W0�s(qÈ|lNL��9VM��|$�JbQlHx$u��HHJ"�e@�A��BMPR�t!�$�GA�9��n0�\�{,E��T�Њe���@���'	qN��GW<�RG�-N�Ǯ ��>Ԝ.a�j��$�F�B���p�']! z�8�E;��M���uL��q�vc�������\8�-��0P��������Tz��F��H�_�\`>�ٕ�����q�`pj��c�5���[W�s*@��2���lBfl����ϧ�7�e�C㎢������1��ÿ���(f˞���m��v*j����gΪbCt��io��|��*=�BFk*.��{��?�3��+�zh�9޻f/�y3�O��D��o�n_��g��;���l���(�_���	U[����rJ_� <�މ��c@|��	l��'R�k�=gQ��xT��B�P1�_�:a5��v�Ӏ�c�� �pr�UE���il� ��q�B�M{����Pb�-
�&>�<�^�����G�hG�W4H�*~�գC��D�-�֋���U2=���.|�:�"|2�+�����E�^��!���c�BՊH,Noֺ������� ��.A��q	}#\A#���#om
K��7����X�u�'0d��]�{�^���6ZB��yS45�ٝĪӃ�5�eE{�Ѡ-�p����?�J�{�c3�����[��k�է{��n��qc͔)�c�a���?��=�1gt��[��p;iO|N��R���Ǐ ����?8��}���+WyO�8��iT�y� �_����8��X��h�ӵn)ft���0?{���! �I*zVy;R�� ���'G�m����s9�M�7��,(}�w)���[�#C�>�S{�S9H��; yq��G� ���������X�gD0��g��`������+w������:��ǔo���2��1:ޞ�dc��?/2��,EI^��1��Z�P���v��أ����>{`���td�1�b�5���>�}|�s6��d/�(��.4�C�9���HC'���3�=��0���x���K������#wz,D�`�.y��y��J�n�|z�~�f�K�Bȱ�!�G/��F�s�ů��{�-7��+�Zhk����zN�q�0(��sQ3������m����Sҽ�������i����3O��X���o�R|~��7D�D�|� Ɏ��]@&�1�ݕ4uM��l4�<�}3lw�����Qp�����j%��?�a�n�R���4`���>�	���e��_�FX֖�g�?���#E�G��I*ή�Iً|�:���=�E��{�Vt#�33��GiڑK��}��˭19�أN��He�K�@no��o����ٛ"��e����G�Ҏ>�3���aȔR���+g4?�kkiT��H?������>w�����}VeG��^m�q�Uh�s!��m��CyP�0N70�Pd���2�ˠ߷Ņ������b����A뱒���1�|yQ=�sy`EMC�Rqe��hĵe��N*w���kX�.#�����ft�`�a��d7߰�=_�êe���)Ƒ�>�e�ѡ�!{���M��ô���Ec��AG���8gK�;���c�"�wS�_����-���l��|9r<{����n@)�Bc�e���y.fy�SC�Ay1<��Ⱥ�KQ0�w�,���#��<I��}���A�m��Uʂ[
�ul���^��n���ӯ�@�g�i^�c���T|�QI4��^O�\�������Y5�	�q�,A��d"/�^��ڌ0o�t����6b�!�ROI][�Ujz|�lx'{\�o6d�wQ1�2�Y�^��h���n遊�����/���9E9�(^P���Bw���e�J���]�з����˥ZNG|����������Q��0�)�3q�R%�1�_HE���ӐH�����
�	u��٣�UP1�<��F����4�~5�,¨d������������+�xX�;?�=�x���C����B��}�Dj�*�{�G�
I���8�;��&U0��Z�Y�e��7tsiOD�6Tl�H�VRk(��Qܽ��	4�-�5����%�us�����n��e�z�;w�Ϋ�7�:����"��P���ŏ\��g��Zѭ��|�����"L0Ӹ;��Hk�c�A�${ל)J���Ǹ �w�r y�L�����\����Q�A�b7����+Cm��7r�N�KhĒ�8�s��1���c��i��li�D�*\��~)��KܝQ�f�]�g�C����8�����s�5-����`k��t�VO�ߵ��s�E����Z�J���e�^��r�y�њ��8���wT'�@�hz��|nJ���!cl7؍�Q�O2$�"S�۰1���U/\������ߑh-u�4��P� �&�M��(a��r�+�d�=�Ԏ�#{Q����]��A$�V�ǟ�bA��yϣ���T\�E���r��eo�uE5�O���<*�0ʽy|X�@�d{[c����� �9��R����[�x�v��ր:�=�m����%#cC��'���G�<`L�G��o�7y$���׌.���流@���==�D24�0o����ڸ�aE��7�a���&�r�𒁸hU�pITi�*�'���`�g���;�a���~ۄ��W�U?�)��NOU�%�vu����]H*�d�Y�q�)� �T��v��WQ�Z���.&��l[�:��p*�;wT��1�X�g���*�1*^�������	aU��X�)����>}q��\�c>�ZI}��֮6�:�1�`���+�cũ��6��U�%&ZiQi�����K��� �T\UN!;�YTx|����G	�����_6SQ��d4Z��W�U�e���Q��V�mq9/Vd���7(R��--��Y��
НL��k��Y�c�Æ�"~�_�C϶�Ĩ�T4��?��
B��M�Z��`����.���+� ���c��
�g�pQM������Q$�G���{?���1\�����Dڲ��W.��FŴx�!��A樑]�D��qЯ�1��߸��-�[��/U�fGV?}�l����`�?�+%Z�A��6*J�ʚ����âxV������羼W\NR����h|�
�M3���`�K`�Oo��<��@Q�����WTrI�N�A������lN7F�.;�n��W"���V�4��B%~��)�T1�=~��6.�<I���X�@��%�8�ab�&jfվ�r`T�C�6*�~���m�=�b;��� �ը8ڔ1꬏A~j�nߟ{�8��>{ ��%J�['��� �#/��j�ƅ�%�Q���QD�G�ǣ��c 6Id
�h�?g��a=���K�E��˩"��c�/E�t��ۊ�+Ŗw0s�gw�@��cT��W �챪�#h��[Ag8��>��.��W{9k��)W�a�?6�h|�cO5�V��GO$�٣�-�1�C���W���/ha�(�r��4������'P�3ȹ��z�1^Db=S�(��b=~��.ld��g��D�Cl��ˋ� �g�![��f��q>q����Ƙws@��ʲ���Q �AO-ɄF��Z!C%[�s�;�vZ|�8?�2�:� ��*H�jci�7��߾؟G����f,�����<\��=n��P�Y��M�ϭ�ƸC��w���2{4��<p����ኌ���c0�)��\u�?�5�=��q便"m�~4v�g�!/�C[r#?+�~��ȕT�t�B��l4w�M؉;m���}&!˲���a�9�~�z�ʎO������e@��>�2���`���듿Fc{䛳 A�N?{ڝh<�cd�f1ww,�v׎=*�	�Vx�g"c;���:��U��ߛ=�w-��+LŜ�����8��2�C�%�89�Ti�>�v���1*w?��o+���]�^i����=hD�S����϶�Ȩ��Vᡚ=T|�*C�9����+?_���~���L���Xwr�[}�m�]��|e={��]7��STL�� �.���!ٛt�m��]$2p��n,V>Q��ᢍёM����T�=N^���Qڿo����.8��Bo�	��c��gq��`I�fh4�1ҁW%r]�{���O6�<�{#�<�c(��x[��$'R�=�]�7޴f'�c�n4n����)s+����On4��|GEåI�|�w$>�]�K� ~��=�ڧ���Ei�������/���#m�,dFjn�#�[|���a�-���l�(<�'�<[�9����2J�v/<�i��ǡ�qӑ�Qշ=��	C�o��h�x���x��8�����Nc|aE�/7�}g���������>��b���j��l$������Ƃ�6[���ɇ@����:��?jSqp��|9����bToF0��\ypV3��J݊p7P�^���"`+I��]��.ћ�t⍱�}}!�A����r��~.��^���I&Pk[�{����{T,��i������_��8��cV����UT�����c��Ʈ��R�j��G�+�`���L"q��r�P�O�<6�O�.�<��~�Ŭ?��ͼ3r��a0)��O�9��G�X2����aWn��<�"��K��YX;�(�{"]}��nܽ��7�-� ���[q�Du*v��e�1J�R�}ҍƷ Y����@f�w�Vh|�c0����&}��b�_��*��~Tl�N�0���ݯ��1:�۠/0[ӨX>E�V�Zw�K�2�p6`�1�Y_Ճ�E�ѿC�2���#�,w��o��񏙿�Y�W�sRɵ>�{���nտ*�V�;٣�����/Ï�ͪ���"I|8��&��5أ�뿠�ܜ��ŘWZ��{�,��NK،E��'�"W���Γ�!o�18��y�O�TY�a�
\L�BŬ�шq�6�Ǧ}�my�-���
������S������N�w��Nμ�	�Ũ%Y��Q��؂�Q���\�7����s���a��Sk��F�[��"�J��W�V�1���UK�m���̚��������# �exp~T⍟֟�95p��hʢ��P5����kVVG1� ����y"�|��ذ^%��7��Y�my�CƘ��7g2�?�c��Xސ-� ͖y��xri�e?�ϥ
6����߫P�7�9��^<CӒ�!%�?��1X&�����٨��cgZ'����Q<���jO��ή�>�X$�ךJ�!|�Y��7��ac5��n�uuc�_�?���ݙ%�\�c؜f��8����g�!�5)q�f���b�<xۇ�W56(yΦՕ���J���HϏ�J�%�F�ݡM�ի'{���;�O(t�TK�UV|m�vѬ�|�3ȷ�������k��q��,�=��e\�����'P4��]<���},�ǟ�<��=�_�u�k��w/������A-G3�-�J�%5MД�g�b��r����u>�����i��ʽ˨f���,�"���(�Hd���k�4,���V����Sd���ظ����R�󓸾�G�@1��01�WUmF7b����;���*����#�ŅQKx�l}3��!�����z႟��:�v��'�����ș,Y���vL�TB?���]���i�𕩃~��Db��c�rd������A_�1� ���l��E�ӏ%ֵמ
���.��sZ@���dț�4���	w�>��e���De����_yOp-
u�Z�
6�C$�'�4�ӟ]�_�0�o$�}y�ayp��eؐ���L�
��BIklAF�`��i��v)��Z�03���1֯�(�i�Z�%z�X��v~jG�O�|���ʀa��`�?O��ti���lQ5
�̩�-�珈+ %�ν*VN�o�F��w�R��N#�C3��6=��1�@cv��������N���8�Q����V��+�	��ߕ�"�̕:�˚�?����]S�*P����!���Çet�Łe��е�^!7`i��E���{�v�~��
!��+�����5�0�/	�Hc]WM�+�������W�t\�	wfD,d�;����$/�w��9:A���L��)�k�م&/��	��Ey�t�-�?8�o���$G.��/qj�;�5Ss_{T+"|��K\�/����A���@E� �o^5�D��1��& w"��|����i���~=}X��x���ܰ(�CQK��U�o�r<������CJ�gb֮ga���i_�� �j,z�I�j��V�`��Y7�F;V6G�(K�$��.��@�`�&>�$)ķQJ�L����)��0/H�W�Ę�J��A�S[�.j�b26�"3���ܪ�(2џ��Q�T+��Z�Ց�-�X��Ǒ����	���͘�s���%����A")��AK��I���ˑ�y��:�3D����GMF9�c��4���S�%��U� �1���_R�<��C&J"�9,x��7��#~�sAL*�	$Vd`�u��)�:��9M{ _㚮��f=���Ȳ�#f����L4Hs��v�Q�/����W-��5N7�f�_�il��֤d�]`�̳*����U�\�g\tM�Y����I�Y1����q)���新�
7F�ܥ�h �a�	V�{�ץ@x=@II}`{
����
�%ߤ*��=�{kA��g��/��s�P����I4���X57�Ѯ8�Q�s�z�*4GT���`/���x�	ͩᒪ&#OF`C{�^��B}�&���'��}X(�%�թ
�u"���b��$�R��Q P+r��Y���"���x�:�O��/�B@��QI����{��n�k�K!����P�7���؋E��p8�dW�紐���u	�Y]�&
�N`U��Ҳ$\%���2����W,���'C�BV���QD`�춤����0U��HG�f�Dj[�UW���%=�h�r��G!��Kc���ؒ
�&J<����tP��BD<�`}�	l�V1��˦�H��:�_�B`�w��!߁�=�V��9��`�@܁��}�+6c���I^�9U�y3U����$��O!�ĕ��M\�F�(�%����H'\�6\G���S�d;*��,OY,D(��]{�K$L�B�S��h�#�mM���.JO��R�s	�ᚢ��
�Q\�a!V���A�c�͟h�?L^}��w$y">�j�|�p�K6��7��f�Q�[��+�Wz�BP��\N�I���4�a�o�/���l��(~��]�5���1�9�+"��ER_������]��"�W�IUh�ـ�G!���S��
Fu�����cH`4�Hu}%��g#]Hҕ/��Pt!�|-D����1��+%Py�F�p?��EB2p���4Hs��$> Dm�!���B���h|I�4�KU�/��E)`��b�f��3�)�|�zW��_��'H�����P������?��UV�{���"�i���kB���z�Ep�tǡNL�t�A\BHR_$��}����J`NJ}\���bA�F��6,8�bw����7oOU�ǅ�ʻa	c���uɆY��
�lh��P&2�Ws� ��!4�@�ɗ�]�|̅�kf�2]Rg],�A^�%҉��x�#�ē�ӿ,[W��� �%�}J�/�h��\�T������ҍ��ݮ艅"�$��R6�a�S�/�ik:!�I��ɤ��O!����R�l��g���J��Yt	_ш7�Ȣ ��7��u
 \���tf�k��:��pbχ�L���6ȽP�I�T	�G7�B�SD�jx^భ[R牋=6V.x�	G�S�%�;Y�$%;�F��.8d(Y���
]���mj����;�c2����~i�e�@��8C<7X�Ƣ/����!j�g�Ct�%Ĩ�q�o�n
e���r����'�$u�3HTχ5�<E@WV�j75����u�3�F� L
��?@T:���!����"[�}(!��EG&g���^��W�#�L�"	G�|�7z=��k�X{q`D����lSj"��\a�5,�'�^��q���!Z�꩛g��P�I-	�ӶE�5'+�2�N8��O��2@b:
9�A�J!���2���Z'U��R���/2W�<�Qt�_p�w�| ,���x�+��@�W ω���_*���7�������&a���C�-��ÜV|�=:"�q� :lZpEl�x%$���g��(y_H���B��x��P\.���H*�_���������]Ԥ.MU$�`?&!+�i4� ��rAj�~H�$>���	�s����$Q �J9\�M��<#r:���Ɣ]�OU�Գ�G.��!n\q����'*�C>G;�pVjA�������=
����@WMY
D]RRA�',�B<�8]W��&�+x�j�.�<�����[���W*0�뢒�&!0����'\��a^;�X��0 @tNI���(7co��B���3���� 5F�-̇θ�M����^ը�w"�@�#+ �J���H#~�a��> }�۵H�Ǹ�lJ�b6e]!�2�_M��.j9	��Ki�݄ӥ<	Τ/ ���W��������~�E��[0������Ji��,�&ݹ(~D��	���'f�ᨨ�%�)�"8��mQo쁽a^&�D@�z���$�Z�
Y�z��~�.����0��w�<�z��U�۱�D@���V�(�)υ���j�.��#�l��1�@O5�I8���c忐7���.������P@��fF�X(Γ��JeP��@'�>4ࣰ��+�2M��؈���±�L���0�d�l���)Ϫ�+t#{�F*]�#�#T���n�Ԛ4�)��$�˳)���L	��cI8\����ˠ�1.�z��z�O�v���s�?�
���5ƕ	�����>{8T��!r����']!X�5!��
e���1X��m<Z}�0iC�;�>S���#�;)�h	0�v� !51C����Uk��m���y�6}|6�������P���H_�������Q:z���a��K���%�/f�k R��2�*�u��#8Ϙ���{��!F��q��`��C�Z��+G �,(Wp_5�iX��� ����M������ d`��(9��Uy����^�U��_� ��g���$\z�e<NN1��>G|�E�N5�X_�п��`��B�ْ2D�h0.J6�k�*?-�3=8I���>HX!jŽR:i����K�%
eg⏎H�U�A2z	��AY��-6\������y�у;��_
��]Kj�-������B��!n����c3��T��3-��9+��ͱ��p��$afP"�'�F����jЄt�)����N�Bx�1���Iq�%p��Ş�&f8JO$�9N�E��=�6P2 �����@AI0`:B��� �z�s��e� ��e�����}Ǣ}tC���$u"�z��������0���$���١��\�H7�Éuv��xPI�%D�G�+��
���|�h��Q���?�Et&ɓ�j���3�(�϶�&z�'ˑ`+%���B
M����I5�"0F���L��XC�+�oEN	d���+�
6�]AX �@�t�>p�����㰉��L��+~AM$Ω �g+H�2�`��-������U9�_�Q��iB\��PD?�h��ǖp`�b��9T<9��Z�VV$�0>�	�����ѱ�o�b���#$�jO�C�8��q�9-�����v�g7o�	�]	��X�Cl=�4��~�@���Qu$��h���wC��I�f���|��=��q�PT�RQ��f̉L�1x@�iR���ŞI���`��u0�T��k���1n�����^����J&~2 ��g�/�c����E.�f=�v��߀\v?ݍѨ�c0�r�4�~"��oy��G��� [S3�B>��D��y1��f�l-W�r�bP��h��cǈo�~�Kp��W�軬;�;�_U��s=���K$�_T�8mw�/:��U����<�
u�$�Sӡ�0����7���2��@U7���� ��[l�[��!�� "�q��b���P6��q΋{��Ω[�9�g�;��0�Ijޠ�DL��K)�����>��q�(*>��&pq0j�=������S�hUWR��ǈ�a�a��y�@S2��4M�z`iD�>j5A��l����@ʭ<�>��$'<�&��w���­D��[�W��vG��!���9�q�ބ�B�P�P���o�� ��x�6�N*�'�gX�Nyը���W)PZ��������;���E��a>G~$]n{�̎���F�n�5�M6c�;ɣH�r%�fc-7\�hc���4!>�����k��e[{�Y�9�#��A7a���	3~v..K��OY�iI��=\<g6c�>+��;{ �{�=.[�Gis��2�����6*�i~��챵�r$���{���`<��0�2��������A�m>�ѕN����-VG�ל���1j�<\���X_\F�lO�z}�_��6�0�%<C�H�;ށ�ګVV7��c��O���vk{�����Ѱ���N�q�S8�����G� (���ܫ����g�a�L��v����ʙ`t�@��a���S���!؇=���ŧ��m�XV��a��'��٬�q����^�D=��C��r�a�H�{ ��Uv~�l
d=��l-�άݞ��r�Y����MH��E������A��+o��
�f��[�)g|f�<6V���y�{����� ��/�J2+�'S<K�����ρ�ړ��-�C�G����q4�MGN*����Ы��>����;_fR1�M���u��s);�r�����~�(.�̠b�VƳ�2�2�]��_Dw{����7 ���=���%��dlZqw����(��Y��0
w�:� ��c��Ye@�3�����r��됇�ؠ5��O>� ڞ�/�
� ��ro~�F<.�1��W-G�h��~��������Ѱ��8�����;a,��.i�����b�v1�Q����Vu���x����jj/W+����D��Q�S��Qة��-��Û�Ll�4���ܚaa�Zl٫����רhTGK,��^���П���pm�f跥�|���)��؅��pwٕ��r���o3>��ڳ^G+0��͓0�|d>\��~v�k�#y7�h��gk �������#�`R���kV�"i�~_�_Ѱ�{��_ۯ_�0�����+ ��a��E�C����d]�s4�=nػ���w�[�wЈ�1b�a�t��i� l?�ѥqA�3.�m�g#eP�;a��t�N\r`�Dȳ����t��*gߘFm|�R}U�O�����t46E�;�~o���w��3�d{��kѸ����ܽ�;:�N�X�!�|�U~t�F�D�d~}�
D�o߂�b�r$�8.Ҙ�����a� �E��۰5*���
{��+�аo��侲q�(��g�;z5EQ֨d���1�^~E�x�!8�����݅F�+yh��1VcӋ����CRe��h歈`���r)������I�/#4���h��*J�w�1�g�%�0[�>�_	��RE�����Ǡ��������w������b�hD�#�0���=����p%ư�jy1�"U��3F{Z���J͠rM��Zއ�%�qmm+�|~h̠��P��^'�'ψ1[�Wbܿ)W��.{����vv�3��%'�,ؓ���{u���'�г�+����2���1X�P��r,[g t���q�FHj�4���&�o_�G�Kt�%[��p+Q�PG^E��Ʀ���Kyu�r��;��ڻLʜz�oY���(���X4mјfi����%cb�������=����픛�"6�!gW]ñķ���Z>��_E�<����YZ]�-r��-	>orwQb�H���z�x!��Y}1Vr"�X�m���r��JؘaP�x�Ǹ�#y�G��t�v	j�Fz����e��/,���L��a�~�e��d�1+_!4j�B��qJWť�%ʛ���u0e;e�]���NCc7΋�F�V�c�ƻ3�G������~@
ƸY[OA����%�5_��%���(��|�/Y見�"<�83��#8Is�n5'#΅�$2q����SHe䎑m����#��&�y�yФ"&ӑ-ip�E�4�X��o���R���0������4��\����g��ٺԜU���R:�������y����_,6t�R�[�w�,�V�ߘҫ�
�
�9���!Jj�����f�Y����-.��|�����rK�ig�~�FSԃ�uA�M�����[�p��G�4��G�`���מ\PE�/��r�V y�
_����ܼ)���m��W�baN"��>�)l��'2��s�6��=�v]�kI����+m|�"ؐ�I�L4�d��9g�P��j���c��F=S�u�i�JO��5�f���Tl�E�w"����ڤ��mq��	;�'�D���.�^�c�x<���Zk���neE������C"C}�AI|�ԞEL�Z�G���p5�=���A�vCmR�u�	�~�����q�i��TL��|n�*�2f7��-K�c����Kf<���)z�G�'U����?����{qQb.�r$c5L���3��D�*�h�1��?�f95P*.6�),Uw액b|o��w�"й�P�R������Z�e�Va9r�TT�����e�R#p����%�3�1�l;�ȓ�8x9q� �[pO̠� ��#����<�1s��xg��ht���`�>Ø�,��o��h/SqIz!�6v��N�.h�e��'�aэ���VA�V�����}�ޅܻ%{|8���Qd}v�~E(�`r*v�S��@v"�>��oU1@[��+����aM���W7}7�^E�G�鷃�8�> ��תID��	?�x4]�\��LC9�ě��HC�{�X��	6ɟ��0�gk7�0���W���y�=ڿ4��-T�h:��/A�%ޱ���O(��a�=Ez��|EE�a�ш8�n-��ܲ�N�\:����n���-T�X�sQӆ0�?˔\7"`���ܸ}�WF�H5��ac\Ӓ���=����h,ي�F}�E������9����3O�/���F����;�$��x��'��n
7�!U0��{�2p�H��'�c���*6Qq�y}4��,&�s��E�=�E����Y@0l]�}���A*ac<ho����d���>�����D#Ć �)���s�p�[��4G��??�$���c\�M���H��O;�G�]S T_r��P���P�/�vqn�8�&�Q��� �ft���/���q��Ϙ�4f�-=o�=$g�8w)�ES���\�+���[U���mT|��*�R~��G*�.��y��bG�;��{IS4��1�0%�����h���:������ߐ�6}��`�f��S��P5��T07n�0Ý��V%��h��&)��x��ǕJ!5	0�X�EG����^��ܽ��9������X�^T\�h��R�3l�U���@~{Ly�7�4�x��ҤD����^�tl�"���M��Ɲ�{�h��;�����9��f>d�lS��!~��es���>���wSJ�c�ᾯ����-�qp��f(��c�o�;�ߧ0Ҧ��c�B���רxq5a���A2Aד����4�=rú@��)3��q��Ƚl�#{�_������'"����w;��)��G��.B04Ӯ�Z�_"M}�^�Q�~v«Q���=��/7y�%:,�14w�xsK��0[8���M��Ϻ��^�1�a�i���~��ŏ��Ң�+��Ϫ�Փ�����J���۲QH�͂�t��d�|f��h��B�����µe�ș����$�i��/}%��t��Q��-�{�.���ҳа����0h�me>�eY��7b��򝩪�G��8$ 	���@`����T%~OQQ�
��SU�@<M+�Garj��4!d��]v~���ؠ^<�/�e��NV�XӢ,�G����_h��c�����>�\�:�-�j�����'�����|S2>T
����;���>KE��S#~�������F7��}�/�Nj���A�#�����lY�>��M���T4��q΢��}�Mk�(b�a������R�ַ:E}�ե>�UT�f�x�R is�\Ż�}��B�)�O�@�:���_?}���]���70�<���g�3�ӿ^1��������d�cd�/������hl������0���E�Ъ�>U�`������L��FH�����$�km�mU�1�@E���q���9��:�7e�}�pg�����m�
sS;���Å�4��n��0�G�Xx��7��PȖx������y�Ǣ9�1��S1�_r�i>��g��L�ߖ7ٯ�;�;���F�s��D,��l&8�啷Lxݖr�x���<���m�s,J&���Ξ���mT���=-|��\���hq.������Hń}�Av���qwu�^ VƔ�_��EۡϞ�
����0Ɠ����2��X}�س��X��7��!�O��ybUp:���s���3+2��L6~��A�U����ٵ��a�%o�c�kվ���mhX��7�){T�U� C���*3���ϥ!6�p��R����&�2wסb�z���>�bl���e�/@r�ǹ�0��f���F<�1�s��9��S]�fcaa_yxp�����c�,�����2�j�k�����&���[���9=z�-����q���x��Ҧ-��a,	p��y���]��[����������Ҝ5%+��M=�r��5C�-��\p
�����J��a���''�AH�;Ͷ4/��l�����a���Ұ��we���MU^��� ,G���	X�Γ�zܽ��lNcl�,Cո+0o����Bi�Pɬ�����F��C��ʥ8�t�M�4���C��R����!h����/������=����?*d��6G~D	�N�?�.���,��cP������z�15�������:�y�%E(kJ�M�]��������ɨ���+p�A�'�S���ތ�wy#�2�@��N�����zMRR��%d8�Q_�;`6�����rSi���Fm�����{�=*T�Wg<VS���5���t˾����)G׽�'���ړ��������J�P�T�s����*�~e���/p�n�+�����20_FJVm�����
��|�#�G[lԢU����ih��l�P/���BY;�3
7�}��߱g���U��)��6K���Z���'��(�ƃ9].���,M�T~��~��Q!����N�K�x]+����>���v��%�u�Y��z������F�Vm�!��a�R�8/^�<��kW�>��� .^Rۡ��1t�I��K���>a��-�Q����u}N5�R���V�0ՔV���`�@�v�L�^=�C�:A��*����&c��3�e5u��g��mi�DK�W&�������<yX[SȰV���U�pR�J�k���X��!~��t�Q	�W�����z��q�w������B2G\�_sf��Z2��l�ԅ[��+7-��0��.���F?r�L����a�i��Б��pt�b��Bsy�W��U��^��bMΰ����`B�:w�N��|�2��ȇ�FE�YY���c|��q햍��=�t��N������Ն���`9��}q,J&�٣�P
e�&��TP������2x�Gx���F|E�	�MR�w���^$��$���M�ꕐ�@X�^�=�X�=*�)%��E� aO�XXo��|������Q�[R��%(�Wq�R����[�DhڤfyV�G%���c�x����w�9��Ӡ��y'�SA�f��_��ǱW���L7L\t�x�e���%�q5Z�Z��ԲT��=@��`�d��=���=�`F�̏�<����?��k�����I�W32ʁa��5��f�TR�Hۃ$�j7���8}_��E-0FA�b|�$������KK2��c��um��d�eޫ��ֶ���a\��EI1ݥ���\^TH��$;-� ���Y�y�.h�b����1c��4%�����B@8Ư��#$���Q��Q�"ف$-�M%u���8���=�D���z,.�봱4���O��b�!ZeLC�鐾����I��Bp�s��!!T����>6z�V�#POM�
�(�iB��/�G@����Bs~�(�b�;���}D����:��{"�
�
|�0z�<t	�xXb&���
�� p� V�OF&	>��KDmAQ�Ɉ�� ��y�8�B��{a3��h���yp� 
 ��S8$�Fj��|����~�����$䦼�y 8�`��W���B�K| 7�JL�"p{=�w��u�\��͇b2϶0����c]q<���M[Pn�R>8��	��i<�U���
��GPꊻ�%u�9��Ѳ	a\��Q����I�a1j
���N8 ��*���B�æ�+Ǳ*U�\�Ы��ո��)�M4�Q8�h�Uac:����@-�o�I�����$�e|jVƕ�8�L�C�7Nw���+��1�9=��8���@t�n�@��rm����0�������(������or����[�J��oH�2?��7B��+��|��!���E�Qɳ:�KnI������,���+�Q1���8��;�!�	I}1�G4)Q.x���Z�3�q��)�9⭕*�Ii�He�a��
�dZ��p��2�	�,TY`��u�hɇ��4�K��c���B�TE�q��Wm���1^R_J��9O51��X�6��,@�@a�Ey�ڻ�rd~S�S�c�_<�9��t����p���o0/̵��rK���\qN���	�+W|�eD_�:W&9>AlH� �ď���x`���)�C�ҵ�,�ek�P�8a���)<��H<��I��Qj��c$�+�Ր�(&�1�D¾(�n�^��(�����I�A(�B^ ��0�i�,���T#.�`��`I 0����GI�i�=1XB���u���( ���������\�,y�\,�s��B8{���c���H
Ѱ���*�+�4B\�$�=ҁ��iN4�WP7W�!�Ƥ����_����N�j5���Y
�x����Ɍ@��dX��[Ҹ#!ȴr��a:5QK�h���p����O�$���	}_<�,K=��o0��McF0y��G�G=L�=��:�~�i��l:����Y%�*�E0�K)���=pŉ
��/N�>��ɹ�P�VRt*��F���ċC�W]B�T@:\w��GR�~OP�Ia���z�(��up`'�s�=��% 47�$�gCK�v���,KO�'��t8>層H�
�B�ycpX�^A��B��~g���3��'�ֈ
Q/��PO7��¡Ъ��&�4Gw�%��d�R�NH��&�aXc\�p�oe�@ce��{u����Z�p���$�K�H��S����>���M0�O�Y����i�	�R�0<^ o:2�_2��9�����N_3LWT:{e�!����$�Z�\����y��}E�h��q��Ĩ����Cp�vE�Bі�?W�q=]f��5����'1�WP�G&�o
�����<�$]�t��yIe9� �V��p.���"J��	�
�����]Cj�ߏDt��B�lu}]���R�J�(elt�|:]xUcT�uI�x�)`�θ��p���b�Ѡ�� 5b�94{��4�Y��.���@S�8�)Ĺ��+��E��E��Q����<Ǻ�=~9����Կ�#��"pVg�S�XrA����A��
JL;�`�	�I������Þ��P;��ҁ4(�O��c���ft
 �AG9��y�&W,�&��+�Ѻ���p~H�.:����r���g��}5\=�l\��{�=�J��jD�0ǡ�W
��T�Y�u�Eh��~)�K�r�9f�+'No�nٜ���
��6�XR�*6�@�"zD�}14�/
Q�W~ŏ�Q?L7�z���X���~	'����C�jD=(�$�\�&�.���� .�Y��a��6���͐GEGf�Д�E��Qo��{c��H8�$>���\��X#Z^��{�ɦ�O(t�$��n���ɴ��%����� ۪h�_i$$��AZRA:^P:�՗D@EJBRB�	EZBZ��D)I��3{�3�����\���w�=��N�3{v�#]S ����s�Q���ң�4�7�Q3��qC[X9z�\t��;&��H�mag?�b��؟iI:��őW�Q-���W�/mҢYw���;�3��n�%1��K�b������~m�G(�28|���o/�����7gH5D|���c{��<G�5	��^�@T��y���0�{᪝ƻy�spk���Q?+z ww������7�F]D��g����b������*EK�QE�������Qc8<NH$#�:��	=:��V��>�{�2�x���m��j�i��M��ш�i�Զ(2{�9���ξ�S��	�rܟ�-�J��E�����썙�d8���9?b GT� ��f����ç���t�wު�|�6V�j:��7�`.p��������Cr�yD���G�v�E���;A���C�W�`�r^M�8�̀	cQ8����̴8��Ws�y��(�gz���x�3ȸa����G���m�a�Gyq)܊QFZl������ū���_]�Ce��7?s�-2�G���4����|U�ciI{�{��qu�9{�pr.:��B8�"��N��*���h�f��9��EF3���v~t8����F�h�XE����-M=�6���Ǎᐇ�c$�ˆ�HKM�?|u��t�1H�?�R�P=hk������J��C�!�c�E@�QT���`E��*"���\Oc5���x�	���:�{ctBA)E,I�D��s.['Ll����@b��r��Au��:
Q�b�^��bJZ6�!��0b�@�XNc���䑽͙3���_"
o;����/7'������t��z�p�T�W�A4��e�VV�#�(�����1�2np��VbI�5X��=R&�ᝏ���1�oa��(�:p^Q�܄�p y#�@!D���1n�9�y7*}4�G��Y�}�'E*��ìQ���P��[Q3PY���֠��ü�3�
".��IYAZ����k�/Ⱥ�0�qK+<C�`D�Z�Ĩ�H��J���.OI;�|�EO��Y�wwя�7���%��E[�(q�q���gñ�;;^Ś�� �ё<U��lBi�%]�6No��:6=�n����N1wJiS��T���;N���O����3{�3��d}p��wܰtÐO�=�%���������}Z4>�#Tl��)�&[�M�@";O�{��և�U������|/t+yo8>=���C��n�1c�37v����;��I�̤G0�ǥq���̀���������=�{ϊ���g�����/�LX�[�� K��5>'����x1����t�������vʓ3�H����"��$J��i�\�c?���}t�i��BG�x7�N��;	��� ��#�I^x���t����S�]����e�5{��v�ǚx ���QEE^���A��2 O0(�?���\��[��U����#x�_P�9�DS[����^D��-��'> OY	�z�xaO�Q�A�|�>�o�K������2R�NV�ٖ�ʅ�e��G����>��>�n�q<T�mt��2[���O�h�g��Ɉ׀r���؂®/9ջT�<�^�Vs��O����l��@Z=���N�Һ�~x�6��nc�m�娔Á	����A>tod�C5Q�j}\s���_�u�Н���lC��>��Fl�;��P���/M�8��O#��@J,�� _m�p`��A�+#�㟁P��y��z��
e��f�>�@�>�5�_�<q��k�P	��U����y�=��G٠�:Պ���s��@����޴��
���jO�����L@�"D(��#H�'��AR�u���F%�󔴄�»e��W�b��'�#ҍ[�QN��{ ������[�-z��ᯐ�2�<�����P(���UD��~D�Ź):uZs16��	n%Bv(R&*�� H���+�" �g}�Eѝ��Oo�@�.[�/�����-PIh}�Os�d��|8[Lȓ�D�!i1�ѐ�avL�K�yO��o�w�f��x	�?�>�f��7h6[�t�����!:ȥ�1�R�k�������ķNzvǩ���;}��g�
�PR�FI�Sh�E������Xo��N�*��E�!B��/���!���LX�{8!=�i[p��i��M�r:�PU�7}$��^�x�9�K(~�p;�}ݑzp�u�Y�ܦy�0p����$T�@),��X���O�Өb���������9@�{�n�̌��J2���T�:��qܽͯA�Ջ�=��[o��b��.��S�h̪�%%����`2��"��ʹ��a������ԭ]t��ӽǻ��'��`��u4��"�g�BĨ�{��X56;�1��v��Am;[L,��|K2���EE�98��?��N8��Ķ-ȸ,����X��1���nGe��������D���u�$,4�������~T���2�o_��s�G=|�,�2`�{l�g�9�c��7��h9e�p��=��Ê�����н���e���:ۗ���-j<�Guyy,��
L�|���o�.w�lإ	l��R���O���m!3����Y� =!�@�ϰ��Q��L��]��ʣ��������o~��9���`��WɐG�_냨�)?�z�B���l������/y��W�+��x=���0�;�b䰔�t�7�D��A�U��C����'V�?l�/0�C�V���^~Z{����6�k/��q�<�d.�#
��m��RϩY�2M�2^��)*���i.8׬�q����'[�+��ywTzZQh�|'z=a�ϧ[�5�;�8���@S1]�C�߬[�,� >Jχ�[�������i���I]a�ug�ԫ����3���E�W'�P9}���He�-|y�R8e=3����zSK0k24ױ������4@�I��Q�2*A���P[�����'��1�x,�f2>��/�ޔ�	c��u�#w��k=?�:FK�g��m��Y��q�JX��\N�aI�W5E�r�{X�P�߿��L�I����Ȩ�a��%�E���D#�l���h([��>�;7�����l[Q�\N��;�D�w�u��К0�}��}�TwUyy�)I��pDׯ��"ݺ���i?���Q�]���:T�6��W�B9$A�b��a��l�������b�y�碢�ߴ1�9��?1���{a����>u�AC��ˋ�r�cz	�	���`�J��?��>"��B���-���e�S_���Q_ߞ
��e�Vb���A^��
�H����`�:%^�Uǔև�yg��v�	أGʌx�&�z�c*K�h��@��欧0��R3��.�Js�O�Y*5:����&O'�D����-M!�z����n"cR�P��$�N����D���n�,����nb����рga�Ӊo��y���ȍ$�ǴW��Z��M����g�R��?/fR���m�1$gSҽ��e`�A�Ծ�+1�$���_�t�Ph�2�;&�m5i8@@���.V��0�~�V�1[dK���dT�����n�U	��ө���&�ohԔꡇ#�9sGh��qX�R;�{�_p�*�W�q^B�/��YNԽ���X&Q�4��N�AͲ]i��3�r� q��$F@�`Q(����{(5�`I>�\�}����VS,���2>�B�#�/���\+g_-f�Y��Y����G��o[Q���F�Z$�wY�bB��X�+J����m�`}P`�p?��cl�&�L.��q%	m^=��"�1��]�)~2�-w�T��\=���>~F!j&tdXu���lQxZ#��od��[½ŷ>�о���'�a�w���$�!2~:*@�Z7Q��e�q��l��Fx�idT�A9�k}(������ޠ[W �Fd$�As1C%��wY@�PnD3��W��&'?A`�Ko��>����v���Qf�P	��?ɒ#'H�c�J�~Aax<I繜i�v�V-"���I�v��@���]Ilw�6
#��2�1�;d}ډ�zc͟�oQ���d�[�*g�x7'��� ��	�������C��0i0����{;�_�A��I��O�Ҝ-�ہ@�]2n<���l2���	�I'=���G��1U�@ΏM�� ���]��X�}��]�mr냃�q��-⡶�E�t��[�H�:s6)�������,���T���g���/Ȩz�y/�[�� `p2���
t��?������Ԕ�����|ٞ����et��x)�P���� 2z�a���A癐�þ*�J��u�4*jg|�	����+��}�N	8_}қK�"[4��V�by��ozj���X�����H��C2>i*p�E�1Ƅ�k܊�א"��1��L� ���~�CB�ٝSa�D�x�'�g�(�}�$�/�}�2���-�%O��Qʚ>��h�>�\p���.�E�*����"H�E��JI��M�}]z֕ɸtB�_���>(AMy9�$B���ٍ��F2Nܦ~�>��P9��uc$�6�O&����&c�)6U�fۻ����:b/J[���2V�����dG�O�`S`����C�*ԫ8I�#d���m�I��QʞkWp>]I�ϼp��嗯���YLh_���G{�o�[~'+�sߊ����F����>G��92����߇��z��[���3Z�P0fu�oN��|�-vuy��?�1p=*:b��M���y�d�!|-�۟�H���p����B��P���PQ3>k��0���c�T�gS���r��|�ܖڏr�3�9ғ1��T��5@!C t7Ab8��l��۹@��#���c���׏�妘1���bM��9��[h���>��4�0~���e�"O�"�>���8��!!�;�x>���-&>���dl�G����ȊBqr��Ӂa*�Ŭ�@����zi �����̼\8�;�U
�ŕqg`>"���E�7��f��y��lQ�Oj�dU�~��W���(�����Xu󿼕A�:�n��B�h���Ǹ�;�IT�?����#��V@%ؠ�(~�����id/����м�������j�Z�b����4�G���|4�/7n-q���Y�۾�
T}8[$��@^2ҽ�Xx����L,���;S�o��E���!���#)*�ؘ2�m�&�t�=��� X[u�� b�@��dZ��y3��=�X�D|=�Sh��� �����=>�L��O'�=U��f� M���,�����k�
��E�J���1_I������0��EQ�ٜK�c��,/$Bp����[�ջc���i�簂�NwQ�ObN%�A�3�L�i�2Eg^��z��jT����}��.��K��4q��=�e	[T[�"2��@Wj�*�� :�KE�Dv�š��I�#����f �}$�r����XK�ٯ��
�cV�E���� ]�7B+^��W+����-�9��&ni}��j^*߿31Wj���K���vFf�E�S*,C2W��.�T�	_t�"��_������K�����_<V�b�0������GK�xY��8��0���������b�W�̓���>ZB��زpK�)j�-�,+,B�*��B��&����
��1��և&Ux9j�t|;�-VU�ߠɝ�8���d�w?�>���lq�q�ŷ�}�J���������|�4��M�ZA	ǐq�@q��t���_�2�����ӯE��T�+�H\���>�`��2�����i<�~ī0(*���񙃟�1V<����~W���Gp����H̤	"�]�L��$�z�ſ6 xW�q��pT[TX�m�>��������>X�E���GA��6|9��_����e���b}�,�0
�ɯ�)�X"[�K���2���!�j}�.��s���=�����#��r���-d���Ȋ\�F8�J��NhMfd1���E�\؄�xi9�+ըC93�ߪk_��0�A�d^�:�����1mx�GA�Qa?mM���[ɟZ2��-�}�y����D(����,�|�zV|t a�(Q��=�O�����B�>�>>A!Z%T�ʓHP�H�)�	�_�d�U�	�Z�:�����T��[	�sj`gB���`���e����K�<<R>��5�3�:�!'} E^vI=��	[F�FGa�Q;����*�n�'���3 �����$��`�KP��˙j ��<[�̵9zŧ��r�!`��(Z�rͨ=H����27X�w&�C%�;��=��ȓ���T�<c�?�I�e�i?t��I����`��;�|�#\��cr?)w���2���(4��G�kHti������娌���ms[r/�s�z�h̷d�ߎ�O��� ?iP����\X	��T��Cեx1��SU�l]R@NJ[����E' T{��>��-7��'�ݺK�|��A3�%���z]N>�K�dD�Z�Z�'��{)͡���m���x�Gy|����^J�`��� &�N(��lm�b�~��+�I�:��u���w�埚���F�E=�����FZp�O��c2�12�#��Ļ��ߏiz�W)!g ���ޔ�� rY�)�� ��0���ٍ)�]2	��ζG�ߪ�v��m�����.�ĲMq�F�.�0��:�}��>��| c�J-V">zY}�.2j|�h�9a?{[������iXmz+hZ�獈)�G~�}du�k1�ǐ*책lq����D�P�=訯��(�G��Q�w�R�����(_ԑ"cl>-0s/�'�'�$���R���������@o�F��x��M�yw�lO*��a�����Z�g�	���x�~2���gú��l�̂�̰?\0}�<��������;�Nq%�B^~{���
�њ��<�'ߦw�5�ӵ(8=��o����X)���-�Oe?�
��}*�<�P�9����=��w�@Ə1���|��A,�MW��޹�������[�H�'��S+P�L���T�f�;��i��F,)�+��;��%��¿<o�8H1���O��BBd����﬏#(K��^
?Qt�sS䃲
�a=�U���H��w!���dk���*�����q��T#�x�>�PWvPy�'VA\Λ6��M�z
����H��$��B�d[�I���i�4�c�Ю�"X���?���� ��-2�-Cd<�uˠ�J��0Y�����cĊ���g���1u��Ȃv@CDM��=���5ҞD�9�g2$��H��A��h->�g��;�3QW�����Q�[J�d$��YoI3#�J����S�*#yʻ��T����9���+�XO���˸���Tʨ;����'�
D�E�	��&TI|��t��~r��B���pBS�Ί;�Y�'Yn�<+��!���5IP�ZA_�Y͐�[oW?��ǚ��ja�2�y%����@�
�g/��'��b�<c8|�ķ�2r�=��������R�͸颏~����P��X��P5�d^���M/.۟���5 �Ĝ��6B�8H�	���đ����}Dިxbj�R�L�GO!a�<2Q�FE�:�����=�r!H�$���O��9�4��vݓN�h��ibT�y8*OT�%|~���.�ވB��۰�x�QLk�ȩ����1��.�cx�{0&Q��/�C��� ��V����hXݓ��#pO"�t�Λ��q��ZD㈔���QL�3P ���������!֌c^rf���˻<�?׆7�����R�d��8?�7`P�ٟs9�d�c�_1P|RP������$&���ق��z�� G�l����5@gἎ� 3�ťC�&Q1%(�����8�7�lf��A�=�V*�uTA	I�I���"��n����gEO���g6|e�1R ��}�L^<cP��s��c�Q8t&�M�A"E�S(�@�hTo[�G�u8�2��3�C�F������w�SwY|�X�Ć	:0����b.� ���+��������A ��`���,ӼE�Dج��ɏ��Jz�w�@�h�����C�ED��w�
��N�2#���x��Y�9`gk�GyZ��?�D�@��o��+�8���LT�h��Ny�mBK@٠�O���KG��",��y<&�$%(�O����Z8H H�ǖ띀���V:�M�y�N�EX��Ƙ�� rq��鰋1�Z���A� �&V�%�w��ſ�������])w�Ճ�o��(g">8
��>_�� -��@�r��0�}$���xl�m��DA)��P���H��lc<;#����9��о���Ϋ��|��?GAxcQ"#Ӏ���]��+��XoM"0&�8`d�H�c�]=����U�}�_Z�A�l��.��@wD|b�@O��2��_7G3"u��$�f��U� �8?�ᢏ�r�+!&,����U�}�T�Z��8���I9s�T�ujn�mgY���ZGD3d�3���?��-�N��L'�'�@y�����c�,�AMQ�0��)aG/:�Y�5{$�xLJ��b��wF��}
�W2�#B~ j��E@� H�ʊ���{E�������E�/�$� �Yx�b��{<��M��	�J�\t}�����0K�xF��<�L�� �}��LhO�y	���`����� �`��[sw|�}���u`�>s"*�	�_�`�?�x�~���ޣ�`6�����x�m����� d�z��b�����o!�+<��H�(P'/��l�,.ڮO�����L�#N��|?_�R�+�W���R{�P8S�^^@���2#����u@�v4A�	Jt>h~��	�zA*\¿`�@��4��P冠����|�&^�A_��!����;M��v�9�-��-V�-�Q�{Xj�΋ZD�:g�o&�!f�>챠i#q|�=xL��v���j�ˍ�7��?GR���B���e#����U= +B�X۫!�o�I�R��:��i����
�苸�1Rj)P��Z$BF�E+c8|�0�!����I�k݋2�:������������N�1|~�h�L���N��\DT�	�׸� Q_:�EJ�!�e}��pP�Y8L��*�%��\�Z�St�(��}� �I �Wa�����}q�#b�����
B����"���!���G�"
e�{Y���ɻ��bVp8F��1�w
P#Ňj�1MW:c8`By#��Qm�e�C+gH�"hD��1JB�
#+
�D��!��<�!������`��0��Qę���D3^v�/_:��r6���C�`4���/TSB�Xs���C�$&�i>Y�$��k�� �q�'|D5�_��5�H�-�z 
�CL��>�8�O���i��(���*��s�9_ �l���X�`P���h�d�H]ED�W���#$����bq�������|�h@� �+F3"H0�@�Gx1��XKZ���r4#2�QɮA�Q�^��Ĺ��G�J7I��;�����������)���Y�H�%(1�8�!��9f��h��V<���B��bJ�L����s��o��^���"��K�q��`�K�V��%�w��hk��; J�n#��Q-�5]c��h�ӯ���;�������T,u��b
aH`ju�!ѧ��Ͻ�G&I�J��ykO�Ӈ�E=o�Ĳ:�O�c�tʛqA�{���BD���t�GowR�f!Kʅ⑂X!�Ae=�ʗ��R��kaG��C,HP4͠�A�.W�"���5G�6X���*��E�0�����o�����M�t3���#�D�����]j��G!�d*D`��?�_��� ;��gB@?��Xj-�C¾��v�Ļ�����T����od<�"��S<�_�Q �<��&`�w �'tK~E,��S�(��3���W��{��t��އ`�8xڣ���Х����Ӻ>�& j2b���pGDA���i3�U"g����˼l���G>�$��"�ދ�hNt�����ȄV��/�iOz#&���3g�� a'*���5C�/R�ъB9t������s����Xl�����#���d\�S�}s��D%f�@�(DWQKG0�~��a{��?�Ǵ���q^n�)Pө�p�Q]d�$� >@���0̾C�#��`�H �a�c��.�K=:a�b�ĕ���Ȃ[�3���䨷�0��ܙ��Yu>�!6h�1��=�FD�1�h?3�q�)ݚ���E/����D7m`8�x�& ��:�}�:-�"�MlD� C�_m�*�yAx.�}��&*��"&k�1�(�@3P�3F���##��X�q�C�a�ĵ�������+��
.l�FAp�,�&�:��`7c�=i��(D�@�\��>�X��`�>5�8Ao�rkPX�0��虜��P	��:!&�
�	3q��P�5�w(�3�nض�̆a$�s6�8S��q�^l�1v@#�8dE���Y* �1����1u��Q��Q:[3�pt!�)c�S.`�(�3p��2{�ڈԂq��)��B��F�/�h�$�Gl;�j*~D�+�t��v�7�E��Ժ�U/��`�6cn�1HO �O(��v�|fۚ� i�\��!,�߻�]�%���5�K����kA���3�(R�0#(�G(}���<�B�e׃���d�m� ��i��^��[���y\�>�#�6�P	߯��b
���F<�Z�}r�R̍�>v[�'*}��G^��
�!���)s��.�_��J8i
�m9�{G�*�[ek�A T����"�v���ϡ;ۊ] [��Z-렢�k-�h�ˑϔ���eS�A��7�UVa���xO�r����ua�~�X�����e�|�f?u��#�����㜿 ���<n�ohD;b�E���������cqx���!q���兑M����_B�s�r�[���[���2�I�h�����]��"+f� W��"�1(\��?��?W���)�`��k��28-RB��w�=��N<|��n��>B芦}X��.���v ��	�g���x _����zE=^N��y:=F�ͽx��v:9�����y\8�����
��?��Ơ��1�[�����7(����w���.��������� �XاE㓕�w��k[�-�ϡ{�^݇�6�R(3/kL���{lq;��n��Ӛ��������bg�B��oM��t�"c�Ӝ��և`�K�T�(K�hv>�
�nT�RGb�ݶ>hP(�o
��;��j��T��VL�����BT0�X���Ϯ�#(�	9�@E1,���O�������Q�7�근�-��hk�J:|����3Cpe���g�~��R냨�>/�����l��Vr8`ݠܪ2Q�0��d�?_�=��M���,t3��#J�r����B��yb+�f=�+vc_����R�����AkT������MVq�wh�N����J[���m�RC��7o�~�ަ�G�B�w�dS�c8����±���S�0���u�l���P	{�%�wQ���(o�"�^�^��z��C��l [A�/��5t����y�r�=,��4��L&Nq��V��R]�����d#�Ωlj}��>������4d�v
893r��}b}�@A��n4-��3=s��7�!����/S=����b����A|\�-�/~��32�M�mþF�u�7kݻ@��~�U�A�ciʘj���_�� D&�٢�߃`�tn'�J&�
N�+%�����xl�5�-$�O�1��N79��(Tm�[��o�E�nˀ��i�O?[��X�B��xw�?T��?~�?u�i��C%�1?͈+���ª�E�Q� ���+v���ßC�a��������+7-H ��"K�mCE�yQ��S1?0�z0�qd	t;��sPy�����E�����Ջ��pkz�´���02�.���r���|�����	��?��&���3
�F�m�/�+���-�C�Qe7��t��1Śu�EH�gD�޿�{��^娇sH�db���t�����ӻŎ!�ީ��@`R��YD�yy-���z���]?B"SUu)*�|����K%tu�@'�b־�5��A�ZҎ���R}C��M��Ҹa��i02z��Yу�,���آ��b���^�S����!������($b�so(R�z�#S pT�r �pT��K��ƼL4w��Z�.���B�Q_�CE���*yd�Q���N��'�ʗŊ���=�Jx�'P��,��wy�-�j��;R�Ǩ����OU�ng
��G�lLZY���8��vSO���R��,�a�٢�j�2(���<%OLj|�eIU�ը�O���TU_�����ǻ�V��~��([�42*zR���_��:�2��:�l�-Z��T��<o+ꖞ�k�js^.5)$=�����b�A-7�詀��V���?�����E�u�����u���=�,��(�&W;͑����/=�ğ���K��u�����e~��i��~�]ިz�>N����q����_Wͅ��?�"B{��@6@�ϞB%�u�Z.�mƌ�0�-���k|H�G�|��0��l��{ڗF�z�I�������&��(��J^�.Z��R��Ղ��DAފ_F�la�J(�G�0P�`G������M7���!�ׅ�_��$��\��E��lt{�~?�񦬫]o1@r?.�C�BVS&�WP	g��*c��3��f�z!=�,uΡg�'F^��X�Q�o�ߠ���?r	����'�"������Qr'o�R)�?�|?*[2HT�/�(t����y�옞q���Z؂.s.ۉfXK�#�:V���E���O�{�x����K�wǺ��\/��	)(U��9E�bq��Y�=����1�����Mma�Ä,������wD��ħI�Zc��S��>z�·PQ����9@GF��d�~�;)�h(��5��c�����i���`f;1�_�0s��G\y��d����I�/�F������g�O5۴�t��&�dNeYS�7yYu�@|�g��}�3�Gʁc��!�D��/#�NG�[��Nn��>���3���場��h��)S,`��f	�q��J�[ŧ��o�۪=��~S����ݘ��~sa��7�o��3젯_���"u�c��d��sW4��M5~y�ݺ��m!�\jڠp�<�-B�Ο�}��I�\��Rh],���p����"�j�U��kK���Bx$�>"��F�-d�p7��*���wi/����eSHک-����q)�-�?����G�(���U\��ڧ�-a���z^!�l[�­�僪�臟�d�,;�D�|3er�U���>X��k�^@�	l��?e ��1�)���9{�����P�����?�t&c|ޯQ�����ws�����5�H1�@^26�"N�`}����w��#���-�\�d���c{���L>Ne�g��|�`&�!��N<|$R����$��P.axU�
�̤(߼��b��a��oǑQ��)Tb�����+�t[IYX��=͟L��*֐��q��<��DM�ff���<��C�� F��#ToC�d4|z8*�."'TR�02��[�L�2h0�:q*��1J��:{����B�Il�2�$V/����Ĩ"��y�ܳ�to�Ő]� Do�Qq1�y�c,
��+�6�v7[��>��>�sŉ���la�ʽ�)��l1=SA��[d�}U�!zd}��F�m/)�<R��-�OY��DF�M�~^|\F�*�aI����.��7�����͖�R՞c�ܼL�=-*�����%�٩gQ�m}4C!Ѹ��s�QQsp\WT.���Œ���>�1���?L��a�Ū�5�[P;ݷK��m������o>�-,�kJ=ZN2
�`�!������b[�x�4К�Ԥ��PQ�m�C�t�/Ӡj�w�)��R>՗�̱cJ0�}$�F��-J��	$�>�Ǡ����Ӫ��,���j�˶d��_�|�y	��=�x���*�c|�� 5��7�R/�\�8�k\��-�����8���>������� ��銏��;�-���U��d���1Ə�1e^>~f.�A�2-� |����{��*��S�
U(���Dl1�Wj��bd�L�+g}�9U�e�����n�s���R���Dw.x �3Q��Q�� [t�Y	7ZMFٓ\9���A������ݩ���`�w2Z���F��z'ciw��P�zi�x�M1,(T ��Ĳ)��y�{���Ǔl�cű���]�d�"�����/_\ǌ�������yT�{��6�>���x9'�$���zK�!��T":��b���6 >�o'i�d^'cq��.h�}��+/�k]�ށ-2n��z{��d ]4�bP:��?<�8y[�H�>Jmr�K>�sn���d��+�&+d&>[�;}%Ho��49�W��BqrnY&�[��XI��d,(\�笏�(�]���0�zہ��G~�[�#|k}����;@�׳E�nO'AF�:t�Y���]���StZ����}�%�q�����/u�74n~�K���Q�V��Z��r�É�ʣ[��zI�7���#c5�����n�����B�vʀ�p ���z�q�ǧ�蜾�囥bn/���E@�q2v��J�9�.l�n;� �al�E�`|Yڎ���6i[�O�˞��"FF%(G�FT��΃JJ�6���x?�ꑛ{���+�ѡ)*_[���
77�S���l���}����cOI��h��1����9�}���ErS�f�o�48"��h`����K('?���<*�����׿ƙ���%e�#�̰e�V 縐��W��a3C�x,�����a����a���ܱ���Z�z�̞Ћ��e˻Lg��e� n�p%}e-�8Y������-�Z�Ab2�~�|���>�U9�b�|�~�-z�U�@��:Y϶�G<��H9�'p��~��#���4�A�J���jms�vUo�lI�S]k1�A_�>�S�R��N��'�E}�@F������9M�h����D�b��=7�	)���h*A��]�A�gF�ٕ-���[�To�ߦn%�>h�T��9��^U�G|�]������w��$��A�X��_`~�A��W��Z#�".�ΘJ5��&�����
%�v��-!���6���bs�}Y�KF�ޔ鐗������#]�Q�wَ�Fe�X�ZЈ�o_���|��-��.����y;h>SYQ����)g�Pz���s�H��?כ��\u�_7��r�4�8�o�5j�8*C���.��>iWc���H*4��yd�]-ِ�m}0!�)v����b�~}+��xb�LT^�>�Gѝ�]�$�.�b��[N#�UP���\T�@\�e��a<n�Q�.2���ð��cx���e��?L�<Vg�|�m����4[>�-$24�Z}"h�ۗ6��J�c>W�,�;r�>[�R�7��\�d��E��s(���Ïb�O���>F�K}e�[�ca^�ˑa���;��;�1P�& N}H;����"3���>8��l��HyK������[hp��K�wP��~�Y`�4doE���� ��1�_���;�E�,�`�'c�Jb�"և�W��-:��/$���b��S���z#��>����
e9�fK��w�ːI�E9��c�������� [������!�*Cv�5дE�c_�����X�.��S��BBq�.z<����p_�8�~3�E�0���g�n��!�9���y�F��(���;����(��s�g��x�B�j�[�bֶ`�~R�J-�S\�'�su�W�1�-��T}���v�ؚ�V^��&�3�ME���?T���ty�gʁZ[�U{�R#��4��~#%�0�����o��6gKnx�w�^��9� N�[J�dY���]�a�}�t�?ͽ+z��E��Z'�P��՚��0/b�\�7맍^�}��>��/��P_Yk����m�8�Js;�D�#�vKo9~���4�S��l��!�]8c���בy�"�w� �<�'�I)�K�!>�ϖ�_� SI�,X{�pSD�z���E(�=�s���Ί��//�#̉����j�a����׺t9�NR2-B�k�R�ɣ�������#�e;��)��\��aqȌGlO
��ǋ��d��3��,mQ^�Q���&�v����]+���`̄�>��.�<��M�	������E���a&��+u���At����83]Fj�'�3���!������Ũ�K_�oq�}�t���'��1>�����o����b���)x�Y�//�"��2#�LB��r�b¹{�AT^�}�,Sz*�)�[IK8��Y#�_)����E��%�F�"�X���3��T�}��8��s]��{X���~�����܍մ&�唯�*oπ��d{>��#�9|䄟��)��8pխ��(�g���ܫb�{����(�[v~�&뭏�(�\�7�0*ƭ�e~���qوe5z������N��(^T�7�Is9��i���ˣ`��:����_���P�P��áɬSU�]�_le�x�ۢSYI�f�2������(Z�u�����.O�Y��׺X�L����AV���ϊeTM�lW�WdԜ7)�̄o�=���O�;�@Bg�\�����b��d\����y!$����~��%M���n<"a�t����s�[�?�j)�����"�O�
.�c�D�]�OL�tŕ7���=}��s��2}��D(����8��$ᣊ�Iމ��]�D
Wbl����pH�ӌ��;�-��C�*yL����H8�nHr(���ᡓ܅(��A~�=m�!�j$�E�����2H� Y��ˤ��Gѿ��y����(�.y� g>����2N��&��g���6O�!�sF�/c�@;��(K���BG{�Z��Hip�I`#�E��D� ;;��[O`��[I�@����C1����M���y�Xи������m+�.����q�r17�� Ѥ����=]I�ϴF�����������dx���g�^�� q�[Q���#������0�Q�E��Dl2�VA�_�f^�Ǐ�_|�������pX�m͐>���{E+#�J�:$�n�ə�>��`�����{�(��H�C�Q#�T��Z{��M�?]�p�����#��ha�=sx�
��;r��% qZ��Oz�.�� Ńz�y}'yF7]�8���b<���'��� )��p^N%�"�����n->Pa<��M��\�E0*�[<��l!QW����3��+�28`�!]� �_1T�� QQ�\Y/�bA'؟i��6�+��3�<�8�ܓv�Gm��Brp��ջ��]�Y��޳��VQ���j#�mQ�0�b��=�I���ʞm��c$�IqKF"�촺�A�c��b�\�q0�`�+�6##!:�+w��q��N?��w�K;Yȼ*8s�a^j�`�$��B��n�yPO|�ʕ
�1�LƟ$^𚇮B����o�9C �����k��8�~
�9T{�p��671]���	�$����5`�h�=�]Ĭ��/��c��ROz��AT��(�q���xI�:uxi�1F2[P��I��-�3M~�)�/��-F�&���<Zg!1�ѧ.�(J� �~���r��N��A�	D?g�>�ǐbr�c<��?}�XR�@"��J�1Eփ6�CA�t�v�v��`�)������_���V�hFVm.
b�i�b|:Qt�04����n�%���)����R��@?c,d�@=��M���G����;Ʌ�#�mx�\'"�s=�] ����x���1��yw.J�9��aʓ` ��M�!ƿ�L��P#��F3�����P�a]��yb;B���-�GɭA%���|�kq�r���?�g�
ƥ"���BƓZ�<��$�����;��\���뾨=�!�ǎ	����	�+��*ƼDP��	���x����a���`ׇ@,��!0%���|� hY�ϔ�k�X�*�h$n�W|��?����/PO�0�i}�/ c����>�'���|�R�]FNfHlrb�b��]D�|Z(�$0��:m���'��I�W�
x��p.z����!�<M��k+�(��e����ī�|����k^���= ���H����;���;'�%�. ��E��^�Ds�����&������Z��=�U���e�����Q�16�������Kx�>��p/&��Cà��Qd���j�|	�x��j�m��h4��2�{vH���e{A/#2Q��iig�FF��V�ب��2"8�K��U���ފJ�.�{0�TڿfE\D�J�j2��-�-'x�X] ��o��+"�=����^)��f�#d�ww��f�u1���~{�H��/��^Ox� 2��'x9�1ɿ��,oP"��8�D�e�W��Ȳգ��eXd�Ė9��P��"��G#AJ�]���;n��pPS�
#ylǊ>�#V���Y�.�˟�8>J�VD����6ԥ�?�"��j�A�c�E�$� =���c�%Ȳw�g�{���������l��{�ͦb�:Q�(�&��E����	�"������\�v�c�Ѩ3�ĒJ��wW1���d�� Eq��AqK���}�Z����J.lD�$��]UǈJ���	ő1�9�b�k��ixS��۴���)l�<�iǉ�YnM��Ek��H�o�@g�T޿��U�_b�1:�M5F�-���'�+$a����E��E��ط��OdDPg^D�t��v�kZ2&Ώ�\��������v8(�d�Cc�X1Fbrʠ��G;y�?��p�)h���։X�� ���(<�έ�:�Q�s��� F���)�-Ρ�#A�"�F�8p�˺p���P@����Հ"�T�=�NX��q��N9�8Z��b ��]Ia�(������~āG??~2�SwxR�A}���'���Վ1O�y�8��z�F*�	��;� ��qˮ1� �?���H?ǿ�v���0�������b��Q�@&�/�#-�,p�yT:�$j�"8O����)����_8HV��,���'%xq�6���O�%X����B����wS����9�g{��2��@���$3w���@��c�ؖ�F
�UF��<��FĤ��G��ro�=7����(�S`xN�nw}�Y,�3x�U^�E�b�2{��(2��0=p>]�+"�	�Ǌ8]ӡ5�����n����r~L�[��;��/b�^��"s��"���3�����.|$�����1׏�����Ӂ��34��w#�S���@>�|&�������FYw�l���|�^&Jx�[r�PzMq䠁(>�q�!�g.�����b�����8�y	jJS{�[#�.x��~XD�s"Q��f�%~2�3���?iU�qFY���J`�N�w�%=:/H�>�����)dSya�z+����d�o�'��Τ���u��?�y��qb'D�x}Q��u�+giQ����C-n�!��ɏ��h�9 ���^���B^�H��	N�E^��2P98A�/�!$�͈[����5��g�ͻ�*�- ��x�����p���2�HX:1F��iws� �@q�ɑ��3@b?x�����}���3����sķ�N�� �
�q-�!�1.&�7�!xu�ax�$ȰȘ��8��F[ꦖ8[58i����8�A�}q�.|�m��1ބ-<c���b����X��m��A��m@��a����4_�$.^|���&��7�����v�h<��1v�7�N��ojN�1V�e*�"�(�_n&'V�p�W*��=�$Z�]h8�\��J�{��]���y���/
�p^�1��;�-4�m�i 5|�����`� �5���R[��ߠ����`��Ƙ���jͪ��EP�g�M��1�[@�F���h�9�s�Gt�]�G���]4^_���0�F��]]D!Z���>
`^$��W	�K�, �&��ƈ��U��1<���\tU	���'�y�`�)ʊb�1�4�h�Ў���|[���7�"��z2�o��Dk�6���k�r�~�XO�ysyk(���q���BG(��-2&�Z�$�Ò�㥜� pz��*�6��|C#^�}z?��z�I�[��E��~"Ӏ-��I(L�ϒ��l��@$vuou����,�w��C��_KjO��l.@��\���t��1Zmwq�A$C�������v�,Ik��_��|H�@��'�b@��<�}
$u��{��l�G>be�b�4չ�W6����3e�����>v�PUЫ�[�IwR�?�� ,K9�6a����i��\���aI�)���/�9~F�wy�d��)���x|��4�[�o�)�QZ���qo��F~W�w�m���8�^��(34q��w���̷� ���^���_}����.DIOZ�K�;#�oH�BL(rC����*�悲p�C�8	U����K��/�BUAFޖ����_EiuO\	P�z��� ²��A98b.������taܨ�h�m4�Z��U���6b�j�&��$�Z��T"�����fX�QЌ�?R�[�f��]�,���x�XW�=�]�ع�>&a�]��:���/R���($1+T��(� �*�Z�)��tډr4�a�G��]��]�SO��D�!#��	6�'�	��h�ζ�������7��*�9��U�366)[l\��B7�����r��A�%^Yh�����e�&�
�M��>߾����¡u?�?�韭����s5g�������{ڴ+*�G�Y���P�O�2n}$F�r�+��P1���B���qpI3T¾$�.|Y��Mww�-�k�܅������;c�V��E����&�� ��F)o~&t���䴼l)xG�V�5^9�B�"��,���f�6�f���VC=��E�؆p	����￣����KhH|pɗH�z�S��>X����a^(t�a��Y+�͑��5`)=��N�'B�}��q�ug��y�ă���+�?�J��\��X��@X��|7'�*2�|2�|nX��4?���繻��#2�="Ⱦc}A!!TtC-9z��#���g-+��ሹu�Wh=2�Gul��/�J��������c^���CDjj-o�{9�tdmC}	g�B���CG�V�S���9 ��u7�o�y�0к7�M�&ӳ&��n@5[X��+�~�GWth��������λ��ܖ̞��?K ���d�t=�(��r�ߥ
M��� �u��4�Z��������EcK�o.��!�Vf���!��@Ɯ��p��mFT}ɟ�!rU��r�V��tLn�C�'J\�Зo�Bz@�6]�60z�¬,����P�-����jlѭ�q����q����a¹
o��y��'!̸Z��9��jT��D�.h��{��9��mGo�	P�ø�Ĳ-���(���7?�BÕ�)*�=c�fJ�>��>�2��[\���E��鐉փk7�h�s7�� 7�N�̨�/)��E�%ߔ~�\�>�'�������8�Ne����O�b,��F�����t�Gi���dF#}�1����3�ة��Tɖ!��3ݾ��4`�&2:6���Z3P�4.����|lV�2��d� ��E���J^f��<0��x^�e9U��X�
2��l����>����S" �Rw(N�U2?W��C���U����`�*0�VUD%��(�����D�٢�����$�d,�A�}S���#�[�����\�d��嚴XVT�w�g>���M�����<��92
de|'[TU��񝂞����'Ȩ�$Y�xN'��,t<2|��NO	���^XJ}����j��ɓ�_,�h�\�� #ˑ�����z��f�ŧ�SW���l��z���JйE(tL3�o�$�B��a�To�]f[��ǁ��T@�����5z�N*9�J�>������b�!�p�9�^��(�c���J,_���J�p��~����������YB26�,�J8�a

�Uݮ�k�S��&pj�-fL�;�-Φt�x{}|�^�0|*��U2�Wb�"�/����ʕH��
��́O�� О֡���`BD����\�=j�yB���7^�
}�M��oM'rTI���*���C�������?)���_����1�3�a��������<���9F%u���3C�ˎJ�c�Q����:!W�vl^�����n:��- ��mO~��I�|��@`�0&��cl����&B�'q�1�7H2�����F��[b=��xB���o
>{S[��.g���"*�I�䟯��%��h�p�}� �'Hd��dd�t9�B"���0���\pf����X'����9*��e�����b�$��
r�r�S�_=Bc�Z�@�/K�We��/QK3z븮u�j���죶�0?�C�m������kl���l譚����@����/��)����1b1�s��f��G,
��v[_!�H]�~�.՗��>dS�NA�i�f�!pjO�V{6Y�e�vڱp,H�%���H���;�+����e��������%��?��XL���
���3�j$�%T{`:`4u�[�l�n>=��n!�C�@�/��PŁ��ԧ/|�[�ʐ��U��"�s/'&����Kl��oC�g �v9��,��t+xy�����[T�pZQ��iG���i}�@A�u�>e�PO�h�C�z-2Of����sM�����I_�x��f0���?�,D��Z4�y�������b^���z�%#c;���(t^�ۃ����E�ݰB�}�9.���`�M�0ͧ0C5�-j.��Y����D����0���%������/�d��f�Ja�܋�#ԝ��tg�_�'����	�#c_1���,��Yt��i��0g�'=~HԜ�J�i>_�W{*a����Η�M �9�$y��X�kO��DL������Z�;!�Ex�ȟ,|�?ؠ6d����7Ĳ�LҺ!*2����9
�a�%�R��t c�]F8���.0��P%���"R)�׊5��L���h��'þ��tӮ�&��?�4F�
3�V��ȉ�/ۭ���h���
0LS2�ד���>����4���w#�)ӷ"$�����\�b�K�G���ML�>�8Y����d��GL텟�����C
��B�8v��3� �V����WZ{�ټܝ��������3P��x�D�Jc}�GQ���\k��p���H40B��X��!Oo냉�[�l0mr��bs�;���l+.Q�^�>����7�la��B�6M���D�b 겴J1�-��]ƿ"��ӭݷ>J�3,�>A"�Վ�(��P�!c�Q�d�G�G�jWQ�yy�Ps$����u��q��0��:�Vc���X��.��f�	��o�@\����2�.�1���j.��gک}�ƨ��-:�e���/��M@��q����k�R|�"j��̛s�əa���!C���G���;�-�����-2^_H�\��`����B�����%�sM�0�Kb}4FA��Z/"��E�4�6���ר*��x��]�/�#���b�����C����TTB1(�ݾ�QQ?�x�8����֣�e2���Y{|	_ـ-R�ȍ��dԬ�*�r�y�Tc"%�K�G�AH}2F�I)T�� �f�]*��lq�������g'g����`~�p�M9�I��N�d��&Ko��w�:���e�^�q�[\}c(����ch-oXtZ�!n]ƪ��w����:b�⠬1T�[�Gitݮ����Q��bԭd@j��~˗;��wW����Nu�NGF��c��>��'��y0L��q�c|���2�-C����D�Bk������E�1�`�*����ꨜ�>
����sUGBaO���K��1"����Q�f��QW��ܩ~�A����z��3�6�GL�[�y�R����p^�Z|	�a7�� ��T��^} 9i}���(R��J�&�?�K�˪�y�2�WϓQ�u<��(�Zr�N����-^�4 �52F�h߱>��|+��ү0���n��w�p��p��q�ǥ�U~���h4���~��gYD(��.������X��0�
H~�G_����<�����kbo����#c�z{�4�4Ą�_#��>�-���!�~��L_����US�|��F��-r��Ah���UQ� ��_�*��Η���~C�4��HEjoJ���c��ŋ��|�}���G�iK��z��E�������/�O�wQ+�ޡ?���d<�X�.Ke@A���>�c�x���_`d^'#_W�M�7�A�rz��|T�r���M�Z�s[��\�>^G��uu>�\�����U�+3g���ǵ�*9b<��{_Ȁ�P��Ǵa^:�P�~��H`4�VyJ�1�8�S���>����}�):�FT��c����>^�t	}w�x[\��B��K����0=Q��e��G�	���� ^��E���[�1�`B3���2���f�͡dk�#*AoK���u�.�CW���!pT,u�*�Y�w��y���Pu�ɭֶ�f8�_������F���V~�3[�y�z���l"=��U���ň��o�To˰
��#cz|����� /?��:��l�;�Ȫ����J�są���>x~K�����c�I�4Y#�'R�>{0�q��́vd��	2 ��AN֊�G�f�8��C�A>Կ��7p����%z+���SyV�i��f+]�N�Nɧ�"��-����N'/�^y��l���� ����\f:B'�> ��܅W nV41�L�}�ͩ����QH�!t�ȓf�z�_�s�oDt��ȏB<��_/%�����bo��A���/���B�X���R$�ڱE��G� �w��������R<�xN-�s}��� �����ۡ����c�~u+D[�Rp��+����|Xqc��D�}\-zsی-n�*̯��d_��_��{�)�R��4b�曾��"����%pze�5w2�ɜI�Eu�uV����CdYW@�]\TDQVQP�QA��>Dn��p��
G8r��$�I&�d�����Vuu�|�ɀ��G�`������z���V�ܟ��G�����&�s���%��OlrΞ�j�s����b��:�K{��|�\��A��(-���$��_�v=�&�i�z91>�������~��y����x�l�ϝ���dk��� kv�<Y�M�����XS�3g�Ö*�6|�'��j�[:������a%KV%�d��W�I��5< �A�������6�� �c�������|�������9,���O�l��Թg������>���H������/�`=	�H��&���4�fz���`��?w�#[�����3���������K}�NX�&�����k��M�~��X���"�
��I������d�lrb�1����E�НK��� ����c���Xy�:L�\v^�JwW�N�i,�c�������|g�U��1��N�MH���M݅�BO�Cb�%��~t$g
7�Z����=�)э�}��z��ΚEO�n%�y�x����B̾������>�d$M��${;���kt����:�4Ts�J�/L0Q`!�Hæ����4r��W[?�e2w�������J�u_��A����^�gG���z�x䏹�c�{)𔘟:y`kJ�<����F7������d1Nq������b̬o�?��!db�C_�$27��&q�H��h�\������n���D&��d��4�g>�� n����v��3b8i�ث�-�	�{��T�y�����������~�2#�M����h�J�-c�:�	���g�lr�ٕ�Q���_��?��������Jh����&��n�7ݞ��4�t8r�瘮@N��t@lr��S�cF���X��6|zO��iq��7�Ney�+��c�?�Am��Z}(C,�*�=�c]��M����Ǿ���G}��~����N:s]��h��P�X?���$S�L�����mҳ�|�4�͈�A�e���er`O�{v��F%i�|���� 'E�N�NW��������m�V,{�L�E0���핆pp�b
+AXʿӢ~ͫn�1V8X���቟�D¼%���6��< <��"�I«�L
��Xn�B�NQ���ԇ8��{�0m�Z>���I�2���_�
������@�e����!O�|t]��qK�����3��c���/��f�N43�kx��ޜ�k��pُϧ�Ń�y�퟉����UςI��D�w���t~~�s�Bc�Ӏ`�}DD	������l�<�����<�T�&���-���c8
d��,�Q_��&���,$-V���=�,����i���N߰P���{�@�}�Z������>͸�S�n�}��0�̪��OD1'�w
�E�s��y��Ci�ǂ �~��*�CPڿ���9m3��z�Xa�6�s,���u{�Z#ݐ	�}�u�4�i�wc6�{�<2�pOp|��#O�"���k<h:��)�Qb�z�����������q�*�ֿ=�/2�`@�D5D8��H&��r|���/�z�3D��\jiN�	�Op�{�% !� O��ǵ������װ`2}�RSCn�q>���!)8Ǽ�@�2��٩2n����}����N� �� Op���$v_Y���e�=��3xKG�����'�B�x�-6���X�9��X{p�[ҢT.���$��� �F� �s��k���j���w���X�H9|�㖜L����$�R4q׎=&��7���t~ȉ����<�z�Џ]���'8β�8��V<Ӭ�Iz&��	���j�H�i^�=�|���[�� <��eK7�
�. �qb�������p�,$?��F���b�HgO1�t~['��\�y�'�8�+�?�q<���A��X�K�i`v~9����΂E�r_I�`^����K��9q��$� �<&�������K�:؉��8��[��D�Q�4uV�x}��~�j:����>��	���/�4F��VN��:����!V�0��n�	�^?DuGg���dp�Hᜌ�f��� G��t>4�/���dW���|I�ii ��|��Q��o�k��_a����d���G��a]��;��[H �|�EK��;��WK�Z�߼����1�ys��L���WC�C�܃�J'� hMᜈ!u<�y�vt!a=���ė4��{B��u8�O�e�)c9�>��pT����p��{����Rm\�ٝ8S�,֜�:�L�� ī�q2�����|�~ ���d��P�fH�����A�A5D;����٠���&����vԏ{\�Q�Մ��CU�[� D���<[�0jw&���N0��f���~.K��%��#��i�����$�e'"���� o���LiG�R!�t����|�U��ͤ9ȫn�0��{����a��^8pva�n?+S�u������s�E�+�z��:�t�`�f�	��y��=<��������<�������c���{��9�*�Rm��6�<'c������GѯwJV��EV��OH�c;�	�s�V\�d.�g'3������B��m�X<��)N���x��N�Hދ[��]�R�Q�䷈4����9��S�*tҏ��S0���Z�(0N�g���$r5��seq����Wgq�y�D^�w�q��<� �\/�"��pk��ov�	����O�=�ϑ��JdC�>��U�s~���Ϧ|w�rO38�1ඇ�}iաoÃ���L�U/�����h�%}�`�Dzz=�O�ώ<8���.�_�>��Ù̔pf���	"��J<�&��I]é2c�$Տ[Ζ��$�&I�R���2�0G��\���4��%a�$ �Z��|ڭZZ�����^$#��/�y`w��`���"�Lj~�	��v��"�^X�T��t@�S�[�gA�j]v]ǰv���!A�ܜ`��N�5a�ճ@Ֆ��a1D~�n���r���]1.�� ��%R��
h"�O�G�����|��hs��/�9���I��i��:�#=�q�+�=�b����?4H���w�!� �B6��O��}�HO��qX�/;��?`���a�8o���}�9��p��/�~b���x�U���b:����,������\��U�K�cIHI}�o�]fx����8�P/��cAHR�{�h2��Ϗ_������Ǹ��;���G$���9��f�h�7��͜��.�v����R�`$��5�w8El�O��|���^©���>��1���n����/��	�/�����e��?�Ɵ�5�iNw����4�Z-M����)� ��0�P�:�HV5u�R繬����`s/p|�n�H���]
��p�A���I	�w8�G�v���}�,G���/,U�L�Q����@���@��X#	:v6�Q!�U�,�Q�}���jn�^u����}�[��4��e;�U�n��if�/T���7�?���D�4��[/z=&�,�`0�Z2X�B�_����$^���G<�4��<�ށs1�)'c��l�U�"=<�MCC���n�Zj�<��Gqa�� �����@o����1 �/0u����5��*i��XPy�Hξ��8^s� ��,I}U����"3{E���@��K��(� |�� �CMC^�]�0��IJ���|�I<>��@���h3�#�kh���Уj�t�=�u��`@g�����X�ռ���@��֒m!4.��.�����B�/��R��k�ۻK�]!k�m���b�$c| S��"#�wه��"�L��?�T���a�DH������$��;�`�ŻD�1���&!$��N�@g�+�6��7���!l�}��T��d�PίP�S��S�D����0��ޔ�V���hN�qΉ�����~�	�v'��X]�_d�,_��8�"!�ü��4�ݒ~�y�%e��C�[�༟X&��Q�-v��L���{�Ix���$�)�܉��( U�ó$���|�o��#փ��,��W�-7���گJ㶣D�QA%����yp�3}���tⷧ� �:����CH74�RUc�D����}��~��9�����:$�r�c�'�'xK�F���8�[�	�LVs�_�Ҍ�������)��K�:���7�3�o������.�P_ �U<��k���1v�U���0��y8�^�S�~��:�zÂ���W��`/���>�V�Zx8=F�' �l*�-�y̵���r6â�S��g��	��D����;	0a��EÇ�Dz���Jp�I��,�OZ�b0S'�$�C�B.�?�a��6\v��J�y�r_ �^7���V��r�����	H]���<�Kt���L��=y0�'y8���gZ~�TT}��L��0͢Z@o�aOOx��j��g��I<hu~5vOh�b\�K/�ދ��q�@OP���N�C�AWs9-Z��pOؙ�'K���쳓��ԋ:����p^A�52+<u4���E�4�_A�eU���y�Єy��x��'��}�f0�D3�w�Fa,�X.����O8�i`p㎫�A�꿙��$=�'��)�8[�����))F�c����'Tsz�~O�ƹ쒼�M>}�v��~i7n{
s:y�A�˳�����m������o5jw��t��n2�k���Szy��}����ډ��c�w��O����ƽ��t���M�?����-����'�ճ7�gy��� 8���}�;�~�>����*�؇J�I�Zny�V���mӧ�����T /y��yИ���p¾|��Yɾ���0K=�ڭ�nn�S������7^�u:��olר[<�N���S�p-��}e����K��ND54$��_ݵ��T���������R��L�4�\��/�[d(�~!�}fr��;9���`$b��m핢��&�`��5h�$N�{��%ؘ�]+����ۜBZ��$�I������OJ5�z�*�ꞻaٽL��۶[ӡ�f9?IW��<;]��_������/�J�f��?�E4d�0����??��,���/ ��}qMBȻY�f�)�8�ϊ�?�mfI�5�~w^��Ttl[�4u�˅<z=��&7�3ݖ}޸��|Ķ�~1EG����I����/Q޶��oڕ	�}.��ɚ������z�x�I�}{�EG�����e���{���<�N'�K��o�����z�-�.g
S������P&|��a�>����������u���{u���ˇ���L�{wߊ��}�����n�w|��[�p�+c�va>�y�P#쓪��Uc�O֎���}��2����x����۷m��\���;���;N �u�?x#'�J��?���=ƗyP^�)coe�sk��%?�P?�7݉��减>�'��������'��ӣ�]�|4T�#������wkvdƗ(a�+�\V.����m�G��o�n�6��wc� Mn���1�8gɖ�+m�9�6=����4�5�'�y��<��^���K�og�[r&�n%�aO, �~X�}�_O�t�L�E���| ���}4?m��\�-{���n�n=��b����=�1�n-�yj�l.���]���>0��c������]���[�Y�}�����	�9���]�����*Ϣ�\��˾����2��M�9��'�[/͓խ����ʚ����iN��L+Ҳ�c��	�Փ����5�4�;��Ə�i�?�c�bX���{�d.`�3��3��y�L6%�/�h�q��z#�,��������X��V��Hq\���K�p�d�9�����6��Z]���kίi��������!r_�5|��T��3-���`��.7��dվ���y�q�h>hˣ5ǝ�1����-�;�ݓ��m����\�3����j�a,X�qa�b��f��3�q�m70�[Rs��yb�_���f�:+0�>��wp�Ҩ��o���^1����>�8Hklu�JN�vR�w����p.,2]�~{Ng����N���KX�pY��������_�����{��ڇ��>U�����#8�.���7�	�����VFt۫�O�5����i����V26��t�{��Xh�{K]ʚ�1.��VH��O�]؎��.���ku�f	��w�^Vx�:������8-7wqE��t!�v�`���om����˿����b�=����s/~���+UT�c��L#1��=ݎ}L��c
6��/1����>t��|�c����/�Ē	�^����̗�hĶ��ֿړ�����s�$�� �$�Z��S�[���~�6g���/j>�1JxP�����7���{?�h�g֜˓�<FX����#U�֤�[��l��3����4AFAY�����?qg��o�!ת���ꢖa��j��i���{�}�v<C��>�j.,A�敳������d�[�����p���h�A��n�c!G�r��ybx�t,��`u>����/�=��9�P.�Z?f�1�K���������׉Z��������3xr��Рe�rߞrg���=�4*�cvB���]=�渰*�����7�'�2���j���m�C�^���cLF,�����tܖ��JӍ��:�ocz������������4��|�N5l�%?�7ٞ�������1��̏%-Q��K��>�`-�?=�,>7���|q<�f~�w�xr)�����Xs������z�72k�]��xgl����pA�W���O�lR��I�J�>�C�^>Xw#OlO��{5�����4����4�0���'T�,��N�ꓼo?��%��>,��7�r,���"xFx:�����cn���v��.e���P��^~[�k��=�Nhl�d��%�m߯���	.
X|���X����>Z����!>E���ꀭ9R�-��]��Q��{�^v|f�%ٚ��_L]oW�so�ũ��e[�:�3٩_j���>�h͏��mqAa�"�b�����[�i�s�_�	��8 �;��wY�K�����_��@����M���h
s�X�q!s�ޣ�	����^�7�B�tGc���&͟>�W<�~H�'�[�Lx)������0����Ggk2�� g�������;�H�F�<���s����ğh�b��w�zyo�L����F�G��g�V/�&O�z�&�6�[KO��\��b�`����]ǃ��}��2���%38Ѵ<��-t	)��X�p!?���g9�0z���W����ʟ��I�t���{��*ƎW��d˥>��cUc-���'ۿ��ʸ���8[���W�k��N�Pc���%��l{��x"ْk�w<��X��cv�t��Z[�A<^Jhj�aj�+Tr�'�uK9�5Ʒ����$m2vl=C�zWi�Ԛ�O�����GOv�1cj8	hSBO��cb9��f5d�;��πc�J�ye1Z[��6N�p|��0z{1CtCb4p���t\׶��O�!��� �Z
�hn��a�Z���b��Ƹq5t�F�5� [�0�vvVQL�����.�v`@�"����cAҟ֘4����v۶�j��Ʋn}v,��j?z�3��X.U�a����Q�3ø0M߀�UϹ��e��Z>V4���\�\�zR��b_�6�0�6ֱ��,FJ���U�q������� ��`TG�H	�=�})a�`8.���ҋv�^��a@1�ڭ������~�l7fe+%��'�t������X6l���'V�j��6�!��~�P�?�(Ø0��%�%�c�)L������񴳳6�A6�K��XڕAa,Y=���ێ�1$Fkk���k�-�m5�Do�m����ۍ*����쬧˱۶�����?�\8��8�46�X����ӂ?5�v��dU�Q4�W��$���a��c�z�5ͬQ�����\|ijRa�ʕ���\�|��9�����#,^R����d��TM�e����@��l-֞dkc;v�fj�uU��cc�9�0�O[�;`�7�t��__WI?&L��(���0֯׵���.�Gk��x,k�я�X�Z[��%?��v;��7Ʋ]o�� [��/\KQz�m]�~�l׭W�+�6�#�Z[�v�v+��6����񃜕�+�y��,O���sM)�K;�0B.U�gk�4��m	��a��B���~u܏��G�n��G��(�`���}K���GY��ޮ;�mS�RN$|�ܫk��XƷT3$�mǌф5�k7��ɞu9]_�T�)e1ƌɩ���W\��5��\��r��q�Z��cƌr:����0�xj�����q��O\���_C#,]�c)حɶ)|P��Zڜɶ���l�^�ڪb?�ԤL����Ƣv�eok������0�e��hn���!蘋sm?',�O;���2���Ox��XS	��]�!�#g�+����mg�j��a����,��,��bE��ḓ��&����l�;��`����D���r0���,���\���m,��_r����˶�y%�b}}��쥵m}�ď�c�Q~^�t��5`��9r�ӂ��tl|˺x,u��c���)�~N�--�T��1�/�a��J>��mM�d;f�b�lW���K5�_�vY,�
��a��l`jm��+c�]���~��E9�
Pè��ut��ͣ�i?���u1�?�1�q~̏�0�x;��V�C)1�~�l[�6�&۱c�џz���;A�9=��Kjv�ں�\����|�,?��{�چQ]��#��뇘X6$���tl�r:f�mͻ��Ɯl+�K��,���X����^�b�x�����nE̠��*ɶ�m	�d{_�v���~,�o[Ww%1�/�Ʀ��a"bee;gn#��+b����2�Y�*a�b�O�B?ry�ܹ��h�c�_?�/��̙�\.Ug��ʹ���ӧW�mm��%d��U@_�������R6�ꚹİۮ��_е�<�x9{1����1ƒ%d?㦛*aC��FkJx�J�c���k
<U�e����-��c�ll��j�x�.E�b�ظ�:�/��v�ɶ����5�����/^�s��񶩩�6gv[[;#��=+��[p��.� GQ�-��)O{��_�Qׅ�
G��``�I�-�.^<j��.��c̘Y���<��S�hn����#�O��ɶ�in,��?ź�hQ�H�ч?]�B?�S�`����6��XI���Rd<�ݮIs	�b�����ۖrcQb	:���:��/x�è���-�ӕ�kF���L)gs�10�:���e�RϏv�A3�&L��M#��i�T��r���X?�wT��r���������·����ۿ$=L���v9&! ��ȥRG�'n=*�X&�^�����i��S$��I��N��v�r
�?���Oq��+�U%:S������3��ZN�-A1X�H�]޻~��s�`�»+}.�Q��DKb�̄�~ti%�*~�ѷ���M�V�c�)��tl:bƢz�4eJ����4#[�HS\�n6AF׫�c�Q2���R�c���I������g�'�[�l��3>�逸ǫ�xq�YM{cn��Ǻ��Ƿ���KMM_+7lx(�O_}u|�ں�=��!�+��Z�]�)���@n��W9�����TR1^�Z�C�iύ����-j�����|м�s2A���uwӼ3�}�U�&Rf�Ȯ}��	�y�.��y�^�d���W��q��針I?<a�渞0T?�� %��:U/P��Џ�����-ln!�I0R~�L⏞�"t]|�a�c#����8����CDb��1=�$!`([X�$�ֱ�2�K4�P�~�<uQtL9�%�~DX9�I�*�u.�ӂlǢpt(*�j�/`VIٲ,�<����<My�D~��J�%�����q|�����pE�I�UJ@(�[)g&��cl�V �L�}�rB��~�	.����[ܐ�xQ��'8�-y���l��a�֩/����"�H1�c��:0f��\�����QK��_�S�*ѱ�\	�B�#�b����d�6�zB,[�\�/�:��N&��;���K���>�}�׳��lǋ���r6w��ɥߕ�-s�+\c9�a@Y"��<]�4��=�H��S�@�PH���__�D1`�P���M�{����"vk,,`(�K���l�0�-��'��Cح���?�\�/~�J��&��E1Ȗ\	��;9��X������X�-؜b8ᘬ�{�#OC?�~�\?���Eb`K<�Q�'J�X�K�8}Y�<���/�T�m��:l?��%�9��]�&h<���+����S���I����\,���څn� a�pY=+���P�6�*�Y����`�ԡ]^�U	G�*b������0��6��+Rq)F��E]�VAOa��Y �v�(Sa|�����s׻�l�S?"�V��O�A{�[�ɑ�j?B��\��t~��r�+�`�Ғ�������d�Q+�2΃ԟ�R���D����lU.ad��	��;]�*� �>�V0�x+���B��- #قA�K��Z���#�Ă;Б���� ۀ� ���r\�Źe7t?0����e�>(`��煫�C?��Q?`/Q?
��ѱ.�g�4ҏ�\�'��*��u�}�m���lя!d;'o��<�ļ!��5��#�r�H������a'�c�`s��m�^WB����㋋0�J̎m���_%c��?膴�~��C��h�xaks��v�'82g���$�Ria���\�x�D��9>V6��͕��V	
�=:�9�*��;������j��j��A�|s8`�O�9�v�/=4_1�%7E?�rY�eԱ�B�m��ry3��U1��ȍk�~�E�-��Z?�.jk#��VHe���G��ͭ���cK֫�kڏ	Ա [��2�A���J1M5�ק�t���z�P�l{胖MW�U� �_�E��O��a,A?�8a!R�v�-�M��v?7j��Ce�|?ҁ4�����m�[ �\��g:�x��^_�.��'!M����v��A�#��%�7H]����G�k���3A02��y���A��=��lS��>�Wi]
�..
]�|�z��)j�A��K̑��h�>hW���bt	��.'���B�3�����m�T?2,d��5�g*T��ȶ���.j�n��M"��� ��C��*�#��l��u8`���?J�ŕ�iFǺ�|cٖ�GF��	!�S�p]��P"���G�8����`���iď�"�
�o��-��vl�\�9P�Q���S�X2�C�����2<-�%��h-�2��R�q��w%x0z�s��4� ��|�\��ϯ,-1�G)`Dv[!Ov���v��6�2������R��4Y"q@s-Me��֏�/�X*��h`l.���dI���e��yC0��J��Q
Q�͈�E�8J�h�ծ�l�N�\�~D�����Z�\�3-*�0���PPI��(߃_�*�1�6�@���cQ�FO�~�qrJ�.�����x��k3�$Ō�>K�Ey:�oΫ�H������F��r�m���	:��\�^�6�
u�S�e�����他u;
>yyv9���&,�!��N\�*����c���<M+ͫ�X��i��N��]���Z�2�P��j�3N�z+�\l�9x�\��Џ0����Z�8.����`b�J�c���O���	M>f7p�r)%�vz�Vo;�����cL`��l�I]�~31&�	�X}�Y�!��&�.}J��H��K+�k�<:�R�����Nt�e'�8�X�ζ�[��[˼��DV����%�򊥒�Aح� ��>(�J�-���#��eѳF��Pm�[�*[�6'/Ld�����u�N.�"�a�]\�j�� �0�����'8���?C]	~��b�#�-J��I��X���y����F?��*���2`ܚ�����	�e�$?���\����J��Q?"��Wŀ����J<��rr������#�82j���}-�x0f�U�E��'��X�X�/G�#�� ���|��,�'�R��j}���2_��~a�k��t�K_~��ݕ�m�bv=�va~�P�s�k���8������<��y�rv0f�1\4�r�ˬ<ƭ�Q���c�gh��ɪ�C�V�2���x(�6����X���}�rr	�~��O����;y��7x�?�*���t���<zDYc�ث6�����o�f HQf��f1,��>Y	w�mc�*[䌨�а!�6��jaxT@�ԏ�s�~Ȑ��j�& ]����c���]��5��a��FK˚�{�]x�~�acY����O{��6�a̞]	���:��Bo�}�Ox�ӏU}���Og���g| H��q+)9���ձl�6�/���H���+�]�`]������! �F5Ř�}?T�n�2�1��PW)�ot�/�h�l�����X�M[���TJ?�g����a<���L��'(L�0�zBF0�4=t\f5����u�~<�����F�!�}��=@e�f�q,��E��8�6�L�^��E�Ɵx,�v��x�Y��bC��B�e�O^���)�����/����aH�oF������Θ�:��o�hs5U|`Ux+�(c�<�4e1��7�߫����W������_بd�f0T.�Q��<�X�R�0�z��?r��,'�����m>�����l����}j6T��%̞�s��O�c���[v�u�^j�fƒǨ֨n��j�Ə�
<�a�dO�cݺ�x���+�G]}��U��;T�/���mc�M&��ˍ�d[U�1�X��%<4� [������.ȶ��/��Μ:6)+[���I��l,/�RQ�5c�����K�\.���Qd;@A�/T��&ۏ�+�=w�FMM��5���:��`%�GV���OZ�y|=W6�����리��~9���K�{��*��<�CZ��mC�?��%%T�ּ�ˆKV�˖d��hm���T����DXh�e��2~|�^jkc=]T��{Ð�Oq������+�V�sȎ�~-۱��]4�W_h���C6ٮX���J���2NOV�����X*�w��P���&�1~%�Ʀ�����tlɒJ������:>:2�+4�)�1���m��.v�^�擛�m��ܑ��,�y�춱q}l����X����O���nrY������6W�[�0���Ra6��k�{!�d[b����=��Oe�?0�0֭ӱ����T�4����X�������	���O�;r���vQ��@�5�{u��{uV��ʞn��2~|m�=e�ʶݶ�4��u(����N���]�hk�پ�'�,�l���1l�[�ذ��l�WgVׅ�7����Z����GU�����a��m[V��&i�4�vt���_�/+ۉ�T�Xr��a�Ɔ��~��<����c�ظ1��oz%c����ko�f�<��&��^dS�,�������Ĳ:6n\5��u�|P��.�Q�kg���x�rHk���`�ɶ�i�:����Q�/o[�4�ݶ	�f}r�=�ejè��a�߷�0�%�p�ڜ�-]Z	clcC,���\lX^܋1�1�����FccA��	Yб>�Oq����['h~����41َ�6�?�w���a��g�`�mi�Ź�{�N�X÷~C����6�����z�EN���|LF�#����Q�����$yq��5��4�u��k�0�>Y��֏�5�K�G-_)2��n�x�_�!������謋7$0~d����A��e�m��Y�nܨUV��r�R�X�������~�Gv,5��,[�c)k/-���j7�f�骾r�bciG��ڭ�G����^�6�<>�c�W0r�TGGu�eCԩ���6�vr搤�%	/�S�0yr�&B��FƐ����~�Q0�|316���0�5)F�0�?�nR ��&�d�=0�t�,a���s��aDɈ0�M6���G��w��&��Gɻ�#F�����#Gx1�|�1��aLQ?�MF��kR #��#פ@FB�fa�Q������&���##w�a8�(`���H�90FЏ\�a8		��0�M
�a`$�0�\�a8�(`�#�H6#�c�F?^sig��1Z#D�A�I	��S��j�&9���CʛR�����1r��`�&�F�I��&ƛV���1���Ф@H�d��ҏB�!a��aȸp������я���XJ�6G�?Cb���(K���0
�(^{�6�&��)F��)F24Fɮ��Q��R�(I��-e(�a���\6��H�&#��d���XIV3Bh̃�:�$�X�&EP_�R�� ����G��%X59ÊǓ�$"��zH�ݭF�w�0)���f���Y�!m�m��&Be�a�mRBr�~
�6��b�PP�QÐگ'�@1<AJ��msR� eH��7��g���(���F����#KK��,2������H�;N��+�%y�U���ͥ$C�×L�!�d0�~���.�,}�~�����M�5
z��!$0�c�Ĳ�&���@�o����w,v6��� �H��<��L˰����2������J`�E�O�z11FL�Y� ��G���A0&gѴT� }S1��xi�9�$^����2���K������0��#s��PI�L�6	z��B?�OJ
��B?�j�r�QC;��'$yB��C�F#spy�p��4)�Q�.�0�����1XkS1��h�a�lx%	�o�^m���"���&I�0�~$�#��&J���a�����B����	��^m*F����F|�R�$OA?bP�♖�m�$O�~�Q0�LK\��2I��(�c40�LK\��2M�|��#��ؔ~�d8z�x������ҟB�W$$�1�2M"��0��T��u�5*�0��m��W<$���4փ+�^�1�дb�@Z�5��T�G@Cу��, FD@3P�e)���$���#�
JO�o�Z��w�	��`$���.��Iz��!$���ϴ�>�H�5F��T�xʛe1X#M�
B2�ʷճ@(`�ER�����0����<�F܏���W#�K)B�'�#sp%0�")CH���[�,�
q�*c�F��	0
�$�Q�B�Z`����'�Y 0�")CH�z�3-�ے�Icы�!y-0��rPZcrDV��<���")������Z�
��<AK�(��z�;+�J�$&$Cb�?^i��=����g%1�����e1_�Ф@@у)���En�12Ѓ+�1yH%���e1�q#���0����J��\�,�%�4n��F�0y8��z�1H˴ԺJp��1y8�Ћ�!F���Be�6i,�A��5�Ћ�a��Q�z��g�P���?
=�712�za��y����A�f`��y�zY��ZxǨ@�������(�
F�P�`nF�I�0��#�7�d�Mr�3r�&��C�6�~�xR�,^�0r����D�p��]�!)�Q ��h���Q��a8��	���I���Aj��r�LF�I� �����d31F4�B�!a�!0�|���(E���1
�-6#!as1F��&0FЏ\�aDɦc$y��#�\�a8I#Gx1��cL�h�c40�|31F�1��M��5)��#GF�����x0@��Cb�y#K�~C���G�&�p0&�1
��M��HHج~$%n[C��\�a��!����a��f�C�G#K&F����i�ɣ��#�>��Fzď�&�	(t�16��<�Q�I�0��CV�a8		�Տ$ߏ�M���%���TREE  ����������������,                              =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         %�            ��                        �                        l            �J            ��1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  Iw?OHDR�$                                    S     S          +         �                   -#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     D      1�     E       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       1�     F      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �g9OHDR                                     *       1�     O       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   
�                            x^��;KA�O'�;!b��D�UJ[�N��4⣰�&����`%�B�"��u$�ºs�qνc��p��.3��A��nEdo2W����d4�@m����g�����%�V�N�l�5���j�8�*alEd�2g��p���7�CʚKlZ�0eE��+�OZ߇���0�֠�y��U	/VD6�/3��$�#��o�C픲�KV%�ZYƜL�/B���C�Sۢ���y�o9�$?ɾ�MZ ݼ+i��d��^骾����/ܮP�E�Y��n�p��r�}����īBN�~ )��RTREE  �����������������                                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+Eqǿe6 dT�^�-f��?`2��~3(��`%D)�	%#%I&��2�J�y����:������}���w���{hş����(�c�*�^�\X���"�YmdS����s���k���Q�AX����*��Xm��Eb
�Z�Y���^c�)�JuV5�Zb�<��k���[+;�Z�[���G��j\��/����FڴH<�K+;�����.�3h�Tg�![�O4�j#���1tje�C3X�y�<f)�Y����4�Xmd[�Ē�{"�s�7���H�(3}����(A�D����X]�	�wh�+�߱�&���	���;N�&Q�ZpY$�oE6��t!�]_ʜ��&d���2G����B���M8�l|B�O�t�}SӸ�'!���TREE  ����������������i                               e-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������\����M8c�Op�����ח�{��싲��}U�?���iM�"����э"����,��k���t�_�����Gľ��q}����=�� iX1?   1�     N      1�     M      1�     K      1�     L      1�     u      1�     t      1�     s      1�     q      1�     r      1�     l      1�     m      1�     n      1�     o      1�     p      1�     c      1�     d      1�     e      1�     f      1�     g      1�     h      1�     i      1�     j      1�     k      1�     x      1�     {      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �   OCHK    �7     �       +        _Netcdf4Dimid                !�1�OCHK    NH     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �o=�OCHK    I     �       +        _Netcdf4Dimid                -:�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    .J     @       +        _Netcdf4Dimid                z�� OCHK    nJ            F        NAME    ,      loc_tech_carriers_export_balance_constraint >���OCHK    ~J     @       +        _Netcdf4Dimid                ັ�OCHK    �J     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��TgOCHK    �K     @       B        NAME    (      loc_techs_balance_conversion_constraint UyOCHK    �K            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint )�jJOCHK    �K            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    L     @       +        _Netcdf4Dimid             #   ž��OCHK    ^\             >        NAME    $      loc_techs_balance_supply_constraint ֤��OCHK    ~\     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint z?��OCHK    b�     �       +        _Netcdf4Dimid             &     ��0�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            1�     �   &   N8           1�     �      1�     �      1�     �   #   1�     �      1�     �   (   1�     �   1   1�     �   GCOL                 &       B162472::demand_space_cooling::cooling                                                                                                           	               
                                                                                         B162472::SCFP::DHW                    B162472::wood_boiler_DHW::DHW                 B162472::PV::electricity              B162472::DHW_storage::DHW                     B162472::ASHP_DHW::DHW         1       B162472::geothermal_boreholes::geothermal_storage                     B162472::wood_supply::wood                    B162472::wood_boiler_heat::heat               B162472::grid::electricity                    B162472::battery::electricity                 B162472::DHW_to_heat::heat                    B162472::heat_storage::heat                                                                                                !               "               #               $               %              B162472::ASHP::cooling  &       )       B162472::GSHP_cooling::geothermal_storage       '              B162472::ASHP_DHW::DHW  (              B162472::DHW_to_heat::heat      )              B162472::ASHP::heat     *              B162472::wood_boiler_DHW::DHW   +              B162472::wood_boiler_heat::heat ,              B162472::GSHP_heat::heat-              B162472::GSHP_cooling::cooling  .               /               0               1               2               3               4               5               6               7               8              B162472::GSHP_heat::electricity 9              B162472::ASHP::heat     :              B162472::ASHP::cooling  ;       )       B162472::GSHP_cooling::geothermal_storage       <       "       B162472::GSHP_cooling::electricity      =              B162472::ASHP::electricity      >              B162472::GSHP_heat::heat?              B162472::GSHP_cooling::cooling  @       &       B162472::GSHP_heat::geothermal_storage  A               B               C               D               E               F              B162472::demand_hot_water::DHW  G       #       B162472::demand_space_heating::heat     H       &       B162472::demand_space_cooling::cooling  I       (       B162472::demand_electricity::electricityJ               K               L              B162472::PV::electricityM               N               O               P               Q               R              B162472::SCFP::DHW      S              B162472::PV::electricityT              B162472::wood_supply::wood      U              B162472::grid::electricity      V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162472::ASHP::heat     e              B162472::PV::electricityf              B162472::wood_boiler_DHW::DHW   g       )       B162472::GSHP_cooling::geothermal_storage       h              B162472::ASHP_DHW::DHW  i              B162472::DHW_to_heat::heat      j              B162472::wood_boiler_heat::heat k              B162472::grid::electricity      l              B162472::SCFP::DHW      m              B162472::ASHP::cooling  n              B162472::wood_supply::wood      o              B162472::GSHP_heat::heatp              B162472::GSHP_cooling::cooling  q               r               s               t               u               v              B162472::wood_boiler_heat       w              B162472::ASHP_DHW       x              B162472::DHW_to_heat    y              B162472::wood_boiler_DHWz               {               |              B162472::GSHP_heat      }               ~                             B162472::GSHP_cooling   �               �               �               �               �              B162472::GSHP_cooling   �              B162472::GSHP_heat      �              B162472::ASHP   �               �               �                          N8           N8           N8           N8           N8           N8           N8           N8           N8           N8           N8        1   N8           N8     -      N8     ,      N8     +      N8     )      N8     *      N8     %   )   N8     &      N8     '      N8     (   &   N8     @      N8     ?      N8     >   "   N8     <      N8     =      N8     8      N8     9      N8     :   )   N8     ;   (   N8     I   &   N8     H      N8     F   #   N8     G      N8     L      N8     U      N8     T      N8     R      N8     S      N8     p      N8     o      N8     m      N8     n      N8     j      N8     k      N8     l      N8     d      N8     e      N8     f   )   N8     g      N8     h      N8     i      N8     y      N8     x      N8     v      N8     w      N8     |      N8           N8     �      N8     �      N8     �      ^L           ^L           Ѽ     �      �	     �   GCOL                        B162472::geothermal_boreholes                 B162472::battery                                                           B162472::PV                   B162472::SCFP                  	               
                                            B162472::GSHP_cooling                 B162472::GSHP_heat                    B162472::ASHP                                                                                            B162472::wood_boiler_heat                     B162472::ASHP_DHW                     B162472::DHW_to_heat                  B162472::wood_boiler_DHW                                                                                                                                       B162472::DHW_to_heat    !              B162472::ASHP   "              B162472::GSHP_heat      #              B162472::ASHP_DHW       $              B162472::GSHP_cooling   %              B162472::wood_boiler_heat       &              B162472::wood_boiler_DHW'               (               )               *               +              B162472::GSHP_cooling   ,              B162472::GSHP_heat      -              B162472::ASHP   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162472::wood_boiler_heat       =              B162472::heat_storage   >              B162472::wood_boiler_DHW?              B162472::ASHP_DHW       @              B162472::ASHP   A              B162472::GSHP_heat      B              B162472::wood_supply    C              B162472::PV     D              B162472::batteryE              B162472::grid   F              B162472::SCFP   G              B162472::GSHP_cooling   H              B162472::DHW_storage    I               J               K               L               M               N              B162472::PV     O              B162472::SCFP   P              B162472::wood_supply    Q              B162472::grid   R               S               T              B162472::PV     U               V               W               X               Y               Z              B162472::demand_space_heating   [              B162472::demand_space_cooling   \              B162472::demand_hot_water       ]              B162472::demand_electricity     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162472::demand_space_cooling   m              B162472::SCFP   n              B162472::wood_supply    o              B162472::heat_storage   p              B162472::demand_electricity     q              B162472::DHW_to_heat    r              B162472::geothermal_boreholes   s              B162472::DHW_storage    t              B162472::demand_space_heating   u              B162472::batteryv              B162472::demand_hot_water       w              B162472::PV     x              B162472::grid   y               z               {               |              B162472::wood_boiler_heat       }              B162472::wood_boiler_DHW~                              �               �               �               �               �               �              B162472::GSHP_heat      �              B162472::ASHP   �              B162472::GSHP_cooling   �              B162472::ASHP_DHW       �              B162472::wood_boiler_heat       �              B162472::wood_boiler_DHW�               �               �              B162472::battery�               �               �              B162472::PV     �               �               �               �               �               �               �               �              B162472::PV     �              B162472::demand_electricity     �              B162472::demand_hot_water                  ^L           ^L           ^L           ^L           ^L           ^L           ^L           ^L           ^L           ^L     &      ^L     %      ^L     #      ^L     $      ^L            ^L     !      ^L     "      ^L     -      ^L     ,      ^L     +      ^L     H      ^L     G      ^L     E      ^L     F      ^L     B      ^L     C      ^L     D      ^L     <      ^L     =      ^L     >      ^L     ?      ^L     @      ^L     A      ^L     Q      ^L     P      ^L     N      ^L     O      ^L     T      ^L     ]      ^L     \      ^L     Z      ^L     [      ^L     x      ^L     w      ^L     u      ^L     v      ^L     r      ^L     s      ^L     t      ^L     l      ^L     m      ^L     n      ^L     o      ^L     p      ^L     q      ^L     }      ^L     |      ^L     �      ^L     �      ^L     �      ^L     �      ^L     �      ^L     �      ^L     �      ^L     �      Cn           Cn           Cn           ^L     �      ^L     �      ^L     �      Cn           Cn           Cn     	      Cn     
      Cn           Cn           Cn           Cn     -      Cn     ,      Cn     +      Cn     (      Cn     )      Cn     *      Cn     "      Cn     #      Cn     $      Cn     %      Cn     &      Cn     '      Cn     T      Cn     S      Cn     R      Cn     P      Cn     Q      Cn     K      Cn     L      Cn     M      Cn     N      Cn     O      Cn     B      Cn     C      Cn     D      Cn     E      Cn     F      Cn     G      Cn     H      Cn     I      Cn     J      Cn     ]      Cn     \      Cn     Z      Cn     [      Cn     `      Cn     e      Cn     d      Cn     j      Cn     i      Cn     s      Cn     r      Cn     p      Cn     q      Cn     |      Cn     {      Cn     y      Cn     z      Cn     �      Cn     �      Cn     �      Cn     �      Cn     �      Cn     �      Cn     �      Cn     �   OCHK    �\     p       +        _Netcdf4Dimid             '   ��vOCHK   ��     �       +        _Netcdf4Dimid             (     ":;]OCHK    >`            +        _Netcdf4Dimid             0   Ƀ�+OCHK   �     �       +        _Netcdf4Dimid             1     �CjTOCHK   �     �       +        _Netcdf4Dimid             2     �wq�OCHK    �`     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    �`             ;        NAME    !      loc_techs_finite_resource_supply E7�OCHK    a            +        _Netcdf4Dimid             5   <NeOCHK    h�     �       +        _Netcdf4Dimid             6     ��OCHK    �a     0      +        _Netcdf4Dimid             7   J���OCHK    c     @       +        _Netcdf4Dimid             8   ��TOCHK    ^c            +        _Netcdf4Dimid             9   �٤�OCHK    nc             +        _Netcdf4Dimid             :   ���OCHK    �c             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��COCHK    �c     @       +        _Netcdf4Dimid             <   W��8OCHK    �c     @       +        _Netcdf4Dimid             =   ��OCHK    .d     @       ?        NAME    %      loc_techs_storage_initial_constraint �q�OCHK    nd     @       ;        NAME    !      loc_techs_storage_max_constraint �`(�OCHK    C~     @       +        _Netcdf4Dimid             @   ����OCHK    �~     @       +        _Netcdf4Dimid             A   ��t�OCHK    Î     �       +        _Netcdf4Dimid             B   
\{SOCHK    s�     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ����OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 羅OCHK    �     p       +        _Netcdf4Dimid             G   �я=OHDR                                     *       �~     D            �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   ��            GCOL                        B162472::SCFP                 B162472::demand_space_cooling                 B162472::demand_space_heating                                                                              	              B162472::demand_space_heating   
              B162472::demand_space_cooling                 B162472::demand_hot_water                     B162472::demand_electricity                                                                B162472::PV                   B162472::SCFP                                               B162472::GSHP_heat                                                                                                                                                                                           !               "              B162472::wood_supply    #              B162472::PV     $              B162472::battery%              B162472::heat_storage   &              B162472::demand_electricity     '              B162472::demand_hot_water       (              B162472::demand_space_cooling   )              B162472::grid   *              B162472::SCFP   +              B162472::demand_space_heating   ,              B162472::DHW_storage    -              B162472::geothermal_boreholes   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162472::DHW_storage    C              B162472::demand_space_heating   D              B162472::demand_space_cooling   E              B162472::wood_supply    F              B162472::heat_storage   G              B162472::wood_boiler_DHWH              B162472::demand_electricity     I              B162472::ASHP   J              B162472::GSHP_cooling   K              B162472::SCFP   L              B162472::ASHP_DHW       M              B162472::DHW_to_heat    N              B162472::PV     O              B162472::geothermal_boreholes   P              B162472::demand_hot_water       Q              B162472::GSHP_heat      R              B162472::wood_boiler_heat       S              B162472::batteryT              B162472::grid   U               V               W               X               Y               Z              B162472::PV     [              B162472::SCFP   \              B162472::wood_supply    ]              B162472::grid   ^               _               `              B162472::GSHP_cooling   a               b               c               d              B162472::PV     e              B162472::SCFP   f               g               h               i              B162472::PV     j              B162472::SCFP   k               l               m               n               o               p              B162472::DHW_storage    q              B162472::heat_storage   r              B162472::geothermal_boreholes   s              B162472::batteryt               u               v               w               x               y              B162472::DHW_storage    z              B162472::heat_storage   {              B162472::geothermal_boreholes   |              B162472::battery}               ~                              �               �               �              B162472::DHW_storage    �              B162472::heat_storage   �              B162472::geothermal_boreholes   �              B162472::battery�               �               �               �               �               �              B162472::DHW_storage    �              B162472::heat_storage   �              B162472::geothermal_boreholes   �              B162472::battery�               �               �               �               �               �              B162472::PV     �              B162472::SCFP   �              B162472::wood_supply    �              B162472::grid   �                          Cn     �      Cn     �      Cn     �      Cn     �      �~           �~           �~           �~        GCOL                                                                     B162472::PV                   B162472::SCFP                 B162472::wood_supply                  B162472::grid                  	               
                                                                                                                                                                    B162472::ASHP_DHW                     B162472::GSHP_heat                    B162472::DHW_to_heat                  B162472::ASHP                 B162472::GSHP_cooling                 B162472::PV                   B162472::wood_boiler_DHW              B162472::wood_boiler_heat                     B162472::SCFP                 B162472::wood_supply                  B162472::grid                                  !               "               #               $               %               &              B162472::GSHP_heat      '              B162472::ASHP   (              B162472::GSHP_cooling   )              B162472::ASHP_DHW       *              B162472::wood_boiler_heat       +              B162472::wood_boiler_DHW,               -               .              B162472::PV     /               0               1              B162472 2               3               4              B162472 5               6               7               8               9               :               ;               <               =              heat    >              DHW     ?              wood    @              geothermal_storage      A              electricity     B              resourceC              cooling D               E               F               G               H               I              wood_boiler_heatJ              DHW_to_heat     K              wood_boiler_DHW L              ASHP_DHWM               N               O               P               Q              ASHP    R              GSHP_cooling    S       	       GSHP_heat       T               U               V               W               X               Y              demand_electricity      Z              demand_space_cooling    [              demand_hot_water\              demand_space_heating    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              DHW_storage     x              DHDC_large_heat y              demand_hot_waterz              wood_boiler_heat{              DHDC_medium_cooling     |              ASHP_DHW}              demand_electricity      ~              GSHP_cooling                  battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �                                 �~           �~           �~           �~           �~           �~           �~           �~           �~           �~           �~           �~     +      �~     *      �~     )      �~     &      �~     '      �~     (      �~     .      �~     1      �~     4      �~     C      �~     B      �~     @      �~     A      �~     =      �~     >      �~     ?      �~     L      �~     K      �~     I      �~     J   	   �~     S      �~     R      �~     Q      �~     \      �~     [      �~     Y      �~     Z      �~     �      �~     �      �~     �      �~     �      �~     �      �~     �      �~     �      �~     �      �~     �      �~     �      �~     �      �~     �   	   �~     �      �~     w      �~     x      �~     y      �~     z      �~     {      �~     |      �~     }      �~     ~      �~           �~     �      �~     �      �~     �      �~     �      �~     �      �~     �      �~     �      s�           s�           s�           �~     �      �~     �      �~     �      �~     �      �~     �      �~     �      �~     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7����Y���P g E��x^c`0���p����A4��L�33i$����?�޼���Ïg�~0�����޾�����A,  U`)�x^c0f``��_��`oo +q�x^c`�7����� ��Ï*���@���� q�x^�f``(��� @ p4x^cbg   I 
x^c` >|����{��z{{ =#�x^{��(������� %��x^c`�.���þ�� ux^c`�7���3�agg�������v@P�� 
�r   ��x^c`�7� ?@D�Y쁠�A�e A��x^cc``(��� *@̆�Wb~$�_M�_����x^c` ��`�D``�C``p@``�F�;00��Y@��Ǐ�?~�� ��`�����@ B ���x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^U�1 0�Њ�F<��=x�c��w�d��Q�S�Ĕ;15CLESU[Xe�O}(�-=x^۱���!Jz�\�Nїk���w[_s��*��i����to�s~�80}i��}}�=  x�zx^c`�+��� $Lp@��5?+�Gfʔ�?���C=  K�x^c`�-8Ѐ.��б�~%�� ������L(��z ` 1�  �!x^�7w����3��������w���;�讆��]�v��Zm�$j4���|�Ϳ�D�?~�����L?�"�v�\����Ks��r$�-;v�زe˦�6�@ {�G  ��B\x^c`x��,�D�L��  �2A  ���x^c`�� 3���X����׃  Ax^c`�3X�.�����G� �
���  $��x^+�U�s�� ��x^]�9�  ��QxD\Tn�i���$S<%"�k�������>�_��7x����pwp��G��<���3:�&x^]�9�0@W A���n᾿���:���Gq ���?�$Q~$��E��;� ��Q+O������Wؽ����ԗ�\�ؽ���z���<���6
+Ax^c`����������  ��9B�h��,�$ �^'_x^c�cPg�ǠŰ���]� &��x^�```������ ��  BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_cooling                    DHDC_large_cooling                    grid                  a                   a                   �-                   �-                   �-     	              �     
              �                   \,                   �                                  �_                                  electricity                   �                   a                   \,                   \,                   �                   �                                  a                                                                                                             energy_per_area                energy  !              energy  "              energy_per_area #              energy  $              energy  %              �     &              \,     '              �     (              �     )              �(     *              �     +              �     ,              �)     -              �     .              �     /              �(     0              �     1              �     2              �(     3              �     4              �     5              �(     6              �     7              �     8              �(     9              �     :              �     ;              �)     <              �     =              �     >              �(     ?              .{     @               A              T�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              T�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              T�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�           s�        >Z�.OCHK    ��     �       7    
    is_result                                Z��                        �w             ��FOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     	   �2ջ            z�            �}	             �w            ��TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    U     �     7    
    is_result                            L        DIMENSION_LIST                              s�        +��OHDR                       ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                               ��     �           ���r  �w            �	             �k��OHDR�    �      �          ?      @ 4 4�     +         �                   �]     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�        ^��OCHK    q�     �-          0   REFERENCE_LIST 6     dataset        dimension                         A            X            ��            p�            8�            ��            ��            z�            �}	             �w            �	             Ÿ             ��kOCHK    4     s       7    
    is_result                               �B�AOHDR�                      ?      @ 4 4�     +         �                   n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     
   /� �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�     4      s�     5   �nOCHK    �>     �       7    
    is_result                                )�_�     x^�X���7��p""""�D	'"""""NĈ�"�k�D�DK�"""b��.B\�8'�@��s""�Dľ'��y>u|���>��}�?�?:���w]�}^�u�x���fHs�A�-oz����G"VbB���9��T)^پ~��M�cf�>n?��wkŤe����ʋ�4�
7͢��y��{�/�A9�<\���Qf�ً���3E�|+��S�/[���Z�I���%�����30Ⓦ��a�������/�ޣ
Ǣ�!~ql�5غ~�?
]'���h�{��|��x�F��Xt#��K�:�&��mP_fҵi{��J.l}�&���ku{v�a���.��K>�;��q�><W�5�qp�lyT�k�)�`��̸�^���Zl�K����/_�s�!��������]E��i�t�T�ɰnhC��:L??fwb�p�6,�hv�D`�^����[�!_��`�R�t}�#�E�c���7�������F ct��!���=>�n��+ʐ�T�S�0���-�~���5�S�	*�Yb�������y<��ߑ'��-��?�W:���� s��p!v=f�������ޞ3�kf@��Jc)$t�-:��q|f$|���[Q4��#c�9־��ʱF�>K�aZ��>����4�@����o���n�7{��������Xqg�E,,fz��b.&[���+V��#�k0���+��@���0�]k���|0ʖ`���/q��.8�a��[�0e�8���ݎ��3� �W�9E��5������l%?�?��'�XP�]��Ѯ�,G�Ms�X�L���}i;xw}P�J���lZ>�}�.�w�{�_�����W��Y�<g���+V2������$�K�a��X�Em7�j���OR�5��9 ���{�t� �&�!����e��l3@n��8�1������8|�|����#g���Tp��r�5H���
=�6��T�7ñ������RDn5�[�F�?d��8*�C�п�o ʧ#���R[��k����c�mOvq�r0�_������)ok����������|�����Ǘ���s^��&�;@d PE���~6���l|�C��(Λ��Y�E h����7~ 
����8����9��qǀͿ�X�f`�8�(�;��̽K�G�>����Dt_���Q�S6�g�u5͙]G�0%YI�e������ ��xҽ� ����S�Rz��sI����4ߋ4�Ϳ$��~J[il��wg���9ɰ����}���"������(�8K��P+i�F��,�ؠF>#��a�&kw����=��=�4��)^��I�*��.nd#�W��3����7d��W���R`�}���d���g�'�7��?BI�c� �d9%��C����%�n���7רO@�l'�(�H�ʔ?H�_y�t�@z�?4�?(i�+���l��,I��o�ҧE40��H��{�ZHs*I��߹�H�&��q���h��O�'�4�9�L��u_#^��in�P�,$N\N���H���=J�%����n@ͳ+x��S�Ť�w)uؒ���||���j�E�#?@
d��7�'鴓��� �����kO�<=����N�����@���鵵�ӳƊ�,�_C��zps���7��S���D��V���������Wbӱ����$�c쥸e���=`��6����&�L�?eG�C~�0���oF��ɇ#ɗH�ٱ��t����7��< ]���)����kZȟ��oK	7�����F�O>
��E���@�n�8�&����VkM1M�:6@�0���t�d�i)�cE~F6u$��'_]��	� f�|zD~������uS�u���,��9�����%�v��
l�=�E�t�+4�{wi��<�W��\Oc(?�)���ݡ8��"]Қ+H�-��G�RF����F���;��X1��[ȿU{�H?�C�MRі����{�A��̱�sM`2�~�6	+���p�3��u���80h��W��%���&�:�!�aM6�w�y��B~��)�������$`�K�cǹXC�3�y��~���DN6���?��o�y�ov��^�_v�E�~�AL�����5Ο �����Z��K�kaʚ�[ض�߱�U8'������c�������p�R�
�|(��e%�I�Z�����Æ	�f�o�ϊ�e�˶�_\c�8l:�7��=������z����U܃o(b�0^�(�������o�y�sa�n�³Q���m�r�E綗�	F�
�O���op�3�;�A/�v?�۫���>d,��o�1�����]a"n����!,ߚ���B�^���Nb��X{���'`!����Y��{�A��~9>��L-��np!lm*Tma|��O,�˫��A��]�Y�7�.�4�Oʇ�@����k��EQ4f�΂������Ky*��`em4n���a� ���������T,�J�8D�Iy%�����2�軔��z)~ߡڡ��|)����k�(��A�4�o����C���T�%@�D�Z������y`�_T=�	�cG~n-�Z�bQC��A���)W���%���L��x�@u�}�����u��).wQ�����.���*� ��t�r3�
��D��ۛ�~�s�����Dk��� +����Cy�b����K����Ò�W���r�T*�9�^���1TÐ��֨ˢ��'�7s	��	<I��<O]����>�� ��Q�~ ��pƖr0�j:�p�ּo-�ԇ{z��>J�ˈ�5��(w~I��O��!Y�ȞR��5T��Ku��E<���#�z[\���q��j�O;{���y[k�K|؊�=��pu�uu�u�Uw�7����>�s�u~[<ĳ�͐���B1C|�nm箂�>���BV\�������0[y�!rkagQ����8�d�������hmvOu��~U�yOx$Ǳ)T���ۮ�U��r�)uP�5ѬQ�V���mY�{�9M��~G�:k�Hž���Bx���߹sw̺�^{X�Q���+
Ӛ�Ź�Ω��$�^�-������=z��3V�ܤ�>ϩ�T_2q���c��fd�h����|N+z;��jA����ht�G&�D����}�Q��>G��{������Da�MW[ŵ�6u����Y]��3Ӌ曆%����>�ٺ�vU�aelÙ�׶��"�x�(�c~SN(Kt�Y=/<�Bhоt��{~u�\A��ˉ�����eF�3~l�(�����;�ok��v�V���"�T5�h��N���:��)iJ�5q�b�N\���s���u�EE�f>�������ɭk.oh���L�-�-�{���:]Uw�w�m2N�w~mV.�|�i{xlν𲣢E,{a��`�Ս��NuV²�M�qi�s�q=*�/��9�S�2�8��ݩ�xu�!ٖ���東�ӭܑ��˗m5��Ty:�d�R�	ß�ߔ�_ݺ��I�|u��ܧ����čJ��t4"��6˹�����p�϶_u̙��q�C��a�O�Vy�g�sQK��N��I�����۷m��F���^�dT�nl���1ь��S���,Y�^�ST������o������"�|�f�+a�wYyw����V�9�~������w�j�j;7
��M�O�\��n)8:�rG�þ�E%n?
�93:K�"���V��{[&$�@�i��h��P�yY8Y�*q5�ݤ9��U��x�j�7��"�i�ʽυ�QL!kl����ƇYo.�h����o���~Q��v��$�|j�|}����[_X�xޕ?��ϭ{N$�qG8�t�����1zya�7oU�]!^�djk��޹�����V��[z�)�|d�ʡGVkb?�pLh�=oFc�ؽ�s��FZ�|�.�	�Rv.��%l�F���5��o�e�D�YWD��3D�������̐��	1�ŧ^���m����&�y{hB�g�o�Ԩ.w>H;)�kdu/?���q�v�������M=�v�.�%.5[.\�7��%a���[��������l�4����1qB�[�T�L�q�l/CX)��*�د����v�$���H����+������i&1�/�7ۚ�������?l1L\�}\�7�J\֭�T�	E�	[VY�3\fz<4P۪
>~s�U͒�;]���2�����uS�9�ZnuɽRS�f�m�n{\��{��Qe
��k�jӲ��`�k<S;��v�::?2����=/y��v�����>�����g=b�+Eg
�wz�M�i�z�����os�����-v�i��]\��\ѷ���K�YLn�g焎�5MV��,��h��C���u�ߜ�r�rײ����T\�z�RN���f��'?�x�gE�3ZuasՕFSf,_��S��lލG=E�)e�[�OL3�h�[xw�/[^��������f�N��`����,����d>�qN���{Sk�~���ಏE�?M77/��t�(�����i��"Q׮Щ��GZu}z�����g��]?
{��HPt}�tËó�>���@|��Y��Ҩ�]�)�U��}/;��g8�]��ԉR��-��3T�Z{�s�����C���_{1�BȲ}�/<��V})b�ѽ��|��7��ڲg0N�IZ���&W>�Z�W:�Rm�{��HӇ&݊��KV��8|�b��Ekg��2o2��9�oI~��}���y��O��g\�T�}c�G�׮�^>�Ϋ{�K��݁s_�S���(��[��'�g��|������[oY�(7ZZ�)�����EvSn)���[�-���5'ӏ�v����v;���{?���D{ ���K7�͌�~<���i�D��8�0�}}��{S��,��R�6���'�[�6�f"�hY�7��?ݬKV�?Z�K5H[���s�F5�Q5�ꗧ_dM���d�����+��Xv���w����-�����s�1w����[�����nd�ɹ��U�j��=�_�V�����w���[%��5�:��_&��l:XQ:�o���)�m��=,e�2�'���PuCr`Vٴ���C����x���ܯ�����������y�[��{���v͵=���˶E��/�4|���k&u�˺�b�om�w7��a}�S�!ɣ���r�L�ٞ5F�#Ӎ���nݔ}�qF�3;�N��0F�17��]>����N���ykl��2�xm�~���}��6�|�*A�N�y(pm����y���_~:=��Y����S�'n�Z���.՜}yB�n��M�Ni�Y����2�a�1�/?l��3�r�*����K�7�4u��ݶ��w[�X��s6Z�>37qk�3�r�$���^s�x'ʸct��U�y�����!����F�KK��"�M���I5k�	��}̽�,z�s�G�����:{��m�V�����ڮ�CF;4���^�*���_��i��bY�·�kֱȟ��N?���taC��$�[\`�~ȋ{/��sM�k#_����-E�Ջ��q[��&�T۶���1)k�� 3j]u��P������u����4!i���M��{���V0��?)�o|�뇗Z���gϾZt�C��ח<z�yu�Wt�-�y���;�}�M:|��+���Mq2b*�|�h�M�_��{7�2^cyӡ|�ޫn�֜Vn.;�����.Z�j��?�V=�����Q�B�1\+m��������^�zg�L�ћ_���5����0�`Y��f�l��l������Lp/z1��G�"�;�#Y��)��D7ϙ�u�����M>��쵇�_	M:��V8��Z�f��k��y8��㍻���{�*[�Ϛ�iv���|Δ�q���q�l�^���{�s�=r�1�.^z�E3�����Z��=�d=gW;�<jpeQ�m/��8�vG�q$�9��")!��(��B�6�U�c$~X�՜��y>�=�g�2�]�9����.{����߅8W5Bu��6#���W�� ��)|g�
�������A�J0P!��[��&�C�Ƃ(*u�T��sթ��0�)�?���i�y�'�����AܭD�dn�U���è����m=X=Z���VNI.����5L@����b�{#;U�^�dv�/_�nU"Ti|�KP�h	�_�� ������h�,���
�����1D�p*�	�w�(^;A)\�5HHG]��b/���al.EtC�cH0�F|F:l�� �N��]��ã/����HJF���6~�J�O��D�X$��P&f"�]˔!4�z�.;���4t#k��um�&>ݚ��zHJ.@̳��u�����C�X�v��u�A���+a B�1�V���U�n	�*31Ԓ����`<y4��23�y����u�ڒaR�:�\t�U�=Ug[<��<4��%�VU�E�c4�J`_
��`U�w�N���1J�ZW�<_wx��/�NM�(w��C��B�p���F�$a*2:B����X� L��%Q���C��@X�r�S�4g/�'��Q��;}sǕn(Qo�^���1<��e�� ���&.r�
Q�S ��J�f�����
kG�L�o�{F��]�r��e"�N
?�YF�O)�QU%r4���?��������7�(��[�l�xHc�!4�B��	;��P�lm-̪<���uBdF@����gɧ���]���XD�;U@�}.��t�c7^�����[_%"䨲�o��C�����{��>�K4���6}���󾮿������� '��1�,c�~��R"4T�f���q��l�?�����g���d_�� C��E��Z����_/���� ~&�;� �����=����� gh��+��I�<AVP�A}�?|6�0��x�چ?F����`10�4��z�UV�H��F�=��WJ���*0���Mc��s����Ku�s�|;�=�H��Pڎ�|�"�Nz�,|z��^}=G�cV�4�d�I��-��ᷤ���όk ��@�m�,g����� > Y{�=�O`�% �80�n9�Nk���/���$�y���Հ"xi|s�|Ju�����?�=��;��d���
`Ӻ_;�&;������t�|�#Z�k����U���#d�'��,�èm!A�m`3��뻩�lqD,��W"����GӀ����V���H�F^��T�Yt}L�&�����i��0������Iwi�^&�����i{�n��߈���H,Z[�}Z7H!Y�㶼���0��7N���i��[$�Vj�&�'�ؙP'� �I�����\��~��^{jk�q���?���S�?�I�'�'�̴��KIwd�Z��Dګ��7��SH�It ]Oœ���n <{fq��9���$���M���ű�^�=zz����w8(��'�j�'pj���+���g�U��|@>�Y������R��0��*Iά_����:�G�q�}|#�3�b�xт���'[m�A��;��x��V���d��	���'7z� � �-��ٳ�)�Gv~ǋb��7��ѓ��S�G4���:_Μ_O��}N6����C}$'~�x�ϓ�߻ɷ�)��v���#9��gИ!B�����F�����:J)����O�x�4�.^��{�}n,�!\%>��L�Әi$�pҁ|\~�ܞ�h�bs�Q�>��m�˽$�&����(�Pד��+����Wa����-$>�(���Çt-$Y��K�̣_b�$���?E�$�P�׼��F�P{ɒ,|qp׽�9�ը!���a˾n� ����D{��q��p�pB��`H��Ο����`�U+ҪcQ����Q|W���O
��/bOuϱ�������O��$�T\czVȱ��B�?>o:��?��q:�����~̕c(ن��^B�N�}S0(�Q���ż��]��zƩ�~�<;�(���r�I�x�ă5�k^��脋���l��?����eo�b��W~��?Z��U�[89�t�|u�o_1��Ǭ/��
�5\3>�`Z�����[:�k��V��g�O�l�m|�,"20=���BΣ��'�:���k�c�۰o}(���:���"0d�
�b_y��%?���X�|k�����	���Kw,��/�Cv�j���|	Il9�vAh� �/l@�-��ȫ�K�`�dJܻ�1��i�ѱ�V�8�y��(p�Ы�F�ς0�u�a<O~��Eڪ�JY<�Q��>;�O�����c�[�z߻��W��S�}�ۄ���@�[�~��j.�e�"��>/=F<)�ePl�PP.[H��ʣ�(מ�x�O~G���Uc6�w	�	��	h�Q�)���H��)�<���t���'��K��S��$}�A��t�iמ�廬b=���+&��z�px���wS�,�C���bu-�Ҟ7	r(�%t��UH�qp���+�%�-C���r+��U�~��y�j�⿈��w��#�NJwOǎ>�ʐY�P� �֑=h} lX�����Ŷ/�� �H��8�w�qZH�w�f5�-7.PaaO�2���c�WO<BT�КI>}6��S>|U�QK���lٺFO�ڠZ��X��j=��+]�D.nBΠwSYN|V�$%���{�W��dY�)͕�%&lK��Q�D;~*� ��.gq}?;��a�׳s���+����*;�ţ�[.�U�m� ��d�Ua�^�V���ԑ��v1W�_�%zj���m*�r���Z��,�����!����ǒ����c��|o���=6:h��&qmh�r,�u�~�i��)Y�|��@C��PJ�{�:0Nd��ic����h|"�������X�Ji*՘:EIK�v̨Ym��*sT	2=��--�b{��#�?(��I0�b�������ڜ(�B�.�Q�ei����^��#
�*V��}��k�<H�ӫmNqLJ��N�V۫��+5���穞Z�W���V�L�xJ6�M���j�N�&.!�_��/��im�tI�&#�YTˍ`�9,����p�].�1'��,Dۛ��i�,�t�H5.ce���UU���s�Fv��l���~vvX.�K��M��K�j#R���eʔ�*=�)��|�hO2?��^׫�I��J�:��_��]o�"i��[���t^�aM��H�=�dw~�ή��s7����4�ӝ�,��4��my��6�{����zf��V��%1����&v�2N���*�L���&C��:A�����}#(�k6���KML�h5f�4I]�<pD�#�1�m���X��*u�i���BO�@�T�\�v�	�LN�U�I��	zKCE3��G�1l��J�7FzA�a�[0�R p��nZ>?6V������k݆��Q��r�6�-NSQ9�O��D}W��������mLA����G�/���f�J�=�+5s��=���d��@/�1ѹ�7'�5>"~Aj������1���.�э���/H��:����}�%?<�!Q�%}��`��[���D��%o��g��мB9�p2M�c%��^�Zky�%!Er��dl0<A[��h�2�9|�@K]D��+Jn=j֢����H��;��qm;+Ϡ��<�F�-�0�L�ecM�Zi��Q�M4�hGu��5�� ~�����8F�>Cƶ�.�(8+j������:P�)��&��G�F&���.�������yU	��\am��V[�m��J��1�Q�k=ٽ�9}c5����q<?�%F���$a�M0�_W�".�p3�Ԏ���o�v>*m�8���c�Q�C-���[Ge6��ꌼl��V]c��V�F=[\�k��[��<��0F��f���l(����>q�Ա��.��$�[�s.�������)_T&���:4#�R���萔��
�1[m�����P�,��|�A�LiR���fHS�K/��^jd����Vd��c��,A>?ܰ!�P�O�4�F6�2B۔��rG&�K�y����n7�^$�o�ƫ��95�t�DH4���m�Ac���Y	�ђ�9>�׍2��.Ύ����c>S�s(���=��FhW���$�ɮ5z]]
�����i˨z-L���'��nt	�mT�J�9o�}L�ҹ_y���nJԄ8��L�7�£��N��Z�ߑ�8���v��`�=P�y�Ӛ���<�>r�+�Ί;�(��}��]Ymʥ�vQ����������w���X�_��n�j�U�؍�������a�1uev�հ�5��j8�`D�ʵ-�b�#����SP�AB}��G��--��=�X�9;$^��$�_X)Sj<����j�o��$�h(a�B��6�Y2���c�I`�F|0W|����d�:��9<�����]���
��㒁7�l{jF�n�nem�q#ze���[���%��H�wI�H��z;&
_�,6��F'��ZN�:~tIݕe���'�w?�X[�eG�H��*�آ���Tm`c�&e����2���\�ݍ����X�h�*��PyqC�w�|�}�a�{�+���䦴�%�	̎�����RG���66��<�G�^�w�m9�y�*Ӵ����O���M�P���p���{����LBzTC��ݵU��m���
�jXx���!�nT�.t�3(7�k���GL���v��9'�(�<f��XX��D_���)�����7�W�5�&�9%;x�&�-�4�M��L��\i�B������v��j�~��=ىI�z#�x��#)��ͨ#�e�:����7�8������e2�k�afe��ޓ�飃&X�5�2��˝˻��}�9UAf�Q�zI��&��`�V��/j�7�-6��iI�N���a��6'\[�xh�������)ӹ#��Z(�(K�N.pr�t�u��)����!�J�r�4Ѻ���{�8����l2�u�V����bv?#�B��+����DU��Uʄ@n�{�[��� $VX[��0��nW�V�9\g������=2G��^)u�6���S"��]�i���:3۬�aq�E�^���2�R��I�}��Z{���-ˎ�[�����T���˪=�����E���'+���4PYkj�����I	�d��-m�~��qw}Sm�[)��
lB"��U�^��Ԓ��yB���v��l�j�81� ���L���h[�<�~DP��	j�����_��nKw���]�Б��{8���s*龓�md)kQ�|���j:��a�9�&J�f�8��2�	��~#)CZ���$��a՜�Hi^�Q�q<���zم:�,щ���UPpJ���a����?���1L�O��f�\�a��;�a�Pwװ�I���b1G�\�%3��q �`E;�'��>ꆓsҫ����b#��"#��t0w�2�[��޴�����S��$���M���cN��Z~�빚�8҈>�(dWF ��qU*T�"���u������if4V(|/4m�5�=^Q�Q"���)����$�M�͞�V��a�F�}0�"T+ʑTeKO��r��{ȁEa|/�����@����*��cŨ��m�����Â�5Vft��&������v��E�A��Ч�[I �!�b�"
��Su!��I#����P�(��5 ���>J4ր��Q?>�a-�l�9�m�Ux"�):�-��F�<4)�oͅ�o�od�����q��HZ�2�?:����f!J-�G�1�<�$g�/? ��XX8��ڪڠ��Y��C���P��"]݆���4�`Ʃ m�1H�3��fP�����>�,ǐ�@Yv%����O@�X)$��'�x?ݚ=��.�&��>�w���{�?����Z�!͈;)B�͠�`*3���%�t�$�Pf닱��'�T��{#M�0DwI��)550�B`� 2��E�$	]ɣ�sDRx\ДV���>�{��pT�PDԱ��AUR���a8�(����AJ�r#��S���<
��|t(}���#��+���T�����XAЖ
�&��#`��'V)�x0R#������W��z�*�4%�@�!���3jA�kJR���݈$-��^x䠎W��v�%��`�a�x(]�SY�4�����\���^9z��`Q��~�/�c�𳌅<�*���c��?�?D�9@�P,�{Ͽ�Ġ���;�����xQ��}6�mӐ�FX@2y�p��F�|���;��,q�f���9�ay�*" ����Z����J�u�w+���¬�e���C���{��8���
��?��/t$��yX����g�]|,��~�_����ϐ/��F5�������5��+��_h�����g!u�� �ݘ�Rj����>���P-�\���4~�$`����	8I����Ф�]� �^R��M�����q�0�[�3�$��l֯ V҂L���u��:���Z��/���N����#�KR*6_�w��{�1���H:�QA'W|<�\�h�8~��w��' _�'sP�t`��4y�����|G��p���T�Cj�z����n'/�wW�G�8�J�@�x��Hk(%�ܧ����#��h�G	�I�K�V{ 3��@C�����!]��I�#[T] �hC��k$���7�>r���_���&}��F�V㌶�����G��$�2`�m��B�V���ӓ�^�M����0�x�������S��G ����o��\!;V�H�4vo�O'��G����4����4~��A,�@k0�&���p2�����K03w������7���~�Hߓ�
H��� ]ّ^v�^��;��w
I��\j#��go�^���u��|"��R<�}�/ 7u��Ϯ�Hf_j'���+�v�_(�|���RJ����j%^us��k���y#�0�ߞ���3ZM���~z��8_���ɫ�'Z*,�g�c ���[猿}&���D6�X����/�%���&����%��k�ɻ;ڞ�;���&�l~��k�A�@�N�w����A:߬�+���Q����=��m��S�o���V�ɻfO�s��|B{�?4��Q|��&���<���!��F*}f�&|O�O�=��,�G���b}E �! �3��3�u�π��XL1L����?A��Q�Q�|M���R �k�/%��M»$�®�-�^F�v���N.�|��?�^��5��p�#�/��z��=Nǟ?PM�=�� ��h�ᇒ����Ý4��� �ב�MS�����L8��a��R�R��}?a�r�����羘����8�!���kd!\��߯ya�KE��C�G�]��3�E�����u@1��G�c^t>~�y�'��m���!��{(�<��(nK��}�&��=����'b���TL�x��c\;���ru���� ���I�7�=Wr���I���)��2LZ�g�3�3O���{�A�d�r3��]��7Mg>��[ם��=F��d�R��͇u��s�?��۲35ν̨VW~Z��^:	�z%3��MG�V��Vx��(]���f��gb ����39[��T�~oI¾�sֿY�Nn��]��f�4�_�`l�?�n�p̐��p��彠S�xú?N5�"l�|�9|��c⃵�]��E� Ho�cvNo�����#���f3�t�x�8`�2J_��;����cQ�RD}�D�������l�IuG[��&��Y�²&?���kw� �f�J�IXp���?���|����SNp<�����x���s��(G��S�}Hu��
�������i�\ʗ���A�i����o�Rl�#@1�C5@�������v����5�Csf�P��	�;��(^D���K�i�{)��(N���WQ��j(�(�o 9�#,�|�M1v��jʭz��k�i��q��<h��!�)G��w)�A|+����l��/�S�k�)��$�mT[<�X:AE��$O	a��/4?�ǩ���(.l)�����G�eQ�Rm���l�����R6��8�R����)��i��랞󉧄��u���/}�(�S��A6�oD��G8G�9���׏սL�?#�u�>I>w����	'(t~������0�����G��9-�6�;K�B&/8�&a��3���]J�S���T�t�42�-C�km�~�Œ&� ��:fPg����zgr���:���@�V�i���M����)}�L5(�6	J
�I������@e��%f �&���mn3Ԓ�P̓Ud�G:9E��P�e�c��,?�9"��Ob���.�gdg�B%uT�1�-c�c�!���\i�h��ͣP��k+sׇ�Gx�E6��tF��̨�bf`���l˘p'Ã�$gY�ؠfeh��8c��.�Rϭ���Ę�h��܅ό��AHep�`A �Y.Rs
���vJ߮ uAA����S��i�t�l����e�4i�Cڰ껰����p}�>!?Z�bb�\��ܗ��i�3�Ź�v���[��-�d��R��Lf�z�����?�-��b��*Çmd�h�S��>g�"E�W���u�3,"e����.��#δtMZ"
�$�JU::����o���T��=��h���_� ��w4��DV$7ڨ��)I���m�l��ƒYk|����Ŭ���q��m�J-Y�2~Ia��/�1=��~�Z��%���ݫ�0�J�-u�e.\m�1�Q�(����kt/�9���x�L�-YmJxd[��>�ʒ�k�����8�K�������&ՙ�Js����q��#]Y�v�������$J��zYRp��.C��U�Bf�������Fڰĺ%����]�#ׅk���:�R�T�7��� Q������F5���d|�i���ʽj�97�¯��3C���Jm�V+�͢��n\���Kw�W%(I�lr��z��q������m�,���l��A�ò�'��5AY(/��x�r�9�꣆B�ciC=��ɤ]I2Q��@"07HsKe���Y�Xku~�4�ݥ2t�my��[��&b�偯��R70��!K�$Igp���e<����}u��1��[�(wn0�D��k�gD:��{�C���.6��K݇���M��@^�^m�Ԟ����ڂ�d
���KIX��P�L�"�_`�d�#��N�ù����49J����6釳"ծU�Lo�m&JfI���zi�D֗lz��|RM��Cz�%�*GY^?,�U�Uv{̑���̴�=�U*�����$[�1�,���6Y�la��grR%����8�#i�"9X��6z?mnpsUf�����u�`=O��LƩ���
���nr�&fI��J�4IZ��0��d������ue�2O��|��`�1G]i�n5�;$�K��ϻ]b&{����R�V�͜|{}W�
��<ӧ�"�-c����ʅ��!M.����²���gI�I,Ff6������&�ⶔm|#�R���4r���
7ҏ���k������]����ekk�/6�*�d����q�2�W�fAFI��8Yun�k����98�k��vsd�o���Ձ�wSD�TU:}��v�Zb�Y�Ҳ�=�i*�dp������;������zy3�E����ƻU<�CUq}0e{Ϯ�l{�ƨ�F#��=�ͷ-�'E�7[��x���tr��W��Y��\U�H�Ρe��Ӎ�Bg�y?�)��V˧)s�S�W��n	O����ޭ%/���a�].�5�\�x��������=�^����R�����Ѽ)��I��TT���)1|Q�a�r�a���mo�0��9]���1�A����l��3���~����8�u�$wn(W�eW����Q'�x��J���Qm���l�׺!�î��R-^lP����՜|�4�L�T;fQ2T/͖���XW��Q�FU��3��o�T�.O�]0�|���h2$s��2X�/FR� �irkwj*3�aq}��^�^9���6}����Ro�a��&o��:����~���cvX>�cڭ&˸U�*��5^m#b��]eK�F�����i��K���t�h�N&$�'޼�+�� ���Ԧ.�~[���)��'�0"�)�2*���R���Ofe�mjr�����EN��}%�L�Ѿ$�9��9G�G�+�z�Fo���0nT�ILr�+�����ީ�n��(a8�K�i�U	�}<�s��Bee%��#��@�\�@{�vG��EMC������r�zϵ��٣���-ɉIk4��uq�ۓ��<D-���)5�.o��H}D/����s ˷^�W������a���n��l�LV�]Rv��C�i�&w0��D��74F��'�Dy'����Y�ʍF
kR|���W��ũ�2��܄��P�{T@d؈guC�a6���nyƉ��j'SI]��Ua�e_�y��T�&�ˬ��t(�����h�r�a��,�r���<&�o%�I��M1��.��s���1��og�k�t3ȱl��*`�Gs�\��]�N�Ĥ���u��K�T�iR��`���`��Dĸ2�=^�� �URK{ވ�dh�c��4��F"�S������e1E��-�fq�l��h~�O`�$��Q0Rj����t2����dv�򬺆�Yk61;�l�_�L�h�>W�r���S:��1m��)i]�ֆ.��↝9婅�BKS�$���Ics��1�F�Ԓ�4��l�6�s�*)�Be7z�Eh�3ؘ���2�W9bw7[fWZ����%�������x�r0"*RS�Вhk�� A�4л���{M�c�K���2�ТJ��`�?�����Z�ܜ���u�ݣs�K�к8^��+���ϴ�1�����\�ȋ�a�e��|��4�G��9�m1�#�1�Uv�+-���y����>�n0)K2��{����m�)���)"���(�4E�1""R������)Ɣb��FZ�H)"b�!""""1bD���)ED)"E�)F
)R�͈�{:�}��7����16��k�5����V����Ϝ�܎E��N�1�Y9�c׮�u�#<<�;��)�=`S�$�Ḽ�	Q�Ē��i#���z�G���u��O���=��>�����#��>�b��N�KγvF��ގ��j�xK�8p c�#8�O4­�m^��R3Q��+��4W�k�^1����������y�0Rt�QZ ��a$vDw�e���P��69|��Ȯ�B�g!B�,��VMi�hIsAfE#����C�(���ס<���#*A�(8�D�,(	<�;t���1+�4��O�#W�� S(�%�5á� f���10Z�AvO]��Lv��Kp��ad �W��0$�)P=Y����H��CAY��Qܥ��IՎ�t�+�	��9rc-a�i��:��Ր��B�r�i�!�� �-�@����)�UE�I�(�P��E�r+�q7�"�E�#��DH�)�f�h���+QW0�*e��̓_���w}h��+���Qw6$��p,OCCk3܃�)c! ��Vwc0�=��4�r�����4�[��˟��g�"�둿�o�w�WX�6���P�H�j�/-	v�x� ��c"���|�f���u#�a����Ȣ Ħ�����'�L�alj�� kd��ç� �� ��6��k oAzSG�Zڄ�N�si��{�����\�wV��i��r��1T�� ��#�.
���9��J��1�҂����� O���!�7�
](\����y9����䁆�|Zؠ+�Î�h5BQ����7�~ѡ�\����\�0���Z�DGK�[�܈��jx�F��j�t>���`�W���T�x���棕���j4Gc�7�"�k���4GY��`��~i���-�G�Y�������pP���2�l�+�����&�j��=A ��>p�D{�=��@��_��uMYYVf�><�S�f8B� ��{����c�@�	���A������@��m������%��U�s��(�s$�?�"��?7	~�a�x꫽���m�s�t��؃�^���1�N�� ����x��m<
���$�����ѫ)珋��g#�� =�'���V��r;|>�0�BP| |��� �/��n=�q��$ހ�;@�B�c*CF�]��t�C��	x��6,�sT��^��X1����7Ԁ�ۀ�	�%�W	|B�I�m����I�?��.�O���ֶ��ʠν�s#m{��]�\��(q��@�k����t�`PEݍ�s��@�U��ڻ�|WO�Vv/6 k~{�x�3��&��~��N�>��.�b�"Ț���CI�M!��������躻-�|)�0�lI�o��B&٤W]'��M>���`��@���r��hڞ�呯��~.]{8<x��K6�����Z6ņ'�K�l�J)GF6����Od��|p������ ��x���i��X��:��d�s:g�Q����V��@��� �A�,��6@��ր�T�8V�V�"�SCҳ���S`�E�[�i��ڲ�c�����/��z�@�Nzk�>��o��lB���5V��+L:��(&;��w�v�t��+ƞ/Av���q�@�5"���|Wʾ*���c�1V�����ߙ�f�V�h\�*^_���_�ٿ.�����Cv�X���C��r�/�I��)��'C�hm����F�N�?��S����[N��L���i���Cݡ(���y�O�O��\�^�\3gF��ۇ�S����X>�%�KC�'�Ǯ᷁��z�}nOT���_L�X��,�������w�Τ��W:dH�y�8�+²%�]�w.�B�b��q`6�3��r��
ҫ��v��p5�qW�WYH�C����ZC��Au�:	�w	WJ�Czġt��4<BqN��@\�|J:н��A��C���?��B�Mڌ�._��xҹ��k@m����!l���_#KI�3d���[�ɔlu*����Q/�I/崫�������vq0>�N�I*ǩ�wW"f�GpPOD��d�w����[hf���]OP��	�;���1�NX�	s�W?F$�u��
��|�[<bn��k�c�� ����S�(v��a�ԓ��a�b1j�V�}�4�˫M�PC��g<�Flӝ�ώ��ʔX~�4,��{���'�dfX��[��i�n�Έ��gCbQ��q��tq�����G?Q�l>п��片	[z�2N�����©�bR"f�4p��\�|քd��xN�[2��<�m�=��~����sw^�N<|��Tᕛ�˰��:)��y�c\���_�c��t�W�z'HW��9a����ta�	���N�[����0�] E�0~���qep.��3|O�L��U�~�v��OY��ŦYmػ�r��fX�����װ��t�:� ���,�nY���)x_w��������B^*��M���m�'�M00
���߁E�T�CԄ����V�p���c��y�����V-���`"�(�zP�Ϡ�Į���p�u�)�I��)��Nq;B�ZF�9���L�c��{�*�7⮝�3p�M*	�?�� bf��#�t�G�I<�"��NX4��r���(�,'^�"^��<H��O1sʖ0I��$��M�s��Z���{�G¡	����^��4�hadq����N��f�#��Q^wQP��_F�D�g(��$=�P��',}F�YM��#���U�h-������鄓��f`)Q�	�S	o!T��S%��R�g+���	�Z!��5����C2��r�q���{��w)�G�R)�M$n�>;��C�HfP�7��''.��O�j%���Nԏh�����_�m7��-*GMeF׽ ��Gh�#~��w�቞���2ь�c'�Y��/�&Y�[[�.x�Yd3�x�]��ѡa�n!~��|���g+mX���D��K����h�p��t�ӝ5���F٣N"�}l�(}|kQ�B�VvNm�f@VeT�2�X&U&�rܕ~���XE�;��KK�awՇ�XH��-�Lis��0��+e��J3��	�@�aT���Q�ƁW���xԲ��/t��Z������$�t�֫�y�$S�D=����<6���������m�h��=�-AŒG5E8��ͻ�!����bQ���2"�W1l{�]�cT�,
h�Z�5l��^O`c��y�H�����'�ݻ��:-e�<��+]KC����-�Fř�������~�m�M������y��|��-v�TMR�h�oi�ٺ��e}f|9o1ߴ�H�9#�Q8�C��n�M���r#��i���( `����$�5���lX۲������7��Dz20�9:��Bjٗ'�5�h�(���kR�[ك-K���ٞAa��0I��sik��&�/�^3�jY�d՜m͋��#�E��J+|[yϸ�vS���%4�o�0���&���#S�C�m�dlu�f�$ը�؞�����-�e���.��I�2�7Hy���`�Ĕ�=���=N�}Wc����/*�Ҥ˭E^�݉��g��yl�����d�λ��1���3P��%rﮏ���|���B#���R�w��6m��T&�������T�Qq��ö�QQY.]��~�&HDY~i�èF��ϳM�P�U]a{;4kz;x��}�ݐ)4!Z��р��Ψ&�w5*U�f�1]�i���T�kz�Jt�$�9���f�"���w4R�tMPw��V�R��~�P����4.A�JwK�<�}�a��6߿<��𛗕e�yl�w_j��J��>�69�N:<�@Yy�Y�w9��	������J�S��J����&C�Jv���ƪ����KS�wU�)4����Mv��&5�=�4u�t���9G�C��D�&!�2�ݔǎu�Ot��ua�<*9"�GvXt0�Fh�dx��Kn��}�7��<��f��߰��Az�J�]*]���Y-ʊ����tD1�����0�[P5��"��QӢ#�X��R�_S1�m�Ȏ��f�����56״t-N�R��\���Z:>.���oM,���5#>J9?�W�҄��'������y�7��k�(MzJ��m(�wYŇ���R@ɋ�дw$�	��-!J�oJt��/_/�B�p�7\ﰏ]��`�se�ںF����}b�5����"�M�BcuhV��"�:NZ���iBQkNh?�J(E�'Ź������N8 Mi3�ۺ����F���~j!���)����Ƙ���g3*��_d�**�T�J�5A~l���t�!�&�7���ܺ2�<��)�Qa�mc��Ve;u�0�=f�����*{���rs���5�}M�[����:�Ye��5OˊVo+0<�d)��+����.��j�[���9�������]Z��sڢu�Z�w�yVc�R�9�i�Ğ�cXI�%����3Z��;��e��6��β7Ib��igc7/5=�}�C���wQ��O���P�N�__��ɷ���e��!Ihnd�	}�x�޴[������q"7��_��ߘ��)m���I�U�O-��ڂ�eݾ��
��t�%���=�o�y:>�v��
�*,g�GDtf>q�Y��F[�n�r�V�m9u�yr�2�=P��'�n.������;�C�8jCN�k�'��ԫث��{�r�-�j𰍞hN���3�i3����ٓ����0�6�2&�3�[��[�Z�G꺲�=�mS�����Jr���
ťW�������v0�u?Ѩ=��C�z���Ŭ\�!���,1dx(�/�����w����A��&#�Yev�^�m_�+�9�A���F���UCc��PQ�'I��cށ�|yP������PT��]�aU���Zg(BˊK���9�ii|}KG�(����ì�tH�Ȏ��kK�,n�)4�1����8�*b�J��k�5�}���4+������� �J�߽G���Ƒ�Y�yQ�P+2��s 4&\U�X������W�v��8ڛ���9�{�˃C����:��Q|�??,$���?����8F7S�薤*N�y�[չ99���[��w���Xv�V�r�v-�͂H]g_����z�d�|�2��նE��k\?b��9�vd��xC�;M���Y��=;Ѯǋe���:�?/�t{�y����[ձEr�Ѯ�,{� O!#K�ei�NJ�2�w1)L���J@IcX��{�oZqa�-����u��'"�I>���.��m��	P$J��*��_�"1�#AU�n\\')Jj�/g:d�ي���l�t�s��b�{F[�l��Z��۬.S�*)������V?Ig�nEW�,�ɹ��
P�z���Q���T�S��c3�A[�'2����L4	���$�r��(3�o7��LՋ�0�������ؔ�d�f�e��%�+��C�z�ef��*{L	b���%Dᙞ^dQ\ ikj��K�-a�Kd�b��cך���[��V}C��5ᢦr��P��A7A�i��#=�ѯH��q�i�~�r�I�q���y��86Ni������h7�vSNq`�x�[��C�̌}�'��?�t���$
��BUj�Q�	��Gs�]�j)��70��z��I\�⹬V3��R~qC��qv�Nd�m;��$�]Qg�ĸ��h�q�v+��r��cݝ�Q�z�������̚����&Yn�U��6/�8f����O\eF��@hplpBeð�I�ϴ)�5W�󰗾;ת��`G�OZ�ER\
: K��Q�3L�1�c�d�:;y��1ugs�jѼ�\�6��[	�9�xi<Qm1�D#(��C�4o�t��2�B�\��a�0�ꅛ�98����p� �E���}Tg[�(���tx5�!�tG�Q�!ǰ�=,8W�")��jW����,�1�NH���!=)(���[�Q�)
��phҁ}�1��
���3^����a<�׆�Z��"���4���`aS�Z�6��Zġo@���@D��!���E�ģ>1���폈�6����%8
��F�!��n��S�0�����fl�Ib�7��G�+:�i�sʅHj��z&
�t �և�I�|m���׾C���Q}6T��/��r8sF_���/n	�ngH��`(@��C�(SG!L���rʊ�	^��������u�H���}�&R�_��-˿K���0st��"�V��\g�5�(W�<�:�r���� �%�嚑��	N+�H�~�} 6�!?�:Hj�E��=<�l��ܐR߇��T�U��P�]Mȯ*@U�7bc�T�� O')�j�E�,f%I�h��DTj#F�h5R#�3�Q��@I�z58.�5j��e�Fm +�8T��N��Pl}����H���vb(�����El`�%�@_'��<���
̫oI�E�yR
s�T��6��5�Dm��B+P�S7J�����VUA��]~���W����-�a��0&�b���1Р���5C���-��Rmd ^����(��H���-���ԁ����e(�邌�R�$���ʣ\�f`d����Jc6�MYYf�x�xV:@@l-��6�_�ݖ	�67F�o�z���0-+�-������ ��S��?���a����5���u/�����^�s�y�r�bL����D�$�����ЮCx����_����_�rn\�~��+�S=���Ǣ�����eV2 ǘ����]@��c��d��y�g����o���)�G���� E�@��Wׅ\:?�5���j���ثK�}H0��
<7�m����B��+@�v�I���}�-p��qt�-uv~���������r�`5�oľ�,c�ڄ3��:�&�v��^�D�;��]K�=��s>�oxi_V#0�����+���@'u��o���Q[d� ����j�_��A@����lCc����]yD~!���.� F��K�*;b֘~��oR�nѶ����ܣ��  '' �tM�@�9��ˎ��=��r��/��r�E�.b/p�0%^L:P�S̍'����ks�f���6�~J�$[,�����	��t�J>{ß����|C ��t��}>�����t��J��b`�3����w�QC�RWm�-��VAv�L�B�/+ ��BȾQ��߾��e�_P)�6�&��J���,���M�y����
���� ���7���$�&wR�̱2� W(6�׫�{(��{	[�N��?�����)+;��ڥ ��/���S�O���s[2���cϥ�}֊���W�{�vl��u�����_B��Ề��a�_N����$�d����KG�������8��P�]�/Ǘ���%��a�����y;�)��4�B2X8��t�Jv����(^-ɇE�q��W2�0���+�!0��	�K�S7q�D��d�O��zada@��H����g(n>���d{����U.ؤ'�S<P���,���i�/�q��>O� �ܺCX���
ᶋ8"��&I��?��4�ϗ���sj
��Ԇt>�L8�%��%�����@䶜�z�>�=ڌvN|	�ĳ儁IO���m�d3�f鼊0}#��b&��r���d�;�.��C������Y�)^Uz�N�0c��g������Y�(^��O	߁����ft������	?Z�Ƒ��� �ʿ��csp��1"��ur1}�F��]7q�t�e���2$��u�:DX���]̎��/���p�v,�ـ��
�Ym�)�k�#ҷ��LT��޵[^5g����m��N}���y��Q%���B%�7�>���cT��²Ppk�pe��ǩ���L677.�vԶ�j�O�c�o�{?cnxԙ.|�d������m��#�� �=���/	h����܏��	�+;��ٴ)k���h���3~��Pu��[���mG��B�d*�^Ѓ�7q�.sѭ|��Om�eG���8�ÙE�Pg
�����T_����q2��#��l���q7a���-��(ܒ���q���k@�!G(�[��~Ѯ��d��zL�����x�x<�i�1x6�����ܿ�>�������������o`�bn�F�H*�1��"Q;�����ڈ�)�m���ᥔxߔ����<.Q��D8�rV)���?h���8:��s"�|%�W1��D:���,�� Yw�])N_�>�_v�$Q�����S�,����֕�o�PL?}NعGy����=���x�7���IK����A�/]T�����I��
p^Pn�|2��7G��t,����cMc\`Ic��?S���7(7�t��.6��ާ�q�z�,�6���9Ԏi�e��.�
��pL:�@�'YJ}�������t�V*_Jy��Q�QLC�3ǵ�E��;h��(������r,t�t��/�M���V�O�~W+G���ĵ������T�%�3ʗqd�u��L�($j�b^i&��[��?8 �=������yz�a����^�R"�X��Q��fW�v���ܣ#��(��,�[�0��S����q�Q���%V�D�Шn�C �jq��`xXqjv�Xfk�V*v�f��5'IRl��_$jR��f�50ܽBţ�A���f�4�Ȯ'S�Z�t.�`���U��R��5����i-�F1r�ѹyv�	���� �C]��ŲG\����l)��;�����^�$���{YC|��8�����ߨ��3T��6�K�pr}3r�5�F�Q!�rm�&v�Yi�L5�X�.I�nk%��\RW)��(]\�E��ƌ�@c?}#IjC����+ft	s���,]-a%��R���F�V�����Au��#W��Y��m�ox�-nUU0m�f͠��E�!��Na��H�BĮ#�&)r[N`�	�@���%�������KRDN+9һЭÚ�`y�M�$IMM�PTU\���h�PY�Ĩ�L�^w�$|�QYwuH��?,��W���2��PVW+��40lr�m�ia����i���9�W;���:G\�6��VmƖ���Ya�*F���نr���J����MU���U�
O���8V��-�31N�h�۴V������@yj_h�m[�@ϯE�K(��Z	mLu�����a�OE����D[#�x�d �B���S�km�b���(g�JY#�$�W��C�ng�.�Km�j47e���E��Dc�g�����f��-a{��5T���+ߞ7dW��f�h�a7���1}W�2sa�i��׹CX�-���W
�EM���`�hq��\hl�(�몚{��ɝCȖ�Tx�=�噈��5�j�^yu^�8�!�uV����N���]]�M�0�M���Q&J�D��e���JUc�X_ݮ,k�ʭ�ؙΓ;t�B<K�g�+�B,g[��N7�ogb��(a�
e='Z��+�(�f56��=k6���H����,���r�V!Ib=��A}���AFRh�J5��[V,.wbĉ�n��X5��08EMGo&�6�JW�j7)�O�0�%�����@FZ��*��,4�gf	m%�&��T�0��V\Pb�n�間�˨�J��B�[ ԗ<�׵��^i*}FW���A��s�8�V&�`��S��m���%�ZM@2'���/���r�%c�)¶@��n���T�>�n�J\��d�B�u,1'A(N�w�t:�W3���%!S֨�	�#z��/��*DP��F;�V>�2u�?��L0�vW���ܲ�"�Z�9rF}��]�<����)V�ۉ�3�n?�8]�aiڛ'Jc��{���x4�����L����5=YF�aEn7��:j(�۱V�'�B����-U�hU�&&Ag=\8=&�)�Yƶ���-H2 �+�3���g#s����,���͚]_�	Hr)�ft���02K��Z'V�U	Q=1J^H�<""�<�$2��ۧ�q���7�\�׫a��s{���R�\ӽ��BK�LP"�2K��1w����e�w�6t�ww��hr�s��qњ�a�����b'ac�]��e\n�]V�Q�afo�����pT[�Ĵxؠ$���ʭ��}�!�^?X��*I�J�����M��I����S��7�4���#�|L[�S+��5�mu�\e��c���aހ�и�Z:���I�t*b,�t�4�fʬ�5�h�T[�ia|-/�ЮQ�3Ũ�ί��#��\G���bmS�$+.�7�z&�E5�9�GY�e��JNYy�sr�����\!���+r���F�� s�[^�N�N�n	J��A׀8����h�,�*������U�+B�b��	��F�VaKn�EConHAԈ�^`g`H@yUp�&��)˝�nr�\��#�ધ6���7��2��-Cq���Ȅ�N�X�jo�k���_8��8Z{A�]���Z���;P�T6�(�tĪ��=�L�:�,�|M����*�\\�R+{�9���P4��$V���+E�&�Y#�e��Q���-з±����6����5�,,�dؤ:2�ؼ(@��Ǐ��&5���u�^�v�&Ve�F/�$?+i8565���'��R\���Y!
-L�35V�Y�w�9k�S8����u����9�)���N?��Qh�@�ɧ�)�P��U�i3����Ҁ��"c�jY`�k^���I�����W����vo�,
�t,�M��
�-5�7��i4��JPJ��s�!��E9v��:~��>fy�r>ýD�n�`���.33)�9%$�V�4�TT
�������8VzQ	K�y���=@m�,�Kh�g�j|��E9���=z�=ȲL�n+�5�D���N).�ެ���k����8Ud"tt3����Z�M�}z�rʊ"�L=\-s<���%�-� �t_��X��H^�EjR���+D�gmUͭ2��6e�3���Φ1R���L�TʋOH�w6�1�+|LM�y��}��)��I,m�����S{�����\{Iu�*1}4)�8�§�+%���*K`������n(�)�.&��������4�P�t�z�2[�Sk���Q�n�6��n���D�$�G��đϝGs�������!��
��g�?LW'ű�7ƥ�_�Vk��(-J�m�R2Z��R���%���.���pqG�OVwr��nGuy7>�*H`�T]�i)I(��'�����֪ECu�����b��wt��	-XC����
�cqd|B�}�@��z(�f�an�V�uY��(����2it��\/1?3E$�`[�XTi�t�G�ݪ#y�>���f��a'��[}��m)���>��r�p#���ؠ�l����E�o��SKY���P�Om
ײصk	�'cx�x��;��E@�V<�R�ï���X>z�z�!�p�j��J��%nؙ��W����\������R��\��c�� �A�����w�CDc���8y�	_����<��g��� �2DOj>�m��q��p2�V��-�ƅ������}3����f��ǷȽт��opxu�h,;Z{��#>�K_��[�^`���+
�=��ut0�0�D��]� z>����`��JĽ6�Fv���g��
?�F���E�p8�ag�a��=øe~
��X�����gtm6C��e8xwl�[u��{Q�)u��9�ӷ@��Ix~f).>�ö�x�m��.�.�����>X�S�����'.�΂�� O����p���A�Uh�f��$������R�� ��vc��st���l8[ںPWpѮ�qol��R�_y)��j�V�OE�����o����o�:��޷��}0|���=�`Ӗz���z���S�0�m��1�گ�_�٧�Å�Q�d�t���q�;~ф�U���wvh|'[H;� �m��c�g[�o��N���ݖ�e��m��~��oc^@#Jf{c�1�8��6�d�޳�����`~p��bm�����7�!���:�Ո<g�:&��}Q���t���$�
��>\>�v�>��nC�~����g">�S��]��?&+��a|κ����R����qOBxה�񇗢��&s��Wk�6����٨Z߰m�������+�یqr{#�}4�M[= a���7��4���������(�V�)�����3�����y����q?���xk��{��FO�<��l1\8u[�ü�s�^��������+G� �O������?$��D����{�Mh���~C(+n�����1�섿����-��D���_%/�=�_����v��?�Ͷ��O����Vū��w/�5�$��^;7���o��C@����Mm���<�?�~�N1�s8t�!x�XA��N���U���{`S;
����ׯΛ.ӽ� �*@�)�'�r���,��s�\`�t�݃�on��T �hm�m��:�&tm�ع������\����_�X�c��Ǐ�s�j��ʯ'��n �+�����ҩm!�59�	� ���2D@�i@J6)��G"pY;�C��n�qS����g���Ry����r�,�����Wtݢ��9�Y���Dm�H��M ��}�|ě |8	�uTw(�Z/�'X��򩞣��W�Ak�#{S�� j�)�� ��&W�ݽw �SI��$�i��ϱ�j�. ?�6h�v���h���On��6�����+D�����6B�,�ѢI��zҝ�ʶ��˥1�\ɖ^�I_:v�|�7Be��wQ�*��]o��D��t�m�&��P��A�-%ۆ ?�~� � �<HM�:�9�|w�`�>�d��vP�g_��Bwj�.�;/�Ĕ���\��%2ze����{��N�#�Q�7H���2�	o����T��O�3�a���2�h��ڠ�=��@i�.E~6�늗��Mjo����c���1��f��g�̤����E{/	_;���_��K�v�R���V��rR; ���|L��]���:0��N��hy��I����02D�w� ^>�iy8�3���/C�q�.ᯌ|�G؝Jx��8ē�/��D14��x��<��8�W#뉞�s�1��ο�ψ{��҆P�q�ZCT���Z0�X)�k��HG���S�=��qg�뤧�y('����U����"\6~%����9�9�N�$�8��R�������\�1�G�(&�+�:�(&��]�c�[�	G���/	�t�-��d:~�����t-�ؕt��:��lp��y�lC���~�x����:��m�ć�[�]č�tm?}6��ݙ�!���2� ӱ6}����n��c�@"��f�[&bV�)�]W�?/OBS�=<�H������(����KaB�r��x���F��p���,��WW��%�T��Y�#?��Zd}t�)�|=�[bqz����C�n6�<Jo�5��w�?3��V�Q�I�K{,�}���/�P!���׽�{|�}�?]���E���E�s�M6��f�p��%�U��_o}�n=�l�Ϝ������NjZ�+��c����Ń�t�6`O�t�������=Y���3roq6��_$O�Z��%EPKع'�N�k�&���u��a�S�f!K���m�
����U3��oj��Ξ����]8���'rk7T��]z#���ǟ�>X!������0�Yvb��B�<��J���'.�#�o�b��So���h{Do��7�S8qn��ތf#U��:� /!�]��� G��&E�"g3&�/���K��xl�vj~I��p=�.���B��0�L�dB�|(�\�X��f�oC{��1����)7�Gr���#���Hyӎ��E��K�J#l-���AqD�	ʃ�Y����4��[���w	#��T�'a������g+��)�wa��R�cP}�C���S>�[įɛ���ǔ�'=[~�!��C�~�rA
]w��9B9.�0�F�|D��v
��+e���ۓ	��I�/)�hs�⦵�c�w"Ka4�:Oy�q�w���vv� ���p����c�~��M������kvoR�vS~ly�]��ܱ�Ƒ�}?�H�A���}��5��,�݅l�������i�3ڎ�c����tn(�|A9ݩ�8��n@��řD���F�JkԖg��Q���ד�i�4p��?�4e�w��tYMl���a�ڝ:U�����*��n�����V��jJ:���E:Ϻ'�x�6}��5^�R�_2�Y�g�[~�?��޸Afsw\HL'w����3��/���^\�ګ�������%u��z��M���-�\��.�n4�}��Ԓ>݌7w��)��y�WulF��R'�6�G3^`���E"(v2b&���}=��w�م����L�z&4m|<~Ӆ�ٳYf������ηB�u�~<t/ݓ���Hσ�w�
��Yz�N6M:s�Q�1���Ի�>`�;��`��y���	�VY,�\O�x��Y�g�p�6c�`F�ܖ�=��WL���dA�3�+C�2,��g�{r?ȼ_������ud$�\�^[�\�şǴ��7zd�A~�����"Dzl��Ͽ�c��y\C�^�r]a�����?$T�B�q\,ޖ��\��'�v<Ϙy(pst�%�G���s���K2��
.{(Xii����مO����h��q����x^����X	�y�SOqZ��k�R�>LɘV���h���G�G2�����J�^w����;/���	v_�Vx/��b�=��Uh�k.:�Bؕu��F��5���؛68`�,?u��x�6J盚�Z�Z�F���7�襏j�4d>T������?q�p�j�Z�sU��(hOz�i��_xcB܅��d&��Zf�����jV�l3֧��M����>�����wf�����|�,� �'s[� 8u0�U���f^`�N�.���ߩO���������Ԭ~�{τޫ̌��F��1����:xAp�x�[��X�9g�������|�ɤ�:�����*�dNэʘ{�4���z��7�f��z��%�'���7����K�a�w��3��咥�O�7.�VÝ񅌫Z�����_��Z�\�����y��9�S���"n�ړ\��{L�K����w�M7�I���mY����N��+���4�س��{�v4O�q��V���<n��d���A��Y��{r6�����M�9����|�CǍ�/Lv�Z3�:���+k�,��,����F�M�Y��I{���s�-�\�3m��ONM�=��t\��Xb�Y�cd ؽ0Pp�2��C���2uNΘ:Y_���}��=�-��>�L�x|��]y�c��iW���>T{}t�A��v�Q���/��h���e"n�������k�����j���6w��y��&��)�١}��]O�N��
.�1�[�m��c����57�N�u1˘�}�z�|^��]�-.��E{�?Z������~�K�O�����_	R��e�{�9eC�:U�M�98�s�6J��xkb��ۜ��{�k�d��mO:�OQ;�,b%��؞-�?���y���[/K*��"7����	�v�]�{y3����	)N�V7��w��O㆞W�E'�����[������
?�R���'�j�MT��{!��x��﨓tk-P�~���]�ߝ�1��3���B��(7���M_��w�EP]�վ�w�'�]���c����+.w�-{x���~�O+z��X����o�:�y��y�7�g��n��tx���NлGR������0|�r��Ζ��������<l�X��>�������;�݇��qp�v���;zc��7��v��z?������w=��>�xn��]K��}w�V�V״���;K�Wqf�2�0٪ɮ��K�n%_^P{v����o�O�y�ewS��Z����ظ���Ź�)u��G{AU�n�����o���5ӟ־��9���/���z��;��S�,����2���#�=�I����q��;]�l��~����Ẽ־�hŻ-?��7]�Uy-����o��Vί��XWD�WJީ�qnnْ3=H0�������\扏s&e��?��g�{͡�_��ǩ�Tٶܾ��}��%=J���'?��O�{ȹ��/��}�#&8��~�2>�����ԋs��m��}#iK�z�4��Z0�xѡ��I�}�95�\���a�*�m+Ë޾ly4�y�C�ܛ��)�z��R��/���m�~��ǭV_��b��˧��\j���1~o�wGw�$m?�����驿�c~e ���������ݤx�Rv��k�duc���3�3��<nq��Sv緞���Ć���.'z?������������Z��'�ĥ��r8��)/�Z-N�^�,����h�%ցq�S��~�M�Z�w���8�{�?]�8��d��U�Y�K�E���w�ӧ��_���P����(�Ca��w�f|^�ݱѧ~V��2���A݆9�C�f�Ϝ�<6�r�5iR�jˋu�kɚ��W9���^��������d$O/�=���qW�~=X?�^��s���0����74.�x��U+���/�Y�e�kAs��������r�=�ϼk�����J��i��@����[�Æ�+���nx���Bå�N�z������lO�gԇ�W�*�|�����h�Z���u�������P���g7f�N�a�:��wa���b坹��5�7���W����{��aCc���*�u��=��2_{#ov�s�7o}�c%��M�f$��j 臨�Crz���w��_w���{�nG���q~���v��pt<fc���Eo�n�rY��k�"Øy�/��R�tk�̀���"7���T���L����{�R=2��ɉ�|��]Z��<�S��s�3�.���+�]�zdV����7tSv��WO��櫿z���ή������2-@jqd������r�8ʦ�X{y��䓳J�J�k�6::|��.�O�/>a�{bn��v��sn�Ι�;�����4X�#�}����
^���=r�Oz]�v�߉�P�p��B�}r�����ն��o+�γ�~j�j��>��=�p-꜃rw͢��J��\���?��x��wV/Q��\���%����G�'��s����*�>��ڻ��(�s�8s��3���7��t��=���ؐ�����C��\I�%�{�`�v����V!�Qn��es!Ā��e�ͅ���G�(:�v����ι���ˆ/_6	8�h;��<���>���o�~������z��_]^�?_^K��}�1FW�󾏒������_,����?<m��#��F���7]������\����n��WF����O>O�������w�xx�_��[�{�C�6�����������vuh�٤;.�u�y��¿}���RYa2�P��$����`	�-��b`Q
U�d^�+K�S]e��ޚ��U���8oE�Vd3��,��jr�y�2��<�*K�QUi&dӨ�p	~�O�QI�b*^��\7�$Piq:Ք��7���5��)��2Q��@�de���J`cъD*ȶъL��墢U����L����ET����[U��E]E�<oeUAgia
�3t��L�2�^��mK��,]��� �*`CY�R*^��\؜��(�u
��C���,;�ʄ-YZ��@+�L���0�.���e�BKm�F�6Z���EБH%y������xf;h�23-O7R^je��d�C��'�����L��%��N�'��C9���1��R��%�h(oi�f��
��ϰP�=-q>H�$�1/���~,��Ǚ�������!v�<�\�C���V/G��Fsg�(�5?����\����~��$��w5w}Jn�}���cJ3()ͪ����0�J�Rn���S�?�\엧a�n��9nZ�����X�[f��T�.C���s�oy���U����Uѣ.��[�߲�<�� �E��ǅ+�{�����l'f
�@/-J�|
U���s��<3	�s�
s�3�g]ff�0�+��[�g<�0CK1����o	f����Z�P��<cJ0C*1�j�2����woU�X��UfRm9fi)b�z�0�ˋS���(|c`�Y�~6�e�m���c�{)I��pQbf-�\��[L�W�Qv���R\�p��S��@��>�c�\��?���$��iu���H�$�]ݑh�MYH��(7wed%Ӳ4�g&�C�&�g���(D��߹�����p�K��o�Q.�h	�'2��}'�V���$��ȟXw���!z�O��(	��J������H�m���N~Itr�h�����yg?�`�xn�����љ����`���E��{Do_���!O�q�^�=7�w����D�qGp���$�٥q�>"zg����y���rx�=Et����ם�ރ�~���u�_#���2�/�����j� �FD����t�`��'Do��.�z��-A�4$@<|�냞w����!{�t��c��pP�w\��L��*����g0��]�lo19K�_���Hx?�|#��F�Ļ�?e>� �џE;� �~�F\������^D�NC�E�y6�z~ax�z��
b���
[�_�1އ�kq��g�m|׵?��8Q�iv����]A]n�CT�|l|;sw^sp:���s��sQ��*���W����b��"��:y�]���c8��!��P���}������yк_�3�B޺A��;އN~��<��0�n~���Y����!��oB��w�o]k���$~��������b���牚�p\.��wL\����]����u�܋����ܗ������ [{źna)Ht�a%j��蹦���	^>#?�v�v���Y�'�g̥���w=Q=�]�~�����</�AZ��_w�?��I�^Č� lj[��1܂��P?�_E^ч��3�P[-�b��;${��Z�ׂ�9|k#�e	�[�[���XӀ�!���Ļ��'_�̇��}�4~Ɲ� Ev���|;��݇�^ȵ���[�n�ۊ�v̳c�"�8��twb�@�w��
��C���.�T�_ē��6ش�ڡ��~���.�]�~/��5 �=7�rk�#����(п�N�����|���Q_���u�|�����\Omo��n��Ý'��X[�Ç��'�6�F�ph�)���`���6P��o�3���Q+���ue��O����4�tw�z{�գ����P����m{�vh��:8P���o���g��yǎP�h�/���:jk���m�����m���f�X_}�����m���u���քF��	m!�q��`��t߯���Q��h#>���
r�9��z���u��F�ms���t ]��ǳ��T�{�z �P読�n�PU�0����)�N壧�W�l��J�#;i���zB;hh�9�����Q(��Fƶ�`h#�F���t����gi7j<x��C�ߧ)�SO�v/A]�m�����z���<I�C�ԉ��������9b��NG^��^^�P���s��y��� ��w�ڍ>ڍ���ٱ~/���{�:�m�ס^��N�^[p~�yx
�0kA�5چ�����v�߭jk�[@��q���bm3��V�ڇz�=豶b/�G���q��
���G��1`�O�!�17^�nG_���b6�`��z=����?��f؇~����ř҂��L�8xv��������ڴ�<����эN��SO��@���O�sksb���>�����kx&6N�Y�6�����5���ۀ�г:�I��P�k�<M��>���{66>�9�ώ�8�ϾM���F�i�~�K�4�=J�ƨ�7��.���T��Ln���V�&���QśJ�ɥ2�*�٩Ԃ��5+&� Mf��(M&��bĳF�4�7����
��.�aju	
�ɭ�g9��N�����V��˥�B�)L��;UZ�vٕ�Ci�;��7�T�N���3; �Q	�0�qq6���J��}�(��t���9��]�x#�7��ZE���S�X�V��^��` ���Mj �jT�>�G��D�*��f�ʠK�.�q�*+ld3x�j�B��[-�B>bgW����F�Xȹ�im���mT����a�p���Y8Ǉ�)t8S��J����|�w��1�(�P�.�4�I�Wi�@N�Ph�-�z��X#�;����uc�\	v+�֩���7�	>*b�������"��MeF4����g���є��l*�rBlX��حb>-bfJ�(�6�y�΅J�#Q�p&"6e��#ԎՊ���bu+4\�z���Y'י5�1�m�z����pܴ�Pb�&r�Ub�z��8=b���̵$�u�P.��խ��?�E�Q6�G�1�Џ�%l��{�v�`��U6["�lUZ�K�͡2	���H�N��L��s=�#�Ԡ��:z��~y�1�&�:�3�8�f����r.��
�_'��b�V'������j�-�����]��):�	�:��wg7�� ��^A�,8C<�^�k=���wԵI�l7�.�ΨP����} ����N�qQ�,cb=*b��gf�=ۆz��e�]�����1qq�X��(c56�<�_���q�i�1���z��lc�).4�������܁�X��}W����އ�C�|��x�Y7O�1ɑi����u��k�?iq�3^!g���I�Ar�缆u�e¶�fg��)�pr�<hS�f�SꟜ6�N�=�ȴ�A���tj��xS�	:YND>e�:�4�M���sNn輁�	�����j#VFӽ:�a��6MN��a�a��i���xޣ�����I�)��Q���V���}���4;�>��$q�՘M�S.�6-�3�čZ��1�&���ͦs�l��A��3<�"̥��x�{霉�SB�2e~2�r� G~�.�@9�#�}0l����{n��ui��͂2���H�wE!
�����\���2a���8d���J���͈Q��7\a���'�^�a���^Ib�K�<F!
��$�E:�	�� ��g:�L�%�a�2[��)g9����o�~�|�p�O�������h3��
x�vE��u|�����_o�M��<�s�)����gs�ʆ�U"'�s��	��O�;¼S��#9o�I���o#L�K�i/Giަ�F�w�W L�Iyf�	o���f9�U�<JuHeoV�>�	H�&$�I�D�\�$�ϥ{�^)��#E9����Ѿ�ۙ��EBym̴��¹�|.�L��$��֛��gr��p��(D!
Q�B��(D!
���k$�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������E                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�        �b�TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�        
TREE  ����������������(                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s�                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              s�        ,��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              s�        /6pOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             zҥ�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�        F���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�     1      s�     2   ���q         ��            ��k�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   C�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              s�        ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�        ���wTREE  ����������������                       ˔                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�        �<�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �y��     :�             n�             /^T�TREE  ����������������*                       ߔ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�        !)��OCHK    1�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         l�             ��             ?v             Ψ             s�             ��             ֊�XTREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s�                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              s�        �PTREE  ����������������'                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     %   �!�OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         @�             ��             0�             :�             n�             ;�             ��             �!nTREE  ����������������?                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s�     &   �X�DFHDB ��        �=��       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_om_prod�     �       cost_energy_cap     �       cost_purchase�     �       cost_depreciation_rate     �       cost_om_annuall     �       cost_export�'     �       cost_storage_cap�J     �       available_area^?     �       colors,a     �       inheritance�j     �       names�t     �       carrier_ratiosK�     �       group_cost_max��     �       lookup_loc_carriers�L     �       lookup_loc_techs�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inI�     �       $lookup_primary_loc_tech_carriers_out`�     �        lookup_loc_techs_conversion_plus[�     �       lookup_loc_techs_exportl�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                              TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�     (      s�     )   zp�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�     7      s�     8   $�;OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �_`�             >��7TREE  ����������������:                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�     +      s�     ,   ײuOHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��.�  ����TREE  ����������������B                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�     .      s�     /   �*�OHDR $                                    9�     �          +         �                   )                   ������������������������E         _Netcdf4Coordinates                                    $��               ��+�TREE  ����������������-                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �4                   ������������������������E         _Netcdf4Coordinates                                    m$`n               �             �:TREE  ����������������0                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ,�     l          +         �                   �@                   ������������������������E         _Netcdf4Coordinates                                    �"               �                          �.
�TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         8�            ��            �            �'            H�҃OCHK    �X           L        DIMENSION_LIST                              s�     ?   �:��         l             �O
�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�     :      s�     ;   ����OHDR0                      ?      @ 4 4�     +         �                   һ     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   8?`�  l             �'             *�W�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ]N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s�     =      s�     >   ��ƾOHDR'                                     +       K~             ��     r           ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �r�           l             �'             �J             N���TREE  ����������������!                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE         �     �   	  �     �     �     �   �     �	     �   i  �   �R��TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s�     @                    �b                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s�     A   ���TREE  ����������������O                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s�     t                    fl                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s�     u   _<.�TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       s�     �                    v                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              s�     �   ��X�TREE  ����������������r                      K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �                   �                   W:                   �                   �                   �1                     !              o3     "               #               $               %               &               '               (       \       B162472::ASHP::cooling,B162472::demand_space_cooling::cooling,B162472::GSHP_cooling::cooling    )       �       B162472::GSHP_cooling::geothermal_storage,B162472::GSHP_heat::geothermal_storage,B162472::geothermal_boreholes::geothermal_storage      *       Y       B162472::wood_boiler_DHW::wood,B162472::wood_supply::wood,B162472::wood_boiler_heat::wood       +       �       B162472::heat_storage::heat,B162472::GSHP_heat::heat,B162472::demand_space_heating::heat,B162472::wood_boiler_heat::heat,B162472::ASHP::heat,B162472::DHW_to_heat::heat ,       �       B162472::demand_hot_water::DHW,B162472::DHW_to_heat::DHW,B162472::SCFP::DHW,B162472::wood_boiler_DHW::DHW,B162472::DHW_storage::DHW,B162472::ASHP_DHW::DHW      -       �       B162472::battery::electricity,B162472::GSHP_heat::electricity,B162472::ASHP::electricity,B162472::ASHP_DHW::electricity,B162472::GSHP_cooling::electricity,B162472::grid::electricity,B162472::PV::electricity,B162472::demand_electricity::electricity .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162472::wood_supply::wood      =              B162472::PV::electricity>              B162472::battery::electricity   ?              B162472::heat_storage::heat     @       (       B162472::demand_electricity::electricityA              B162472::demand_hot_water::DHW  B       &       B162472::demand_space_cooling::cooling  C              B162472::grid::electricity      D              B162472::SCFP::DHW      E       #       B162472::demand_space_heating::heat     F              B162472::DHW_storage::DHW       G       1       B162472::geothermal_boreholes::geothermal_storage       H               I              �     J              �     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162472::wood_boiler_DHW::DHW   ]              B162472::DHW_to_heat::heat      ^              B162472::wood_boiler_heat::heat _              B162472::ASHP_DHW::DHW  `              B162472::wood_boiler_DHW::wood  a              B162472::DHW_to_heat::DHW       b              B162472::wood_boiler_heat::wood c              B162472::ASHP_DHW::electricity  d               e               f               g               h               i               j               k               l               m              ,P     n               o               p               q       "       B162472::GSHP_cooling::electricity      r              B162472::GSHP_heat::electricity s              B162472::ASHP::electricity      t               u              ,P     v               w               OHDR $           	              	           W�              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ��3YBTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              K~           K~        ��n�OCHK    �\     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            v�^OCHK    �I     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K�            �#E�OHDR�$                                    ?      @ 4 4�     +         �                   w�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              K~           K~        /��OCHK    N/            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ⣄A                                                                x^]�	
�0�xk���|�Y$������MD�y[�:5%�pޜwME��W�:cȝ�&����Z���ɓ�"G���ڛ�h9��gs�;�n���'3�3��f4�,�4c��eTREE  ����������������*                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    1�             \    0   REFERENCE_LIST 6     dataset        dimension                                      8�             %�             ��             ��             Ղ	            �            ��             �                          �                          l             �'             �J             ��             �D)�TREE  ����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              K~     !   A]J�OCHK    ^/     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �L             �S}(TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       K~     .                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              K~     /   ���ZOCHK    .a     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Y@�dOHDR�$                                                   +       K~     H                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              K~     J      K~     K   �2��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ^?             ��             X�I�OHDRy                                     +       K~     l                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              K~     m   ��#OCHK    ^]     0       l     0   REFERENCE_LIST 6     dataset        dimension                         I�             �zp�OHDR'                                     +       K~     t       G�     r           e�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �2:                                                                                x^�����]�� �@<���ˑ��@��� �&$�&G"� �	sTREE  ����������������L                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3d``��e w �D��2��Ր�N@,��wb!$���K �m�X�o��H|{ �@�; ������TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e �l0��g��3���h�4~*?��ĲH� �B���<?�Ő��@,��O bI$~"��$4��@ .VyTREE  ����������������                      G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              K~     u   ,�'�OCHK    ^]     0       |     0   REFERENCE_LIST 6     dataset        dimension                         I�             `�             �K��OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ����OCHK    �-     @       �     0   REFERENCE_LIST 6     dataset        dimension                         K�             ��             [�             �o$kOCHK    ^]     0       �     0   REFERENCE_LIST 6     dataset        dimension                         I�             `�             [�            �ם�OHDRy                                     +       ��                          6                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     !   ��OHDRy                                     +       ��     $                    f                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     %   KwOCHK    ѹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             Ղ	             �             �             nw�A               x^�b``��e �b �G����jX4TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162472::GSHP_cooling::cooling                B162472::GSHP_heat::heat              B162472::ASHP::heat                                  �                   �                   ,P                    	               
                                                                                                                                                             *       B162472::ASHP::heat,B162472::ASHP::cooling                    B162472::GSHP_heat::heat              B162472::GSHP_cooling::cooling                B162472::ASHP::electricity                    B162472::GSHP_heat::electricity        "       B162472::GSHP_cooling::electricity                                           )       B162472::GSHP_cooling::geothermal_storage                             &       B162472::GSHP_heat::geothermal_storage                                 !              �_     "               #              B162472::PV::electricity$               %              .{     &               '              B162472::SCFP,B162472::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^f``������X���rH|F  ���TREE  ����������������J                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�����X�/&|Y4�_�5��2@���b	$�(�_�b&�/� q�ҫ�ėb ���TREE  ����������������                      ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     (   �,d7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``����ԁ ��TREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���ԑ���デ�� ~ K�%A