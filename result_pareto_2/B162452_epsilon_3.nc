�HDF

         ���������     0       ٖ�OHDR�"     �       ��     �     �     
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
  B162452:
    available_area: 84.0966779966405
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
          resource: df=supply_PV:B162452
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
          resource: df=supply_SCFP:B162452
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
          resource: df=demand_el:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162452
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.40966779966405
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
      co2: 2906.0966403522316
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
  - B162452
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
  - B162452::DHW
  - B162452::geothermal_storage
  - B162452::wood
  - B162452::heat
  - B162452::electricity
  - B162452::cooling
  loc_tech_carriers_con:
  - B162452::ASHP::electricity
  - B162452::DHW_to_heat::DHW
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::wood_boiler_heat::wood
  - B162452::battery::electricity
  - B162452::demand_electricity::electricity
  - B162452::GSHP_heat::geothermal_storage
  - B162452::demand_hot_water::DHW
  - B162452::wood_boiler_DHW::wood
  - B162452::ASHP_DHW::electricity
  - B162452::demand_space_heating::heat
  - B162452::DHW_storage::DHW
  - B162452::demand_space_cooling::cooling
  - B162452::GSHP_cooling::electricity
  - B162452::heat_storage::heat
  - B162452::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::GSHP_cooling::cooling
  - B162452::wood_boiler_heat::heat
  - B162452::DHW_to_heat::heat
  - B162452::GSHP_heat::heat
  - B162452::ASHP::cooling
  - B162452::ASHP_DHW::DHW
  - B162452::ASHP::heat
  - B162452::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162452::ASHP::electricity
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::GSHP_cooling::cooling
  - B162452::GSHP_heat::heat
  - B162452::GSHP_heat::geothermal_storage
  - B162452::ASHP::cooling
  - B162452::ASHP::heat
  - B162452::GSHP_cooling::electricity
  - B162452::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162452::demand_hot_water::DHW
  - B162452::demand_space_cooling::cooling
  - B162452::demand_electricity::electricity
  - B162452::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162452::PV::electricity
  loc_tech_carriers_prod:
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::GSHP_cooling::cooling
  - B162452::SCFP::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::DHW_to_heat::heat
  - B162452::grid::electricity
  - B162452::GSHP_heat::heat
  - B162452::wood_supply::wood
  - B162452::battery::electricity
  - B162452::ASHP::cooling
  - B162452::wood_boiler_DHW::DHW
  - B162452::PV::electricity
  - B162452::ASHP_DHW::DHW
  - B162452::DHW_storage::DHW
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::ASHP::heat
  - B162452::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162452::wood_supply::wood
  - B162452::SCFP::DHW
  - B162452::grid::electricity
  - B162452::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162452::GSHP_cooling::geothermal_storage
  - B162452::GSHP_cooling::cooling
  - B162452::SCFP::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::grid::electricity
  - B162452::DHW_to_heat::heat
  - B162452::GSHP_heat::heat
  - B162452::wood_supply::wood
  - B162452::ASHP::cooling
  - B162452::PV::electricity
  - B162452::ASHP_DHW::DHW
  - B162452::ASHP::heat
  - B162452::wood_boiler_DHW::DHW
  loc_techs:
  - B162452::GSHP_cooling
  - B162452::PV
  - B162452::ASHP
  - B162452::demand_space_cooling
  - B162452::wood_supply
  - B162452::DHW_to_heat
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::GSHP_heat
  - B162452::ASHP_DHW
  - B162452::geothermal_boreholes
  - B162452::demand_space_heating
  - B162452::wood_boiler_DHW
  - B162452::wood_boiler_heat
  - B162452::demand_electricity
  - B162452::DHW_storage
  - B162452::grid
  - B162452::demand_hot_water
  - B162452::battery
  loc_techs_area:
  - B162452::SCFP
  - B162452::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162452::ASHP_DHW
  - B162452::wood_boiler_heat
  - B162452::wood_boiler_DHW
  - B162452::DHW_to_heat
  loc_techs_conversion_all:
  - B162452::ASHP_DHW
  - B162452::wood_boiler_heat
  - B162452::wood_boiler_DHW
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::GSHP_heat
  - B162452::DHW_to_heat
  loc_techs_conversion_plus:
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  - B162452::ASHP
  loc_techs_cost:
  - B162452::GSHP_cooling
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  - B162452::grid
  - B162452::PV
  - B162452::ASHP
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::wood_boiler_heat
  - B162452::DHW_storage
  - B162452::heat_storage
  - B162452::GSHP_heat
  - B162452::battery
  loc_techs_costs_export:
  - B162452::PV
  loc_techs_demand:
  - B162452::demand_space_cooling
  - B162452::demand_space_heating
  - B162452::demand_electricity
  - B162452::demand_hot_water
  loc_techs_export:
  - B162452::PV
  loc_techs_finite_resource:
  - B162452::demand_space_heating
  - B162452::PV
  - B162452::demand_space_cooling
  - B162452::SCFP
  - B162452::demand_electricity
  - B162452::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162452::demand_space_cooling
  - B162452::demand_space_heating
  - B162452::demand_electricity
  - B162452::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162452::SCFP
  - B162452::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162452::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162452::GSHP_cooling
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::PV
  - B162452::SCFP
  - B162452::wood_boiler_heat
  - B162452::DHW_storage
  - B162452::heat_storage
  - B162452::GSHP_heat
  - B162452::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162452::geothermal_boreholes
  - B162452::demand_space_heating
  - B162452::PV
  - B162452::grid
  - B162452::demand_space_cooling
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::demand_electricity
  - B162452::DHW_storage
  - B162452::heat_storage
  - B162452::demand_hot_water
  - B162452::battery
  loc_techs_non_transmission:
  - B162452::PV
  - B162452::demand_space_cooling
  - B162452::wood_supply
  - B162452::heat_storage
  - B162452::GSHP_heat
  - B162452::geothermal_boreholes
  - B162452::demand_space_heating
  - B162452::wood_boiler_DHW
  - B162452::demand_electricity
  - B162452::demand_hot_water
  - B162452::battery
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::DHW_to_heat
  - B162452::SCFP
  - B162452::ASHP_DHW
  - B162452::wood_boiler_heat
  - B162452::DHW_storage
  - B162452::grid
  loc_techs_om_cost:
  - B162452::SCFP
  - B162452::wood_supply
  - B162452::grid
  - B162452::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162452::SCFP
  - B162452::wood_supply
  - B162452::grid
  - B162452::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162452::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162452::GSHP_cooling
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  - B162452::wood_boiler_heat
  - B162452::ASHP
  - B162452::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162452::geothermal_boreholes
  - B162452::DHW_storage
  - B162452::battery
  - B162452::heat_storage
  loc_techs_store:
  - B162452::geothermal_boreholes
  - B162452::DHW_storage
  - B162452::battery
  - B162452::heat_storage
  loc_techs_supply:
  - B162452::SCFP
  - B162452::wood_supply
  - B162452::grid
  - B162452::PV
  loc_techs_supply_all:
  - B162452::SCFP
  - B162452::wood_supply
  - B162452::grid
  - B162452::PV
  loc_techs_supply_conversion_all:
  - B162452::ASHP_DHW
  - B162452::GSHP_cooling
  - B162452::wood_boiler_DHW
  - B162452::PV
  - B162452::ASHP
  - B162452::wood_supply
  - B162452::GSHP_heat
  - B162452::DHW_to_heat
  - B162452::SCFP
  - B162452::wood_boiler_heat
  - B162452::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162452::DHW
  - B162452::geothermal_storage
  - B162452::wood
  - B162452::heat
  - B162452::electricity
  - B162452::cooling
  loc_techs_balance_supply_constraint:
  - B162452::SCFP
  - B162452::PV
  loc_techs_balance_demand_constraint:
  - B162452::demand_space_cooling
  - B162452::demand_space_heating
  - B162452::demand_electricity
  - B162452::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162452::geothermal_boreholes
  - B162452::DHW_storage
  - B162452::battery
  - B162452::heat_storage
  loc_techs_storage_initial_constraint:
  - B162452::geothermal_boreholes
  - B162452::DHW_storage
  - B162452::battery
  - B162452::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  - B162452::grid
  - B162452::PV
  - B162452::ASHP
  - B162452::wood_supply
  - B162452::SCFP
  - B162452::wood_boiler_heat
  - B162452::DHW_storage
  - B162452::heat_storage
  - B162452::GSHP_heat
  - B162452::battery
  loc_techs_cost_investment_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  - B162452::ASHP
  - B162452::PV
  - B162452::SCFP
  - B162452::wood_boiler_heat
  - B162452::DHW_storage
  - B162452::heat_storage
  - B162452::GSHP_heat
  - B162452::battery
  loc_techs_cost_var_constraint:
  - B162452::SCFP
  - B162452::wood_supply
  - B162452::grid
  - B162452::PV
  loc_carriers_update_system_balance_constraint:
  - B162452::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162452::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162452::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162452::geothermal_boreholes
  - B162452::DHW_storage
  - B162452::battery
  - B162452::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162452::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162452::SCFP
  - B162452::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162452::SCFP
  - B162452::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162452
  loc_techs_energy_capacity_constraint:
  - B162452::PV
  - B162452::demand_space_cooling
  - B162452::wood_supply
  - B162452::DHW_to_heat
  - B162452::SCFP
  - B162452::heat_storage
  - B162452::geothermal_boreholes
  - B162452::demand_space_heating
  - B162452::demand_electricity
  - B162452::DHW_storage
  - B162452::grid
  - B162452::demand_hot_water
  - B162452::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162452::SCFP::DHW
  - B162452::wood_boiler_heat::heat
  - B162452::DHW_to_heat::heat
  - B162452::grid::electricity
  - B162452::wood_supply::wood
  - B162452::battery::electricity
  - B162452::wood_boiler_DHW::DHW
  - B162452::PV::electricity
  - B162452::ASHP_DHW::DHW
  - B162452::DHW_storage::DHW
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162452::geothermal_boreholes::geothermal_storage
  - B162452::battery::electricity
  - B162452::demand_electricity::electricity
  - B162452::demand_hot_water::DHW
  - B162452::demand_space_heating::heat
  - B162452::DHW_storage::DHW
  - B162452::demand_space_cooling::cooling
  - B162452::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162452::geothermal_boreholes
  - B162452::DHW_storage
  - B162452::battery
  - B162452::heat_storage
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
  - B162452::wood_boiler_DHW
  - B162452::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  - B162452::wood_boiler_heat
  - B162452::ASHP
  - B162452::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162452::GSHP_cooling
  - B162452::ASHP_DHW
  - B162452::wood_boiler_DHW
  - B162452::wood_boiler_heat
  - B162452::ASHP
  - B162452::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162452::ASHP_DHW
  - B162452::wood_boiler_heat
  - B162452::wood_boiler_DHW
  - B162452::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  - B162452::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162452::GSHP_cooling
  - B162452::GSHP_heat
  - B162452::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162452::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162452::GSHP_cooling
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
  - B162452::PV
  - B162452::demand_space_cooling
  - B162452::wood_supply
  - B162452::heat_storage
  - B162452::GSHP_heat
  - B162452::geothermal_boreholes
  - B162452::demand_space_heating
  - B162452::wood_boiler_DHW
  - B162452::demand_electricity
  - B162452::demand_hot_water
  - B162452::battery
  - B162452::GSHP_cooling
  - B162452::ASHP
  - B162452::DHW_to_heat
  - B162452::SCFP
  - B162452::ASHP_DHW
  - B162452::wood_boiler_heat
  - B162452::DHW_storage
  - B162452::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      *�            T�     �j             @�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��^6OHDR(                                     *       �	     A       ѱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   !Ew|OHDRI                                     *       �	     F       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �`�      d��?FRHP               ��������U(             @                    �                                                         �      &E��BTHD      d(�W      �       7u��                            _debug_data    dj     comments:
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
    B162452:
      available_area: 84.0966779966405
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
            energy_cap_max: 48.40966779966405
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2906.0966403522316
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162452::heat   N              B162452::electricity    O              B162452::coolingP              B162452::wood   Q              B162452::geothermal_storage     R              B162452::DHW    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162452::wood_boiler_DHW::wood  e              B162452::ASHP_DHW::electricity  f       #       B162452::demand_space_heating::heat     g              B162452::DHW_storage::DHW       h       &       B162452::demand_space_cooling::cooling  i       "       B162452::GSHP_cooling::electricity      j              B162452::heat_storage::heat     k              B162452::GSHP_heat::electricity l              B162452::battery::electricity   m       (       B162452::demand_electricity::electricityn       &       B162452::GSHP_heat::geothermal_storage  o              B162452::demand_hot_water::DHW  p       1       B162452::geothermal_boreholes::geothermal_storage       q              B162452::wood_boiler_heat::wood r              B162452::DHW_to_heat::DHW       s              B162452::ASHP::electricity      t               u               v              B162452::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162452::ASHP::cooling  �              B162452::wood_boiler_DHW::DHW   �              B162452::PV::electricity�              B162452::ASHP_DHW::DHW  �              B162452::DHW_storage::DHW       �       1       B162452::geothermal_boreholes::geothermal_storage       �              B162452::ASHP::heat     �              B162452::heat_storage::heat     �              B162452::grid::electricity      �              B162452::GSHP_heat::heat�              B162452::wood_supply::wood      �              B162452::battery::electricity   �              B162452::wood_boiler_heat::heat �              B162452::DHW_to_heat::heat      �               �               OHDR8                                     *       �	     S       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��Y�OHDR1                                     *       �	     t       Ĳ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��i�OHDR9                                     *       �	     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �N�(OHDR,                                     *       Ѽ            n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��?�OHDR                                     *       Ѽ     +       m$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �>f8            ]W.�BTHD      d(AD      �       1Fb�FSHD  �       
       
                P x          D     g       g       ��i-BTLF wm- '  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�   ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� I  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ s  " ڞu/ V   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV z   ����       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �c��OHDRF                                     *       Ѽ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �M-OHDR1                                     *       Ѽ     9       a�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       Ѽ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   &~�OHDR1                                     *       Ѽ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       Ѽ     �       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   L�e=OHDR5                                     *       Ѽ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �L�OHDR2                                     *       1�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ?OHDRM    �      �                @    *         �    P�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  n���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    I           +        _Netcdf4Dimid                �*G�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    h#
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                '%o%OHDRe                                     *       1�     u       �$
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       1�     x       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��~�OHDR`                                     *       1�     {       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDR�                                     *       1�     �       -
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                PѮ�OHDRW                                     *       1�     �       %
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �_^xOHDR1                                     *       1�     �       i%
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       h.
            �%
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �x�\OHDR1    	       	                          *       h.
     )       .&
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �G)�OHDR;                                     *       h.
     <       �&
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   vG�OHDR1                                     *       h.
     E       �&
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q���OHDR?                                     *       h.
     H       M'
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   L{r�OHDR1                                     *       h.
     Q       �'
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ɵ�OHDR1                                     *       h.
     l       (
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���0OHDR1                                     *       h.
     u       n(
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 _2��OHDR                                     *       h.
     x       �(
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �e"                    ��bBTIN e        /  ! �        �  + �        �  ( �        z   m"     Qm     !+
     !͍
     �z     ��Q                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �R
     �       +        _Netcdf4Dimid             )   ���OCHK    �S
     @       +        _Netcdf4Dimid             *   �MOCHK    �S
            +        _Netcdf4Dimid             +   x�OHDR                                      *       �A
     U       MU     Q            ������������������������A         _Netcdf4Coordinates                        ,       
     9           _"     9            y�z� OHDR�                                     *       h.
     {       HA
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   #�M,OHDRG                                     *       h.
     �       �)
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �S:UOHDR1                                     *       �A
            �)
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ����OHDR1                                     *       �A
            9*
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �F�OHDR7                                     *       �A
            �*
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �r5�OHDR;                                     *       �A
            Z
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ]�K3OHDR<                                     *       �A
     '       YZ
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   0&BOHDR<                                     *       �A
     .       AF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �v
OHDR@                                     *       �A
     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   `��MOHDR9                                     *       �A
     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �E>OCHK    T
     @       +        _Netcdf4Dimid             ,   �?'�OHDRx                                     *       �A
     ^       HT
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��OCHK    8U
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ]�'�    ��P>BTIN &�V �  ! i�Ӷ �  > m      -�Y     -�#     -C�3                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y 9   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� i   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' [^Se       OHDR�                                     *       �A
     y       U
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ס\�OHDR1                                     *       �A
     ~       "W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �8OOHDRS                                     *       �A
     �       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �3OHDR3                                     *       �A
     �       �Z
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ?,OOHDR<                                     *       �A
     �       L[
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   eZ?�OHDR1                                     *       �c
            �[
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   y/OHDR1                                     *       �c
            �[
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   [�6�OHDR1                                     *       �c
            _\
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   <�fOHDR;                                     *       �c
            �\
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   O_O�OHDR=                                     *       �c
     .       ]
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �n�OHDR;                                     *       �c
     U       R]
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �Ud1OHDR2                                     *       �c
     ^       �]
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   mv��OHDRE                                     *       �c
     a       �]
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   0�
OHDR1                                     *       �c
     f       E^
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   d��OHDR4                                     *       �c
     k       �^
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       �c
     t       _
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �ȁ�OHDR1                                     *       �c
     }       ^_
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��(OHDR1                                     *       �c
     �       �_
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   A\�NOHDR3                                     *       �c
     �       $`
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   }�#zOHDR7                                     *       �c
     �       u`
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �8�OHDRB                                     *       t
            �`
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��AOHDR                                     *       t
            a
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   匳kOCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�$           �             �          ͟
     �          +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                e3�!                          OHDRy                                     *       t
     ,       -�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   fx�OHDRX                                     *       t
     /      *�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �-�OHDR1                                     *       t
     2       �a
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �OHDR,                                     *       t
     5       2b
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   YOCHK    ͅ
     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   1�JOHDRi                                     *       t
     M       �
     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   �F$6OHDR`                                     *       t
     T       =�
     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   D��OHDRj                                     *       t
     ]       }�
     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   �I��OHDRa                                     *       t
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   VY��OHDR`    
       
                          *       t
     �       M�
     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   х��FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �+�   [LFHDB ��        <Z���       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion�b
     �       techs_conversion_plus�     �       techs_demand��     �       techs_non_transmissionj�     �       techs_storage��     �       techs_supplyM�     ^       
energy_cap@�     _       carrier_prodA     `       carrier_conX     a       cost     b       resource_area��     c       storage_cap�                  FHDB ��        g�X�       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintHp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allDu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs.{                  FHDB ��      
  RFA�       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demandZb     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmissionXg     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint&k     �       6loc_techs_resource_area_per_energy_capacity_constraintwl                          FHDB ��        G<B�       loc_techs_cost_constrainttQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_exportT     �       loc_techs_demand4G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint7]     �       0loc_techs_energy_capacity_storage_max_constraintt^     �       loc_techs_export�_                         FHDB ��        ���       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintAH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint(K     �       ;loc_techs_carrier_production_max_conversion_plus_constrainteL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus,P              FHDB ��        k%E�x       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all9     z       !loc_tech_carriers_conversion_plusW:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_allc?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        ���Y       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store\,     q       carrier_tiersB
     r       -group_constraint_loc_techs_systemwide_co2_cap�	
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           '=.)     termination_condition          optimal     objective_function_value  ?      @ 4 4�                `��@     solution_time  ?      @ 4 4�                ���"$@     time_finished          2023-12-17 17:59:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������?�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   x�     �      +        _Netcdf4Dimid                  ��n�OCHK    �%     �       +        _Netcdf4Dimid                  ��)OCHK    K     �       +        _Netcdf4Dimid                  檉OCHK    ��     �       3        NAME          loc_tech_carriers_export   L��OCHK   �!     �       +        _Netcdf4Dimid                  �'��OCHK  	 �     �       +        _Netcdf4Dimid                  ��(�OCHK   ��     �       +        _Netcdf4Dimid                   W3�OCHK    ")     �       +        _Netcdf4Dimid             	     �6
�OCHK    �     �       +        _Netcdf4Dimid             
     ���OCHK    �[     �       +        _Netcdf4Dimid                  �{�OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   �Yo8OCHK   �     �       +        _Netcdf4Dimid                  ����OCHK    Qo     �       +        _Netcdf4Dimid                  X{ROCHK   ��     �       +        _Netcdf4Dimid                   �dTOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   �u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN&�8rOHDR�                      ?      @ 4 4�     +         �                   V�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           �ؖmOCHK    �U
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             ��             ��             ��:�            9K��       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O      �	     s      �	     r   1   �	     p      �	     q      �	     l   (   �	     m   &   �	     n      �	     o      �	     d      �	     e   #   �	     f      �	     g   &   �	     h   "   �	     i      �	     j      �	     k      �	     v   )   Ѽ           Ѽ           Ѽ           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   1   �	     �      �	     �      �	     �   GCOL                        B162452::SCFP::DHW                    B162452::GSHP_cooling::cooling         )       B162452::GSHP_cooling::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                B162452::geothermal_boreholes                 B162452::demand_space_heating                 B162452::wood_boiler_DHW              B162452::wood_boiler_heat                     B162452::demand_electricity                   B162452::DHW_storage                  B162452::grid                 B162452::demand_hot_water                      B162452::battery!              B162452::DHW_to_heat    "              B162452::SCFP   #              B162452::heat_storage   $              B162452::GSHP_heat      %              B162452::ASHP_DHW       &              B162452::demand_space_cooling   '              B162452::wood_supply    (              B162452::ASHP   )              B162452::PV     *              B162452::GSHP_cooling   +               ,               -               .              B162452::PV     /              B162452::SCFP   0               1               2               3               4               5              B162452::demand_electricity     6              B162452::demand_hot_water       7              B162452::demand_space_heating   8              B162452::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162452::SCFP   H              B162452::wood_boiler_heat       I              B162452::DHW_storage    J              B162452::heat_storage   K              B162452::GSHP_heat      L              B162452::batteryM              B162452::PV     N              B162452::ASHP   O              B162452::wood_supply    P              B162452::wood_boiler_DHWQ              B162452::grid   R              B162452::ASHP_DHW       S              B162452::GSHP_cooling   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162452::wood_boiler_heat       a              B162452::DHW_storage    b              B162452::heat_storage   c              B162452::GSHP_heat      d              B162452::batterye              B162452::ASHP   f              B162452::PV     g              B162452::SCFP   h              B162452::wood_boiler_DHWi              B162452::ASHP_DHW       j              B162452::GSHP_cooling   k               l               m               n               o               p               q               r               s               t               u               v               w              B162452::wood_boiler_heat       x              B162452::DHW_storage    y              B162452::heat_storage   z              B162452::GSHP_heat      {              B162452::battery|              B162452::ASHP   }              B162452::PV     ~              B162452::SCFP                 B162452::wood_boiler_DHW�              B162452::ASHP_DHW       �              B162452::GSHP_cooling   �               �               �               �               �               �              B162452::grid   �              B162452::PV     �              B162452::wood_supply    �              B162452::SCFP   �               �               �               �               �               �               �               �              B162452::wood_boiler_heat       �              B162452::ASHP   �              B162452::GSHP_heat      �              B162452::wood_boiler_DHW�              B162452::ASHP_DHW          Ѽ     *      Ѽ     )      Ѽ     (      Ѽ     &      Ѽ     '      Ѽ     !      Ѽ     "      Ѽ     #      Ѽ     $      Ѽ     %      Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ            Ѽ     /      Ѽ     .      Ѽ     8      Ѽ     7      Ѽ     5      Ѽ     6      Ѽ     S      Ѽ     R      Ѽ     P      Ѽ     Q      Ѽ     M      Ѽ     N      Ѽ     O      Ѽ     G      Ѽ     H      Ѽ     I      Ѽ     J      Ѽ     K      Ѽ     L      Ѽ     j      Ѽ     i      Ѽ     h      Ѽ     e      Ѽ     f      Ѽ     g      Ѽ     `      Ѽ     a      Ѽ     b      Ѽ     c      Ѽ     d      Ѽ     �      Ѽ     �      Ѽ           Ѽ     |      Ѽ     }      Ѽ     ~      Ѽ     w      Ѽ     x      Ѽ     y      Ѽ     z      Ѽ     {      Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �      1�           Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �   GCOL                        B162452::GSHP_cooling                                                                                            B162452::battery              B162452::heat_storage   	              B162452::DHW_storage    
              B162452::geothermal_boreholes                 �                   Z                   Z                   �-                   �                   �                   �-                   �                   �                   &                   �                   \,                   \,                   \,                   �-                                                         �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              +     '              �     (              �     )              K'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              $�     1              $�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              Z     9              ��     :              ��     ;              T�     <              ��     =              ��     >              �     ?              ��     @              �     A              T�     B              ��     C              ��     D              �     E               F               G               H               I               J              out     K              in      L              out_2   M              in_2    N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162452::batteryc              B162452::GSHP_cooling   d              B162452::ASHP   e              B162452::DHW_to_heat    f              B162452::SCFP   g              B162452::ASHP_DHW       h              B162452::wood_boiler_heat       i              B162452::DHW_storage    j              B162452::grid   k              B162452::geothermal_boreholes   l              B162452::demand_space_heating   m              B162452::wood_boiler_DHWn              B162452::demand_electricity     o              B162452::demand_hot_water       p              B162452::heat_storage   q              B162452::GSHP_heat      r              B162452::wood_supply    s              B162452::demand_space_cooling   t              B162452::PV     u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162452::heat   �              B162452::electricity    �              B162452::cooling�              B162452::wood   �              B162452::geothermal_storage     �              B162452::DHW    �               �               �              B162452::electricity    �               �               �               �               �               �               �               �               �               �       #       B162452::demand_space_heating::heat     �              B162452::DHW_storage::DHW       �       &       B162452::demand_space_cooling::cooling  �              B162452::heat_storage::heat     �       (       B162452::demand_electricity::electricity�              B162452::demand_hot_water::DHW  �              B162452::battery::electricity   �       1       B162452::geothermal_boreholes::geothermal_storage       �               �                          1�     
      1�     	      1�           1�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������u                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�        +        _Netcdf4Dimid                �9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          V TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1�           1�        6�X:         �G{�OHDR�$           �             �          �     S          +         �                   :�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            �� OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         X             �x�=FHIB ��         V�     V�     V�     V�     V�     V�     V�     V�     Z\     �     ������������������������������������������������г��        �tp�OHDR�$                                    �     �          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��n)    x^-�-
a�Da6`t�2#�"حm�p	F]�[0��%h���.\�g��چC���uJ�-���nF��,���}֔܂F�>{:,���&^��^(�9�I$�oIo��TREE  ����������������L�                              �)                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��;Vk���ɒ$dW$I��K�JH��$	K�$I�$eI�$�UB��%IHHHBBR�$�e�d�;<�p��/����q�c���9�8����y]``````````````````````����G�: %�G�qi���n�n; ���0���	�u�&�� �ς��;��	[��G@���d�>2j�V��Ȕ熁�A���	����L`K�} ^�	[��p��	p=08���m�<=T� ��h���'P�n�7F,6��k�Ľ������2a�����/(Gv��{¶�Y60r��d�9*6�>H�F����O���D������ ��b99.��?| `!?kh[d0i���_L))=
�㤍mpf����z�7hMh�H�x�j�'mC�i��H�ү�c�6��ی�
���1�C�-��� +��	���( B���xGZ��w���|� pjۤ-j`H�X�F�VM�,+�ׁ����3O�6O�ZnS]g�WH�����	�6�$�"�y�H�z��5a	�q������&l8�p�4�J�ࢸ:L��~�6�����߳��%�kH{��p��.����oLX��l:W88��|L��m'�%؅�r�	}�M�	�_��3�uZ�	ꁜ�z��<�0��o��V�����`Q�z����9KL�]@\��5���m���_6{C��p�-
�_s�����'�k��̳-|!W�����V��]��|�{��QYKdD.�K.sYv݈k�R�/뤢]�\u���υ����޺9GP�Q8p��ӵ=z�(��6�gp�����éQG��������;iO���y&��2��*��rr�o8绎Ϭk�H��7B7�5^g�2c�՟�ݺ�Yq1dA�)�ʓ�VC�??ۨuh�&�MM�8���\"���]A�Đ��Ç�Ӷ���?m�c�V�7?�o��:7���^�k�NG!�~����J��L���믌H��_�n,��޷b}����[��Wѯ:�r],ϗz�	�bu{MI������_njv��w��r��}��c'����N���t�Ҭ-�uqݝ�o��f��'|��"��FW��J��N`����mNn�U�>�M�{��6���'�S���\���b(�j���?�9<��t�7*+�ޤj��9U	]h1*�Ѭ�[����*�>���+O��Z�x?f��*9w���>��b�*}�w�Aq�T�
��8�v��[A���]7l=�W]]l�S��k�@�s�}��q49��g�\X���YɮS`��#�ق*�̐�<~�uYHѪL����!t�(>Ow�=\���ct3.�-^��un޹�=K���F�K^m�ob���s�3���Ö�lY���0+�fҕ�r$]'��"�,��i��i�x��t����y�̑�o/�x{���HR������T}\i��Ƞ��
v/s��E��twXc�Ƞb��dQN����&¶��7�=���톷B�:�ԟ��j��x�洆�:��9�{���^���/��¦40v�:��ä��	*/����9jc5�A���olfr���}�-���\�}���-���R���+���<�~�[��5���Z�o��Ζ�����r-w'��ה�2��C�-uWY�,�l���M�\��N��N��y��g��lor��R��rXWqn�GO�E���c����\\��".��Adc��(�)�
1[�\/����^{	���7_�y+dP��x+���֋-��=?�m�ER�RH<�r��f��ۑ߸o�lQ�,(��z��vf�����mY��w,��ޘ��N��Ӡ��w����ܿ�~�{1vۯ�W=��ӎ�-��Q��I�Oֹs˽����Vݗ#�}��6�{^/`{�mq�P�Q�˹�-W�/�<�A�HA�{K��_�#�V�>�'��M�}oC'��{ɫ.���Yu��ٕ�U5izvW�y���7w�ڴ��Uy*��s����N���y��UJF�3�?ɦ~����ȶ�Ŀa���-|ύrk�ԧ*X��l���޲����8\��I�ғ~�CA��<�c��͊�=�]�I]��{2\��^r�|ey���c�O���M6?\���<�q��ˇ��-�t��Fk
[<�|��v��\S}+�a���
?q�ݺ����DSg```````````````````````````�o uh��\��, _�L}K� �P`g�P ���Vd� ��d���%@�^�)P���7���Pv�ܦ�/ I? -H� ����d�����!m+��d�9�{��<�Wk�ǧ�1ڿ��>X��*�|��C�-xL~t +��{����B��-�s�E��Di��V�>�K���mI�$X\.�����ϓR�"��u��(\�P�Z�f5���I1�mr����@�rJ�ƹ��j��{��_~� �6`����=�5���yN��o7@~ ���.GkTOy��XX	�w7ņ�q�)l-�`�� �O���1 �|U�r�$ŵ���w��H�x�Z�t���`��b�x�1L�|\Ƽ�'͍0S��*�.�7��2a�I�t1L.~���<����k��=b|q*��=?��J�ː��;s1��mf�"�9�S~��.<�N�Q���M��Yvj��#*#�w���������W��(�Qi���~�Vy���Jqšz��*��z��Yv�OO�4�<W�X�	���*����ԏ����XijZ&)ڬu�"��9��f���/��Ul�;��,��g��ZG��/�#h�����ո�M�@7����pd��r��v���w�<v�6b0���
�-{n���0�
�ϤZ��[s��A�s�/��NoF��z�9|�<G���ͦ�.�TK��TǗL1��l�TTL�6 |ݴ����.Du�Nu� ����s���j���y�� A�_��k��+`^D� ���6������8�k�8iq�oE3�I��;��Fz~~8H5���b��ۢH?��7�Q�\$��N�;�n��y�����H�t~7i���_�:�:W�8M� ����n�P����mN��ӹ�uI�7�P탴�L����#m^�sZI�ӿ��RL��oT �]�#Oq���S�[H��K�h@�h-ib��8Z���;i�b-�{�A��/Wi{D�$?gH��\���Y�k_L}�2���tA�"F�@��4�2��C�R�u���=��Lu%;�1�g�0�A�~>��?�D�P�z��I~���-4��`I1(C��U/�F_���z�$)̑Wl���-�����Q7#��G>�;c��v��Μ�^��̇�/])�v��Ɔt11�zi��3�e�fzs��\�37#V��K�ŝއ�tn�U}�9���ڋ<�8�`Y����f���!��f�F7���{�j�Z��]����>��We���.�_�� �t^��/���J�������/�k��uʬ�/�5�]מ]o� �i�E��r����.��ƚ,/6g�Z�9ʝf���x�o���c����-C�ۊ��kå�a��Mk*�̬ۑz6�@d[����Ƿ��w�6e�^�m��,a�����H�
�&�i�V�O���Wy�./̸��f�����_�JT��+X���v�=����+�3=��xQ��\�P]F������k�g(����hL���ׄBM77H�⫮5Q�-�i�Y��cO�����wp����u͊B��5��vA�(h5d��^|7�����Ӷ{[8��4+V��q�$�c�2K��N)������Z*�zu����ސ�W��䷭��v��QHv>��!�����^c�J�I���2뀛��5]��9L���l�]����[���2[֧^�r�>��}njӮ(ˎ����jLW�Nu��nq�5�U�����g����g�[��ݜ4v���oI�[|�Ɗ�|?�����Q�~�ĭQS�UҬ�}��o\�u<=h���S%���3D���f�7�T�����Öb�Ss�^E�d�c�+u8���e�$������5^vo>j`���>ቻ��$y%�����K^w�9���v��l�Ҫ-J�5��燶�K�\(l47f���ɍn�Sx����hl�,R��I� Wg�I��+�?�2�;%�1O&Ybv���==�s汭z��%�&����l
���8+�l;���~]ၛ�U���w�vx��A]��� ����ܗt�	����g��Z�ؚ)��j���	koi/��Pw���v�D�om��s�(]��Ei[�hJ̇��nh8���M}�Z��8nE�y�IʋEC����>�u��RU������k�=��ޑț�Rv����.|������;����0����������_�]�Y�L^��xW�R�K��]��kη�W�n\�,o{�|����#����Pi�7����ւ��R���m�r��5瓈97��2W��y��<5��7�48J
һ~vg�ڦ�Q&V/g���aiJtil�e�ڠ��Dӳ%�j�3g�x$�ξj��������ޠ�c�2�Gu�TW^eߘ���^���o�b�S�	�g�����u�:7���J5���˦��x]��a��{Ҽ�Kxe.:ѕd�mk�I����Yl{x���<�9w�H
M�8Η�����KWߤ(,3�����f�:��=n��xr%�˫�,�,�2b�<.�S��d��Y,T��~c��C>�W[tO�4��l_���W�'k����FM�I֌L�lw�WS��؍��5�ؗ^���O��k��<gN�@�
�ۼ%�R�]�r�߽��<�+�Z�"U��痍����or�]������qG�_͟��������������������������������������������῅��@Y��B� c�	��1S�4��%��FNh����ix���7>��j��}�🰉.7� No@����6�P; ��
h����E������x�N�4�ǿ��h���.bp݄-�r� bM�F/;i��������/ye Cz¦!P��l@2��9as�l(�1��)�N���\��B���sMX�'l��ql��X0�R'��\I���h���}��Ѣ��Z�\C���-�ৱ�)w�E�p��UVm� -��'m�N�&���1�6G����㗌�6�J��j�����Z�v ��8f�J�"�R��PA�wL�4:�v̨^+�2����q�*����d����p���Ȧzu&[&i�u����i�^�Oz�!�Qa)O�*z��u��\&�Q,�����@�ٓt�G�4�"�_$̡q�4g�ǳ��0:ao.�Dyp� d).#�	�d i3��i���j�L�̇H�m
��"�l�r���m.��w�H�u�|���;Bk<o= VDd�O�4^R�����S�a���Z�۝~2��v����Y�S67칼�,�|c�
|�y�Ϸ���9�����P��a��'�#Ѿ�j�:���xk��Ǐ8��f�Y�`����P�S�G�^�i��W���7�´��Y;��^q���J�/Mt)�(��y���P6���Q����;\uhclNe��n��\�VLq]��B��e?V�o[�8̄��������"�6��h�͵67�b��;�zl^����d�c΅P�XŒdn���/���e�-���TqtX�����_�6|��1�w�u�ʛ?��*�8�fMZD�q���ʾv�-���Y8D����z�䛙Xǝ��V�g���3	�2�/ol]�#�6����p�{'��3	�R%�������0�|��F��zɲ^>�/�O��o���?��]�x������Rs��^l��޲�&���ﻪ�*�M�pJ��c�����U_��R���s"�Q�G�_<��ᖗ���7��l��~��)�1{���l�|�=�{����՜�����G�9G��+P�x������/Z�ev�D��Mw�v���7kLꦱڬMZP��t����_��c�����<>zv�Z��C5�zb�S6xU­ea���!ߴ�r���9����jS.��JP	���W5�g�_����sr�܂�.C<�
�<!*���,.���+����ž �H���/������+�����d���UZ4j|-jh�sVmX~U�\g�-�O��S�M��Hw�Y6�J�>�m��ui�ΰ�v�U
�j���K<_��f���>׏U�'�;�k>G����� ��6��{�7rf�l����m1���=�n����-���9���"׮�>�ر��)	�-}���f�B�xw�5�ǅq������ݾ}�$�$�����ܿjq���{�C, �(�_>R W���x���z���*'��D)�J�?�+�����X�f�'���WB�y���T��OO���q�A���Ԗ���My>�kV�\�iAYm�e��vy_�h{��x��Q���ή��[�{]/:3������E�Qg��V�t����]
�o��v��:߿eV�Õj�r�lJ὞	/�M���w�0t�\�uߞ������k^����Vk�&!s�;����"��6nػ7�hy���=��e{ӻ~����py��γ�p�2�R����P��t�lA�o�����o��'�n�,?s#t����L{��CKE]�r��|��O�u�+��6}�SϬ�Rx�c�����/\���xvY��+��S��k����9�3��R���ic�����H�S���/a��U$7y��;~��E�cB�~��糨p���q?S�Y��6��q��:x���Û�7o�.\��h�Ѵ,��8j��9���}#~���OCpd+gE����5BΏW�ܽ�Х�4ːc�NiY���b_�+O���h�f�yh�'���R�C�p�<����q��;�`������fɫk<r�e3][�z7�u���%?tVP�y)�s������������������������������������9����띀�3 �}^�]<��� ��h����{��@�g�<���'�5��NẀgW����s ���5��i|�)�����ôO�����A����s(F��p��������� �ch���w���<�9x������b�f|�� �I�?��}C���w?�b��XT�i]F(���L`�-P'��y�Y`�S�+�Bk'K�~0� /�Y�/]�� �q�4�S�����c��d���
���z@ �������X�g�s8	ʇ�;Fף��h�2����
,�>���!p::���A+*��#�η��1W]��s�`��揿�a4����#X�j�#0�*ó:*������*�lo���p��9�-��FE�p!��/z�M>�(J��3پ���Y�E��?a-�@����w�Kq<+Xy�&]��_o�(�?��8nב�~/`�󮀼eJ����g��~���ʃO����dTI��7�[�9U��=��)��ir�k�B�F��6ȃ�E���*D}�X�Zn�� �޿�?tP��,2��o�G��2�B��H~�Gp'@ފֳ�r�w�o�G�u���X��{
䆱�L #��ac�5�n�@q� ����h'�^��ڇ�n��!���!�����a�
�
s9�P}�Nj��A���!�k��Rځ���� "�ޑ�|�������8�"t?��Y! ��u
������r��w�i_	h��u�I�V]%���^�:�xN��Hxg ����:����A�I"�f �T�~V��N�!������	�i
�b�G�Θ�P߱�q�� ���˲��\̨�ŨG�z	��?�~���x%�/���x�S��fz��8�H��մ9�i9i=��M��3�i���S>ڤϡU�����/�����v��ˑo:G�#��5XG:�I=�
i�*����R��q&��wd��}!�;�=�A>���m�m���7��q��~퓽��i�6������R/���>^�~I��>T�E�^���_c��O]gY�=Kh=�i���\ �N=�*�QL�h���9�R�ki�͓I�mz��J;,�j��݌c�5[��*�ۜyF}�#
t�k��{�nEG�'y�Vꊦ����2z3ǌ�/ق������R�%�6���A^�IQ��5����؜#�nM�~�@��.SV鼘�Ƃ��E��E���qb��A�ÜѬ�G��t�:����*u;��6�ȩ�MI�i>��ZYޟl�,��k3�S����!ê���iz�:��ͳDD��d�Ĺ΂��>����F���	� o㌠ c� OEI�~YN	�-���Z��H�.҈�fo���SЬW,�]�^c�ٸ:^ZS�!�̰U;4�1��jPY�#��h��O�"=ш�>ފ�Օ���lnzJ��U��s$�K��/���'ڔ�Ű�J������s�⧬��ed�m�,�:�-1к(�;և˵����FW���U��G+��̧K�����U�@��X8�*�+)�v�
�%��ҭ���,^k��]�S�;������㒍Y�kz+K��*C�4;�yc�Kx�}F3:j8��؝�mo'�\��+�b3^���Ʃ�P��k�Smd�.b�ZP1�>��K����e��4om��|�yfw���h��w�j?[�6��9��\$�%�b�
��B5ԛ�r���B�������\S�T]��Xx�#��
V����X��[:9��vxr��y�Yh�g��駖�$�i�*�z��E{EZZ+k�y+�8'q�'Z�5�����w/���gѲ�Wα��5���7�Ю��N��U��q3*2�O����J)����/i���5�OΗ�����	MoP�4�U������5s����.i�����p�(�	�M1,�uf���ʎ��a53I�MI�,d	R��bW,raw���H�P�V�k�0q�M
���wWJ��2a���ul���Hհяm�O]�oS&k��iT!9P��.�c]�e!�>*���+Q]oQ��a���%Q�� ����饔Z��S]��Y
~��R6O�:�x��aq3AkɁ������_��"�E���9��ڵ�nmN4�mdG��Ww9s��چJ�WV�x5G8���F��(��V]V�a5�Whu6��wv
f�+K.�Kt��03N�����H�J~0''Ǎ����ɺDTD�NY2��D�+�)��NU�N-���8�n�f�� �$y-�8��8��n�Rk�J�8=�aC��2u��Ā`CV�ʮ"~y_C�U��X)?����l�H1Y�w�⪒�<zm��n�Z�����J�F�u�Coi���Y����X��z��{hg�f8�﷌\$m�-Q$���h��ٗ��]#�&��-��.P\%;[�f���?��R���r��~�t�t���֫hWov�n�a_VC�D'~Վ�sN�,^]^���6��Z	w��ЄV�F��Ek#����������R��Y�48.or�j���T��U���mhi����7ZkƱ������/�g �pT]V*�N�͂+��wu-��_͟��������������������������������������������῅��h���4m�����E@�jD�C�E��������8�����ZB���6�� @�`�8i?�n���h����= F�y愭@?(u���# Wp��/EqK��(s$&lѣU@�%�����6��� �P����ߣ��e�!`fx��#o����m�bL�P�"4΢d¦1/��2(��H��p2�UG�����@��o��������6�+^19.�|�Om^<�6Qk �ƦR���e��-��q$����������ҚОR�x��.�6Zz�_��v	�\n�6��ی�
�L��?�&i���G��E%e4a��G�cC��P}
kO���5_��;
b���p�&�p�z�#�.i�Dc�VA������A:������!�WR]sR�LB��X~�`����C��t=J��5�"�_���8����c?Jz��o�Is��G5	"��ʘ|7��]K�W�G�I����r���'�K�cЍ�z����7�嘆ϡ��Jڔ���7qg�Y��Bc����@7q�f9�^	y�	}@6��_���Y��]�EI���$������=�.K��l�C����Oa;�\��v������{?�X7t=N�1��T�9�+Z���s�$����=��q��͞6	
v���K��{qۧ\jگ��7����g?����h��v���j�\�֭�ۄ{�z2B��o.�?��a��y.��4�'�h�|}���1u~�"K�>�"|IEkѹ��U�o�
l_����A�cQ�N�_�3���n�}�f����f$ԋe>���V�Kq��N� ��OER�����k:~X��}�i^��ҞkÎm��*���Kw�ŗ���Z*]�\x���m�&S�����r)N�w?J(���]��������y�mFG���S+�y�ڠ��Zl��e{�u�ND<s��ӳ��ǻ���Y�OS���_��p�?����p�~��Sy[UV,_ꓷR��׏���T���k�������ů��V�z�κVQ��~�;�'�ᢴ�k���Ą���f����{6�VL�=�Q7u�W���8ci�w��́��@���zc���L�r컵���̭�Se�'h�W��f�Z]^��yٽ������؏�,��R|,��w�>Y���x��w�� �"��%�MY�L�����m�^r�Y���8:p�g܁�2/}�u�=l_v����l�M��,��1��$dč�N����۠8?@����U/�g�vƐ������T8���q�7�����ˁ��@�����b޽S�V_���g//7�	}��8W�q�Q����I+V�\�B#��B�������YkY\��߲�^�)�f~�:ƿo-�|���bƦ;_ľZ2�R�<�:i���mg,��Zmp���[u���˃�WK�؈�ӛ�E�*Ē�����<�P�ӹ2�buv�s�b���k�O�Z�U��X�c����k�Loh
m}��\F��c�{]k����@�y]�f�7�R������!�N}i����?�%�g���0��j)�-Q���u��^�&���#�}����g�C湞Q҈�����+$�k5NTʘj���G����-X���O�.%�6���h������{J&����?�#�m!��}��[���[�]p<5�l�N�e)Z��*�1��Q���`Ɵoߺ?w�+��%����詛ӏ�թ�eN��X�B��M�Pս�M�6��j4�X�K_dq[K>�X��O'kÖh��Z}$��rm�֚���GDg����Xh|�`���#O�>��ݷYp��~��9���?zd:e�P��ei�26��]�c'T�����EE-�W�VZyM~��K}G�:9���:�i���.���/~�Q{eG��
�6Z]�~ۜ�z��)?O�8���_�9vlѵy���֚�\�a�˥SG�����֬{�����ի�l�0����Ԛ�;{�yè7clh|'o����z��"�D��wDE[�{L˺��h� �jޡ�ul�����8kɿ��gL��>*(z���sk4�3�V��EEY��&�:���B��7`oAn�z�M���>�k�1? l`K���W��r����	�q�{����ب��	]a@���dWҀ�<@��}tNY+Mc�����N6�?���c�t,�b3���ic���'�[�뜻��5�y��]4}n��i��Y��5��"h~-����fQ�e����Q|4��&�K�b��=۠��9�"�M��Q>�4G�^�����x9)���C���^y��0�K����8�"����m����d�D A?j(M��O��-4�=k	�O�/���9u����y;0�HT�X�����e������۱����g|��� (�ow�aHx�m������)�F�<i���P�6�X�8��~7#�=��y����@��`��-���|6\ǝ������m�ea�i�Wr�iP�:���m��v`9�^!�S���Z�I�����(�w��\�a|��C6jE�8����8�<�<'�D�e��<[��r��zhw�ʚjh�U	|E�:]�]��n������r!{���N��C�Ν��0ʃˍ�<qwW!����W�T�h?-��^D��?��>�"�&�VW��0KtBxSl�j��)B�ʰt�4S�0W�8|b\a3{;;����n;l�G5i◆�di�������I��T�ԝj%)ZN��`#*]a!��:�*��{�=D�p�j��.�9S�����˃t�"=���M�H�L �o��2�7�iՄ��*�{ȉj)��jg��1]w�\ ��p>ia�j���\��yJ��$ O:o���̡���]����q]����'�9p�¯1WI_Z|�#U��q�w+�[��H�F��t68J��*��G��Q��)�E40��-�xvQ�-�󎓮���h���T��U�v�.���Dq�sh']�4��r��������ߜ�G��ѣcjԯ�h=�����E1ɐ��Z�����q4��Z�����4�����o4�-Zۼ�_>�sg��_��4�8š6�1��Q^~�s�'P�}4�f��������,�C���u�K��t|��F�f����>7��7�ن���ӕ���Q�µ	��?���Hhk�j��u�/��3�ꨋ/{�*�ͦ&I�r44C���v�=�O��~�˒Ua�K=F��M���YإK����|T��s�_���`u�p������P�W1�X�*m���T���F�E=۵����/>"ٰ�˩��Zؤ�!����F^�����ᮩ6��n�)�}���s�{K9�V�q��T��F���k��G����s?O��6�3K��*.;�j�AC����.{x�g�6�v�7�g��+*��$�է��ɞ�|�3s�4[���0Oq�G���R����������4ݸu����6���q�,n�~�FN�\�ޡQ٧��`�[�;U�_ЫM��"�­h,Z���Q�r����J������	���J�ó���9>B~���6�\�&�^"�<���N-�~e,**��IR9����6�e�,*9�b7�����z!�1(��.���wؒ#�.\:�v��sNbd����R��o�s�4�{kcY�~L�1}��o'����*Q����ƁD��9���bƗ5ݔK���S��K�(��{��z�$�e���(vj�5�0�v�<��*����Iu�gu�u3j}b��R5l�$M�YŽ=e��\2����,4-�*xDz�y�4+x$ٕ����r��9�-̥�����zS54�x���Uyc���e��Փ3-�\|l��b�E"ҝ,�rs�C�y�y��Gs#��Y�D2#ܥ�45M�e����ӛk��yd5�*��E$2}��9���2\m��+=d#]35�3��$���yj������e�M5�$���W*F�$8F(̲ɉ����qW�.��f�S�*����*���RXhjb�U�ɒYԭ'�������,]k��`$b��b�<\������-d_�o�m���e�ќ��^U�k�[e�b��T��m�2��U�!�`\���ͣ'�i�T���Q�k�)V����۝�V���^��?ǝ%Ԣ�P�4V/�>FI�ݥ^��^����	��6�5<
��ڃ���Z���f����b��J���m�b�m�*)U6I�v�}��
bR��ѡv���\��Un��MM��هU�3���T�x�= 2�5HD�Pܦ�H�A4Y����5P�&���6in1U�3� ?�YQ�p� ���,�*�����]��u�fs"��m�y��#���p�(�喉����i0����T' �ˡ��d���1�Н���YS�Xˡ�m�,i�;�-_,=%�[��B$�I�˜�y�yA<>��%e�^%��^��.U�v��Ӧ��油�)iK�g6���*�j%{��i�I�ȯ�wq�T1vL*��g/��<�n-�������=�9����
�M�ET�sqy��e����y���%BR�H��ߴ��E�w�L6�}wo黚�.�\�Q7U���"	�@^s�����<m8��b�e�9*so�tی�W��FT�TOi�_�ةø7�J)�<"��+S���;u��ʯ�������������������������������������������������v�0�����*@��ww~ޔ
��נ_�	/'l���"WO��6�7�k��u|
؆������F�M��]
�fɴ�N�ĤD�R�_�^0� Jj&l�)�Fs��6S��m�&�87��@�&����%�^�~ ��L�G�Y0 ��B�;��{��ޗˀ�F��r4�q�16�?� �ʀ(��p��;h\�9�R+ ���2����)�PZ���V|r\�ߕ �W�BM'm>{m[D�'R,��6���PPhY���7��AkB{J�i�O�h�1~�ri��d�&m���j��i��j�iW��M�
�<c���K��B�j�S}�7L��5�5���;
����p��P�z"'i��r�&N�FR��bD:�����oj���Y��\&�zP,����t�I�٤�*�w�����҄�uМ���*����#�4�Ay��R�����UI���GbI���YxC�WH�g�����oR
���a���C�d���7�"�P��i#깔 F����Y�C��'�.�c|���M�s��;�}����n����]N���|~��Ox�~JTa�׎�]��W�m�4�?q2�x����A��y��w�`��,�Ggm{�)��Es��<�7=��R�f��x\�5Uں/?%�dF���⓷^��+X�FL���JE�7���Q*�QO�����:�����>=�����]�[�(��H%,q�������f��52u޷�^@�C���Y�=)banE��y&/V�U��x�J�i,�iKJ������3�z�Ee�[�5��/���2�S�h��<��^];�],�H���q����R=�3�l�W���SZU��>J�������8�E��u�_�կ^!`�[)��u!��R孺��>_1��{��m���3R���]�_�,�l�����KZ��?��[�hl�$��i�@�F���}]�Vȩw�Y���5��f��
u��e�#t��L.�,�p�w�N��햔Gg��|�g(ou�w���Z�'?�.���ѵ�E,��vߎ�+�f�����v���Sʝ=���S��6/��	({�U���M<�v_�����7�Jf���%����z2P���j�xk4{yg��\�Q����m�N��[��LI�Ytg����p�W��I�v�S���a\t������/B=����֚=}"��`��9Y3T�����R{���g�k98��𡊏�ҹ���>Ve*��G3o�������e���Ky.�߶0:�?6�{����5Wn���}�.�����ޅi�7R��=���=�a���?o?޻/X��k����{d�y�ޭ�3�O}:P ���ԛ�Q1�}|�߂���?Uy|`'��}tJ1���Z6�ľ����_���ԗB���ug����#�����D���|p�Cl�k����Z(쓷P~�r�>�3�^Z�>2�m��[-�j�u�ܲ�C����ӝ9���X�X���^c�ڀ�
Ys���X.��+g�ne��ѱ����ҏ�vy�t5�RX�(Q3+҅k�=��E:GI}��45������M�M_�M�S�B�0���mCE��9D�TW>[���V�%u>�f7pt�o��*a-s����{e���@4{V��g\�=Y�i�&t5��D��ҧ��������m�5χ6|���VT�R��K�3~l�+��I���>A�?4����Id���,�q�zر؁S��OϾ�w�����~�QcU����7���vԜ�/��О�5k��pNU�*slW�Y���u��xW;?:�H%a�Y�O4������py�z��]��W�#���}+2>�UZ���!{͖�e?��[�r�KI6ۙ����L�T}���NgwN�c^gDچ���\Zo���Ww����>�t��ՖUX+_�x��Ig�w�)�K�q���u�p�t�Y�n�;��zذ�f]]�Z��<O�߸My�e���Ij)Y},�������6�4�K���SS5o�mR�����[߹^P07=QQx �E�_��d��^N4u��K�A� �}J
k`�^�lD�[ʀ�M�3?�6�:�����P���e:n\�|�ao���R�z��~F��{ ��0ͩDӜbW����A{:g��00���Fl�(F����y�M��K�beڏ�f�6`�S`0���3f<"?S��c�.�G1y��}�I�[S�*G�6`���y�)����!v��րb���6�h��� Z�]@-���;���Rh&Slr��=�qP��Gs��Kq�z�&;�0u�C뙧�� �{�����t���ν!�s�֝����� �I�Oњd��U�i������F��5�9�)�DZ7e	�3�S��B).Y��OL�>w`�� ��	B� ���r����%�{�q�&NEI�+KDҐMk������7#�Օα�;��?��GX��L��p�}p�{�q�'⨬T>�:�
�(}�H^��M�a�Vws���HN{z��G�[n=K��������3�3c�O��5��9���4'�Û�m����d!t��m�����ێ1��N��	%>L���w��>%i�N� *���ɨ�܃r�;��'n��k��1����چ-MT�F�[�,�W.�ҿflF��BX/2��x��O��Y��Z*K��Xԃ�������5X@�����6tr .�����G�;�oS,~��a��׶FI��ئ�d-��z"�f�F�O��i8n1��K���(��Z�˃kw��l��[ 7��($ͼ:�ҤՒ:��F5}��p������O`��j��"dXѼC��#0F��D�H��4�\���r����)�D�:�	���FO�P�œ��I�t�,���G5@�K��C:���� �=��{4i`������S�v�+!��m���6�M"##I��
I�$I�dd�5��H��)#�#�$#�d$$I&I�$�H�HR�u�Ew���>�����x��q����s�k��<��Vs��7@7��C��|=\�*c��=�f`�`<'0Ϩd���-��P��<�O�ӇX�s���W�o<��؏���Ea}�b>oƘ.cn�c.ƹ�{?��,+G{<'=}</�I�	�أqM�wΠ�<m��# u�6�~�{�ת�Џ2��-�
�F�]��R�u���������p�3��r<c'|/��ޮ~�e�u��P(�ي�l�~���G�]�{��ǞaO��}�w@��. .�m��O2��K
P�7�q��j_���*
̩�oh��O0u֨��o]�ɤC�t��?�kr�����2K�z��%��_�8��Z���ܘ���1\J�G��K$=�T��C7J��20�3��`�-ެp4Fڎ��hiV]K�aH�AFiϵʊ����M:�z�a��mh/^��-�L.��*�2i�tפ����?���s��ߏ�+��j��o��ak��`�V�N��;/F�og�u�n���tD����J�E`��,� �����,G���b�ֶ��i:�_i�}c�'&���S�](�l�[�+(0�+��/tLg�d������&�9aq��v�� ��bӰ�H������?���%��'G�9I3�������%G,���2���VkZZ$]*��і�uF�upz�o�XΠ�I�.�U�-�cȽ4��tA��aQ��6�`[�tG�� ���٬u�E�-=0qKV�D�m�>foZn�um ;��)5!(���P�:�/����KÛ]��K�f;�X�/�ĩ���vY�;�Fge�rz��ε��w��u��j�'eU	�������o����kTUg��f�+Z�%t����]��!�V��d���H�V��J�*o?]}c�����ۑ�b*��F�%q�^|w��{Xw�]?��(�ѝ��@�BɁ���l�$��*o�f]�P�z�(���y���v�^�=&���
��%�5�%zV��C���5}	�:�vT�W\�qye�y����{�{��i���myt����LȢ�HS���v,�������;�.��W�y>�@s�����F��`�y�1������D[�B��$��B�ݚj�S�4j��K�nNH�J��7�6����ַ=�(&�"̊�P�3�`'V�љ�X����0mg������+i�H;�+mV�E���B;������lF�kZo�c�J�XG�7��nT`��*�o��5�.���.��!{0�6��[Ԟ'L�X�l�/0�jTy�:l�k��;��&�+���d�(Թ�u|��XZ�l\�[S_����E�dk��_��jK5��2K�k����i�X�y	][���u�C�Sr��C��9�*b�q�o]=�K{=��[L���tE��v���K��?r[�ь�ʗw���5�K�.)���m
��38�V_aWY���ۮ1Ȯ��K���w�	��-��4N����[3��V�$<�,��Ǭ�V�9����0��wxEc�Xv�]�]]��H�X�q�~G���P�`ZZ�'��C�T���Ź�}�{�{K3��2�%��%�F'���o	`���D�Fz��م6JzՔ'EF}���+:4☘(��A5���/ɭ�Li4dx���u���p+u��s��3=�uu���O�t�	��e���V�12�ر,1�!Ƿ 5W��p~omxkMWRc�xG��vQ��(���)=�.&M1��j\jr���$����aT�"4�$3`t�He氩sGCr�Wځ�޺$��p㲪�����O �@ �@ �@ �@ �@ �
�@= �$��V��6�Բ	]Pq�U�[������jĄ�p�(��m=�m��/��9�D� �d ����m��p��k�B �Q�%'t���j�����Q7��S�u `Ÿ�-rB��[7�=�x@E�N�4�� I� >< Qo����Q�ߝ`�`��1�UN��,��0ܣ/��YO�:�b�1>N6�n�\��J� ���N~��� -ܛ�W�i�������q�R+�I]�8@;�nǽs�1�I]�+��&���c���o޻	��<z�[&ux�@���:@�椎�:W���W�cnfbma��b�� �L��/b�a�2� �h6���x�?O�7
L�+&u�1 
�������Ե`����z)�:�Ď��ԍ�`^�`I�B5�X&�b�0�z���|7��f[��4�9�O3���P���	�`�5�>�bA�a\ѓ�͐��f���X��n�ބn��}1.h�Vy�=�%�{�����K"k����z��q8�zA��Ǆ�~3�G�	� ��c؂^i��>���,��O�mv��u+7�yH�h��I�q�ÝI'�����?\���%�9?r���-�?0�����jxX��9w|��Ϧ�)��p����2�����/פZ=f�,�]��y��v#kd�O�x�2�V�m��{���2�Y����{w��\�����~�C�lnř������Ҷ��r�2�Ҿ��{/�6���f�T�Ǚ����_5���'.�`�pC:��o�n2Z��ڭ�ɤ��,���m�oޜ��zUT�D�E�#6J�����^n��Nћ'V�W\8�N��ҥ��Q�G�ٵ�35JF��g�7u���4���i��7O���1+R�">Kys����;�]��
�|Ü��e��g�U������h�9ݔ���eYF?�t����ُ<�פoN(��}b�HK�}e�va����ca;�<�`�=!�OF/x(������|_d�_3G֎�l/��w�t�_t1�Zߺ���LJ�=����U��w7u5Ӷ?<�q���_淾���<���Ly���9��K٧��;�����xAD\~�����/�|4����?u6����7z|4�P�qק5�W1��`���b^@9�O�usv�����'
7�~u��B�Y*�����V9�����Qj}�m�o��]A�&���y?�ڤ�\�����N;R�?i .&�<�q�����\;nW�G����P�ҏݷ]�x�l�ջ�� �e�g�;�Վgs�q��n��8܏໥�۞���/�(�JS>�d����_zW��ߎ��?ϫ�	�_���>~�9�w����}��Z7���� ky �EY��6?��4�1�}��ws��\ �o~�f�w
�m�W]n~J�ԥ���BN&D�7�߹�;����;��<1��[/��2�w�/q���6z>Z�����ӷ�����(��]���b.�3�Ыc6��űZ��s�<��"��"���B��U��<�j=22�PO�xS7��%��������.�Y"�u{�%ꮀ(���ϴS���Y�Kdվ7/*b����A�a������]`�~_�V����Z{ hѝ%iQ=+_g����#��!�z��sI!.����ps��r���Ί�U~�_���a�o����~��7�SŽ<���[#?��.��}��Gk�N�6�>[[d�c��*nS�5�����R��w�|5����ޚC�v�m
L?Q�����7����n}fn�2���#)���b���}��ȵ_�9��5O؅�B����`f׵v)�]=c�w��^݃Nf�f��;>;������C�r��?G�sc��KT�>���X�ZȆ�Q���e���ͻ�4;]�E�)�N��C%�ﳍ��jz��虲Z���3�
��г��~�����mj�b�'�nF�����^���ٛ�jwjFRS��l3�5u���g���������י�����Rdy��KRI���H^({$:tے6��UJ��}n�>��j���.�@O�_�A �@ �@ �@ ��� N^{��8��� �� �_�������P �Q(� uZ ������H^��� b�&�� ����
�%�����:% �^��� �"��K�_@�:@�|(h Up�;��n1ƈqU�N�5�џ{����J V�aE��a m\�� ��S���1b�>� ��O�O��{7��G��� ��,�Xr��\NbL 5� �� ,?�����Tv��99�<����x3�~���8@��0�`����`��8֑��# OԷlG�]x����1�)x��&㜍��|� �'x�xfnxF2�j���i\�_���m�`��XhBq?&xn�e 7� Dl#A���*�t����0�$���gO�E0M��{"�.�먹r�p� sO�+����h�IP��wu�ׯ4�,�f�4��Hfߵ�Ow\�λO\3�d��d�T!xmi���n݀]�'a���� ,t껦u���q";s��ϻ�X3Vz������(d�%2���XX�Ū���ʶ�n
�\��2�	��X?�9{����3`�4G���\c�$F�Ҡ��v��|�89�[�`�Ӟ=O�L���+υ�OXu~�����{���?4��p���»���c ���A���Q��O���p_dh�*�{B,,������ D1��0g,�C��I���#����#,�6 P������'q��K��y�&�� ]�ę_���{�8�ItG6Y�1`��`�L�Ϡ�~.@�[�&�u �S�0|�3� ��?z3�0��`�bn��=����ݗ��?P!���5�d��i�̓�Q�K?��=��nU�cf ���w̷0����#�X?��k�*�u�d�I�� �6�>�0�Zc]`�x�s�⺎��e��+k�����k�.B��O ��`�Y �{:���ϩ7Nº�~�����[�5q�s��"�o <|��, y�c��u�{i�gؓ���u����.��蚠����n�3m���5p���T�#�.���vi���X]�u�ec<������s�%�x$�i!�y��� ���&י��6{�6<������{J�#�%�ϰh
����o���k�(��;��z�A?u����Hp1�-�.����)3k^b�z1��R=,����s���aJO����Bh�� �+l�\��<3�G��s�A�'�Wc\,�=jߵ� ��@�1ٰ*��+��LLQ�JL�m��|Ş�\j&�}��V]��֡;L��N�� ;�������m#z�}ٍZ-w�3�H�k1ѱv�.4�.m����y��|�f�Q?�Ȥު���7�n@��ng��w����1�yFj�35^�b��)j7��IJ��L�#9���=���X��p�3��ٕ\r>�/��|�P��QsWy�-��
����<���"^�\S��hᜟ�Z3R����Yg�o�e�ѢYZ��K�FHid��:֊���&9g9��fxN��8/�����n�(h�Е���2N��O;�����~��R8�_�Vl��:���
f��jx���BvTx����|s}fE/����L�xd�����v6�R�ܼ�TWFQ�(#0�K��F|��Ш��ݣ�U+�ã7�͏���iQ�if���-�_,ƀ��U3Th���a"��>lP��g�8�S�O�h�1�qhM����p6-�����W VȐ�9�6+I!7Z\3��.������AϘ�l1���krJ�3����5C��V��;;�
���ʊjTB�l���%�K���K��}yc�v�Q��q��Z��]�ٽa1����<vI``��W5!��1~����qZ�x�ρ��*R�9�FǻnP?:���1��0-;]��)��a"�,�K5�H�e����6�eyWV���x��m/Ҹ(�1�5QR8)���:;����������Q�n[A�������X��7�Qr>]��+���[�U����/�?/U�bdk�՗Z�k��+��vmVq�wt�k/�^����n�=��Uk���g�&iRҝ�`�d�,��%Y1�P9�Tk�f�ٺ���ٕ&���ڇB{Ze�UHqN����_C��6�a�ܬ�a�C��
��d�'�ꕴP��b�M���}�m��{�6f��`��ŵ����h�uk�pu��ܹ�M�Y��MnV!�n��M�#m��������!���d=}vj�n�q���A�w�Bd�]ZO�6<��3���K�Iڧ�D��q�Dǚy&n��
{?o�\F"�b�aka��iG�I�k��/�-'H7�a��.ZT��U)^��i�Uȭ���3���M,��*s��
��<�n�-���(9��?��9>�ڕoe�c��E)t��&��g4�e$�'����$��P����A��2+}�H��xǬ��v#����)�^�ͩ�á�c�[9U���qu���6�,�T9\#r�F���>1G�yI���5
��&i�B�1���3��Q�Pͦ,���Hߡ2����)o�{�2���i�3}2�U�������u�m�	Գ�j"^���]�W���L3+��PC7s�@ �@ �@ �@ �@ �@ ���P������& ��	�1���:? ��O+	h8xgB���,d���Y��{ �|2���' i� ��	����hB����(�x&��2���M��� ������/ѧ:ƶ�	�Q�24�sX"
�� ��@�! ��	��" 7���ƽN���Y*F�Ͻt�� Z&t531�OM �� �Y�ѣ	�}�{ �.�tȠ���:���x EJ �~�P�9h��T�+Я6��v�vw-v}��< 3�K�pRg�
p�Q�P�	P^0��34���w�� C�ߝ+X��|�oP�=�ԡ�� E�߃������F4P&�����	k7� `l+����>ﾇ�s�G�}V ������ż��CF f?ք��n����p{�͋0��:��X0X+�̹���Iݢg ������``dB�P� 
kH���dB���ބ�š�*��V�	L���{�T���;�>� �+,�1�7�<y�����,�B&��c�دV�L���X��ǫ��fB�����e�w�B�n&w��Y�� �Lhĺ4�}6��N����c���"
�����DW�RKJ�2����<k\O��n���&߈����;Pt������ͻ���7gQ��	oI���{-��G��O�Q2�+�E����v���72S#YZ������c{D�>��V�xj�-�+��i��||��#�7m9v��Y���s�-s#.�Gr���	��Z1kKB�έ]���EZ.��}�����7��}Y�sKԽ�or�	�����
��_(��6+�|E�W���i�SM�
Z?�qRlN�OT8�~��b��o���f��b�{a�W�o���z�����gS�����=2�/;��vp���ˮ'�Oٽ�?��zϬ,��kVU�n읭|�RL���C���ݣ��oܮ�֒���?��O�^I�Ȝ�pe��?�[vK���%�*�=�i~Zj����:��{V�n�����S�U'wZ�� Y$7�z�B�*��X|ۥ�rSw��-d�.w�ɽ�=���e}���A ����nOki)�Jd��i�ܫq���Ҙ������~p;���ߞ.h?���{�`�o@���$p6o��bΆ��)�
~�}j��"�5��ϋ=?�N��j�9V+�V�����4�+�,������@��un틬�nin��8E*
��2�W8ګ��C�ɟ_��TT,�2[�#K�
��iy_1�(�[�q�ѽ�#O������+z�geB7��6�9����=����Lw�����`��B��E�"y�EG"�	���̹y����[���W�C��Ȏ^v�7u��K�!�@U�g?��u]ֺ?W��O��|�?!��K����ޯm�Ӄ��Ϻ�%wN3)���k��+Ϋ��&�C��q�ɉ��|����m��m!V�ߣ��c�~8�p�o!+g��v)��j��.�>L�{�t��M!V���Vlrc���;E�a�:��Z�>���ڌ�ꭲ��'V��_��jL�]��o�Q��o����y��2��38��w�?��^�{���ڸ��˄�S\w���;��ݩ�_�P�S����#�w�������Y�O���~���Ma����[�ݱu������<�I�Ƃ}�M�w�Fm���U��UH�k��׳�����}��w?ά/��������7�߶rpQd�˘,�R��b�u�������,0�I��`r���R���1g.iw��Z91�iJf���#KG?Ih>��ײc��)]�<j��h��ـNQ��`����o��L������"S������/xcw�U,����(Vw���-Aq���
���e���Y�W�\P����c�E�]*��ڿ6�!p�Υ���O�ue��{���I~w��+_}��ӯ��f6�Pw�t��[�c2-q��nK�*���n�>���gQY���OL���I�M�W�6����GB_��}���2~;���ek�ѧm/��}9a�6��gXU�g��R;�{�/��������Zw�/�M��¾���^����N����ub펨]�1!��y�]�!;ʛ��O��G3{���?]:�8�ɱO�����$~�h��@ �@ �@ ��O����� ^/����c ����� r���35�KDq����z���� ����j ��~u��O�t ��*�Vk��Y�P9�O��K�>W� q�z���<` ׳���1�:S_��^� 2��> �� ��P����n�F C\�����O �0��a�3�>�:��������l 9��Q��rc�X�qo���`�� q� c� �xN�����{7 ��� �1��% �� ʜ���(q��P��} BOQ��.<0������q�p͞���a��d��M����g4�{�F?G E���8 �˹�}:����<܏��'Fx�� �!W=�{��
��].���0t����1w�q�,���}�w`���k�\�ͻ�!b@��@a|P��e~h���!la=�����#�[$��7�O���x��ā��������Y��`�:��5���c�������喔L�-��>��C�M��l��y���^`�R]�Ӷaە����#1��p8�:��ӿ]��n�: �{a��f��M�Y��8[]�}"�����P:��y\�VH�͋���BRaK{X<��A�r��)�[��]��>��{\����9\p*h�ޥ�pk#�� �N@� ���|�����!�dX�y���C�p�4����V��?{|��#�n�����������u ������Ќ)����.}��Ņ_�@�K
�� ��P����Xa�'*�b �\�|�Xp� �	��<��&֌+��̛� �� �`mz�x�>�s	�����6 Gї���� [\ �`>�a>��Z��~��c�ݧk�)��L��y���D�)��#�� Ұ�W�a}~�5�{�n�Z�x����h��u�d&`���s�S9�[��Zq*��X�Ǻ����x�X?�0�;1�A�X$�c��w�/g�҉�ؓ*�6a/q�?������i;�ը�;�玶��ڞ}p��7l�u��.����.;� �{�5/ǆ��V��1�O�6_,��pk{П�=*�ـ�𱟾��S�1}Ј�V��ı��>���]�����Y��-����6��5�8��~,exf_�T���h����^�F��S��{=S;��͖и��������V��R�4�[Cۻglqg�e5��	X=OcF������_�譍�x�%�JO��NS�'�2�wcu�P��c�]#��Q���q�O��'�;u�I���9����:�6s~}�������D��s����:�2�x�d�3��ݟ�M�bZ�Լ*�G}�%*�i�X�����\�E?$�,�O�4�|�ǩG����k�����B��䆝��g?�2�ɶ�{|@��o/�Y�>8�c�/�kT�����kr�}�DӉ�/]���cy��%/�e�;D�����~�u~�ԃ�<�R����TI����G����S>�3qX�ĉw���V���9v�i©J��;��h�v�h���Ia��򪐾�I�����%��7;˨xU�G���v�_���u�R����,�#<17�nw�Vޫ��� �ӽ��VV�x�%@]�nE���Ȋ������]=���ڃUӿ����0�Z#����7~�������k�W�JG����NVI��*�R)�6�����A]��mI���ļn��e|�8�r
'B�Hgs@����Q�"'�����u#�B�.Y���4�[~�ů)4y�Z�wz�Ha�;��Ƨ�T�mu�z�9㸽Fܥ��N_�jZ�d�fD'niOX� į.v4Vt3���IRӺ�����,�������+���D(��j���%Ǎ�3�47��nl-�ob,�r�KZN��t~1&���c؋��>��S����2��ۆ+
zDFE��K��
�M�h���/��aes����'^�W��n�����aQ%sp8\b���V8�����+��-�;��xh�q[.t4��1a�����B�(�ыr��_S��j�^-3kl5;�}4���M�a����gd�&�����<�j-��'�V����ǰ�$�p�o�}�o��e7����ز%Ӄ�T�[�}����>�eq�*���b�58�:��,䦾8t>�����6�#Ok�7����0�~�G��?ӎ���c�"�p����������#���sf���J�EK�t�GU�&�أ!St���U�tܵ礏��dJ�s�0s�q�t�����s�Z��H�د>es2C~+n�����5�T����lk^������|K���'�ϧ4�1vI��ᬟj!�ݛ��л���e�����K-�(�~f���{q�a�˭%W����f|ܭ�k� �-���/O�r�UyS:5��}��hdk_��G&=�Xu�2m�6��gߙױ�e^���BI�����y�r��3V�5�T�\�٣�G����e�~[�/v�!����=��3Rm�g��N�_[�0���dyF]@eΫ��Sց6g�z��)xr�\杵Ϣ�?�`j[v�:�,��^�K{Ֆ{�,_���������r0i��ڹn�D���&ZGl�*����,e��̖�
�-�׷0>k��y��4�?���C��S��h�]�7����w�>��|�����@ �@ �@ �@ �@ ���{5�J�N .(+�'t.>� ����!��^�ߧ��g�{��X�׺����s��k V���|�~�ra�[��V
l�'��{�>��\Q\�M�,��Z� �m �׷X���F���rr�U>޸�t}���|��s�1A<��5���&���CNv[ץ:KoԹ�=Ʊ��:pE�K�l�����[*���Y���Y�?�%����8w�!�� ,���Y�̟���5lL�V�z�,����b<�œ:�y �
D@�'Y��&ur(SQ�P�8��o�EE�1k�K+c���o��	�)]+t=,�<5���w椝���?s��M s�~�{B��R���XCK1om�'u+��a��bn;�
�c%��2kA��,B��&��^D�2օ����-�`�9�-����ѽ��=�\�������~�o�-n>^h��^H�2��-s�X\����9O�%o��&�թkW���	�+������7~������r��8pYKm�Xv6�,;[5��Vc���-]�x�N�T��Q�N˕Y9>K�����IE�ў�rt�)8-���Q<�����u9��D���e-��Q<6���Rb/_�g٣n���l�:
�'��ɪX�:*����Rj���֊��2x��\�e�bj�9��Z�eY�s(�,��V��s���Zq)�Ÿ��e�%+��bʪڸ:�Y�m�([k>�Κǲ��P���Y!U'\�޷��-���Y
�3X\�����m�cY[�X����P�"|ִ)��0~��8�(K3%��B%ѯF	5���X��,��(S�؀C��q)��*��t�lG���R��YVfjTw�2��"��*�z�:ef�ʚ7G����A�i�`�*ː�Lj�Ss��)U�!� p_�|�r��X�c��(S�ԩ�!Ő�Qf�T)]%ej��
5��ʚ��<�@�ҐS����l&���ˣ�4T(QI�Ϗ�(M>���Y3�y�Y<ͧތ�<5���L�g����r�2�����h��9e���L%J�ɓ���&�|9x�*���&7s_N~6W�+��T�� �(jrl���T�SSU�SVR��)�(��<9hP�Xj<Jw�:Œ�P��xr��*r����'ǒS��`�R���r,P������ȩ�<�
SM���i�p-�)������i�+ʩh��Yjh��:ܻ2���Q�\OA��V�Q���z���P*���2eT��<JM�O)�p���x(*ߓ6��Yڜ�v<J]�_Q��(�)>�K͜9u*r���yJrJ>Ƌ��sߞ�:5C]IN�ϓ���*����}��g1���fʩ��k�(˩�Q��p.�R�D�O}��Gߓ��%���X_��R�@�?.5K�C���0Fu�UUN
�S��Lm<�|Jk����Bii(Q"�T)�n>�h�
e>ńOY�r0��()5SNm���+5��B>��P��?G��d�)�0ց!����G�XJ���
�(�L1�Ա~T)+K�b�!Ks�҄�:UJsn�5��T(s�����X�S^Vuj������ci���`�i�;/Sb���`�a��Z�Y֖<�����jlǥt-kP6V�x�{�R�W��5X˗b�},�Q��D�!U��"v:5���#�����_-UA��8<����5�_�䝰?-���O��:�����{�5�Zl��ޤ��j�Ϛ͛�|�or���)	z,����}�o��{��R�6*�5��>��	�@ �@ �@ ០��c������|����]|��_<���' m� �/GQ�W���xiCێ�I�/^��<E[���LxB�	��(�+��x?*��M{�y���q�)�����	��!��TI�N��F�}�D;a�`m�C��� �x��D�O��D���r ��Q��^��������a�=�{Y��W �%�^N�9x�gi�#�1��Q��,�I�W`��7萁��_����z��A=�~񪬌kb�w���UQ���v�-�PSO��[*�� �V��U`��c��5Я^eq]�z00���T��ϭu�z�@N�wP�ց��Wl 1� ϩ�MK��/�W�xl6�p�W�8����(W��Z�y��Wx�[�ȽY��R,�6��W��C���PV��,Ɖ1iN�V�9��F]�f��RS%�{�Fsf(���UxM�34�������:O��V[�w`�o\�9��ך�Yڷ/�*W_QS¸y�����kf�hՇ5j�� �� .�X����kF��Uj�/+��
W�(M�������Y��ҺU�1��B�sTxW`�8�M�c ;�frꁫt�9堡����0sf#p�׀ǫ����\<;�,���;H���tܫ2�>���;�3��'��ƿ+��R��N�ë���w̯����
ՠ�xx��������Y/�0�1�88&�:U �1.��e��"ʂ\��{
>��\
ߟ�+�b��3s���4��R�C^)EAn�yN_��ܧE�`-I�<)���Kk�A	��&֦>Ka�M�Z��|���5n�M5��Ğ0��6��a=`]��|�i�������ކq��㘰@^�=��.TZp�Z@���G�0��C���ثF��'�p�~�I�����iC(0�������}?��g�\�Z��z�������wO�ʚZ��O�=����O�R���
҆���	���_ �
�� ���(��^\������}����TVdKq9l���U+Rn.�(+]\��u�����Y�:OYֺ5�\oOY)e[un�ee��2�kP���^�6nG�|�2�׬dH��`HӾW83Ĺ
,	%E��Z7z����*����ɷ>]|����\1:�w����W�C��NFr�����R��Ȣ�߃3C��	�D��\�?.G���\9�O�ޣ+�S�Y��oW����^���z�,�q�C�e������2�P�^L�V,��t���tX"#��ZF\I��@I�t�g+ɥ��%,�e$�l�J
,I��|o����^���r��	�0~'�%&h7WF�|��t�<�"'am)-aΓ����W}I{sqԍ۹�z�x�l��c+3]I`'�d���\��
���%mLe�+���8l9q-)quy�-�F=OZ}��v*��*�2��߃KZ�Ðz;NϑPQ��S�+/5�+/)�Ė�6.�
,�i�l���c�ZX�x/��bNSd1�m�m1&e�L{���:�*
2�NQ��p�q�ݿ�'��";��`=���,-"��[�[��8����'�1M�'���B��DQGW������=	t��>\�)�H�I�=~6�z/�"��&}?���X�=��=0�q�~�q���7�� _���W�#E�;��'X���s߃�<{S�85��I��v&2�f�Ϙ��o�2t���`�j�$�a�Za����xN,�#-n��1��W��4��3�Q:�%��c�5��koE�.K|<��1��d$�Zc��c�/׍��*'[2�$�Z����,3o��}�cZΠm����O{��+��8�]ۂ�ļ^C��W��`�x?��K��ς>!�Jr���$�j�7��ղL�t/���C�	A�{�=cu��:�_��Z�)K��U�ު�W���w��>H����x/t�dA�'�@ �@ �@ �@ �@ �?���9�?�*��h1{+�s���c��w��u�sb�_�����+����m�������}������1���xǇ9�^��8�~.�?�W���} ��:��������o��E��t�����ٽ��������9����713�_�^������Ѽ˂���ttV������ݿ������do�/��p�-������O���/�Ov�G���y����5��@ �@ �@ ���lR�����e��@���{c�wb.=�o�֍�ߢo��������潻���n��6�y�	?��������y�����)���9��}x������o?i�/>�~z������m�����}�m���}���9��{��ł����.����A��������c�_�j��t��������'��8>|�P���ޯ�k��9�~����������&����N����6#4u�7_!�n\>��?���4'��3�?�@ �@ �@ ������U^TREE  ������������������                              r�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    v     �       D        _FillValue  ?      @ 4 4�                      �    e|F              p            l�OCHK    a�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     `<�;OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           ��<OCHK    Q�
     _       D        _FillValue  ?      @ 4 4�                      �    {��              ��             ���fOHDR�                      ?      @ 4 4�     +         �                   �t     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           N0iOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         Z`             o�UOHDR�$           �             �          e     S          +         �                   c        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            <��                                               x^��?�����Z�dN�Yj)�i����1K1,���R���d�5�̱��4'S˖:)�Z����Xji�;Ks���0S;�Z�a)�Z*��^�lo�>����u��^�릏>���uy>�?=_ @@@@@��y'K `���p����վ1 %��WB tS
8_�j��Dp��- N�	<�����]MO��0	 �x�?e�w�Q��q .� �� �N������ �� p���5�i��� �g �� 
��J���Л �p <��c��q= 0�й��I X�]���S t�@л ��4��;ݕ d^�s���p\|Ů��g� 8�p3�
 >��� � �g x��#���V ����� ���r������X 
�'^A�=��U �� `��'1�Ŀ���> T���& ��e{��+�7���w�c��iw��"x=�	��~�����W+p; #��7�Y�[�w�z�ԧ�]������M ��W��ŝ���}�, � ����v� ���� ���O�i9� |)��r��^'���:���r	6�i �]�� u���������ڮ��������v{Wg�p� 6�������7k�>B� ���Y���M1�����?�����?��@/�}� ��8��^y��p �Z���A�������]�����L��%�:�=~��K!�6����������u�;��KeY��7�c�7	�����G��9�y"�`>֙�����o3��F�z���P�9K���+�O�\��>�%�zU��W�_~�M�>�mgg.����v���T+pt����י�xw1?yFG��|{��0�iw��uc~�<�h�
�wG��~�#�ǻ��o���n,������ݙC
���w�O��DL'���ۏRT'��Mn�c�oo�]7�����{�i@ya����<s���o�=���s�긙�.ٰ>��� ��^L��d��8��C�8�u�X6ﴖ���7���Mώ\v�c�s�d������<��L{m�y(��|�Ǔ��[$��J�����Γ��&��$�%>���F_~O&���|���yngs�p~�����'��m7x��������ά��XK-��~ߑ�"���^]���^�Q���
\�s��!��鶶�gȺ���7�%C#L�������%Z�X�$ٰ�&��/��^&?w�i��\��c9�r�u	|�Co<*�;>�5M�0�H���$�g�}���&s��?^D9A>�� �3�o�F�]"��\et+�cǎ��V=��N�@��'��u�����,�\%_�j���o<W/;�����BgG�4�g�f��o8WIϛ�\���4L����A�w��e�:9��@re[>y#k��*Y�y<����|������ƅチo�;�At����|E$����ޤc!�8��y�,�����N�;�O���&�ͣ��;o2���&�|���x�2�������g����<{��#��`���4�&�g|~C8������0���q�s1L�������d���q&O3�{��<�p���Y��:x�� {ޕn:?�|��Y��)%;{����ɕg�g�úq�9B����<�N�*�fFg�9�F��~��r/���n�_M2��Β͏����	el'�����7	��D@]��Tw�0pg�����]������_kt'��_���:��<�����|»_z����;�x�[d��Q������ӽov���'�f���*���g�d�W9dJMg�js��/�؄��*g�ʻN71���[O8W�/r��&�2v�4�m\p=�v���y��	=�«�=Fx�H9��0��B~�3Hx�������LC����]2��{d̑�'f�ȚCn����U� ��3Y��A>3�}��d��n��������U�/�ƏCC��������SG�G�����,��:�<�\��l����r摦�똍A�0������Y�r���_n��4���q�M����������E�?��)G�	���}�ӎ�>�w�x��͆c~��c��#��qf���?�U��^<n`
�+#\U��f�o	�~�z�@.Y����!;v�XZ���ڃ`~j��X�3v�'��o:+1G��G��jr�����&�f���{�������7�y��{8�.���O~�r}��֯�t��6�:��T�������[�%�oy�aJ�ͭ>˓͞!�����Vj/��n+9n�M��{n���w��~0:���#<��*\���#������.:���Su�3>GQ��(��2�I��V������?p��ǉc}(�&'����+Ov���˞��1�Y:��'�r�����g?=~�ї��z�����0w�k�n<���۔gbꘛ|��O��	�G�:l���@S��̓�_�[�ȡ��.��������'���Ħ����o/>�/L���L�c
ĵ�q�_{v>�٫y��񶬅�+Q���	^V�X���Ɛ�T����������3�ug&�ٛ�z,p!�z\xΏ1m%߫r�������I�Ћ}8@r=s;�M�SC�e�ғ�u����y+�-�PЯ�)Њ2�eDx�=s��3�𵑗6_{���Co�2���9�����n�̪��C�ňw�|x��9����=�q�Џ�?)?lԖ?�B-�� ݨ�����	���L���I���������݉�	W�������w�4�~�9.=���o��Ҕ�_�Y;C�`ؙ�]�����)��记��'u�����3�������/^αN�&]�a?����c���h.����o���̏���r��Β����a�,���ԏ�1w�����("�u ��d�[���+�]pd|3�>Q��+��阁^��vS�m�MZ��]�Ɇ�yR�>�r�=r��k�E����8��x/ው�%̌'M��O�Hϩ�"P�3�'Cƾ����\�����6��g#�3]eo�}�����Q�/˯��w9o/�~R�#R^){�f���хoØ'~�����7�fr���'��@��~�ܺ��y���)XJ�������9��=&�E�^p�>�?\�����W�����x��%���ϸ=\��텺�s�:s�D?�f*s�G������S��%̫���*���h��kLlĻ��Ϗ�4�7>��u��ك�?�x�T�K����~"�24��=$	��=�`���߫��_?�?<�����y��S;����ײ?<��查�^�N���#��:5��ټ7�װ�T|����I�/�=�v�|��K����秊
�������ʟWf����~��رG�%3�Ϲ}kzs��������V�e��Y�+5�<2N��z�c��+�Z�gU����|q�ŉ����i���(l�`���/�E3Wm�>���|��MP�L�w�w=�rO+�|�Si���30��ή�w�~qAwr��`6�RJ5�n��g_ʛ��}O��_��֯���ή�F}�a~V]�u�v�ݧ�^_��r�9��O�5�<U揘x��Ԫ���*�~�λ�Ԅ?�_y�k�~bf�V�w��?]�n}�ר"���$Lt��CqO�ܞ�u����ݯ��˳�w�Ky��%��d���2��q�[�g^�ve<<㼟P�Ƨ�6�?^�ۏ�M�o�����[�;մK���_�P'�y��N��̚[���O�|�v��wk��#�C�>w�|t�"��rĩO�E/������sYc��K�V�o�>+���Rd��ȹ�N&W|�Q�Jp5���d��-ܺT7=�;*�G,E�n~��ɹ�c{}x~L����K��+�ߊ�_�&ܨ� ��j���_�&��Ø�]DF�]�_���Iy`z.m�_�7��2����+���Y���빂���zΩ<��/�����K5����f}8^�z��s���'�U�����&Ǟ,��p��`��_�v�ܱ𠄜���;K��ښ�?���_z���k�w�}�Ƨ��!��%��e��B{���ځ��ºS�:|Ls���o��2���/���#�G�?�u*�휀�����9��Hp��f�����_�_�D��$��q������yq���l�|d�h����������/�g �1=�z�K/�˱�?wO{n�Ծ�/>�?o�ͺs�`��/%�n.UG�0�+���L;|��Z�B����SG�_i�9�Q����I�l��@c���΋���əs��u�s!��l]�k�w~�/�^O��{�N�t@�FzR��:��k+��~������
�bƭi�M�nN�"~%�p�ǥu�5a�4%�Qw�K�}��j��o?G8�;�J��B��RNс�F<���f��|��nA���S��;x�EY�Kn�^��eMEN���&ȅm蝎����/߾-�z5���*9H����>7�[c[I�����'O�v>��y�-���sw6����ҝ~�����ZERP^�r]��_�{b�=���-��g&0/^T��M'ܨ1�Ҽ��]�����������s{ek���aQ(�}���
3��abBQ��9�5VJ9x�%���zh;��ӆ�4������+���2LEeo߹{,`�Ä�;��/��l�r.<�"&4��9�J���9��}%N�l�Q��p�fy�w���G_\�ül�yQ�XGͷ�/�\1�8�e�s7�^'���y���w�~j� Lc_j�J9C��3���oܿ𢡊����2� �z��E/�F�\/�~\s"���~є�q`� ;�|�5v���7ݨ����Դ��ey��t��s�����^����	����o���/�)��=F}��֢�%c�/]�����W'V^}���?�v�K���>~����ʍ�ѧ1�o@W���#�=�ҥ+��[æW��ZE_����M£����������u�����ꗙ�����܋Ǿ�p+�����^�5S�ۖ���n@�`�^.M��k�Ω{[ZOi��o���Vp��C;���:�w���}Y3�|��0�y>��0�ԇU����Eh�S4�>|�(��n�_��ziI3�y�K��F��@�76�#�p3��+P����./�=���8���R��i�K��)��)/��Frw��a�Gߖ�g�w��O��H�F���?�3vZ�;7�M��_��`�=�����������=����7o\�*��w��fl�=���ُ�M,�~���~���؉ׅ�dU���o~��zㄊz6F�����gi�n��`l�Ou��*���l��ol��y���	���ލܩA�� wj�ȝ�N�y������L ���D�96�[X��J e���3�]�&�
� Pe Z$�Z�i � �  ~nl�j�\ 4� 4	�)kWkq� �  ���
@E宖ȁ�ڶ�/N ��]�/� ! 9���M�
@� � ¢ ���&��? �  j8�"ٮVT�@�6�|�.8.b`W��
 P���+� �6���8o� ���vo���@
�/��ɥ��d8�2 !p�М=M� �F�g�sIH��D3 xM�* �, 
��E��o?ᣃ{����i��~e��4�1��!�ws�V�v �F��ڤ�ނ�;�[\Pv뮔p��L�^�5 L��٪ڋ���}�n (& ���̆ �p��a���[�����R�1�3��YQ{ڤ����4�F��sIݕ�X��,�}��{��؟P��q�;ka��`?�v5�9  >6΋��+���l�����o½Aȟ����_s��h�Og���po��}g����=~f�;h�)
�6�u+-��Z�p�ͅ{��|�Ǡ~��K�B�{��d��U�+8EiYP�j74nk��,�Ẅ́:B]ݤ�QŪ^��S���8�5�P���f�T*��(H�CQ�<�l��Zu���-��)KY)P ��f���p�>��g�^i߂�H���Θǖ�(���,�q�6u�V
�mp@��I��s�-�� �4%?+�Ѷ2F�8��h;|P�3!P7p�J�Rk�Q���Vm��JS��T�Z�0(�!3�4R�2�#P�
��P'� 倗.�2��	��Sg8[r�"ԩgb	�v�v��%�vD�@(S����5�����>u���7�)))�b�UM�sĺTe�t䣀�vZ9@c٢��G�*pۀs	�
r����&
1'/�����6�<!�@O�j�Y��ɨ���h�Q7L.˩a�P�C
	��U���2�9� ;Q��#�%cFy9�c��t���G(�D�۔.l�Z�7��!�"�q; 3kr�hP��YMP���l����(�d]�L��_���k��@Ѣ��8���Sc������b~���x�c��QF`�PX0*C���T��>�j����a��5�	_nPWo(�P;#Nْ%���{9�rg^���<_W�*�4l.n+Pݐ��DJ�[�Wѐ�o/��NU�B#6:��AD����`����}Ni.o��ՙ�֌�I��,S6��C!۞6'%��nvrDTu,)��#g�yJ�rZc5��-&eĈ@��5˧�ԁ�nJ{ö��M�nt��P�t�20��Qo)K��z�F���
��h�U;��Z5�B(����dT�m>5nR
�~*���W��ܡd�J����D(p�\��K�hs}���(,�H�_ۤ��te�'�9��	(�rL���Q���j�R���e��e������5�z�4��
*9�4�MlSzd[�L��֒Z�ũP�*嫽��RT_#��4A��(q|@�
OU�
l[�Vub�68�B��

�X��!|��S�	���
��S�V����K;�������^�Tx��M�
A>�iPX3�-�JO�Q��MTf����J�:��6���E�P������� E'��شd�>��>������b�j��:0�[m#�8Y-��WWM.G�X��o{Aİq��@�Fq�����uYHUж��	��^�7{q��J�>�^$�6)�!��-[zx;�a#A�iT�jQ�$�PFu~Ŏz��	[�0J�2|����UoxĪ�-��q�+1���	�bl�b�Fy���,g��R����W�iP`F�z50$3]m�Sը�����l�ԁ�F��|��=I�p(,����,I��C>��ה�[�A�"eC�=���H����������KG+��5�4Da*MWP�3���`;���h<Q�:�����F"+Z�UT>X`0��5�\��e�����i)�8��-
�JQ 5ν���'?JbaY�1Mbjf��Z��-+���{����#wbGb0ez��b����KʪO�v�v�S�V#6�#��1s椮�����,�~�f���y3�)>	8���W�tK�0�`_��*�X�z���o�
��Eլܨ3���AB�~d'=v�XH-��'WP<��R^����=�i���%���դ���yd�LVw��+$1ӑ�Co��<vƢV�l�^@G�幭�6�+*����K��'�����fQS\W��|D%ql�K>7T���(�M�ʜ0,���]E�#r1�x��a�N!��c�q�-�e�ZoڤGnq� q2ݗ��_K�k����������q��%��N��RM�bl-��!nE����،cKc�c��K�p��pW�uCʚp�s��:U�A^s�4k�P[�]����!؞(��p&V��VM�U6����ȗ�@9#�!�s�c���{��E0�I6&���2VqF�IO�F`o0K>=\ѐ���R�q��K����S���$� ���d��aetuue�e���yZ��2B9!+!�7 3U;&��H�G�*�>j�8RNT�VU�Wy໲:,����q�Sh@%�Q}l�<�f�Cz�9+D�U�^�����lkX�HVuMV���j���T��!�a5a�X!�A��%c�Q;z�-M����fΘ%7&?K8�[;�I��g6zz
�[f���A�heè�(��=�1"@�Y�֮����rKF�C�j���
e�m����J��5bU�rS��6Z��;A���&�&��ǩ�}�al��+X�f4�g�ʳڕ����p�UY��C����L�±�����Bq���-�1�/N���jα5�^�����l�[��e�����%Hr)�L|����5ڍ�}����%m�2��k�9�JK�\��r��S��z�C]���.�|{fz��D��!O06A�^;���+�78�x��(lT��i,bK̫)����H.��;�7�K���p7lre��#xa#o�lg@;*\zi"γkf��US_����ڈm�2�K+��I�nҎ��r!���5K%�r|q�R^Q}�j0y�(��v����7\M.v���f�aNj~�ƎK��%GRa�
�,�P�|z"#"�b9��,z��#w������o[&�U(u�^�S��r9�~Lb�.W`r62V��1ܻx�R��1y`{<5�Q�n�ܜc.ݳ�a�]�T=�o��Vp���kK7X��I	��gJ�ˤYK��s�0S�L�$�iDs��LLP��}�+|Z�m׻�C:�YX��3zγ��{8�.ڰ��S��K�R���Z�P����*2�&1�"G���o�:6���7g�z¬���zϔH:Q�7�b�^���\v�"����� S��Q��:1O�g����%I��!*�D�$
G���l��Q��_���v�ؙ�e��b�7�G��fUz6kP���H�*z�����nT\����/W��#���a�m,!��o5�D�kR1#��"�Z:E�6`��1xΫ���1��$��ү'���[��HHn����۲�5��oNmbE+a�H���J�"}���_�_6y*Հ��G��B�c�m���T1�Z���L�H寋���Lu&����Ǘ��b��"4�N�z�T�)oQv�P��},�h��O�Ƹ��~�q�t��l/���*<Fڬ����|-Q��1$��ȹֿ1T�X�a�i��z�g�!k�ߒ�BA��)H�U��dZ�uFh|��5��5Kx�NS��g��eĤ�Kb�>I�X5J�H��S��*�P(�5�z�S~���?E����A�FC6p�VK��"��d��:U��g��Ѻ� ���1z����_�_3}݌	��f7;e���𪘠��Q��ٌb�:#��N)G��A+�YRv��u���q�DDIKT� N�L6$sN��Q�	I�-��x	F��O��Ui	�I7g�U,"���� ��y�=1��&�©'ʊ��q�4�na��0�$o<)��d��y��f����"�IN;��6��TXH·5��1uDE�"&�a*ը�v��4�g��C�I:@Ri�9,�eBy�@�tۦ���nی������!�$+2T��[�%$��?�$[,��!-ƋNG���A3t�T��j�͜�ȩxs^^�Xe%�2L�kC�*�����I�Cb����cd� �l�WIGAIXז�3��mm\����O;�HT �$�I";�Y2��Rǲ�?ȓ�1Xh?�����)w�f�γ�UR��p$m*�Ԗ6��̝�6fI{��/�H~;�-��$����7e����6��iԚ'�bM�eNSLU����6��$u�?�����C�kT��z�)6���_h*�V���V�}�����K1r��?�� �0�xCYvM^W��hm���+,�
�6�S�1��Y��Y�"����q�+*3Q&����s�Y�;E��_���:��I���2��h����3�����~��rX�e����04���J��	�w�y*�{E!�7��K�7��{;���D�����2(F�B����ï���i/�J�q��zT��د ���9U�U�U�m�$���^<���m�5��:q?:&��7�Ih�����4�%��; �q�<�9T/�vm=���o1�^%�Z�|E�>mGۿ[�a��vJ�̷�"���	T�c�,K;�|�P2	s�X"�71��@�� wj�;5��Nr��?��3� T��� 1��{�_?Q���; D�z�	����}�bx��!�{s{������e P x��{3�?ӗX�l��| ���w��T= �e?��� ���$$8�t :x�" �	��Z]� �s �E�� ��i�B @�`l�\@���`�p �y � ��=�f=�� 6�>�?�5��%<R���ίO@�/f�&�8��8
��% F�fx��a ೉��E��K�܋�� P�@%���D�=-��
���gw�sɩ��& �) � �Y@�/欪i�7������c�{����_Y��R���i��ܫ����6�61��`�2�z��Eb�J9���Ʌ�5�	�m�>}�{q�?��~o6O�ؽ�ӟQ� ��ʅ�أ	{�$�kV��_�������b�h����#ͰQ��\�f�:d �	p}þv���vo �'lnp�~��|�_̷V�����0����y��f�?́��GL�w�9���@J�����f��~:��Pf��V���b؛�?��3U] q"��AlFL���r��S���=a�^�Ǆ��                ��"��ő���e�5~��0γ�[��"7&J������m~?�hk�j�46ܪ��jǡ��K�~t����"-��h�+f���5~b�%=?�f[�{H�T��8�[`��P����c#���Po5��kG���-[n;y84��_uyh2c�nw����S�๤!Yt,�ظ�)ƅ-��ǩ+�����v=?g����2K56����۷�R�Ƨ�6R儼��ՠ�[tt/���Kmc3[�2���֤��Ru�p��-�ļ�8�N�Msi�֊�j<�������U����)7����H�o��5�d�u�cӖVK݆�|Md����v)��@����s1���j���"��R3�es��H��0t�}���Q)�T(���b~"q�G5�B��>M�����zl� 7-�)�s�Y*6.�G���p���VuN�`�MS$|zk�49vNJ�J1�-�@�Bڕ�hC�G���JZ���׺����8>׋/Mo����,cz\���U!+������l�������\J[��*5��`���tz�Uh�&���x��H_�s�I��+lE�airT�m�ۀ#�p�qø��-\����aj|7p�.P�v����R���SFKE�"�L�@:�±K��["i,�-�0��Y[j�]:���%��|~.��S&�x�mEi�����
��U�o�q�T�<��[���h�⥐����er[Vq�͆i敦����6Rb��"C�O$d�B:����z^����l��R�̶��s6��eL��:��/�쩶�O�ѭ�������~t��d�Pj���>>�V"E���[sp#�a��>���ջVį��cE��8f[��j�s��y!�~{��f�go9���1�;�2=9�Xn�C�|J���a��F�Z��*�ݚqM���ݸ���,�VC�>M�[��E�t�T2>Ɵv��8�9F͗/YM�����`i��-DZ�=)���J+�p������*��E�3�I%��e5�r��l�61*�'/ShԼm\�0�W��U�n��J����`//>�=E:�h�H=�j�RX�t�+G�lm����T�ގ��ΔnX�|�D�-X��GW���j�{P*�m���&G��s�g�s��-ò�RK�Rvd�:�;|w4ն�q�4�t�e-�fm��E�5ی8w��t�0�r^�2.�'㢌�t�tK�:=hCW�l�`S��J~�Hf���fM��}�bC��
�<�4������J�%���d���d�~Hg!bl;�g��H�����b�h,����Չ֤
��0m�ے�!|tZ*.?nL�N�jp�mFN��s���\�[\N9\+_b��ʥܜF�����k�����#    ����;���f�rX��0���`E6b8����5+	_/�n���]f�~;�Wzx��������������]���5�������Ր�\��F�P����
nuA���]b*RX��qi�^�!ݕC�c3���������M-j����L�����MW�)<����¦��\��F�5:������7��1�Ö���(�]��W���K��緷�D�ɾ�@owG�L��V�W���*��ʅ��|j\z�J7�A�)Uv���%oՠ�c2_��r��DDS�(B�����_>Ji�TJ<L-��JKb��l�V�x/����u��&��*�G���/QKlzV�d�ȏ���.RsCQ�?>�WL7gX��c
>�_P����������m�dؒU��S�8���R=�bi=�ܾ��ݠ}�Z.�!�b�$���a��������ӝ�FV��1ܦ��NC)_�*[n/��TV�X}C�k�&����R�8���R�Ύ��Og�&LP�v��'�&=�@kN,Տ���>
e0�>};�BʖW�vev7ig�i�G2��o.�UV�6����E�~N,�(Plk���T7b�����y����Ĝ�I���g)M���G0H�ҾS��TH7|E�6!���&-�<�+X��:Nݝ!�rF���[t��遢>߆�W-qPe\:J���R��Ȗ*B+��!�����V%�Wc$�����Jz�G�W�8W��0�Sd��	Mݽۙ�E�M��n�o77�u�|v�Vpz�F���"P����ki	ĵ���N�vף�kc��v/�hB�$fg�bG�(�ld��Vmi�ׇ�q��Y�9��A쪐G/����g��5�c3ʗ4�e��,�tN,�W��npb�5�k�=1<}�څn�1(ݙ���r#Z��M0�uw$�6t�q|��L�S�j�I���E~{"PQ6�E���@�p}ގrΔ[?�O7�BWq�[�9P�6NHl���8�6V�	�՜�X�t�J[�5ma��	�Tbk�� �Ql�b����fw�x��S�C�M�pi>�W��}B��iiɹ���^Nj�4eF�����UU�0�6 g�P�Ç�ڳ\VZ�c9��-�i-�
ʤh~�=����L���w(�pᩕ�QR%�]#�܎�� ��7�,�d\M-/6:�j��8.	J�0����6�ݚ�A�f)��J��ɢt���ؼ������Ot}(�80glB5=����S(���[������CI�Z$QY;b��Y���h��5Rzٶz8�M�8	����W~_����HG߀iI��װ{FT�?�V1,!�M�VR���j���M*��P!H�eR:ܳm�3�$j�@-�U����G�]嘚�_�bX���v͗��F�ێiG�����Rk:)`:����vL�M!�Uh����#    ��"j�D��[2�28�+�=u
����?Y��gaE��!e0SW�Cc�=���������?]s��Bu%>h�C�4�eS�~�����N��x��w�]�f����N⵰:q��&o�nL�J��EÑ���7#��*$�s�y��=�TQX!b�-��SB}��.^����\��.VŇ�`_��)��Q3�e�0c&���_�w�h�a7�9��Q��a(��N��9+߼�j�e�<ᤔ�Bw����b�Bgˆ�3E�$�Lm#g��Qh'�-ul�`��?}j��LX�,����TS�=����O�5S�&=�Y�n����r�a�oU���<f�J�J����Sfh�5@�����f	�6<�[	X,2f�x�Lj3@,��dh���3��	� ��"qt�-�v�
�W�&�04O�c�|��� l����h���~�6j�I�P,�/b���� Z('�O�]��{�u��V�������߻*J��n^7U�R���T�?�)}��O��۝�P��k�K�k���'�fwҽ9N{@=,{���*<�Ɓ��J�J�e�lG��%��A��^�?�Ij6���98�"6�0:�����ۡP�I�@��1�LC	���?�Y�A�LQ��&�+;P�M
2E&M)P�Ad03�1���
����Lف*4/���z@n��	 F��������YNY$�M���~����1f�6���!����҂�qx��!���RM5�V�f�O�/�T����CtzX�)��G�V	_"ՙL�� DɆ����xS*;Tg��,/Ie��SE�	�r���C�<�TtZ?�4�XI�A���V�#��U=����o2O�����Hi����k"^�(z�0��9�t������$^'���.�k3A��0��0�'�Djc�0�]˞��9��r8���-�8�O��FU�u�1h�S����ʲ�$�v^^��Y����;y���}ye���g~g���LT��S?�WҸ�b3MA�qQ��C�NhT��+�
�6�Sd>��-��s�U��B���LSTe�JV0���:g���z�z۩�M�DpM�F���qT��ET�VL<K��:��y�Tv|�&���d��K��im�*G��:�^/$���7u��yC4m�������J�-�����˞8e�"-�����7^H'���f���O�{�)�5K�X"|<��m��%�$�̧� �NM2��gC����s���)��-�n/�GJ#����F��_���$<�0T4d�0l�_֕��!rr�CgT�UMIz��<�虏�b�T"��ʹY� ��P o�@i��s0L
O��
�
��㋋�U��{�&U1QU�e�TL�K�Ҕc��r��̠���Ŝ@�	��������'[��o�F�� wj�;5��Nr��?���� $� P� ������O4-j�o�T�� { (�p�j�X�*U����w5�M �w  ?���L�d��q <{P�K���H ���9��06����Z� ؂; 7����Z
 	 ���D8vO[��@@�  �	 �����j ���A αbo&��y��8���p\w���s� c p~� `1{��5�W���xo��Pm����^��sĽ�-8�5% ^�>��j`�i��ñ#�ٻ�\�����m &V� ���9��M�'|tp����=���ޯl ^3 (�{�7�jn`o��M�-ػQp�Q������R%\;�p�r� H��3̲7����H�f�x ��<��� ��z��5أ؜=���`��3��~18�
�5
�#ͰQ��\�f�Z�� �����z���{�?à��;�a��N�~��|� �9|� �'�W��L�;��'�G�w��K�!��{?�W��(�:��h������>؛���� َ ���F ����t �!�y�'� �=��� ��#���<���;��`W4���=���'�;Q�����x�T��^fd1��$��(�0�#�j�f���J�2�R�<0�*k)�J|�zk0�� ��JU���u�;��)R�TZF���6$H��\vr�4��te(��"}*7x%ê۹)]6��kiMH�6Tv[( ��X���LӔ��L6��eX�R'�}���Pi/�n�%P"hW1��2�Q�z��k�'!�m^�4��"rYD
w�b0�O�Dx����8�T�����d�.�v?��-��L�����-|��u�VT=L�K���s�����a\Y���r�#�	���a����Ԅ�!�sٰ��s	\��֦x��y��8=>hN0�E.�x3��k�26`��}\ɜ�F�3���>5��p�˞�񡴲�����-��]��P""�ؐa��Fsؾ�V�HG��TS����t��1���a���(J�������|^�N �rb˅��qkg���"���A0���#6,�������2`j���6su�Qlh�f�S�ޅ������O5H|;�(�g@�K)Ꮉ=���:�HH����z6:���Y�-4�ٴ��`K��Z���+�E��F�M�04�7&����n�Ku5��Q��8�m��]�����v��k
�,�y����Uc�xIRylT��9_�NܡrӤK�IZ W�1�+g�q�\w<����c4��i�5\��I���D��U���MFQ�mi�6/HnF�B�9��}jN>P�X����J���1V�UpS3���p�ч�g�sw0E����ʍZ+0�"���K��y��J1fU���v&�!}�]oJ7�f�����J� 79|�hO�v	S���.�ׂna.��M��s5>3l�):��j����X��4���Ma�Y��z�:���V����4T������.�糔:�	�/D�>C��
ɨ4���8�����M5� "44��J�����?����f��I��S���Z��Yf�X-�Y���d:��s0,+3�p�Қ��a���b��{�s>���������{ϓ�����~���}_ۮ�A�$k��&�}�WMW%p��y�I7
�����F��8`^�>0����i�H^��Z��1��"X�''�/�����-4KP^YW4Y�����g؜ǯP�����vQ#��:F�ר"�	������I�E7M�u�hhDo�5c<]���|�Oct�]5,�%d����M����j	}`Y;4���%�3�"J�x��%\i�:�~\��C���^.W��8��qMw��fS	������9nK�P��7P]!p�������w���+z�ӓ�BoF��&�A	��V�1UԊ2q�a�ϋYd'�ȵ	�&�KB�[,��t1�����F/��yv�$_�k�P�ߢ+x
�@��>P�z�z&Z���v��s��~F�_c�3*��n��[F���G{8�/��ѳ��?�8B�J�"��Z8p˜/g���]N��-_�}=Ǖ�sh5�Y=å3����%��?_�g��Mc���$eCB�lG?�������vy�$���NV�"�~���Ñ��P�['*�PYbQkHx�L��#m�2��&^IÊsj�>�����3��j꒶&����n�f�(�V�F�����*O�_:oRu�!l�@{�K���v�IW�@�k	!��4��(Vuf>�GLN{���V)m��o-k�{���{n���(��~�s4�P��b�RLjqaL�O|���SI}�de�_��8OZ�s�	Lkd�g$��T��3�>~� �g��cl�ɑ<}�U��8ܑ_���D�`��:C+6by|�r������\�=�/�B�(�Ϊj��a����rk�a�����b�(U�W�o���%�ߪ%�K���s�ЬjyFm��W[*O�f�c�Nи�UrB�cBG-����r�+!"�#���œ!�����%�,4�Q�7�o֡j�%yӤ^JFO���y/7��H�vC�8�x>4�F]���`�G��&M>�o%�_�V��[?�� g�1�]�7��^Aԭ�����+�$�OFSޝ2/z��O�y^�1>�V�eeZ�&Yv�FE+��7L����Y!�-�5i�i�wb���Y]���Xd6�����X*���<�C�����ѡ�옼<��k������o�y�q�b.����Q�]�I�p�+�Տ������k�KE��µ�ʆ+y��s��b}#o�k<P�Τw\a;�:�5~e(^~L�$
����eT�����W8֏z1�M1wQ哝(f9�$��g���w��4�V9Q]��:\����SӤW\�b��Y��%B�@��1+&�}��j,R��O&�2�;J�<����1��	�\�0?���Z�0�Z�����Ru5fx7V���z�Ч�%$b׫z["�Q����y��Ͼ�g>��.3i��a�q�|Ok~om1�,�4�\�j��39�H�c��+W��y�|�-"��$Ϝh*]�>]R͘I/�j�B���ͭ�h��h���ht~�_�r䤔���#�i,�濍
#����������\H�P:�F���mqِ����UO.Ϩ��/d��Үx;���Л���1�ɑ1��K�ٸ�T��b��Vn�p�<\�-��Ⰶ��@oUZ�"���n���2r]�YfM���!��_Mb��5k;�X�u�͠�T,��+Z��D�]��R��\��$B�O�ʫ�e���ɹM1=U3i����\�;���+W2����4�ׇV���yo�h�e��}Rx���G��E=ʩ��:F��t�6&�~�v��>��}������?	j��W�"�חV;���������t�k)��Pn��(Kf\���6��SHŎ\�� ĝs�L��S&-����W=1Η�ǔ:�]��||���v�G{8�/�����DC���j��XL��Z�����)�C��j܍�iQM%Ɣ��+�G���Km�F'�����Ӿ�V���[���=���ҥ4�Fs�)GFl&�����ıt��~�<Q;c��c�HiU��%)ݯ�f�گ�-Ǹ�c��*��|�Ak��ʵ�L�x�UG2
t3v<����}��8�R���H�х�Q�C��AI.W�pBԩ3��2)J��r6��C���N�LGS��SF�K�u�f��5~,�z0e�����]�$+݉��3�D�8v�n$`����۔�kj�2^L�U�Q��K$_�h�ӡK�V��N�F�\���y:U�z�|����4���!�K�3���[z��+*q�Ehz���٪��L�(� kԱ������+��qD)�6U��4��Ng@ݬ�Ay(�W*-��6^��՝Ђ��7&:m:�8HwW�ub^��J5�ؒ6���*L��6G�"d�"�g��"NN���<�[2��!�vj��lk��4)e�4��BG�(��J8���32M�T]��5��'�H�����1�%E[���ru�xvT9�/T�\��Ya��y��~~�h
o��;1l��@�nN-�(2c��qdD�Kos ;.�"Vx������n�K(��D@�o�.hS��0Y�!�0�0�);���HdR�������r��Z�uK��$�D��������������M������i��n~� > ݦ�f�Q:�ࠌ�*A�E��dJT�Ȧ�):]�t�K�З]�ˏU*i�2k�.�P��f��bSd�ʈ0q�K&���r��5l�!���P<FfJJ��W2�9m2��F�ϩ�i�q0��xa<�&֠y5)�a��o�/f4>^�k�u�	��bgu|�5(%���?5��չ��fF���3�~I�Tg(��e��f�xcc����Z׈ݢ��m:h�A[iK��!���xw���VSGJQ�"I�ט�EFE<^�3P�FM��<*~%VI��^#��.��5.8(�f������4�d�C��/�. �#5]qrj���9�yuhLDQ	���μ�֒� C��vt����鼼:��	� =�ܙ�|X�ʗmP2�m��Y��ɦ�Q�~(AďH	[�$E��t)c��l9����e�Т�t&�F��F��&��S�SO�N�����h����SS�#7v̎���}�Q�'d�h
�jT���-مJ�������L�(��+�e^�2R�Ev3����_S�/����d
��D�Ưi4(�N�D�Sf���ݺ̜��S.��5LF�w��K�%��QH���GR��IR�J�VF���u8�f��쬙�%�Ҁ^;��Ĝk%��99���t��?�J�UZ��P`����G���)̴D:T���LD������������@��A��A@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@���L���B����1*m�ҥ6ހh����H����[:u�2���l�!~ooyK��
A�*ʮ� 7p��	܀��A�^�AP�Ŗ�6X
A�5���'APEߖnr��*e�
��AQ�-�����A�ԑl�u��*� ��� hf����׋!�/�Xi$1�o����A� ����.4dKw�kA�\����*�>��]$�c��āt�A�����s� 
X��5�ڶ[�g�C�0������AC��^kw���n��"!h����3`[���޳�ӂ=W' ���:��|d=@�� ��u[���+�@ۯ���T������	�d�-Uȝ1��V8���-ԓ����Ǆ����8�d�Ut&�F�w�u�@���ziu[��3
@^��>R
�Ĳ�.\���A=�@]��|��_�]��v��?�Q:����o�5�����qI��I��j3�!��$0o?�"�:����$W���5n����,
��2P���96��0J���|�P85�5����� z�s8�	Ct��C� �_ð�(C�XìI�;�0�S-%�&�^A�a�L*_�C�w����b�9.Ë����3
qwd�9���>.�N0,k	s=K��y��RT��zI�t�@���(U��54[ŕ��4Wbّ~���t�U��v>�QHȽ���i!r�ű?#	�n ��롖T���mΠL�/�8�H�6T:�q��f�d�@�L�U���t�P��?�Lq3��rq�+�d�j���مC��+��U���4TX�f��$�Y��hz$���6̉���	����c��s��e��|���r���h�;}�|��-��3>*��/2�x܋�q��A.Ӳ�!J� ��o��Z6TQ9 T�Y�E��"k.�_���M�u2p�z΅=C��yǰ���g��6�L�l�G�QFCE�`V�"7��Kff�D�2#��$w@�)_VY���d0d��!�ĊAK 2.�
�ӊI��VfX�4�|.�N��c�M�64��t�a��
���J*',��"yr}��P��4���r�!RF�J<ԣ�1����{���D}�|��ː�pC�t��P/�,5���rZ���l&5T�sY�2��|�����͊�1,6qk-(��=C��(^.�V:�Zge��h#9�P�ʓ���<.c����e�2,9�|Lx\sC�`��f�U2g�d�P�o�]L�Jb���r��r����)'���Ynņ�������!/i)d�U����~-�j�B��-͒W�0��ef\���Z�$/��reɕ��J��FE:ծ���|&CLL�zU&��*�P�#����&I�;-P�q�\d ���V���v� [#W��f|0��$���=s�j/�<7c�PX#���3ZÝ�b���>t�?K��8_��d�+��}r}�M;��/r)��$�<��(�\�4z7�4�r�Y#M�4V�K�	]�5cCK��r?F�x��6���yQ8����,�p�0�"�v�qyf��t��|ҫ�PXXf07�ec	���[��zCr�Ñ�%�i1cx�\������Ҹ��<�XV4������f�p���dR=��"�Gd5T�1)7�̐�����&��	׼��ЮN����>}�Y��P-�pC�j`:6�G����兑D�yD��0�D.HP2,j�QZȚp��ŻR_�d�D�Q�TrB�lh�#��A��;ҹU�t�ܸX���6�,1cJ���&�c�Y%�G6��L�:.2C���k��[8�?D���_��W�TQK�5��u�s����|������u����^dDd-DHN��6��ׇ�!�iU'��+��l�y���*���A���p(�ܜ��'�������J#}�1'�.1�\vY�c�y����`���o��9Ǒ�]��ڷ��<��~�8�f6����5���*�����gq��2�z4ũM��j����h�}F��}i�|܀w�̴�ƶO�d�Hu3o"�M��/B��2BKo�UN=���i��0��H�)��'P-���WJ�$��+e���"8B�n�?��F8J�ϱ�����;n��C93e-�ɘq��bN5D�u{Z)���#��B��j��I�(��:�ӳ=�VbQ-�հ8��0����;���PFcCB�L�@i~QD��lЭV�e*X�+	?1is�CT�W���d.��Ԓ_<Ԣ3qjY�t:�9��gB��q	$�&�'�����e���T�^�j��c9�W�F�rm��U��e%yYM��Tt��RFm��/]���N �|��fұq�-gr#�|�|Yr:_�HI6�[UO̷jZ���7zۧ�É�i8c��4~�;U�ʲhw�����z�z!ω�*7x�J}��憇�G	��!����[�V�Ri��ܠ�it�%E
5�����x�X��-Iv����+J/Fq̳�*�czj�}x������8Y��'_Yv�!�9���:TY�	�D��lZ�_�_o���{Z
���h�\�����[��\�|�a�ؔ��s%�j�f�B��k��˽x�N_=cZFֶ7��D
vBL�E�}������*:t�"+a4��Aa�M�W�Uzq�S�)9Ym��#�Və>q4��:U �f��aq�[\ߢ��lL7�$�V��,��,����g�p��RF���¡V"u�ye\׍$����6˩Z9Ftr�0j¯D^�0+��Q�6��Y����}|�Ա�֖�9UkW.�?���RfF��[T���;ڇ���{���Y=�"v��r����M�k���&q���y�]��.^��\����X]�K�.�1r~M��roA!��"Mcѱ��Z-�eg9.��쨚���b����5$C:EW/K�X%a����d
�̖Օ�I-�e�}�~eŽiɴ�[���./�4mf�r����^8��O�N�Yiy�j�I�3�QC=�0�Z⨎�N���k�3*�yzmK4~>�p���xq��j|y��	�o�e0Y��Ӽt�-Tm�d�AW���ިű3����W�(	�N��-V��#U�:<w+ʩ��Ǩ��4�թ�[�M=�#�Y�qQU��+�2AR_�>_��i�P)N�q1]	sK��L%�Y�m�
���gv�B��Kђ��!�U"5�!���M��ȼ+1������G�p�l���1/&�񓁡M�	��v�WB�������*k�|�{x�2�@��p��R�2���X!$s��}����^JRKZO�ίzTNfq�;��KVlui�}�8�O���
��������^i t��������S���R�h
W���	TqI�Ic¤�dg�ѵ�R63�Dv��X(d5=�z����\mŧC^�8�TN���N!���:X���-���%3�)}��t�+��o��:��Z��R�e�	e��{�&6�J��}]-.o͹&�2��
�`ޥ��;�̤_#ۭ�Gt���c����>���*SϾ�x�}P�F7�ǈ��_(���zeP�������nq�qA�Z���`^#��C��Ԯh4�4��*�P����Hˑ�iJ���/L��r��(����~�m��XS��05�I)�d�RkT�o��&��`����0�TH�	3�Ļ�M��؊ӑ|G?���|Q�P�!]��,�;9bm	���Bf��r�F��E�i]�
��S�:I��m�R.������贙~�x��-E�z���df�&��P�jT��hHb��R2����8�Xu54��L.��d�&f%S�~����X�؝t��`I���\�s9�P�Pt�p�@$��(g:������v�0S��;U��<U#mv&x$3gES��K)���̅�i�5���<�4��6.�����yi�������k�LZV7�O�b�\@�b�V�Gh?J%%��QaD"�v-�.@�.�*We%�����C�R��5���I��N�) ���Λ"OQ.�E��D�DZ�%_:�N|���ݨ��	�}E"��@���ӸcDb)Y��ˇt��̓�Nk�p�6CN$P�z��|���V�HGE����"��:B�-�,�ɚQ5*-����3Q(�ηD+4�G|GMuER?V,^�9����L�M����E4��F��[�¶C���wa��\[]M��o�hA��u�/0c��E�Դ Q�&g�4��<31��Ӭ�M2�gƣ����<��]R�b�"���n�4L5�}V,C_��U+4E�%�L%+����ebX����5k쌾�͊�NRAwf͌5�6rښ'����"���H�H���2tc<�=!-�5�P��kh�J�����W���*S4��w!�?zM꫾$pY!�M	y��ڠ^�ᚦ�?�/JѻA�t;�*:f&���t�ЊWJ���}I��>����b��Х)���..mvL=Ƿ� '>�a����x^� =VӬ�D���N_e"�2"k,wȻ42�E�s
:���ؔ�A���r�����i��a�Qr"��ȜK�
��r�#��ab9l
96�=!&�
T���o�<t��.1Ē�R^��\In���2<ԧM��FT���Y���nI^]lyM�
���3ӛhL����d>�;�|M�&QbwĦ[���l���#(�g%4q]�J���`6�G��a��~͗�RU���A�S�Sj�WN�@3�":'8�����U/�3k�s�@�]Y�TL�lM8]�zSV.�����|G=}�}�N��H%�@�J�"y������������@��A��A@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��Q��\�!(�{�IAf�-���Yh�p4|�#���\��Q.YCgwC�4��=����ҿ� E.y|��>N�����2"X@P����@о��t��R�h���9R�B�_��^y�|�����!�d��q�� (��~A�W!�%�ҝ�r'b!h�o4ֺ���� AK���� �z	���]�~_�ݮ��_�� �o�t3��|
A3�d	쟚��A˦���;AP��^�R�s]��� N��$��mw;�~S Ao� ��z[8
A#`���t�4��:�C�<���K,� ��;C��?C�p��6�/&�u�K�*����9xm����_�u��J��$:jWB��U!���-��_�ܑ��rX�<���g���A^��a�A�o�����9�Fep 腣 ���uO� j��l����m�ѻta}���4-�Tq^��z��@=�=�-���	�&�_��9�!��[:h���ga�@���[*�w}!�5P,�po����>��	�Aa�qPK(�	�����E� �0z\CA�uǶt�[�I?1�{�s(�u�6~uK���\4�2 �s����_J�nguЫ���^��A�U�(x�2\�!���ʫQ3��,��ޔ���{������s��7djV�)ʭ(Uʡ�%���0ez�������;y�/D��^�U~���.�}�Uq����q���e-u+����K<_�W�X��W����t*.^��yYo>�K��Ao2¥�&���.�r���D8A��Tx&*F�e�|!�RJL8܉�_P(go���9����"�Lo��滻(����H&�{�-�!T�tԟӟa�+R����t;��k��O�S��ϩ���R�G�׏i�p/�4|6Q����r���������X�z~T���d\HQe�~�Y�jYU���$8Zw�B���>�=���3V!����ڧ)�^��b���?
sT��z�*�W�ڳ��^O��.����'K��}�.��(hyG�ǧ��;~�T�������P��&*J~�J�poY��\�'�n*|}��A����7���4uf�e��G���hʫ�$J�����ؾ�1�������P�)7-�RU:?���7?�?;8�ng�3|R(���Q�v/j�����7ٔC��8ŋGJ��~��:h��o_�N��?��q���&��D�)�^���>�����.�����\
�)T���muP���t�n�lK���Uv�����/L��c����ɦ��.Ps�R��P��ޠ���!p��c���M��ȡ\��R��3�K�%e����������Y!؅֟��	��Tʅ����/���'��%"�ڽ�@V߲{A�zB�>��1������zK�ۑ(ٳD�U3�g9<%�� xv�K��vo�5�?_ 0-~K}��D���$���	�F���	į�:u✺��B9����	���GJ�֛���+���N����
�~��9MضLa��I��>��1J`��>�$�D�͗����������.�Ң>��v�UO�bu���̍�#A3��ǣ�}��?Ƽ����~�hI=u��U��e�͟�i�_�#�_��?f��y�Y`���>��,�������v�YVe�d��ۑ?	�D [M?1�o6w��XD�;���Ϻ)��2(��t5����E��EG�����߫-&�q�	Mڷ��"�.��;/N�
����^��+������KK�??�Ė�U�������:�Mٽ��:�*���)�ŻC�����������ӳ��	��M�����Vw�A8
���M'�|�U�ץ�����|�c��?��[�FZͺ.�&~s��~������ک�D�o���*}kwPߙ�Vџ��f��1�t���iV9�����)�B���eu��>p�]@<T# D����P��Y�Px�x�.+��~U}��+�G���V0:�=�84�Ar�R�~F��d),ųzwV_8>ϛ������%f�w����Y=k����o��4��~������r���
�wB��n��Jo<�~o�O��.|���T��K
���G{8�/�Z��N�R=��r����U�2��d��ɸ��6�OZ�������2pv;�N�Y
�>lǍ)�q����K���wwG�Dg!����ۨ���K;�_�q�곙Ϣ_a���/M�1�*�֛��vu 8����=�ގ؈��V�M����}��������r���?����>_�#�������!��t�����&=#%���]T������E�SC��]����ڮ^Y<Gس���3
�GZR_;qjs�\��>H:e�7�����ЛJ�M�L�~knJF��	}n?�����j�ί���\hVA^���o9�{�֊"Ö�����\��/���w�;���IiYON;�{���V)d)�Sjq��U&=�n�݄����P?]��x�6���k�����e��Ĺ���]�z!�R�2�W�=~'�&Nv��I�+$�<�K��
��f�P�l��FA&!��J�'���#b
2��_?���)Qߎ^��J�pr�NO1��ؽ�?����<�;�1nus�8~sr栔[�������]+gL*ϯ����m�{'�fze�!�؏��&D�V6U|p݊9?fb�I�N�&����*��[DT_E�ջv3�|�^HjD�>�Sy�T�������h�S��3Z�@��N���j�oF�5u�����NF����Q�5W|�q������S�jנ[ʞ�
�ur_�	�۬1���b�����5�����9�W�y%1�~lOx�gR���������U�Ȇ�n%�>?�����.kĔ��B�0���w.����N������cD�SY&�.c��6�/-u���2I�䙹+7&ӫK��\l�^k&^h�t���V[[�^�,�~�w�G�1�]�ť�=��@f��7��e"����8�}����P1�lR�ɻ�����,�6��/G��T��lru�ŗ��Wsk�u�O*p%�3�l�cG9�|��w��̏����	֨��9��nWG��V��RM.��8�~��s��=z0���lB�EY�7Ё>6�6�ڃ9�ɼ+�_���F};�Mb�G�K�_m%W������3ۛp�\���H'�=A����������1��w�'4���dcZFK��mg��:ŵ�$��aW��%��������}�Ҍn�Sή�w̻TE��Ԓo�S����5_��)e�r�������E����Y��kF������ړ>sƼb�����>�[�n���y}�q���=�������������ț_��,�V�M+A������w�8r�I��׿�B݈3�k�O����9T�7sƶk96D�/R7���]]�þɇ��a?{뇒���H��������߆�<}�:��'�?����]}�쏚Rv�<���?�jt_41��*�����e��|r�c�����M4+W��J��$�z���3s��Mݍ��7&+�b�F*3�A{��7C����s|f�^��Z_"3��6���]��ז3>V;�X��~�UW�זpf�|f�Ǒ#u�E��~�W�����s��*Z[*��p�_.S����__���&(����#9_�]M�T�%�YR�v�����&��DB}nA�Riw���ug���k-�w4�)�N��Q��-��=7���؍��㏚��t���vxS�R��;/�	&���V���z�3�?DҰ��Q�$��V�:���۸���}+z�ˎ�&�/K�<P˯z��)ŋd��㮤=|�x�����CAϾ������l�������~��|����?�,7�h�8-gTTM��ܼ����
M�������]�>�}Q~ �����T_��Y���>~�C7��'E�}u�}�R�����WxU���m�y���� %x��L�����M�>q�:���Ԙ�����#�������F�+���Ϩ|�s�Km>|��_��7g���/���D���ca�}7�"O�?9���/�<��	_�7���u�����W�����ʏLm���ǳ}?(��"�ݏ_}Y�~?�o�J'tg���C;�I��W�cGn�<zW���'
��$S�}o�������_�L��(�K|�W:ِQ���;�����X�oqNٷ��vf���k����^���*��8�z�7���{��^�k4ٗ��:��R�7��/_#�C���H=Ǽo�>h��Y� l��#`i��F�Q\�#B��k.32oܳ/K�����~ ��s��nΑP�?�ɔ��q��L&�?��e��}aմCM4,�)�G՜���Q�sՍ�����k��,���/O0ۋ�S���O�o����7�"�)���ҷ';�]���m_��J�,��W�].:3����������*�P!�v}{׾+/4YV]��3�)^s���#󓌢��|	�P�����=gRX���Ǉ�	�J[
o$��샏��ݧ�S	3�ǲ�gv�׿Ts�����gs���F~�R|{"�L^W*�=�~˙���p��=�b�U�Kevo���8�L���k6���w���d�4*P���ZS�H뫷ɐ������{�쌥yeGX�<.l#Ү�w?��Hw�⻑�,z[:�9������y���îk�(2��.�c��s�ѻN�?����	=|ߵ��Rh�7R����5~i1�t���a��K�N�#�#�?���}0�z�į���E���=�&	J>�Iٵ���������������~�o�[1���o�u='e9�<���'�{,T�y����Qw��+�ֲ�w�5�q�.�B�������MA��,*(���������+t�g��~_��N.ÇI$�K��9AogT�:g>;$v���'�����t?$�yY��U[��sj��;+?��kry���c{8�?=���!�qM/:J��������3��W�'[�'Y?�i�Qw��2٭E���(������S�T.��|i�og��	W��79y�~��N�v,��/��_����S�d�.�7g�}?4M�G�*��3���o����̊p���1'��R9��z����0�Sw��	}ߨ|��_�������ѿv��̎f�]��?3�p���`���cV#i����ލ|S�|S�|S��w �� ��                                 ���;A����gNA��@����=-�C{b�Bߞ��@v�l�GvZ��g (�,��9��~��Գ��������o����
<w�4�;�n�۶�x����� �H O���Ƃ�"�v�BY��Xkk}����|gq`.�3rcm��cO��s�3|KG��u�ߩ�u��[��8�{�s@'B�5pKE�' ��a�fm��c�<τm�5�~�!;07<��� ��z[�A�w����p� ���0�� :l9�`o��u!� ��v�_�:�����3bć��`�%�=����d1�5`����R1�Z���8�S�h�����=��~-�G������@� y���=��$�q6�m.{��MN��<���ǎ��~�p/�k��Ӝu�.�
�_;������Gp��{ϙȿ�gO�����'6d�(A��Ap/�{l��A8�HP�����"��R`\44�M�WMϝ�g�t�p�{���y�}h�U��x��Gs�Ÿ=��xP��4G D���^���>���^+�����ފꎷr�06��X��-��F�r���R��Z=�A���t��Z;�8Ow[,���҃�q��T"�o����n�a�T��C��{168"[�'�y�j�u����:`�A,{qvX�-�������� b=���������S�b���<�䈱��66�8#�s�����l06�} � x�F�Ǹ��u{���<�,�'���sw'`<<�؆F#a==��q�X;<��B%bh4G�o��'�>��ǰ^T{KO���� X�˒`�t ���	���ۭ��h�0��x���=����z��=����clq8<F�P�8��	��a��cc��$a�?`Gĺ��g��6�g`���s�@��|����v��X<�K��~I`�>מ�a�Vwp6n�\N��x��a����f�u��B���A>�x+����q�p��O �}�b&aܨ$,�Ds��<��g��~���4�=��� �`���bmm�,=���p{�vs vD,O�ځ����@<� f�Z\�66Xk<���9���}/���
�o����n7[0'8p>� ?�pέ�/͝�������5A���	�<��~���c�v�O['0���$��o���u�m��P�}񂹨 .72Ɗ ��Ǻ�3�����r�����,�-�%OO�,?���G�o�`��m� yn���9Zz��p'Y	D���O*w������n`�5>;�x^�����? W`��1kg��䩛�r���t�s��������ߋ�'A���ul�x0���v���<��w'���𙬯o/��Q���6�0nk��%�ahԽ v;�� ��sX��΁�	lA�A�>�$���A�Zq�$c�=��x<<��Y�a��DKPϠO9�:���a���3��u�	����O�߭���؃^�r��?��5؁��kI�bmG�QA_} ��{��Ɩz�>��1`�2ܣh _m�`v8P����:Xy�K�n�#�u8�<@O�Rm�=���q��&=��~�X��K�8	X�^+�#��q]g��^k�ǈ[b�� ��n��Ƹ��[Ӂ{����>ю��{�ڮ�����[l�|��X�������|��6t�����>KG��~���n�oĿ=�z��	�do	��6�یcM�v`}�ߙ�s���\��g������l_�}������vປh�b�1�)��sh�۰[��p,�����y �����-w�%ؘ	��v����l�6>Ѱi/v�߯�j���m��\;���v���ݎv��=����eok�k/g��1[4
�ﴷ���k�[�Y����Y�]>7�Yߛ�k�bְ������}�ޞk}��@L��ְ��6�vkqn��g��Ӯ�=��׷!���:x}�=z��~�����u|��̇C���NX��x-;������ֱ+���X�x|�~�7ؗ�|Y;��s�ؿ�3�׷>���}_[��~��m#·}�9���9���]�{+8��S8����{˵<9�V'ku����7�][�f^���z�m��r~3xm�5���kl�n�r����PY���[�����g}i�O`ID+xݎv�=p����tܮ��Zٚ�e-�����S�z�����;�}���������e�|���];M�'�-�g.�:�|?HP��]�e�b~���O��'�+���}`g��S������Ǐ��Y1-/�Zә	;�l<�l�
X��>�v ��ǃ�gW�Y�Ɛ�5�c�펂��ǂ�m��������䄀�~��x?X:L_��k:��50���ۘ��� ��S'�\Ak�3��� �-;*'��X ~x>8����8tA�����1���|@p���/����K���%�َ�A��������{T��A������@�p,��/��۰;�`��)㽃��{�N�{n���O����x����^0����Cnk��[��q<�`��㡯���R��7�o�23�s63.=Ey`�i����{xx�t]��-�[lϷ�����>��Y??�F����q��ٖ����ez��]�K��r��Z󭍡L�P&�`YD�,-���	�m� 1����N��ܜ���N�9����vϷ��޼َ�����s-��a��ir�)�z�t����)�[���b�i��=sx�uY�e�ڞ�ϵ%kqn�o}��������6�]��/�v�*�O��e���.͛�����}\�^
^Î�m�^�=�ƾ����~��#��9�}c�M߰-'�o������k������%����@^��>��hب7Ԉy����}�n#��H�{�`���4��{��|���~>����5r������j��S��z ?��c�>�l|���x��/k� }���;��Z<�Vc�n��x�����@����g;���}����<ܗ��~�֫Xk��uCg�:ub��Y��B�w��[��9�޳�/�?
ǳ������7�@_�	z쏡�6}����} ���^z2�o�w#�� �� �� ��75�75�8������<���mC֞}H���o^��3�[���d�E��������?���<�{d�a¿6m�vnl�h�=�/폎?�Kk��k�?�="�M]������������M���~D���6{���úf�����������������J;��^C@@@@�?ã=�ˣ���K�۰����˖nS���������!�t���������������W����{t�?#�>�����_��o�u���t�L���/�L���Wu���G>�;���Q�?����k���C:X�6�!��q����ú�s���������~6�?`����'|ݔ�u��?�C�����?�sS�w���3�͞�y����!                           �O��$Ti�TREE  ����������������W                               7J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cpe��d@��Ep&3õeH2/��̋��H2���̕�db^Ù�^�#��:7�/G������a�t$���p���B� i&�TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�a���Ð���P����  JTREE  ����������������                       c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �U
            |     0   REFERENCE_LIST 6     dataset        dimension                         �u             ��             '�OCHK    1�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            w�Ղ             s              K�FHDB ��        ����d       storageP�     e       carrier_exportZ`     f       cost_varp     g       cost_investment s     h       	purchased	     i       cost_investment_rhs�     j       cost_var_rhs�     k       system_balance�"     l       required_resource/'     m       capacity_factor��     n       systemwide_capacity_factor�     o       systemwide_levelised_cost��     p       total_levelised_cost]
     �       resource�w     �       timestep_resolution�     �       timestep_weights�
     �       
energy_con��
     �       
energy_eff��
     �       storage_initial�a     �       energy_cap_min�k     �       export_carrier�u     �       resource_area_per_energy_capk     �       force_resource��     �       storage_cap_maxO�     �       energy_cap_per_storage_cap_max��     �       lifetime�     �       energy_prod��     �       resource_unit��     �       energy_cap_maxN�                 OHDR�$           �             �          ��     S          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            �dOCHK    =�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �*             � O�           c�            �<�~       x^c`�Y@��� ��TREE  ����������������_                               Qu                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         	             ����           P�            Z`            k�M	OHDR4                  �                    �          �
     S          +         �                   
�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1�            1�     !      1�     "       g��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1�     1      1�     2   � �         X            P�            Z`            p            B�OHDR�$                                    �.     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     $      1�     %       6�hOOCHK    �R           +        _Netcdf4Dimid                ]	/�+ �   �f�Px^��1  �JC�� �*௉�T                     �?6 1��    � b��   &� ��   L� ��   ��Uo�TTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      J�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}uPVݻ�-"%�J�����H��H��tH҂ �� ]�ҭtJ�RJ˷��{�93����y��5��{���X�u�g�<" `�`�`�>�쵭j�M�_߼�XrRPo��|Z<7����?�C[�ʵ�f=K��ޘX�j���Iwj������C���		���W�g�S�ۻ��^���+�x��Wo{�T�ӆuh���
�� ��������J�|�@eן�����XI9��E�K_�/>��� ���w� �Z����>KI��
(����aWj���6�z�j+b{bl�4���^�D7��IW#�_�����4x8��6�ˣJK�<�r��̯��=�/�_o��-_<�uf(*~��O|a��Ɲ�<t���k�l�@�B�**��V�!}��1g�t���e��K��z�O���ki��uu�����O�E� �L�y�f'5rqu7e�6�?��#�PD�Y��_�G"嬙˵=+�-�z��?Y$���g��y
7�5��.1x;N`qq��p�����TO��p�:<�+/�Zc��Y<i�)�ɦ�F���~�*�ա��OV�pV����ޗ�듽�"�ű�#S��gO�fN��H�֒���Ҽ�sC���`^�g�y���I^5�{Li���h�bH�z5��lot�N��.dZ4��8�d�H���9��w��2ۗc ��n&�?�mi� ���jKdK���	�+�Z����u�6;�Y���v��] ���(��Ґ|��ut}ҴF�� ���H��~�N�����w�)I7�o~=���'
гTI��:��Hz�$�������[�F�N�T����n�,�]��үÆOO FD�Ԥ������g&�?��}�w)��KQ �' �a"ĳ�Kxa��y��q f��/aG�S|T�n~�R�m�5�H�ױ��U�8����Om�k�X�Lg�z ���uK�b�2J��!?�x�)�f����-�
�O�gS7*��:�.���<��1u�Z��9��Ǧ�����!Y��Ł�g�,.����9�u��ӟ|��:�6Xp��9�֦|���>�ҙG��$#�g��|q���&<L7�ȳo��93c���������$>�)�سk+�\y	x~$oyӖ�
O/ص�{����$ݚf�'��q�ᷠ�K�q�|^��o�������ک���+���p�lw�rN��DZ�{7�Vx��u���uTd�]��G\���y�ߎ����~�R�kM��T|��V���^z�[�o�_/�^_�*dG*Bw�J�(�t�����p�Sz�Բd�����.YN�[��N�<g�=V��]أ񌕒2�p=,<wa��
�s�k,��_�Ɩ^\B~+3�6��TS�^\m$��-��[k$$��ʷ��=\S�C��fG� �V��kZ49�թ
ig��4Lԥ�R�5�]xZ>�<VU�7�u�$��&�%��н떆L�Ǣ�J�U.�l��s�Ԙ�i��ћ�|2[��c�.�ɟ~����.��)K58�8<����a��P�Z�8�=��|H8�qރd����`�`�`�`����~^<���W�ɜ�^����'f��q��D»6�<I���J�V;j��OPG0�*6�7���K,��e�~G�ͨ��'a�2?	�M^�J���eH�gp��$:dޮ~v�z��ƃ�.�ЯS��T�ؿ�Ep�W�Il(�C�w����9Yq{#����Щ��99=��~�E�x�y���[|W��	�e^�υI��]?˰�����\���:��%v�Y�3#�;J���cYJ�o>k09X=�n.�C�/{�4� LQߐ5�h�%����у�k�:'Y��v��K�x_O�r^�*���*�##J�{��7��[~!_�2>�&�x������[������rO��C����?��-�-�B���.n_e���&9b�������,N?�d�p&�Ȧ��*6�ؓX3���tM��$E�Q��1�FK���z�����y�i:6�j X�t�x=�=_�s�Ċ�M��)חJ�����#��YO8J	��YEI��n?w��}�5���ﾖJ/�>�M�\��=�x�a���� �e_F[���i��I��q������|�``���VU��©����P*�o�a�vZ��T��Nc��U�� 3�~	`�����`������H�/߰C?w�{{
�f�'jP�,+��/����U�sx�챲 � }D~1��*�=8�cC�R�·���>RO5e:��(�F"I�D>��;8{�[Gw��ŵ\���(�nS}�GR1|���[:���'�x]�F_�M:�oH& �рe�%��YK�Z��"a<5_C�IF��- x/�tk�����������Y�{eX�����{���x&L��d�D��)�,�5<ЄY>~ˢ�v���������7:����#[| 	����6�x��3��[<��Ư0��AQ���Aц�fƻ���.�BM �8 �[���˅ά�;Oj_t���4(A�F���V<˫��*����Q,��*Æ��vz�g;Oiy!�����ËgUlu_��]��m���T�(\:�����sô��4���.0N3(�7��H��L�����3����I^R��3�w�V��][��9iϔ��sA���Ρ;� �x�zY��9�;�9��k--�Z����*xC�s�Q��ӿ��k�m�Һ��ǾRx?�؎����-3��V�h�ټ���~L��j~�)/b��?!�7�j���u��ng����pl��&4�L<n[s���.�I���,0�W���y5!�e<��57ҢB��}6���&����)['>�Z�|:K��|�Vy���m<��#�q�ȃ[�᲋�W4+�ϵP����4�n9�:g@e��y�fØ�ӂFA�Jn��_2�?���� 1r^�u��#{���'��+E�)��^���Z>��~|��p���f�����'��=��=7:���÷	�_]���.>���,3U���{�������	�!�c��VZJ�=�� ���[)8b��(��Ft����t�)b� �j� � �Q�2j� �� Σ�"�������El���P�WG��1�@| yT��T *� ;����(
]�� `�셈#V?x��b���t�F�V�02t��r�^R"ĂLdw���Evt ��*�O�ɒ 1���B�w����6��4�M�K�$�c�	����wG���8� ��Dy�Eq�@�SA����D*����2 ,�j��_ � ��4�ȗ$^�n�G���M4na@�	��+�?9�L�=��� <���]ņrT�@� ���G�(��i?4��% ��6����Ѐ�F~�����YR�K氧��w6CJk3�7�&1�o���
H��[����+P���+$'DH���埚��}�����t`�|p�8��G�7�p��au��״򣮂>�(<�?�1�X�x�� ���Bj�y����'���#b��S�ܞ8Pv�<����(��ڨ�(�.��"<�w��i,p�]ՠ@JX�y-;.�+jjY��T�̅���� �p��'�r�	��`jp(�����Ť������.�$��->TG���!�k�E�~���_P��)����#�Յ7���A�4�����m���\Wy�l��m�ױqo�<l�Q�7�$���{ �[h��p@����l��#���5�,us��3����v�ϼ��֝q*�:
&L��h1�F��C�t">�ŪmT�Ro ���P-)!�<<�j�-��]T/�n�I�<�����Q}Ӡ�Ix� �[`��M�8߾��j��Z�z���Xě��f @�%4�
�G����i�s��?9(�Idgq��&����{��F���+"??�"�H�E\�B9Au֏|IC�)�Q�����Sg��;R(�[�C�����:�c��c�"}ԏx�ǂ�F`�����xU��4�3�^�%�(���
���?�P�Tм�Z� .�8�-|. �B� ��XGw�A�����^�r��x8���e�(.3��.��SAy��Fc�F�?�C��ad�}SA�s@��L8D��� 4!M9Bq�6����g�����Cs?z����<`�`�`���*d����f���^�x�|E�/�+���K4C��i��1��m�r��}4������s��������}��7K�����s�kg�����(S^�h���]���S��Zp���s(ЃZ/�e���6m�f�����ތ��8rO�[��G�䗱���s�;�{��ST��pj>ϖ�E�,1Q|�Έ��`o/�2��?�w��M\J��锯-:.���l��d��{Գ;���=y�W���P?���i�;ȶ��}-v� [�T�rkv�\t¾�$�J���_�$�L�QkG��y�{����7B���䯤��,uW�X�&�zqm!w�3o^�s������MZ����f�vX��f�L���'�����щ��Xӷ�}�N���~为�\l��^�3�L��y	+|�u�I���_u�U����(�\�]��}1�]���3���� ����ͩY�3%�١��G�].��.�tr
��5�r����K��:�z�y�{�:�W�'�,R8h�hJ:�n{�Ɨn1zx��@<��-&�T�"v���s��<_���Ϩ�|ys*��B
~��lҗLZB�\�� �n��+nč"ѿ?�pE��N�����C'[t��6d��9��ѵ���7��Чfy`��f7���̚0�n\r�B��.6�� w ��~��0����a�X���'D�^�h*���?��?Q�w��⩊}���y 	��{/d?����g��!�`�F>w��E����7�?�޹�[���Ku;S�e������tj��ȟ�{$w�p����!6�^:��L��5�+x>���k�����"%5�;S �����r�DE��>�;vڶ����{8$e<�����~��^ܵ�o��C��t7��`(��6�lbƦ`4r� `T�I~�w}'���
��·"����t�N�������M��g�����2Ɍ���qK�7�ٝ0���ڪ�[���`�Ih� �H�Q7#�81� ��w�G}�ʙoQ}��t�(�<E���U7L��S��1~4�o˪ܠ^y�x]�d��V�]P�s]ź\��Q��k��~3}'>��n���Un��4��̬sѾs݄�D��no�Ks��U9���b���H{މ(U\�i�z;�Iyrޣ&��h�����D�n�?��ެ�7+�6tG��aҡ��)�8��$�gty���+l^��/����%2�����H{��e&v�(k����qU��Ӌ�7�Ŵs+����6�
��w��p9
~*{?��S��X�&}���m�����8}���V�6zBG�y�PO󝬬%���P%|gnٓ�B=�*wq7Lǋ���_rSm��IVh�|�+#�v����Wܪ�����''w&Ԣ����Mdf�����7�q�0�l�Q}v���cHr׳~�8�S�!ָ�>��VHL6TN��Vu�.��]�����`ϭo4�?x[�>ַ��@��k�S�1� 0� 0� 0� �/��T�:��4EN���V�S*s	�wS"�a��\��Q��7.Z�(�*T�7���Mx�����^+�m}-�)E�ja�c�[�����\�)N����8�����Cȓ��d���L�߯��*R�	n\9���XK��������6X;*d��<�O����ܸ�x�B�o�hhܥ[iq?"��^|�V��^��y�T��˫k�6�F}�ݮ��D��ϼ�YH�ٝ1`S�3�z�����4mq�}�/�����n{c��:���4z(&V�f����)�۫8��M�{R^���]aVH7�[
nH�lg���+,s�P�Od&��{���gs��I~�8�kv&�����_���v>�@
N?�P���3&.g&���nSr�4�j�($����"�ϙ\Yw�;�O92�L�G�tx�= ��S�Os��R\�^���)�3�]J%���S ޶Xuo�-�����&Su|�����u�қ)�76-���+�p:��I�Ţ�b-� �X�-��ӝ��6��gi�-o�����E~���~�����亐��F:q��� x,],4�:*����dU�.��|�D1�>G�4��+ ?~��g�>���*�������S�� |�I�xQ�aH�U󦀕��� �}�37���4s�K��~�^a;�Nˆ��ҫ��rBI�}�2n�g�I堼�� 5�V���������i�J��"X�@w���BI@�cw��e�r���D&*_��&'y}�Q0_�ӬN���J��,+������y�S���2Zn�J��#?�-{#^���P��8��۔l��;��'`mc37N����_�o�ז<�;���7Y �U\[�[��.��`�¢���}5@���m��*�;���J�mQ�m~Nوb3���SV?�폝���s�����iE^�Sc�N�i�Qn������K���	���KA����_��[̏��f��6�J|3Zh�ip����d+�)���?�I�/&��ly����i�� ����JI�
��]�+�O��t�ۿ1��1�t� ����#�k[/��}U��c�+oد7�z43�)輴�*��W�����uS�0:�#�ңO�±y��+��i}�z��v�Y�]CE���5�<)e���
~�괩�]��t�#7�K+��w�����R�"�R�+�Zߨ�Ol�&�C�����2��Hr�D]������O�m�_{#ug�d�oD�P�37.˖�c�h} ��Z�3n�ۡ8��/N���m���r�
�'�S�C��ޝ�cYa/��#�����R}���ׯ푑��w�z+|�SNQ�i�j_�>
i[{��Z��3��b�N��E�eH�	�x�X�_u��%���R����3�4�Ȝ��u|N���{r���YR�q֘��'�I/ݐ����ѓ�.-��2MqO��Syx���
�S��@��! ����@�U5�4@U���B��% -?j� 
> ]����R �x��@��o�WB� p�Ϣ���*��@���M#01��� |���p��� �Ȟ@4z_
�E�����6t=Pg��� � 
/�Cs|GvJ��� ׫��2���Ow���Q�h~n;[
�����2�>�K� !�w� � �.��e��a �� j?2P�$�Q�V���� T(N+! r�/�:��� c]h~��ew��p3���(��s%�& �O�� �I ��(�Ȧ[@��pa�Ӎ�۠�&P��h��h�C"L����D���IyEh�D��xlQތ���Мs+��Jz�ȡ��m/<�+�Tl{@��(����
�A���[A�<��O���8�H4���X�������Q�]E��(|p���N��FW�%�n��)�b������U��I�����"�N�`�7��5:�4�Y��� U�����"n��L�5����>U�"�r�R{��S���Qn,�`�?�"��*_�Jt=,��g+�Ҷ���,�gU�u�3p4���}!�1ֶ��NA���D����5WJ��]Tߡ(6jz؝ڥ�������\�S"��4n�}�A����D��.�)¥�]Pl�D}�	�Y��gř���A�� :�к��N��i��`I�	���il���w'���xyn�G�rnX\*���к��3\���
�P��#��F5��h>� �M �Q ���#�r �F�XD�� L� X���*����V�����Pz�q�@�DA[�k�;� ��k,XQ�6��#�`!��"�m
�q��V��P=��:� �\�j��6҈s�V���M��Pi�L�>�
�gՙt ҈X��S����P��!��!�1mD�F�pEz$:��r�rP)��G����@�A���|�wѷ:�W}h�Ig���X"��8z����3���Fy;��2"]E����Ps)G�H0���BB��*�{E�ڐ���oK����4O�^"����_b��	�����T"�]A������}vA�q�4���ր�P���QCc��<H�Ҿ�;`�`�`�
�9����}ΗG�ŏ�¼��_U�J<��������փs��.��:3O8��d�9V�9QK�?m��{����`�?Yc�N�&�ۣoBLq��D9�Sx�|~�:�,�x$�(0�7\���Tj�O[��ۆ��iO�_}�'1ۺ�ם�b��	��|ޫ!�/մx6'n<J~�ď�%9k�j�Q�\�O��CY�����J5ݠwK�Db�٤ސa��ݩ`[U��;o�5��cS���(m�s�pY$fa�x�ﵦ\`�!���_��u쓛&�:�)XF~�D�����5�5���W��<o5yzLe�a�BXa��M.��'FrF	�O*�g�x��7�=i�k���g�^R�K�k�v�2�>6��=��墩NQ}O��Ü��W[o>���Z��bI��v�FJ�O�]���1�LǇ���UW��'O���-�:�4P���H\Q2���D�H]p�;� z|�pK�<�2E3bT���|Y���k;�������VR�OW�,���B4�n��w��ŐS�;!tBMƙ�c����J|>��eP�x��?i���RD'i�C�'�R;��JkOK���������H�N�xux���t�)i��S9/��� <��)����#\���o�~
��Pe��M�I0���{�D�X����k�J�|:�h�N�N�\3fV:�~a׋����7�ji�^�F� BO��ƒ&x!B��^q�ĢV�q(�9�:���M�2����p�h*i�:Q_�/� ��{��6����p���ON��f����n)��u�[q"����4_�:j|�.C'}% �}���?�e��L����|gs���l:	�*ƹMշ*)�ժ�f������qؗ�䟮g��?��m:��鏩�ڣ��]t�߾�m|M��WL����}� <1 s�Q��P�t�����m�=J�c�~�.t��b��7Ĺ���'Cc���^�|�N(f�2('�n޲�Í���ϟ`)t𗕽�����=�o#;���{�B��_�A��9	n��@��zK�Lzr�u~��/�
8<�^�(�2�	:�C��@��|٬(oq�Զ<�ء[|(�q���2}�Ku���Ϫ3�Ϟ�}�+Jȟx�%r�d����B�΂�a��cK�G� *�,����2g�.[ق����0�?����ދ����)�����D��ddZ,Y��$�Iu�� ��ˬ�'k3\NPH.!8�l��zC�o��Q��g�O7�+&\��>�C��q�	+���Z)V�������2����}��k��h�!���!�N�E�z89̧�{CC\���%©���k_���.��+�D�p^߬ږw��$u���|�U_�&�hvf/	�ě���Xق�M�ᇿ��X������|���d�?s�=>X۰�~��8c��m+��O�-X�4�N��Z��{z��~�H��4�$��Y���1�_��wڪ�ʝY�����^�����`�`�`�`�����N�=�����jV���N�;	�}t�V���n���8���FE>�Sw���^g:�^_��:���#M��RuaL]5��-�WWcg�T��+8�FP��]��`?*�%�-N<X��,iUj4��y/��1\V��nT��gT��(�mJF��-87*bտ2-v2��!%�C�t�K�\y����S�F��tP�THmr�D�)����la�����&(ﰜ1J���N�|�ֿ�Z5>�t?)��������3�U���)����^�5�/�(%�����������I�1s��9�1��i��+jM�?�+�qM]�Y����w?Z_y=x1o�݃[I�'cU���������}	~Su�)w�8ѧ������j�!'�g�f��9�����`K!���������퍷�����;�'�TP��z���ጝA�����w@������p�w�����GtoUZ�B�~L�f�+J-3ҥ��'��5�leki�j�3��.\,��h��)��ŧ3�S�}�U*���p�N�Gy�,�`� ^�`F;�#s�.�1�����紮��d�,&��[���^���-rK���T��j�QNr,�p�_��B�6�'�
�cS�<i��YhUv��Y</��x������E���'������R�*�Qk��7l�>`L�6��+�M�Ӿ�jM/i{�E{~Q�ϛ~^rf����j��`���H�?|�>>~��������!�P}�a�9�8?�u��H	K7��3���!�d�f�T�M������T1B���> G���cI�0k��dq���54N���,���ֈ��`�3�J���b��sY`*P��!D��9ߔλ���"�|�0� @� ��0?��;3�c�O;^�x�=A�h��ç�i�����j���xY����m̏`��;��U���u�XM��K%'=!���%�!.�����e�bե���)�T��� X�;�'Ëuʸ+����y��+�����ԻkǄ���6^=���g���㬧����\97b���K~m1���+��=���&������j
v-C��i�D��S���	G.��s_i����v��q��=:���uA�/�g1�꠻��S�=����{K��^]���֫V�{%���d���(G�Rq$������8.Y]�k��7�%~h�u�p��2RSߞ���}/U�̠kk���[6*T�#u�宎����ҡ���!P���BNR�33��Κv$`=�m�E\�l��CY�X���m��5��3��NbA/����6����^U�P"8�`��3����q����S˗NǯV�x�����;l�2��;�Msp�>6=�ɷ�����\}���͇ZFz����ȨI��S���Ł�T����M�������:�12.�:��V'N���$����)���|a�Mt���#_���VmK{�ɇ��Z��2��X�Cՠ] 5�響'���@q Ä�W �oxM�8�Z
�� �?�v��[�SO��1 n����5xn ؊�Gv����,��`�3 �o4��3騏��'tUB����٫���|hB~9���ؼI���f?R
�F�?A��X���F6�1_��;�i�#>�9�g�Xŉ�?F�����i  �} C�K")@{*�����V�-�}Ġ�� �� WQ�f�xq�;}�����69���P�P�p��`��� X5B���4A��/�>�{h��0��B��H-)�M=��	�7>�Cc=�{�	 (G�� ���}|Ha�>A�~/���$��;.�zDQ<i(o���Q�%�!�Ua ���Zϥ��t*h6���h�@y�>�ڣ��C��"�|�^`_���V?�HW���X}zD�2uԛ��D��X����2�츺��{��AN��L���X��\����S��h�~	��>|ټ(�#M12��*J�����&{?}�!��ڮOTl���5��)��sL�ٳ�ʹe��ȶ��8�~ZIZ�b��U0��^��%��3BK3DQ�@��O�Aiߌ}�.����|�TߟQlB����\����>̗���O0*Ao�a2]BR��X�U�`�w��Cz>u��)`����5��G�O UY�5�Лp��f�b�ɠ5�^����M�y u�^P��=���֊q�jP�9�U�������:/3 �Gu��#T �% ˨�!� ��������G�v�:ĥ �LTϨ��] ������}� ����<���� |��Q�-�@;�p- �5ꋨ.�.y�S��vK�1&�� [#�̣�.N��= idSl @iDe��b��@��F5��q����F������"۔h�Fu�q}xq������H��qKF ����G�&<B�Q�ƢwR��x�W� ڐ&�G��EZR�l��"���8��1Է����Aߎ��-� ]�Ք�wb��Ͽ����Gh�$���?�{ť�4)q\��Zw
�u��\�c��� ��G�q�ӵ }��F> My���NCq�5� �M��X4�"ҷ���� 0� 0� �W���91j%�PQ�9��Z4_�bKȎȀu��S�quc���W=#�[u�C�G���X����V����^�{,v�����-Vxzw�J�[�)��	���0����v������a�H;S)�&A�����ɫ�����+ԟb��(�����-�E��'�oX���"��oBĲ{��=H�R==oE���"����s\�\�W�ݩ�4���s=R�6N�B�;#.���=�x������U��֛[O��Ʈ�����ݬ����W���?�4���QM�Q��#��
�XtO�����s�M^��
"�׸��o\m��gs����dXiƫ{mh�x#  I}壭�J:[\�uQк�~w��y�����7��49����s�+ܰp2���0d!��m�d��U.������ѹ������7�q����Sr���~86���_$�m�	מ�m�e���s��+ᮅ��WR��gV?�Y��;���"'A]F,�]^I?�!�e�Ը��=! ~� r�Hv�e��\���Ε��jAKQe�eX�x�+���_��2�W��뼵��	D�|����3�����d��d�(��Qx��S���oq�sV��qk���;���Y;�ǋ
�_�j!\�Y�ic�r{8 ���X���:����{_P�tiDL�+�e���������8�⮤��5���፞Y�WD����9:)3�s+f5)�mb�u�8��-HNI�<b� ���ĺN�|���X��iϵe=o��t��խ7^]��zdS��gFo�w����փN�[����jI�w1����Ti��آ�6@'���\��SF�KY���F&��4͆�>��h�ō�ô����@�Q��16 7 F��2�����+���9�V�w��z�@�#��xٷ��=��ʺ˘0M1������͓3��J}��Ӳ�'�`�Y�}�i�ـW&zo���z�ٗ#���.p{b��#��en��i�){��)�L(�"~8�]AM��nDKVW߻"x��Υ'��#`'~������1��׏@��T}���0e���{�[�5|��?(�e��Vy�r`��~g.����gn�2�q��u����sQ��e�s�g���\�ݯ��YxP��%�Z�j��ࢲڹFF�?v�˃t�8�F��G()���K5�_�Yb`x��o����)�|��e&���칮�ˤ*����n� ������re�|�t���J���-�>���B�ǂ���C'2���&����ה��i.:��%/�d)�PRn��/<; �� �u�����O�`�]�~��YǏ��+�c�g%}���
N�S���~ �L�
�C�����o�N�>1]��yL��u�p%�n���z�U�ͩ���w�?d�d�+�9n���PI�*|�;dY������*i��IV�v|��$�Ws�+���b�Nyfh�ۧ��$b�S�~�L\�8&�?50� 0� 0� 0���J��hN����2We!�1+�N(O����^j����}�S��P�&�m^z�,���=]���T�?�1$2Xӓ��:�J�DX�2/��n�nr��m{X?�U�c��T\�{v̈�r�oՈ0�𑞟�g�{��U��O7��2�1PnV�e�D�xI���.��O�27����r����r��쌩¨�,5��l8f(�7�'I	�6���<ګ�5��\+�N����q�oq�Rq�n����
�M�F�_�L)�&�5�7�jm(�{ɽJs�Ü���R�<+ĹAv.����Ȼ+�SR3��
���ezG,����g�^Ǚk��3�6��G6��0ef�=�H�Ժ^e����'�s�c�Eu(��(�V�g�p*ײ�K�ک)�ڿ��E��d�\Y.�o�^�|�����z��ߐ�;��v��]j��G� T�?���-U��Q\8�Y*�^H�i�~���
 �\�&�O���?zզ��c^P����<՗������%������kAO.��� 0@����/&n���#������4U_�{�� �g��T:�|m�{Sݼ��d���{SX�ȓ��q�*^�a�J�N����f�� Lf*2�э啦��盰��K�Ҿ�7�l�vc~������f�!5!W���yR- 7&��}4�'U��妧����c�'�g������ސ�dS��M��cI��P�
�4�+��7=�Aɑ����C�]��[�GɃ�;���g����Y2N~��xӦ@���}V��4��r�1�R�0yn�t���%���،����V�cRO*R�K��� �x ۖʳ������MN?�9~�0��;���	�>�R/���ᚑ�-~�ֽ�6շ�
�C	�-w��Oa�r]@��K�W7U����+�dr�
ׇ%Ǳ��Y*?dG�<�d��ys�7�)'^
VӼ���ˌQ �;��Q��<z0��S��>�AP��i��YhL�zbA����=UVO�L��ě��J�z_ ����Eո��W���0:�fEM�Q36k��qMHQ{h�Hu�ڷ��~���*���c7����g����fa�dmIڤ*u�+Cܭ���y�	=D�ĺ�()gq&Yï��}�zvO����� n�qi�& ��匬U���<�8��bp>��W���yg����_l}1N�X�����m����+S��[��#���>�(�Z���#<-���}o�n*���2�5��Z6�l�=��fٔGt�Q��D>��g}k����+��Z^k���7��o�XJ&a���
_��r��LU��گ��z2'H���.+~-c�ӳ�E��p�^Ao\�Do�I�Ռ��浍?��^����K#�ؚwҢ>��W&%�0Z���[9wgLj*E��u��)���,�T�����XW��?3G ���W����덤��v��^�j��E
�=�o{X�"��6�0�'�� �� �M�uF
�Ul1@�8�'A��P���p�
5
�aa���ύZ.@#b��j�����E�� ��ˣ��O�0H~`P���A��j��,g��j\ �� Z�!�˧�G��EN��M)ut�0ֆ�� X�} �4 �e8 ��!;�T鑏�H�OwP��#(N41�]�ٿp{@�>��g`���Ppͳ`=p_�� 2����^=G�9#�� X5v� h#��!��*�[E Sk |(nc����� ڿ�K���7��m�)��J�d��È���{��k���WA9zÏ�9��mP��6Z�Ґ�F(A�C������Byk[�<��2r�*d����R�	 rV� t�Ϋ�ô,�DR���3��x��8�1p�3���$\����'���u��tU6`�YV�����b�vr-��� �����k�����/�����e`���*Z0��G$�v������e�_� �����q]+��� �Z?g3F�!�8�uQvR��L�F׿�(p�a*,֓��-��O�e�:�y�hK+����êTցҾn�����a}/#���|�����y(%�}�ʀ���6��뻬��?���u�� �΀K�t`�XE���lt��,��0��C�\��!{��QIY7�M?X&π���̈́Z� thM'���u ܤՂ�h���@ՠh��hA2}1�A����:�P���f@] ��f�H��-h�J���«h'�p���	`��zf�D�c �' Y�[3�FF\P=?Dt~0��:	�v[ē1\��ӈ���q��� �wN�\@~����_o�B�����k@�Ɗ�q��҈'ɗ��j��7����"�iD�+��Av�?��F��0C�!��:sD�8��/% �>����Q��R�Dz�����"��@�$�A�t�նE��|#�B�F�P�A�^٠o��&�#.�#-	G6i���8�ըo�����l [a?QcjA����|D�����^�v��ʢq?�s��?,כn�����(��Ѯk���=��;F�iF�쌴G
�i�v��>3��u#MYFq�Ek���5�G�=D� }�k�w0� 0� 0���
'��"X�wr?�|��P��e���/X����_�sBT��%�`߶ķws8̃7[��Q3����]7s��onߗ�O����4��e^����u���_����B󚻼�]���zF�i�Ym�>��.n�H�T��\<o.)�aI/_����a��ŪR���aȥ�m�jpC�i^dó�w�X(�ʰq~��%�����gG�s�l�4��]j��A�N�h����0ѡ������5\�������S��î���Kj����>�;Md�C�>��-G�߾��1�<��������n��n-��7�ޱ|Q�?XI��I�Y��}y����W����[~�}�fY�W?s�K��[09���[>��4�.��C�æj��lzٚ������kj[�'�[�(�4P���{�<v�;M����]�]PPl`E�(�J/"%;t��NB��w6�xʽ�{�������g\k�YS֬�ѝ'�۬��M13c&2�Uu�4���=�3m⍽v����^���v���eac�������l8��h��w��C~=�ŷę9^��ȹ�ִ�n�}��-��ӯ�u��u��ue�~�
1�ȉ��Q�c5�ߺ�@� ���Q�3��k\��Ȩo��ȹo�uV\�����d����畆�y�!-�A=*���V_㺋��,�1��5�/��k�7��M�f�<�kb��!��zӴ0x��lS�\�}#Ɲ�06;!$vYR޾�.Gn�����r���kD�:�5�c�A��`�!F����~�lQi��%7	a¥RuNh����I-�����|��G
��An�s�{Qu�·��e10y���Z����^�^�=:F�U�X8�p��-w��W9���=�6�Ѝ��^*��qO��L�aGd��f,ߘ�&�t��c4`�n� �N�M��^9�������0�c�QC���
�w��\<7_��#Ɓ�����×p|;�ع&���/.E��>z��-�{ͨa�|��޺}О�0u����V,N|����K�[Y��7z]�m��T�b��>t�1���0O3�1jդw{Lthh
\~av�P׏+��^��fM<V�y��<+F��i9���e㫾�o���D�":��6Q�Tl���Q��ذm�~��JS�{�?f^��=2չ����iU)��>��,p��p��9I�aL�IE����t�+u��Z�M�����,fi&<��^�.3���j�5�!��z��Cˆ:9ԫp���&#����Q�E��o�+X���xq_�]3�??i����v����{�O��)���_��DU���;�Htyߣ[��l� ��n��k���T�g6ո��}r��Bei���Y��Fnˋ���Tљ�}�K�o��3�E���iQԞIe*i�ƛtXL���"�nz���_lݹ��~k-4��� ^{��m��١	�Mk7f��obY���[k����[q�>=�&3�d�F�4���[�^f�O�]Է�ת�Ye�,_�^��o�V�䰞���vu�v�t�����oa�ٮ�k,�_�m�2]�����C�_���p��N�'CG��ɂ�j�3���Gs���eD��(��
(��
(��
(��
���c��=���޻���֫S<_�΍�@9	U/��f��O��3�A������$׽ӊ��2��&HZ��a�0�t��L"e�᫰��?�������^�ݜ�H�Z0H= �$Y:��4���^C�͙.Y��>\��j�ƴ���u��Ne����i`����3�'���s�����YDbԅ�usf]q)^��I#ޏ���~����2A��Vg3�M���\"�3�TF�;�;m�Ի>yI��Qܤ>����y�Xy{hf�R���b�.N���Ү�:+;T�
_�0��h˂B��Y�ݽ�\�w��u�%���8G���y���U��}��&��ʀ�Q�O�fI�o�Tm<��s�l��O=5=��J��Y��gb�ꀩ�T=^�^ 2����ٸ{���ſ�����L���TB���ޒ��3��y�ۣװ���\��s��Ƙ=�Zo� �/Q���q�\��������ױ�}X_��9z���[�9�J/��|�m�+�DԊw��~X�t'i�z��%I���:�'l�����~^@�5@Z��#}��؞�΂�6c�v&	�h��A#*/;�0#�:,䤜]��%N�G�~n�-A��R���/�q�?�C9lTU�e��� }zڿ��y��F�ޕA�v^�����HX��W:׊ˇ?��y�E{���Oz�����J@쩻���ioMK��:ݨbG?��-���f��ꍒ��&�nu���:�Ϛ�_��Y������;x��t04��g,s�i=6gV��FC�<r��Y���#��-��?��&_	��Ն*������6�겶��|�Z�G��9 �Mv{M~j���ŀ�jkF�����6 k3�� S6��:�d��<�/�},t~���9��ܽ	ރ�-
�"Ȝ��&�O�
g����n��w�YO�h.�2`�u�٦N�6pׯ��}6O���Ӟ!�i�1�/@�# " �|���=�������b{(^��.1��Ņ#�T�
�3����|������QQM��l���쨘UW"���x���OV�x,�z�  <�z�ajߧ�����?�=�SW4�@ǱӮx��Y�|�ZM���]��b_�q^��-�a_������/����P���$��cN��zxr��WU�V;Wt�15��+��Z� �lɆ���?I�U�=�t,z�����;�[i��h��K�l,r��d�M�ҋ�u)!��l�q5�/�2]�G,T�ų�?�8�6�yD�1����'e�+�I>?�fl��}hJ���H�϶GWh��U�x�1j̀��u�A�ƹ�W����m;�?M:�i|�v�͢��s��|�#���ُ_�9;�x5�����|��iƌЫ��^�v�M�!�v*�����i�
KVc��q���c3LxW�fs|]i��9u���<^���yw���V�i��g�礆�7e���׳�����U#���P��$�Q��ޫ�ɛ?8��we�m�Fk]���2�x��ٞo�N�kg1�l93��!F5���� ���. ��\(�����8��#�<����O�Er�`�S(˧u�B�s!��4���"�P��
9����=���5���M��w�죬�Uw�>��Ѻ�&����ǹ���>=G.���/'�(����㚠�O����2G����g�Q�*)�q�.W�LǊ�"'���Z?I�E.{�����:�cN�..rh�>S����ϸ���=���������"<�xJL�����k��=x9t��N N���s� �w!�&A��y�ۅ��lx���ช�Ѯ"�ς�$����A�{�H rAӮbt�U(ڵG�Iu傫�/�a�p1�D�@8�#�ү"�L:��P��(��B�b�)G�u��+9����A��Ŧ(a4���G�)q�\E\��"N]W�{/%��u�}�����*\~E[ 罴N�H�#�B.p��(�. �.:�x6'J�x\!o�
�7q`�)⋁��)���}���j#�{�H��#sG{�2D�+xy��g����hx�9� �b!��9�/��w@���:�#&���yt�
�'ϻ�E0'�{�pA���m��IK�Ӻ[r��/��f]�Z@��܏2½�\��D̓��<�h}t-��Vt��Ϥ<'����2r�#����Z��THۥ�k��6[z��/]o�]�˧��C:q�C�$%�z��i��VYz��Ct}��N�o�I�I�N�
�56t�Ҿ��-5@��z�]�^:����!)�C�O����K�=�G���>F��e�U�U����i����Wв�V�ָP�}-���C˴>Ӳ-=ED�ǒϓ��gP@P@P࿎ၟ����d�Ư��{ϱ�e��Nպ�StYc��ˊ�d'j�t/u�u��sx�	E�A�7/ھ��v�&U�EXR��}�F������k�%ሗ�W~�
>V~��ska�)�,s�)b�J/�W��,�m6�Ӱ�9��]�{@�j�<�l]Vߓ��K�~�|r��/D������|�K�׭<0�m�FȽx|��<z�'����Wy0w����2�f��2�1{3reI_�w��	2z�"�zG�];�G���Ӥ!��TN{=1c���nA�+�`A���{9Fk����­I�^n�d�f�YB�Y���f�)|y���u���p��I����.V�o��Xz�`k�A]r��3}=�#�N<��TR��j�u��=M�L��l-�Ê�����`�q>���ݗ��n/��?�u�q��{C}?k�$�>�Z�o��ӭ�e9;�(��GNOzv@g�jF�]��}כT�v(q��t������x(z��l��s.�Iu�cق�:��n��P޺���GM����&(����4�s����R �� ��%�xI��ᷫ��;r��q�=w��� �z�������ٹu��MW�8����oc��~n�$����e�_Uf3��w��$��7��>ޯ^�;��iйa�Q�|%����V�0�P73��ڐs��2��^���i�}��p}�'����s(�:��1�/�o؍�]�a��H�$p��`ǡ.z���O���,Y�Z�Kp�(^wl��	�嬜��a�n���R��Y:T%u�����1Cs5���)+�v`�=LI�9˫(���^O������Ft�0���Y������lqzyT��e�>���� ��=IJTv�k�/w�nl�ա����^&O;��h_�c��kO�B�u����iz�� ���vg�|�q����e���	ċO b����	s=f�x�P�b��j7"Y�X)�%@�m �k���{���,�ݘ:�L�c�}�ek��N[��Y�����v����"\��eם�TW
g?��_���0������o�AC�%�^����'ޛ`{���y»G�t���T[lo<L3Ul�n���-����ynm�����ajI;V�voX�ab4�g��+o�ڊ��7����z-ꦿ���7	!���:����Ψ!'Y�r&��0u_���k�����VI�2oĦ���I�Ӷ���4z�O���Y�qFr��VS7X��:��r~d�q��]��l�O�<eҙ1�E�'�����k���V7���`P��o�����ub����Iԡ�}��_�@�~�zV.���d^?�5���{���J9]�5�ZU��f�l�v����':�r�Κ���'�_u�>����uF���}fV��d?�t\�vdԛ�9�c�n�=>t���3=�e��9����]FU�l�jvd��Y}���Un�E�s�\����h83�c�3l��zy���g�+��[M?2r��(��s�;g{i�|Q��Z�m��d�c�3~�e�6��C<ƚ����P@P@P@P@����L���4V���F{����b;U��ioRo�-0dU�����#��m<"X1�����������{��Iȿ��핲ӥ))ӛ��k��v�}�@������'�x�*ή���\���yw�8�z�_ sK���g��ǝՋU�ؘM�l�"ɯɛ�n��z����u"����ah7c����E}�N�����q����+{]kE�l�6���b���|�{�zwv����z�ۍ��%�^kJ���Jإ1Ϙ��r�$�0%R�Kp���#�L�q���)R��<Gs�=s�-=>�~���J��ʯtʇ�i�����J�gx��N>���ٕ�F�_�k]���,f��xx6�}��%}�u�c���RD�jL_~��?d<��BU'�F�3�o|
*��y��%�o�fi�(�F+w�Yz����k��u�Z���a<���7�gE\:��U�s���UM�_���1.t� ����[�E�����`��\���R���`�}8�c�C��kK����?��֠�d�f�2��vW���Ac.��ż��\<j���+ 6{��W�|��}�l��E��G�\?�k{�L�F����=uI���=r{;T^��00 �{M5{��{�~;UշM����xZ�8	,�������+�G|�ÒT�Ow�8P����8f��O�Wf���6p��.��:>ܳ-F����D�/k`2�⑵�>��:�p���N{wÐc�o�j|�`�R"�t�
��G�w'����kE�_>-�H1��*8��2�b%8v�?�{̝��yU�N�윣�j�f��# ���n��J��d��ǌ�?8����:o*W���<N>[��y��>��*z,d�o��^~t��y��=\�h���<�����]w�lه�������e�"-�/���MY��'M�-�2��Km���**i�� �s�⺺�MS8kT�.Y��וE�O)1z��>?�g���K��Í7�z<��c��ٔ���ɰ<����x���nC�XkQT�u�.�&���ׁ}yk@��H��1]�T��n�4��]d6q!S��iCs�����^�T0�{{�V�)fŉG���v�x19�ñ��ڄ�K~>��|��ڝ��mr���_��m�_���Ltf�)���m5�t^�����y��ɫɋ3���?{���t�݅��+R��o��[�7���e2`H�A��VW�*��M��V5<����u��lz���N�-���T�+sr�6Tx�ȴ���~�}��t�x:�r��Y!�q'n�����c{��3JݫCm�3���<O�Nr?��n��f����_�l��O?���?Qs�S��{����`ӊc�.�l��m.ۿ��UeS%��W�ן.g�?�=�ut��M�O�w���2��^��ݩ���hXN|o����f�<=��T����0��n�%X��NR�����F�|Ѽ������{�u�u��j���FS�Y"����S�9�>iO������x��X��| @��I �����UX���������x5�ϐ>#��W`%���`��H[���c1.,oeƪP�*M���x�L��c1��� ���ސ:��=�G�k-����`�WY&<ڎ�k ��aP
p�Z�z��`�d��� SѧME �=�?�3�@� *� �H�R�����n�����V|����j�������L\OC_�Gߺ �E���3;`�լŎ� 0��F	`���� G��Fa8`��������G��Qf�{�`՞D_J1�� ����O ^bW�cr���N��[1���5�p�	c�癋qێ���V���5�`�'H��M�:��A�a7P+����H�7-Tf#o�\��� ��..޲O� ��ܠ㟐 ���nS�c��\�BML���4�-�0��99��q78U�`mӄ�`��B˜`*�5T)���:+��������7��>�0ة��7��O�L��r!�\�������H(O��:$�ekU����Y�V}6f�I��8�I4J�6y���N8��O��5�F Q\<��dn�~��R4�m�o�0�-����=�f�d˦�5��1Մs6�������`��\	I�&�܀|��wcA9�.q��7$GG��t��y*�Θ8n��U9�Cd���})��΁�c���q�A[0�_υ�K �b���'��3��>����% �\�A���\[�xo�0w*�3Pv=@�@]�9t
�K<���x�8j�ҝ���X�=�"�sg���!��5
�Es}�	�o���
����r�v�s�>��{b��z`>� ,���8��󛼶7����k���t̷نX�#4P&{D�@����˱�<�G��b��g!��M���cL�K�oN�`���da��cmc}>C� Ɛ"?v5N�>#��700�����+�J�)P�=�د±_��L�'-�+َ���&`]�PN����Q����G�PV��E[yX����`�����K#2R>r��X�����=	{�����Aٴ����u���D.c�v�a���ق1^O^!�|��9��G<G1ށ�:��Q�3�E=�[~�+ף�
(��
(��
�WA��7P��L�A}(����e3eݛ�$#��@	L��dM�JE�5�#5�m�$$���bȀ&Qտ�Lܿ/P}m��eJ$f��m��Y1P/ 5RV�@Ʉ2��j�Z1�>V@�ZK��8�k��Jȓ���@��uK)I��6�Q�\�Ҥ;mX[(Q&2�ܸG	)㡜�Qo`_ec�HZZ�=K	��W�L��R��T?��w/<[/�,�$$��I�J���}�>��+�G��ze���q�5���{�����m�D�U^Ҥ7 ��E�a� �z6P�=��� ��ee�L� e��DvӑP&ƍ$�RJUU2:�Z2P}�&��-z2���Ȭ�i�͔��4�n�����A%��_�r����L�2I=5&���Dj7�o���S�M��^#iڣ�25l�̌���f<��4֓������R�sc3eХ	edHͤ�@J��L�A�w����dW�?dG��Ta0H��I�6�(Z��A~��$Ue@
�M$S��TVm"�9R@C�O�(KM�fRU*!��2O��@z3���RԹQ��o��I����h9��j$UT���zASC���QF�������$�Z	�I]F��h{�O��H5�L@	�	f��^ �
�%H*  �AnC�ȗ���-r4vfԙ��T�YPO��Y�� ų7�%�$m�db)�� #ELz��Y)�o&��+�#%�Ud��A6Pb��D(C��B�D�Ij�KZ�d$SH�J$C�@��*�ث�&Y� a�*2�ӌ���o���D*3H&CFj�`��4
:j�y�?�����$P�6	���T�
��AV�I ����QjfP�dG�Pj*22������5�jR�IC]	}��5�RR�o&�ԁTSf�j�0ԔHvZ3��� �u����!�45�P�@�k���V2��ڬ���@hՓ5|&�g5�F��[%�1&�M���n %��M��d��F͔��� k�D�23����f���뱙4�)%�L�����H�ϠD<�S���)��l&M���}JT���5�YKe��\�uˠz�5�B
�J��62\S�,-���͜A�E@��([�xK�?��fJZT30��o���+)���DF��zH�@��|k���=�3��Ff'��^ث�{S3�񮥔X(�d�}e����0���2))꬯g� E?�ޖ8�����v�[P@P@P@P�쪪vm-�nn\�64�aw�粻�x���.g����:S#N��qMR�i�:v5K�泹���
���1��Ԉ�66��Z!��R�iѳ�m܍�zi�ew���r��]S޳���y=�W����Hh���J9Z&5l#\7�����l�����p�͌�7]����:]j�:���T�.��U5C��:���.��ǳ���B.����oa*`�4�zvw=[_��(�'�%�\%S�E��Gw����ٕUBv-�/5�~k��zZ<���ꈒ;/�N���k�Ohw�a�t���|"����ek���J��TMhv�%��9DA���D�փ�t8�<[�+�xSG$Ҷ�l=u���e�2IB��" xD^I5�A��V�*�$�� ��J\�)� �\�B[�����ckv�#���D�;QR�#��r	iM�,�͵\����E' ��X\�/�3��P���!r��u6�+	�@@T��lq�����T��, �<>QN�!�ױ$�\@��+��Yu.K̩!$e<Vi�I�qY�F>K� `U4ײjKk�*��2�:$>��]K�Du,>��UW�e��xķTn�l>���I�]TMHx��������x,6�ê�j �Y��Z�XH"^5�/�)��8e���2����Pg1���Y���U,��Ǫb�Q�
y<{QM��[��UrI�� i{t\8��GT��e�B(�|���a���+�(�{��=5H�[�xY��_�%�k��������
�� y5��j����C_*j[�IB��E
x��%ղ�����K�"1���:)��!$DA&��x?ޓ�Q�wYMԣ�)i�D��WK4�Wb}$�W.���K,��
D��O4����!r�D��E�Ch�#uZ��1��De�]��3M�a]i��ڝD�B�YE|-e�X*�_�&롆��!�J�2���%t�9l]�!mM���X�<.Q�9g����BK���і�uV�r��'t���Z菶6�A�1Z3�v}!�;֘������#��<���_nbH�2E��pq�{�����U��!� <��>����C\6�
;_�maR�6B�Q�W�$�_�cWԐzt11�W�b2�����*��֑R3#�!z���{�|��c]�S6���7��z�k�=V���¾,б0�3����G��+'!���k �na?���4@H0>?��� w�D��}��e\�=w�/U�"�p���{խx� )�1��Dz?�g ףQ�R��78�Fv�^ D��K���� h���H� nG ����_+_��V}(���vtnC��D$c��G��^������)��E�'(��	��}�>>F}��������8O����#��s"�x�>�IHƵO� �[)-�����}>d�d}A>��@������6�!/�sh~f��U*�s�����<��f�Cv�����Ox����/m�㘀cR2-s��;�E�h�\Z�"�@~��d����-��g��<?H�p�_R����\�����G�?��?��pKO�Ē`����n9'�g��lw��w�K��4�dg�Bv��{�Q���^ߊOy|����:���ϧ!+��=;7Ы�(�+�����;'��Wi�qx���Y\���q��4�pN��[n&���^Rrʣ�(s.y�}�WY +�|�:Y9A�����3��>�[Vfd>�#_1���OAQ()9y�k��CY!���_s�!� �~=I_��8�23�!;c��"o(.���^����0�31vt,���CQ�	x�������X{BV�|���Exw��r�w�CO�����ū�^s0����n���d�`�~��0?��#��G����S	�O�XCُ�9��sǘ,y�}D���(�y���U�+�1?������{���1]��t�'㘜�:"�`���z����ߑ��:^�����k3��&�k�-]o��t,�!�#��+�F,��°��p�k���8�G�����"��/"q�s��'���i~��h��~&�Ѹ����XC�1O�>�{�D��}G����c��
-=��Y��H��Σ�n�^��b�ýw�@�f�x���<��@��zq������?�'R�Kq����eq��܇}��ñ��9݇����K�G���u����C�3g�2a��
(��
(��
(���89���md�2��/xr�y�[��z{�ֵ��?,�$�f�Mg���������r��N��_��I�k���^�������\�M��3�1���& 9��������������H_=M��[��'��C�����ȴْ��l�Ѻ&Wg�"-S��V�-h�k�ڞ%�0�-���̏3��]��y-r���[�Z�o�MK[\����i�k嵃\�\�<6m�'��=�m��I���o���|i��?�w=�s���mq��׶�N��ȴQkڴ����6{�d�ۣg����Ʌ�=�?�~��%�g�?�r^{_�������v���IF.'_���N�͓��?��:[���K�1���^�<��sW@P@P@P@�_B��U~�줍���O�����mޟ��rZ�G޸���=�P��}V�gj��=�t���v�ym������6����G9��G�0�"��b+�I�?�h���Z����wr	�vs������	?�X�����@�m�y�$�����/�9�t��O�������Gf������&������Ɵy����޿��~�ߤ�ݩ���m����������V���˴�o[j��E�_���������O���6_ZXm������]<������~������_��������H���㿣����,��ot��3�TREE  ����������������@                               	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   F/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�     &      <���OHDR�$                                    �/     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     (      1�     )       ��1\OCHK    )�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �3�e     V�            ��l�OHDR4                  �                    �          P
     S          +         �                   �)           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1�     -      1�     .      1�     /       xOCHK    A�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �L             bV             `             ���\OCHK    .r     �       7    
    is_result                           +        _Netcdf4Dimid                �Ҍ�       x^e�1�0 E�K����Z`�-L�9ݪ$?/o:�ï��FgM�aK㥤1��8������RTREE  ����������������                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  ����������������@                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         A             ��            *�OCHK+        NAME          loc_techs_demand ��   jM��OHDR $           �             �          r�     l          +         �                   Ħ        �          ������������������������E         _Netcdf4Coordinates                                    V���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� 2  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� �   dBt� U  ! f^�� �    ����   A ��7       OCHK    Q�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             N,�OCHK    ѹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ]
             ��=o           p            �            �"            ���UOHDR�$           �             �          �
     S          +         �                   W�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     4      1�     5       <��7OCHK    !�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         /'             �^#         x^e�1�0 E�K����Z`�-L�9ݪ$?/o:�ï��FgM�aK㥤1��8�������TREE  �����������������p                                      =6                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}uPVݻ�-"%�J�����H��H��tH҂ �� ]�ҭtJ�RJ˷��{�93����y��5��{���X�u�g�<" `�`�`�>�쵭j�M�_߼�XrRPo��|Z<7����?�C[�ʵ�f=K��ޘX�j���Iwj������C���		���W�g�S�ۻ��^���+�x��Wo{�T�ӆuh���
�� ��������J�|�@eן�����XI9��E�K_�/>��� ���w� �Z����>KI��
(����aWj���6�z�j+b{bl�4���^�D7��IW#�_�����4x8��6�ˣJK�<�r��̯��=�/�_o��-_<�uf(*~��O|a��Ɲ�<t���k�l�@�B�**��V�!}��1g�t���e��K��z�O���ki��uu�����O�E� �L�y�f'5rqu7e�6�?��#�PD�Y��_�G"嬙˵=+�-�z��?Y$���g��y
7�5��.1x;N`qq��p�����TO��p�:<�+/�Zc��Y<i�)�ɦ�F���~�*�ա��OV�pV����ޗ�듽�"�ű�#S��gO�fN��H�֒���Ҽ�sC���`^�g�y���I^5�{Li���h�bH�z5��lot�N��.dZ4��8�d�H���9��w��2ۗc ��n&�?�mi� ���jKdK���	�+�Z����u�6;�Y���v��] ���(��Ґ|��ut}ҴF�� ���H��~�N�����w�)I7�o~=���'
гTI��:��Hz�$�������[�F�N�T����n�,�]��үÆOO FD�Ԥ������g&�?��}�w)��KQ �' �a"ĳ�Kxa��y��q f��/aG�S|T�n~�R�m�5�H�ױ��U�8����Om�k�X�Lg�z ���uK�b�2J��!?�x�)�f����-�
�O�gS7*��:�.���<��1u�Z��9��Ǧ�����!Y��Ł�g�,.����9�u��ӟ|��:�6Xp��9�֦|���>�ҙG��$#�g��|q���&<L7�ȳo��93c���������$>�)�سk+�\y	x~$oyӖ�
O/ص�{����$ݚf�'��q�ᷠ�K�q�|^��o�������ک���+���p�lw�rN��DZ�{7�Vx��u���uTd�]��G\���y�ߎ����~�R�kM��T|��V���^z�[�o�_/�^_�*dG*Bw�J�(�t�����p�Sz�Բd�����.YN�[��N�<g�=V��]أ񌕒2�p=,<wa��
�s�k,��_�Ɩ^\B~+3�6��TS�^\m$��-��[k$$��ʷ��=\S�C��fG� �V��kZ49�թ
ig��4Lԥ�R�5�]xZ>�<VU�7�u�$��&�%��н떆L�Ǣ�J�U.�l��s�Ԙ�i��ћ�|2[��c�.�ɟ~����.��)K58�8<����a��P�Z�8�=��|H8�qރd����`�`�`�`����~^<���W�ɜ�^����'f��q��D»6�<I���J�V;j��OPG0�*6�7���K,��e�~G�ͨ��'a�2?	�M^�J���eH�gp��$:dޮ~v�z��ƃ�.�ЯS��T�ؿ�Ep�W�Il(�C�w����9Yq{#����Щ��99=��~�E�x�y���[|W��	�e^�υI��]?˰�����\���:��%v�Y�3#�;J���cYJ�o>k09X=�n.�C�/{�4� LQߐ5�h�%����у�k�:'Y��v��K�x_O�r^�*���*�##J�{��7��[~!_�2>�&�x������[������rO��C����?��-�-�B���.n_e���&9b�������,N?�d�p&�Ȧ��*6�ؓX3���tM��$E�Q��1�FK���z�����y�i:6�j X�t�x=�=_�s�Ċ�M��)חJ�����#��YO8J	��YEI��n?w��}�5���ﾖJ/�>�M�\��=�x�a���� �e_F[���i��I��q������|�``���VU��©����P*�o�a�vZ��T��Nc��U�� 3�~	`�����`������H�/߰C?w�{{
�f�'jP�,+��/����U�sx�챲 � }D~1��*�=8�cC�R�·���>RO5e:��(�F"I�D>��;8{�[Gw��ŵ\���(�nS}�GR1|���[:���'�x]�F_�M:�oH& �рe�%��YK�Z��"a<5_C�IF��- x/�tk�����������Y�{eX�����{���x&L��d�D��)�,�5<ЄY>~ˢ�v���������7:����#[| 	����6�x��3��[<��Ư0��AQ���Aц�fƻ���.�BM �8 �[���˅ά�;Oj_t���4(A�F���V<˫��*����Q,��*Æ��vz�g;Oiy!�����ËgUlu_��]��m���T�(\:�����sô��4���.0N3(�7��H��L�����3����I^R��3�w�V��][��9iϔ��sA���Ρ;� �x�zY��9�;�9��k--�Z����*xC�s�Q��ӿ��k�m�Һ��ǾRx?�؎����-3��V�h�ټ���~L��j~�)/b��?!�7�j���u��ng����pl��&4�L<n[s���.�I���,0�W���y5!�e<��57ҢB��}6���&����)['>�Z�|:K��|�Vy���m<��#�q�ȃ[�᲋�W4+�ϵP����4�n9�:g@e��y�fØ�ӂFA�Jn��_2�?���� 1r^�u��#{���'��+E�)��^���Z>��~|��p���f�����'��=��=7:���÷	�_]���.>���,3U���{�������	�!�c��VZJ�=�� ���[)8b��(��Ft����t�)b� �j� � �Q�2j� �� Σ�"�������El���P�WG��1�@| yT��T *� ;����(
]�� `�셈#V?x��b���t�F�V�02t��r�^R"ĂLdw���Evt ��*�O�ɒ 1���B�w����6��4�M�K�$�c�	����wG���8� ��Dy�Eq�@�SA����D*����2 ,�j��_ � ��4�ȗ$^�n�G���M4na@�	��+�?9�L�=��� <���]ņrT�@� ���G�(��i?4��% ��6����Ѐ�F~�����YR�K氧��w6CJk3�7�&1�o���
H��[����+P���+$'DH���埚��}�����t`�|p�8��G�7�p��au��״򣮂>�(<�?�1�X�x�� ���Bj�y����'���#b��S�ܞ8Pv�<����(��ڨ�(�.��"<�w��i,p�]ՠ@JX�y-;.�+jjY��T�̅���� �p��'�r�	��`jp(�����Ť������.�$��->TG���!�k�E�~���_P��)����#�Յ7���A�4�����m���\Wy�l��m�ױqo�<l�Q�7�$���{ �[h��p@����l��#���5�,us��3����v�ϼ��֝q*�:
&L��h1�F��C�t">�ŪmT�Ro ���P-)!�<<�j�-��]T/�n�I�<�����Q}Ӡ�Ix� �[`��M�8߾��j��Z�z���Xě��f @�%4�
�G����i�s��?9(�Idgq��&����{��F���+"??�"�H�E\�B9Au֏|IC�)�Q�����Sg��;R(�[�C�����:�c��c�"}ԏx�ǂ�F`�����xU��4�3�^�%�(���
���?�P�Tм�Z� .�8�-|. �B� ��XGw�A�����^�r��x8���e�(.3��.��SAy��Fc�F�?�C��ad�}SA�s@��L8D��� 4!M9Bq�6����g�����Cs?z����<`�`�`���*d����f���^�x�|E�/�+���K4C��i��1��m�r��}4������s��������}��7K�����s�kg�����(S^�h���]���S��Zp���s(ЃZ/�e���6m�f�����ތ��8rO�[��G�䗱���s�;�{��ST��pj>ϖ�E�,1Q|�Έ��`o/�2��?�w��M\J��锯-:.���l��d��{Գ;���=y�W���P?���i�;ȶ��}-v� [�T�rkv�\t¾�$�J���_�$�L�QkG��y�{����7B���䯤��,uW�X�&�zqm!w�3o^�s������MZ����f�vX��f�L���'�����щ��Xӷ�}�N���~为�\l��^�3�L��y	+|�u�I���_u�U����(�\�]��}1�]���3���� ����ͩY�3%�١��G�].��.�tr
��5�r����K��:�z�y�{�:�W�'�,R8h�hJ:�n{�Ɨn1zx��@<��-&�T�"v���s��<_���Ϩ�|ys*��B
~��lҗLZB�\�� �n��+nč"ѿ?�pE��N�����C'[t��6d��9��ѵ���7��Чfy`��f7���̚0�n\r�B��.6�� w ��~��0����a�X���'D�^�h*���?��?Q�w��⩊}���y 	��{/d?����g��!�`�F>w��E����7�?�޹�[���Ku;S�e������tj��ȟ�{$w�p����!6�^:��L��5�+x>���k�����"%5�;S �����r�DE��>�;vڶ����{8$e<�����~��^ܵ�o��C��t7��`(��6�lbƦ`4r� `T�I~�w}'���
��·"����t�N�������M��g�����2Ɍ���qK�7�ٝ0���ڪ�[���`�Ih� �H�Q7#�81� ��w�G}�ʙoQ}��t�(�<E���U7L��S��1~4�o˪ܠ^y�x]�d��V�]P�s]ź\��Q��k��~3}'>��n���Un��4��̬sѾs݄�D��no�Ks��U9���b���H{މ(U\�i�z;�Iyrޣ&��h�����D�n�?��ެ�7+�6tG��aҡ��)�8��$�gty���+l^��/����%2�����H{��e&v�(k����qU��Ӌ�7�Ŵs+����6�
��w��p9
~*{?��S��X�&}���m�����8}���V�6zBG�y�PO󝬬%���P%|gnٓ�B=�*wq7Lǋ���_rSm��IVh�|�+#�v����Wܪ�����''w&Ԣ����Mdf�����7�q�0�l�Q}v���cHr׳~�8�S�!ָ�>��VHL6TN��Vu�.��]�����`ϭo4�?x[�>ַ��@��k�S�1� 0� 0� 0� �/��T�:��4EN���V�S*s	�wS"�a��\��Q��7.Z�(�*T�7���Mx�����^+�m}-�)E�ja�c�[�����\�)N����8�����Cȓ��d���L�߯��*R�	n\9���XK��������6X;*d��<�O����ܸ�x�B�o�hhܥ[iq?"��^|�V��^��y�T��˫k�6�F}�ݮ��D��ϼ�YH�ٝ1`S�3�z�����4mq�}�/�����n{c��:���4z(&V�f����)�۫8��M�{R^���]aVH7�[
nH�lg���+,s�P�Od&��{���gs��I~�8�kv&�����_���v>�@
N?�P���3&.g&���nSr�4�j�($����"�ϙ\Yw�;�O92�L�G�tx�= ��S�Os��R\�^���)�3�]J%���S ޶Xuo�-�����&Su|�����u�қ)�76-���+�p:��I�Ţ�b-� �X�-��ӝ��6��gi�-o�����E~���~�����亐��F:q��� x,],4�:*����dU�.��|�D1�>G�4��+ ?~��g�>���*�������S�� |�I�xQ�aH�U󦀕��� �}�37���4s�K��~�^a;�Nˆ��ҫ��rBI�}�2n�g�I堼�� 5�V���������i�J��"X�@w���BI@�cw��e�r���D&*_��&'y}�Q0_�ӬN���J��,+������y�S���2Zn�J��#?�-{#^���P��8��۔l��;��'`mc37N����_�o�ז<�;���7Y �U\[�[��.��`�¢���}5@���m��*�;���J�mQ�m~Nوb3���SV?�폝���s�����iE^�Sc�N�i�Qn������K���	���KA����_��[̏��f��6�J|3Zh�ip����d+�)���?�I�/&��ly����i�� ����JI�
��]�+�O��t�ۿ1��1�t� ����#�k[/��}U��c�+oد7�z43�)輴�*��W�����uS�0:�#�ңO�±y��+��i}�z��v�Y�]CE���5�<)e���
~�괩�]��t�#7�K+��w�����R�"�R�+�Zߨ�Ol�&�C�����2��Hr�D]������O�m�_{#ug�d�oD�P�37.˖�c�h} ��Z�3n�ۡ8��/N���m���r�
�'�S�C��ޝ�cYa/��#�����R}���ׯ푑��w�z+|�SNQ�i�j_�>
i[{��Z��3��b�N��E�eH�	�x�X�_u��%���R����3�4�Ȝ��u|N���{r���YR�q֘��'�I/ݐ����ѓ�.-��2MqO��Syx���
�S��@��! ����@�U5�4@U���B��% -?j� 
> ]����R �x��@��o�WB� p�Ϣ���*��@���M#01��� |���p��� �Ȟ@4z_
�E�����6t=Pg��� � 
/�Cs|GvJ��� ׫��2���Ow���Q�h~n;[
�����2�>�K� !�w� � �.��e��a �� j?2P�$�Q�V���� T(N+! r�/�:��� c]h~��ew��p3���(��s%�& �O�� �I ��(�Ȧ[@��pa�Ӎ�۠�&P��h��h�C"L����D���IyEh�D��xlQތ���Мs+��Jz�ȡ��m/<�+�Tl{@��(����
�A���[A�<��O���8�H4���X�������Q�]E��(|p���N��FW�%�n��)�b������U��I�����"�N�`�7��5:�4�Y��� U�����"n��L�5����>U�"�r�R{��S���Qn,�`�?�"��*_�Jt=,��g+�Ҷ���,�gU�u�3p4���}!�1ֶ��NA���D����5WJ��]Tߡ(6jz؝ڥ�������\�S"��4n�}�A����D��.�)¥�]Pl�D}�	�Y��gř���A�� :�к��N��i��`I�	���il���w'���xyn�G�rnX\*���к��3\���
�P��#��F5��h>� �M �Q ���#�r �F�XD�� L� X���*����V�����Pz�q�@�DA[�k�;� ��k,XQ�6��#�`!��"�m
�q��V��P=��:� �\�j��6҈s�V���M��Pi�L�>�
�gՙt ҈X��S����P��!��!�1mD�F�pEz$:��r�rP)��G����@�A���|�wѷ:�W}h�Ig���X"��8z����3���Fy;��2"]E����Ps)G�H0���BB��*�{E�ڐ���oK����4O�^"����_b��	�����T"�]A������}vA�q�4���ր�P���QCc��<H�Ҿ�;`�`�`�
�9����}ΗG�ŏ�¼��_U�J<��������փs��.��:3O8��d�9V�9QK�?m��{����`�?Yc�N�&�ۣoBLq��D9�Sx�|~�:�,�x$�(0�7\���Tj�O[��ۆ��iO�_}�'1ۺ�ם�b��	��|ޫ!�/մx6'n<J~�ď�%9k�j�Q�\�O��CY�����J5ݠwK�Db�٤ސa��ݩ`[U��;o�5��cS���(m�s�pY$fa�x�ﵦ\`�!���_��u쓛&�:�)XF~�D�����5�5���W��<o5yzLe�a�BXa��M.��'FrF	�O*�g�x��7�=i�k���g�^R�K�k�v�2�>6��=��墩NQ}O��Ü��W[o>���Z��bI��v�FJ�O�]���1�LǇ���UW��'O���-�:�4P���H\Q2���D�H]p�;� z|�pK�<�2E3bT���|Y���k;�������VR�OW�,���B4�n��w��ŐS�;!tBMƙ�c����J|>��eP�x��?i���RD'i�C�'�R;��JkOK���������H�N�xux���t�)i��S9/��� <��)����#\���o�~
��Pe��M�I0���{�D�X����k�J�|:�h�N�N�\3fV:�~a׋����7�ji�^�F� BO��ƒ&x!B��^q�ĢV�q(�9�:���M�2����p�h*i�:Q_�/� ��{��6����p���ON��f����n)��u�[q"����4_�:j|�.C'}% �}���?�e��L����|gs���l:	�*ƹMշ*)�ժ�f������qؗ�䟮g��?��m:��鏩�ڣ��]t�߾�m|M��WL����}� <1 s�Q��P�t�����m�=J�c�~�.t��b��7Ĺ���'Cc���^�|�N(f�2('�n޲�Í���ϟ`)t𗕽�����=�o#;���{�B��_�A��9	n��@��zK�Lzr�u~��/�
8<�^�(�2�	:�C��@��|٬(oq�Զ<�ء[|(�q���2}�Ku���Ϫ3�Ϟ�}�+Jȟx�%r�d����B�΂�a��cK�G� *�,����2g�.[ق����0�?����ދ����)�����D��ddZ,Y��$�Iu�� ��ˬ�'k3\NPH.!8�l��zC�o��Q��g�O7�+&\��>�C��q�	+���Z)V�������2����}��k��h�!���!�N�E�z89̧�{CC\���%©���k_���.��+�D�p^߬ږw��$u���|�U_�&�hvf/	�ě���Xق�M�ᇿ��X������|���d�?s�=>X۰�~��8c��m+��O�-X�4�N��Z��{z��~�H��4�$��Y���1�_��wڪ�ʝY�����^�����`�`�`�`�����N�=�����jV���N�;	�}t�V���n���8���FE>�Sw���^g:�^_��:���#M��RuaL]5��-�WWcg�T��+8�FP��]��`?*�%�-N<X��,iUj4��y/��1\V��nT��gT��(�mJF��-87*bտ2-v2��!%�C�t�K�\y����S�F��tP�THmr�D�)����la�����&(ﰜ1J���N�|�ֿ�Z5>�t?)��������3�U���)����^�5�/�(%�����������I�1s��9�1��i��+jM�?�+�qM]�Y����w?Z_y=x1o�݃[I�'cU���������}	~Su�)w�8ѧ������j�!'�g�f��9�����`K!���������퍷�����;�'�TP��z���ጝA�����w@������p�w�����GtoUZ�B�~L�f�+J-3ҥ��'��5�leki�j�3��.\,��h��)��ŧ3�S�}�U*���p�N�Gy�,�`� ^�`F;�#s�.�1�����紮��d�,&��[���^���-rK���T��j�QNr,�p�_��B�6�'�
�cS�<i��YhUv��Y</��x������E���'������R�*�Qk��7l�>`L�6��+�M�Ӿ�jM/i{�E{~Q�ϛ~^rf����j��`���H�?|�>>~��������!�P}�a�9�8?�u��H	K7��3���!�d�f�T�M������T1B���> G���cI�0k��dq���54N���,���ֈ��`�3�J���b��sY`*P��!D��9ߔλ���"�|�0� @� ��0?��;3�c�O;^�x�=A�h��ç�i�����j���xY����m̏`��;��U���u�XM��K%'=!���%�!.�����e�bե���)�T��� X�;�'Ëuʸ+����y��+�����ԻkǄ���6^=���g���㬧����\97b���K~m1���+��=���&������j
v-C��i�D��S���	G.��s_i����v��q��=:���uA�/�g1�꠻��S�=����{K��^]���֫V�{%���d���(G�Rq$������8.Y]�k��7�%~h�u�p��2RSߞ���}/U�̠kk���[6*T�#u�宎����ҡ���!P���BNR�33��Κv$`=�m�E\�l��CY�X���m��5��3��NbA/����6����^U�P"8�`��3����q����S˗NǯV�x�����;l�2��;�Msp�>6=�ɷ�����\}���͇ZFz����ȨI��S���Ł�T����M�������:�12.�:��V'N���$����)���|a�Mt���#_���VmK{�ɇ��Z��2��X�Cՠ] 5�響'���@q Ä�W �oxM�8�Z
�� �?�v��[�SO��1 n����5xn ؊�Gv����,��`�3 �o4��3騏��'tUB����٫���|hB~9���ؼI���f?R
�F�?A��X���F6�1_��;�i�#>�9�g�Xŉ�?F�����i  �} C�K")@{*�����V�-�}Ġ�� �� WQ�f�xq�;}�����69���P�P�p��`��� X5B���4A��/�>�{h��0��B��H-)�M=��	�7>�Cc=�{�	 (G�� ���}|Ha�>A�~/���$��;.�zDQ<i(o���Q�%�!�Ua ���Zϥ��t*h6���h�@y�>�ڣ��C��"�|�^`_���V?�HW���X}zD�2uԛ��D��X����2�츺��{��AN��L���X��\����S��h�~	��>|ټ(�#M12��*J�����&{?}�!��ڮOTl���5��)��sL�ٳ�ʹe��ȶ��8�~ZIZ�b��U0��^��%��3BK3DQ�@��O�Aiߌ}�.����|�TߟQlB����\����>̗���O0*Ao�a2]BR��X�U�`�w��Cz>u��)`����5��G�O UY�5�Лp��f�b�ɠ5�^����M�y u�^P��=���֊q�jP�9�U�������:/3 �Gu��#T �% ˨�!� ��������G�v�:ĥ �LTϨ��] ������}� ����<���� |��Q�-�@;�p- �5ꋨ.�.y�S��vK�1&�� [#�̣�.N��= idSl @iDe��b��@��F5��q����F������"۔h�Fu�q}xq������H��qKF ����G�&<B�Q�ƢwR��x�W� ڐ&�G��EZR�l��"���8��1Է����Aߎ��-� ]�Ք�wb��Ͽ����Gh�$���?�{ť�4)q\��Zw
�u��\�c��� ��G�q�ӵ }��F> My���NCq�5� �M��X4�"ҷ���� 0� 0� �W���91j%�PQ�9��Z4_�bKȎȀu��S�quc���W=#�[u�C�G���X����V����^�{,v�����-Vxzw�J�[�)��	���0����v������a�H;S)�&A�����ɫ�����+ԟb��(�����-�E��'�oX���"��oBĲ{��=H�R==oE���"����s\�\�W�ݩ�4���s=R�6N�B�;#.���=�x������U��֛[O��Ʈ�����ݬ����W���?�4���QM�Q��#��
�XtO�����s�M^��
"�׸��o\m��gs����dXiƫ{mh�x#  I}壭�J:[\�uQк�~w��y�����7��49����s�+ܰp2���0d!��m�d��U.������ѹ������7�q����Sr���~86���_$�m�	מ�m�e���s��+ᮅ��WR��gV?�Y��;���"'A]F,�]^I?�!�e�Ը��=! ~� r�Hv�e��\���Ε��jAKQe�eX�x�+���_��2�W��뼵��	D�|����3�����d��d�(��Qx��S���oq�sV��qk���;���Y;�ǋ
�_�j!\�Y�ic�r{8 ���X���:����{_P�tiDL�+�e���������8�⮤��5���፞Y�WD����9:)3�s+f5)�mb�u�8��-HNI�<b� ���ĺN�|���X��iϵe=o��t��խ7^]��zdS��gFo�w����փN�[����jI�w1����Ti��آ�6@'���\��SF�KY���F&��4͆�>��h�ō�ô����@�Q��16 7 F��2�����+���9�V�w��z�@�#��xٷ��=��ʺ˘0M1������͓3��J}��Ӳ�'�`�Y�}�i�ـW&zo���z�ٗ#���.p{b��#��en��i�){��)�L(�"~8�]AM��nDKVW߻"x��Υ'��#`'~������1��׏@��T}���0e���{�[�5|��?(�e��Vy�r`��~g.����gn�2�q��u����sQ��e�s�g���\�ݯ��YxP��%�Z�j��ࢲڹFF�?v�˃t�8�F��G()���K5�_�Yb`x��o����)�|��e&���칮�ˤ*����n� ������re�|�t���J���-�>���B�ǂ���C'2���&����ה��i.:��%/�d)�PRn��/<; �� �u�����O�`�]�~��YǏ��+�c�g%}���
N�S���~ �L�
�C�����o�N�>1]��yL��u�p%�n���z�U�ͩ���w�?d�d�+�9n���PI�*|�;dY������*i��IV�v|��$�Ws�+���b�Nyfh�ۧ��$b�S�~�L\�8&�?50� 0� 0� 0���J��hN����2We!�1+�N(O����^j����}�S��P�&�m^z�,���=]���T�?�1$2Xӓ��:�J�DX�2/��n�nr��m{X?�U�c��T\�{v̈�r�oՈ0�𑞟�g�{��U��O7��2�1PnV�e�D�xI���.��O�27����r����r��쌩¨�,5��l8f(�7�'I	�6���<ګ�5��\+�N����q�oq�Rq�n����
�M�F�_�L)�&�5�7�jm(�{ɽJs�Ü���R�<+ĹAv.����Ȼ+�SR3��
���ezG,����g�^Ǚk��3�6��G6��0ef�=�H�Ժ^e����'�s�c�Eu(��(�V�g�p*ײ�K�ک)�ڿ��E��d�\Y.�o�^�|�����z��ߐ�;��v��]j��G� T�?���-U��Q\8�Y*�^H�i�~���
 �\�&�O���?zզ��c^P����<՗������%������kAO.��� 0@����/&n���#������4U_�{�� �g��T:�|m�{Sݼ��d���{SX�ȓ��q�*^�a�J�N����f�� Lf*2�э啦��盰��K�Ҿ�7�l�vc~������f�!5!W���yR- 7&��}4�'U��妧����c�'�g������ސ�dS��M��cI��P�
�4�+��7=�Aɑ����C�]��[�GɃ�;���g����Y2N~��xӦ@���}V��4��r�1�R�0yn�t���%���،����V�cRO*R�K��� �x ۖʳ������MN?�9~�0��;���	�>�R/���ᚑ�-~�ֽ�6շ�
�C	�-w��Oa�r]@��K�W7U����+�dr�
ׇ%Ǳ��Y*?dG�<�d��ys�7�)'^
VӼ���ˌQ �;��Q��<z0��S��>�AP��i��YhL�zbA����=UVO�L��ě��J�z_ ����Eո��W���0:�fEM�Q36k��qMHQ{h�Hu�ڷ��~���*���c7����g����fa�dmIڤ*u�+Cܭ���y�	=D�ĺ�()gq&Yï��}�zvO����� n�qi�& ��匬U���<�8��bp>��W���yg����_l}1N�X�����m����+S��[��#���>�(�Z���#<-���}o�n*���2�5��Z6�l�=��fٔGt�Q��D>��g}k����+��Z^k���7��o�XJ&a���
_��r��LU��گ��z2'H���.+~-c�ӳ�E��p�^Ao\�Do�I�Ռ��浍?��^����K#�ؚwҢ>��W&%�0Z���[9wgLj*E��u��)���,�T�����XW��?3G ���W����덤��v��^�j��E
�=�o{X�"��6�0�'�� �� �M�uF
�Ul1@�8�'A��P���p�
5
�aa���ύZ.@#b��j�����E�� ��ˣ��O�0H~`P���A��j��,g��j\ �� Z�!�˧�G��EN��M)ut�0ֆ�� X�} �4 �e8 ��!;�T鑏�H�OwP��#(N41�]�ٿp{@�>��g`���Ppͳ`=p_�� 2����^=G�9#�� X5v� h#��!��*�[E Sk |(nc����� ڿ�K���7��m�)��J�d��È���{��k���WA9zÏ�9��mP��6Z�Ґ�F(A�C������Byk[�<��2r�*d����R�	 rV� t�Ϋ�ô,�DR���3��x��8�1p�3���$\����'���u��tU6`�YV�����b�vr-��� �����k�����/�����e`���*Z0��G$�v������e�_� �����q]+��� �Z?g3F�!�8�uQvR��L�F׿�(p�a*,֓��-��O�e�:�y�hK+����êTցҾn�����a}/#���|�����y(%�}�ʀ���6��뻬��?���u�� �΀K�t`�XE���lt��,��0��C�\��!{��QIY7�M?X&π���̈́Z� thM'���u ܤՂ�h���@ՠh��hA2}1�A����:�P���f@] ��f�H��-h�J���«h'�p���	`��zf�D�c �' Y�[3�FF\P=?Dt~0��:	�v[ē1\��ӈ���q��� �wN�\@~����_o�B�����k@�Ɗ�q��҈'ɗ��j��7����"�iD�+��Av�?��F��0C�!��:sD�8��/% �>����Q��R�Dz�����"��@�$�A�t�նE��|#�B�F�P�A�^٠o��&�#.�#-	G6i���8�ըo�����l [a?QcjA����|D�����^�v��ʢq?�s��?,כn�����(��Ѯk���=��;F�iF�쌴G
�i�v��>3��u#MYFq�Ek���5�G�=D� }�k�w0� 0� 0���
'��"X�wr?�|��P��e���/X����_�sBT��%�`߶ķws8̃7[��Q3����]7s��onߗ�O����4��e^����u���_����B󚻼�]���zF�i�Ym�>��.n�H�T��\<o.)�aI/_����a��ŪR���aȥ�m�jpC�i^dó�w�X(�ʰq~��%�����gG�s�l�4��]j��A�N�h����0ѡ������5\�������S��î���Kj����>�;Md�C�>��-G�߾��1�<��������n��n-��7�ޱ|Q�?XI��I�Y��}y����W����[~�}�fY�W?s�K��[09���[>��4�.��C�æj��lzٚ������kj[�'�[�(�4P���{�<v�;M����]�]PPl`E�(�J/"%;t��NB��w6�xʽ�{�������g\k�YS֬�ѝ'�۬��M13c&2�Uu�4���=�3m⍽v����^���v���eac�������l8��h��w��C~=�ŷę9^��ȹ�ִ�n�}��-��ӯ�u��u��ue�~�
1�ȉ��Q�c5�ߺ�@� ���Q�3��k\��Ȩo��ȹo�uV\�����d����畆�y�!-�A=*���V_㺋��,�1��5�/��k�7��M�f�<�kb��!��zӴ0x��lS�\�}#Ɲ�06;!$vYR޾�.Gn�����r���kD�:�5�c�A��`�!F����~�lQi��%7	a¥RuNh����I-�����|��G
��An�s�{Qu�·��e10y���Z����^�^�=:F�U�X8�p��-w��W9���=�6�Ѝ��^*��qO��L�aGd��f,ߘ�&�t��c4`�n� �N�M��^9�������0�c�QC���
�w��\<7_��#Ɓ�����×p|;�ع&���/.E��>z��-�{ͨa�|��޺}О�0u����V,N|����K�[Y��7z]�m��T�b��>t�1���0O3�1jդw{Lthh
\~av�P׏+��^��fM<V�y��<+F��i9���e㫾�o���D�":��6Q�Tl���Q��ذm�~��JS�{�?f^��=2չ����iU)��>��,p��p��9I�aL�IE����t�+u��Z�M�����,fi&<��^�.3���j�5�!��z��Cˆ:9ԫp���&#����Q�E��o�+X���xq_�]3�??i����v����{�O��)���_��DU���;�Htyߣ[��l� ��n��k���T�g6ո��}r��Bei���Y��Fnˋ���Tљ�}�K�o��3�E���iQԞIe*i�ƛtXL���"�nz���_lݹ��~k-4��� ^{��m��١	�Mk7f��obY���[k����[q�>=�&3�d�F�4���[�^f�O�]Է�ת�Ye�,_�^��o�V�䰞���vu�v�t�����oa�ٮ�k,�_�m�2]�����C�_���p��N�'CG��ɂ�j�3���Gs���eD��(��
(��
(��
(��
���c��=���޻���֫S<_�΍�@9	U/��f��O��3�A������$׽ӊ��2��&HZ��a�0�t��L"e�᫰��?�������^�ݜ�H�Z0H= �$Y:��4���^C�͙.Y��>\��j�ƴ���u��Ne����i`����3�'���s�����YDbԅ�usf]q)^��I#ޏ���~����2A��Vg3�M���\"�3�TF�;�;m�Ի>yI��Qܤ>����y�Xy{hf�R���b�.N���Ү�:+;T�
_�0��h˂B��Y�ݽ�\�w��u�%���8G���y���U��}��&��ʀ�Q�O�fI�o�Tm<��s�l��O=5=��J��Y��gb�ꀩ�T=^�^ 2����ٸ{���ſ�����L���TB���ޒ��3��y�ۣװ���\��s��Ƙ=�Zo� �/Q���q�\��������ױ�}X_��9z���[�9�J/��|�m�+�DԊw��~X�t'i�z��%I���:�'l�����~^@�5@Z��#}��؞�΂�6c�v&	�h��A#*/;�0#�:,䤜]��%N�G�~n�-A��R���/�q�?�C9lTU�e��� }zڿ��y��F�ޕA�v^�����HX��W:׊ˇ?��y�E{���Oz�����J@쩻���ioMK��:ݨbG?��-���f��ꍒ��&�nu���:�Ϛ�_��Y������;x��t04��g,s�i=6gV��FC�<r��Y���#��-��?��&_	��Ն*������6�겶��|�Z�G��9 �Mv{M~j���ŀ�jkF�����6 k3�� S6��:�d��<�/�},t~���9��ܽ	ރ�-
�"Ȝ��&�O�
g����n��w�YO�h.�2`�u�٦N�6pׯ��}6O���Ӟ!�i�1�/@�# " �|���=�������b{(^��.1��Ņ#�T�
�3����|������QQM��l���쨘UW"���x���OV�x,�z�  <�z�ajߧ�����?�=�SW4�@ǱӮx��Y�|�ZM���]��b_�q^��-�a_������/����P���$��cN��zxr��WU�V;Wt�15��+��Z� �lɆ���?I�U�=�t,z�����;�[i��h��K�l,r��d�M�ҋ�u)!��l�q5�/�2]�G,T�ų�?�8�6�yD�1����'e�+�I>?�fl��}hJ���H�϶GWh��U�x�1j̀��u�A�ƹ�W����m;�?M:�i|�v�͢��s��|�#���ُ_�9;�x5�����|��iƌЫ��^�v�M�!�v*�����i�
KVc��q���c3LxW�fs|]i��9u���<^���yw���V�i��g�礆�7e���׳�����U#���P��$�Q��ޫ�ɛ?8��we�m�Fk]���2�x��ٞo�N�kg1�l93��!F5���� ���. ��\(�����8��#�<����O�Er�`�S(˧u�B�s!��4���"�P��
9����=���5���M��w�죬�Uw�>��Ѻ�&����ǹ���>=G.���/'�(����㚠�O����2G����g�Q�*)�q�.W�LǊ�"'���Z?I�E.{�����:�cN�..rh�>S����ϸ���=���������"<�xJL�����k��=x9t��N N���s� �w!�&A��y�ۅ��lx���ช�Ѯ"�ς�$����A�{�H rAӮbt�U(ڵG�Iu傫�/�a�p1�D�@8�#�ү"�L:��P��(��B�b�)G�u��+9����A��Ŧ(a4���G�)q�\E\��"N]W�{/%��u�}�����*\~E[ 罴N�H�#�B.p��(�. �.:�x6'J�x\!o�
�7q`�)⋁��)���}���j#�{�H��#sG{�2D�+xy��g����hx�9� �b!��9�/��w@���:�#&���yt�
�'ϻ�E0'�{�pA���m��IK�Ӻ[r��/��f]�Z@��܏2½�\��D̓��<�h}t-��Vt��Ϥ<'����2r�#����Z��THۥ�k��6[z��/]o�]�˧��C:q�C�$%�z��i��VYz��Ct}��N�o�I�I�N�
�56t�Ҿ��-5@��z�]�^:����!)�C�O����K�=�G���>F��e�U�U����i����Wв�V�ָP�}-���C˴>Ӳ-=ED�ǒϓ��gP@P@P࿎ၟ����d�Ư��{ϱ�e��Nպ�StYc��ˊ�d'j�t/u�u��sx�	E�A�7/ھ��v�&U�EXR��}�F������k�%ሗ�W~�
>V~��ska�)�,s�)b�J/�W��,�m6�Ӱ�9��]�{@�j�<�l]Vߓ��K�~�|r��/D������|�K�׭<0�m�FȽx|��<z�'����Wy0w����2�f��2�1{3reI_�w��	2z�"�zG�];�G���Ӥ!��TN{=1c���nA�+�`A���{9Fk����­I�^n�d�f�YB�Y���f�)|y���u���p��I����.V�o��Xz�`k�A]r��3}=�#�N<��TR��j�u��=M�L��l-�Ê�����`�q>���ݗ��n/��?�u�q��{C}?k�$�>�Z�o��ӭ�e9;�(��GNOzv@g�jF�]��}כT�v(q��t������x(z��l��s.�Iu�cق�:��n��P޺���GM����&(����4�s����R �� ��%�xI��ᷫ��;r��q�=w��� �z�������ٹu��MW�8����oc��~n�$����e�_Uf3��w��$��7��>ޯ^�;��iйa�Q�|%����V�0�P73��ڐs��2��^���i�}��p}�'����s(�:��1�/�o؍�]�a��H�$p��`ǡ.z���O���,Y�Z�Kp�(^wl��	�嬜��a�n���R��Y:T%u�����1Cs5���)+�v`�=LI�9˫(���^O������Ft�0���Y������lqzyT��e�>���� ��=IJTv�k�/w�nl�ա����^&O;��h_�c��kO�B�u����iz�� ���vg�|�q����e���	ċO b����	s=f�x�P�b��j7"Y�X)�%@�m �k���{���,�ݘ:�L�c�}�ek��N[��Y�����v����"\��eם�TW
g?��_���0������o�AC�%�^����'ޛ`{���y»G�t���T[lo<L3Ul�n���-����ynm�����ajI;V�voX�ab4�g��+o�ڊ��7����z-ꦿ���7	!���:����Ψ!'Y�r&��0u_���k�����VI�2oĦ���I�Ӷ���4z�O���Y�qFr��VS7X��:��r~d�q��]��l�O�<eҙ1�E�'�����k���V7���`P��o�����ub����Iԡ�}��_�@�~�zV.���d^?�5���{���J9]�5�ZU��f�l�v����':�r�Κ���'�_u�>����uF���}fV��d?�t\�vdԛ�9�c�n�=>t���3=�e��9����]FU�l�jvd��Y}���Un�E�s�\����h83�c�3l��zy���g�+��[M?2r��(��s�;g{i�|Q��Z�m��d�c�3~�e�6��C<ƚ����P@P@P@P@����L���4V���F{����b;U��ioRo�-0dU�����#��m<"X1�����������{��Iȿ��핲ӥ))ӛ��k��v�}�@������'�x�*ή���\���yw�8�z�_ sK���g��ǝՋU�ؘM�l�"ɯɛ�n��z����u"����ah7c����E}�N�����q����+{]kE�l�6���b���|�{�zwv����z�ۍ��%�^kJ���Jإ1Ϙ��r�$�0%R�Kp���#�L�q���)R��<Gs�=s�-=>�~���J��ʯtʇ�i�����J�gx��N>���ٕ�F�_�k]���,f��xx6�}��%}�u�c���RD�jL_~��?d<��BU'�F�3�o|
*��y��%�o�fi�(�F+w�Yz����k��u�Z���a<���7�gE\:��U�s���UM�_���1.t� ����[�E�����`��\���R���`�}8�c�C��kK����?��֠�d�f�2��vW���Ac.��ż��\<j���+ 6{��W�|��}�l��E��G�\?�k{�L�F����=uI���=r{;T^��00 �{M5{��{�~;UշM����xZ�8	,�������+�G|�ÒT�Ow�8P����8f��O�Wf���6p��.��:>ܳ-F����D�/k`2�⑵�>��:�p���N{wÐc�o�j|�`�R"�t�
��G�w'����kE�_>-�H1��*8��2�b%8v�?�{̝��yU�N�윣�j�f��# ���n��J��d��ǌ�?8����:o*W���<N>[��y��>��*z,d�o��^~t��y��=\�h���<�����]w�lه�������e�"-�/���MY��'M�-�2��Km���**i�� �s�⺺�MS8kT�.Y��וE�O)1z��>?�g���K��Í7�z<��c��ٔ���ɰ<����x���nC�XkQT�u�.�&���ׁ}yk@��H��1]�T��n�4��]d6q!S��iCs�����^�T0�{{�V�)fŉG���v�x19�ñ��ڄ�K~>��|��ڝ��mr���_��m�_���Ltf�)���m5�t^�����y��ɫɋ3���?{���t�݅��+R��o��[�7���e2`H�A��VW�*��M��V5<����u��lz���N�-���T�+sr�6Tx�ȴ���~�}��t�x:�r��Y!�q'n�����c{��3JݫCm�3���<O�Nr?��n��f����_�l��O?���?Qs�S��{����`ӊc�.�l��m.ۿ��UeS%��W�ן.g�?�=�ut��M�O�w���2��^��ݩ���hXN|o����f�<=��T����0��n�%X��NR�����F�|Ѽ������{�u�u��j���FS�Y"����S�9�>iO������x��X��| @��I �����UX���������x5�ϐ>#��W`%���`��H[���c1.,oeƪP�*M���x�L��c1��� ���ސ:��=�G�k-����`�WY&<ڎ�k ��aP
p�Z�z��`�d��� SѧME �=�?�3�@� *� �H�R�����n�����V|����j�������L\OC_�Gߺ �E���3;`�լŎ� 0��F	`���� G��Fa8`��������G��Qf�{�`՞D_J1�� ����O ^bW�cr���N��[1���5�p�	c�癋qێ���V���5�`�'H��M�:��A�a7P+����H�7-Tf#o�\��� ��..޲O� ��ܠ㟐 ���nS�c��\�BML���4�-�0��99��q78U�`mӄ�`��B˜`*�5T)���:+��������7��>�0ة��7��O�L��r!�\�������H(O��:$�ekU����Y�V}6f�I��8�I4J�6y���N8��O��5�F Q\<��dn�~��R4�m�o�0�-����=�f�d˦�5��1Մs6�������`��\	I�&�܀|��wcA9�.q��7$GG��t��y*�Θ8n��U9�Cd���})��΁�c���q�A[0�_υ�K �b���'��3��>����% �\�A���\[�xo�0w*�3Pv=@�@]�9t
�K<���x�8j�ҝ���X�=�"�sg���!��5
�Es}�	�o���
����r�v�s�>��{b��z`>� ,���8��󛼶7����k���t̷نX�#4P&{D�@����˱�<�G��b��g!��M���cL�K�oN�`���da��cmc}>C� Ɛ"?v5N�>#��700�����+�J�)P�=�د±_��L�'-�+َ���&`]�PN����Q����G�PV��E[yX����`�����K#2R>r��X�����=	{�����Aٴ����u���D.c�v�a���ق1^O^!�|��9��G<G1ށ�:��Q�3�E=�[~�+ף�
(��
(��
�WA��7P��L�A}(����e3eݛ�$#��@	L��dM�JE�5�#5�m�$$���bȀ&Qտ�Lܿ/P}m��eJ$f��m��Y1P/ 5RV�@Ʉ2��j�Z1�>V@�ZK��8�k��Jȓ���@��uK)I��6�Q�\�Ҥ;mX[(Q&2�ܸG	)㡜�Qo`_ec�HZZ�=K	��W�L��R��T?��w/<[/�,�$$��I�J���}�>��+�G��ze���q�5���{�����m�D�U^Ҥ7 ��E�a� �z6P�=��� ��ee�L� e��DvӑP&ƍ$�RJUU2:�Z2P}�&��-z2���Ȭ�i�͔��4�n�����A%��_�r����L�2I=5&���Dj7�o���S�M��^#iڣ�25l�̌���f<��4֓������R�sc3eХ	edHͤ�@J��L�A�w����dW�?dG��Ta0H��I�6�(Z��A~��$Ue@
�M$S��TVm"�9R@C�O�(KM�fRU*!��2O��@z3���RԹQ��o��I����h9��j$UT���zASC���QF�������$�Z	�I]F��h{�O��H5�L@	�	f��^ �
�%H*  �AnC�ȗ���-r4vfԙ��T�YPO��Y�� ų7�%�$m�db)�� #ELz��Y)�o&��+�#%�Ud��A6Pb��D(C��B�D�Ij�KZ�d$SH�J$C�@��*�ث�&Y� a�*2�ӌ���o���D*3H&CFj�`��4
:j�y�?�����$P�6	���T�
��AV�I ����QjfP�dG�Pj*22������5�jR�IC]	}��5�RR�o&�ԁTSf�j�0ԔHvZ3��� �u����!�45�P�@�k���V2��ڬ���@hՓ5|&�g5�F��[%�1&�M���n %��M��d��F͔��� k�D�23����f���뱙4�)%�L�����H�ϠD<�S���)��l&M���}JT���5�YKe��\�uˠz�5�B
�J��62\S�,-���͜A�E@��([�xK�?��fJZT30��o���+)���DF��zH�@��|k���=�3��Ff'��^ث�{S3�񮥔X(�d�}e����0���2))꬯g� E?�ޖ8�����v�[P@P@P@P�쪪vm-�nn\�64�aw�粻�x���.g����:S#N��qMR�i�:v5K�泹���
���1��Ԉ�66��Z!��R�iѳ�m܍�zi�ew���r��]S޳���y=�W����Hh���J9Z&5l#\7�����l�����p�͌�7]����:]j�:���T�.��U5C��:���.��ǳ���B.����oa*`�4�zvw=[_��(�'�%�\%S�E��Gw����ٕUBv-�/5�~k��zZ<���ꈒ;/�N���k�Ohw�a�t���|"����ek���J��TMhv�%��9DA���D�փ�t8�<[�+�xSG$Ҷ�l=u���e�2IB��" xD^I5�A��V�*�$�� ��J\�)� �\�B[�����ckv�#���D�;QR�#��r	iM�,�͵\����E' ��X\�/�3��P���!r��u6�+	�@@T��lq�����T��, �<>QN�!�ױ$�\@��+��Yu.K̩!$e<Vi�I�qY�F>K� `U4ײjKk�*��2�:$>��]K�Du,>��UW�e��xķTn�l>���I�]TMHx��������x,6�ê�j �Y��Z�XH"^5�/�)��8e���2����Pg1���Y���U,��Ǫb�Q�
y<{QM��[��UrI�� i{t\8��GT��e�B(�|���a���+�(�{��=5H�[�xY��_�%�k��������
�� y5��j����C_*j[�IB��E
x��%ղ�����K�"1���:)��!$DA&��x?ޓ�Q�wYMԣ�)i�D��WK4�Wb}$�W.���K,��
D��O4����!r�D��E�Ch�#uZ��1��De�]��3M�a]i��ڝD�B�YE|-e�X*�_�&롆��!�J�2���%t�9l]�!mM���X�<.Q�9g����BK���і�uV�r��'t���Z菶6�A�1Z3�v}!�;֘������#��<���_nbH�2E��pq�{�����U��!� <��>����C\6�
;_�maR�6B�Q�W�$�_�cWԐzt11�W�b2�����*��֑R3#�!z���{�|��c]�S6���7��z�k�=V���¾,б0�3����G��+'!���k �na?���4@H0>?��� w�D��}��e\�=w�/U�"�p���{խx� )�1��Dz?�g ףQ�R��78�Fv�^ D��K���� h���H� nG ����_+_��V}(���vtnC��D$c��G��^������)��E�'(��	��}�>>F}��������8O����#��s"�x�>�IHƵO� �[)-�����}>d�d}A>��@������6�!/�sh~f��U*�s�����<��f�Cv�����Ox����/m�㘀cR2-s��;�E�h�\Z�"�@~��d����-��g��<?H�p�_R����\�����G�?��?��pKO�Ē`����n9'�g��lw��w�K��4�dg�Bv��{�Q���^ߊOy|����:���ϧ!+��=;7Ы�(�+�����;'��Wi�qx���Y\���q��4�pN��[n&���^Rrʣ�(s.y�}�WY +�|�:Y9A�����3��>�[Vfd>�#_1���OAQ()9y�k��CY!���_s�!� �~=I_��8�23�!;c��"o(.���^����0�31vt,���CQ�	x�������X{BV�|���Exw��r�w�CO�����ū�^s0����n���d�`�~��0?��#��G����S	�O�XCُ�9��sǘ,y�}D���(�y���U�+�1?������{���1]��t�'㘜�:"�`���z����ߑ��:^�����k3��&�k�-]o��t,�!�#��+�F,��°��p�k���8�G�����"��/"q�s��'���i~��h��~&�Ѹ����XC�1O�>�{�D��}G����c��
-=��Y��H��Σ�n�^��b�ýw�@�f�x���<��@��zq������?�'R�Kq����eq��܇}��ñ��9݇����K�G���u����C�3g�2a��
(��
(��
(���89���md�2��/xr�y�[��z{�ֵ��?,�$�f�Mg���������r��N��_��I�k���^�������\�M��3�1���& 9��������������H_=M��[��'��C�����ȴْ��l�Ѻ&Wg�"-S��V�-h�k�ڞ%�0�-���̏3��]��y-r���[�Z�o�MK[\����i�k嵃\�\�<6m�'��=�m��I���o���|i��?�w=�s���mq��׶�N��ȴQkڴ����6{�d�ۣg����Ʌ�=�?�~��%�g�?�r^{_�������v���IF.'_���N�͓��?��:[���K�1���^�<��sW@P@P@P@�_B��U~�줍���O�����mޟ��rZ�G޸���=�P��}V�gj��=�t���v�ym������6����G9��G�0�"��b+�I�?�h���Z����wr	�vs������	?�X�����@�m�y�$�����/�9�t��O�������Gf������&������Ɵy����޿��~�ߤ�ݩ���m����������V���˴�o[j��E�_���������O���6_ZXm������]<������~������_��������H���㿣����,��ot��3�TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              1�     ?      1�     @      1�     A       sX8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       /'            ��V�OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     7      1�     8       Q�OHDR     �      �          ?      @ 4 4�     +         �                   =�
     �            ������������������������A         _Netcdf4Coordinates                               �w     R             G��  ��OHDR�$                                    I
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     :      1�     ;       ���OHDR�4                                                  ��     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               !�igOCHK    �J           +        _Netcdf4Dimid                <!}           x^��1    �Om�                                                                   �w� TREE  ����������������Y                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|�[����w�1Ə1^"2gƌb̈��y���˘c���9f�C�s32fD�̌cFD�1Ƙc�#22fc�#3�q��Ȕ�{|O��/��{>����K?������}=��}�s8�s8�s�߆�[��_  �� >~��{��o���~
зӀ�=P)^9�8��� �� @��u ���w�@���q D����!��I�7� �� � |��C��� � @� @N��r�|4���x2��/ �y�!w��x� rX nC@�Gܿ�h 
v N�@�- a���%���1 �> �q.x�=� 0r
��������C��� �?�{�`�@[�!.� ��h����  ��C���" ��B�� �|h�w�GvKP�?�) 0��5кt��N � H��)|(�8D �
�]9 ���|�w�S�=��%h�}��G�'��AkZ� ��>=����6jj`�s���i��3  �
���Cj������ �i%v����ѳ��d `P ��#��� ��@�? �A���#N���6H/C:���-G�;'��~ �c�P@"sH�&��0��O� A����!���.���7!> ��C��� p A`������*is�#��p	���!G�]i�2pɧ��Ko:��g�Y D��m_�W@>�z�m�d ��:F.<��1��"�{�F�^��/��>���jl(��	u�%J���У�ߦ>f�Q�'�����o\���g���<�/xu���n�6�/��v���L4������NbnSMQ���ާ�_=�F���ɓ����
�Gw����j�!�-�_�����s7���yl��cC����WC̅��K���.���=�!��~�z<l���vC�#��mȡ<0��߿!%�����|�������5]{����}"~�����z�1����o;��{��xOݻ��c��ǩ�3+�Z�Jj�Ir�����=F��G/�tc�:zC���,o{�-b��Os������u��Ʒ��Ƚ���1"�����3�������b�)����N�r�!��̍Tk�	�x�]�숄����Wn��!�r�O/��z�	�o���ӏo�·����%�DӖ*���;��ސR��}�x�Y�Q�KC7���쿫x�x#�x�f(A�⃡;_X�||r�C�#���\��F֩���z��m�;'�Wr��/<g����s��OY�|/��{D���c� d���uQOݺN}��������:���&꽿�~\�|��S��%B��_w�Uԯ���O�S��+�wn���=M����zgy���{������>����}7K:��l|�[g����7�˔�rO�Pkx���)4�z�h�P?B�mc�PIw���'ƩUYv�.���c�u��C�+CO�s߱҃T�߻����3t;��ء��@Ѵ��|�Z�����8��p5���xs��U�я��������З��>|�������c��w<���s?�p�m?aJ�o�����r�ORO��~a5�_��z�^��������/��ٿ�q�ɫ_���!�R���m쿈{�xr�&�BOݏ�N���֧n�?����U�3��P�3ĺnz�=��~�Kp�׍��T��81���^[��uj��81pj7����&��}��HW�G��?)Dةԩ��/&�?Z#���=�V��������HC7u�/$'~�w�����kw�M��0v�/<HE��:^��X�,���>p2��߈�d��Ba�z��c7�b����T,,@5M��$V7�C�nH������w߇O!�.z����m�a��j����C��}�n����c�~����Ļ.�����dT����w=z;�Q�
�'���姇f̱��q*��'�����+�>j�b8�p���]�8�͛eē+��o?M����3TQN:��x�T����W��vL��o�?[9��m����T/+\�oU����:���	w�����^<������.���BUW`?B�N~|�߇^<����1����_x����K<u�N~�"~�k�޿�W����Ɖ'n�����7����#�,5���]w��U@D�~l��
n~����c���'�gjj�O�]o�.z���:_����e������µ�V~�Y�J����۷���/.?pY��V�ڮjQ}?T=L���9A�<���G���������/�[�~������>�	8i�������O<�0n��_^H?�Q��X��y�����ߵ?�҇O�y�J�`7�}�_�~u��,�ʋ�as��K�x��M��Dvp<q�U����o��mW����O?�t���<9��s�^��X���o�.v��ޒ����߽:��_�����P����c��0�c���d�����?����~s�Q�������>Yz�~�5}�����K�����AO�s=��r[�?.��gy�����O�<�~��'q��7���Co_�/��k�����NٟT^��[7/���ό�]_��ް��\��E�m�Ih>��w��0��i��]������CgB��l��w9�4r�ːz�w���^��bf���l�-���?^�i=5Ҽ�۵/�d��oy�d������'���ү<�Z6����.��>ɳ/\���~��'����n��Yu<~��?�ޏ���~O�5���~���7`_Y}�nE��D��?���Ư�`������inN~�3j�����㿻���$x�}��>b����|��O͛>}o������:����T�r��@IF>֭ߵ\���2����_�y��'�p|�{����pB����7��K���AQ�}gbC�L����������~!B��y���{�Cw�'�9���t�GwD��'(���iIz�����O=��oW�V����_���^�"KK��?��c�����8��c~+p����o�nB��^��z������{�z˝C�s�������Y0���-�ԫ;츻���v1}�u���ɼ���'�6h͡W�ak~}黟(�9�?uK��,�nxz�t�ݎ�J������{�|;��3#�_}�� ]p�뷿����"��ob���A+o�=�a�X�+z��.߇��l���O��g_���?���"��S_;������M`��}8=�����|/���<�g�=r��ӧ^f2
w=�]���a�v��^��'ϰn[k��|���e�[�/����\�����9��s&p�8��\l�����1ջ�p:�z���S��l��O�)���-���W�����%��K��S������"��� ��c��~<����������b�ï�~��c��?����O�z�g���<�sһy����/?՛��i���g�f.���~��U㽯�=u�#aZ|˻�?��u�Χn-j����O>���};}B�����'��K0�\[:}ۉ1�P��ŗ_�n��x�Ry�xy�����:�[m���O'I�|+�;*��G=�����VX���̨ox�?_|�5����ǟ��Ǆy���_��Iߓ/��<���i3��͟���_VN���w��ް1�%�/�iH�G_�;��_��
�@z����+ȸBJ��~�2q�����ɼ�|�3��
l��7oD�E��qop�o}��_d ����wLm<���/ۏ�G����z���~�O���o7�I>�m������{�g>���3��'��~y�����9���_��ﾇm�d�����_'��_�!�"�c�~����������/��1�`�����`>���9��9��������s � ���Y�-��6�E-�&T�훻9�V��x �> 3��`=�:��� m`�V���Ρ ���$ +Т���}! kE L �v 0[9���� �Z
. ��C.&o@��%�d�l���` �* �� t� >�����	@� � P��Cn�L `�	����X�CnZ���@ŧ �<�@�CtC�� H� ,ͩ��v lPn�~��}׷������� ����#.� ٲ��P,}�G�) !@� t[@���QC��B����Q�#����#�A˒@�=����6jj�hl�&���$Tob��;�T�{P�@��� �����{v�D z�����g���B�����Q����}���3���=G�z��A���CB�C���� T =OB��C�n?8�9od�	�i��3Y���:� .��	��%R�H�sPAA�݀����B�	��2ld!����?�!��ig���
i�p��g(=���xM0
7����{�!��PO0���^ �y��b��a�2<��a�t�����%�0@�IX�鹐�9�ҽ
�WM�'��i�\KHho�	�Z�0z
G��K��C;М�T{��Ai'�P��2",VL��\m���F]�C7*��E
]d��P�����S��t�J< c�Im�>冫.���b�;����RN]�Z�)�4i��╧���+��Z��@������P�mPx�݄�A��)\�0���Ł~��'�H�i�H�g�L���WT�.)}2��kRsd�N��JDC��˺f�U�XO,@ڝ�j��C�I/�%�TH�eg{�mi��Fx�a������R�
�ҭԎ���K>&�l!��5��ڃ���p!��|�D�͸=���j����bv�Kͻ6�vs7P
�V+�)�������v����hT*�zHQ�(bD��-�y[^�[�.�vI���tKª�rxI)�NNq��֦
�wJ%��!A^�X��L�T�Y�ą
c����x!�q��:�|`I�T4�{^�)�&�ēM���Gb�5�C+��I�pU��v��w��#]�s�2����*
F�b�J�%�����.:�:Pb뤀cdPJ1y{�QFH	�Q�'"𖥫�bP:��J��5E�c'DD$�Kނѡ���΢����,����As4q��b����&3�K�S�]� I�U�,UiE8 s^֪���̻��� �	�6M/8V�.X�(%g���ޜ¯�{�M�tV�0wy���.pN���I),���x��@�����^m���	��3^�]���I%OJj�X�by��[Љ��܉и}.�S�ĈtS夥$K*�iN�`~w Uf{m��ІL�Zs��^�
�(k�֢X�`kS䚗@":�ő��t�f���U�V�0��64A���H4)o-h1^���VW/x���DZ�����&�����F����3���*��� �L�n��x�;&���K.Ἕh�+W�҉������l/n2j*ym^([,� #"]�/x�Q����s�Yш�C�؊T���)12�!uN����[�LH=�@��Q���Ř��Q����4	ҮM����^��-1�ӫ�Խ��?0`gy��	
�q�[s�	m3�i�zs�������(��lH�o-xI��L�	���MD�6�[t�缌��͈���@cA$��y�-�8C[Rt*Q�]�p7�-���l���ۏ$5)Il�I��~�]Zu	�**�U.{�4� i3��4���u&]Az	9�װ����i�mF�bϣ�ɱۊ�T��W#줷A��A��^�:mG��yrz����#������.�ܤl��?�Q��E��f��읉�^e�z:6��7}��A&�}p`zr�өfr�:��8M��(,2x���sĸY��ap��������ՏzW;�A��^��E/��w�o���M�ʬjxuw&UYM���P~�7q!M`,�1o���&�j#��w'�CK�Rd���T�H--j
>��&����'���:�(
��zWu�Lc3��7��$̭�������I�xpQq�N�ߞ��#���1j(/��w	4� �=��p��~�^�����YgM<�0��\Px��2;3e� ܣMr+�|e�<Ћl̛�>ܵ귭§T�Q��儙��{�=��V8�Nl�˧���U��5����� ���f�����Jtx=��t��څc�ʰ&8'�`h�+���5NI33]c����ȓ�p�4�{j����Lj��q;{�k
k�b�X;yE�Fj��c'����#+\K��"�lu���6�F���";d3lӹ鐘:
�[���vn�v�{U�F�]�9���fO����L�:n�&)J��I;����R��1�@ֱ�(3�ɯ	��e
Gˢ�pR�""�eOO[ĊVC��H�v&1��(��F;G�)����b��sZ496E�nf5~4�'sa\�+�^��L���]���3��5���@AF��{,Kz��>�Q�`�����x��<79C��]�D�Lw?f���=N���/̹ɖ��]P�����q����ǃ�)���>�x����.�\v&a�������uid�_#��o/���.��]9�1��M�	1�"�O[yڎ��7*p��l�`4MW�{y�urs��$�I����"*5RnS�R3�JK^g?i�0� ���E��������ɔ�1�5�䔪��hǶ��P#Z���L�7v�K,�ü����q�6������}�QzkϮhP!Θ���Ȭ�L[�+̶(3���<������&Y�Q�"�K�fa>�zsiD�J[�b��/3'�������]�����azȞ��>��1(9_B��l�M�Z���3��~}k�M.U���m�/��c�[i.Η_���ffU��oe*��˰��c�4(�p���ctet�ufGގ����,�J��و����g����hEg�/�Ƿ�r�����
k�o�;/��Ҫb�����,�y��� Mܪ��`C��Q{�YL=e�`�a�3
|���u��rIgFɫ�=8�S�����)�,.���'
���3�u��c�{鵄��ݬLֳv}U�>i�M�C�߬��g��JBx7�֝#9=W�Zд��A]��"�Fv����:�[��0�"�������9��9��9�����E � T���P:p��L��{��%�D��H��$��d���`6�:�|3 ����@C׃��g��� 8� ��-i�[�X3���w�9+�KD -,�6�!�����f�v@�G��> # � 
� t����a F� 0�@1����� �x�; ;Y��h��0_�	��s��4dg*@�{ `o�z4���H@����5 �۵~d�`���Y��	{�u* �C��P�H(���H��@V �0��Y�4�'�J���qЭ��+� �w��qP+P;��w��v�-H�|��0PAQ����'P�B�*��	�g����y��~���������g�� �B����AH��#n�5���HgPa�?7���@u����<$�
��ُ�Y�H���u����!�Y�����g��x����p̐�8P9HA(���ܝ�{9ԯ�>����������i�����s8��?�u��ͶA}Gi�t��gp���4$�"�+悕A�!'?83��zB�(�chg{�͒l�R�.�nEӋLbq3�<yж����gÚ�\S#��Mԫ̝m��-�8�r���m�5l��Ȥ�TZpɜ��o�(���a�m���d6�ؒD��.f����e��F�XXz�kiՅ:|o�f4�:(&�4�ז@���ꖍ&��ə�2��P-��݁�Xl"$��՜��5-��8���S_�4��	�M��i&5�%횑�j30D} �hB�Z*_G�6
7��653���Զ�x]��dV���p+8V�i��&ӫ�z<���Eb�Ϧ�i�h4ϖl�k��~�N]Q[�O��I���1�R�pfZ԰�&T�m���`��]�(#���1j�Wk�-�<�f[7�\X�׸-NL��Ŭ��4��=5��e�O&l�Ó2��gg11�
�b[k^ɆF�`�\;�bkձ$v1�.�2�,ݪX���{7l��e_����Oƫ!�XB�mP��D�P�;�a-�+�
������6l�ɕZ1�r�u��`K�L3jS�k�c|,���rL[�AÌ�J���fq2c�͆m�x�m"��"�x�8�S��J��{X��HKAj�$n;�B�6��Ӎ��ګX^�%-��7��I5������&[�[kK*jd�.S7�m�|�m�3���	�Söҿ[#qyX�E�E�c���F��&��6��'2g\X�̮��D`�LͦT��R�5NK#xl����ap�d��Z5���5��F�jf�S�#��4w������.�@�U+�x����V!� �Q�[���IP��k�m4�!���q�ܠ��m���o@������� FR�i�v�!�j��r�jow���
,\=Z�И�SS�բ�6aI���i�%�r-�)��F����E]�͒tMC�%`�(If�����j�0ZϷ�5��6>�^S��b�fk����,6�b���4Y�����gZ�v��,�!:�f���4���nc[�6���E2����,�<��11�u/��:����m�M��j����X^R���k�qA]d�jf�v�@�h����yR����p��f��eKXJ*X�.mlT��B.a|�[u�A�c5�Ԓ1=��P�Ȋ�־ȅ��;0i)Ey�Fa���vjhvJ�����=��m�Z�`s@S��j;�ylw���da��Y�+I�l�Z��ۓ��V�u[9�RCX�uF��ƽ�ə�li
��2U���Z������0��ZM��b�~�=���ͬ(�R{�T����S���_�W�l^CFXFC��ͣVhh�\}�L��+iİ ;�ME]� 6��]�^'GNu(mp��M�][�=�Ѧ�n=����2Ʌ���o�-IW��Z�0�Z�������۔G�uf��M�㽸8�R�j�����G/7�D�g��b�f��r��EMq�,O�O���*C؀��&<;�QФ�#��S�<	W��.��M�>���*��r���_�_~c�;��Cw�e�N���i�������֯xE�+5c�t
.���8\:BZh|	��۱����"̴�߮$]����p��W�aw��R��[���ƙ\ђ?����?�˵D,����{��P%͚�1�&�c߭��O��y��[Ez���� ̻4�8��WvV�8S+�d�,Z]��	��^�̷�_�t�Q��Q���X�H��;ۢޒ���}��?I���̆G����SnOǋ�ߡO�I0�2: V�6��JcoǨ���Ƭħ�J��N��9�!�⤥��r+�h��	��Vv��KFV�bY�i�!gR�tF��~���
��jI��Afe�tNi������HD�<O^kT��6���5�f��e���D����0�*�i(�B?��붘?� A���g0�1�b�<��1Y"�w�'��-#���+2������-b�z�:��d�)
}lU���Iif[��į-��0�,e��[2��� 7���S��եَ��Z��O��Ul;mmřN� ��Y0�X<�����y�Amm$���>�L��uIˀ=M�/�u���n�Hw�"}s�hs�<1>'%���Fa���Kxu�h���e.h�+��-,��K��h:�E�{+)��AiJ{n�&��(fut�V���t��cM�fi�C�!Gje={+��z`��mO�e��i�ظ��i�����*���rU���+��pC���!�|zd��eh��k8B�p#��Z5�X�O �s�6�![�K\|�����5���6ɔ���n�Fg�X�(1�;���$�#q�����Z/�nT�d"�,W����e�2WG��D��kѱ���U��6Ӗ��#%S��y��m1JN��fG���3�?Z�n�:1j�`�6�����h���M�9q���>�HN,�Z;�9�U��N��<�u�f)��,�����36�e,k=6�dƴ�d�;�D�D�\�����Q��%�(7Q\%E�'N,����@$ɯ07P[ݒ�2�& �ZUJj�#�&�i��s����"�Si65���r=�l�2��?}���:�� mXY���X񽩀	�������B��$����*:,�-g��r��c�ܖ�$R�������N��o4;����
wz���%%���4����������R��q;����=��ak,K��/�'GQ¿��2��j�W �|h7�;�����<�<R�#�tfY1˂=��)������s8�s8�s�_�����g���� ����Ͻ����2��N�{ȱ��|>d�,�����!���9 { �R ������3,Z+ T� �E@�6x�)� �����G� ���2(���:�$2 ��C�}Q�f �2 <���+�, �� V  �0u4#�"� 0:�# ���|4w7ϧ�,A�@9�@v��CN��m dz ��[����|�	�9H��i ���ͩ� Pn�~�}7��wu(�� �G-�䈛�1 ��*���ek��5H�`p 8xս�s��>tO�+�:8H�5{���}�š�W @/q������~G�P�Aڂ���*(i��ڲ@������P����.�Ň��G9�?�X:8\�I �P��!i#?⺠^C�@zB:�
��s��T�0���CB5B���,D p!=G!]g�z7�EF��@{!�D��>w��4���pš8��:���H�M�G\�v'!�[���H,A�g��d��6��\�z[�;1H���>>��X�,����&��������zHa�	- �P����	�["���I�r�Ǘ���tbM`M��:��	�2���Z��8��H��L��&��6�r��ϴ3-�m���O�F���P�Π2�NXb���}7�M��8�xF�M�ٴ,	�9*�e�
�JK����%9sbK�A_-��mU&9ل%R���}�L���DC$$J�@f]Ԧ�J2	KC����,��SRZ�,1��(�㔌��T��d�9��U4i��z1�YJ�L�@B��8Yf��lJ�YN�m)��q�T��:ǌ1�Ư�/�9�I�X_��4.OحJ'fM�E�J�=$����r_B�O(�(Gf)�)�+Q4�vb��b!U�6W��A�sw}�����d�Vɾx�`���k��B������ɘҺ��0I��x#�63�d�QI����(ٖ,-�25��r����X�4�mI
I�fQ��d�A���K�6wR�j"WYI :����5cꗅ�	4���.�A�
�:��t��mb���2Q��M���R��U-��U|bi�A�����yeh�G"��23ABZ�ђ;Q,v(��	k[gb�ߓ�u�$>�U�B&3�~"4-��oV�`�%3ۦ2��Ar��n�Ěv֤���6^FR[�'G"]�M���#���f;�;%����AIC��*�%(���n�^����l&a%XKq�Z�T���&	o���mI�9�J*#��	n'N�ī3�X[&���g�JS	��ZK�8���0˂&�,�eL�jIq1�!��	xg5�*�$ ��P��q��{�фE�(2�)�R �+ٌD���+��{��L�椳ɋʞ�*a*����-�n��A,�$���5�q��!*Ifs��)߯���KqE��X�4�٭��N�ߧ$�B��P�o[S��@�-"��I���{[�l�R9:(I�3Ƭ2@�$�m-3���	�ڒR��f�m[�,�[�"�&S,�H�[4�%Au%�	��5ޒ��%�MB_U:��LW-���y�^\G����X5>��pD+?L_įf�QE�TQ)ۚ%#�W*}�n�a�gf�F�^�%�y�D��ly���\=����;D�	���453��~���hr�Ab"��΂�fSR��tb���j�U����U[�d�^���������4#�|Z2͚��d�����K	����I�����J��Č��ղ�Jm��,9���xVIr�2�%C��U&i�J)�M7,�e�z]AIv*.��"PZ�X�l�K_Z4-�DVP��s	ݯd��u�1��`������`dBv��4��DYK���)qvf�jf�����bV��Ư���^	7���:���Ճ黍����+�����W��|��Kwd6�R;��BJ?ܻ�ǽ�7�������/w(߫q���ߵ�̖x�s�������&[:zs;(��K�����}��N�O��%��^�7/�`	�nv�f�6�?���kE�q9��]�������X��a#�Hr*6>я��h�S�j뭮�����ʱ�(lI��VGWP��	S_��i�d��R������n;�盜fy�f�Js�["�B㞊��ñ�(�U����4S�
��R�;M�K�nI6̭���9�l�gLߢ]�^OT0�J��f�N-i��>M�c�1��	�Q���K�U�0�w�l�"]e�/ڑ���<'�c8�b#��6���|�Y�3��m��"JWa]�1{c����&�^�i0��a��N�x��ٹ��*pㆻ�96ŝ�Wq�f��'��r�	�FY� W��~��I ��-��%wS�������)	���~6K��G�M�mP�a��Ǟ-"�yk�s�bL�W����V��	��'����i�g���"ִ۰߮�
����R��$�swG-�N�V�ct[!ވ�_3�";9�cĺ%뒌d�%���K���z��E�-��Y�	O��'�*����te�A���ܒ���bu�m#+uND������H�>U6Ŭڋ�����Ef���Z<J���w�}풠�3'�$��AB1�ˇȝ�ށ֤�����Z�(���ݒ]%�4A��lk�Q��,O2Wf��d�wqe!��oj���6SϦq�:ן�;���,�����u�4gU�����x�ͲkD�G�|��i/�N�q�B%��G�%�Ctw�i�뛄pF�����t���Y1�:7��5f��]���J����X����nZ��|鉢���"�� [ݓ��[�@г�
�~ۘ����mKK�����l,�g���b3kk���0��!3�S[ۛN}��*��j�ƬȀT����"�'�Ս���З�}��6�E*%$֎�;��-##��P�{O�=E_�l)p	t���x��<`ǠR��QK����G�BԄ��3�E��543+k�`�c����g|���@�T֦�"{��%��G�nd�7�9�����9�p�e����J����:�/1ws��4e�G��zv�#]�� ށ����"�&�Al-5�K�u��������o�RҴ)&�-3v�j:"Kyw4���M���8;k���"��[��_caGl�m�na1�ZOү��0�#��ȹ�x෴�F�����٦ps�/
?������)�|uZ+eR��l�HNvN��eն��!�7��K����g��/��7'�����[��L��tJ/[$�T���A)>�:����9��9��9����� ��d �& �Cn"�
�Wj�Ж������K*�byh�zz��{n	��CN83���e	 t=�{�v� � f- h%Ї\��) ��g�꣝ ,����� �m ��Ŏ  6r�ϗP��Z`�
�q�	  
" 9 ;G3��{� �����?���oh0��r����- �4 SP|� 蟛/� ;r��j ��9U�4	 
��_h�ݣ��A��X ��A��>�vP ![�{�
��;a�U@� ���W�埛%�s�=��Dh��n;�^�>��^Mc���s����Z������?0� mAڝ��-H��yH����M�^�8 Jr��pȁ������g ��+��o���
�� �ҷ����0��^Π�q�
��iP���ʅb9:�Y�  ҳҵ�w���	0��ړ�G����3�����D�k�h���#�̓�RC�����Ϣq�}d'�������/A�.���"�M�Y�a�#@%����e  9��o�zi�	Y f�C8����V�s��\�pG;>�n�#a�5��Q�Oٛ��}оe�&�aC[U�fr>����m5��U�j>-�f{9B5�j*�+\�
�wk�r��!d(3���`�[��̉6}C����-�^vȢ�c��,�6�vt*�=�J������c�8��7�� �N*hZ���WF��@�����Jp��-h(e�/�P�l�.͒(�F�D`7D�[^ęHDG����[�����u�5�LY��S���Q��6k�(�U�{sN_�.�W��r;������vGt�QQ٫4���S*ث�:;��tdy�Ӱ�r<A�kJ!wK�^�K�C� ��a���6W'�Ƃ���~����S�#�5���W��R*�/�U�5��X�R�	z�M8<���c��n2˓�=6(�ٶ�>�6a���v�nA!(;����F}x�a��5\Fb�4�o���P��Ӏ�,�=��7읲���D$�W���7ـ���)��cȦ<�F?/�rM�+��z�4ۦ����Gj��a��U4T�w`�a�Zdw�T�%_`�4�}A Ma�:��&Y{n�!�5VP9�˸WH�Uz`\�;�MZ#a�3�=��h��=0� �XTdy����rcrG�&�:�J����L2�-o�o�
�u?�NH̴��*�r�6m�h��:�V/�>�Xgw��쎜�MH��)������kE�k�n���rRt�]���+ʆ�<!p�p؆v���V5�SA���K���v�b+
�[�i��A�k�XA�Rܮ����Ȇ .��:��N��T�ˌv��q��p����uvl�$0��H<;�5�S�� ��f��JG:d���(��h!u��rv=e����u�.+l%��Nx��q-+�>���P&���lS�a����K�� �l�k��������ol���������
�m���p,6�ւ!4��j��P���f����Q���k
62A����4�|+)��"Cq���Ub�z:��~� ��f��m;\d�#�i��ֈ͛�x[#���w�"����m�f�ݚƪ���t��#��F2�;D��0dw�av���F�B���a�!�rW���$b-K�z��-�Y�0k�S�u�Ւ���
��Mv�l^�؉�;�p7�ǖ���uv�"ш��F9 p�׳� �>����y�6��#�fAG?^`�h��-3v[`!��_���Al��Պh;�R��H-�ߎS�6v�U�OW\Gp��t�7[<n����	|uv��+�c������]f�]�49L���z�p����Fؙ#�k��f5$��*߾�;��'�@�C,L���k2�=�BOu��	v}��r���4eo��9��(s=��P|)��
��k~���hӻ٫4d� ߎ��0��昑�v1U������j3?�ܔͱ�%�o��.4Mq����̢��&*\Ԋ_]����!3�٢�"�;�Q\ȴ���/U=Y��e�-[���zi���e����9�Q��\����P���*&v���oM���Av8�\�Y�,�,�k�2w��Z�ZN�tV�/Nwա����NV�+��&x����\6Z����6MM����U;�K&$Wv�%��v�>���4�8�� ǒ�>�̈m�j���Q��"=�u/�-I��l/� �}
��fI�A�
�F�E�j��;��ҩ�)��l���¬��]�p����@��aMT<ft����D�5�JG�)d{��Y�	�"�|�.:&�D
lhc��bwfR��в,�Q����H�(�2�4�yyjM�]ZЉ���.�R�eN��H/�k2�s*���d�ݣ��I�W!("S0>ljRȉ��K��� r��ME��;�|S(�4wP��`�
��x�j���Lk$��X�LR�d�7-�mm��청+�:���L�^��	7%�|��B���ʂ5ɦ����%��b�G�D?!�R-7����RB�k�G��vn�&�bcoB�)�<]gL-n��
�ӳ��¡gK�H��H/�'�R�rj�UY�[�\gۊ3���l���]yXTW��" [-ԾQ *>�Q	��X"��@�Eq�m0�&HG�D�6m�b2��D_����D	���KAE$ODb��$snP�t�7�����p���^��=�=�X>���cG@�����B���A��kZi]����ߟR�:^_��[Qߔ+J��%���d�.U�5d�����>uN�Y͓3������{K���<{�vǶ�#�/D�9���).��7#hoW����߄��\�K`mwU�y`n��V2ѥ�?�i�@KX�l��f8��^_l�����j6�SS�.�T��������[n�T����Zg<��J�Xz��e�FM�u^jf���ֶ�O#{�ou��Go�\�nc��|�M��j:�iq��q���^eTt��澶��Uqt�A�ֹ� X�����VIe�Ӟ�N�Y�m.V2�5>�Tm�]сSR�VM��T',��w%g��H)�hћ����T�������F����*v{K����f�����5�[Yk8��ͪ�l��dj�fzoY"�掊�0&%6�����f�yN��}���[��M��{�d;��4\v��r�w\���M�+L�_��S<թ������i^Wpxmi_t��@��'%a�K���ˏv��;4ǵ�]L�[�^�>`|:��QR��S��_�
NX���S&��ڜcw����6I4�T�� ;�*im���eT� 9P��;�4#����Fk�x�̅-��o��{�Vd�H{΁&?DV$�v��ڒZ�Q��y�*��鮕�{d��]L�G�_Mm�y#>Fc4Fc4F�2��`7��t"�B��!d{f{_� ݜ���gC+t���k#�+*�wD�������G0d���)!�y�3�H�Hy!�Be=�"�3��U%��F�Y/Be|���*��v�9	|[�Ah�9��G����E�P�]�.!���⿱C��{�!���c�`!E5��+I�^�ϗ�����Q�Ћ+R�����!����B����`��x��P�B5R�V�ur������7��i�n���П�#��L���/eło"t��w"T{!����A}�j��[�B����в/Z�jශ�߶b � 4�?2*��s�~���?'�c�����a�E�����-P���/��j'�Bo�Z�v{�U���K�P�n�����]�e��0���9k4m4�8����X�yJ����?��zd���$�L��"�=4�3��F�{�l��q��`��\7��qЛ'`f1
�X>�=D��f#�4� �MB��6�mɁƢ8�.\ 6a^-�~���~_� �����GF���ա��t�{�+�w'm�,�B��2!t����}�y�hu�L�l�rw�3?��$�Z�'�^�!Ѳ/��n�c��lj�t�a��	y��T�z�,�q6��eE��f. o��ݝ�S�'^bO���K
�}��a�3��}�8�j\��Ŀ��M��I�tpg[�l�J�*���z��^kTq�Q:�}�C����Dms-��!y?h�p=��3�4��sB����k�)U�h	Q"I!�wt2E�7�6��`��v��x�f�<4��@�Ei�dH�K�9����ƥ:�i�e���%�.,���Z!Z�K��DLk#���Lw�~�SVI��w?�������i��I��ڛ�.-��H�T�3��p\;������O�y�!T��!��I��vh	����M���I���;��yt�Ά��י��o��-Z��R�^7�X�� �^�Ӕ��M��ޡ��i��Q���0<��V�U�`0EΨ�j~zJ2�������f��B���~W)��ٸ��:�:�3%��D��<�៪	���đ�.2�?<{�=E���,��n#����/]6>��3�7%���G�љ�t{����0bf��4��czy�Az��ϩ�����'�q+�M\i#��|�^���H6l �:>'^�P�p���C�$2�s=��G;oP!	�ԲZG�A����x��5=꾭����:��=��b���"f�yU�D��.��� RI��6���qo�fS����Yģ�u$v2������N6���x��l&�[�J&�s�r����(�G'��Ǟ�u�Z7���N�~�@����s�@zj���D��ɐd)��Q�LLo'�+����wSE�֓�.���F�5��o������Q3�>�(�.$��{�8�;�f:��~��������I��R�T����>��нXK�u#)w�=�?�F��]d�����H��k����)�n��ΐ����tU=)[~�8'�����@�JK~I|���x1�����Å�L�>��E��;�kcl���6�]�dR�q��O��e06�6�V�����O�O���I��O��N'!�D��@��)O��Z3��R#%��ӎi�!m�ՍK䓽�ȕ�?P�n�����)Am��mS��p;��]���ثƒ__�/�ʁ��%����i>ѼЕ����8p�
�Ya���=�Շ��ݒ~��[�"эֽ�!��^��X�����A�YKx�REiߖdH/���+\�����B~�C'�N�}[��<��~�̅��~��=H^p��%�CZ�{�g7&|F}��F��	��[I]��1�G_�>OKM���tpW)�y�$�O
�7�y�hR�l!}���Doo�f}�N;�_�xnf�if�Z.�P�K��[�i5�ԵF������O�����W)ɹ��i݃�T�욊��S��ҷ�9�g¬O3����yǠ�%gc�w�}B�O>I����ٶ̈́�9VO�բ�:���~�1�����<2�Й��GN��ߚ2�o���E>M��z��Q�BB�f��"�ʾi��.q����x������k�~x��Ĺٚ�{K3�T~��e��sN���u������۴��8?��"�H"JN�>�.�����/?�<]���YEw�_���j��7�e�r 2Ӹ(����$p��3ƌM�^Z5�F�y։�-�}Y7����$pWΈ;]TؿR�ܿ�H��ku��X�ø�^AY�y����w"��s�з�����S��{���:�����i:B1�����K�Y����>��7:�}X���i�\mdB��뛚"AD������f�˷fM��u�cw�Խ>N:��e���y�s8{塣��g���q�MRtCr\�������K�U�M�g�Y��G��΁�b$][�ֻ��y
�?�_=wyk�Ey�������S>�l�߰.:qFS��E	�Kkײ��YV���фCS�cb��%�����	������O:�v��Ȏ(UO�?;���=ٝs۔�y���YE��I�.���|���z���UCIym�g��knٌ����o�j�x�@�_*s~�.�o-��>��q�L��bC�)��i���֙�g�T��z?���������<��
��&u���'Tյ��|�q߶Ű�q{���y�_!�5�r����4��厂�6��lOE�����\�B�:�~�
����C}<�	�hS�e|xW�����r��/_O�]{�����w&��>z�f	obΝ�6����vb��MT��hʭ���m�T*��#k���³]ƪ���W�NTۦ?j��"��TW����+���N�.��W����p~����=i:�&�h:�n��s���iC|j�͡�O�O�u���V����x/�ڟ��v��TLt;�x}js�Wgk6��7�-,�}�>` ��=��JZ|o�nR����:�%��e�vo�I�7��c�{��/Z:.e�V�&��rx��g�����t���^��B��y���#R�F.Q�������K��
}�AKJ���'�9����)eGޟ�w�E��K̘���u]��3q�77>ٚQW��1�0� �>:�pv�'`��2� �,�Y3���O���=�l�R��m��@(.�oU��tHO�qzY��S��{��r�]ֿ[��:h�ћ�ܷ�`s�b��'y�~	�{/�V<aVz��:wJ�ڒDD-�8?)�ؙ�����������=g��L���Y���Wh����l*lb�>q�u��I���.������gf�,�2Y�.k���:u�sfg����D��^���<�$4$V'��kߜ�~��'<4f�k��R���_�W����3%a��U�|�r��|m@����ԦJ������I��������l��a���2A�W��:�׵W;�6���*�[��q���/�Μx34(����-���7���m�s�7�_?̶�����=.I�wD즐9^u�s�e֞���ѻ%!�^��Z��jN��=�ei}]����1�1�1���Фx��� �4
����ō!W ��xtwez�h}V��\�:V,G(!��2���gXQ�_D(>!C�E7�;D����/�e�8�\�� �����1�G��U`+6�%
�Y�C�3�	�7��eV{��$�:c�b�3h��b,�,�6#G0�D����p�l�,$	�X׃�B�:�bA��Z0�@��1T7�%���K�r�"����w��)��j�B��5�D(����Vl)�[��B��χ�̷b�3-��0~\2ӊ����7�l��%��1#�N`��P?����`鿅sF���Wp?,�:�B�=�*����6�f���Qoq�/�X=��6�+��a1�x�vD�e�0-��\j��󀭳 p�E���/b��!��"�_4�Ea^l��a���*<{���f���y�_�����L�8t�B<˰�����B�G�[�E[�RpR��s����� ?���9�gXL��l��̏���0�<7�F�g(��j����Ȁ%L����b�q�j1[���
[�䱕�˒1�|�J!`+UnL�R̞����Z���z����Tie,�J�P��V%a�y"&��a*���J�P�����b�#�s�c���Tj�o���_�!�+�s�Z)S��`���Z%`*�\�'c�
��J�����O2�+G��r��Q#exk� 6)`\W��8ްW�1�J�[���h=X<�Sȓp�JC��0��F#gj�;G��
y`|QI��:�8>�����Q�XZ����`��!��%��M)�Ӎ���*��,�Ѹ1\E<��+�����`j5�o"��1�����k|<
��"bp���V� } 'a*��r�3ȷ����
����!_��qDL!�rȳ;萙��=��-e(�l�`K������J!v̰�S!b*T��B��c�ذO��KJ�筄��rȋ|�3*9S>iB�4�G�`�^%�֨D��� r*�3[���,�Bj�C1t+� 'a�x�j�c{��|���s�L�+�0��PGJ1ȉ���.�� ĭ��M8����S(�5gίF)a�sƲ����	tz��Jo)�;K�u�=`�1L�q@ޔ<s�<.��
��[*�K��d�pS	g��@	�(����ٱ@zI��������z�zs�\�����E�!��X>P�j��%H �2�V�
8'ȹ�7�T�W>;�ە��j���Z�0����T� �P�\8#�T�q	A����ي�L�@=&��}�*��2X|7�u�mz@�{@n��L,�\��W�ý��|!�/24*1�.�ڄ:�=6\9R�9h� �C�C�r�5�p�C��3D��d������U��$,�g�S�G"���g�ʇ��Bj�G`>��3ש0�f�jE��;� �\�Yȋ�P�Q�\�9 ��L�\�f�G5�x�1���@�ry|�Cȁ~��)fkUR�f�
��� G3I��㜃>�)S�*wq2��)�ϱ�̂��Ů,w���n ˌ��C�l�˙1�ǯ��t����R1߼f�g�]�u>'3��~�"��t���O,7��n��3�ǒI���a|X�3�� ّ�!���,~��	S.b� �7쇙��B��/�sq33��ΰ�I*�H-�~�)������a9�:J�<`���0��>'���̯G��(��9�~`��,�9�Q,�:Hc8Ʉ�gX��t�rr1�����1��8Wñ�=�r��X��L�� 8O0���^��N8����%��N�po'�s&����YV��1�!��v,���� 18BX��,:�]��,���y�����>$g�s(/8g�l�i�%g�O�cLȰǇ��,�t���ɂ�+���؋��8v�97�����8�9��8��c��x�Eޢ�b�����P�,g���7�ʻ9K>-��9Z'�iK]���ڵ􃈍�~t��Zz���Y�:�5�����^C����|ޖ���5?��m��̳��c�}k�]X��7j��y���u=$7�7���S.a��eR���gf�2k��ʈ=��O��4�T�m�:w�si��������PCC��<
�|z��{Gax������Α�� ����U�߭���n����0�ƞ[����o:���1L��بzix~}t-�_����=��K����Q�5{~����9��F�s�?�������$�0Fc4Fc4Fc4Fc4Fc4F����61VTREE  ������������������                              �&	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d}{��s��'*"�d�\�{�#!�Id��$'��ݸ%�9.a�K%��B$�&�RirK�K��%�����}?ϳ�g���x�٫��~��g��y�z�>�T�}�!�K�
;3�?E����~��n/~�;Y����z
���3_Q�?܋�x���G�ˎ�}4(���n��H�[��H���x�!��F�o��dqR�
wv<^�sv�����-�9�B����x|���U�<�4ˮ=֩4��y
�W/��MvK���f7���Z)p..���_�m����H���V)�)�DpUO}� Nq�[
��������j�_K�da����_�pڗQ���Ɵe7����Sv��@�#S�H���gD`��v��x��8_-����Mn�.�x��#�hvv#;E -�;5���OX��8�&?a	7�nT����pG)�a>^�,��|��{�2�$��Z��i�R�|\6F�}�V�������B�$���K�{�$TCTIJ�w7���n��(�ޛ���#�xU�*�K�q���{��G:t�1�U���xY��/�[V� Ӑ����\ci��}�۰�y�)]�7�5��m������u�z,���p{(��6JOޤ �b�q
���R�_�MUv�T�� ��=�;D8+l�V��f�N�,x-�n_D �|�G�-�ǫNʮ�����I�K#��O��எ�'>�mz��Gʗ�L6(�)���Q<�tK�����E�FX gv����p�;�q��.��\�̓
<��k��̠���%�p��R�_��;��DJ�T���x��S���![ew깴��nS� F.Oi�	ٽM=P0���]�}��0yb��2���>� ��#\,W�\8TIaۀF_W�L��m?%a�:� 8J��mW��@�����cg� �vI5I4h��@�Y��D� �\���{Kj�v9\m<>�E������F���z�����	`�����H�Y�G R��c-�� �@�˿f7�'���NW�I��gڰk��%�+��@\�0F��lRT�>S��HC�A(�r���%/) ���T/�x�*'��d��I�B)M�\.��p=D��(J��[JcP�ϐ�CVh:�����k�{P�{���m��t�`��[<�!<����u��Ui��ۺx|���	��"ۮ��4 �;���Z�`d�����Lv��'�M�����<���rұp���d��8��]��!o�K��0%�&>P��a@��|�bS��7)�C�X[2S��㳰Qk�`����w�/\����j,���E�`�;�Y���f)��֙��&���򀫲���4RqSv�����8��Y���q�V��$�H��� �R�o�L٧�W�	�`�RaׂUgGV؛(��~P��a�cR-�/(z�����},�Ϊ�$����d�H�syuv_�o����^�|��c:4̞X��8_ �$��0�Ю�#�|����	�f�4��2����>������L��<7G�����ۙ���/v3�I����얉ֆ c�s�?�5�q�O��:i��D)3Y|gȽ����"�0?�:q[�� �S����b��!F��d��5x�:ӽ�ګ����~���C�`ܵϤ�ft���Ϩ�H�p�8�i����%6)i��D x�x�7u�z��dw��p��Z81aj'PZ
;��QJ-�����N��ӳ�x3��㪨w���H*�+�<�"
P��\K�,2��H/2�}'��R��@�K������ U%`��$�jK�� �WI:Y�S.�$�yi�풷`�a�[�,��������$�L�g<�]��\^� �B�Z�v5�`q&���*\SbB�{����]��նu[g��:7�m)j<K����/o�GZz��#��r	��H�A�F ߚ���O��f9<�VJD���mᙥM��:��c��[ �k�Ϋ�����ּ�bǠ����D�﷥�#߄��T�q����^C�X�>
���N%��
K�Ԕ6������"�^���DJ{@�L&#$��DX}��߶ov�j"�Ѽ����+@��q���m�5V��A��D���*?C7Y��<���¹��#0yz� x@���d^pWi��,�B흞�ΐ˅m�>2�����T�'��3H�O���xgvM����p�(p�hJ!����|5�M�%%�����p�C� 7����Rm�k,�[f��wǇW��ƛ[��{�Np��u5?1�&t�	���(�>֩4V���4<�+��� Be����=x�4�X�H�8�����턗��:���!��^�t��	"pA㠱JT��8o��2�?5s0�jB�UWƉ˕A�$��v������9�u/�]l��);��8�Ry����I*�-1��3VIҌ��kaU\,��$��ߡ�����-���Z��5#�?���YA�4���N,vAUv?�_�7�QcCO�(KI�q(F&'���ȳ���xJ)oaD0P�\�bwͤO��i�!�i8�Z�0�.�p��]���|�� ��}fz�}�,[9�M O�ڦ����FCj��K*�C�����K<�ڦ�TsA)�ΉE�Aa{�Qc�ؓ�����
���Iv�bq�X���1beY����k���:=�K���]Q�e�H���Y��=�ȓĕ����wc�q�x�p���^i�B�t��!w+ �>�}ŋk��Sao�.�ݔA[�ž��H�,�9B���(Tp�����y<�m���L�����E"`J�j�:��o�@�R�H��6��J�8�b@m6G��&�;��o���r���c�oac�����Yrv����-��%j��S�̤FNp�
���O��g�N�!S�F�z��*r��8
�������z}
��4
d���@���"�S�Z
�M���!_��8]��\��j�d���L8<�mkhˋ�����j`��Q7�;#)FV}����,���5�Y��~q&���"��%�'��w&�`�G��B*� F�n�5}�"���`��F���H��n��+k����ƴQ��_���Գ���Nmpѽ\��@_~��$q^R
�����|�5
���X'��]�K?��ǩl���(�`ҹ�����II1r���'��,&^�Ǟ�l4#������<�A�]A�^rz{���ɚ)5�ڡa>^�5�8��	.ng�?p7	1���<'��3��G2�vi>��4�^_)���k5�S,�"&R�!p=
�o ���4�
w�P"�J�S��C�6�ć-4i{/ǀ�4,r�cR��Ǟm��5y"��F��@+��|ܹVl�l�U
�|\,M�1�|��R`�#@@i��}\;J�W{�Y���4��]٠��[* t��>Ek�;f+���+����u��_ny`�� ��>�.xخ-����x�
\��S�W�L#��2��ST�H�)�`�k�*�W�t�C
`=:�V���$�� %���:�O�qI��m��+�6����mo����ǣ��H��^ ���X)�tk�	�� K|��������*�u�_&��Q�L޼��o {�W+ ���$;ߛ���gp�/{z=@'������w_��{�=�b#筄R:�I�>���wh��OB���j�������7��'E�S1�öokF��F�5� ==�̕hF�CV�c�/���T�Ik��	�)Yx���,��F迅����A����ϳ!W`?�Ji'�c�a	:߼��}�[�,Gy�ȉNm��0+i��\���s�'����+����\�o2d
�6s�Қ�9-1��|���q���=q¥����P�g;�qbK�@Ƞ�VH�F �>c�*�cABmi�;)�QSȎ��N����#~�����縖�X�Ґ�s��)������-�����$u8$�����)���	�����_~,�H�Ҡ�*n�c60ާ���a#���9�@�T�-��ǽ/ع�p¥���)@��YH��x~�f5x���Ҙ)j��q�5�����WU�r�b�=�ͮ~Q4�ƁFk�����L����W*���b�(�T) }D���;�i�yf�,�٩�Rz\cl*���J��|�X��x�{ �m#W6*�H���8Mӯ����`޺�x��XG�q���J�Z����9}����� �dY�B�y��3�x�T?I��5Y�9�i�C���K���&:ù�D��g�L��C;8����2;�	��c�4le��x6��Vb�wƛ��{����|��o��(8qg2l��nqec_�.��-P ��`�����Թ!�^��pS��p�s��>S����<2����}K�σ�ԫL���D��b���Ԉ�U�pg:�C{H��P��!;9��Q�* L��*��r��}~��4d�?kM{�u�a\Wr}�E
�O ���d+�G>�p���,���{<1p�;O���H��(�]�W�c_~m>����[���
 q�X����x�S
��ɪ�:Ԁ�2�e퀥��ir�Ȭ4N1����N��9����:� CJ�$������{������2n����3(��AU�}��K-�(�]bH����==?��N1|�_*�gڐ�ÿs �K�r�p��,��6�-�z=�Mi�R74�5�g����;��:-�\=��������F���լ�32� �+�A��X=�r=v#��wv��6�T �lϊO���@y�Up�|��O����.���,�I�N1S�C�SXb �B)�&T|M�0�}пt�؅���0���؆Q��5��;O��}��gzŴ��g9u���Dz�y_0�H��^�d6�N?BT�U�m�e1���O�}����=���rW0=�,['��J�n{s%�����p��� 0�\i`�PPI�wۄ6�z�oi|�2�M�*�:��� �54��Ū�cj� l�j)>J���cz>.wK̚3���#
�^�E�����#\�༦���(�.hAJ�9��kk<�N,w�Aì�p]�r��p&q$L��{ �&�2��<�å����_��K[�����l�L��N_�8vF�;��9�|���?�nѵ� ��
 ��%%}���t�H�$km���� `U:�qW�j�ݮ�p�[���5��l0R�n\� �w�\΢|ܪVl�n�Iy`���3���ۺ���4�%|�vmܔw��o���8j�I������ޯ�Bv2��e�롪����|lbP��4|\�ؗ�A��ӏ|?�{i|2ei����� �[h�n�[9r eM�8����D�0r̦��'#�&� �}o6�ں�(����4�-�!Э��՘I\9I$W%��]&A�z�����z�����q��a�+��pF��|�&��O��|���x������((	��,��
��?s&���P�PkQC��j��>�,Dr-w'N��0�T�U�[|� ϗ�^I�9j�4@_�נXDT�z�{��`���s��c�����?��jy�=��7��������sC���sYL����Ү��;��)&f�Ѳ6q�8v!C&�YKj�4��Uv�cq���h�̔��������o�u!c����k��2Pr�mU��D'��&�:���<�w���*�7K���jJ":���V+ �z�xZ����͒�%s�C�kSm��H�)����$Nޯ�������7������B��O���Ѯ��V�F����+j�4&y�x��/�S'�-��?/G >B�5E�gQ�TMv�K'�y���qy🌖���F�`�=)���se�I���E��H�4(�Au
�W��q+SM�p����A����44#��^Ԝ��4u?�a��5X(Rd[}��V�.���ϡ��Y�ӻ���RZ���}6�;�Ǥ�0�R�{�`j�4���{KLvgA�.��|\�z�z�..�ț�(�* �x���tB_��ϥQ2bbQX_��"���=�?��R\ 1a3Ƚ��hӞ������\kG;�\�$k��G��D��3@Ө��?9�:���U�vv�9&���X�՗�m{�����g��_���4)���[b�����t-���O�˂��아�w���mϑښ?5�����q[�@��oC��%�q�D`duv�[�[LP;��hxZ�E��^3��^~� ��R�`@l�s�G�4 �AD��N�y@~�vZ����_fW=4A
��(+�w��o�v���M �����/���P�-g���^Tf��N�S�����{d����I�g��U�jx�F��8q�د��ت�6���"Ξ��-�{Ke�$�?@f]�;�y*�*�cv��������.����qv#�A'�}�*s�q}�:�sG��(�c$Z3!�ǲ*��b�m��:IA��6ز'�"�m�Y�_H
O(@~�V6����@�K݉rLT���QD	חb�w�71s����tہ��'������5GT�I��)��sv�D��PQ=�/�{Nf�j�_B��NK�ϝ�a	ߚ���	�4�W�$��5�j�S�5
��s�.�(�3xI9�t�톑�xi�e��Zb$������v���MO�[������kpo����g����5�{�..��i�Z��x�l��&��]f�<��S�ׂ�4��Q��j���6���a�7Ǭ�؂k���?�V�8��0�ħ��"�
O9��e�5����gP�.������Tlk��D�_.��@9T��c���ٙ$�T3�� ��!����i�Y�T�J����H��׸�'�48%�'�>�/��k-�1	��;E@��5%7��A�]M����
����	JbӽA,��Y7�1d��3�*�=�?l��9B�@�[X�m
]R��_t<�;o��� �-�fIZ��	�v�<o(�yy��7�8oqD��.Ê5V���]�č��\N�b8�Ck)&�V�=�T_ܼ�>�v��$i+�R�X)���,��[O��!ү�;q�4EihEC?�4�ZX���M�dӞ
 .<��g�Yezĕ�Mc='a�i��^�X\�N�p�r�4���M˷�-��R}���f��/��
p�� 62u����_(������j���)J�o���5� �mX޿ǴƔ����m�⺁�=�A�c_�\b�qQ���D� ��q���z�蕴���,i^n�]K��������qcs]jk��s�cU�c��}Kc~X�1`�9+�r���G� �lA���@�U����q�%5�F7?pC�Yt���(l���UQ�$I'`di�r�%UCo �-��O�*���o|�,H��uݞ��$�C��縈�$G�`�{�ְ���wz<~��-Haݑs���N[���a�sP ���S�C��I�f��}�pt�<i�$6�
r�3Ƿ�s�H8�48��L�[é�q=[�v�n�k������
ە����e�@�������pl�
6�F�j?C�����cX�%���%�yl@R8&G���L���ȶ�&G (�_R�LLH��5�* ��DՑ�E)@����1/bQ��&�M��$I�.��A�ؒ�B�6�� �44�o {���d��n>��K�"	j�����A���):*�[�Q�x��m�@�{{�"1�`+>�OnxWb!��e���h<�X}k�<�RR!���		:��:���;����[�O�Ji��C�0����E��Sl6��4$�\�@
��	�=iȧi�Z4�_h�gbb���IW��dޖ�8�l����kL���	�����uPҝ��5�o�pX�}��pVHI��Pe�a�@L���	�I�$W���`������������&{[�A��7�Q��W���X�a(�ˀ��1�Z��K6�W~�r����/��o�@�m�x|���HS�Fc�Ma��
���ЖڹnS�5�����VH]<ٹ�(�Gm��|��'�<+D�K���Q�"�C(]���Q㿓P|��용���D���0�7J��_�.�c�:���
��%)��WF��i<>�B��\(�4�{����˔�O�@T�B��Ч��H/���7�q=���P�+�a^���2�r����yO�}MQ���U��=�hɵ�y0�Ԍ�b��

���$Q�h���0�1Aub!MV��o��䒸��Z}�hy֠J '�ޟ	^�׻e�w�,�Ov�ÕFm�ݏ���v����ҵ��ڕ�$n6&����F�M~$� O�gG fl���c���>|�*�Mp�~
���..���bb�F7���*�ƲIZL�X0_;E�>������Ӹ�˲I��S���A!6u�I����h
[�������,p������j��� ���c.~R�[�rP��p����f�o�e�ɓY��������\�>61S:�l�-Yqݍ��ya^�TaH��YZoG.Ob<�U�6��x�-3�ݼ�����JK&�V��T߰/%���8"������~�}�,I��>�؃e)l��eP|n�S~�x�*�M�Ţ���/��&�I��1\�5 �F��A��� q�ls�o��eX�a\딾i])`��	��O�Ȅ7	�r�c���F��pN\򙨀���;q`�d6\I�����+����Z���K��o���'�*)�V��F'�i�
ް� �ZJv�#����%�naǁ�:0���7ൠ{*l,9Q|�=F��N���H�MDK�J����[n�`7�� ����v
����169@��e���,�!�K�����a���
�R#��9Vߝ�
3�Ҩ�DI�H/T5t��x��9�ζ�&)5� H:y����[����"�1e��ڷz�&�؁%}.��G�B�v*{{ւ	P���D  �
0��h�D��U �>�Wڿ�LP�@Pl�J���
�[ǀ7�㎘X���R:?���j��5�N�{��nђl�_��LҐڹ ����i���7�E׸-Yi'�9�8�y^]>A,������1�(��I¨'ƃ��b�!1N�	J��4��c���@�� �J��{���<�7;P0�h?�<o�S��%�*�|�X_��TmTp��N1c���b{j��+��i�"AG)@I�IAa�#?>�|[v�\sc�h�M�Ǔ�d7��\(ד���R[,qT�1A�L��8qT���^����~�p�᤹ԗ
 ���K�p�}�ъ��c��VlЖ{�Nn�S�3� 4/lv�+-����m�c��D�ф��
�Ǔ��ù ��J�4J��
P+V�`{�A�D�N�}O򨻤��ݟ�,⬾���s��v�#��6�>H�2=�;G ��"r����w�
���9�*�|��
ek����lJF=�An�D��n&Z�5 �w_���$���L��b�C��ҫH�MDZ�/��C�D|���M$_�;ظN���<#	�&�����h���,�Jч0�NK�=��D������)�� �d��L��i��:%�h>3	��Q�%M�Nq��7E����FR���J��#(�<��H�|�썒n���c�-�;yϛ"���<?���OJƚx���2���[�F dH�4����,�^jW��7�k
b�3Jh��P/�����Y�Ѥ��� ���_� �k�e1�G�>e!1E����/ml>�
��^��`7A.�y;�`��TP��3>��Q��8�~j�.�FxCS��d�W�Ui8Ŷ'�����:]�@�1�#ה:��0�ZxqFX�+�-�J�Q����+����)ծR�l@9}m* ^�g)I��R"��r\��*@��$I"(j�G85��m�;8�����MAkn4_���(� G�����2�NE8H�N}6��%}���S$��x\�j���@~Wmv���*��F��p���A�f7W�{N�����`G��aO	��֢q��L���V�p�ӳ�)@5S� �$�q[�<�x�J��ݍ���	�b!���f��n:T�ظ�+�<!����>�v��|Zu��4f�]����$5#��L�WS� sI�i��g��k".w�bpW񹾯��s�4�?.P ��䉊j=T6.��] �A�cy��I*�B!������Qm�ui ��z
SM�~F����
�@7j��9�d�M������!nQ#�W�#�rj7��>$�ۄ�_���(	��h ���%���V����~��	��*��r�E�Љq�z�e�:��Ҙ��u~a�W�S������P����ڗDT$!��JKZn��
��T&OF���w/�{c'PJM4ʊ!�fJ`��y\��|�z!��nI�G����T�@T�f�(�M6�&FU<>@����O�u��7m ��i��
�:�`�]��D����M������ܛkP��`�����V�4l�E�W��\ܹ�K��H �d�����8�oy���ː�{Z)U��2���K��ZTQ��]^�B����p�<f Ə���T��6@��:�I��2S#�j{�%*j���� K#�+�mN*k�ި4�%ؔ�5�zu�ڸ�
@u�d�7��rEф�i�(G�cǑb>�Z[�O�M9�߼^��N��(��F)���
��j�;-{�7�����<M8��.�Q�.;��,�}�u25���@W%���.j�b�|EStz>�'}J���Y���߰�v���.���q,KiعKف�h�j�)Z�=�� �^��A�x�SԠ�hK���K�d����� �Z��R����y[}� '����d���ML|���,U_g?�����b�:���%a+�s�c�jM�g����jh��+Y��]����
ܒ�ۑ�S��K|h��R �y�<fi�[ӁM{�LQ��y���K�:�p�w��A�	����G�ϱ2�B��BLj*�ʳ�q�fX>~�&%�t�`�� ��!�oL\w_�,M�;�;�M��f_Pfi���v����~�<!�h������>+4��<g�< �x�Y獂T[�7+��?8�ҸDP�V kz�C��#���k���h`���8��ײ�'y��2ڤ��X�����N
��S5��gV���1�
g���6����K��C�����Q���)Ⱥ��
 ?7W ]�6�J�����dVZ�h��<\����؎��Ԁ�'��"ݥP w���M-7�5��{K��� f+A���{�٫�Q�ב\C5�#k*	���k��(Eh1�v´��(R�*Y��@��� l7��������}�jC�(�6��uiXݿ:q�W����<��)D�a�W� Rx��O��W���x&V�4��,Y��c�0�뒴L����z� MJ{2{�zR>Nd[�B*��� �V7V��q���7�* ��#5�f'��9�ؚ
*�o-`�Ma����K���+���N���*+s�v
����tJCZ�� V��7 l��U 9����o���1ƚ�9�ɏ�����Ќ����0�a�δ0�����p�;-�z_�)��8MGy�e���}8�:�X;`�݌rK���"����v��O�cO�g��ʾ�N�>�bH1�ljz%k<���
@�N6�횏��( D������H�Ұ��4 "Y��t����mi�ů�Tt��9�؃�b���Q�{��s@@i�
]����Ь��`�6�n���ܸ��Bv�|m��-��m���;N �զ���D#��Pw@��.1*D�.p���|�q� ��У��Q>.z�F��N�s�q�ۄ���*�������a�>d���=���tL�,+|��#��>��!�9\�a�_z��j�:��/��vF�_ ��k
 �*���- l���T�z��FR(�睧��f>[[��7�o����Q�	_�DT�r��X�`5�s��W`)yo>N6��g:\��@��03/y�3� ��LIX���(�1Ş���kP��{=`Cv!z�� -S�� �Н��>uؿ��P9�:a.��*-mt>��S�N��~����̤?���i�5nF@�}\/�����x���t��鰳�㎊�f�h_�FAZ��*�3�k1�Q�������Ƒ�M��!��Z�3Aݜ�Ě��}-z����x亙�����m����`� ��g�S��,[6׊�P��-���� �U �Ұ��MIQ �����H�ɽI )����+@Uea=v�"j �444����񟼦ȏP �u��[�ei��u��$�?`�[��^dvC؎��.�T?��&�^!�+��<��*���P��H_�����)f��XL`f��@O��N�|���	�lV3*`�?Yn@m��z�r�z��aݢi+w�/�V� &��Ϲ��>�$ؗ��ь4��fܩ ��w��n��?8?��Vc��F7g��--�@��1�,�+4gi`��]���g���Ov-I �.��J`gL֏�;C�0�XS�j�ak�|�"�{��5�x�GX����K��H��0�� ��,;���b���K��N��N\�"_>��װ40PŇ|�~ߡ[(��|���4l�D�-�Ϥ����Km>�����F��Ԕ��K�����4�G�=��Y�s��B�������;-��!� FLHq�|�_t`>��,����G���A
����L!�6�Y.&w#)�-�PQ�X\A�n�Rg}zv���� dg��
��lr��"�sݵ�;EM�?p�?O7�s���3J���
@���f����!pf ��6�*�)��� ���?�D5�.�x����Ħz2AA�ރ�l����&���IW����{��&�>���S���W�㉮[t2����߯$�a���[�L��������1~ ��N�*7��C�Yi�(4)��:�^�z�p�p���[$�a�( ]�&J�4�%^Sj77��]�'<<'W ���3�e4��aB�-�M�x{��s��������Q
�w�e�5pf���d�Yz����"�c��(] �5�����G���.djm.K�;�C�])n���L��W�4�6�ߘ�}�$������� {�nU>>b��Rw~� �z>�& ����@��Rg�?�����#(�z����W��̂�.�߁Nm������M��(^P���`��2��)�׹!�^w]<�'$�Wf��'����f����@��o����c76�I����J�N�ѷ]�t�[V+@��z.�{���U(��0e��=2s�隔����v���A���fd&�+��9�u��Bg1⯰��3XXI���/��b�)�_�iM7Ɔ�}T��eʄ�S�C���m}Cv���++V��-�;-���+�<4ߙ��DI6�^���<��� a*h�}H��q���k��ɍ&��UR$,���W ^��wX�'�)k�oK����Vy TR�[:�Ԯ�����������Ґ0��*�W
����U��**�Ƙ����;x�)ص�f�L��3(i�i��K�Ԥ����� ��{�`�U6V H��j�[9��AEd6��|#�qtvr��DF5�aMG�1~�1y-�a�H��vx��O��@�vZѣ�y>ٹ�m�[�T(J�kь��k�E�UjǗx�jP��ėc����*�i����	�;�x
z=�Z���&->�b�{���+y~e:���֮��"��:B�xG��*�o [�?�bs[�Ia� �I�"l���S��gt���U��!�"��u�شthc�{a;�_�6�w7�\L��`�T/WbS����Q<1�p�c�xR����)�%�@c8�|�|�z���}![��x�j����8�`a/��vd٤Ϙ�ݓ�b�;8�е4õ��v�P}m�?���$����+�D >g�$�KUE�C�jn���n�$��H��k��_��@ ���$��UR�UZ_�)�i�`���,���Y���; ��J%Y�[��#W��7�"�+���E�W��u���a��_�1+�~.m]M׍��A:C��2�U|��͙��z�ӹyS�~�P���y_(&�,����s8��b*�$���y�7 �˝����\�$���BV�?�/�c?(�Ү����&��Й����F�}���E�,4o������u��.�s$׀�#����uw~,H����ž �~����$����xN�0K5Z���(����h�K#�H���B��Pئ@���/�Mo���6�w�6��Z8���J� ��F?� �\���DV��C�/��?OY�Q[h�҈���5����<���ځ��˟�a<��\�8�_�LI�\y��^��_b	���}�=�z�;8��8�I�h��ab�� ���>�%/kN �N)���u2Xb�DM�7�(�ǃ
`eZx+QQ��S֜N=��$.�60��ma���42z��ݰ��լ���n,$�cڦ�=��ש KP�p�E`o�F�p��a*�G��7�&�%~Y^��s~���h?슿E �Ý'�i�P�M���̕�n�I=Fn�$����)W0 `���Wbb6:���8j�T8N���5g��6���[(@̻*/����O�%��P�Ii��Ni��5��j�����Qez+Y�+��P�/��ݥ�����P�E�a�΃*��pwM��|c21���1�#MJC}>L�K�3_�C��;�����v�cC0�����2� ĲX���P�gB)ث��͌�*��}G���(��B� �")=	7E�q)*��O!�{M	��p�I�7U��,��L���R��!4i�X��×F�dV$5�x(+�����AU%����$�>�ԣ�T�YSi��Pr��r��K:�S�R����E�h#x�G-���b,�a���N��7���xԸ��ĵX㲁R~4��n?dVa[v̮��E��v$���A�*��/���+3.uJ�`�-5ccZ^�\G�i�P������j6�evUb����㎼L�
���������"��̷l�����G��+��.^T0���PT�Q�jw��RJ�)�⑴�:�)��P�����������	I�n1|�ԭa�֮9�G�S&��
�
*�^!������k�Ԩky�!�mF0�	̈�De�4� �'��3���<^�? j��~羁c��`@�y���^����*AI(�Ҙ~���UH������bnV�\^�C�;��+V� ��l��֠4�ۓ�)���G�m疇�n�'��P�M��aM�{�-,?�5�θ4�E;K8l٩\ɤ��+�$%�	��D�P�}T3�⤫j��d@�r���gJc�_Tܰ��E�m���`R��V�9����41z	�x���-��&�E�0	9�t����;��~
<7A��ᬥ�2��	���`�s@>.e?��xKv������ZӞ�N�r>ST���F��:�q<>���wi:]��x��{d�G:)��
/j�
��R@?;7����So�< ��&�d�R�l�n�X�G��e�d!]7�G�Vo�<�fF��-���yP�����4 ����|��i�\]�S
�>Ř�-��x�# ��d0da|��ٚ�F��Y]�5eR�<p��xC<�gk\�����@x	��R<w
���C#ܬʧ�[=�!h�z*�� +�`�K����N�%�0�����$x+`�vP�[i	W�aF7�E
 �v'1�ȥ��!���/��щ��l�9�6��_-7�ٿ���T�+����;0����*8c2aK��A�fw����ջ
P���C��uY/L��x�4R�F&���,x�;x��FT�"��"�	c��9��E�<D����<#2���9@����*�}<�����ǀ'�<�@�>�%�R�S���x|�e�[qF@��܊�����"��z�5&I�\�:�[sZg�o�ǵL��/P{;�E4����sGS�C��$�C:�蚣��Jc�OW����)�&_�0b�;�0N\t�m�GA�-T�F���}T��
ޢ�֙.�w���y`F)��x��A�yPMJ��k JI�ƪo*z=Ĳ���p�p!��	�Ҝ�P�)t7����ߕ��
�9X��VPu$�3��M���t�QBi\1�K0����xhPsw��K����·���vv+�ᅝ0��[1f�>*�p쯊�d!�F�i��پ���NT��$.lf�]~{O2J1����Q�ߢ����ѼWY�2S�x�+׏Ǐ '�䤰=q��"�wI��[�N@Oڸ��l%YЍ��^�_�_H(�H�5%�}��A4�
�n�O��cRJq�Ts���_��/&W�Ҩ3�^���]$�������zù�dA��,�mM�:����ɚŇ��
�NM'p�=�V�"�A��pU@��q
P*��W��n�H#R�8����$��^�8��,�?A]Ll�	��Bw]X+������P���F jN�5��3��8|<"��M/{-���1* i��;�i6�o�f�cJ�V�P�gVe���v.򱉥$IA��i��)n�͙F��뽃x�e�$Hآ�kL2�aƶ����Ű�����.�C*L97w?�]����p{��%��D��V�`��
���R�d�������_fw��$��]qD8{ ?6�T�V@�T�j�NҠJ��<�B6��e�Z�R��5��s�c2��S'lC���7�
P'KJ��2\��m���Y5�ݸv������+���;��3���}zBv
��By�������9���� �GJ����M������%$��}��p{���z�"�*I�A�,Vj�Zu��.K|�x��2)f#�u��n�`ꈒb�4T����$���3ո����@z'P����^��k��%U�pM�����P���6�S=��r��8tS�d�D�Ta�C�t�(�:مL���_�-�\=�����	#�ȡ��_j�; ����R �=��@@Z'�
0���\����92�U/T�M��8������֖��M�����5����(�.��K�űz�-�����Ѹڮ�5�S{W8���!�'�4���)���%��(��s���@�--X�!��H������P�������@��
��_)$�7.1�΀�
��A�Xw"���8�:@��@���mP>�a��e_�m3�f�h!�W�I_��� ��X�i�A�����z�0"��j� ������#d��4`K�M3�9����{F�۪�v`�%}��z��!�ȃ�s#�"
�ۃ��p=8�H��~5�[[��`ֻ��yPʤH�v�(�"�-�X'.QQ��6`�[�Mѽ�F��$�ܛ�$�Eש	h.:�\�{8�����m�H��j����	��&�*׏�0�L�8���n��w4��Msv	��`�WQ�8�g$&b\�~��+ȡ��B�u4����6Q40oRL&����ɿ�_�]�`W��6�Q1Ж��FR@&}VB��.pZ�_�H�Wn�"|uF���>�)괮Bk�J��@�3ؤ$�3ހS���d`��O5iM�3y��O�Һ��U�����Jc��*�Nm�.Y_�(s���M������u���H1�i��H�[��*(	/������?z_��ǅ^ rCu<~�e���C�Ǟ��n��)��O�O�#tv���H)���iO�V�����) ��m"c?�^�?zI����D�l^�nlO��ǘ���>�����1L�>�Tl��Z��m�djKݞ.R����X,n1S�}%5xQ/�Ɵ�X�s�)JÚNt�ϩNm<����U0�w#�y%�ny�lAR����l�
���BmɊO�mv�Nٽ��F���9�5'�%�э0�C�A�y�ӵ�Ζ�R���vE�&��f�c;�UiTD�����ˮ��AU��t|�S�O��̀�/]�\�yi��v�p���=�f�-'���<�CӠJc9��;M��=���F�m�ĥ�����V`�3v�CeaO���S#�~n� 'c���%J~~�x�[@"�a�#8��h�P ��4�)'�� 1Ȃu\>ΐv`�.p���k����+mA>>���������R�12�� H,�1�@�E�T�ƞ~�]l�3
��B��p����/�J�`�q�S �wU H��:�8fȁ-�$2k��>���$tvy�Wo5_��p��5/�S� s�Efik}�(�i�
�gw��Ce�!5��
��|R�:�؁��d�������o).n['��d�v]��(ǩ���k�lC��-+s7��_����p�(\Ri �j�������M�º�RtIL8���7lo�-أ��#��,���p#���� ͥ�L;pؒb�}�&�
a ^i`��=��kh��v�2�0�� $�*Oi?x����BfJ����
 ��ޢ�?��g?��@����=�'��h�8��nec�d�-�祀�fdp�"2�B�6èN��ɏ�h��"d�i/��Q
ڲǱ
 O�{���F�4����NW�/��D|������.ST� �Di@��F)�zs�ٜ�<� �K?�1���z��|����,p�=��?�� ��^�:V�5`�����66)n�|k�G>66�����e�|b�Ϯ����R��
 {o~ZX
���ݞ�Q�=�����ݲ�0ʥ4 �) L^��K�Q���N����U ��oV��X�N9���{��m�.���
��S�^e���7�C��#M|F���S
'���%a��˩��]�6�v����<���hy�X�#S��������=��n��V獂��ڿ=[�E|��Ȟ��%�+��y
�����Nw���;8���e,miೡ�A���Y���ru{�
`�rۺ谏�86�3��E[co8j!��4�tW7���@Q�QN��4,mi|y�����ܛ6�ǉ��w `e n��jh�D0�	�l��.����l�K�4�b۟3Z��f�σCUt��&-~φ
|��O�)B�W�h����|�RGs|/z��#���}�El���`/N8�B0�Z8[{���0ŸdVk�u[��9O�C��O���T�80t�C�W��5�/t_	0^x���ZK'�����S�;�����|��F���%����E�g�|��w�)��9Q
%�����p�aTι�l{�b��8XL�������f��<>6Ѓ^=�e�؍v��u2^�b�ji@���c�������
@2v�e�������z�R��4J#ݨ D�!�d��� �>.�gc�^�ZlqiH�qV��#-��OS �ص�u؅�ئ܍ؚh*�P���
`�b:g�h�麏�`Six��<� �|a͏LYh>�U�!�}tC�q蓢	���ϩ��[v�Lp�? �K#E�<	�T ھ��,ڄ�~�u�x`�4h���"0-{iȃ]��x�vi��G�����#vЏx�{qI�M�[w�8*���K�j��8�r�Wvs5 c��
�!O��V��Ew���2�H���\���P�����c�:�b�wO�)�q�;8�j�q<�4OZZL��v	zq���ڛ�z�c*�4��n΀5�jQic�Ai*Z�҈f1�����#f ��3�R�,a� <���||�g��k�6�4f�9I��` �쇙Fi�)<@��a��RС�\Q�칆�Ip֖ �޵
 ����5{AP���.)�G>6��-��Dyc�`�ʲ��ZW�^��;*�:�Cf�A�Ⱦp5���v:��ܭ��^�
�`Q�S�Z���pBB:}�q�������
�d����nO逵.�4�vv�9����-*�։�nyN�%��vp?�l[a��ΩͥrS�eJ�=h<57�R!����\�Eo��c�����W�\�W���@-��3黝�l�<eZvw���B;sW���( !Pe���R�@U>ֹ�Y�* &<�+�M=�L�
68����{^S��
*ʤϡtV��P� ��,{��"�ZK���:p�u-= ¦v�k�`]�@�jO�!�6W X��y�ä�!�F�����|<���S�?�1"�k=���@�/Ӭ� ���|\�J<��N
p���W�})����dVX���2��%a ��,i�#Z+p!��6.&-�],� O�{���2�)��l��U�Ì�7�A��cn�/rN�B��� � �]��'H���s@��>S��-����0�4��YnE���Q$/!Ռ�ht����|���+黩m`r����Ǒc���,$L��	�@��0��@؝����p�8.��
 ��xU��yupe�
g�Bb��y�ĝɢH�PDiZX�\���( �r�(�"�FR���45�ޜ�-	�	����w�z�)�x
}Z�u[�!S-���Í��FŐtT?Iw�XG)Z�~h�m�3.��c���������6~/�2������ l�9A(�S=��D��')�.��[�Ǡ�vq~p�]ȼ*C��?���<���di\S�b�SlI�KQQ�Y -+ �e`þh͂B9h��d�.���@���)>vn��r�'Fyc&�=��*Bl�+
ʱ�o� r*���w�c<L�C�Qe���X����?@bN!վ�2�\�ň��P�RzƋ���^��^89I�����f��*����;��̕L�5
 q� ���{��䮆�,7���q�S��vn��j��J#ግǻ�;�	�R�R��>Xn�)	iiÿ��E��W۲�-j>�S�\�n����D����N8cӚn^?�+G�㳛k�S�`��/��ZJ'��$ڪ�|���D0��K��=)vR�v�:�d�fi��s��{1������l���ùK�;?�)�U�!�+��5���"�Z�-Qb���<����+�/���e��m��Dc�剩� �����s���%f��Ǥ��b1e����P���I�d�$����F,���CVJ!�*��u����f,��:�����<#%+����)���Fm^�r�b1�k-z1��b��>W!	�X6��B���%����3K#����Spb�Q���k�Y:|�lx����H�u��cu��l�ђuk�A!�����0HS�A��F
�VB(>c���jk:a�X1����� `�+��%��Y���~�����D�/�k���q��p�j�/�߀gv9�Z�r6��� #�X����U�M����qu���2Yp�!���솉^�$n�"u�KTP(H����h)*>zOI���n߸C�V�4 �P_hY�]l��j���J���µ_7�B>��K���XL����M�U ������-�u���JKk���
�5(u��OS��|nMb	;*@�W�0
K5K�����MEKV��]>C�xi9Ol�VM�ɍ[NBQ
�{ں�@p�^�\�b��-�:�u�eN� V�ᬸ6\��W#0��1W!��,���t΂W:���[�y! ���$OL�98��h�����#����9�*jc�K˿F�tdJ�g"{X� 1DT�[���x����n-�
v�B8�斸:7�\�Z�WX+^�T�c���D�7@�mZ��R$Uz���*�)�
�s����-��b������x����g���� q~ޫ�n-v����?��-�@4a�
~�wj�@,��AMQ�;l��3fVҵl� c�!86Ч>n�|�mHw�`­\blJI3�����ݱ����Di"\�
u��e�?����Ώ�pʱ��B5��"A_1�Q�xpǧh����쎔�X�iv��rI�B���������n4�W>���e��q|��ҸTPإ�oXe���N2�����U�M���?�UR[���Ј�>�%��9��ZyMg�I��ᔶEs��La���o��(�֣,NAub�1�9��Z$=j�;����q%����- �}��X96����X�ҰC��QD�����A�Z�^��2l�K���ս�g@tr��3�wjPw���`YQ�c�"��Q�wW(�U���,���F�)U�d�2+�d��0?Ħ��P������H�î
�7ԬލS�&Vo�}itw��I�Z���؊y��o
�bI��7�������43 ^u��f)i�d9
-Ϡ������`��S�ZE�Jt�RZ�qS/�0
[����(���>�um��@�HDEia=�����I��x|*V}�x�/��G���qcO�[\�Nԭ?��)�����A��Ͼ&E[�f(���I����"�9vË��>R ,џ�:�<tqob��S�ԑ�=<��K�{Z��p�bl�o.uA:�N��	]��Y�����+H���9�\X��ǩwy?7b+{�M�<R�c�T�ߢ�8Co;�:Q�EE�)�:�6L� ��=���pO%���lL�H�wV8��EWы,�����mh�}���`S�oBRP!���:W�2;�u҇��7��	q�4����\utv���J���օ��Sh��ފ�Ztk@��F���O<ek�m#�� ����8vOI�,L�5�X�0���M��MW ���3���q�x�î�T�' Ar
	�*�w
����d�4X7��$�vA�\��-������}�OC�㡔.�x
Z���"�(*��[{�#.����plv�=ܡ��Dj{�ha�.ͮ��X����Ds��)ivQ� ��+o6��O ^�*��v��o� #����j8�J�{�P)y����?�Yڝp�O�i��p�M)���"���a��I���,[D�#�T��HQ�$�J5�V��/�_v��e���m��~���V�{pv�0.�Y�Y�������a��:�5����1땖�	.�/l�fc �� ��l
k�"����;B�Fl��Q��E�V�s" x6�@I=ZaI�F�:�AJ�OPJk��CKI���ԑƝ�����R)���6)o@�����ev���@G���R�1���ǟ�<��9�eʏkA_M,����Ĩ�T����H�����2���}��
��Y>^k!@��S��`k� �W!���n��Q�J�I�f�]�c�W0	
1whv�)�)�81^Aѥ�k���Ÿ�eJ������ՙn�5�A��psk�si��:f��W�`f%/_@p!e(`�C�U�@_8si�e:��5�b��yD@����
V���/�{Bl�Rm��$�(�-�$RXk��3z�eȱƆ>��1�d8j��q���D�7���dR��R���R7&���@�L��Z[}�_%�l����##sm�i@�ٔ���K�;���P���(����t�1h�J#<U�����~(�R��*��H)��AJ���[�	���v�q�hU�xc��ߊw�ի�@|>\-q ��C!L��V��V�(&Rҭ#��1p����wp���4�qUF\��,�h�ui���I;�B��2x�Q�GB���Y�D@:���%[��j��ɮ�o��]@��X����P�}9�mB � C��H�5��j��Z�b&�|�~��}pή�����+�>-z��c���w�Ѽ�6�o�)�!S�wȍ����lp����.W�B8�h�A"��L����Y��V^��pS*"�5<��`ɍ�e7����9OC���8)�v����7�y=@ߟ@"-H7�݇�D �I���~���j��_!*�E�� ��&�YU9�X�����=�S�y���x�P��,�����x0C�0����oQ@�yI�"�!u9��h���-��vx��]�|2w#iKLH�;R�77�P� �sM�dB#�C��ߛ��~�o5d{i��&q�sM��Ӳ�R�-t�ה�U�� $j��=�"�m�x�ڥ?&+���I�߭�o#���t^t�	c8�>
��� (p�7,f�H���,l�?��89����Q[. ¸~�'���F�h�Ќ̻)�C}:�9��_��%&�C�|�G�r�1 -u,�d�/�a�5"�?Q�'}�Z��O��-��=�)U��i=j�Us�j]��:`Y��X)D���=��]���}�qwJ8ͤ�V^������r�>��������?N��0yY%i=�Ǔŷ�c�կ:M����b�m<�7�ޫr�'(z�$~��Q3"O����at��0��ccҒ~Te#�o�Gru<O�b�� c�R��G�^x��Y%n�u���P���~9C�&^�����Y�������UIw:�%�-���vܱ�xS(�'^��I�;h�7���ԛND���>��M��gK�጖5p���0��j#�@�<.ф�L#��r�8�+vq>�h�R�����V����?�40rş��u�p���9G�B�'S_�l�Ay�}�����ӛr:����h�w9
N��#p%y����E�DJ�40U����n���q��~�A�)��A�NW���(�ȣ���,z�Ù,(H�����(��L�d�Q�x�M!��,t���?��@��)m�`��{��T�c��C�_�I�*8��L��(�/ܙ]7����(�.D��1K-�sв�m��q�V4^�=Z���Ӗ5[b�wJ��\�6�ǝ.C�C���!o���q���%]��9��.
`��wO����Ÿ2n��g�X�gzpq�{?����=���3
�b�@I����n����*��tZ&&*Xd��Eܮ ��N����;Jd����/���R*&�LהƠ*ϧ�*�=�J��x�u��� ��L�A�6�H�4�i�D�)���֔�ڥ.j��
��q��[R �X_b3����-�b��0�C�Bm�ྂ�-�8���nu��Z���ǉu���MpHe��+��Z��ih���mς�t�,�z�����Q� ��k#��
,T���4��uj����ͥ�I�T�J��NC{ڥ.d�H�*���+���Xp��E��+&(p�׃M���q8�˖E�^�VG�(GT�I���~,ac��h���d�$�aA½U�q9�i 2��e�c7�)^JDV�baː���KR:�����@\�`<@Z�jp�^���O�s�C��.=�!�mQQ�(䏈�I�o҂�qk[����'�q��(��J�V@�C[�0 �a=����oK��ʾ�݆�^d[���"���Vb��āʩ�f�:�lA��]�\��d�	����|����&�^Y}?+@y�A�;O%��9�.�y5�����Ґ�۹�|cԦd��q1�_�{���̯���ű-C&�q���K�ɫ��X�N\j��44|-��b�� �v����y�(]b:
̯Q`
��������' hQC��*M����}t�I��G��7&t�������'�G�΁갍�Ȅq���LѰG�+��t���KG�)�ҷ'��L�y`��|��;�e��$��^����)Z�w������Ъ��zyV�O�v�gJ���7�$k���k�[��¥P9��X�����(�.@�¶��L��B:��\�]�<t��������N)��4�%��/n�`�[\A�L���38�I�n~O[Rt��^ӱ����tc8�%�H�?����=������ �7�ա��[J"��(B��g�8�I����V ��a.�i�,z?�2����]J ��U
PdK��~�T�7���XJj�㏛�����~� TΩ�J�T����@�.��)�>���x�9��D�?P S�%N�X��.SpԜ*�$��8�eV[��*0��0�k�b.s�NG��e,�$��F`M+_�������*���� iw�5L$�����MvP��|<Q�=���	���.��=��͠Ev��O����D����}���q��
���J���՛]��۹L�#ҸdӏMѐ_���㜷vS���o p��8�|-��ǯ=�ʤuu>�s�$��}g�Uյ�R�b�xc��;���LL4�`l$�I��H���`�y�,X��K�`AĊ��"V��J,��{�5�~{圫��K�/��^�L�Zg�5�s�y
{���=E��.�!�q�`��+����e�"`!̂�(��9#Ô;;����6p�;y8�vv~��`�\X�rA��yZ�m#N,l�t4��x�i ���*�>�0�o�y0M��׫�pˡ"����N��sOT׹ .�%�@�)�i/�:��ǥ�l��9���ۣ���K�j��
e�eKzg���@{��	^������'��K���F�,b���`k�_�@V?ݑ}RqL����ح�$j-�)���[HK���u�4�>���新�8�:�����0��0ȇ̡!�ut�Sp��Xb��ds�crq���Ϯ'[\!��~���}���"NwU7 &�i���wp����o�
�r��Rc��
=܁���"g!�W.`��6���e� /�
Piu'ŏ18� ���9D�;�w.���}<���<e,sW�/�ǚ萔�0p�1����Ȋf`D]���\F
ȏ|�~�'x�S6�	,�C�s���IH4-~wf��H�:�)�P���A��~�h�B��O�Qy�}���.l�^]�\��� yC�O�O3����~S.�מ꯳�����͕�W���im.2��#*KgS�� #?#ؙp�������`����q�`d.����S�rdq=J#�ݛ� �7�E����&�~��D@���K�,������ *.�~!|����<�[�������kǝS\��,����H������,xP�s� �A,�:{@Ë�/���Rl��I
�~�l���`�\��}`������a�\�A흀Yκ|c
�3�zQb���UtO?���&)��O�K�*�P��»2�B�`o����g�YC<��=1��	@��]	��!�Q)�뻙\���'C�e�-�a���3��\����r��r�s��&�6� �m�C�9r])�)�M�����.vw��,��9j{g�Xlq�X�,c�F �k��56r:�a��c���fi�� ;������������j�Z��nl����z}�Z��kt_,S%!ؽ�	��`��|�OI�김�=�\I�n"��[��
��u:R�a��KPg�^��r'O䨵G��;��0Ͷ�_��g�g�ԥ9:v{'Ū�[���h��q}��:�U�.�eӚ�C��k6�d1�;2��R�g,�N��Ʌ�����]I���u�3��Dgd��@�!��\�B��1)�)�;;�X�{��=Õ�ם�Kr*ND�̥��+Bz�����E3�{��\��J�Zq]	 ����R���i��C>C�n�u0�۹�m��$9�Q�V�ַ�� ��'��,N��a [�U /5�O��r��=P �� �ٛI�C>&�o�F���p�\`��\��������җᰣ�L���Vw k�~>pQ�,K���sgd�]y��`�#��E
p���
>wG��e�#�9C6�@V2�<]\�or�jm��c<j/�\J����`t
r��0݅���.@?�)�(�ydfgK��x��*���u�z鳒<L��\ �{���q��0�U����շ�~��ڶ�/�����1�@)��6�[�)6Å��d��)��gw`}�,�^�c]�B&m�?��l��e<SU��<������5�{c$�.$PA�v��?������݃m��;�q��<!)��zF: �j�F.��,��>�l�!�4���64!Sj��.E��mJ�y)�#�
��q쵢=UR���|�lr�r��@��D�AK�k��+�ҝ�d�ng�(W�o0��w���5O� ��w�n.p�n25a@c r7�/l�:6�B��7<%�2;�A���@<�b)���KKA��� *���Nf'X�Y��&�ta!����3�'��N.�a�?V)�}�!���L��3@�r!~��I/���Xz�n��t��z<�r.��%bĖ�ϔ��ܠ�z�y�$:tPZsܲ��D
8�=�����.��܇a���"�qa����3%��^
�*��r�j�>С�7�J�_O� n7�P���f`��(� �vKd�UX,�?.��sGo�����ƈ�\��P��:i�ؑc�@п����!8E. �҇��)���{��a���(p��g����e�)�w7s�0��#�k~
b���ӗA�Gejʸ�o�@rJ��+Ԭ��He$S��Ox�`�1���1I$���c�p~_'q����x���8���k������	�`�I|��9�����)�2���32���դ ,<��ܳR0y:(���P���p)Xaz��`��j~3a��=Ε<S'$�Lv�������_���J��a����➥ �{�Ⅸ���,�^��l�E��*�Ϸ:DE��������H�&��[ X��c�04�T{~�m���M�fX�%�@�[L{�)���7�H��J,���<軀y�e�)˺ZcNtY���K?;��6�-�{kTDLn��G%w���b�%bt#z�׻ee�"�$Ί�S���>u�m��QA�g�"p�z�� �F;EO��l���e$�L�A)��)-��R���E
�o��Qcu�?�A�O����sa�/ป��������H�k8#�.�L����ɳ;����"���b:��V�9r�dc u�RgD�wAG�1�d�YP�� <.�_��b�ZTĔČ��D�����!�J�@�٭�.��>�@�	�^vzE��H�^$s�ڤ�M��t��w+�~���nQÔL���l�Ĳ���f@�]���*���R
�����PcPE<;*���M� PoAJ��ZT�~z9Yi?U��/5!�2���b8��
�2�ͨ��� "�hC�;��9��ndCo�e) � �.u	�$y�AR�|FP�B�-���x���5�ǒ.�+YT
rK��N8S�\[8�$FZ�6�K�ػ�0T�� D�E��xa��B����O�̕�?B�X���2Yi�be��h�F.���Ǥ�}s�>��u6�]�16`L��'�t����+��	}�DA7�>�@ˁ���L��
gEz�j�`�OX�e&����]'�Ϥ�r�'�0
���Z딨�_�v4�aĥ.ĩ�d<gn ڑ�x�]x2��w�y1j?����GH�w�uq~�v{�>b|������"�³rA%3��i���ӁRp�:��<�B'�/@Gwg�B+%�p�,�Q�d9��PQ��z�'F�h)�6��/�U��<��}U��Z���~c�/����� l鷲��g��:�>1�	p���չ0=!�eo)�/!��O>�u6����	��0�]��ڟeL�gg����[���3�=U�~yh1��.+2�IN��~�p��q��w.VYR���@:�9�Y&d.��mI������kAyA'��Ү`���i�@.<;�[�R ���*�� �3Qd�q�gb1�_�����*�=�"-^]�& �\��I$�!�A�G#	�d�ę�ӥ��1*6T�̥�W����������M��w�0�m��~�$�T�1�jcA�I��d�شx[
2"q������cH܂��������cA������"�Z�����0 h���șA����Vv��ә� PJ_�a�6S�nC&?ǎ�	���)y������vE��.Q��9��t,\&�ӫ,�\��1����H��p�#�C?��^�d��1�/�:�A�N�)MY��=MP�D��1�7b	x���P?[�0��Ϭdw&���@�4���$-�8/�6�l�����b��#*
�b�P_j��b�)��m�b��'*�A3�>�Mujf�r?	�5�y�!�ż*3��U���P#�3r!���\�ȬF�V��S�ŝ�Pey�ͅ.��0�1���Ƭ'� �ݨ�xa�-��n�r�� �g*w�M�ͥ��qw����`��nA�	k5G�!�Ӣ��z1�l�� �΅�G���p�X�zɥP���[ ��Nl��aU��_R�/�"n���o������P%un��x��D�1R���l
�&�X�dЛ�p�A������@��c�� !�R�%֬A�'߬@�F��RcU�T!|��,"0��:N?�0����T~�3e.�Bw :k��|���o�)��"��n���)׃El� b|j�1d�M�y���n��p�"��3��!vd�7�B��`ny=��S�3B�N_�h�e*F"e!�a��a�E�S�-r׹�p�<�o<\
��?�0-���ϼ��n�DEl��n �3�d���z���w�]QY��]��~:s�b8V�٥�~w�:σ�T�*����e�bqP�>�h�T��Ù(��+~YX����($*A��8?���� ^�\�B��a	�`�g[�f���+gDm��L`���հ�aJ��(�>/GE����HHH�B�
�i��y����M�b:��襝�T0e�o�=b/�I�@*��\� ����'Ǟ8g.,~ĥ�D{p������s6CI(�p��D��b�%��$�AD�ԚqK~�;1��+!]�PB���Wu��[�3�~���)�^*Wn��EVD�1�KT����9j:����l�?�<���H�f��G����>+�̧�̡Y4^U���\Yߘ�֍x���n�_� \tXT��}1��P��#��FD)�:=�u�.� �}�T������� �"V;d))X� �3����p�=1��>�|1�23`����݂Q��\��X�����E�l��ÃJ���s��Þ�QT&���0�3�����O��s)=<�2z�L�Xd�>Ͽ[T̥��I#i�b�XHn����_�1�$��S.���	qiʛD������AT�.���.'{>V겴`�IA��l��Ԧ��G�>A]���d�mJ'��VQ��Nw�)��XH+#�frO���p�ל	�
Ĥ��;��s��gF�n\;N�9���ȅ]G%N��J��Y�=62D�(�u��H�*��O�j��'Gů`۫��ߓͅ.��2S&7�nPF>��bX�u�-��x2`���F��ų΀!��ʅ���u���?�!��>����V���
6��j[<M�r|��&�O���̀V��h"�qgIᢙj�ap�]Ԥ��>M)�$��]��G-�����E�v�J�K��6�)]��x�⑮_h�<�S!��y_��G�.n�;*bO�ԌVAs ��L�WK1�/��$SUH�X����he���~����g�H1�H�,P�'<ďc�#��\e)������.R���;��;��ϳuF���nЛWEz���De�H<���9UZ?�y�d�w)�Q��s�>P�����p�vU}7(�^���18��aDYN���������R��-���E%��K`�o+�_ZS�{��?��"��������q.��y�K�	gB�go'`��1~�à�ŉt?�lV٠Gq����8�͕�bj�!��^��}��pT�{L�n .�aX|�.^vu���	�����0�Ti]{М��tg
�⛌���Q��9��(; �	�����s6c�+�&�UN���-\��]%���[�������?d�txb&�ј�CX��Š#���V��G+`u.#0��7q���"-�p����c�MپGɤ7���bJ˃fM1��J>Fܔ]~����ڨ8	/� YG�M0J�v�)�"�NW�c+��H�C�Mc2;2�q{���oS_��?��>@.�{fJ��^�Zr�T\�0� �/�E(�/Jp�^�h���5�"ַ,����<�^vo�H&���Z�)*��M؉ʼz��Z0��D%�m*��|�u�+Uo�憫U��{��(�����1�^���.�8\�!S8��נ]t�|c�3�*�I�`�;0I:�]\Oc�	����6Y.���~!�:��x+sLsT��ݘ`�hy,A�N��r(��c<gv���y;*"u2��D���o/��5��F�8@3��^��0���룥���Q��u����)�h�g��7�u'`&��H'k!�rA��� �3~����
]�e$��[%�X>�򅹈�����e�.f�+���
�[�M.< �5-����\��W=�"n�����NA^�$��q�[E�c>S��q@|���,����A�˅�g2A��������O�J�pl�����e���Ʒ�Blun(���Vf�]O��!0X�NT7��UCʦ�R��������+ɭ��Fn�b�\���񣩲�:Q�A��T���(l'˝S.�1Ѫ���8[[�[�<������Q�cS63X�e������A�;4$b��-M����4��
��TFZ�:��"Bl�_cL~��6�~a�WG��Oa᪠�������pAqqU�C�4���1*~�@ޓ�� �b�b�jl��r��QqHv�ϣ"~ �&����#@�n�Qq0��{�p(K|��;����#ȫ+�}��7�����s�o�Ô���67�g �5rA6}�� M.X�L���!S���ԅB��c�M��G�Q�p&�����d�@,'��M���E���lS��C�a�N�S��;�qD���s7���H3���a��}^��:G�Z.�{�;�%�O�32d8`$ޕ�t�a0� �w�f�J�D��M6���#�\�"�>$���trэX��<�5Y݆L�By����3��%����v~,�z�f %�!�)DE=wp-*�W�;K
��nP�)g�_o�{yE�np�\x�OI�*�Dp/��,(ͦ�@��ݤ���CJ?�	�"��ftW�\hT��\d���}���fm���~�DeӥpT��:�ѯ�71JCH˂>�l��@K���h��H\�u����1�ɠD��:��@��ʓ���0~)A�9��t���פw�;��>�p�[��nT��urˤ�a��N*5؍]��-��[�� �B��m)�u�9Cx ޶��Q��pA��#>^������}�;�c�����=�aqWZ`fk��T�} C����ȻJ8�|�:,���r4�`�L�â�r�,4�d��}�kW��1 �,C�+��m9��=��a��SF:@.&1�����͔��'^�3i�/��G �U�Ne��13i�sEH��\[�]�� `;T�kDZ.=��c!�p������E����+TekA��6�u}�@.��j"��Lx%	S�H�;:^����HA� ����r~��_IqR� �5���EPX�; \p�L�N��+y�S�K�jy�)��;�h�U=2�͌��G��R .n4��1��V\�����\*6�]Y���&����H��s18�q2ǩ�e4\�'Jښ'o����Z���LtT6a�IAn�} �N�˂Ԝl��Ec�	����'�l����u�i1�p��}d�[�eA�lk�|v����m�@Du��-��:��L$!��wq�n�.�SG)�G&0��(�Zq�,�������7r��V˹���Y풊bX��DE5d'�)"��_��y����@7����݊k���p#�!��kӥ@�+�N.p�}M��.����n�0��+��s(w���rs�R_�K�=� �%�y�S)�5��2mx$�!�K��^�N���5�"��bq"���a��M7�.��JNnf@>rY�Zq][	��϶�I�Y�m��`�gIed�XW[���D!��Q$;!�5��Ks��r�:\jA�z.��S݆^->��׮�Q��#�ppϰ1�7l/v��]'$��}/`w�L��Ś���`��v҂l�ʂ{i&���OK��or�����z�)����������� !�x���!.Iԧ�_g��6�:��vUۖ~��-�A��0G�&��T#�[����	�l�;q~�G�N!$�_�Oh�I�25���wr	�2���	#�َJ8�	��HZ���/.���.�GlJT�+��ᖗ�!@p�s�1�u�S�⺺�n}@@.즰�1y���r����l.d��)�
��1ߦ~���CFQԇ�dP��o��.�w�ۄ��ٔh�vk��� ks�	|lcuH���O��l;/'dS��^$!�b�a�\�,n�)!+��-��t0�qi �:��)h���=��@�>�J�ow���9L��à�ѕ;�/��^@
d�A�K�0x�Q9��n�T�� g��p)��xL���O�&&��W�0���~q�t�"����T��G��lHKg��ͫ�* �G���n�� �.@�74J5a �|��9R��s[��z*;|A=6E8��8��N�h�N2^{��A�u�
�uq\��C^�����:�:!�Ԁ���"7~�w6�@��])P0�����%�1E��$dK��
� P�C��X�d�|`�Fp֥RP���]!L5j��F���͌���π�w� �n�:g���i�)	���O{���lz�I#�߰; n��SD�6F)�D2�-�����	�J��K���w� FK��!�=TQ�~:S� ���|f@��m���Kq�ŀ��B��9�������2TO������䐤�!��C�Qp�~�Ȩ�';�toO)>.�Kቹ���`w@�q sy����H"� �<Cb���o�~a�rwq��>���R�*m�����>�.!y�`35o���`��a@��cC/��>Τ��C�|����F��R��\pb���mFq=�9�2�Rr9����3X��n��e}�(WvA#���,<!<�s�u��r�B�vl���6���@�r����	c�`�3�A%��i 8�r8�\P����B���l��3�w�����g�7׾����yU\7p��oK�
�Sd�\�g;�#7��|q�~A)V��)0��Ǒ��n0�\��;���\4޷��v����L�	�xUb}�H�41����Ѡ������!�3�R��\�H�wZ�|^�Jr�lH� ƗrD������ni+�s%*�g�_�?�w�b]]g��(�A�0�5j�u� � \i1�}�H�#���{��(�]�AQ��0b��-� ��g�s��ed�-�K�$��% :�/�Өs6�F�^R@^6� ��:�|��oQ �]�
�e�M� ��.s�������A
�$�\@�K< ����@�L��k�&�J",-�G;�О=ýq����l�0����`a�;I��˶%��r�����ˍ�����̀|�Z#oc<���"6D���k���T.�}��R�y0�}/�&=�x���e�8���m�~��q.�Nfg�S����[� ���m����v*����T�?d�����u(�+��r�OV���,l��[{�;�J
ަÃ�ƙ����E��v��0�:ap�nqv��u�N}1f�����[�,`Ù&�8�ۯ�Y����蠕>؆�!@�̶R�:<X?���<�I���$L!�/��ψ�!~o�[�W�ȱ�j~���P�3�4������z�)��OR�k��B:���L��Ao�q�������k�8L�3F��x���꨹t* �8�x��S�^gW�ͦpl|�Z�f����P��P��)H*M��\j���.�E
��_�!ۀh�����Ֆ�V*�W�']Ž:�iR �T�U�u�����	�@.z�~��}�)�`����W�(xǱ��9��R�Z�f��i1^el_)X��H6}@��eF~�ѕ��A7u~a�;߂�/gf ����`���w���j!��?i��Ã�����K���ÍA����B�C�˅}���X���rΆm�t��]}.=�����5!�q��\��K�]!��¨ӛ���0� M�"}8_Ebx��$L!�Unv��!��F{e��F1�q&�y�e�G�q&��V4K���w6C��,Q\YO
0�� �0����3W�a�n���p������,Eo�·�W�[���W���m� �P��]���
�"�o���{d����`3�'��2���h��0Q� ��S����Ε��\�0×���h&��*�s�{ρR�^z�yО�
:�v"�3�E�w��;Z���~Љ�?���'�l���e�>�cl%����� ��丟���S]
�\và��p��'��OA�8t(�<Ε�a��b�Wy�b���"���xf���w��#?�$#�45�7�J�1(�v�4p���o)���J|�\x�Q���:���=� &�=f�b8���g��1���0)�#��!@��Y@��|�T�m/;(y�k��y��I!�O�����[�#�M'��7�W�Ku�`R�L��}_�j2x����~���e���׏�湠�cۮ��\� �Ը*|���I�{�=%T������wG3ice�7�,���EEl돖�\[��Ş+����D���J1Ǎ	�_���̔ɪWÞ���VX��v���[��g�-�tP^m�b)���.�
��\�6����҂AG��
,ͣ] |d���aD��3Y[?D��(0��a`�2��:����v���KT��FQ@.�0P�����s7e�g'�U�sm��#A��;���뤮,c��:��l���a�QQq��=���i�t�E����kR?hѠ7o��Xve_$D���.{9b1)���dMd�KĶ�T�v�������)���ټ�~�)g�����H)��nqޕ�~70�u�a�� ����I�����Q��?*b-捍��@|�-@p9�f�*���4M���1Ԃ��ࡏ?(�M�u�9�����o.�����#�š&h�x(�2Yq
�G�1�����5�;�'��Ԙ �..u
�l�5ƅc�
Ee��oQg����piϨ���k��T����K��� ���2�Ш^��U9�Zs1�F�Μϸ��+�#8�y/Ȑ��V\�r5����0j��u�u7��\�Rw9���)�w^�ZH���[��7:��䯔��"\?g��Ξh"�%c�F��� ����'��Y�&xk.���@���������3��C1�M�%C/�ʣ�be|?�إ���w���t~�Y��ֶ�M��Pz+��߂F1�9�Az��z�8?]��4��k�@f��8�qZ��Պ�n��yJQ�@�l@��$n��ȼ��O&5t?��wQt|�*� ��B��R.h��L��EUv���ۋa�IQKb!n�ة�H���h&�_UV�Xc�C�k�ӝ�Z�e�Ѩ�sA/}���f����C�U�[dU��3Y�
ҡ�U����[>��>g@��y0)��L'��.��+(� ⽨�6�f��"�}f�LTT�3���f�^.*�øp;�f7��*VG�����lU�ZT��R�j	zo^܁���������W|Y�J.\t})�6V /	��g3Z��TS||�x�
�ǈ�GG��HI+8����hS*#�~�z+E�?�����6ï�5�ە�䇢2�d�z9L���\��>�<��&�a�G���S�m� �1q�ך���p}�U��(�$U��~�a�˗e��c�r������ޫr��d�\�詠e��Ơ�HΤ�c;yb��C�P.P�>"Q�QO��PZ;h�����kR$�c_b��~�#_=\�1>����l��kT,(}� ]�lI(L�s��p����>�|�)�fJh���R�N�����`��9
�Q�O�𲋰��N-R�0�^7y���Qo��� �~��B�6S�@iM��6b���.��@�����j�Xny��"�k�,�&*y~��[����UԻ8����頸�>�ҹt@#�0�����ҋu�R�!����/�+����{�R�*�⺉�륵M�'` �����ِ����}TT��m(6�Y
�p�{/��k��~�N��n �Q=w�r/�$�A��V�4��KA&"���8��;;��t����o,����@F����-�ͅ01{+{D��b:��wm�A�usm.o�%�>X�r������KJ�w6�����級�� ��R4����\��>�t_�\�U��n� g��0*�vB ��`ԟTz����/�[Y=�1���@�)������s���(�&�������C�����8��QL�A�Ɗ4(Ӡ�˅,��b^������Vy�zR �&a@7nA)�i�|�cz���ȼ*%=�-�\��Y�;��uI�د�
���a��@�'T�G.���@�S���I%O/���I�><���-�[����:�ǓU������W-��HrA���ߠ����H����*���A�Se��i@�\�Z�Q.�c��զF~1x���Kr!�/A,�>H��?�;=�t�a:,>�kW�2�oQ{�O�ɘZK1�����#^ɷn�Bd�Nl.d�"��:�qPQ��]&7s�2�����������}
�%�2�k2������$y.F��GHA�#��3d1���W��������P�e2�I\���9V8�	n�3G��%�OQ�dr6��+�$��FE|cΘL��q|�'*���Q��Ğz��7lm�A�#3c �] %BQ.L$�AD@hy.Ʉ0�f���|_��?�:(�S��)/�ǚR�<���\�\I�2V�||I��'`9�.��=�a�J�Cq�+���.e�^�N�񯐣f�O����ϔ^���jJ'[���v/��|b���#?Q��$���{P��NAP��HG�-�����cA8ד�EEh��c[ci)>�`�@j�P>6_�� ��ޜ�Db}Џ��{�8��:�z`d,f�	�݌�'ȶ&�`Jv�1$����8���^A�ȷ�@�3Y���Xβ�m�&��[��:����{�2Y��bx�b.`P�J�ئ���3�Alm��U�GB��8��!��K?��dQJ����@S��Y_S_)v��J�$F�p��:����0hjT��[�s!!Q!�G��;��$����Fg.$s`a��
6�6c \�d�����]� �d2�@����`��Uiŏ��a6U����0K�cg`�d�ĭ��Mi2�m{8�&�Q��s��@7�?����'�)�'��\���#~(0z�����I|B@V���C5��5(�{�D�{�Dg�QV���]�����^B��t�옭����t�j��ýG&'��c�{|���Qv��ӴgU&ߏb='���R
�Ա�HG��- �� nO9P
��t�e���#}��v�$r�L�����A�r��D���7Vi~@������\�*h�q���}����s�1R|q���.�՘D2�
*_��������L6@F^Y'�I�l[�����Sܙ��5i��<��*�"�6�C�	-�\PF�-��Ο���I����_#m�l�B8�ɂu��<]�8����o��vܭ���0�a&���bXQ��>h|ԔMcJr�3Y�r|����l2�A��`���k�W�<r�X� 0���c�5p����ٜ��hg&C��|fZ��
O"�K�EtK娃X��]�����1��b|pTD��"%&q�lƛ�-������nu�`�$���̆g�T�ǥ �?t�1w�|nS|��r���f��.�{I�w����:�M"��[J,�c�IA_"V��m�1�{��� ����T:!�{�m(���'IA̓nO�Q�}/�Xg^vc�aࠨ�=_�	�.�?��uS���M;#*"&�J��t�)}�������L�'ӳ�^U���]�7Y��mj�Ox�!9�p�aP�6��ePc�0?%�rfP��ab�}��ׯ��*�\��|�˄��k����4���Iq9�;��� v1R(�.R0K�}�9&��疇��C<���1�"�d�\G�I&C����X�����3�A:���=��>(�(��F*X�+#��L�xR8�ձSf"�d����af
J�&��'�a��iR���IUA�3B�W��Q�ވ�zP�jQ�^;�]!�F&T٩nxxu���<��������L�8���\����s��R��f�V ��_�A/ʕ����e3��ND�N�m�
��ٹq6e?I$�bq:2�#����0�qK�7�0���/WM�t!g�Y�(	"sʄǁ;�'��P�4�Y%(��lB���*sUx��Uh�d���ٝJ��p�}DVC�����v�I/Q��튡�\�ߢ�`ߨ��ޔ��A�wUXy���(�a�AQ?h	���G�{'��d�zN��0m}���F*�Kp�ߛ��/�J�XHš�qod�ߨ�<�݆��,�zHAo�y\������Y %d�Bh���`ܾ���3٫��4*"�=B
��� b�g�)�����#4IѬ0��b*�_���r��>��Y��
�!���ŵ)����,���B�R��� ���X\{�J���R�fxH��C^�m(�~�]��AP�dr r�Dlw���f�/�Mv�	x&@��P�W�����|5�� <=,>~ೱ��/��R(Ƹᓙ�c|<ε�v�$z}�ɰ��X���)"Dh�ϥ9���S ����y2ʺ\����GR��"Lx���p�2�B�b8�̨�n��Օ�/�Jp��*��o�VVL�r�����]W\��9	��[0G�w%h+3i�Mk	�C+�������cc��J�F?��K���H) ]��/>ӟ,���A��kC�q�yED\o��ͅ`�����w6c1�`k)F�vMR� ������� �˘��\l����^A�� �Ǳ~���r6υtO������jP14�n�c+���&��x�Q���Wg���/=<�8ϕ��M9?�Ʊ��z.�Y{�����o!��ԟ��lb�F�+L��Og�b^}����G>S��c�vBq��Hj�����[R
��&� ��;W�(#3�us�J_h��3\���L��#�y�A.N-�5�0��Ksr;o�%�8e0��!ҍA槤{dPAL�TF�7q%ķ�V������H�C4�3+I� m�B�Q�Y�����B��J�����Q֌��{����;H
��;l��U%1P�?&�~�𔷿��5�8�H�Z��sw�kc�3m�V
���l�����ecCe�"9�k��w�R�.�G����	Y�bN��vaeg��ݕ8��B��u� {�e
��^ӝ<8��"ά������e��nq���
jr�q���:�)�� L�g��[G�s>C�Q�mr�[\�u���&9ϑ��@6۠��<���D�|�Ik��{̅�j@���~��e@Q.���/-��!�\Od�\������
������n��e�s����c�f�.��Hѵ��c<Z�Eȥ}q�B�b��}i�I;.
쯷�����>F.����)��:�Y��Y،�+�K.���i�6m��&����l.8��*E��n�]�u�^���T׉�+h28��%^�4z����4� H{]*b��`���G�c4����R�L(��]G�A4�a
��9�.������_G(�ŋ��F)��> 䢫y
A��>���6��k��E7�1�`�Iv�W����08�9�gs���̃ ���P.��aGCWZ������#{�s�������aMn� {�����]G�L��=�:Zz��ƷrJ-m�F.�fLT\��O�����!vw�x����u�*�n�[��[��� -�<�`3�F:TT�&)���{��Lq+e�{Lf!���N����)�:���������8���r �6K
��K�h]�e��K��1�jDau��'2�b.y`�}�ʺ���'obMb��^d�\ �:��� |�o"�Ȳ��wu�_�`7eY���`S) _�&D%���@�l�	4:�� ���5�Xo��� �۱6
��?G�n���_��3 ݸ�v�kSp�}�@��g���I5x�e,�C|���0@p�#�ʗwI�&��t����:ޕ'��]��f��ս��R
ȣ���,\\���NZ0v'>`�PO���:��V��~V��<�c��k7V�P4�r�'���pcq=͹�W�3��'�-�'I�B��.*οN!��}�(�g�QR ��0�R\�r��]\��"dsor�!���ܕ˪���䤊b8�J.�#��Kȅ��nT.��_I@��9)pW%�Ff{*�Fv����rA���%�Ʊ�}L����M�P@5�s�<�
,���uC�!���ߕ��`�\��J�E:�BT���p��������L� =�3 -j�i� Je�e��zܵ:�F����H=��s��|N����<!;!���c�Ƀpu�w��Z)�2�!63&�L�X�z)@;Op���-����p��1��Xv	��������P��P:�/�skR�#��(0�G|��[�un�ap=GT��B����:!���:����)�Ck)�1ŵ�c��(��N�,���ο�3೟oUA�A+$�	������c#9E���7H
��.ዅ���fC��1!9�rV������Y��żr�Ido�Rt�3h|�,dKgB�S���k��"�&*�\6/��͂�z�8��6K��W�8)@LW�)�ȹ���H/x�%��A�� o�+x|.앸��������mG8�l�_���Ƿa�� �#��l�^2��b�bXO
fMw� c�� ���z�}&��pxq��|���T\{9yN��>.Z�+xQ�}{p�\�*��?�sa��J.p���
�ض&[j�>�<����<q�Ǻ63��*i+�u���+ �AR�[z��s��F<���y�JR�� ixJ
� �0,3������	��d ]������5(]� Ez� bur3"�kc?%�4~����* �ݑfr���{6__��n ��T���\x�1r{#�Nf���k�v.̉�f^'�S��t�v�������>����\$b������܎ �� �]���&WGף/��u��"�^P�c{2N�X�	H|���=��@����\P��޲)}~�=,������ �<�Hz�0�[�Bp�Y�-8�v.49�y�Ț?��bc��r�G����Y
��(�s���oҋʳ�� 	���a��i ���1B�����Y\�5�C��� F��?�/���c��T#?��L�&7���9i����>����08i�K���ALpzE�+}~��mf "p�[�w�9�� ��ȵMj 9��Vc�}��D�d�S���g����B�;r:I���pC���c+N�`�K����R,^\u�r� ¤��K;�:ŵ��akk)x�Ąm�)S.�UzH���֧mQ�������-lf�:��R�aސ��!����I��|�1Gtv��QO� �>�o­,bM�����K���^7 ��ll�2S.�mP�\����vG'���hher(Zg{���?6O潰��u-�!�a7"c9Q
��q˦��Ƀ��uA�,]��]HeB��v�C�lqG7��tנf�_�i���@��'O�):⹐�≙|�XV�>�&I��7UG=	&��
��X�/�{P|:Ę��z#�=,w���(.9>*��M��7+�/A��jd2���:��0�l��;��f烜8V5h�bX�m[�S4�4�j13%��[x�1�P'>�o$�\��?0� ~?��G?E��(����|�W�Ĝ��=
ۣ\��Ԕ�KL${oM��w1��֙������A���U����Ű��)]�
t&|@��-f�����SZv ��� ���)��@�L�'�r!����Bd�����|�ٮ�,\�0ӸH1ZEJ.�+�78�E����k�A �2�N1uܒkPH�DG��8�a.����c�a �A�L���->��b�O�Pݯ��C?��~Qs_���^��N̿��珋��n�pQ�/J�5�!���� ��|l.6���S�S��gp�\��ﺾ�_%�e��x|�b�KD�W��}��ʅ�銏~�&��~V��5��,S�f���1�}��A�V�o�Z����O���$�;�j�\X���ʣ��d�ԫx[*�H�͆�c0ؔtr�-@��� ��\�U�ra��.��u�w��	+����˫��:Xz&;�8�x���X�F4p[�3e��	����ǌ��;Fź0�Q��"~�u%�>9xv�h��g\[sO����1���Q��|��]�����eH���ٮ�pc�St�?veA?���d��|9x�o���"D�������z����P�P/���������Nt&��� v"\{� ��]�ʢ���1})Y��x�}Uc��}�Ɉ��G:���u���"N�]�� vG@�X�����ts����P�f�x��JZ�Ns�)r��		�+��È�\�����י�U�N�Gn]��p�\��%��$�����A��P�o�EPZ�I
��B(�WA�3�>����m0F���0�vn��\��A������5��l=#~��`t/ ���F: ��^Am7� ����0������i��|��n�G��g�+��4�v����y�r���� h���U�y�'`T_o��:�%��\�� ���Ű�r�}x�vH��`c�ߪ��#��p��]R|��v�����E��c%)���U����\ρ\����})2���8�`��o�"�8*>^ ��*�E���i�$�ZX��0�м9je��L^����~�ۧ5��^�ɇxnw%�k���o�A�r�M��d�u��0炎n@"�6 ��ce����<W�}w2��_NE�jR��2V�����(2���D�O:R�Wv��x߄�����d�ېG�
����jJ�+��]����uD����)�Ɩ��V��ubS�Ա��XqƔQl�}uGψ��J&g�SX�dDh9'*�׏Q��B�T��k���O�b8�p�:�~_)Pz��cc�њx��η������>�<��U���X��j��^�9���s �>�Q� ��BzÞFv�8�n��5��_r˳�
J�D�X]G�K���^#�;I
R5�6�m1<H��h��Xxc�����+XN_q�#��6�a�-��>ʒ�FT|ݛ�`(�*��:2E��~�\xE.p��vmF��c�1*�m��W2�O����%18�Ws��GT��܈�����6��2�(3:8�,�n �>g�#�q�2v��ma�9:�˛���.QӉ��UN���P�L����>X6͖����;h�u)���b9�yr�ocp5�|q]�^�\\7b�$�mtM�F0�L�~�NA&����[���Osm}���hqe��9@`���-˳4�2r�Kl��Q-�|��nϺMw�]<�p�7{ê�FEc�cC����3�FE���Ӣ"�$o9J|ch���QY��>��>� �n�V�.Fm���$�A�=f��U�J�I+ēo�A:��ķZ�N"}Ih�(eG�̃+��P_���1A��Z|�ɢŰ#�+��_DE���~%1Y)�@��"����"r�]X=���7�P�2gd�h��T�	���h)�Ӿ66hg:AP�(�m�1܋B����b����R\�z(��G��L��S_��P\!,վŐK{ruK���s*�<.Eu�űƓ�/<��B��Δ~z%ff�V�5�v�5��Ű�۵��qW��s�������&wj� �?e?�>d�d���x��>˄d[��"ta�tEd͚�e�e�a�\�Nt/�[0��§��k/�x�����W��Q��/;H/����@:��ָ���X�אַq��Q]���:B��S��1���<)E��تx�j�gs�bh������m����*��m]�/��z�T�˥z���δ�R��"�9�^��>��N���k��B���R�-�q��1��%���>���p�,οtb1��mb����-������`�V��2��+X��M�w������σfxBfX�����u,l�#|V�@\θ��iu�%hq�E��3^�C���"��)mx�ٴ��HlK/�s���|Fbۚ@����� ɵ��Nc�<-S.��k?�$�a_G\���c�W����Ku�iL⯺���
��ǒp�Q
S�Xz/����X7�ר�h[cr�o��/;n�0q���@3�����0V�q�b��6������}���p�v�m��V�5b�:�/o��$\�z�����a�{̥����-�b� gL~�MTD�&kԤh)�%�����z�ڶ�����<��'�0Uh2��ē�O*��y� :�a��},��ۅS�(Y��c<���7δ����D�g��5@�C�{Yk��>��>�T�:�i�}ĝVcn�mK�Hl�؇m���۱�m����9�U��^N8L��c���k�jq�j�����%��
1�yr]sn ��[.�E':﷊�K�&^ӽ,�}��{I�Cb[§������3M0ً⍨7�o&��l|܎�)ʲ��Օ�b9���2v���r�r%�q�sTb��m�s�Д��f^5����$�/�5����T0V\j8�D�o.��^jR0Lm��;���04�[�1�k�ߩ�ɳ�`���4�2e[�ۮ_�{I��}Ag�jIre}���=��c y��m˸��5���>���j~�_���'9n���5jR >K�0>:�����m[��^ ��1�����Dk�GTΦ�m��܋m��(3,����MT���z/�q
��/��<�Ɯ�A4Av!��k��ʓ��ۆq�ć���ǭ�sdq}��|�}�&ٶx���"�&��l��;S��2I8�5��%�m����A���s�u����9��OD��}z8�� н�Kσ�xT
��$�o@|��\C�i�hѼ�5./�S�q~�K�^��S�[ ����4�KuvB�Ӕ�hWO��b��څ&�@tt*u�̨�X��Q��g���_,2yk�L���q�17��9}lt�]]��O�]`�I�s��z��vu�Rή���30�n��H���hF���ꀈ�S5eA{&�\_��A.e[��yϣ�|�v�����u\י��#�kL����y$����N�]�,�۶-�֤���N���i^��m�H���L�J�G�3��0�Y���3���G�x!|N|NF�}L��^�������b�;���{d.��c:����x��b�^�����#��ʕ�c�K��^�d$�W�9.@"������c�d��j<m�L�}V3fE��8�Y(�ri���G->��|6S/�
��l�z�v��g�.㰣��������~��@x�d:|l�n.�u��|{Sq�Q���wuE�|���F)���5�����q�og�r]�܋΃%�;��ɧ��I.-����k|��-�O�K�����T?Hi���?��&�3-����-���x�z�a��w�.�׏��M���@��Z h-�I������Dq�)�I�\�i�xin��0*HGgU��5����z-�W�KW]��>��sL�Z�k���a�l�)|i�\j
�ܧ���ض��3\�@�9�r	��s����5��$��&k��㧐=f�@�ؓ�]=�k�3�]�ǫ̦>�3�mC�_���q/֘�5�^�7/��%����S��Z�����'D\�w1y<+�{q@S�_����p����_��c�m��YUL.}�k\_߶�b�kx�"��)�,Δ��k �M����/���>�x���`2��m��R\K�xi��������V�Q����:^ȵ��}���p����ET�c��Qq�xυT�m]W��˽pȒ]��J���'k�I��N� ��%<�\^�!��׀�?�-��qeM
����>����>$�\��R��q��T�vz�5�c7&q�5s�����8"��2������׀�J�ӿ�F	�`����0awԤ���|.��^@�Y�J!�o[]�5��{���3-�ָ�!) %J���0��rer/�i����՜}�)�3E��b��^&Vs��.���N�<Z|�Ġ�\�����k����5Z��U5)�c^����րm?�y ^n�I�����Fϸ�&����L�m!S�pܛm�Gն%\����jہ�9��Om[d�Omۖ�:ĶM�l;�k@�^u��?��>`���n�t@���MU,���R\�x�rN���`�$��R\K�ϸ��F��1y����Tű�UL� �/)�Ӽ�Z]Y͕s��a���1��+>��5�ē�_��<S�.�5pW�zb�ר��׽@��꽔��\M
��_��:���~p.X�j�M�i��pE�/������.ɷ^�\z/	S�W}�j������^����c�V��؇���^��b�פHp��T{���{�z�Ԥ &;�p�3�bf57�P���x@
�ǘ*&O5&��zR
�a\��N�[BJ9�rK���\��apsS��Κ��2-9�V��� ~x���5)�F���xAj��}��;}X�2�4�k0�T9L	.��/�O
H�!>��;l���O3�D��$/�?��k\��h)��T9�S߆%�5��x�sM�dX��Xtb5n�}\�C4|�5@	O��&ָ�k�UJ�A@ip/8�K�<yZ��c�L�ڗ*�dH��[����5)��R��~q-q����Lv���K����z�ר�����@�}R�sC�}8�o{�\�^J�\�F�-�AU��p��.S��M8��]�k$�M���yr�oi�ܲ�/�ynp��?���Ty�k��Kg
OIrvj��^	���m�j�@����Q��\�q�4ʶ�y<�`a�K%�m�?��¶8^���p�Y��Ķ�&���Hbk��(إQ�#^J��x)}���ޘ�Q�۷���D����܋�|���Q�����R]L����ĶոM�vɶX�����N��G����s�)^%��O��1 Y�&E�Im��i�5�
�p�����F�1��;��(��|�?Y�ڻ��C>��.�.�0j�#4��mqb�lc{��!� r	�����(�>e�]�5���P�G���y�Z�I���jB�1�ʥ�}x޾�@�Oj�tsm�T!��d���]�k�>B�l�@T^�5����SJ��}��H���Oj�V9nR���5`�wZ_þ��-�/X��jT���L����6�v�פ`�r�H�����˶K�Ķ��Z��3�-�1�k�8K��y�.���`�;U>���킔T�<.����-jR$���yl��K��v��cfq}և�5\�����)66����} H?�����K�T��X�����)�A�ǒ���R}�DZ0$�R�5�G^�����>��(幏���j߲�p����i�l�5X�(�M���-��	K9
��;�?&����0����êmK}K�G�"L?�r���s-L���+Un���H�e���G�hl����5����{Z�X�G�mt/�z�{8P��#�%k�p��\��p��'�^��_t��_K�#Y�>X:��^�aau�R��>�	���i��?#@�k=�����I8�\`��>�T��(N�~d�����3%�@N�d�+��>�ĭ�&+}7��Z��z����g�&}�?-��o��<�3��ǟ.X��5*>���N>�Y~��WQ1;z�Ʌ�b,��?�8Ke¹���^����/���\f�^��GYsi=g3�lx�$2�0���M���
�Ao�axZc&�����]Z���zC.I~��#~mo�����&�K�F->�j�b�AS���DE��v֗�`wx�bx��Ks�5�Ôo�3���M�z��;I�y�f���Hp,�[����:�s�ר�������2��y��{������|���:���J�н����!\��&��Z]�C��
�cc��U�� p<�0}A�,ry.�0ȶ���]`�m�.h��`z}��o���9�����SD�[8�\x/���ߟ{LX� �/$Y���g �A �������}|��^E,����^��X��q��\۹��Uۖ>k͘k`ۖ�Z��(J��ר���%����_�I1�z�����3�m�^���0�?��Ǫ��ߪxI[����������ס"���<ؖoTm;&�Al�v��^wQzÿU��~^Tz�ͽh۶�ah�Ѳ����%�����ж�m�z>V�����}Q�p&��-r�������t�h��I���u��c��рKa�'�0��$Gi��74l2Yn�b�!�L�K�����-�羠)F�^A��$^��O8
�,�a^�ô���eK?7F�����Xu���}�Vh��sO�.x�g<m`[z���>��d�mW�m:S���6�?:Sk�T����|)3��p���<������3^�U��9�y�c����{�>��_ö�(�$�E�Y�K�9<	C���������?x�	&˶���l"m��m�}ԏ[N�G��&?� ��_�?�8J/���zF���=��X*�GF�L|�A<�5�C-5�Q�^s���y�c�g�fFu�U�F�Th�E�5:�V(��V�����ȑ�'��3�cTϣ��̶�<�;��t�᮳[�-׈���g��`췺ư�>�&�~�FO���Aۖk4�-�#�ܲD�x"hmJ�i�;���jfD�H�űw(w�]�]]�
@N���br���&���BM�$��c��5h�;t@�O?h���*鱪mK��]�o�9��r�M�R\�ϥb+M���������֍[�#�Ϳ*!�k$�aóӔ����h��k0W�Qͷ}�|K�p�LE�ͅ~��&B�Q��~¶%~4�-����`J��`�h�����O ����a���oDVwC�1��b.��㶊cw� vA�.��>������<u��>�5��Q��*&�Ï��? |�� ����|���q[�=��1S�	A�>�Ƣt?����ʷ���ts�y$�B�[i�������]��P�G,���Q��;���N�i�k0E?�{aa��ya���5)`�&#枮���?QᠿvjU�LIɔD�)����1�-E�F������Yc~������RO�LI���!Q$k���i�z���"�Һ���l�(��?�<�)�"���GrV$S���Ĕ����Ϗ��WY���%SE�5�mإ�"��(<����Y�E��S$SE��n9�2����4��(�)�"��(�)��E2%Q$S���#�v�ږ5��D's��5��>�)�a�dJ���m����V$fHɔD�LI���X�H�HɔD�LIɔD�LIɔD�LIɔD�L��H̐(�)�"��(<�?q[��"��(�)��E2%Q$S����ؖ�]k$�dJ�H�$�dJ=Eb�D�LIɔD�)�����5�OI�*k�dJ�H�$�dJ�H�4��D�LI�n���#9�yY�:%Q$SE���"�RO�LIɔD�LI��W�]E�F�H�$�dJ�H�$�dJ�H�$�dJ�H�D�J�L��H̐(�)�"��(�)�%Q$SE2e���<�Q��(�)�"��(�)���(�)uɔD�L����LIɔD�LIɔD�LIɔD�t�*�O��(M���3�5�����5��K�F��H^#��$�[_��t�U�7�G�5��4Q$SE2%Q$S�{�b֨3�u�<�1?��m�H�`Q>n�H�$
>n�hu�x���`�D��Y��3E2�����o�h���c�����}$SE2�uEi>�>#Q$/�(�)�b���*�ǽ̏5)�n�H�$
�(�)���H���Q̏}���0%Q4Z��Ϩ�(-���g��h��o���5�)�"��o����"��(�n�H��?E�W���q�_�3������*��̳�_e%�ɔDAuE2�U�3�}�*��hT7x�?g�o��k�+�>�ɔdQ>�>#Q4��7U$k$�dJ�yXc���T7P$S�W�)���5�<�u���ߊ�|�@��Y��3ZW�g�����5�)%W�Ѻ"Y4yF����H��|�@�LI|�@�M7�<�u���5�)�"�Һb�H��|�@�M��k|S�<��LIɔ��F2%Q$SE2����������ר���F2%Q$SE2%Q$SE2%Q$SZW��ɔD�LIɔD�LIɔD�LIɔD�LIɔD�LIɔD�LIɔD�LIɔDQ�Bu�ɔD�LIɔD�LIɔD�LIɔD�LIɔD�LIɔD�LIɔD���oE2%Q$SE2%Q$SE2%Q$SE2%Q$SE2%Q$SE2%Q$S��s�)���`�zSE2%Q$SE2Ŋ��Y�.�U��PRԟ�(�5��>�W2%Q$SE2%Q��^U$��L��"��P2%Q$S��.�����D�L��H�$�dJ�H�$�dJ�^�`�b֨3%Q|�5E2%Q$SE2%Q$SE2��"��(�)�"��(�)Vԍ��SE�5�H�$��kԟ�(�����_�m�H�$
N	4���#=S*�OI�֓E�)������S$SE2%Q$SE2���$�dJ�H���y����5<eb.q�d�dJ=E2%Q$SE2%Q��^U$vI��"��(�)�"��(�)�"��(�)�"��;�RO��!Q$SZW4X�_ݶ��y_c~��_ŶɔD�Lip/�"��(�)�"��(�)�"��(�)�"��(�)�"�RO��!Q$S�.E��(�5E�E�H�$��eE2%Q$/�(�)�"y�D�L��HL�(�)�"��(��7��y��dJ�H���熿k���!Q$SE2%QxJ�3����k��R$SE�"��(�)�"�RO��!Q$SE2%QxJ=�~�{��塾"1C�H�$�dJ�H��h���6��LIɔD�LIɔD�LIɔD�LIɔz�����A
�>TREE  �����������������                               �

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                          s            6�            ��            V�            ��            �            y6            Wn�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  *J��OHDR�$                                    �
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     C      1�     D       ;{z(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       1�     E      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �~(�OHDR                                     *       1�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y�                            x^cx�@��
Ȃ�A� N��.@
�ҡ(�8�0� N�.@
���qmt��=� ) J������p=tR�4� (B�	��H[��$�(N��.��8��̂�P^�P�qt	�:v�@��߾�3�!�H�P	{t	�:�qI��  ����TREE  �����������������                                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c��@W ������fGd�]���7��C}t�Aޢ���ҭ(�@p]`���P�5�(��B��.@[ KO�(�@��.0�Ӿ��H΍�����>���$`<	$�S�](}!K��0I����߾���#pI@�X$`l	,a�٣�@���c1
�Ɛ�0�H��&	] )1�>TREE  ����������������a                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����𱅁A~C�Cn��6> �c	É�٧�x��00�500���ob`����a-PO�)�s�?|���Ç+�?|�����a ߥ�   1�     M      1�     L      1�     J      1�     K      1�     t      1�     s      1�     r      1�     p      1�     q      1�     k      1�     l      1�     m      1�     n      1�     o      1�     b      1�     c      1�     d      1�     e      1�     f      1�     g      1�     h      1�     i      1�     j      1�     w      1�     z      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �   OCHK    (-
     �       +        _Netcdf4Dimid                s��qOCHK    �-
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���`OCHK    h>
     �       +        _Netcdf4Dimid                ��H�OCHK    u~     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��GDOCHK    �?
     @       +        _Netcdf4Dimid                �0��OCHK    �?
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �J.OCHK    �?
     @       +        _Netcdf4Dimid                z�N�OCHK    @
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �;IOCHK    �@
     @       B        NAME    (      loc_techs_balance_conversion_constraint �?4OCHK    (A
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint z+$OCHK    8A
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   FW�OCHK    xA
     @       +        _Netcdf4Dimid             #   �%GOCHK    �Q
             >        NAME    $      loc_techs_balance_supply_constraint ���%OCHK    �Q
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint UOCHK    �}     �       +        _Netcdf4Dimid             &     ��:�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            1�     �   1   1�     �      1�     �   (   1�     �      1�     �   #   1�     �      1�     �   &   1�     �      1�     �      h.
           h.
           h.
           h.
           h.
           h.
           h.
     
      h.
           h.
           h.
        1   h.
           h.
        GCOL                                                                                                                                  	               
              B162452::wood_boiler_DHW::DHW                 B162452::PV::electricity              B162452::ASHP_DHW::DHW                B162452::DHW_storage::DHW              1       B162452::geothermal_boreholes::geothermal_storage                     B162452::heat_storage::heat                   B162452::grid::electricity                    B162452::wood_supply::wood                    B162452::battery::electricity                 B162452::DHW_to_heat::heat                    B162452::wood_boiler_heat::heat               B162452::SCFP::DHW                                                                                                                                                                           B162452::ASHP::cooling  !              B162452::ASHP_DHW::DHW  "              B162452::ASHP::heat     #              B162452::wood_boiler_DHW::DHW   $              B162452::DHW_to_heat::heat      %              B162452::GSHP_heat::heat&              B162452::wood_boiler_heat::heat '              B162452::GSHP_cooling::cooling  (       )       B162452::GSHP_cooling::geothermal_storage       )               *               +               ,               -               .               /               0               1               2               3              B162452::ASHP::cooling  4              B162452::ASHP::heat     5       "       B162452::GSHP_cooling::electricity      6              B162452::GSHP_heat::electricity 7              B162452::GSHP_heat::heat8       &       B162452::GSHP_heat::geothermal_storage  9              B162452::GSHP_cooling::cooling  :       )       B162452::GSHP_cooling::geothermal_storage       ;              B162452::ASHP::electricity      <               =               >               ?               @               A       (       B162452::demand_electricity::electricityB       #       B162452::demand_space_heating::heat     C       &       B162452::demand_space_cooling::cooling  D              B162452::demand_hot_water::DHW  E               F               G              B162452::PV::electricityH               I               J               K               L               M              B162452::grid::electricity      N              B162452::PV::electricityO              B162452::SCFP::DHW      P              B162452::wood_supply::wood      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162452::wood_supply::wood      `              B162452::ASHP::cooling  a              B162452::PV::electricityb              B162452::ASHP_DHW::DHW  c              B162452::ASHP::heat     d              B162452::wood_boiler_DHW::DHW   e              B162452::grid::electricity      f              B162452::DHW_to_heat::heat      g              B162452::GSHP_heat::heath              B162452::SCFP::DHW      i              B162452::wood_boiler_heat::heat j              B162452::GSHP_cooling::cooling  k       )       B162452::GSHP_cooling::geothermal_storage       l               m               n               o               p               q              B162452::wood_boiler_DHWr              B162452::DHW_to_heat    s              B162452::wood_boiler_heat       t              B162452::ASHP_DHW       u               v               w              B162452::GSHP_heat      x               y               z              B162452::GSHP_cooling   {               |               }               ~                             B162452::ASHP   �              B162452::GSHP_heat      �              B162452::GSHP_cooling   �               �               �               �               �               �              B162452::battery�              B162452::heat_storage   �                       )   h.
     (      h.
     '      h.
     &      h.
     $      h.
     %      h.
            h.
     !      h.
     "      h.
     #      h.
     ;   )   h.
     :      h.
     9      h.
     7   &   h.
     8      h.
     3      h.
     4   "   h.
     5      h.
     6      h.
     D   &   h.
     C   (   h.
     A   #   h.
     B      h.
     G      h.
     P      h.
     O      h.
     M      h.
     N   )   h.
     k      h.
     j      h.
     h      h.
     i      h.
     e      h.
     f      h.
     g      h.
     _      h.
     `      h.
     a      h.
     b      h.
     c      h.
     d      h.
     t      h.
     s      h.
     q      h.
     r      h.
     w      h.
     z      h.
     �      h.
     �      h.
           �A
           �A
           h.
     �      h.
     �   GCOL                        B162452::DHW_storage                  B162452::geothermal_boreholes                                                              B162452::PV                   B162452::SCFP                  	               
                                            B162452::ASHP                 B162452::GSHP_heat                    B162452::GSHP_cooling                                                                                            B162452::wood_boiler_DHW              B162452::DHW_to_heat                  B162452::wood_boiler_heat                     B162452::ASHP_DHW                                                                                                                                              B162452::ASHP   !              B162452::GSHP_heat      "              B162452::DHW_to_heat    #              B162452::wood_boiler_DHW$              B162452::GSHP_cooling   %              B162452::wood_boiler_heat       &              B162452::ASHP_DHW       '               (               )               *               +              B162452::ASHP   ,              B162452::GSHP_heat      -              B162452::GSHP_cooling   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162452::SCFP   =              B162452::wood_boiler_heat       >              B162452::DHW_storage    ?              B162452::heat_storage   @              B162452::GSHP_heat      A              B162452::batteryB              B162452::PV     C              B162452::ASHP   D              B162452::wood_supply    E              B162452::wood_boiler_DHWF              B162452::grid   G              B162452::ASHP_DHW       H              B162452::GSHP_cooling   I               J               K               L               M               N              B162452::grid   O              B162452::PV     P              B162452::wood_supply    Q              B162452::SCFP   R               S               T              B162452::PV     U               V               W               X               Y               Z              B162452::demand_electricity     [              B162452::demand_hot_water       \              B162452::demand_space_heating   ]              B162452::demand_space_cooling   ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162452::demand_space_heating   m              B162452::demand_electricity     n              B162452::DHW_storage    o              B162452::grid   p              B162452::demand_hot_water       q              B162452::batteryr              B162452::SCFP   s              B162452::heat_storage   t              B162452::geothermal_boreholes   u              B162452::wood_supply    v              B162452::DHW_to_heat    w              B162452::demand_space_cooling   x              B162452::PV     y               z               {               |              B162452::wood_boiler_heat       }              B162452::wood_boiler_DHW~                              �               �               �               �               �               �              B162452::wood_boiler_heat       �              B162452::ASHP   �              B162452::GSHP_heat      �              B162452::wood_boiler_DHW�              B162452::ASHP_DHW       �              B162452::GSHP_cooling   �               �               �              B162452::battery�               �               �              B162452::PV     �               �               �               �               �               �               �               �              B162452::SCFP   �              B162452::demand_electricity     �              B162452::demand_hot_water          �A
           �A
           �A
           �A
           �A
           �A
           �A
           �A
           �A
           �A
     &      �A
     %      �A
     #      �A
     $      �A
            �A
     !      �A
     "      �A
     -      �A
     ,      �A
     +      �A
     H      �A
     G      �A
     E      �A
     F      �A
     B      �A
     C      �A
     D      �A
     <      �A
     =      �A
     >      �A
     ?      �A
     @      �A
     A      �A
     Q      �A
     P      �A
     N      �A
     O      �A
     T      �A
     ]      �A
     \      �A
     Z      �A
     [      �A
     x      �A
     w      �A
     u      �A
     v      �A
     r      �A
     s      �A
     t      �A
     l      �A
     m      �A
     n      �A
     o      �A
     p      �A
     q      �A
     }      �A
     |      �A
     �      �A
     �      �A
     �      �A
     �      �A
     �      �A
     �      �A
     �      �A
     �      �c
           �c
           �c
           �A
     �      �A
     �      �A
     �      �c
           �c
           �c
     	      �c
     
      �c
           �c
           �c
           �c
     -      �c
     ,      �c
     +      �c
     (      �c
     )      �c
     *      �c
     "      �c
     #      �c
     $      �c
     %      �c
     &      �c
     '      �c
     T      �c
     S      �c
     R      �c
     P      �c
     Q      �c
     K      �c
     L      �c
     M      �c
     N      �c
     O      �c
     B      �c
     C      �c
     D      �c
     E      �c
     F      �c
     G      �c
     H      �c
     I      �c
     J      �c
     ]      �c
     \      �c
     Z      �c
     [      �c
     `      �c
     e      �c
     d      �c
     j      �c
     i      �c
     s      �c
     r      �c
     p      �c
     q      �c
     |      �c
     {      �c
     y      �c
     z      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �      �c
     �   OCHK    HR
     p       +        _Netcdf4Dimid             '   "d7"OCHK   ;�     �       +        _Netcdf4Dimid             (     �7HOCHK    �U
            +        _Netcdf4Dimid             0   ��|�OCHK   [     �       +        _Netcdf4Dimid             1     �ԠKOCHK   �     �       +        _Netcdf4Dimid             2     �wq�OCHK    V
     @       ;        NAME    !      loc_techs_finite_resource_demand 5�0OCHK    XV
             ;        NAME    !      loc_techs_finite_resource_supply ��.�OCHK    xV
            +        _Netcdf4Dimid             5   C&iOCHK    �     �       +        _Netcdf4Dimid             6     �S�OCHK    HW
     0      +        _Netcdf4Dimid             7   ��GOCHK    xX
     @       +        _Netcdf4Dimid             8   ���LOCHK    �X
            +        _Netcdf4Dimid             9   �tOCHK    �X
             +        _Netcdf4Dimid             :   ���VOCHK    �X
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��#OCHK    Y
     @       +        _Netcdf4Dimid             <   |�4OCHK    HY
     @       +        _Netcdf4Dimid             =   ���)OCHK    �Y
     @       ?        NAME    %      loc_techs_storage_initial_constraint ��>OCHK    �Y
     @       ;        NAME    !      loc_techs_storage_max_constraint B
x�OCHK    �s
     @       +        _Netcdf4Dimid             @   �5�^OCHK    �s
     @       +        _Netcdf4Dimid             A   XS%OCHK    �
     �       +        _Netcdf4Dimid             B   ��`!OCHK    ̈́
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �AnOCHK    M�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �wOCHK    ]�
     p       +        _Netcdf4Dimid             G   fvqOHDR                                     *       t
     D            �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   �6            GCOL                        B162452::demand_space_cooling                 B162452::PV                   B162452::demand_space_heating                                                                              	              B162452::demand_electricity     
              B162452::demand_hot_water                     B162452::demand_space_heating                 B162452::demand_space_cooling                                                              B162452::PV                   B162452::SCFP                                               B162452::GSHP_heat                                                                                                                                                                                           !               "              B162452::SCFP   #              B162452::demand_electricity     $              B162452::DHW_storage    %              B162452::heat_storage   &              B162452::demand_hot_water       '              B162452::battery(              B162452::grid   )              B162452::demand_space_cooling   *              B162452::wood_supply    +              B162452::PV     ,              B162452::demand_space_heating   -              B162452::geothermal_boreholes   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162452::batteryC              B162452::GSHP_cooling   D              B162452::ASHP   E              B162452::DHW_to_heat    F              B162452::SCFP   G              B162452::ASHP_DHW       H              B162452::wood_boiler_heat       I              B162452::DHW_storage    J              B162452::grid   K              B162452::geothermal_boreholes   L              B162452::demand_space_heating   M              B162452::wood_boiler_DHWN              B162452::demand_electricity     O              B162452::demand_hot_water       P              B162452::heat_storage   Q              B162452::GSHP_heat      R              B162452::wood_supply    S              B162452::demand_space_cooling   T              B162452::PV     U               V               W               X               Y               Z              B162452::grid   [              B162452::PV     \              B162452::wood_supply    ]              B162452::SCFP   ^               _               `              B162452::GSHP_cooling   a               b               c               d              B162452::PV     e              B162452::SCFP   f               g               h               i              B162452::PV     j              B162452::SCFP   k               l               m               n               o               p              B162452::batteryq              B162452::heat_storage   r              B162452::DHW_storage    s              B162452::geothermal_boreholes   t               u               v               w               x               y              B162452::batteryz              B162452::heat_storage   {              B162452::DHW_storage    |              B162452::geothermal_boreholes   }               ~                              �               �               �              B162452::battery�              B162452::heat_storage   �              B162452::DHW_storage    �              B162452::geothermal_boreholes   �               �               �               �               �               �              B162452::battery�              B162452::heat_storage   �              B162452::DHW_storage    �              B162452::geothermal_boreholes   �               �               �               �               �               �              B162452::grid   �              B162452::PV     �              B162452::wood_supply    �              B162452::SCFP   �                          �c
     �      �c
     �      �c
     �      �c
     �      t
           t
           t
           t
        GCOL                                                                     B162452::grid                 B162452::PV                   B162452::wood_supply                  B162452::SCFP                  	               
                                                                                                                                                                    B162452::GSHP_heat                    B162452::DHW_to_heat                  B162452::SCFP                 B162452::wood_boiler_heat                     B162452::grid                 B162452::PV                   B162452::ASHP                 B162452::wood_supply                  B162452::wood_boiler_DHW              B162452::GSHP_cooling                 B162452::ASHP_DHW                                      !               "               #               $               %               &              B162452::wood_boiler_heat       '              B162452::ASHP   (              B162452::GSHP_heat      )              B162452::wood_boiler_DHW*              B162452::ASHP_DHW       +              B162452::GSHP_cooling   ,               -               .              B162452::PV     /               0               1              B162452 2               3               4              B162452 5               6               7               8               9               :               ;               <               =              heat    >              DHW     ?              wood    @              geothermal_storage      A              electricity     B              resourceC              cooling D               E               F               G               H               I              wood_boiler_heatJ              DHW_to_heat     K              wood_boiler_DHW L              ASHP_DHWM               N               O               P               Q              ASHP    R              GSHP_cooling    S       	       GSHP_heat       T               U               V               W               X               Y              demand_electricity      Z              demand_space_cooling    [              demand_hot_water\              demand_space_heating    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              DHW_storage     x              DHDC_large_heat y              demand_hot_waterz              wood_boiler_heat{              DHDC_medium_cooling     |              ASHP_DHW}              demand_electricity      ~              GSHP_cooling                  battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �                                 t
           t
           t
           t
           t
           t
           t
           t
           t
           t
           t
           t
     +      t
     *      t
     )      t
     &      t
     '      t
     (      t
     .      t
     1      t
     4      t
     C      t
     B      t
     @      t
     A      t
     =      t
     >      t
     ?      t
     L      t
     K      t
     I      t
     J   	   t
     S      t
     R      t
     Q      t
     \      t
     [      t
     Y      t
     Z      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �   	   t
     �      t
     w      t
     x      t
     y      t
     z      t
     {      t
     |      t
     }      t
     ~      t
           t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      ͏
           ͏
           ͏
           t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7���	( ����H@� D0�x^c` �4�i�f10CD@Bg�f2̤�Ї~������^�x���k{{���z{{{ Y�� �d)�x^3f``0Ƃ_`�`o�` .��x^c`�7P���� )0ӡ޾����	 ���x^�f``8��� @ %�x^cbg   I 
x^c` >� ���@h =k�x^[`�"������ %0�x^c`�~���޾ �ux^c`�7�ӳ��#R������z��`PE ��x^c`�7���Ï�������!�� ? �x^cc``8��� *@̏�Wb6$���<��_��	dx^c`�8��00LA``��.����.��`��� f������p�P�� f  �Tx^c�f�f�u@�������ǔS������
Sx^Mű  ���>���[���D�����F��%�ft����d�^���|�d-=x^cX��aG�4C��\
�>�m+C�5�]����3�0\d�g`cXT�������}�,���"{{ z�zx^c`�+x���0HOH@Mɜ:�+�Ǐ)Y? ���A =�x^c`�h �P��u�d`�``�G�t����x�	0888��C  ��!x^�Y>�<.n�ܹ3���Ŀϟ�����9����]�v��eՀ$�k���8ss�_�&�~8�����Ǐ�>F]�٥�reWW��H�6mٴcǖ-[6��� �P�  ͷB\x^c`x ��C�X�I(pp�w�	 ���x^c``�� 3�����������z �Ax^c`� ��ZZ~�C� P�P&  ,��x^)y�C�-� �3x^]���  �#�Eq�]�2{od&��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���NU-�x^]�G
�0�=%�������k�ȇ����%� �>A8�$�~ߒH�$_䍼�� ��G����)��v�J���S�3rN.�%켊����?-��}�K>I�2�x^c`�����������"`>|�`��>|�%�,�� ��'_x^c�Ǡ�p�����aˏe� $oS BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V   �        s  " �        �  ! �        �  ! �        �  / �          ! �        '  " �        I  1 �` �                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_cooling                    DHDC_large_cooling                    grid                  a                   a                   �-                   �-                   �-     	              �     
              �                   \,                   �                                  �_                                  electricity                   �                   a                   \,                   \,                   �                   �                                  a                                                                                                             energy_per_area                energy  !              energy  "              energy  #              energy_per_area $              energy  %              �     &              \,     '              �     (              �     )              �(     *              �     +              �     ,              �)     -              �     .              �     /              �(     0              �     1              �     2              �(     3              �     4              �     5              �(     6              �     7              �     8              �(     9              �     :              �     ;              �)     <              �     =              �     >              �(     ?              .{     @               A              T�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              T�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              T�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͏
           ͏
        q�_�OCHK    }�     �       7    
    is_result                                �]�                        �w             e�|�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
     	   E5Dm            /'            ��             �w            �h��TREE  ����������������Ì                              =�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     A     �     7    
    is_result                            L        DIMENSION_LIST                              ͏
        DĐ%OHDR                       ?      @ 4 4�     +         �                   `Q                ������������������������A         _Netcdf4Coordinates                               �
     �           ���  �w            �             �'%OHDR�    �      �          ?      @ 4 4�     +         �                   0I     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
        Sӣ&OCHK    q�     �-          0   REFERENCE_LIST 6     dataset        dimension                         A            X            P�            Z`            p            �            �"            /'            ��             �w            �             �
             ���OCHK    �     s       7    
    is_result                               ���OHDR�                      ?      @ 4 4�     +         �                   �Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
     
   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͏
     4      ͏
     5   g,�OCHK    [*     �       7    
    is_result                                +�t     x^�X���?~ڋ�"Z��	Nd."DDBDB@B��/"\�k-$�I��$.$DEDD��"ZHD�HH�D(MD$DDD��H�}s��>���������\�����~>Ϗ�9��8�6$�R��D�D�UD�L���]�x������6
Ht;��ĿL��.�ih�h�n���2��Ӽr�kDV�Do�U��sx�w.^J�J#�g�D�cD��L�w�5�"b���Ӽ}���.�!:ZC$�A���4o�{Dgw�q��11v���D��#���:��j"�4/e�2�����"�BǬ�i���d��D�a#�V$L��TI4q���+D��DF�<z�S"�9D�?=����i�F.��KȻB4������|HĀ��q������!���P���iD��C�mmD�x�3�[}>������gx�p��c�]�'����ۤ�����5�f�r�ċD:�3�Ӭ�I"��]��ȕ�Y3�6k��u�>Y7�;�&Q�v"ŻD����KgxA�Deȗ�ȳ8�gx7���YD�~@T�2�ZTB���G�����4o��+�׮��$r�7ͣM���!�l�u��4��r3u��$�<��5�㷽��[@�B��UZ��Oǖ����x2fjȺ��)�p���(`�:h=�K�B��@�s%�5Po������m���Ɔ��=��[X����M�D�� ��<QjL�h(j�jѣ"������i�_∖�D����U"j�8�XC4��Į�f����ozP���wmC,�O���N��[��'�G�
����kqFl���ـ��G=J�u|�ށ��V��FD���c}��V������
�ך]�����
�� �}t�����=��;�/tX����|���fn�~�<��p���8B
�>��~|i���vĮ#b>��1�$E�M�dµ:�<o�a��S��Q�n���;j�l��I�s�B�n[>B��ԴEE��>�{#����o�ۈ|�<��H�fg}o7BqX�
��������=��oF��=IF����,����E�0ϐ�~�JW�&2�z��q~ՊZ���,���l$0�~�#UV�w#.��t}F���\���}�K�Wui;'ޗ�X��=�(Ϥߍ��`�>�:'�[���8��LGE�N#�����)���>�ʶ֤�=�D�O�+��s�r�u�����Gv]~��u���؍����յ�?3DM�h�*&E����9��u���͎;iF⫇i�r��<��J�R��"應�3?%�1� �XhH�UTi��rA'U��GwWR[������#���I׺������r�_J!��~���iK�!Z����g�`���N����Gh�myʎB5q��8�4B_W�b����A��a_�p} �]���<��ѿ#Kr��r��%�?�X�����-"ֽ��zd����ˈg��+��֙B�. �� `L�Q�̉�"�w�^�;��l�!/N=���:��<D͂-��N�F�#����o�y���wu�RMT=�@�'�v�C�Q#���!�P_E��;��t��[�jo)b���s��mԛ�ل���03�
��u��{��K�:����A�M+��I1|�9��d�Oo�ޖk�9���"'f/�kԎױ�Ԋ`��,���Ϩ�8֠�/J"
C�j�r�9�]{6øF�^�F�Za�aش~���X�j!�A;f�w�C��[���[�	���`a�q�Z�6��ظ0�|Ԃ�<�<��1=������i�(�^�RF�?.�:u���3��:?�yg�;{��z������kW����`����'4�"��co}�ow��h�7�Y�������0D�S����.g����.��sݠ�~����U�S�mo^�^�=~����~�\N��/_�Nc0�=g��ۋ�D3�{u���p6.��=�.�3��j��ѣ'����Y<�U�E?q���/QzX?`�t�r{4=�'plv�Fϑ����C�k]��aڹ�/C�G٥D���9lku	�[2dN�>_������#�.:���;(8�#`��k�I�c<�T�>�H>z"�vq��Ģ�X��Ao��C�4�>�j�	ї���t1V��u|_x 8}���l'pp�r����E譌1� ��>d�<���>��>�`8�������_ہB�C����Z�Ea��X�/�61轔pJ�&�1�I��\���]��Q`Q/�KM��"F.-����W�2�~z?@D��O_�Z����1�p8�q;���!6ph�����o�̧�Z]�� �~\����]D/3u���Sx���p*��`�n��|S{��g��S�>�������kW4���z��q��Z������೤5�d��&>c�JXӰJw�<	7���p����@~S�N~C�mnҚ�^^���4��E��B�^'��]�\رf	߹��2��pb��������"�:	7���ñ���*��/*
�>�u�o-j�p���QZ����������Tr����a��#��{QY��}hw��M�����ߔ�gW�P��	Œ
6�R��u,��B�Co�*���	��;�^�,Y�s�M��u��ݎ���ol���a�^�����U�YWw�|Ԁ?��S��C��;�l�r���P����g��q_|�lQ�ら���Aw��k��s����	��v�/�+��S��C�*.���\ז����gYpk��O$l�]����|����T����c���\Œ=�_����h��������f�t���Wu^�tS���2n|OX�͜�����;\�n�bare��9��ξ���_�+-��ܑ
k�J7�kw�[���M���ǝ�����̯��o�^�����i�D����g�y�W^H��s?���K>���a+�+��f����'Jn�X��[����d�Φ�k:�_�6ԟ�(oN,_��?�OO珦|�׸[ۋ�;+o�S�N�?�/�����wxbϩ!��uq�"a͂P�w���޸:�g������KU�0^I��(�r�M*����^�>o��|$�?�:��_V�ƫ��7��)ٙ�V���/��l���N�F��$�Jg��.WOpmb�����O�^�+�p�r^�*d�^���[��o���&�z�����{�]wbEY����m?�v\0���o��d�*w�!�6���o=�6��+4�WN\���y��	�&s�/�Ll�L*Zz�J�f�������dw'~���-�X�G�'*e��I��ck&6�`�/�sOH��w4��G���LX���ω��'��.d��~k�n���XX�U\k{v�unu����=�o�m�'�[p.��˭�����\(<!.�{�h"�J]�r��[�2��r�b�����߶�r]���S��=|�+~��]��-������~��km�wt���W�����3~�s
~|��p�M)w��Rx�ݟk���D��C:�L�K{M���(��Ӧ�~�}���0~0I��*��M�u��e��#��.侼 �o��jb������Z�Gb��o	k�n�ч���G���u����su�/�Ol+��^}3�[T+.9n��q��o�Hhо���§�_�4��>{��������l¸:O�F('��l�-��ib�O�?�98Q�6V� ���`-�=]eу?*�Ϸ�ƿ8||���nz:w��p�{a��E�+�s��lb�'%B���~�L���'�ۧ�f4OmY^t���z�Z�~��p����a���	E�C�w�+����$���Z�z9��Z��'~V�q;���|�n���-|��D��≮���Y
~��k���H]�a½��/��\S�g��ס���?6/=_2y�_CO_b���M\�uF!�q˜�ǳCS'����lˢ��CU]K�^����?�L?x�ޑ�n]ʦZN��C;��|��Y:ת�襈�|��;����T�r��U晎{�]�ҝe{_Q�-f�����VY%���U8^��x ���U˫f�x-(t���o.�`E��Y[�.��z��m�>�ҭ�?�B7�q����_,���/>ݠ�����_�}��s�7_�+�+5��tԛ��RX�-�����n�^Ww�;��K�>X[�� ����Ew�No?�����֡ϯ/�S7깎�?��F&����cM���O����Pv_If�X~�%�ޒx��Yo�8�y6����_O�=�&�����rS���ݹ/,�u\p�z�����J�_�=�L�{�w�����f�iꅀѕ�e�Ξ�QG�����jOБs�?�?�,���v?���L������7��q�`χs?����P�yh��Gn��~�+��l�/��C�9�#�}�F�_D��K���c�c0����gq5a԰�nu��:�_�ػ�����[�d�����Z!���SV���x�Q�����"snF{�pA5��B��`]l���ť���3��>�xeō7ʎ<��S~+fN��w�7�?���iȿb����~':6޺���<t���;������K�n3�;�¯Ͻ~s��}�p�o�y'&��
t��k�8��:<i��Zݝ��);6����^]���k[qO?���Y*\�:�;}�W�<���t��۱+^�?||���zG�\�U跴�S~&�bm��-�`S�jA���oL���+J��,�]��6NU��5#�Q�//ˌ}����x�[�ե3��1�Ӻo�49�����z����;�T^= ��k�_Q�^<<g�А��%��+l��KO�IVŴ�m/�A���%}I���+�><��z�7�=�G��1��4��s�tf�}����2���������KP��H��w�ƭ�m�;�
O�e[{���t�]�CEwl�5N��]=ߵgA�Y]�z��d��o�������~����17�j�������8�����7�y��}��@�v�~�Cӡ]Q;��j�/����JY��}�X��
G��!;o����T�qż��ީZ�����A���:��ؑ-�~U��wS��H���1���FSU.ku~o�}7m�ɽO|q$�b��F�^�W^����О�˕���tI7��{����eכ��g�{X���c��"�o�;b/�S���O��Y�k�T��X/����J�f��N�����5�{�5��f�ӭ\}��Z[�m�̦%�#���b~V�Y�����MMB0������QQ��sFo
OY�$n�����~<p�潵��o�`��|��0�@o��$��i�a�gyW��Tj����`�FIͅU��C�7ZΟ�q�ק�ۯ�Ե�����5Cf�d�:���͉�nx|l��2�ru�Źo<��������*^��:s��S��gl��o9����߮��p���ǃQ��^�&%��>������ҡ����̼{��~vc ���s�ά�{�_ץ	�m�}�=�m�p���v�:��v<��\�L�h���X�{�?Uu��2�d>���Lo�9�J����윉�>;u�g���+�a���8N�2�㗢��B_W��"p��=���}X�	Qq?QB�4�E�F�;��;etL�&���D��D��;�k}=+o�H]@de�>O0�s�Չ~5���_�s�y�	�g��6c�m�4/E�X�<�E�����H�qL�Э����CZO�D��D2�Ƅ�J0os��8W�/Ao/��L�����c�a�5tq��lDC�*�ӭD}��5���գj^G�'8�tM�L���L��'͒iZ�����3����6ib倢�vM��B��!��P#��,�ۈ� �kKQ�3�df���v��
"�6�j��)�#�D�J��@����zPk�k�/��3��ߞ�6���#�����k��=םh ���F���N��Fg�9ӑ?q�ȇ�i�WE�]$�%���f��!7�PGt����\5����ﳦ�V�evim�"��m��;�����)�>ƢLU,�G)X'��+X�<�_PC��Q�D��1��Z��4���I�#��?DOB�����I��D�_%zk�,�f�4J"����3f�Ź��9m�z��f��]�Å�)|qc��݄�JȱC���ԑ+�ݷI���SD�nm�<�7�V���,�52��ˉv�L�k�x��ڊz	��oB�@o!�b#Ɲ������!�w��ە��5�zK�@�-�.�u�F'����{����X�|.��R��3`�c߁�nD�X@��_0��� l؉x�v��6��(L���:�(��]�Nß?i�b�d߀�!� �t��������(��o�Ml��Ɵ޷�>}|�6�<�L??P�;[��`O0����̉����5=���[h?
��k9���zw<����$=3ʢ=Z�d��L��}�~����q�z��594��=�w�?y噛'��JW���O�-��+��~N���Ȳ�)��o��C����u��C'g��V�-d:~�9��,^1������[��{�{e��hg2�r��Õ'�R}�,wU��㳞�'�e����_������Z4Җ�Wn��$�[>��o�%�"���;���k�ҩH��@�߾ݽde�2㭍Mg������K����>�^z�*+�Y�r����>t��+4��6u��
g��O%����kh�ⓤ߾����h��J�I�(=�IJ:�8{;�Vx��W�鷕����8m��h�K�����*m��_!��`b�@�l��K[����d�~?�$�#�>�n�A����
ٯ]G�����6���=�H���:b
{�$���A̋85Eݫ;Nt	��}���G�'��{[�3vf#�A�c�c���Ρ�ecm��F�@�|����-!ѧD!^Z�Z�x�a!��_�q�c=�>G.g`����> �cP#VBG�"̋����"?nöu�� �,9l��6}/d"���i'zc��(�'���#/�!�Pk����K����;q}���aA�Nԫ"�����\@
!�P��1�9�8Ԏd�~D^/���bȀ������}���g禞ѫ"���j`�=��lvbmw#�}LQ�/<��DxOS���IC��AM�#?�w��k�D������(�\��GP�0v+�Y���Ti�yL��1=������H�G�󢖌.������G=�'��\ ��s���3�G�6��L���3�E.��� �S�Q������oD��B\��lǆ���3d�m�t{y��7�n�{�4����=�I� �|��-z���a��Y�8{��лU������hX����hL{ށ���Tg�z;0��z�x�wA6��r�I/�G�1x�5����.���n���q����O��-��c���-������1}�V&[��#r?�-ץD��ڹg��0R�~[�":�5��a	�d~����W7����=��Co���^Co���=�R�~>��� _Eb<ע`Kл��*0�:B�֨�.��"�f�v��O��p'0e��Y�8�n�F��p�1�L��}�J�р�g��^
?3��=�-��(p�c����7�����`��m���_
��`�(��J��r�}���K�ςN������7��5�X���� ��bf�0�nw�+_`�b���!>�.�ߚx�����k��Z�8�����5C�LM���Nc�`�ð�r+b�ۊ9�dS7m֞���6N�y��eS�'�Π3|���Dӣ���\��<�����% ����ߴ=�6�g*��?	r��Y����_M"Aa�x$����=]l](��5�3Ey�>
ô&��"%K�c�XRi)G�#̣kļ�QP���_�,��a�R#���j��tEf��h\g�<��Cdj�V;X�}9?�*u�Qg�|dXdg+�S���-9J��1�_����ԩ�VZ��d�Β��aöďƼ��@K��_}w���-�Z�ʃ�"�b��!�T�������)�5Jc����K�(���Tm�Nro=����p-ɫ���Z�H,ײe�F�o��,�
�W�����I�Wtsc�Q��i��~!vU
�X�H������6�*,�y�D��ܾ�NdT(R�D0�Վ>j���^V�(Lg�XI"����,K��?��|��@4h�/2��+K(��~	��~�������|�fQL�9��#�ad�_�8U\��"�)RK[�bc%�ѰR��"��F��}��I�����^�l&)�9J
D>�"�m������&���������0��U��RH���43Qda�ܽ�G[Z��/�UW3������yQu��q�����ʜ�7�+*)a)��Ԣ�HQXL�(˧^lݛ�H0�g���<��ف2�u��#�Pܙʓ����#�%��9��a�p�y�� �E�\<�_(b�1E�ƕ��
/y��^�dz���8"�r��8�_�eֈ�������J�B�����զ`$�ȳ<:E���Q}u���V�80�Ǉ�(,��A�>
^�\�H�d)̻����r����NCoTG>�9*��)Ud���3��"�Vo9ϡM\5,��e��ʕ��bJ0����S�('��N'b(jkZ�	�
�Q���'�G�@^I�","M�?n�ǉ�R�I\D��X�d���,�X��'�r
W��g)���~̦Qq�c���ܠ����3J
}�r�G�裨��VF�F��
vd��֑�N4W�yܜ� ��p�Ba(N(ɕ��U*j����He� K��	D.�ՊIk/�W��z8"W�=*���E}�.��C$h����L}���&GQ8)��W0��=�r��xq@Knޭ/7Ջ�o����7�3�������q-�Q��"R%Q�%'+�����JQ8��2v&��G�-�9U�"GWQ�u���D���੢�}�
�]�B�uf�D�U���`q����t�Pdfը���*��x���ۦWaͳ��9�-�J�����b��ru���:<r��pD��6����{�-De�JQ�d��'pV2�Z�	�Qf�:nlXae�%��v��YW*�#پ~�Ս��I�A��T���"C��ש�ׯ:�=Q�;�(ꤎ"�_���'pe����A]�Y_�<O�P�:[�q�Ֆ��6�bK�a��<���ڴX*2�e��%mA�^��Klf9�����XX���� �lVcP���-ڷ�ҥ׏)o6�rr%V�ٵ�¼�B?/U[�scf�'$?�nZ�6>p�1y�*�9<Z���a�Ĉ�3� F4��ha�ĊJҗڥv�tY��f&��v$71t����5�w���Po��nWo٥���5&eU�x�x�Gq��`y�XZCG@�2<��T���x��R�Q�xT9s��
"b�<ׂ��z���-����*=fC^���غ���S|��6q>'����׏�:�G��Ď6�&X���kj<6��Veɳ�.���pMW9�y3���B�JU`E�����C� �z�=���Do���۟��T험�a�-.�-�oILHf�ڲzZ�U��;�F�g9���ח��u�F�}S��$p�
��<Ց>M5=�A������̄�Dv��C��ރ�#�rhqrͮ�M��n��r�5k�5�	)�f�[K�k�V����4F��V�(�Է�a��R (H�eX{W���-=ܖLq���{j'6�zҶ_�k�ĒJ2B�J:j#d��4֤'��g���E�6��8m>�,��4{C���L�x������zc�~�z��U��b���̴�)u��>%į��bԬ?ƾʫ4��o�K��tv�˫�=�>k���Z��,#m-���\f��>%%�O<9ޠ�ǎ��r��*M��"�\�m'��͍���v.�	6��=����.�Sf&G4�@?���dVhW%f��{�GD����}��h�� e�z�]Z���dҗ�f��+6S�X�Y���8�ʾQ��v��J���䀨��qCWp�*40�W�^]�ݐ,e���,,������Y����1����YNc��3i�y��u��go�_�X~I���$�0ƶd���@�exפJ�/�t���2(���
n���;��4��6ڰxU�:v��Ӥ�b@�k��U�v��s\y�1Yֆi%1]z�e�lN[�`\C&�s�q�a��Ȑ�q3݀HC��hSI��p}^2��$����6�ʩǽ�,'��6�;��`�� ����1$Ӽv���*�'[ڞʐ��lD���9���^��ƒQs/iD��FqqDg^�oXSj�_A�sK���p�;���h��1��S�μ0��v81"-F�����k���Y�8��a:�[�]�=�݃!�b�A��h�����ir�/V�2���2¼u^m�W�'{Kc�#):��a��n�e��e3� c�gtDx�mI��Y�H�C�O~�w�'\�t�Ħ��*��� ������ri�Ơ����C^�����)uw�uJ�5�2y�k��euȘ%���#�]M��>�W�H�x�W��`dyj[YwT�nР��BkOVq�e�c�X�H���~�P�]�NbpPPK�W�2��i����_f:bc� �nM���bQ�����7��8�o����R[��r
���4�}�=@w~X$k�к5qt�|�)JP �d�t�۷����ل�<��>=��������Sn�8	"��ܑ�y��<��0J�CO�D�w@¦y��i���Dz8k�_2EU.����W�����UL�j��я�h��b�����Zh>�Co���A�kě��N�UEأFm2ËN��%j�&�H!2��]�꼉B��DR�?8���M�����F�l��9��A�F�[��r�GzO�	����E�٣����dQVD5�->N��Y��8eQ:��dȩ�ϙᙊ��cllgA���^fzx����P��>�Oq�~�Icv��g(��I�d	8��ؚ��1=&��
����9���"�����76�B��-}��	F�ze�">��g�%tj�� *�'j��&��A�x����s��5��� _��g���Y�Zu� u ���Y9]D�\�7�z�>�4�S�`\"�@��N"Z�y��y�;ڐ�Ы�{�e�U��Hrwr�r�y23�9�Ƣ!7>Fk�Y^Fm�0B݉Bn�2����brir�:�/9�9Q�G�4/H��+Ԅa�J��T-P�����h�^ȽyDw /�H�[Ao5�\$ڋ������_r����(���}D��Lˣ�e�e�	,T�-\N1V�?����D+~�4.(��;�%z>��?"<���=�V=�{C��{�L�������$��O܃ K��w��=$|T����A')tNz<̟�W$A�[�BF��2�V��	��C�����{��j��=�u޲T�����D��wM�� ����<�_d��F��:�Z�Z�2�v|����? Z���KJ��܅��=�q�"��̱�`� �R5t�<�����GD_@_#��oi"��1�lɛ�O}�tzb�!�-�y���L9M�
�T�Cc�9tv� #�}XB�%�q��J���CA5l"���#�w���뉛�
zk��.�����7IQ��*��\5gA(|-�����9�Y��C�V��snr�v7m�]ʟ���~�8F�.%T�2��[������n���Sw�Ug
Pܾ�O7r�$��t��;Mw�8��nL*f/m�c���d7W�'��D7�Q��t���jNb��U��i(eh�B�z���tO��)�=G��)4�i>���a����W���6��[ts�5��aۡ&�9�~�`�[�Oi�׏��D��S@�i��|���8|�ttT4��A���@�:T��R�C/ &�f'��c%��e"ݲ��ū4��.��S�|����řC.�$�z�r�h[�ڽo-�-�^7A,wݡ�eD+Q3V�%��X ���,m��[!&ga��=a�^8O��`��j��Q�(B���;��hcb��(1�^I� c|[�Q��P��A7���^;�\E}���*蔬��+��w'Ԩ��ϣkG�������9�Q�q�㗐'=����ڿ�t
�%�`�FX�~�!7|!;fd%�A�@�.���KDv��$'��~���=�/@�WC~�*�d7�D̨P��"?�>@}z�]�y>F�9�T�"�{z`�ԫ���<�u~�@�
4��Q���f���8ja��Ad݃��q�����&zz���,]�=oPk�*��C=YpoP�����֣	����wP�4cES�4�r`gl�C~��}�W�":�vl��I��N���U����������czL���4{��?/ji�??�3u>�C�G��t����������K	��~��ݻf^�a���h#r��g��G��� s�� �i��7�Dù8F��P>E�L��¡�t���4���)��{`�+����-�en ��@_���y�7Ǹ�p +L��N�u���}�xhE�����^�o _��8'?c�9kzY�v̷G�O/�˛p0�Z`,'`g�;�k������})A��ѻ^�8�l�'�sk��`4ly�Z~�vn�8_D�2뚃^�����o���	�N��Z{&�<�K���~�ڽ�De�{B�+�g§�Spgگ�Z�]�-���>\�z|��A�2�ʅ����nڿ:����A��x��x)�Ҭ��յ�/������������������X��8�5m�|?�l���^���~��)4�>������i/������5}�_ڇ������'1~+p�w���XC�.�Ü��d�v��������bĬ�+���½M����v ÷�ǰ�rK;��=��㰩�d��RM�a~�U:�>���)���3��T���yۈC5ËC��k_L]���$��ߴ	=�X�==���_r7��������d�u�ט��������V!;`�!klq��f�KUY��@�s��M�{d��ӧv���0��e=�R�dCu��@�((�KP��H]2�|C��}�z�D���N��ߟ-�m���6R[L�RD�NFS '�1)����0}Z�}�z�~�iK.�a��EL���l�KSK*�Je�����6Y���{F3�.�LP�*��Ja;E���#�V5z�H�Z�7��Hn�O٪��awf%[�t��T�����IQ�5i#��i�NF�JC��M���Z{�o��di�@��@a m���Ȳ+d���J�q�2���TO�EV7j,-��r������N�Lj��n�-oI��1��d�~�Х#=áL*�/m�	a�6�'�e�)	2+f°{�iAr�:Aή�����G�t�ɪ�jd�qRs
�22�U�0N�}�Z��.��b;9�s,d���'WQ�)�nQ�Z�J�s�d��2��2�nz��W^(+tQ3�l}�eY�o/���-�
T�aq�X*1��|��eu�ꮆr�S��pBN���!����Ʈ���Vyr,&���6Y�����-sw/��Ƶ�\2�e�����(k�EZm]�O����٪k+j8�Hϩ���T[�
"�t�Ì9.���?ɔ���D�j�ܾNo/SYE��<�jsYT�p�����_�n�±r�Vď�j]��<'Nd�T�k��ɗ
��z�2�d߄�|�^`��@���k#�qz"ʥLG5G`X(�-�Z���2�j���*)��Om��N�ˑ�p�"
�ut��ٙ�q��T���Ȍ�s�þ,U��KR}Z��h���S*H�#^j�j}i�N���\���<wi�c�:A^��㮝z��ʘ�N��� N����WŖu��W�K8&��Q_N�i�'���Fܳ�y�e�N�᱊ri�K����k�/�5J-39\]��~������	VM6K��jwcu�y���'�ee�'���dYjc���%V�3�Z&���}�2&3Jf.�f�dɣ�2�d��%a�ò���ep��ʤ��*u���f�dr�Ë��	�D�SD~La�"b��R�î�)S'�z���J3�ҥ憆R)�CV��6׏���+�=V��:Ck�EC��`.Wf������ţ��~���T�6O̓2S<�-
]NE�Lf�넨q����J|U������� �bX^�.����6�^�Iu騻�k P�@űs:�n1���3|��,�;�'[�Y����>zX��Z�f&�^��j��7>�%4nR�Q�f5t��Hi!�SjQ���jhTG�����]9��m-qU$$��m��U]�5�[e��S�+c�����`e���0B,�����]%)�ۋ��P�kfS�)-W��m�QA�D�Lǩ�#�K������Ĝ��Bip��[."6��e��_�֗\���]W�:ΎW�Y[H���;
k�Wz-�W���"z���@�_mh1�8rX{��u_���I����^�d��y��8X7��ƶ�ꛣ	�����Vj[xa�M��w����"��kC����U5�3*�l��{ �dL��_�)�����C��z&恅�QqYy�`�a��Ҝ�sͯ]ѵ�HC��t���C��,�~��'n�x�����2��\�%�Ycޤ�\��"�=N�\�m%�
�q��+QV�2�����|�g~n)��!ǘ��'V9�d��o�����zdǩ�S�ڲ�Y�.�w�</E��!q����Y��������2��j��l���������]��2�mM�"��k���{}��~IRT�ԙ�صd���4[��Ǜ�G�TGܰLi�1|��~��N/[e��xld�á*�{ܬ۪<�46M�^�ϒp�;u$Y�̢�h��/��./ֶ499��X�Jk�nj��k���R��'t���;��Z}��D�Œt����<�����Ƒ���2�B�9#�w�)A柟�PP�U���vY��V���JN��B%Q�=
=���m�
G˜C���^:f	q���H��hρ@� �f��:�����1g�zZ����E��"A�l�8�S]��l��Z�8��%��Z(�A��������leD`kux�q� ����:Ym�#qg��Td�l]\�e��$���=�u)�K爴��i�"�=A/�е�<*�dx�%�2'��9��r4�<<4Kd��i��tdu(-C�]��}S��l�#Kjó������q�b*�*+2��9iy�����uu�~���8FiN���` �+��6.*C�.���1	bEڍײ��"����C��}Ko��b{J�cZ��}ԭA∘���A��hi�@gj���o�M13��iY`�j-�ma�{Wp[�*
\ՃJf�A8K��n`��������,�s�������^^|]Fȸ��-8Cű��q���r5�/���n���6w����s���J[�K�b%mú!.�\/����Z�X�y���m#k�>��OlM'�;Z��Z�%�F��FM�&&�ޮ�ݽ�a��� �p��J~G�ܾ�8?���� �e�u]x^�d�c�A�n�j���F��Xh��9��T&�6e[�dq����drw����Q��&� �$˨7��WlT˘a��S�Ib!r��ɞLqTT�V�jm�u{������ݹ���A��N�����O+���D^PCSIkCh��ҩP�j*�����'��-T�(θ��[ҕjh[=���g��WU̫�w�����Uԙ�7Zȝ�&ɷ��<�__PU��S�����gWl�x�O�'���1�2!�hFJ�O�C�5/��H��� �ֻ��˪J��t��聾�r;2������<���s*v���▎����O�%��ֱ�'z�.,T���}-L[m����
+,-b��4��#
y��s<Q�Q*z���i,�u����唜��S]��26ͳ���=�39�PrI(z��i^��腙�����3p�|�d�rS�O�OүD��C�1��Z���2�~% }S�L/� zu���q��ogN�s����ˈ��O������❈�j�x��y=�iD�!��hɠcB�4/�@Qg7�W��3��o#�;���/w�����F1.�nzݲf���iVM���
l˄��0o��̸a�? '2��(��3�D���[ۋ�K�Գ�����#�v$�[�Y�c���/�2�tҘ��1Ã�5�@��
��e��1��M�XA9x�7G���6�r��f��M=� �$#v���	����W����BO�;���^��(��r�4�3C�1�@�� �ئ�3�v/�5u� 5�L=�eW�9!�+�׭��X�i^���c�X�Oe+�!z�G��9]ؑ_=�����[X��M}ԑ|�n��O�j�������Z�����Hu�
���ʘ�l=J�%O�n�d�WO�9��z�G��DM�$�D�I��~I�����'5�ţ�h����G�)\�'�{�0�4tU�BM�C�|���D����2�3��呀�Z�Z�s&�ѣ�U��1o#����ϏmC��<��5�45��p�<�z����K��2����X���Dk]Q���+��\�;��]��g��k�A�C2�h�fU�[�	���w{��]߄_�ö�D�����?zcއ�խx�d-�r�ǽ�1���P�볕�6����D�}���>�>���y��-%���0�y{Q�)�����s�c�K���$tx
����+0�� 6�����|礃,f��-N�� ��9+��~Ȁ=f�)Dt�`���^wx��3��q-�\��ϠO_ʠQ���΢�.��ت\�_�ǖ�3Yϭ%��T}gf��m	,ɂ0���H��LI����}$�Y�LG?:��]׌t�o��kJ�<C'����	��i�~
;�u�p�?w�bm��#F~r=�)Y{t"�<��w�H6l�4�!�%y�UE�om0�9��3�I��+x��Gix�����,��7�e�mg����X��gGh��Vj� ���p����r��喟�_G8�g<Kf�t� ��$l��8�'�.�i��H�8�������+�#��>G��ʠ@�#̢�_�R���z���g�i���C-1%���0� �j�K����D���I�#�������"ی2�"*�j?���=�N��Q��2�@_�#��J���'i+j��6���3�t�(9�Xb�]2�oa_@��!����7J�/����!���Ü��q��M��giȡ������U;�����ȝ�?U���;���7�ݷ���G��̴��uF�@�XA�#�߁;����{*��;�)A�ʎ�Fl��6�$�1C�����$z9��|2E�ys��^��1_���^V�Og��TC�v�@�E�C�ug��{f=����Q�QzK���Q�c�bܨfbyY��N���:o������	� �.�z��<�_(5���8g���Mܷv=�=�$��C��#����4�tgS���$m[���k	�mEM�����V�� �ʰi�0�'�]��j�yL��1=������H�G���n���͗#4�W�O���|`�����#Ӑ�~���֙��k�b��\{[�p�G�{:kp|�ppn��o�)�`gc��R���} ��[��>5uz�Q#�P�Izǈ.���a/����!�l�5��ߢ.� S� O��rh�˲c���{��-�/���?�\v�h}�!� L����M#z��R�cnk�	܃��Sk�Ӱm��D�c� ׈����&�Lx�]󽌴�n������0�U`��,ly6��y8C��Zh��*xX2������Ζ��z�D�����Êρy�A���f�.�'@��D����%�K����D�7=Sz���Y�2����X���H���	�+>l�Y�k��Ĺ�F�/]yHtt7�����^�]�^�9����j3��L�1��~q�����ׁ	�W{ln�_`ǿ�́�^ F���ɝ��X�c-��[q~4��D��U�}y�n�'��&:U��q�����_ LM�1��hzQ��'5�k��+1����a���M���
F\Wb� �~��;��c��Lݤ���2Mn�>
}J^��;��0u�;�S/�ך�ӆX3�5^�^C�S��4�iY���MkУ��??럜�An3|�z럌��Tc�i�/RD��J:�=��<jX��4z��(�L%Mᾒ
I��d��OWFN��y�.���?><���(GRf�j1�I���M�q�n��Ɏ���tW�鶘�2j�mJ�������-e�^�~i:-��gY���`4��U�*�N��C��˽$歌�"O�Q��)��?��\�e�?~EH�0�c��DD�1~HD��p!�Z�M"�e:��w#q�DHD����&q#I����hND$$Z""�"�E�D}���_��}�ޟ���x�v���\�:��y��k��nmv㠀�锡f*mO���$J����U��"��\�N�mP��S����9o��`�-���q<]4k*�(?FW�Ϙ�H�'�����f�6�7I%����LI[����Y�TX��Y�1�׭ڑ�,/I��+JGrZ;�8�X�2W�23�Պ#<�*e�4|��k�F���h�B]Y��$h���3F�3�V��g�ɕ��t�A�W��Ѣm�h�34����ָ�]3!pNo���U���i��Zv^�ܛl�v�قR鈴L��N�G�e__�4Z�=+��I9I�Ҷ
�NQ/�4k�����6m��Ek�Ԫ�6��2�c��|����>�$��O���^�v(aZ�;�R˜��ン�q����P��)�*����~���	]c����2[�4T���9qm.�I;S�e85K��r�햭:ƘX[��s5H����bi�H��R[`�ߣ��v��;C��o���j��лP��_�[�u��f�l��v�O��ΒH�sf�
yZ��t��o���%���x
�������,O����H�f�zyq\�T4�#��v8�3�t���Vm�Cn�L�56�u���ѼNy�M�;����幵���$��h�.#,Q:Xڭs�՚;��f����}Z� ��#���~�&m���'��g�%�L��[�c�0�`�|�*A��P	�n�r?}�6c�W��KS�u��kL�lrC��F	
#��=ڌ�`�r�) {�E�ݦ3�	g�C��e5�r�P�P_`�<8�C^����%�]gFRe7����E.�*m��x�kݲ��	��LC�����w���t�=,��ǻi32���Z�,?2[ˊpѪYJm�fVZ�S)Ǳ�nqm�B�N��D�N� ��3�:��n����lU%DHs��Rf�N�$�����Sz�wo�\^m�M)��ygh3�I�����R]�����j�=����`7b��2\ Ϙ*�y��3��咤i��V����H���C��i׎Y�̸<[=;QҨ+�Wg��fz�u��AyjZ�.��S��[��d�H�3�C��hVXb����^�#�צ��j�κ��l�@&On���K���*���,Uǯ.��������Բݨ"^ c�K��咸R"���+bʪe����hi�d��O٣��Ƚ3X���i�� �<��|v��[W�̖g�ɤM�e��>�T��L���4W�E)���\�X��%��j��iU�ܿ�z�%_@$��i�����'�U�U�U�B]�e�R�wmu�}j恝��_�K�b����ޒ�1޶���D�;����C"u�7&��h\6It�����Y��,+�}W�a:1�����>��y��ٴP�K��+:-2S���Ú�N��$�*�^d�{�R�~jpb�D�Y�wckVs\B���lf�j|�+��ꉞU�wLm7+�&6�X��e�&[x���T�l
����=����<��4���B�T��<Q�\���;2ٮ�g�=��}��D�*��l�S��8�6�PT�C1�_g��Ɋ7+o�H��*�O%5��e��Ɯ��n�PJ�,����e`���2���25�],b�D���ʹ𙡁���x�&�����r$l'��KWxaTfUsn{���o�,�mfI4ei�,fҙWXP��(��}����iGV`�r��Y�L��c�v��(�E�F�Z��
qp`���j	�̮.*���Ȃ]>��:I&4�#�B��jEc�Ty~hW�7�qzТ֪8wԩ���^�f�:��gE�j���]���	m�>�y�*�v�����]��,�NIU�k�q�Vk��Ę�ֈ��o�,�OWw)���)`�/�1w8�E��HSGs]���1~%��Ҕ�vc~�F[�Y�k���H�]V�������$ߤ�ᘂ1zJ0;�e2�Q����)���A���>��A~HTh3;&7W�m��4�'���Ai]l@�$:D��j�Ԙ�ֻ95��̦K�ƛCcB�#�{3��{+��r�k��d]�0w�{(�R���R��h������XH���Sɡ�������^e�T��@,��)q|�xJ�_vZP����ΞV�Z6DW4�T9���~}���qpHuH@�Re2S��bx��Ii��D��ia�N}�C>��ԯ.t{��R(�H��������*'3:j՝	�5�L��1%�N�����KB�*;
��g,
��U����N��Б������^a���漎�\N�Kj�t��w����#*�H[��|�gG�em���#rqV��$<��b��Z8�(�k����C�t��y�Q��QQVy��3#Y���aCk�9q5�!�[Hnͪ=~l{v]�����n�P��I��?9cH�k�h�s)K���M�T.�-�%�;��2VG�vbPXT������fD%������%�Eʰ_et~,����[��
���3���/�q��4o��잮�.�r
��j��]��4�t�b�l*DQ��EO�m�Pd)���c�Gwf4K����9�1�UcI��ϻm�Z

Ң��Ib����	_z�+_3��RR�^��*�O\M��FY����W{�?lЌ��*�
�z_V#���Fn�+�vթ��L���o��u����:�(-�-��x�m�O��@�SW�-�R��H������q3.k����RĔ�Z�e��u�LM[����|{G<j�X�O����)�,��	mĳe��؝���C&>����������.�
i"�vf��z8uyvjX��K��FH%j��dB�д���PvԘ�_َ���s7rY��.��Y4!��Ȍ���Q�C�O�Pϵ�.޾�sK`�<�EM�:.5r���@!�;�WBFM�N�a���
ȃ5n]�\M��"�A�8��E8:
F� B�PO7/�?��+!<�M}���t�"�,�OCm؋y��D�Eܘ!��M�ڹ�<a��5�����\�Q��n�LL_gHd/�zBmY;Z'���"����V�[<Կ��!���́��9�O�w1Aׇ���+�A�P,hSp�=��/ڌ�� B���Q �&�{�g/��k���/�3vV�"nZ��~oYY枫 ���$����V��cp�£M�JV�Fp�>׃u$��~�9�dU}�I�nU"|7�vQ՘�@��%�Ĺa^Q�i�s����f��S
��0�1-ǣH|D�V�0A�5�Z�u�FqCL�&� 1�5j."nxr ����!�'�4u��B����������th��	ٳ����h��u�k�#Ո�+n7}g��jb�oh�>��!�ދx�،�p	9�g�I4��R��"?"�J8d�\ʈ��}�0�7b���tv���t�,���?��Ǐأp�t�tA̻	��c�����w�x� ������1B�=m �=!�a�^��=΄4AO1�����8�c��qBFG��BVA'W�:���_��o9GH=dK���W�IȖ�	��>;�kk܏�p���a�Õ��QBv�
�����6��?����D~$IQD2v�����Ies;�]x`=���ߎ���?G�@���B�-"�܂�O*9�J���J��֓��,'=�q���P5J�_�y��W���"%�	Y�h*y���2u���Ϯ/��"��fr<n늢��nV8="'Go-���yҠ%�y���N��*d�$ɧ��Þϭ(�x�LM�>���c'SL��=Nn-�wQ<�떸Ǫ�����8Z��}��������﬏#ѥS�ʣ�E~
����#q��]*����)B�7M9䄒�-Aįf�\�p!�I�����v���⧈��;bA�Rʾ�� �N�����n���qd�}ym�9��m�'m�Ӥ��Tr�(��h�ɗ���?V������ٽ+���˨��ib�Jܟ�#���b�)R�;��}���}Ed�@�}�����m*"�[�Gǉ9l���1y��vd�	�W��I6���a�[a�e]����`#�	�� $��߬C~�i}�����M��܅�;r���øp���V�`�}�����6�¥�%�K9l���j)3�>���n�	�ۄ|��._�v|�k�[
?����_@�	�}N�=b����'��ga�Űc���+�/��ނ��b4����l�vz/|}k
��JȨ�߭G{
����4�'¶�n�æ��bc��7��)t`�����bI>�$�ES�SRt�u�U�w�>y��\7�Q�ہ�q�x	,���DVPq	�^c:�]b½����.;��O�M�8f7��&�L>3�h1�i��8��>��g���yd(�r�:��O!��-C.X�$�A|����7�܀pn���kԥk;Mq����s�mĘ������32�C�%�o��g
\�WH�7��/㚌\�z����Eu�as=!�~܂ܦs������y��_?g��=��4�!4-j�#sǵ=��I[@���z���wp=�y5j�C�l���{��v���SBP7�����t����g\��\�y��M%�Z�O}�������.���ۨ)	�
�s �z5�	䇅 <���u䄢!�П��eQo�Bnx	yK(�1�Aǐ�)�?e�"'{��o�M��̼�7�v��y�W��ݠDnT���۹�����C�9/!��}��w9�Z�ur��`�i2j���m3r-�&����RW����W�~9!t����mP�Kw�m��0�@�\��G�X�飄܆��D�x���V�c�)��eȇ�~l�,���$�ʍ�8G �D���?L}�:�P@~Z�H���"tt�X�יjۚ���F���`��G.u�u\(d��S�A߃���aʰys�Str'��\��M����
��e3r�ϐGN!��L劰�[P|ue�çM9|.�n��\�6�<�����3Y�߸����4?�����;������쀬_�yc-�=k:���kʇ��G�l���{U��Z�u �n��8]�"�W��ׯ_�?YP���	5	ֆbK3C�,�0i���b)C�Ùݭ>��q��[�S�-,d\�Ǖm��O�a��5^�>%o	Tƛ3+��z$�Y|C�O�L�����uZO��(R��0�jb�����l�����M��!,t�)��qAR�Қ�3�]iqV
+4��4%H���qC����e�P^�k��&I\�̕�B���UV2c�b�꺛��ݮ<��-�(S��%��	�FIBvawjaA�r6� 	��.�I2�����
��O�P��2�'w+#��ڶ�"����Re�<D9�q�b��v�z*���x�8�o��W��'��RI�[���gP���$��Y�؊hCv挡J �,i�a)J�u�x�ˎ��(���� �m7��w�v+[z+���uu�q����	+�iCY�`^Ԥ�$��)s�:�pF�6"ѩӕ3�����4a�A�-̠=�aJ�L2�Q�z�&���~)��4gCF��/)�ot
0�Yef*��ކ�,%kj�[!U�;��
F��ܯV���T�v�W���Eu��	u}�r��#�W�$��>�jV]rE�!55J��$3ěg�Br�Y�B�D���Z,��3L5Jj�y�|.[��',�)�TZ�z\��f�[��
��V*��m�D�k�3�,E�)W���L*�4�ʺE|CX�ڐ>&��;u�Eц��8IFL��ݫT���u�(Y�!�L~�!�7��] 䇦)��
��U>�<m���*KY�#�:�߬LeuM�$��\")/�r+�RV$���vA�2>I`�j���$�y�T�B�]o�̪�tWp��,]28�$n"�é9�dK�M��i�2Z�Rmi��Gc�T'eUCҮ�S{s�9i#��g��9�U���3X4j�3����u��
!�|�P�Y��W$[�R����)^��;�:K�U�VLVL�6(�J�y�0�\-k��I�
孊���)E�R�o-,K�XY��I�,C$ü[ӛi`�F:���\�Dj�%S��+G�+���KCMw6�e��3������B�O�ү�\�ݔ�UOI�tI�:�\�@f����]�cP#�[	����85)��dzwEڈ�<"Mi�٩Tr���K۠Q˕.����ja~�xw�g���|������7�6�)#8��zea��R&/Z���1��0aj�o��bʐn��ͫ�T���u-���	%��GRU����*������)aPL�D6�(�j�+��{���0H�54�u�Gk%��]ݬ:���L��Uʒ�J��L	7�)�沕��<e~mI3�C�6:RG���%ʚ8D�j��4O�s���|a��2G_n(�QZ�̊b+��%N�N���L�Y��"�09&x�b�g\8�%�
𑄔vq÷���(��/-�E=!�5H���b�@
�����������;^�����.���I������4qm�h�&p�`�R�-���הu&�G3t��c����Bؖ��ld��4�Ș7+j�<�ǧѓS�ܮ���ɪ�$f�|b�|;�X�^�dA�T��YP�=�4\��,��Z��$���!��T��0�e�x���Q�10ݭ)����}1Z�߭W���Ӻ���=1�B��s�"�k@HOKM����O��3�ܸ"��
�-���
��%c����RN�OLE��l�xv�J] �-�s�0%��_���;��H56��(�n4sn���':pu�����l]}���Jޞ�P��	��)�+�S�e�"簊Ш>��V�jf^T~qnf���Ui*�T�PUV2S�\������gE���4��k&J�ˬ�T�Ddd;���='��8[=���N���$1�K\�v��&�+3�5\}`RS�EGy����u�)ޕ%~���㽽��,nBpI��^�7C��:�ڙ3���h�SD��z(J���%5#��8�-�#:��$%R���6��i7��aQ�֌�)�֢xU�Fj��ݥԵ�=P&�(m7�e��4Έ�R�w�Y����&��Bvu��[N`h|Wc�p��S�t��Zrs��n�fm�y���nh��HR��;넣�.=��v�dU�<Fn����6כow��
-˔��
y��E�O�>5{p��s�1>^m?ߞ͚uI������d���1f�uoj;?�s�;�t`�;N櫪,�fX�[f&3��%�te��bV���ﶬ�mm��qf�f:W�p��3��5a��9a���	��zQ��s���Z0P�ܔ=^�ܚ�
�e�F56�������Nۻ��Р��:�&���v״d���Ԋ�:��˸�f4��I2�&��lNi�����dMWWt�Dz
sT�����J_Ya@�u�,ƺeR�:[��ɝb��D�d�6��9���x2�j�%7Te���wL��̧��)�qM���Nu�YiQGR�gc3.���2�'�k&l|t`0�W��]�#�:)�>��W������|�n�\u�h��}��5��Z��%m�dm��S49PR543V�l�E�4�M�hE�ރ�M����p�*��/�>T���I+g~�=[œ9w�U}��@�@5�;��\�"�+���vt��Q�Pc���$V�vFdU����[*��L��������"6�Un=n=5�^�����D��&�*�[��gYeTEv[�r����������diA�X7:�/��x����O�
'RYEz�HPhc�D�\T�yˣ2x�T6;0��fH�g�.����H����N)f�[8e�.�!?� (j{O�w�SSR{����+��c�75��L�C�%���!�������ʦ
�}\��rn��� �����J,��[?P�4��ō�Y0
[�|��26n4n 1�*�S<�uk��m��:���U�5�)q�ԍn#����vԺ�D��z�\�������'����.�� �C��xYIʶ�N֒^�Y�kG��U9(�.���F���a��[�Q���=j��[p�������r�ğ-��<o�l�vv�@��a'�dAH8�Ϟ���Qۉ�p�>A��)��o�"dk�����p��"h��%D��Tַ�k�޽�ǟ�/�P�=N����W�_�>?�y5��}��#37c|8�\gB�Q�>���R↵�A������G�ܟ�b!{��W�F����E\��˘�	�x�0��E\2t��{��(
�%�s9kz�z-1����Zd�kT��i)��{w�oC'�+1�sd`D[�>��&��+P����E�A!O�߮��G��1}�ݖOH�K���q�X���&&d�}�k�"���p��5�9=MHn�"��	�y!�#��>B���=	��N'�y!��;��!�.�dΈM�/!!��S���&��I�,%��;ӻE������<g��b�!�~��K̆c��)��9��-�����>Dȓ8�B�pG5��T���G$� �$���D\�'�MEH7��~���.� B��n�|���xxq�z�G,�1�����p��MXy����'�?��8=�z��6��)�Z�6q��Ĳw����2Ș�}Z���w�2B���qΛ��q�F�@�P��a����>�+�ޯ|� �o@l���2��x �q����� ^���~�O��0P{�nµ����=\k �F/ؙ��!���7�����s���%�I��4��nȑ����q�!	�{�:d�ŘAȔ$���a?��Z��7w��w�s���r��l�k��ޡ�O��a'��lח�C��;pYs\H���A�+ٿ���XO �vt?ߊx޽�����>>�}��>f�~�J�~�~|?�nL A�=��n�+	��o�M&��SqY|��kP�?���曄_���ѫ3a���d���0��X���q�`Y~e�m����79gC�_#��+?��O�'�O֑�6�ދ�����_1s%HsV�u�F~�/�O�u���O��,�������hxR�������f2�>�eD��K�V4E��	7jmȹ-�����6�.���
��Iy�:@6��/�8����͕lTd�'��G��+X�����0/I�,�Xԕ������ۅ���gI�y�^�%v��DſB"#����H�����%�;�I�P>9]Gd$o~�����+�"�z>Y�k:c�z�Ar�m$S�#�R`�n��.��w���u�l���z�=�8`�S��ݿ-$7�
ێ���#9>H������r�E����k9�)\�a+'�a/���G�F�����p]�_���!���n���,��陹��;r��&���'g̐��`���A]|t����q�A�(I
����|ĈM�`�Ȼj��c����C��=]���Z�>v*���`�'�뉈7��Fģ�nB6���6N�m�MŸ�	�F>c�pczkN@W���g�I���f��/����4>�):��$p��/��׌�ōCBs�@HD~�@.�6}�tL ]b�	���+硷��#&@:ą|�:���w�)a�����{n�_���8w@u'b� �A�wf���/��j��6๘Oހpn�����Q��v��o��Ѝ@]�(��P��k!v�i򜱥H\���3Ί�����5�;r�nv%/�rg3\_�
Yiz���g��a
���9�#�$���Mߝ�Bݸ� ���"F���b.���A�q^���W��m�C��a4�;� ����~�6M�\6�c���.��.ȏ���9����"?�޼�G�q�Dc��� ��F����B���/��א����UB.A�)J��$�*r�+��t���1w=ֲ���}1&�O�HTO����W"�A�;��_2Q;�Q�!�����[1����7:�-M}_o2՚�GL�� �Y�z�.��,��E=��#wb#P9LR�C=C�B>gRX��Z��!�5��AN������G�!_��߶Ҁ�&����[����D��@���l��SFȧ�륐MH�l��@.ۗ������a���v9�z��֊s�^����ݏZ�1��N�"��O��iZ�}�>�;L�w�'y�e6�{E�%����EW�f��nvG�����\1t�X�^�GA�k��Qs���1ol� ��S����-�&�|�	�~�\����#�Dԓ��E�Ƚ�v��+����?�|-��^��\��s��e���I��s��z�s�_
��W������^o�q^ǡ���"�������ӥ�g�I���w��e�_��E�[x}��{�~hJ�?���v�䭟��p���L()���k��[x?�һ���-�6�������6��']����	������^
c�Z���r���u�z��e	�Λ��:��m�`�H2C�v���c^�T�ɌZ��C��\�8�ߩ��}����V5>�R��m/�q��L89_����P��ȳ��El՞n&��O�9o�����]>�"���Sw����Y?T�	���2K¾�Uy�=����I��w�{n�����~�(y/m���[Fx˟v�W6ͪ����;1�,?��p�
Y��c��[��Q�3?���5#0��>}�Me�c;T�ۮ�F;�x�n/�Y�nU~�X�s���[/�^mz]��׭=7�ʫH��E~��ޝ<����T��U���iFf�{[���j��@��.�]��ԫ�����C2�w�뙪(�s6q����}��Z���S��:Fd���Y�����xU%�=�#c�m�v+����4�=�����E.�AVs�nu�S1�b��z���Z�j�����=��0zQ��s'y7EoS�9���W�'���͛<û��~��S�����(rxΡ�|��e�~�q���*��+w�)o�>p�X�s����ѳ�;>���s��%w��r�W�
,^�-?.���^�+r�y67�NWoܹL�ؖ��sM2��;�/����\U�[����e$;���s���CV��?�'���'N�.�>��z�m2���S�/�k�o����ˑ2���O�"�u�;eO�Ъ��[׳*v%/z�U��E/���Kf�8�{��F���Zs�[Y��e�-w��A��6�7�R�W���[�!z��}���/�O�v��������>����F���2�����y9���i����U�����MM��zV��OV7˸��)��0���5J��8[�k���{��_�R��&z:����R<�"b����5f�e�]e�/���x�dF*�;5�m�N�̃����ߗ��r���vE�ґ'qx�E�co���ԙƫ,S�9>b���H�e�}����T6������m�"���*k`5��r�2��v���e��#Ͳ'#.)J~ۯ�|*P�>5��s��D�g�x�x�V��6^�-�zC���J�G���R���ęT��l�ǏY�=�)soxV�i����z��{����쐧>��eI�㧼��*�Wn�o�m�"卑�+���(�I�D⮯w�~X��#ֲ�z?U;7˺V����#K^Z���ѵ��-Q������V�,�&�D�.�m*��R�E�#��^pר>hD#��]#cE��?�*ڣ��E�qw���mF�~�9�=�Г�}^��L�r���=�������3�y"ՓzwQg3ח7��~�_�V��~٦}wI]����$���c2����[/�D�s:�'XE}qy�K%m[�G�y_���S�����6�ۧ"��׺~��C�eٙ�������:U�,�mZ�[f�%�o�x�Տ�ޭt�x������S�����Jb�kܲ���%+bd/��)M�F<,{��}C���=�+K�:?v>j�����b�R��ά��Y���=�����A����zf������f�\�ؕ}��e�O^O�|�0,]�9��U!����{�"mώ����^��fe�U޸W���˶����.采&g��|���߼e�f���|�.�-+]�@����4�<��p�,��7����f�����ַԴe_v��Th櫹��g��+z��&G<4��%����0K29�\֣k�g�))�{��Z>Z渦Y�<��eSb�}ڻ4��7j�h���	������S��c^K՛��)�M�q:�P���Z<���V�ȹG��3�*d-���_<�.]�N��9ż�j:+�s������;�c^Mk�����7ɝ7u$:���}BϳlmY>z�C��N��Q��[��&��.��ݕ%)�s�m��(����f�	|e�=��巭����ni���X͊,�h,;�f�l�}����q�HG�@��߫���Xt��J�_7q��~��qV�w�Uܷe�ʽM*H�5y����X�w���#.���_��kN�VW_:'<�f_b�ˆ޲cb��3_7wm��J�����}�,�`�r����yC�p�d��Ww��[�棷�)�+Z=�W���_����՞�:2��_R�]~ow_\������!m*/����!�������zX����c�7r̶d��o���ݼo�E�����xx��mDQ]�8��d�y�/��c���B���<���D��l|�[�Si+��#�99mua��dVek�8��w��WB�9�������:�f���W����{���Y|h�3�2�����u1}w���uf��\�=!�k��n��-���[��sEԯ>3n6p�����.z)�L~h����������O3�O��.M��f�g�����?�[��}nN�U�$. ,�S5����Mɻ8�S���_��C����i�{�����o�yg��K�/&-���w�p�Ziz�tRZS���<�I�ۉ⨶{��[u���\�/�܋������/�n6�e�����^=.�4<��;��-Sw���<x�a�w|������u�<���Ě�׺'��	���O��FՍwwVN�j�8zj�5W��˓��X1]z����W�I�`�E\��C�w��Cb�/]뢽F��J�J��WN~��g�ky[;͚)��V�����Q�N��@�g�k�B���R��.xL�n�������������"�][��	i3�/�o�ge���rˏ��G�~��=mIH�2����;�����uƵVY�}7���S*��뾺r�|�����Ig����j������M�ץ����F*r�w�\!��֞|180h�����X������}.�������,�/m����o����z�{ݚ��'�OE\>q�dC�[軝�����kϗ57��������L�x��V���+lEm�"f��x1�-���;���d0�QB���������[�|��m�Dn5�����aܣ�Ϣ1�H�D����h[\�=��"P�?����t��qa��;Fb�G�{T��6}�Z���OD�o�I�G�9�����'�ߖPm��܆Xජ_96���#��~B6ރ�j^���o�y��9]�_ئ%t�[�����磖^��ۀ���Ɂ.���P��_�=���V�z3�E\��Ɵ�0~��"�@�$��߽7����q��Nn� ��ӫ$�!��t/�~��m�w@�
��`��0��w,�ᜊ6w�r��]=&{�x>�vr�"�a�Ã��ض$�4f�_>l�����-��'�XD�2�b��D;�����o�4��<P�UT�y4�w�l+Ϩ��81�� RZ)�B�B*�Q�sp%K�]j�/|1.�F�	*n"����6�o[�EPq��a[��b�V�p!�/�«����U�$>OH���EG	)(F?�I�r� ���u��߈�i�g�"�c�(�"���]����y�d�L߭?�6�8?ZML�[����qGkI�|o�KH9�ߪ%�տ��EW�7ᨇ�J)~�?Vg��\MH5��9AH�o���U�x��S�Vܛ�;�u�5�2>������&��7�ޣ��W���q��:�x2��<�4���!��� �ob='��=���,!��1��Sͦ���?��8��x�����g[	i9�#�[p~���r�e9՚H�N'�F�;�9�>4��5��$r2^h�Zi�@�=KZ�?K��x�q9�Q�VM�Q����HuK29ݼgGG�^��}�,�A��do�}�;��%h���N�ĺ������w�k�+i֤$���'�=@�� ��!q<K�6=K�N&�S����g�?zno녔�����;w�mo�h��9�?���Z@�{�Ν9�xQ� u�ɉ}t ����v}ܹgwg�>R�@�Ŏ��.d�:���-�RHeۋ��s؋LrF�x*�[��u�}���\i{�ĵ���i��p����H��]�����r�m7i;��4��'XQ���|���B[
�裧���
r�B��B��{���&�#ط�gH+ty�}���_�	�^Rsk�������1��f�}��xr���C�%2&�sm��s��}��Z4�[�n�o�ha�����{��H�6�!eð-���Q�5��C_�����oQ�����kB�s�a#'a�'N�ڛ�Ój�{�O5�윲���&ۦ�
���j1���Mؗ>v��R`g'��|��j-���K�"m�C�B��q�F+�_W��|���h� ޤ?O���`|�����;8���4=�E��r|~f/!�1��؋b���3s�"�*�Z>�T�ab�I/d� |	΋Ѳ��C�8?���[@�<�a:�����WLs�ݛ�x��#�R�;�91��5���9�8��E���\D���{���l�Q�c%�	����"�_��w!�n��7��;��F����b��P?wD~N]S� s�;*7�F��/�2��?S�����>����:1����eG����:�.�Ih]�K�s�I!�������	���v���Ǆ����_F����c���J�琣�+�O0�����P�I�����LtTJ��7�|5���[B�����gT>�����Dӏ1ԻO"[�� �z�W��������֋�:���x]¸V���f�y�W��
t���&�M��W�P�-���3/#�A6�mø���a�;�(�F�9=�u���S5��qӱ�W�0��>��;Y:��sृL���2xvRk�s"��b���`CW�3�|2@/���>� �j��1�נ�C�+&�cγȕ{.�dҙt@�c�}S����]ȍ�1�5e;��w ���k��ٯM������%x~��O� F�����-���`���Þ_F���iE}����Z>�j\��9g3p���<)[��S;g/�P�����~>]�L�/L�k����I����7i�>�5g?K}��7
Z +�#��E�i�G)U�^��;�\�����,���p-�:py+ځ�k�����ɰ�c�fx�����d�x�4O.�f�r����j���*�����;�I�3��,;[.��Ҟ!����4��*��[//���Jg�udx���^\[׆�s/�f�d���c��@�h#�x��c����f���d��)���{9ج8��!�*�͎e���r�yx9�xxph��ngc���V:�1��h�������k�������3<)=m�z�������c��,,�Z���d۸�c��m<��m�,g���pwg�xxql(OO'����������86��\�<���avkh�����#m����k�\�,{��}��ya����H���f%�iò�BGl4�>h^�k0�V�-�mc�`@>��e#@����߃��m��!������C��1�ڱ�3���<�����s�-5��=��d�i�*�u��׀�8��8tGw�-��p��]K�눵S�(}��4��j,>�{`Ҙt�P�sl�1�Zw���d9A/� ��_�D@&O��͝|����|�1���^L���3}����փ�h��'x�Aǡ1��l��� 2��r����W2!?�f���}�V�� �����o�9�Nh؟��OesF�z�sh�>S�+�O�(=`M�v�}�#�b�����}��XÝ�:�7w�q�L;싀���\���p����&�{F�;dq���{gZ���Ƣ-������f��;gC���z�F=ܝl9,�ɵ����}��׮�N��^V2��cAԼ[wgJ?�tͶ1���;����k�=b�'߃�!�\M���[�*�Ł�q(߃߂V���v6���m�ma��Ԝΰwg�֞���VQ|(_&�۰��;��Y6��U���	;�|s�d8���������&mV2����1��˅F�@ y<��+hl&���8�?bS�`�kj�V���`�^��'�;��: g�F,���xP�g�� ]���@/+����b���;!6�f�ac��b��<a�vL{�ÁE�\E�8�=cл=��up�I�=�s���H[���z�*��â9���\�VpM8��U+m�p�f5h��5�V�����Έ�9�y�Q<��l����}F~�x�y���,��HG}�vZe;��s�=%'E7�o�
�ϖ�q�d����XYl@��?'��|&9���Ķ�� ��|�r���և��q֫����k�ȶ�v4���8Rz��(�1~���&��\�|���Y7Gg��T��&:+�G�Y>G�=�]��eg�aQ8+��5f��%xZQtN�h+~�>�
�������N�Y�('�o9���ґ��cs��`��ݲ�ŰD?�g�����Η�����gi��lJc�e���<&ݬ2��kX�5Pt����m��\�������\I�eT�~��(�^(��7�L��tF�I�o�Q8��Q�V�M�\�:jM&u�t���(9������:��X/CZ@��:7��(+���9�G���7ћxC/&{1��ܾ��ϴG��L�y��ݸ�>Mk��s)OʦMv9g8�l��l:e�K픲�kmp���hg�Q���`�~��ko5o���6��<�h��2Pk��1c,X��y�5�.�)�[C�m���v=G���!.��	��nM����0�㙑'w���|ea>J����i�����t�Ÿ����m�FC��}[��ڇs�8v	��������������#��-�?��������Q���wM�R����Eۘ�kml��h��_jK�����?�]���4��/��G����E�����gt�1u�|)�t�����b����f�"ٵ}spݱF�qK���?����^�];f~ܵ���-�_�L��<��P�����8~�k	O#������Ntmߵ���{q�E��ň�������g���>��\o���s���������������9�Wx�ǳki���g<o��7�܀+�]s�����3�%��]���|m����������8l��|��������5��Yz4���w��@{ܟ����y����g}��fdt���A��L�pm���]�f����3��vܵ�4hq�������1������_ҷt�R����w�����7�܀pn��7����S��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       =�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������J                       \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
        �g�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
        ��tTREE  ����������������$                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ͏
                         ;w                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ͏
        �ֈ�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ͏
        ��NOCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             k             IP(MTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
        _ēJOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͏
     1      ͏
     2   �4:�         6�            ��GTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ĕ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ͏
        R)TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
        I"�TREE  ����������������                       )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
        �p,OCHK    U�
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                	V     �k             �             �}�TREE  ����������������)                       =�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
        [c`�OCHK    1�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             P�             �a             O�             ��             ;�             h&��TREE  ����������������                       f�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ͏
                         �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ͏
        o��yTREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
     %   |���OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         @�             ��
             ��
             �k             �             ��             N�             U�d�TREE  ����������������;                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ͏
     &   �Xm�FHDB ��        
tR�       storage_loss;�     �       "cost_om_annual_investment_fraction6�     �       cost_om_prodc�     �       cost_energy_cap��     �       cost_purchaseV�     �       cost_depreciation_rate��     �       cost_om_annual�     �       cost_exportW     �       cost_storage_capy6     �       available_area�*     �       colors�L     �       inheritancebV     �       names`     �       carrier_ratios�y     �       group_cost_max     �       lookup_loc_carriersl8     �       lookup_loc_techsf�     �       lookup_loc_techs_conversion}�     �       #lookup_primary_loc_tech_carriers_in̥     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_arear�     �       max_demand_timesteps-                                                                                                               TREE  ����������������"                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͏
     (      ͏
     )   .��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͏
     7      ͏
     8   �_#?OCHK    ٳ
     _       D        _FillValue  ?      @ 4 4�                      �    M*;             �=�TREE  ����������������>                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͏
     +      ͏
     ,   
д�OHDR $                                    a�     l          +         �                   	                   ������������������������E         _Netcdf4Coordinates                                    c���  ����TREE  ����������������G                               F�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͏
     .      ͏
     /   j"�<OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��i"  ��             �_�LTREE  ����������������,                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     �          +         �                   #                    ������������������������E         _Netcdf4Coordinates                                    �r-�  ��             V�             <��TREE  ����������������3                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   A,                   ������������������������E         _Netcdf4Coordinates                                    ��[_  ��             V�             ��             ��6GTREE  ����������������n                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         p            �            c�            W            ��8OCHK    }D           L        DIMENSION_LIST                              ͏
     ?   ?Tw�         �             �5MTREE  ����������������                                Z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͏
     :      ͏
     ;   ���OHDR0                      ?      @ 4 4�     +         �                   ,�
     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   e���  �             W             #���TREE  ����������������                               z�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͏
     =      ͏
     >   5$��OHDR'                                     +       �i             2�     r           6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �H�p           �             W             y6             	���TREE  ����������������#                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE         �     �   	  �     �     �     �   �     �	     �   i  �   �R��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ͏
     @                    2N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ͏
     A   �Q�;TREE  ����������������P                      ̌
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ͏
     t                    �W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ͏
     u   |�TREE  ����������������d                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ͏
     �                    �a                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ͏
     �   ��TREE  ����������������t                      ́                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    B
                   B
                   W:                   �                   �                   �1                     !              o3     "               #               $               %               &               '               (       �       B162452::wood_boiler_heat::heat,B162452::DHW_to_heat::heat,B162452::GSHP_heat::heat,B162452::demand_space_heating::heat,B162452::ASHP::heat,B162452::heat_storage::heat )       �       B162452::ASHP::electricity,B162452::grid::electricity,B162452::battery::electricity,B162452::demand_electricity::electricity,B162452::PV::electricity,B162452::ASHP_DHW::electricity,B162452::GSHP_cooling::electricity,B162452::GSHP_heat::electricity *       \       B162452::GSHP_cooling::cooling,B162452::demand_space_cooling::cooling,B162452::ASHP::cooling    +       Y       B162452::wood_boiler_heat::wood,B162452::wood_supply::wood,B162452::wood_boiler_DHW::wood       ,       �       B162452::GSHP_cooling::geothermal_storage,B162452::geothermal_boreholes::geothermal_storage,B162452::GSHP_heat::geothermal_storage      -       �       B162452::DHW_to_heat::DHW,B162452::SCFP::DHW,B162452::demand_hot_water::DHW,B162452::DHW_storage::DHW,B162452::ASHP_DHW::DHW,B162452::wood_boiler_DHW::DHW      .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162452::SCFP::DHW      =       (       B162452::demand_electricity::electricity>              B162452::DHW_storage::DHW       ?              B162452::heat_storage::heat     @              B162452::demand_hot_water::DHW  A              B162452::battery::electricity   B              B162452::grid::electricity      C       &       B162452::demand_space_cooling::cooling  D              B162452::wood_supply::wood      E              B162452::PV::electricityF       #       B162452::demand_space_heating::heat     G       1       B162452::geothermal_boreholes::geothermal_storage       H               I              B
     J              B
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162452::ASHP_DHW::DHW  ]              B162452::wood_boiler_heat::heat ^              B162452::wood_boiler_DHW::DHW   _              B162452::DHW_to_heat::heat      `              B162452::ASHP_DHW::electricity  a              B162452::wood_boiler_heat::wood b              B162452::wood_boiler_DHW::wood  c              B162452::DHW_to_heat::DHW       d               e               f               g               h               i               j               k               l               m              ,P     n               o               p               q              B162452::ASHP::electricity      r              B162452::GSHP_heat::electricity s       "       B162452::GSHP_cooling::electricity      t               u              ,P     v               w               OHDR $           	              	           �|              +         �                   @�        	           ������������������������E         _Netcdf4Coordinates                                    �DFBTLF �        �   �        �    �        �  ! �           �        4  5 �        i   �        �  " �        �    �        �  ) �        �  ! �           �        2  # �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' Q=9a                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i           �i        � ��OCHK    R
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         }�            ��~OCHK    �>
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y            {	J
OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i           �i        ��l�OCHK    �$
            l     0   REFERENCE_LIST 6     dataset        dimension                                     ,�V5                                                                x^]�	
�Pи/�u_*^л�P�AC>���$�f��;��"��ނw���K�_��� � /q����Z����	9�	R�Y{�3�����.��`~[��n��������|�=ݼ�l!�TREE  ����������������4                               ��
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    1�             \    0   REFERENCE_LIST 6     dataset        dimension                                      p              s             �             �             ��            ]
            6�             c�             ��             V�             ��             �             W             y6                          �'ҞTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �i     !   t~OCHK    �$
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         l8             ��ATREE  ����������������/                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �i     .                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �i     /   ��\�OCHK    �V
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         f�             @�l`OHDR�$                                                   +       �i     H                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �i     J      �i     K   G���OCHK    =�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �*             r�             ���OHDRy                                     +       �i     l                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �i     m   �E��OCHK    �R
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ̥             ���OHDR'                                     +       �i     t       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ���                                                                                x^����p&��t��	��đH|m ^��� ��H|M �A�k1 m��TREE  ����������������L                      ű                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� � ��\�DSs��,��CYf�4���."�;�oj��T} W�h��߿��Ѫd��zB��Q�����TREE  ����������������O                              I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C��ׂ�Ŝ�֫z(�c
~��( �R�3�?�ݜ̳y1��e�U��Eq�Jq���`����ݢ�)TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �i     u   P#/gOCHK    �R
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ̥             �             �hoOHDR�$                                                   +       �                         6�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        X?�OCHK    (#
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �y             }�             ��             8�QOCHK    �R
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ̥             �             ��            �_8OHDRy                                     +       �                          ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     !   |#�<OHDRy                                     +       �     $                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     %   ���OCHK    ѹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ]
             -              ��'2               x^Sb``8��� �@,��/b)$~! ��uTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162452::ASHP::heat                   B162452::GSHP_heat::heat              B162452::GSHP_cooling::cooling                               B
                   B
                   ,P                    	               
                                                                                                                                                                    B162452::GSHP_cooling::cooling                B162452::GSHP_heat::heat       *       B162452::ASHP::heat,B162452::ASHP::cooling             "       B162452::GSHP_cooling::electricity                    B162452::GSHP_heat::electricity               B162452::ASHP::electricity             )       B162452::GSHP_cooling::geothermal_storage                                                           &       B162452::GSHP_heat::geothermal_storage                                 !              �_     "               #              B162452::PV::electricity$               %              .{     &               '              B162452::SCFP,B162452::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�c``��� �@,��gba$># Y18TREE  ����������������K                              n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �@��ė��,k"�����23`| �@��_�����7�� � ;a|I  O7�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ �4TREE  ����������������                      -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-23 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     (   '@X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``��� �@ �9TREE  ����������������                       q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXU�Ja�'�O?>1�g���?~ �,V