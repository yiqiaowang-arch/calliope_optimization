�HDF

         ����������     0       �3�*OHDR�"     �       ��     �     �     
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
  B162513:
    available_area: 167.01768720422692
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
          resource: df=supply_PV:B162513
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
          resource: df=supply_SCFP:B162513
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
          resource: df=demand_el:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162513
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.7017687204227
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
      co2: 4395.237043340477
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162513
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B162513::geothermal_storage
  - B162513::electricity
  - B162513::wood
  - B162513::heat
  - B162513::DHW
  - B162513::cooling
  loc_tech_carriers_con:
  - B162513::demand_space_cooling::cooling
  - B162513::GSHP_heat::geothermal_storage
  - B162513::battery::electricity
  - B162513::DHW_to_heat::DHW
  - B162513::ASHP::electricity
  - B162513::demand_space_heating::heat
  - B162513::demand_electricity::electricity
  - B162513::wood_boiler_heat::wood
  - B162513::heat_storage::heat
  - B162513::wood_boiler_DHW::wood
  - B162513::demand_hot_water::DHW
  - B162513::GSHP_cooling::electricity
  - B162513::DHW_storage::DHW
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::ASHP_DHW::electricity
  - B162513::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B162513::wood_boiler_DHW::DHW
  - B162513::ASHP::cooling
  - B162513::ASHP::heat
  - B162513::GSHP_heat::heat
  - B162513::wood_boiler_heat::heat
  - B162513::ASHP_DHW::DHW
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::GSHP_cooling::cooling
  - B162513::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162513::ASHP::cooling
  - B162513::ASHP::heat
  - B162513::GSHP_heat::geothermal_storage
  - B162513::GSHP_heat::heat
  - B162513::ASHP::electricity
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::GSHP_cooling::cooling
  - B162513::GSHP_cooling::electricity
  - B162513::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162513::demand_space_cooling::cooling
  - B162513::demand_hot_water::DHW
  - B162513::demand_space_heating::heat
  - B162513::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162513::PV::electricity
  loc_tech_carriers_prod:
  - B162513::wood_boiler_DHW::DHW
  - B162513::ASHP::cooling
  - B162513::ASHP::heat
  - B162513::GSHP_heat::heat
  - B162513::grid::electricity
  - B162513::PV::electricity
  - B162513::wood_boiler_heat::heat
  - B162513::ASHP_DHW::DHW
  - B162513::wood_supply::wood
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::heat_storage::heat
  - B162513::SCFP::DHW
  - B162513::GSHP_cooling::cooling
  - B162513::DHW_storage::DHW
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::DHW_to_heat::heat
  - B162513::battery::electricity
  loc_tech_carriers_supply_all:
  - B162513::PV::electricity
  - B162513::wood_supply::wood
  - B162513::grid::electricity
  - B162513::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162513::wood_boiler_DHW::DHW
  - B162513::ASHP::cooling
  - B162513::GSHP_heat::heat
  - B162513::grid::electricity
  - B162513::PV::electricity
  - B162513::wood_boiler_heat::heat
  - B162513::ASHP_DHW::DHW
  - B162513::wood_supply::wood
  - B162513::GSHP_cooling::geothermal_storage
  - B162513::SCFP::DHW
  - B162513::ASHP::heat
  - B162513::DHW_to_heat::heat
  - B162513::GSHP_cooling::cooling
  loc_techs:
  - B162513::GSHP_heat
  - B162513::demand_hot_water
  - B162513::ASHP_DHW
  - B162513::geothermal_boreholes
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::grid
  - B162513::demand_space_heating
  - B162513::demand_space_cooling
  - B162513::DHW_to_heat
  - B162513::DHW_storage
  - B162513::wood_boiler_DHW
  - B162513::demand_electricity
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::heat_storage
  - B162513::battery
  - B162513::ASHP
  loc_techs_area:
  - B162513::SCFP
  - B162513::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162513::DHW_to_heat
  - B162513::wood_boiler_heat
  - B162513::wood_boiler_DHW
  - B162513::ASHP_DHW
  loc_techs_conversion_all:
  - B162513::GSHP_heat
  - B162513::DHW_to_heat
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::ASHP_DHW
  - B162513::ASHP
  loc_techs_conversion_plus:
  - B162513::GSHP_heat
  - B162513::ASHP
  - B162513::GSHP_cooling
  loc_techs_cost:
  - B162513::GSHP_heat
  - B162513::DHW_storage
  - B162513::ASHP_DHW
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::grid
  - B162513::heat_storage
  - B162513::battery
  - B162513::ASHP
  loc_techs_costs_export:
  - B162513::PV
  loc_techs_demand:
  - B162513::demand_space_cooling
  - B162513::demand_space_heating
  - B162513::demand_electricity
  - B162513::demand_hot_water
  loc_techs_export:
  - B162513::PV
  loc_techs_finite_resource:
  - B162513::demand_space_cooling
  - B162513::demand_hot_water
  - B162513::SCFP
  - B162513::demand_electricity
  - B162513::PV
  - B162513::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162513::demand_space_cooling
  - B162513::demand_space_heating
  - B162513::demand_electricity
  - B162513::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162513::SCFP
  - B162513::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162513::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162513::GSHP_heat
  - B162513::DHW_storage
  - B162513::ASHP_DHW
  - B162513::SCFP
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::heat_storage
  - B162513::battery
  - B162513::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162513::demand_space_cooling
  - B162513::demand_space_heating
  - B162513::DHW_storage
  - B162513::demand_hot_water
  - B162513::geothermal_boreholes
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::demand_electricity
  - B162513::PV
  - B162513::grid
  - B162513::heat_storage
  - B162513::battery
  loc_techs_non_transmission:
  - B162513::GSHP_heat
  - B162513::geothermal_boreholes
  - B162513::demand_space_cooling
  - B162513::DHW_to_heat
  - B162513::GSHP_cooling
  - B162513::battery
  - B162513::demand_hot_water
  - B162513::ASHP_DHW
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::grid
  - B162513::demand_space_heating
  - B162513::DHW_storage
  - B162513::wood_boiler_DHW
  - B162513::demand_electricity
  - B162513::wood_boiler_heat
  - B162513::PV
  - B162513::heat_storage
  - B162513::ASHP
  loc_techs_om_cost:
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::grid
  - B162513::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::grid
  - B162513::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162513::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162513::GSHP_heat
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::ASHP_DHW
  - B162513::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162513::geothermal_boreholes
  - B162513::heat_storage
  - B162513::battery
  - B162513::DHW_storage
  loc_techs_store:
  - B162513::geothermal_boreholes
  - B162513::heat_storage
  - B162513::battery
  - B162513::DHW_storage
  loc_techs_supply:
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::grid
  - B162513::PV
  loc_techs_supply_all:
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::grid
  - B162513::PV
  loc_techs_supply_conversion_all:
  - B162513::GSHP_heat
  - B162513::DHW_to_heat
  - B162513::ASHP_DHW
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::grid
  - B162513::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162513::geothermal_storage
  - B162513::electricity
  - B162513::wood
  - B162513::heat
  - B162513::DHW
  - B162513::cooling
  loc_techs_balance_supply_constraint:
  - B162513::SCFP
  - B162513::PV
  loc_techs_balance_demand_constraint:
  - B162513::demand_space_cooling
  - B162513::demand_space_heating
  - B162513::demand_electricity
  - B162513::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162513::geothermal_boreholes
  - B162513::heat_storage
  - B162513::battery
  - B162513::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162513::geothermal_boreholes
  - B162513::heat_storage
  - B162513::battery
  - B162513::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162513::GSHP_heat
  - B162513::DHW_storage
  - B162513::ASHP_DHW
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::grid
  - B162513::heat_storage
  - B162513::battery
  - B162513::ASHP
  loc_techs_cost_investment_constraint:
  - B162513::GSHP_heat
  - B162513::DHW_storage
  - B162513::ASHP_DHW
  - B162513::SCFP
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::PV
  - B162513::heat_storage
  - B162513::battery
  - B162513::ASHP
  loc_techs_cost_var_constraint:
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::grid
  - B162513::PV
  loc_carriers_update_system_balance_constraint:
  - B162513::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162513::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162513::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162513::geothermal_boreholes
  - B162513::heat_storage
  - B162513::battery
  - B162513::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162513::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162513::SCFP
  - B162513::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162513::SCFP
  - B162513::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162513
  loc_techs_energy_capacity_constraint:
  - B162513::demand_hot_water
  - B162513::geothermal_boreholes
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::grid
  - B162513::demand_space_heating
  - B162513::demand_space_cooling
  - B162513::DHW_to_heat
  - B162513::DHW_storage
  - B162513::demand_electricity
  - B162513::PV
  - B162513::heat_storage
  - B162513::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162513::wood_boiler_DHW::DHW
  - B162513::grid::electricity
  - B162513::PV::electricity
  - B162513::wood_boiler_heat::heat
  - B162513::ASHP_DHW::DHW
  - B162513::wood_supply::wood
  - B162513::heat_storage::heat
  - B162513::SCFP::DHW
  - B162513::DHW_storage::DHW
  - B162513::geothermal_boreholes::geothermal_storage
  - B162513::DHW_to_heat::heat
  - B162513::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162513::demand_space_cooling::cooling
  - B162513::battery::electricity
  - B162513::demand_space_heating::heat
  - B162513::demand_electricity::electricity
  - B162513::heat_storage::heat
  - B162513::demand_hot_water::DHW
  - B162513::DHW_storage::DHW
  - B162513::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162513::geothermal_boreholes
  - B162513::heat_storage
  - B162513::battery
  - B162513::DHW_storage
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
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162513::GSHP_heat
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::ASHP_DHW
  - B162513::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162513::GSHP_heat
  - B162513::wood_boiler_DHW
  - B162513::wood_boiler_heat
  - B162513::GSHP_cooling
  - B162513::ASHP_DHW
  - B162513::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162513::DHW_to_heat
  - B162513::wood_boiler_heat
  - B162513::wood_boiler_DHW
  - B162513::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162513::GSHP_heat
  - B162513::ASHP
  - B162513::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162513::GSHP_heat
  - B162513::ASHP
  - B162513::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162513::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162513::GSHP_cooling
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
  - B162513::GSHP_heat
  - B162513::geothermal_boreholes
  - B162513::demand_space_cooling
  - B162513::DHW_to_heat
  - B162513::GSHP_cooling
  - B162513::battery
  - B162513::demand_hot_water
  - B162513::ASHP_DHW
  - B162513::wood_supply
  - B162513::SCFP
  - B162513::demand_space_heating
  - B162513::grid
  - B162513::DHW_storage
  - B162513::wood_boiler_DHW
  - B162513::demand_electricity
  - B162513::wood_boiler_heat
  - B162513::PV
  - B162513::heat_storage
  - B162513::ASHP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      *�            T�     �j             @�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   w8BOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��^6OHDR(                                     *       �	     A       ѱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   !Ew|OHDRI                                     *       �	     F       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �`�      d��?FRHP               ��������U(             @                    �                                                         �      &E��BTHD      d(�W      �       7u��                            _debug_data    dj     comments:
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
    B162513:
      available_area: 167.01768720422692
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
            energy_cap_max: 56.7017687204227
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4395.237043340477
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162513::heat   N              B162513::DHW    O              B162513::coolingP              B162513::wood   Q              B162513::electricity    R              B162513::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162513::heat_storage::heat     e              B162513::wood_boiler_DHW::wood  f              B162513::demand_hot_water::DHW  g       "       B162513::GSHP_cooling::electricity      h              B162513::DHW_storage::DHW       i       1       B162513::geothermal_boreholes::geothermal_storage       j              B162513::ASHP_DHW::electricity  k              B162513::GSHP_heat::electricity l              B162513::ASHP::electricity      m       #       B162513::demand_space_heating::heat     n       (       B162513::demand_electricity::electricityo              B162513::wood_boiler_heat::wood p              B162513::battery::electricity   q              B162513::DHW_to_heat::DHW       r       &       B162513::GSHP_heat::geothermal_storage  s       &       B162513::demand_space_cooling::cooling  t               u               v              B162513::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       )       B162513::GSHP_cooling::geothermal_storage       �              B162513::heat_storage::heat     �              B162513::SCFP::DHW      �              B162513::GSHP_cooling::cooling  �              B162513::DHW_storage::DHW       �       1       B162513::geothermal_boreholes::geothermal_storage       �              B162513::DHW_to_heat::heat      �              B162513::battery::electricity   �              B162513::PV::electricity�              B162513::wood_boiler_heat::heat �              B162513::ASHP_DHW::DHW  �              B162513::wood_supply::wood      �              B162513::GSHP_heat::heat�              B162513::grid::electricity              OHDR8                                     *       �	     S       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��Y�OHDR1                                     *       �	     t       Ĳ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��i�OHDR9                                     *       �	     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �N�(OHDR,                                     *       Ѽ            n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��?�OHDR                                     *       Ѽ     +       m$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �>f8            ]W.�BTHD      d(AD      �       1Fb�FSHD  �       
       
                P x          ��     g       g       �q��BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �c��OHDRF                                     *       Ѽ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �M-OHDR1                                     *       Ѽ     9       a�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       Ѽ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   &~�OHDR1                                     *       Ѽ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       Ѽ     �       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   L�e=OHDR5                                     *       Ѽ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �L�OHDR2                                     *       1�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ?OHDRM    �      �                @    *         �    P�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  n���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    S�           +        _Netcdf4Dimid                b�=`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    V�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                t���OHDRe                                     *       1�     u       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �VOHDRh                                     *       1�     x       �R     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  g�|OHDR`                                     *       1�     {       /j     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �o4�OHDR�                                     *       1�     �       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                }T~OHDRW                                     *       1�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �|��OHDR1                                     *       1�     �       W�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�`�OHDRC    	       	                          *       V�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   *+BOHDR1    	       	                          *       V�
     *       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f��OHDR;                                     *       V�
     =       ~�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   j\�OHDR1                                     *       V�
     F       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       V�
     I       ;�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       V�
     R       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �։eOHDR1                                     *       V�
     m       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       V�
     v       \�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �OHDR                                     *       V�
     y       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE    �"G                    ��bBTIN e        /  ! �        �  + �        �  ( �        a  1 m"     ӽ     !��
     !�U     dL     P>\-                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       +        _Netcdf4Dimid             )   �,3NOCHK    �     @       +        _Netcdf4Dimid             *   94)ROCHK    �            +        _Netcdf4Dimid             +   �=�OHDR                                      *       �	     U       MU     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           n�     9            Y�{m OHDR�                                     *       V�
     |       6	     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   D�k�OHDRG                                     *       V�
     �       r�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   pv��OHDR1                                     *       �	            ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �-�pOHDR1                                     *       �	            '�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       �	            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   :�\OHDR;                                     *       �	            �!     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �x� OHDR<                                     *       �	     '       G"     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �^�OHDR<                                     *       �	     .       AF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �$nOHDR@                                     *       �	     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �b��OHDR9                                     *       �	     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export    �gCOCHK    �     @       +        _Netcdf4Dimid             ,   j�=�OHDRx                                     *       �	     ^       6     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��TSOCHK    &     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��t�    ��P>BTIN &�V �  ! i�Ӷ �  > m      -�Y     -��     -�C�^                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       �	     y                         ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �=�OHDR1                                     *       �	     ~       "W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   Oj�OHDRS                                     *       �	     �       �"     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   3,�OHDR3                                     *       �	     �       �"     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �˸nOHDR<                                     *       �	     �       :#     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   D�mOHDR1                                     *       �+            �#     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��z�OHDR1                                     *       �+            �#     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   W���OHDR1                                     *       �+            M$     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   k�{5OHDR;                                     *       �+            �$     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �+     .       �$     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �� OHDR;                                     *       �+     U       @%     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   SIOHDR2                                     *       �+     ^       �%     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   oFt�OHDRE                                     *       �+     a       �%     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   G�C�OHDR1                                     *       �+     f       3&     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   f���OHDR4                                     *       �+     k       �&     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   a�P�OHDRH                                     *       �+     t       �&     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��{OHDR1                                     *       �+     }       L'     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��0OHDR1                                     *       �+     �       �'     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   e7C,OHDR3                                     *       �+     �       (     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �+AOHDR7                                     *       �+     �       c(     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �XreOHDRB                                     *       <     	       �(     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��COHDR                                     *       <             )     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Ԣ�/OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�$           �             �          �g     �          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                "���                          OHDRy                                     *       <     -       M                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   _���OHDRX                                     *       <     0      �?     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �aOHDR1                                     *       <     3       �)     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   P�&�OHDR,                                     *       <     6        *     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   9U�wOCHK    �M     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   g�bJOHDRi                                     *       <     N       �M     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   ���OHDR`                                     *       <     U       +N     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   ���)OHDRj                                     *       <     ^       kN     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   ~㯔OHDRa                                     *       <     �       �O     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   �P��OHDR`    
       
                          *       <     �       ;P     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   t�v�FSSE �      + �    r �    �             
 K �J    �v�OCHK   L�     �       +        _Netcdf4Dimid                  jw   [LFHDB ��        ���#�       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversionq*     �       techs_conversion_plus�     �       techs_demand��     �       techs_non_transmissionj�     �       techs_storage��     �       techs_supplyM�     ^       
energy_cap@�     _       carrier_prodA     `       carrier_conX     a       cost     b       resource_area�     c       storage_capk�                  FHDB ��        g�X�       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintHp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allDu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs.{                  FHDB ��      
  RFA�       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demandZb     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmissionXg     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint&k     �       6loc_techs_resource_area_per_energy_capacity_constraintwl                          FHDB ��        G<B�       loc_techs_cost_constrainttQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_exportT     �       loc_techs_demand4G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint7]     �       0loc_techs_energy_capacity_storage_max_constraintt^     �       loc_techs_export�_                         FHDB ��        ���       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintAH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint(K     �       ;loc_techs_carrier_production_max_conversion_plus_constrainteL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus,P              FHDB ��        k%E�x       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all9     z       !loc_tech_carriers_conversion_plusW:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_allc?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        ��qY       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store\,     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap+�
     s       group_constraints�0     t       group_names_cost_max�1     u       loc_carrierso3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constrainth6        FHDB ��         #5��        techsT�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint$�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export     S       loc_tech_carriers_prodZ     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost&     X       $loc_techs_cost_investment_constraintK'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                ��)��kFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �N     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �g1Z̒�@     solution_time  ?      @ 4 4�                �8~�$,@     time_finished          2023-12-17 12:19:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������?�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   ^     �      +        _Netcdf4Dimid                  ��l�OCHK    ��     �       +        _Netcdf4Dimid                  ���cOCHK    K     �       +        _Netcdf4Dimid                  檉OCHK    6�     �       3        NAME          loc_tech_carriers_export   ����OCHK   ̝     �       +        _Netcdf4Dimid                   ���OCHK  	 $�     �       +        _Netcdf4Dimid                  R�ayOCHK   Di     �       +        _Netcdf4Dimid                  ye�OCHK    1�     �       +        _Netcdf4Dimid             	     fY��OCHK    |�     �       +        _Netcdf4Dimid             
     �[c�OCHK    *�     �       +        _Netcdf4Dimid                  �R%�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   C���OCHK   Ȇ     �       +        _Netcdf4Dimid                  ^�-�OCHK    ӿ     �       +        _Netcdf4Dimid                  �#hGOCHK   �{     �       +        _Netcdf4Dimid                  ~2��OCHK   �w     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��9rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN&�8rOHDR�                      ?      @ 4 4�     +         �                   V�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           �ؖmOCHK    G�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��q                                �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O   &   �	     s   &   �	     r      �	     p      �	     q      �	     l   #   �	     m   (   �	     n      �	     o      �	     d      �	     e      �	     f   "   �	     g      �	     h   1   �	     i      �	     j      �	     k      �	     v      Ѽ           Ѽ           Ѽ           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   )   �	     �      �	     �      �	     �      �	     �      �	     �   1   �	     �      �	     �      �	     �   GCOL                        B162513::ASHP::heat                   B162513::ASHP::cooling                B162513::wood_boiler_DHW::DHW                                                                              	               
                                                                                                                                                                                                                                B162513::DHW_storage                  B162513::wood_boiler_DHW              B162513::demand_electricity                   B162513::wood_boiler_heat                     B162513::GSHP_cooling                 B162513::PV                   B162513::heat_storage                 B162513::battery               B162513::ASHP   !              B162513::SCFP   "              B162513::grid   #              B162513::demand_space_heating   $              B162513::demand_space_cooling   %              B162513::DHW_to_heat    &              B162513::geothermal_boreholes   '              B162513::wood_supply    (              B162513::ASHP_DHW       )              B162513::demand_hot_water       *              B162513::GSHP_heat      +               ,               -               .              B162513::PV     /              B162513::SCFP   0               1               2               3               4               5              B162513::demand_electricity     6              B162513::demand_hot_water       7              B162513::demand_space_heating   8              B162513::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162513::GSHP_cooling   H              B162513::PV     I              B162513::grid   J              B162513::heat_storage   K              B162513::batteryL              B162513::ASHP   M              B162513::SCFP   N              B162513::wood_boiler_DHWO              B162513::wood_boiler_heat       P              B162513::ASHP_DHW       Q              B162513::wood_supply    R              B162513::DHW_storage    S              B162513::GSHP_heat      T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162513::GSHP_cooling   a              B162513::PV     b              B162513::heat_storage   c              B162513::batteryd              B162513::ASHP   e              B162513::SCFP   f              B162513::wood_boiler_DHWg              B162513::wood_boiler_heat       h              B162513::ASHP_DHW       i              B162513::DHW_storage    j              B162513::GSHP_heat      k               l               m               n               o               p               q               r               s               t               u               v               w              B162513::GSHP_cooling   x              B162513::PV     y              B162513::heat_storage   z              B162513::battery{              B162513::ASHP   |              B162513::SCFP   }              B162513::wood_boiler_DHW~              B162513::wood_boiler_heat                     B162513::ASHP_DHW       �              B162513::DHW_storage    �              B162513::GSHP_heat      �               �               �               �               �               �              B162513::grid   �              B162513::PV     �              B162513::SCFP   �              B162513::wood_supply    �               �               �               �               �               �               �               �              B162513::GSHP_cooling   �              B162513::ASHP_DHW       �              B162513::ASHP   �              B162513::wood_boiler_heat       �              B162513::wood_boiler_DHW�                          Ѽ     *      Ѽ     )      Ѽ     (      Ѽ     &      Ѽ     '      Ѽ     !      Ѽ     "      Ѽ     #      Ѽ     $      Ѽ     %      Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ            Ѽ     /      Ѽ     .      Ѽ     8      Ѽ     7      Ѽ     5      Ѽ     6      Ѽ     S      Ѽ     R      Ѽ     P      Ѽ     Q      Ѽ     M      Ѽ     N      Ѽ     O      Ѽ     G      Ѽ     H      Ѽ     I      Ѽ     J      Ѽ     K      Ѽ     L      Ѽ     j      Ѽ     i      Ѽ     h      Ѽ     e      Ѽ     f      Ѽ     g      Ѽ     `      Ѽ     a      Ѽ     b      Ѽ     c      Ѽ     d      Ѽ     �      Ѽ     �      Ѽ           Ѽ     |      Ѽ     }      Ѽ     ~      Ѽ     w      Ѽ     x      Ѽ     y      Ѽ     z      Ѽ     {      Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �      1�           Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �   GCOL                        B162513::GSHP_heat                                                                                               B162513::battery              B162513::DHW_storage    	              B162513::heat_storage   
              B162513::geothermal_boreholes                 �                   Z                   Z                   �-                   �                   �                   �-                   �                   �                   &                   �                   \,                   \,                   \,                   �-                                                         �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              +     '              �     (              �     )              K'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              $�     1              $�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              Z     9              ��     :              ��     ;              T�     <              ��     =              ��     >              �     ?              ��     @              �     A              T�     B              ��     C              ��     D              �     E               F               G               H               I               J              out     K              out_2   L              in      M              in_2    N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162513::demand_space_heating   c              B162513::grid   d              B162513::DHW_storage    e              B162513::wood_boiler_DHWf              B162513::demand_electricity     g              B162513::wood_boiler_heat       h              B162513::PV     i              B162513::heat_storage   j              B162513::ASHP   k              B162513::batteryl              B162513::demand_hot_water       m              B162513::ASHP_DHW       n              B162513::wood_supply    o              B162513::SCFP   p              B162513::DHW_to_heat    q              B162513::GSHP_cooling   r              B162513::demand_space_cooling   s              B162513::geothermal_boreholes   t              B162513::GSHP_heat      u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162513::heat   �              B162513::DHW    �              B162513::cooling�              B162513::wood   �              B162513::electricity    �              B162513::geothermal_storage     �               �               �              B162513::electricity    �               �               �               �               �               �               �               �               �               �              B162513::heat_storage::heat     �              B162513::demand_hot_water::DHW  �              B162513::DHW_storage::DHW       �       1       B162513::geothermal_boreholes::geothermal_storage       �       #       B162513::demand_space_heating::heat     �       (       B162513::demand_electricity::electricity�              B162513::battery::electricity   �       &       B162513::demand_space_cooling::cooling  �               �                          1�     
      1�     	      1�           1�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������v                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�        +        _Netcdf4Dimid                ��_bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �5hSOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1�           1�        6�X:         �G{�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            �{OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         X             �x�=FHIB ��         V�     V�     V�     V�     V�     V�     V�     V�     ܬ     �     ������������������������������������������������-�z        �tp�OHDR�$                                    �     �          +         �                   O�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c8�$���p�v�e���O� �<���H��W�R@��k�|b0���_�Ã* z��H Yb6Og��٤|�$,d�M�AB@� B &�d  ���TREE  ����������������è                              �)                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4�߻>|%I�hIB��BJ��J�RR9%��$�$���BB�(K��$$I%�r,���t:�n�>����{�1~�}�x�����ZϜ�����9�F���l��l��l��l��l�����a�Z��R����c���mw5:eKIJg���醗Ԗ���<��Q0����WB��8���^�����m����Т��<�ޛ%^��|�,�7��^�>ǎ��+lCm���s)�ȉ�>_�8mNYi������+ߧ�����E�A�ߵ��C��N6Ս�g������.����������ئ�C������o��V|<'niO��� �Yy����~zp���+�����v<��Za7���|U�[��͡�k'�Ǿ�tHޕ}����Ii�E�f���gO�YtW�#������"�-�m0�LrY�J�F(��]�a~�j��a)�ިoj�_
�VF/�a�~��l�ˇ*;[�lw|R~#���/���ū�s��4�N�lnf�,Zjqs���%7��ŏ&G�^d&Qse��v��9F�6������/R��j 3t��p�H��yeek�^rjfڔ�t�Ž_�.*X>m�J��7�4�fD��OޥuZϻU0��g���2+3�'�t=ʾ�1"�m����m�F�g�L�'�sk�Թ*?�h��=ks	�s܈[�o��B��9�օq�ȟ���t�i�J���m�.�9g�.6^�ԅ����F�F��ijZΎV��=�/�����n�}�E���:�,�{��~e��W���\����{6�*����8\�_��X����8z=3ì���$]/�������+�̛b[]b�}T9Xm'070�LϽzD�w�B��_�W<w~�f�t��W��x�~���j���A�&�R�+��I�%�I)�56���8���4�NN��ѱ�k}��o�ڷK��.�==�@��w��C�`�n:�%�we�p~rRi�Z٤w����R˞�_v-nb��*����યc������b�W��
�<_���k~��VT��r�W�.W6�v�K?��+w�H������.>�Z�D���+=>GF�<C*��Cš�t5om��ĺ���ލy,[t��3�g�s֭5%��C��
m����6)��Mp�Y3��w�l���ݒ�_����u���Wu���w�����6���)�0Xƙ�?�+���1k#l��x|����I�"��q�,�G�l��Q�����y�f��l����H�=s�E�����ҡ/�+j6]����L���o����ܐp�4��pW7}}�ÒLu=߲�я:��Z���n�ʆ�ߣ�����/-��>)4�<���5?����\�謠,y�.����IB^�GoOj�_�`k�>j��bG��~�)Z*��z�׋۶�f�6���_� \,�9�WH84`��`�8��A�xGKk8g�z�;_��e_Ǳ�aY_�7�u�B����=��:�[N��w=Ӭ������+{46$[4s�����fZV�Ղ�}%e�*V��uH-0|o䰥~�B�P��cK�O\�ZV`���X������ˬt��*[S�ߒu[�]�bi۬w5�S�;�8x�J8z5��u5��f"��ϪT�����,�K٪�2�Q_u��z�' }��R���/r{��tE
�� ȟ
�E ̽�T=��+��� �r4���߀�����l J�� ��7�p��`��<Q��Q;�soP}�ʨ���������c�0�'	l0��f���o�>ٲ�ND��c�&��J��	ٹ��^9�U�H��P�u��w`�"�@�n�S��N��	@�4�e�v�q�u�����Dh� ����]�q�Ηʨ^%]�h,�h.�O½�[�y9������q�M �Q4�iۀ�� ��L�HҜ�����:�Dx4�{�j|�EJ �/��ȍ4�F����D���'i8�:6��~ 5�k�b!PF}ڟ�E�JA�I>\<��4|�A���k�B�������_b]�Q<W M�?LE�����|�[�	� ������w3��Z�&~U5�9ܛ�ܣfYND�
�O�.٬�]�H�܌��x��n|�H*������Ϗ/|��<�{#,wOM�Tx ���bU��j�-�$d��̽��b�HY;#���e��)�]�3#��0&�a�qf��B�E�;d�g$�����؟��,|���qJ67
"����'�qF1�o��7��{z�[��.�����*�)�C�KFђd���15�M�Gw�|���mRK1����(�K��y�u��
>靘�27&���欼V'�.�����ظ�ӯ�@̄�w#�1L���}���;B��dn��ⴖ V����n�a������\�;/F�L�!m��F/��"r!O�=�b�-��3W@��Ι��R,G+ �(�)�7�Fޑ�ĭ�O��O�ہ�������R���	�z�)P�
�F���pOXJ��3�Q�N&�C�d�&�lD� ,g +HG�>@�5�u�IWE�a"�B:��������+F��vS�O�ZHs-G)� ���=[�&�a>����!�s�(��ҸI��4�a�M��W��@�]JԾ���R��I�1��rXu0i�0��Z5��M�VJ���;W�6i~D���A�?׶G�M4�ki=�h��Ks����@Z��	�&?MI7 �C�O�	�(�P�]?��8�h�6�S�����"d������p;���T�c(E~S��	�����W0���P���,�$�L�pNuc͵_}���q��V��R^��9Z�.+>龇���uܖ�b>÷-��? �4Nq����~��������� dX�0y� ��a���/����W�Y\2[�&���J������!��:Y���m��Pz�C��j��8	�4�T@5�r�	�g]��j0�q'=6�k>W�~�n#���^}�pκ�%X����&�����ؾ�3h�Z|�_�#/v��'�͑���~� �%��%k�p��y�L�~��dհY�� �(�C)>ȧ��z~��
pP�ր�YOuli�X"�U�tV�Me�=���#�Gڏh�{��Q�:S�Z6"�?h��-3H[RZc�c�+j��l,�|�5�b���פ	ڟF��ʿ#e����?L��(��6� 숺Dg��܆ ��X������ї�J�#���}!�D��(A��ێQ���z
�Z28@�lSYK�D�����qO
�i�#Tެ6v6�A#�M��[I ��DP@���"ͼPƹ/����
���bo�
�״C{ ��o��dk��Ljm�)��N�v\���I}'I��±c��٨��,I��-+6�����P�悟�ǳ�j+K�{㨠��4�>�֏�h�6��Y�ŊN0����A3tT�Y�ޘ�d�4/���8���_��X#v�`�e��s�d5X��2�����MKT�9~ݒ[�IX�Ҏ��Y���� p�1U[�)�d2��6D%�41�hGLe��C�߃���Y�i�CLfT������c>!�7}��@\�dZ�2��T��}�!�[��L�%����W�#�!��mNT&z2�_J�S�l����a/q&�~�|�%��fD~j��d�2��ϙL��Dg&s_�Y��d��3�bIL�&S@��,`����Dn�<���<���:��1;�dvD3��_�����&YN���L�|c��;9̸�ߘO�3�F��!��@}t�}i��~����[Csp�ƷG��|T��9_�f%^��M/UY3����洠��:�Hǩ�h�9�_y_�����������Ց�������׉ǟ��pa>~q:���T�_�_�N�S��P��R�]�8S��&�74�(�Y�!���̖#nܶ:��Jg���t�[��Q�����8,xN�<T��{��Ѵ����%��ťR�K�o$~x���l_K߮�0�B9>�!wlaK$%~�����Up��&�:��VO��=���香Իn�Щϗ����nK�;��zCs�ۨU�b���Ļ���m��1�O�{�b�햃6�SX����D���?l��lщ�{x4�
;Z���WP�@��V�y�U?�)���������D���r]<m����7�	[[&�6�\�p���[����q�2�I<��V��ŪԬJ��H�o����m��ӲS��M��Z�<��-$����m���myxh_%��'�3KOvr��ѵp��2�v�ݯJS���{t5������U~��������6�<m.i�~�}`��z�W賎X=x�9�D�����
Cx��&g�`CH���l)�#;�>�[r��ئp���R�8]�����p�sO��.N�*O��l���_���L�oIk��bڀ��dn�!YP��S3ğ���lV=Ŕ+d:\4f����+vHa*Y�1�OH;�w��:�w(}f�3�KD�B�1;�df��2����K)_`2��N�|�dĢT��Ʉ���ɟ�P���%��������c��������t�������+Ĺ�'�9�G�����������`,�0��	�$��Ɍ(d��=��Xn�&����H4&�X�}�&"��x���l��%��A�6�����Ɏ���u�0�Xz�Y`W�츲�f]�e�ʿ
�O��2c�4E<�v���yiADsC|{E`x%�wg
�n��~<-B�xCv�y�0�c^eگi��r��\X�ps=��#��q_=o�Z�b��vM_���hX���M����~><5�����t��K68 �+�S�_��1XY��,��G����K|���m8�t#�߲����-�A��Q��ӧ�a�o�Y�t�������v� B�gBWfR4�č�BG+�IM?<���*����9s��O�St ��E�ܥ�9T��U����5,Z�Q6�qe���@?��h.�i��Ф� �U4��cԎ��%�T�����A"�Al��*�l�`*=�=�� �@Ϭt���@gꔿ��O�<�,����c�#�� ��Y��Ob��D �ŧ>`A���P�C��f��1]��?�%^%���{��x��!����ߊ�-�a�N�n =PLѳ�.��=n���t��?�PK�i���,���2 s.�q\��m�9܇������e�p���e�tO=�;�c�i#�}�Af��q�BO�45��l�Ī��H{����0����6�ׯ�,j�{f"�����)��9g��U��-�\���^N��Zjc��x�������
'�t�<}�Lݛ�{̶����x�8��k1�z ��0�.�{�c��܌�����e�qµ���d��H̗���B�X�=�l��l��l��l��l��l��l��l��l�/����=��:؋	��z���dZ�g�`~3yPӹvS���k��i�Q��'?�>�ߢ�y�a�����î�S�w��Km��}��~b�e�yF�oq=�X�á�;J�L�y���x��2��G�I^��X��۝���$Z�T�hlO.���xn�笸�Z�S�83GU�jo��U���Г8��(���u��%�>.5|q��be�oa��5b��6%X�Ŧ��V�I[S*��3���5����~�:y��O�d1�['�_��w2"���%o֏��*Ou����io����oq.���|��C�]N�����a+ɒu��=#��ϝ<v���ӌ�̓)��>�6z�z3�[0.#�%u:%t�?��������,�S�Bh��� �O�{�RZ��<Y�}�t��e�T�2nl_`�q�*���ᡋ�a�R<����xs%�a��c�a����M8�W�и����\�Aq�*L5ހk�<��vؽY��ȏ�B���E��x��?WcN����[��M���{���TA8��_(7���_?��'��ı?qV��=:���'p�4J��qZ\|�D��A�-��Ūv�e�t�Bt
� `� ꪟ#���me I6���!{��3�A�3#��ۯʹ�u�9.���2��8�_�C:���o��P��~`�����6k-��l�C,�OG@M,ԚE�-�Z���3�<��qe�!�5��V�J�IB'�<4ۢ�Gv���:4g��\�=Y�<c�)�MBv<&���o�_윭���>�`��*���5
�?G�|��s�4�i�����<�r_K<�um���_[�B�8F�=_E���3�EY�_+��Q�{��p�Ќ��o��L,�+�Ÿ��o�_�	=�{:A! ��S����ȁ��']t���|qsT�_a�&���w�U�������,���#p�f����d��?g�6�`�6�`�6�`�6�`�6�`�6�`�6���W[�M~m\�����G�%.b��)��8i�gW������E�8��{�bn�h�ӯ�#�]�z�v,��ݗ2�[����w��_��egɼ��
s��TH������Ul��<k/�uo����S�x��^�����?R{}5Mq���y7*C����\������}sx{�	���&���j�����$o�w�=���j��z��վ�N��v�g����n��*�|��v\��wS��W�`��0�NU�~�&��S�M|�����۠����k2�rB�-�)/�?^lp��q����Z�)�l���:�Yk�K��-��s�ƛ�';��q�x��tȃ�/?��ϵ3�-It��z� �0S��ѻ��!���
צ�S��S�?�ߴ�������jaI�U�r�[M��߽�<���е��Ь��EG
�O2�b���xp�>C���=>+|���)>}nnk��/R	fS�$$D<��o�-��&U:*�&*/+9���}��}�s���^�o�=S��NF7���w������֊?MWO�=���,��o�N�i�"T!�9����C�f�H���Ӷ��[�5O��Û�׸�'��G�qq��b_��y�$b{ާۺ��Sv?���1����b.�����+�%to�I�K�4=��c�Ш��q�N�{�"����k�>���ﶯy�T�{���(��B�)�&�ъ�V�c�ar}x\�w���Ca��UfLߓ��ͼS.X1q"���[C������js� �������?�\ypp�ͥ��\l�dnu�����{������m�&��{u֚QR>q����TG�K˖�X.��zxHNX�^q�N+���:ݚ��s��MNu9��u������;z�e:�.�5��v��r�6��Â���}�~\3��w���6�F�X��_��1J�|;�#��Eú��S�#�����-*���nj��G㊬Kf�F�
�;�>)�d�R������n�^�cq�EvC�ۥ�?[W��D�?=�R��V��ׯ^��QPܮ �x���׮�iu6j8M��Z!1m�#r�!��g�GH=6XϔQ�LH���T:�bFS�����R�s�p[��uO���e����ꮉ�t�?��A8�M�I/����Y|]y�y쫉�oH.�$x7�if���ؖ�5[��]ÿ�����b���Q�������M5��r��w�z�{m@rk~�����{���~�>�>8_�r���˔o._�d�y�l�3R�]�=��g4M��ߟ8�+�L����҉'�ܒ�K��
���n�M�l��_\v;�������eW�2��{�#�e���}n���
�b��T�j�W��c�����Fs�Y��k<8Jt�ω��V��q)��/X����P�ܑA�����IN����R�(�=?T�F����N�gggZϽ��>����9'�Z>[��л]i��w���*v�z���ؓ+��\��o��豿lC�ɢ{��.���y|���ؤz��՗0�'h���|�\�孢�ZsΘE��qx�ov�I.��õ���[�� �d�]���a���I�t���פ�Dq`�|�������fp� vX �-ğ@�ap�����N�9�L>R=��t%�~Oa� �ak v�I�N���GP\��^�}��o&BT�py=0��yEu����X< �!@;}^�����_=*�j�Ox0�Yr���g@�ڜ�r�:`=��\��������@�/٣q1̨��C������'c�K�!� ��	4�k�A`��L���]i��Pl\Ц)����'MO�m��3^���n ��o�daf�l����K_)6gaN��[��ݔ�\)QZ�Q���6[�Z?��U��;���Ӏ�/�Il9���1�/�Ļz�s��i<�ל��%/������5Q��q��>/ͯPG�q���0��K�K��	ۮ~���%�C�:����D��t�Cw
'�\��	�S���,��j;�<tlE�������Rپ��3Z,w�Y��_A��n���7�&9��VL�;D�?Ov�Yj����{��W\zO?���;��'S\\�N��Ba7
�B���4;|u�,���|�1�g�,����@�t?�A�x�G�zV�@��	,��](O�iA��^C�Qɀ�y����[�x�T}��9�&�B��ϓ���f<{Ƈ���H�x�B�ZeR�R�(�	�XV ~=E�o�t2�jA�Yꅥ����H�*�<��N�Z�SH�?m���t�����)^�>eH��-��&�R�Q��zO)V��ƥR�R̯!�m�8�#��)��oQ}�.�,%}_��{��Q�6�P��>�Iߣ�!3IwTOӇlQ<���P�P�l�٤�Ͳd�h��R�I\79x�<�Ok���h��Cvm�����}dC�������>�!-�S~���� �c�]J!�S�h>��4O�ޚ���WNjcI}y̦��ܤ!�ô�w(�܈R�HbQ]�E}�G�x@},���|}J�F���H�̽Bs�Is@c5{J����r쥆����Ҵ��/�z�l�<B~t�_�iL�G����m����Ւ�$g�Q��ȥ"�W�d#�撋|\C��U$_h�q�&;?(ם�1�;���Uӕ����$D���T����5���	��bO��񮗍���洨���s�Ʊ�[��_3}�x����W߆���"�dg�,��o2�����ef�)�ۛ��1��X����n~���C�#a}��7�/������N�0��w�Y=�ߜ��V��>��0Wa�!������������k��k��ܘ�%q�����ʟTL庥{e��\����q'	�.bS��<\d��]���@��)���Oh�'�=TF�q|�:_9cw&�ۗ
�T{�	Z?���	��tZ;)����.�}5��g}����5��x���,�c'F ����01��H?:��	Z����g��w	̉c[Z��u��/�I��b�{����i���	�p�����C�X[�~���&��"�U!��1�`:Ja�!��E`��$�)nC�!����T�,�����<��
ÿ��۱m�N��:)7�Q��{�14h���@y�+iJ�4$�G)�٤�i��(���w �@ �>cʭ{��,锁W/�ѿ���a�|�5c��Y�<������3ד��n2��[����%k�pR�Ny�����(lB��Kܶ��f^��b>���Ζ̜܃�b���52fi}���S��Y?��@���3�n,/g�+���S�����BԞ���w�ߠ��Y��y>6��B�m	�-_�&1������G�Ó���%��0xUq�cq�X�Н؊��9X��	ק�g�X��e�n�Q�(L\I+��E�?�=�G��d^��:����6�?>8݉]C	ъ�
�g�L���/}� �G�f,�j����W�#���^���+���9�߿��H�f��G"��u���G4�v�Y�S��7�uƇXH�JY,��,�]���XW��j6�5D���4b��.�X�r�\��>���*��'��ނUdƲ�e�۲2�*X�|Y^�'Xg�L��r��q��s�ݏԗ;1����Ƨ~���dU�y��h~����d%�Мꍲ��8tY���&[���.Φ��Y�ԋښ8�%�L������=�7��7c���)՗]朖��{H�e��������*sa���A�A�Q�i���
��N}�y�U�����oCeXGf�LX�v�A����4Ǫ�E�/*�q����~6�������g��g+�H���+�<�¬�<�f��0�%�^f١$-7�)!���g�_�3	7��^>k�-������j^�"�0�������5�|F�K$�~�|l[b����ӹ�&�۝�N����G��l���i�+5>Zi��R�H.,-�r��:�<d��+�����4�
���V9�]�W�Ⱦ,��`bS�Q�����C���G��;Y[2p����y����,�ym5a��{\�}',��{4�k�tϬ�	�厶Yf����G˪�U$��4��FV��?q���!��zao*f�󭬯�w��ޱ̎cEK��nV�v5�a'���Wt/����^�l{�x_��r�Q������iWYk_������Q�B�!��1��.$p�uv0���[YjS�¶�3�T�6W�J�7����j�x�9�
�?�]6�de�%�|��)6)��)gH�֮��4�"+�Ųs�X��|�e1gY1�2��V��;��j[���r�YJ[Y���3Oˈ�C�Y�,7�"q��;K��Xգ�$�G�mDu.���HFb�O>��&�����0���[�����x��'���'�7yI��tM`�Ѡ��O;�0JOc~����O��>��7���7�?y�4��`���X��=��X>&������hK������ ������Űk4�a�N4>����W8+���������ǧlr��DUa��yoM�|����u����74���#��Q�3U��+����_�Ū�@v�v,GN�v�0 $�,y�S��^�յ:
�
�	��9�Ҧ���
�b|T=��tt�B�<S�'7��Eգz��u�&�!�I2�n�	/s�JWK:CZ��J�|sGI���Z7���G��]�����c�a���1�Ʀ��(�}}��9�cR��H�r���AZ�+~Do����8��;�L��U�U�5o�� �i,����C����h/�r�g�q�<:Y��^/&?�^tZ"��{�9%e���t�������KϹ7�.�������4U�c�_���O�� K�ܷ� =��O��rz�m�3w�/�'v��I~+�?��(D�������~j��B6��c�yoщ�z�#`�(PE���X��:�Iz,������Q�_�v&����N3if�3����ĥt���t=N1�J1�J�N��(�ϓ�E�������#�����t?|
�!�\�����Mjư�9�����U��U�q&<�ʱ��L����D�$���h
G�5��$�%�7��tH�{�Ӹ��M�����">m��	c��'�.O1�H���䤐.�:�������ii�'���`$*�O�
�A9�k,I\ei056@��9�9cG�'*r$�{e�+f��.�,�0��3���+�G�7��Ch�
�?��Tz.D�!)*��,��l��l��l��l��l��l��l��l��}���8>js��`@��~����l]�ڢ�l~���G�����+v|��:cjFä�]v>3��G�-�U��ٵ�e�U�ֵ�r6W������,�Y��ݱ���o���|9:��Nh�UwK߃.����Ö/��۔۲,���_�Xݿ.˯|��6�f��T#W�3ms��8�Ӷ�*ν&���G��!rN�n[tIc�^�%uV�b3��;����h��y�+=�K��q#u�j
-$S��ifh�ܳ���>����� M���_����q��qh� �#�6���/��[���c�Y�F^M�5�Bz�Lc�5�0����])���=�̈�8tE�v��0���\��S����!���x!���|��'�p@����a�{O���+�V�}�ڡ�D�yȂ���EC]�A�ܧ,}�Qly�I�p�*#�gav���~.�"!���6s2�	�-�����>;�����L�h���������"�NjWB�#&}�Ɓ���0 2�gb�99�i�Rl�?J���
m�Y�7��,���0�B�9���S
��@;�nQ��#u�*s�w>H@p��9M!s�]���\�s���~s�tf��ơݾ���<d�MQ�y��q+�7xCK��R���/�"�&|�E���R�Ci)���-�z^	6w@��#�C�p�N����m�l���.�Y�/Xo�o�h�� ��,є�Su���|&g�ė�b��4�m���z@g����{�L�u�'���Z�-cCM��n�ý̪�GE׵i>z�i�g��_��f�O�Zs9_"�ϫ�ɯ݌}˦*dg6���z�i�W���ݧt��NJ����B��3i���5E���{e��C�C��-}udp��|��WY);zѦr��U�����(-^�Tsޞ��8�?sݐ��l��l��l��l��l��l��l���*ѽ�!=&��̼Py��D����hۓ��ӛ���D�En�^�)�T�����Q+'j�.�[�n�J���9=�}�鱹Q�q���[��צ�\��0j���ѐ����˯y��q�5[��o%.X�9��{����pкa$��R���]�<�BS��+�;<KtsJbq���k/2n��k$U:m��Q�ΚL�{gY�]zAž��w���U�}��g��V�Jl�:�u��x�	�ǒG��+�K'O���ͳB����C�-y�Y?qOt�r�;Mz��z������xu�K��Z���~���F��}��j���.�%ﻚLh�Ո�bܳy%�=�~Q���ڦ�\�������[��y���8)脩���Cu&��wm��<?~}���@�;�ً�,�샾&M���C��k!\��~�1=�Ѱ[A�j�E��v]�ӼF�puV��[�Ű��R���c9ӱ�v���L7��G��K͘�^|���G�!�gx�����}��}��s�۠0%LInP��n�h�=�ܝ�y��oe=�ڴ�nMMw_���6Q�O��Sv�] 1yW���{B�V�_u�4���aR7
��s�l��90)T�u��2���N���ʟ���H�\||���o��
�U��8�}Z�(��E�L�[9�I�У�/ոkH��w4��j�T��}�b�+[��K�p�>��Y�c�O��c�+�0K�{�u�eC����K=;��;ݟ�������@�`d�S�|O�	dp��:����M�^�^����+sC�8�Å׵���-�K��L��1`�*��)2͔�E�·��j,��^>�ݻ�فZ���1=?NZ�L��TbIG����͢��v	f����q�콘rV[�����9~��=%������=-��rGw/k�&Z{������^�uʎ${�|hǚ�qB!?��͋صq����-x\��L��ɹ'��<,�����5w�����^���Y���*>=����c�֟��=�2I��]=�5��\	՝|5�N��[4�z�Wfh����u�'������Fs�f�ʻp�H[tz����/��lI�F�K�i�;KD��_%(�����ݽN��_���y��!Ȯn��;�i3o�I�m��;y����p��x�����C��s���Z��~S�������Z�~+����n�2��={���:/EM9/~�i\e��]ծ�Ҷ������������z��)��Q��ry��q�k�*Ҽb�M|.���mȲ`�+J����2����[��T��}*>��>W�uމ��\%����5��w�Gԭ�Gu�AY��E�=�<������`@��˅���m&h;��Й����Y���q�\os��N��%�vii/��}�]�f�j��ޯ�d4��+j\�M��^�W2�+ڈs֯a�_�N"��KW�mߕ��6��[�X_K�|e��ssnp[��ӻ��
�\�u����C�kF���7�q�ZT��}T�G搚�nEn�ͫ-E�\�	mȮ�?��P^c���? �2�s���?��/:���c/�:0o����0p��7�; �ܚ�ظ�� ���B��u����1$�ڀ9G��g�O/��H{At'�2��ݯ���.��l��i 0��y ȷ����[wIdc``4+WɎ �h>�I��/����!���l�Q��m@�QBZ��y�]��H�0����hyH�lF �:����)�*� ���6��;�w�O�4��J@%0%�1�ڕ ����< ��1�S���D�2 pҘ�ɧ����Q���<
=NY7,+{�u���XYe�G�'p[��ӧu�����%x[J�����@'�)�B���K%�fR�Q���~�K�GR26�6A��UD�]���U����M Ș���1�7��-T�Pl�Y�]��	Jn��mg ��Ot*�s��ܙ�w�,�v;��o����)P�
��{�<T���OqE3	S�����h��f��x��ޞ�OE�Z�����	�n��O�5��=�?�J��.��m��%�p�\���⅗�/�9=��i��^�T�P�hR *�Z[C�#���$>�J�$7hM�ʎ{���_�^����77���g$���8�l��$L{�gs��L����T8��Vٺ���t�!���`@�;��-�����f�V�ǁj{��8S?��pN�w�I o*�,� �~/�4�:|�	��Bh[}}��U����-�՛U��W	
Ϥ��8���Z����xwk?$�u"K�",�r@�bb�
iÿ�HC;(�RI"�.#���+(6���I���(�������w mU��$�������w �M�{��d������	�� '�~(��^�]j/W �}n8��h�-q�  L9%���!_T��|�ۘ�sQl�o�ϓI�3�n�o���x�1i�hJZ�N��P�����(QnR�'�4��Ҁ@:���]����=�����u��cy���
�!�a�5F(ե\�������a�O�mI��k֐�&��/�0��|�F_����\���s���/�y�M�%��d�#dc���(�&�+����FV�r+��@ʻ	�TD�O��ߣ�7B>~!�(75��Ac��Iv��N$�x����@w�>9Ϭ�%
W����L���DѾ��"�j�9����Ĺ�4��+~�`�?bp�y���o+T��Ahc�b��{���jA(g[s)f>�����d�q�3��0Ƕ_��V��M�Z+�l2�m�����N�������2Y�%ce���5��j�b}��^��Y�C�i�g�4O����WuCS�T_��4�kn�)�/�Z��Z΃U�<-���	�կ�-���ZX�ކ����a�N<����9�܉�z������=�L���<����b�X*JFͩ!-T�,,���Ks{����o�o��w'i�)�<)?���5��nV���#0Ǐ�5a:�G��I��}���0�1�,�� ŖM�W�l���(��z+-9܈����Tb�����h[�}f-i��PL��Fڛ��	���X[����vAX��g	lP%�q6
�+)���R�S�n�����'J]�������#��,P���{������i�UT?����-]��sA#�"�����tvɠ��̏lҙ��@ \)������|F�ql�}�rx�D�{�P$��v��=CKL�y���t
���x  ?2�}z;"`��X�tGk�!Z��^Dy �i=f�� ������:B�����w�mB�GX����at-����y����u����ӥ��F��܄'�Ώ`|H��π�n%����5:W��7�i��e�B~�~���~Sxv�m�#�&O6�׽�OI�U�-;���<�E��d]���	�:��K����D�&rۈc���8���MċDGb	1���2���Z������C!Q�x���cxL,`0J�����L߽�!D_"����w��
�D�X�9��l1���1���wDƟy8C4��.�!C�3�+��OÅ|0�c0�k=���Q$�`d��N���(DU�T��|%���<�q���Ճ���>O1��F~cX��Q�g�h�g���b�[��(��f����:'�4�C�����Z�K�������G���dxID��3�^V����経14�����A��oN�j�L���i��mV%���aQې�r�&uAwI���-/�V|���fy�[���l%o��fG[�2��Vz��Y�k���D:�M�c2�|��]�"ۥ��ǣ���'�9����Z���d����-G���\��Z�B��{;�U�W8���G���,(���h�l*-�p,IX��R]��A��پkc��e�m�z5�
c�2��"͎�V�Wc�-���q8^XV*��ƻF�W򨳞o��l��ȋ��Wr��1+���P7_�Y�[�V��ʄ��"��m��j�lʊxd��=�M�dz7	�-Zy¿ty����L�,�Ȳ�
=��i'*��ouH�p�HL����,�ͦ�>w��w+9V$�t�x��}6�,u)s\ͱ�3(ٹ�νH��e�%��<=4]��1z�~8�E�jC����L�ʳ>ګ�;����=X�����\�ͻR�L`-�A��29����
�VJz�jK���Ԝ^[�g5b(�}���7H�N��s�z��6"�mv}��d�s��?tA��XQD���B��--�mCan9�5�b.�6��m|�-�M9��Is�0[�iV+q���T����C�˛b���%�E��Ǳ��Xd�3+�Q�Sy���m�mEc��#�w=�!��q�}U���:CIώ�XM��d0lI�n���`dP.
$]ȭg0�R�تG��H��۶TG�d^N2�J��3�b0*�(^I�W�|�H���Ռ?�d�?ſ�Az]F��?\I4��.���Әcm���c�w����c��;�O� M2d�H��c���3S�ؽ�	4~"��/���КS�f�$(۠\ynD�"r|��p��#�����:��O��%x��Vݧ����j���>�>�RA_�<���{_�U���K��HHH��$I�UI��$%I�T�$.B"QH�|�|$��$$�NB���$I�$I�$u����>�=�9c�q���s���k�9�kι�2����Y���Ȳ=N�~e0 n[����5��w[2��]����Q0�稧��a�9S���x.��X�'nw�Y=6���/�m=��脱W��*���";�
�q�ز@�:�ӎ�1o:��V&t�bT�YU4?F)b�������J�o���zZ���`�9�p�Gf�U,z����fx����,�jL��������[l�x�>�`gۣ׺������&R�`S]+Msѧ=P,��E���uf�aT�X_�S��6;����sW4 �L^J��/(�s:��9�T||��
;'�-��s�i�;��L���]�P9)������@��4i�6��ͥ�Ǝt�%>���k��s�e��{�	�.��c8z��@>��O�F~�1H56�������^�R<z����ۃ�p�ߗ 7��տ�U�}g9�K�B:�Q�b���l��m��g�y���F)�I5xG��x��� N��\����D�T��H�c�"���!s[>��0d���`[w�d�4
�H�{��"ӹ��
�)��8�$��:��	�|�F�|��sb��2�	�~�B�����3��+��������Ჲ�A훜������(O6ה["�y3o���I�3��$��)C��c�3#��pٙKJ�JK���Z���Ů�+y��*G�F�ns��� �g�@5F��8���o+2`��0`��0`��0`��0��\�~���]��M��]Z�s���?�-*(c���Q曛s�ٌ��~���ja�M�EY����Ι:�%<^�x���b�M(��s��zVh0X�
4xp\�����G��d	�jR�5�\��1�4g���4P=l��!���Cz�Iw����-���^o\���:.#��]�uޜ"�9���7�4
�V>}��U�&hc\��,��v�]�}�U[�8f>�7���� �ã<���\�o��Xpjr}�!�����iO���/���ϩTZ��,��o6]�&5T��ށ���~���j)��a�U.��?��v�������8+���B�y�f!K��^UY�h���D�W[��g��H�pU�g�����X��0�2��Cxf5ЖxؙS55_sf�y�b��/Vr�,���Q�	��U��X���B͠�9�0Kx���	��2��]���*�ӷD�*N�H�>�21E�W=���z)	��lV�)��>��H?����w/ ��@$:�5�0��G+��TX�ފ؅�[��QU,��d+��qC�� J�5�t�I��������z/t�C�2mǅ��(6�U�֛���xD+��9��
v��)Å�v�Yib('�U�����C6P�8m���F�j�5�P}�Z媯bE/u�2�UX����z�g�mC*ט�=���c=���ҽ���Hr�(�}���*P�~���֐bt`s�(�uvp\jն?��n|�^/G�7��G�3�x���d�z�vӺ��Β�޴���ֳ���<�>�dO������{f�4�ϱ���^l$��R<Ъʡp�RM�y��(�'�q�"�_���a���37����BSWjFZem�ƍ�%z��L��`���U˩�>uƹ�p~Riw�P��5����_Wa�^�Gm�m}0`��0`��0`��0`���Ë�����0o��w�Q6��պ��;&�YG�S1�?�.��|�O(G=��e����6�%��������ۆ]6�&�m�_�����Oi���}�V���_����~����?����9~%�.�`�K0E?�Vl���ǪnMG<m{���[:%�֥�{���5��9��q�{�t*��g���>�P�z�S�:z��Ci2�"����*�hi7o���К�]|�sis��
��v�9k̺�1=�?b�E�~�4�	i����ljUWj���V�Jn�'�^i\`���1]c��|������N2��>̈`-�}>EȨ�m[�V������|���f-��I��#�#w��q*�H|W���W-.-
M�	�xUčٰ�����a���5���ל?�V.����޴j7��E��R�g"x�WN�줳.�~���I��MX?��%��Oݧh�^%����n�S���v氮F?^^���	���l��Z(��ɵi��T�������2���@���a�t�
?[�i����x-mz��",����<��A1����-���-�r�R�ꠇ�&��s�8�7Z�O�>2�f��x�b9����:��
���i�Z���\b��}�k����j���229�R9�29+?���бRGLp�3o��������lى&݄�+������4ZY3ik��t99G���������ߎ�Ln{|
��3|����T�����IA��c~Q��j��P�!���!}O������p	�������Wd��F����#���0�IV���S�q��ݷX�u���ӭxy�M�"��U�/�N�/�n]�.9V0g��d���X�#+�~�8e�e���XC��;�?��#��n�*��qK��$C\�V�巼��ʫYq�/�6�N��zT��y!ךW�|7J\�\�*�y�7�o'v�$L\p�y�w���n�-~'yvvn�d3���U3fɯQ]-z�Q�!A�4ϥ��m$�g�_g�����}![�����|��T�Kl�T�J�4�]6sY�z�`ƅ�;ZE"rX1������+O٩q��[1���+�O�z�� =H���������u:����E�\3$���{z��鍟e�+�?W��ˊ��䬛�ǫ�K#�X��JU�_��������a(����]�_k,1(�r}-�F���O7۽�=��o���k٩2Kӝ�e�ć���
i�{}�3������(�c�كE�n{/]�� ;�l��|�[|Yg��f/J,t�G@>�X��%����do�ȩN:=���ͻ�k��Nil�����H7��Z+g�/WG�d)N����q��B�#N�YU���x�{SnF�/ڢ�6G!�Ƿ���$���w�B���#n?[BɼL*����h�����
�g?�t�ض���@IǠ�޾q��	�<��`g+}��e4F�Џ{K`�˿�F�vF]���6熆�w%ۘ������̷������`n�Ъd'���MG�Uy������1V�]���(� ^	�쫀G����}𲁠\@��4����D�y90� G
�7*U��' ��aщ	7��\	�EmO� :�ͩ?�G&���;"�W�x,��Q�R�􃀡����QY�'�����(���&7�7ɝX�~���8�3��������m],��> ����n7}&}��R_s�Ɯ%y��)����$�tZO:y�\Hf�@�x̮���E�'�a�z8�DP<���Sd��u��نt�N!>�K�h"pY�LJ���9$�b<ٸu�k���?��A�M2�j�.<��?���8(Ӆ��.p>^|HG�<`+�<�x6��y��!�A��<\�t����N_֜�J���`Ց��=/�IkΩ�PɛH�����Z��~Kʡz��<�CeH6��灸E��"��t̾��Ļuv�� !���.I~pz�\���b$[�C�� v�U����"%�d����wCgϾ[4!�ػ��vJv8������L]�)��Lp�V��[�5{c�M�v)���l�br�k��y�v�g�BT��)�P��В\��o�V���`ٔ���k2�)�2�t����8���+2M�0�l4�q	zb(���]�|� c�D�PGU�"L���zV����g�J�G�D��H9�i.�0�u+B�E��Ɂ�_��pc�<\����_aGq�����\�bc�����(�xa�1�\��ఐ�ޘ!<LK��\8���c��P���MzR���!�A��6��8K�{����֏���I>�Hm�ɇ>P<�&B2;�C䏍�S��'�S��\�K�24&����o�Q��P���)&�2/��B7~��wɟ�)���R�N���\���&�./(V�o.��M�M2�G�������حCzR{�0�dtQ��w�h>bH7�M.��I�5�qqDV4�%���.�q�ݤ�ſ�
%�i�������@���l2D6�W!ٯ)�A2zIn-ū������ :H2�S�Q��?l^&��q�ʟ�n�:�C��w��|�P҃Es!�u�M��ƣ�aџ1B�c�(׮�\�kHMd?9Z��Sdґ�r�9���(O�Km/��/�����^��s�n���`��M���@�	�۾c,�b��DaƷ%2{�u��]������������Q�x���#��a���2f�z���)]����j<�W�ޔ��l����߅��'�P���L(��H�ޙ���/>])�scͬY1"Ҟ�O�IGߥ���	�vXq�`��)�:������ ��E9s��Ɯ.���ѝ�R�z��������*������]Y5lUI�Wn�\I�4�i�����ư8���w�'�U8+˼,��^�;̅��u��傲��h����<��l(،i�S���i1]W(���L {;��_�O�ԡ����P�
��B��$����+�܈�s�d��N>�xI9<�/@v
0�ƓK��<;~��[���&� z�w�c�y���|DʒƐ3�i��J��1wt,�Է�����+H�����R.ɒCv��Nn�3���&���ƒ��;��׳���h�Gn�3D���g���+_�	y���YPq>6ӹgtm	�Zh%ŔU$�{ �/�'��9K �XFu��,����Ku�� ��jA�p0�ï��q���(���CYm �e֣�j4u� H�c���([v�@��D����zi>��/�nq�z�����ȵe�K�6ᙹ
2l��R��Sxчhg�����YX,��Mp��3�GK��z�Ԥ�(�8��,���<l��1Mz�����
N1X�\��{���m2)�bڙ�q���D5-6���<Q��g87��06r]���>2��B��)���l�,Q>�4�
Q�)��h��-���H�(���H��s��V�����D����!:�om	D�l��:�E}b�{1Q��"�ݿ�����D�D��+ٿy�9�l�Q���D"c��;���ݗ�O�����i\��I:�˱ٞ�Da�N�͎�b�����f�7Q�^6ۂ�۳�Ȝ�����l{�?G[�'�d�۳٢nl�d)ۤI��+g�N�6c�q�����VlO���G�ͮ ��?���,���0ͯъ��fg�F���YZ�ʎ���Ȧv�v���}bsocWCHD�`3�Iс-�8jN}VO:�9tnE��f������$�n�X���2��yF}\]*�Ò�$Z/-�-(��Qמ���o�.9V���iX�ܶ:�p�N�c��p��ȀcGS��@�PI�I��x_���~��FO��vv�G���P��.g�����h̀nFhUoniT�,O�SNa�X�����Be��D;N�Z*Uǫz���9v�W�hi��>f�\R�k'���^!�m�Ъг��=�|L�G�UG���Rk�l�R�~��%��nS�T|��+L>!޷:��&=V��U3b 0�JS_�؉WTJו��|�f�Uo��.Ǩ:qak�>ya��(�9VǐqH��nv��]����Hp�@�Th�B���ca�HD�/Q۪$)��*/��0[��Xuxٻ�T�KtT����Zn���aё���!<�R�f��e�U}��۰Q8�տҫY2�WW���k�J9�X��f)g�t~�u��m�&{�N�ˑw��`n�ɘ%u?��#��&���I�qL0�[I))"��+phH�H�TP��LZԼӱ#☑bJ�z�i����B6�E��aF��@;'�v$����E�I�,K9��b�~ԧ��,6�՗|��+����Al�l���0��#���ߌ��
�U���V��`�s(vE�l�oA���f�%(uS\d��6�7lx��$Se�m�Da�OadCr���d����_)���݋�>�%�r�rɨ~��ū%��b��H��8�JO�=�O��=�'�7�E)�?y�b���f/����=��(ډF���@v`��\�oB��)��£�L(?�����{�h�q|qXN� W�ܫZy�%ŕ��l�_����3b?�K�`Z�e����65[�n���i�|�TR�/Uyc��eG�o-^U������A|��2e4n�w�x��L}=�U=�,����u����ΑD�@��5�]��⪱�����~����S�}��SM�I<h�������9���oi��6��nI���*7�M�%�)���{
k?�<��U=�u���p�r�0��[��KϽ��	��z8[5����Xy.�S�UK�����jP��D E4�J��c@�G��%��Ⱦ'E|��VxCzR���>"�F ��?�@�bn��L�]*]aC{�T�<�:;����-�iI"2��g�S�e"���)�=�N��~�?���M�G�O�J�I�@�#8��;����>��<���ȉ-�0����R���G52պ����7�J����1A�g���b�r����wĿ���Ҟ�BBD�t�S1�4��.��]���b���u�8ɔ��q�7o���ɴ]I��(�\��.�����^�2���d( +{%4�*�EK;s��Ft�u
�FP��)p����z��&���D�l������r�n�y^�9ź��=���q�s�G���[;�6�'�8������
����7��d�;#)�)�CW)'�H��<�͸X�<�������nGp2*[�U�i���rA�G���>I�]��b��+��hW�V��u+���pU�/�Y��0`��0`��0`��0`����AYe���d�5����^��g����ڸ��Ǘ�ɿ����'�����z�}k���
EE�猦On\�������	1�M��>0(�e��eݩ��/�ŝ�wK"O�z���縝J�{�����dZ�"��{Mצ��|��\T�AK\�,qW�ڢ�}�ܭ��-p|��`��i��f��o�ϗ��&���4יM�c���Xbʍ�Z�M�,y8�Y�u�R���K�fr�<u��Rzc¾i��&�~pj�ڽ�n�,������Z�s���t͛OK�ݓ{,�r|�v�)(�����f�IM+��Z��|���p�e������ǯ\VmS;E����8��9̈0On��J�Γg�͒g[r�ˆ�#C��iĎO����Gַf�dXN�y��/3���"���S��s����f�(r����-Xv'yj�p7iC�Bޥ�����|c�7������6=�c�peJ���TWG�eF��&�8���fU���|,�?���0B��׎��s0���ڤڰ%:;C��!�?Z��b�v� "9�+�L�2~��q�4�Y�㹏q�ٖ�:N�{����7	;v��$�e<�R�i�b*;�_�	��#�;	����gY!��H�Q�e\��R7�P��;5|k�:>ܹg�ɞ8;�k��ܣ/��>g�p�6L�g�/���ŷ��������3+;�c�·UEuk��hZ<K�v����Ӧg�E�	`��ɋ8�,s^�z���u���U�&)x��p�OnjN-R]r��¾L�c^����Z��SU@�O���*Gb��s�g�S:
��y�"�����zj��{�&7���S�&+,�8kp�Ե���,y��5�X$��{����xW;<�iI�-�-}C��>#w�蟖�6��`����~�̺rݔ�Re�����r�����~�;p�i�׾0`��0`��0`��0`���:���N}�=�3��gә�Yfe�J[\��;��R�Y�&rlK�ť���w�KCx����p���������Y"_M�C�{Vf��?V<KZڷ���"�X�K�,��ϯ}�2�P�����/�6�<�%��Y=��&����cr����G���8�/:k���T����5'g5��ΟPY���B�ሶ�a�#w��vy�M�&��w.o�F�0���K?�-��p��I���lLq���#�P-�L�}�-"�7<9b���C�q�@���H^�5�^���-S�(lq<`]�:Keo�NE�3��7Z��oW�����[]��4W�� 
�v���4i (B:j�.���?~^=��e!G�����e�ɛ���&}]��-��y�jyg�]B�r��VYd�j�*,�9>��1�h���������v߶��:6�g<ԭ�,H�zmv����=��l�\x��b3%ʨ�e��7~}!n1<A���2�[�==x���8ݨ��O୸��kP����r�Ţ~#E?��&:����O�|x��}󒕳t��m��^a��	��[��:)$�K�ks����B��� �dC����o�ֽh���^�\z$�-勞�n.w�[�N��$m���}S�6�y�'�p���>��ڗݞ(ٗ�Ƅ��w_��.i���ƫ顅��3�y�W��+&��ܮQ�Y�e^k఼ߺ����Ab�nrۧ�;��kQP*���?<,���u��1-n�qCQC<`?}5'n���^&J��l���6G���G�?��)|p��{N����cٷJl�f���{4%�k{��\͉�4�b��@��?t��E�4�4��������i�P����1����[���F�������W˻M/����{����%���3��qf��Li��)�s󱐛i�ɬ��q�c�����h��ZCa��c�(�oW�V��gk�Ż,��g룁�5�ʜ�TO/�{�s:�f�d�S��;f�8���Ԏ��8{*��۬�{,v��HY��#��O��@r|�0{�o���KU�Z�l�>V<2���Z(;��m��9+v+6]���qK������gl_*�<l Ѥ��-!��	����m�u�ܪ�K�~�z�WǴ�Ϸ.��,�m�p�r+��r�� �I�f���_ڳ�z�ݩ�V>#�cbF#�7�����9]�.]���l��oY�V/w�����ƪ���ϖ�1I�\p�5��&u�1\?o�vE;�h��[����������ݩl�VAHC���;'�^�r��a$����gH흙�����q����7�[��W�a3��[�q6f�{亽�Y~;k�xMMO~�Bϐ�\�#����vFv&_��Y��ܪ��ŉ�w�I�}���HS�Y�F�����=n�Z�p��ⴤ��J_Q[x�w��JL�bv�G|���CDΧ[���%|2h�N����ܩ��$y��Gp�t��=!5½�S�t<��w�)�<��hүh_Ӎw�6��<W�����ޗZ��,�	jZ�9S��k�Y\��F�5 ��?��8�@��3 �M�{� ��3��~�(H������b� x
����>8����c���V��� �(�!P�2�#�D�o:E�q�n|	p[p� ?>��C��YH<�;��tԧ�~@�iL,��د����y�yb��#���,"��u�e�Oj�
�I4f��� ������Hc�6��J$oW,�c ���-f�N��{�$�d�#�R�c���+�~�����'0��~xE.@�]2�y���̵��I�%W��%�Zc��1:H��
·1_+��@����u��m��:�����|�0��N�3�u��g.:e���E�����/ �'�e�f�.ۋ�s�)��+���|��CV������g@��D����V�N���8���n�~��b�ç�>��`�E�u��G�$?aC�q~�/G�g+؆���.J��߾�s��G?��K������~��)��4���j�����+�.g?�=�� ���$MΠ7@rC��H	ׇuϦ$��� ���V���3��]��D�%Aؕ�w���zb���x���x�E�g8 ��d�I7~�GΊ�m�כ��U��9��[�Z�jۍ�Y����[�F#�[�o���[ȷ��8�st �G�!�h-�/�Bh�(��͝���6d �&����\�i}�<�+�s�Yˇ��X�x
��<0����*�t��!y�0VњN'�;�Ԁ�R ������c�1�>��q��D�:�BqI~�<�|�$���V'p���j
��1�y5�K�o�B�E���1p��e�*��H�߮^��q4���?�OU����t��� Y��_�(��
s�[]�>��F�<h\`�A�G15����!��%=߅���G�bQ4�F���
�}�d �"���e]�Ciͥ�|B}Gs��w����
x=��Mk�C���Ky�8G�C��|�!�V����@2�<�1��(״���d��)~�&�7�b���w���C
	*�'�%�;�|6��@:ߦ�-'=�^�VӜ(���9����_?�!��Q�u��kK�Rp��PŢ��'�F(gP>Q��ί��:�����h~'�i]���۱�q}m3R�.c�̫�>��/zc0}Z���q[˫/��N�M�bh�xuՋ;"���w,{�r��8�c͙�-I���b&���'�O;�XK\�l|� �2��$`���X����E���~I�0-�'?��l�壺��/u>�3J��5Scqj�/���eS�����mq��&��7،�@��U��+���_��M ��픧�[�<���hb>|wRS�R;i��Iq��8'܌��l�"����X�1) ���;B���e����",�ǤF	DV;�cg�N�� �˩�0���6�Y��	�A�{���Et�E��>�+�?�u���.8������\Ǎ����S�w�#���w��OKN���g�?�.S"r;4��+�@��a��� �&�@1WKk#@6!>rQL���䏫�O�K93��Gq��R,������oPZ�g�N��P~�|�md;�S�0�)������?]�@]AnrW���ʍ�T��t��V�s�	����)r(�4(�k�Z��"4�z]~��ɹ�I�O�N��"9t{�&LO�AQ�.�����R<�	�;-+DVa�r�vS�n񂱇<^��E�ULd�����)��8Ա�R���+^$��x;��`����X5�
BK��%Wm:����D������z���5l]��=iPb���ܐ��.u,���|?G̓���V��\7���%s�1[����p�r��r��涘��Q���ǕM��g͙�s�=���:B�{04Fk�2X,�.Q3�
�?Q0�h��-���}�(���(����+�X���A��G�0�F���?�B���Œ�f��O/���9e�X#�����B/Q�ߟ]Y�y�LY��Q��G�\�:�;x)�ݗ�!�Y�D�4΍�&�Y��D��΂��a�l��*�b�P�$+��۳�Ȇ����X���?�P�'�d�t�X�],ֱV{M�WY��h���P�gEk�Y����f穏��O2t���&Y�Dd�b�H�f�;q:p�^�η��j�`U�M
Y}Ma:)���CI�rn�ZҊ&C,�,A��8�uS�l��Ꙡ/�U�T���f��4����^9')Ū���!�}�T��V`�as@��o���e	�6�°��*#���aki���R�j�U-��!�$Ϫ��,6����lwmV��WQR�Zު�h��S٣� ˩����k*k���9(��ԓ�$9������4]��B�{�6=�͂�MQ��R-n)\�+[/�]��5�ߣ�//�V'��]8T��(4׶�����Q�6��TU3�6o�6jk��h-Ra��%�"�v98�Ú��.C<QĖG�B[����ܠ��#+-yM�+��x[��b��2}��$)�],i�t��z�t[-��ve�:��R#~�ʤ&�P�ֆ�!�ጞ~I�&;�A�Ք34�"ü7�Ni@4�r�7v�]��^�����B�6�� Վ�.�:� [�t������`��nOc��t]#W��c�%��FCr��Qݮ�V��#�g��C{����|�9TR%�ڏֵd�lUf�iw�eU�G�oyZKK��}�.M//�`��@W�fN�aV�VwpV_i�e~�n�J����NRY�MY�,�9�M�g.�ik��>M���a��J�ש�5���k��lb����$Y�F�Y�<��-�Y*�,V?�N'�eF��K�Y�,�9�"c��XIK�������M�mF}Z(��(�4HN7��Z�����r=���g�1�~֟\2�_���O�O�
֟4"
�3�S��Ө�cG���q��ϓ���>֟<A1�a�Ti��y��7��.���?���R'���ֿ��-���A��*m��!��݋V�x�&iI	.6�<�t��JK7!������T����Y�W�B�-wM@����7��~��d����޷��l�D�	�_3� �DC��kc�U@0�]�ݹ��gI�0�&�:4��t[2����=���d�yn::�]����n��_xn�Ut=��_$��f/Y���pD�Q�(ոC?$��=�l�?>__{�R��ƾ���37�Cqxܟ鱎(+Ląw���q!�7y4��J?�s�����ȓ��q;�	�H�"d��̱�h�����@�e�;�H��O�K�:�~��ɦ��c�m!=�_R�xU��s�.8tc{%������P����z㩯�ɿ��ltkH���n1*;@e9����������R��}h/gF:���}��'�I�5���(>⏜�<�la����D{�>�_s� %�F&_�ۅ�EH�x�0Ծ^�Jͣ��������񩢸�ړB��	���n�ә������ �u�6ɔ0ƪ(�0xN�4������1�T������R���Ǚq�覂�#��n�ŏD�$��=pvCfn^��C�Qh�N�RtȑLR8RS��2H��6�.�;��t����e�Ɉ˅�捐�����z庻D�_�۶d�L��y�C�좢(O&j���öD�fꀟrҏ�j���m�p?�)>k�!�<����z9��\��YR�G���x�l2��f��R�L��L�<Y���o��y�6�Sf��0`��0`��0`��0`���!m[�]�5F�=	
~9$2�!�UH�^��=��t,�ٱ\���S�xE.ݘ`Q�k��<���Fn>$�oI�p
�\�+by������"N5s�����-$�F4��4�hW���v~������q׺ y���Y&���jL�=�����Ļ̄x���I7)�U�Q;�#�#��Юr�x�as�����i��t�xӓ*}E7�~��J�}}~�Hڞ�����Yߦ]l�%%�B�$lqU�>���6�CQ��fm���r�"��=CƧz��5����M�]^a���fc��R!(�*Q��~��i�����f\�����T���TҲ�XӃw�v��=�������U�8�`��X,ǉ���K�pR*i�SO럱\bd�1#ދ��Kb�t�YM֚�
���mƩbY,�����NLj����=<t,�D6)xm��M-�ҏ���Y����fQ"y�ŬӁ��R�κV)����MӅ��i�6���ou�e��������ၓѽ�7�����<��m���C�1zK�0Ɗs�Qq��%0G�_�s�z{ڬYM��uZ/OѨ���+�GB�%�/+C˵��5�﯉N� �H3���@B�y��ꀼ�up9�2dR����>�Э��i��4cㄔ�����s,pLM��ژꪉ����k.�Q.�Ӵ��%�+�[>�͝�_z�|MfW����&N���\3���}�ͥp2�3��PFp��!��q���L���E�!�����9х�,섵լRxF��I;�Ug-�P�k��c����wnu�wV��j����ZZ�����A�bP�,�0�NoK�Q�0����oiګ��݃]՝9	�����*��߳���=�ޛ��o��2*4�S��X䣮�9("�/6�z��@�9y'�ѻ�0`��0`��0`��0`������2��2�V�iO/�x�&�z�������]_���y�IsN������뮆���;m���\����m�����Y\{��S&���������M_�K����_|�T�������o�B~+��?�no�9���i���d�}s�G��e�L�S\�YWf�*w���6g�Sş��Z�����9��p����o���e�:��u�aݻ��B�\�T�Ὧ/�O�rΉ��]�}�@Z㥹��l�s>�n=�>��^��F��ι�N��I�s{��1~��nsS��2s�L��1	_�n�by`e�}��j���>�MjlL��qr�ߙ�گ��2~dv@nhSj��-N��7�w��Ȱ�����������M�ψ����=z����^��}��ҩ��$��3�>����[�4����;�5'vy>T=�n�Dj����*ϩ�|�|΢�����B���Q��켼B㡂�����~�1�[�g���j�X�쟁/�{�����2���7�b���l^'�>��u�����	�L׵�<|}N�#�U�/��K���5�jFnޗ�c��LW~���n��|�D�Ɓ�K�e�����gA}�9���o�ݪ�-�«��ȓ��ݮ��Л�)X�ibã���5�R�\;\��M�����S�_y{XY֍���q�mò�=�gzoa���1o3P	�|;����.��r�ʇ`P���x���/�-����lv�-ٗ���g�oo���ýi���"ؗ�M6���۾���_[����eV���2\-~Gl�_7uK�,�\=��iQ�� ����6~��l:ezSo�/R�f|C0���Z�(Q��S7%�yŮ�����yan���o�OZڋ;��-��䈨۝WNo�c�J���Ǐ����<0�:�#���u���Z�s�"?xZ��I�EƜ�kn<�ݵ��,�A~��S�W���;(F
����F�×�WS-SWL���x�з'&ť�E�q3)���y:�PPd�����Y�#�8&nݝk�yxo�P�JP�����u�]E���x�w�iFBP�|��w	>'.�Z���ɔI�~��~���\k{��'�����nM)��2�ı	�W���?k:M���1��Z��a�u���an�_�c�78�M��L}\us����/4pj�8��PS<>|�!mkʹw.ouK(�^���-�q����&<1c�uN52]��ڦ<�q;�w�o�L�Ż�ڢ�)/H�V2[��a�_ZVl�ퟕxQ��^C���e�������n��]_������W8�\�pqF��7�<�������,�E�w��MK�iδ���wh��9�Ƀ��~j�_�T�{��.zѕ1Y\V)U��|�Mlh�e�y���m50~maۿ��I���9O.+�d��ji�;+��=~�����aN�&G��n��=l�����/;�k�+�{Z�z��3���*�V�Iy\/rm�{�0Ke�@���-�C��L��d�7=�<��m�ŐeW��mE8�َ�6�/k?�]���L���y:�:��H��Q7$� ˥�u:Bh�T��=�B_�e8��5eQ{#�0v�N�G���b�p��c7���� �[��8`{-`G<{l_;� �}h]��3�5�o��͡~#@��{��ࣱg���/�
�O}|�Hwҳ}��N|���Km0���C��g6Pԓ���f`�U`�8�eئ�<1��)�y�J�)C� .���Y�R���x��;|�l��)P�`�D@�tʡ�_�xɆ��g6�_#,$[%�Msh\)�k,�<^���i�n2)e��3^������޸���'v�Τ�����_�E�)��)	�t���F�?8�.`�,b���!Gk��:�@����8�+n*r�' ��<�t���a%DfA���0J.)�D��F('�/�;Q���ǡOk.�.3���w��~�9,�j+�35�t�>�����'��Z2b�cj�
t�W�����[�p���n�Η7.��f�]˅����4n�zs�o���4�w��}�#�/=�S���T����	�q	S�MԂ��Ԏ��&5Y�'���ؾ!�W�/���l��q��xɅ��h]^9s�p��p�[���� ��c�v���;�a��<֠*v�]�Э��#5�hvB�yc�{{¯`
^�+aS��8!��e�m�BSBMԡ^�v��2��y��`l�U�c��T�'c�^-��у;�܍q��D���{)�'��"�1���0����6���Y�	B�<SyL�����x�
�$��B���I	`�f�Xb��+�|0�|h�Y!������)Nb)>���U@�S�H �:�%<q z ���F�E�_iԟ?7R��?9Q̼�X��@���|�,`!�"r�v�S�{����{{$�:�����h�3���٤?� Iq��|����3ҍ���#��P@��#z4�)�W(>wZ +�;(��)�;HVa!u�x���O����xk�}r��/�p����CI�T�O}4��k6�������ː���-�C�����	wI��u������H��Dz�H>�9����σ8s��YDc�S�ͣ��K��P��r�x��?z	���A�I�I?(�����Io��&��?b!d�r��UlD�^Q̲��ҶY(5z�����Yc��ۼ/�M����)td��Nqw����{�J3ɮ���d�������%�3'��+}uQ��	�f%�����y��њU�:�د�ٹ�ҝ�3z{J�4Z��}x����B>��/�|w ���Cf�z>�ޱ� .,8��;��4Zk�-&e�R}����9A�t�Ix��:?��Q���3�s�U�T>���&nఛt�y�������:��;*T�F�6nZ��B��$�N���G���m�������dKu�m*���ɞS�P����r80�LV���!@~:B~`:�N��}-�H�H����0�,�N~;x�6�h�K(im&њ	)�y?���X���h�;࣪��� �]Z*I&3��$�d&�L�ӓ�$		!�w���XY��+�ee]]T�"��]QtA��Į((E��=g
�A��������y�=�s�[�{�}�;��K2��Ir�����g��f~�(a>��SBt�Х��Q�»wᾼ�r�(��X'��>[A�_� Kl�h���;��OĞ�n9��g)��O�'(���$�.�AI��ָ������������#Hл�yW��5t��Л���:��{���둯�CD�߼C� �Ӱ�`�|��]������zzi�%6��B����?:D�-�ܢ&Zzd9M=1�݊��XDŔy�#T���4z���=	�o�=���ܴt}r���&T^R���B������):?�ٹ��ߧ�L����<�������K�^>3���7�廏5���>��ʱ���k��z����3SzO%>����x�L\C�>K���G�I5��3Nm
yc��ۮ�<���j��W?y���v��mKV��}V���:Z����A��O��A)8�%��x(�/�g0\^&o-�uE窝��L���Z�����[�}�P!x�<
6	��t{�� �j��Z�1Ax� v�W�y������Ap� <lG�8���/�����'�W�	¸[af� ����p3O6��O��ԃπU�,A����q�> �O�n�ÍFݹZx����6�ℽ�����%[�� �L�;1�� �~���˘o�jAxq� �ׅ��_��6|�'�=o�����ͷBO"�a��1m�gN_���ó�Tpt�\)��^$<�-l�c�ּ�x��-�YB��5�\��U�����+R���zRq��	/�P�7nq��Zy���/���!���?�=չ�����K��'}q����vӊ��V���� �Y7(��[N�|�x>����K����������ϖ^R�P0ze��/];����#�^Ѩ��̨����.7���0>�r���G�>��맧���a��Eo<8�q�cm�F�����ܽPZ�^���GN�m�QDh6||<졏ND�߰�j矾��gK���Cɩ�'v�J^9��o�d���P>�����k^���7�WY�����x[�ή5KO�[�����{�>���E�ƿ6�މ7t�_���gf����Fék.����+7ޤ���k;�_<���g���Ý�?�\<}��7ߘs��GG��䄔Q���M�?�����cb���l�s�1G���:g���o������g���v̷#Ê����5�`�л�����؛��iˑU]C2�sb/JV���Cn{w�ڡ)��<�a��j>�ac��5w+?��J������59�������nՄ��7�ČnUY|gij�Wn8���Sڷ�լ.���{���ݵѻ�������ފ�?L�>�0��	A��|֣f��T����
���o"w!���]���M;�����r�(�u�g&����J���sE5��}X����Ԣ��RԉԢ��&��A�V:X}J�ʥ�P�5i�F����$`=�~� ��60�d�Ń�O���ڱ�d6��=+��	¥,&+�����"h 3AV�����N� b��_�78F	^_,<�s&i�` �G��м#ͳ�з�fR�i���Ew?3��	�v|:����.ޘTz�n�;�yo괹s}���y�M;~ʌ�ǡ�	��;���Q}bԣaW�w���N�(��9�S��
:<m��$|no��_]�dȼƗ�j�b�S��KbH7��*:�2��`9ir�4gҺ9W�������>�z�{�R6�-�Pa�32k͈Ĺ���9w4	]�~���F�xut��M��/�|��\G7��C��*�wb-]L��O������5��ox�B����-U��6��g�2衪�43c	����I��\KS����9=q�z	g�p��v��;8���y���ۈV�3V�=������A�����w-�:��b�|�£�ð/ƙ�
�јc8ob?��0��M��"�����ηا\�3�%x?$��s�s؈G<�=�v�q������q���˞'��6���y��#,-p��	�Dcw�\�<��9_w����q�<�
�,�W8z�Cˑ�3������ߍ�A_��'?颉8�>�ִ�(q�#2�.�w)��P��>��S�#_��ja�It�DC�~;��[+E/�#�|G��/(�@$������Ң����������.O���;E{�)h�d�'Ŀ"~!;�[�<_��֦��:��6$	��7��[�r��֭9��K���{N��̈�3ǿ?��q����{��Icc������s5d{o-}8 ��L>��fZ��8z彿ӝ�>D�1�ً{�����	}��S�v�ŷT���oΫ6=q���蝝?��/^�?��ӵ�I|b��)rpppppppppppppppppppppppppppppppp�ΐ����o�]1�Ӛ��+*�g<U���g\��*��\��ߥ_����k����t�����F�������Ø�9�l/����2Tj[����U���c�w,�YG�M���:�����5��fUT�w�y�œٍ9�f¼�ֈ.��^u�5��>Z�u�ζ���]v�����fuִ�+��9oߟ�������	.�nʔ����E�y�r�e�?���]W��tnm��5��a��R�d��5_��թ��:��V9�Һ��1��no�um�3����1�m��yEmF���T<y����y���Xݸzfa��ŋ*;���~�B[~u�̖E�[^x����+�������qт�h�쬇ۮ������K^�DS��J3o]G�+�銥��}ҍ���׉�+�����0�r��>�Z�9�.K��4㚢�]n���|�~���z�k4��etU���IG7}F+�x~��*:B���Ӽ����������i�3��N����S�I�3'�h�I�4�)���et�{=ߕ`�3��{h���$97(�3�.�}�n�XH_�$����0���˵��9�ki�5i��}t���i���7my�}����kY��=��h���'ݴ�տ�Ɇ?�MW*閭'�&�X?���Y@�-��#~GKv�B�nA�-�5��҄K�Kny�>�SJ3��LS��i���)�6c����^~�}��&?���_}�&/�I��@3�����/i}b���孺��)S�\��j��5sj�y��6��j����_h��hIU�OԶ���0����o�<q����Y�UN���e��Q�`�+kN����������+�b��W[�[�Y�2���vd$Ms��]du8K���u���;K���~���=�K�k�j�f�Pk��U�:J�.����V����/��<=�x�Fe��d�.�j���V�4��9
j��g,TX�xuQ���GW���ȃ���8888888888888888888888888888�{��l.���L��sR�6��jqiv��fw����ju��6�ݞ�m�ou��6�Bfq����6������k���|�6���p�8,.����,.Z��쵷Z��\[�е�D�h1�X|�ӈq��"F��nq),f��f�V�ͮ4�ٕ	F�ˀM"��fr���f��lBk2��o���2a��i͢K4��h�*�{��m"|Y]܃�f�IEW�ItL�S��DؚM���J4s�b��$X�,�ѐ%v�������`��&����ɕ
��^�2�t.�r�6�4�3A���lV�̮ϒ����2C�Y�W��D�Yf�1�2�e��h�ve�Α��i���rCf�ܤ������L9�h���I���d)}A�Y��o�iR��ԟ����>fY�iQ!7�D�Y��(JL&�$2�(S�0I��f�v2ʔ&�j�I2Ri�$*E�l�A�7�$�J�R��(U�i���c��
7��LҾ#D�j�(M%S��*S\h��`�&+�$��O㏓1~(c��2����^*������0��$)��ذ��H�I�� J��I��l��6�g[R�Q
_}�ҴH1>����'a�&Ɗ�1#�xI�1>�Q�cc�q}1��$M��ҁ���������1.�A:t�(S|&ʆ3�R��ҟ��d��Ƹ������G��&Q*Q�2I�!N�%��*��cQ:8V���MRu�IzT��1�ޘ?�l��L��0����D�4�$��$Mj���3Ic����c�q�8Q��8�$MW���8S�Rf�KU��4j��D�T.J�T&�,�(�\�P�q*ğe�)Í�d�(Sǈ2�B�$'Bo�)�O���qi
Z5�kj�(�H�]␘dI�K�;V�MlE�If�Yef1Kf6���&�h�Y�^D�gM�ؘ݌<4[����,1L2��$�$�2{�If�z��l��*1�-�U;��)s�k�Y��!���˞-�۲�<	T�NH���b����zA�l�����f����գf����/:
����Ԡ�H-��jw*6�<�@5#Gn��(Pwt���z��a�u8r�,����Eĸ#��yj���ZiA����b�Q��jX�B+C�Kļj\gBO�Vd5����P����on�S�~
��6j�����DC�����_��C���������$�����0Qt�@�C�����~���3�Ç���x�ؒ_ ��P�F���G?d8ځD�X;�NH�N�:�`\
c�����0�0�#�g�A�����&
��D#��!�ߐ�9�vP��a���D}q�x#��:��ߡ%��H�,:}�)G	Y|A��;����D�S_�O$��1�<�H��<}�c]��V��= �� �Hz�!OP�!e�����ݔ�����ޥ$e%��M��a�
:�("� IC8�ʻiD�[��U�P$bTk?�0-�S�}D)i=��v�T�/��{(�)E�CCU_�G�V��k�F���{I�g��K�rx�V�^�BNoɤ��q�+Ms�-��1�ߕ�|�Ⓙ�ԝ1��i��(I��"��(�5�vi�ǺR���3�>ޖ�y�K�~����ʤ�����U���ܻ�V%���L<@���ӏҰ��2�'��2Oo�e����S;2�?t�!�H:ܕ�v��O�M��oH��5|~�#Y}�Me����)�)-��C��+ΐ:��Ц3-�؛)��I�~�Ғ�Hi��(Js���{I�>L��(U�1�ӏP��;�G�o<�M�؍��9�����Px�?�J��9�|L��/)mZ��x�=����w�r1��T�x��c�JLA�|����R$u�`��>�m�:bkD��
�L�5���~#���c O"�E���/E~ƀ�D/��G�D"?£��5�6&�K��,�G�Srd�7����!�}�'k,m�Y8�Ño�ц�}�ΐ�{�{'�O#��XoC!��X��0>k{0���Qo�?������}p�}���a���'ϳ���D���柭������
���!��Q���S�>���
����i�o{eǑ�Qӎ2]���D�c����xc<�9XQ��F}�DG���s>���S>=�����a5�x����kȏ~�:zu�)c�s蟄n���	����2�*���b%U�O����TS���rՕ�SS���R鴴Ԍ���e���6��TY~l���7Wg��+m���✖Z�[�f��4~�Ti�X�;�8.��T_�B5�]=�4U�"*�'j�em�4G4VXM���grSE5T1���k_2ՎIe���O��D�D�D����4�#v��U%YS�=��(����<GKM���ftJ��h�fP=�V�ڱ2����M�x]TS�+��DN��I�Pm��⣈5���}�jt(�T����FP}i
ՎFٸ���<�Yh��&��L0���d,�eqWEQ�(�=:���i<�*�_Q%�ǋD�@;����Qbِ��Oޅ�7^KT�yJ����])�1��z��k�7U��T����ԃY�`	�77X�h��ȷ2R�*
�f��\F�E�biz�n��@���I>?,��Q�s�15ݍ�<� �*�޼e�,���X�Vo[1*�*�����f̏�J���Dz�nmij�Qm�0�)�� ��$�غ�P������O�X�U,v�\e��Ĉ���T�P6VZ�-����*|&Q]�)uB�Te�6V�險�5�g6W��6ո�[�\���LoE��B,�e���_V୳5ej�G5%2j��6�T�r�6�ָ-ubsMvTS����r-U������j���`w��P�����,0���#��kF#���2�m窝E��;/#ӱ���0��"��(�(q��>��'�t{���g>�}�9��3�~��?����Y��n�}�%��>��OB3n��m��ۉ����	�@�4��,�L����'��F\���A��AC�;�9�C�.��v���*��(w�r�e3��3K
�Ｙr_<C�:w�&2v9*u���td�CݚA����a��3�.]�ۈ���!�E頯K�Dp�N�:L�M4�t���Sa���	�Ex�25)���=c����`�Ls6O<>2��9�\,&�l�N�d�v���O�@�d��L?�=��V��${������q������ɞٹq�)d��s~�`�`�l�A�8=���幇�C�W��{*܃�݃�s�����?3�����|��s�����{8�y����>]��NG��X>��t�c�H�z����x�����܎�!n�Npg#��5,#ݩ��k���!,ϐ�^}�[���|Ў������a��F尼���[+��������cl�������:�ן���֣�g��IyR����߅�=VkX-b-��g����c����ր_�ͬ>�x|��M-���K��U��g�Z����Z�M����G�:��;��\Z��Nh-)��V^�ѐէ���ho�ӵ�9�m�y����겨���m{]Nd[���6�۪-��=;|7��`�}����"gG]VL{mNr{m^r{S����Hm�L_O�Uzj�TS�8)|��o���}Օ�g�[����1C��BN�5Я�R|ח��k]���~h�/��h���4V�Z&��zzj(	�f|��V�Pl�*Ÿ����<�Z*Ҩ��IMe���h05������JM��~|$�������l������~ڎ�.6�l?��D>�?e����l%�\���*0��㯶��þ����1�[r�Ⱦ�@�۳�����M3n�*,�a��W���T��2����m�`�9����#媂���{%�<�!ߪ�D:vVWP3:�\���X�|6��Έj���yr�b�=5΢�%
�e눝���㑻��/����Zv.����C�:cgZ�7f,�XEq,�HQ�PJc��8��J�a;k6��`[�j��e��)����װ5Z���cE�0F�����r�-ct��TSK�C���V�׻���E�?}G�cG�k`{Sa^G�[�^�j��#��Dj�J�Ԭ��8ԯ�Wb�SSy"���9:��YM��T���Zb�hʋk���i�1�</@߆�P�k,�������������������������������������bs$ZlYQ�,�4�:�Z!sB��~0� �;��$���TAv�b���d�����B?�������X��-Y�K���C���9DȘ���^|���-,>��z��kc~�:�6��a��8��`��=ϽX$��B��5eމ8�u/�e�qZ\��0T��hإz�<��3q���δ�,},�t�A5I��,ƾd1HȢ���O�X��<����bS�Xl�3�,C�������-/��7��A�뢖~d:��[�ӭ�oDy?������9�~Ŋ�n��N#GX>��o�e��@^g{טMn�1�H+r6��'�v Y����履��.��ʓg�̫�eWb-��z��������\#-���浍�F��ba�ͮE,F�b�x�9�g�~�^�͐a�٘���o�Y�@�3���6���|����?Y�̀l$d��óa�F�i?6�2V�m}�-����qx�6��J�cpq�N�<O�8)x����_��K^�'��~�Ꮕ����X{V)����|8�'���w��X8F>�`�x}���7����餳d���:�u����b��:�l�yt���dgu}}�3P�?�~��������]_F�������W���o1�o���8G�W����^���ٱ ��_�?�&ض��@���^�AL����x����{���-Yo|��~o�����5X�Yg���7�)A��dr��`߁-��W�_߼g�|����Zo�N
����h��t�է����-����w�|m�u �W�y��o���s��H����qk�����9����g�ѯ��� �v��8��O�G\~����1`,P?���+�A���t�����η�����B@��s|�|�v��>������ٌ�c������>���2�q����χ�OW0]>�����w3ȾW����ϧ��ϑ�|��?�߁�5Po����������������������������������]��#%�_�~�.�g��P���\H��?��'�慀�O'��c�9=?��8�^��B���c�pz}�%��������F�X/��oP��!x,�~��B@��ُ��O���M�}7���/��CTREE  ����������������e�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    w�     �       D        _FillValue  ?      @ 4 4�                      �    �$�w              ��            ����OCHK    a�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     `<�;OHDR�                      ?      @ 4 4�     +         �                   6`	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           xN�(OCHK    F�           L        DIMENSION_LIST                              ��     (   6~^�          ̄             |3UOHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           F��pOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ܰ             ���OHDR�$           �             �          e     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            k���                                               x^�PSW��{h��"�H#F�(Ҙb���AJ��)�(RD�"����0�0`)ň� E���1F���b�1" F~	�س��s���y�;�y�xf�|f���Zk_��k�k�f� Z�hѢE�-Z�hѢE�-���-���Ć��,�E]�g�j��^�reu_J���~�ෳ����'h�}�w�_����tT�%��קzӭ{W��~�"�ڏ=?�~�8�����E�_�q����]�M��?&�Z�n��bߧŴԎ��{�-�nm��_�8ny��-U�n���~�����yVkV����3�ĝƿ/���)5*�>o��;~�13��ף�vz�~�`M��4I�<���pu�t�������X����[�������\L������������ߵ�瞼)�l���]����߄���'v�Zv�?~6s]�����?�ݫ���d�����6�v�}3h�oZX3�O,��'�uG��x���@Ptlnx�ǭ��a�o�����]l���rpӖ�{mB6�X�=`~���;��SY
���
�����>S�nO��d���,!���>i��"�{6	���Vg��?l�͘��no��1Ch�Ç�o�C0C�KE�ճ���|pH�}��%S`�\-\[��^-��d�JA��g��t��pMD���3p
��|l�d~(�?.�B��>]O�f��K��Άf��h��!!�+c ��|w	�+g�����c�O'B��e��m����Gx �G���7`�msh��v�/�l�W��ú�;���
�Kσs�2H��j����3��U]�����6m�}�����+�|�q`��ɯN�@_MKV�󓍬��g�1�Ԋ������ۿ�{z�#=R-���c��|4�G=7nm3�6�:�ws�+�����[~��ˊwa[N;�̸�=:��ra�g��C���O��;%1�>fm��7_+n�[�����NyT��f�{����Rr"����$�?�XO���v�={�)7x{�Ɵ�}�g���~c�ߑ��UU���O�-h��AZ�hѢ�2�0��g+R¡)6M�s?���g�v�BO�f��Ұ��g�8h"�v]zН4s�!:����؄U�|t�~?�G��<��U�G�]�~f����6�d����U���'�I�}��`z��ӄGk7?��w�������>�i��eN�����69o�Se��)u�EO6����W��8�lc�[�v�u�im0��?o��s�cf��D�F��j�i��6Қ�i�Iۿ�A�R'�/�2�ֹMM/)r�0�7��E�:W��ێ��.U���%��|���utSȻ�k4�-ɯ�
W�X�.v�`s�N�[ؙS������;޳�W=,�Q��L}�ŭ��t������)=��^������#%�z�*���WM���GP��j���Ey�ٻ3�.��Ԁ��c�lB�]܄51�s���x�*�T�+��>{9�ߡ>;�ٗ���P��վ5��=���?��jg��E���G��4��;a�Ő����g�F}���.p��}�O����r�g�i}��?�W�-A}�e�gמ̀:D�wzT��c�I���5-$�%B��[ߢ>{�3Q�=��l9�k�O�ݎ����7�����f@q��v�0�?��k/��[xyq9\z���׼�Z�n�$Sc���~���{��tz�� u�y;�2�ߵ��}��#o�*����!����o_�<2��!�6O���RrֵLcD���"������'=�����_j��\�Q�I�=������Ƌ�"
�����l�a��ґsGf	���.2��/x�M��;|�~\���?ls�)_��h���R���p�~=���:��5�q]*n��޾�Ҟw���ʒ�p�����'��f������Q?֖�o-LL���;yd�u�j�����%�Z3��gz��v5'$B�R�"��#�u��[&��?�C�ִ����`�|Uʈ$~�m��VW�fq����Gm{�8��~-������.�쫮�A�jIm��8{�$Y7Sr�K]��De�v+G����	4<��,���F�n�����Mct7:�?�:~�b���۸�O)��E��T5UŅ��^FI?{�1�:�h��:PQ\�lt̊	�mk-خ�3�蝿��l>jq<�q�d��0T�r`_'�&A��&�Nx�kq߸�K͸~�۸���O�0+��}�z���q~2��w͵��:�~�8�=��4�˵�G��������Qܖ��x��:lK�'�B���\�����H��ہ�U��^��s,�ڰ�}&�|��a��Eެ×#p���=ÞY����d$]�6ӵk~��f�əo�Mb�y��OII�Y}o��$��{�M�Ra��z��M��77�Ͱ:9��h�Sа�'gsqL`sr�9�/���~��3����//ֹkt����5�g��g;\�M�玼�i��kl�]�y8�U]�}a0�Y��Ic��.�Bg��+�e�鷇��E�ۢ����6V۝_�����tU��eG7����nؤ;�&��W���NS��&��%v۝���&XwE�[���SQ��s�o��'����ء?�_�4sV�*�������}�0�
�b��o��#�CVv��������z�EL��/jn�2W�;�y��`���t�g����5���5���,w0�������#"ק��Q/�u6�4pusvV0'D���(S�-�?m�ι��}�N����
Q�D��q������ݛeG��\>���I�:K�68y¹��e ^�[Q����z�R��S��W/�<N/I�v��0�fGsٰ��e���8�2P�b\^���x��UZ�0=�Ѷ�@��a������sg��b�����҅{�:����a�.���c�1�	�"�b�^g��E��o^��>�m�z}o�fQN�\x���o[��zX�8j������ҽ6tC爇��C�fD�o��$G$��2��+���qw���zY��饸��o
�ϧ��Zl��0�ˇD��p�3U;n���sQm��ڥ���nW�8N:�~��b���A��g��1���}#�W��������6����<�W4T�<S.,�3z��a��a#�qV���9�Lk�Y���������Nz��{r�DE�&�ʟ6ل~�oRu��d&�y}��a���"��X�\�y��ҳsGL��kKuNH���$�0;~�p�X={�X��㮥��ϳ��Jq?�_g��߆�R���v{ ��\R5�=S�+[h\C�_���䭕�Ehþ����~�'�f��9ƼŒ��,���)�$�z�C�Yg���5�Z�WPuiD=Y�vWs�[#�u�oX�M��L��T��8ŵ��N�3�fH�a���U]K�f[�/gK<�Y�韧���-fZ��L���7����]�'�cq״������p �>�U
�>� ������W`�_g��E8*κ����yF����5N��Pr�N�{��-U߆��>م��g`�������V�}ҹ�Џ��h\CL'��p#��! &ܬWoM��kzeG�Xr
_ǉ����q�Y�	���dk7 �,��ǒ�R�H�� �����y�e�!��/��J,��Z�����Bu-�i��B���N#��|�끻V
�^�B��7�[_��� ��3g�I~ڌlXY?ր��A(w]i�P��'��1�B�Ɖ_���]�!�M��	��Xt��.�9���.�N1 �j3�wP���{mx���/#���i[��>��.��^@ǩ �G�kE}�iT�R:�i 	�G�; X
?Da��z�p g�XO� ��n��-��Pa���־����7K�]��Ѣ`U!��? ����s; -�Kgv�l�B�;>����D�-�~���U��řA������`��Bh�њ�����i�1�3ZO#� _�ј�/������/�zCk%��	�0����f��	<�6(���,y�a૶��5	5�j0}�l���`��|�5/��=���c���Rt����^����;;w���pAA{��,M��9��o�/�i;{m��͕ɚ��|)�����rZ ������ē0G���2�㪠��]���� +蓐�{~�mD�^`��q����,^s��h���OhvK,/���^h�4-4�6}
شP�����W��4��VQ�-Z�hѢE�-��0�1�0�$���	�/w�GGr���8=h]mcΤ�ǚלkn= �����ٻ��g3�6l<i�����}��{{�KUc{�˛��9l8�P�5�d�M����?���:ϊnY	)<��MX����7�D3�U�����,�뽒:욞��K���n/$9`3+�?Q;�s��m�0���-�<}r�j�鶫eo����V��f�I�w��F#"���o_z�e}��BB����1�t&lN��69:������/��_0?���"�j�-��}�0���cQO��H�f��k
?��#��X���y�}�߿}�^��2���?�N����M6M�f��Mmܘ���^}�x�cqfN�qF�o�z��ݽ�R�]��6�Ǻ4�_z9��_�
پ9���50��ó���lӽ���~⣇�W���e�)�}��z�䎪������^�s��������C�w�0;�.�^�TW�?����qGj�*����t��tIXZ���)�c ���!�b�z��:^��r�mK���_��GD�Uf�;���]̻�����j�Ƿw�����K���di�J���i��:�#��I��{*}���=5���I�u��ǆ�o�����Q��tVs���J�Τ���FF����ܫ�欼7�&7i{��m:�CÞ������AL��sF��]�x�uު<�U��U���&̓�����W�3�Mi��j?��~��y���q��[�~7]^�_+O��Թ����:45Ѯ��wNeN\�^�������=�}��Yz?��m�'�?���}���r?>�S�ˑϓ�_1~a����կ�u�^EY�Q�q���o�d�v����.M��m�kڝǟ���k��|i�㞓��}�v��p�bk������l�6+�˴�^Yƃ�??K1��1�jb�p���S���Z�vN���G��PE�Dx�S#B���Q#����6c��;��19�ݝ�i=��vÛ%�\��f�Ŋ�x����z�b��Ƈa�w_~v�90���&Δqq˥qѡ�F�Gi}:���zNq2�
3���o��52�@`����B���_��~���^�u9ԟ���I�@�^��}�Ϯ.?�ì�e]U���R��0 �e�ǻ����<8�|K[VZ�̽�V0�:�,��c�pR����i!����:W��#�N(g�?�y�kJ����Г����;V"?�l�ڥV<�_U���{��
������
�􇾱t�L��T�C����3�m+���f��+g���&�����u"�g�wEv|����k�GFV6���p\�=0r��I��_������c+F"�T]ɐ�;Lڛ��+֣ȒX�gS�� !�g�`�ڿe����l�Gu�_'�aU�r��ڬ�����{�ygV���ފ7�5嫛=^��=u�r��3��5
[��t�����63�#S~���k_��n�p�MS��旺;z��0w�=zYϥ|Uް�w�ݒ{wU�d����W���!}w�N�y�ݬr����n���׻!v�"����E�-Z�hѢE�-Z�h�����{7A����Q���E����Ŀ}��VT�Qe��� ��B���Q�E�a���3P�c�#����AC�r
A����2TN�n��A>����w�B�3�G��PբR"Ȏ��2faN*/��5��s�9� ����U�XQ�� l��g�Uq� ��2���B�~�\� F�����:*&�PQQ���'�k�d��x�q�!o����0v�!��!&�
���C�<8���D��9��*A�&���r��>:��]j��~C��*D��˞�Ȟ���ۈ�	�yb:6Y���ފ������|��ݏY�,dB�$�E��S֙G�����ܳFfg�}�qr�N�֬�5�C7?�rMobY���6�Bx��RY�_������kO-����[�~��(����	�f@����5>�e'8Q�_���6���E�����ܼ}�m.8�����Mvʀ9���n'�o��L�����������O}�t�C�[��Ñ�?QB�K�{��M��'^��F��lqV�>j�����,d����r�!=�vѾ��y�¹�,do�.���d���=���������<l`�G��=��^��h��'�rߵ+�w��x}}���� u}I��^OU��z<��22���n��W8P��=�Fq����O*3���.��#ܟ�� >�+,=����l˸8��z�����t-�1�W�w��~�A�����9�������0�s��&Mp�C`q��`��WF��]_1��0���D��/=�^���,��T?q���Ȕ��Vd��x���)D@�.�^�w*c���׮��\����{�?��wo�!�����׼�|��9�,�kS�>V��7�dυ�%{��d1{�s5��Cόh�	�t�Ϻ)Ck6��!7K�!�FǑ��NDz��dk����G��"H�Z3��A�f�B��uSyA����!�Y��ȥ!�A��֣c���B﹎�#_���AB�{���#h�iToPq�?���j.�/�u�p-��>Tu�07=��s)�g�����Bݧ�������{PmB���M4�q���ȟ�G�<�W,��׵���p-Z�hѢE�-Z�hѢE�-Z�hѢ�"C�ȷ���p��/q?��8;�?uw&�1�߅���P��f��Wd�}㫢�~X-��3��j��J��W���^�WI��T����6��~Hც�/�=��=����d��=�O�����*l�[O�o�l�O�C���)�ow����]���y�jƪ���v�(V�������rȫne[%���{�e��!:춊|��i��|���C�Y��p2�����o��&on�o�g��)�F��_�������~��䞗��m��y:���u�$��k�kS�w�d�y�!��k���YҴ��u�6J�3ux��_���!��ߊ-��e1�93��*�T8�:��t�3�/S"Y������<z��G�/�
�b���dcp�{�1���~�b�a�Q� M�S��j7�:հ�f�P����Ij`�0B�Z!
}a�	��D��ۗ���kv�Ҳ�B�+a���o��I�R�����u���C�kAU��tn6*��� 5E5��k��X�?���^-��������jdBa����AT�Ŷ��+s�z�i�ў��V�M?�̓�bl���dPM'B������{%�D,�T��oٰ�]ت��fM\:ݒ%��v��<0�0h����9��k6���=,(G7�p�o��J_X������G&	N/;��b1B��*�94������\�!�]V~?�g���v~P<@)8�#�����M�<��g0��\��W�ϼs���:Pza�w��J�R�E�Tl���H�O�W؄��:��i�]���ǻv��������k��Q}xK�&���j�o3=�M�(���4��> nj$ɷ5_�������?��pã����W?T[��9(>;tѰ+_��=���5�\��}�RO}������AZ�hѢ�2C)���ڬ�p����f�*l�SB_��[���)��2r�~g�~�A,|H��M���/���tv�(�jTNCV����*A�St#�������1�X{ň��`�� g�U�o��������g;t��XFȂ2����j5�%�ӟ�)�c?���B�h��ˈ���[CISR��:�)��::L^O��F��>�:тW�ia9@��
���[�M����yՌ�Fs&���1	(���ɳ�5�Ҝj�Ke�u�S#�|�M�z��4A�U��Վ��8�I]�K�S��H��k^����[�}b���U�"SM2��Ȑ�̐%�&�pMm���1�r�~�8��YA��;�>,fȁ]���i�/�CY��@E3���������  V�
shI��,��P�݋��H�g�/���V�ώ�e���f��ŝ�Йҩ�iXN �P�4#: Nր���ٖ�Ϯ1-ſm�?}v �%��&
�>[˟����>��ٱnn�bK�nq+�Up��xs�v��Y/ϰi���LP�]���H�gϣ>[��l/��g��>���)^E��8
��4I�P����4H��"Rq9 �bC�����8R����� ?��|�O1-�h`����)��1����̮`6ٛ�V3�����+�k]�22yܒyw?�p-����8"�iT7�e~e�?��v�"y&EAR�i�\�´��s�W�;؋M��ò\�]��j�2?Y��Ɗ���ڜ2-��vj_Z_�3`�cod�0&�I!�VO4d���c���""���ps���9����MK3m�8EdJ7�,-j�+6������ǛE�)ı9V�ZmR�M�S���CҺk�^81/�\Y�fO�
�*M��S�F��2�LYe�X~�t3�Ec���c���4Ye���r�݊��ͭYB3AY�LƥM�ry��i��0ȜU&�C�2#�8?�ַ�n��6[�OW�y ���+sV���KJ,�o��A�>d$I�RiRa[�5���L\;S��l�oEn�����b4Ѯv�'h�OcQȭ�&Y]�AXVXKs]�P�u�n�m��o�jAh��t�,l:ԼL��ȗ2��0��e���2_� ��]��XM�d�ΖUZ�+�!��b~��#!�#�A*l��%��'��Rʤ�Փ��ű1xi��]�梽,�Q���PD�y�$� \�o$ю��l2mϑ;B����D&�M�6JqAeB)$���-����ℯ�OG��p4��8=?�I"k�|<f�	g�XJ*�MD�+Sc7�������b5�.%���lb�&	iQ�{K��4�ev�V\/�@n�P�H(թ�JW��e�F앆��2̱v|�U��2�O���>]��*�AF�15���$�r���ZK���BA�*l�B���U�jI,l��!THL%�pS�A�PVP@W`�%�f"�i�k�N� �lp��kP���Ǫ-|;\us�!vġ�{v������')&bB�.�0O�@��Ӥ��*������"3�4���y���ARNA1���x�QT�8��\fY�RR7:��͈�-xJE��:@��q�Q
�i��'�2�d6�!�D�n�$b�lk>�X�� �)��
�X�)d�X�s���v���\�Y#q��$6̏(,ǚd��QM�W� ����c
M�%�]fnEę�x%m����O"EMR��h���!Y�J�NVOhhIN��^��A�zI��X!�STdL+�q�hL�~���f)�!N8�U;��|��XV��LT��u�M�8����E��7�|P�d��44�zI���($*\��ZFk�Q�$�qF�V�`L=qP8���ˈ��A�v� �W&�w�I��8sy�͵�nqI��)#ڇ����e�,�z���f���(�R�R6=���>7AA� a�vIS��>.:����"�ԬI1F��T��(�<ۉv�H
�W�D+�}�HIl�W�ՠ�R�������e�1q4�p$u�M����t#�����d�JM�"�`&��w���C%�䑛�R���|�cx4�H,e[�;vS�����MՂ�L3�P���9R2�҄A��G{�c�A�V^�W#Ϸ�Vbx%a�x�h_i�o`�+Օa򂉰LWh��!�	SeYeAM:H�XQ�tޢRU[�i'ֳ	a��j.�w�)>:�$Gۀf�Nc�z
=O�er�)�ƚ�Ls��n4����U�����ʁ���#ә�a�YH�����DH�p�X�Y�����bk��qx�)��6�=��Y����Ԟҧ+��޿lѧ���'�����g�0��'v��/�tu�*�=��~�iل�➑k	R�d�bx����J��>_��i 2���n~�����~v�?/nO]���eo���&�m:�����&pm/�E�S��]Ig/��x/�a�C�
U���r�:��^���eݦt�*�����p�\u�I��t3w6�'���-�_
��'�#T�f��0�ze�4�m~��둂�y�=���pb�^��w���so
�[����}�3� �h>m���������G�>x�	�':0)��uQ�����}�`m?�+���h�s�uWѱU ��|���-�Х�}���cX��6:� �m\� P�@�5�o7Q�����F�-��{���T847�����#��:����j)���^�	�a@���q7x�_��ضPh::݆�vC)***��Ӈ��"����6��\��o�����M螎B7�4���Eh����� `�-@'�GE��G��,B�A�B� �U����>��
�nAŢM0��'|�B������NZ�u<81�W���C�D�$C��*����ogVu�&`rǃIo�ҟ>��+%��|����J���Z������Su�w�o
�9i�\���������=�ND	�K����!����B����z⠣�p3����K�4-�k���a�����ݻ7UN�3(�����`N�²��[ȵhѢE�-Z�h����Pb����/A�+ф)~m4=�4�x>E&��d$/��|]��wy�ԪDjP�=ݍ���'�����b��ӭ��X*��؛&���~��ݱh@����P�0<+��$���s�d!�2�jH^[6�VsƼVsEY�)���Q:|�xn�!��#<�(��+���bSuf��9/��3�12�]d���5�5���x
���9���P��e�KL���?�Wk��#����v"�V�<�{�gϮ�a�F�"��~b�Wj&���Ho��_� G�� ����똶tK�V�`�l;k���%�fq-���M����.�%W��6�SAv�A|j�hN���!�X�5Qo.rӒ����C������#C��,�FC^̄����䱉��D�Z��l7�����	���X�zMW��M7�E@��1��e�?��7�&��y�:Q&Σ;����y�K�I*�㘸ju���
��g� NЋ�k�L���T���:�"fi#u6gЖ��
]z'l0�1�t�j�]&#$�|\L_��f���m� ����Z��eg��V�gr�Ij�@��M<�W�>M,((�bL'��L�fY&&̦P��1�h�؆=jʖ���5ݶ�2�4�:?;�I��Q�<Wf�,��ab�]����y��0A�癏:I�p����T���)�-(OiO����4��=;�ҁ�̓h�q|��	�|.��&r��0��5�|­W�0+5a7��X�%i⺐�aĨK.mЏ1f������1����`�ɵq���V�c�ojm��[�Ⓐ�10پ��i�ec\���M�qg+,�eTF����h�Ui��&�$�|7ǆiF��0Rk����̢�2�3[;��$�6�W�o���Lk�Mδ3�~�y���0������SF3�潦ܒR,}�ك��Zc#�^qC~�EIa�8�Kl��LiovƐ��Q�@˫Q{R�v�j�Xٳ�/G�_��I���K�ٛ
t$�v2^4|E,)�a�Y�S+���Q�Ug��0N!�6��f���!C��&�X[�}�t�C����w�"|�FyV��X,�8)�M5*>|`4�`�+���9��Չ��5Ց[Ǒy$1���dE�8���K�&j��l�c�sԊ�2����yiI��@	3�Z��%:D4b����hL�����\u��u,�\IE�ת��c9H�@�3�/���ͻ�~���:nj�b]���%��F���,N@��Ocn�73���$��F+~_S�Y~�=ѥ1���ٹ ���E��v���eS����N<Kf��Zk�~v ��+f�D֜�������6@���]�U�ΆM�hA��|��&�����nWA�	;l����Cc�������tX&�'ֈ˾�g�&�2]��Gm"�,}g�I�e16a&��\�(sR~Y��0=����3\�-Z�hѢE�-Z�hѢ�?��H$@��~T��zP�Q�PՈ��I��g���9�P���D6�"Q�����B �s�tT�X����BC,�86"Q�B�|TQ���D�௱�֨n�@E�3�(	}\��0�B�R����\��y�<t���>V)z1E���Ph��O��})-B�!�D�[ПcD���負�ֻ�&T�P���F��454%W� mD�?],Z��'���'Z<�V��VT��T��������2�����>��94mt>�C��t-�D|����_򓰝b~����t�]�E��kĜ�F����)1�W�NW���T����Ku[rt��1��5:�e�t�͇6���`�.t���IX�@�]<��c����)6�X�O�)�A��yj���ʵ�Ǖ�<������C!���e��v��H���]�~�[�6���rn���ط.�2��-|�������%�f��=\�����pȷ�ޠ�d��'%���߈��l�������ϕf^ݟ.��d߶F�b�xJ�l)�{[�ʽj��g1;ؾS������>�r���y>�Q֐�N90.A0�����m�b�4N�M�F�6&&J�n���<L����Q0@��[��R@��Ḹ���7z�{n�:��k��r�S�Ou��nb�p{���Z9}V��Q�Uk��N�����EU��ز�Mܷ�������[2�i�pB�-�]n���#m�ذ(�#�e�}º�Nf7��lv@-!���A��K�o�͐<�&Iuu=����e1���Tʶ+I�v�n�iؓ���:�FY�a�˗C��B��8	#H���Tn��Pr^"��ķ�7{HQ{:ux6����b�$�K��Ⱥ#y��v=3F�Z[���Ѷ���Ak���o�(�筨'�_��B�w�Av�H���< ��V1�h�lDc�u�^�݅�y+٣�����ѽ���"�L����������ޓ�~�D�=��6Z�g���rz�?Ϗ��g!�ҿ�֙��9�P�u�P�s�1[�Z�[�p�B�����_8���s�L]8��E���{�0����|�WpE��W��Eh���~�kѢE�-Z�hѢE�-Z�hѢE�-�!��4"TeG��;�˭z*�t�tG�33YE��Ӗ�P����>՝�9:�I�l޵QH��82�a���gK��7��o�b�d����7��p�=<LLD��Z�&�rǞ�YW�fYVk�t�^k�c����&	�٣�	C���g�K�خ6,�C�vb����C�G��q�z��F��2�֎_�
[L��d���{R�(C:�#�GWf��F[�b�+��o���㬪��u��b��u�.��Ӛ�}��;H��nY8�Q�
[IU��΁��=M�yM�߽�y�q�(��2���������JT�܌՗��ۊ��ܚ\�1���f��)C�#��c6��;ɸ�6�rq���nn��Wh����?8:��������`}W��F7�ư�l�?\.�ÅSwG
��-�e�\���	�i/��q�զS�|a�0�Ԓ���A�dp�R[���ݨ����J[\�H�?�J� ���`�o!��}� �|+��I�j�u�x�y�+SI�H3�[���T����b���f"(/3�L���e��{ȻF��n�d]qԀ�~6����������Qǀ�P�Gcp���^
v�,(m��!Hn0[/T�� ��/Xe�P�	.�TRF!͍�È��T��2C��KtXe��y�����&��k :�C�ۦ4�[4xѡ���Z-��"γ�)��a��d��],]��0M�8[֠Z�\�Y8��gq�l��L�Θ�S����HN9����<��R����-V�-2M��%��_3��>��x���k�膺��Q=�U���J<�<����r�%°,���+��q`��DV#�%�ubVJ�|�����088�e����gf|���+:�e�_'�뽲WTS4�!����J�C[���ޏ-Z�h�1�g�[�y9��<���F��9��1p:G�o����lF%��~䲪�s�=���_2K�I�a��`���8���h�S�����c�lANW7&�`5ג�n&�-���D�d���i"�5#gX{��rK���&4�
��3�>렪�S�&;�§&�A����?�8`C��H��S,L��	2؆�|h��j��P�&:2��*;Km��P��u��Zf(�uo��^�dL>�g��`NH�@\�ť��e'oiҷumɱ1OͳK�4g���)�jMl2Ө�I�����l����$.���9�^F2ti���ԫ+̨F)�4��42O2���)-%�`����YE������M0]�,Oβ>�����a��v�Gn	q�
�/��)���+�l�g3Q�����A�g��/����g7�9�3�\��v�L}���m_Ф IN_`bW���A�7�]��l��~�ڿ��P�=��l2O복�	��g�Q�����i��'��h�ɝC�������̠�Ҍ�!����D}v/곧Q���|����,�W�A�FYb7��@�!���=��Lh���(��,�HB�����$��y:�tA�� �n�1��`(r�p�ꖤ�"�8�b���پ71�KQ�Ej�潙Xʬ(њ�|��:�A\C1��>f�dq���c��6!$H\y�^T�iXO�s%�s���m��eEɤ�����|�֖����us�K�P�i�g��u��P�X�5���d1%.-F�d�y��Hd�y�q]U��84�R^ٜV-��&��t.������Oe��,�.%jW.Qn߬7H!��ݕMeRij[kvH�g�Jj����)�bM)���>���c����� >�^$Oa$̤۽!��Ք���D�a���c-�ұ ֔1�����/��{�������̾)�)��"5y�cI�I�ꞓ�VNŶ��,OU��!5�JC�����s�и�k�ol*�K-J+Rv�٩�\a�@#C�8Ҍ��{�:����"tOQ����Dן�I-(sUɚ�]%cV�vn��/�n�Q�g;�k�\�� G�'A�NP�1Su<5�ў�VM,� ̼W�#�s��3F�3�:�r������Q�N���B6J��{z�����$q���"�	�Y����"�Cw5G_C6uP�M�B'ۤ��QI���T����s>�ʓ�phPt1Tq���3d�.��g��A�V� S}�D��I�U�S�k���qd�I ��7�H�e6oN)�䷒;��]T�~�y�S��)��p��v	�Ju!d�-Z�c�ve�O�@�����T�n_�'f�?��[}�<�\�Xe7m�-��k�ln#�9��3�C�f��Pi8#r
 �"y�@�,��w�[��̹T���~?:�����3�T�%ӝ��x��9�xαSZ�xi5��mA��-J�8���?v��4��E2�λQ�>/�C��� �0N��;G��w3�v��f����	�47�0�S��H|��#�`��E|�<�G�ךw�w$W��<=�EW�^�F͚kh6d��j*5K��i�C�YN�|��80-���駑����8���z$�j�$�G�XM%�|Kw_J3;@��C�g9�����8��1Y0�lnoI4�7K\�T�T=O�$��ܲF`�l^O�K����yG"��B�/�d�*�H�!�fb�I.�WR�܂���/�ż�\O��6Q�F
��W�YwJ ��R&hI���l9�8W9c����M ������E6���t��,v�#S�������cKҗ�I��s.�9^2G1�';T̑|��r3O��L ��*'I�r�f҅�$���99^��+��ƄP-#J��K����e��@`52���s�S�{���� ��M{�h���l�:&3��tM[�]�*�`LH�
�}�BPRMG�ǰ&�VCd��FUb�I��	��ҽ�?�R��]n��m)hQ�S�j�+�P���PM���c�/!<�&�c�8�'�.܄k'&�j����<%��&qE��z#<��q�t����KU�k$ɉxIw�j�bJ���8X#���9���i�`l�Ջo
�����1%��̀���2���Z���8[c��Bo�X�y�X��ϛ`�3�z��*���k���L��JԶ>*�z�r<%����DfSP$�ɰ0�!����2MQ���-h³$�A�̅��a��v��R ��h�Wsg!O7"6���Gp0��O2~�L#��S�[�8'�%�/�Cw�x�<��n�6�%V��|�
��q�m,�xi:�xO���d���Y0�#�Z4.���	7 �n��#�k�^R1�7҃;��*�s�U���FKxo�(����K��o���}�e��qV �{o�x�����cĲ�븬c��c�c�Kj貎9.�Ò�KFj��c�1J�1˚���Sb��%r"R/���C�c�:Ĳ�ÒC�%R��=�s���=��qgy��<x�ߟ���y�z��k��@٠ 4a��ŋk���L�@�������-/R"S����/��h�ˎ�.����o���-0��*\ԃ�C�Z�o����lYi��Z��2
O���]�d9Ħf
f�?IP��������5���YXr �Gfx�:U��C=J5����kB�.o��K���%��y��������ohY@kE ����9����
����вoz�, =�U�b@i�4v` �C>���� �����
Ǯ��ȵ�~�$�;��$q�\���ޑ��Z`z�(��'w�˧� ��Q�	4��P�������j���rx�H(���4����>y���ӧP𲐽�Y�f3�s4z6>��f��U�h��C�0��L��b.�|��5�^�(O	� �C�"L�F~4C!�����C�S��T�9�ܽ��D����������_������};$��!;s7/�}WF��g׫�vak~�I��/o^�:�����y��.x�ɚI��$�)�����̃��ɰ��/��S_6��qL�e��`��텙�s�����^؉�DkDP(O��N��	�ݫ0ta��S�'N�8q�ĉ'�� ��<;���&1����(������d2��1IZ��H�	wK{���R�.����<�R�U%%�G�.A"�����=�A#�ȡ�� ��M�%����r1+�Y���f�{\B��6��ry��l�(�\���"�'JE)y�����ؗ�fN6�j���5�������Nj���C^H��ac�η��ص�=�Ҭ^��G�W�	�Dm������Ɩ�Fh*�敿�7j�ѝt�&��4��ڱbK��������D�5˛�I��E�6��5��\���0�l*�����+�[��j��K9k]]���`���Hjb�})*��=���S�D���g�.�efn�}��U�SFz2���1C�i�i���5I�#�lNS&�%7g����t�Z�x0�\x��{���[���R���D��K{=��d^��m�5��t�5[]������/��UeUp���L�֑n���KƓ�!ʯ���'2�+����\�O��0��H�{COg�s�R���5�_W(�DN�×{u��*5�N�)I��	��x!��C=����m�PX[8ֲ�72A�dUvx|�#$	u]���Mי������
<Ve��Mw:�Ŵ��ŵv����nl�:�R�˪�M+\Lx:�"&��h9u�&ߨ���l#�Ɣ$J�ͳc��S|��e�%�qN��Ub����ӥ�&d�(��9ق�V�,R�33%+ՔQ���4��8�o���J\���)3��&����{qB_{崓H0�y�F���Ŝ`��+���*|��EKZ��.gL(�gRwK��ϧ�ȭ�����u��?oY`���=�R�PU�V�6,eg掆�cre�r�/���ŉ��+gmN�q������nb��i.$7��/��&�ýbQI������Cuky�Bc�c���|i�\�K�Z�K"^�O� �u.���9�(��O����ki6�`r���3\��_�;�E=�VY������F>������M��DL��*Z��ed�e��O�/���2���3���r�/y�ϫHĦ��z*�b�b��Z��#��r��;)�dE]�j�r�^G$������x��W��G_���#P֕��jdd�ۺLܥ��ި�̮Z��jsꢑ����K���T���Y����3�NJ(.�*����>擫���vjv/��W���3�֛�S���%�g�9u)ٖ��U�nc�zF���Z�K�f�A�o�c"�lęW0K���sIs���F>f��b�t�����fb�+�Ĳ>*�Z�t��Zַj`�%V͝a񳓴C���vʓ����0,����K�+���p�9���,�>�%ݰ�L��r�@V��׻��*ä��Ԫ�򖼛�m��p���#���O�����F�z����(���l����Uf{�/}�P�꽭��~��c�0���(,��x*��kkx�8q�ĉ'N�8q�ĉ'�?G���w#E�v!E� �#�"1����]��X��=�Ha$G}=����J��e��\u�n$�����ͭ ��� ���|�W!��o�����۵��HSH^���ol������nMl�ؼ���hꯞCl�fϷs8�X��ň����S�=���z1�N�����kz}�:�O}�)HǑ.!��K\t=�\C�H�]��ޅο�Q�TP�����=^A}NPf����������:�)t�A-�c��� ���)t�3��}���B����YS�W���q����� ���H��2�\S�����sh��	{k�m^��uš���ی.ޯ�5�w��-�_9��[�� �r4G����e#�������O��2�R��+5����Mphש�]�|��}����0\�y��#��]��sp�up����n��-�E�K�Bᬖ"/�Hk�g�a���zc�w�+��4{l�����4�+���P�>b��-׬W��r��c�������i(�fϑ��������n�)�}E}�*��?J�h.�g/�*z�t�Y�KK�J�
�\�{�fOS�>�h�0�:��v߶�e*(:���w�����+�M��8ܑN�k����
(�����5���^M[g�Wt@����5TIM���g.
��d����i\�8�P��ǎ��+z������pS��G1�.���+�/Pۢ�#��u�ųV3�����k��v�j���4�C��s;�����Rm�tPl?�w�ȑ���C�\Y`�w�|x+��"��|저'=�9%\>��v��0���(����P�ױ_�k�g)E���PܞE5��rM�i4��Yz}�U#��\�W��`�.ܡz���ww���z끎r�H�rƅl����n,o��T�;.5*&�(GĨ&�P�h@�]���zOA���J�|����r
	��M��՞���3\���9������l�Q.������k��}�6���������
rk�U۱kl�}�W������=W�r��y��5<N�8q�ĉ'N�8q�ĉ'N�8q����H�ዞW��Y��|��N<�����?|���.:ey��Ym�y��wD�hz��� ���+˹��/�����Þ�8[)z����ԛ������w���#���R��o~���7ۯ����}�������^��Tj�B_��|�9�N�-z������'6?�ٻ��^>������O�oL��ͻY<��`�8�۪"C����4m;��*�p�=e���>��'�ӷ)�߻�a���R1{v���F���o
y���|�ه�<�#y������<{B_>�h����q��l���ך�e����Y��u��>�{������-�yoֽȟP�{�����po�/w�T��SC���<P�����[���x�+��T'�g��?b�sr7��t����G�7o���Uo򓎉�-�?c~�6�=z�:!�I����y�x�	"<��~��*l�'*V�\2��M����F��}�=��Օmr���{�]�δ
�	^�/�i��|�.~�E�.H���^���6W�O'��X�Z�������������R�qd#��p�pl?�O�`w5.ȹ��/0�k���}S��K��ᗿ��3�:�Ȟ������<J[#�������d^�f�G^���Z�3�q�-'.%B���������{\x�����i8�~
���c�����N�5o~��+�p�x�$��/z(��G���?�}�����]?�i{��[s��{�7�d��R�G�H��]9	���{?��s�K?_�?�
俫�9I�%��������E��s��8�S�ʽ?���W_ػ'����S��{���gN��9�7�;���@%>���3/������&��� �'��5r߾#اwW'�zk�t� ���|�'?>�x�����Wn���x��sm�w��z�/�wN���O���ꉗ_��]M��pW�mo�e����/	�����O�8q���_M^YҨ��E� ��hzg����D֖�,�0K�c���#)-Yє|�8`T$��fȊI9i��Չy��N���яʆX�\�;)ղ������4�`F�s�D��%U&__�ʇCy�p��r��-��O)Omٔ��íJW{ E<�U%1�{\��J��l"�=��i��f���8�����2]R��\�tUv�>u�N��������6:"�+�ntI��C+�*m�0E�5G�xJ��کƉ��	�]l�ʷo���'��a+��R�r�K�s�=��Ė _��b���֡�4�����c���C��De�@��[���\
�����g� �̆�g�8� \�C_� q��W:=�[�2�L���cY'�V�=��L�� ���y/��Y�	��Ũ���>{��Y�+G}���ã=�f�����i6(��]�B�����f�G�p\�g�P���?���>����
�gc��>;�U���v�>���}kk�N3��A��y�O�2
K;����U�Mi<+̡>���[�ϖ�>���R��g��>��9e�,��@娅���͘�˅@�,C~���\�;��!��>|
5���J�4.Y��2ɘHQ�a��>	�8=�~����SyiU�a����b~c��v]��H��)P��Nշ�%�/�Uk�v�bј�
,�9�}�Ĺ,�'yձɷ�3&By��#�Q��.�bk�1��պ�FÒ0��K>�"�~S���dLRU�B�N���N�N䔮Gp�\lI�RR��2�.Lb��#]㠥�97��2���̯[W_�M9�e��[+��G�}�W�:�I�ܪ�Z��Mq9�8��&�'�:b�`%(u:�v/~r��"��ŋs�����4��Ԭ;�
�jƴ��{���e�]D\4O�y��L�<���dM*�B�u�O�J��W}���+���Sx�y�؅�)6�z:5��ư0����u�3�f�W&�$hIٓ�
r�b��N0����Ź��y)ۦ��E���V���:5�sA��uTkH�Y.[䤹��|�V\<�Ѻ�	��U�M�M�IҌ\��7�_�	�WM�IqF�q	��9�����F�3]�3˗V¦��EQ`Q��k��iW+%%�/w8Ǽ�Ҷ{E�Ʉ��E��2�c�:�p.;Չ�RQ'��=�:�A�5��=[X����(l�,@Ҝ�,���K��$�S7�fgdM׏��9��j��9��U	Fi6l�"0 �8�x��El?�S��i$�e���\��5�;)���0��f�(u?%�TlK����R%+ҫT�<��*�s��%%m��e��������v�bm�ОP�:�R+���	6�dq��Mjf`�QX�Q*�9���\� �8睍$�6]�i
b��Q�Z�g�F���T�r@�T��pc-�	g��O���Ѧ�����𲫔#t��*c$��g.�4���J�ר\��*Mn�0��Z �6��oS�*'��&�P��HZI�]��:FI%�Jk�W��z7O9/t9�A�PD���l:-�Jl�!`��R�F	��5�ťT�8��p�P�3
{�y��T��L�X5�yW��KQZ��^���9���i�8cS8�(�n2;S+��K�>l�Ĭ���S��]:̲�y��N���K-}�B���:��1��2L	a-D�rlȪ\2�	燈���j�z���Q�NE'};/�T�׮*��[�GɤT:�D�ґ�q��N���j��=�����J�tW��?�i�OG�s�EF��JX��"�v*�{<X�i�to*"D�5�KٞmpN��Q�v4Xp�Ʉ؞�Qo���L�F��NI��;�ս#�l[2>{t�0/�1��ڸ������z������Z�%x��ŋz��*ͼ�U���2�ӝ�\墖紷�T�aqJNo[��*5�B��J��۰��P�RH��:�tK>���p�Gc
�p7�n]h���c6�N�Ĉְv&��mʎh�pQR��	������7�O�}j�"��С�px�E��j2Rh�蟯b)�+����g%��{��9WT)�wF��ni��7I��=c����„R��Mv��x#�Nq��4i��XI]*6�����E�!%h�L���x�,�GR�8D�[\��;���E	(u�6]��$t�i�WW���G�40	2��b���r�ZUG��)�XW����γG@�9᭮��~��ηv�0�rr��d�a���~�|��Rg���_-{K87���Su�O^(+�zg��_�YS7.�����^\�|p��m�|��9'���ֿ���h�zp���a��_"�/I�A���2������͍W��=�Ceօ/��7�֧w6`P���O���N�˾�ڼ�*�z_�/|����ud#�%S��^��g�`	]?CM�g�yWQ(��C�/�sã��d��g.ܿs��o�/U���;L�\:Od��{6N�^�erf�Z<���0��*�U|o����=e"�=���?yN �������?�lؑ�L&�� �e!�� \D~�u�^w&�R��+pO��p��i���P�	���a�u��ࢾ������!�F��mV�_��=�+h�j �pw;��iH��~�C��z�����{b'���~��W�8p�L�8 �#=��Z��[ �$�/P���{f#����'�h���!�i@amH�g�&hFy�R��T���A9�F��bڏb:���(���@{���-��~�����G�7�;!�]���d`�\����a;j�)�i������ԃ%�{�{��F�NdRC� ��^��p�8y����m��ޒ	'g�O�o����K��v�?�<>˹#K���ӿn��*��닯��ɳ�8Y𧝳��W@*�I'2��;��\w�΋�]�C�w$��gT�4��[��]�⡝��?|<�xo�h�������	�,t�۾����߅�����)Ɖ'N�8q�ĉ��vS6��[�l�z���b�H�$�U)�$NFH�6��)��Wu��ۉC��,*s�Ԓ��^��S4b䀀�$��<]TFvpM�����U�p@�KX���mx�V�HW�
s7&���"�����׼�6����8�2J�P��"�º��`�r�D�9�b[����Jkf����z��6,u���]z'�R8�Ge¨�}��7q�e�,�t�/��-%6�L��贯8m)��/������1u���Zd��W��Za����J�X!,��Y�Vur�^��\�W�XiMs$X��UtT��Hd;�����V�H]���]�
�>0l�*iW�Jq.��ǰ���z�A�,�-O�SNW�N�$-4��;q�U:�%;�=�%�=���w&�v�W���
�(��z�JynK�E���� �>���6�k�ý:G�>#���:��#)2��IW�{�>��BՊ�z��6q��a�$��$qW���ǑvV���NR5�����[��ZO��_����<J�����X����N����;`3G�O3��z�z��Nl����O���������?�׃>}���MM�H]�FC#�I<�9��7i�ٮ�FG�t	cZ��Wia��rOk�&:�Q�@�؜�f�ڋp
V�����MgE���D/;�S��3���A�U5I�!O�i�V�ު�鼔�mS"tTS���9�w���wK��˨{�����&��tRS�Hc����F|9%�∧3G�1�_��]z_��X���$6sy-k��%���G�;~�Q���+��jKY�QRz�5im�V���5U���jb�������(��W�4Ӻ\�����'���7�c�LN�w�No��25vY���1]CY������
iM=�DGYI��D�_3����Q���6��;:7l7���Z�y��l����Sv.K��+Đ�[�kԔ��MiaR�NļV�/k�S��ӿN��X��:�LUa)��B����q����1�j]�6������V:y9������<5��X�(�����%^P�\l���lHvTp9�aO�ʀ*�S��O�8����촾��-VڂY�k��6銑�-��ZW��bl������g���֥م��k{	�֧0�&���ҍ$��G�P��4�seǖU�Ĳ�t�UV�:��aUY;O�>Ծ.��a������户�0��&�.�T��7���5�����I���b�����������)��*L0=��FKQ��B���g��
��%9%,�'��&G��Q�*.�)��)uY��l�i�k�T���F��7/ѭ:��B�ܯ��	&S�kլ��h���)�&��D\����ڹAQ��/V���_����VU���H�4u��&Sqs�s���r�C��FW�2����q�ĉ'N�8q�ĉ'N�8�L�S(b��H��HEH��H+��>m׼ߥ���$2�C��=�P�����?�#W��FBk{�nN�L\P(��
&�+���s���������i[�-�=n�߭����+��I���9��A~��v΍�.4F����Y�q/+�8�B1���)��cA�(b�=�tɄ��Mft�"א?xd�ѩPC���P�5��N�{���s�3��R]�l�"_����B���r��E>A�O���<��_:F��L7jt�=�����\Zqp;)S+��c{��H�b��Q�Qм���=�m�9���t����5�cW����yG��#��G���NuZa�Up�:K��/^���Eo��LYy+,j��� /p���!MM�����_�܍�)2�1�Y�
�5�s8xL	Ý�/ʵ��gg��t:O8x�x� �uJK.R;dO���Rx�ޮ�s8J;o6өF#���|��Lح&�	�#Zy�!����t�*�Xã�q�6��)�EmAM��V��K�P���Q�`��^Ʃ�����V-N~
wL��}���0S�×{����]�rۮl�V��p���K�c���g��+����;�'��S8.�����zEW\��
��� ��*h��r<�.���l�������ǅ{y�c�D�\>��pf�tQ����uO�Q��ut��~����������G�vu�p����Aj�٢}��u��Sa�-���-p�jӜҶɌ�

��z�̸����~�9}E^�o_�׽�?s�w{��m�&(��t��q���K�
�t`
ϽL�/p�Яun����>�a9.nr��7x\�8����f�kb1��byS�r֍^돡��E/)���Vh܇&(�����W8����QΠuf�7c�˛s
��15*r�(G.��tՍ�
=�/t�>�~�-*Yh����R�f��K�����=1�0�
�;V�b���X���F6�(���5�{c�z-���Ն�b6c55V�b~#jfWmǮ��/)���_[{����y�� �ĉ'N�8q�ĉ'N�8q�ĉ'��/�N���卵�w"?�X��S4���}����L�):F���X+!���_��a��L/|-��kI�$q�$��	��7�����������ׂ+�$J{�i"��,�_f���)y��y�cm��X)\�Y}YN�}�ե SS��4NT����:+O��j��K~��qX�%�r�y�3}�Li�e�:4s���4��Di��&CO/lg�J�!��Q�Z�NO�|;�������r��J�ϟ�f����C�3�Q&v��ίT����)�:mOy{��g�{?c��N樹���)&V�8����CZ���ə��3�=��VƭöX�-�W�S��.;7���i��#��3l9c_��F����N����ۑ�eνI3�n.�����I�]�dqQJX�6s��,(�sR��F<;C�1��Ӟuس*���f�2� B�u0
�6��R�Ge�d:�V��S��%��?ף���F�ki�6���	TY�B�� ��~�����x�1@:&�g�A�Tl����8����b��#�=7��2��ь�ߕ	�����x3gC��"�/O�c�t{�mpWo�����jP���}&'ؐ���;H�C���h����5 ʳ�<��L�d�	Ir0�fx.�yb��,u/=��q@g!�5尯��V
�-�\L���6�K��b�Ɯ�0ٴ�.D�N"�9>��{vѰ����[�<�!3��XL�3=���)�[����-\���uj���g���!oϕI��o�M����Q�N��O2�§%�ۥ7�ZO$�N�!�ɉ�;��G�ee�'+�g37@nW��X���b����P�q�=Vß�Ί�#~���HD[���M@�/{Lܾ�E����4'����Y �Q�WX��~���5��,bw��'N�8q�7�U$lF�R� �="K�VfY���RY���br#�1Ր`��%<ʘ���P?w�9��C�4mc��W�u���|z�;P�݄�i�/LTN@
�y錥)��\0�AUJ�#���HcjG���S8����%�k��9�x�К������c�y�u�3*b���ׯ!��VrK��ɄL��7�ʞY�����|KHkP%X��*q]^��c��Qn�tȻ�x�f��.�U�F�ϟ����B���f��F�m���dq7�Z4���̴��ޜ{�&�"#\�δm}���V_�B�V��{�C��F5if>c��(6�r܅|�e�8_��(�Ð6`t�ik�k�9�Ö�ȝ�h�I�t� lX�R*�|nl�84�혪�I
·5�;3���R�I�
�(�"A��	Ө���>;�٣��C�$�P���YJ\����i�뙪�޴:�_	�F:���j�h�ฦ�nD}�t%���o��N�g��>۠���q���}���=���p�@��	)>�̜f.i��60����0,,��`G}��GQ��G}�*��p��.E}�7 ~2lC��X��Z�������L'T��`Lf��H	8�b�0�<�ha��O�\j9��K��@�y8+p)�K[���#9��N]�.�3��%vu�ehm˦��׵<��[:l%���Vڨ�ť,16����c�ܠU�ǆ��:��
3k%���ը+�7��#�4�P,��[��}�:/-�Nΐ��Mj+}%DM�S�|�4�w�59TMW��W��0��I:��P�2$9�+�dr��CY�X��,��ھ��ݶe�M�e2χ��i��7�X��F�ɣ� X��x�c�p�1D�L8S�z|�a!C"jK�Z�c�'�4�
/�.%��[t����SG��9��Q�'q��#�6A̧q'�H�T�=�0�L��ú5��گ��C��PT��Ud���nSs�ri ���#ӫ�Tb�~hr8D ��=�!&/�����sh��Lá`۳����:l���+�$W2֜1��Y��7k�l.SB�����'�S'�����r�[�/T���L�3�	Z�3lӹ�>�)�7G�)��쮐��#T�)�_��)ya:�n�U�,{i�Z��W�9h]�м���	匆�QS��)"96�ܨ��,��s�� �T��bU{���(�̕���4c�JOIE+$�����LYH��L�F�Bz:��Щ,w�F�J�N7��D��/W��
[3�̯��i��lC�!jᰂ�-���@�������N'fXZ�j(3�KN�C��5^UXaU���Zf�H�m)�7&,�xg���Rq=��@	��ƣ����BD��1�Y�<f��0�N�f�5r%]*U��KeuNʀɊ�a�������0"���U���2=��#IU�OX�P�&G	{�Pڜ.#G�*.IP�*�#u�rn`�P[�2��1rU-$�J�P-hYt}���VYN:��gS��\��Z`�U[�	��%�\�ț��aDT�	����ii�,:1֓��r�L�b��O6ԕwr�Yc���NLF���$�T-J?7#�Go�0�V!#�F�v]�2I��:ƕ�L\�E��qз�bL?e�.j�dL"�	��c�	�FA:ݱ��*�g�d�"n��ůen��I�)b�VX����D�a�dKϚ��dz$�0C�I��E6�V��!����Zө2"�,}��[�M��<�*Ǆ2�艀���l!�"!kĘ��q��怆^�@��bS�Hv]����U586*�����C'��J�2#���^2l�󹎍&��t~���,�T�������!U�"b�u�\���5�m��`���R�ƥ�q�*�������JYgT��cg*�s�Ta
�@�邌�BB	.2WiV����Hj����V�m,vЪ
����W1�l휊���0��*����˸YRorE�~:۝�nm��D���f���eq˹�d:�͚S�ɒ�l�E�B�9Gc�2�C#5����aN�qDōͭ)-����������d�^�@{J���6��(�U�g*~��d�o[�'�JE4ކ�]f��Z���\)�V���f�&�=l_E��G(R��elB&O?BO����c�Q1{޻��
��Kb����%$�R��9izF�r'���0��E���Я��e��u[N��n.�4]���e�|]B��������*��~��v�56>(�a�G����^X>>���G�CP���bЏ�x���P�l�2��Ȃ�f���'_��z���R�#,�-�a��vl������-��'^#��U?���G{!s�_�
���M���� ��K��{���O�w�g��{֚W@I��������FX���|H�.�R.pa�ph�����w1�z�yP�+�7 ��=ҿu�>�EGx��U�ȏ���vԐA~�����CZ ����N_8��'���7����NB����ha{�Ό���yLh��]fXu1`�~ /z��� (�?�g [kw!��0}��Z
@~�uzՏ@f����kp�% ��w� �o?�5؊��{ ��Gko��5@�Kb_e��
��Q��H���74����s����P3�C>�Av��`��~����u�羖�pu��q��ĉ��1��(�1' �2RP�k�����p���XN���h
C@Ӏ�����;ʋ2�k G���@�(�%(PL���^C�{�KAq�EP�dr����+ P S�@q�Ə�{�8��k�������K�;	��A�d��:�� �Gy��������a{��-VX�F{"�KБ|�Y��d�v���޸k���7���zC�;�5��>9^St�-��A����oR�P�Ԗ�-5ZЌ3 դ�5�B�lTa8���R�t_ �����蟮{� gv"k�7��_^ʫ���7���V�� ��o���8�{�30t?ťw@_Ϳ~{�q�ĉ'N�8q����d!ǐ�O��=-��~��^L0�?��S=ܛ��Q&����ٜV��)c��5���}04FMraRsrW�5{x�<�I�L�z��QW�Ơ̼�"�yu��^�NT��Ao���,�wT���g��Ce�b+���uI_"���5�������戝���O���?U��//��TCꆪw&���������<��z�C-c-R��dzh�*g�%��'��O�Z)�Ы�$�}���/dbN����Q�_<E�����"L���s���~|dK�|!�b��Qg+'��V�V_��rU�g����$���\rb��ii-���.s��F�3��S���2FF�K�=��f�_&���92Hw��η�[�?OL�*q]O�����iu[�����H����ҷ���<k�u����q�sɪ�g����ɉc�Ԕ$��%�Xu��D�`��u�b啖�<��2�����>����,�/9����]��JM����&��:�zݘ%��b�����~����0��fK�e2�|�rKc�\��.���/�E�\t�;,�ljya󻥮�;"�� 5[��k�SY�{�<�Z�n�ٞnCG�O�12SWr���;'}!�% ��9���1�A6JS��t��t����W[=���RXV�+s7N.l�rH��2IRR%IХ\M���D#zB��0�-���H�npZ��n�},O1,���9�בQ��3I����k�b!�$�lO`:j'LW�7��IZ9��=?��"�r�8+��݂4G���fꔖA��5��Mkĥ��3��͎0~:��Ԗ�K[�jW�ǒf\�Zǚ>����B�S�4�|ccYKud5璙����rq�/Ϸ�����6B]��e�xd���2�o�6Vi�������&hZ���d�E!�4]�R�P䯅��^Cјc$o:�}&�2�h�
�F&'��)�i�K��D��kXU��S��zv�/�p�}��~��������3��o\^�ݾ<��i��A�mg^������T&�*�᎞V�'�n��*('6�&]r�\
��6�7=G ʢ�u��}�����W$4���>��;"O9V�JcF4]Z�2� ���l �nwD��ܼ\���!�-\n%�i%4�"��<u���J�5��$�}��e�`�Ӗ,ɽ���7�L�H��ǜfBK�ɫmO���z�����dh��t�u�ER�J+N�`5����<-)�І�K���gd�����}��V��m�����|d����Yb9,p�~��^^�f�6a w.ݛ��NMR�}��9���*�C��#�=V��Y��]��(Ov~<�h�w~_��Z0?�����)[����H_�O�.�w�-��=�7�}���C���g��Z�p��p��0񎠰���<��1����	������Ƽ�礎�w��V�+�ho��_��W6�N�a�:�7��;�n�d�(�=���U����8q�ĉ'N�8q�ĉ'N�&.a��H��
��"GڋF�b���]�^����>$>���F�X2����H�ث�w#��X���ᑉ�X�ي��|�!a����b�÷k�3� M!y��ola�q�����y#�ꙸ�W�!��õ��9-z�"tYA�dd
�9+C�{�=��s�؋b�ڍ���X�>�KH�H��Hh\N@׳�5��u��]����S�cX����=^
�AK��)X��;�l�/��,��=��ȏs�m�����?��"p�3����c����)�~:w��9��aNIW�{���}.,OV�mD��.�7�m��}o�^Y����K�5Zt����}��§۾�!t�u�i�`��w�^���Z4�"�Q�{��+\}��*8�P���g�6]�68N ��.�\� �w�6��.�R��x�cb�
}{�i�1J<V#�W;��/xM��� �W4S�#���C ��G��tB�XM��I�'<r�q���*�ָ���2��f�3�)�+tpI���,���{��n�X֕���ٰ�}�ƽ��>e��:�������)�ް�M!8&56P�n�tn׮#�N��(0�\��9+3^ N��f�����uW�.�I�`��^����=�8}V}��-�ͻ�3������wm�9�]t�O��>{^M��	0
��b�lxo�7%>���,>z\�8x����zj۩��<���UC��f�!���д���Mph��q�]�F�n�貑�a�/:���t��n���!k�Yt�~Vp�����(��SF����s�8�� sv��vl�6n��ab`�|���i,���T3(��b����8�Y-z�{v�q
��ބ�tI�-���{������n���/��مl�����X�P�X*ʝ]jT*��XF9r�$�(���Q~�{.���h=Q�Bcf��X͈՗H��o�G����+�V(ϴ�:��X��>�7��G��;�&vo,W�%�����������{?r���j;v��o�^���"�>�\�+�m,�s�5<N�8q�ĉ'N�8q�ĉ'N�8q����ȁىK3���?��C��U-o�kE	G�k|鞣��y�̟�8Q��w�/ro/;|��;�rsi?�}�����uS)"VA��;|��wd�N;�C�3�sF�~T���w���T��G�gT
t�G��U���߉��/�UW����΃�r����uwE�Qs��9�i]G8�m|��[���~Q��<�h��+KT�@�M��JSG��4ԟH��O(y��t�$�yO�h��������?*d?xW�PBx�wn'��o����}������;~�o~�A�o�LMZ�~�I���p�CTڡ��{�=�ĩm��}�S��<����Ot�G�ie�=Z�ᨙ�Z=O���*��g�N�������C��M�1w�z}nD���dOV��>��-�V�}[;���&�i.yPJ~���a��{}��?��Z�{�8�/� /��_'�a��^�}��I؄��Lh{:����Ͽ�s���O���P��чq��(<,~.�����o�w� I��=�����1 /�É���e;���������nE�F�Qs���Sh�\�����窕3�p�3?O��x}���wpM^�����b��6	3	{� @d��#�YA�F�8pT�V��UQq�8Z'�*-h��\�z��@���w�w�������g��>���_�ҙ�hܜ\4so(*9�5j�E
(hѹ�h��j��L����棶�kuh�(=k� o��_��/:�~����3ш	/��/����8�ґӴ�.���>)Ey{V�)��Q��+(���D����=��%,32�O�:�n��p�����5�4L^T+��.I���IO�)�0G�pc�a�c�R���N�.����,��e)�֍3�ߋ�1�XT|��wH
+$6��7�g���md��o�P�O@��kB;*C�'�p���M��2�c�%cH,��6U6U����{lKYb���_\�#��H�rd�'8;�#,+V4�yM��D&�K�EZQ���������m�nu�@$H� A�_N�PO�Llji~��P�z\��vi�)����佱�1o��ف�3�RM��v��G�R5��N��3j�冤#ǟ�_��p���s�M�괓��k��n.���)��a�=PY�й~��|�s���c����yQ��LcU�����9�	���-�$xQ�}��_~'�ydj���]�{��CkfD���$�Uj�ÐIn�6o|7<���Q�A׭�wz|�2����F��9'��ؐ���w[M8o�(��O��,�E��v���`-���_\l�\fu�:H����*�`����`��7.��_thk�n�a����}5�&�X���IK�c?֖ӿ}�I}�����L�:Q+~�{��V܈�D�[���!r^yG�;���.F��U#��4<x6*�5�V��u䂦cs6����Z���~��؍n�Ί�����
�T�~z\}5�(E=�=��c����k��f�=[��_���m5q^��������W���]�6��N�iG�D����=�ܳ=~��{(����=�ٺ)�=��
]��k�=��k���wP����~`悃��;�z�x�{�ճ�hҋ\$�{vܳ��=�7ܳ��=�#Rݳ+��M,�#����Ir9��;/Ȳ�Cn�+ё��C��-�+{�<���	�9�K������JQ��H��>�}����(n�L����.� ���3�͖�f�wnO>i�Tb0����SL�:G�:��(�u�cϐY�nZ�.��r�jc�lή���\|/Z�x��u֜Ɖ�#�i|��jޘc!�Z>Uu��&M�~<�uxl������66��Ɨ�V���%�8�a�ٌ�G44�	�0/�r�:,@/���};�Y�i鏺�V�e�Z>�5��b�7����r�'�#�#(�g��qxܸ�=�[�V��酮��[�x�A�_T�YǺepf�~lLXqI���zOҊ����"��r��[�*��ܖ'k,�幗��k��[Y
i�i�� ����ާ���t�˷�V���_��2�|�%������n;!k�P.���9�������ڡ�\�u�Cǯ�/:u���}j����|�F�Òo����֥;����L�b�*�J�U�_Kfmp��|v*�jK�k~�)��Q99W:�a5���'8JN�����e1D�\�����Ƌ�D��.��ݥ;1f�f^��?���|Ni�q���~�H�����#DQ���^/��H��J�4q�g�SO�{v�HZWq���=��M$��4�;}Kq��&�GjSᡨ�8�ˠ���Vy��,��t�����m�-�n�}�ṱ�ʱ2�Yyh���������|(���)��:@�5��*`��>���^jnּ_Vi�j�)a�4O�K&�6����.l�?�Y�}�败���<����"�1��╼gz�&��X��KN�2�E�%{)w���X�c����kɈ8V���_�a/��=��;5QA�V�*�0���c�U��Ҩ�o3�Hf3�]��+�r;/�'Kd8�?�����r�W�yѶ��V���wm[�"0p�|~�cե{�������K7���=t������p��W7m�>���K��x�|��N��\��R�G��h}�(n~c^��u�$��4h�|w��4�X�<o�F^�0���qf��͉���[,�T��N�������%��b���/��ǯ/~j��îo�+�Ӌ�`�P��_�KW6�ui
�K3��NyȖ:{�ٝ�g���y��K��i�t[��4�-.)r[N�ga�@g�<}gs^s�|��"�k=�˳yEm���d2�.րK��T����?�qS��ɛF���k�UD���~V0+V����zT�21\ޗ�Ԕ*���c����p������6�h;�:���c�M�_:%�6/e��/�|��**�+/⧱��y��O=S�����ژ��r'�����nU1+
�c�����1�v���U�s��w��&c�_+�d�N�U4V����ӿl����j���E|~��^����%���j8�gT$��!�%+�˷L)��7�Vl_�xyۓ}i�����3���v�)�""�������|E�L��c/��N���b�$���gQZ<�4�s�B�/�a[��%S5������H���W%����7%���Ɲ��U�G���a�dv��p6��M�ضSA����Q~}�������Kil��E�b�����/��ߤ�ra��֧���^��L������ō�c�ʸ_�*p��ǋ[��齥uz6���+��W��r�����vi�,P��HgΪޕ�Ң���0��=�L���=�؜%��>��q�v�!�m	���soޚU�	�,X��Bx�1��fy�������u����*h�pd�c8Ak�ۧ��`��K��y�&b�VԠk@ �&m�Ǣ�v�	M�����8��4���A&i�hՆ��Y�//7��b�����������,��&h1rҤ��gEM��9L�����S���	��ѭ�)��v����ں�Q�ϞX4����G�S�h�T��im�8ɚ��WcrƩ��0��s��BW��O2j�{!�M����Mȩ�PP���~y��!}c�\�2�=���EQ�#Hc�Z$7@�9��g��Z�o�~�ȁe��#^طo��Pա4�p�&�kAG_KE�H�퍐_ˆ�uw�'C�N!�y됬&�Rp��MkQ�mNއF��������h͊hD)B�Ch�B'���@��s� ��0B�t�}�>Y�!T|gz?V�N!�k�(����D��A��A�`�P�B�_"4�(�F��j����;�����=B�%��>\�F�#ԃ��p���� Ԩ6��V�!�Z=u		P������b.#Tuf����6�>ڀ>,E�(�"4�~;��i*��~������L u���q���a7�}�4!j����3�\؃�7'^FsA��*Bg!�Ng���D��E��]�������#���((�9
0y�L� =�hĨIhv�@����i�{�%������-�o�J��<A�e��Q�M#������)��ωnT�&Ct���&蒞{��������[�NH���_1�{�߅�eqvړ
��Ę�Z��{��	�q�~J���6+��9�5~�V~���6@��6���k�6?�l�#7S��]���b{��{
'�B�4�A��B�y!hV���Sڱ�$H� A�	$H��'�3�lFߚޙn5��cNMN���yn�P~aVz����?�z�CIA듯ʟ�\�ճG�+����u��p�얈Uw�O=|{�Ԧ�[�_4m�Tpe��i����U^vuZ��K���/�\�sbr���s����{�t�����q�t���Qo��"����g9��B8��4��긘��_fm�ߡ񍳧_��r>���<*0���x�:�w�V��.����"��<"�kO=֩I�g�[2nim���y��meN��g��6���x~ҡ�\�ܙ�{OH��k.�/�;ָ�h��4������~o�5�2�d���H�G��¼�l��S;zk��EG}LC��2����'�|����?Ѷ}C���6�_�>뽩����&����sbw�}N��+��{�:ɋ�xv�a����>5l�����7l	�n���_U��e����-s*���(,yiZz��l�+W�6��r��h�޻���5�p|w�hҶٴ�&����}�w��_q=�~���7�>YoVx~������|�=u��ބ����y�_S�:v�D���zWg+�5h;L3<Op�Zi\3���k��x�Ļb���B�y��>׾c�Z�^�}�6�ս&TդPڿ6������\���8"��W��+��b�̧��e���.�fD�_�UP&[e���d}��c��8�{�b&&�i�7>e�G��Q��N��_|e�qэ�J����N��UQ����~��Ų����W�|x���a��M#w{�ǅ�^��'ݘn��;O��>���w$~x5h��F���R�?/o���i�ܸ�S�S��։;��F�3����vf�k���cn��X��B캶2����]̸?�Jռ�w�8�<����CK�g�|9L1�S���k�d��۲�ܕҟ
�/p�����w�F�6L�l�:.�Ê�Q��E���/��3l��l۰�vsFyo�=x�g�+���C����?�s?��|���%g}u�r�|f<(���CW�D��[U�������.�i[{E�媿�P��I���.�uhG?�%�/?��ݛ��V���p�.����@�*��9�W�ͦ�̷.v�)ve���D�ntd�p�E�`]���5��(n�0*�;���+[�����/�����=��_���3@wO�~�&�-gG��_z�n�I8�س�z}�2��r�;w�<�]ۼ�{���1��ʖ=�P�Sn'��y��fTߔ�%+��>>*��A���fi��_K�[�%ˏ۷��۷��o;�G�IlV���yv)&��<tu�ӯM;9z�vy���l��ҡ��ҡ�3b�h�uv����۹��/s��!t��q��C�\���|5�bFp��C]Y�F���9G�pG�O�S����P?'{��QY��̜��b�������'��;�~Ѩ�w�
�_/�o��Iq/�ɢ�6�ΣwI��ݵ����.����w>7�/qs��:��Y���Gi�8���}l('��Laf�	�ߩ���Z2�M���'��m�X������]�侇bfC~ �H�N��7���@��P<|���P��$H� A�	$H� A�	�N�@D!0�
<D���\�?c����������z�H�8�������@`9��G��lpA�n&���q�
��i�`���w�~
_ ���pL���Y�*���e�`�0��` A\Ebo�(� "Af�A�y��"� 6�S�H�`"�p!p(Aȋ��F� NN�X�#�A<�%|�AT�O $댈3�+m�[¼Ѕx��
n`O��^�� �q�6�YB�"�Ё�;�@�T�f����������Ȳy�'��bڦ��t|�C�y�=zL��yJ�u'��E�z�;���J�]#w�6����|��1��ds���o�����[
[d�[ƭ�>��h�����o���}��ս�ɮ^����m\S��J{3׮�5e�73��;˹_U��|��[��F��,��4<��s�F��k-=�_�Whڕ��c��iǇE����W�낞�(.|3�]���5�aE7�'$�e<�-w}�.���t��'k���]Z�����sF�^�:b��d�ƜN�-�Ң��}��ݾ�Z�ŉ�g��,��c����r�e�J7�>hnVκ7�U���=�6W�	�?���y=<�~�q�w�	��޻��_�C� �<g޸�>���-?r�x�^� ��٪j6�+��c�+Us����C߇񯙈5,�{fI����u�O/Z;�!�P��V1������o[R�Xw���z�[.���wdu��/���/~�d�ճ��ȝ�'�'��F��.�9�ɄHAF��9Z�n�?�j�+�k��pb������/K�풣�-"϶mT����e�����J=����x�����VU�����\����*�[���/������%^��t�c���4Y�4F>���	�58�=���C��g���߿�D����#�o��� B�(�ɜC���@v#�$M\GT�O�l�5��G/�p�g�����g��*8/k�L�y�1$���3ЁX�`S�pv���D8S��<\uy�hO��M3��)��IՐ��<��$�U��H�b��@⏘	<�>�`�����
cW8��m��Gu�?��@�.��B���{8	$H� A�	$H� A�	$H� ���Ceq|Y���@O �d�, dA0Vg0Ȃ?#T����@:�ZYN;����3>a��b7�X%�9`�r4X�,>t�~9> ��� �	���N,��R�����`��:�����+��,�ʵ��@2��Y�^��¾��������h� 9F`g��S��{�6�7��ai�8N��t  ��b��@,73�rx�X��!x�
�v�v�G���⸾g��5��<{�����V�\6��Da��: c"v�:@�����bY�;���Ŀ+���@W�k���g{����|�_C]���Ǌ��sT�bC�2�V]�˹/b�������� ���XK���7�<�*����u��8�1K٣�����s��up.��y;C.Ku�q?��������q����*��|��8l]��
c�[�����9����I�?]@f2�s����@{���+�pP���ӊ��=8������� A��i�2ATaR��09�:C�%f�RC�����Y��aB�T'����$��81Q&IN�fD�H2�C%���0*Z*I�J�b����@�0"X�"N�������ĩ��"A0=#ɯ5��iO�z�K2xqRad�$=*L�.�EH�����~�W��)v�a,N	�&HO�h�%�PJ��N:��Q�䑕�%q�8��ɡ�/:8+)0X"�&HE\��89�I�(��f$��e&����<��H����A�̔`?qF��(��U��.��K&��ũ�".�L����g&��S�q�H�e�N�e_D���D8��pW�j����
�s9F�~vB~�&ϟ-J�L	�q��4�#=����x1�(%��Pܳc����g���{v<ܳc��tR�C)M����nM�`����
����$E��(�{v(ܳ�aL۽���H�g��=;:��g�P�
�~��{v<ܳya����,�f�:���$�r��b=?��b����P�gG�=��فHu��{vt�@���,7��R����x/$H`C�ۣ�7ć:��y��h&<Y�i���i�L������(w�뉒�ܔ�-91�93%�]��)��xf�9%h�%�y�Ygd$q����&-�WW�D�H��H�5rٺ��_ӓ�����"I���&��FJ2"9Ћ<��#��Ņ�z_B�$#6J�ɍ�fDK2��dąA�>�"J
4�;e�����R��ڋRC<3S�\E�$��X��ǅ�ʓb{qb�436T��.-�J����R#��@�GQ�L#���������lD�0��iD�q2��r�1�htС����\��tW#*�S�Lc:���J=з���	s4�2��2)@l�r�Ce@,{c���ѱ>����d(�l���|BL��bH��Z�^�ƀ8*_xL�_8���!^�5]��c=��s�5�/:�K�k�2e��!��9Ҝ�{ak���\aΆ���ú��xm0��8�5B\e��/�C�Ŷ#��CC�-΋iH�����2(`��S��Fs6��Uc������E�N�ְ[�X�؎��	{h8��4�[���Ӏf���P(02��]�cyS .�NJ�@+�����u�ʵZӜT�4��Գ�<�xJ�K�y`]���q(������m��O*������T���6����ɚ��;�/�����a�;�ǆ:Q��Rpn�c�'�E�ͬqnx1�@f{3�����=��|�����?����Z����kP�����i�f�!����j/���y��7���珿-�c
���j}\x�ah��
�(��Oՙ�{O��'^����7LX7��\7^��C�鬬lK��VJ���k��1��}�*�㽡��U�Iՙ��q��^R;k����=�{��Rlp��R}k�����)��U��oE�S��VC��xht�7�z�F���|:�3�<�PϪ��׍{�7���cg����;ևc�~�\�xM��SUO��}�U�ה=�[���wP�F8OFVt�<����/�xߝ`�N����QP���U��1�����9���}��@YIT$L4CBe$�wG$JvC�O�+�����B�d���l17([�-I��	}5�� k�0�)M�I�e�!�$i�H��~&M�7��x�*� I
|9!��4PjB�H��. K�,M�����HE!��Tw$I���H��2�Pf�������)J�C(5����#�!�
����D�;=ѕ*M�%�y#M��eD��D1�b�躃�+��L���H6�$S�0�A�HCY|{$ �-J��F�}Qz�6��F"�;�k v�(�#��#9�A�&y#��d"�xB�iq=��eFC�k����Ն��� (� �xc�S�mT�?;����>��B�ć�t2\��`�W���=Hy[���ẩ|�#�	�+	 �\{qp��A�%C��S��(�Z���U��a�ht���k8�
t��5@(�j9���s��.�.ƼU,�L��D�P�<�3������s�X��H�>� a0ʊ�G�8#��g�e��6
��^(��{�5�¹����&�@�aC�p7�
��4�,+�)��O���c)��H�)Ra��?WYf��,=��T,K�KSp�q��a���Kf���g%ǙB����ʄ��(���i�>2at�٢� �8�#�J�ؚ�JO�}�=Y�R�F$H� A�	$H��џ�d׏�lkĴuT��d������]�L�����ک��D�����?%����sy~ޮ_��9`���v����:�;Hw�y�0��x�;U�U>����3�1��1�>�L%��B�̻���/�]���X�s�>���*:�@<m����9��R���9��Kg���_�~v���<���]g<��|���6J�uq��a8�(�:s��̳�^���*��{���a8u[C�����OOK���s��kp�50T���Tk�������N��{ֽ�~�	շ�=�N[�������?<V�뮵�m�֮�U��������j	ϫɻʔ�]sRϥ+;ϊZ�n2�y���K]e����/��s��=�	$H� A�	$H� A��	t&�i��;� �:3�q0��]:欀&����\�tW�X�uҀT�c��8 �j����zX����p�?����q���5S�y*���ʵ0u�u�]z�ȅO�[�:X��6@kOeަ*�N_8����{��5U���V�io���8�5�n���7�j2�c߰v;��>U_��Se�ӑ�x�di؂�����5�76�����+3c=3��4���t4�`ZA<&嵙����5�g��`�v���=�;�u�3c���!&��W���/!���T�����+S��\����T�_���5�2'O%S�����K����X�3N'?_�����H���ʥs_TqT��U�t���N�����7Yۮv*�N��}1�iڱ/��w�_��5�a�:֠�uv���s�>���~lۙg�o@�'|:�O���&�Ѻ�>p��:�Pձp��`���t��`ҡ��^3����q��5�|&h�:�����|�[�d��Ug�ESu�\:z�=��7��X�m��0-���{�g��ku��T������6�ۥ�����%�����C��3�{����ށ��~���ܛq���c�N�	$H� A���:
I� A�����p$H� �����H}�%O��:������+@��qT�?���q<��5fg\���J�v���*���	��n�^#T?#x��_�:�B�����|W���?�܉���3��'����ې A��y����	����}��=���<j��wd�3��>A�>A�	$����#�z����F��O}�]|u�+}���_�o�O��M��O�	��]��;����8�@�'<�	�Ou~��<Fm'�/$H�������`����]��תS����{:X���9=<�M�����Gv�ݕ�)� A�	$H� A⟎�+8	$H��? �N�	$H� A�	$H� ���?+������	��o�?���df��-���.���쯲��]�-SϹ+��Ss�������C�� �N�	$�u�@E�RTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`px����Ь� wAD"�}��K� S��*�f��20h2��� "�.��n3003��(c8"&\ ��20�1��Ȕ����`��C7Cg&D�	���f'oe`��0wD�D����L�y0! &��TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����P�0�!�A�!�� $~�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �W     1      �W     2   ��Ϥ         F�            �mH�OCHK    1�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Մ            ���i            ��             I1FHDB ��        q�͐d       storage��     e       carrier_exportܰ     f       cost_var��     g       cost_investment��     h       	purchased
�     i       cost_investment_rhsՄ     j       cost_var_rhs��     k       system_balance��     l       required_resource>�     m       capacity_factor�Y	     n       systemwide_capacity_factor�\	     o       systemwide_levelised_cost�^	     p       total_levelised_cost��
     �       resource�w     �       timestep_resolution�[	     �       timestep_weightsv     �       storage_cap_max�t     �       storage_initial�y     �       lifetime�3     �       storage_loss�=     �       resource_area_per_energy_cap�H     �       
energy_effIR     �       
energy_conD\     �       force_resource?f     �       resource_unit:p     �       energy_cap_per_storage_cap_max�y     �       export_carrier̄     �       energy_prod��     �       energy_cap_min|�                   OHDR�$           �             �          'Y	     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            ~#\(OCHK    �*     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ̟��     ݫ��       x^c`�Y@��� ��TREE  ����������������_                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             �4Gg           ��            ܰ            TdOHDR4                  �                    �          G�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1�            1�     !      1�     "       ��H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1�     1      1�     2   � �         X            ��            ܰ            ��            ���OHDR�$                                    �.     S          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     $      1�     %       ֕��OCHK    X�           +        _Netcdf4Dimid                ��J%+ �   �f�Px^��1  �JC�� �*௉�T                     �?6 1��    � b��   &� ��   L� ��   ��Uo�TTREE  ����������������"                               j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;W��6~�!�$RB�T$!�PJ�1���d�B��1�U(!c2$�)C*�2���m����~�����u��ku^�9{���^k�}��y��tݛ�a�=�u����0�q�� <)W��Ků�ؕ*���0aN�V�紩����*�V���E��4C��pG�L���y���}�giZ���)���j,��[�fy9�/��P��4/ܾϿ��������BB6ԉ�%�f�SP>�t�'�c�m���l�r�?2ս�a+��\MxVWCv�O儂���1��=w׎��:�T�z}���K�Q?/<9vl�
Zp6�@����J�Wb��jH�R�����-(�@$�.Tl�ë�Ql�qŧ����7���Q(k�.0[
���L�uҀ�#`�L�ف���� �m����1W�9	�Z�H��;������-@�(�(8���H?� "/�\#BN�&`�����s^,��W@+P�"���M�����3ހ��_B�&"�yd� �a&�K�~�,�o��*I��N \�4dT��E���	}�yK��"X�W�"k�{��@�8��نkw�>`�
����U3�O�e�)ܼގkL��6�K#dNr�`�Hl�N����泠�%q��(+7c��yx�DW#)$W��L��M
fe*P�Zړ��f� �E�*F�ᜓ֔x��F��E�_{��#�Ő)8�y�?[�m���g˝����V���Z���"цR15�;D�*i���Q���{�Ã$�g�dd�b
��m����_�FI7nE��~���Tfޗ�k���-�ʮ��e��Dd��")��/�٘���W�zq�X�2��_�-=���.ro�=q\+���3�Z�m'T̗�i��C�}�![���Ep;ݧ�����ٖ-��1g(NXo56��gS�[��
e;z�3|*�x��b��	߼��c��)�[G�^���u�x޻���l��h�U�>��mٲs��9��^���dץ�z��:~2@�wd���c��Z'�$cOH�5辸fq�u���ߙ�,%W�n��nr��*s�W� �K�zw�iqx��;%���o��������^�nc'\����S��5��cM(����l>u��; Ӯ4����������/+{N�ǩ���+�*�6lZ�$d=rW����m�|u��ٞ�72td9w��|���İC�E���=_�<|�м+�[?.�{2��s>���hZ�K�7�nT��{�t{� �'�2o��V�of��r&�]��}
�?�f��oZ�$qop�j�}�'|��R�N4����e[Ȩ⅞��{2��ߓC��~��f����C�%ׯ��I��}���C���|?�3�Ҟ�p���?A}�T�=�0iM5��V�^8�|�|E���:9�_3la��ỤY���eE��ص��O�sM��ϯ�t޲a�v������b.	�s�~���mj�4�����q`_z[q��g�g�}~s����LV�Y���h�v���W=�M�.�,��۞����Y�_/����Ђ���&�Bh���R�:��o��o�ꏡ�~�ߣ	�:���������� >�����S{�e[�s���,5s��q�ǽFV��ұr�`�j6�5Eb%y������_���Z��p���<�٠M;uL�יT�K���Y%k�nydL=�8�FFȖ�!wOi��6����Z��Ge��*tXG�N�c��ڰ��W��Q���ί������V4t]~Q�7�n�0�'q�~��j�=Z��^�Z$ke�>�mf*��` �����29�b���5MԵ�+m^��Z�b��>5��<#C�n����C�<&?���4���hv��:��@��,<�~m��jo�P�:�����hBoY�V'\��\��R�zZ�
�p�ȼ��bvj��_:�|�z`��뮳�7�|�����e�11[�J�c�g�6�6�i��ƥ�}�ۏ�u�ߍ�ӈ��q�g�`k�����o��yUr���T��S����ێžsI�t�?��v�<*����ˏ�e���L;w�������k��t�l~��ܚ�_RҎw�
�y��������I�a}ħ�7Ni�eMpnc�t(<n��_Bw��j�>�[�����3=vf��:;st�wtu���W��2t�;���G�����۲Cn�����;��G��O4�9wd5�1���吣hEn�v�V�W����w��`�q��/�1-��f��-�֪��">ܨ���>�[��c��C1���,Ʊy�^�E��ё���_�*�xo*߰it/U�,��TrZ�T�M��o�0;�ț=QR5�B?g��i���Jfn�=H3�bs۫�Q����a+����e,c�X���Xٰ���q�>U�|���2�X�<�屿���Y�������)P�<w<Z��i�m�+�><�����`��̿��n��E�4λ�Y+˟��N�v�k(�g�1���7b�3�ʁ�j ��<�-����{����
:K�Low�~/�:[և
��dz����ϫ��M�{0�N��,�\���鱱�f��P�8�Ҷ��ͨ(�=9�_�ٿT���8:)�c��,\�y��f�nK�i(���Tog~{�L���
il2>�S�6E�,>i�3͠C^���MA�<�4 �<@KV}�~@>��>q� ��fp���fzj*м!�3��PŁ�)�"�\R@D#�eP�L�d~x��a#���3"D����?�-���g��n �;����0�;���D��_��	��{}��Y�2H<!�ɽ�Y�2<!1:�
�@
4IN;��� ��y��Q'�CD�_=��}|$�>=dJ���H�R0�0�5D�/��wP�&:���������0%���xu00�Bt��`�k���k��g�9���/���$]�{����:�x4x����wx��G쌘$F:�[ʅ��y.;�?�o=M�@a�l�
�0~Lqk���},���j��෍��N�r*���]���'���rǠ�&�|3��	�w�|l�e�jN>���ƃ8��>&26Te�8�nm����<������s4y���Q�ꕆ�!����N���¿^\�2���e�@=��8���9%U���c|�\n�Yѩ��R?u���[��,�{E{���ǒ��=�?z)�XR�'��b��x��G������UZ+'N&f��I����|�Bqvݧ�:��P�����^���qe)�,[j���&�6����Y�K�Y�������ڼ�Qs����́�����\sķ�Us�Q���R��s�k�Y"a@�zU����$ld-�M�SN�^�pi�KU����Տ��Yu�s�o�e���;�xf�az�ۣ��)6y�k�z��w	�����P�b$T~�"����:�;��'Mޜ\͓tn��\��e{�7�ϵ���G��.z0]b�?z�#5{���4=/$�-�G���.1��c��j��k*2�Rl>p*�ޫw�֪_��Xu��^�Н�TV�ϧD�sp�����n��+g�u�O�2��]�/�W���7=��R��z��l��[��55J{���>��xE�*��=�e�m���]Fe"~����q�f���ʹPx���KC���W͏ص�����M�dN�䘗0[�u���Pש}��kM���y��J~Ŝ]��`6˾+/ͻ�nP=��n���sj��'t�\�(Ř��/UuN~��N�۲�{;3��-�e���Ǐ�w�j��s�k��b�^�!9�̹��?�;^���)<U;��?S�6	�`n\�[S��(��Bs��wn΃�#��{!�����r��R��ߧ���-���y� i�l��|R.������O[��n}<>��Ec_p�iV�v���ޕ�wxܨ��kK>D�z^Vg�Bd��c��.�$x���d�Xֹ��s��)^��b�����9�����^���$U>'�4FV��»��~����X*ٟ�~���m�����g��W�s�:�v|��~�'�3f|�s{]z��ej2��������(��^6��#u�[�OzK��>�{�����rj%�ۃ�^��i+.�;Z~�^�����L��(=�]�h�fl�o}�j�$���ﻫb��S����د��zZ��|��&�:w�J6mIJ�7�5T�*_~�^���1���ȋ:[�\Y��%q{qr�����׈��堡x����~�\v���Ӌ9&������>��?�����D�՗�q��:����4�*O�<��4y�f��=�x�92G��<�~�I0�kg��)��f�B�����M�;������U[��Q�WJ}����;$x�L�iuб�VG'u)����[i���]s��FOC�]��Ʀ
�ZU��㟾a�`s�fc����zk�������U�Wd��yZ'�6k��R�y�8T|� T��P�_R��|�?3c�uY�FV?�Z�p�z�r��ze��F,G�G��d�)���'�6�n�ۮ��h&�����	��5�"g%�DY#��=	ʦ�޳��>	���Vҹ��XE�/c�'�$
�gò�G>�[�y��~ĠJ����gr��P�,ګ��?
"��Bb�=HO%��p#
`��xr��K��,����F���������.#���4�>
@����@�B�.V`/���N�b �����l?���'�E E��=K^J2���9��p0���7�b��f���09���J��þY����#����'�%�j��2�^/@�`�,��D�5`nB�?��%:��[��g�d\lo�� ���m�Fx�i��Q�&qJ���m/�D�4�v�^Xxq�"�ݤ�b�x&Ot'�!����E�m&�ｊ��<PKƢ��:U�:�l���y�*�Ű�4>AϤ"~G�H��F8;� ҧ�O�� ��Pv�r�o���F���B|p8v��K�*��8L�]�6,���[�	O�)������#��^<'�W���軽�=0D:�(x�e��L#��k=aaYp������R+���n�a8��`�Z�Zo6]UP/�1ba�i���1��}��TF�E�T��w���u֐��<S��o�]�o��Ӵ�.�A����n�h^�c+V��[܍�z�E��� ~��^D% 6� �5
�;?�t��a�����c7�i5�6Ґ�krk1���<���~��w|t���d�9}S��a��HQHmF��aLe`���V���rߙ���ߔ�R� �Z^>�H-N�k��}��2��s����^����� ���HV
�vO+">�/t<ka	�ǘ����d��!��6�$��q�\H��f^��F�Krȗ���!b�H�_\$��RF�j��!�ǵ_H���}�j��"� ��!�iR�n��+&��V9@l6�D�:OO�D_��$��.�|�
�H��/���$���Z@�Ԉ�]$�_��%�'C��'5G��{6��Z����D(�d�����B�D�nƐ�Ujb+���OS[��ԇFR�/=K�H򹓅�.��=���vw3QA�X�!H�!&G����a�$�IZ�>��w@�I�0�WC��o	������n͉���7���4��F��é�QV� �I\�sSI�o�R[=�8I͐$u��	���s:R_��B��m��}K7D�XH�� ��M�4%vC�c������8�Ԍ��`����=T�e��z�C/F�֊5�P8�l79��N������c������.�Pae��#��fa�1�rN�,�n�VB�`�=��qGDn���������5u8����nы��5\���\;3F��x�.����>�j����#i�?��)Җ�����`�y��1;���1�-���
>Kh����ά���Q�iC�*U����#�-�~����)#��I� uuoc`�\�Z��o�M$u+��r��ߍ�ݕ0^��J�Qs8��kN'���"�/2�C� 2�Cd�Hl�9|Hb0l���X���7ܠ�݊��t�ѡ6VoN�9�/D�K���H�}4�/�$��yƕ��H"BT��>�?�nG���d��\���C�;S�\on ���Ϳ��A�����	�u �=̮��#�X�I��H�m�~#�� �i�`��W��+|#덵����&k5�����v���^�߭/��DQ�������5YKS4H�}�!9eIj9Y߬#�WR�H]�5#u����q�Q�H�5�$�1~��&k��'�ѓ��x�<	�$�d���Uxy3���� ����h������q'V�5�nRW��S�h}?�{o�����	"ZV��m�P�aF��w�l2	��4))Lr���^Yߛ��x����ڙ��M�'E�q�e�B�H�v�$��\���3�Uҍ��6��v0��Lr�ty��iX��n����T�Ǜ
\��t�#�<�>�N�`؊���q���_/.c�X�2� ����q��;?�0��^u�X�/Ua�,�M�=T&�#����o����s��i�sOӮ7d�<��I�#5IYfrJ[tE��u�ǫ�Vh��~��:Ә�y�����4˘t�D�r�-
r�w�~��I㫔7�t{|(vQ���9ZajM�Ѧ"��;.�j���#��W��c[edy��u2��x�nJ�2���Ĭ��ɼ��nv�|El��ȅ���b�鱂���2�����VO	R�50w6>�Rp��~�Qwey��3u��7Ѿ{B/I�-�~��LV��2��f�)]wڙ�F�=��QW��"�Ǳ�()�x�u���f��}�v��΅\���V�o��V�Em݂����&)A'��ϭ��\���{ϧʗ]8���}F^���zq{G���MR��b�q�ħs>'���1�S�Z%�K��o�q���Vf��T�R�Kov��63�� �:�q׵�����w��RdG}}ɩu%u��L����+G�	��̰���3�Me�?�P�|����;�"暣�`߾�}�)u��S�x��3َ����t�K֭R~�xjO�2�2�������^���P26��n�4����5�|�o���J����vxQ|�|����1+��R6Q)F�uK���>� ��4�CN�ɛK���O̕4��6?�8���z��4��A¾�u0�Ҽy}�c��Lt���<��s2���C-loQT܆o���v�7�j��Hiz^�u
ʳn�tV>�z�-pc�M����q���{�J�Z(Č���91�vR�b��]���>��,|�|�
�����Z�J�k�tE��|u�U	�+'p<|�r�*Np�����*8�>Qa�ٚ�w~V�S�G�zh�W{΅)qO>�f����ϪZ��M���_��B=V)w)��l^M�m$d�U���0��Gsn���ds����ޔ�7�?�^XP�DYJ�EňJ�)�InG��i$���5j�>�������'�Eo��X�0H��0�&s�F�£��i߅�ɡ̓�_7?�pw:��k:!����>ި{x����{�F�Iu[��\����0�R��\�jY���ɽlX�}�A��گ����
����_����F�L�)��>D�4:��������n���A\V?E��uW��斕�qY�ХbK3�q��n���KힴAj�Y��O��Lz7t�6�������1�IE�N���ŵF/�[g~�zn/��?������_��ۤ��iǇ��$��7I�ձ��0�:)B����aY�dg>`vG�O����é��sg�r_/����#R��3����+����9y�1��ۑ&`��jD��]�6���gk�Nu���,Y)��Y1���g�C_%��>=���DأL��5��S��^Q���?��e��L�=5�G���R��_b@�u�}�U��� J9�}����̝;��� ^�Κ2����Z���i_����sa<���ݳ[T/gF0�j�.xS�h�w=����kI���ҍ�e,c�X��{���;���8l���7����CΘ���*�=a�#��>�n�����p��&�|�vך�?���&쬂ĥ�h|o��Mot.�~:R�t�Sa
2L�arJ?����4"ŋd�T(��Eל�e�>{!��;�E;�Or���O���ek$�D��d:,c�����?9(�$V ?d��\M�U����*�%+5�g<�]�[��RE�3t��f�m(�ֿi�2αBi��xZ�VB*�g��l�)�s�{rZ��r�6�;�R��ʓ�jLb�.��6B�(A�@�g`��)�J�Tv�� �	�5!N�$�]<;�����10���N\*ي�π���3�-Q�ZQ�,@���H��d�������|E�V�@pq4�������
����������D�V����%���{�V˷̖�A�"kv�6 M����ݡZ�y���(0��{O⟜��$�2��}�{��%��Nb�2!'����@}H:�z h�bDO+9������qr�����}��IR�l� z����.�>�	��]'���qPjY��6e��A��(_��c��:j�nA�I�#1 E�nkBH�+Zﭙ�xnG5<�W&^ 
`�݁�*||^��N��ph���S{4�o~�Y���4�?�[�i�ج�����Ô(v^�ʝ&�&� ?p'�N���>W�����
߳=�R���s�tkY���S��`P�D�>"���㭅�*����+��!�����e,c��zov�����ᮛ�&
������/_�mS����n}����[���x�93T̵~2���X�ȅTޟ��xs��[)��y�Z<�J?�c�Oj�E��$;�v�����.�ǇD)ǷJՍZ9T>���[�1#ݟ�!N���ѫ�-��Sړ��5�����a�<<�2~ǆk-�I�t�f���yTQBi��k�9볝k��UC��%���,6~:ح�d�uql���S/����kyWD��\��j��]�Q����ڃ�T_OoV�y��S(��DůB��G�@�W�v9��]�t�����џ{o���u������)�Z3C��r��C�k�|�8�Uف���L���J`6�����X����9�:۷��W�N��~�~�tSn�_�A�I�Mt���Z��O��ٹ4�e7Յ>��?$+t���+H������T֊��8\�w�݅k�7��-��9<͗p�у;������ч��?���9��
�$ֹL<Ӫ��Ȼ�u��I��&Sa����?���y�l7����Ȓ���z��V�2�gfd�㘺�{��;��Se4��ykģ�r{|*Ϧ6�[�Z����f~���a\��So�HE����EK�������:��w���$��O5��Ѻ���6o4�J��+GF�y=�?\�z��Yˋ]�W3߀*�O7M�#�h�q	+C䢣%&G֚��=,��[Hn¥�$ׯs(z\ׇwL;� �b9;ȌQ�SRf8mt�$J-p���m.�/���w�f�3��s�Ό1��j��ܬ���{p�]�˧+r��Ҝ��~��}�"5�g|������$ʾ�����@�t����][�oЧ����l�uA���������t�Wݐ߮@��ɭ�%?t�]���4��AQpǜ���]n�(N�nQO�*~��n}W���y��#uW�t��[�>����n�S�g��F]e���G��u��М;�+�t�ٲ��Lޛ�����z�,ʾ1�g��#��~E�ْ�������dgת�0�v�Z�<�����[zM42DM���Z�9A�zUy��)_R��j�խ�-�GG0����k����\gٛ�k\=�2(+ݞ�^>�~�̚�0��짓z��~��ȕ`�Å���7�t��V��Tmo��V:���6��L�uƳ�"8w�|�(I�bN�եu %���t���+��R��ƹ��NV*P���toR@VO����{���lV�K����s^�H������4��:�My�'QۥT�y^]'~�8�c̝�\$VS�Gdf�c���
�TV��F�ݡ;Q�h�c�-�#�fL4d��G�2S�⚦�v�Wɑ��͛C�b6ʼ��?F-�!P�W���L�ܤHs�r�������BE5oR�l~`�9/ǐ7�a��+�R���o��(t�ť1�����E_������6I;{;hG򌈫�R��k�f�1�J���w�mYU_�^�C�n��ݜ�|�@�ž��wb��Ns~��?Q|��kb�d�o���Iڈ>�
���l�~��M�}�k��|p�p�R½'k��G�d�_�H,%��?�E�{X�>A�}���W� �?��O� >�>؈޾���/=��Fl��_F�q��qD��q�}
� 1��,!Y�D:H�Ns�� 6�(Ԥ��D�������-6�?�y2�Y�y���y��wa�*m�Z��^"�.�6�I���m&m�"�E��'%���!E��@�^F+�{�|&v����M�6�d�d��{�/\��0ғ�ut���9�$���I��?�fݤ���<v����d{�-����� �/�`OGp(�`:���w�(�C��'r�ҏo�(���F��_�D!�OG&������䂐�$l��Z�7q@=G0{~inBo�[�bJ�٠=C|��N�K۸����ٖ���@�~n��zr�nt��1yXO�q�r��@[�88"߁�VF܂ M|ܭ�P����,=7��!��"b\TT���1���1Y)G�����,so7َ�`.�i���k}m��H��?�2��B��{v�Y���
��75�>��筀Cs*Zg���c�Y�k[G��L��B�e��RG�{l!W�ˇ�D��l�6O����S���X.G�B$:&?C:k/��٢��q�BXLb�emm|v:�H�A�yh��ȵ`t��uhCe3���$*�c��w����-A���<�_�~�����q�դ�&�d��x��x͑�⎶T7,���#qY#�!c{IN�����XI�ԑ�N$�<I�RI���&y�A�2���u��ͻ ["�$�dI����D�.r��?^��$9�Kڒ��� ���x�/iKb���a|2�s��AL$�$R�~�Im$_I�(֑.I�i��$9Bt�'�����t!v�Z���&y yb�/�AD'�d#�'��)"c('������.K�"��$�K%�K�ؓq���db�"�wVb�gR?�n��ZD>'-=8K�`$�E��M�lI�Y�k�4�sSr>�E|�&$A�R_C�Yė�{��v���qUbG+�6�:��q���%���6��o$E B|'Mj黥�Bb���]�K��
�%c[���]� is���%�J"5��j}1Y��c?���匪�g�d���t(����sv�L�Z��MAvL[oT���)F�B,�V��/����#�=�}�&������L���Q�<�/)�M^�p�*���Pld���e #2�Ő3B󂻹+��*D(i:{���T���8"�OOI�CP9����e��w���g�6���3�I\|[
� ����0��{2��h��#�a�&��"Ǜw��xz��W7$�U��u6����'�N�&s񦵲�f\���^N7D�NJ�����P<�;�U�
���7/$p�'R��H	> n�f�Ec�G�@��-��Go Y��++�=���p`hHM�Jr�
PCI\�T�H�����D��7���������n�I�U�[I.0����T,�ܙ����*��R�5�@��_	��	X�n.c��xM���c��B��Π�`�gl!�J�0Q i��{ޗ��!)������G�����:�0�s����h֒�����?�}0� �F�����gH�#�PR���H� קR�H�2��>�~�OP���KW���w`��t6F�̼@�&�<�o©s���bu.�ܮ`� �N��|&�6��p�(ȍm���v�����|}ˠ�g�
��;E{21*��m�&�~wE�^}�w��ݻ���۵J��d����o�Q_D��`F��x*�|���B���)1"�!b%��uϴ _��+�"���M�m���H����'�x=m�E��o���e,c�%xV�"঵�*���@�K_�W�⎐)m-�;�2��u��wƭ��[�.-{��u�f�R�6|: |�BR��b��\��u�WGK�j���~	��M˽�V"hs��k�[T�W�9�h���4˯����3�%��q?q>H{p�sk\��:��{_쟾�|�es��[���;:�G��*�3�Xƻ�nO�.x��~�A�����̵c�b�d3dD2V)T
gϬ�����e�Tٙ�Wo���a�nog�x���M-�0sg����u��)�L�15ًz>\��Y�/�*����<���������I���Ք��<��������-F���~u������ck��'��Y�;$-��^hxԇ�3��B}�3�F�x�I>�+&��%��h����j��Ρ2|��q�i�y����7.��;�VT�p�} �e�A�]�-�R����j��p���"�Wh�M�X%9z�[�ޑ�o�&,k���X-�t\���&�;��p�R����/tdS�~��>��~���Ա�J�����}I�>w��}�"Au�ٛTe����nR���z�"-3��ս���|�&p�F�����p����+����k�����T�Uu_qrx{�ssŰ���ܘ6�[�ȵ�W�;ǚ�M�P��� ���!
�%���3��n Poޅ�ҍ��F��d�}V�W�����3-��y�M�?m@P��Sj ��¸�h��;QNVJ,tʟ���ktS��s���\�|T$vB��ހŷ98��{]c��V>���Uq��t���=$��8����JM7�Ba�@ߠ��B�,�I�����fv�+���tMÎ��Z.�2v�q�="�]q/w��6�GeY4��+��O�����l�˅����w�"gw>�p����F�����+̌�,�7�|쥵��$DE���$�{�:%�d�%[0?4��0�v��F��Kn�{�ݾS,���5KS�-V满{C���˂�VP<.�Q�K�����J��u4����jF�k-r;�ǔ��<��0�K�8��qvsg�� �w����<�c��߰Ez����3�en>~�
6��Ӈd���q��n��)�vM��[�/W��S�~n(#��9"gs�կ'7�ۯt�t�y�V�oe��8;I�Nυ�WwSZו���\Ti��̿��������(��#�����ާZ,j%o��>�ߠ��?���<n�o����aV�7֬:7|�F����i�C�޼�p{J�,c��\�x�.��y�u�x��gۃc�t:��P3}��$I��7�4�A�C�Y~�Q�-��t��w���W�N��u�)�O���'T"�(��V�Nm����z��7�1&*�%���6����|*|�K��� 4��<��(���vŘ�7��ӻ�)��e?��N���h=�y��{����ݟ�\�]�G}���S�Wc�N5�j�D�:����������Y�TR���wõr����/c�X�2�FC0D�L�yB �̿a��>����cr��XY����udWa�E����l�;�3�Oԯ_Ѫ�k�P��������u��W�B`J{�'/V���2�[�t)�#��>	��_�CB�O�w"���0o��:�w0�\=���-g�����;�l���'՘Kyn����)[���e���� q��߉
�����0�z���@�v̀�]��&��~�X6~HV�j>���0\�<���253H�8�y�	H�T�_�ΝX�mq�oHcЁ'7�_Ƞ��,��1��a ���N'�n>�\�
�f���@��� �_���(@S�c��d�Q>�1��ǻ�����0w���zOH��^����*���`+'"�D"O ���``t�b$����� �
M����d2�4@�?�/a�k]J"UK7�������#D�y�ޯf� ��L�R/�����R�y~;�H����пz��]���,���C?3q�!Ah��' �$��H��.�}F�&sLw���$9� r�1
���7�B��igBp���
ncކ-Yt����6"ug���<	���8�^�\p� ֛�z��8j�e����%-��-f{n�|�)�+�V�Y��3��i�V��)d��U���f�ܵ���#z���#,?�q�m�}�7���� ��#`d�5�]a���)�_C{�k5��l����J{Z�OU���X���2�=�h/����7��E�n.t"���\�2���e��@2z�3d�]Æ;�.>�N��Ym�e��`�jhjta��ʬB��+���v�Q�r�QB6��Ox�?��	����}dUJ��h�,�*�l&�W���E�8f�>#Ŭ�ֿJ݇�C��F�=�x�(��LSK�롯>�|	������5n���w@t�W�t�N�|ժ��x�������T�l�++�-�dJ�r�'�E6���q��i����9�l�^�|��Ə����<׬�_���_i|9�m�>)�L�/����>\D%��ܥo�ط�niv|��"ee��]�tX�C���|͊Q��ݜ�]��u��Cs�IE��H���{k��Ί���ޤ6��l~���v���9:��'�j�P52oΡ��㚵9m�G�Qu �wSis���Q3�I+���f���!�i�^v]��Y��nEV!:i�삍����r�r�A��Zb�v��A���&��o�S�Ϳ��~�}�{��G�j�f]�(o���/;R{�Z=Fs�]��"��+9+
,h~;揆2W�۾�V��202(N��S�{zD�y'Anz���kL��7�7e�~����S7J����G�^[g�7)T��0���1��U�ԉ��J�U�*��_���)��j,xfy���Dx�pd2:�E
�e��<x!������E����!�j�
���@a ����7�}r�q�֙�;�D�迩2f�6�����ߗ����Z�ጋh��h\S���D��ɵ��'�MB7x�I�2�^���/�7�)UJ[�������mL�I͕��*Şw"2Ck�#�s�ą��u���ۻul,q����Yכ[����ѭ離�����U�G�ӼX��3k�(v�R�%Ry����f����[<��>K�<Pp5��̅�j��{�X8�o�|�^Lp���320)2������}���;�\�uk��6���Ꟃ���ݭG��ű�������u��G�f-�����$���2�4���^o�&�{V����:���L:���#�����
fυ*�ge����ӕ�vl�Л��׆�v��#iײ`��76�Wm��B�>C(x�E���᪚�)���*��82�XE\�c�c�[]��STV�t���ߴ���t<cCq˵�b5/c��S��C<)�nm�(���1���rio��Ɖ������rt����T����t�1��E���Z�h�с)��z��ӫWl��^6V����*�jB�jr�v����ě�2\ng��tpf�����k��~�����^Z�f&gh�4�dV��_�tɖ�}͆�.s<�/s���s9�n�TkP�yχE���^��=�LX��<h)<���!��U�5��+y�NqV[=?���㳜l� �c�Re��(EqW��&aY�Zq��ש��v;�D�Sq�����l����J.dzm0�x�`����k��NA�����b���,��p�b��ET0߅�oǥ��m͢������H�����Q��P?�͔M3�.�;�Mm���)n�H�2�?I76���4�-�7��\{'��q5�@Y9�E�`:��^m�?� y@���#������3�2`��w�Մ�|"<]�xk�Ԉ�"���%���߽?���g5�>�&��#�.=�H8�<+���'L8��`D7po���X�r&@!�X��;,�`7�_M�>C��En@O�$@�% @87i�K�'���7 ����2t� B���5�М>~u������9���5�Y�,#��&���1�.�Jx�+>2�[��G4@��,=JlYA���V4*W��g	�+1H�h�v���E(Lg�{$�3����^����	&�!c�L��bE�+6���gy
��6�������[�+p	��n��\D�F��:�=T|����p�����D���QI�&~����0��j�z�X/�Fh`P�F�K(k��C�I6j�Q �����|R���U���$�s�����w&EY܍B�L���0�r��G��D���A���n���_�ɒ�W:�?T���]��l?|	��e����8�x���.��ַTJ��}fu��ۓH�˅X�n�AEH�W8�׏���s�����KI郘�m���������MeB�L�y1�%^�j�X�֙t���
|;�b��ܯ�	*#�N@��j�6�"��Vi�Mk��=�Nzh���N�?��^�2�l��{8�e7�p��D4\��>)퀇� �S�P�j���8d�܍�MnrL����`|	<#9��#na��`�'���ۡ`&9�Bb���Pl���ޛxs��o㗹��%�ʜ1dV���2�!S*dL%3)�ʜQHRf%S�d(�D"J���������<���Y˽�^��Ͼ�����k�����g	�_	\G����U'8-!~����d x�#>l��@�{d\+JVU�&�4��W�QI�C�i��fџ����+P�ȓ��; G��r"�@��	���z[�ĿE	��	�L�_;���I��8���R���6`�"��33V�Nb��\�\���;o��%�?E�z�8<&�������^ �v��_B0�E�R �ŗhI)���t&#�lW!�JA��bO�u��|��D]�R��+�-UH���~#\�]
�#Ď�Gj��M�G)���,�~/��k$�!�\ �{��*$א1������Z��H[�»D�,���(vr�XC��CW.�������q��Z�]��"e�{sS�l��dme���������WŰK��N�Tڄ0��D����2h��1E����Q"ab�m�%l�Kj-�v��R�A0]z��ħ$Hߨ��l�W�+��j���B_�����oa[�e�|�l�ė�A�T��a�^�]��,�C|+����0&�'Dl�^���$�tF쁹ps�/�'�iu*7*���t�n+Æu�`� �t]�N\��J$�3}_�w�J�=/z�P������7\�Q'�g����4Z!����d�y�@0Dp��p��Y�Ed.`��f�1~G�ƌL?d������ᑿ v��û|%r8C�}5���QKt���y5��C5��1�T�����:����h�$���-����)2/��:W����_ZaK����b����"�)o��	��K�˲,�!�4G�s��N�5���Lr"/�������!�SN��"��OZ���H[��f��գL�}���d=C_@�¯v+�#����<������9A�pz>�9	w&��C�U�U�,��`���E�p?q�k�ѵ,#�V�f� p�]C��xl�(���4V棺�)(��瑅[�F�����:J��a?��x��;����t3
��WԮt��cS��[�09MX5p�����{t�_el|��Ҟ��9g��:��ĝÐFQI��J�� /2�����i���e���h!>�A�e;��t�}[�|���dݞ����W'G��}�;�G�b���zk�D�@�i?z=���eY�eY�e�/�N�g�4�Z_XL|w_eq��.}�ш��O�SS���î��u�3t�]�O�f�?��߷Z����X'K�8E�=���ܢ��\��B)�ԕ�)
����0K��5V8���:Qk�y*���]���M�G�zc�v����rH����]/��;�|�ύD��wRO6�S�����[�YI����S�q�征���W��A��w�����z0�� �{p�X�5�ވ��5̝��d�4���}��.�FA��w�o� ����u=��u�M��3ua�NҤz����k(���Ի��J�_t�:`��@�[�=<l��;�?�*]�`n���cռ�T�*�R�����.��^{����޿�T\u3wۙ2_��;�m:��s���O^o�5E6Ek�t�R������ͮs���v���������O�0\Hz:=ՒaB�ro�hB�o_1Ő{̺���n��Z��$~4��n}��H���o����Jo/�]{^�����N�$F���gO��*C�"�؆�G_����I���{���݂�v���-k�ߙP�58����so+[+����'��CY�E�`�Հ�3S��u7�w?�m����|����Z�|Xͽ��r�+��3)}bE+��M��L�J��8�DL�TՇ�l\�Y]R_��&>?,YÌ9}gd�Pԯ?I"�Cr��:!���\�σ�8��Kq"�g�{x��������٫�`��C	AF%�P��
��ܹ[O>#Cﲥ�Ӂ�[L2�&~#�#���u�������:i8Ji-,}� ��߻��onf<�.>}���	�z��>�̡$02��S���h�w��;ʗrN�d�1>�l�w�QĜ���؟�Ϡ�������]~�B'��>�]�x��F�L`[�����?D��_>��!2���R�I�^��}f�kg��&�3��4O^y<�a�(��N���+�{�Z\~vUL5�o�j�I�}�uǤw*�8�(�}����ވMv}���;t�i�G�#k���u>u�!w��f��競`AF����K�7��oLI���}��t&X)�:OVy����������k�*)3�ӳ�69��!�C�̆b4�TU.Ƕ��VM�&����QV{������z;�<����p����k5&lO������q����T.oLJ��e�{s�{Z�u�4��=��{:[�h�w�
��hʖ��I*��>���|T��ݟ���L��O�{�K��][����5��ԏ��U\񲟖,��_q����Џ����"���x���v|k�hU^Q�o�Y�������s�=�X��<eP2{G��B�Y7W�P�~A�,��N��/Zwn��j*�}eB���Ӌgo>���=�(mʘ����8=:>��Oy��䗥4�������@{�RM�E���1�Λ����}�q�F���le��5�rEϹ��9�/o���s�!�W&MaZ���_��ʓ����z̕�̗~��ھ�M�B��J2�1׆�G\���×eY�eY���a��T�)jP��Q�vD��#2Tk��]�.~�t���R����l_�$�2�!��:����%r[m�z�:E�O�f�`>䙫��휹�sZ���Qe��?/*�-�
�N�;n@b��q'�濖��^G��S"<GW��#�b-��Ѹ3u
�8���R�ׯ@Ҡ:]�t&pF�Zɋ�nMp���֬9<{	\b/,I�]�13}���N�B�����	l�݇��5�!�v�Hj
��!�Mn�r��ӽ�sb�d?��3��~B�0��qb����b�^�F�-�\�ɴ	�
 ��Į ��
��J܁{����@��̍<E?�n�<��|[ux_n��@p'`hN�;���K����K{5��m���A?ɐT�%���;��g�� <�� �Į��5֋�A�M��w%�S�/�������,˲���$�9lP$�8�C	�qJ�_������5>���y��~��#�E�J�W��s�Y �(4&>'~�����8A�,1�I�;����`h�|5�OްtB��@`ޅ�� �� �1mq
�?��tp�Ǆ$�;�����mO��z��M�kP����]p��.�ځ�k�e'L=v�o/ۃ����*�uE�{��K�|A�[lB���>���I�bV�����:[��/T+Wx�l��K�Y����(�Rx���s4<���Z���AzVg�S��t ��R����쿟�ù����*m��]��iL�w m�Zd�� Á�?�aV���^\�eY�eY�����ӹ�q��=��Mw��ײ[F�m9�D�w����h)�6�X�t|���Î��;:(ؙT�i��C'��0���i�<C�/t����k��M.L�Z���i6���8��^�Rh�I�Lʿ�O������ӽ�$�74��������c�q���z��1��ȝ�4Jq�?��Y�!#����v��'�/�*^�ح��t��fF��ä�d����4���d�9��������]�L�����yd┲��W������a��#�����"�f����^�u�|��Ʈ��s��K���N��^o��1٣|F��%��f��эWUe����זZ1��L���K}My�5�q��س_U�?v��dɎ���ߔ��S�'`�!�CgjR(���6��k���l��6ypj�y�,�������Ԯ���m�=��0G��5�T�r����<��z�g��;�ZƯӟ�.y�rb�c�w��{��i)T;�f{�w�ȴ>c �U���O{��,O���G%<g��ߪ1�ܦ��@�G���,æg��}7�[�]Pڜ阄�Bd����>�+y�͌n���\�����R��?Jh�4x֭��pv�_ޥ=dBAPs+K��*����Bۨ;�x�\��u�׍��Ϻ��.>� >�Y��w���|޹����c��&�O����(�i�o�%Q�U�l�>|]Z��y�����<�?g2x#���W����}o�/���u�9r���,p2�a�j�%��uЛ��lf����U�l��1�:My�y^�������}U�ٕ.�Y���Mt;�O�)w��X��.'Q�A�8s»�w��+v_�H��Ok昬���U��b-���<��J�sVy�ظ�_��SP��Mu����v�[V+]
����=/)��(�y��xM�8��d��}띏B)_�z����9^Z�nn�*��c�=�[?cOws�ZHxl\=,��z��n��LW�N��+�&��>o7���
�<!�=�k��ֻ�vK�}����v�6���¹��zt4�?<�
4�K2�t�TX��� �̩J�r'+�ԯx�Z�Lf_;��vO�F�`��7��4u���)�>ٹ��$ր�.�C�{s"�(O;�:ؠ�M���R�꯯��e)�n�-��r�t,`C�8+��{ݟ�O�U���[V3=;SM�|��ܫ�r���gx��걏��籙i��O�����"&;�<~�t\pU~� k�J�I]����+\��1m:�b����3�?�d𩂟eG��(H��o���'��4H5����c�}�R�T�{g8D*�����a�W�x?��������E��4���*�Z����F� �ϓ|��ʯ�<ɿz��]/�3:��~�4�~��m�}�l�Ф{o��\��G��f�W8���3y�H����3��Y;�p�_4�B=��{Ӭ�3�px���Ͻ:�)L��&����Q 9j��^�B���
��wZN'd}I��0�X�H�{�oIǤ���.��ML�C��L,�{%�x��������0�k���d�>�
a�Ŝ(��PE��/��,}�����1����^W��="�$и��������p��|�=�����$ޙ�
�U'��ϗ��U�D�N[��q�$�o+	�������O,��mHpk�$>�Ѧ� �SD�5��� ���:���J8��#z5���H�h�F��\C��� �8͆�M�ni?UMR�i�y�2)��xnԯ&�&�
���PM�A�捋����$�#6�/ �8D�W�������,`Fth~N	�X��'�eH�PK �u�K��������'�5��L�S�)�MK0R������Î��u(\m�A�\:сC�
��w@��#�:�A���k��`8����pA�	N��W���b`��?��1<��%�@|	.imR�q*�I<z��i��b�lK���P�y��II%�CU�]����Diw�"^�p���x��ł�5/c�!��7�@�[��ұ�ޫZ��G���kB3�0SiYr֌�Q��O�m�|�SE-�4�u-	Q�pm�O;�y��|D�4��˪��6�n�릧�Z���1�Q���h#�͙��0Ɏ�>
�f�K?��N�d����D�p�5�y�E��GF��cǱ�il�L��t�<������������n7rw�A�����J,/���$��Ã�Q?n��:#�E^�e}�����\���<<ذW���/��z\�H���t��� c�:Nu	A��������lh�X��| 񧾏�K0�}����B����ć�	�V�%8�T �W���`gS1�������W�;����.��P%�s���q��.��]C|�>��	}�)�ğ�m  <�����
�	6I�.�"��D��{�{$��'�s��?��ۀ��7��u,Ǆj�_�ۈsD�p��V�`��)�IڐNG���!�_䁍��Y�.�|b�G���>��/���ۤ����7f�U��ś7��>�G���E��C.!��K8�=��g���������qq����=�Ž�{�!vp&��M�G�,&>��Ke�{	g��LxW�pN�2��P"E���(�J���H�Aڒ�nq}»D��\r|aA�Ux�j��AG�����M����Sߋ��ӓ�C� >��/}�����խQ�V����-��tb�Jɱv�g�7�)&��ς�˃�2�#?R[)�×c(���k���,�f�[�)^L�c�p�F,�W�K=y��C�[���!UhD(�'��[_c;,��P$�֠	Xȑ�U�Jx��D��k���'O�/h1�⡋k�_Y�u���V�թ.[p�kB�+pq��#�p4J��,`���5{���ʨ�5$�zw3t��!��n�Ō�����nc�8n�9���a���d�I��J~��#�%�S�Z�ϩ��nG�(#�_V ��M(������q��;�i=2v��̖ޗ^tY'��^�%�L�X�ҋ��2���gOH��kI��m2eT T$?pl��ʊ��= �S.c�|.��,˲�"�,u0F��{��+��f��n��&�R����D?dn�C�LK��	̓P�?~��_=��aM����9G�������'�!N�����"�]���D.� x�Cx�t�'<#��@������c�T��O8�=9�.@�V4v>��AP�h��17�'��L_[�Wa�A�����DPwQAC�4�C�^�n(Ё��z�5}���z-^�g�w�2U|�T�y�-���n���Ŧb�7�P�֝�`�p�����y�����?n(<�7�Ht�
�k��V���tF^�_���n�(�sQ��Z�~�qN��<�P����ⴌ�`@�{��WB����ʸ����n`�IT*-�ZcY�eY�eY�K�f5�C��#Q������2�-��+290�]���%(�X=�jӣqB5s����:V't��5c��+4�J�k$5���U�g�T�_Q|v��s�ן�Z��J�֒~��;�����iQz��'�n�L] ��ثZ�t����}��:��U�/}cdO�-�wB�L7dA9dMJwe�e}+����=���ҭ�k�k�䶰���!"zYl+��e�\�ov��0\�K��tzž�ڍ?���Y��f<F�ԗ�n����ʦG�j�.��e���\��g��N��1���ϡ�;����	+���έ����v%�؇���?<7z������S��/먪��u>x�t���=���_YC���]��>_�7jנ���@)���We��w׎����F��Y�Fim]�n␟{,��)*�
�P��#�fƾG|ipW�a�I��l���/�Z[ ���[2����|�
2�.!�?����>.|��v�;���1��f�C��ߎ��$ё��nK���WE���e��>�:�3�ߔ=��P=�Wv��Sa���g�?*���z4{<�(��L��cv��>����%�N�$��Z��GI�W�DL9�3b|����J���n�w\B���<�E^`!q(��5ʘ5�#�n7�WYbJ�t�S�?~مW���*����t���v�׮WO���2�LSذ�AvN�I9����-g0^� ��y�[YD�+�#j|YZ���4+��sGr�h��g_����۳�&�`!i=cn �ؙ\�Ă��9�[W��Cʳ'>���ʖwNE#���G �F�������o�S����̺ڝNjIze?��� ��0�l�x�VF�F��,�-j����X��A��w�c��G)�<�~2�<�jR±9T�DXrІ�s���Qůunr{�*�"<���]��=2�n;�T��+��x��q��zG��g�����5��_;X�UKs��v��=��Z��]W����9H	��(�)K�a��C�vUn����	AU���E��;���{��'���#E�N�4���S��(�NXu�H��w���I?ݕ�n0n��ٲ�h�O�mGߑ~�9��V�mm���l�@�$lWv�C�|v9�Q���t\�����Zߨ�����+����=��̨�C�zi�����+��Lx��-,�<|�P��^Ջ��g��z�Y�� ���}F����)�.�~�ҹA����O�i&WsZ-����/�X�
��*�75�8����f�WZ��Ir~�Tts��m��nݱ������Q'�'��ͱ7�22�������2r��9�1��7��6}�k�<\*3a��T��a�Y��\��Xܹ�?9�1L���;rD9�m�aU�Y`
��	T��d�.�&W#i���Í��=�h�wH_��;�`|��MS�֭�i�|��&��;��a�0�*Y�=fZrmۣcI:��M6�h��ҡ�:S�qsa{-c��s�!�kQ�=V�߲��Ӿ�^c�m/˲,˲,��4�3!�I�Z�A�r8m��S-6�=��I�/�y/�gE���X[X���f:c�L7�O�̤����\׸�~�>��Pr�hժz�TM�H�|�ZX�0�a���z$���'�fK���~�Ug����ߜ⾟�&`>����T;��'ξvD4�76Xv��l4�a�|�ٞ��r*M_��K�{�H��-�o�Df��O�����|v�i-��Z����A�` CI�>ף�#@�݅���߄���ߨj*2�y$���s�ʴ"U�"u�a����^�9�~���a�Q�ԃ�P���6F�-u�/0��b�^U��	���s?.�N=н����PxF* ݙp}|��KȊ��lK]���K�L/�bv �K�>�~��9���I�I�L4ϻIݵ�� �� ,>�ߒL���K���SNa鹍���,˲�%I�$�v��q�n@�
���7=�P�8KԹ��Ҷp+����Z,}�tQ�{(��d 
ހ��;�ߩ��0�k�C���g�-��,��;	>r��O� 3�z���`�@#�O�ݍ߷R�����h�k���07���E�L&�r���>6["�ؽv7@s���v#}۵�����$��[s�t�ϗ��y/���@�����3���iN���lH��t�)k�V���K�@��OP�v��k�l��8X_u'5(�["zn#�؝�\,=�"���度K�G(K�h=|{OSw��u�"����0�{qY�eY�eY�d�3ńV�[���n�b{��^�J�zMn8u? <A�`^��3��ᦤ����C��c#�O�#�PһI	"��3��/����eK.ڴ)���mۙd�[j����>����+o:z}�Ʈ֗��A;Fk^Q��A`$?��~�`h�8�ق7�z�]��o����hw��%��¡xe]KN�����Y�P���+�|<��>�|����5��ةC)n͹X���?"Y�.�5^_���S�v�{%�{���{N�.���vq�c��:Ř�s�g��ѴW��q����<��9�O�T�	�8_9*����}gfAE�e��Z�	E�wń��`�
م���w�#�nJ`�W�)�[Ȏ��)Ky�̥<�T���#�E�wgT�/Xf�<e�%|Jݞ-^�Zm�Y��>v�2��s!?u����t�wd����ԧ5��n���Wڍ%Y��>��ݨb�y����-��Jio��ۭI���Tp�0�D��]n衵W�����4�	R!�N0�<q��|�����Ga���9A5���W^L�|y��c��SH�[ڮ5��.q��{}����[20(��F]b3���Od���5>Gs����z�Ӽ}���AF��foϼg>��Z��ާ����&�c�9F��/�,nj����+��9)��u�N��]�����˥�ByQMc6Y����ᆄ���
�?)#@����6~�?�\��W���ޘ���L���_O��A֧���C�G�G���\i.gI��u���b��oF��hP�҆ͿK~����xRi7������5i�<��"~�Մ���<�39bN��)W�������~�7aY��Yaƙ����̞_/��e�j�+�|uv�������>�U9�V�����	>��}n$�<�jk��q��g�߰y.����I����a�#�|��|[�䣼�	������YW��������z:���ũ��^�j���4_ip�W��3#Wj�"����;E�i������9쫹�5H�����%�t�<h����z��e�׎/�ռ�{�1ż�_�tE�B��ww�鿙��%8�>T�u�� }4`/�;���wp��<-a,t���K�g���A���Չ�J��%��T��fVLQ���}"�X|���g�ul�������U�2�\��Z�4��l��.=ߟ���&mvjŦ;�[�:{'k��:5�VI�P&�ִ�� ��}��M�𾣙T6�$�]�w}�B��9��ܑ/҇��)o���YTߧ�n#�����+�g凌$�x��q��o���
��ݬV�3�'�9	���sGRw��>��H��"�t]S�Xq�����|V�-���_2o�q�*��u5�<��։w�#S��VU�w�FIʕ'�!mC����������K�l���J ��$����M��:Ù�c&��;}|����������hI���:�F��y��XL�w���4��|�u��ă-�����wi�P�]��.i�y�#�Vo� u9}�=��r�d0��|'��ap�X��I��B� �7w: E$~!��8H+p#q�y,?����=n*�3��'�[� �Ir��ߌ` �	x� �� ΐ��>�r� ;�e9^�?/]�"yjD����h ���I�����qi��h�\W�i��{�qT82��{q O h�I��GlT �?)���O�'��/Aڡ�&�\�
 @�*R������Ob�R��2�D�ɓ@1mn�����o?��ā��&5Gb?i�M;s�η䚏1��+0�(!L%���`;b�۹j���9�,�o����C���^���T(E�|���0�_o*�qx���~/��+bk:�3R�{��w	y�J>2n%��ʼ�.��MC!e1N�� �D>�4L��.�2��h��Y�ow��	�RI�.����>7~���t�H�q� �8�>���~��q�dF�!�j�>���@�f�RV��O$��N,����X���\^�a�И(WU�9�e�=���yᩘYa��s!�p�yh��ߨ��UX`�Z{6;�võ����bZ�D�����G�[���	��k��`|�
�^={�J��M����KQa(��|(	p���g��6�O�c������ y�����2X�v�b��ΨHA��g�2ŋ_f�ܚ�z�[O��� DO1/����3��yx}]�'[W㈃؆��4ԑ����	߲���juw�x4�4� �l.Qh�z�����gG�V�up!��RE�ؾe�;��B�_�ć<�l��\{?M	�%	��~	�O��d�cls�����@.)/{p�"��"�Ml-'~��i�g�O����Arn-�X���F��J�<��a��@��$X�%�^G�K��!����|���T��Į餝̄_R���������g����C�P%�'FB7H>ѽ��t1RW?��v�:O��")�@�Np�J��}��"�wO�^�w u�~�8O�&\�ԯM�%J�@=�� ��[�a.�-,�J���D�NҦY�u��gϥ!vp	f̤M�G��x�Sm�̐1�Vµ�I{�I��v �
�&6�"S	N�����!��v9�]���4����(z��u��n�E��Ŧ[ä��Q��G�s�8>��=Bve����H�͇��:N-,cf�H× H�eoc|���=>: �C?����VE乍�7��q{��Zt#�	f�W����4v�-:w�FϹ�=�HE�����@���t�
V�!��䦐�>x>����J2N���mDyv�YN�z�?��?)}���=e{�r������[%�������잏x���U?�El9V�io�S�mj�6� G�.&�4�a���
���j��;i­y��iك�;�G���?#�< c�L|Y��=�2\�@���9-��������\���z�_B:�._�u;�Z��{ ���2d�K������������(�#�IlP"�mD�a�=NpL�w6���I��C���t꟮�����E��?��9˲,��[�e.3~�R	���/~�\C� E�m�Y��<@�#S"fH"t�E���W�Fx*�5���}�k�ɯ	�%Y�Dgcd]UGՅਟTzל�|d������w�|g��#s�Y_�����k�c`�RY�2�o�������1��,�W���#��*f��1��I�@Y{]o7�x%#��]�vlj;c��]D��廍�0��G��mn�Aɳ#���:�J�X7?������~��ʃ2Z�
��}G��r��|��L�0�!�c��n�b��(Z@���������m�#W���zu]�E����e]1��^6`׶lQa�@N����,˲,˲,�"Ύ�L���n�~�,w�K�䞳�85���s:�]a�w��vT��1<=S�SE񠧆������*::T����c�>b���ҭ����̧�=m䣬>7�\5��eSy[�pf!N�p-�����╚;<��:��\L�=�_iĴ�ĺI?�m^ݺ6���Cl��곲W̕���g����5�Tݔ�`!�!]D�Z~�R�n 5O�>��{�o�j���.T&m�|��mzҞ!?����<4a+�'��;Ĵ_�����a�?��2����3�O���=���Ӫ�ޯB�7������o}^���*wrvh�Qק��;����6^�4���6�x��o��o����H�^qٸ��V�p�q˵�_���'����V]M�>���T;�A��͠�s3�o540o���o��i��^������u탢��V�J�K��{�����݉�����hq*}��὜�Գ���\n�g�֐9Y������[,+���ÙXXF���v�xVv֤e,�6��ƀ-ԇ��~<w������+2���V��c=��!=i�>[?�^G�1�xωU>�Z�j�+K�U�i��[s9�sA�^��_imit�9��v1ľ��AS� �CKl�|�j� ��.6�{g��Zp�|�t��~��&Y���x����lGi:���5Rْ���q�]�H%YU�C誐���&�{�u�O?�Jd���~���h�i��?IaÐj�o�!˽S�����9��C�2?�(9v��	��F��5/?u��Qs���ϟ6�M����v��Q�;�i�F�oW�G=zo�-�^��~�l)���C�+�Wߤ;�ڐ�[=p����|WАW��u���_����ApU����8?�IU=6ٚ��w'�ǵ%��R�c-������#�mU.z��������g��[܀�^tR��h���׍�tn(�Z��*��|�J�V�HH�J��\w���R�����=�<NiP�c��?�ࡖs\#'d�RL8*�q�Lc�g�1ׄ�G�~�Z�J�UO�S{I�o�LodlM#�؋W-�ޱ:<�hJ��,Sv���������l�0���yN�宍fT��SD��5kH��k�?�74�l��)Ǻ����?^s��]��w�m����d�����-^��Nʕ�,�o;�1�io�%,Q�٣aU�r��9iԛ����;�I�G~��=**t�\�R�M��\�������-g"��ZY�X�~�7��mS��8���U�⌦,��Ϝ�N�5u�q������bX?s?rh�3{䁽۽h�{;(�|����I���v�w>0��ޓ���� �����ϩ}*f���o��l9��I5���i���=�(�ZO&W���7����OM��Q�ݱ��
%�?V���yn�]c�h]�y���6��8�X�J�W��8��4�s�Acq����rS������29�s��9�0�rI۷9!����#�������x��}���.:_��`rk"�<���m�|�R��
�����*U��'�/˲,˲,���2XI��&0����3y�+h_�yx���&ɧy��wLj�ܡ��x�m������ۄiҷ��G����M,2�����iF��p���F�ѷr.߼���� �,���
3!� h� ����n?KaDm�}�.1�f��##�
E���m2���%dw��a�Ѓ�-��<Q�M]�ӝ@�.������bv�:�p4��7 yg�ꖵk��̆{��-�^��mϑ�����>z�s{��$��A� \mek�����x��לW�K�^�{���H�)�U`�����d{l�H]��m>���Clbl%���J�8�z
���N@������n�|���%R�r,�@+5p� � �\z��d�4��?I�E?I�5�I���N2�I=� ���7 �J��{���Ēt�x���K�G�}^�,��e�-��ܼx�(-�)���cP]UV��� ]��;٣$��?����7���Y<gp~�D�I��t���FnV��������R��V��H���>�u�n��I�4��!�#�{��ǡ-��ż3��b@�G]?cV2�Nb��J��ko�g#�{�L�MD�$�M�d�a���J��kɼ��
��04
ޝrp|�S��ӵ�ڼ�m�Lx�_lj�����k&<����V:������x_ԍ���(J�E&�7�#,l�0̙��A0��Db���"˛�*��O�Q�H��j��tJ�y!T���c��囁��'�	��!1�{qY�eY�eY��;�bD���z�M�w�:M9x��+q���y:k�����~��.L�+��-���D[&ZZGC�������U�gm����k�NS���ڢԭ{�ߚ�xdrB�M��]�ͯ1r�+�>�a��3��w�s/���D���J�ߣkr����ǋ����x �����S��UҚ�����͚�Z�PJ�S������p����mr����w�^3�1|�z�3=���W�&�9*T�ݤ����S���sj�O�Zo��M�޹7��ؓ(�>W��xݓ���C���]������
�$���k,N쌗�tUO�?,11.��ٙ�{]�I�ԣ�r��U���E^~��u�	����E}�l��5�~�q%�ӟ��oL��Hж��C�g���C�+�������u*x��z�oL����Up$?kn���%w�ߦ�����5��h���mQ��&�F�<�kY���(*=0[r�T�����^��U��B����{$��*}r��������y�)\���;P*iίd?qx����ѹ�կ}wY�x�e}��&�^�4��~s`j������~�j�^+��yh8ͭ�?�2��5U�FNXS�V�>5װ,L���U����� ���x�|GF��e�=��2im=G�8�5�aq�"��@_+�*��+�#���	c����k�Dq�0��t 08�5&������~�[���f�V}O�ř��>;�.%קo@�P���C��u/z4��bőN
ep�4�8Ʋ�k�x�L�Uo[6��Ik��q�3�#��+�O�x�%��Q�i�JW�_lwAv��1���U�~T�Mf<N/���K͊	ku��d2y�I�z�_��&����译���埻���
����϶޹d�ET�#��oߞ?9.pB��)��'r���:N��\Nˬ8z��uQ��P��y���ð������^��k�C&�����Y'��;�A�L%�YY;�ؿ	��zy0�%����{�=����C�/2~ĕJ.3?U$��r���S#� �ό��2��6{�k���YTv�Յ�w�#3�h;���E�|��)��e���߿�����s<�&׸����'k�9�SD���v������l�VQ0-Ͱ?i˨P�^�H�w�fr��{
��ì7/�=H뜦֘;m^��.������ny���H:�3����S��mצ�+�9�<t�p���j)=kh��!(ls��x��AK����Ҳ�w9��U�(>w0m�z�3̠��P�M��m�>[,&5���~KVǄ�H�
���֔g�+�j�N<T�U�Y#> ���"����X��{]���OyGT֫8�~]qy�P4+�z���).�����e=�y��%�4�M��/g�VS,ʱ��f���'3������Y
X��XMĩ�Ԫ�"%�,�L|R���Z#�w�����A�z�8���R]j��m�x�.��~H2
-�)�dg�on�WgQO���v��ǽ�&����Ne1)ڐnRT�Xs3F-���#'���{�]�mͮ�򢃱%�$v?ߍ��@U�	^��I�mD�tr\j���	���%�6	n
z s���Ab�/�V���g2�&��R4�C��m������$.�V� m��*_��BĖ�Xz���k[A�9	Ե�j5�H�p'��+��O�xJ�n":H,�� ��!z��/���-hm�]�$��;`B�
g�>����䑘��� ��P �s�^RF����,p��l��$~"eEI�������������,"q�1��4�#A`�-�I�ؐ�Ҍ,�IX M���?DN������z7I,�O�G
I�W����=�5hH_|�\�Y�j��LEM�M|u�Dc5�W:c���o"��ψ�٤N�4#Tlh�k9�(�ۀ�G>�x�6*?F�|4:�z����!�>���c��omB�<\��=��DT�o�~�~�����^I�Hk����4e�����?q��FMM[_c��?q�.�j�R�<�r����oD��<kY�Ϙ'.�,n���i�װ�N�"�f��*�n�Q0�vX���x�O�'��͋]��fĚ͍/����*p��/��n�2��:�kl�9J��W*e�Ƅ������r�&$v��
/+���]�R�B����G��I�J��(�n�`p�Z���ޕ�q^����H��]�x�)�:Hy2�vF����ƙL�m���Nzd��iӌ'3mmY���>ƧdǉcG��Ȗd˷�uQ�!"E �D�� d@�K���ۉ;xԛo�w���}�����ܻ߬~�������tz����Wߤ:p�\��YBt.@��� �ׯQ�����?�1���I:��Dm���e_�7�y�;���XK��<�e���'�������Wմ�;��q���Z��L���t��L��q����V*��П�������ʺ�En�����{~���|�h�}�?�\�ķ�?QC����C_�"��C��ը�$����!�?�:�_�r���g���m���9��{��y�l��i�苨�èaԟ������ �5�X�rD��%�6j�k�z���2�SY���j@}��a׶�S�u^%����%�o ��Wl�Q���j�'�/���m��^�GV��C`b�D����w�M����?GQ������eD�y�h�{���?���7P����|mQ-�kD:6��D}�����
���N�'~�gD�D� �Q�S�1����9���)΁��{ �Dw����}}� ��,�a�υ3��� e�}�p��a��>�1>s��G��>䋽������w��]���omX5J�ˇ��t�*67i�j�6�!ц;8j\�y7�Q+6�[�{�2ߦ5��V7�W�4�{�����q�Ǿi�re�z��5�q�|�q�{����a���iZ�Ҥ��_�:ܣ;�k�x6�)j�sO4�)��T��N��w:rko\e���2��Ơ�;�ol\9�8��\�{�
9�6���p'�ر�׮�F�����n\�n�+�޴n��F�s�J!�[_����h�
�>�V���z-�q�8mX���z�[~��t�]K:imU7m\-�zĽvY?m\9M��>�;���q֫��ЋW�5	iF�Tܣe��55�T�l�6,��7IV�h��*��Z���kF��$,i��VO�ń���=�����'�vh%�m5r`�3���\<8����w�X�^��1�	�����Ֆ�DE�r��^5�g�e5�)Lu�IZ�Җ��:$�29����;�VD83��rXI�Sx�Aϯ��\�IR���[V?���e�_�\^�ΏuKG���Q��X�|W��d+�b��]�r� ��v�6TGi]�u���f�t���J���v���I��Z�GPˬF�O����µ�;��k<��6�l�e��І���wiɆ��ц���X�mZ�z:�U*��j�w�#���S=�e��A�Z]�zS�n5�je�QjX��m�_�޽qypӺJ��j�uJ�a���p'Okk{`�D��r}qc�c�KT���D_��5be����P���W�U�j}�P�'�R�-j�P�
\�!��P2�����Z�ը������`��� �V��:���R�_c��W����תs��R���@�R�Q�jM0���j䰭E�5\�_K~�*�/�i�GH�� �x�~���T����4���Tĩ�:a�B���4�FQ٨T�A�������þ���LP[�P�jIUj��W��a�)���p�oi֧,�b�~uI��]b��PV�Ufoe��fU-`�S�j;[�����5���y�5���VM{=3��<���_�����G�R��o�&�lŐ�uif�'d+�����f*ܕ�X2��������U���Z�V|���hY��f��jJ�f:��Ӿ$%��Ư+f"���]��$5��i�r^I�Z(=����#�i�h��emI`��	NMs6����Ȕj�iͤi�)����_j,��r)5����b�Iͼ(j����JL+�H>����]ʹ�/'�ԩ1e
��2Q�YS�d�|�)���/-q��ȤǼ8��|V1�H5�OϾ��x����>�X�3��U3�]J�qEIeG��R2���N��2��tʦLM&���]I�;UӞV�뜚��z}�T�ӗJuz��	ŤJVo�e�͊�k*�k=�T�%�9vQ5����]��i��s�jj ���~żzT1���cF5e^M��(�>�i�O͎t��t?·���u%�'�L���frê9ݤ��2��T6����1�.��4�֖USv�甕L���O��v�9�R�6��8�sӲ6����3CJZ@<�8m	͔!�R^S�d���KJ���i��`�gTӉ{,Oki/|U��d5uIVC�i,ϔP֯��T�jBd���<�`���5��V���9Ԭ_P��B���t0@��MUa^-�5����V�Ze:Z�1.az��j}"�W���*3 9�l(�4�B�Pe�,-G�{гT԰x�~�o���@�ʉc�C�U�*Yϫ��a�C������:*�wA��XO��V�V�zXoc2�Y^��������?Tネ���*C�N�I�5�`eU��U >����Xτ�P���B&�Z
�j�`e�/O������D%*Q���I�>K|�(	�f��ɞm%���AW�N���o�q�@�8:X�;&�r&Q&�q	כ\B���]�+���ri�'2�O.������LW_��v�)�6�-�^#n�Ȗ ���ke\��6�l�.Qouٮ�l��v�t"��&�#��a&>u��q��eu">q�'�n�"�4��,�y���O�|��'���ĵrq�͑:�+��$a��Rgɑ���#N�u	z��>O�y�d�:����}��ď��x"$%�?�19��Ob��S������CD�Q�L�2���_#J!^n|/|��4�!|O���$x\r'�����Ɖ�yX�{@ƀ�&�}ESn)}7컉L(�>�\���`BL3ӑ|HV�)Mu�1��:�*x��XS��s���x'��ƒ��@�N6�������K��;8��L�S��2BZR�l.�}B��ry��lz>oY�O�h
�) ���Gn�q��t/��,ݏ��yf2s�⸄�=�>�~0���G$�"��A��%�4�c�&z�9��&�����.}��j���\��f��3eR���G�_Z�g�'\���䯟q
#�N>�Y&%z���N1/�f']��-X�	ٳ$�\D�c�q�g/�H8+�������e��0�g=v��>)�G�\d�l�&~�m�G�?ѓ�e�u���D%*ї�d�3�r��ΊI��9재���e���+��#9d0F���dv�pKN����=��呀%�N�Ȯ��s���0D����.�����v��l�F�.���rɅ�C���#�y��a�M��nr�z�'�{v�m���$yRN�3x��e�ʢ��-I�[1���ag$�G���e%�#���{Bf���)�rx8�aD�*R���'
nA�=��D��yFE��/T��](��\�.pNC�\� �8�D��� z��/�l��,7�q��=��a�9��6��2]ĵ�w�)�mi)&p����L�dPF�39M�332ށ�F���1�4$[E�C<�Xxg\Dæ��dxB�3풑�*����c�:#|I2����hYɘ�����F�OԓÒ��F2*]b�zR��&�����!Q��>2����X��p�hL�[�}�KЧH~lB��ńX���'8}��S��	�{�z�ǻ&n��]�1��a�Z���(?$��5Q�!�'H�S�<{m�)���z�Z>�T�0�F���	1���G����>a8��?Ɽ04�b-X�-#�SqA��Oc����Pk�5qz�u�H�+��yc갠_Ѕ��|��QN�Ǽ�UA?C�OF<�Ųi!��p�`4�-�]C�����o;&��/�������o�y&��`����)Q���VQ�bÃ|̈	���qD�̈́�����!Ʀ�b,��}�����&Dݘ��㉄�@���HFxc<)�A�I��Q�E#�tB�Gc�>�1��:5)ħS�8�1;�8="�9�
�h��0$�̐�
C�g�Ӱ�^)WL攐��5 �%^���hHiѰ��sL4���,�e�#.Jv�s��]*7P�����+.;��,7�rӏ�'�'��+nwT@{V/��N���eG�4j׆�%b$���&�>B�;���]��ӝt��y��zFň,W$�w�0�\?c=��.W'�yl.�=r����z��^iG��_�.W$�K3�ga4��F�n��e1
�G�OF�s�g�v�'p=�z��BO��[ڻ���W�^��;�c]��#��,���(���|�����w��w���/Td��>�������c��~��9����ޅo��9�א<��D��95{x:D������ֻ'��a��N@���9�g+:��=x2�q~��������9v�e��y���zG�{�,�	<���@�>��~@Ԅ�˰�{zx�Aw�v�y�yv}�����\;F�OCw1�Dt�����ϑM��������
�e<�]��b���ۨ�2<g��؟��t�#���ˏQǕ��"���u�=J=}�Sw�v��ƫ�渥�j�{��ڞ�K���lm�A'�l���CO�St1��/��ϩ��Y��E}};���%j��y�ct��r򣽿������}��#��=OPb�Բm{���F۟�v�����Ҏ��/oG^��ۻ��.?�������
��������'���qj:����9�s[$�w����ݻؿ=}�._ھ���s���?�۷�N]��H��;����G�G#{p_�?���[�G�=��߷=݃s�������PX=/�ŎW����m�O?�~���K۶^����������(|��F޸?���}�ש3���ݸ'�7)���<M���)�M����~�"Q\GCm����W� r<|�Q��/q�/Q�m��^�#�"��E���^�>���t��|�ݗg���9����F��}|��)꺊��꾌{~�g�޽�� w.�{{�:�:z9Վ�:	]'���|��	��Hg>ך��A�9[��V�û�<=��8�8O�?@M�9��o��l��:˸>>�è�S�;���N��	���P�� ;��$��!�;;���� �� b}�v�t�F�@]C~��a���F�y��������{�~{}�!j����=�C�z��Iؼ�A�}�gp��}�U�x��7�R�'����9����/ȯ˾�{/������~��YO�b����P��Wn߁~�}��8o c�����v����ܟ�i?l^e����=/�s�5�[!�%���vp�`�&��-�-��2��b�y��e4;β��l]�9����[x.�Y,��5��m���5>K,�c�w��2��8�ͳ<�o!��h>o���0o�4��|!9�-f��DE���[�ٚ˟旕YJ�*'+��\},P7�l�k���
��2+n�w^ObT��T�������V��T��O�?���D%*ї��]����_�>/}Q8�E����u���VTl3[��,v=߯p=;n�r��~�J��E_�9�e>'��Ϝ��Ϙ�CN���^[���X�X���jo���s\���!�/�Rd�(F���,^������E>�v�X���9�|f���~,6�t�낼Xo�Y�6�V*��.3*��o���v��h���-��%*Q�JT�?`��黝Oy��b6��<�Ǌ7�[7���b߂��,f��f뻭9�����|��}��+�)^����f޼ߌeŻ���b[�ò�kFs�ErFV������aͳ-���C!��9���/R.����Y�Ǹ/fW��ͅڿ�/�u��8o�غV�;7���%*Q�JT�/mm�pa��A�u~�5����x��^Ȯا��v����T���E�O�<;� �ݜ]1��݊��gq�n��m�,_���Ͻ[��_�}�n1������y|������)�����O��g+Ye�v�EŸ�h!;�ly���g��y13}�M���)n�Ym�]�o�����?C����[���{���cX�j6'�(���b�9*�[�V\+-fc�bb1��O����bg���V���87����[������^~�|��v�
����V��� 0��rTREE  ����������������I                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   F/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�     &      <���OHDR�$                                    �/     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     (      1�     )       't�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            �hn�OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1�     -      1�     .      1�     /       ZOOCHK    A�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �\	            �^	            9             �'             �1             �#'�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��tc       x^c`p``�`hf@'^2���20h2�@����̰]T�������(C7C'�h2�<��� �* ��

TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | ��@ 
�0TREE  ����������������I                               ̥                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         A             �Y	            ��kOCHK+        NAME          loc_techs_demand ��   � S�OHDR $           �             �          ��     l          +         �                   [N	        �          ������������������������E         _Netcdf4Coordinates                                    J��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    Q�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �sbzOCHK    ѹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �\	             �^	             ��
             Y�             �!1�           ��            ��            �� �OHDR�$           �             �          �
     S          +         �                   �`	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     4      1�     5       �t ZOCHK    !�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             �}�         x^c`p``�`hf@'^2���20h2�@����̰]T�������(C7C'�h2�<��� �* ��

TREE  �����������������                                      U�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;W��6~�!�$RB�T$!�PJ�1���d�B��1�U(!c2$�)C*�2���m����~�����u��ku^�9{���^k�}��y��tݛ�a�=�u����0�q�� <)W��Ků�ؕ*���0aN�V�紩����*�V���E��4C��pG�L���y���}�giZ���)���j,��[�fy9�/��P��4/ܾϿ��������BB6ԉ�%�f�SP>�t�'�c�m���l�r�?2ս�a+��\MxVWCv�O儂���1��=w׎��:�T�z}���K�Q?/<9vl�
Zp6�@����J�Wb��jH�R�����-(�@$�.Tl�ë�Ql�qŧ����7���Q(k�.0[
���L�uҀ�#`�L�ف���� �m����1W�9	�Z�H��;������-@�(�(8���H?� "/�\#BN�&`�����s^,��W@+P�"���M�����3ހ��_B�&"�yd� �a&�K�~�,�o��*I��N \�4dT��E���	}�yK��"X�W�"k�{��@�8��نkw�>`�
����U3�O�e�)ܼގkL��6�K#dNr�`�Hl�N����泠�%q��(+7c��yx�DW#)$W��L��M
fe*P�Zړ��f� �E�*F�ᜓ֔x��F��E�_{��#�Ő)8�y�?[�m���g˝����V���Z���"цR15�;D�*i���Q���{�Ã$�g�dd�b
��m����_�FI7nE��~���Tfޗ�k���-�ʮ��e��Dd��")��/�٘���W�zq�X�2��_�-=���.ro�=q\+���3�Z�m'T̗�i��C�}�![���Ep;ݧ�����ٖ-��1g(NXo56��gS�[��
e;z�3|*�x��b��	߼��c��)�[G�^���u�x޻���l��h�U�>��mٲs��9��^���dץ�z��:~2@�wd���c��Z'�$cOH�5辸fq�u���ߙ�,%W�n��nr��*s�W� �K�zw�iqx��;%���o��������^�nc'\����S��5��cM(����l>u��; Ӯ4����������/+{N�ǩ���+�*�6lZ�$d=rW����m�|u��ٞ�72td9w��|���İC�E���=_�<|�м+�[?.�{2��s>���hZ�K�7�nT��{�t{� �'�2o��V�of��r&�]��}
�?�f��oZ�$qop�j�}�'|��R�N4����e[Ȩ⅞��{2��ߓC��~��f����C�%ׯ��I��}���C���|?�3�Ҟ�p���?A}�T�=�0iM5��V�^8�|�|E���:9�_3la��ỤY���eE��ص��O�sM��ϯ�t޲a�v������b.	�s�~���mj�4�����q`_z[q��g�g�}~s����LV�Y���h�v���W=�M�.�,��۞����Y�_/����Ђ���&�Bh���R�:��o��o�ꏡ�~�ߣ	�:���������� >�����S{�e[�s���,5s��q�ǽFV��ұr�`�j6�5Eb%y������_���Z��p���<�٠M;uL�יT�K���Y%k�nydL=�8�FFȖ�!wOi��6����Z��Ge��*tXG�N�c��ڰ��W��Q���ί������V4t]~Q�7�n�0�'q�~��j�=Z��^�Z$ke�>�mf*��` �����29�b���5MԵ�+m^��Z�b��>5��<#C�n����C�<&?���4���hv��:��@��,<�~m��jo�P�:�����hBoY�V'\��\��R�zZ�
�p�ȼ��bvj��_:�|�z`��뮳�7�|�����e�11[�J�c�g�6�6�i��ƥ�}�ۏ�u�ߍ�ӈ��q�g�`k�����o��yUr���T��S����ێžsI�t�?��v�<*����ˏ�e���L;w�������k��t�l~��ܚ�_RҎw�
�y��������I�a}ħ�7Ni�eMpnc�t(<n��_Bw��j�>�[�����3=vf��:;st�wtu���W��2t�;���G�����۲Cn�����;��G��O4�9wd5�1���吣hEn�v�V�W����w��`�q��/�1-��f��-�֪��">ܨ���>�[��c��C1���,Ʊy�^�E��ё���_�*�xo*߰it/U�,��TrZ�T�M��o�0;�ț=QR5�B?g��i���Jfn�=H3�bs۫�Q����a+����e,c�X���Xٰ���q�>U�|���2�X�<�屿���Y�������)P�<w<Z��i�m�+�><�����`��̿��n��E�4λ�Y+˟��N�v�k(�g�1���7b�3�ʁ�j ��<�-����{����
:K�Low�~/�:[և
��dz����ϫ��M�{0�N��,�\���鱱�f��P�8�Ҷ��ͨ(�=9�_�ٿT���8:)�c��,\�y��f�nK�i(���Tog~{�L���
il2>�S�6E�,>i�3͠C^���MA�<�4 �<@KV}�~@>��>q� ��fp���fzj*м!�3��PŁ�)�"�\R@D#�eP�L�d~x��a#���3"D����?�-���g��n �;����0�;���D��_��	��{}��Y�2H<!�ɽ�Y�2<!1:�
�@
4IN;��� ��y��Q'�CD�_=��}|$�>=dJ���H�R0�0�5D�/��wP�&:���������0%���xu00�Bt��`�k���k��g�9���/���$]�{����:�x4x����wx��G쌘$F:�[ʅ��y.;�?�o=M�@a�l�
�0~Lqk���},���j��෍��N�r*���]���'���rǠ�&�|3��	�w�|l�e�jN>���ƃ8��>&26Te�8�nm����<������s4y���Q�ꕆ�!����N���¿^\�2���e�@=��8���9%U���c|�\n�Yѩ��R?u���[��,�{E{���ǒ��=�?z)�XR�'��b��x��G������UZ+'N&f��I����|�Bqvݧ�:��P�����^���qe)�,[j���&�6����Y�K�Y�������ڼ�Qs����́�����\sķ�Us�Q���R��s�k�Y"a@�zU����$ld-�M�SN�^�pi�KU����Տ��Yu�s�o�e���;�xf�az�ۣ��)6y�k�z��w	�����P�b$T~�"����:�;��'Mޜ\͓tn��\��e{�7�ϵ���G��.z0]b�?z�#5{���4=/$�-�G���.1��c��j��k*2�Rl>p*�ޫw�֪_��Xu��^�Н�TV�ϧD�sp�����n��+g�u�O�2��]�/�W���7=��R��z��l��[��55J{���>��xE�*��=�e�m���]Fe"~����q�f���ʹPx���KC���W͏ص�����M�dN�䘗0[�u���Pש}��kM���y��J~Ŝ]��`6˾+/ͻ�nP=��n���sj��'t�\�(Ř��/UuN~��N�۲�{;3��-�e���Ǐ�w�j��s�k��b�^�!9�̹��?�;^���)<U;��?S�6	�`n\�[S��(��Bs��wn΃�#��{!�����r��R��ߧ���-���y� i�l��|R.������O[��n}<>��Ec_p�iV�v���ޕ�wxܨ��kK>D�z^Vg�Bd��c��.�$x���d�Xֹ��s��)^��b�����9�����^���$U>'�4FV��»��~����X*ٟ�~���m�����g��W�s�:�v|��~�'�3f|�s{]z��ej2��������(��^6��#u�[�OzK��>�{�����rj%�ۃ�^��i+.�;Z~�^�����L��(=�]�h�fl�o}�j�$���ﻫb��S����د��zZ��|��&�:w�J6mIJ�7�5T�*_~�^���1���ȋ:[�\Y��%q{qr�����׈��堡x����~�\v���Ӌ9&������>��?�����D�՗�q��:����4�*O�<��4y�f��=�x�92G��<�~�I0�kg��)��f�B�����M�;������U[��Q�WJ}����;$x�L�iuб�VG'u)����[i���]s��FOC�]��Ʀ
�ZU��㟾a�`s�fc����zk�������U�Wd��yZ'�6k��R�y�8T|� T��P�_R��|�?3c�uY�FV?�Z�p�z�r��ze��F,G�G��d�)���'�6�n�ۮ��h&�����	��5�"g%�DY#��=	ʦ�޳��>	���Vҹ��XE�/c�'�$
�gò�G>�[�y��~ĠJ����gr��P�,ګ��?
"��Bb�=HO%��p#
`��xr��K��,����F���������.#���4�>
@����@�B�.V`/���N�b �����l?���'�E E��=K^J2���9��p0���7�b��f���09���J��þY����#����'�%�j��2�^/@�`�,��D�5`nB�?��%:��[��g�d\lo�� ���m�Fx�i��Q�&qJ���m/�D�4�v�^Xxq�"�ݤ�b�x&Ot'�!����E�m&�ｊ��<PKƢ��:U�:�l���y�*�Ű�4>AϤ"~G�H��F8;� ҧ�O�� ��Pv�r�o���F���B|p8v��K�*��8L�]�6,���[�	O�)������#��^<'�W���軽�=0D:�(x�e��L#��k=aaYp������R+���n�a8��`�Z�Zo6]UP/�1ba�i���1��}��TF�E�T��w���u֐��<S��o�]�o��Ӵ�.�A����n�h^�c+V��[܍�z�E��� ~��^D% 6� �5
�;?�t��a�����c7�i5�6Ґ�krk1���<���~��w|t���d�9}S��a��HQHmF��aLe`���V���rߙ���ߔ�R� �Z^>�H-N�k��}��2��s����^����� ���HV
�vO+">�/t<ka	�ǘ����d��!��6�$��q�\H��f^��F�Krȗ���!b�H�_\$��RF�j��!�ǵ_H���}�j��"� ��!�iR�n��+&��V9@l6�D�:OO�D_��$��.�|�
�H��/���$���Z@�Ԉ�]$�_��%�'C��'5G��{6��Z����D(�d�����B�D�nƐ�Ujb+���OS[��ԇFR�/=K�H򹓅�.��=���vw3QA�X�!H�!&G����a�$�IZ�>��w@�I�0�WC��o	������n͉���7���4��F��é�QV� �I\�sSI�o�R[=�8I͐$u��	���s:R_��B��m��}K7D�XH�� ��M�4%vC�c������8�Ԍ��`����=T�e��z�C/F�֊5�P8�l79��N������c������.�Pae��#��fa�1�rN�,�n�VB�`�=��qGDn���������5u8����nы��5\���\;3F��x�.����>�j����#i�?��)Җ�����`�y��1;���1�-���
>Kh����ά���Q�iC�*U����#�-�~����)#��I� uuoc`�\�Z��o�M$u+��r��ߍ�ݕ0^��J�Qs8��kN'���"�/2�C� 2�Cd�Hl�9|Hb0l���X���7ܠ�݊��t�ѡ6VoN�9�/D�K���H�}4�/�$��yƕ��H"BT��>�?�nG���d��\���C�;S�\on ���Ϳ��A�����	�u �=̮��#�X�I��H�m�~#�� �i�`��W��+|#덵����&k5�����v���^�߭/��DQ�������5YKS4H�}�!9eIj9Y߬#�WR�H]�5#u����q�Q�H�5�$�1~��&k��'�ѓ��x�<	�$�d���Uxy3���� ����h������q'V�5�nRW��S�h}?�{o�����	"ZV��m�P�aF��w�l2	��4))Lr���^Yߛ��x����ڙ��M�'E�q�e�B�H�v�$��\���3�Uҍ��6��v0��Lr�ty��iX��n����T�Ǜ
\��t�#�<�>�N�`؊���q���_/.c�X�2� ����q��;?�0��^u�X�/Ua�,�M�=T&�#����o����s��i�sOӮ7d�<��I�#5IYfrJ[tE��u�ǫ�Vh��~��:Ә�y�����4˘t�D�r�-
r�w�~��I㫔7�t{|(vQ���9ZajM�Ѧ"��;.�j���#��W��c[edy��u2��x�nJ�2���Ĭ��ɼ��nv�|El��ȅ���b�鱂���2�����VO	R�50w6>�Rp��~�Qwey��3u��7Ѿ{B/I�-�~��LV��2��f�)]wڙ�F�=��QW��"�Ǳ�()�x�u���f��}�v��΅\���V�o��V�Em݂����&)A'��ϭ��\���{ϧʗ]8���}F^���zq{G���MR��b�q�ħs>'���1�S�Z%�K��o�q���Vf��T�R�Kov��63�� �:�q׵�����w��RdG}}ɩu%u��L����+G�	��̰���3�Me�?�P�|����;�"暣�`߾�}�)u��S�x��3َ����t�K֭R~�xjO�2�2�������^���P26��n�4����5�|�o���J����vxQ|�|����1+��R6Q)F�uK���>� ��4�CN�ɛK���O̕4��6?�8���z��4��A¾�u0�Ҽy}�c��Lt���<��s2���C-loQT܆o���v�7�j��Hiz^�u
ʳn�tV>�z�-pc�M����q���{�J�Z(Č���91�vR�b��]���>��,|�|�
�����Z�J�k�tE��|u�U	�+'p<|�r�*Np�����*8�>Qa�ٚ�w~V�S�G�zh�W{΅)qO>�f����ϪZ��M���_��B=V)w)��l^M�m$d�U���0��Gsn���ds����ޔ�7�?�^XP�DYJ�EňJ�)�InG��i$���5j�>�������'�Eo��X�0H��0�&s�F�£��i߅�ɡ̓�_7?�pw:��k:!����>ި{x����{�F�Iu[��\����0�R��\�jY���ɽlX�}�A��گ����
����_����F�L�)��>D�4:��������n���A\V?E��uW��斕�qY�ХbK3�q��n���KힴAj�Y��O��Lz7t�6�������1�IE�N���ŵF/�[g~�zn/��?������_��ۤ��iǇ��$��7I�ձ��0�:)B����aY�dg>`vG�O����é��sg�r_/����#R��3����+����9y�1��ۑ&`��jD��]�6���gk�Nu���,Y)��Y1���g�C_%��>=���DأL��5��S��^Q���?��e��L�=5�G���R��_b@�u�}�U��� J9�}����̝;��� ^�Κ2����Z���i_����sa<���ݳ[T/gF0�j�.xS�h�w=����kI���ҍ�e,c�X��{���;���8l���7����CΘ���*�=a�#��>�n�����p��&�|�vך�?���&쬂ĥ�h|o��Mot.�~:R�t�Sa
2L�arJ?����4"ŋd�T(��Eל�e�>{!��;�E;�Or���O���ek$�D��d:,c�����?9(�$V ?d��\M�U����*�%+5�g<�]�[��RE�3t��f�m(�ֿi�2αBi��xZ�VB*�g��l�)�s�{rZ��r�6�;�R��ʓ�jLb�.��6B�(A�@�g`��)�J�Tv�� �	�5!N�$�]<;�����10���N\*ي�π���3�-Q�ZQ�,@���H��d�������|E�V�@pq4�������
����������D�V����%���{�V˷̖�A�"kv�6 M����ݡZ�y���(0��{O⟜��$�2��}�{��%��Nb�2!'����@}H:�z h�bDO+9������qr�����}��IR�l� z����.�>�	��]'���qPjY��6e��A��(_��c��:j�nA�I�#1 E�nkBH�+Zﭙ�xnG5<�W&^ 
`�݁�*||^��N��ph���S{4�o~�Y���4�?�[�i�ج�����Ô(v^�ʝ&�&� ?p'�N���>W�����
߳=�R���s�tkY���S��`P�D�>"���㭅�*����+��!�����e,c��zov�����ᮛ�&
������/_�mS����n}����[���x�93T̵~2���X�ȅTޟ��xs��[)��y�Z<�J?�c�Oj�E��$;�v�����.�ǇD)ǷJՍZ9T>���[�1#ݟ�!N���ѫ�-��Sړ��5�����a�<<�2~ǆk-�I�t�f���yTQBi��k�9볝k��UC��%���,6~:ح�d�uql���S/����kyWD��\��j��]�Q����ڃ�T_OoV�y��S(��DůB��G�@�W�v9��]�t�����џ{o���u������)�Z3C��r��C�k�|�8�Uف���L���J`6�����X����9�:۷��W�N��~�~�tSn�_�A�I�Mt���Z��O��ٹ4�e7Յ>��?$+t���+H������T֊��8\�w�݅k�7��-��9<͗p�у;������ч��?���9��
�$ֹL<Ӫ��Ȼ�u��I��&Sa����?���y�l7����Ȓ���z��V�2�gfd�㘺�{��;��Se4��ykģ�r{|*Ϧ6�[�Z����f~���a\��So�HE����EK�������:��w���$��O5��Ѻ���6o4�J��+GF�y=�?\�z��Yˋ]�W3߀*�O7M�#�h�q	+C䢣%&G֚��=,��[Hn¥�$ׯs(z\ׇwL;� �b9;ȌQ�SRf8mt�$J-p���m.�/���w�f�3��s�Ό1��j��ܬ���{p�]�˧+r��Ҝ��~��}�"5�g|������$ʾ�����@�t����][�oЧ����l�uA���������t�Wݐ߮@��ɭ�%?t�]���4��AQpǜ���]n�(N�nQO�*~��n}W���y��#uW�t��[�>����n�S�g��F]e���G��u��М;�+�t�ٲ��Lޛ�����z�,ʾ1�g��#��~E�ْ�������dgת�0�v�Z�<�����[zM42DM���Z�9A�zUy��)_R��j�խ�-�GG0����k����\gٛ�k\=�2(+ݞ�^>�~�̚�0��짓z��~��ȕ`�Å���7�t��V��Tmo��V:���6��L�uƳ�"8w�|�(I�bN�եu %���t���+��R��ƹ��NV*P���toR@VO����{���lV�K����s^�H������4��:�My�'QۥT�y^]'~�8�c̝�\$VS�Gdf�c���
�TV��F�ݡ;Q�h�c�-�#�fL4d��G�2S�⚦�v�Wɑ��͛C�b6ʼ��?F-�!P�W���L�ܤHs�r�������BE5oR�l~`�9/ǐ7�a��+�R���o��(t�ť1�����E_������6I;{;hG򌈫�R��k�f�1�J���w�mYU_�^�C�n��ݜ�|�@�ž��wb��Ns~��?Q|��kb�d�o���Iڈ>�
���l�~��M�}�k��|p�p�R½'k��G�d�_�H,%��?�E�{X�>A�}���W� �?��O� >�>؈޾���/=��Fl��_F�q��qD��q�}
� 1��,!Y�D:H�Ns�� 6�(Ԥ��D�������-6�?�y2�Y�y���y��wa�*m�Z��^"�.�6�I���m&m�"�E��'%���!E��@�^F+�{�|&v����M�6�d�d��{�/\��0ғ�ut���9�$���I��?�fݤ���<v����d{�-����� �/�`OGp(�`:���w�(�C��'r�ҏo�(���F��_�D!�OG&������䂐�$l��Z�7q@=G0{~inBo�[�bJ�٠=C|��N�K۸����ٖ���@�~n��zr�nt��1yXO�q�r��@[�88"߁�VF܂ M|ܭ�P����,=7��!��"b\TT���1���1Y)G�����,so7َ�`.�i���k}m��H��?�2��B��{v�Y���
��75�>��筀Cs*Zg���c�Y�k[G��L��B�e��RG�{l!W�ˇ�D��l�6O����S���X.G�B$:&?C:k/��٢��q�BXLb�emm|v:�H�A�yh��ȵ`t��uhCe3���$*�c��w����-A���<�_�~�����q�դ�&�d��x��x͑�⎶T7,���#qY#�!c{IN�����XI�ԑ�N$�<I�RI���&y�A�2���u��ͻ ["�$�dI����D�.r��?^��$9�Kڒ��� ���x�/iKb���a|2�s��AL$�$R�~�Im$_I�(֑.I�i��$9Bt�'�����t!v�Z���&y yb�/�AD'�d#�'��)"c('������.K�"��$�K%�K�ؓq���db�"�wVb�gR?�n��ZD>'-=8K�`$�E��M�lI�Y�k�4�sSr>�E|�&$A�R_C�Yė�{��v���qUbG+�6�:��q���%���6��o$E B|'Mj黥�Bb���]�K��
�%c[���]� is���%�J"5��j}1Y��c?���匪�g�d���t(����sv�L�Z��MAvL[oT���)F�B,�V��/����#�=�}�&������L���Q�<�/)�M^�p�*���Pld���e #2�Ő3B󂻹+��*D(i:{���T���8"�OOI�CP9����e��w���g�6���3�I\|[
� ����0��{2��h��#�a�&��"Ǜw��xz��W7$�U��u6����'�N�&s񦵲�f\���^N7D�NJ�����P<�;�U�
���7/$p�'R��H	> n�f�Ec�G�@��-��Go Y��++�=���p`hHM�Jr�
PCI\�T�H�����D��7���������n�I�U�[I.0����T,�ܙ����*��R�5�@��_	��	X�n.c��xM���c��B��Π�`�gl!�J�0Q i��{ޗ��!)������G�����:�0�s����h֒�����?�}0� �F�����gH�#�PR���H� קR�H�2��>�~�OP���KW���w`��t6F�̼@�&�<�o©s���bu.�ܮ`� �N��|&�6��p�(ȍm���v�����|}ˠ�g�
��;E{21*��m�&�~wE�^}�w��ݻ���۵J��d����o�Q_D��`F��x*�|���B���)1"�!b%��uϴ _��+�"���M�m���H����'�x=m�E��o���e,c�%xV�"঵�*���@�K_�W�⎐)m-�;�2��u��wƭ��[�.-{��u�f�R�6|: |�BR��b��\��u�WGK�j���~	��M˽�V"hs��k�[T�W�9�h���4˯����3�%��q?q>H{p�sk\��:��{_쟾�|�es��[���;:�G��*�3�Xƻ�nO�.x��~�A�����̵c�b�d3dD2V)T
gϬ�����e�Tٙ�Wo���a�nog�x���M-�0sg����u��)�L�15ًz>\��Y�/�*����<���������I���Ք��<��������-F���~u������ck��'��Y�;$-��^hxԇ�3��B}�3�F�x�I>�+&��%��h����j��Ρ2|��q�i�y����7.��;�VT�p�} �e�A�]�-�R����j��p���"�Wh�M�X%9z�[�ޑ�o�&,k���X-�t\���&�;��p�R����/tdS�~��>��~���Ա�J�����}I�>w��}�"Au�ٛTe����nR���z�"-3��ս���|�&p�F�����p����+����k�����T�Uu_qrx{�ssŰ���ܘ6�[�ȵ�W�;ǚ�M�P��� ���!
�%���3��n Poޅ�ҍ��F��d�}V�W�����3-��y�M�?m@P��Sj ��¸�h��;QNVJ,tʟ���ktS��s���\�|T$vB��ހŷ98��{]c��V>���Uq��t���=$��8����JM7�Ba�@ߠ��B�,�I�����fv�+���tMÎ��Z.�2v�q�="�]q/w��6�GeY4��+��O�����l�˅����w�"gw>�p����F�����+̌�,�7�|쥵��$DE���$�{�:%�d�%[0?4��0�v��F��Kn�{�ݾS,���5KS�-V满{C���˂�VP<.�Q�K�����J��u4����jF�k-r;�ǔ��<��0�K�8��qvsg�� �w����<�c��߰Ez����3�en>~�
6��Ӈd���q��n��)�vM��[�/W��S�~n(#��9"gs�կ'7�ۯt�t�y�V�oe��8;I�Nυ�WwSZו���\Ti��̿��������(��#�����ާZ,j%o��>�ߠ��?���<n�o����aV�7֬:7|�F����i�C�޼�p{J�,c��\�x�.��y�u�x��gۃc�t:��P3}��$I��7�4�A�C�Y~�Q�-��t��w���W�N��u�)�O���'T"�(��V�Nm����z��7�1&*�%���6����|*|�K��� 4��<��(���vŘ�7��ӻ�)��e?��N���h=�y��{����ݟ�\�]�G}���S�Wc�N5�j�D�:����������Y�TR���wõr����/c�X�2�FC0D�L�yB �̿a��>����cr��XY����udWa�E����l�;�3�Oԯ_Ѫ�k�P��������u��W�B`J{�'/V���2�[�t)�#��>	��_�CB�O�w"���0o��:�w0�\=���-g�����;�l���'՘Kyn����)[���e���� q��߉
�����0�z���@�v̀�]��&��~�X6~HV�j>���0\�<���253H�8�y�	H�T�_�ΝX�mq�oHcЁ'7�_Ƞ��,��1��a ���N'�n>�\�
�f���@��� �_���(@S�c��d�Q>�1��ǻ�����0w���zOH��^����*���`+'"�D"O ���``t�b$����� �
M����d2�4@�?�/a�k]J"UK7�������#D�y�ޯf� ��L�R/�����R�y~;�H����пz��]���,���C?3q�!Ah��' �$��H��.�}F�&sLw���$9� r�1
���7�B��igBp���
ncކ-Yt����6"ug���<	���8�^�\p� ֛�z��8j�e����%-��-f{n�|�)�+�V�Y��3��i�V��)d��U���f�ܵ���#z���#,?�q�m�}�7���� ��#`d�5�]a���)�_C{�k5��l����J{Z�OU���X���2�=�h/����7��E�n.t"���\�2���e��@2z�3d�]Æ;�.>�N��Ym�e��`�jhjta��ʬB��+���v�Q�r�QB6��Ox�?��	����}dUJ��h�,�*�l&�W���E�8f�>#Ŭ�ֿJ݇�C��F�=�x�(��LSK�롯>�|	������5n���w@t�W�t�N�|ժ��x�������T�l�++�-�dJ�r�'�E6���q��i����9�l�^�|��Ə����<׬�_���_i|9�m�>)�L�/����>\D%��ܥo�ط�niv|��"ee��]�tX�C���|͊Q��ݜ�]��u��Cs�IE��H���{k��Ί���ޤ6��l~���v���9:��'�j�P52oΡ��㚵9m�G�Qu �wSis���Q3�I+���f���!�i�^v]��Y��nEV!:i�삍����r�r�A��Zb�v��A���&��o�S�Ϳ��~�}�{��G�j�f]�(o���/;R{�Z=Fs�]��"��+9+
,h~;揆2W�۾�V��202(N��S�{zD�y'Anz���kL��7�7e�~����S7J����G�^[g�7)T��0���1��U�ԉ��J�U�*��_���)��j,xfy���Dx�pd2:�E
�e��<x!������E����!�j�
���@a ����7�}r�q�֙�;�D�迩2f�6�����ߗ����Z�ጋh��h\S���D��ɵ��'�MB7x�I�2�^���/�7�)UJ[�������mL�I͕��*Şw"2Ck�#�s�ą��u���ۻul,q����Yכ[����ѭ離�����U�G�ӼX��3k�(v�R�%Ry����f����[<��>K�<Pp5��̅�j��{�X8�o�|�^Lp���320)2������}���;�\�uk��6���Ꟃ���ݭG��ű�������u��G�f-�����$���2�4���^o�&�{V����:���L:���#�����
fυ*�ge����ӕ�vl�Л��׆�v��#iײ`��76�Wm��B�>C(x�E���᪚�)���*��82�XE\�c�c�[]��STV�t���ߴ���t<cCq˵�b5/c��S��C<)�nm�(���1���rio��Ɖ������rt����T����t�1��E���Z�h�с)��z��ӫWl��^6V����*�jB�jr�v����ě�2\ng��tpf�����k��~�����^Z�f&gh�4�dV��_�tɖ�}͆�.s<�/s���s9�n�TkP�yχE���^��=�LX��<h)<���!��U�5��+y�NqV[=?���㳜l� �c�Re��(EqW��&aY�Zq��ש��v;�D�Sq�����l����J.dzm0�x�`����k��NA�����b���,��p�b��ET0߅�oǥ��m͢������H�����Q��P?�͔M3�.�;�Mm���)n�H�2�?I76���4�-�7��\{'��q5�@Y9�E�`:��^m�?� y@���#������3�2`��w�Մ�|"<]�xk�Ԉ�"���%���߽?���g5�>�&��#�.=�H8�<+���'L8��`D7po���X�r&@!�X��;,�`7�_M�>C��En@O�$@�% @87i�K�'���7 ����2t� B���5�М>~u������9���5�Y�,#��&���1�.�Jx�+>2�[��G4@��,=JlYA���V4*W��g	�+1H�h�v���E(Lg�{$�3����^����	&�!c�L��bE�+6���gy
��6�������[�+p	��n��\D�F��:�=T|����p�����D���QI�&~����0��j�z�X/�Fh`P�F�K(k��C�I6j�Q �����|R���U���$�s�����w&EY܍B�L���0�r��G��D���A���n���_�ɒ�W:�?T���]��l?|	��e����8�x���.��ַTJ��}fu��ۓH�˅X�n�AEH�W8�׏���s�����KI郘�m���������MeB�L�y1�%^�j�X�֙t���
|;�b��ܯ�	*#�N@��j�6�"��Vi�Mk��=�Nzh���N�?��^�2�l��{8�e7�p��D4\��>)퀇� �S�P�j���8d�܍�MnrL����`|	<#9��#na��`�'���ۡ`&9�Bb���Pl���ޛxs��o㗹��%�ʜ1dV���2�!S*dL%3)�ʜQHRf%S�d(�D"J���������<���Y˽�^��Ͼ�����k�����g	�_	\G����U'8-!~����d x�#>l��@�{d\+JVU�&�4��W�QI�C�i��fџ����+P�ȓ��; G��r"�@��	���z[�ĿE	��	�L�_;���I��8���R���6`�"��33V�Nb��\�\���;o��%�?E�z�8<&�������^ �v��_B0�E�R �ŗhI)���t&#�lW!�JA��bO�u��|��D]�R��+�-UH���~#\�]
�#Ď�Gj��M�G)���,�~/��k$�!�\ �{��*$א1������Z��H[�»D�,���(vr�XC��CW.�������q��Z�]��"e�{sS�l��dme���������WŰK��N�Tڄ0��D����2h��1E����Q"ab�m�%l�Kj-�v��R�A0]z��ħ$Hߨ��l�W�+��j���B_�����oa[�e�|�l�ė�A�T��a�^�]��,�C|+����0&�'Dl�^���$�tF쁹ps�/�'�iu*7*���t�n+Æu�`� �t]�N\��J$�3}_�w�J�=/z�P������7\�Q'�g����4Z!����d�y�@0Dp��p��Y�Ed.`��f�1~G�ƌL?d������ᑿ v��û|%r8C�}5���QKt���y5��C5��1�T�����:����h�$���-����)2/��:W����_ZaK����b����"�)o��	��K�˲,�!�4G�s��N�5���Lr"/�������!�SN��"��OZ���H[��f��գL�}���d=C_@�¯v+�#����<������9A�pz>�9	w&��C�U�U�,��`���E�p?q�k�ѵ,#�V�f� p�]C��xl�(���4V棺�)(��瑅[�F�����:J��a?��x��;����t3
��WԮt��cS��[�09MX5p�����{t�_el|��Ҟ��9g��:��ĝÐFQI��J�� /2�����i���e���h!>�A�e;��t�}[�|���dݞ����W'G��}�;�G�b���zk�D�@�i?z=���eY�eY�e�/�N�g�4�Z_XL|w_eq��.}�ш��O�SS���î��u�3t�]�O�f�?��߷Z����X'K�8E�=���ܢ��\��B)�ԕ�)
����0K��5V8���:Qk�y*���]���M�G�zc�v����rH����]/��;�|�ύD��wRO6�S�����[�YI����S�q�征���W��A��w�����z0�� �{p�X�5�ވ��5̝��d�4���}��.�FA��w�o� ����u=��u�M��3ua�NҤz����k(���Ի��J�_t�:`��@�[�=<l��;�?�*]�`n���cռ�T�*�R�����.��^{����޿�T\u3wۙ2_��;�m:��s���O^o�5E6Ek�t�R������ͮs���v���������O�0\Hz:=ՒaB�ro�hB�o_1Ő{̺���n��Z��$~4��n}��H���o����Jo/�]{^�����N�$F���gO��*C�"�؆�G_����I���{���݂�v���-k�ߙP�58����so+[+����'��CY�E�`�Հ�3S��u7�w?�m����|����Z�|Xͽ��r�+��3)}bE+��M��L�J��8�DL�TՇ�l\�Y]R_��&>?,YÌ9}gd�Pԯ?I"�Cr��:!���\�σ�8��Kq"�g�{x��������٫�`��C	AF%�P��
��ܹ[O>#Cﲥ�Ӂ�[L2�&~#�#���u�������:i8Ji-,}� ��߻��onf<�.>}���	�z��>�̡$02��S���h�w��;ʗrN�d�1>�l�w�QĜ���؟�Ϡ�������]~�B'��>�]�x��F�L`[�����?D��_>��!2���R�I�^��}f�kg��&�3��4O^y<�a�(��N���+�{�Z\~vUL5�o�j�I�}�uǤw*�8�(�}����ވMv}���;t�i�G�#k���u>u�!w��f��競`AF����K�7��oLI���}��t&X)�:OVy����������k�*)3�ӳ�69��!�C�̆b4�TU.Ƕ��VM�&����QV{������z;�<����p����k5&lO������q����T.oLJ��e�{s�{Z�u�4��=��{:[�h�w�
��hʖ��I*��>���|T��ݟ���L��O�{�K��][����5��ԏ��U\񲟖,��_q����Џ����"���x���v|k�hU^Q�o�Y�������s�=�X��<eP2{G��B�Y7W�P�~A�,��N��/Zwn��j*�}eB���Ӌgo>���=�(mʘ����8=:>��Oy��䗥4�������@{�RM�E���1�Λ����}�q�F���le��5�rEϹ��9�/o���s�!�W&MaZ���_��ʓ����z̕�̗~��ھ�M�B��J2�1׆�G\���×eY�eY���a��T�)jP��Q�vD��#2Tk��]�.~�t���R����l_�$�2�!��:����%r[m�z�:E�O�f�`>䙫��휹�sZ���Qe��?/*�-�
�N�;n@b��q'�濖��^G��S"<GW��#�b-��Ѹ3u
�8���R�ׯ@Ҡ:]�t&pF�Zɋ�nMp���֬9<{	\b/,I�]�13}���N�B�����	l�݇��5�!�v�Hj
��!�Mn�r��ӽ�sb�d?��3��~B�0��qb����b�^�F�-�\�ɴ	�
 ��Į ��
��J܁{����@��̍<E?�n�<��|[ux_n��@p'`hN�;���K����K{5��m���A?ɐT�%���;��g�� <�� �Į��5֋�A�M��w%�S�/�������,˲���$�9lP$�8�C	�qJ�_������5>���y��~��#�E�J�W��s�Y �(4&>'~�����8A�,1�I�;����`h�|5�OްtB��@`ޅ�� �� �1mq
�?��tp�Ǆ$�;�����mO��z��M�kP����]p��.�ځ�k�e'L=v�o/ۃ����*�uE�{��K�|A�[lB���>���I�bV�����:[��/T+Wx�l��K�Y����(�Rx���s4<���Z���AzVg�S��t ��R����쿟�ù����*m��]��iL�w m�Zd�� Á�?�aV���^\�eY�eY�����ӹ�q��=��Mw��ײ[F�m9�D�w����h)�6�X�t|���Î��;:(ؙT�i��C'��0���i�<C�/t����k��M.L�Z���i6���8��^�Rh�I�Lʿ�O������ӽ�$�74��������c�q���z��1��ȝ�4Jq�?��Y�!#����v��'�/�*^�ح��t��fF��ä�d����4���d�9��������]�L�����yd┲��W������a��#�����"�f����^�u�|��Ʈ��s��K���N��^o��1٣|F��%��f��эWUe����זZ1��L���K}My�5�q��س_U�?v��dɎ���ߔ��S�'`�!�CgjR(���6��k���l��6ypj�y�,�������Ԯ���m�=��0G��5�T�r����<��z�g��;�ZƯӟ�.y�rb�c�w��{��i)T;�f{�w�ȴ>c �U���O{��,O���G%<g��ߪ1�ܦ��@�G���,æg��}7�[�]Pڜ阄�Bd����>�+y�͌n���\�����R��?Jh�4x֭��pv�_ޥ=dBAPs+K��*����Bۨ;�x�\��u�׍��Ϻ��.>� >�Y��w���|޹����c��&�O����(�i�o�%Q�U�l�>|]Z��y�����<�?g2x#���W����}o�/���u�9r���,p2�a�j�%��uЛ��lf����U�l��1�:My�y^�������}U�ٕ.�Y���Mt;�O�)w��X��.'Q�A�8s»�w��+v_�H��Ok昬���U��b-���<��J�sVy�ظ�_��SP��Mu����v�[V+]
����=/)��(�y��xM�8��d��}띏B)_�z����9^Z�nn�*��c�=�[?cOws�ZHxl\=,��z��n��LW�N��+�&��>o7���
�<!�=�k��ֻ�vK�}����v�6���¹��zt4�?<�
4�K2�t�TX��� �̩J�r'+�ԯx�Z�Lf_;��vO�F�`��7��4u���)�>ٹ��$ր�.�C�{s"�(O;�:ؠ�M���R�꯯��e)�n�-��r�t,`C�8+��{ݟ�O�U���[V3=;SM�|��ܫ�r���gx��걏��籙i��O�����"&;�<~�t\pU~� k�J�I]����+\��1m:�b����3�?�d𩂟eG��(H��o���'��4H5����c�}�R�T�{g8D*�����a�W�x?��������E��4���*�Z����F� �ϓ|��ʯ�<ɿz��]/�3:��~�4�~��m�}�l�Ф{o��\��G��f�W8���3y�H����3��Y;�p�_4�B=��{Ӭ�3�px���Ͻ:�)L��&����Q 9j��^�B���
��wZN'd}I��0�X�H�{�oIǤ���.��ML�C��L,�{%�x��������0�k���d�>�
a�Ŝ(��PE��/��,}�����1����^W��="�$и��������p��|�=�����$ޙ�
�U'��ϗ��U�D�N[��q�$�o+	�������O,��mHpk�$>�Ѧ� �SD�5��� ���:���J8��#z5���H�h�F��\C��� �8͆�M�ni?UMR�i�y�2)��xnԯ&�&�
���PM�A�捋����$�#6�/ �8D�W�������,`Fth~N	�X��'�eH�PK �u�K��������'�5��L�S�)�MK0R������Î��u(\m�A�\:сC�
��w@��#�:�A���k��`8����pA�	N��W���b`��?��1<��%�@|	.imR�q*�I<z��i��b�lK���P�y��II%�CU�]����Diw�"^�p���x��ł�5/c�!��7�@�[��ұ�ޫZ��G���kB3�0SiYr֌�Q��O�m�|�SE-�4�u-	Q�pm�O;�y��|D�4��˪��6�n�릧�Z���1�Q���h#�͙��0Ɏ�>
�f�K?��N�d����D�p�5�y�E��GF��cǱ�il�L��t�<������������n7rw�A�����J,/���$��Ã�Q?n��:#�E^�e}�����\���<<ذW���/��z\�H���t��� c�:Nu	A��������lh�X��| 񧾏�K0�}����B����ć�	�V�%8�T �W���`gS1�������W�;����.��P%�s���q��.��]C|�>��	}�)�ğ�m  <�����
�	6I�.�"��D��{�{$��'�s��?��ۀ��7��u,Ǆj�_�ۈsD�p��V�`��)�IڐNG���!�_䁍��Y�.�|b�G���>��/���ۤ����7f�U��ś7��>�G���E��C.!��K8�=��g���������qq����=�Ž�{�!vp&��M�G�,&>��Ke�{	g��LxW�pN�2��P"E���(�J���H�Aڒ�nq}»D��\r|aA�Ux�j��AG�����M����Sߋ��ӓ�C� >��/}�����խQ�V����-��tb�Jɱv�g�7�)&��ς�˃�2�#?R[)�×c(���k���,�f�[�)^L�c�p�F,�W�K=y��C�[���!UhD(�'��[_c;,��P$�֠	Xȑ�U�Jx��D��k���'O�/h1�⡋k�_Y�u���V�թ.[p�kB�+pq��#�p4J��,`���5{���ʨ�5$�zw3t��!��n�Ō�����nc�8n�9���a���d�I��J~��#�%�S�Z�ϩ��nG�(#�_V ��M(������q��;�i=2v��̖ޗ^tY'��^�%�L�X�ҋ��2���gOH��kI��m2eT T$?pl��ʊ��= �S.c�|.��,˲�"�,u0F��{��+��f��n��&�R����D?dn�C�LK��	̓P�?~��_=��aM����9G�������'�!N�����"�]���D.� x�Cx�t�'<#��@������c�T��O8�=9�.@�V4v>��AP�h��17�'��L_[�Wa�A�����DPwQAC�4�C�^�n(Ё��z�5}���z-^�g�w�2U|�T�y�-���n���Ŧb�7�P�֝�`�p�����y�����?n(<�7�Ht�
�k��V���tF^�_���n�(�sQ��Z�~�qN��<�P����ⴌ�`@�{��WB����ʸ����n`�IT*-�ZcY�eY�eY�K�f5�C��#Q������2�-��+290�]���%(�X=�jӣqB5s����:V't��5c��+4�J�k$5���U�g�T�_Q|v��s�ן�Z��J�֒~��;�����iQz��'�n�L] ��ثZ�t����}��:��U�/}cdO�-�wB�L7dA9dMJwe�e}+����=���ҭ�k�k�䶰���!"zYl+��e�\�ov��0\�K��tzž�ڍ?���Y��f<F�ԗ�n����ʦG�j�.��e���\��g��N��1���ϡ�;����	+���έ����v%�؇���?<7z������S��/먪��u>x�t���=���_YC���]��>_�7jנ���@)���We��w׎����F��Y�Fim]�n␟{,��)*�
�P��#�fƾG|ipW�a�I��l���/�Z[ ���[2����|�
2�.!�?����>.|��v�;���1��f�C��ߎ��$ё��nK���WE���e��>�:�3�ߔ=��P=�Wv��Sa���g�?*���z4{<�(��L��cv��>����%�N�$��Z��GI�W�DL9�3b|����J���n�w\B���<�E^`!q(��5ʘ5�#�n7�WYbJ�t�S�?~مW���*����t���v�׮WO���2�LSذ�AvN�I9����-g0^� ��y�[YD�+�#j|YZ���4+��sGr�h��g_����۳�&�`!i=cn �ؙ\�Ă��9�[W��Cʳ'>���ʖwNE#���G �F�������o�S����̺ڝNjIze?��� ��0�l�x�VF�F��,�-j����X��A��w�c��G)�<�~2�<�jR±9T�DXrІ�s���Qůunr{�*�"<���]��=2�n;�T��+��x��q��zG��g�����5��_;X�UKs��v��=��Z��]W����9H	��(�)K�a��C�vUn����	AU���E��;���{��'���#E�N�4���S��(�NXu�H��w���I?ݕ�n0n��ٲ�h�O�mGߑ~�9��V�mm���l�@�$lWv�C�|v9�Q���t\�����Zߨ�����+����=��̨�C�zi�����+��Lx��-,�<|�P��^Ջ��g��z�Y�� ���}F����)�.�~�ҹA����O�i&WsZ-����/�X�
��*�75�8����f�WZ��Ir~�Tts��m��nݱ������Q'�'��ͱ7�22�������2r��9�1��7��6}�k�<\*3a��T��a�Y��\��Xܹ�?9�1L���;rD9�m�aU�Y`
��	T��d�.�&W#i���Í��=�h�wH_��;�`|��MS�֭�i�|��&��;��a�0�*Y�=fZrmۣcI:��M6�h��ҡ�:S�qsa{-c��s�!�kQ�=V�߲��Ӿ�^c�m/˲,˲,��4�3!�I�Z�A�r8m��S-6�=��I�/�y/�gE���X[X���f:c�L7�O�̤����\׸�~�>��Pr�hժz�TM�H�|�ZX�0�a���z$���'�fK���~�Ug����ߜ⾟�&`>����T;��'ξvD4�76Xv��l4�a�|�ٞ��r*M_��K�{�H��-�o�Df��O�����|v�i-��Z����A�` CI�>ף�#@�݅���߄���ߨj*2�y$���s�ʴ"U�"u�a����^�9�~���a�Q�ԃ�P���6F�-u�/0��b�^U��	���s?.�N=н����PxF* ݙp}|��KȊ��lK]���K�L/�bv �K�>�~��9���I�I�L4ϻIݵ�� �� ,>�ߒL���K���SNa鹍���,˲�%I�$�v��q�n@�
���7=�P�8KԹ��Ҷp+����Z,}�tQ�{(��d 
ހ��;�ߩ��0�k�C���g�-��,��;	>r��O� 3�z���`�@#�O�ݍ߷R�����h�k���07���E�L&�r���>6["�ؽv7@s���v#}۵�����$��[s�t�ϗ��y/���@�����3���iN���lH��t�)k�V���K�@��OP�v��k�l��8X_u'5(�["zn#�؝�\,=�"���度K�G(K�h=|{OSw��u�"����0�{qY�eY�eY�d�3ńV�[���n�b{��^�J�zMn8u? <A�`^��3��ᦤ����C��c#�O�#�PһI	"��3��/����eK.ڴ)���mۙd�[j����>����+o:z}�Ʈ֗��A;Fk^Q��A`$?��~�`h�8�ق7�z�]��o����hw��%��¡xe]KN�����Y�P���+�|<��>�|����5��ةC)n͹X���?"Y�.�5^_���S�v�{%�{���{N�.���vq�c��:Ř�s�g��ѴW��q����<��9�O�T�	�8_9*����}gfAE�e��Z�	E�wń��`�
م���w�#�nJ`�W�)�[Ȏ��)Ky�̥<�T���#�E�wgT�/Xf�<e�%|Jݞ-^�Zm�Y��>v�2��s!?u����t�wd����ԧ5��n���Wڍ%Y��>��ݨb�y����-��Jio��ۭI���Tp�0�D��]n衵W�����4�	R!�N0�<q��|�����Ga���9A5���W^L�|y��c��SH�[ڮ5��.q��{}����[20(��F]b3���Od���5>Gs����z�Ӽ}���AF��foϼg>��Z��ާ����&�c�9F��/�,nj����+��9)��u�N��]�����˥�ByQMc6Y����ᆄ���
�?)#@����6~�?�\��W���ޘ���L���_O��A֧���C�G�G���\i.gI��u���b��oF��hP�҆ͿK~����xRi7������5i�<��"~�Մ���<�39bN��)W�������~�7aY��Yaƙ����̞_/��e�j�+�|uv�������>�U9�V�����	>��}n$�<�jk��q��g�߰y.����I����a�#�|��|[�䣼�	������YW��������z:���ũ��^�j���4_ip�W��3#Wj�"����;E�i������9쫹�5H�����%�t�<h����z��e�׎/�ռ�{�1ż�_�tE�B��ww�鿙��%8�>T�u�� }4`/�;���wp��<-a,t���K�g���A���Չ�J��%��T��fVLQ���}"�X|���g�ul�������U�2�\��Z�4��l��.=ߟ���&mvjŦ;�[�:{'k��:5�VI�P&�ִ�� ��}��M�𾣙T6�$�]�w}�B��9��ܑ/҇��)o���YTߧ�n#�����+�g凌$�x��q��o���
��ݬV�3�'�9	���sGRw��>��H��"�t]S�Xq�����|V�-���_2o�q�*��u5�<��։w�#S��VU�w�FIʕ'�!mC����������K�l���J ��$����M��:Ù�c&��;}|����������hI���:�F��y��XL�w���4��|�u��ă-�����wi�P�]��.i�y�#�Vo� u9}�=��r�d0��|'��ap�X��I��B� �7w: E$~!��8H+p#q�y,?����=n*�3��'�[� �Ir��ߌ` �	x� �� ΐ��>�r� ;�e9^�?/]�"yjD����h ���I�����qi��h�\W�i��{�qT82��{q O h�I��GlT �?)���O�'��/Aڡ�&�\�
 @�*R������Ob�R��2�D�ɓ@1mn�����o?��ā��&5Gb?i�M;s�η䚏1��+0�(!L%���`;b�۹j���9�,�o����C���^���T(E�|���0�_o*�qx���~/��+bk:�3R�{��w	y�J>2n%��ʼ�.��MC!e1N�� �D>�4L��.�2��h��Y�ow��	�RI�.����>7~���t�H�q� �8�>���~��q�dF�!�j�>���@�f�RV��O$��N,����X���\^�a�И(WU�9�e�=���yᩘYa��s!�p�yh��ߨ��UX`�Z{6;�võ����bZ�D�����G�[���	��k��`|�
�^={�J��M����KQa(��|(	p���g��6�O�c������ y�����2X�v�b��ΨHA��g�2ŋ_f�ܚ�z�[O��� DO1/����3��yx}]�'[W㈃؆��4ԑ����	߲���juw�x4�4� �l.Qh�z�����gG�V�up!��RE�ؾe�;��B�_�ć<�l��\{?M	�%	��~	�O��d�cls�����@.)/{p�"��"�Ml-'~��i�g�O����Arn-�X���F��J�<��a��@��$X�%�^G�K��!����|���T��Į餝̄_R���������g����C�P%�'FB7H>ѽ��t1RW?��v�:O��")�@�Np�J��}��"�wO�^�w u�~�8O�&\�ԯM�%J�@=�� ��[�a.�-,�J���D�NҦY�u��gϥ!vp	f̤M�G��x�Sm�̐1�Vµ�I{�I��v �
�&6�"S	N�����!��v9�]���4����(z��u��n�E��Ŧ[ä��Q��G�s�8>��=Bve����H�͇��:N-,cf�H× H�eoc|���=>: �C?����VE乍�7��q{��Zt#�	f�W����4v�-:w�FϹ�=�HE�����@���t�
V�!��䦐�>x>����J2N���mDyv�YN�z�?��?)}���=e{�r������[%�������잏x���U?�El9V�io�S�mj�6� G�.&�4�a���
���j��;i­y��iك�;�G���?#�< c�L|Y��=�2\�@���9-��������\���z�_B:�._�u;�Z��{ ���2d�K������������(�#�IlP"�mD�a�=NpL�w6���I��C���t꟮�����E��?��9˲,��[�e.3~�R	���/~�\C� E�m�Y��<@�#S"fH"t�E���W�Fx*�5���}�k�ɯ	�%Y�Dgcd]UGՅਟTzל�|d������w�|g��#s�Y_�����k�c`�RY�2�o�������1��,�W���#��*f��1��I�@Y{]o7�x%#��]�vlj;c��]D��廍�0��G��mn�Aɳ#���:�J�X7?������~��ʃ2Z�
��}G��r��|��L�0�!�c��n�b��(Z@���������m�#W���zu]�E����e]1��^6`׶lQa�@N����,˲,˲,�"Ύ�L���n�~�,w�K�䞳�85���s:�]a�w��vT��1<=S�SE񠧆������*::T����c�>b���ҭ����̧�=m䣬>7�\5��eSy[�pf!N�p-�����╚;<��:��\L�=�_iĴ�ĺI?�m^ݺ6���Cl��곲W̕���g����5�Tݔ�`!�!]D�Z~�R�n 5O�>��{�o�j���.T&m�|��mzҞ!?����<4a+�'��;Ĵ_�����a�?��2����3�O���=���Ӫ�ޯB�7������o}^���*wrvh�Qק��;����6^�4���6�x��o��o����H�^qٸ��V�p�q˵�_���'����V]M�>���T;�A��͠�s3�o540o���o��i��^������u탢��V�J�K��{�����݉�����hq*}��὜�Գ���\n�g�֐9Y������[,+���ÙXXF���v�xVv֤e,�6��ƀ-ԇ��~<w������+2���V��c=��!=i�>[?�^G�1�xωU>�Z�j�+K�U�i��[s9�sA�^��_imit�9��v1ľ��AS� �CKl�|�j� ��.6�{g��Zp�|�t��~��&Y���x����lGi:���5Rْ���q�]�H%YU�C誐���&�{�u�O?�Jd���~���h�i��?IaÐj�o�!˽S�����9��C�2?�(9v��	��F��5/?u��Qs���ϟ6�M����v��Q�;�i�F�oW�G=zo�-�^��~�l)���C�+�Wߤ;�ڐ�[=p����|WАW��u���_����ApU����8?�IU=6ٚ��w'�ǵ%��R�c-������#�mU.z��������g��[܀�^tR��h���׍�tn(�Z��*��|�J�V�HH�J��\w���R�����=�<NiP�c��?�ࡖs\#'d�RL8*�q�Lc�g�1ׄ�G�~�Z�J�UO�S{I�o�LodlM#�؋W-�ޱ:<�hJ��,Sv���������l�0���yN�宍fT��SD��5kH��k�?�74�l��)Ǻ����?^s��]��w�m����d�����-^��Nʕ�,�o;�1�io�%,Q�٣aU�r��9iԛ����;�I�G~��=**t�\�R�M��\�������-g"��ZY�X�~�7��mS��8���U�⌦,��Ϝ�N�5u�q������bX?s?rh�3{䁽۽h�{;(�|����I���v�w>0��ޓ���� �����ϩ}*f���o��l9��I5���i���=�(�ZO&W���7����OM��Q�ݱ��
%�?V���yn�]c�h]�y���6��8�X�J�W��8��4�s�Acq����rS������29�s��9�0�rI۷9!����#�������x��}���.:_��`rk"�<���m�|�R��
�����*U��'�/˲,˲,���2XI��&0����3y�+h_�yx���&ɧy��wLj�ܡ��x�m������ۄiҷ��G����M,2�����iF��p���F�ѷr.߼���� �,���
3!� h� ����n?KaDm�}�.1�f��##�
E���m2���%dw��a�Ѓ�-��<Q�M]�ӝ@�.������bv�:�p4��7 yg�ꖵk��̆{��-�^��mϑ�����>z�s{��$��A� \mek�����x��לW�K�^�{���H�)�U`�����d{l�H]��m>���Clbl%���J�8�z
���N@������n�|���%R�r,�@+5p� � �\z��d�4��?I�E?I�5�I���N2�I=� ���7 �J��{���Ēt�x���K�G�}^�,��e�-��ܼx�(-�)���cP]UV��� ]��;٣$��?����7���Y<gp~�D�I��t���FnV��������R��V��H���>�u�n��I�4��!�#�{��ǡ-��ż3��b@�G]?cV2�Nb��J��ko�g#�{�L�MD�$�M�d�a���J��kɼ��
��04
ޝrp|�S��ӵ�ڼ�m�Lx�_lj�����k&<����V:������x_ԍ���(J�E&�7�#,l�0̙��A0��Db���"˛�*��O�Q�H��j��tJ�y!T���c��囁��'�	��!1�{qY�eY�eY��;�bD���z�M�w�:M9x��+q���y:k�����~��.L�+��-���D[&ZZGC�������U�gm����k�NS���ڢԭ{�ߚ�xdrB�M��]�ͯ1r�+�>�a��3��w�s/���D���J�ߣkr����ǋ����x �����S��UҚ�����͚�Z�PJ�S������p����mr����w�^3�1|�z�3=���W�&�9*T�ݤ����S���sj�O�Zo��M�޹7��ؓ(�>W��xݓ���C���]������
�$���k,N쌗�tUO�?,11.��ٙ�{]�I�ԣ�r��U���E^~��u�	����E}�l��5�~�q%�ӟ��oL��Hж��C�g���C�+�������u*x��z�oL����Up$?kn���%w�ߦ�����5��h���mQ��&�F�<�kY���(*=0[r�T�����^��U��B����{$��*}r��������y�)\���;P*iίd?qx����ѹ�կ}wY�x�e}��&�^�4��~s`j������~�j�^+��yh8ͭ�?�2��5U�FNXS�V�>5װ,L���U����� ���x�|GF��e�=��2im=G�8�5�aq�"��@_+�*��+�#���	c����k�Dq�0��t 08�5&������~�[���f�V}O�ř��>;�.%קo@�P���C��u/z4��bőN
ep�4�8Ʋ�k�x�L�Uo[6��Ik��q�3�#��+�O�x�%��Q�i�JW�_lwAv��1���U�~T�Mf<N/���K͊	ku��d2y�I�z�_��&����译���埻���
����϶޹d�ET�#��oߞ?9.pB��)��'r���:N��\Nˬ8z��uQ��P��y���ð������^��k�C&�����Y'��;�A�L%�YY;�ؿ	��zy0�%����{�=����C�/2~ĕJ.3?U$��r���S#� �ό��2��6{�k���YTv�Յ�w�#3�h;���E�|��)��e���߿�����s<�&׸����'k�9�SD���v������l�VQ0-Ͱ?i˨P�^�H�w�fr��{
��ì7/�=H뜦֘;m^��.������ny���H:�3����S��mצ�+�9�<t�p���j)=kh��!(ls��x��AK����Ҳ�w9��U�(>w0m�z�3̠��P�M��m�>[,&5���~KVǄ�H�
���֔g�+�j�N<T�U�Y#> ���"����X��{]���OyGT֫8�~]qy�P4+�z���).�����e=�y��%�4�M��/g�VS,ʱ��f���'3������Y
X��XMĩ�Ԫ�"%�,�L|R���Z#�w�����A�z�8���R]j��m�x�.��~H2
-�)�dg�on�WgQO���v��ǽ�&����Ne1)ڐnRT�Xs3F-���#'���{�]�mͮ�򢃱%�$v?ߍ��@U�	^��I�mD�tr\j���	���%�6	n
z s���Ab�/�V���g2�&��R4�C��m������$.�V� m��*_��BĖ�Xz���k[A�9	Ե�j5�H�p'��+��O�xJ�n":H,�� ��!z��/���-hm�]�$��;`B�
g�>����䑘��� ��P �s�^RF����,p��l��$~"eEI�������������,"q�1��4�#A`�-�I�ؐ�Ҍ,�IX M���?DN������z7I,�O�G
I�W����=�5hH_|�\�Y�j��LEM�M|u�Dc5�W:c���o"��ψ�٤N�4#Tlh�k9�(�ۀ�G>�x�6*?F�|4:�z����!�>���c��omB�<\��=��DT�o�~�~�����^I�Hk����4e�����?q��FMM[_c��?q�.�j�R�<�r����oD��<kY�Ϙ'.�,n���i�װ�N�"�f��*�n�Q0�vX���x�O�'��͋]��fĚ͍/����*p��/��n�2��:�kl�9J��W*e�Ƅ������r�&$v��
/+���]�R�B����G��I�J��(�n�`p�Z���ޕ�q^����H��]�x�)�:Hy2�vF����ƙL�m���Nzd��iӌ'3mmY���>ƧdǉcG��Ȗd˷�uQ�!"E �D�� d@�K���ۉ;xԛo�w���}�����ܻ߬~�������tz����Wߤ:p�\��YBt.@��� �ׯQ�����?�1���I:��Dm���e_�7�y�;���XK��<�e���'�������Wմ�;��q���Z��L���t��L��q����V*��П�������ʺ�En�����{~���|�h�}�?�\�ķ�?QC����C_�"��C��ը�$����!�?�:�_�r���g���m���9��{��y�l��i�苨�èaԟ������ �5�X�rD��%�6j�k�z���2�SY���j@}��a׶�S�u^%����%�o ��Wl�Q���j�'�/���m��^�GV��C`b�D����w�M����?GQ������eD�y�h�{���?���7P����|mQ-�kD:6��D}�����
���N�'~�gD�D� �Q�S�1����9���)΁��{ �Dw����}}� ��,�a�υ3��� e�}�p��a��>�1>s��G��>䋽������w��]���omX5J�ˇ��t�*67i�j�6�!ц;8j\�y7�Q+6�[�{�2ߦ5��V7�W�4�{�����q�Ǿi�re�z��5�q�|�q�{����a���iZ�Ҥ��_�:ܣ;�k�x6�)j�sO4�)��T��N��w:rko\e���2��Ơ�;�ol\9�8��\�{�
9�6���p'�ر�׮�F�����n\�n�+�޴n��F�s�J!�[_����h�
�>�V���z-�q�8mX���z�[~��t�]K:imU7m\-�zĽvY?m\9M��>�;���q֫��ЋW�5	iF�Tܣe��55�T�l�6,��7IV�h��*��Z���kF��$,i��VO�ń���=�����'�vh%�m5r`�3���\<8����w�X�^��1�	�����Ֆ�DE�r��^5�g�e5�)Lu�IZ�Җ��:$�29����;�VD83��rXI�Sx�Aϯ��\�IR���[V?���e�_�\^�ΏuKG���Q��X�|W��d+�b��]�r� ��v�6TGi]�u���f�t���J���v���I��Z�GPˬF�O����µ�;��k<��6�l�e��І���wiɆ��ц���X�mZ�z:�U*��j�w�#���S=�e��A�Z]�zS�n5�je�QjX��m�_�޽qypӺJ��j�uJ�a���p'Okk{`�D��r}qc�c�KT���D_��5be����P���W�U�j}�P�'�R�-j�P�
\�!��P2�����Z�ը������`��� �V��:���R�_c��W����תs��R���@�R�Q�jM0���j䰭E�5\�_K~�*�/�i�GH�� �x�~���T����4���Tĩ�:a�B���4�FQ٨T�A�������þ���LP[�P�jIUj��W��a�)���p�oi֧,�b�~uI��]b��PV�Ufoe��fU-`�S�j;[�����5���y�5���VM{=3��<���_�����G�R��o�&�lŐ�uif�'d+�����f*ܕ�X2��������U���Z�V|���hY��f��jJ�f:��Ӿ$%��Ư+f"���]��$5��i�r^I�Z(=����#�i�h��emI`��	NMs6����Ȕj�iͤi�)����_j,��r)5����b�Iͼ(j����JL+�H>����]ʹ�/'�ԩ1e
��2Q�YS�d�|�)���/-q��ȤǼ8��|V1�H5�OϾ��x����>�X�3��U3�]J�qEIeG��R2���N��2��tʦLM&���]I�;UӞV�뜚��z}�T�ӗJuz��	ŤJVo�e�͊�k*�k=�T�%�9vQ5����]��i��s�jj ���~żzT1���cF5e^M��(�>�i�O͎t��t?·���u%�'�L���frê9ݤ��2��T6����1�.��4�֖USv�甕L���O��v�9�R�6��8�sӲ6����3CJZ@<�8m	͔!�R^S�d���KJ���i��`�gTӉ{,Oki/|U��d5uIVC�i,ϔP֯��T�jBd���<�`���5��V���9Ԭ_P��B���t0@��MUa^-�5����V�Ze:Z�1.az��j}"�W���*3 9�l(�4�B�Pe�,-G�{гT԰x�~�o���@�ʉc�C�U�*Yϫ��a�C������:*�wA��XO��V�V�zXoc2�Y^��������?Tネ���*C�N�I�5�`eU��U >����Xτ�P���B&�Z
�j�`e�/O������D%*Q���I�>K|�(	�f��ɞm%���AW�N���o�q�@�8:X�;&�r&Q&�q	כ\B���]�+���ri�'2�O.������LW_��v�)�6�-�^#n�Ȗ ���ke\��6�l�.Qouٮ�l��v�t"��&�#��a&>u��q��eu">q�'�n�"�4��,�y���O�|��'���ĵrq�͑:�+��$a��Rgɑ���#N�u	z��>O�y�d�:����}��ď��x"$%�?�19��Ob��S������CD�Q�L�2���_#J!^n|/|��4�!|O���$x\r'�����Ɖ�yX�{@ƀ�&�}ESn)}7컉L(�>�\���`BL3ӑ|HV�)Mu�1��:�*x��XS��s���x'��ƒ��@�N6�������K��;8��L�S��2BZR�l.�}B��ry��lz>oY�O�h
�) ���Gn�q��t/��,ݏ��yf2s�⸄�=�>�~0���G$�"��A��%�4�c�&z�9��&�����.}��j���\��f��3eR���G�_Z�g�'\���䯟q
#�N>�Y&%z���N1/�f']��-X�	ٳ$�\D�c�q�g/�H8+�������e��0�g=v��>)�G�\d�l�&~�m�G�?ѓ�e�u���D%*ї�d�3�r��ΊI��9재���e���+��#9d0F���dv�pKN����=��呀%�N�Ȯ��s���0D����.�����v��l�F�.���rɅ�C���#�y��a�M��nr�z�'�{v�m���$yRN�3x��e�ʢ��-I�[1���ag$�G���e%�#���{Bf���)�rx8�aD�*R���'
nA�=��D��yFE��/T��](��\�.pNC�\� �8�D��� z��/�l��,7�q��=��a�9��6��2]ĵ�w�)�mi)&p����L�dPF�39M�332ށ�F���1�4$[E�C<�Xxg\Dæ��dxB�3풑�*����c�:#|I2����hYɘ�����F�OԓÒ��F2*]b�zR��&�����!Q��>2����X��p�hL�[�}�KЧH~lB��ńX���'8}��S��	�{�z�ǻ&n��]�1��a�Z���(?$��5Q�!�'H�S�<{m�)���z�Z>�T�0�F���	1���G����>a8��?Ɽ04�b-X�-#�SqA��Oc����Pk�5qz�u�H�+��yc갠_Ѕ��|��QN�Ǽ�UA?C�OF<�Ųi!��p�`4�-�]C�����o;&��/�������o�y&��`����)Q���VQ�bÃ|̈	���qD�̈́�����!Ʀ�b,��}�����&Dݘ��㉄�@���HFxc<)�A�I��Q�E#�tB�Gc�>�1��:5)ħS�8�1;�8="�9�
�h��0$�̐�
C�g�Ӱ�^)WL攐��5 �%^���hHiѰ��sL4���,�e�#.Jv�s��]*7P�����+.;��,7�rӏ�'�'��+nwT@{V/��N���eG�4j׆�%b$���&�>B�;���]��ӝt��y��zFň,W$�w�0�\?c=��.W'�yl.�=r����z��^iG��_�.W$�K3�ga4��F�n��e1
�G�OF�s�g�v�'p=�z��BO��[ڻ���W�^��;�c]��#��,���(���|�����w��w���/Td��>�������c��~��9����ޅo��9�א<��D��95{x:D������ֻ'��a��N@���9�g+:��=x2�q~��������9v�e��y���zG�{�,�	<���@�>��~@Ԅ�˰�{zx�Aw�v�y�yv}�����\;F�OCw1�Dt�����ϑM��������
�e<�]��b���ۨ�2<g��؟��t�#���ˏQǕ��"���u�=J=}�Sw�v��ƫ�渥�j�{��ڞ�K���lm�A'�l���CO�St1��/��ϩ��Y��E}};���%j��y�ct��r򣽿������}��#��=OPb�Բm{���F۟�v�����Ҏ��/oG^��ۻ��.?�������
��������'���qj:����9�s[$�w����ݻؿ=}�._ھ���s���?�۷�N]��H��;����G�G#{p_�?���[�G�=��߷=݃s�������PX=/�ŎW����m�O?�~���K۶^����������(|��F޸?���}�ש3���ݸ'�7)���<M���)�M����~�"Q\GCm����W� r<|�Q��/q�/Q�m��^�#�"��E���^�>���t��|�ݗg���9����F��}|��)꺊��꾌{~�g�޽�� w.�{{�:�:z9Վ�:	]'���|��	��Hg>ך��A�9[��V�û�<=��8�8O�?@M�9��o��l��:˸>>�è�S�;���N��	���P�� ;��$��!�;;���� �� b}�v�t�F�@]C~��a���F�y��������{�~{}�!j����=�C�z��Iؼ�A�}�gp��}�U�x��7�R�'����9����/ȯ˾�{/������~��YO�b����P��Wn߁~�}��8o c�����v����ܟ�i?l^e����=/�s�5�[!�%���vp�`�&��-�-��2��b�y��e4;β��l]�9����[x.�Y,��5��m���5>K,�c�w��2��8�ͳ<�o!��h>o���0o�4��|!9�-f��DE���[�ٚ˟旕YJ�*'+��\},P7�l�k���
��2+n�w^ObT��T�������V��T��O�?���D%*ї��]����_�>/}Q8�E����u���VTl3[��,v=߯p=;n�r��~�J��E_�9�e>'��Ϝ��Ϙ�CN���^[���X�X���jo���s\���!�/�Rd�(F���,^������E>�v�X���9�|f���~,6�t�낼Xo�Y�6�V*��.3*��o���v��h���-��%*Q�JT�?`��黝Oy��b6��<�Ǌ7�[7���b߂��,f��f뻭9�����|��}��+�)^����f޼ߌeŻ���b[�ò�kFs�ErFV������aͳ-���C!��9���/R.����Y�Ǹ/fW��ͅڿ�/�u��8o�غV�;7���%*Q�JT�/mm�pa��A�u~�5����x��^Ȯا��v����T���E�O�<;� �ݜ]1��݊��gq�n��m�,_���Ͻ[��_�}�n1������y|������)�����O��g+Ye�v�EŸ�h!;�ly���g��y13}�M���)n�Ym�]�o�����?C����[���{���cX�j6'�(���b�9*�[�V\+-fc�bb1��O����bg���V���87����[������^~�|��v�
����V��� 0��rTREE  ����������������[                               �`	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              1�     ?      1�     @      1�     A       �b�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       >�            D�8OHDR�$    �             �                 r�
     S          +         �                   1�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     7      1�     8       0�UiOHDR     �      �          ?      @ 4 4�     +         �                   +t     �            ������������������������A         _Netcdf4Coordinates                               �w     R             !E��  S�jOHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     :      1�     ;       ��OHDR�4                                                  �X	     �          +         �                    �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    �           +        _Netcdf4Dimid                o�           x^��1    �Om�                                                                   �w� TREE  ����������������`                              &k	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�չ��K�p(C)��)F)blD��ҔD�D��f��C))��`�1b�(��ĔF�1"22�0M)Ŕ21bDdK�R�1���Ld"�o���_p���g��O����{]��뻯���%.q�K\��/<�L�Մa
D5��K%��>y?AN�>>8�:e��0|��������3�ً��U�o���U\��<������{�$�������w�I�>>d�3G�C��� m��$e�[�<���;~Gx������Ͽ��1����_�x�q��\Ly���۱���x���'���'��)��}��}��d"-��^}��φ �0�j�3}��ρ�OA/J>�T��Oa[�nlu�r�?̿�����^��s\�����ݟ\vT��;p�c�/?�՟��<|��c��#�GH�m�}������_�qmSy�������}_^����Ǵw�_�_���[m�~������Z=�����O��?x���իaW���n��zh𺵇�� 
�0x�-��Q���@��������n�{���s����� ��j�΁�G��1������À��F(�N<�|>�� ��^�O�+`�_��&.KmOY�2>}�0"��Ï>"�kn�;C��GG��Ono�A���q�}ݲ��>80� ��� `^���E�"6 ������%�_e~_�}�����x�Ax|�
B��8[Ë���~���/�s�w-�e�E�c�G`�����pe����٭ H�� v�S �� �x�"��� ���ʏ��m���N �M���/���Y��OA����l��;�U�������6�up�y��=t��ߗ~��ߺU\)�Ѓ�����͟}t��7m�O�ς8e��Q-V���s룟��l%�gi�W��W�p�ޛy냞���Л��T<{�����D������_����,��ĥ�ʟ.l�,=�&�c�/N��!��&߈�&9���܍�9g��$���.L���uF��3��~������J��5����'�>9{�3pӁk����gn�~Vg�m,=�����M�+R�/_����o.J{?Ɛ��e��c���4l�]�Q�/��Cg%��K!o>�y椡�������u����<x�o���1�-����;�=ÿN����~��k2�gji��Hv�E�#��ɳ��j���e�j �Fn>q�O�T:���u�k)�{.�X����N���'�:�C[�^5��j=5�ɣ�^�:�,�+�G�z�Q��0�㈰�9�2�|�(�[�קg�����xe�⍏������|�Y!�D��;oH���Dk����}�Q�Ru�����}Ww9��ŒJ^s�����x��_0bT)�Y?���]��*��1/<i��-~��Թx獊���T��7;u�Mv6�c���Su7���`���ap�6�<��a��s���#�${)���ʇN(�w�
����5gR�0-��/�����MCn|��=���_�bN?c0O��s�/P�S8zy�p���#*�k�t��s�>':��p3t%|�c&�GK�ñ��>�ӭ��U�q��5��,�\y�&�Ļ��q���8���;�>�y��]�y4�<º��a����|Oq���������w�3�{��#��+�~xj��ک�m���ۆ?��W�A�H��UW<r�KÇ�I>��M�lc�r~����w�a��zG���αDw��1�2�:uo��9|��O�=|���o�=`<5��n��J�����ʱ�p�x�0�WG��;|�$G��{�VNLO^�g��d`�|�!�sJq���=�W=2|��9v���#G��:4\;p�ȵ�;�3���'7������8���Õ{?����X����Ω7�9{�"�ؽ��+B�C1�|�i�����T���懇?�#z�#|p�n8��F�t���\�Sѹ�^?�<���G�7Σ??td�r�0�����t��sG��_�?�xy#�:Ǻ����~r�p���ڝ��H�r�ڪ��c���L�w�;�o����1N�q�ã�'��|Cl�H��G��=�#��N�q�Q�c�'�#Gѷ�ѝ�����#���:`|k?oG{�eV����ݟ�-��^��K��s�_m/����1�x��#�w/�>~˹�뭧�⁭���y�u�1�.�+_�ّc�+�|�l���oG{o}���N<xJs'v���;���o���_[�����6ۨ�þ���3�;��C}���Wϛ?�?ܹ����~Ǿu|�������o�N�C�p������aq��ս?�����}|��#l۽�����Wt@�߇�'�;��h�a��s��7�B>?�9���3٧tv� � u�
�$ݓB��]4`�S�<{W���ڣ��?R��@=��'�a�)�u�o�*juҋ��F����_v����Н�A�_L>�����|�O�y��!ޯ/���n�t�ݾ�,������^uu�D:{~G��뼕�/4�V?�3��f��؟���\ �gҔ���Ί �U!�13��\�&�����e�=���{�>s�u}f�3�c�P�.�_���PBc��?�w9/s��}obJ
�_ϽmuZ���3�/?z���%2����L��\r�:�*8��Ћ&���]|�?|wG�/�sw^�s���ݥ�1���?x�m�W�ƣ?�t�����G
�j����Ub����3�³?��~��)]�����<�cW��֫��XGfx�����,����:3���o��uǟ��-����9���O�'�k��x�.FS�<��f��m���2
}���a��O�?K���|0{Qԁ���w>��G�G���(�9�����}E��x�j��毟������<��g�=�Fzm���n>x��/?�J�o��3O�d���[�,�a���u��,��ߞ�����\�*~-��n��П ��q�J~v���י{^�?���NX&o�QXz6qX{�O���-_}�����o���U����u���K���O��Z�e���p�]8n����}�S��I��O.��x�=���?��x���c�b��e"����7�G~t���t����Y	>�'�q�\v4�z�CI�]Ž_}�����7�OV��t���:��������g>�<r�`>^-��:�ؙM�7��~��'{d�o�>�����G��W_�|��=A`�~&]��w�����*��o�QV��(��Ƀ֫������=�[�[1C���_��Y�����ҙ�7i3ͫx�q��8�O�"Ǣ�3���?����ŨY����"�����qǟ�C{+� �]̕NX��;]yWV�bom4�*ֱ�8�����m��?=z���:�N]�')Q��G_z��oD������S���sV����#�?%_���ל?���%'�ߛ�l�
����Y4n<�V����G/�n�Z��?~t{�u�K/�p���(7� �V�����ڂݵ�8�N�|d~'_�?�O��):�AD��}����c/ҷ�� �O��&	+Q:����h�̵ʫ�oF� �����3��n��J�?tj�ћ;��������V��W���hN��խ,B���?�}�o����GJo�b�����ǧ�
�}D�䆭�z��k������z�۟F-�����a���^���G�����|�Z�	�!i�?n>�8�g����~ꚕ���ޛP^}�^��,���P�z��?:t�����i�b����߿#���^�����Δ?�7O>�� ��!��k�!BӅC�C��f0ޱp\�8����s�ۯ������ʿB�����[�p�����X%��#os5�E�ƌ�u?ߺ�������ko����P�������8t��;����?{���/<ܸ*�_<�|h	����л�/�t�o����4���|�ĸ@ý���I�0��=e��`���q��*�t�zY��o���Dg��^��������/����'�B���+�����5���?|b﷏���'�)��ADJy��+C���7N���F[=����fԈ��ޞ��'9�3r��
<b=���ެ����I���׬�}��^/��ߴ?t�����7����ޜ$�9� ���]����%�7�e�lf��)�U`	�=�g ���Fͣt<�`�Z�X�����P��O.�.�JwS���6RA�. ���|���RͫeN��l9D`�,�x���U���]��[VJ�3�8��l�fN�� ��&ؕ?N�:�X��k)��)��J-���Jޕ�5!��f�|k��x2tU%*�H 2eD�h�~U��XY��/��ؕ2�9�ڌw���4 ��.����/AO8��e�X�~�5*��9�b�3��"���7Jgy����hrH�eŜK��nA0���pk��AZ���樽�[Z[�LBW)8��,-L:�2sp�e�	A��<�(1��0J�hn)$Ro1�.�y���$�������e�Z���M�0����:�K�Q��e0=� �����4 ����&W:V��n{e�1j�Y+4�LPTT��� ���4z�����W����[ �����2E ��������}-�K��4X ə-�#�T�K' �c�/�q�$#�7��)M���G ֌s`��ݡQ�A���~���:p���0n3���
��l��Ϝ4�̱E�N0#�
��z���h<Դ��
@`�ܖ8�)s��q�
�10�Tp��y����Gi���U�m���X������T���8�!ٴ�?ʴV�}�<>~��@�4�%�]��i�;)��ⰷ��y�q҂�ˬ1�`+@�)� ��b�O��K���b\��*3yyhm\]F�phH�-*�����՝�ʂ0�\$�9^�i��:�33�w2�o|���.�Lv*='�5߻9�QǤs�-,m�w�E��Ze�^G��=UWCP�4���ql�a�U]�4��-(�S]YË��8y��S��'�1�R,�Uf[nю��3��}}B�O�pD�%���������I�hʶ���l�'+z
J����ɝD`� �T� ��jq��:���\��	��#��q��ٴ���z�[M�M��1�h�i�H��M�Q�T���P&���"%����-�9\)���|��6�����D�c�2�|��VDm!Ε�o,g�94�p9VV\\jYү����p�����*C�M4�j�t�mдlr��	jp+���L�|Y9}=D]ǥ5j|V]!�RG5�RO���(��,W�Uq�Id9��$��!AJ����nF�X�+X�,7&��QA�da�C�j�Ċ�iR�[�4f�͢c�2�hY�G���,y��]0���Fc��	;Y���"i�9+�WԼs1"j��I�m��-T*�,��j��X���H��7c锅���Ļ�ւo�W0r�m��VI�d�N�c�I{6	~&Џ�AT*b(�2`�$A��(J��IF¦�V��n���Iڍd�]�Ć�N um�A��:�k�V�n2v5Ǉ5�jn�����q���dE8�,��$:�4��h��ܬ ��*��^�,,Qv@o���ם�M�,�"���E<�1"�x
R�8�+�;�ε���%��'�t���ߜ��pFti��gv�3Q^�/�-��(;+dléhSq�!;~����X�<]X�)�X����d��5�+�Ҏ^N
w��V��n7��3^c^��)�+�f�A�$8"	��:�똦s��&���zM\�n<�z�Z�i�g���qv�ʄ�.��Щx�ە�D3��v�XG]YIO2�rb�|�2�Qi�Ûƪ�b�C����ND����5����^�[��/��p���p�T�T��zA�T�:*YO6�!�fp�֔
$nm��{�K�B1E����X\Q���T�]����T$������Y
��ʺ&V����H��_"Ld�����_7�"��
��M���6�n�j�T��eX�%�Y'�+���#T��$��+�BӔoDUY��(�����4qs����l����n���h�CS2ck�i,W���$���'�𾦪�"�|]���.�J�sP�.�ܖX.M�l�tV߿<�㻊I�*�Y�./���A�L\�z�T�-%8���p��Mvj	�p<���x���p���(��+�Żae���}��ʎ�؂h��A���K��T-�D���95�r!�D�.�b�r˝��9�����DL
����)�Ub�мH�^0�FWU�L$H9<�/�2c(��������{V!����m�p	Y��)��-��~<ڮ|�K�R��r�2>����ϧr�qAI��t|��&�X8m�%S��{T�xO���C�0ˇ�0:;���9��s�����Vv��߅:�ͪs�Pw��
�zTO�*\���'p�����݊mK��U҉0��ۡ��+��ݎO#Y4�ݵ^����)�=QoQ�ɠ�mvbm��[p9*�̓���9�)�t���3�&h+�,P��	z�/w_���_�a�򺔶NY
����7n\�k�' �ثC��Hl�Y�h���Y�H_�C�vt��Q�j��Rh>���*U���۾��}߻�v`�8�m]��2�ˏNJ��.���l�w'S���~5��Dd��l/�wz��o�&�s���Q7�X%���~���v[��?�S�n�%'Aid�j�زq�_�i�߽8 �g�#�����^�0�Rk\�|4��i��8�_&b痐��l�Gˋ�ڀ��USB�?��ԗG�{��A����<��@	�Zv��oQ��
�9���ƪg�Y�=����M�徸�%�ȴ����g&l���<틨����GZYq�K۳T�gO���Q!y�%����}!��Ir���Q3w�G&���z��żP��^�����v$�%\��h���u�1���BQ���4y�ߏ[�<��3l������L�̍�鸎%<0�e#41�"ng4_�e���,�O�mjS�����Q�a�%�ԿP� y��wR�m&+Ғ�G�3#�~w4�Q����كv��]���^�FDk��EFkMFz>��*�jn�IT���9lF�%��ap"5t�P%��`׸������]�v�X�����2
�ƺ�&!܁P{\�Rڰ=�����9���t7�B2�����吡Rvb@%�ɳ����Jx��/��l��9�V��P.��?�l�>j�f�kԉʈt��@2C�¾�����t:���).���L�W�C��vu�0
3'7P�^�*��`��Fӭum������?ؑ?��_�N};�11�3٨��O���b>��"�M˃��A�u�;8��ʬ2Tǽ�L��F!�Rf}�@i����|ώk\�|�K�\f�.;���˄�1�Gr�D���GI����b�x�H_/��bKQ�^��kYeo��٘	��EG�5��S�kL/��fd�b7�c9�l�L)MV�_Z��维�L��!�߉:{�4��d�� }�#��O����z����Fl{��	۹��z/ �� ����궳[�H������h�4�7�i�^~rO�sJ,�o.�Q���
�.�W�>���9�A�n+��pu�j��ׅt����FǕ�ܻ�=XV,�s�T�#����~���w�nW>Hho����"t�K\����i��!hVƦ���XZ�W�b�QZ�b�Sѽί�F�3�_��d'jQ��c��k��=~b��d+t�M���ú=usϓ\� 5���ފ5��*h�	�7&{���t[��Bm%1?�E�t�FgwC���nA�~��3Ȣd
���O2�֤�g�;T ��6����-��P���r�#VW�}[��jZ .Z�*"�RvRyc�|���=/yƽ�Q��e�AcG�kmh�>�X��x6Ȋ[S�%�.[Lj%�d����#���׻�p�6��6ʆ'f��ETb$�ۥ��^>��W�(�&ro��Ea3��s�9 ���^e	��P�x�;�Ҽ�]������`�EI�"y,��O2v��VdA�N�e	�s��=t�1�����	s�M PA�è/dm=sITj��p{���κ�� ��?YҥA0	������O ��l���: ��� l�vF��/_t_� H�����_���7F
���0�K����3Q��y�����&0��q�6�,�)��5)h����FmF(px%X���X�,�Q���U��-��rM����� ^��(fe4�p399��+��$2����0�e �XkX]=>��3�4?��W��b؝KC��N7m��\\D������^Cmb-����X#����&ĥ@��k�IA�����g#B$�-���
��`��$��5��u�݉?�C�/������4^_�;��Q!�c2/�gF�H�\_���Ƃ�565�Mej%bZ��/�b�լ�MY�bC���X&Z�I~�؃��T#�:�F*�b=�t����E]٬q=�89˞�e�X޸�ZL7�Yv?��9�-�+����8�q
;8�n�sca�S]d�D	9���u��lkB��2�V)�Ҋ�ؓd��ݶE��V�EL��F��	9*cwG�#�1����v5	�j��l:j���Mde�By��ە���Ca��-��l�漶Ec���#�R#��yoq:�EӃc�
��`�Q	l�c\q�j��<��hI�ZW���8U'�Ȝi
F�r��M�Ό�<�Aa7U*6F��(�P��xbH�nL-��kdl���9�!�B� ����M	وMv�������)iň�0�;�^������ȉ�VX��aԊh�&5�����ۙ5�1�w�5X���w8�b��p��&������ӎZ�+����4U�'�'00o�9f2�+E#*�nQ�T��槗Ѧ���\����qt�;A��bP)~��%8r���BmU~2#��G�x�EOV�7]�%�i>3�5����֨�Gp캍�����\�,)�z[��L]��h���X$� dE{QS����!5^��l��d��p�T�!�i3�p��I.�8``w�D�]5Qr}��:X�s�Lx��|O/hb&�
��A��^�c�D� �׀�z-��E�I����r�M��IA?�)c��E$ŝɘ�M8�ow׋��;�K�6�|E���ڗ
�$�u��.�R����[*ySL+s[���@*wU���*��)��ں�[�$�t� 3�v(�Q���?ƥ��EU��U2���?�Ӻ�Cs��j,ס�����ݝ�(�n
�Z���~�Å��l���Y�w�Hn�'˅e��EL�C�n;Н6^ͦ��>�}T���^��n�Slf��4�RdB�E������\����Ǖ�&��U�@��Tz?o�L�����������5=ԡ��>�!�u/r��[�"9����P;�9SZ��2<
W�,������'��������)��wrv�c�LV����[qԓ�~��M(�̠9���&(#�����1�sO�� f 9��.�{�VU������~m��m��`�K�*3Ԙj���BV�(E��&�#�mwlS�X���/-�M��~o�6�'�����q�Z^4]�q����	�%hT�	Ӳ�L��Xfm
m#�	������p��Z{_rl���p���v��2�K�̜���wk]�ns��i2�Q2��eh��k&!�@�Ry|t6�ie[�+�0�l��5�9��vM;�B��Ä����)Z�A�cGY���_s��95/"A:0k氳>ȩe��S;��G:yT0��K���~U^s5��/�Q����`�!O�뷇ԭ9���wJ�&�+�/p�swj|� V�p��ru�b��)���<�լg���:-"-� Kms#+�f3�yY��pC��i��u`h�5o�2��!�#�04?���6KY�mÍ<�6(?"e4������gV��J�$�\\�����Q���$�=��M4ꊂ?��s��]^�{���`�s��^����'���>�s�v�;4�pL�-��^�W#ҊJJ���n��+˴bH���i��^*$ܣ�ވO��c�2',�ƜL�m��3̀{�,�n6�GAw�xݳ����jw?����ۍ2����ƹX|sn{,+�#>���I�(�{�mځ@�d$����"C�kz��;R�)j��A2��uy�-�F<���J	,��m磹��Ҹ)4��"B
�nϐl�b�ы	q�"j:o��m�ӽ���l/R��n�)1������C���d|C�\�q@���w�K&�ȇ�~�c�b6
\�J9e	�����M��#5Aq�;Q*��:�fHU��
�t��Ic��:pQG��6A`��=IU�pպ [�O�F���
N��s��X9�W�Ӊ�q�9�b�`�hm�e�>6͙4l�#cIא��,%K�H����T�K�D�_wL,Z���7{gi��ǟ��)I�噂���t�U5J(��x3�(���+�e�z�Q�ѯ�A�wɅJ1!ֹ�h��_2��/Fr�M�������
���`��1�`@��M��郺"�u,sސ`XF��� gi=���z���Q�]4�ԝ��>�ow6`����-���3{"C�`=�ْ��	��u2�cv+�;��W�4���j0��\�jX�A!�[ȷ�%���������(;_�b���D'���]o5�����!,FG��]b��ǯe�{ǳ!�E���	�Gz3QΙ�Y���ߒ����u�`{-��w�x�!*�4�E������⮡�K}�n�_Av�BA�#A�'�k�~;-!��@�b�NwK�@.�%5Uq��t�Q����˽SĹ�JP]e�H>�n����̊�ͤym"��F	}����ȚtP�����k�K�ٜg�b[\�/�_��!̱	�Qܚ�r�1i�R4�HH�>4��5ѻ�EȠ��^�o���_f-��6���l�$1Gkb"���Ú����	xDW����L21���6��thN*��i���{�UW���1+�#��F���Vǩ=��I���p�� s��}���S�]M�<G��&����6����v��oW-X�9Kzy��X+tƠX��&B�Uԫ�ɥσ��yY�r}.�EF�����Ι�4�td�����7g&Z{=�|-[5r��b�]+A͖:J��¿݃.q�K\�����!|%�ja
�ng�z���Œ�9��Q/�#������I�sm��E�h���15N�$bǕ�ඁ��3�jo�G~��s{�d .tQ�j��3Xi��<ԗ�s{2Zo�,����;+B4��)f`��^�$Q�k��X��e�6X������6=^X#�K����X��.���<��h�/*"ɽ�M��Xɠ����!�K��Wfuv�����j���SJ,/X��J���J0�Ү��m1d*��j;ܥ����*XL��$�QzTM����bl��KK�a5�;���d�=�X��Y�I�`��fL�­h�P���{��n ��eYO�	��FC�b`g�O����kOvf�)���О
��]/�X(Ӏ)�����������A40���g�	�IW�^����uR��m�:6�4=	ƃ��3$��@w_�VT�C��oe @��
�6�� ���E�%.@}__:;����	N*��렀]�� @�OT�qƨI9�ì�^�&@�3):��H@�Q��"�ݏa�y��PLQ06��^XIKz�O�I Wd Z��;Lп7R�9���+ECu�H �|��\ 	�(�&��2Nu���Fq+���W�h�T�(�9��]!�H7�6�n��l����m;ŕ:���Vy�w�m���=%d-�G��C�껶��o˝�5��Q�dZ�*V�j�٬�}�j��Eo[4��h2�1ԝ��C�N-88Zc��)2�%�#ЛE0��q���g�B2-'��������ݷ��:ۿa'&���Z�,�F�М�	,㵴l!޿�@bBa�\�U����7UƄ�������:ax��W�!Ǧ:g�-�k��6Q�Ԗx#�|Q�Ki�pt@�`��{�f|�ZP�m��Ֆ��ik������x(a{]�����&Gk@����X�ަ��e�.qI!�� 3�m�U�?=���c�gyI["�gs�9�I�Ӱjr蒙<i�8�� �-2���D\Ŧ{�Z�7��6��CiR:�8�0Q�ykp5��V���RV�\�y����*Tۍ��aC�����4��e������,:�m9-$;�9��=W�dB�N(W�D��@9m�7J�6�JzZ�Y�	d�-�<�e{���{2���Q1c��s������սP^�C�2�PSM\����g	�*�ݑ�q!�$VӰ�j	�W�m�BcY��ąA�+I*I�ns��h��,wRY0Q$�i�.l&��,��-�.��Ć�m��m/Z,��hD���$�Y��L�3⦥�c4B�9uN�R� �Z(k��=AA�G F2���i8�F~�bI,Z�d�2@e�3
���k1�5a�=�fs}{M5ͱ,��
� �T��[L�!�ry7c"�5�<��5�Ȉp���ɔ5�iY)�-y8ٲVH��SX �ː��
�g	�J�}k�e����ƜYP >�?cI���v�����uu6�h����2�je"�I�ȅoD��-+><�	��#Y�e��k8�Pꕊ_���hG&Lٮ�b�5�F#�7ԈlJ,�JZ�ٌ���:���8��z�G+0�.l����5Vrn��Mm	3�6�bI�F�u� ˔3^J`<IqRv`��',�5�z�N`��Ʉ��+ϒ2>CW`	���-˺�fqf��&N�Lf��%M�g*F�V���p'S�%57LK�L�T���yK�}�$ȉ���
��K���f)�,�m�:�0[�H�� a@�wa�&����հy��̈p3=!u��J4�v3�63�-]R�!���ƶ��o�Tj�����%7<fD4m+={�R��̭��׽gI�d감Ys�����H��3aɹ����%��ܛ�9-��f-����\�hم�����2�1��A�k�5:u�ޛؘ�x�dʳ`�j��pL����bܛT�t���B�0�]]
�*����Ɣ�L�����J��X3.�������0A�[/�zs�잷��2�y�O�>�]�Ex�B���[�R����q^(t�LZ��("G�1��<3��5�˹�*��R�B�%����Ǘt�b�m:��nt������Fd����o`��!����F���.o1���"�.2"��>���]O}1'L���mk���tU9���Xe2�W�J�L�1��]�Yd��U"Ug�W Ԕ���]�{;i��O�ԉ*�W�� ����d���V�0��I�`ybM}�.�ՠ�e}) �/{���P:{�ی��Z����Vl���?���B�d�8ȍY�l\���/7�,!��j�`*�E<3��[W��?x����O����k�N�C�@|�9_rkm�9��_�]�6m�|�bhmɶ�0���*]�OZf��u�� ��)�Q�a�ߧ6���ߌ�U�$���!{bM���X�\�2Ny�G`��u��]����D�����BaIr���O��kn�P]�jɜ�����o���m�� �QTKT�@Jۺ��&3K�.y~����H����n�{e���y��Ǔ&���ɪ�J��
f.F��G�N����'-��+"�:��u���YE+X/s*׆���CF�4��Pd/
1Q�N�V�o��!V�s>��ߙ�v��������^��hTFS�G�rG2p�H�z]2����5��|}ދ����V`���'nA�h7,y��7G ��h�l��_U�#�ڸ)^YZsl�,Ez1���ӻ������gP����`��k�h8��s��e�Y��r/w/����y�|Aof������J���Cr(������bne0J(i'}6)�T�ŎngЊ����-�IY�G�>���O������6�m�L}��8�8��4�[�Un�/A�8�z��`֌,�����V���/VF�w�W������ϙA���Ѵ��.�R�dq�(��h�W�i��7�X��5��lJAbv-���~kh0<�UGS��/z)o�#��%��M��O��=S˭RΏ���XҐnV\��i �]_Z�
�Ҧ����T��~��!UJ[�R�ŴAM�T	;�#�U���*�P5��m�낯�)C�a����͂�z�ٚ�+0
Ż�����ۣ�hƆ��+�TחM|�oq�6�j�QG��./�Nۭ��*��孭F^ؔM3#�3Sȴ`��q����+}SPgϰ�x&����VD�Z����	�C����ߨ��zA ?���bx������,�A��_�XPie!��ȐF�ZO��wѨ�!�6��M�K��ĠY>)!�n�n��	+2���3g�k5��\8���I�
e���O�����A'x����S�	��$ī�rR�"�J.##\�L.l�@�S�+%��W���H�E*C�.f����dG�LO��(� ff�����t2
�c��])�c	P���IxܾCq�F��BhX]�����M_Ey��,K� �������Խ��]���k�RxQ��B�{4�J#�B����NLJ#!\s�F�����%.q�K\�3�Hkϊ��=sm}O�ҟ�[��g��,g�=X���X!%��e_�M��#�gPs��8��#��2���*�=� @M�OF��9�ly���5�\)�d[�6*�;�2�[���̠3b���ݕ��ʥ�7=��
aT6&\rW�!U�(a�aD����Ž^������ �
�SvHB�i�Tf��a*����`�`�Z쭔Fj!|N�Zd}�kPWF�(l�Tޣ'Ao7)(�*G۵ԇ����R=� ����D���^	�T�"��$ڻ8b�1�6blW������C��t	�+�19��|Ae'X�e�Έ��.����F��`;1���W
0�vǞ�t�D#���d��:���yT��G�v	0�������MP���y���  ��g�,+V�5J�,ِt�{�o����p�,@0��� -Ⴊ��z, �/�� ����y�lu��{���,0ٚ�&���/_t_� d������/��0����l��} �a�?=A��KQL��r��8�Rd;��$�硂��,��e f?�m5	F�%Pnh�& pI;P���(Z��T���'$�
����f�4F��B�p�� ���8 �f�aWd��~
���љ�����{iUXQN��p�<Ob��띤������!bL�Y3C��*ka��y�BՄ��4���&S�ٓ�U9�՝�.�a�Z$�������f����F�X�� nvY���%F�;4��2&�� �a�z*��+�J�� �NHgvV���7�׌�vW�r5�_�<�v�h��sv���0�
Ab��i8�/��Y��B�R*0�K�����`5�Ŵ�Iѿ���L6o��
m�BHj������i���]��#��d��.3�s)J<�V<4��ho
�ؙ��z�m�Iڒ����v�d�!A����6=Wm4sb�����Mz�!�~��4P��ԝִ��2��}4�y��M�I�����jbHcL�������1$I��$?l2%I��Y�I��j*I��4��6	+��Yk�4M����ȳ����<�y����9�k�u���~��s}��{}��=N��ax/�aj�Y��>�R:ӖQ:1��ե�Vg\��Rd��=����xb>���c��SnӽQ�P4H�4R3���輆�ce}L-~�vF\�C�lEN������:�DT�8+k��Y�0)oZ��j��0M��Syɵ�67�R�[J��k�sM�e-	.�X�4�j�*���������<�gv7�ǎp3�ۉ����dMnU�	�a��P�#Pn#���2�S�S�rYٴ��o��O�*3�+��5*��e��DX)��z�(q<�(͗��c��B#���F���n�3LM�	�����z�(�J�H�xe0Ԁ�� �wz"��T��c4�x=r9�/����c��)�Yu�Gc�ѧ�]��A>:�r^ʓ�����TɲXaC�ݸ0������sy��B"$3��%���ZB~��@)� 7�! dei�R�a�BH����
 ��T�J6�BG��y$�	Y4�D7eE�4T���y�/����ZA!b�B2�L!��(��)^9�ySH+���e�� R��Ժ2q =��%���"	]&����pٌ I� 4b�ed��0��M'���8S٪��.��q�tc� ��EhNPSMɚ���U�z����5���<[�3�I��$�"L7!1>�޸�T���,LI�	Ǥ��X�AҊ�����(�̘���Q�X��<�X(C���C��wBr�*/�e��ҪF0k�˃��Pf���v����c�B3B7��y%�X�M`{B�e�"��6_F+ΓR=�ޔ�NL���x�$C��Q��\\N I�s�0�x^� 5z��p��M.��N	y�<"��0�l�s������S=�S,]2G��L!��8s���
S�Zɐ�AYRis�b]m7���FOkI��K�հ�%�c�3MʂR3#[��5H��yg�f�:S�`�W��EC�Ĭ�Q�2�.i8Q��+�S�ͼ�wy�	@���ZC�h�Y��T���x�U�S]�ò��S��x)��c�2���)��x^fl��ߓI��&Щ�&^S�6�*�O����&<U3���J���1M��yRl|�g����dd���ծZ�3}.fr����3��1[V��&n�W�%��T�x`0�.�nr��Iұ"kK��Gdd���JmD�),H�'�N���5�r��e`�:;A<L��J^f:����EF
��{�1pC岾p�ҧ��""j��r�c�+�I�2XvUl����g EcI|�۠$���-��"��g3�⍔A���"l�Q%o[����IP���\q)F�fw�������{�.U]4Ze�h]_�QC]����@����~Ȯ ֵ�$�F�y�I ޖ'���◔ꁪ�>��FB�ib�K5F�_AW�id!�Nu!^H��a�Z��&x�����5D�3�4���i��Pw�WШ��bv"�r��k���$R�1e*c�ڄiz��e���Z'x[��A�ƥ0E�F�I4����Ҥ��w���p�DU� �n{����?�p"���a�~v2�78Sj�<�8��á�?����ؽn�V!I�>7
[+3�Ŗ	�;��j1�Wa]���X��j��#��7KgOk�����s��J��1{kˌ\ֺ�d������Xu����=eX���|f}����t]-�8�v9�Vꖴǘ��Ī��$Ɯ�D�$L-)(��o�f�(����JXT,{�,�xeZ�)�U��Շ���N=;�9.S�E^U��	rA*����n�����m�$dD��4d=^�qu�iƍ��)M�.��Y2��	{T��u�����ՙ(�-Fb`�
��0+k@^���n(jk��N̲��BIsv(� ��N��"tu�5Md��'�a���18�� �'w�u�F��2R���Hvn����J+q�/0��x��$�aV�kN4������t�LBh��G跑�ݺc�U�w��z+dJ�o�Aޖ��B���\œh�iX�"�|,�GD����m(�	TQ0\e~�2[���Ƹ�0V�(�d�$9��yy�t�XD+7�sn�L��J�V�rW�%y.0s�!p��j�����X"'B6l�ѕQ�L��j����v�yr�ٚ��\S�^B�!1��R�ׄL��03F��" nT:L��N �܆������R��.�ñ�j�)��PT��������d�ar�<��Iˎ&GY=W�%��f��}��%:t��	V�UCo�	e���]��D�vI�g'O�?َe� �b�22���f���}*ѳ�.�X~�T��R֤��˲.0B���*���b�^"
u>/�6:H�͒����WˍR���c2�Q�(�Y���.�7ڮw<5�
כl*Ż�E��$ݪ��.�����V�H�����c��o�wE����c37��M9�u2;V��oe4�_H�j�"aZT�Cʒ��L���v����4�cG���d�K�{c���J,��.ԫ�/���/�+��K���g��c��]��]��K��FQN)k�5ЎO�ʵ�=��֕��Fj;��5�=%�`s�8��� �yV8q�ԅ��{0��aeU��8ϰ�LM}Nǒ޾�+�)�3e	S��F��Nۦ����8����S� ��*[�W���R�>���Tɴ����17ZŪhlof3֭�I�c:��|��ݫ���ur��AF�Z��?-Ȃ,Ȃ,���}�hn�3<:�:���TL�5�T�,ޟz���Z�ʛb!�������5���� �"�b�ԝ�ߑ�M��qkL��M�Ҁ&���Y_�|+�)AKPrP���gL�"�h��C��C�xD�[��k��m/+ω�+U��䇆��	���X��Rr��Og~n���iU���8(���k�d�i�6��fU�ǂ��8�ɯ�J�����'�_�]ɻ��heO�P�6j=�)��n�vxs�QV���O�5Fꑇ����<�r��6b9'���^Ҷb���/��]PW�ſ�8����]���6Y��;��KK��`ף1ɖ��G�-[Q�q��{�TN?����zp�h۫�����c���5 R��ܳ�#�?�`M ��oX��X��랥.�_[�����~�i��D��m) �#�#������|yu�2/ ���u��
a���f}EU+�OJ�_�a�ݫQzKc[,�X�M�f!�^����r{�D����;�oSˀ�\��i �����`OT�ń~�{A ���C�~T_҄���5G� ����:��X9O���T��Tv�G4��2��� h?��C�p`k�xb�Q��I� Q!������ k�u ��w��[�|�F�5��>p��� �7_��������K�T����$������r�� �T&�{�+V5f���%0۟������ki�F����	w�җ�;�x aMnBS�����~Ձ�r�v��ur)Őr�`�P���{o�K����o9ؿ�~c(F���Wy	7��N�-���}�[��|�Z���ZX �>ś�p��:jϲ�K&_=���s����CTG�]fFn~�f�HԹ�ϵb�6-}��� u �ې�tj��oZ��w�;���As����=�'�z��i��&������_�&0=�_�{�/���rr������d�/+�~�G��G��lo�ѱ�����vjI���U8.;�p;[o���n�;y򭷧[jpK�Bߖ�u0J�ڭ<=r��}墨ɶ�ШC�n={߲�s<L�」�����S��w�%��}K��6��b:��>������m9�p�V|�R����X��N�	�?:"cd�A\k#o�v����Yr$����syCK�Q���U��R�Y���E4t��w"��'���N���r�m�CS:)v���M�Ά�TR���({�T���e�3z
��Q~-���
��+4%��G�얳X1�>=w*�����c����a�����u��T�����C'9g�m�|�	z��>;m�����"����(��K��t�������o˾��
o�-�t��m���0bC��LF�pH|c�0%�Qsd/#2�^��	sVo�6�����x'�ӕ�^Nґ�+M�a�.׆D�8*!S�`p鹷����5ñ�j|~�ɂ�L]��p�cȐ(����v$��Å�^�.�U2I]��i�T^:V�$ћ��vw�X�9�>��Xi:p��p�u#�A�RI�#���}���R���9\W�o8�GЕ�50I��0�}�w�o�&�A�����_�W=���´��7J�L4��8�9|�v�suR��y;�zw/�w��8�R�N�����^���5�qf$�$)�S�?��_��ED�fhN���j�1�{�r�#��;��R�$g��@q�L�rtu)J�\8W+��qވ#�%��۞�Ŧ�U�X2~�^e������q��C�G��s�۵�U9EJ%+۹����bD$���&l��5�>��Y���q8�����˞:�����T�=?���g�3�z��ž�{nR&������&�j�߹�gKo?��q��y~�5F���J:�,Ac)'�ׄ��ہ��y��C��k���^F��H���㎣w�9:�pٹj�lF�ca������<7\�_5�;�=k�{\i{6���L�s(Qr���RΞC��K�wq��a�9��>i��gY~b�#yz+�{c%�H?�3������0��������Zǯ��sZ|��B����p�sz�)�E�R��c�zlڳW|G�c�J�f�h&����2���g7_2�yUy6�i�:���b9}%�6�(g��4�٤�?w����U��E~�ܭ�R?��(.<ʗۈZO�=�[ܲ��S�70RT��u�#w�ý��Z�?��K�_��x��ڃ�Y"��x�b$�z˷9�t�+1���P��7��qX+��:�P�E���Wa���(�o�yT���s�}��y�<M�}OS�3��P:��H�0�eɺ��h����ޙ�y�T��fg��=I��UZV�ڎ%����6�nx&��ӻ@{���QY��ط��#^xO~�ѱ���h���%�ǌңr�K4�
Jʪ;����!;[.k�.v1X�8
(�3�EeU@�����1L�Q5b]c�3��^�uǦ�փ���!!�=;�s���%7cr�ے��|;����j�-���ef�z���;��z�}Ó���>���U�;5����?;��O:��}�##6�� �r{��~�s}�{��͢!a�x���9;�����i	L���і�˽�H�l�"������Yi�[�oDcmM�.�u�Ը�zܦ��-L�O���6��_=Vw'9B�sa��&�F�U�㛮��](�o޼:L�SԾ��_G����١��e#�-��~��\��w��������V�_l6����6{ل�ؼ��`��CW-4��Wc�,hp2���Y�����=�J�Y<��R�M������˾՚P=�ڻ�d�T|9��S�p��:y�y}i3}sŏ;�;�d���"��}s�s���Ͽ���:�ӟ./~}'��h��޳E������WZά���;���G[��*~c��2�Ť����P㤯q���e�k�$��ţ}c�M��=֜�Tw��zq��4�}�(���lzc��U{4�:O3������vj�I54�|��јV�[׾����g���+��l��Pk.�E77��7zh�L������1)�Z�&Qħ�*ۤǜ"�%آ�Ԣ�#a^�%��f[䖿�߲x//���ȣ�&���f��_�y�����vN��/���cߒ���J���k��%�7,_���9��������D������:�'�H����(m%�_u;{J�\�l����j�`HfxYt���r�E�p��s��o��Bt�jR�JS�'y&_ܽh�.��^J��2�e�ɉ6���S/�-;�4��2�͓B4�Ł3;�a]�z�W�p&���W�cʍ]��%��׽)���˸�o}���c__��������İw'�wvp���;��pm�%)m�����,[]�b,p���7�lz�t�f�ߝ}ߡ�P~6�{�׏�����4��r�����$KK�:�ʹP�o���K���V���Oh\'\j�ܨA�]܀������*Kῴ��������tަA9�z�����H�aK#O֚�|x4+�����FU�=��oOl��'��B���*���������w.������V�_pZ������9�禁?��h�?|�*� B�f���v���y�������T����s^^Y��7zr�����^���J-v�1���=�;)m�lr���jI�KG�ץ�2�?w�x�c��*�i��M0��#�R]�g�\1��]�����9�^�q5�e��l��n�'{�a����?&��l��{��z"��
S��!ƨq{��n"�E�7m����A��@Z{}e\jvF���$9}���-?<��#|�Mh�0<�7���'�'FR�S�W���"Nœs܁�c-S��������˞�W,I�m��A�e-+voiKw�]!�?������V<���Ј���;o��~\x��ȉ#�&��ތ�͟��8ݱ�ϣ�O�s3;�]"���$o�IF`zgN\Y�/����A� � �-��@7D���Ah��yX �%��6<�cÖ`�� ��P�fv(�ʎ�o��dТX~~Q�~�0212��#2��J�fG������B7��B��#C���`�{$���
�ta����Qa���`:^䋵��S١���!dRd�32��Lre�x��YA��������&w��<4�eY�^)������!�t8�m�� ��-�D�p:~yh��������=2ԗ����{�\׆3=\Y�va~��"��\X�at�yx ���d�a"��V���p«`:�*���Gpdy9���LB.n,��s���^ա3��}{�|���'�^ր����a	���(�p��7�#X�2\�#�Ύ�~�.L�p_GD0�	B�)3��t�=�ܴ���'3��~�� �y8��Y/6�1�4�$���� O�����@� _�jȇ	���� ����ZP��ꡢ	0H��ϧ} ���6a�3�������*f��s������� :i5��^n��ղ`��e�p_�Y��z�� (�& ���6Y��>������+�C���S��0����@ ���Հ��:��1�� �{ۂO��~���>��?� ��O�|�@ u����XG0���Lw��@�-lx���\����]Ǆ��@����~�B���a�Va~a���ZA�����$����`o8�H�-��"�6��Y���	�yT���G��!�#|��0o��pքQI�� �Q�p�/B��k#�ܵ��0�\��9�:<���`�م��'2�ǇN�g*����|�>�!��0e�A^��,t�+����5DYX�[��kC~��-�"�5s�;�H[C$
�Aځv�����3D��p��(z*�,@{s�z�kH$�Cـ�8����� 0`��_@�6�c��!L���Ā#�O0&�ac G���vPp$�3���,@,(�����9j����PL��3���p�PNО��3�c�@��[�8"��� sF�����<�LA dk`���,�B9�q<���<0
p�|k��,!^�H�b",m��/�� ��Hk$j�]a*������0��-��w+�"&XC�U[����ke��������pp܃�X@X�-dc�q�sR`�j��6XŅC6��\͑k����Zag�D@9(|@\8���8��8p4hc�����t���V� c@�`oB��f`N�p(>Ăj�B�(��j��D���C���O(&�D�(����R('p���*:O��{��F��p�+�gaCy#�rB"!�Ps�:C�H0g$�C��C�Z�����������l�á��[���z�/����gl�(� ̹;����P?�\��)�7��������Z��/��Y)�F`��5��!<�N���Wq'�����XK�|�C6P�5�j	Ņ[@��j�|��s�l�z}�+tV+E]�����C�A�����z�m�~��;���`?��(ohV��	������� ����A��zB\PN�]G�=![�?��g��k���[h�)�_����}24CͭC�,�9����Z0ߵ��hF���a�A�`nfB1�5�#�mq���8w�m۵VKm�-m-џ���}겿��W~�{Z�k�f��_�}�g�/�>�q-!������A\�����-�4�5������d������@<4mע���t�x�p���?���S�a�
Lhon��x�<�1��uѶ��zB���c��ZoN�h��4@L�]����B����C���<_H!��z���O4����|<�bBﺘy�P�����B�6���<�Ok=����٧<�U����}>����>�S�=_/E6`���y~s9���P(���y���}�G������o�w.�O��O��9��y_�K��ǽ;׃s��W����������?�S���s.��]�,�'{������ͥ���>�˿�_c~�cЂ,Ȃ,Ȃ�gK����A�w�|����;<!��s^����������߭[�$ǜ�	��K~�������?tA��O������h����Y�}��|��������#@�?s���[�?!��� � � � � �#�)���TREE  ������������������                              i�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]xP�ҽ��wŭ��w�ܝ`ŝ48�%X��PHq�@��P܊����s�̛����mrew����\�q�ݎ���׼���ߒb���C��~��� �G8[� �|��4��N�ջ�6��IͿ=���@	ͫ8;�+�Q�͎�?;}5�߫��94_�;�K4��w�b`�����gg�毜��T��y���ܺ����p�!��?����%���9�4�z��{4���vSa�����hʪyנW����$?7��s����Es��fԚ�$p�a ��Ov�a����5�a�����?;]5O�dp?b`���BҺ1�ž�ds�b`���~vVi�m���X��10Ns�y�&����N^w.0q}'q�D�m���1��,p�Q��i�|t���)ͳV����y�����yg�5?���� ���܏ܿ0 )�P����4/�����>������u�c`��q+����O�;���H����N�@Lͻ.���@c�\��� ��3��k:�5��t� fNg�t'a�H���.ԁ�WrV�k1��aN2��b�_;Q�P5�����@�/;��r#aNmw=�.)���|��|y��nT��������+�_:��p��y�s������f�����/.&�\#�ӓ����p�͆�?5_;.��s4��4�����Zۣ������}l�<I��x����z�ؤy�����G��j��b �\�I�B�͓.p��0�Ơ(��?;U5_��w3` �}չ����rͷ;ո��ounR���ۮw{c �_$�[h�����T�G�q^��(c&�N}u��~iӺc �1�i�9ͧ��gw6�j�5���1&g�.\�1���Kw J�/�g���A�ZP�k޼s.jC�O:�iqQe��g'�毝��7����Z��\{Zř�>� L��PM�KsW�SXg���'��_:j��)蚿��yz/��ʛ~�@Z͗O{���@%��8(t����/�3M�
�u���W4b�j�Y�T7��@\���l�G�'v�B��7���P��t��yA^�qk�w��5p�j~!q1w`ǲ:����?pr�Fؿj^��j����?Љc]�:?Ќ��<�iA��K���M���5�p�N����;1����p���M��-�\�����b�$�uJ�]p��J_���o��]0���FU���s��7�B�D��X�/���1 ���Me׸d��b��0��,��b�u*��0PN��7`��:]̌�V�q��gY�:�s�I��ua Z�̩���<�29�ql�w��x��>�],��4۹�I��))���Ix�3�M��Շ¬>u��1 ���?A����&�ּTќ�bУ~�W(�\c,���׼�%�5�4=��oe�WFg��+|5ߪ&�<�O�'|R����&��1�����ra���}�jE`������_�;�L׈�?tqN�`5��B�?}i���:x�C-�ߪ�1N=B2"~#B�@a����م0�ʔ�\��#��ň�Ƽ:i����1x�/e(�y�y�i!Lx���6��RXH�4]ߺ@3���s�����r�Y���Ar��f��z��y�SԅĚ�P<��ͬg�}��ZY$S�u���N'b:@Lή�g��9�M��y�6;�x���t1����HWĹ-ԩ�[@}n��ق�W��x�]�Q5�<W�E�
�i�#jI� �8�\�Ji~�9�Y�,4�7�k����)�#�l'��0�aNb>�m��N��H�]R��HC�����Á0nuF�Fap۫��3����x�v�6��L�	e���9��3pޚ2�Q`HZ�� ��{g>���t~{�.z&�L�- ��Ng:>���N AT�s_�IcmkGE�N/>���q�)|;�pb @���?` ��/��.��(�T:���)8뾚O}��p�p���4����"h��n'��|��4JШl�&��
�ւ�8���;�.�4s��p�0u����<;���F�S��1 �)��$u���OnI@LF[��˰�_w�ӳF�����9�߸r��va�����r� �خЧm@I�����6�vo``��w�Lhh��	sob ��ҙI$��HS��K˦i�
�cШ�N��a}-��6<��pa�x� �Ӟoȸ!�慜V5X��|)�թ�F���G��X�lnJ`�;i�܅�Ag��IrP� �^��ǝ�����cF֡�(�����CZ��.��(R0[;_&D ���5�����l��V��~�c`��Y8�l��GJ���ɐ��w�0��MѷV���S���h>��2�O�Q����|��oO�ktu.�ӝ��k&���:�����\5��=�JA5�C0�8��[.��x�i{�3��'���r���	x�a�&<��.C���c3���yog��������'9��PG�.���N��<��Cb���3���:QNa������nf!�G���.�2~⟴�<��4(�5���[S���"������*:����-mP�ս~��f���@*��"�3Fz��A�!��,,�$�Q�g�>����XM��DL�͆խ5�����=yU��$JvM�	b�Ig�5��<����Q��]�/bkz�[qe��Y726޾�g�1��)�����1O9�kZc=;�qR�'�\�s����3x�Q�?S�)pR�Y�]�J�.R�J�����h+��b@U�빳�?;k>~cר%f��^�p��Ɠj^�H2��v�.!����@'��	�D�Oύ���̜��@�� \N���e~�~�q�_�W��=�(s���
ӝ� �G�l��L�գww&�`��&~��\�yF����H`��f�g��a�c���G��n�bBxM���<�ڑC3F�4�8k+�0�J(N�g�.gx@���Re�V?��S�6�=F�XD{���Џv5OpC�`8����rS0�0]"��<��!���,��A圻݂ +I��TƲ�&��3����M�ǵ��ǈ�sZ��hmH�*�'��'3�����c4@�1��uP��y)����tzn/$F�\��٠�����9�D50����������I�B�PŠ%:x������$��>�*���i���m􄢽1�	dhGQ�I�g�̐1s�#Ýdev���	%�Ԡ�5�6|e��ˑ.0N���6$�����ӭa��c�A�Yo|#���ρB�/"�=�x��贼�>:8t�� ��>qo����4îG���q�M�b�B�������""EC�:��ٮ��/�	���m&C7j�a�����x�m��A'�;ʀ����o `;�� "��Rt�),�/ڸxM���Y�46v����L��SiG#�k�c� v�����S��U�.��6��&�:�OHa�g����o��k�����`N��LN[�[)}��0�h��r���$=x�!������1 �,���]��-�0�Pz�v�\��2���pM�R���幩���@g����	�-u.㊈=nM�4�[�d#I�	�I����w���
 ���=�*��������g���l�x�gdC������7��e B)���j��9=8�Y����O�Qf�!�Vd�z{��٫��c�N@�Fg/$U�T}G�'G<�w���+A��{�PP@z)�V�3���| R���1 %�変4P��X��Ѓ΄x�����pH|�Đ��*1 �~������N_س�0���$)��~�&���{���-c0R��hr��������f�6���|��f"Q�s�2��0͛����|GD.�{*�@h��C^�	�s>�b��|��$U<lޒtf�gqA��x���4�h ��.�֠G�u��k
0HSzI7C�<�	
�h�Z�!��m}��>��$!���H$�lW��X���@��T�b��K�pq�qx��u������[R��f������|I�u����R��L&��񚘏�}�;�$�4p/��a
���@�3��Xۻ��\�&�r�GȾׄ��q�<��yjJHG�K"�
�fЧ`S)C�x�C(�ɇ=���À*R6�^����j(І o�t~���J߄ε�.D{Tn/� �'�z��bN'v�B@P��B	��0������=�/Q�����پ��6I*��`l��=�7�?�X���(}�0�ʩ5���Sn+�N�K��K�n�
��}d�6DhT��B,?��3���@���FZ]D'��U\�*]��+ᑧ��҃��L`Gȼ��(���2P���IJL��P�߽bAP�'^� j��1�����_����ZYp�I��Z�{h���ii@�z�h�s_/� ]2%��8ǽ�I�Ƃ��g6�N��=���JL��J���a�[o�̐�I�.0��T�� җ��:��]xB�o#O�фB����6�@G:	t뢀��xh�����y��$�I�j�Ы�1ɡ����ۡ�im��$�("�V�6 @%v
�4�l��V0&��j1'j;&�3����i�9�#*!�*�oy�8ȷ��p%l�5�x
�M�xl�����wtv�Xlߋ^f�P%��!�.o��Hu���f��[[8�O#�D��ᢝ�^�P�n���Z�G&��7� ��e�[��$�])�#౰�
aG~��M�JZ����@KS�Jpؙi sC�����r��1-��s�bm7�r�/��!V��E��%�O�P��8/�s�-kb���"�͹@��#�|"��C�c�5�ql�a�7��a�~�{���X��k.�x�Y�館#��q�y�����o���]7R��"�H��$0I�&���Pn�)�:|������&r���I/��G�oV/�
���W�Z���\��T'h�:�D��P���+�n)Ny�
���?m��$()o4�r���v�@�t��;*>�+�+%�=9F
I.!�.�eN�e
���p#�7!0�l�4��W��]k�&I	"ʝ���Y�1��o�M}^,d�)&!�/!�C��&�KJ:�Ԝ�t�s	!�c��w��m
�`��Hϙ&�*4�lg��&�*'b��L��&n�k��"�\ZH�Y����t��?��wă-�Y��Qk?\��������x�d�H��x�*V׈3�Kۂ���Q�D��G(P����(A|Hf�3�y�=����p�#$�.D,8 �Z%J�^�	(�Ga��J���W8�B5�"�j,���V�f����x�b���+��R��f��B=z\���2�8 H@�!Ee\ro������'�w��"�=��; Zd�@	����0{��ʬ��w4&��	{1G�H���
��Q���O'�`��]Q�7���{�T\���5^� hb2!�elA�Bz��)u�1�B�Bk��X&NE���5�%���s
��@b�������("�U�.�52�Q����˙p!���F��e��4&�pkOʉ-�A2��b�@K��v-�H �uJ���2R�js~����@����~��"FnWEĕ%Z
����IE���]%a��h��- =~$6ʮD���R��e@�|W��}�TE&���b�@�5�=������\��Hʘ�^os4{��R���D��"����a�W��G�]\���&�t�#��+T�����:'BрI�Uy 3=Y�O�8W��餯X�b�͎*���ċ4�g��O'�N(���""s�^��!��bi��^V�9+uI=�`��X�}~b>b���"���N���lObV铚%^�{�����;�,�^s�& ��g"�SWB�v27�W|:��Ii�~n��^�R�m��m`�ư������bW����ѝ�ߕ�3�h���h�U����c�����Aa-��2H$�_K��v�І�*��M�	�g��
���7SBJ"�h��7��<��w�$�X��, '=����hsD�s����e9PI�_r��f�9����#��h���*&�c|�z�ҥ(�QrVu��&�ϡD0��ֲ���~��QR:{P���d�4\�ar�6y�nQ�@�~![���Zl|�'�<O^��˺����[��+	 ��9SRN�f�z_�q�����/�:{t3�i�b/������:�	H��Ş��%�e�)��M������l�ӧ2����|6��D�`���I�2}��mR�)��?$���=� �U�(~:%������e��N,�'E�"6k7ڐB��Z[��!
��[��Ћ�X8�����������*+Tm--�����B��z�
[8Ėx�&�,���F����:�N��r���5���7 8jRD��������_Z�Kt#u2��ؑh+�㠌&��c���������Z�H�{��啐����~,�κ Vڧ���A�S��\2GA�߲��~�U�<����r�����M^X��V�9�"�G@�������k�h� W�r� �7钩�(EՕ��»�}��g��5Ni�R[x��̽��f�3,o�M��.��8ί %���uM��=�7 v�J��Q�ܮ99Xq��in��Y����Lk�gWK�"_�c	�4!m:�Ƅ���n���p��T�ǳ<�5�k��`�?H��X��&����SQ`�w[��L�<�`�)���!�-���%����kh�w�9OP��Gy�0P����m��b����./���ȣ4\������� �ʖ�Đ���5������a�X������=TJ~�'�1���%U�rxڙ�8X Lz�1O��O�~X�{���V ]>�x�ӊ{<�;��.�0����Қ��5률�4�M����E�p2|�����gk��x�0��`e�lJ0���#,Gn��`��<��lKv�`�QA&�>l
d�!�=���h�`�{��<\������Chr�i���A6D)E-]�y{��e�#6B�sbS��/v&�T	�6g�?|������)�w�!x ��V�Ki��6�4d��>�����*��+��4+}e��5>F�吵���]e��\�?�����i�!I����Y0��8mmP��� �P�l�N�5���'���WfA=|%���03���j~ �:�!z]3�6��RHǝIl��-��+�#�7سM5�-���lr���?gM/T��m� ��b�D���,��y�湟��֫�S����EKK������Y?3�3ϼC��ӛ�8��جO�w��5���LWb�����:P��!@�����`��A����^��*w���ėƾ�bm��-
��%�T<���P��'[�h��O��,���:�x�6h�o�x��-����+c�@�z�y��K�g���5�a�0�!�u�wT�@*��*�����EF"�;yr�{�:``�$�g�&�QY���w�� �g2z�y�MR#h��i}6f���4(��-�zl����a�� �Y:��o`֧�<Þ��5����6�����:�T<�d�^�t��q�O��G5�F	n�H�b<����W��,�i[����ۿ�Nֲ��l�h��z��x�������֍C��%H���>�kN��	u��7 驞�/n���ۖ�6<�C�P�I�v�3�ds�o������Zu�I���͖� ��,}T��Y�z �rľ�l�pV�9�]p?c?VZ����Q��1��������N�`/�i!��@h�s�� c�6��c��5�$d�C�QV_0�g����[�o<k�q͹HO��ls� �k_�f�<G���]c�Gq��������y���D���|�<x_[B����У����>ּ҂�<�)�b�˱���nSѬ��t�ᚷjїmX����k<����� H��Mu}1�y�ցt|XіNFkX�Ͷb��� �:��i�<\��o�$��Ծw��b�8ia`�/(ˆ1���9���
�����z�敓�f�8�繇�(5|ek��6�X���������"�����;y��ᖓ�q��<N��fW��!~�<�3��>�i��b~ ��>�O�����06���up��=�Z���On�v�����~�|��/ϼC,|�@zd ��E�Q��h���� t �S�z�y� ��ܥ���]��\��3��s�m���[N6.%��Y�;�	 ^.��G�G��˩��I����t!b�y@�o� ��r���aO8G����|�ӓm����c{>dl
��8��Esb�ё�srr)��)����Д��O	36N�K0��6�d���7s 6g]!���<�s�o��U�ݍ�͚O,���!蛩�iu�����Kg;P�9��wfGa�a���r��y¦�ə�L� Ȑ�6��8{eA��8�$`4�۞p�����5�'�&<g��h�q�P &�����]W�n�kp��c���p��"&�c��p-'�.:����2 ��t2��*���95��s�ѫ��+�ge�& Ǻ6O��(s9e�3�qTb�&{!�W�����a���3x�@�s�0o�j^��7
�.���A�t~6�I��3��� �C��)&k��)BW��#�L_��lжG�E��R
aW�*��%3Q�'[��1dD[�D�В��/s>^h^�i����4�n��yͳ��x��w3��+�\tJ�1t�G�3cX��(���ϕ�.��)aI�D��\�:Ũ���A�^Fw��;�p';�Eg;[���<f˱̰�9����1H�4t�1��F�v0 ��ՈǖT���ScKLx�XNb\�����������$t£�<��R��I��$���3! ��Xe�b��?ߢ��o�u^0)�ɿ��?��b��Í����*@��;x[Oo;�g�^(�L��=��\@֯�縉��!���;���G�T$_��X0�����FM�%Qp�|i��5?Zc. ���X�X:�˭����=�`��:<r�b ���\���.\Bbܠ~�/��S>���zr�(z��,�� �H�������?K}��qZ�5O�����G���|$�΍��)��rmS�o��*�������uB�d�é�$ ~k�?��8LsR�ƽB\�"E�H]g-��࢓|�c
��o�wM|�Kim2l��GY��)c4�*�6��`�%���}��U{ڳl��$�
>���q�]M2���Elr��d�(�Ќ�θ�eH��g�{�\L����S:e&	��΢�����_�U�y�|��vo�(N|����A�Fy��y*���Xm��0?�` ��K���� ���9�G����������6Jm͏��P�u2�H �T6� E��*������`��u���\<�'���P��8L�x�՚ZU	�&<�D��f-����t�wܬ�ˎ���Լ��&ܢ�s<Tbk�0��ԣ�wrdKC�#��bg,��������L�R"��.id��a��x$�杜�,x�xk���m����L��P��,vBԲR)A%��&Wd
Pp���xp���5�f[�;�_Ra��1\#"�i�#����{��pk+�b!�F5��{ �5VE�p_FMcD��]�m��~э��!�eU,�5S+�g�Mԛ�p����4�	��U��y}��e�d<W�eTNk�2�ÿ�rR���W͇���0�Գwu��]�g�=��m�|�p��9 �^�1#�l��K��H��o�(@�M�l�s�l3��y�9��ד����h��R�`�*��d��#�����Y�$���y�\;�zXxG��R����nb]�f��ׇh�v�0���?�MȗN.L��;�i�p��J ���4[�,�P�	��Y����_0O����`7��Vf�VjT�E�Xb�.s��Q8��u������zi(R0���,��B�n���?�{�g5�>�!j��g(c@�)��0�.c�s���y�[��q@ع���e�`L���0e��f"����
K|,�:��<J��b ���S�����?����} ����s���@�|Aa3� �U���v����x��b�)Co �f�7ݘL� �|��v��!UO��y���ł �[Ԭ�w�y�)���	9M���� �V�>����*�G8`�Ǆ�CYO����ӛ�����
�p���:<GƓi�UV(�2V����7 /�����F\�� ���/a�b��=�d=Ͽ�Ga~�T�e�{�����k����W֪�S�l653_���)�9�}���f�e���ld�4)�n��B����U(���b?�>��n �o:�f��ûbyR���>nэ��$���m؏�L�1Up��Y�Lj@��߽r�����~>N��ŧ�)ʧ�
�B�1/P�G7��P35�fk�Oj���̌�`�3��ʂ�����~G:�O�]���80��V�����;�gb�|�؎q��ϕ�� �ܐG�a�+*xl�.0[i�o��?2��7�����H��wܭ�v�zU70x�dcI&��������6��J��vS�q��|[X�(nF~����� ��>g?�J���n|��l��RP0�K���bP+�QCF��GQVwe>�g�{,���>VpР;��pe�M0%�ڒդ �{�y�<�R��m����|�
g��"�%80V'�<桢%��*͂�3�S͜��`�v�:�vI���K�����c��v�Dɕ�4���CA�������
3�HI���X���n+��kJ�b;��}k�U	f  /l_��K�1۽pu��I�(�gt�������k�7�A���?��?��N�A�b �ﳭ����QP��&��J�����g�c��4������?��1���l��ؔ"U���+����ƭ��%�΅\�F$��]��o�5k�U �E/�k5X��>�i� �;�=�F����z n~Q���P�F�+0*�}ۢ\xz���هE3�[��u�&.n�F�p���1��)��p�=��{������_��:�z&'��ٰ�Gm��}`�fd�e�%�e����сS�J��W�e�0l�.��A�
)T� ^��=��վh_�!�#�r�C��F�/̬#�.h�,�/����6��J|9�1��懯�CA�6G���\JLmhr��a�RA�=�i^��s����	�
���+}zez�"�5��� *7j�s��v7KN7���1����w��ס�C���ҼB�<����$�1���`��*f���8p��wc��⁺�1#��h`�'{PM1����`Y'�ts��&,�l{��2l�9�a0�~d
*�Z��mM�Y��<!gǌa�	���n���yEk?@?���ϜEW���՞Հ	�jk% �[�t)T}L���v��0�s�k�����1)�:�`x�P�ϛh�Ѷ\��o{@Ŷ�<��|>8݊�����t+R�m�$h��L���؞���2��V6&w�	mre�K��M|ZV��l�Y|���ԏ^~�?�5����鶟#T怜a���
TZc�.����j�3�E��:�3�7J"&����f��-k��v�/s)����0l�:gz����S�3���Z���%��7��mXD��0X)��rk�ݞW�5�^m��i�ӂ}NP�������-����E+r0�8I�ٙ�p[�x���hv��U��K�{��!���[���[Am���:ښoh���0!����Vn@���nm���1-���䟚}��� ��o�z�Gq۞��8�����b�k-<E��7�aK�ݳ� ��w�;�{���r2
p��B?����@���d*���D5��1��l�ޚ����U�Q,�_�?�c>~�����'u�5��?�����	4���u
�/�����e�S߻"������<��&t9�w���{UɆ���w���l�}�1�RY�t�*ˁ����)\R��P�3�֠�/�{}H��<�][���Tґ���=�h��T�6�a_��a��t�N{�}��<iLq�x@fﶸ�b�5��^i��h���p��L͟<���4���tb�fzYw���0g+��p5����8�����7�>��5:n�~�Y(�\�a0sq����⧓F�kM����g���}�iٮǤ���ӱ�A�}���j^�����Y���9�ur�Lc�s.�z!�̷�"�mJ?f����׀�����3������]�o�d�/)~���������?��o�M,�ߏ.	�v�_YR\�ն�ތ�g��6��w�M���:�x����IYω�|ǥf��g�5�h�h�m���4Oh?
�5#_j�w���"P�
��S�0��乓5����k~�8J=\��g<���L!�?�R|a��5q�{��Atp����(p�8}�N��}�긄Jx��w�zT����j����~ޔ�)����0�v�}�M.�M�N�Y�=��E��A48��Z))��$/-fs[ѽ!mJ���&0I���{~T�$�[C�G�c��@eR����kj5A4�;-��z�}j�o�s��j�3{�v��&^u���߇=���Kc���T�8S%��U�S�i�l��Tvlt/��T��<����њ�(܃��8��A& X�Y>G�	�L�Lѝp���+����@�;��<���ޥ��7B��L�����X.�MC&�/^�zUtLQ��E�(`��x"�l�>��6�$��l���I5�Cׯ�A(�_�L��i�vl���Dt\
�P2��٠g�ES�އź�?*��2�/�ʑ̫�]��m�� �H�r��{Eb�khE*!�j��nѲlYl�>+�-
ФL���(�%Y-��<�U.��{DK��ټ"
�ݯ��E�s��q�K���}Y�,�NP���md�0kn�sc��2�����Hl�������
.tN��M�R6� �vq���=Lch���|�X�x����͢VY�q�OI�b+�p�H��i�F�a&?��W�EA��]M �yN�#�F^$���SK������z��ޢ��ؿ��y���r���c�h���Z8�F����!�G��"x�� �#Z�����-�N_�}):>��$�+}����	Y?M|@�FQ�aّ-d��i�p'{����Kt<�"��78�ݺ3N\��gq�;U4ѧ��I9q�i�?�E���6��|Y���^�/��jq��B�O7�[x�"gb����W�S�%򣷭!<rѾ"���v�d��N�7>��m
 �pK��Y�ŉ��mē~^(�G%��}m��@a�ŇXF����7->.� ~�mz]4̼A8����6�i#���da`��lO6��Y�@[�ޥeω�T�� 0+��>�#-�5��s��������q��թ���H?�<)��#�qVx�
���]@SJt]���PU���"N���cN�f�fs[���r�Fv����\-�e�t�hrHG��*|�8�5���Q��:�b̚"�6��hX׿���c?
+��7��e��']��H����!�g�$ �ٞK}�%�س?,����j�H�T��p��w��d� �r�-���'_Ɠ⢥�՞(b�X���?9X�Q#b�%@|�,��8Դ����/D��cMDo��Dk���E��F���Z�#��E`	��;qVj�d���Q���D�W���]�T��^օѽ�Q���~ ���C�/�R9��fȣ����������vP��y6��=Vj,�:�X- �z��BQ<�=��,d�~C�y��z�'������('B�����P4f��?��R��D���y�7a6�T�h�]���������[�M$���#LΡ����J9-]QĄ%G�NX�>�N�m��D��QD��߉�Z�E"Ԉ%{�_!R�΋֭%+�o�b�i�j-ZrO�$<r"���@�3�0�#���)'��s{�h��`��6o��y/�g�"� y{������	w��B!0�V�Z�J��n��i_;�.�e�*�}a���zK����Fi�u�߲r�*ak�@���(��0[}�2D�{'�+����B���ԧJ�e� hA�Ĭ�(�\�a�>������Z$�������;1%����І�ۤ�Ǆ��P��6"-��=#*vZ��xJ1�ly6(���U�",]������"�*�~9�K]E�(T��1M�H-�i���D����a*zZK�j�΂>ǗSxQ8�Ky����0��h8u���+�L[��l�0бu"��V_aN�E���mIR�_�+(S_���r[�����SC��d����߀(!{�~�.v���Q�E������D�X�������;��[$�E������d���0��l�S���$����ޡAX��-�C�kB=ְچTv���I��[�[�9�n�_��B�T��"ֶ��J?C�q�WO�����O�H�+}A����'��7{�����(��.k��x��7-OV�~������[~�w���L!��t��M#/�J"�4k�� L�/"Ը(�^"�beZ�m�Ǭ�"������Iر���;#�<k�=�э�)�R �a��$��M�:RX�d	���mhJ'����	̿*��R�T�<���3���:�-*�}N�셔O��V��W!7aS=�i�#rm�{I-�wʲ��r�6�YZ]��{l6C~Ol�� �����l�J
i%҃Kf�͜�l��!]�]���҈���l�N�P����{8�}��%��`�Y�F��D��{�Df7{^T[�׫�Z~]|~o��k�@;~Ab�^�l"]Ri�c��fI'��1��'-�=��O/w����2<F��ë�{v� v���ԎqI�O��$b��f���9uE����"�.�䐬Q��T؏h�E*����j�cg� pP�ŏ*��=���2�_�DD=���x�=
�m�:�b\�zq��A��ńՎ*lak�͔+�Va�I/���������&{d.�U��|]_+��r�6��9OP�2^JV����O�����`��`v���v��ʏ6�H*���[(u {c�y�%*��Pk. |A��\2���h};4�v��ކ��5(��;��ʴ4kЅ�'p�!��
]K~_,i�tR��v˵���PԶOʪ�]���s8k6i�f�L���<���7�8����� n�4��v@/PJfNc�mt��9b\ʧULfU�i�O	aW`��틏E�A���=�^��n�o������=� ��ĺhd�bm�����>�ߗ�Qt�Hn�������Dh	5�j�Yv����`��E(R���yb�Wj�3���5�ۆg��"s���|gѼ��3�-���Ph_�W��qۃ�<��l�i�������;a"x��x[i�4a����Z}��S5�6	�� ����F�+ܷD�p�7T$ݺ�R��-yo����p�{`}*[���.���=θ	��\��ŷ�AN�߀�:�˺A����#�[a�U����)��(<��T�+,���9c!-���҉�췇� [�[�.v5�=fU�y��3�%�z�	=W�]6�Ͻ���������Gu�Q�Ղ�4���d!�k^Ԃ+����j�b&'��@x��f����3e_ɗoRR-�g0��3�KC͟�e��yFy�m���|�~��)S�4d?gS�+R��O,��&�2�E5��`]ޱ9$q�~�.��B�����J5�fm!LO
���n�;�uq�*���1�Ҋ��UgwP�gn��\��e�?ӞI���w�ȳɹ4R��J��T�Y���Q(z��<���o�Z�UQU�U8o�``5���A�o�?B#"�舅��v_�8�^�36T8[z#� ͋YX�)$���tW���iؒ@�NJ
,�3�5���y�q#��M��D덍Š@]��-�΀.�`����C����7�oNoQ��x`�G�"�w����2` �v2X�c}�Ն`��:wҶ;N[#��O}#zi�˜�(?�'<�re���� ������ƺ5h�u����y�1޴��. 0f�*Ǹ	�N�#��1��1߹���i^՞фu���5h�濗���s��`�� d��]�ڝ��A0EC�`��p�r(��Ѽ��'�ڥ4��`����Ta)���� �u���ym ��gn�j��TV�iA�TX	4c���
L���������VaIl�}5����~eo`ݎ]+`�
�o�].����<A��]�ƃ�,�I��&��2��b����N\�z0%Aڳ�)y�s�J]ż�[A'��DK	v�+��p�Ü��߮׼�°�#�-^|`�2[Y��<����j^?�uV�CkO���Z>e6��Ѽa?^�Q�.���5�j�:�gnW���]������1d���o��Lͯ�����ꚿ��Đ�u�����jΠ&Cp��
�$�À}t�h�yb�:՚F�D��>��w 1�Q�����<��`���'�1�i�ƿ�)5?���`���6�]D��20���|�h�-<d�L�@w5����6���L~�yJՐy9`������,͓+96omX��S�<��/Kz(�R����?��$��A՗ǘK+����n8��K(�m�&y���a��?X�@��|���G(�hP0���T��J�]�p:�l�/� ��e$M��l�#�G3*�V�A*��L�Y�Oyy�`�5������7����c�r�-�Zu� fm��?e�j�e��̮q�i�}P�]�(kht2�O����K�Z�XL��\|	�f�
#����S3�1Jxd�>~c�'o�S=I��b��>�$�q�%�E�A�s�<\����7��y����8���D ��6$a�3Q�X��c�$��k|��?�i��!�|�y%�@��Կ�"(����:��܇${Nɩm�Kr%If��M޽���2t<��9���O�2 R�� ����yj�j�r�nx��%�]k��n ��?���V4�9�olC�P`���Z_� oQ��J؏t1B��ƣwUz]��jvS"�|7d�D9ju�^��削b Ӱ�����ݢ<���h�$
��
�&aO7Y[^�ƋA[w)+�l�Y��Jց���M�B��|�Ĳ�O-Y�
y@��Qu��R�� �L8E./_��1����	a��oak���?|����K}�X{����ۛ��C͗����b�s� �l��v磿�CԢG��I���y�Z��1�m㰞\:�� :&�行���⠔�e�Q�s��a>�)D�f�l���1 d�"�w�
�gl���+�j�T�b�|h�xDSJ��jn�ϱn�)�)V�Wǫ�B\�CM�q��Tp�?�q�/~~����e9�2V�@W��)Uf23�<�G4�_Yݐ i��N2�����TF�D��5���%b�|�Y���x�
L�@r�O)�@[�;�袱�3�gx�m��1J��vs	f|׃Et�C5?m��}>e-r` ���� �wpSq���>�G�;�L�ID@<_�3#�q.\5N��m��������`���r2�����x}λ����k�B�����A�_�r~2�!j�.L�"�ʤ�;t�LP��[ܽm��ߌ�����5���*�~5q�w��Oީ����X��P��Jr+ �'��0�	�h���%��|��愣p �[�`�=Nɫ�C@�%�?<�5s�-�����#�����2@���"����=���A6ύM$�j�˙��"8� ����y��;9�'4����uM�Q�z~���:�ݏ~�!��S͍½#����>a 條�)Ջ�����@�S4��33�j����q��}1DZ��{D8�W*r�+��O�$�ц�
�����	�8�(��VJ�O\��2:��Fo/;�Y�I~9�����y�)�D����n*�jf)?j>��Cf�%o�S_:h����U��o�̄@=�}G,�7����+ط�������[]� ��+�`�/���pnk�9���@ǘ��Nfa���מ.����>���J��ͬ_V�l"-<����J]��x���u]�<�Z�jX��e%��Of�b){i����|�n|x��.�`c�';>T �(��qN!���B�KGi6��Fy����z1���9ͯ%z�ׇ�̠��D��	��CT͋�IF��4��s��#j>�b �n�2�e1��k���+ �9���x��W-�?��>��2,��u��Tޘ����15o�V���y��8Ɉ8��y���	PX������8 �B�f)d6�'��C��:�	g�	b�PEt�]c$�����-B���~��B
�)�`�s���[,��r�'T�W�5ϫ�� G��;l�]��8[�u�������U�bb�:�����@��S������5�i�<�@}����Q������o�/�Έ���Hrz˞���:�fRFi�O'N��<�����b?���~N]ck�[�#ȃ�i?#�_�mk��>����C	�G�3S�����&tS�	V��!1.�꿸\[��~�s��/T`��v68%h��Y���K������f��V�Ҽ|��U�6�i疵d(
��V���\㖚ȁ�2�J�a{M0�wIf�s`�K���5�+��n����6�d8�oc�����|����v��ᑺ8��7~�ϐ�������x\[4 a̠�y[��1��������C@�b�=���y�<�c���|��j�1 �sl�-n��W�x����	��@��V#�ӛ��<{�L/(�X�i���V�`��8n{c��<q��ـ!_��50��6�&�����&x�[K�3# I�6�O�`�F(�i��Pޞm�Ν���[X�C�܍,-P0I��?���>J��kx#�`��q<�[�Ѻg�t&[?zB,����@����B>GT�K-��Q(��\��OMt�<����I<lk�a��|�Č t�j괄�'5��d���O�����?��{Zx��Y�C\�)�jP��'{ My+x5�.`�֘�j�� ʘ�f�;��ʭ���ug����Ր�@����&�kcd(g�Y��=H�I7�'raW��s����`3�_4&U���爜�̭�������e�U񤝗a؄X����P��i�O���D겂��MEU��g���4�ӡ4�aX�^j��׼��A{�B�����ݏ�,CKu����l�� �Hg،$,��d}�Q�	� ,q
��̾�qkju͌��~-�e���5b|��"�
�| �MV�.@W�i�s-�6�EaW*�o��~��>��4�8�s��4��+������1Jx����( S���%^���$0��K"�giLpb�Q�����;��� �_�/�M�_?m��&�=e�y�ƥ�Qd{R��`|;��X�����ʶ˹ݬ���TTZg����,.����X��qO���d�w@_�Y����f�U,�C���aOT��pR2){���Fc��)����Uy����D͠����տ9©^�ː {��B�Ó�V�j
�cZ[�h����J���5�X ]�n��	!�m}T�-i��H���ޭ�Al3_����$�����7�*�zd 67F8w�:i�Z�|S /�mϮ���P���E��N^���P���<z"��2N��r堷�/�27���/����y�n�6A+��A����P�*w�0��x�@[nt���C#bC�R|{FN2�i+�df�p����&�k�&<��y��`���h���q�z5�����YR����mZtf�&�
���|�}X�2��@}����D3-i�� 7[k�9`zoK�-�g��ם0���5ܚVo�Э�`:�2���t|��~��	@MS�tI�+�f� ��A��,�I�yk"$Zˊ��?(I*nq����#��v�s��ނ�P�o>�s{��aE�2��-l�[@<�٢x�l��z�4�^{��D~��=�Wp��B�2ǣ��z]L]�.�h3ZZn��!��=��@�����4r��m��(�i�H.�0��qJ�;%�溏��Ŀ>�������%+�#腌%�m����Y���W1	9C�SE!ֆ�zl?�2G�����頿�z��X�)S$�w���x9�L�3�Z#��~dn�ںIi��/�~�_��y�vwYO�`��	�?Sѫ�,iQ�;l��	��1&�����t��3Ԃ�;6���@�,�<��u����ں�����y��`YK`�O��mA��5/�\����A_m�%���-��o��O���|�mх�J;�t�m���,�y�/ɘAraz��~��s{�6 ߡ��7��7�u[�����[�������{����ڤXče����3�}�7�W����b�����R^�K��=�<{߳i��g���s
ܚ�BZ@�W�p��o�GA�+o�O<6]�=M�ZZ�Oyfd}�܄��O�K��y�|���.Zȵ>=�����t.��՞c����&��X�\���-�m�^�8T��(늓���ξ�^� ���n��4����el#~�ڥ��Ѐ�a�ɺ��#�q���߈3�~�>�GTI^#|R%��~��^�`s�߼��x}�<L{��[Lub�N��J���M�W�i`�u0x?v	`�ho=����1��Щ��# �~��h�&���o�������k�9ykk�{k�GeV���e�a}&U��_��um�/8�������x�E1�L�C�;�<�����ǣ��e�7���R0����p����Q��a�&��r���N��y�x�
0L�a��+_��H�kW�;5�L��k��^���:�'SY�������x��6�y]m��A����E@��m_������5� �}��.���f|w:/���w��m��IyveF<�A
�{��^64M���&1L���4RZ����c���VԨ�l�'����dk���5��$ql�/��1�w�Y��B	�k�FZu�������o��V����x���椰>��造�m5kJʑV���k?�*���t�i�E/�IMő���&'=iԂ��^4Z�G�=�,�܍��Ц�kq2egt:�&��.hxO��дL-=�������� �K_y#V�I��m�<� ԟ_�Su<q,�;�M��〺�z���"��
^2�<���n?�\L}]���G�`�a�j��6P�Ǣ�Z�!�j+z�<�=wZM���>*�����.�d?��c�m^mX*��&�K��?Y�'�E��9��L���?"�sI�����(N��S�O�@5o��X�K�i�¢��:Y�yz�w��z�@�G��RM�c7�*1c�������I>"��I+{��/��
u])|T�Z�Z�;!�E�^i�Z����d�0&��!���s�;C�y�_2�F��v��we��?s3�Ł����UF�ǐ颓o��+�� ���SɁ�&�$�"�X��+d�� q��NK�������A�ع����2]�!ģ'�#:s��,�#䮗SU�=�{/-Tj��@I�7���Ҍ���ٶ�QD���󄪇O���IR����P�B�g��΢��_�瀦�F>�n�Fq#����#�2G��Y�U����d�)D�-H\J��.V��@���u��骸:}J%"��	=j�xЦ�0�
4"�ˍ��9���.#Gz�kL&�s��er�.g9��� y?�~}��+5��hk���6HEّ����[K&>�3��h%��!���WJ�~Q��7$�^����-D4Z��.pй���`�J��.�6x�:��h�+��}z���p�,-1ۍ���|�q���l�����1ٗ%k,a���I�Em6��M�r�OM���f+kW!tSs�fbM��n#f�.4Iœv���Fx��5�*���*B+Gּ�h���rJ��cD��!ҿ̎&�:�mWD���{�Ԥ��v��F`Y��n��NyyKС6�����"��ItH�^G�@+��)TA[䝑�1E�YM���^\ح��ܽ^�­+EP�D@Z'��m�v�.+CD���%�5�f��,�h��V���IE�g����_�� >`�*����+"��a�@[OlB�%����z�h]G�/��y������:�pecf�+�ޥ�n�!��.V�zy:Pry���Dw������I%|����H_.Z�n|%����]�1%c�#�$$w�����`��ݑ(���}x=Av��,���u���I?��J�@!Ń��O��>{�>6���q�f}6�}"�i��"S3Ӗ����^&Y�n�	~a���bm��fb���W�ƧY������&XiKd�-__��D�dy�����i�3<	�����9����iK�]:N �[�l��b�`�tb�Ǝ��+�Sz�\\4�+�ǅ ���G^#d����"L��xܓ9��?���}r	#}}����6 E?&N�Qb��t����Q���-o�֎�A��\2_�　
���+P��(�W�/Tؠ�Č�/`Oq�s�4S�����@�Fa��˜��Y"13�����~'�X�/|�P�-��"gj*��(�K�pϊu�3M �����9"��M|Z�O���~y-ޥ�m(*�Y���D|;S�,�8��?B�V��Hɝ_| ���o��m��4a��cb�/'w�I7�{[���5��t���}{.��v�'>�Si�W� *��qR�("h>~_�m�(�1�d���1cǋ�}��L�cn<�Vp4S<j쓖N~��Y	�x	(��K�7F��r�eoQ��jf��G��(���ۇ��NJ&��4)����"�R�ω�2�.�Q�e����x�V�B�k*Zt���Km.
�6A����\�2�tW���er�+��VZ4����S����)7�ȳ�-�M�+ Z���U�&��yy��yE��y��h���ƲGiSbaP�]��:3D��[2���v��F�pɥ�Ÿ"��COᑏLz{������ �m��Ԥ��A�e����D����,b�"�����U/pr�B�r�-��a�FD>{�x�.SeZn�-��^|�!���̢��1�sy�R>�݀��:G�[t�v[d���)�gME��O��/�B�@��y�頺2�Y/�=(B�Tg��ȏ��s���������-◊������Մ��8C\�Mn�.)d�袈����n�l�]��I��<�ٸN��~@���Z�{�N!�~u���P,�o[���_X�"2U�Jn>.o*0L��"z-�3�$?��KDi���Gg	���<�Kz'�X�v��&�YV~9���dq����A,T9�d]N�.���/R�Y�D�"c�M����'�v�= ��Vܤ��D#��Eh���ڭ�8��!R[~�>!s�京K$we���XB�7�� �xmG�9�Ud�
�k�-}v��"K[{�@�U��+q���"�	)*�6P��oa{�F�N�ina?~����X��"�����i(�܋�1P�ȱ��</">>�H~��ˡI���T�E��վ��2w���З#��^�	�J����9n:.w�m�	z#{�WJ�����G�v�ψ��q��k�ŮB̼"��I�\��o/����* A��Kx��sb���q�[�nQ���jc1�u�e��ך!Gӷ�����9{Lm��U二w	�Y'R"���Y��p�B2�]=�O�ռ@�"ܰ�o���_�qrm�~;���ta�0���d{�Û%�rz7Iuf�!��mb�\V��m>�;�8kЏ�H�w����Љ�'𻍝��pدyT[p�V�%�DW4R�c�.0(�M����1�@]U��n�<��1J����18 �tɊC��K�� |ym��C�7�?���Ky{>
Fᢔ���	���~�CRK�On흖r:���9E22��gP��m��SdM^��L���5��V����o<�/҂u贡Y):{0�6��9茌�#h�V��LͷW�^���-���|�9��wbP����|�J0�l� ��K~0yǌg�k��4qTQ�O����,��R�eG�y�4�eˢ���廼�z�'dNh���g��U��:�a�SH�><���^'?��:��g!-��h'w�_��b�=Au��M5�du�&qr��kA�'��	�@�;Y��RV~���'Y��y���8���Y�L�l9�Vq!�?��;��t��3:��a�&��B[��zт4J��0�
9��s��գ�C�Z�I�d��JN��씵�_*yX2��J��X�{����!kX�^���������y}�>���/����|�v�g�+,�5mS�4�!k&r�t��:�B;�<�4d?+�?M/�>(�h L���ı�!�<;��I�|\i���!����3�I�����4o̓��7��Ē���K3犻�R�n�9x�p{�'��KC��d0���>
���e����2$��0
@�iv̛L��Ѽ��D
��=�@�G$�U�{� pY=%�h�Z���i���+Q�d?���6�x�`y�K�Ǭ|���o�������i8/��<R�a�H��Y5�3S��h�f�6���m�@��󚷮���@��u�p�k�)4�U��e�L�@�w+�o,	������|�ۓ���������O�s�l�7F��B��>Q�ϡ��]݋��ǀ�ޝ�u�-\Y���^I51U�]��H�������Xʭ��pʀ�2�+�<�l�.{4�R�.� ��jY���4ϡf��Gu�C(�&�y\�|���8|Ql���ںqݛM"C�g	~�����d]xVG�}q-������wwn����'H����h�ww�;�)�fϞ�f���咼ｻ3g����U��4����[�d�BÈ�59�q��-�U4i��^���?��D���02��k'�]�qO�����m����+�	l��������b��2}��џӺ��#x��Fy.>͌���D|�@�`L���n��v^�H���� �~p��e��}Xg@d*��#{u ����	19�\7/ �6�F�>pc�gk�	ZOS��e��(�#�7��P�0?rB ����j�p�i�>Y녽r3��#�/����/�%༹+��i��oɒ �I�=�HQRi=�s�����yl�f�c��`h��S�� �<��P\ $w���� )(m�Y�馠_c�	�0�j*�{��k]b^��N%1Fg�*;1q�0U��� �<[rAj�օ�v q�oP!<*. k��\0>.��V.��","��,����Ԛ䣾��xB4B�) hR)$܍��ީ��D��u��
v2w�@����Q/&c������gƺ�Z�^@�Z0. �
�_Z����
t�B��W�\@�2O�ܨ�t�����`Ė�����<ɸ���L����.�&	���EnL��A}��= m���v}xk���X3���Sc�(a�i}e|�a�����+���M�1��x��q��A��Y
 J��6��h���(��j(��Pn�?M(@��ӈ�o��W6�F���cmp����%q7�z��Z'nZ�7���
Jf�`RK�#	����s[[�.�\��R	��[ZOU���#�wRVwe+;�;=���Ll��à�Z_�߈_�hx�-�����5f����G*R�'4Һq�;$W�jDM�9�5W@���o��+v@�T�s/1@z��L�����0�ϕ��"�ɶ_��C����Z�v/L�:��<��W��2��k�(��/��Kq��B��Q�I.೛���؄�+�^��"*>oc��B\���𔣫c檹5��Z��~�1���r���[�(o~�9�[� /y��5�Q~�����_��
q�b���k��E���g�NQ!92��ϸF}+b����\�Wm�Ol�R�ǉ/�@�c��"^��c� ��b6�������W3� �\���DS��&��񫷴UY]�;�eSOb��p���@�Q�A	��!�[�.���+;��l�����p~pQ�P$9�3��a�H��*�3�����pӦ��+�c!��*5q������Vb6Z�}���N�f�[�=��0�������<a��-���z���z���1ZKO:�	\�`sS�>���� ��9�x�3� ������l3�_)�A��\k�>��N���+��`r��ZTT�.�O������8̊;0�pm?�6(Kbu�o�:�� =9n�>��-�{�)������4OG���� �.���W��V?��1��{:�M�	\r����5l�8@k��ɹ� *�87��|FF�-`X{Z�sd�۝�wXBX��@�L���S�	Sck�$�Gw����Z�S�m�(��޳�H���¡�ѵ�u>\o�r1S �#�v{6a��Dg����;Z���sSݱ18E!כ�ޫg>��	C��%l5�{��t|t�� �UT7��y�Fw-��.O�sH��]���m�m&�7hIZ��V�ɒ����m�mh�
���"��ǝ� h?����u{8<�k�+�g����Y����ګ�0QpvD]1\�4��׋k6&4����Q坚s���
�L�lM>�7�E�>ç�.�<WY�%3�
�L1�U�x�/\@���ɔ������7Pݸa$��α�9�pp�z��'�k}]!�/.���S�cHl-L��� P�g�3����U�Xd��:��CͫuE�{&�u��չ�6�}�*c�ԯ�T7�sh`�颡?����Sq6�Y�36�����n!���T^�A�7�+�+�0AyC+ M��v�,[Òg�.I��W���2�PH�Oj�3Ⴗ�S<5x����U���*�8xn�8��X�~ɠʿ�I$6j���)����)�2���^z����'Yĭ�P����V���P�ą�Z�*v��`$�N,�cFo(1TP�J}���^Z��Y�KH�w���^I�z^�R�柹]�Y�9�\M��m�ԃ�b������/�gtq�긿͊(��K�KǸ�<TA�$��ݺz3�k*P05�֞8\oA|9��!d�u����5_c�����d�-X� å`��]#�+Wz�M��s�(O`ۙ��X�W�p�r����(̃+q�Ș��� e���2�i��с0Y�T� �[�2
�1�&D�RI��|���M	�hݣ�a�Jü�S�T4��ɓ�E&p��7�'O���F��(�=�mXN�8c�x�*��с�+[�m���*+5��~Sf��S��b�M�t�_<������YL|��~Rcf&�3y�UB�1�gŏ�:��Y�=[I�.�g�T7hRs �֛��>O�ɑa7}?X�PsgR/���A=����[�����x�W��Jɵ���F	�>D�>�[��������ӕIU�� ��=��	p��*�4����F�ۧ:���.�8�IU���Ԅ|�+��]��V��i�~TVr��Z7Q�j�n���u3  �hy�a�t�r������K1���ҝ;��z�im�w(�0���
&�p�nc
�t���,e��N��ť D�U�g8�'��9|�H��i}3}>&g�����~0�\�S�`�1����,u��4w[����\�B�D�Qu�a��;�e�O�����W�����Z�5�E����������.G�?�Ճ��ּ������ʑ�4mD��
5��`�ۻ�%@���Q�� t�;2/����G3�byo���Ҙ1��3�e糴�z4������~�k�Df����=�r5�uS%p��=I�� hw'�Ӳ�-Hz'j�We�@SZ��ҔL_JD�I��<(ۭcn�+�38VN=�	'�p����(H�V�//��"�{�8c����*�0��u��2SE��1���0p���_&h!�%Ve���Z�걔����w,Sq|�`Ŕ��.�'������c=����ۊR~���\/�թ���E�Lq/"���'B~;���� �����-����W`� �V�aΙ�m�:��%u$x�f��"��a��;R1�f�`����.�p`� +<�u��8P�y8b�Z���n�V�*+�-��n��!o�[.�5�~bnL�Vu�,@Cn�r����W/f5�K���r�G��_� 3	VT��8E�t��!���>�n���j�����R�v_RVl�j��U�B��Z�Rq����j�������3;���}�i$�j���� \����׺���Z��2.A7��g�z��CP����[|˔�OI�`�;}߲d�l��J���f��nw0q�Ӧ�4K����!�[p�ۊ�!(G~�b6���}�	�m��)�@ �4�Q�7`���0H�&X��%��Z/�A���h�+����0˔?�r��e��L��p�
i$�7rgg��.�mk~Z'k8�[f`�9�>z$m�~k��h�
�P�U����	U֎	1!"��˒O�D�CM�h}u�6�Ƽ�R`mb#�*a�_[d�i3 9u�w��b��8�9�bv����gָZ��gl�cв�n�'i�{�� }�_dF��^y&34��sE�� �|���8�2��,������db�ڳfAp�4s���g0iƅv��渉�O�I�h�p!?�|rCN�G묮�'���{�Xe�o=ˍϰ��N39@�|&��< ��Ɂ �N��´K��Ǻ~r0���muv��!%
$�O�u��O܃f|�Me;�cK�ۣ}		�5F���)o�ۺ���r�wଣ|�Z�#��c��d���F�7PzV)G���-��̢k݀��t��\�@t&�p����k�qP�#�Mz����0�p+�a2x�D�?sn⣠�{n�}ݾq���CX@��zP��<�Y����t36Vk��	1//h䑈&*�oȩukן`��kc�����_`�ǳx��4�0��V�>q^�}/����J�QCw4��3ƽ��ڑ��>���Kz`}=润��^qkZ��>��(�ȟ2$#7��<�~��'u��h=}�	BS츧������Zu �w��Qb���4���l��sn,������#.s�T()B?�J�Q@�"�]齘�Y���s��/r>^�j}��:(Sn��ŀ�<-��v��}��� y �'S ���Ӻ�	��	4�pc����FS�d�ߝY Ҵ�����מ�DƑE���<k�AZd��7���<'��Iyj���Tt�%�$���nd�<�6���|�h�x$�-��)�d���۔+��.jK��)��;�B���^:Y%%���vϟd�U$���"����_��������^m�D��Q۞9X�r�
�H�:�攠=��������������a��G��
 �*�'����M޶�������~d"����˫Ԥk�ӺD�mC���"8�������0f���Մ)P�����ѕ2����!S��GΈ�"MS�R8��bw�^�=�/��ɤu��������uL���sk�<b�����V�<�W�Bʱ�4��ݓ�|��	+~�r����I683��R��[�,J!��n���^>K�t6���~�*ZQ.��N��(%[K� �ji_� i������L�(]�*$G��X��"��&����\��;`r�46;�3E�f9.L��|��/+������A�K����_����@�/��y�3��Tt�8�ʾb�˽k�a�84�`�lj6Bt�Y �*��A��&��X�彇#��y�Dˡ����z�X��oG�}`Z�֪-�`�Ʒ�P.���ߖ%�}8D��e��â����C�]�ՄhZ'�]h =/[:����<��Z�P �Э��1��6=��N��?�����ѱ���+H�N�p`��bn�m_�+9��ϢEW�b�kS�i�Ksmњb�U��G%:�"�=�,n�2�I��o��1y�-�i���q���Yrѻ����un����2�����'A��k����yE#����w�H�T�0�4��Q��|�'�&�UD7���ļ��'l,GWє��A��D�_���Rq��v2Q�2ɕ]�\���%f�D���c����d��Z�lBI�Xt��ILC���7vߙb�3�=�2G��"�,�n���;A��������]H���g�s~�N�=�v���.���
o8Xβ-ȣ��Q�N�BKH��m���h|�;HLj��c����<��~�8�y��&qE��ے9�C<~��vS	d���qd�S��{O3$�}�������-�����w	�M�N���l�I${U���p��5Ƚ
�C�m��+���"��S�o*n�B�=��W�z(llvl%#��
�T�0"M*y|��L��2?L��l�)���N6
	M�M�,n���h�=��[B>Vݑ� F��%E$�.��b��w�`yd�4�Ur-���G:آ��p��pm�H���}��2�D�l�A J��,��ZR0�>;DX�}F�-.$�m���
34��O3�+D�	�8Xt�L�P�C�e���"b�R"���X#)�6�����-d�.R�M�bMސ���9��#F���܌l�9P܅"�~#�c�QTɵC�P�DF��Tj��~����)=�.�"��^h�O%�}��Fѳ+�p�ބ�"X��,��.�S><��n���o.>��*�cҋ�UiAD����Zr�@�_�>�_�i���9���G����3�-�HWb&�p��4��6���J�'p�vu�#���/w���0%�|[!޻���@˩���~�}�'ط�B�ދ�]��T4)�e㼫cD���3Ѳ��,A�ۥ3�����YE��9��ؾJD�Co��.���#/�[P�Kuų<
�� �R����7
��8E���V,Be�k�����,|��L'�am�n�=���^�m �����B�,�)���� ���
%��ُ���+*{��;"��M9�-��D1��}������}"�-ධ�d+E�^�[��>P��D���k����e��a"�U�����O�"��S5Ѷy]������D���:�̚��_�' 'I�?�ɉ�Wt]�G0�(7ĝ�����)���"%�}E���w��k��,U����{z('����(+��#,(�K��6�Ņ͡"���&��Y�Z�F�=W�X�$�D6Q������HF�]�*ݓ�MF��/(�����
�"r`2����Gr���x��/�^���u�ze�;�������+�e9ٓ)���W��B�?�`ٓF��mTA����H?��c��K�$�6Nm�J�	�`���n�|�,ޅ��D<�P�K-n3a�u��q9�xCLlY�YyN��^�s��=f����3��}1j	�>�mф�/�y�YԶ�w��m�ϝ����.��raA�7��g*�RJ--S��)fnzdAK�^�Wr���o�߶�.�ҏ{�)�����[2�<.��C���<�d��ф�u>�ἒu�b�E���E��/�Xd���C�E���x}Š���
�(�&r �"�k4@�۾�NWs��㞊��+E�rn�NoYXDx��*�НL��A?�bg����1م�<�k��E�┨�%N��9D�Ч���oeň��$j(#���@?⭈E��Г�����"�U�ׂ�h0@D�>�D�>[`��v�Z�v�F��5A�m��b�+GzJ�G��";��Sp���jF�/?��ќ1O�X��t#�l�����[�D�9;���d��[+�n}O��n9��%�L]G$49�	�v[.a�|J�
�\k[�7K^��y����OK�<jM��U��y�'�Km>.@z�g1��Ԑ��k��H�%�"�#�d{�1�'Go ;W8aB�Z���7��\��DO�slF>�e�Xr�VYP�1]�+���n�&$)w�S2�>WA��I��/q���"i�}a�t��}�6v$��nl|"&��|=�vY��H,
3�b���mφl�{*���鉄���a~����[I�G.%��ɽ,7ٔ���xO��ĂZ�vm� �e�*G$##�ȗ�p����ʵ�E�{�����t�~!�d�;�A�/�����Q*�Z�GՈ,���b�ʳ�e��[(�x�J9ZVsǏ!��ŝ~�\ի#�oc�WN�t�� %��l��$"fǓ���~��_/�Ox�3I��&ĐEo��7Z*2�<GHY�]r�*S�[�bfXx��[)wd.6��=<�@�Aĝޑ��^��/,�
�%����KC���(ѲX�G��X"A6��ǐ=��?��r.j}��x7�W����Q�ޯ\*0��~��"��Y�"o�sK��|����iQ�U�_Կ�w�����������sL,ϊ*��t}�Can�"�p��ܝ��c\�X\�@��ֹ)V�������ŗ�[N�������k��� 7����K���b	)$c$~(�u�"l�P6�z��зk�~}-p�-����N6S7oJ�0� _i}�]������&UB������Z���l �O�5Dp���f�A:y�u���iSB
1���*_�E�Z��H7b�5�gRy�]~�oZ��c�9��_�*��[ÿ�2���֛`3��t� _�������p�\��K�����`L[�Ί�E���;��%hR����0��T-o�M0�;�7�_
:SVk_�7��4��+ngqTQv�e��2G�\��M|�R�� �莻��z�Lh�,.�� �$�m|y���kQ�*?c��Dt1�}Fۜ���P6�d	x���[\�3|��*�kS	�����0�7�nY��IZ?ll�֛<�U�j�DP\�$��hh���۷���>FH���1E�U����eL��}.n ����z��>��u�E��V�Y�1Z�Y���
Bp��H��D��ܡ���������|�;��s�&�?ކ%� �{V�����m{����\oCG}*i���
��\�FĮ�2��w�6BwZ0����+��{�l�i��Q	(Z�lQ����F�����垫�ʧ��!Dğ^�1	^�����IQ�b2|������G�vǏ���9\��>^�����pnjr'D���N̖��n^
h��� .c$��br��8�(�,��:'������	�x��}I��h���โ��dG@
���WNo8H��z���b�ʼ2Gu����,���n�{�U}�/ˢ���8���B�F�XՉ}xzኜۚ�'����[2;@�k�uo��(Z��\�I�X`G�vd>i0��A��^'k�[��gUvz��{[��U4���<wO���wZ�!L�����`0�>j:�p7v�5YAҚ���4�R��{�y#h��Cd.�:��[f�zy�Ʉy�W!��T��� �s��T�A1N���o)P>�g�Q����x:.���n�`kޞ)L肴>�+���0L�����$�G�i���s��nXd?}�T�S�������6@�mU�0�b�'��L��k��yA�.���-���#TI뚁�8H����=�(�	��fOf���7�T� �uR����c���|�Bfg ��wN�P ������9��P�H�� 탙�~{����95s0����Y��jf�Yb�K�t)ش��@����VZWp|ĵ]�'� ���q�5f�����ip�\*���Ai�����s��Ơi1c�����L�{�n�
�7
 ���:�+��b��m��7y�:���`��|�~ᑶ��(8E��k9�����\H���-���q}��l$)G��Ӂ��8s��TCU�B2h��{G��Z��3��O;v��YcSu�#q6�X�#f�k}b�
.�!��7��g����<�� &jy��=C��̯m���.i���}��:O~n��y����ެ�$n�:�uV�Afr������VSÀ��k�H���vJ��'���uGH0�~�?q����_M�Ph���<x���y�O~�@�qj����BeQ��	�V�� 
��?��2^Z�����'�����K���ָ�o������ L�=�Xcķ�V~��ȁj"MTG`�=x �`�5Z�S��'o�U�1 D��U�F\��_�2��[�ӊs÷�S�c�r��;���0,��O������6��u�	J�BM�+*��HZs-m��k�f[5�������D}���߂��pDU Eߕ�f�p�I���	ĝM��s�B��rd!����m���~�͸\��83o���:�d��:촷g�s��%���/3�\�/ݛX��� _,�z#$Ż��� �������
�Gp�u�k�PF�X#V�[���������hŘ�����э���>�kL�O�v<ظ@�(
�(�s,y���(�F�fH[�T����]�L�bY���X�{�/�m��-D+c�����������F���ȇ����q,4�g]���!���|Ct h>�m�&;�� �&�u�)0��MKss1R�mOl�1<KW�Y��Xs/�N�u�����0����X�u!��`c�� �������MP������a�����:?b<OL���LΤ,  g]����0�O
��l�87Oi��! �^�
N){5�Z�`��C���>H��	#��?�&ϖ#��Uco��`ELD�Ty>�qh�z�:RG�+E����0P�AB��J�����N���A�K�<�mb53&��v;��_�/N�΂*�7��hCj�j�E�y뛣P�ƘI�ӗ�����ʣq��̽0��tNf��߹���L12�+矡���+9����&Oa��ԝ��|���w��:��J��@��>?˥D\o�|�gC��U;!g~��|�&Z��6ʇ��S���4Ln��w����� ��2}�|�K�vF*�2��?^0_ �9�����L��D�U ���<sY#�ɷp�i��哟%��c_[��:���z�;du!0��9^s�Xp�^����������pf(�1�Ԧo{��B?5�& #vM�[x}��{r�ZG�Y�!	h��p��ֿ��@�s���]񀳕ݒr�Eިi2�)�j(���w�#�&����&�ا%����w�������i�U!�Ek�Ϫ���z�]��׋ug���~Ѳo$x'���bgH�V-�Y�^K^)�,	�_���U��傷qa�փ�͛�e�d����i}��<�ydZ+!5���|j2��O`���&sD��	�7��z��l�y�뵚v��"f�-,�<Һ�83�p�*���Y��SQ l�����إ�x]m��~���a�k�q�yR<��=~���P�!.h=Cy��P\�'���+�F�h����^�@�-aQ�:6%7L�к��P&6�N����q�:�� Nqbk].@�D�R�yÝ������Ь�X����O��.��ܢ�k�o�� ���>,�����֭�ȇ�g�2�� 7ݪݸf��Z��hD����e|pCx�4���*O�ÚUR��ɸ���U��Ȯ�)je�%��U7�2�h~�߿F����/�o1|�=S}�i\�̥�y�ftD�t  �0���_�h]^]�=�����"ӹ���u_p /�|�q��wȶ��8�R�����OY�aY�������:�rcpj3/Ò��2:�4���ƒ/k]�q��Z'TNh�6���J�Q_ʪH``���\.��ϫ�ͤ<H�j}]������y�i�N���W�����l!����k���kZ�� @3�'�X໶DK`a��#8�U����i��q���IG��S��&q��{RВ1��U`��fԕ�d9@�o���KqE�{� q����ޔUғ��ɵ���D��ʀw ��T!�x����Y�5윕͐�+��bd̅�.l몊���Q3�t<�� 53rp;[ՔC�|���}�`P6Gܔ�J�1<��/��YC�S���>���MN��5ec��`��\� ��_�o��1�N����$8af..I�m��=�:�#A�bk�=&)N��s���x�c2�'j{k�{4+h��Z���C����rE��S#c6��k�?��%H�t��ژψ��)�\�)f3k<����9��ܛ��4D��3�p&�5�Wr/`�b�d2١��
+�%�k���zy5�'�6�:,�a�'��8����UF��'׭��{$�n9�j1�f�+A��c�����c��8��֕B�F|_��ف��XM��b�)C����W�!Grg�`�wRv��t`�ո�v��Ӊtu��ns-�P"�~!�u��+����H\L�l��\��7����_6�/�S�c+$0��	1@����\zo������0�L
�M.�C�.��,ϻ��_���w&�nL�6�]w���0�A螶�"n\��('0d@B�&&� �n�3��(,iɤz��Һ��}Cz������9��h>k9#��2s<0���S|3,�$��!ٱh�_v6�+2G�\A�`�&����F�-O�\IEb���t�dd8ɕy���Qx��<0���
�9Ŀ�iF�`��������ʅųl��ˣ\���+G��s��:C��=�@mO���<Z�>��%$p������w{�>h=�� f�H���Ä4�o5��	oi���4�D��d�p����h�p��j��p�������8�O�u����*:(bb�]x���S2�F>�,!�Hڹnn����8�1�k�Q-�l�ŗ+�x��/�c��P��Y�9���=�:*		�K������[��9�g�T\�T��oL�ZG��i��0YUJd �|ғ�L���so���oк�ɤ� Fc<�́�������� ?uv
.�`�÷�ˤuq�`�ۛ�`�m3I��f*���%<r\��=����L��P�]��ʖ)D��T��(9��^̒�k�n�S�0���O�A�|�u��@�����EP�m�qi0��C�[�_X���"B�O^�i)�9��bhS(�7���ҝ�DЊ�k��Z���L]�ޫ��KL�2�!���ZK,��pp7,ƴ��ǆ�9�EF����r�����
̢U֩�ف`(!n/-��ֹǰ3Y�Ӌ�����I�,�u~W�l��L �{���ƈp2��%�����Z�{��qι��Bb!�&�k����έE�(�=��=�Ԑ/��Z�t��C�>��?�T�JX<�r��t�(���Ο��E�4=�͈���q���;w�F�E�n1Dx�����
|��L#��:?�)�m\2%$%]S��R������O�̤���#����v�%v8@�m�zd"����8CN��<_�j�Kf���,.�`*�f�BG0��2z;���0w�;����K [�tf*�͑ܟS�>���c~��rF�P���u�o�^��u,�T�N��3���2;!���#�/�(6QE����O��\�.�u�>s��p;[ԣ&�^�]���ZG[S����Re	�,�
��C���} Wr͘G�Φu�d�IQ@��)6��r1D��Y_� ʪÛ	��FʯSj�
��v���5.lѺm�t� ���W�rv�C���M63��W�92���(ә���ss[Y���X� �MV;;=>��I`��ܞM/��e��@�Z��R��\�k=��i}�7�)e��'������a�;v�!�%{��/���B��g3�Zu�)�j����Ϲ�!�M@6�~�`r[�@�,�U��WH7�����' ��ީ��v�k��Y����Z�W�(�G�RvO/�kB����Q/�q�x�No3O|[�^v2���<k~��AVGQ\X��Zr��i�yd��J��K����Df|�"?d[
�Ǩ��s����ė.������l�B�A�Z�2�>¡˧�U��Z��a�|1�<3r?�i6�-�T�%�D��Zj�������k�k+�~f��	�}8,t�7{l��֟\m{mK���Z�)���O⾵,� ����� ;�_Ug�� �m�]�b
4diKus��#$��+M��H�N����%��ֶ�( [9� ��9�{&��|擏!t�]j� �k�x۠}$����O��ſP�'O�[x�a|ܘ>���6� }�b��0�˂AG%��$j���N�k��Y��6�CZl���ڪ�l�#Z����#�%���؞~�uV����?��z[����j$�N��m��EZ���m)��}�?]��; ˩��@�_���#$�z���{�ݺوkF
��W�9���Ӕ�ɷ~�G0=�K�-g@�ֲ��o�&1��0�` 
�<SuC!v���T<���[��:Qz����+*���&Y���>g��^r�<2)L�o�P��>WF.>�j(�q�E�?w?vӎ�rdȎN��"s�T�=Nj����C:,�z��H����f+�û�[W/�u()$���e�����	��OK���X�g�P��r!+݈�_�#(��?�<
��6whRc�h��h�qf�8{��%x�$���@T����MVv���g�-i�I��p��困¾Ab�� hR.���D��拸����z��m�^yv�F!q`���vwd�j�I�{I��ѡ]�)�"߻RT~F�+��b�>g�K65������0y�p�����?I��ċ�Yv̬q��+���z(�{�+:�$��I���^�����#�W���˥Y���6�!�ā�.�l�a.��E��n�C��!�g�AX�����>w'�81���躒H�7M,���I*�T�]F����D�l� �^�����]��CY�7�k�Fr�G����*&�s��c#���I3Lt�=�R�X�`���l'U ������}_d�{�QƉ#���Ռrq#wjٵCt::yB�%�O��N�&<{b�L=VkF��f�⊓��#�\��y��&�_v�3�����بM��u"����b���	<]�T�#�q9q�]%���|�醘ʎ��}��r_�*
	�.Z0��/�A�t�w+�m�����f��"f�#��*�E�����z�ulJ����C�f�[:��ǩ2��K_J��
��J��[�ŷ�K!^��0~'�sM�S��Ѿ����`��6{�#\(*��"��*%���a���Om[`�d�&��8�zm�������/a����+>��E�
���(U�	p|�^�-�&�a�q랋"z4��] �d�#��Ő=UcK1L����/�+�1�V�&"QlPFd��a$��pSE�nD�{�;"m�sF������f�GtM��F$���Q�ܲE�N��ԾI����\p)�,#�C�U�`�$r�YE/��E��G)ě:��FBR_�1O#�ϋn� �P�-�NP�i���X ]��}ж��9tc�Q���\�H�W��5x.��M|�z���� ����>��ލ���֑!%&��~%������ٖY�i������f>w�V��!be��c[�m�?n�z�}������ф9d�l_	�pFx��"�/n�����䋭^F�>�tv�۶9�Z@�܄�:� *5�$����A�.��;"��W����긐�C�{Et����|��{Խe��=|MD��}m���(�_x&*5������H�������-��Yj��k1���l%��_'j�^�ИY���xO<K���~�{(�T�`��],�E�{*�-)�q��oDw�_{�9B`a��WS�!:-&[$�G���m�x���_���|��pT�<�q%�bN^L�O<R��=�F�m�� SZ��>�-�C�ܣ�@�@Q����-ף�F���(e͍&^i8�56�ܹ""�btG$��pӦ�E,�ӊy��E�Y���t}j ���w�e]�'�����Q�{q����*�ߖw�����Ę���6#�{�濕]�/H���]r����P��X�M&{�*P��1V�[O�G�蔲�a�h�����������e��qL�%��!�v�0�ח˞L;��(�L���⎗B.��K��<�'�%��Z]g�(�]���*��`�sd����
%�:l�G�~Y8a�x"��7NL� �����NMO��\�]�egvϤ��(�����|�.��*7�Pf=�\����sGr�d߯.�D�����,���������c���baR��D89-}��"�>��>�Y�Kw�ϱN*���{�����&��\rѯF_l����4�7e#�x���n�%^�]�p����d�`a���񊯨lN��X1E���	�r�_��Nً�Fa�˗	s�]�=���bJ�S�;� ���>�wsL��b%�	&��I���(��:A~���11/=}�.�xZ&����|.|n��,9��ک�biqI�fܒ@���Дe�D��e���;�Ew�1rm>�&A6���������]�����_�6��2�I�-��}q-� �x6�r?�x���"$����S���s_n����ȝ�rL����(L�Ȳ/� �Υ؇D�h��"��rL��0�X�E��i�x�B-i�_��������(3�wP}����"����q4%���͖�/Yo[�eK�	lhDyzB$�-��I.ᢀ$5�CE��O��/˭�����[n�	�}�Ӿ�\��X䦭�����Or���kbY?P�:+������Ġ��E3��[Q�-KYKݡ<Ȭ@��c���^Y��.�5����>���X5�!��i�!�-�X�:�Nd�S\�!�72'Tėr���$Hn3�ԗ�^`�xYؐ}"�<+�M�@ʯj������n�($����Uv:�v��1]Y���BrOk�G[`[��kAN�3V��D�j��²2�̔����&��o�����	��wr=)e#Ps�;�P���H<���ZH��b�Zȥ��<�K�y�47ة�|{��-@�P���{��+���h+�7 ��anZ��A��-�b0����3��R�Y�� �o���o��M�\���$T�+{�p��~�($Q�\�w8��{X�+)]HS.�N&ԨOt�Y�ś��m�RQ8�.�#��|L*� _ˢV"�D����g{�>��0�(	{҄@�-�L���E*���x����e�],�o�h��'R᮫�o��T(��V���2Z/n���6�k�{/�k������pq�_�dn�8(TS�-��~�Ij�a�����b�0�7�{W�i]T��%F�}�j){���1J�q�} h쒜?[��<u�����Cj��Ȏ"k�-�K���f�H�ۮ$�,��R�e'�r�Ϗ� �[�"BuA���ϔ>u�#캒K�����ɿr[�PI�f����V�F%l����a��6���w�Ru�Σ�a�h��t��cٶ��ڟO���#%;��%�2�V0���by{��� �|.�C�@�X�3<���<#JY���
�������玺��/�N��B.w�� h���˅��Z'ue90�箩;$V�Ƥ9����=��%`��=îp���1\O��X0𹜘���]�/�i_��L��X���{W��Sh]��:)�<��d?B�r���i����L��r�*V��3@��m�}��^���t��J��x��ڄA�l������1o�/�=΅�
�bi=��rzB�>����ց�ƖS���A��:V��t�!Z����ZV�//�`1 yzF1�I�Muc
�����aFӤ�O3��z6�������E�yݞ<�J��~�4�s���U��Z�t��p=��fid�s�D���ƚ^������pU���ŇC���>M��U�z�K5�-�ܹWH��3�|��ޚu\����]�,H�O�X�D�m�roR�׊n	��X��O)��ؙreP�yL``����P� ��i��u=�B��h��g��L�آ��0�x�: ?���Gn.�gV�<\e�nZM�����>P��}#�׷�H��T��J�ԩ�U�;*skN�H
E�A��uN�g"�M�x���Cu���������9-<K�g^�v%rD���yƳl�x��s�9dZ4���e�n�H%��_6{��tr�u�H���7�v����m�zq�~qP�wn�7�Ƅ]�X��uݤ��Zx�s<��gL�oQ�TY�c�XȬ�"�2L���bW�9-�Fz�k&M� �O��k���N�L�	��+����*�_P��vr	pQ�/SC��
��RK�Ga�5�s�y�֭���c���$����%o���Q��I0ֺ��أ!�?ɐ���Y��:���S�5S�.Z��׵ �Ӕ�F?��%�
�#����$0Q���~���i#�LY�v����.��	RѪ��'R�t.o��d,X���Z_��;�B��.��+�9LƼ�6��lpS��td$#�j(��4�u��z�Gl��uxԼ�/Ya���S�a
 ��'�ӺB����ŋ�+B�{Fi�D�U#�j}�H[~"u��=�+���{��)Z�T�a�W/�C��I`�I��?K$��S
�M���<� ۥ�0� ��)y���@��!�Uڜ��9����, ��_!�	�x�y�����c��X��#Yި����P�&��R �7I�aGXGj�F�,�� o}�Z&���/*�����Le|���7z��P�{\����~�ߪ7��j\���[N)h���W*�C4����DS�N��{��a�K�_b0������d�WQO�n8�k��u���O�A4�{T�g�Ƃp��,~}Vv�0���� �-���".t�z�2[
�XuPm 3�.�Q�k�����n�uy����s�R��
�q�x}N�����p�UM5��ę�֫�فZ�;��d���������f�q�b��N���;��� 3�S\s�?��u���{�͈;ۮ�����p�d<ܾ��Hp���!�k�N�i7\��M�hs�_Eí�u���,;�Yz(��p=_w��\�1?��7������hj2yM ��8?��
��p���%5��ޮl�3��9H1V.�1p]<'X��ؠbUF\أuB�ȗ��*GZ�x�%�^�Gt��(�5�39��<�v���a�bUz�IG��>QӬLr��к]���`J�� �5�*3ߛE땮'$ⱸ'�����x��~SQ�8!~�����2�N��yb�Àa�WQ�p��Z�T_jf
���x#Vw J��'�ρr���2���[(���}V˾��0�9��c�u�4��b�rApY��It�}�/i�	0���+����Luɠ3l�J�n��хV_b��u�'s�?�����Es�og`�f�'�F�-���+�6�|����x68��\7����A����<�a�67<FԮ�u1���]�7���qE���Ձyfq5i����-`��}��;��8�=pa���]�3�;�*냈ٯNn����\��@�Ў��gZbfV`?�B�'��3jf��B
�[;~����=��A���,OGeɯ��<f���+a�KY��������ZWP��\��;z�_H~L�d�_G���Mf�B��I�!V\Os#:�B��!\��]��-��#n�1bΰ�,"��i�����ꯆ[� p�յ
BT$2c
�I�/Sb��7eQ�P��H���5��� x3;~cn���f0i8�JWT��T� ���3>��H;)o�(�T\@n���B�q`[V����c������p0�\n�9X�J��Z�z���GF^�cw����*DM�1����K�[y�|Q?i�w��Y20��u�#��
��]a�\���Sts-.��xm�O����"K/�BRxg[�R��g�K-�|ƙ�,p_����J+$��<�Y�O?q�1�����H��Ј��^Z�WٽA~��Y�����X�#>ӓ������%��OL"���U�قp����ri��¤p�^G���-P�}�8�:��J�������lC���� ݧؔ!d"+������6���he�&���)l���2�ɮ�n�we-p�oj��T�3ޫo��@���vp�I?�K�h͵#�� "?�llSN`8��7�p]�{�#f����L�	yD�i��=�{8D�j _jfw�� ��s�8P>�5K���V��,1=�<��@BϪYy��ہ��ң���ԛ��[�������Y��� ��:Z[ǳ\�l!��T1\s��MA�m\���=�S�	<��JJiSј�PT�1l���(G>����~>��+R�>;s����>zX�E;����W��܎�[o��@_�-b h��X;��.P��1\�x�Q�Llq}���o����ͨ7o����_�N7��>ӵӾ�W��/��B��҂Y��6/����{�y���;�ྍ�|��Ou�l�h����b���Giڰ�,�6�hZoS��j��t�'�����[l����F���`�;�n��s�i��M�A�8�#���^�3pcg�&;�T���q��������Q����#�(.S��1�ܖ�MNaR�=���H��pS�Hu#=sSp����]�pΗ
��s�
u920(����qa�֓g���Li3���Nq�	X��J�
�B�փ_����5W�I5���ݾ-�῟{���>�}H�5Я�*�7<��=(O�Sn�;>�iҺY�O��h��53H��oaް���,3�W
+���m��j�?t0��ԣ3��"W*�>��Yu���&WߔdO��f/)j��c�ӳ��@��rmL��1��#��]��_�%�X�%O^R�
k��>�֟�{F\�S����cMa},ܹ1ꖟx���Xyi]U6���B�k��~����8W^�U�Eh<�ǹ�8`�ƎWܢ
G�sb%㭷���;�C�8,�����˻?� �Z�
� `�Pۭ �����g��}b�b
���3�qj�֣0.+��6�Z_�R���`�<ւ`-�LD��4�y���]}��JZ��Ǐ�v�4���� ���0�ᅫ�T�w4��`�My�+o<$w���M���0�Jn������D�����|�X�2�����7ͅ�{�i��ov��ݶ�������ح�\�u\?�պ� �K?��1�%Ev>�gY����+��Q���]�,3k�_��.� [����T��I��z�a{Y2l�R#�2�dW�.v]V��ÑNl�DϸOݸ����
_���z�e�'/�zF��\X�gR��M�-ܦ��Z׈76��~�N�o�G*g7$����PVk� +��H/�e\ƽɴ��d((�s�`U�﵄��;�DE�Xe.`U��'�:L�cO���J�F������n�:�� �-�h�`�M#�����O�\��	'HF�*80��*y'�j �[0������v/\@(���wdB����"@����� 6�Ts�i7˓�/d(cM
6v�k�~a�}տ�����1�z���=0���Y`�s�uu��ZWdrHl^_��l��3\
 nP\���G��n���7g�xz�������x��I������G�~{/��S�|7u'0�'��Z|�����j���ς[ߡ>|.��2:� H�o(��^�HZ�<�Z��l).��F8.�^���O�,a7�:F�@�"WB�,p�;�LV����`�����s�GR1�-�e���Ȇ��A���n7��j9���\#08��0��j��M��a��V���b�L �p�����ë�(��<m���|ȭE��:r�<� Z�Ė]p^|F�
|-�a³4 �W�N�a��y�m����}8@�S+��|��;k�x��8�j���^�e��Z7�o�s�����U�펹��:�Ű$>a�X��m���&�4�9n���kl�!�J�4�仸����$�WK��;������6,CFo����g�Z��Q��Z�[���/T(F���TaKY�����/��E����S�*�{�ң����i�?9��7>W0�j���Z��v*w��ϵ��ή�պz�_L�p���%y$���C������y٪1� �w��,����(L����q��}dsB`r���:ד8�}�s�)�#�W�Wh�<��Z��u��4f~�8" 2�=�ͳ�Ҍ*�|?+���n?�%Ib�6�p:߶A��<6�HWp�;�(���h��P 1<�{�BU����q��V�h�;�
b��4�
ė��P��-���0��,���� �z�)���N�إ�˕�ٲ�����Q&`@�|�A���X�zٮ3��j�)���=D뒲Gģ��'��z�S������\;:�c���߷i1ƴ�{~.����߽�sZ��g����zPk�Ot�r��U1��=2#�):��F��[?�� ��w�}B�#�Ut#��Υ�<�zH�E�[^��Ed��:_>��F��5ы �z�������]�ݓ���i�$�9ms8����[�[������	���ى�VP�i��'�i�d˥���X'D�Qq�}�=l��ۗ��������^��!��m��h��Ƒ�7란-�`�K�XR>6���1\�@�a ���掻�Z�jX�K��;�� p�ٮ
b�Yq�a<�GMNz���4�n��A���y_�)�ז����,̻ɞ� �����5a�-u���^��[�a,sV�:�~9���H�G�v���֕��g���*Y>��7*�m��/��^H����l9��j_K����c�g�T��O��^	�:YN4�BO�dq�=�i8��j��@��F�7��r�l��Z��!N
�x��.X@���F_~�yjw��cT��	��-�;�m=�# ��Nsϔg��=�N�ݾ-Ț��]�[�6�|.G���<e�K	'6�(/��?�W�ʃ����>��Y�_Es�T�[n�m�/������g+�it�m\�-��<MmP�tOʈ�������w�yuTVO��kl�j�ޭ��� &�2���ֱ��S��ه�uSD�j�s2	 ��@乱|��ەʢ'��&�[A͂��~My�ٷ���Pn�k�ޏ��-_ds�L�āˋ�ō�}{��-T�T�)=�]��	�;� M�}��(Z�j�ڰ/ٶ�G����N��ân���,d��)� ��D���n�-dY�R����,�8��=������3�H������7��ɽI�x�?�*�G��&�������x#��C{>�CK{����:S4��D|F���d�n9�}mMֈ_|���=�h?_�k�FB��-y׊NG�+15���h�+���m[��ժ'�����Q>�Ƞ�9+Z�t=!�����iQ3� �V�;��%d�h��S�C�?U��h�Q�H��K��h�S6Jr[U02]t)��Z�H�EO�XE��^CD����<YwP��\^U��k/N�f/-�!�R�D}-F��aA�ۊޥ���R
ԩ]�c�c��iS%���P\xPA �=w��P�Dۑ6�=##\x>PL��<����j��e�l�9�&��sl�ҫ�X�T(a���B�^����F���� /�-�2_]a�*���P�Q��HXa����O����#v����)7e?�2�Y�223@�ǢX�Nk���ۏ���~���|��N��6N�ֈ^{*d�I�U���򊆆m��A��H *oA{�ʆB1K��m��&�!�E��r�Ĩg�.��A:��jySѡl[}Ѣ��L1Q���S��������D�ȋ�(��+X΅��z�Ч��#��'H�/�e9$��kѲ���������#^�*�0`�������F,��F�ȦU~�Z���P*��Y"8L�%"ь&19���!��y���7���~��S���C#�BU�X�O_����s�,���lqk���e���)\=l��E"�k��@�Ɖoh/�N�+�SP���ڧ���}L<�c�sg�N�k��OQ��K񉲞�1���͇uʔZ�@�'��N\ ��A��ِP`о �^)�Tx���bŪr�k���[W�j�lg���Ѻd�#���n%���MA���$������|lM5�H<�%^�1�-�A����f{E�V���\�I�˕g#�o�J�i�em��m�2�q�b���+�"��Tqc4/�:��t���Eh���<�eK97=���G2���}n
���%���6�5g�~"��1]Ć��NtH����zP������e"��!��K�ʺMt��|N�g���=_��x��-�s>���e���焝&^$�����/�]P���Y�;b���,d�O-r³M�{X ���SF��8�]4wmrI���3?�6��J	�T}�x�{��r��(u^%p�����;��h4y6""+�8%���N��#�����JL����ݢ��/�P�W}���!T�Gz���c��A+�7("���F����^�	�׉�vM����~��WPj�*���yVJ�Ϗ�˛����Ew��C�R ^�_��(!��K$��9>H�[\�7���=M
Y�U�.2r���Y�pA���z?� D��eYJ1���O�b��l����`�'��\P�RnmRk�xkW���'�ᘌ�	����w��~,-�.��)[d�0���2:��2����H�G"���C�ޔ�E��|o��tS?�(c�L!BA*�Py�M��*Ax��JM���-B��W���3��4�1��_m�� ��'�jәEbYp�[��,m/J&%��x����\1���"p���n5�ir],d�p��%H�����w��%���#QQL" �\k�H���
��\F��c���լ��Y���}�j���\�h�W0�=� �Z$
�;ݞo�$_1���	�C��A����B{"_1/g�$`�|W���R]��H�.��;n�`[E�<-��)��>X���"�z�4�I!��������/�*�#�ܒ8P6��yID�3���)��m�=�׊���(���fOB�����Vrn/~:� y��y�!{c�i������mZ�e��Ř��O�N����MƔ��Dl8Ŵ����G��璾�L)����6p�r��}
ac'�;�>��%�|�K�hb���W��O�k[�ؓD�x@���53�\o+��ޞ�o���/ycM'�E���DI>��t�&�"�o�XL�h��2X�h�N]�V�),蜤����$?�Q����䢟���%��*(>�J.1@�]�?�G�N���(3<�*L��I��]z��z�f�6������NG��q��X;Öi�0��vް��(�U��F�G��N�ß�-�J|�ɡ�)+2��KŘ^�&RJ$9@1q��KP���.d��u)�^��������+�\�=l��I�W`a�,����)��Z�X���y:##�+A��Z���a���Ee	9^<%H���?p5Yc
��t%��z�vLy�u�=bK�s����_P�ۃ�ɝ�j���`0�m]l��֑s�;9>rԷ���X��G�Q�5�R3Fq1�q��=?����ے��wg�b�n�O��~:%�=b��O׃��KR5�Hz��޽3k���s�_�HE]l ���.�B�,� �?<��H��:�;�<;�y�����M�H9�{��<Zovu\��:����N����k� r��]Yn���kcypC���*� �xC�Ź@�������ӧ-��p'�1<KiI�����C�)c��]B�?7��~jI���rbbN��+[��gO�y$�X"���9�r�]��[E�i}�-� /%��{�q<`0)O�I��>��r�x�]��vd ~����@��zf|�:���{3���*ſbU��\j��z Bձ#�:��V�����3K��)9��z��� ����7� �J�4� ������K��}�پ���q���za\���x^ʶ���+�.7�W�~��P��{hF]<M�{[�:1_�Խh��I��A6u������_m�1П���
����Ke�k�� I;Yc������>��8P-��L�C�1�ֺ�1��|�c�ǎ���l�Nrk���ϵ�>P9��ڍ�)2�D��<��+\P���'Wu�{�R	0����i�͞47���;�&j�����Ge�����6B�Y�6��p�~Q�/)ߩs7V.j!�}�D���x���bJs�=5[T���x4�nЭ�uw�#��m�Y/���1�G��CW��]��6ƭ�:�.��>�<�G�Ji��c�8n��; �nyُ�q�䚉[�(]_�����2�]i�G�}��b,�-� 9�\9|��#�]].�[#���ד�n��+Ca3Ƚ����q�a��;ȿ�mm�T��˵���_0��}D�u�e'��ao�EE�[n��5�ɢ��m�����	櫡<4�=w[/c�5���^�����|7�ڼ���ƶ���Aϔ����-s5�Z{��ǐ�Nf�i���:��Dܑ���n�����_#��-�a�8Ʃ��6#�!=q<�3���=�����2��7�m6�1v5%D��=��7p�*�zr[~��3��,1�ĭ���ݶf	���x:�8�e�&�U����B�z����j=��m7�����%�6��Rô�� ��K�:*Z�����o�q�.~{S�m����߁���46�+)	7d�օ�dC��{g�e��)��l�Gnm���k�J��ʪ��.���n��yP�L!E1	I�T�
����OH�
��TRT�JRPL�@�R�@���@�՞aV{/�e�h,ٖ=�屼H�d[�%�3���{���}-?�-/,�\O��w�w���;�uƒ��D�A@�򵰇����kӃ(��^{]�=��M�Yt�6�0{�:>¶;�>������g��a�@���|�C�$�і��E2\���:-���>��h�-���W�����������D0�H�����_8�Ǭ9�W���3$�	_���[���G�Nf�g�q�_�|<9�B+[�{�2��_��=Y� �������P�DX-I�t��k�����e���P��]2Dn�7��ǿdA�&�i^��}���
Э�oM�D��8��XW��I�o�[{Ar���Z���:og%b���Pr��;�}9x���&��Q�t�w���WDV*@���^���dr~��˒�������y�@��e��cI%�|T�Y�
����u���_
��w$���L�����v�ޕ�/��v	J^ޯ|99�b���X!�A]��Bd{kr�li��ӟY�8�GVo��W���P�|Di���˕*�E!�rKH}���+��� �%9�GV*���f��'�Ͼ��5��+(ȽnH���)��S���?�Ҝ�e�����B��ɹ3L� ����;`����r�����ct�"4��)n������-�{%���+�������YU`ܻ�O|��m/�m_��m��������89��쫚/'�,�FƐ�*>�~����S:9�|�o\&|�;C� ����-��5ʍ|�d��OY�,d�|e�E��Ӿ�VM��:��z����g�{�I�m$Q�v��LZ�]mR��y�:�B���R�_�>l��|2��������X�A�muD_�"`H�
�W�uh����K�rr��@�=���㭑M��an�Ơ�-�Ul(���IEb�~к�9c�Mٛ��U!�1y�0�\<'9o�����~�mc�t�RɢxqI���@������/��w?i�D̕��>�ؙ�tx�	���>d-�a����룜�?jK8�a�p�{����z�u6�����0��ΰ�]��?����(C���~lȅ{+A��������ft}�C��(B���>)9?U��]����;#{��}�Y����G�@�j:��
��۞�Z
���e	�� �fQɹ�R���������!���ڲ-��z19?YS3�󛾽�K���/�+�-�y���v���G�r�E�.������wآq�YSD��H�;#�3X��B]�淬�BlOd]h`����:&�7|�Vp��-�H�?�iߒ�/�u%vp��;�|�Eo{�z�"�^��A���Q���{m}}��l��\��Ț!��oX������������-T�ODC>`Wa~X��>*�i��Yŵ7×ܖ��hg�4��^Ǉ��c�b�PZzf^<`�E]�36.<�m�wc���z[�'��]�z=��GJc<���x���Q�\X\�;} ��sA�j\�0��A ��k��K�R�J|'�Í����@< 0�{� �)v��H.v����E6X����Rd���)ve��ˡ	��6�Z(�k�݊�9LgK�k�?��n����X�
�������f�X64ǐ��1�� ���# 8�u�Q|ɔ�1.�@�$Gi1˱��u:'Ƽj㱛��2�x�0ڣY��K��j�v��X6�X6��m x��51�\��K/0�s~oS!�U���ݚ�aDcgm7�̈́��ƣ x��w����l2����i�>�A�� ���BL&��8�KI���N))��	���c��J�1c�r�g�
T����i$�>� z>�)��pܶo��xo�%�[$��-/�m�[��������#4��V�A9��c�k������m���A9�*A��-,G��1�q<>��y�J�>^c�`��W"��"��Q��p!�]�w�a��&[�ύ������������n).���:���<����]Rgr.n4S:���b���bf��8����7�]�w���1$'[ �͝�ͻ(^r�����q��|����^�n�cw�*G���s��|�&�c/�n�Zh�\ز�����9��0�(v�>zM�1;�`5|��e��*H��
��n����v FSxW4s���P$��(�����Z�k��Ѿx��6�X�݄ѲǦh��w� ��zW�l,��^��F'� x�~3�&�l�F:-�Y��9yK�V8�mU�=��K���-����m�5�
�r6<g�<[��B���n�G�oa��}ж'���Rn,{�Ů�F[pKhl�h/����򲅇�9s)��L�^6/t�X�$�����s����vy��HZ�.�c��ٶ�Oqaqٶ������!��Kq�=����57�/�|��|=�os�� ۞kS�eō�Ɲ��Dk1��BX$�|�E99@j:+�=��x9nnx��Ѽ��s��b,l���-����nΧ�d�b���[����梁����z{DN'��.�������b�v:�A>ּOb������ap��n,�����2�4�p{E���C�����Xa���u�:�1�_�1
{�? ��Z���.r!栅|�%?@K��a���z���ƒ;�sU{.�o��O:m���n/���%z�R�l�����L�6�<�M�����9{@b������Tz��6wP|�����m7ͷŮ�צ�m��Oڲ�tZ�Z{i�`O���7������K[�2^	��/�	���MG.�nf��x.v����Z7`�.�QN��c$G��q�������k�N�'@ ���rH�MG��n��|==���J�-a,�"���x>'[ ��~���tL�lK�Lƒ�O~�x�t�Ƃb�j,ȑ��T5�-�S�-����>+%�]M��� �T�.3���>�֦��x���Hrn�Ik�ܠ-y�qc���	��S��W4��v�)�)�d�׷�K}��a�T�q%��}T�qg���� `,�A���1FÐ�\��?�'�-}:�S���Q�ø��G���bg�~�"0?��^"GK��>`��^o�9�j� ��~��]��9��ӧ�A0��<P���_��H�.8Nq�`�rr;���Q�?*�o[�S�����0�mU���<�&�c$G�)ʧU9���p�樦㯧�����rTՅ0`�1��S�?�]��p��?z��!��'mI�b������R�O_���uj*���׫�n�59,n�_a���}$��aZ��ck�+2���,��q�Bj(��G)#G�bƜ!K[�}�s�a�{�,8i�ܬS!rS��6�ّ�ê#wȪO7�]�B�ksh�=�X{b��0�O����{�Տ`���+`�#��>\>q�a��1�v��"
�j�~+�Q*�0�e�I���^Jw�� {sG(^��A�}��`��P;t'�y�V���6j󜋹%�c��1����
��1j���h]br@�a?���0�ܼQ����ӝ�>���H�9����(n�.�~�Xp����=���~���:6u=�A���\���פm��%nsG�v���)���>௣�{��sc��:��p���87�[���M���]�F-m��g�)FZ���ɨ���F�吼>��}q����{_�i����+���v�i+Y�MR������v�8���8����O�Rӈ~x8r���.����Ӭӥj�4�	��ƶ�=�e�c��u<�3qĆwr�?i9ysr9r�lG��!K9���&���,s��M`�;a��Y�>À�H���Y���{�^l��<Ǖp��Y�}~��GӲ,��z�0G9�x�!v9s�0F���<����}g���J�Mc4�E�sg���#�)���:c��˻"َQ���?Nq̝0�đ������$GE�i�ܝ$����`��e�XW�>V0� �^�ˈ���R+w�Nǆc�c�>E�i����q��G�S�[Ķ�G��e_&��2ڻ(n���mwO�]��|a�%���Yq{�(a��Xx���%=W��p���3�>?@�x�O���=���!�J�Ɛڡ��i�������ci���P>�;c�$#i����l[�CNG�I���+9�~L�q��0&��>�f}0ƹC�q��0�Xca���	�K��Qj�2za�$�<�Ռ��=���G�z�^DvYŶN}�1WV�#���Q�Jܮ#�*~��o�>�Q���1~�0�9��?�$9�OFE�Oa�{�.<�c���2Cr�n�+sTC�{	��̓��9n�O�Y�������'X��Sۦ1���5~�u�$�1�4�K�\KM��R92���z�.w�>V0�Crh��a�����s���1�\�z��wɶ�31ٶ��|���Ԗ��;�2��>(��>$��{��Gncp����4Ʊa�X�9�.�8>B��al �+g����]�/k8'�w�q���~��MOsN�y�,�0�'x,��Xc�s���i�靄1�9y�1�`�;�b��Nמf9�c�۩?��	�83�r�ɶ�.�e��8�V�v4,W�����	ÿ�lG�����wI}/��K��[�m�݄1:����C0�Y��\Ӊ��c�[��~%^H�x�k�����s��O���]��w��hZ�9�����n��j��,s�A��I�osw�>�XGM#�������C0�N��|��|Fe�Kcl`�܃���sC�$a��Z����Z*=��c��<˶],�F�oWkNN�E��6�]r˲�!1�T�S�-c�Ej�&��`���M`9���A��<¾��,�-�e�&ՙ���ӴmGy���:�����R�Jܦ�"��}\��~��H�K˱��{B����#�/�s~�!v�x�qz?a�Z�1f��9�ൺ�m�+7�o��Tl۟"�ܰ��z#��e,R��p�<�e�C��O���1�c���ǲ0F����TK��>��ar�R_�w�8$n���w������$Ӳ���a�ūM�hNN�c<g��4o�>d����i�!���g�����,��}2�۶R�\.��)�8�Ɛ5�(�v��i�b�-��xn������,۞d�^�i�m+�3�c�b����=/�X������e9j`��@g8��d�żb�D�H�Y�S9Ķ�5�l��3�@��q�?βNk�#�q���Ŷ�E�A1���<�'�<��cD[x~a��<GU���v��)�����~���N�c��C�2k'a�X仵q�s<s�0���VS�STC�����qS��rT\;-�<���1q�0&yo\0Ķ2�s���mF-5��1�N�Cb_t:���I�/�iI�T�##��21�r�'���ؿ��iM��A�"�,��g�S'����(��z��5�V�@s�8�w]��4և�x,���o�h��!u��t0�~:��%���<��(�c�Y�IH`�f9��%n�S{���V�i��!w���?�����3�������yG��bx\e�费��-�����s���y<K"r4�����W�y˶�4"�?��?`�M�bzG"7@c)���>U�ؔ������KN�	�'�������{I�{�}����+���B?a��M��?���>z?�ޡi�C>��R��=�l:�S����
�3��k���s�;��[0
{�96`4�AQ�6�W��ma��$n�Aa��ŗ���>sm'�>{�G�?��[t�Xv�����XXor�V�;C���ko-�R�I���OK����~{\>Vɱ<9+Ɲ�����H�U�ţ�Q\O�&��+��c>�c�Wl[\c�m��/vK�=�ŭՋ��v��v�ƲϺ� �%��2��e,�������W6�A�xA,J+��g���}d�AP��t�����]��>�g���xK������B~'Q0
��X�{�������]o)�k�g�[��9�mi9=']Za�0���Ŷ��(��g�t�+#t~r��I��n
c���Q����u�Uv���B�)n����]��~U�J�b'���I�G�XԶ��^AK���c���..-/��{�=϶ 
�Ӣ���e�~l,�?���j'�0�u���a>�Ɛ>$����GF-���>tj9(/�Q������� k}��z��(��z"wP�޽G��#FP|�ߛ�*�Ԯ�;����W�ӻ��-�#�z �Cq��V�A4;v�����7k��=U�D����  cn��a��N�G7a�E���  c�׃�Oq-��M�)�������F�W�^m����S�u6��Y���Sz"��2�~ڲ�b�u�����2�2�*lI��5��Ւ��Q9������sk�}j�P?���2g��8��1�w����,'~ASm��X�h`���K�E�P�l-e,���	_y}�6�N�[��7�H۶
�q���O��^�X�4\8/�)|��,�.]!}����>�S���ً��(DV������[n 9�C��a�^�QZ�}WI:�MiMgڒsq�e)����c�76TY�#�ܫ�*��mi�l�]��ra�#�S��"��5b�Hz�I�>[z9�.c�����ҧƂ�a�>��`���"���#4!�����a����
Àg��K�+H�mm��a�羣[�?���9���a�@�hS}<?�ø��{�Z��68s+�?�:����ގF���Z�[���P��P�����ԃ�����或5��j~�1g�*0ƪ�Ǔs�"�J˲j��9G�c��N�I��c��u{UYo��,O��,E<�V��Ǩ���<6�U\��X���j��G�Xi�����	�y^۶K�����Z�D=�愍]8Ai-ׅ���pU�t��88[�q��-2�H�aK�.n��[/yL���΄��b��{�]lp��ZsO��&��S�1����
"����L@�ҏ-:�>crxۚN}N6�u?����'/�� X!z*~
���4�6�W��(j��T�V�hU�
`\��H��%��B`H=VZF��u���\S��Aiׅ/H^�>���UZ�}�6چ���a�����⹣\v��QG����0@W!��p���F�,����"����&��E�"a��A4�ӌ�,J`��!,B!�D�z0�E	�"aq�\�E��]�"a��AX� ,���Y���!*��C	�ё��)G��5aB�-~Nc��OEP&�X� ,B!��E�"aQ�ԁ!,B�K 0�u�!�lc0AX��,AЕE50��������t0x�����+���B0�)1�p	G!�0�2�2A�`��AX� ,B!��E�"a��!B����E��Hf�X:��"��	�"a��AX�/S��F������]�B09����0AX�PF�ttʄz�``�tƒu��p�+	9nG���_%f�40.C�����L�D���#��E�L�^Y,�0�NC:f��\�#_k�����Ƙ���!G&�L�qE���t1::�
"ԇ���K���aj���1��2�E��2�����z����p�k�q��8r&K���+$�E0:�����Ka�-��C@�L��q�R%�#��CX�PK�,W�139��P�V��/Sb��i�P��i��8j٥�"��v|�`D|�b�!G�)�z0��`�	ea��̂���"W�X��k�!v�+�F��0҄��&(F��,rŨA(3!c&�`�2cD�Rf��4�#M����>�ؕc�Cn+��`D|�u�B6F�,B�Ɛ�Nc,ɿjc�]��̄+Ƙ�Xj�L��>�ŨA(_�P����"Lk,Y|�`D|�b�zE6_���хPN��`�>C�5�!�+���+��R���̄,��ȑ&dc���I�FB�	?Ki�bd�,�,B(�r۲`0An+wP�9���)B�W�5e&�F��5W�4�>K9E�c&���PI�%c&䨅�&\?���cD�R�L�QF�1��,�QK�4![a�c,���"�^Q#C�i`0�`�K��-���>�/0�����F�P�iB}WAL���H��L��r1���"ӐCX�������(�Y�
�4�",B��`B=�"Ɛۖ�E�1r�,,B`!���	ef�5�r� r��q#�%M(��Eea��KFy0fB��������H�̒��f�ƨc,"�u¨���c���,50�~��Ȟ�I��!���/���|~lf1���c�X���AAX�PFKG L9�i`̤Nq(K=~��z��1f(��+�C@��`0�a\_g�40D&p��`Pe���99�.���15~޸�`\��Y�	?�>��7.�u�GV&��TY���4�j`T�?�E�Q�9ʂ1�b�t�Tn{����b��+��<:aQ��m��Za0��RfPe���`��AX� ,B!��E	�"aq�An+�l���	r[!��E�����E�"a��AX��,u`��E�"a��AX�/S��j`t$�����"�(��o[�ct�*O!d�!�c��/3���"��	�"a��!���"a��ᆑ�Y��,����׋da���(G!܈���tiTREE  �����������������                               U�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    9�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���OCHK7    
    is_result                            z]�xG;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  (G�OHDR�$                                    k�
     S          +         �                   w�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     C      1�     D       џ.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       1�     E      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OHDR                                     *       1�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y�                            x^���
BAE'�-�'X��)"�m&�_ F�L��b�	/<� v�f본���o����̹w���,s�I�	R���b��\@j2냅쩮��+HMv`��65tCKfR�9�,�@[�P�9�Ԥ6 �RYG1Te�!5��M�B��%{A��7��۾K�κ(�8A����Q�#�_ɯ�臂�`]_�o���~M�ΒTREE  ����������������                                      `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���N1E�Bւ�d�2�@�h�`�X�@�D� �$� �@��+*�*og^�殮!�r2�m��Kk���_9�|T�ٖ(ۗyf(<ǴDU�ɑ���"���s��sBU]�$'�2�(�0E�� �g����I.�evP�E�!
Ϝ>Q�eW�HYfE�/����!���˵䃲��"l��s��si��7�'��-x��.L��x�|Ɖ[�'�����OMPj¬+��5�7v��8E�w[,�)�D#E��DP��#(���&��E
�|0��;TREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^s��������-v��z��n�_S��zq��a�)Ô��������f��p�"��������:������ÃC>\�zc��}}=��  D'�   1�     M      1�     L      1�     J      1�     K      1�     t      1�     s      1�     r      1�     p      1�     q      1�     k      1�     l      1�     m      1�     n      1�     o      1�     b      1�     c      1�     d      1�     e      1�     f      1�     g      1�     h      1�     i      1�     j      1�     w      1�     z      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �   OCHK    �
     �       +        _Netcdf4Dimid                ?�jCOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    V     �       +        _Netcdf4Dimid                5���OCHK    P     �       <        NAME    "      loc_tech_carriers_conversion_plus   �!+�OCHK    v     @       +        _Netcdf4Dimid                ����OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    �     @       +        _Netcdf4Dimid                �G|OCHK         �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���[OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��K�OCHK    	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint C>��OCHK    &	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   C�\�OCHK    f	     @       +        _Netcdf4Dimid             #   �,�UOCHK    �             >        NAME    $      loc_techs_balance_supply_constraint �;��OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    oO     �       +        _Netcdf4Dimid             &     �c�zBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            1�     �   &   1�     �      1�     �   #   1�     �   (   1�     �      1�     �      1�     �      1�     �   1   1�     �      V�
           V�
           V�
           V�
           V�
           V�
           V�
           V�
           V�
        1   V�
           V�
           V�
        GCOL                                                                                                                                  	               
                             B162513::heat_storage::heat                   B162513::SCFP::DHW                    B162513::DHW_storage::DHW              1       B162513::geothermal_boreholes::geothermal_storage                     B162513::DHW_to_heat::heat                    B162513::battery::electricity                 B162513::wood_boiler_heat::heat               B162513::ASHP_DHW::DHW                B162513::wood_supply::wood                    B162513::PV::electricity              B162513::grid::electricity                    B162513::wood_boiler_DHW::DHW                                                                                                                                                          !              B162513::ASHP_DHW::DHW  "       )       B162513::GSHP_cooling::geothermal_storage       #              B162513::GSHP_cooling::cooling  $              B162513::DHW_to_heat::heat      %              B162513::GSHP_heat::heat&              B162513::wood_boiler_heat::heat '              B162513::ASHP::heat     (              B162513::ASHP::cooling  )              B162513::wood_boiler_DHW::DHW   *               +               ,               -               .               /               0               1               2               3               4       )       B162513::GSHP_cooling::geothermal_storage       5              B162513::GSHP_cooling::cooling  6       "       B162513::GSHP_cooling::electricity      7              B162513::GSHP_heat::electricity 8              B162513::GSHP_heat::heat9              B162513::ASHP::electricity      :       &       B162513::GSHP_heat::geothermal_storage  ;              B162513::ASHP::heat     <              B162513::ASHP::cooling  =               >               ?               @               A               B       #       B162513::demand_space_heating::heat     C       (       B162513::demand_electricity::electricityD              B162513::demand_hot_water::DHW  E       &       B162513::demand_space_cooling::cooling  F               G               H              B162513::PV::electricityI               J               K               L               M               N              B162513::grid::electricity      O              B162513::SCFP::DHW      P              B162513::wood_supply::wood      Q              B162513::PV::electricityR               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162513::wood_supply::wood      a       )       B162513::GSHP_cooling::geothermal_storage       b              B162513::SCFP::DHW      c              B162513::ASHP::heat     d              B162513::DHW_to_heat::heat      e              B162513::GSHP_cooling::cooling  f              B162513::PV::electricityg              B162513::wood_boiler_heat::heat h              B162513::ASHP_DHW::DHW  i              B162513::GSHP_heat::heatj              B162513::grid::electricity      k              B162513::ASHP::cooling  l              B162513::wood_boiler_DHW::DHW   m               n               o               p               q               r              B162513::wood_boiler_DHWs              B162513::ASHP_DHW       t              B162513::wood_boiler_heat       u              B162513::DHW_to_heat    v               w               x              B162513::GSHP_heat      y               z               {              B162513::GSHP_cooling   |               }               ~                              �              B162513::GSHP_cooling   �              B162513::ASHP   �              B162513::GSHP_heat      �               �               �               �               �               �              B162513::battery�              B162513::DHW_storage               V�
     )      V�
     (      V�
     '      V�
     %      V�
     &      V�
     !   )   V�
     "      V�
     #      V�
     $      V�
     <      V�
     ;   &   V�
     :      V�
     8      V�
     9   )   V�
     4      V�
     5   "   V�
     6      V�
     7   &   V�
     E      V�
     D   #   V�
     B   (   V�
     C      V�
     H      V�
     Q      V�
     P      V�
     N      V�
     O      V�
     l      V�
     k      V�
     i      V�
     j      V�
     f      V�
     g      V�
     h      V�
     `   )   V�
     a      V�
     b      V�
     c      V�
     d      V�
     e      V�
     u      V�
     t      V�
     r      V�
     s      V�
     x      V�
     {      V�
     �      V�
     �      V�
     �      �	           �	           V�
     �      V�
     �   GCOL                        B162513::heat_storage                 B162513::geothermal_boreholes                                                              B162513::PV                   B162513::SCFP                  	               
                                            B162513::GSHP_cooling                 B162513::ASHP                 B162513::GSHP_heat                                                                                               B162513::wood_boiler_DHW              B162513::ASHP_DHW                     B162513::wood_boiler_heat                     B162513::DHW_to_heat                                                                                                                                           B162513::GSHP_cooling   !              B162513::ASHP_DHW       "              B162513::ASHP   #              B162513::wood_boiler_DHW$              B162513::wood_boiler_heat       %              B162513::DHW_to_heat    &              B162513::GSHP_heat      '               (               )               *               +              B162513::GSHP_cooling   ,              B162513::ASHP   -              B162513::GSHP_heat      .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162513::GSHP_cooling   =              B162513::PV     >              B162513::grid   ?              B162513::heat_storage   @              B162513::batteryA              B162513::ASHP   B              B162513::SCFP   C              B162513::wood_boiler_DHWD              B162513::wood_boiler_heat       E              B162513::ASHP_DHW       F              B162513::wood_supply    G              B162513::DHW_storage    H              B162513::GSHP_heat      I               J               K               L               M               N              B162513::grid   O              B162513::PV     P              B162513::SCFP   Q              B162513::wood_supply    R               S               T              B162513::PV     U               V               W               X               Y               Z              B162513::demand_electricity     [              B162513::demand_hot_water       \              B162513::demand_space_heating   ]              B162513::demand_space_cooling   ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162513::DHW_to_heat    m              B162513::DHW_storage    n              B162513::demand_electricity     o              B162513::PV     p              B162513::heat_storage   q              B162513::batteryr              B162513::grid   s              B162513::demand_space_heating   t              B162513::demand_space_cooling   u              B162513::wood_supply    v              B162513::SCFP   w              B162513::geothermal_boreholes   x              B162513::demand_hot_water       y               z               {               |              B162513::wood_boiler_heat       }              B162513::wood_boiler_DHW~                              �               �               �               �               �               �              B162513::GSHP_cooling   �              B162513::ASHP_DHW       �              B162513::ASHP   �              B162513::wood_boiler_heat       �              B162513::wood_boiler_DHW�              B162513::GSHP_heat      �               �               �              B162513::battery�               �               �              B162513::PV     �               �               �               �               �               �               �               �              B162513::demand_electricity     �              B162513::PV     �              B162513::demand_space_heating      �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     &      �	     %      �	     #      �	     $      �	            �	     !      �	     "      �	     -      �	     ,      �	     +      �	     H      �	     G      �	     E      �	     F      �	     B      �	     C      �	     D      �	     <      �	     =      �	     >      �	     ?      �	     @      �	     A      �	     Q      �	     P      �	     N      �	     O      �	     T      �	     ]      �	     \      �	     Z      �	     [      �	     x      �	     w      �	     u      �	     v      �	     r      �	     s      �	     t      �	     l      �	     m      �	     n      �	     o      �	     p      �	     q      �	     }      �	     |      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �+           �+           �+           �	     �      �	     �      �	     �      �+           �+           �+     	      �+     
      �+           �+           �+           �+     -      �+     ,      �+     +      �+     (      �+     )      �+     *      �+     "      �+     #      �+     $      �+     %      �+     &      �+     '      �+     T      �+     S      �+     R      �+     P      �+     Q      �+     K      �+     L      �+     M      �+     N      �+     O      �+     B      �+     C      �+     D      �+     E      �+     F      �+     G      �+     H      �+     I      �+     J      �+     ]      �+     \      �+     Z      �+     [      �+     `      �+     e      �+     d      �+     j      �+     i      �+     s      �+     r      �+     p      �+     q      �+     |      �+     {      �+     y      �+     z      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �      �+     �   OCHK    6     p       +        _Netcdf4Dimid             '   P��OCHK   �p     �       +        _Netcdf4Dimid             (     �̖�OCHK    �            +        _Netcdf4Dimid             0   N29�OCHK   �n     �       +        _Netcdf4Dimid             1     �;UOCHK   y     �       +        _Netcdf4Dimid             2     �l��OCHK         @       ;        NAME    !      loc_techs_finite_resource_demand �>\eOCHK    F             ;        NAME    !      loc_techs_finite_resource_supply i�OCHK    f            +        _Netcdf4Dimid             5   �V^7OCHK    Fl     �       +        _Netcdf4Dimid             6     6��>OCHK    6     0      +        _Netcdf4Dimid             7   �y��OCHK    f      @       +        _Netcdf4Dimid             8   '���OCHK    �             +        _Netcdf4Dimid             9   �іwOCHK    �              +        _Netcdf4Dimid             :   >�`OCHK    �              Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �W�OCHK    �      @       +        _Netcdf4Dimid             <   �_`xOCHK    6!     @       +        _Netcdf4Dimid             =   d���OCHK    v!     @       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    �!     @       ;        NAME    !      loc_techs_storage_max_constraint 0�`OCHK    �;     @       +        _Netcdf4Dimid             @   �q%�OCHK    �;     @       +        _Netcdf4Dimid             A   mA�OCHK    L     �       +        _Netcdf4Dimid             B   yQ6 OCHK    �L     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �J#OCHK    ;M            I        NAME    /      locs_resource_area_capacity_per_loc_constraint z4b�OCHK    KM     p       +        _Netcdf4Dimid             G   ;��OHDR                                     *       <     E            �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   �!�            GCOL                        B162513::SCFP                 B162513::demand_hot_water                     B162513::demand_space_cooling                                                                              	              B162513::demand_electricity     
              B162513::demand_hot_water                     B162513::demand_space_heating                 B162513::demand_space_cooling                                                              B162513::PV                   B162513::SCFP                                               B162513::GSHP_heat                                                                                                                                                                                           !               "              B162513::SCFP   #              B162513::demand_electricity     $              B162513::PV     %              B162513::grid   &              B162513::heat_storage   '              B162513::battery(              B162513::demand_hot_water       )              B162513::geothermal_boreholes   *              B162513::wood_supply    +              B162513::DHW_storage    ,              B162513::demand_space_heating   -              B162513::demand_space_cooling   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162513::grid   C              B162513::demand_space_heating   D              B162513::DHW_storage    E              B162513::wood_boiler_DHWF              B162513::demand_electricity     G              B162513::wood_boiler_heat       H              B162513::PV     I              B162513::heat_storage   J              B162513::ASHP   K              B162513::batteryL              B162513::demand_hot_water       M              B162513::ASHP_DHW       N              B162513::wood_supply    O              B162513::SCFP   P              B162513::DHW_to_heat    Q              B162513::GSHP_cooling   R              B162513::demand_space_cooling   S              B162513::geothermal_boreholes   T              B162513::GSHP_heat      U               V               W               X               Y               Z              B162513::grid   [              B162513::PV     \              B162513::SCFP   ]              B162513::wood_supply    ^               _               `              B162513::GSHP_cooling   a               b               c               d              B162513::PV     e              B162513::SCFP   f               g               h               i              B162513::PV     j              B162513::SCFP   k               l               m               n               o               p              B162513::batteryq              B162513::DHW_storage    r              B162513::heat_storage   s              B162513::geothermal_boreholes   t               u               v               w               x               y              B162513::batteryz              B162513::DHW_storage    {              B162513::heat_storage   |              B162513::geothermal_boreholes   }               ~                              �               �               �              B162513::battery�              B162513::DHW_storage    �              B162513::heat_storage   �              B162513::geothermal_boreholes   �               �               �               �               �               �              B162513::battery�              B162513::DHW_storage    �              B162513::heat_storage   �              B162513::geothermal_boreholes   �               �               �               �               �               �              B162513::grid   �              B162513::PV     �              B162513::SCFP   �              B162513::wood_supply    �                          �+     �      �+     �      �+     �      �+     �      <           <           <           <        GCOL                                                                                    B162513::grid                 B162513::PV                   B162513::SCFP                 B162513::wood_supply    	               
                                                                                                                                                                                   B162513::wood_boiler_heat                     B162513::GSHP_cooling                 B162513::PV                   B162513::grid                 B162513::ASHP                 B162513::wood_supply                  B162513::SCFP                 B162513::wood_boiler_DHW              B162513::ASHP_DHW                     B162513::DHW_to_heat                  B162513::GSHP_heat                      !               "               #               $               %               &               '              B162513::GSHP_cooling   (              B162513::ASHP_DHW       )              B162513::ASHP   *              B162513::wood_boiler_heat       +              B162513::wood_boiler_DHW,              B162513::GSHP_heat      -               .               /              B162513::PV     0               1               2              B162513 3               4               5              B162513 6               7               8               9               :               ;               <               =               >              electricity     ?              wood    @              cooling A              heat    B              geothermal_storage      C              resourceD              DHW     E               F               G               H               I               J              ASHP_DHWK              DHW_to_heat     L              wood_boiler_DHW M              wood_boiler_heatN               O               P               Q               R              ASHP    S       	       GSHP_heat       T              GSHP_cooling    U               V               W               X               Y               Z              demand_space_cooling    [              demand_electricity      \              demand_space_heating    ]              demand_hot_water^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              wood_boiler_DHW y              demand_space_cooling    z              GSHP_cooling    {       	       GSHP_heat       |              geothermal_boreholes    }              SCFP    ~              DHDC_medium_cooling                   battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP               <           <           <           <           <           <           <           <           <           <           <           <     ,      <     +      <     *      <     '      <     (      <     )      <     /      <     2      <     5      <     D      <     C      <     A      <     B      <     >      <     ?      <     @      <     M      <     L      <     J      <     K      <     T   	   <     S      <     R      <     ]      <     \      <     Z      <     [      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     x      <     y      <     z   	   <     {      <     |      <     }      <     ~      <           <     �      <     �      <     �      <     �      <     �      <     �      <     �      <     �      �W           �W           �W           <     �      <     �      <     �      <     �      <     �      <     �      <     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^[��¨����� %��x^3f``0Ƃ_`�`o�` .��x^c`�7��ai�C��ǏH�&vz&z��`�  1�x^c�f�f�u@�������ǔS������
Sx^cbg   I 
x^c`0>� ��f10���g B3�fR]H��~ ��g?^~�����z�z�z ��`  "})�x^c`�7� ?~� Q`&�A}}=�3� CX�x^c` >|�����@ <��x^cc``��� r@̆ėb~$���$����4 ���x^c`�~���޾ �ux^�f``��� �@ ;Lx^c`�7���� Q��z{�Q�= C��x^c`�7P�����QR�������H� ~�x^c``�g� '�6�00��00\F``���@?~��������!�� ��x^Mȡ�  ����Oj*���@�4!�� �,�A�J��)�Qk����Yڜ��VȞɉ�N��#;�#�@@O�Ƚ�|�\;Y#w+����d������-�r/?�,B\x^c`�8 g5�Y��::@��H��\�q�2Ï?.�@ �z t`���  �!x^c`x`�C�Ǐ"@�a��ޡ��a  ��x^c`� �����Ch�w�( (��x^[°�!j�t�C���-C+�u+�].���_3�\gd�d`[T׻�����s?��Xj_�@  |�zx^c``�� 3�����������z �Ax^c`�'���`�r`Hp@��#�+3�a����?���@T=  ,�x^U�1 0_~�z���ҩ��%���Mh�DfNr]��Ld�BUMj]��N���ׇ�3���q �-=x^;]v�Ʉ) |�x^]�9�  ��Qp@
E�@p_���Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p���&�x^]�9�0@W A���,n�}��s,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����1+�x^c`� ��X��W���T��"�< ��w�G`�(� �a'_           BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_heat               PV                    DHDC_small_cooling                    a                   a                   �-                   �-                   �-     	              \,     
              \,                   �                   \,                   �                   �                   �                   a                                  a                                                                                                             energy                energy_per_area               energy                energy_per_area               energy                energy                \,                     !              �_     "               #              electricity     $              �     %              �     &              �     '              �     (              �     )              �(     *              �     +              �     ,              �(     -              �     .              �     /              �(     0              �     1              �     2              �(     3              �     4              �     5              �)     6              �     7              �     8              �)     9              �     :              �     ;              �(     <              �     =              �     >              �(     ?              .{     @               A              T�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              T�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              T�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �W           �W        �kK�OCHK    �{     _       D        _FillValue  ?      @ 4 4�                      �    ��Gp              �w             ;ۂ�OCHK    �"           L        DIMENSION_LIST                              �W     	   N�>OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �H             J�q        �|�TREE  ����������������/�                              +|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Z     �     7    
    is_result                            L        DIMENSION_LIST                              �W        �9<TOHDR                              
   +     �                   �h     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               _1`�           �S��OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W        �'lOCHK    q�     �-          0   REFERENCE_LIST 6     dataset        dimension                         A            X            ��            ܰ            ��            ��            ��            >�            �Y	             �w            �[	             v             u�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             ?f             :p             �3�dOHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W     
   A��rOCHK    ��     �       7    
    is_result                                E>                                                     x^�mXS�?<����1bĈ)����S��"E��R��4�)�F��""�)R��#�#F�R�R�)"bĈhv�i��)����{�|8��u��w�ke�u���=s�oVV��^�zA/��
IH��_�-Ν���;�YEs�>�r7up/7/p���m�U�5և��|x�0�(�u����[��^���_O]�D��%�T8�8���h#鎇��W�/ͧ�>i����X6���{����W�κ,�Zjc���	'�����L�3%�6������H�j?��޻��a�U6�-W�N%}k���GdK��b��M+����Rt����u���l���%�Ez�-��c������!z��y"R�6�ª6����K2�ة^;��~��uQ��K��߲~v�ӕ�^Ix4�����C�jg3���k�%�_<y���Vw��)�7��ؔAt���E{���7>�<�6=+W�[���X`��Ǽ�V�fr{O�rQ����m�	������wj^��������*j�g\}<�qMD���ߝ��=Z]��B��3֋O�∪�����l;t���X���J�Wo��\�g���VU�4
tƒ��t����M���ְu�ŎW�H�h>J}ofQ]��{���w�d}�ݲ;�ا����7���ή=�������;hӏ�hMշ��\��\ƹ��d��y��i�m�/����α�\�I�k�~��X��Rcm���1�b�Q${����.�<ٟ4ns1b��C���n�^����P��{�=�<_Bs9�����������w8[KN�/�5�G�s�z�녆ԣ��Ưr_a�an1�Z�x�P�}#
�/���b|J�]7�5|���R>*�����u�M1�n�����:��k��[���E1�c}�$���	;�G�9OO/xp��
Λ�em_ڝ�Ǧi����O�{�s㯞q�ֻ���kZ��������EAj��2�ư�UC�zsZ\�ӯwi3/������n���� ��~Ǫ���Y�<���74�ɪcoۓ�	������]��u}�lD��oUr߽0\ռ�wB˯�"6��} ~��;Y��*�]�w�|�*����w�y��v�wY~���m��vF\�Z���~�����2E�W�4d��#��V5�O��nT�����\��Dq�����k�[i��e��:��,(x�-p�cs���B�����z�o��|z�v�[�����%;=r��?^�7EQ��"E��ϼ��>�vDMK�"^��q�+Y������ݽ�*]�u4|��������D��ޫXo2ܮ}���񋏜�r�b
?u�A�z�ՠ8�`���O�-�Ӿ-����v�>X���'$�Y�G�o=���[�^�k���{�>��ю�y�_~�+j{��r`��G�S�-�Q����$;*Ndj�=�S�?-��IQ�R�,�0Ν���ӽ|�=��@匚��m��徿��2�Ȭ#��ͳ����ןdT]�h���޾�o�8�q_&kE��-�JȺxcnm��ز��n�d/d�Kv������_���w��>���f���s��F�_2�����\+֖����9����s$oG���w�]c^������{����|�C?<�>W�4u���R�{v�`���k�Q�x8�� ����U���_��^�!S��h -8�y_��� ׮,	~��y�ta�� �8��O�9�]{ ��2d�c��h^x�@�v��=kd���F��|} �S)��x��|��b�׶ ����	 N�z6�t�l��@���0 ��9�� BP�8�x� �TA��c�u@���p�.{�s�����G�oض`6��� ع ��F�,*���q M�:��y����i�oq�����\(��!��K(�{��/�� �y����*���q��� Pn��n\��� ����.���*����s�|`�5��� Wf �e:�^%s�w|���.���7 �3 ���zz�)��]��.א��� ��c��i�O�x�1��0��K{����y�m�8�[��Uh{K� �K�ۇ�����#�|,�����ף�mmnQ.����� c��|�ۈ�c�,hG��;@�J�}��@�p���/����%G \oLշ� 8`�h�3���\�� z�����ȷ�
>	`1��)�M��j�}?"��Sǌ)��%طy�jD��H����㟾k!ʕ�p����Y��迚����|�+�6�\���q�^���wP���?ɲ/?_���ڿZ�=t`V��P�KV����-�;��h��ۯ�p(i�_i;q�"u�#a<ŕ��b*����n��h�8�6�\��v�˼E1����Z�Q}hE�{J_�h�xg���J�L�m��QѮ8�s��{���Ȇ��>Q-k�iO�Y�!���^m߼{��D��Y���5a"�hm��(:� ��!��s8������?�g��ˊ
��w��A�ޛN)>�}���gǖ�t�������P8�x����U_Y��kT���8]"����?����i�d`�*;��u���'���q� u�O�����iE1���~���<�������$E-���{/L�����K��GO��ߑp����:Xa�j���+��SO�X���o�������~\B� 16�R�\n��Q���>־Ȇ����t�ئ~r�g'������e�.������עY�ԓ��3bxg�O�o�7%���$��ړ����;v]c�W��~��Y�,�[��4_0������~�2SƼ�ewV��;T�z��Un>sVz�+���pSb;��[r}��v�C^�������8��-{�d�������\]��z����.Йa̘7g�S^�3�ɝѧe�3�/3m���x�<��:��/�}�d�,k>��7w��(c�ƷO�������Wғ!?�YM꾤�q�2��x���"}Yd�����E.���ǣ���{�=�ǖ�r�Z>)y�x���~3�'�k��Y��3T_��2ڮ�X�V�mK�����{3|�:�O����}�˰�ޜ��{m}|�����7]�5�{lG�m�S��}F��-�V%����N�^��Y����[?�9;��k[�z|G[wZF�A�~��G{�Z*�l���I��? ?]��6K��-ڷ�����7�3��:]�]~�����g���zՒ����/�R��G����jF������^�7��z=.y�ϸW�����Ƽ�Ɲ^jkq���xt�䮔=^��E�U]^�WO�l���s�[�E\�"��ܞ��q!���u�9S�z��~�}^.�6ں
�$Wd�m̱�>�^�[�'��.�}��o.>��`O��Yg�Y����܌'�FJ�9���y��m'��S��*�ڞ�6۫��+[��њ�Эx̀��;N��l����\��l��8]����A���i^��d���^�w�k쨪h����k�����ʫ��z�D�A���+szƿ��~���{�g��6�,�5l;q�v�k��k����c�^�[����.>i���D�A�����;��}yoB���N��I��G<��4~vW�Э�Y�I�~'>H�;@[Ĝ��U(1�?��{YE�}�nfţ����9*R�@�z8����?\T����>m?غ&x��u)��Ղ	����_���?v識�i�+��6k�Ǣ^.�86`zT�����?V��.�r�i�x�%�Y�r|��=�V	�v�1as����}��)�'�t�\�N<((��vk��H�S��Ly)e�������.8tI�4a\�1Ą_�c�G���-�6ƨ�G�a�Nn�p�ݷ �UX��5�;� f}��`�pc�9���o;����KrG����^�
���X�G���X��?�;�w.��j�G�[�Ø�	b@�GG�o�"~C\pO�P$ q��Ķ�!	��1�����#"�R`�]���k����v ^@P�x�ˈ��"Q���g-�3b��0�#f<�sD�؉�(U��ɌX��Kě��D�x�<�����q�����r������!�jEl�&�	��0q�5��o�� ���d؍��p|/�����B�bze d+`��6@����k� Ԉ�!�'=܋� ���7��rۻ�n�&X�|?�q^F����m��Y��A�t�I�ݘ�`]�	(��cm��Pδ@�x�n�Y�F%@D,x�>~�5���ɬ{����\_,�M����G���Www���e��!��J_�����z���f�A�,8����o:vn���ӻ��Q�*>��%}
gg������WD2����Nf��&�����6��⻓�R�~U���e�s�ؗ���=ʏ�g��;@�~��?~���.Ĥ�u�k�iJ>	��Dy0����?a޼�&��gx�c�k��N	~8�$l���"\���������ZH�t����Ұ%BS����1�h[�7����C��W��3a :�a<�Og/�����+��c-���$���G��b",1�/mI��X�C�A8{�7x���~cδl��o߆�_���
��������.�1?yq�:B2�'�FL�����w!}�mP�6�my�1�A�N`�ԃ�y��7�k1h��6��-��>b�т~�H@��D;�|�p4�j���X��xy	�*��ߣ?C�8Z��/ ��h��Ĝ����í��^�y��,�����|��k�9"�jm�G�C�~��
}E�y�#v6a�9�L�>܂��BY-������g�@�|�qو[Qf˾�>�D���s1ײD^0'��1�0�Ǻ]ؾ
� �����^�� � a>s��͸�P1�8�x���܋��]�u��,_�?c�L�:F�c��B�-����oq�͸6Ũ��8G�%o�5��S}��N_B}v�q�1>�1{��{x�-��{�,D�e]�{/�����V�6� �μ��Hh�Kל��~|���z9|�[���t�c^c'<̒Y���.w&����I��x��WoH�Zm�q)l���6y�mz��7�7���[��5��9$������W�{�ieE����֌����o�|s���G�o+�X�󛿶ڌz����+p.��Xp髥^+�U��L	+�Z/Hv<�b˃o��9$���|���Us��|�A�Y���j$aL��I��O��*U��U���J����gU���G1���+j|��l�Y��d{���M�Uu�Gϖ�2�;v��-����4�=�ն��<��
ռ\�����ٱ�1~-�7��o���,���������_�>�W�|d��x���sJ��k�J��Uk����	�U�},�?k�W2oB�c��[���&��0�v�ȧo�r@}�rh�kخ#KmȎ���4k�^�K@J�����������T��=��d��l�mn]�/��}�F��/��W���ì�U6�=v��_I����v��@`1;4O8{�8lo��59s�{��AG��>�%`����G*W��ݭ���A��L�Ҋ/�+FW]I�r���#N�bX/�/�`)�>d]�
��3A'r�l�p�O��Bh\�U���Oc`��٫���n]�?�<�������p�2��PW=��U��WDYfG����.�kk��٬sp�[����oi���"���%۷YW���������c+U��Gb�@+9�'	�^�&�͐)���]�~�P��P����5[c���;.޵^~{���#�$�f=��\F�����	k�w;��~��b��mD�L����q�������=Ϫ����׻����4KA���%�
��[�����Y$��]f]�����w�[��w��&��yi���+e��mXD��C�ф僇����������M9#~q,�MG�C��^�zA�G(7<��8H��k��f��Z=ipoè������뵬 ��=�?��,��������Bw�/+;00��T�)�ɤ��i�8\órwH,BZxgʝ�ζW�Z�%�7B���{���&��F�RJHq��U���V��V�O�T�J_� ގ��u�Ծ]HP}g(�(��3��#5�q�ܲ{\�q�i��kU������uzGm��ػ"������ι��1!N%�Ϋ&�7�@O�6��[�d�w����"toa�D��nFy�4��q�+�*��O���!��ku�M��� <�6N^	É�q�o���lh�P�m78�^vK|[�Sc� ���7�z��w�	��	��,=Y�����gH�l-���x��~�ˋv�4̨J�&�V����ҩ�~K�;&'�2#~�jSв;�8���ɂR^J�ܘ�����q	�2Q��x4w�wu�Q�Ŕ&^e��˅��g_�N�[�ק����H,���g�S�z�xn�[TR����F��5�J�5#<��J���l�TPb���M����^F�o�OF;ӽ��̚�3�82]���g�~�/7}�(((�&���ǣ�udqC83kH8X�vMtHѪsz�:�r���A5�L:Y��ij�(uoTr���|e{x�(���y�!;nG<%G�'UD�~aŶ����3��U��ʸ}��m6�y�S�NH s��u�ѓ�vq�>9�a�.Sݸ��R?Nlrf&���EMb;ɠu�NSG�%�L�Y��*VW1[9�����&x[9+��b�N]����bBN/�C���\_(���5�=ԙ�2�H-O���Yi?���L�%S:��4W�� \�f%�V'�k���¸R�G7m����93�Z*/$2�ݍ��YLt�Mv��u6Z�x�C�:u0�t2`�7)�9�'�W=YM��v��$�!���ʳ[�#Hk�r2�u�&���*�?gc'�����3W?X{����bR?1ei�U�'S+������rB~Td���m�(h���+����:nX�+iԑ��g�a=Ҡj)s���v��J��Z2,R���s�P"g�;Ҹ=	��*�����tu�R�m�i�n��nqU��J7ρIQ��4��oʎ�����ww�{T���z����ʆK[�O�X3���bq� �4���!��*vir���Đ�W՚�VF�Y99�������4�:�rE�Jc�D[��|` G>�R��77j��#|�r�e�c��^/���J���e�w�t��HG�٩�Eq���1_��Mlk5g|"�Xu��I�m�k�m�Ƞݠ�Ŀx\y���y��VRbG���Y!͡є��;zF /�G7�~�8�dD�Mo�Kz����ni�e��M��G��5�p0�5�&�;7��9�6�J]�I��$��\9覗�9�ǰ2Jb]�d��>�	���KE�#�=����P����d�?W���C����F�˞]� dX
<O���:w :� �,�c��W5����s��n���S����ϴ� � �H8��a-�*��@<����賺gd�@���Oa%�K���(��q~z�y����i��cb�X�U�w8�`5���q��_>+���K�+t�kj��Sg6ꏃ|���]Bb .�>p��Z$��/|?G�<�7���� ۔ <���S�lK���ؾ��e���L��Ł�(�X~����P ($��B�?���@��#�p.�$$��; �.�|��w3���e+7��)^19��M���lM�o�e���P�m\n�֎ ��`-ʔt���~=�� �>`e8�@���X��p
��(C{�8�kȚ�k]�+�۶`:�} �R�8a�ױ�&@(�$�a��wq��mY�=�_����>B5�9�4��3���ؾ��S�}�8�W M(��G;X���f���F��Z������G��N�g�Y�h .% o�X��w���΀6�S�:�<��	�m�P@�1� ���3��r �ߵG�@����3�� t�`�C��8��ｩ�sj�΍x�V l���ej�<U���;u���~<{O�B��K9R������!�?���7z	��{?D��g<Wix�)���z�ȳ���^�Y�˳���T:j
K�RP�r)���ŝ"S���퓢��zr����-��mL��;Fi���tm���T>��,���.�l�QY����"F�d�<��Q1IJ�*��te�(a,)_�Tǜh�����*���t���c
�a%���7��E!�@�(I�ZN.s+2�"�tӁ%�u�KKpa�1'�O�Xs�3�����t~��\O�nO���75֔�UJ�ge�x�xB}@c�(B�&���Gé�S[�F��'tٕ�
J����ڔJр�pUN�xi�3���f&����2�Z�`7Pj�ɥ:SJ�K�5bNK-������ibuP�7�\�2CА�A3��B)1A��ت���5W�	�dmsT(�^:<�[���������n�ohC�ͥ�*Fc�)����1:�7$��:y>�0ɥ�E����GlfNf���t�6�q�b�F?m�Ɯ$j2����s��f�Rf��,��Թ�N��R�p��0��)V�A<�J+u�Ֆgk�����B�Aj�a?dbq(Όq���P�L�3"v��0�)e�jV�M��.\Ő�{�e�e/]�-(���FoGlO��)Bi�8!�Rg"ҨC��&�R��D�����'Yx�$�pl�!�۬UE��7̼�^�=;3�����X�0I˝�m)�e%QaT�NG�ȽE�2����j����k'(�#��)��)+4�zCX	��Z��`�q'i	�Z�8I�j��.`R�%�l7�h�g!m�N�q�|Vb�6K�j�ж��$�P
��)bF���y�A�4�$(�]"J�.�`07{p�Z�T�J��8������b�0��iˌ�V�i�����$Rz]j;���2턡,sԐ@	1�c��Ŏ�)ʠ�R�.�����}C-6fiO�A�bE�kH�p\�Mj\7��א���_mGY����4��=a �Lڈz+Cn"�boj����2zU�4u\��d쥶r���R���ͪ�̡Pu|J��5��;�lݓ�+i��I�U�Сl�����ר��Ķ�ԫd�<z�&E�/gsQn�!b�S; �2�F��
JL^���FD�f7u�0b��rs9����oe0!���Y�c�	f%�8�]z}{:(��^ZK���<�,>�3R$j1KC�zg_�4VOc:ji��C�Q[>�SŤA)'FT.g7�JŲ�|�gd��^�Iq�����Z�c�*��Y�i*U�([�a���B�\7�U��l66����A-��8U9A^����Jc�D��ɺ(k�G}����+�Be*2�|���j�KC�D1C�!�I�rcq\yS��M���'��X�Rt
8�V�$O��F�U}�i�SZ�N�E��G�f��}+c��D~h��L�g�H�����h4+��������Z�&K�F�qzƦ�x��Fv�b��X� ��؟�*@G'�c�����a�<�ox�����/L���Y�*�s�xG���0c�������;-��C�J��q-�B�|��7�G�xFi�]@<��F(�q�σ8���=�Bl�9b���$�f�
'.<������9��:1�� Xz��l�}T�p~����;b�s�aPn&b�a��K��B<�8�L[^A}���.�2��U�FO���1��ЙkW������3��9�Jם�~sߎ��?A�}/A[1�]��5��S�:h�ƃ�����=��+��>��y���pn���n<�N�i���?ha�$b'B(�M�w�J�\x��Bf�A�z�x�y�ڹ ����kX�0
٧����9��Ȃ��y���'T�aj�1��ϓ�m�ii�a����Q���j��B\:c7>�y�w�n�ο��C?�l�݁mhs�g�H_x�'^��>���B��lޑ#��%�NE����k�\�C�]�:�9}���w��u��W��B��鿗
��9|��3�QL�ɿ��co���~r����pk�۰����:V�zR�D��̬8L;T ���v�mL�^y
��.gZ�e;�;�}Cˁw��A�ʸpX�:����߇~�����{�����(.�UCkV����8�?�l�U� ��iMu��;�t,y�
Y�݇߿� z��e\_�w T�t,?��@�3.j�O�޺YR��`֕/�n�>؁�¿����(؀��,�G��޵~D��6X�6��O�c�a�h��=��/"�����[����:i�T���	���#���a��9Q�sq�~o����8b���A{:������A���&���������yX,�K ���ކ�wۢ��D��y�5̭��G"��B>��\O�x�k7�(�I���B߹cy'q-��z�́(�<��t,��y�}0����?����0�N�8�=�A�E�����G楀����bI�p����$�,ո��������"�3���7��8���<{_��j�|�/��ǽ��nǘ�|�q�R'Y�}�����B/��Ľ��>�e�����'� �?�<q�C�O�%�GY�����k�>�)��R�{5����/���ǹe��U��7ݗC�h1�f~��>PH����[���6vodٹ9���K\���sy�խx�ۨ��A�(���ӝ-ir�s7�{�de�9���%+��%������і�,цf�4�~�6'���]c���c��u�P�,p`7��F4��5n#4&�2���e�Udjh�k
��R��$/�rr�G�(z;n ��i����V'�c�*�O6|mp�9�X3(��Z�Xg*Ϟ"�b[%K%#���x�.]B����ʫ�a�|�Ocq^�jD��Qk�	n�j'�h`��y��_h�3�*Y�8���
+����|���O�`o��ƃ���\	�y���>�����Q+��R'�1�>߿F+�j&ѳ!$��2*4�r`���U�e��Ì�
��9\���$�3���&?��jĪFk�=D'�њ�@�l{��V���@���yb�J��dUa�ȘС��*����*Y�a��_?�5dAkB�����:��\�&ΧQZ=�����,��D@��i2D�&¤�/t��! ǐ1��o��H(�y(�ԙP��5'%Byz+�s�!ٟ��4�RrA�q=����h�u��Pd7��>�CДb�r%A��]BiON���ݡϭR����^[�\���%�O�yC�ާ@����)�N��rs{�˓�y�a�ܮ=N�G.�X��'�9e���}�d���.i�ՐM����'���=������T��кe��8��wVr[g��������<F��Xic�r�� +<<K��&](]�&�P&܈���k֌j�\��
ٜ���ͽq���dY�=�1ڇ�aMD��L��^�zA/��_�AO;v_2+9��n��J)�e�'���ٻ�zC��Bߓ�Ʈ�������.�o������z����.o4}@#��t\
֤|I��ous��k����(�Op�LEj=��n�k���2��ۭ���)����F�gt�1]�WYqJ�8[�c'����ξ�W1�%U��O&�����$<�6뵕��b��쪦��5Hn���,/6��\��Z��Ė�	���<��%�H�D.�t����wGq�O6}����Z�Y�lrw�;�I�����M�ZqeHb����XW�k�����B��$�)==EZ�}GG��y�]�þ�#����L^�l�(�oNks[cSo�F���þ~䲺�e��(d�r;�R��ô��I�E��Mֺ���=tN7�E�E$4cUg���j����(�O+��� i0�!����;�a�曋��v�S��3�E��=������\]�V� �C��בIS;���B�����N�{��N�Hop������6���ݝetRvu�I����jh��y;��%��!��tω�B���T��\&�6T�nrIt�7Cuސ��C�1�:��R�4)7�S�iJ�SGD%WE)��I���
!ţM����h���݋[Sũ�~����+��{��ޑ�ie��5�;K��!9�����$�٪���,'�C���Mq2��n��
X���ޮZ+I1��5)L��R�Ҩ����j��2���ε�Mk��*�ùU�?�;��\�>�Jl5p;�)F������F�zE��aK�������Z�P��R�(,Sf�}��HE��8)؉Y>�T�����vDp��=��n���>�0���"�
�NWD5�֜ɋk2�T��Ƌs��|�U�0��5�즕k�)U���d_��W�C~�]R�+.�iHT�r�:m�\��qz]���KOl�e�h5��� M�`,8���lhNIw&�G/
��q_Թ����lZ�6�jN�k����fFrb�jH�<�h�0�f����&��V�a��5�΅�͡��qsDjb�{�$�}�X`��E�R�����ٛ#]��w�:f�z�/ݩ/]��ۚ^�E$������z����Γ�q�y�I�eaم�̞� ����4%�Xq�B��t}���;�\��vw?���=`X�ƙlͱr�[s��^Fn�����A���l�\�(
	i6wq����WY�N�M]�k����$�l��:��*�.w�h�rE !�'�j���z��{� %�X���7UE0����Vɭ�'�V)�H��8Uz&�z��TEqt݈�W7�eD�2�'����q��$;Ǩ��#P�e�|{��<Nk�S��gE�ȼ\oJn��z����/��/�GW]���<qJNw�u��H!���x�Kk=8��\z��P�ʨ�z~������7t@��\ٻS�w�}g�Oz%�م��7�Q5E���6@n�S�s��>��N��_��ߏӧ�� �ql�j���L�31K�h� }WQ<;��� .b��?G��O���n�1`�* w*��`��;�؃�� �b�~',���7�]0��h���<`��~�7�"�cyO`��o-�3 ������,�n�_�2�Ӱ��})@2��n��9~|y��/����G���<��� \
 t���� �l���a�V��� ��`�Z��}�5@�M��K)�#�=��b /������#
�qP*Q}] i�Q���lY��)^�����!�y�H]dl�2�!�ȷ�����O�sZ>_���) 7���Pß��q?��gh �`�*�K����^ ��\Q�����q�d��M��Ƶ��޵��@ �⩸y�`#��� ,DG�v}	�a���� ���y p��	0ꎺD;ێmo���_C��,��u��:���N�Ǆ��=5��N��N����1ڥyo���1ъ��+^cJ����3(���b��G�Ox�X�����D9N!_�L�L�/o��s��nNc#究s-וS׶�����'\���e`P?u�زݠ��Y�\ԑV����Թ��Bϳu�w��D>�~�����O��G����k��ٰ�~����$˾�~��%��5��� y�Nmnb%�;�g����!ii)�J(`���C�N���⨆�u�3V<IQ5Uk�B�FHi��,Bw�\j���P�rB%2��{C(7\nd5��;E��BE��;�/7݃�*�kVT���rci���Ь�i�}�~#�!;R�̎HrP�I�{:��i�LU��Z3	D��K��!x+��_��)�q$PZP�c�6�ۋۆ\䭲��ZJc`O�=)��`�V�C=Y�tM��,NM��7���{]���H!�ɀf����!^��R�1(�u%�R�$�F��!c�v�U�����s��Dg�Z�F��a�c9����B�G'��K4�<�:�G/[�uK��
쨁@�b��H�������r��/���.4Ƴ�liñ�d?S�CT�C�\x!De��/-�ˠ���G���l:��TuE��:BB����S��hf�)H�<#1��(V�����^kG��M�85�8�=Ձ�JuE'�G�Ai��AŐ�H�d�o���F�(�S���)���Ƹ�I+/'ՊA�g��HW���7h�x4O9��{�*㹶Nt�11��Ԯ�Qn�[�e�hZW*��O��6�h��4V��=V�s*nO�IB2��SB�a�l�o�۞�i�T�#��T���+��&xL�/��S��E;�'�+m�+,ԙj7�w��r�Y���4�ن�+T�t9r����NmK.�	��l���4Aa/{�N�h'TL<^��+�1^���:("��d�JB�%��BkZ�&�����W���G����~A�Ɣ]�u {2�˦u��;�j�d�`OckS"I�����)G2� ��ֱtf�s���H�e4z�sYoғ�(,�5�����O7A�����B�P^��N)O��VR�ufMOmo�q	A:��N���:��ʦ�>^S�[-�G' 0�j\7e�����r����B:[�9��ٔ�R;4��@7�`Q�Ԍ(&�����4�d\��(�`	Zu����R���լcu�uQ�r�M�2,�o"7���[�3v(�c�xΒb]�@�˲���Q��!�����t+BH�P��kk�`���8�ҒtM���lo��۬RE�T�Al��<"�lȼf;��!����%L�Fuò�4g�.Őwa^NM$���Y�d��T�M�.i*kEڐ��#w[+��8�4��ICfb�W6��QI�1���j���l�� Or|�S�_���\�I��҉�!���ܑ�H���1N���={��$�D>�j��k����$R{�!��8�w�L�CR�2�4u(�(�7)
���n$rgK��?TF�E���n�P����.����;7�CMz]��-Шq��4ͿC^Ր�(n����N�@VJ��Xj.l�s�����Rh����lޫ �c�k�1��p�����l�=�� |�?���,�[Ӱ<�� ��a=�C��'[������`�M�/|����U�؀����.�{�!pXȵ`�S�[�g����i���D���)�R�M�![w��A��Cl����A��0�c����E��p7q�'��w��s�r�c(c��$��� �s� �M �G�ua=��xs�]��#�_s�;�r)���Έ�g vD��
����o��h�-�ԉ�!&ًX��rU��q_5���8��P�Z����f#,D����R�)}����dA�q��!,�Ik������/NB��0�)����=	�+`v.��OPA����_���'F .@���v@	F��fm;�Y����S���a��zpx���.�òO������հŋ���(C]����8δ5��m�?���I�"2hO]������1�wD{�Gp>��1�h!|�5���Ju���?��{l��̒����?�KM��yK���l��z�+l��w�t�����ʀ��V��#��p�����-���jn˵ٜ:ӝ�>�!����Y�x�3�6���~���_�
[�0�~���B��~ñ�w�L�����a;�����HH�x(�Z)�}� f\�	+��P�gg����[�zo��h.�E�פ0�s ��
j�S`C5��}3�Ad3�C^�w�A�hg'��k�-����:� <�_�e�7��-���?tB�/+����pq�2�*�=���턀Y�м{-X5��[;��f�o�d�7�W�����_�CD\�6䈾����H��B�E���y�����&�!���k:b��*�s�?
����j�ۏQ�_0�څyل�E?>���0��A{����6��F��<�5.BY<
0�^B܎����#����n��׻�~q�8��X�|��D?F_JB�8�	�8��6�8�s�V�(V�3�����k �+��{����q�'PGh��!��!�p8�qy�<D��"v-^cNc�3�y(W�������8�S��%��O�/��B���B;c��RԿ=�7sq~�3����<��
�Wp���wK�Ω>��[q�-���X��`N:���v�\鸏b�W̏�������e��D�#?p�W�	y���Ca�U��]#�i:EU_����n�qcC������q��*�*%��KHVp�W�x�y��5�`�$��[����N�ĝ��2�$mu�UČ�)ZBc�(�՜�@����0�&��򾪋S�Q�B�m�<:SEL�,�*�Ô�cB�Ի�k���]�T�Ndq�0�"�Q��(�>�9&�_풓��q�2�O�wI�3&����TY��oZ�B�&��ғ�_;��fe3uMD7��\W�Hi3��1�5^�i5����5b:���X wU{[�d����tw5�j��:2ɩ5�9��S��,	�ڏG�S�Hy���\(� "���!BH"R���ތ�(#Ź6�RQ���ֲ�_m��)�c$�� �$h-dA{� R��@< �V~��0��O�J���lh��0eid�ɭ��,"��խM�l0@Gn�B�j%T1��vK�����_MV��B@��_�i�;�@�L�`���}A���?<p;5DCP#$B!ؤ!X=���_�*(���S+�+͐N�i�ښ|�7��j�0N�<����Ң ���F�V�BL�Ƞt�!J�(�S+���h���'
$I"wQxokX����-h�0�:�}��*=�5�DSSRs!7޽���djto���q���f�+�F�.��`��`���-4&�9���&5f�R	�Q�b����ˏ	
���j4YG�D���ǭS����q�I���M��C !���,�p��{��!�o���ۅ�h�δ�wx7ٳ��&c�)�Y�Ϯ��w�]��1κ���JM�(��϶��#D����k��D�Ļ��#c���{9l����T���4�X��^�zA/��
%�X>z���n����]j���g�ETV����.I�VmZR���DY��Mz!����=��ce�B'ey�G��Qq���t� �3�Ԉ�sD�FBl~Jw�U[D���V��8�[����o��=*�0�|���f9H�l�O �������k�X�)҈H)"F�1"J1"bL1"ED�i�i�"FD��FD�@#F��1��ӈFD��RD�b���)"EJ#�i�"�N@O[�9�{�?��{��y������ٙ���ϼ?]�A��(�C�P�'�S�	�<axbH1���j,<Cb���U���I`�W�Z����zlC@��(� � Nk���)�Ŧ�v_�����5��~����ѻ�li���N��K���V��s�KC�-÷NlkY����� ld8�֒��M��q�$�E�&�&
��~v�nQ��ĵ��A��R��U�g��jMq���5Z�m�z�y	�è�6��z����m~ҐgV4���vˍɭ������Tʌ����������PpH��gUW3#��J5Q2g�(̍����إ�%S8�m��ZICX��tm�e�@Sfe�dg��f�5y�c�>�z��(6��1�l0.�Dgh�i�-01uBQ</#̗o��H`е�et]�۪J�GE)-�+Kf�%y������f���z����@��Dr#��S�;�� �؄ZAm{�������ɭ���k:����֬D�"Sm/���ܧ�vf��X�0y�mNSsp�eӃ�q����u"%ٺ����7�(���-,���.��$�2"(�b��ڪ�>� w0��#�9b�����$���V��%�Ee*��PI�G��m�Q' Z�ڃH�[33e�rE��dE�0�[�\�[2�����MA���ȵ�ݿ` K�����qrN��*T�k"�Q�|Q��7����!�@��ѻL����`��1�Q��;$�t��)=*C��ꡂ�ߝb�2Wb�:͹.?Ƨ��iqI�I�W§�fYj�"�I��]e����Z�G#��3[��3�t.��n����H/����_g�A����{��'�:Z�m����]�Q]�_��]����"�L
{�B��$Dg�L^,�:{jC(�)���U `y���:C�\/���!fy��@��L�����G�j���Vݳ�F�j8l�C�.��@D���6����V�հs���:���I�)��>z��7h�Е��)o���99:0D����nT�$2�w��Ud{N�H�ֺ���$H۽Yo/1���1�r�hf�ydF�D�s�z�A$7-%T�R��g(64UVȒ"\bb[X	�A!P���r6=�����J���vI�P2�:�"����U�M:�l>%$��*�u�11U�$)���v��zQ���~~'�������"�?���dk
߹��]:��I+rﲢ%�Z]IV>����:iIiNzk��;���'tE0�������bɍ~	T���!�mhu�F�vpw�����a~�V���Y��<��u�omMD`IGW:L�^ĸW��������� ������u���z���;V ����5B��Bf���6���|>l��^0|n�/d�����n�V��Ȼf%�) �� �]yQ�>��?<��� -�����D[?�Ǉ��8��X�P%xQ�#�2�(�-�
��L`�ܻ��z�x� Ο�h�%� ʾz��/�94ud�;`i��/ �������E�G�=�Lx���s�λ����� >] ��Q�����S���il�6��cin`�5@�+�h��kv ���L��h�Yv�d�p ��a�
�b ��?��J�c谟"�Ȳ�s�w ��F�$�;=�X��3�1 �)@�`��#��1�f �b<~��2�����T`����������h���}��� Nn����j��
�������|��lE[MС^/N4��6g�_��V; ���4�B�i�hc��v&�<( ��r��V�z�ߝļ��7 �7 �{�����ߍ�Q��wq�T�>3��[�: ����x��%�mC}���l{Y�~O �N'p8��Gc"�?��� ��������6Y<]a�� ���3ͼ�ד�֕���.?#���q�����Ô|wdkc>/����"i=�R�����狧R�G�������X{�}W�J���+ty|�����jο �`>��?���R�g+�Ð����m�ro�����T�ZdgS�Ѧ,��7e0s\:����CtL�os+�IOj��v���M<CmC����:�č��	��4��-A�cڅ��	�ִ�^�,AQ�{� �,����5�������E	�MY����d�"����i�j�듙*q]�I\D�
�b��EI*mC��*#�(��6C��	Urw�Z^���$�W��de`�¨���b�dg�к�Y�5߷SѦԑjrt�\߂���^�%�J��Lo�P�*���M�OUmV�X��'.Єz{T6IKR��J�Ae����|H^ަɳ�묍0aٗ�/��za3J�+�ʲ�ڌ�ABQ{�C~5�� 6�|��ܤlN*��i�J��S�tI�	��~�ޙ������5��$+ae�\e����X���xN!���hW%ud荕�~%��%�9�?@HT��J�Rye��W�,�����c�Ph��
Sk�"��6}*Mr����-lgR���~S�_mA�T6��i��I"Wi�	��`}qL���C(�+��z
�N[��!'�8	
Am*����R��oo,,H��;���+���p
(Kc�Q��J�E�0g�^�W�ƍ픕�
Eme�fkO��E�7D�	U`�*��W����
ydQQ�v[��!I��d�YN�(%�i�u�m|�Q����
����:C?�"�$��i�!�0�����U(*u![t��B+I_�o����sK����E�JJo�ܱ����U�l�髺#���~�������/ϡF�Vj�Cl���AR�0����(�T)��uO���h-�������t��M+���(Ŕ~B�,,/�6+����$��Ԭ�+c��%�iKӇ8��P���Gv
��.*��5�H	��H	B�'K۞N�B�H�Q)d����nBuu�^�J��K4�o*c��,���P�!N}���Q��-}�#�_g�)Lq�k+H��R�!B��O��K��
KۨU���o��I�6���Z��!iqS�:���R����B)�Ǐ��
������Xdir�U�6�Y��IX���W��v��3*S��K���$T��I8�k��Z�j*��S	E�,,S���Z2�v��(a�`zi�G;$.՗�$����C��r�Z�#���"����E!|}�*C�a
�7%Et�AY��$��+��b�cCt��B����i���F�"#�>����6�u��z�\�T�h��zFf�����]�H��e�����
d�=M��*I$���m�HM�F�f����P[�T)�3��<�4?34���K�j*��5u�C�&ߦ$J��VL:7��"�P����ܘi#%��|�WA	=�	�ݭ�]a6m�D_i��^�{J��	�jchgw�������p�E<qؼ�!�؍�e��@��c��}�8��6\��!N�}�k�ԑw���t8��6c=\;��^u��x�V#�9�΋���L�p�v� �?��?7G��ĝ�X���]lK�X�6^3�"�b��d�\bL7w䁸���P��g�O7�v��|�:�$"�@<�b���S�"����q��
Ě�.� ��#�e# �]�sq��8�aLϋ L(��h�~琷�׈�s\�:�P�U��>A��"&tB"'���!�܌�e;�x������ f�%7B�n�
�	���yJ�=�A�a��rd}�L3�ۣ�܅�+ǁ��d��;�u������ٻ�s2��\�.���6���bK $\p���+�=��e'��/@�Bm�͇�%<��!���`��~9�w:^�'����C�D������EW��
��6�����7ٍ���֝���#���%gi^CQ@������2�}X���@����Ɵ���+���v��nW̸��q�R.=~7B��]*���S�б�����|����Ƭ[�5�HK���[����ǰ|ȓ��w�5܆�O#"��
���������u�Q���������My�#�<q���'!$C�����om���o7�܃�y�cL5�g��&BhS!Ծ.����0~od��=��̓��eLD<�ȅ���_�o'�����`Ʒ��!%r5���Ã�d�*'�4�5(����� ���u�6�̼�������*� ˲�+�}�o�o9��x��]ւk0�+)����/I���eC��wa��c��V�����1.8�x;�^�c�},b^��~�8��0�ۅq�����3��?�.��i��b��Op�alK݉�����v�[s��W0��}�n�5�0.
���ۘ�:�=������X�e�r�b=�n��w���0��8��_Pω?�1m���b�n����-?��K2�[����_Ay�b[l����/p~`�}7�\�a\���F��s�c�������e(�Y�s�p����M+�����q�]*�7G����/�"�F�&����֣,��*m��p�y�)�wp�;
#����yq:�s�m����2�#ω�/G���������8�s�1n�=:��F�
�)���r���Wkr�e����Y���֮*��j�u�ю�j��&��rls���|��A����~�,��ʞ4�i�'�'pCs��"�x�fz���2˪T]˰�����һ[Kҋ�9^m�5����H�~�N��%�sy��1�Y`�P�&,�	��j�e؇T���p]CS�c��� ,��8D��� �Mnu-�:�-Jf�oU'��[y��i����rV�ƤBfa�*�ėo�ͬu���d��?a�&�Ъ�>��p��Z��cq#�*��(����l��E8S,y�p�t�� nK,,v��D:-�������Bς0r[z�u{RB[5jgX�2�.��XN��J����启���R�Z�O#�A��b�U��'�նY�4\�H��oI@�R����=90X��؍�0��(.�j�#�C���8�03<3��J`��ׁ�����
�*�@c�4�b$0�����N�R��������.�"��`0�����&�k0�X �t��򺺠�Q\�;�ճ�s�mATAlr�o'Y%��:���B��;� ��8��a�'&� ��A5$�B�L
"M$��۱Ten��J�V���W���$W#���2l��4W�'[�,�2A�΀� 2t�z�Z{�����A^�a���ŭCM>1��n����b�V��� �����VQ+�!���N�o&�<�B-k]�:�NM_xU}�Ң����S�S�N�d�T[E�EH�b��|��L������i�\A�қƢ҆���*�-�+<�;}��jO�_X��}w+�7(	����d��ٗk����>N����mݹv�]�U�u!��J��}�^Z���B�ٗH"պԙ�7�M���7��B~r/���4�j!�]����g��T�)�H�Z�ӭ���H,9mW�����;]�׍�ro�F+{����Ы
g�������G��r�l�KXaW�,�p��q#7@��Q�V�����+n�$<%p�V�6&%�1������F��֒�:���dE�>?5���������a~������:.�F���i ��Rh�O���Oy�-��c�6T�Ɣ�>
蕉c�B�NO�X�[��oE�$\�6=W�I��V!2���X9s�d�(���{�P�-A"˓�> �)Ө�_&"h�VI^?w��Z��6w9���"�)��m�:Hu�y�,)���5Fƥ�Xa��ƙ��L��R<({P�%���2�2�$V�w�CZ���7W��M��x����7~G��~��ٳ��50/YY��mog��A�_1A쟰ݙ�uĽ�p���r��Eׄ�D��^q�i��ӕ��e��L���R���{Z�ZTJ����b՜<��۲łW��ךT���7�Jܒ�Ҹ���x1��Q�����|���%���;��v���o�����\i�v�w�T����Lw�^礂)�L�>yFF�ID����W��,�� �䓧�K��H�k�˒�Z��Z��PC�:�3QGi���P��Z�ʆ^�ْ��dcB�f
;-��6��� o�UK�o!e�c��ߐ�z�Bs���!P[զq�pP����u�=C���*wrR��N_mR'XT����JZ +3��3�c҇�(X��[��*��ʭ�H�
�,�6��r��k��@�Z�gnƠ��ZVd��?�+��QcaYnSc�Xψ�t�\}��<��.��)�,&�a���nL��c��4�ZI�<��f��}���?�Ŷ�� iH�̓����XʀS^ĠA��=��4}��������t��8�6��x���iz�EB7�>��-)f9&ƚu�6^,��{A�O�E�$놂�ر	y��|����C>ͧ\;w7�)�m�Jx��ؙh��
A�񵼭M�ퟖF�dd%�t�Q��� ����N!�%��2#=s�<����ҐȼՎ 7��I4٦������=��Ja���)9�w.:�gCZ�ۻ-ƢG�ʸ�(����Rjk�K͏�h���/mIltl��O��SX��q��\�V9xe]豲
���/dŹ��+�^�)?����&<Q�S6$73^�J�d:��VY��R8t<�+~����~MϝeLwUO� oB�0:lako��ZAO�cVQ��7:�R�W���(=����S��3��kNm�q)�Pdcj�!/�znaX�z[_ɾ�:��k�O�����jM�/�y��P��ѡet�2(/,5��.oL��ӾުK�Pݞ�~���W�u{�n�ϐϨ�Z�6�#>�UM�"��gU�[b�*��x5���c3��?��(�������Z�%�-S��C�T)�皬���Ҥ���W���
|��As|��w����l�xqn�%�_� �o�x�bz�ϙvt�|��#����u���Dn�^��> "h�_����O�(���V���R")`���i �j����"��6�I��yٽ($�N ]
P[�'@���8�Cjlu���&���'\|��A�t�Il3��p����L�`�2�o,��Y �v������c@��2�/���ğ �6�����f� ޿@\�N���E��h~7H�,;�M��~�_�<
 n'�i؏�V� �o ��Uƣ�Vm�:��a L8�m�a��`D��>�4:���#�*�X�:�BQ�v�� ��8 �&@�< �%m��t�)��u�?�{�;hf��k������������? �>�f�_���vD;axz}�ey�m��!�8 3oX`kD�/ؠ?��}7�#u=@�L��	����b�G��D[�Q�����}>�Ay����}��棋��?��g��D��e#��Ѩ(w)�;'
���Y�	�W~�)���3�c�Q��k���C��m�{��~����3��^�	��5웡5 �)��1c~�
G�I�Џ,�,��Na{�F���|��g�׫����ԋ>�m�Ⱦ�m��_���B�Y#��9�m�L�W�#����7b���Ls���W2��_=�?��]
uZ�d��Q������y����V��\:B-���~� �YˍH)	�,�|׺=IKgJbtL��p[F.H���m��qt�x@�+&�x�KY
Y!9����q\���E\J������N�%�d���~�r��.ԃo�������	�DZ�&��vmuu�2��4���ʦіP�\@�z�ĂFm�!.@����`b���^Q��o��0�eTqbTV����RA`��-�vi�ߤ+�3����2�U������(�KAR�{Cu?3��%V0��~bQ��8@C�p�ta����1�~��~���L�'kz[ئ4W�4�:���*����R�*y���ֿTn`9�9ud�q�BM�/$��'��Y����2�U��@�X�$�������8c�q���K{�E.ADG��մ�N��In�b1=�9�l����Q]�o��t���5� Z������n��h�7d�DTN�H�b����UT��&��Ak���Y��?:�+�.�Ȓ���"MaQgWgl��W�m��y1�L�h  ST���@��՘g�Ϸ�drIZ_�X�K�K��32lD=�,J�<�Ud��s� ���:�ݨׅ���(Q���E	d�{]"�쪥� O�$Jj�5�0�h�<,N^V����U�L�X%Aۯ�S���gdT��ۨ*��\�$「L�il��i2�l�Q�v�k���'�r�h��D"�����J籂�u|�UR���Җ"%���Ή��4;x�J����e	V��&z|\V�s��1��B�����{\D1\'�������L��ьΜ��ܛE'ȍd��-�����6$�Y���DI�k�.��Kb	��^ƾ��N�u�ܕ�$r풊���̧�-��֨��4B#� �=<v\����gHʼD�G��)�\PD�`�18}� [`F�|͝��&���O.*ipt�G���X����4��d>lMo,]�_�G�
�C��%�J��n$sڍ	���/�g�W_J��R�,*���c�=E����R\k!�B���v&Q�z��z��.�v�!(���gm��1�4��>�3^�"*lQ1��:�a(Kn QPCe4��V��j��+r(-�k,�46����q=tf���@b4MgH
�D�1�rIK:�`Kg3���4[:��*�����ZSEtꗰ��q���Zq�Ɣ�h���d5�:�FQ�m+e�ڀ���DT1դ4��M����&Շ�,T���^3@�֞�V����h�=�|Ob�S�l�d$���e� �1T&���:9�j��S�/����9h�˚�ڙ= *���s��l�=eA��
�ѢP���)��#��pkϗj��j-��a�J���w?����M:��n>����Z�:�"�xa:b�� r��J�}�8����o�!�:U
P`.?��m�"������Xl�:�؉����"�1֗ �qMv�uo,�و+<�k7b���Fʘ���o��zpm��y�~��5�1�y=G\����v�8��5b����A,�e���p q� K]q���~ng 6B\��zڇ#��۵�q�s�mB��#�3a�����Q�ӈ{!�E����qy%b�I���E�l(SL6�G�/F|{1���*��č��Ǡ�=S�F��?m��������!����_}(�{hk��.�XN��f:ʷځ�����!&3�h_����=��N���zhE�8�\<�8D-��J�g�ja�D�B�G��`̡��hT,이���W9-@#Z��U1 �E�;�`������i��IЄ�C��ChA�'�v��VOI�j����P|�;8�>e��:��⟭���z�������92,������w��^�
z��c��?�!g륉n����/��~j�ﴖE�p����N=�l���ka�]�����a��
R�����يޥ�🞷�.�����9�����L�!aGs����N���}`�4���:(��D�)�[��hm���l��.�y�6���������',���U�<߁�&ghoSC��w!�x��d�����ā�cx�c�-;aA�	|;����� �N�>��-�}$:���һ%���\��Fb���_�bA�Q�\���b�?�X�MP��^���àxx�8^���G��񛈫_��1V�q��c�}�}(�c�18>B�\����x�1�y��F����c�&����oc얁��>֭�8y�a��W�X�x.�|�ߡ�0��X�����=��/1N��ʂ1WC���=�-�q�C,oD��c�~�Gǜ����+��quǣ�B�[�>b|�I[p�wp��9��}�x&���P�`췊=��PO�>���.��	�]�X��;-�R�8�#�w��#��=��������E��hS��\���#��HE{݈1ƹ7p�����`��⶛19�i��m׋s`�is�B9��y�S�:��E{�6yo �+�[���8��t��q^E��(�hܿ�6�����jfc<m�z�!	���>S�}\4X��,���u�\�Zb��1�m�����ԏJ)O�Q��V�y�e�)�Ϭ2[;��E)>�8!���-��#��j)� ;Z\�X��@nA����?�O���c�3b���N�=�X��@/�*U�^m�҈ɟ�_D�[tx��R��.���\S"��5�m��m�4��1:�Т.A�����I�3�3����u|�����S��>���o���9�m&85W�ĐyEFI>�1B�����,r�8P����$U�O{Eb����b/˥�R���z�Vo��\��BO�"Շ�*��ȽPZ;X�VF�ʊ�$�H�r!��b��@o,�޺ ����BdB�6~HF���~_j�@Q�P]���H�A���d�	��nh�L��8(
���J� F�}��n��ևJ�&�sk�|!pR��G�D0��(4i��K���f��4I!��������d�����,�ܿ��WBxd�l��kJ50Y��ml��V"�i�!Ե��&wdE��ڥV��@�Y5�(�zAOb#t*���U��*��A�>r��YU<MdD�
A^��f�w�"�ڡ<�$F?�8$@oY�w����Y���������".V��a���D�IR���r�� �F������̈��®A�����$��U*��DZ���(�+�c���I:U����./4yJ5M���C�"1ǭύ/qp��ҫ��
	y�$z��#��9� �'V\G�����f�j�qhI/r��.ʌ��sZ$r��$��A-D&��m���´t�"#�����k�$���F:s�.���|{�V�����B!E�	Fog��*y��۔������f�M���7�M���O�7����5��Ww�x-�hس�����壂����L{����Ϗ�0�p��I}�����A�����\j��I瓻��v�HLkoK��yW�w���J����s�i1����+;���S��K�˧��������=t{��[)6��6�ݻne��H��2�V<ci�QˤWn�����X�y9�gN��ɮ�iv�����\aP�և����NU�VU��S�&F��ˋ?X�X���Y�m�2���T�������8�W2fĬ=���Jx��B"W#�����s���>T}�H?&�����9W�I;�f����<��]��)�[{�(�����ɭ�u^R1{��r�-�\0�-etߢ�3Lǥ3�<5��/lV'�Zw�ԣ:��7mE��
||��E��u��J����si���ʕ3C���|F<~r���3����5�9��z5���bW����c�"Cc�������)�A¬�R%ma�l��O��	��}��Lh���xMz��w>����ڧu�*�~m�v��>a���z�˃�5{�l-�>6��A�1�[ك7�g%;:e��=M2�&��::��{�W�"I�����g��"�+�EQu�xy�,5!$S��v	or���~�W�J����M=��F�j|�#����Ã�hf�v��3��q�Wӟ���S�۲�Y9�Y�BR潾�pp��ݶ{O��'�<��kw�r�i?Խ����O�]:�L��R���v��k'�ξS�~�Rf {`���wR�߷���3�W,�:�C��/�eF��
���?鬹u�d�O����:���G��5y��s�5�*��[����A���/�g?_'�� �Q��۽<���wt<����+U����x]�7I�?f�|=/g�o���ǴB�ݿ����[bn&��/�:,آ͞ ��Yt�Ι�����)S��ly�tF��j������q_�Z���;��<^�r��'����Y����e���W������'�y�H?��M��}�h3�֢I�m߿t����J��]N�
ۂj��~�0��TL����E�pa�$�M֌=�o-��y��3�ii�W�X�W�&�˥�����E���n��}W�(��m��x�|Qg+�����c�Ν��Tu���s�'<:a�������r*�ތP�z�܉i�?>d�ݦ�Z���}Y�����¼}7D݇_;7�(�����z�o!�ȴ;v��IO5o���mԨ�@�7K�u榺pNv��>�d�������ˈ~��P�cz��C&������ۿw����-�yZ/s�Q��R�Ư��1m����H�;���,��QU���LJ���h��ϵ�Ɋ�n޵��_~��j	�3h�7��[4��-+4{�]۲��{��巳�ui�G���}�jhM��N����|^ɽ�m����}�3��r����Ʈ�hX���,����'m[�N]L�<�r��/7�ߤ����!���G�����ѡ�CO�J{tL����Q����=���~3u�4k����m�5i�So�-����I��f�z� G��//B���F6������/vz ��_�JS`�[� �p�����%��?��7S�����>5`)�~�; ��� ڶ�(���`Q?�� � ��m"��`��C<��U�x��m �z_�H�.�}���`'��Yp�k�U
��d���|�:@� �q����N���9�uj�Ff���e.��Bs��>h�:[����E�|] �/��9 ��}��Q��[�k2�vpF~�{ f��!ۼ����7L[������ɏ �@�� T�@۬�-V���:�D��u
x�.ТX�� 	wFd��;�Ǩ��	 ��#�V�p�������>�r5 vkі�؅r��� �����*���x?�c�(�ƑW����q��|�>��ѧV���f�= }������P��O�̜>�� ��.�}�о���Q���N����Ӱ��B���`�'����x���+�{h[�Α�4)ؗ򏱮�Ʈ ���_i�L���)h�؏�Y k��k���=�xl����n[�c7aߍEy֦���P~g����>�����>:� )�Wls�R��Ll�&���h���q�÷i�����'0|��ޱ?nufd{��{X�׼��#�{�d�>���(�x�,�᐀{Z�����'Z�L�bNًe'���^����쿒y^��Ճ�#)UPO+��uP�MX�ܛ�zr��~�ޛ\��/��hn�ݥ���+���S8Gbn0�Ԭ�x�����M�
&���u����^[*�ܜ:�:[����P�9Rx�}钽��5+M�O�G�nط��n͸q�7�z����.]���T�UՑ��O^O�_�j�M��0�Y�&3L1u��+y��ާT���Z<�j���+\W�nu?2rҮN��޴�h�ǯԛG���<�_=�N}����S��~�w�x�ਧ�,��)C
���7�oN�o������ڤ��;�סv�XطG*o_V^�q�?�i�Cv��Vtq���I�ݾ�4V�(2�p돵���ީ�}rkn��� ���)��O��U�3{��[��>��tog�Xbǃ(��c}����,�m�OI���d��Ȓ��ԞGM�&�ڻ\�Ip��$�/!�~�zAeˠz�
'&l?q��@�3����`���	l���d�17.v��<�^pU�˔�O���c�L���w�C��2���t.U��y�ꤟxc6�fo����;��p̘������Ws4�f�n����~u{6i��љ�&����[QO���T<J3��8oͻ(�^f�������P?$2����:�z�Ǟ��(8u��xv]Vө�ً��<��h+'jn8y��p��U��9�KQ���߶��R]��$L+�˳�+�m�F�)���>����i���%ԃ�yg�����+�y��Fm^�`�Q���l�(�m��)K��m��3��<��B�ɥV�����ߍ�h��}�3h�T����(��l��?��-�ԯɶ��������0��u�[��PM����`�}�o�[s�&�to��#Snd�t_�FQr{�%n��Id?�Ư��^1�(u`�!K�w�cذ�WF}�kJz�*�>G5�����v����@�\����2������_�g
�� �Z�#p��&I٢!"�z��r2�2�#���:O��g8c/��[Ѷ�s��zήGt_��~�S����fA^�;�UC�/�7jɪ2����|w�s��W̷'�y��l��b��}ɜ��>�nڰ�ش�e�������E�R��Ϛ���=��y��}���Κ��Ob���V�>��;��ϫ_��'��w2���E�%�e�^*^�=����e=e��Z��ݒ�
��nI]��Vs�m#x�|�}��Ib'�~C���Ó9�"n����.��X��g~2j���x��^[E���Y ^����l҆�!15n�W���m�qb��t{�. QO�O��&��t�^ ���O��Ö��X�ƌiϣ��)��	�7-:Ҕ�9*D�g��13J{]��?/��3gQ��������l��a�o,)�|����<�;�0�Xq������`_j��b���G�m� ��77,sS0v��J�����Z��jY?I��4^���:�kT�Þn륕N����YN*X�rw�� �RI�����K.Y���)u�ު#c�r����y�r��R�f���sF��9o�8��t*
Kᦍ�ħ �<3/b�{V�zK��e���9My��k�@Q��� λ�&b�:�����q���^݀�@�`�
��z-�Eb�Y���u��&�3�fE���C��֌�� �nA,�e\y�4�}�|O=2_y1�o�D�լw!��U��b��o�w��ى���>����:.G<f���z,��5�ì��4�:"�Sz!^@�f`�}ǰ}�"� S vF�d�8:��{����� ڍ(3b.����>b��h3�=�pĠ��"��ލ�}�������#TpC��#.@��r��{M&r��n�m��|6����q���Q`Ӑ+2C@%����!�A�W�8��fM$r�;@���vN<<B]�V}	�eϠ�f�䁍[ \�t3��G4����={x�X����^�y�r��?��?�Ƽ*�kf������.��9�;Jo�o��ϷSv�}���J��S� �>�P���[�nV�!���#X�񍎲Y��zb������_��l�7��#��m9�E�Ӂg�.�uL��i4eA�d�'v|�o:��=�Qz��o�5 2~�@p�w������͛����ј����Q��G�[���2���Zï[~��f�@��ڜIɷ@8"���6�m�ڞ���()X���:ᛖ���1�s�w�J�z���u0��:(>;��'��F��>qYr�'ra��S`�	�ןu�m�U��pR��&AQ��[F�Y��]�n�>������a��p�r<�9)᳻%�����O�BG-�VD"����j��_�|#ʴ�eE#�CG���#{�8�I�����^���}�b�c�y鈑'�h�@���16��bk-b�@��� N ^�B��������c�Ƒg
~2�@�4��w�E��9b���/��G �X�I-�-����0fE9'�y��K�w�`z�Y?b�pP6	�uñ=u��c{=�Q�L���<��?�m)1�ڍ�����/	sp*ñ������Q�:��!��)1{ �5���|��=���/�wS���Όٖ0F�����e+�c��hs�'�����OC�PF�T	B�m#uc,���J�o�A!Xf.�/��#QƩhk�o>A݇�7�sa8Ν{�Ϩb�[o7O�������׈���E'\��2ծ䣿��XQ���g�V�o�6��g�6O��P����v�[��'���W�	Z�ɯzZg��[-����}�Z˷����v����A�{��wK��xΡM+��|�^�����j��ڰ=�,���ɿ������o��[+_v���v���ל�pg�>���C��ζ��J�{WV2˚�C5�r��?��6�!��흋�?�:�����[�l©���7]�1����Am��fMw�>��O�g|jy��ʴ񼰛�1Gԓ����]�v��k��V�F�H.��h;�q��yvF�����:�f�:||G�Y�0�����Jߞv��s�޷o�}��pa)s��M���Z��3>�K�ˁl�9���?:�nD�aZ����=2w�_VY��}���_�?��n���r�� ����S��G��`9��
t���n蛚;�y��yD���U�_:��p�<�Gζ��⯬7ň��M֬�&xv�"p��ϲ[ͷl�� \2�
��eӡfą�I�pz��oH��Wr���_�|�c&�/�9��V�>���܃��ga�]��b��{�<;,�<=[x�H|�+� ��*��vX��`c���Ia��Ȁc	��"��?U_����}ܵ�릺�\�.W_��,x�T�����C��w�=�����A%��B� ��a�l`~���;#�(�'w�N��mԆ����]<�Z�T�ܻށͣ���94��\���g��3��[��Z�|�����4�0���u�5�;��C�������ξ�=jh�/Y�/>�+�״%~�N�F���m��*�M����m�Q_��e��q���w.|t��0p
qo��K�a�ї����'v�ĸ.�����Ío����ms������͕�VD������Y=��{��e���<e�ד�KS.�߯���/��7�M���7��&�9o����9�q��Wӿ˛������̳���������^�{�?����a��_���zfY�����޸��7˜�I���K��˽(�"��2�1v��n��?���i�/���9������p�c��9o$�/�eq{)��y��v�����i.�R��<1͜0�f������y�Ŝ��[�y�S��򚓙�K{���9=�y���=3O7�4��S^��É0{�������^���K9�j��6�6���/�X����e�W����ޘ9����װ�Q�H�K�FtpC<�:��Q�%��6����#}��|/���{�o��*?���~�g_2������H�������E��/����������UY��^��W��Kޫ�G����?����.����g�����=�/���G� -��c��lN|���Ͽ�����_�FH#/�,8YPT#��~A�.���>�L�`��$3Uk 
�ǹZ���/�d�,@���-L7�o#�ͻ/�^Ю� ��4���Pa�s�|���ZQ6<~���q,��)�����C�� �U�}�|�h��_}��� ���G�T\�)E�� %hǎn��=���_�]{P��?i2�v�i�-��Fv�����A@X�! ,�²,쒙������Ӥ	`b�Ī_�D�Ĩ<,ﷱy[���$����_i:��������*�mƴ{�3���=�{���.�.}x���w��Z�o�B�"�����q巈6����}����!��G�<·��7??�?]�9;�t�w�=�
Qg����?�r����?�7�� �c��G�Dlo#�+��v/��|$�?���S�͐����φ���%���&`�-�>����mr#�����x���y��.���r��`��נ�
�r���}c[�~��X�§+o�\��%��3��
��U�o�Qs&ր��,r�1�i��w#��,�烫���E\�u���u/�����=�w��S��n͘Cm��\����k��:�7�]�Q�=��Ϻ�d�ObMw���<��	��|O|��y�9�����E���S/x���a�1t�ƱQ\�':P'�Wa8�{�_��H��z�,j�P����o� �s1_෮��DM�ԥ���_X����*����x���V%�@I
��BUjݒ@�(i���B%���5P�ՃG>�h�%}D��{�>O�7�(����f~A�j���a�5�4@��e�0=���c��[�g~C�Z�:��:4R�<�&t��4�0U�8�� ;B_�u��6ta*�A�~I��|Z��>!f�ҳ^��sa���A%�\*��Gm��b��9����~@������Q�����0�>h�=�H!�C�>��
Wi%�@���,� �Ն��zq-�%�cp�|��5�	ƵN���&r�Z ����0�0 W��`��р�9��c]�e���.���$���]�˱��!B^�<Kd>��8Yz5����v4K�*��ڳ�\����s_�,+��Q��������8��˲z�ۓc��:��H���O�ɣ>L^35��yd�0�Fn�>^O�<jqA���
}:��qK"&�����=�3�k��k�מuhD.P߲�Z^cγ�>��k�9�p]hBE|��/��|�q��|�S�)νV�#����h�7F����9�p1t��5��z�Z����%C�Z�_�>�!���H�_yO�=����uȥ�}���B9�lW����\��Q����u�+���P�K�6X�!��Ջ5g>��6������F=���qs��~�jPG���C�#p�tO|l�d_$����$F�E}��E�}M�i�o����/�{#�S`�^��'��K0�=��=���(Գ��q/=�m2�}d�:�1�����@��|ٲ�1<���UVU�y�&����Հ� ��{���W����x���̸�������p>���}.�g~���"��qv�?����N���F��:�^�2�;��(�(���݅g��y��ï��B�A�74�G��?�8����kmP�װـ��pni������G3���1����8������&�Zq~j�l��8��u�s�k��ճb���#�N�	����k�������č�ř�7pnh�)�G7xq�0�Է��x޽�z��v��ᮤ��M40���{+h`�a��D}�����>�85��8u��&��쩤S�d�ÏR3|�"���48\EC#544\M��OS���eY��%t��d|�j�ϭ�i 1vt��w��0���rw7m��ʦ�gˆGwn��Ϗ���љ�mtr�*&N����Q�fjn)�v�m�.��]14^W9�W������'������ʑ�]���;���b�`���ɾǨ�cS���.z�d��so�L���o���{�G�j�������=�x���n#w�3���#;׻ϔ��?��F���#8w�p��Z7>�g��X����]�;��F�˩{d!&:=���l�k��4�F����\�����D}���\nE~����jj����щ��S�؞��Q���G~�:x]��m��z����ǩs����7�э���>D=}���'7�_�F:��5�ک�J�E��֋����Wqݍ�5|�kk��b�>�z�uڂ�F��<�=Ղ�nCԸ����NQیmb�>��szNc�5���\�x�al�z���>����b�����ߎ����~����u���7�Ua�C�y���x�W�X7�׍G�'�8� >��z��ׁ�0�\�c܇� /��?��}j��q���9�xᐰ�$���A�z�F}�om-�PY-���'!�>�qoE��O���г:*�ï;dTC��Ղg�!�ow2/����ڧ�G����hO�dk���?��"E�'H�<��nIP�'E��'�;
L+Jl��%�x�}mV�=3��8'�>W����f�}.���(-�U�nr9֤��i�.KviIF�Ӟjt�S]��IN[r�˚紭�w$.q�'��b?����� ;r��('�Ԟ��*LKv�Y�rd��l�Fg��X�^�,0-+�O\��5�:5�i5�����cn���"kV�]�ٱKք{K
�W��'E8rb�o���/=�$Ϙ�g�-ud��)N�1�a5����"s��⼄x�%1�('F��ON���NK��ؚ�,J_�ȋ���(g�d7�F;R��Q����	N�)���Â��o�gFR~v􅂌�����>���R���3S�q���PnvL`�9v�=�W��0㋭����hɖ��P�6�[֔�Y�����)�@kVQƲ�)c�|JZ�%��?��)��й�.kr��,&�U�ꈿ�/�j��%;���cE~�R�(-J��?��h"�wQnr8��4�t�KJ�������b���D�g�"�B�/���r�Qn�R�ϊ"K�?�rbQ�	�� [ƽ��"њ���f��L?���oS��Q�~F�+~����YN�=�m�Țk�ز�S��h��"2�,�\�qn�r�K�5�f6�mᔗF�g����,�d�\*�7�9>�ؚ��aM\^�o2���Gc�;���̱˱�Ey1����K�y����M�Ÿ�ȼ�G����b�^hA/����䲥'��%��d���RcЋ"K
S��2M���Mwe��g���'���k�2���V���9����Đ���g���>��Q�YlM�p�������l�ԜR�w�3J�3L�B�;�)Ȟ+9
R��+�G��)���?��~����?��~�ƀ��=�$� �����+�S�3�00̓</���)�4�����t��9%
���s�i1yl�Ŧ�dg���
��s�k&�g��ʊf�����J?�r}g�9#��h7��+�����M�,��
Fτ�6m�;��x�׆�wڤ��䝁g
f�y�����~��n]��,��^��g�u�3&+�޹���̦w&��7���G����W���\uL�cP��_�)���Լ�N��)P�}�}���l<�����?�����r;�Fs3��6f������������}�q.���L)s#�E������HI�/�\�d�^�{%�hv�!7����zz���k�k����,�A�/��S�?0�����r�0m�ԯ��|�AI�E/(�8 ��>{a6�HI�I�[���TREE  ����������������(                       �P             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       Q             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       +Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �W     4      �W     5   ��l�         F�            s�            ��            �_�TREE  ����������������                       >Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W        �s�)TREE  ����������������(                       UQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W        G��yOCHK    +M            |     0   REFERENCE_LIST 6     dataset        dimension                         k�             Ԛ             u�-�           ��            f�            ;=hTREE  ����������������"                       }Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   J                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �W        ��dTREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W        ����TREE  ����������������C                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W        �:�TREE  ����������������!                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
h                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W        �U7^TREE  ����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �W                         �q                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �W        D�@:TREE  ����������������(                      $R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W        M�OCHK    1�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         k�             ��             �t             �y             �=             �y             �.T�TREE  ����������������                       LR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �W                          Q�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �W     !   ���BTREE  ����������������                      `R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W     $   �3ؒTREE  ����������������                        tR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W     %   ԁ�SOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �W     7      �W     8   ��]�OCHK    ��     s       7    
    is_result                               ���TREE  ����������������%                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �W     &   ;.�*OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         @�             �3             IR             D\             ��             |�             Y�             ����FHDB ��        ��W��       energy_cap_maxY�     �       cost_depreciation_rateF�     �       cost_purchases�     �       cost_om_annual��     �       cost_storage_capf�     �       cost_om_prod��     �       cost_export��     �       cost_energy_capg�     �       "cost_om_annual_investment_fraction     �       available_areak�     �       colors9     �       inheritance�'     �       names�1     �       carrier_ratiosXK     �       group_cost_max�P     �       lookup_loc_carriers�	     �       lookup_loc_techs�j     �       lookup_loc_techs_conversion�l     �       #lookup_primary_loc_tech_carriers_in'o     �       $lookup_primary_loc_tech_carriers_outk�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportO�     �       lookup_loc_techs_areaԚ     �       max_demand_timestepsY�                                                                                                            TREE  ����������������>                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W     (      �W     )   �rPOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �W     :      �W     ;   �8HOCHK    	           L        DIMENSION_LIST                              �W     ?   >ґi       U��TREE  ����������������l                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W     +      �W     ,   sD�OHDR $                                    ?h     l          +         �                   /�                   ������������������������E         _Netcdf4Coordinates                                     �\  f���TREE  ����������������8                               cS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W     .      �W     /   �o�OHDR $                                    ϲ     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �}[  ��             �s��TREE  ����������������                                �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                                    �ʫ  ��             f�             9��TREE  ����������������!                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    U�
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �,  ��             f�             ��             ?G��TREE  ����������������F                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            F�            s�            ��            f�            g�                        �`�� �     �   	  �     �     �   �     �     �	     �   � "   v��     �<�TREE  ����������������                               "T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ˚     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   h`�  ��             g�             �j�TREE  ����������������0                               AT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �W     =      �W     >   �$*�OHDR'                                     +       X;             �i     r           �q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ��
           ��             g�                          ��BTREE  ����������������M                               qT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ^q     X       :        units          hours since 2050-05-22 06:00:00   �ઃ  r%�TREE  ����������������                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �W     @                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �W     A   \���TREE  ����������������O                      �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �W     t                    s)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �W     u   �r��TREE  ����������������e                      U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �W     �                    (3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �W     �   w$�TREE  ����������������s                      XS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   W:                   �                   �                   �1                     !              o3     "               #               $               %               &               '               (       �       B162513::GSHP_heat::heat,B162513::wood_boiler_heat::heat,B162513::demand_space_heating::heat,B162513::heat_storage::heat,B162513::ASHP::heat,B162513::DHW_to_heat::heat )       �       B162513::wood_boiler_DHW::DHW,B162513::DHW_to_heat::DHW,B162513::ASHP_DHW::DHW,B162513::SCFP::DHW,B162513::demand_hot_water::DHW,B162513::DHW_storage::DHW      *       \       B162513::GSHP_cooling::cooling,B162513::ASHP::cooling,B162513::demand_space_cooling::cooling    +       Y       B162513::wood_supply::wood,B162513::wood_boiler_DHW::wood,B162513::wood_boiler_heat::wood       ,       �       B162513::grid::electricity,B162513::PV::electricity,B162513::ASHP::electricity,B162513::demand_electricity::electricity,B162513::GSHP_heat::electricity,B162513::GSHP_cooling::electricity,B162513::ASHP_DHW::electricity,B162513::battery::electricity -       �       B162513::GSHP_heat::geothermal_storage,B162513::GSHP_cooling::geothermal_storage,B162513::geothermal_boreholes::geothermal_storage      .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162513::SCFP::DHW      =       (       B162513::demand_electricity::electricity>              B162513::PV::electricity?              B162513::grid::electricity      @              B162513::heat_storage::heat     A              B162513::battery::electricity   B              B162513::demand_hot_water::DHW  C       1       B162513::geothermal_boreholes::geothermal_storage       D              B162513::wood_supply::wood      E              B162513::DHW_storage::DHW       F       #       B162513::demand_space_heating::heat     G       &       B162513::demand_space_cooling::cooling  H               I              ��
     J              ��
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162513::DHW_to_heat::heat      ]              B162513::wood_boiler_heat::heat ^              B162513::wood_boiler_DHW::DHW   _              B162513::ASHP_DHW::DHW  `               a               b               c               d              B162513::DHW_to_heat::DHW       e              B162513::wood_boiler_heat::wood f              B162513::wood_boiler_DHW::wood  g              B162513::ASHP_DHW::electricity  h               i               j               k               l               m              ,P     n               o               p               q       "       B162513::GSHP_cooling::electricity      r              B162513::ASHP::electricity      s              B162513::GSHP_heat::electricity t               u              ,P     v               w               OHDR $           	              	           dN              +         �                   �S        	           ������������������������E         _Netcdf4Coordinates                                    C�DBTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X;           X;        Q���OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �l            0��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         XK            c���OHDR�$                                    ?      @ 4 4�     +         �                   �_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X;           X;        �X�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �P            ��P                                                                x^]�	
�0�xk���G��K�"�%�-�m� "��
֩)ɇ��k*�켸���@�45��4dԲGML�49�d���Dȩ�=�3��ws��=������0�g��}��TREE  ����������������.                               �U                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    1�             \    0   REFERENCE_LIST 6     dataset        dimension                                      ��             ��             Մ             ��             �^	            ��
            F�             s�             ��             f�             ��             ��             g�                          �P             ��	�TREE  ����������������                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              X;     !   B]OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ,�s=OHDRy                                     +       X;     .                    4z                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              X;     /   Z�`OCHK    v     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �j             ��yXOHDR�$                                                   +       X;     H                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              X;     J      X;     K   KԴOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ̄             O�             ���OHDRy                                     +       X;     l                    ;�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              X;     m   9H�YOCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         'o             k�             �            V��OCHK    ��     s       1    	    calendar          proleptic_gregorian   A���       x^cef�ϰ���A���z ��TREE  ����������������/                      z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb``���e ] �����H$�6/G�k �,$�&� � ��/TREE  ����������������M                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�)�@ C�^ �b	�E�0�~�>�4y����)ӷ�����Dk�a��QYȭg�����?��Nh�W��8TREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���e �l0��g��3���@,��Oby$~*�!�����@,�ďa@�ĲH�8 C�ǃI?����OB�'1 ��TREE  ����������������                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       X;     t                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              X;     u   a�{�OHDR�$                                                   +       ��                         ص                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���/OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         XK             �l             �             ���OHDRy                                     +       ��                          W�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     !   � �OHDRy                                     +       ��     $                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     %   q�8�OHDR                             @    +         �                   �     a            ������������������������A         _Netcdf4Coordinates                               ��
     E        	             ��#n      x^�g``���e �b �B����Y��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162513::GSHP_cooling::cooling                B162513::ASHP::heat                   B162513::GSHP_heat::heat                             ��
                   ��
                   ,P                    	               
                                                                                                                                                                    B162513::GSHP_heat::heat       *       B162513::ASHP::heat,B162513::ASHP::cooling                    B162513::GSHP_cooling::cooling                                       )       B162513::GSHP_cooling::geothermal_storage                     B162513::GSHP_heat::electricity               B162513::ASHP::electricity             "       B162513::GSHP_cooling::electricity                                           &       B162513::GSHP_heat::geothermal_storage                  !              �_     "               #              B162513::PV::electricity$               %              .{     &               '              B162513::SCFP,B162513::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�```ع����X���rH|F  ~g�TREE  ����������������G                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``ع����$�/�Ɨe����Ɨb%$�K �E�X�/� ����8d�&_�|=ATREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```ع���� a�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``ع��ԁ ��FSSE         �     �   	  �     �     �   �     �     �	     �   g  �   g��TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O���?1�'N4I