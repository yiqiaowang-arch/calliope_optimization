�HDF

         ��������Bv     0       �ˁ4OHDR�"     �       ϯ     a�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �&�FRHP                    �n      �       �              P             �                                           (  ��      ��vBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ̛     D       D       � �BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �Y�W     _model_run    T�    scenario:
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
  B162856:
    available_area: 126.15444134678904
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B162856
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
          resource: df=supply_SCFP:B162856
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
          resource: df=demand_el:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.61544413467891
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
          energy_cap_max: 0.26307722067339456
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
      co2: 3465.2773953910246
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
  - B162856
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
  - B162856::geothermal_storage
  - B162856::DHW
  - B162856::electricity
  - B162856::heat
  - B162856::cooling
  - B162856::wood
  loc_tech_carriers_con:
  - B162856::ASHP_DHW::electricity
  - B162856::battery::electricity
  - B162856::wood_boiler_DHW::wood
  - B162856::GSHP_cooling::electricity
  - B162856::demand_space_heating::heat
  - B162856::demand_hot_water::DHW
  - B162856::wood_boiler_heat::wood
  - B162856::ASHP::electricity
  - B162856::DHW_to_heat::DHW
  - B162856::GSHP_heat::electricity
  - B162856::geothermal_boreholes::geothermal_storage
  - B162856::heat_storage::heat
  - B162856::DHW_storage::DHW
  - B162856::demand_space_cooling::cooling
  - B162856::GSHP_heat::geothermal_storage
  - B162856::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162856::ASHP::heat
  - B162856::GSHP_heat::heat
  - B162856::wood_boiler_heat::heat
  - B162856::ASHP::cooling
  - B162856::GSHP_cooling::cooling
  - B162856::GSHP_cooling::geothermal_storage
  - B162856::wood_boiler_DHW::DHW
  - B162856::ASHP_DHW::DHW
  - B162856::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162856::GSHP_cooling::electricity
  - B162856::ASHP::heat
  - B162856::GSHP_heat::heat
  - B162856::GSHP_cooling::cooling
  - B162856::ASHP::cooling
  - B162856::GSHP_heat::electricity
  - B162856::GSHP_cooling::geothermal_storage
  - B162856::GSHP_heat::geothermal_storage
  - B162856::ASHP::electricity
  loc_tech_carriers_demand:
  - B162856::demand_electricity::electricity
  - B162856::demand_hot_water::DHW
  - B162856::demand_space_heating::heat
  - B162856::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162856::PV::electricity
  loc_tech_carriers_prod:
  - B162856::battery::electricity
  - B162856::GSHP_heat::heat
  - B162856::DHDC_small_heat::DHW
  - B162856::heat_storage::heat
  - B162856::DHW_to_heat::heat
  - B162856::ASHP::heat
  - B162856::geothermal_boreholes::geothermal_storage
  - B162856::wood_supply::wood
  - B162856::wood_boiler_DHW::DHW
  - B162856::DHW_storage::DHW
  - B162856::grid::electricity
  - B162856::wood_boiler_heat::heat
  - B162856::ASHP::cooling
  - B162856::GSHP_cooling::geothermal_storage
  - B162856::DHDC_medium_heat::DHW
  - B162856::ASHP_DHW::DHW
  - B162856::DHDC_large_heat::DHW
  - B162856::PV::electricity
  - B162856::GSHP_cooling::cooling
  - B162856::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B162856::DHDC_large_heat::DHW
  - B162856::PV::electricity
  - B162856::DHDC_small_heat::DHW
  - B162856::SCFP::DHW
  - B162856::DHDC_medium_heat::DHW
  - B162856::wood_supply::wood
  - B162856::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162856::GSHP_heat::heat
  - B162856::wood_boiler_heat::heat
  - B162856::ASHP::cooling
  - B162856::DHDC_small_heat::DHW
  - B162856::GSHP_cooling::geothermal_storage
  - B162856::DHDC_medium_heat::DHW
  - B162856::ASHP_DHW::DHW
  - B162856::DHW_to_heat::heat
  - B162856::DHDC_large_heat::DHW
  - B162856::PV::electricity
  - B162856::ASHP::heat
  - B162856::GSHP_cooling::cooling
  - B162856::SCFP::DHW
  - B162856::wood_supply::wood
  - B162856::wood_boiler_DHW::DHW
  - B162856::grid::electricity
  loc_techs:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::heat_storage
  - B162856::GSHP_cooling
  - B162856::grid
  - B162856::geothermal_boreholes
  - B162856::demand_electricity
  - B162856::DHDC_medium_heat
  - B162856::ASHP
  - B162856::demand_space_cooling
  - B162856::battery
  - B162856::demand_space_heating
  - B162856::DHDC_large_heat
  - B162856::demand_hot_water
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHW_to_heat
  - B162856::DHW_storage
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_boiler_heat
  loc_techs_area:
  - B162856::PV
  - B162856::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162856::wood_boiler_heat
  - B162856::DHW_to_heat
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::ASHP
  - B162856::GSHP_cooling
  - B162856::DHW_to_heat
  loc_techs_conversion_plus:
  - B162856::GSHP_heat
  - B162856::ASHP
  - B162856::GSHP_cooling
  loc_techs_cost:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::heat_storage
  - B162856::GSHP_cooling
  - B162856::grid
  - B162856::geothermal_boreholes
  - B162856::DHDC_medium_heat
  - B162856::ASHP
  - B162856::battery
  - B162856::DHDC_large_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHW_storage
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_boiler_heat
  loc_techs_costs_export:
  - B162856::PV
  loc_techs_demand:
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_export:
  - B162856::PV
  loc_techs_finite_resource:
  - B162856::demand_space_heating
  - B162856::demand_hot_water
  - B162856::PV
  - B162856::demand_electricity
  - B162856::SCFP
  - B162856::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162856::PV
  - B162856::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162856::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::heat_storage
  - B162856::GSHP_cooling
  - B162856::grid
  - B162856::geothermal_boreholes
  - B162856::DHDC_medium_heat
  - B162856::ASHP
  - B162856::battery
  - B162856::DHDC_large_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHW_storage
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162856::battery
  - B162856::heat_storage
  - B162856::demand_space_heating
  - B162856::DHDC_large_heat
  - B162856::demand_hot_water
  - B162856::wood_supply
  - B162856::PV
  - B162856::grid
  - B162856::geothermal_boreholes
  - B162856::DHW_storage
  - B162856::demand_electricity
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::DHDC_medium_heat
  - B162856::demand_space_cooling
  loc_techs_non_transmission:
  - B162856::GSHP_heat
  - B162856::heat_storage
  - B162856::GSHP_cooling
  - B162856::geothermal_boreholes
  - B162856::demand_electricity
  - B162856::ASHP
  - B162856::demand_space_heating
  - B162856::demand_hot_water
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::demand_space_cooling
  - B162856::battery
  - B162856::DHDC_large_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHW_to_heat
  - B162856::DHW_storage
  - B162856::SCFP
  loc_techs_om_cost:
  - B162856::wood_supply
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::DHDC_large_heat
  - B162856::DHDC_medium_heat
  - B162856::PV
  - B162856::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162856::DHDC_large_heat
  - B162856::PV
  - B162856::wood_supply
  - B162856::grid
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162856::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::DHDC_large_heat
  - B162856::GSHP_cooling
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::DHDC_medium_heat
  - B162856::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162856::battery
  - B162856::heat_storage
  - B162856::geothermal_boreholes
  - B162856::DHW_storage
  loc_techs_store:
  - B162856::battery
  - B162856::heat_storage
  - B162856::geothermal_boreholes
  - B162856::DHW_storage
  loc_techs_supply:
  - B162856::DHDC_large_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::grid
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::DHDC_medium_heat
  loc_techs_supply_all:
  - B162856::PV
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::DHDC_large_heat
  - B162856::DHDC_medium_heat
  - B162856::wood_supply
  - B162856::grid
  loc_techs_supply_conversion_all:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::DHDC_large_heat
  - B162856::PV
  - B162856::wood_supply
  - B162856::GSHP_cooling
  - B162856::grid
  - B162856::DHW_to_heat
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_boiler_heat
  - B162856::DHDC_medium_heat
  - B162856::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162856::geothermal_storage
  - B162856::DHW
  - B162856::electricity
  - B162856::heat
  - B162856::cooling
  - B162856::wood
  loc_techs_balance_supply_constraint:
  - B162856::PV
  - B162856::SCFP
  loc_techs_balance_demand_constraint:
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162856::battery
  - B162856::heat_storage
  - B162856::geothermal_boreholes
  - B162856::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162856::battery
  - B162856::heat_storage
  - B162856::geothermal_boreholes
  - B162856::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::heat_storage
  - B162856::GSHP_cooling
  - B162856::grid
  - B162856::geothermal_boreholes
  - B162856::DHDC_medium_heat
  - B162856::ASHP
  - B162856::battery
  - B162856::DHDC_large_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHW_storage
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::heat_storage
  - B162856::GSHP_cooling
  - B162856::grid
  - B162856::geothermal_boreholes
  - B162856::DHDC_medium_heat
  - B162856::ASHP
  - B162856::battery
  - B162856::DHDC_large_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHW_storage
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162856::wood_supply
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::DHDC_large_heat
  - B162856::DHDC_medium_heat
  - B162856::PV
  - B162856::grid
  loc_carriers_update_system_balance_constraint:
  - B162856::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162856::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162856::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162856::battery
  - B162856::heat_storage
  - B162856::geothermal_boreholes
  - B162856::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162856::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162856::PV
  - B162856::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162856::PV
  - B162856::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162856
  loc_techs_energy_capacity_constraint:
  - B162856::heat_storage
  - B162856::grid
  - B162856::geothermal_boreholes
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  - B162856::battery
  - B162856::demand_space_heating
  - B162856::demand_hot_water
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHW_to_heat
  - B162856::DHW_storage
  - B162856::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162856::battery::electricity
  - B162856::DHDC_small_heat::DHW
  - B162856::heat_storage::heat
  - B162856::DHW_to_heat::heat
  - B162856::geothermal_boreholes::geothermal_storage
  - B162856::wood_supply::wood
  - B162856::wood_boiler_DHW::DHW
  - B162856::DHW_storage::DHW
  - B162856::grid::electricity
  - B162856::wood_boiler_heat::heat
  - B162856::DHDC_medium_heat::DHW
  - B162856::ASHP_DHW::DHW
  - B162856::DHDC_large_heat::DHW
  - B162856::PV::electricity
  - B162856::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162856::battery::electricity
  - B162856::demand_space_heating::heat
  - B162856::demand_hot_water::DHW
  - B162856::geothermal_boreholes::geothermal_storage
  - B162856::heat_storage::heat
  - B162856::DHW_storage::DHW
  - B162856::demand_space_cooling::cooling
  - B162856::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162856::battery
  - B162856::heat_storage
  - B162856::geothermal_boreholes
  - B162856::DHW_storage
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
  - B162856::wood_boiler_DHW
  - B162856::DHDC_large_heat
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::DHDC_large_heat
  - B162856::GSHP_cooling
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::DHDC_medium_heat
  - B162856::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162856::wood_boiler_DHW
  - B162856::GSHP_heat
  - B162856::DHDC_large_heat
  - B162856::GSHP_cooling
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::DHDC_medium_heat
  - B162856::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162856::wood_boiler_heat
  - B162856::DHW_to_heat
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162856::GSHP_heat
  - B162856::ASHP
  - B162856::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162856::GSHP_heat
  - B162856::ASHP
  - B162856::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162856::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162856::GSHP_cooling
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
  - B162856::GSHP_heat
  - B162856::heat_storage
  - B162856::GSHP_cooling
  - B162856::geothermal_boreholes
  - B162856::demand_electricity
  - B162856::ASHP
  - B162856::demand_space_heating
  - B162856::demand_hot_water
  - B162856::ASHP_DHW
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::demand_space_cooling
  - B162856::battery
  - B162856::DHDC_large_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHW_to_heat
  - B162856::DHW_storage
  - B162856::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      t�            ��     Nn             ��`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �p}�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   "��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   _xC�OHDRI                                     *       �     F       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��Y�      d��?FRHP               ��������U(      .5      @                    �                                                         �3      ���@BTHD      d(�l      �       X汬                            _debug_data    -n     comments:
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
    B162856:
      available_area: 126.15444134678904
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
            energy_cap_max: 52.61544413467891
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.26307722067339456
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3465.2773953910246
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162856::heat   N              B162856::coolingO              B162856::wood   P              B162856::electricity    Q              B162856::DHW    R              B162856::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162856::DHW_to_heat::DHW       e              B162856::GSHP_heat::electricity f       1       B162856::geothermal_boreholes::geothermal_storage       g              B162856::heat_storage::heat     h              B162856::DHW_storage::DHW       i       &       B162856::demand_space_cooling::cooling  j       &       B162856::GSHP_heat::geothermal_storage  k       (       B162856::demand_electricity::electricityl       #       B162856::demand_space_heating::heat     m              B162856::demand_hot_water::DHW  n              B162856::wood_boiler_heat::wood o              B162856::ASHP::electricity      p              B162856::wood_boiler_DHW::wood  q       "       B162856::GSHP_cooling::electricity      r              B162856::battery::electricity   s              B162856::ASHP_DHW::electricity  t               u               v              B162856::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::grid::electricity      �              B162856::wood_boiler_heat::heat �              B162856::ASHP::cooling  �       )       B162856::GSHP_cooling::geothermal_storage       �              B162856::DHDC_medium_heat::DHW  �              B162856::ASHP_DHW::DHW  �              B162856::DHDC_large_heat::DHW   �              B162856::PV::electricity�              B162856::GSHP_cooling::cooling  �              B162856::SCFP::DHW      �              B162856::ASHP::heat     �       1       B162856::geothermal_boreholes::geothermal_storage       �              B162856::wood_supply::wood      �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   D��VOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @(�xOHDR9                                     *       �     w       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ĸ�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   0�|OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �͎            F|<BTHD      d(TY      �       �6xFSHD  �       
       
                P x          G9     c       c       �u�(BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �"�tOHDRF                                     *       �     :       #�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   u1�OHDR1                                     *       �     C       t�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   #!p�OHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P%COHDR4                                     *       �            p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   d��_OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �h��OHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �1�:OHDRM    �      �                @    *         �    c�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �DVOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                -"#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    l^     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                dɆOHDRe                                     *       �_            �o                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��[OHDRh                                     *       �_            R�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �FOHDR`                                     *       �_            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDR�                                     *       �_     $       Lx                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                P%GPOHDRW                                     *       �_     '       Lp     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   8�OHDR1                                     *       �_     8       �p     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ih
OHDRC    	       	                          *       �_     W       q     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��!#OHDR1    	       	                          *       �_     j       bq     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U4ޱOHDR;                                     *       �_     }       �q     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��,�OHDR1                                     *       ,{            r     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                WA�^OHDR?                                     *       ,{            �r     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �%ނOHDR1                                     *       ,{            �r     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��rOHDR1                                     *       ,{     7       :s     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�@$OHDR1                                     *       ,{     @       �s     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       ,{     C       t     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ַ0                    �e�BTIN e        /  ! �        �  + �        �  ( �        W  1 �7     (     !:v     !��     ��     �-�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��           +        _Netcdf4Dimid             )   ��MhOCHK    ��     p       +        _Netcdf4Dimid             *   �GO�OCHK    ,�            +        _Netcdf4Dimid             +   ����OHDR                                      *       n�             `j     Q            ������������������������A         _Netcdf4Coordinates                        ,       =     9           �     9            �*<G OHDR�                                     *       ,{     F       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   &�Z�OHDRG                                     *       ,{     M       �t     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �W-KOHDR1                                     *       ,{     V       	u     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   LzOHDR1                                     *       ,{     [       mu     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ÌݯOHDR7                                     *       ,{     b       �u     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   X��"OHDR;                                     *       ,{     k       ̕     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �DOHDR<                                     *       ,{     z       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   k�5XOHDR<                                     *       ,{     �       T[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   }`�?OHDR@                                     *       n�            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ǧ�OHDR9                                     *       n�            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   5�:�OCHK    <�     @       +        _Netcdf4Dimid             ,   �葾OHDRx                                     *       n�     )       |�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �0��OCHK    ��     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ����    ��~}BTIN &�V �  ! i�Ӷ �  > �5     -�n     -N�     -��&�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       n�     D       L�     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   q��UOHDR1    	       	                          *       n�     O       5l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��_<OHDRS                                     *       n�     b       n�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��iBOHDR3                                     *       n�     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   kşOHDR<                                     *       n�     h       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   I�-�OHDR1                                     *       n�     u       a�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   F ^OHDR1                                     *       n�     ~       §     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �z�OHDR1                                     *       n�     �       #�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   F�؋OHDR;                                     *       n�     �       t�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ̌��OHDR=                                     *       Ű            Ũ     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   _3��OHDR;                                     *       Ű     =       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��*OHDR2                                     *       Ű     L       g�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       Ű     O       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �6OHDR1                                     *       Ű     T       	�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �1/OHDR4                                     *       Ű     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage    ��OHDRH                                     *       Ű     b       Ѫ     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   w��OHDR1                                     *       Ű     k       "�     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��?OHDR1                                     *       Ű     t       ��     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �].OHDR3                                     *       Ű     }       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �׃�OHDR7                                     *       Ű     �       9�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �}OHDRB                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   � OHDR    	       	                          *       �     %       ۬     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   1�ZkOCHK    ��     �      +        _Netcdf4Dimid             K   �R�3OCHK    U�     @       +        _Netcdf4Dimid             L   Xr�OHDR/    
       
                          *       �     �       Y�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   :>t�                                            OHDRy                                     *       �     8       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ����OHDRX                                     *       �     ;      .�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��3�OHDR1                                     *       �     >       ��     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��� OHDR,                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   O3 XOHDR3                                     *       �     P       G�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Y�%�OHDR8                                     *       �     Y       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ۙ�OHDR/                                     *       �     `       f�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �,`�OHDR9                                     *       �     i       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��J{OHDR0                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   G��fOCHK    ��     �       +        _Netcdf4Dimid             M   e\��OCHK    M     _       D        _FillValue  ?      @ 4 4�                      �    s�               ��             �`5WOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �.�z   ͻl�FHDB ϯ        t���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion�     �       techs_conversion_plusY�     �       techs_demand��     �       techs_non_transmissionؗ     �       techs_storage�     �       techs_supplyU�     ^       
energy_capS�     _       carrier_prod.     `       carrier_con+1     a       costR4     b       resource_area�
     c       storage_cap�                  FHDB ϯ        m?��       loc_techs_storageǂ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraint[�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyՇ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allW�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locsA�                  FHDB ϯ      
  �QW��       loc_techs_finite_resource%v     �        loc_techs_finite_resource_demandmw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion${     �       loc_techs_non_transmissionk|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2�~     �       "loc_techs_resource_area_constraint9�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ϯ        [r�2�       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_exporti     �       loc_techs_demandG\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintJr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ϯ        ��'��       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint-X     �       4loc_techs_balance_conversion_plus_primary_constraintT]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraint;`     �       ;loc_techs_carrier_production_max_conversion_plus_constraintxa     �       loc_techs_conversion_all�c     �       loc_techs_conversion_plus?e              FHDB ϯ        szDx       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_allN     z       !loc_tech_carriers_conversion_plusjO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all+S     ~       'loc_tech_carriers_supply_conversion_allvT            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ϯ        TM&�Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase.@     \       loc_techs_storeoA     q       carrier_tiers;A     r       -group_constraint_loc_techs_systemwide_co2_cap�B     s       group_constraints�E     t       group_names_cost_maxG     u       loc_carriers�H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraint{K        FHDB ϯ         �:�        techs��     N       carriers�     O       costs:�     P       &loc_carriers_system_balance_constraintn�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export00     S       loc_tech_carriers_prodm1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost!;     X       $loc_techs_cost_investment_constraint^<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                &��s�eFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ̾o     termination_condition          optimal     objective_function_value  ?      @ 4 4�                &+��=�@     solution_time  ?      @ 4 4�                ����,@     time_finished          2023-12-18 02:16:45     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������tJ   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   V�     �      +        _Netcdf4Dimid                  ��ROCHK    N�     �       +        _Netcdf4Dimid                  ���OCHK    3     �       +        _Netcdf4Dimid                  	�OCHK    �     �       3        NAME          loc_tech_carriers_export   	h�zOCHK   `�     �       +        _Netcdf4Dimid                  8�OCHK  	 |.     �       +        _Netcdf4Dimid                  ��.3OCHK   D�     �       +        _Netcdf4Dimid                  =�t7OCHK    ��     �       +        _Netcdf4Dimid             	     �;�OCHK    �	     �       +        _Netcdf4Dimid             
     e n�OCHK    s     �       +        _Netcdf4Dimid                  覤�OCHK  	 6G     �       4        NAME          loc_techs_investment_cost   �o�OCHK   ��     �       +        _Netcdf4Dimid                  ���ROCHK    (      �       +        _Netcdf4Dimid                  �R�|OCHK   �     �       +        _Netcdf4Dimid                  j�+KOCHK   t�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  DWb�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN �	��OHDR�                      ?      @ 4 4�     +         �                   i�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      ���OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             �$�            }Ӱ       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r      �     p   "   �     q   #   �     l      �     m      �     n      �     o      �     d      �     e   1   �     f      �     g      �     h   &   �     i   &   �     j   (   �     k      �     v      �           �           �           �           �           �     �   1   �     �      �     �      �           �           �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162856::wood_boiler_DHW::DHW                 B162856::DHW_storage::DHW                     B162856::heat_storage::heat                   B162856::DHW_to_heat::heat                    B162856::DHDC_small_heat::DHW                 B162856::GSHP_heat::heat              B162856::battery::electricity                  	               
                                                                                                                                                                                                                                                                                                                                         B162856::demand_space_heating                  B162856::DHDC_large_heat!              B162856::demand_hot_water       "              B162856::wood_supply    #              B162856::PV     $              B162856::DHW_to_heat    %              B162856::DHW_storage    &              B162856::ASHP_DHW       '              B162856::DHDC_small_heat(              B162856::SCFP   )              B162856::wood_boiler_heat       *              B162856::demand_electricity     +              B162856::DHDC_medium_heat       ,              B162856::ASHP   -              B162856::demand_space_cooling   .              B162856::battery/              B162856::GSHP_cooling   0              B162856::grid   1              B162856::geothermal_boreholes   2              B162856::heat_storage   3              B162856::GSHP_heat      4              B162856::wood_boiler_DHW5               6               7               8              B162856::SCFP   9              B162856::PV     :               ;               <               =               >               ?              B162856::demand_electricity     @              B162856::demand_space_cooling   A              B162856::demand_space_heating   B              B162856::demand_hot_water       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162856::DHDC_large_heatV              B162856::wood_supply    W              B162856::PV     X              B162856::DHW_storage    Y              B162856::ASHP_DHW       Z              B162856::DHDC_small_heat[              B162856::SCFP   \              B162856::wood_boiler_heat       ]              B162856::geothermal_boreholes   ^              B162856::DHDC_medium_heat       _              B162856::ASHP   `              B162856::batterya              B162856::GSHP_cooling   b              B162856::grid   c              B162856::heat_storage   d              B162856::GSHP_heat      e              B162856::wood_boiler_DHWf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162856::DHDC_large_heaty              B162856::wood_supply    z              B162856::PV     {              B162856::DHW_storage    |              B162856::ASHP_DHW       }              B162856::DHDC_small_heat~              B162856::SCFP                 B162856::wood_boiler_heat       �              B162856::geothermal_boreholes   �              B162856::DHDC_medium_heat       �              B162856::ASHP   �              B162856::battery�              B162856::GSHP_cooling   �              B162856::grid   �              B162856::heat_storage   �              B162856::GSHP_heat      �              B162856::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162856::DHDC_large_heat              B162856::wood_supply                  B162856::PV     	              B162856::DHW_storage    
              B162856::ASHP_DHW                     B162856::DHDC_small_heat              B162856::SCFP                 B162856::wood_boiler_heat                     B162856::geothermal_boreholes                 B162856::DHDC_medium_heat                     B162856::ASHP                 B162856::battery              B162856::GSHP_cooling                 B162856::grid                 B162856::heat_storage                 B162856::GSHP_heat                    B162856::wood_boiler_DHW                                                                                                                                      B162856::DHDC_medium_heat                      B162856::PV     !              B162856::grid   "              B162856::SCFP   #              B162856::DHDC_large_heat$              B162856::DHDC_small_heat%              B162856::wood_supply    &               '               (               )               *               +               ,               -               .               /               0              B162856::DHDC_small_heat1              B162856::wood_boiler_heat       2              B162856::DHDC_medium_heat       3              B162856::ASHP   4              B162856::GSHP_cooling   5              B162856::ASHP_DHW       6              B162856::DHDC_large_heat7              B162856::GSHP_heat      8              B162856::wood_boiler_DHW9               :               ;               <               =               >              B162856::geothermal_boreholes   ?              B162856::DHW_storage    @              B162856::heat_storage   A              B162856::batteryB              �2     C              m1     D              m1     E              �B     F              �.     G              �.     H              �B     I              :�     J              :�     K              !;     L              �3     M              oA     N              oA     O              oA     P              �B     Q              00     R              00     S              �B     T              :�     U              :�     V              �>     W              :�     X              �>     Y              �B     Z              :�     [              :�     \              �=     ]              .@     ^              :�     _              :�     `              ^<     a              :�     b              :�     c              �>     d              :�     e              �>     f              �B     g              n�     h              n�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              m1     p              �     q              �     r              ��     s              �     t              �     u              :�     v              �     w              :�     x              ��     y              �     z              �     {              :�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::wood_boiler_DHW�              B162856::grid   �              B162856::DHDC_medium_heat       �              B162856::demand_space_cooling   �              B162856::battery�              B162856::DHDC_large_heat   �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                ���-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �;R�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   ͺԖ         Bw"�OHDR�$           �             �          ��     S          +         �                   &�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       2i\�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         +1             �tFHIB ϯ         i�     i�     i�     i�     i�     i�     i�     i�     %     9     ������������������������������������������������3�6        �I��OHDR�$                                    �0     �          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                $�Ij    x^c���io�]�űB��� �Н_��!���C���dP�V>���!��[�0 	 he��Z�0��}{�F�, �"6��2��H�b�c�� $� ��S����c����� $�@�AJI��AG�93�� @ $�@l{ ��  j�,6TREE  ����������������;�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\MY�?��4&MLh�=�Ir�M��-�
�0M�'MӜiH�&�j!��R	E��49�$Ic'IT^�o�(�x�:�f���<�}������|���j���k]k���u�k�"�/G!!���m����xN#��qO�������q}J����o��P�p�&d�q�AȗPq���j:�):�c:��ק���i|����+��?��D���3���{������ط�]���Ѓǟ^ j�h�G>(u��󟼣�+������;��_�śڟ�� ��Sn�oz���*�w���zJ��5 �o�;��@N�S������J��"ֽ�������4	�W���P�,:�XBZ��JD�|�
�PВj@ܦ��fe4�(k��@Y���ځ�\�6(M$�V-�K�!�J���҃&u�U���}Gæ~i��h����t�gWz�,�ʸ�-J�\J��!��K�Vl�/�S��0�	�B�������{�+��4������g�+B��	�.QY���Y�� �]��h���d��u�5*�4���,��|�{��p��ӓ	����x�I��B�o�*���jA���R�r�����+��P6�J~hxT���,��@�@���[���2���#B�"D�!B����x��v0A0�|�=��:������H�F�;�%(��
��X�q�.�u�7�"�R���W���gi�ug�բ㺯����B[ [r�~�h�v%�܄�>�r2q�'q�rҹy�5q33����8�]&�U��l�9�����~N��~�����\�=8�ʈ�2'q�w����\���ˉ��Ҕᜢ�����¦��fa_���at����r���q�-Nsg��r\�wp[	�lx6��<�y��V��ƱZ��ܴ`�Yn�)
�=k�M�\����I��x�u�%.��	\�Sk�d�N��+�3<*�s9�1���(�Vw�f�s�'pn��FY�ruP���7}�IW�K���p��������q�*��A�Y���,��h6�˩��ˮ;�s�j̟;�27#��j��&>[1Aӫ1�j.�����7q������������9�����;��0އ�~���'#y��G�a��Y����+�b�(5���P�.e��Qr�ۧg���=s�zV*^;9��~��矢2Oqy��u�3tU3���('�WG��9d���!*���=\��;����띷"�q��,B&l�I0G��
�]�c��l����x����6��D��\�
&�Q��d�Tc{j��Z�)p&� ]B������>F�{
ַ��~�a���Ӫ�0��=1�lKc1.F� �~RQ�F$��R^�~�o�qХ�<�0xF9t��~��k
w_5�=�|}7�?7���Ē70�[��˳����t��錃�����覦�.�x�������{�����r��\C�O��;��+*9��ȇ�[�ևk�U�q9�8�	���t��p3�Dn�_�<{wpe
W�׮<A���������r�Yp������	�6D�オ8np5��9qܬ��M
�e�4p�M�{/&pҶ��[�n�f?\&ya,�K��!���h��Ǆ�� '<�s��o� ��A��O�S@�XAզ����\cTn#Ԃ?��@%�:���_�0�F���V�~mB��	>W�5z�'	��@h�f��m��O�W	�t_��_-�pi���x��	u%Ta��
�,����]��iޞ�0�@�5�C�!`��?"�NxF��cZ/��������C�<��G���@�7@g)u��T�PyGy�)��C�����E�Ba��P����Z"��1[�c���D@9�H�Q~(u�������mG2$��H <u!�vw��Vi��g:�4��D�!B�"D�!B�"��!-3P	��_�۩�);>53�[��,��0Yo�s�	Y'.G��=����j?�5*nx��|�pÃ�b��^�i��k�j���~�.3״��kf��bux�]`Cwۜۮ��;��o��lW����K�J^�����f��c��-�|�*�N�췸�ғsx�k�N��Ee�-{�Y1e�7ϮY������/]�2K=
����x���o��m�}}�sc�iG�n(�p��(牟8ϯ�(�NT,���W�X:�O�� i��{���4N~�[�1�bR��?V�e�{���Ye��I�/k�3\�?����ZA�,���=^���W��Uϼ�k��C����$�fp�n���Υ���K~���q�U�9Yu���������}yq�=��Z\6���i�L��ɣ�WX�8�T���Cٗ�ڇ4��_�b�K�Vш�0eRt����}�Z�zx��������DlH����X�[Z���u؏Pǵ�gJFY��������'_k���|m����_w�����3.8&�s��DH���a�{@A�6(���M��[���1���Lw�AƆ 8�6:��K5N�@u��BQ"O���?u�p���eÜ1q>Pt஦�����G�������C�Cn�P5�%wr|�Ka�W�� ��@�s�%�-XBܦ��|���׶џ{��ш� �/�_�'�ʁxg�G�L�~$E�#��k5�>��)0�{���h'�M;���Z���ה�M��5� sd� ��w큏v�O � ?��)At�g�h,��zɀ���/ BR���ہ2��/O�<N!���!����R��\���x@��qo)���$�f:Ҽ�և@��>�H������#X`���l�h�k#|m� �ߢ�^�����xi�`NݠM'3���mB�h�����O
4G^����|�ȳ�89e��{�B��H,�@���ٻ2������pl�g�*�ƴ�|�ao=�wSÞ�Z�o3j�b����݋<�]/`n��QS7�}��JQێ������Ӑ3:-���#?o>�*����Ql�ۯ+TI"���}���Y:Y��My~���6bN���qT�id��+WMKJws_s*�;?����@����z˕���:w�q���/��ϽP���?p���]=�����<��&����y��ޓu�1��n��6ɖ];y�M��~pj0��B���S�}��j�8eI��{/��TU�k�:Ve��1�I_T��3���ـ��_�>u��=0;R-����腩Ή����*<#����������u����/����t�w��JI��Ҵۥ�&ET76�l�vf����J�����Gf�2�yj6]Ӄj���Z����ł�I���͚���k�҈d>/7�������B�\�c�Iac���JW�!B�"D�!B����q�x��t��CI����^|�S���g����'��'�\hv��a�� |=��N�g����iYQ瞱8�d�O=�<&��x�΋�g˃!�;�|��jH�÷$��Z@q,���hd����X�Ⱦ�u�y6`�y'ԁ�&-�Uh�;�zo���ѭ�NĀh���y�,ф��s��F���R�z������7�17)N�D�o�)�0A ����$4�U?�P^��ېQP_��@a>	�Rqv.�La�-�j%p婡��úb�0Ë�4"MLP��&��l��X��ǩ	t:-��r��N��z���CL��Bl�R���A�P^?��Tk`��պ�^<@k ;z��Iy�>�(/�=�M���n�#�GR%�dt��y����?K��[�\�.�j�Ps�l(:�1��[o�!QZ��&�1�����N�ٲ"D�!B���o��.J�����]��ϰ����jr��w$�����7P!��9a��?]��]G��B�8�u>��Q�����u���C��o�	���������F]��t�K���a���^�!�E�t�"̭�K�LGX�V��[�����AX�)��u��du�I�����p7v�Σ�^��>�d+�̄5:tMy�r��Ck�n�ؒk���3]RI&N?���!�]^��]��K4�s�F�ǁyր�-*?v�H�)`���ӄ-��C��@:�R��I2d�B��%�oV��&@������"�Qd�.�z�������l�'y�8�D�ޡ��5'am�J�����,*ք��D�-&�m}p&��� �A�>]��6��k�o�Kx����+D=�Pm^	���.9N�*є邬E�QrU�����x�5�'���lA��Oх�WMR�5��E�ևr}X��N!�*`&I�N�r��뭤|t!?`}@ta����E
k��o�B�4m�����s�����|>*~�I�rY�o��%	|�.,v��A�;U.�_K
F�A�aCXKׇ��wIo�ZC�IZ.�����{$̔u¾xq֯�����$J���t�]���QE�lz#�W{���t�5#��}����;��t]���\(�4�F�U��M�f":v�퀌f]D����-9 <t�	���h\����'����7�f|4<Z��9�(c�`P�ܿ�7���.����?t!�?�r�"D��Ai��g2��֩��i��V��I�H�5DG{��"�	.���i<�#�Q�-�v����wS`����ۛ��ӏ�M�yď�A� ��Ұ"��]@N�m��i���#M$]XN����v���E�!i�m��0�4�eK�W�x|�e�#:�E�(/�I�=��D_19�^@���D�!������q;ѫlowH�x�#��7Dw���h�?S��`Bڲ���#�D�tQ�}��a�{�%�ֆ��(-+�"�Q&��x���kD�9F���NIt�_�20�Kt�	Dt$��F=�����oVD��i�ˈ��d)�}U?"�녍p#��6W�6"�(�CO�]p)�+,NӁ�,һ�7��N���o��9�҈�qv�H�gOb7�(4w!�s��3�!��r�(hX�w7�k��Ij�Y=?Y����d#4�D�TG��T�22�{�����>�ܱ�n����n+�����b�'�.�4<�<Dш���}�>�M�n7����q��KF�<�'��ѝ��m#���-��e���{�1���[�9M�qn��3�/o����XSG����=������d���g\Эx���5	��M���<���̓�&�՞����8��݊�~��J�<� >K�@�Ѷ���K��f�얩��sFm:v}��;�B�D}+���H��K7���F����_�L�q R�C0�^;��{�����q*�̠�w<]�a�X�UY$�� ��a�y��}�pT�e�i�o�����Pph��lO�wX���B_~/���A�P���_P��F\�|����$�$
�i�ۇ\و~D�~J:e�H]�	sR6���U���$�;�)�}�.K�S�[�H��&}����@�ܨ���X��# �������7�����s�(����$lORg�J[��Qq���
H�K�	����ϗ�L?'�B�|E�V��(���)GH]$y���XS�������z���3	O��}��Ft�H�9� rF���˅�r��E�D�A�� R�XR���=�u���<���H��^"�,�R�ǚv�I�_MdM%�iD�'��4"_h�/+����~��M$J�	�8��&�ԁ��.I��C1�~O��#\�H�>O�����'�p��i>���#<g�xO�>��)|�Ʌ���m��SsZ�g����K��gH�"�]"}|�_�Id�y?'	ǔ���J!"�AH$V.zD[�M��e;����k��t��}���Ҭ��xy��t���՚X��������/��>S���R�7i��|�D�xx���w�q���K��_�xz�`9��_��F0�s'�C"鹯"ڃ�e���8�7f?���kF�]��b��\�.T���ׯ��x5��L��{~������"�cC���w	��}5�����ʳg��w�m�]��]6�a}�CL�L�n�2�'�[����ZE�.�j��]c�i���+�-���HT{�]Dkpq9x�f��*'�]R�+3���0BS�f�k�qw�֞���0�ϣA��td���ʠ}��ξ1�g{��g��AP���3|^�:��Wy�b������[������S~��KtN�=��y���e�}�5�yqGЈ}��I4�e���t��誧%�c#���\�xm��ONl?_�5aAښ-Cr��I�ު��E�"D�!����3��J:��,).@���Ʃ���޺�����Ow�JG�;�m���FG�w�S��#ݙ�����bgxM�V��9��0h���p^����м̓��p�D�����qO;��n�f�[�����-�+��§�-zͥ������4���w��w�EQ6�����_��ۏ���t�A3�v����4�k(�әi@����[�S9��섡�o�T��>�����"�Z�Q��9hɢSh	w#4��r��u����a)A7��=J�!�lZ��}�>��B�����>�t��6):��	g@��TB�K�"	J9�Nǻ�T8��ʟ ��5�t՞~h��sBv�����n-!��y�t��t��A�P�I�XW&�D�Ya�V
��5B�����E���FQ3<�b	�1qj�_��I���h�2�|�w�F���w��	󴨜��t���-Q��	ڠ��(T+�lz�:�F�ͅ���+�\�QPνAWoa��>�� ������	��<
a_XZ�;A��4*gUQs7m"��uH#M�v��}Qy6�,�2���!B�"D�!B�_j��v�TS������><���D@.�M:�6@��p��!�1�v^�Kx��F�*W
��Hj��j�H�~ ��	�,�R�@8Ǎ�Z�{P��P��׈���.���(|�������1���[҃��S»����_!����2�}�餿!�2���|S>5����?�O@�?��/�Y1�P:��~�?����=�QJ!��+��M�T�:L���Ԏy�:���}
�� �zOAmT���.*�t�Z*��)�����/�V\�q�r$��{*+h�P�	�&��NCt$4��D�������@{1��v�9ʵG�|�^�*|�Ç|\aW^K��k���o�J����ب|H�	�{:�[�n���X��B,�G1<�[ɯo��v�x�Y�ߝ�?���L7��VY��6�!����í�6�«�[�<_r�o6���L���v����{��6��F^r_��r���2^�=�og�Wr�EK�:�-����^�������ߍy�[�U��5��Y��ˇ7����y
�O����|��C|�b=����5ǫ�X�8�;ܐ���ۼv�0~�%x��1o`��:�^�ؗ���{���V|Qp0gW�������m���ڈ)v�#	EEN�΢~�L���m@�?!�79Е��8�hě�l�{���6I�M{���v��6EAF#C��j��J;L�Uq[�\�2�m�)9TƫV:y�x5��8떍s�N�g	�Y�(n�կga� �f�^܊���~/il«��H���z)�6.���E��j��z
՟�~"�:��áZ���>��^������+�~��?�
���e��t�W��W�+ϔ"Tl��z�0�l�<����4"$$��.+5�Y�X��(RA��y@�a��tY����(++C����F ���3PYb�����������C~�K:o\l�3
g>H>�4�ϸ!��ov �
��{�홏yý�R~(U|�Z8�n3�;�� �U���� ޡ҈�O2�m��yޗȇ�?P�K�x>.�O������xU[>SK�7�x��f���9��Z$ؖ"96ʌ���z��R��Ä�f+y�ގ�9�7��f�<?��G/C�;�or_2���p�5}�Vg��:�9c�!����/�iQ�t���y8I�HC����vm�0�M�I<.��[���.��~AϦ�o�:�	�3��Ig�o��]�� �>O��^��������:Am����c��o*���9Ցi����	i�vr?��o�6��P��~�&CXgJ��αN��\B^�0i�s��L�h{L���D�J�%tE��ہ����(�o���:g�&��=�G�������ǟ�f�}g*���c��B�5�o�|*KZ�y4\�e�=a��@u!σ�ْ7ʄ�biX����t:�睠��/�I㠲�������8� ����B���7Hk��B�$i�y^F�"D�!B�"D�!�����i���qxD��/��<l��׾���[��z_R�v��&��;��T���bwIuq^�:��գ��r�6�[�M͹"yٙG֏H\�:����c�olup�t~G��>��V7���lTx�Z�;eŏ;�/>v�x�%{�]���m��z}�}�ˎ~~��y�s�V��~������L�ܻ~�3���j_6��2a_	^O��W�v<��їL���OG7�������w�l6�.�g�M[G$<�:�a��K�F�����A�VZ�g�5�yN�a�0���n�*�?1��b�����A4�����_VL�D�Q��1�f�r磇2������?�L��,�\�݈�o�|�d̀�+������G�{?�W�����J�lk��іY��R�Xhz~}�oo�6�?�aH��J����7Սm�ǡ��J�إU�r��ѝ�澊o���9[^�G?�L����������s����д�}c>�lW��M&0�3l��~��a��i��ϥ�V$��j�˱���-gt{.}��=�dх��05d=r��Fl-p���O��c��B�c��@^`O�Gހ�}�y����!Ou���26�b���m�wP���ML�d�����;�������`6e��-幑U����1����f0�+�(�� ,����ƃ��[�����{탅�������Ǡ���|)��mp���5�3��L<���.|�_'�SV�ӕ��g�I'v��~R�͵�W����M�^k^4
�v�n�d�b)ps!��P����&�>ņ�Ϯ�XI����F&v~|1'�'�z�Ҟۀ��@�e ��iӲ�m�w�/���5��w$������Nˁ��'��y@	,�<�L��$��m��s ܢ�H��!y�;�|��ݏnνgy�qFhՒ���~�6�,ކ�����@�r��O����I���*q�>'l�P�|����V�����T���"��~�������'Dȷ��L���o�a@d��	�7�7�V?����>gv��[�3�lZ^m����#���n���g�ezS�viny���sS=����f�u��{��\.��8T�(}hl��#��=�H��}|M"��Q/#�36�Xzt��]���~yc޺k�NH&h��л��}Σ�⼪qQ_���)�n�t��ۧc�z�/�?��[���'���+V�m�^��r�d�=f��Ww_5`������|���`f���?�>���<��W�'o[4�q���vo�<ra���ϯĪׇ|j��G��5F#�Զ��.4���z����Χ/o�Ըp����g�O[�lRΕ��c��'���3ͧٲ��_�.�r�$���'��hz���][~��6����������#��'F�[�0a�۞j��;�7�-��?���5ޏ]��X�}6u�^��=~P��<<+��z��7塞~W��!B�"D��:����wD�!�ZH�J�['�A,yL }n9]��6�Mduiۢ[�'�k�q�)��zK=�.F�%�F6F�ΨL�a˵$r�*Z�kd�V�12yj}L��ļ^�R:�I^�))���D�@�$�"u�#� -��M�<FĚ�E����n�j%��c��y1\'UGPR�LXN"���QΪ+t!k11iѲ�V}�I^���pl©���R��t,�Q�u������E��Pα&(תG��UWGQ�Z�D�D�\�*�J�"���$h	a���T&��
�Y����I�S�dt��yL��<&/��E�*�5���`	�-,�$?�HP�:$8�	R�j�Ԣ�� 9�P�E�Z���+M��
*�"`���;�F��<Ay��kQ� A�����SG�CQK�,Aj.w�I�r+�i^��۳�D�!B��!w4Y�h0_��==�MkKauf���ްv~��o?'VsC�7VӞe����46g�{� �m�&y�wM����:�ظ�E��-iRc����M�lF�d���D�7{��|�h���f퇧�����$�\��&�XW�Mk�E��-�V�nn�eK�B��ۦ�F[��V󌿗������ŋx�Щ�-S��f�����$�l�46� ��-��y%�,����KT��� �u������j�F��3Q��Z����j��ӱ~���،Z��Z(�n��z�nf7���W��M�M�ZW6ʳ�-��{�0:��L�z�h��E##4S����T[]���C�p���l~(FZkY�٪�l����[��u,X��&V66�����6��pE�'5Gj~��g�m�j����RF��d��v��d�m:�*��h9�W��뷷_h�n�86[ﱧ�,9x6
7��.��{�Z�j=R�_ӢP���6�����`~m�^�֓nI��GW[����������4����ⲑ�M�^6�7�o~1�y���{�녅~'��=�y3�������T�ϴH�co�Ҥ�����k�]ʹ�>%~����ڱ�n�њn��Ҧl�^���d�n?�Ɔ�i�<�t�=3,n��ڔmk��R�i9bCulR�urzC��\O��y����bC�����-�c��.����<l�An��S�4{1�rk�=2XIQIhaM���{�u�[؋�Wl��2�#��@t��HIIz�A��P�ڜ�f���L�"s�D?�����w���9�&%�K�Ʃ�ƺV�|TUݴ!�E�ت�j�LSh]כ��fc�<��R���Ӳ�$/4���,,Jl�JK)Ѻ�Vm���[r�AVq-0��FY�ȸ���:~�67����6�ͮn/ox�Ho�o䩪��6����n�S�z��"w�6%�$M�}�Y���Z�VP3��U��#�����@��#¿iru�fX��Z5��z���M����}n�����O�����5��C����~zݴ2p<�@��X��M�6�~]+���qj(��g`��9q���}��lk���c��4���3ч���l�;�t��\�b�Z��;M�:%�Gۢ���KB��M`C�YE �'�e�v�6��乓�,�D!��ۖ�ld���T�T��ɾ�ئ֔�7Zs��b�}�3)����/�H�mo!�86�v�g�����y	~iބ���KG{س��ޒ"{�4��W>5�&Z���:�q�FZ�.TW���.�#YU	�`�z��l�������t��m������+�J�g�tX�����}<������I���gӞ��>j/�m7CYU	�kc��i�SX'�X����e�����2�%i��lb�\{�ix5�ƳM#�ن��lm�"v�E<[>[�mk(��ݰy~-;/ا���E#�V���fK�	>
�-aٛ�.��tް����GC!�?\�UUD��suX���,]�'B�"�6`�a�@2���	Xf	��ܥ����\��4�`
��@�*�V* � 5�]�ځHg�5	w*����W:^|	|=�(� >u@�lg�s��A�=]T��假���G�{�@� a�J��j�	�����
�+������	�$���rsrO�� m���'g �*��`�8@g�M�	���o2I��$����)p���%� �{��kI�O�A9���
�҈��!���@!I�l
����W���s�?R��޹���ױ9�+'Y���q�tR���S���u&��������S��^�i�)��4��N��P�gR��������� �|�<���0�&y��u3z�0��������2޻{3L|��eb�c|摀A�%���k/Q����u�[u��K�|�������O,� ���p�sEL����nB�e�WΚu�#c��q��#��X{�Sp|5I��/ӏ���YS�����s���ڲa9)t"�M���̀k�cl<���������ʢ�����1���7y���=�:����	)������%g2�Ta�T+�,hD�f3.I/Ժ56l������F>9C��+�C�Ƙ�t���v�ʬw˼�[$t
3�:|�e��ngF����ÑZw�M0H��1Wa�	H�m�N�o��}�����`Ei<^0��B*H��yk�h�Ʀs��������{5,t%e��|�!e�a0,����)�h�uT��J\�a�Sv-��������	�5M`�=R~���?�ͭI5#�����vp+Ɠ��p(&e����>�2�E�W�MR�K�F��65���$�|F�Q����)Se�ω{�2"*��K�%�/�Lˏ�I��&TI�_�������=�5�y=�S �'��)�3��<�����J�����@�������?�RV@��܀|sj!�CK�<�c/�f�.Џ.>��&qdÁ("�4]�9��}Cʚ�7��l�L#�h�)I3�/��!��$yVH�_D��'y4���d"oN$���C�E�'X�'\����'Iݜ�!��I��#��g_R�V�Bؤ�&�@��=���D�^"����D/��$�7��F"3����$��@��Ⱦ�>�&��n!����� jr���v/ڋ�%ʎ��$�O���)�6azyjh�����ʞ;Jct���ky���Fӭ�H�ۖzY:�	땑��U�˭ܚ]S�v^��,s(h������J�Kd�ŭ#RF=3Y�|�a�V3Cp�lR2�e���pq?�"����24j��TRwGʦA�+r��N��*kJ�\�į@-�]�<L"q��$=�+_�X�Vnn�4��+H=p��^R"q����c�M�k�u�~�����$���Gj0Ks/d�J��Jj�]v����P�n�i�4�6󖰃@pU4;�O+��$�аt��ҿ�seG�[�[�UU-]&tmQ�Xp�p	G=E�?2����M�_�`C$I����ŏU�%z�{��l�V�+� +��,����]j��=�#h�K&��@E����%��Į]?;Z��	�U���Q��e�'Oa�R3�RGwQ�!B�"��x{����w\�nd�;�?��� �=��td?�"��wa�q���a�p}���	�n_A�Ɍ�ӝ4�Ndt�C
�sck�=Egx�;�M��(�q��S�膊��?�C�'�|v�}��)��r��7ߺ�#\�w����1Noa��q$��m�
����4���w��6�@~�������[����{
҉V�6t�^����7�P�g���h���¦��ߧ3��HU���xR�o���"���m Q¾t?ţ��'��܀{�>$�����0s!+a�~Z� ��fMj�/W��	�Hj��\iIg��`��L1�p>�L|<+��H�RK �@(�īr_Ձ�M�����CM]��+�F�{%�aFGB��,�Zw@�����B�J4JԤDh!}g7R��O� 9h��4O������"���F���J�j�R����a2!�o�� ����{
�z��
A������d��?�*e�{�P6��g4�o���T�z�U��� ����S������h�"�ܔ���55�Q9x�\���v��q��T�"��7����_A7��&pj��qS���|!B�"D�!B�_�pF�Fg2�u5��@8���皤c��� �������U+�4H@���9t*L�X�0о�s��v��F8�����
����j�w�.Qa$��+h�Ԫ��,�NP{F�J �8_�~Cm(Ƅ��k����B|tZ�+�0=g�2!�0B	n�G��|�~�Վ����	h�4�I2�K��Z�aD�����j�������+��M�/���:���@�1�C�T�^�2��4�L��R
:��M��*��h�N*'��p�?L�Ola���e�(%�=�?4_�A4>:Ae��|��-�M�����V"�2�屮�!N�+�2�1�gn��5�����0��L�y9S�42I��v_&��1�g�0�{0�f���0��q{��ˈa.3�k�&Āa�˙��iL�W̴���b���,m&H�����{�eZ5�Y��F/Ӯ���0��P�x81��o0���[,þJcR��3yV挮�+S&cG�n$�r�g�0��73��̸,#�$fS�m��q�IpS�>�Q�ha�ۺS����ct\�1��i�����9��0���(Z���T�ob3��R���{�3��s�@Uf��C�xJS4e
I�/n����$]]��W"�;�FĢ�ht�p��K�.Z}�b+d���@�,ۛ�W�g\T=�9.�Fl�m��pe`�\0�0F��8d ��2�<wDҡ~��jV�C"����X<�C�W�&7�y�_���ۙP���$膃�!�PߣI�k��9m�ih�4h��)�'}�}��҅f�\s�y+�tL��mTvP�fN$�W�-�y#y��(���63����3�X�1fv(H���q;���ګa�U���DS��
�����"�V+L2ːW�	S ���Eaڪ!������~��)pS?f��s�<���a���6��~��f��3W��ȘE�b��g\�v3j�3#]w�>L�m3S�j����F�c�e�scw/����1��b��%��J�A�yU�θ��fX<d�����Q�bbM7���C�ɺ2��b��S0c�X�qc��8��0ͩ�Lr�S�͔��b�!s�EA�W0S�Cd�z�9_ʄ��0�b�qa5-�1�`��d����`�1��LNA!�ێ�>vg�r����J�����͜�.�>N��@��@g}^"��4D�"
j�da�������N����l��>�
a\�귃 ��։3k=�ΐ�᭛ �Ot|��/t��Θ��w�Ӹ�x�~�s%&B����%D�+@+xa����뒶�4c�3٩�~��#aY)��
a,v6�3�:g��4/��N���q¹��	�����|�/�����r�z���/� ���C8��t��_��q�v���zM�ձ�A��O���u����9T.P����{���΁�u����j��"k��k�B��\5�s.h���0w���NP�h���F@�o�Lh'��+�������Z�eBJ�D�=߃��w� �D�!B�"D�!B�"��a^p���^�Nޜ�?�K!s������1d�M?É�G�'�T�ڇ~b��?|2f�G���ݵ���T���:�ق�׻�Չ��'����4�{�:.��;�K��F��:TX����$��W|t��?p��O'6-j˙�S�V�����׻�?��g2CCq�����mZh����ƞ�/_t�5�������7N�$�y?OC]�w������_9:�Z7�nÝ�G�Wθ���5����׎U_��?��/?s܏�����~k�{�~���t$n��������ż�I�l���0�X\{��邲[kG<:7Ⳙ�1��m՛߽y�W�����w�ɂ��YVf��:M�_��8fk����?Z�����C�]�M��b�(O7����c���`��2�G�o\��f������m��K{�I�c%:�2�ǲ�+��"�}�� �P��馒�'�����q�G`���}��'����(��
��r<�u�9�&�⛯������Z��quĐ���߽Fܜ�����G>���V�ap�{��'}���1<z↶W��=`_?��GXy�̜�Y�h�|��O�������x�pD^�r8{�#"6_X���SD�;�b�����B�N���9rfn�݀�%Od}�Ǜ�A� �O�啩N�^m���n��O�r����W#��k��i@������>�-�e�W�-Yɧ�{�o>�Μ|��Ƚ��	�� W}��>�����u��聫�v�����|����b��,��|��\$�C[��}���+��(`X�kC��� zZ �G �;��Mz�Fp�~���T@F�5?;y�������>���-���g����6`���i�P3����m@yk��#��I`�'x�?�-��`�ޢ��_+��M�bk�MR���'3bǨ}��cﯘ]���u���+&3&Wk�q�m�� _6ü�x.�������6�k�p:=icO�4�1��!vK_�z��]��v�ߪ!�A��+z��Cp*���~�X�}۟�&/s�9"���z��9�mϞ/��cVL�I+����Eqŵ�=޷{��㢨m�n�,l����V�q�VuGTL�������I����h��_Z�a�'��$l�qy���?n_�� ��aI����$w^S��+Z�z-��fV?��y�]���aM�W+��zO�8,��ߵ����?���#�o5p�|]�W�st��g,��&��M��W6�5g=������g�e{���F�f��G�Ȏ�>i<9�ֲ�W�{�c�s?s�ޗ���73��{�_��-�S����<��{u��_N�(Rf��9u����]!��Gw	v�2�|���I����y��4�Oki���F��K�#l�
~a0����[��ݺ��ʯvͩ%c��:��'�ϛ�W����^��~�ͭ�r�?��x�G5�Y3N�\��!B�"D���t��;"�u!B����*ՊN-���ɣ�������`bΖK9�$ȡ�</�E1	P�K�y����<&�� ���	�l�t%�yBMy�y��CLQ��D�?$~�R!ժ���UD�V�"�WTu�@���Qi���>/����C�@X�/W��ʬ�bt�-1Z�Z�r�����D!�bYs�<$��u�`.11��� �Ab�"I�%�h����X9���sֺ���B7Ab.S$h�M���s ��E5��F �$U]je�*�i��Y�R�0h� ����֛א�H�H�Y՘�%c�1-҄���IyM��āN7#ȓȕ�A�ZA���)�2)�\��UQBQ�U}��\�Z9��ꃤ2.�>��@��NW�)!1ɓ��5�Ւ�r�98h���#FQ$q0�I���RY^�¤��G�"	zw�]"D�!B�_ MyT�z9��,_|[En��+�:+W5�-W�����s���#rw���M>�\ޞ'���-���&��j)o�
�ǆ��'�.��
��t�3��rW��r��C�tUg�M�����J^�o+MsޣW9M.7��+ҽ�5���k���w��F�瓸����J�Q~rm�Yrۺ��|�f���|��kp�l�M�b�ZK'9�Yʍ���m=�w��f���-�[~������y�s�\>OOk#7���߭���9��v���d-O���yM���ԐK2r�>*��W��ũê��p���)��-׳Ӓ���'�7'���.�Ԣ�3��\%s�ɡi�t*��椕dv������pd��~x�I#�Fn3�X��C].��.�Z�U��/7����ޕ;x�k���#Ԝ�Y�l=�uXTeX������4vW2����g�u��_���T.\�4��nT1ϐۤee�O��6�E;���y\x�w������N���S�bs�s4o�vX��P������.5��ŞL�cY�%4<켧{̓r�moE&z���5�v���o��Y%�T�;+�ݚ�˿��J����:\���K����b�fi�8�̻������v�.~�y��I�1��5ʮ>ս09dBȭ�\���V��م�]_j�E�[f=O�L�Mʏ�]S��?a�l�ŷ#�7��Z���[�g(&��R��5.�k��z#�8΁+�Wn*����IL]'p5���>? /�U��qL�d5���7�?�)�{\Sn�?+<��@snU]����j��Q�q�&��{���)�w9��]{��ڒ]v�=���[˧[ޯI�MK���j|@%p��oQ��w��To��q-��.��S��n�,�k��Kg��r�U��4Z7��ei�14�\�Z6������t�@�������<3�Q�Ֆ�n��:���ּ[8�.��� ��Ӕ��`�FL�j7�++Ȥ
��{����o�+�F��!!mčH��!�FH�R��H�+"!n�"ъ���"�D��r���DD����+!����p��|��}z~�}ާϳ��g��Ι?�̞뚙k�\WF�G��,]奉�,<�7�e9E����S��;�1����=Nw��ȋ�s���<錙����&\�zj��b�S���\���F)AiI鎚|ˀQ3�4��u������v[kGgx�uiZW~�J�4�B� J�gR�4�UV9�*����\{L�'D�YYy\s�6.���"�,AT�3Y�[^QfU%�S�B���$�ۣ����T���iA�X�`\�e�WlC�j�\���U"�Rzg=R���G
RS��[5�u-�d��~nBe�0D�ao��O(�ű�.3;�VۣL+KP��c�EU�<|���q�J��Q��\�lP�+#=�L���~S�ʸ�8eNE�2z2OҭTfd+�$JcQ����Z�rU�I"�JQ�Rn#S*���e��Je¨���_�d㫜j6Q�;7+K\�]2�#&\~�g�L�� �tˀR6��kwU�G�)��)��t�҆���$���\�^f��ˬ�թ��q/euQ��� L|��At��3�n.M����u@�`�:���2�Vx ���
N�+�5�nj4�M����@}tӤ����O��1�")})�b(Hb3I���LC@���I�b���Ɲ�&R^D)P�^<�=��8! 6_ I��"���q���X��g��B� �$͛U��o�M/���O�z�o�����|���� {Àk�-��m��m$Oop��$�5�?@��I3H��2BB7�}�� }����T�>06�<&ݟ�� �����8����ϑ������\�']�K�x8�d9�<I^�7ӹ�&}ն�F'�`�b��8�y��h�[HHEnJ��W~��ˀ�W���\�p���Ϸ�d�1`^�aX��?������[�p���7��%��p�f<�����X�x�)�j} ��?��%o ��1w����+��[ r���So�����\Y�q�QR1>�#��#8���-kMnBmS���./��d�r��׍�{�]��4�?
�7
g�w�����]`�����|����L�q��n����\�//v8����}��Ņ���m��R����/Z�O�M���!������Z6�l�v�M�xז�,s{L�`S���=-�j��kf�]v��)=�o��;ptٗ�=�Ϫ�q1����xl:l�I|����h/<�s���
��G]����_����c��O��V�Y,�A�nѓa��
�y.G�c���������0}P�f���P���]�%c����/Y�_��	�m^������@M�+�]%��F�f$n���v�!�R h���@�m����3�[M��\Ox��V�.�<?@��g����JRχ��/�p"�욑��{	��X
��w�/B�Lox�_Nd 	Z���N���Ps@��>����Y���	��~:(�\�^D�� �C���X�-����Ц���#t�<f���!"�,x��OYtݓ%|�+�b �!m$rh=�탄���J&�77�6�S�Fڼ���Q��:����˃���«��WI�k ��=N��'r���N0A�����Y�*�H��	�$m=����~3_���|���Z��FD����@�F�'}IhL|��!��^��@��Cd�vR')�d�?��rt���d��ǃ��'�����N���	�����f;����������4�i@evA&m@\him��>��GR[Z�R*�����
ETW�� "��k�����i�{'��H�o����H�p��X����ٮ�>�un�h�IL,N7�S8Ŕe�KF��3Q!lsU�������z�!�
�.�tzH�qf�|,�*��Ǧ��=SYg:�ɭ�N�O�
�B>��z�7l��Z�m]M�BP��)�]���n�+2c��Pf�\��lkB�����6��8"�0 ���ʴn$ܟ^�{�D��v��vBV������U�<�y8�:sȄM{`�<��"̣1�(����5��wF�TuyǇE�ZX��5%�D�Ew���g?}�WMG�֙gK��z�2'��+b��[��b\�r�k"�Ô��\�m�>�Wt�At��o��7F�EP�d�;c9��,��i�+Y��X���������"��-}��p=�r��Q+gtqG��Eڌqj���*�,f�S̕�:�{�����=��0Uz�:{;�~�Ɵi���N޲��tQ�j�;�j6��<�^�}}d6�,^������7^I}/�Ks#4̵�*�n�G�4�%�un�^�?o\G���SP��v�iUR��>z��������i� ��\g݇R�q�ߘ���l��[�
Ln���_��;Gx.�oD~�� }�v���Jm~A��U�ϝԦ$+��>�mJ%}$���
���x[�TEM�>���֪/xۮs�5��GW�?��<��p} �����Û,�RTZ��f���V��'b���O˼�~�Oे������}D�O�.�<�u���/1�X
Z/����i�4���|�	<gR�迶��O����ۤ�'Ё!��S���+13,�'��U;�Q��z���� ��4�is��}��~��J���ޣ|J˺���]U���b��@�&/�޲���7�y�.T���]�mQS>������s�����P�%r���
�nā�kK�팬�2��g��Lt�At�At�����GQ�Z`f4t3��������BD�g�v�~)?�O0,�g�V��64���n����>$�����$�0ψ7�@�%�ךs���Z`�L��l���J��E}��>����n�k�H�>nh���}̔�&�+��"��%Z_9	�}�X���_�_�~�����tS:�Zgx}Սе�t}F����|<ݴ�z�Z�:�wAx_Q�������_)��)�;R������3���e������EuT�̩𩮂��:S*רl����&*�h�aRN(��������F&��L�D4?�>��2��DA�{�G��\�{���k,H!4���磧����2����u����i�G=<Ď�b��D��X&.0�;w5��L;�1U�x�A,����Q+q���Xl�+O�[�
��<���D\֔)�+/g����r�n�(F<f�-��'�a�K��$���[�U'��s�X&��ٮb��Iqc����F)V�ǉ�nSbN+�e�Y��H�FHH	J�}��iqKx��ƧWl��/VDf���b�g����\\�m'���žjqo`�X X<'�����Ql)T�,%����q��L\6�8�O���,��q{@��47P��$�S����ĎybsÈ|{)
��P�Վ� 7TV7����,ԃy��KCrN
���+�t�3�#���.pP\]T'�k�w�ꋅ�p,��KB3zai��DH�Q`��qF�3��DM�^js��&`x��/��t��D�O�YC�Y�A�Ѕ��������p-⠧�53n\a_LR�Ԣ�:�}D�'����Ε�L�����ة�������U*���[H�ŵ���,����Ȱ>飨(O��m%��}3��L�HC�M2$��,&�6����<�|�^�iK�����#��̐r͂ţ���~5���&���Q!"��P1펉�qXX[�3�\�c��QqE���7�M,� ��'$�9����H�ē����i?�am�8&=6X�����ܺK�fU*V"I<�Ê�~2�h�F�n��M���""�S���	��J$;��YB��6Bll"OK�f�lq�g����E,���I8|�L=�~Eib��:�\<2"g�b�:O,���[�b�f���E�FCqv�E�	��,���M�Z�,�r���Nz*���Q�:=�@Ǜ�����Usx�"c����Ϩ<АK&��kx��4-����~b-��)��Z�����͍u]n�)	J��S4�[���un���m�}Η��ұ���֑ ��wr��%I� �E��������R��x�6�=�9K�N�}Y����1f7����tL�}A�����]�}t�;���{et�J���.��r��:'�kW*?�Z��==Qs�)."�����((O[��K�*����2�RI�R�σ�~&�;�2�y"4o?7�rbx�C�|�:�SMT�R9�O3�w����d���I�R��?uEe��:蠃:蠃:蠃:蠃�C!0)��F��+oYl�}`I\��y�w<5:�tY�[��Non{�d��Ձ����Q����͞>~���#̾��{�v�P���%enV{��y��DᏂ��Ck��\��9z���n�-z�nIʫ<0ֻpÓ�g���hѽ�]����=��l��;<{��ĮV�����]皺j}o��UR�0��k�������|��܊[�_הx~ף�x���ܶ���aqT���q���(/�K�+~������}.=�_�`��cCz�W4͟���������}z_}e��	��//7p,x��oR���	ӟ�J�ޔd9r�~�B�}.]�p�w�ơ�!���/پ�Ͱ;���!d#�	K=_��:ԾG�ѩӍ?��0��rf�������Z�J���F>��=>��x�����]ݥ�����[�n�x�GJ������:5|v���{|&V�#�e�ÿ�r_~�Lwce�0Z�(2�Xt�mt����k��ӷ��|�9���p��Ӌ%�������-�ۘ�s b��gS�#w;O�5lD�#?C9� \ˁ�2��``{b�v�6y�eJ�'��1�a�w)��p�b-|��A��x��K��}�N��i �L���\$0�%p��+���1�S��3��4|C�/����F��޵Y0ٹh��';�����>�����S@A"�ٰ�����v=�3JV�}����:�@��&y�ރ�g��
��?��x�������X�g�3�B����o+㞈��qe>ܣv�׶73��W�����'��Ӏ� ��|a
�۪?�~��'�eBg5���;V�����Kw������[D����_�E�&�v������o����?������d;W�lp)8�셁ǀ_���b�zO:�=���+�>����ޣ���3ٜ��Z�k'����p9a�/� �']��*	�~p��n��y(>�nɫ�
[|Wh�kS'^��iRX����I]zKo�^T�Q��V�㡷W!l�8Vz�CL8��*��	=P��T��u�n����vg�ϟ89���� ������Ѹ7�o^�ܴ`��uQ��U��=����q}ۢ�C�$/��u���UٷV�0�?\>�&.�;Y-(�]�!u�w�W�E�n9��ׯ[�4Jl:�|~�b� �ͯ+G~�?�����ǉ#>�u�k�T�6a�����&��|����ɛ{�5y��wz_�%z��r�c�M�g�>��w.q�D��rGe��{�������3�PϘb˶��3���Ṷ��>)^$�Q���ky'H�`�fﻗ<$m�lm�vz4�1��uW|�i��.Wvݵu���Dx�^S	\����}�Ϋy}�^=r���W�ڕ�|�f�K��i'�����/�ci��QK���`�.Xwma���x�-��~��u����NG���:����\.�,9k�%��mt�At�A��f�����t�A��Z���ge,���s7��TK���V�	8�]%�c!*	QS�%!�B%�|)=	���R%���P�(�pZu~۰R���I.V
y�rRW�ZD"�DJ���!MF}T
��e\�R�j2KH��hX����OӨEv���Jy	d���$"�R�H8Ĳ%i��H$!R���]�4�P,�,��	�j�
�4wj���T,J���b+Y	b�j�����!�T�D��kRw��f�.�ˠ�+��2���%�#}�i���&�N�o'�)Q�5=jJ���3� ӴpO��Xw9�B.M��&��8RaI�R��s��݅RY����ըg�F��s��R�V�&���Z])�+A��-D-p�k8�@��q"���Gn2L� �At�A��bc
Ye�4[_j�f���ڱ&60c���ټ"7�(�neY�V��lǲ���E�	;�R��1�c�F�Y6ĕĻ�.�9l`N
����xL�=~�la`k���&����=��8O���L�u2eE���"���D��lG;V��Z��&2�~�6<f��V���I���4;&�bM<[-��1��g�j]Y�ײ�5�lx� ����f8�&ÑlqJ[<�*�Y���n2b^^l���,�d�����A6s��UiY6W�i)b�s�ٖ�tvB��'zҕ�Jd���٪�J֯���r�aM��؀;���LS�����2s^�~�ֻ(�:>��[��5=ݑh�h�V��x^O�`��'�!�:k���h�>߃x6��M�:��R�ͺ���u��(�+:=榑���N_3�ѱ���P�A�����G��k_�tmoLd����5�K�ϝJ
3I��rL,̓#��(EE��뀋<lB�Td^4Y�kt�SF���(�='�:��j���٘�/��x5'���t�â\�22n�~��b�m��l�e��շ��4>]�f�-���+���O[Ww����:9%���=��:L]�ʤ�1Y2�[Bs^_�Mrk��X�V��O�$��;��x��H�[��F�������R/��w��*Iȅ�v�%-"��	��~;�������{{-�j�H�n���yCB��
�����1�-u�k�+�3?ٹ°mtb��>��ڢSQ����b>.�n��MM,�UX�Ŵ[�%=�ގ-�aVB�DVVהQ��d���Cos�SnrI��g�B��5�#5�ύ�ohk�PD�zK"�5v��}�=�"Ar�WBVrxV��6�u:Ж�K6k��d;e�c�c��ey5��SƮ�c-S�<��]	��V��nwߦh}ӱx�hPG[���s�C+��bm'��ՙ�]�Y�%I��N�y���&�f3Q}fIv��Q.���հ>�#�J��{KN�pW�hz����O�ܻ֫9>�>l�ϴ\��Va�Ȉ�w�v�4�ef�ɛ�<�r]�=�zK��˺��%F=�M.�AN���~��=V��6"ä�aM=�̦L{�q�N��&vm�5���i#yy1v�6��ǘ�4��8�1��8I��(MYNV&�Υ������B�^n��<M�"��3K݋��������#�<���c�ޢI���X����->��Q��P��,C�]x_%�S�d��S�|+�vg�CX�b�nn`MD���e܈�Q�4���k�e�}�"Q>��_��ņ����]���e?;��+�Y�s���4�i-l�w��ְ�l�M�b�j���c��X���m��b=\�r� V���f���p� ��ذR5k�~�+��-�b#'jX�6��<�e%f,k@d`�˶����
V��b�Y��L�Т�-j`�K9:蠃:�m�^��}���j`�z��Y`S#f^��`��ܱp7 !p�8H��З�	noB��RC�����M�v����C��p:�H[O1�N����5�r3/���� �ǀx�e:p�m@cB�b���oIgH0��0���i�À���N�h'�H �/ך�$_ p���^zX��ԳP�6��I�<`��y�s�L�?�$�m��#�i�}������ˤz �+@���v�/h'���9B�!�CB�� �6Gண��`�3�Gag0"�H�?֤mVτ"���Ul����i�\녈Ůx� ���V-�rŝ$����,zq I��O���{p��zd�2��أ������G�/[���g1P��|w��d'>Z���hz:��f����߱��˵�þ-�wߙ�_��5o��,X�<֊p�jKC�g^יִ���g	k����g-T���'�LyE�����YT8���o̾��}�[kWg�{�=���Ǟ�&�9��-����E�7�[?߳G�ن߉ĝ���6Ǡyl���O}��1�j�yݢY��t���=x3&�3zq ����U�����0~���f?�x�
������]	�P+����I�]��>���vz��Y�j�6v�T�̗�c�%Sh��Ŕ�S�x/A�?��r#�?��|��]!��WH ��Q���w�n��/��.�4��ܷ�_t�=}�����~�@b(6>����ytv~у�,ܪ=
�k�=?�x�����=x��x�y�>�ׄ�!ϸy�/w�<��F���~C��{��	t+�3D���g v8���<��"��j�˝���H������4�1y�'/��[K��^���#r�zp�8����<�z��&|�$	~Ud��x	�, V����	���>Cx;}%ICd���%�a�kB�g#�G�G�l�/O�螫����u3aD.�>=\�#����	?} �#<��)B+�C�	/�Bʸ�<k[I�e@~#IK�����esB��π�H��N�7'� .{�Lt&u��~��0���
�j�	�"C�I�K��瑲���� %��0�7/j`��F�BIٻ��� r��w�-B[@��5�����8����'����XCd_�R')��E�P�r:���4F��,P{<���l���D�ʘ�4�$��C{׺1Hk�4�� �V��KG��!tj"�
����ԘPl�kYY<1�#֗&Nfh�F|Db��`��I�D��i_{�?�P�(OCt��JzBCJ㣼����ɡ!���{��is^���,S�ʶ�2v�`�h ���غX�'ʻ̔J��&ygc�2~Ҡ�x"��I��x�6�ˉ4�n���Z8u�V%D8�E*aQ4	m��ZAp8��Y��i5��N-uUr�ɴoɲ����.��螄�^�VL8�Q3� �8gl<��R�������C]��.gL��;98����η�iwO)��3�V�%���;�x­\�l�s���sf�F�24<�q]n6>�#���ɜ�� �|i�{NVq��iF���%;t�u�&���>:��At�At����#�"�g�d�;c͐�,hg,�>1��Z��G���7���ZGD3�V�����b6�*��"�~'S�-���֝4��b�<jՌ~����Qsi���w�ަ��f�/^O���஧K0���g���S���o�γ�fa;c��:��j�U�@jj�F:h�k�'��=F�p�9cN��{�2��I[�S���Z�s���tӫ+�I�߾��l�?���_�|�+�����n��s���7����3u�7b���%� ��f�����o|#xہ�����~�'��: ^M�J�^"b�<�'��?�;�?��<��+�9l?��G���ŗy[ᔹ(M��m�^ ��i����7�M��i�6ciY��j�$	ϑ �̧)o�uxϬ���Һ�o�p��Pۋ4͛�m"Ҳ�ʗ���������K\J�Hz�yx�:6���
j[��	��Dm���@e�����_��� :\љ�+�I��ϔ�g�2��VU�q��~�y)����F��gھc4M����y��=���=�#�jب�jp����/o�/�~_�I���S��DH���gj/��9TS��O�;|1:蠃:蠃:�ÿ��}�] ���h��T�~�jU�~d�7�O&�}!d��udQTB�������j2�H�G`��m!x��E�>��H��}����9�3���"�>e	x݆�߈o��N��2x+՝P]���}DP�I;	$4Fh�i隅���7^�q��y��e$��(�ׂ��M��vn����i��_E?���ǌ����q��'�j�u�������͸Q����_)���+��zK��d��ǙՋP��)A�qT�{	�>��5*�"�xH�#��� "h^���R>��C�������t�����s��Q=�Q����3D@2 V�yGd`V��nfP
���I���$��ӌ3y]`ʜ���"/F��e&z���&4���J�cL�$S^�0��S4�0eULKmä�0�w S\?�01)��4[E3�ccLtY�'d�2�Y�)әZ�8O�2Q���T��#%�a&k�D�H&̧�Q1�H^�̴��35,ÎE2ھr�N�a�G:�!L	�2(����v2��]L��(�bd���2��<�b�����3�����H�3����1.e;"���H�&/��A/\)d*��E�f���Pw3��`��p&�y����D���e��x0B�m`��)b�+��ӵhFl���� -�B[[R9��b�3�(�\B��H��ϜlƹD��O1�>��U�>�T�����1�@p�fC��;�)8F�]3;~���m9���7��V���l�G�
���9�~�,Y�U ����D4�����9���<�H������G��$�������:������\���4�E�{ �1�������0����Č�pb<�����D���r�NR"��g��t��o9�b�(H��`� ��$������� ��&��
\
����ɫ;�)Ӹ���`kk�y ��F�=f�.&���S��xff0���L�Qc�?���1j;0.&]LC��1/Br��2�$�52C]�LŸ�15s�PD��d�z������9�1L��I0`DV&(��a,�|�2�_ �ƥ1L��ȫd�q7�!H�ti5���3�΄;f0i����*5�	�fz[}��*9��$aF� ��0���a*&̗a�2�V0#`,\�ɂ<F����X�2�}3��>����?7��vt�G�M����ˇ�C�7�.l�y�ffl��}:E����=��!"����AwJ��O�s��ߧe�y���C2��e��)�sNe���h&7zT�έ����/?���΍���/�~����t�{t���5ؓp�=M:����.���sdc�G��<o��_�'�5���E�S�dȞ�ͮK��'P9@�c:����6���m�<N�ڿ����^N�3]$�����@���tߑ��8=�@�ҳ
T�tn����б��.~o�~N�]��cn�c�eнEZ����NA�5���5��Υ��T�E�4��������OR��KD��XG�.4��蠃:蠃:蠃:蠃:�O���ێ�ܰBq�5{sw��>hxQdb�������wK6\�{�A�4���ϸ�ˆ����N߽yp���o�˥6��y{�~��+��x-��0��S���֩+=8ӈ��1����,�8�jbEq��֯�Zo��cQٓg�i;2�m��Ξ	9�}��+������e���\���y��k�w��_�ܲ�Zlx��'�;]2�d'�&K���=���誘������&��[��K�{c�|^�����w�^����E5��V��ߺLz��ת�[=|���lo��-w0�wn���������h����O��m�^��x�'���m�SL�ըi���Ym���nz�sK����M5�~�&�nfº/d$.�/�0|��I���睿\7���(��E����-`�|󂧋���}bk�H�����/=�q�]�+����ݷ\p��qr����PDc��%�
�oq� Dd/����3X�[�U�~��{(A��}�1���ڐ]Mo�^�3��|nv��ڽ�>�u����W��.<!�{�wk��|1��y�>.���ů�{�~�\;X�����������/�S��p209���x_C�]�z�n�B�p��&�(��//-~�4 �w���j��`�����Ⅷ�����c�����D�ٸ; �v�@�жXw8�F�@����f B����O�\�U���0���&�������=��@�>IS눜vඎ.�� ^�	C�s�n������CH^d���q�|8�ց��.��U�f'�J�c��@���w��a둱ȩڄ3��5��^2�g ���ԽJUm(��^�������W���NB���S�9��*Z��@�-8�H|�'�w�lx|8{�',���@�L�`�4��;��װ�>~8��~��U��D�ו�[W=|s�V��-���c���t,�����T@���a�v\�GUG�Q�aNn��X ������ŕ��3�N7�oi�?%�Q�b]����:�'�C�5{,�v@�<��Lw#�;���r�F,�l�#�^U�������M�a/��L���r����I_���T�^�����o>q��k���j6�����/L��Xq���p��������/�`�k��Ƈ3�[w���-���'�٪}��÷�;=v ���C~~Ϊ�vJx��+�7���3��rM�(`��f����Y�񭦇��R�{��ѫw\zB�F�����E���5/����ףG�������w/~�b�����.Uw�Ŭ_��l���L���{+��J�W�%<�Sɛc?��z))���Tͷ�'[�<���w~�y>s�C=w\]��m=���jv�h2��~�.������#5�ލ��������ʫ灶{l���ܿ��1��g�Zu���{�Ep��O-���^i�w�Y6��vq��>���?�������	�JF��s��At�At��ƈ�!�*t�A�?�D�VAͣpj�� ���&P�$6V^�)e���6D�|w��*E�d�2�����o4(*9w-kٰRT�q��k���6["�Q��$���r�rRW�:�D���vm�(A���G���w�]>��J���Ա%�V���.���K�Ry,��P�%i��e5;�s��2h��R+�V���(�Äb�4VҦ	Q�P	�i��:G��8m�]���K9	ܵ"�k Yl,�DB(��  �hK�
�V ��,Z�:8pr�F�Uk��-J;҇v
���2FQ�"w�Q�+c���D4c�􁒛�9��`X�&H�rB*�m�mj�ڎT�d��Z&Tj��Bν����Rb'�!��K�Õ�D"�6$�imJ�F /�K��vvi!m�<D)��˫�:蠃:���ʙ6�r�O_��yNs�N+�س�KS�q1}��[WX\�q$�+,�D;��(�����q�15��J�q������9gl���gr���dx07j���qmY�Ф�<2(lc�D4��ri�ٜ�՟+���8�8��Ќ�"u�xr�����-�.��L�<���.�S[ťv�]��}B/$����P:�U��p&^S\��$��[�ɲ9��a��v��p\i'���4���u��ZDsyƾ��t�����
��˞S&Xp��\ݘ�5{x0��+����#ڹ�<)>V�U�p��\Sȅ���o4��%�ѯXN(j-"{r��n��r���e�ڡW������BN�,���.��npb�K�w�4aV\��5'�����(��Y���b���hR�d��K��}YgKO�M���vE���F����ӽ��ۘf7�k8�ȓ9^��̮�ۙ��2�ζ^h9Zӑ!YY�[�&��i5��#��m��'Eh0��'���H^��#���~�L߆�F��v�@�����G+cj�e���jt�JQpQ]"���u�O[�ő����-����]=�~���N�����0W���fmv�i�Z����cU�,��QhKrJ�r��mM�Ǎ��ӣ�MUVeB�2g�x�M|A&�lS�0���B6�&�}�`��4$��\G�����V�JQeR7��6iW[�����z��wrm��I��~�Q��meɾ�=�~�X����iIgWq�S�P�ڲ��t��U$����M�������K�^}�ټ�j_SC���谰�r��*22��\[љ�U�^�f�,�v�զd�	[B�'��'#�4Qoe6�E���*<�����죺�,���5������:_��7Ǵ���;�w&�[��H�Bb�<��Ma�.p�L�̩,s�n�ʨ�ֺ�3�\9�dVZ-M�����5�	K���N����*Sٹ�d%�T��Z{�O3���Ⱦh-3{,0�b�Q��v<�7'7~���1yc��c���32y��]`�i�ɫ�[u��{�Ȝ�mb�#J���e�I}�UF����=�ML6��wۘV��$�3u��r�2��
CNь��Җ����ᤘ�avRuF��oѰ�^Tdfg�o\�d�#m�#+�W�C�5	T,�����*��xPy�H�Pt��bpQa
�5��%��p�I�k�ڴdEGW�HI��:�a֣'b��������3��\�Y.��\��k�P��
�9�o���9G~�'����B|m�	�Q�"-�	�s���Lƚ���lN?����2��	�K�%V\�p�[;�qN-ܣ�����)"�s��|G�8����5��S2�1WNS�¹{:pC"���!�o��n�r��\lG"�����q��'��"��9n����ZrrQ:��9tEs����U�v��At��3�8�0.Sc(�����w� ��g#��s��* �P{��y��$��ƕ��f�֭��`��r7� w'��� :wDe1�ɟ�j���"uRC(Y@5$M_%�(6��9 ��@<IoR�֑��%�"���!!�8��*�>\%�`Bs�W�'$�ͤ����h�#�ݗ ������2����=����N>F�%yT��Q�~�����xҌ]��$�}GI�o��#�߫�[���ˁ�H�t���y���ä��'tQ?~$��q`�%���5�+�/����%]:D� �޽�
gW�L��~���oL�B���X]�W??��[݌�$�E�f�q����m��7�w�A�,I�W���������1��t�;ț:�*����,ӌ~�-����-���~��훏��ehhb�	�#����)߮ˆo'����}�=�)��?0��%UGVG:�͏ϣ��Ntc���|2y	y>��1y~.�˞g<d�ғX�g���y/9<f������$���oD#����v�����VO��� �w�.�����(��Px������Sr�A4/�Ζ��Ñ�ۏ�X�Ti2�c(*ܑ�<z���$�x�C�+��D��:cd!9���g�ٳ�����6j���7h	�}^�O�Sw�m�|>�W�Å�x�s�m]�L�?��
fd>��6aޡ�x%�"�w �����x��@��<'܋k�V�|	,YuY!r(�v@��8�<g��y��[�{7[a�z9L�߁�;/"oD�����
[ :��gpZk���?'��;�_#H�kɳsLI�L ݄䷐�vBk�i�J9�H��+k�G���)�#q�}XJ�	7 ��!���yR�'�!�o�!�" x����K4y����<�� �Ix�8�I���ԽH��ɳ��PO�5���]@_�&r��)�F�dt�� �^VڎS�q��n%y6K���H�B����ї�ۀRS�F"3�'�D%�����N�$���݀��4�g�ƀ�����%�/!�|��*����Ȝ��	O6y�N�d�4?�<W�:u�"S�Z���('u9Ē>� 4?Eڼ��{�f��X��O�4�D�
�-ҾQR��3�QB�������UD�R�qg���x�N�ɻD��9�:��g��Q/����!�T"���7$JfM;����=j[�*�k|:�m!XZ-ϗ	K�I����q%���4�g�@��oG�`�w��yee|�P�g	��/ /�����2B�2��%�$��A}X����$�uʂ��Z�G�-�ֶ�ޯ+7��"�7�LQ��D������h���h�K�8e��Y�z�J����$�x{rF���̜�V9���J����!�,���S\��a�k6G�d( Ϛqh"LW��p���-5�	>qruPW
o��N(����'�[��*,B���
Ka�h���a�(�K9*�Ӎ!�b81]����{s2��1����;���C��S������[�t���!jMgql��1�"���$1C��q��Y��B�y���,�3&S�0R���*��j�9�v:蠃:蠃'P���5{�s>��wjQ�?�|��/g�SP���;<4{��M�.\�S�q'�[E�ߩ�ujm�e6Y�p�;�\y7����~�����A��"L�"R|C?���i���q �����H��:����g�u�����l�Y|8c>�:�:�]F�����Jsm��o�G�A���e�`ی[�޻����v۟�SP+o��[G-<�k�Y��#�i� �A�Jf����'������zG����?�Sv�=(�1�j��n�>o���a���3&�Y�ho%�\����U�����	o6��vS�]�g��! �N,oې�2�Xh��N��?�v;��R5-�G�y��]�Ѵ3�>*�.�O�3x�iT�P.��O�<<>�����9�vǩ��>崽���~�%����v�Ꝗ�
�<J�x��_]�~ �;=L�W����u�t������*�H�]X|c� ��ʇ;��)��=a���/�Ր����:���q<oә���}����N��$�S�o��6Ѝ�k���[]���
:����i]4�� �3��gbk��d�3�2B��)z� ��N^&�t�~"ngfi��sY:蠃:蠃:�ÿTW@�v���)\8�۬T�A}-Ē`YK�I�%pT��D����SFIA�d1r;��zT�	�������7P���5�t=�!�.��jp��=�b��5��'>���I�(x�iTa�Y�:$��E�7�|Z���_�[Au!Ts+	���/����	�{N�����k ���t}F��$����C�ot}6���A������z���߅�R6��P(�a�W��*��6Jxis�t���)�������r��&z���F�|�r�I5p�T�i���(�Ӿ�.��]2�����~��t�>�7�[,x=����v"\�ND�5�������:i�Tv��GS�U��z�!Tq(S��w�W�d���EU�����լ���T��*�~�J��U���Z�z!N��jV���R��آRY;�TC�*�[T�+ש�:�����U�'���R�:<�2�W�/�0�[�.}jR������RUZѤZic�R=��j�Q�/�Z}�Y��:[���y���~U�%�J0����%�Z�#��R�����J>W�J�h�ڹ�@%:�|d�j�s�j��~կ��T6N*��KUf���?Qu�g��}\�R_أ�O*VY���2-�W�\�T����ܷZ�26Q�.�#��^S�ovT�|���U/tT���د��S���i���d2,�Y���]�'���m��a��H: C�/����S�d�`�_���G����j��<����U;����޽׎���YT����8��1qf�iLόk�����C�R���K��\�J���%V��{ �)��X���H���g�'�;��O ��<���zH��1�O��cX�t���:�OD2x_�t��4�N�;�ƈ[;�Cq߭ob놟�TE����u��<o�����0��^�nƯ�ݘg�%2'kF�M�����!��z�׼���~5�@�&5u�[����0N�yioF`�8W��t�&��4vS�����t3�y�C\����2x[
�758څ��Ε���=U�
E�u?��xR�˗��JK�v&�U����ƺ�c~�<���ڪ22Q�;�U�v����w"�Uq�����Q}�:W�Ke�R]P�6���]|T��?$$�ҳ��-�f7��%���M6��BXE� UT@A@��HT@b�H�H�f�wJ(&�w�޽a�������{�'3sfΙ3sg�ݽ3;wX��|iIǦ#KJ�u()�E_(YZr��ؒ��;K��-)I������%���%��T������%>>�>����b�jBaɚ�q%��Z2!}��#�[uKJ�@�״�d��%%�.)�XU�� ����MIϺ7K�$J:Ľ\g����wBҊ&���O�_����^�/^�� �oٕn�J�4i�2�������G�tO��>�wѺ=�/���Z�޿� �~�����t�$���X�ϴ�y����G�Uv`�aN���oS�w�����E&"}��_�!��e�{�%`uҺ)fC`?�Ӻ$}^� ��q��Sh�>�hK�	��@~s(�ur�t?�߯$�����S�������
�����k������wk�A�,ȿp�Z�,N���_���	��xw��I���^1�]?�id�?��)�#�����&`˽���88�.I������g�����}9`��������'}����Ń<x����<x���_��#;}���������t�{���r#��wZhw��v�<������*�5�(���.��&�1���#�m|�T�e��}�wr�`��d�{���b�S����՘��W��:�{�5{ԏ'OVV��^[{�;��щ�<~��إ����W�8��ڏ{<�1�o��-s}���)�֣�������?�������,a��3��#�>�)o�~A��k���7����G�����#���IE����g=��H�ga����{7([)��}cF�����Z8q�ٙ�۬���Թ����o�5��f�40bcQj�8p�ҁ��uN��+Lث>�<�}�Ͼ���W�m5]
[w0�(=viè�)I��rt���ࢗW���c��6��akb?���d���,��e�鮭&��h��I30�Y��+��|������Wgw��.��9_j���t�������~[���I����5���W����������"��t ��c��9��F�����-,�s�4	�j����F���kN���j�`�q�cc�z�&����J(�:�� ɓ����>�[���(x8?>�@���C?e"�>hQ�^4�?�A���Q�v^3X�r7�V��	��!{����0�?Vh/��̽�]0\
�x$��>��K�N��6�JƮ ()�p� x�u��h3@g�K=Ƶ��9�����+�(M�J:l�+ �}�Ư��� �B�V�ɣ �%/Âèk�Rh��-�z8��i�:����z��<A L���Wdl��I ��m `�L�  �/���Q��(��� ߚ �v 8��E/�̹ {�����hoY�/� �#/l�/� ^�R�)��҂&�7 !�n��Q4�s��m}:����W�a4�7�x�?,z��� rz ]*�ҩe�.t�@��Q�W�����\��+��8bN�� �.	��|	�� ����u�۰|��*?�3��ߔ�􆕂h��oݐ��?į��X�Ut�FtW��^7M>�Sz��z�ʇ�4�k��`uh?hw�!�4x��6o(hu�;��
�h���*�{RP���o�U��o��α+�?��7��v������'?\�t�C���}Jv9�r��	X���<xt�Y-V�l{m��A����:�b�zuAN�{��_�I��_�V�Q��+~�r=�V�!���~�+��T��tPϱ�o?j0���y��K��N�퉇�\��e�ϥ������=�c��ӯ�g�O�����pj�))��}Ͼ�����~��)Ew�x%眻�����|��o�v~�d���w�0�\*����>�l�5fP��릭�x���og�|�]��s������?}�~O��]~Ҽ)Xs�����n~?5w]�Y���M�#���ﮔd?UAq�����z�/r�]xr��ҷ*�������	o4瓏{o�9�{�*��_���Vǎ}���a�O�O9%�l�C;�x����<���m�'�63����GM��>?�KǼ\i/�}����&[��J�B��qH��K��آ�0����|׳�~���uFe{v?:p� �mr�F�bΘ���m����xb���b�w{G<l]��������<`V}��ܖ��z�(�t�<�{I��٧���<W4�Tj���_><������_2Ƌe�����Sו���.:B��r���j��N�������i۱M�E���nR���e.����zE��ص�.�����ߋ?ւk�0u&@T�5{!l,ě� m��][�l�h|������Q؛�\ �&�����/�ƶ؇m?_؉��zO��?��_�쑙�R�I[�m3���.��/�^ЫM��];�ضf�����kr�0����B�nߪ�rΪ���Ɔ2��l�jpж]� �=_x�aI��nW""����j|�Ƹ���Wl�^|}桗�]����yCE[=��s�<x��������3ݸ̤�_2�la>߽�Ypf+3��QƻW3���f�"��!�e1��-�$oeB>Ld�lz�tof��	���0�����eb>41���1ߞ��)��̹q��W��ͮ�̥�V���벿���md�]��,�אY|��0Ӻ3Me~��g<�L+����i	�K#�X�h�`>Y�3��.�;O	��ƄILߵ�h�i��f�ι̫ӆ0�/3+�`�m*d�KJ��_f��+̀��ee̴��w]fn�e`3�2�f.b��eֺ�0��-¾0'e�_����ۙ���e��~�07�2�'Nc�ُ1.��t�>a���u����>��m=��wi�g+���ek��W�%h�R��зY�ʎ�Z�����yF�u9�}U9���J�ˣ��N�3�->�lI2cO�G{}�w�e���ɯ8NO���4I�������[���:��f��ROvH
Y�����~4��X��uW��lO��ook��+G�����/�y�X}oa`��풌��ґ�o	��Fe9M�9j������㾈mu����^{y�㡣Rz�X���Ҩ�V��V�m3�����}�Ѩ}ۓ���P��;;N:�ˬy8��!��]�O�{>]��Q�6]Vƽ��P��o�U�d�/.�7mh޽��:��fh��7�&��Um٘�{���n�j� S��mo�h�xc����[D��[��zʵ�p椺�̧����,��9Q���+�׽�6f��Gm&�_���}�B�ٜ�'G�tI�����ם��2|�d�������;�!�`�̲�f��ʚ������S�E���ڽ�3u��O2^:�g���������Яޙ0b��#���n�'cKߙ�tylϫ����Ě�����7�RR�D�~��]�*�{3'kՉ&/��'h�@վ��w�����5�h��!�_���8�՞�����}E�?�lo���'���x�2Ѷٮٻ�^z���ǵ�?�u����6�'.��cpq���F-�?yt���7|��ek�����5���c.���/���ث[ǫ�,���{����-�\[��(Þy�/�V�l]������ql�sz�ñ��>JX��W<�_\1|]W��hÔ>�cJa�lǮc!_o�-�{�@���3;���v��%՞�.���:���n�G=�*׽tv�)��?����Z4D����W��Q�[��{�����~*c
��3-���f�wM���1>�0}�D�	��}냐�Y#~�L�l~��+��>E��yUL\e�E���L�������=��ķoT��]��߫r[�/`K��u~���Df��Q�u}�_�\2`wUo�G�wt����������N�}�q�X�$M��L=U�t]z��b#�saf��@�����^{��xd���̄1�~����7�Y�4u߽�=�)�v2��`���̭rd~�(b����[K3_�]Ǭ���a��g�ݭb�7�#�7���M�	,`VԹɔ�����2�|�h����ﶴ:�wB��O7�d�o���=}�y��U&f�}f�Gcf���a�M�}`D{��Ԅ���ugΙ����23��~fQ��	j��y�����0��}�LÚL��XN?��8`x)��� {Ð�� �я�����e�"?�f��& g� �V ��æ�Z3< &X�#�5��u���:��&RK����0' ��쎰�װ�u  ��Eg��~�1 )�żs��
��)l��]!��z�c �u�x@�D���j�3��[h��а7@�,�$@�� =Q��\ WԽy����}��m�P���\�$����g!꿇��'�����!���_���C��ug ����a� X�!���T�vt0z��n��l턕0����m0i�3|�F7� 1����� DR{e��apyVW8�@"��F�$(�����,�j0��v�u��������n�杞`���%�/λx��F�sQ1T���pZ����u�k��nh���.U�;�v�sa�1��)Sr�ݤǕླt��c
�\��M��K�Ax�a�v�(�+ ��~�x���'v4.m�PqD R���y�3&�]䤆׷��4��*=7)����?�,, aRcS��T���U(��7>[�j�1/8v�����
��^Vð-�AZ��̂��I��o�g�`��n��v�~/�:�It���I0�/�AgwQ�v��������{͆�Z5,,q�K����h��n�&ú6&h޶!�3W�1�&�����������v�@�<����"x3�Vn���T�gO���3ca/��)��a�g-ac�lh�=ƷKj��oƂG���6{6�ẏs08O��pU�����q?7	��<N�c��CԻ;��F�%; &c��8&�q���Xu�1�
���� �\�z�a�˕���w���z4�s���XF��=�I�?Z��r�[��cy!��n8�p��FZ8�.α�8gGw�y>�p�Oñ#���a�p�E?q�u�����0OQ���@/�s��^�|罨�r�K9�E�s�1����Zb�vȗ�j|�%҉cm4��0���4�ӄ�����Q~9��#��ƨڼ�y [go��sAK�GTX�\�2ԏ���~Ԏu�o�u�-۱�b�9�l�p`$O�!Ƣ��/'a�&�a�fb��q~����h��#��-�x-?�:QO2��$�a>�bh%�T��c���l�ƙ���j������\���y���~0ɴv�<��1���C��ۗ�g��@t�K��+�]�n�a�󊺹��l�]��
O���=���eC 3=q�H0Z�{2|���`x�Y�vH~��{w��a2��V�Y&��$�6>�>z�+��3+�s���>��v+���.����Ks{.׭]��L"���zW �&wwh�v�P!���f��b����ޏa~�z��¢�-{�N.��x7��f&����}����.�\o\ZF�8������{]m&��>����������B녳�|~����6�Y�ɲ��t
�����_8��}إ.���F���q��?��-��u���/��<����l_����A�Qseu���{E~�8���f�Ƨk[|w��+�Ϟ<��[�����U���oJ�U)6v���t�Ko��	��<x���O�n{��5��lt����[�t�Z�5N�l����ҟ�l(�![��/���F���Ǐ��c%B �'�q��щ�ʧ�C�@v����F���PY[,v�f�hk}Q��)^g���ԭ~}��ٗ��t��γvqm����#�/~ba����Q�C�m�Ք'PRS��{K�b[�s}�^5R���p����c���-�<,[_ e�/���:`�ߦY�������Jqz̍_!�w�@�H�,�v��X�=@�#{>�,�w �3N)M!�Q(���y��S9�.oV.X=$��ͤT��Yd;^iPR�<���X��������/�Ag%&{V,�EKe)��>:#�m-o�\Xj�ɮ��:d�@����=���L������\R�����������B����i��s=��d#����|
�G*GD��(WƆ����ʦ��Y?����,!��"�B��|�T�}��Ύ��+���'��}��7���O�����<x�����ߏK������A+@��;Tv!��_�#�@���~�ر��1�����b�q����6MDq�O�q����R�g��o�4�O!g�9`���8PٹX�'���]`m����!9�ӓc�-ucC*s�[�@r'{�,�����_���e�פ��ޯÃ�?4h,���Va�x��{8Fs���$Ky����E��Gi� ������ї�͆�s��,��Wr�\�P��'�G~k�����su�U0[�DD�� A����Mt`n�\�ln�w5�H�����̅)j�9+�\���!R^�ٜ�g6�盋R5fs��l6����F��Q��fs���2]kniԚ[�h͍U��
s�����Fj0g�B���ٜ�cn��5�'b�fsf��05�0�H���'x�Bs�Nc.LS��$��I<��U���&�es����L'�:"��~f�|��yr2֯1��-�r�v�;+��(���yJ,��7�j����I��9[U�-�I�x�7�bn�sN����u4�j�ͅ��1摹@�77KR���ϷL�AQF���6�ɡ(I-�(�"��Cs�d�4��|�l�;֩5��1�\�uD�MJWs�*���Jwhb���Dh,�YrOȮ��nn��v��<-�[��D�iK^[ć.J�z��";rM�L�ä�fz1��o������zN��"-��l����;B�廐���F�� ���y5={M�O@�A��,Q �2��2h+���R��Je6��5�F�s��pw�tz ��:��y40�򌙞㚢@�^ 9/����!в��9MEY��\%�fIbh�-�f�(h��M��|ݣ"m �EF4Aja��hK3�Z4��
17M��5�����4`΋�A;��yrh���:?}��*�;0����+���,Ql.B�W��hn�>�ez��lB2
�?��_�a:���-3��e��[�i,��e�}���<�>����K�[�e�Y���L&��@ߨ1��0�<�T���ɰ�բT�����п�b<��s��,���<����q��8�Ñ��u@z�mz��%�0�}�n��Q���2����tmhM���Ӻ�)$���p+2��T�H��=�'=$C뀴n@���6ZUw�H� �U[ʒ�h�e���Rیָ�!����}�1����4�Ae��$G���#�:�B�v�~j�m�3^����l�uM�����@�����Z?��D�������ϴ��d�
�_�9{�y���!��|�e��}H�"��b�r~�X׺G�*�2}�~Їi��
���[8P}4�i�� ��Kɷ� ��ɼ��K>�.��d;����<x����<x��/�8ǘ蟝n�IO��H��'��e&�#I�2���T}~F�.?˨+�1���r2��)�|SrL#S�*/#ES���o��*��B�N���L��3&+s����dY�1)('3Q��dd%腙�:Y^�Qo)cL�C�-0���ғ��)�X^���,B��ٺEnZ�e���9z�W�&�.0K� �MN�b;"rҒ�Y=�IV奦(�	1��t}nf�.�h���'�e�&�s��BMZ�$K�(��'�L*]hNrr,ڮʎO�#s�R��X_�V/Ό5�dj�ى���]�I��4�')L
}�1B/4*���> #R'H�����h���N� ��%aF�!(Sg��%(����tq�2S�$3J��F�A�.�	t�a�^'�z�H�P�ƀZ��@!V�!J(�aH�r�3��?����ڀTW�04h�.0M��k�C�F�T�4� "��K-� �0���H  D�/R�Ϊ���*a}P��+�D���R����A%��H<	<���b��GW�%(=�룂 B��:��t�'��(� 4���m��G/�� ����B�ƸO@<����y�@w���}@��B��P}���m� �J%��&�(�Ň��6����Ƌ��%F�E��j�d�PPG�}Bk�hGC$w��
8!('�A�G����->�7Ah��d�ρ�U�b�� �hO��P^.�*�"��X��!��}�ا��0a"�p�H�+A��� G�L��!H�u5.�3�N��!�_����'ED(d��Ĉ��	"�	_�D�(�,������O�����)�G4 ]��K|�'�K]��d^������B��j���J P	]!��Ǖ+��!8�qJ~RbA����,"^���q�2���k�ٺ$�)%I��ɐ�F��_#U����~�Z�T���
�p.8����D�F@��&�5BSZRp�̈7e���x��DL'ꄙ�i���3��i�xA�&^��dԢТ=1�BSz�(7� F!�IO��1$�p�K��)1!27-1(7}G�A��l�&���N@�����t:avz�4}���e�ơ�k�����$��H��e�D�g����0M�iu~V�:ߔ��Q��06/#I�kL�N1��d$�0���0�'dc}y�*QN�!�W�e����->�QV:�WM~6֑����D�CHNf����)ڹp<x����n�3x���"B��:"�9�>���}=�����A��0V&id����C��y��P���c�Ri�ڭ��8��>uP^dq�ڄ$u�2!D���Lq9��Яv^�u�@�p`��� ��>���p���+�ͮ�W�FI�Rg������U�pA���g�<Z&�Y&	��]&ԩE��̘,�S�3�L�tub�Q�jL�Uƫb�J$�	��d��a�����XyZ-�)~��p����{��uNO��U�}��]����R)n��՗���W�S������2�+gn^�����l3ԽᬈQk����z�����V|����:l�� �WFr�N�t@��m��<.!mOO������6CcL���-������z�BYHȹ�}}~����W\�!��Rw/Y�H%^A�]B�F'�h.<x����oF�hy�[�\�-���!I}������5��5�':�R��o�{�W���p7%�))M2,���ϕ{F'�[t�vڷ����)�d��N��V�otT�=d�E�����qvX������Yɛˣ�?�}l�DJ����[Td��5��W��l}�yO�$5dQ���2R��%��Z볱��RްzLX�YC���>I�W�Sr��ǥ=�D��
gK�+[Ö����IY;����Y/J&u��I�zl��B&��lm��e����V��M�Y�{�oY}ʋ�γ��ȹZ�^�^�me�Ů��NK8�m\�y���e�m�3����5�Y�>%��I�נ�mD�6�>�j�����~����#b������온]�6_P=v��g��J����~�6�D�$���%��%M��ڮC�<�!j�[��{JT�������pp����w�1��� 'o ܺ	��֝< �`��*�r,S�@]��5���i/�߱����=n"9a^C����_�J�
PT��� �����E?*����C �c}��,ߛ�v؏e}�G���pR�qCy?1����$��r�"v��oO~��a�ΰ`@H�0�����0�=´7ٍ�~�HX.�͓Fay�J�Gc�y"�᏶�Gb>�#b d�'�P��|����	�Uj b���啘}�0���v��71O�>*̏�9q���v�cO�:�<ht@w4�j�[H�=�e �*�H�!�TD��`�>�`��U��z�m�'����u7@�+G�Z�}����A���їC��>ȣOlR��m�j.�VF���Uj���/�U�/Q
8&�?<�2T����e̕�:��4� � ��W��j����~7���]�����b·Uz��<qT��y4N�պJ��<�U;��]��������m��6��e���������G��:�o��T�z�w�X�m��>�8��#q�k{5��[ce�~�h+A���.8>b\@/��q�[c�u�F�T�S}��#N�$�될� *}%`oc�U���ӠV�n8��� .���+@�,�0�	��c�q�r��U��r�����Iץµ7!Nub1.�^�k|u`{�1������	�؉���g���;�)%��'!�P\Cv�Q���?ƕj_8^�c���.�*��Q62���h��'�)1��Q,�x�1/�q.�bI�ΡP�]�:=Q��8�����5���!"v�c �qe��|uA[q��c^ �w�y��S@;;1���M�":�����/�����������=u�/�{H?�9W��c9'�S��p~U���h�ܹ�����zHwqL����aܡ�*�:�ՆS����]���ĺ��'N���$u��Q�#�8�e�gY�dQ��r���Og,��b�.�X��(���ɷ����N�����#�#{<jB|��c�p���Q��k��8P���#��<
��]�-�}OA�H%x��a�Z���p�7p?R(��B����n���FX?U��SpJ�Դ-�6A����*�0G�P���ua2\�IW����;K���au�~�a���d�4J&�]\�-u�$�Ʉ��`�$D P�b�20R�'����*}VJBZzbt|VR�!I/����Q1� �7	��!۰/�߫w�����A�����P%8 �p�8�΂���I ۜ��x��E�""�¯.�œ=�m&R�p���T����qZ���[�E���u�#�q��G�<]o�t�.~��� �c�ӵG����%���*þ�OU�~�JZ}|Vb�!5U��K���&�E&�T�{^��ê@7p�BO���r����G�`O�@��A�u��B�5��<*�B���Z�V���)<x�����4��]�
89
��8�(�V��e��5uqy8W�-l�i�g	���lX��B�cOTa��M��}a|N�)��k5lhW�_ 
XX�ġ:�m����%^59Ƨ�k�	��G��/Z�ǿ�=�/���D��hC�����B,:m�ϖ}q��?����^��<[�+0�	���O�ю�]x�[��9d�Ƀ�����,d|N��_\ھ�q��W����6~��n�x����<x�����>{��x�V�ͷ���8<S�>����_+��m[�'<SΆ�
�e��"����趷�6�Pߞg!c-�t�}Xq��[��eK�e����D
�� �\]D�
��j��6޿
�gk�mϟџ��^P6�!^3#XC\���ag'�^s#�#>�D:W�5���/�č�d?��g%۱�t�,SC�=�>���<`爳�V��	N?Xɾ��`�0����8x��'����B�)o|���=��d���D����_��O��"�6D~�߅�m|��8pi[�=�B��9�ť���{~5�jk���o����<x����<x�W��P�ǿ`�xخ�Ph�Oۮt<՗�B+���Va,�h��[d�L:��OqN��E�2٬�P���d)��k���k��	-�Q������.[�m�}�3e��]�j�].�2��U�������fY�5�2,��6il㵭�A-�騭<��K <x�������� ^d�<�ۀߩ��-G��h��%R���,�K�I�&��@���ہ�v�������"�N�ȞtV�R�ͷ���l�7��6��B�=�ת���E���`��b#�i�m�������,���6���fP�ض>Um���bm:���%�z�m�x�,<x��������<x���އ������`�>=��pO��Q&���si���T��³�U��d�����^�}9N���]���l��ݺk�;��uV嶺%�gd��V�Eu�(gy�j�����{r�==��Z��r�|{���V��%n��·)WC��,�m�\���6�X����x}V�:��WݦZ�y�?˫��<'��kK�����${~m�<?dO\>�������{�b���C`�9�2\�+k������Bv2�e-dͷ�Ayֲ�2<x��_Z��z��� ��VOiN���ur#���T �`�KW{q��F����6��Bvr�[<%��R�뇿}����E�-�-��v�����ْ&UV�l��	8Y<x�����߇���v�TREE  ������������������                              ^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    x�     �       D        _FillValue  ?      @ 4 4�                      �    ��4k              �             �!�sOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         R4            �G�oOHDR�                      ?      @ 4 4�     +         �                   "�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      مYOCHK    ��     �       7    
    is_result                                �&�F                        �
             ���OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      �E�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         %             M��OHDR�$           �             �          80     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       с�<                                               x^�<UY�?~%��A'�����1�B�Pg�9�̞3:I'�dN�����y�-#�$$$I�$I��5B��rt���y>�����s�?��y|}.k�׺ֵ����k�u]�|�Ҍ9� 21g�a���M�c&�e ܠ�{S'G2��E�M_`R��#x���3�#f:\��-���e�h�m�p��6*�s*GN�Ĳ0��L� 10����rR<?�"\q�8%�$�㒩��t�	���۴$�8�#�~/���uf±i��^XM�03�p��S�t��\�G�O3�QW�(Y�M�2$3�{����J�L�s���T�"�L)	�����΂�j���T�j�8%2Q�N&��eL��3 \�	�V�,�h��(e����ڲ�b �3Áb��b�@q�sʧ+�:L=�>�82�W� ��@��[�p��<D�ק�t��/��9�� c�-��Qu�2�"�p�*C���Δ�&LP��	�ԡ>U���2���L�3u#�Q%QJ�4ef|,���S�\��$�
�z��8��X� sr~ef|.O�5�Ȑo� �!��fB.�6^���9�;������"�^1�SpE*���j�s�v�1`t5d��eB$ʘ�D�ObfdR�����u�L��IݏA�^����E1�f�L˗S��`��Jf�C���OefB72�󀩥s�0��If0�.f0���
�-��Q�1G��)�fy$0?;��ט`L��2�e��� fTy�2�dB0%��303+���Ւ�C�cf�� 3�<��K������S�`6Q�G�z|L��:T���3�>TS���7��l��K�a2?R�M��`��ꔕ�L����	%�U�"J��˙s(>7(��Q���gec:0�����22�z�7fơ�{P<u΀�fQ����M*���;̽�>�y�!���C~�9Ң�J�Q�a��S���RQ�2��#��$��G��j��T]/Re'S=D��WIjT�T�Y�q?�����E]��G��Q��)�p�e2�?���W{�>��4)9�����ݴ��A���G�q/�~?͊�B˦3�N.�Ow�L�dZo�K3Jg�'�/��sC�J��ϴh��C���L�f2-P�s����1�r��	��Z3U��?���/�a&���k�Xn�x�̹���?��{3���� )^6�6J�-�d����y�P4
P�)�-�B��	L��-��$8͕�lՂ"�D�H9U�xg�8!��P�9�\p~����<�0#���p|^*8��F�J	*�(� -Ɖ?�Q�I�������2n�O<O̩��:.�	3�|Y+O��f�[A>���c*\+��N��L��{��R�	�}��&������]PumA�z}jd��>�7s�{&Ġ4�����O1�c����,f1�Y�b���,�� (�ؿ�����
ζ ���%ѣ���Um���n��;�:���P�)�ƕ���T �L�P#E�=�J��!���M뤧�j�/҆LLޏ?*?Vx�x�
蘿��I�5}t5���[S�Ԙ^�v�l��?��S2v�Y1�+
j?|��4��y�I�ً��ssN$��jk��oJ{:��X;6����1̾.4:*�Ξ�\=�H���H%����"��] �S��|A��������m�_؜�%a�j��{tj�]�x�D�B���R�+�nǣ6zزu�U �PY�Q�o��|(�C+P@h���o�/�i�5Y��K,�K��;�<�tA�M�k�ko`����Eo��Dv�74�O_�=Z6|�������ۗ�.?Uo&u0ې�k��y0���V,S?쾱e��96�)s�����_o���B$���(�5��������;���c�ᅤ�����!!�
s廎%�J���Xox+ߗ�˿|vr�������
�ڽV�ae��ˋ$n_���v�O�ga���_ZT�?����i�������U�I~�%k�5u���ݿv�1��:.���N'�:Q���5yk����+�yGu8O!��j��5V�$;.}6�R��؊_��I����)B��"������!�f�lt�.e3(.#�)!�!��T�*mيa��j;c�u�
�V���>f�ɦ��$>���p����'Js�h�����2ɚ����{�4�>��2ɹ-{���7�Ö��_��o���7��v�Y��������/�=*�Ό�q�XY�n�i�~�Z��P�@6V����b�@3DB��g_M���=.�rh���pCQf�֕7ۉM��{��Cў���y»�+�;�d�0ll\{�����X�܇�T�d�d���͍%�ll���.A��ah,�?:���/�C8��4A��E�݇2�?�ezZ��0�}u����0�-����Y�o�+��(R���(t �v��� +�8�?|6�L��:�&r��w��-�O#��'�Ŕa��,�����-ŃAQ��H-C���0�<���`��wg���Z�Pv���j5�])�� �D��2?ȃ>�ƏҐn'�.��f{�t\O��2��"����!�6*�_���u��
��,x�?h��:���vN��M*\�]�zx{�i��֋����K!�P�0��W���؊Qد��j�j���*�/��k��_��h7Zl���3ғ�Y#z�-�O�k�ԝ��yC�N-x;7�y�+�h�:��#��z���A�|v���{V�z��.����~�V���8��׼8&�ms,�,.�����`ϱl'��x���jL�0{rů�q�ϖ�?����6��=��؎�rR*hѫ���r��׌ċ{+�*2W\d.�0�uw�T-s����ý�����ی6W�Lj	hs�{�����hCz*߹1����B)���_:�U���3���sok> �u�����/��ʼ�:+�Z|�J���ԡg�mn��)fu�����-34������zl�w������]��׃v���ڝ}o�������p��Š�a����_��E���S'��o�Mmι��Dʪ��9��.;�3���v��'r��_\~��C����*���r��Kl*t��ȿ�*6,}LL5��c�����_��s�.S/{I�m����dv�ڗ��k��߮(s8�`g��|f�v�m�2�cN�>�ǲ��Ĥ�>�S��8E�G��#:tQ�Y�A��m��dw���r(�z��w�{b����w<��:���S��7�g�6n+1��P?*�N���~��lΎD%�2����ubֱ�<=rKH���Y��>�3�l�ż�{�j�x�n��z���M�[��عذ�t���>��֖5Ϯf?X.rQ�����*kOi4�_//�6iq��M�Uq�|(�RZi����7e�=��_G,Kӑp����݁9�s����G����w�7�?�h�slՙ�[�Vl���ۖerK���K;t\���]��?��Ro��$.��rۆ���!����$M��(��}���(����X��94�u���Y��-gJM&$x��2v�R���`����5��Qs����J����<��Ao�lX���{�{��Y:wE:R.�un�"~�[��2c��#�6v\�]h#���6c�Qm�����j�,N���%�Z�䮝������i+;s��L���}�����6WEvK�D�������I���hi��-_.�+e���|�9�k�[������:cؕ9�%����^��&p[o�ڊs:�r+��ж��۶�����ʻ�=�O5ٹ���-�R��ї�/�oq*��K�e�7���z���f�V.fe��������6�_^;��9��#ݔ��=��W�a���y�^�|��.?��ZsD�T��ҚK���I���{��&�3_ޑ*��#�0g�M��ݫ��m��wyI�٧��w��e8&����>���w�_}�]D���h4�7�}P#�(�p��O-/,��.˒uN-�}1���nu�H�j܅R5��ז��� ��}cJ��[~�ն����W�l��c�"n~���.������ʟn���~]�(`{g6���Ǐ�s����r`g��e����Ao>o։=����K�ו���z�˿��Y���#���}v��[Uy�\\���o����7fg���-�/]r�W��n*P}`�z���ȩi;ݽV���
[�8��~�~�$=R=��oV"_����o�|q梸v�Jn���K�ݐ�����ğߊ��eZ�x���1=c��B���mަ���]%#��v������X5��n~���dc�O��;e�.����waA��_b�����{�g��'�,f1�Y��_)��FG��?;��G\�1?2�N�te��ګIUv"y��6�t��$O�I�=I��F�W%ɛkH�����I���$IcE2R/�:p��s��;m!�K�IӁr�w�↵��;�Y�u6��/i��y$�TO��#�n=���6����Iߛ���[r�a�d�ҁ-��F ���!����r�U���$��ˇTZ�Dn)#s/=%�}���Yۛ|�#I�&�Pr���d���F^Mo �v�z-��OC�3{�I��S$�M+)�h%�F��ed(	I#_4��������ȸ��d�QyzД��%�c�=��n�]`2��l/��g7��:ߪü�u`]�o����a���m�qO=YQH�,��RQ"�^�&���Dڑ��Qwv,���g@V�
T�FÛ�?�O[8��"���V*��q�{��B�߮>z�^U�I�ǰ��h��3t��b;(�z��1�	4=�G�<E|��42�~
(���%�n��b ���_����_#����<�����h1��K����p��#� ,`�����Z����R�/L?o��[�э8=@@U�Z����(Pt���F�`�:c�A[�6�������_��3��Q���?����C��9v�{����XNY�I�8p�����1hf�Í��pa�)�|2w	-t����9�#�d��<I��4�$�P��|����q�o�tI���d�U2��d�g������[R�ۘ|(cA|�!��8$�k!��S�UE�$V������'I���� ��#��Q:�,��E����\�%6�����$�oJ 7�$��6yy�8� �G�$�'��Ir^8I������^C�_�{L%��T�&�gÏHՔҷQ�����-�78��/A`#�m�fVL�qb&��P�1����/����r�gx���	�?�����/��_#f1�Y����_#�;��s�L3�̈́�f�zU������� ��E�St�"�j�U�]�[aZB��8M]w������A�T�\*s����k�76'��;���`/�5*L��t�+(��`�X���2}�a�	����ay�9.�����t��)j��3M���� ����|@���͡�g�� 8恁���7n�X��@P/����9�,f�/��)������������#@ �%X�`}���w��������I�`��9΋u��@��|	��Y��:|W�����������pZ,O��3�)��<�QtX��9T�� �D�)���·)2�?�0�Y�;�paѱExD���z�� ��%ocҨ{�����,�V���k�;<!����QP����@7V�qGYpò�gr�����Zt*���� د�4�}~�/e�G��t��TdU��U���>��V&��cI���ѕk9Pr�pj��!%�:+���T��V��XtY�^����$5Дt,��\�qc	7����1��1ˤ��ZuԪ���p�[I��S���]xmE����K{��Ў� �^�ut�/�X��ո���DnCֹ��d����u�"%vR"ߛ��E5c�w�V�nQV�w3Mw(&�M�	f�Ju��(��h�hV�"����\O,��z�>f�0aY�ЪW�W�6;�[2��Tp��OL������,���_fXC�FV�M�zYbe<����/��s:��Ω��Y���OX��jY�I���l��Oyg1�Y�b���,f1�Y�b��� �3� O���|?����`zP��6a�3�ԃ6��4H��ԣ�J=�k�}��5H���-Z~��&�.�J6����m��SxO1�� �����^�.V�7
�Ƶ~'Xz-�(�"<�DQ3`;#�I����� �4�V8;(��<��C�2�����E?R��]����o�C,_7�bXn<���������_P@չ��%�f��W�m��>�k6x�&��9�Xg1�E�����	�����%��Lx%�>��U8EQ�Ia����N��@��[�+��������!�(*���Y?J�|��� �j�3������	X�bPlz���������L�t��|q�\�APg�{�@P*�ו��ϊG��u����2�lŚ቏w{t7Ol��Y�9ߓ8��G�����v�y�������F����m	׍���\�x�Ⱦu�&�H�;��<w����m#~Ǉ�>H�T�)?+������]@�>ھ�ν�����C]�q�|��o���27%2��W�`���>��Z����{�<Ǹ͍))?È�|OY���J50�1}��GE�������g/>����[�uv��+�����|a��5�]���U9S{B���}uP�C�=O޾艘L��[�\ꕓj��}D���M�]h�4�y��5�ٹ,כ�NK-ߣ��c�65_�(u�i7�����ןn��Xw�}�91!�J�����e��|����.r>��r�ɩ�Vwz���ސ�9��4�z��d���p����rF��-�5R�bE�tS_�5�[9��}])̟�"�]�0|uo1[)g�L޵�f'8�I8�z�J�e��������K-�)��l���ጽז�QJ����:Ǯ��"?I��������SX��l��#���ZL���k��b�i�S��NK��k"��r~�|:��,-��+spw���K�_0��^�Uinmc��H��i�e���������J?��9?WZ3�-K�Cv�C��O/�_�������ks.]�I��a>js�v�ؖ;?���?���v:��S�n�$���ފ;"��P�5o����
�ϟ�*�Ç;�����;:�sw�����:(�>_IBjG����?�
��/4�F��?l�db����b��w���K�y�}�����?�K��,y�_W����)���w�S_g��4z��>JOO��m���v�����+��|���M{�������/��g9t��ѣw~�t�'��9[�S�/ޒ��w�����=���]=1)�����+�tE�Ŕc?<_ƛ8{����!����U�F�&��&�fl>�Yw���E����>?�D[W8Rd��i��mq��ƛoM�Яw����8�m�o̿z�;YĦYw���m?�Qj�.�@*y~����&�(���[�gV0����?>㭼c,K2I(}�X}IИICT�.Nx����n/|�d�Ni;������p�4~��߁�l��G����}����t7�n����5��B*$�lu�m���3iߢ�&q����0q�ا&|��u���Ӫ����-��A 4�FR�-�Y#�n���z*��u�53�/�6f�^I�,���ٱg}Ev���󯜠5/{��KZ�j���ۋ߯B�Bé�B�R#_l�):���%y,��/N��G��NpjR�'���(���ܧ*��C��ϼ^����s�I鷼I�{�oΰ��x�{G{��y���{=�Ï��&6L�H
�\�1�Zd~ي[�tOy�!_�uO���f���O����媏�=�:iw��gp������w����j�H���%�e69��W��F�ؙ�a��oߝ�/'�\O5Yv�y�zf��TX�H�Ex��C��󆕵G���3�=���z5�L��-�H�fT��9�;"�fg$���
��ж7����ȱ�"zy�BE�"���P�b��!i�-Z��r� $� !-zd�DO������ȦBq�eȽb�}�!oeX�UXsL�B��Ѷ�]����-CH~���5P��c��
CԴ���FO��B
n�J�ի���v�gy�3��� iJ�PFM��Qo��?E�F]hc%d_B�N~���e�j��C5,7�)�u�!�r�{�8b��o϶ �Fq�;� �~}�n�����#z:V���!�s�hEd:)-�ULГ�������}�&���Z����7���oJ�.U\�ƕ����e���"ဖ�I ��T���>����V���䡅�ɣ�υ�5{�)�o�p�j�����m�9�N��:��ޭQE�񕊛���|�١B�β^����N�/��Um�4�u�e�W�Od5+t����n�/��w��ڲ+R^-S>{�v�|ǝ������Osn1h�ӛ����됯�3��{�*2��K��Yeٛ2��^��q�4����h�K�[HcI������>���|�C��F�f07��(���MB.�c۠����,�|k��֛fzq%>���Te����jOϏ,�y}R�1ޝ����.�Z�PT���S*U�',A�K`����u��HnU%���O��|�̫s+d�B��z�UJF�4�=W�v���Q�ɔ��O&�Q{�+'|9iR[ޓ�跆��+��p-РG��<Ǥ�TN��� �ov�tu�*�9����zi���dcFG�[��'�G�8_#W��͓s��U��t�lҒ<��$�^����M�MO$��vH2.�:�0O��WN������νZ��x�Y��M�c>;�$�U�+�n��=�y%:�)O��L��Ox�Z%�Pto|�}�sW�e5,m;Yʧ-�"a)n��+z�;��TU��J�Ѵ�_�?��|�ˬ��O�S�n��E/�]���������!��F_i������bwc��m���D��.�������1�GW��7�VT;'ӑ�����oЩeo��|�Li�R����'?7�ɛ���nv�^�g�f��]׍�rF#�q�Q���vJ�[B�z^m����̋>��8^6�ʫ�!T�!���{g_���du��1�Z���c��k�)3�tL������7(��i(M�{G톳c���ΰ����9%(�7�~��m�N/�,?��,7�ڈ�pMrEoK��L8l�T���"�Uh��(�8y/?�$�F(��
ں�b�^v��7C�Q�I7���3���]�9�с�^ۢP�.(b�*_^BsWmF(�ue�a�FdR/�P�=tr��Ճ@��î���9�.�C&V�P��#���_�f���9Y���j��r}�~o��G-�(t�=��
z��B�Q��j�@(�#R3�͉�D�� 4w��=��E[�+�D��?7��_���O�|2��۝s@`|���!�$�'x���/0�8s`�}���� �W$"���'�(|�?��Z&@΃?ۦ�j �b��M*��2��`��>�8�k��"�����O��X��{
!&�l�1���^뿠��	��Y�����2:f \��v�+�$�	A�w���|-h�?��D�F��x����ߦ�$�v0�p��񛰼3��5 آ��u	K���8��Ws��
��j�ZT�C���ϔ��BE`L�����I�:�{����L��G�����������͟�,f1�Y�b����CD@a�7�K;SA5��K���R����2��rR�P� �t׿c���n��N��*�X���f$�/2a!R�Ņ"�������V�)d�|�����4�`P'j��@�K�Ѧ���0��`i�[�j��X;�W��	U���r<-ON�U!��B(�".�c ��*�8�~�D�~n���W�h�{h��"� ��&U�茚��Xvn<��s���l��)��Ui�!����4wy��c�"z"�ʥ�X$H�d�B�8@~�@�o� ѭ�^����kx��S����2��u����W�j���m�LөW��i��(�L��� ��!o������K4- ���N��9�+�N�����5���X�z/1�Z�����P���V�d�lU��,�PA�A�v4]<�����ef���tߪϊ��e�-��^	�ſ�ޕrH��<`���u�W�L�94?��8Ͷ��ب4��R�a.����X�_���N�T�*�E-Us+n�W��k�|��m".9�a���?"G!֧�x��ܿ�a�2U��X�d
F�<�i޵L���gHU6EC=~ш�Ԑ����ė���H�(�+v���m]t��8L��~��[X ����ЌR���Ry~��ʍ6vK�:���g�d{N��iD'Ӥ<�Uu/��l���L�UY*�����,[���e�ć��3 ��lb��H�ֵ��E[�@��)�t��xHW{�E��8��87�T��[T ���bth��6$�ն�O��*hcAo��[�@ 1EN-M$��9;�O�'�.�)��3Mֶ�'�:[� �M�s�a���6�����UC�h&�E�`�BN��$�h�n����jSͨ�$ܓ����l
�G��� ��C��<>�7@!E�¡r˂iX˿�~����]n|p�ua�Y;����Shb �k�St�ATCw�`�< 8�Rލ[�4��	��
^�f-�Ҡ�
C`'���B����ŋ���X�*�T�@�h
��p堠w�̵��ZU����;��	A��5�Ⱥ����w�P__�F�W��NSP�K��#(��0�-G̾X}�7�j#�R�m /�Rj�dr�8��4��I��Q���Tހ���j�̒��x�0�Ύ!Y�XkiE�M԰n��-U�z�դw�T�+z�7QN�1��L���4����Һ+�\~@x�ZI�#�_�2��/4PXN���]���!=��ϊ�Rɋe{89���o8�Zt��r��(h�+���Q�]�R
t���Lɝ��n	c�ٺHx���:��I%+��=��{cf��]�D�w2f9=�<!mO[?�����r�L��"q�H�P�7��9��ֻ4�ȩ�Q�%;1֒#_�����2r-�~�>�}.U5���2�_�T�˭��e���0,������T�N4v$��~���B>�f9'����]PT��o9��+�$6,o�=�F���yQ��W�%>��D	�#�
6�ֵ"�?�:Ԝ2�W0��Ȏ)�����W'��ߕ*2��7s|}���*zFĵ����soE4z>6��1�����.c�t
M5҅���9���!�L��K[��t�+���яrB�m%�*�#�pČ�D#�Uä�*=e;��4^��,���sX(�q�:d�KS�qK�Pcq=S��[�ki�b�}���'�i��5ܰ����{�<��99ռKKYWh�3a��t�J ]O��~��9�A�؋\�'��d��8������.�R]�1�\?n�*�-�_�h�M���tDֽ�Rݦ��
�rԛ�k5�e�eI0uo�Vt�n��U��ύr3�k��W23Kk��xZQ�q� ֭��9�Ք�{�cD�K�J!���`d�f�a����O������c�h�8:DI8�ѳ��Zxt��~�B��o$g�9��㜫�$��mZ�G�UӍ���b�s�Sr�|��9>־���46$K&x+��M�������J���
��ˊI-]Z����˒^WU\�:�U�h5�v��`U�5�:�V�E7y�*T�4�~�ώ�4c��oM����D����۔5O5�6H�бW�ƨ2^S$ ֡U�MK������-��̥�A�"M��Ř�,+ےS@W���J�3�N��7g�۔�I�5����Ǿ�-M�-��Yf~y2^��M�*T�����f�S��l2��p���tq��P�-��� �?1%� ,j¹5�ѡJ��U�с����rdy!E�xwhk�-$^�[�By�j�_g�Aso�9�<E�IB�G�!�e�ȩ����R9B�Ð��v��Jҷ�Y�'`�@T'ۭJ���[m&��$�U9R-
f���u�"��uKiљ���Mj�5��rg�nFq��隶�S��-B�1t|���3��|��*t�g������w6�-���daT��b���,����7��N���ʪI�[�;� ���5�ˊ�غN+Y#x�.�l�̩�DO�/ě�����ƶ�'�L�+-Q�~ބ��T����8�\ZVy�=�%�fv\�(o!���>�k����)��)cc���_���2��PT��;�[A�&���/],�����2Z��;�ӱ��@mg\J�P���������m4���Ւ�0����+k�Wy�x����Uf7�J�Z|֯��CsEܮ~�ݾ�r���&�֔�3ឩ�ڳ�%ѯ�{����ǡ\���=��&m�m�6��R�u��rҪ��vIOs�Uo�{K+����E�*J㙬ߍ?Ig1�Y�b�*('��N[��X��"Q��7DY�U�����E���ܕGpW�$$�5$���#A8��*)BV�K�ڄ�-��@1,b�q��F½�9�N#b�>��Dr>����':���,�X�@����}���"b��� �;QC�	��D���L��8¾+�Hx�5a
�� z�`p�*,`��'މ#j�l!d�W�hA��!�>���zg��4�KG�� Q���(]�N�,"���	��k	[={���
�u�i� ^_��k�	BɌ��J��F�E�#G���&����G��#��|N�-�9"ʁ_�������W0>�$%eAaIh���"3�Vt���g��E�_�!�L��1ߢ���M�?y�X��o�Ʒ#���s��6�L+xSxT歀�/�}rAyz�D�sZ��F�|�
��$��WA,p��
��)�s¢���fEl�ؔ ��5�c�~�~�'���=�?v�@��R��=~��@���]����fxkP��������`�]X���5mp�e�;ZEL!��A��J	�<�aL�(
m}�+�k6'�} �)����`�J���Up^�-��$Y���Jb���>��]yZ2�z5�
i@zN{�J���� 
j��W0:��l<�&O��?H}��
��T!��;	��>�ua#�e�EdQ�v�@�zDm�k@`M#.燉��m���d&�\h1��K���1�D~���P�!�(�u���VE�RZH�	�*AU��%Q���	_O'�󤢉!~/��C�ù���_���+�KU��G��y���[o��h�<����}s�P�I�'�߈�b�	�< ,Z���	�rD���Lύb3 �Ӈ}x�g���/�y�N�01H��%�����`?C'J!(����o��폰���Xg��ؿ{�R���@.�^����Ay �C�rU´)Ӵ���GC����i`�6�{1E� �O��ޯ� �G�:%�� -.��a�(�%�^�����U?!xf1��XN<����������g��a��0�6���w��@��d��ſ�A�ό	�-���_��<�>�}�7ܿ���ao��2��%��:c�@����^X71���X?�F�0�>P��,ŐRy��NPfŔ@�`�o��
�&�|,1pyx��{����w)E���NP	�10hn�|P���>����C��u��3��fE. ��o�𾕊���.��z+���E(:A)�K�a컉׽��%֡� ��i��	�TC= �Z�E.z��0�7�<p;�s싊����r?m5�q�"_����x��jNjD ���;HX�4���K�w@��u(~�`_W�4��x���'V�G$A����~`�\|��� �V<���S�Y��_	���1� ���gᓋ�<����X��m ���a=��GR@3װ��N3��R\A^��HQ?[�ǎ��R���`�G?*�;_]�bhƕx��^�u�e������_ú�&�Q���P
q����:	�w��@����8�b���Yx{�zm�P����?ѫ�Q��[Y#��N0���`I�ޕ�h�Ht�"����m���j�+�?���i0�Es��z���:��*`�7Yp�\������-��*K��*��.>��:'�#/8Z��ҁ5~���tX�Ĭ�h�N�eI4��eӀY<5KWQ��,��5��1�{G�JF�|Jb5.M��S�Ջ�T�O�4�i��`K~�'Ѳ��R�z/DS�x�U��0B��jtv��hL՞ݚH������ptǘ���2t���9Xu`�D���Kx#4�h�Z/
Ra�j~$�����D6%���xY�`�@ڈbVoI"��Nl���)�t�e#j��(Q��#�VHd��r�%4�����$�u�-9���`K5c\v���f1�Y�b���,f1�Y�b��ş�?�����Ϭ��v��1�~6�;�(�qxfn���2��oazaUx�`-����58�TB�<�ϯ��`�Z�$|�� ��i��m���W�y.^�i��D<Gk�I ����^��>� �_�@ 7^c��!x�ۿ���֚��`��2� �>�x��Q��p��5��x��3��JlÂ��]���\������g���ח����p]��^��,���%^���?���g����xۅ�5I�#���b�^�l�����0>�V��F��q�>g��:E��W��	�qI���T/�����9��A?��+��@w�2���vh)�CE�y �؁`{=�F�k��N�.5�1v�R6�
�O|��d���D)�N��2S�i{DM�4�T'2;��t�Xa����B�Ŕ���'�+R�RI���Y�k���Gi�m�����B(,*�a��yʬ�<� GA�T(VC4�d�w3K19+�3Y��Uv�8;�btGU�����x�4JT���v(����Sﬠ/Sh+W��h"
��}�<��@Lf�-!�x��;���
2r��@:M11�c�#�E��DvX&��cK;T,Tia)�)��(���4E�+nKL��W0H+�1RW��.T��U��X�meM-�T@���Fk�6��\�-�p�fr}�]|��x~f\Ge�E�Ѯ�dk�4�u�9|�J@��z_�����>��l��<�`�hz��q���[�ʅ���d��
=�m��7B�ִr�)o9^�v�D��Rk����5��lV\�p�PE���`.��&m��I�i���r٥2���S��*�8��`��\QE�+�_'�J��!��ҡF��`M��v!M�Ģ�F�NU�?��<��{\�Q�#C{�T;@�O'�q�S�xm�@X�QS����D2*0�v��$��hR����rv�
/G�U�Rj��:�_R"�j�&����UQ�k���<�1�J.�gTJ[Z/,�և8���Dh[[��S�"�&�Ui����\O�߾�u��7�X�	�������P��&Q C�`W���v�6�4�l��dy�[kd�b�ui�9�)2<ԗ�c����^�a14ա\\^_��[�8�<�7��l!�N�#�+4����w1Xo��k�����U-��΄�DtT��NpU�\� �kSWw���%��ꖯ\�0���wb.�*!����q-�9�)F�)#2L�!�u��]�ԅ��Uq�+�	�o�PNi���LoZ����3�xg�6�0�q�	cM�~9Z��x�S��ػ�Q�-L߼i�D��*_�[�U8���x����R�]�tQn�WS��&�Ovr��CvsrA�g�v��ۺ&���avU�5�j�߈���3V�h��1�n5�Ȥ��3�J
bEd������s�B$�kb�:E�;
�e����q�~���w_P�:�nk"-,ץʽ�8�M�@�:�������r
|�*��ɴI�=hqҢ�Zeq�>�v��(�[^�8/@�A-P�3����^N��NM�W/�n�(/k��tWh��2s�s��Jb7�k�ԑ���x/�*[m�T�C_r����Lf_���E��RF�L%G��ϺE&vj);#g�#���"U]#�!��2��ԷlR��/(�hL�M��t��g��T�ʈ%'/uTH��T��G�Pb���:ڔ��B��o���G�wk���%�:��G/e����^�
���LgѴ|3۶ZE�
�����&��1L��g�#+�H�}\1��9�쎎�~���Py��������4˩�~�#�y�����n�;����A|��늪����(�5I.�E6s���D4����!�B6�� Tw����j�\x�h�����@��4�o؊l�"��T�ՋU�=k�8���Z��`$t��5��A��s{��� TT�pQ"U~��\�QIAz>�(4���J��Ģė4G"5q��ƾ�����Z�p�P��H�׫�,��,=E4i��|xoP]�&b���2���A�))h�:���lB�7U�����D��h�y Z`��4G7���m����TP�b��D�&9�܌�X�>(1��ł�����K���׉�J�0B����HF�U�%�n�43���W�K�Q�y
lFU�ft���O�B�}Q�oz��޿W�<���&C'�c|R=q<x��|�J�\��M���2��轗��.����nC��"m��toUWW�`�ޖ��q��#�jy5��#��o���fu{]�77tq�,�R۠2bop�'a��D[�݆נ�s�Fk/�wq�f�e �˟�dyU+W/4�M��ֺ��/�f��8��^b�k�r�v�1��ír�K�賢����j��z���<#�&N%!��"���v9������7}R6�\�-��DW�oV�֚�)O��ݫ�	�$�\\�?����j��MJ�d�|J4/!��|�M�#�UU�zo*N7��.�bT����Z��HF��4�m��#|v���ٻ`=�}�Z�bln��nFs��,�����,��M���`��+,�mW�r�:}u�g27w��^�����M�EG�w�[���E2y��7���$4p���#%��թqe�Y滾Ȇ����fQ��$�~�$/Z�ޱN���Z°�%���DQ�jn��ܒ#�5�eW[%%wEέr����;h��ڍ��Z��uo��NVI"V�e]�zns����"��#s�E�t�E�RKOQY`��ZU�-��kp�7���E�G/�O�\�i��Q��^U�6�o7g�بЗ|�)2���0��f|^�&��ez�W�'[yWK��e�#}��0.�f�^�i�Z��⺹����v��ᘟ���:ȥ5�N��dCQ�=[�,�5����W��5��Yv�Pm.R�oB���c�nƥ��ٻL���?.�<�����O,)Z_W�?�"ϕ�t^\�מ}$���>���N�.i��˙X?��,��\��u�:��tY���{a��۟G,�V6׌ߠ����h��.ֲ��wc����D�nV!�9��jF�WO��]G�$�E�.@)�"��-��a�ݴoGU���VCGý�7&/Fz����'�k-C*�:�(�`��r�}Q��j�Ch�
��E["�0D�ij�_�Ђ8��/A���d���G�YqH$�w�c��=����l/)N��Edߠ�&}�ч�7�-C���a���ʼ��4
4e(C#��`�FL�42����F#f�2�bdbd�#C#�0e#�YLi��h̰����F&"�24e���F织;l�u�}w��|�O7�ߜ��7��{���<���_����H�?��pYYdJ�����Ű~�������\a`�~�&��Ĵ�w���X� �h��!L����c2*����h8t��)�;�(�L���I�s��M��K�����+�_ߣԼ�fz��$c����)�A�����?S�u?�z���I��s&�R�%ո�}��<��xk��u��>Sm���O�/bG�]��;���'U�?P���m}��0i���g v�����ň'���xk�X}@�������_��ēp
�m��{���������1@�Gt�-T� �5v��GP�|`������mx����#��h8��|����	N	L#�0�#�0����:�/�ǣ��Ij�H�����_�Iz����荁�άq�Xr!]Y+3h�	��.XU��[Sՠm�$"�6Z���5ìy�A�Rկx|9L`WR��ei��C��V� �! ��ls�
��Y�U��Cٜ�I� �祀˧T�����FsG��y����a�+wS_=8TR=����<��6�$V�'�jM�L����I�~<!��lh���hu
���k�bH_]O��Lύk�@��Ԩ3G\��RH�F�%n�.���%N�V����4:��(���j<:4�F�Hڌ������8F�GdsTT�Ɨ5�1Q�{�1�"���a;�>=�:FM�޻ݽ�r�wr��V2�)VT7(*�� ��)V�GhjK�<��UC�$�42F�j�Ɠ:y�"U��l�d�e��Ɯ�n��6�Z�,���읱y���`�`�<�_�Q�ZcK�;�Y3d�{g�7��i�����6g������&��6���>�onp����8����y�3�xQGZO��wh��д���Xh�r֗�=��D��޻6�8���0`E��; Ci�ﴢ�o�E�̶W%�3�ً�?���c�&v��K�dwd�R��t�o�k��=z�+���8/xm�~�N����t���6��JSYӔG�e^�����5U,�[a?f�-q#��I�)�ۓ#�ܲ�l1$'���Y�Rlɶl���@�j��e�h(KO@]�;SI��ȸ�ڍI��ot�O�h�ueU",0�f�wo;5����+Ғ� j耪6�j..�e�4%9�M-�@DUdCJ�TU �oy<�8iW���*Ι���i��� o��S`�q{?���'dnmt�9N���UZ�j�Vl`���G�鳠Ù��=�T�so��Os�a����sy�Ui�IPU1�o�������[�{�s����FST������I�-W��2ȹ~^FKq�z\N̚��$k�3���K�,X������5w��0����~�
:!q��7X���q�(����a��Ci 
gV 4m)�F~��\J�
d$,��A�n4DmˁD6�w;+�r�����g��1!j���k
`̖nG΅�E3�ڷ��*�Ϙ`�l/Dd�̽���%'�v�{#5Εz	lx���6o!�f'�l�>ޢ�l�D2�n9���"�$����%������ŕ�UHy�m?��_;�iO�X�Z�� ��¬��}qa�-Hn���vʺ:;y�z�IQ�7�X�j���
��o(���Кe�݀��ٹ!�R�$۪YO���5q����>I�vN�J�>�6�]�P�w#s���@�r�T��Te�/s�xx(��;_�Jk��q{�Q޿"�Jœ�Ǝg�:��/�ߓ�"g���H�,y����5+Z���ʕ���Ϲ��T*��'u���>�q�>�$���e�y3����̌'�9��ɴ�W��*�UI	-��Ag��sCgVcu�fx2y�$X_�.��86+���RMé�U�ǜ�+Rm��<�=�,�4���.O-����#��ۻ�\rT2U�Yi�1��
�)�J���D�ʱN1Z�n���d,�|⟯m4�&�$��Z�Y�-:�s���~�3�n6r�������(�qOf�KU�ʊ��՞�䮣+��F[�e%�2����|�{t�����~{��ݷ�%�E�$�[�%��`J7���]��D�[�m��ơ\w!7{����R����L�?+��6mF�����I͚�@�Q��Ppw��ƛJ�?j1_\-�������8ߊ����GҲ*�Ui��v�!ydK>RѵeME��2�N�R�y�1!z&-QT�~x/'gQ�!�7�$:gBK(M�m����i�Y�+��֮�[��F�Ve��̭�.������շoĭ6��6-MսeK͜�#�c)4�1M
,��9f�����m)߱��f�}F����T??ɯ_��/����A�#[�;���^��S\�d���R=�����D��9�b�9T���<�?=nC�3�w%�ݝ�;[�P~T��H���S��-�7�	�l������J �Yӻ�'�!�@�US�\U��ee{ϗ���X�V�5��kB�����5��od�̨�dEh�ͮ���%��̟�Y̛G)v~H�=W*-K��lG�;�Cm�Q�,���sT�&��Odś���k��!�ڪ��W�:r��З(���%5M��q�.�P�N�ZL���8��O��,d�e�y��c����|���f�/�ֆ�?wT�.w����Z�B�GW;�j�`$���3n�w�'�]hܕ%���cE;9#>�8Q�o�(�ʉ����Gk�ږ6�אR���啠.V�p2.�ܼ{A���C�w�Y_�2�gz��)��d��D�	�`��<ח��������.��:c�ɽ�fvIh�{h؜:�[���%�������&	��m����x\��T��)\�O�Nf����K��:~R��	ɀ�'���e��.g�{�W����&�J�X9�,Ic~�iha�d�vO"g����h��sR{��x��V����_�f�c�M�����ݸ�����R�{M7��˟m��+$�5��M�>},۪3��\�_��j��dw���D���Ϛ��N�5o>n^*{�%Mxsw6.�ϞM1�T�zD��₆��ћmwʿ�7�j�V�Y���Ei���.�R*���i��[;-��š
�9jI&J��k�Ul>2ֿ���t<%#�0��/B2�|/�]d��yRY�}�]'��%��"ygh�|�7��׊Hr�A��~7I~�H�u���+O�d�c$��e����$Y�E�O��7^�$�7H������3^�669z�s�K���c���l����FI.~�4Wv����I��
I��J6dd����.>y��I�6�c�����J��2��o3@�����x�Z6It���N��d"�Lz�ɽ3Y�D^�D�/��~�C�/�HŻr�ԓ���B*���4�z�$1#{N�L^] ɼ��9QE�A^"ɇr����C��|�t�?OvU��Ofo�S���d��%�é��0U_�+�<p��#p����;��\�����j�1}
j.�|�D��mR$�E.�+�d{#'���{?G�:��C[��a��h��Iyn��,�=����yBq0������%}~�Tz�EX�O��z?�4<~\��`�
gG�փO�ß��@s������W��$�A�����sx鷩�0��w|�W�/�s�_ ���	87�`
���)l�?�9���|,��p�Ax1�N/9����\��W�I���kj�~�L��z��%�2��i_���+YP��B��fA�:x����3��v�����V��L����)���TQ�&�̝���������v�G��=�ix鹓��|	��=��Oc�ȧ�vɌ���O���%b �K��g&KC�%�G����>9��0�s�r>E��3�@N65�e�?A�2{ɣwJȎ�L�l�E^��"'��̇�$YN��Q$�� y4�ZW�H�3!���'�\��,b����br�6G�x�Q�b��
�ZoD���9�{��%w2o������S$y�E��<B�o��$��!I���R��'�F~��ϐ<���W/�����CĴ�M�s~���1¾,�A�3y���� YA�헚�RF��IMU�1�yPX��������	�8�S�p.�jJ�H��)f�yt>$>S���S���*���p��_yi��� @�Ok�-=n|�m�ڋ�稶��}��*�,����j��s��7��t�ol�����ۍ�y�*?��~���_>/��د7طLk�b�G|�a��l70��<�R�,��ԍ�/�5�}Ge�F=��8'�)�[���(�6� 
�s�qG����6�l�9��:����K������:��}�Z�|<�?��`[z |�)�mh��8K٦%�q��2�V�8l��>'��h��9��֋�	έ���8��2s�G[8�۪��.u�_~��O &�n'οď�1껂���S@�_�'�����*/�=� �X�{\ ���):G4h�ue?I��m��}�� �*o�O��/�������b��K�nm3�ouU>�.9�Vl�/S�
�5�a�|<f`���E����p?�: �v�gb��8�5�0���������w|��&�{�xL������@�lW�ے�{� m0. �偏�c4|=Ǟ�m���}>x��P�e������Y�7�9��>���/������5_��1)3~�[(c�����0���t}�>�l���g�Ǌa���i�E��&� ��Τ�r�;��E<��+S�9ZQ��Y`0���a�l/Ǡ���`�O<�Jo�H�esD*���5�����0EZ�M��0Y@�
��:��:����K./��;�5���;�A�3�����(�e�-r���f��A+��y!` A�g׳$>�&���>���X�`qxA��M�����\��@�_�Ft����� ub;�����&��&��#]���K�5��hy�L����A��-��uৰ^��k-���5}d:~>�Fb0A���8^�A�����~_?�- 9[k���r�:P9����	��@��2��0�)�ML<����k!(�Y�
�Z��e	z�`wqD|����er������9�w��Fa�Fa�Fa���x�u�A��
� ��y��Ӂ���!�}���?7U���8��T2��6�a>�=f��8���{XB&�:��h�j'U~ ����X&�Z�� ��=�����}%���b�>����1�<4�����G�����Ǳ�3���5�����Ƙc�.��5�c���8�g����1�T�`i!��q�c�8������q
�ݺ��8����G�1|~gx¼�0�rqh�j����.`N��9@��0��kܯ0g�1� �������`�[��vs��o��~��n>���{?��}�MZ���O�W<��%����w`2���ۆ��Z�m�w�?��/(�x?��E�W�&̙84�$�mP��3�qL��H�N\��%�o���"'��pW��>M�5�▛���<I�-a��������ĉ��-�����lF���۝��*�ah�9�'�3�h�[��Ozr\�>�1k�����bm�.�
$}���i� �����6���<2S�W9n ��ᱚ���-�`3��<�Uٿ�GƎә�&k���ej��-6=��%��.g�fE�쪎���+��]�e���b���A�3ս��Qޡ���lZ����7�5������Y�-!xs������^�?&4��n�>�y���T�Z"�ڭ͖�>�pd�؟m�S��.Y��,I�d�$���l�����-]}[�����,�U��g1��}N�J�a6'*�P�k�_���W���2=�.�|���+��7�������g��'�����3�nEW���5�)R��L���kFK "b�{���k~�SlS,2�9����w�>ϥ���g�F��o$�b���37n bh��L�#�]��]���v��c�Q���ta�0]�HF�+���������l���,�]Hڶ�#3$C}>�����5of�ۺ�9�_^,X
x�ʥ�h}6g6�d�W�����}���JA\��1�ߴ�z�c��77Vs�e��++2嬋�\88T�Ǉ8sS5�n�\�[�Nxکb�����rd8��NB�Xii���[���$2�sg"F��lY<�ڶe��Frj1�ELՖ�w�x�c�±��"��3�b��LZGE�˹�����k����KOl�$��@�~g
&'�ֆ���L#�Q����I�5nkBɘC��$��k�K��K��Ͳh������YNdl��b[{s��k�����6�<P<��veS���H�Vc�L��ߊˣw��t^~~�ߺb�3���ՂΠ&�|�Q^f��uo.���y����SU>84�^��+W��7�Y��n+�;�����\;�p��)��ͩ��
^B[(w�,�2iܥD��E��w4�5�o���V�9]Q�~��-1��NM�f�w<%����i�ٲ۠Q���w�"Oi�"�����R~K/��;>$�&ͭ1j���w�y�y>'3V�W�mk��C}�@vF䠘���\�����jP���Ʊ޶�1r�`��kȚ�SyK.V/�S�Ǔ���>L6+#�j�LH��41����,�2������bW��#\m��>����mي��p�p���,�m�,���¸�o-�+[�hܑd����!rx ����S�Y����j~�l�7z�Y�XD__]\֖}*��g)�>$Wf�y=��Y����f�({��f0�)d��ƭ�u֕zE��㞾��᭒�����UI}sboR��'�E]\R����yp�,.na�"ڹF����Y�Q{B��$���z�"�Kf�_�{M��|��>sy�w��D���W�F�E�_E�3!$�x�+N�[F*�)G�k���a �B��2�D�q������]��Nɱ~�5�.^@��T��ѓ�|5�YEH�sY�칂b�C�u��s|��^A�s� �B�.XzH��#9u~�5#��� ��1X�9x��W;�:Qw������.#:t���1N�FfQ��!�Y��E4����h��|d8�DK11萃��_�����H5уئkHƝ@.�!�5�=jBf�d����us���Ag�Lt#�R>:� ��Q$׸2��?�
n�>�>!�ğО�. ����꫖�÷�YV>�C��e�zĄG��˻��Ǯ��%+��;���������i����2�q���U~�q�9M�h��[��@/kE�F�,�/�(q�%^���e���n�_>s���y��䁺u��Ç&Nx�iՌ�CK&+˪Zy%=�c;�ѫn�\+3�01��Ν���SO݀��"��m�~Nc>s����J���)Ss_�r��^��sgX�}�S�X��ߑ������z��Z.qnMk���z���	������C&f�/M�Ƹ9�ED�mt���	ׅs҉i�]��2��|B(�}H~��y��3�b���c��G�GnL�:��zl�|��L��pi��|E}��E{LO���qi���ϳe�G�&D
�E~�9��9¼��^a���Ѡ��5}�9�H��p�#:�s���uݨT�Q�N��ݾ��,>����C��pQ�\5�xW������u�GϏ�8�b�1�M��N�k�	��+�s/�����PPbv����󚺣�uU|<y��꘸ɯ�s����|\{��m������;�R��t5d=t��;od�/�,����]��Q]��r��x��"{�03n�����KF>���o���G���z,7~{�}��*{�7.޺�!v���0_�t��A�F����E�u� �T�C�OՉE֛u�#�\T�X�%`��7��+���=��Y���Vo���"�I�n�Ġ3�j4q�R�y��=*���#W�4�>H�A���iִ�CH�9}�e0���]���CcU�-��WO�
��n>f�x���i����K??�D<u8��cG�"���f�x=�OI��b�ۗ\~�|�|"ݘp!� :m]B��_@׭X?[�*�):�V��)k�8v�Tv䭳 m�itJ�+B!��u�بM���zXtQ6�/G�K���"3R�8�����B;�kE���T��)�#;��\;��ult��4ZG'��+��Q�3E�8�G�-�I�1S��^BO�a�l!.e�g:v�T����q�d9y]3��U̜�ϊ}�����	�ު�����1�	;��'R�^<�sa�*��Z�6�j�B�M;�(�`�n�<5_��`�P�[R��)�
<�; ����Լ���1�O��S�-Ҝ���*�_��^��K\����s*N���{�:OZK�����o�|�����K�o`'N��?�1ǼX��Z�g���p	�{|Pg���?��-�|�^����m��ux��!z�~�}����J��Z�ݭO��<��zש�E��¿V��X���8ς<{w����[�f�,< v �=������A� ���Fa�Fa���	 9:��H�H��sZޱSH߸Z���h)�و������W2e���uE��nV��P;޷�]�-3���)����.krPj��v_Q��&��
�Qg�L{�o,�8�D��B^�W%T�C�r%�B����{�VT�lo�ʬc6@��e5;V���W������H�̓��g68e3#zE�10���(i�
k3�!:�s7c-G��k�,w�HsM�U\�������sm����5��F��a�5*7kn|D&��c�#jRn�'O��k޵$n�dw�Lg�U���`l�vIY��h��a2
%�`��֓{��Y���y~5�*D�$_cR��vꛔ��յ�X���)M�]O���F�)�$l#�*i�5y��J"7x��P�HCy�A0�����{�s�U���Y&cod.��0�B��2´�u�A`3?q���L�<�5��1��ٞ�ߥ&,�5��NF�f�ōn�����f�MkqjT_��u`'~��8h�e|k�c�2;u�ҡ�E�fT�d�J9���
�w��+�׊��.�V#�j�W�#�p��`���$E���}�t7��YLb����CM%��]o���j;W��pv8 � ���m��R>�7?'5�XK��ae]U�Qۯd��������N�ם��O�	�iK+�����=E��RGGU.p#SX��(���ղ����.R��2oCo_Gi�&:�Z}IdydBw����E�S��tUW�#�w*�Uc�@�V&	��<��9��#���^�Ղ�KCM1�Bo�;�]Q[��e�W�U����"�e%���!��}��<KQ�@l�x�ЗR	%	{�`۟��X;#Zg�,ky`}n��9��v%�K!�#
zS�A��>E�~>>�-�1k4ADdǾ����Z�A\��s�0;��o���̹�:<�5�`�y$�f�`;�A��+��c�;�ɼ�|[T�����2���@I�&�AZ��ԃ��p�f�������VB0y��7`������vs	�H��`/)+ ��n~�;���ɬ���a}}�e;Pm�ڡ��Îo�Qj�V{aNh+3?u�d�u�|[��ͫA#��U4����),��\̆6[�ʽҌ(�e��M^�o7%r{y��RK��b��9�x�"{'m���q���~��5�;;��G؟^�F��w��t��Pl��'`��&w
��m��9�$�� LM( K��~��x�^�,ic�7��عOa��A˰�tw��霂�����=��t��|��y�7�)[����M��k�f���������y�˩�h�\g���z����k�>06�I݌�GCc��O��]��O���klCK	��΍��&�]]���r]�]��|��j�4%�XQs-�t�fWR�������R�<���.���Q%^���k���#쭱������F�����i�z͢=G Mo�F�[�T~�j�|��{-�39So����-3�*}Mڽ������΍�~\�V4��F�W�g���jWFf�������<}���Q1�7kY�v�T��wuwG�&��&�2��6厠����v[�޵X���H��\:����e]M���My'gʠK`fl��Rt�G����&�h+(fu������ܤ���/#��趝��L��]m Ng�Nr��>K�9ǆs?��o�4�5���,�#6��H�T��&H,���K���Oږk��9Gt�Zѽ�R׶��J(ONR���U�dv�j��z���O���[3YzFTM��8C%-�Y�6-�l��Q;ӹ"c�K�
g�Z#�����\O{�!Vo��r�����j�ߡ޳ߗ$���+�����Qj��ݲ=4�`N�ge�hd�-bwB��,�]m�	�g{�{����-�_�U4{՚�����|[I�`�8ߗ��T	7��
��`��TZJm�W��$�;N���\�i��6e�,-%�쬍f����Y���e�*K�R_��p��n�/���Q�͝��dK?J^P��}9Iۼ�����V�h85��L�y��b�\wu��������FףP#6si�1�[m��vUgSS�f� j+��>c���W�
�����3O.�*�L�@as�Z�a�����*҃�ĩ��3��5$�o�#��{�����ܔ��]7����1۵��\���	[
֦����a�rYa�ؑ�[�tOU����5f�����X���I��S��B�FX��5�q�������Z
xf6�l���Ւ9Y��pV����&�Z]�ə�����v�"�9���!s&Dt���L���bD��K�8s⬔TZL��R���4vT�1���o�Vj�
������!���Z��Z#˵���a��v#3��8;�M�V7n�̎4��U�V?$�������F��[��UgA� n���R���7ԏ1��>Sڋ<Y�=�������muzg�eU�(p��&��8�eK{�E��ݦ�6�{? +�7+%C*UH��j�c'�'�4mdG[6���٥o�B#��6tf��ǤC�ZO�hR�J隺�1VO�ld��;�ڹ��b�J��4�:K��B��a'K�{Kg���)s�lZ�>��3:$��U�Jy{��.Ms��A�7אּ=��MӪGP�c=��26$i?5�KtD04���7�ȭX���d���l��@�NoL&���YxJFa��_
r��1�D����
���,q�~����PYڈ�~h�x��?&n�QDe&�����M�x|�x��5�Hj!o��>��"���r�q�ȯ��D�h"�����>�;��h	q�E���U���{��&�^b��Bb�e�8�$�W�D������W��$&1=�m�L�L�4R�q�/��c@T��p��a���!��`&|�x�\�ψE�H��'	�'b��O"�0L'�ģ�x�(�5�b�f'a.�!����;�Ƅ��N���z�A,�%��}�X޹Dgۉ��웟L#L�
��Ϲ�W��o��?� �('�G|�S��e wv\9@��D��\ܜ����~�.� ��?"F��u��Q:�L��[��_d���˟�g_N��~���/A��U�`���f�}���!�3C��Cb0���T�"����e� ���W�l|��~���ݠ�ޝ�,�>�4����s�q~��~�/T��}H�<�)	���җ1�����D����K�t�����_c��/��U#<W�*�����|��h�	%�ە�"�<m'�a��?�zV���h'�)x�~.	��%?b�X���9!�z���F�w���F��Z���b4C� ���s�h{.���x�F�׏���}����M��뿾N<a�����{g�G�d����і�O|+���e��m�$BCH����a��S v�&�旉��o7*?96 ���]D�+O����;�D/�%�q��$B��"�:�y���;a&�� 1}�C�c������%^�1{Z;5i#�����*��'�vu�Ϝ� x_����gD�S7��m񊸟 .>@�� &e#^$��~�t�KDe��?�M�=�"��	�Q�����fq��3@���-�/�b�{��s� 9 ��~��D����k����Y�s����}��GdF�Z+�3��h�nj���^�����q��}:�~N	tw�~55�y���-L����X����J|N���s�'����}q�Z��ZK�u�� �_����/�(M�������P�I�uaq�2��� �L����n1u���<���F��3��Pܟ�������q?�����W����Ӎ�����8�۔�(,����p�4�k�65- `ulS����*��l:�rc�޷VI�gL5��c^,�/ؖ ��@s�Vĺ�����<���D���9�8���)��@�9wwΝ�TLl�=����:��w�/PF�3T���J窾�ПQ�(���m�~t��UNm��]¶�� �/���[L��(}}�@���~�)��~:��� ?��o��� �9�ضc;����z;ֳ�u�-�|a!�<د���˱m}�|x����"Uک��ׂ�M��{�s�u��>���Sg��{a�%�-<6�c!l��\��;7�;���~���) Z�b����RvZ'���w�ױ-�6��9&���tN>���fLkh���H���%��^���;<�������-���S��a��7����~��˔ݥ��=#��S��}�v�hF�����1�Q�U/5�������z����fP���Al�Ď��MK��K��g9�}Z��Ŕ�Lf�o7�z�=����}�r�,"�Q�rQ�fS]l}�e/�׊��73xG4�E/Hr�	"��!�������,"��"�E<�â�3yA�;L� 0%<�D��]��HZ��<���br�v<,�:`�8�U)���r	�ϖ[<��``R��d�]-�>�xe~����`�o���C�+�1������EB�zoЯb��������\bR<��,��ı����_`����j��Z�K��EA�&��o��E�%�Ur��n� ����Z�D�~�n�8&0�];�/��L?d�T�zdI �
�#�0�#�0�#�0�#���3��W�9΃�������@����z�q���ց�<�+ _L?�B�	��8�{,�� �E��5>ׅ%op��t�{	S�-D=C���n=y�����w���X��_�._����ƺ�_Z�U��->�#���mZ{[����:�8f�y(ء��8>���[T�	��=�iq<w�������Y�������:��5}1���[���_p{��Ǳ�?�3}�1l0�s�����@��1 ���c�ܲ�w��>�
������~�q����*�T9;B�:���9�f�6��Ғ\�k���������v���v`ۋ��
^���=���&�w ��\��m��vf�6���6�ֽ⍆|3��a��`{�)%)A9�EoU"���Z�Om�67��L5}*¶������xSŔ�F�S]�C�<C �H1��Np��
e�+�ٰ�D���m��!�����~'/P���
�x0����坱.gMɶ�~�b����,��M1�\E�jE�������*P����j&��Id�Ҿ��P����ܪ���Ҥ��&=�&5v6l�g�6u�}vش)��2VC��P�W�а2��N�F5,䀩���ds듲d�_4��P){�o�g
�+�
^��9�9M}��Us��ʇ�9ʱ�J�fq��3|�v\�spl�a2�vS��(Ӫ����YQ����P*�e��J��f]�:�����a.�v�+sڦ�<M;��I�����mܑAS[��)�U��j+ulh����ڰ��ߑ9̕�Bϔ��-`W��Z[��r�v�A�9MC�&�N�򾱩����Ԡ&���~1���p�*.���hRG<;�`CҜv�,�d���|�dxlѐ���UO�T������z5߻���14&m,���V'T�鷜�.U�x�0�<�g�!���x9���4��XO�pTI�� G�8;�|t���Pz�l�5~�Υ:��#���b�Bu-��Cպ��Aٺе�!]�����-WK���$��7'ni���tj���>gs֛R��[[s�*2gadH��;��M"yD���6�N\�d+D���MS����SZ�;�DƁ���nw�Ɨ���<�7v囮�|rD��\t}���x��}[�Z%�r��P]�P,�n�c{��,Mur��o|\l�K�F��F�]�-�V2vS�
J���sG�f��W�=$�TdNz�Ă����շ���'��Ŷ-S��msd]�Wa_H���\���ܕK�r�������S����'�;�d6���m��r�+:%{���얢�7I�-��S,���9��/rL���Uk���e|���/,K�&��M�5�%�u���\*���l�gT�`&�2�%� �!��=����J���g>�\��.�e�R�ֺ�Q�^9�B@�z��+�M��';�qs�T�{�)�y��y6��e�w9���d9;L3���	���U�}��$��LIb>�1�V�>9���ilL�yi�3�F9o-���e�~�ƖvaM��R-��L�d�-�wFɕŕ5
�&���+}s^�l�q�m�Z^�2ǝ��i(߫l��_���M\
dU3����o*�d��Lus�n[B�y�fC��+W���rt;B�BI�;{U�i�؝���sH���j��L���(k�I�Y�+�l�K�2٫���8��m�[�n����S%Jg�"e!�=�O���ON-6FV�'��oG�6LJ�M}��-�ҐQ����!$��L{rXi
M��jr�l�}��]���F9_z�309V��P�<,n:js�H�*r���������A��~Tt��$'���	d���QE�E��y�8Ǒ��VD���g�D��d,b!ݴ�0�Ǝ�޾�~	���"ŝ���Q)hnt�ĥ�{O!�5� ��Э3蚅�����'�#�m��D�ñ"�-���@��CAՑF��82^�A���N��(�~��G�?F���B�E7�	a*��C��D�#^��P cЋΟ�"���&n#��$��L��B1'�iZ���7�|����A1gn�cj/�r��
�!��:�r}��i�K.s�i���ܭS����G	������Q��Z(��0�gC�2��!G��%�2-���It��]8z���B7�n����X�#�ى��k'�+�|"h����>u\{[w��|F���{rX2λy�O(�l����ݥ��Jc��V�c��^�	M�Ɖs�P`��髗����Z�Sޖ��{�3����N$�z/�x�tD}+���v�:�ዧb��9}������d�=Op�����,�}:4j���u�'�;��ʋzR�<�.It����6Cz���q��5ܠ얅}�h⺢Nr�~��
'\.^���vS�	o�ɟPߒ�:�y��c�:�;�/VD�i�����k`)�f���KVW ��H���cG������W�Lu <��.Kh�~�N��;/+T7nx/���'�����>�y'x�+A��*X%v��\ͅ�G�_9u���E�9�TZG�:�"5�B,8'��n����uJ�����>�z��-�����ĭC��!u��➸x����Y.s�1�����M�9̊�����kr�&�M�����w�"W*?q3��W<r�'.]�,1.k��G��޺$ �_��]RܾVt���e9B~U�t&�T(U�C�x5s�8����F�������f�4��.��Uq�V�u�5�����Q�a�7O9n@��5��"��P�����3�>q�x����[v��C��\e�������o���<����?uT�O���׭'�xǑ^[�D:v}M�/)�{O[o�F��c�k���[�Op�n�-�+ܠ�̱�!��p^!�t�8xJ#�W0�0�/EI옐��a�������3ϝ	�=�E,�eT+�ݮ�+��B���M�9��.d�!B�5K�����g���u)��!Q��;�y&BB�b��� �N�#��
W�F1�(t�_��ۖȍ(���S�����:�FH}}� d`#8Y����XFB�܈��c'���!-�pD���nt�`O�N��u��9�D�+���!=
�o�+�/�Ga��3�P6���X�ΠSr�r��B'��8�?^��L��� ;�00�;P0�C
��Iva2��j_�{xz���<�����gN|��KZi��>���y�=�O�O�����#+�Ѽ�ר*ޞ�D�s���~�c)<a:i����L��y3�5=�c����^�r�% ���,���FȨ�q���n[����G����P>�]��^<��=Mo���������p����:�0>����%�n�Ar�[�z�Xz��Z����i��Qx?�LS��߭�:��� ��	��:O�8>�S`"����<a���>�=@��� ����%�G�v"����8Y'�}����Fa�Fa���A�p#�pxy��Z�R#IO��;�	8#�6�2�f-Y �D���"�̠�%�Ś��,q��F�BlE��T1��RP\��d�(���&�,��^�sC �V�R��z �'���eP����P�<�����&m]V.uz�m����fn6&��g�kP)p���΅�����^Y�.S.:ck����&G�ZS\\�����u]��-�m��@!���Q(�i*/j.���d5��Qg�u�5q�D��#|����ܰ5���If{4t�.�Q��ry}-454�hH)�*\>���V�{��̽�B�&{UJon�� � �*�T(���U̌$j��K�av˻������$�nR�R����g�n�e�'ݭ��q��X�\fDW����IMk+����['j-h�y�7���%ՔL�m+�;�
�/��M���^���پ����W>��4����V)�}#����&��*���Y�M(
��~`�<re�62�lM�����|�ݨy`P)_�Mm�K�����������N�Dڄ��V[M���P�{:;,�k��ٞR���T�,���\W�lX�K�ԁy2�ke8&[����!G�l��փ�����.�Xm]��HBȹ;	���99�rJ�$B�$I�J%[v�$[%I�$ۖ�N��$	I��$Y�$9�t�[�^�{��������{}�y��k\�0�s̹�k�9�+q\e�!66�zbVm��i{�z+��#��2���$:�s�=�聕��%��gѓ����Is�dt9�x�����'&�A��k�XnxD���2�J�G��˙P��e���<ţ�#mN��&��b�U���6��qf%E�BiW�@R[X�С���@z, ���O<:�W/A�ւ�,>�]'=?�Z`�;E�:_�~��z��/��K�!�����5<�h��ݦ����Q���� +V��cE�J��AvE����nz2"�:�-�>Lz(r� ?7J�Y��F��0w |A�)�O`2��F����8����3	S��d;����j�@�0v5�`�q�ry<�e&w�x9ih�t���A��(pd?-$�h��e��� Bޚm�]�����NP�p��P��q���"~0��zWr� �|��%X4z7g6gH���"��8�G����d=/8�2A�)G��,&:�.W'��?�X���%��Ҟ�	zB�E~���i�{��&,�8���+*k��F�f���ͮN̾�`ߖ��0	�����t�bJӵG\�8J$�'�7����Ѹdg��fѐ�l���j.����)6�z���4/���� �u���/����Jk����Pm��!��x��&�V�Y{4�=m+���ʬ�nH��+�MNt�m��$l4
[DJ+�%���A�Q��1Ӷ��ѷ	�e�̧�hI�0jY���y��,󗰔d�*XyI�w&�F�˞�����7����yJv޼+�������b�Le������^�犪�6u�
���x��9�?;�'�YdO�V1;����4ٝ�u)4<�,�͜2��>�(����n�2q�q�_Uך�1���k|�j� �<w��ͪ�$d1VV$;�n֜���>N�2�K�R��ܦ������2�t�'11
�G9tK$��lZl�Ǝ�;J��yfa��)v�ĺ�(��>Z�c+ͼ#,�f2��ڻ���D+)�������,�e[����$��Q��ڮ�?K:��\��m��y�ʶ0"��eM՚9u�M:TiK�9Z*榿�HW������h�_k���Jw�Z9U5�M����x�A�:�a�ר��YW��/_�5֪yTHq7k��(���"q�Q{�8|��[`��]h������48��)+�I�x��D��;J�%8%�T���2jϴ�tk���� ���8����6!����b���j��B�`3���yR�9�v�������K�s�V���"�#;>xV�c���7�ؖs�j��$�y��F����Ո$淶��p���f�Ň�����%��(���2{�Js�bz�:�A��A�1C^za�9&!�C�n�{"�;�f�]��!�T�U)/��-�Z44�X5�|=;���.[������n���1&4��6��C2�*�1�&�D�I�V,�,f4���]W�vT��39_2�EdD�@Z{�y�y�E{�l����Q��$1\-W�F���/���s k���&f��f�EYF�V�u�������%�U����Y�zG6���)J�J�i1K��RV�kL��jX�c���X��g���OL-ϵn&����l�e)�j^=z�SD]|v��l�Et���l��O����VX�U��UpAbg�Is�k�g��K�Mcd�`�_�9e#���yYA	�&ܑ������+3i+�²����\���Oj����S\%��+�f��̫�l�H�2S�7z�X���4�&yg�W��ks�rZѣ�x�Z6y�-��L2Z�e��>=(M���;�>�o��!���S�QV��� ��%��,b�ڥ���S�j��W{�&�����ЀG�K!������tO�.X\�w�2�D�hJ8�R�5_�'��P��%�#�Bj���+:Z`��)�s�(0�m9�^��2�*��%�K�I_�s�wvgu�r1����6�E.�������xk��iw��#z=�$"�<�=��g
������t͸9�'�U�d���3�'N��{nמ�6�GWUiUl���Y���.=¯pӦ'�,<���W�\����>=��=oc3����B�ܓN�'Koo���"�H63�&�5α�KKղή[;�W��'l�m�	u�Sk����#�sܣ��Z�����%�4$���0�)�]�}Z���l��x�gLU�K}{s�ǘ�X=�.{���R;z�j�a�O�VV���{�a��0��(��A�[ga��Ƴ-{��;�c��
b�9�����=���2�j��50�C `ʹv�lDc�'��bwd�1�!�E�[�	��b�����+L5�+[� 3�ކ%�V����p��:��ao�c���a|<MX�lx=^�-= �����;j0,$�R�`��b;u��r�3���JL�K(�*�ךc\�c��3��y���w�o�	���l�!9��3{q��8��֊�ަ.�f���� n�ᔍT����� ,�Y)�g�����m�&h�}V*&{�SΉ-�P��n�a��׳=0ѥǰˠVMr..���7Mޭ�AC�ޜg}V�4�a�d��Eio55Z�f3��8 WV+4n-����`��/�pz�~�Y��'��%{^�1�J�~nZ���/ł⹝��E��7
T�w��``7d.�b���`h��5Y�3~*\{�s]�RH��,���딭��J�·Ǚ��q<6��jҤa��P��,(4'�!jj�Ga���;Y-�h�v�s�����H���G��oxC��s�4aeA����J!�Y�s����w��Y@؎���ҘJ.�*Ӈ�xt�51���XH`���bag�0!?r�Fs �Z�`z�j���<l��}�%`�qX"c�-��|Y�\Hǰ���+��v�?�a�_0l�$�����|p�0E',]��-�{S�����6`�O��g�n�n��?��r�
�^.��j��v��I�_��T�ð��0LEÄ7bk���z����m� ��Yn�2ޱ|Q��W@�(E>������b廳������I+5/U�������A2�kC����h��BE~�Ȭ�/�瘣���%2qB�>vTV�� ![,d�$�cм�K�|�8 �I���L�P�E䃄���J2q+H�.F]���P�Py}@�(!(y�n<�x�"��2�7���Fr�8�Ӂ�B����,��jo�3u�$�K��Z�B~�S���(�P�C��K���o�?�⩢>��c#SJ䧹(�E������Na�¢�!�o)�^C��זҁH?"=��x�#�1 �x�A];���׌� Q~䋍��R6Py�T�aE������ �p�&���ԁG�P����s��D<��G���F~�H/!�Ѵ	�D�(n�e @O(Y�����t�UEס���~ e�(p�I��ҵt�lc��/�O���Ϥ��"Q�/<a����B����HG�G��#b����@��#�W$�w�3P�NP����/�ܬ���������Uȼ�G~�H�# �7z/��A���K&��Y��N6+�6j��@�2O��6�)������@�}/���t�ԧ�>C~��z�w�-f T||6P_G�����q�/P^���I��������{5�_ 2H���J#;�(P壘H }��9s����,�NY=�/M~�m#_�� 
_S~���� P�<���D:
S���BHk��=�Og�yx��y2��J}��b����[ݭ �"c�Q���ؤ�JjE_9!�Cƭ%�`�+��`,�Ԡ"�Te_�.m��E��(���U>��eU�EG�'�"K���%w��G1����+'���C��1)B~`�P+o�rRW�t�{�U��O �'AH�v�UII��2v�CC��vl��J�j�Ƕv�k[jW5��H#/#2ۚf���&��2�m��4���ViH"��}` TI�Al@��vk�OHC+��;����J�(AL|�[��ȺĒ��t��4�DHOr�1Nr�7�KҖFa{H(���gw� o�}$o��)d+w�TW��+�Ɩ�H������f����2NG���Xme^{p/i貊��^{ii�V�@H����n��IW�l��UV��C��q���f���0�)La
S���0�)La
�=� ��� ��� ������E��� ������١G�I�4�:`���zj��������
�����G3k�@��A��@QXd��U�0m'��x ;��!*�6������i@�>B&Nȟ�\c�Ԝ�v���Z��*.6Z3�#����l[���;�Z#Z�E��[����%
{��D6h��P�
h����lh�\����"�=����~Oa
G =��c䟋l�U�l{��'�>��B� ���-@�	����]�@6Ȫ���.PGv(/����#u(}�|��=��z*&��=��B� eC����/�� QYt��Ow����IƁ�W�6�ːY L�/� �R��d���"d��l2�ɏ��舞+Zs�^�����W�� ��@ΈΠ��,�:�&^���0��Tfq���Q����@uS��m�Ej�@��Q�|�����0ہo�&���Si�t�N��N��hzGf�o	-��Uo���rCJ�!�%���	�"o�c�#�j�"N7�g惼�kO�GK����Ԇ�����d���������5
ґц�^�q���� �����,5Κ������&/N�DO�Ё&IziW��&..��:'=oq��0��0�t����R^�����h4��(������	�O���+2�a�Ө�=t�<-S[[��Ѿ��{�޿5Gw�px���]���t�'��v5�e�wYur�k�X��d��ׄ�DfKKw�vy���W��Њ�nH��I�%�����o	K�Kkޙ���i��}T�.'�0�è9�clT��g��[M/8u�	H�̕��hQi`��$4�YF�
4�8���5%�+�\'G9A����:O��?&���zT]pB��`G�h��=]�G5{��G/�K�T'�D;E��8
4}>�RY��^�����ڗ"$��T��������Ŵƒ�إ�V��<�o��7R�ک2T��<��0�l�<���-�Uh<gb�_��7T��(_��e"k&���49�GQ���'��:k��H��"��ؘGE�u]�Mō9u	�љf���Z��V\�'.���S�n��O�q�x�"-�7�X�`T`�R��V23RO ����id��$�-� ���c]�f ]�����(.-<@-�+1,MC�#mGawl�|��1ifINA~�P��_�����"~�LW��Ih��_jmm ��e�dY�ѣ,nQg%<Q�+�goI�cy�JftA��O/V 7(x��3��J̬ii��6��c�h�;Z�m#*=��$�e����u6x؉�I6nK��0$��"*�IobNnGL���7��z���o�ZHm]|a9������>W+���=	��N)]�PL'A�������%�~�.n���M,6r�R�j���k���$������[�����;��&W�]<�B`8ͣ��#ӯ!/|4G�o�B�I��-\�žI�P6K|�+Gb�CGd�u 'o�S����v��va9�����ʞ��r�^�.P���X>�����xݲ�
5x:�3{D����{��ǲ$��9ƍ���:;SR��S�y�J�%����{�'p��@�F��0��o����n쌖աGwd�{w��تD�$���\o�jz��(`�)��93����(�E�ť4��x�����5�~YmE����zҶ��5>�"*X��(:�� �6R"KdU� �W1��1��;&+;%�۷�35P��T>ʽ:=�+Q�@�'�P(P�:�����j�a�R*T-[�Z-�������a�T���[�80�c��)�Y���kc$�����(��V ��W�h��1���J9Z��AT�2��"8Ƹ����Q+��_b�P�-�Kr'����v��$ɡ� lG½��I�|��I���]�H^�x��#�N(�%ք�!��#L8≍��&'��Nt�<00\��Zs� �^޴d��+�E*Y��_?�����	gWb͈/a0���'�6}�	�����o�իV��	q$l�Gkƽ��&��X	�|2��1�P[2��{r� �	�����g'�M�^��A��y*�[�[���9���b�Gc��bB�h�F[(���aЗNl��#�7������Dba�JM��:IM��*:��qŵ�-�(?���Y #1�ys��Zl����0hL(����)cF&��{�Pn�%���͝\Og��]�DXo��tI��+3x�\��vB�+9��({�ҟ�+W����ه^���mW�)+	L��#�^}������/6h��X�LJU�!lϭ�����۟��ln>�eի�c�fW,%�4W�_
�x�Sz�z�'�<Wch<i�:�u�p��f 9ot���D]����q�r�:�c>n��݈H�m�(�r�_���f8�诖L��JY]����蕁�=M"�ptU�y��o���&=���<T�[�>t[���H$�����n��#��l�uWP�ec \vf��ܐ��#������Q]if<��ay���LU���3s��I�>�C���nl}|P3�x�^ס��صD�9�{��\'���$�/N�|-t�Hd<{�뒹�cz��땋����	��r�}8�rgD�-���n�����-�n,���j�\�y��g���z��v�5]�1{����/۝��^�`����������wl���.���sx�a�`F~G]�y}U`��ա#�ֻ�>��!<�r�c�_8^�Ք>Y�)���vw���+Gj9�֕u/�y�i��z��M�>�w����O��J�,�ZɝU۽�M�z~��ƣ�,+��:Ki6\ˈ����[��ɫ��9d��S�gm+P�)�X6�˦�y����*g9��}�mm�y��ŧ�䷞Yo�_��;�zP�Q��']L��V�J�;��M����)ҭw�wa0(�QP�0�N���yM��i�8��|��g���ļ�K�I_;�#�~�3)���˲�G��{#�}v�a���~A�E-���m�ys�r��Exn	���f�,Q1gѢٹ3�,��?�&'������wy��YJ:��%���,�p��
S����P^�[U�v�|��V�&���$4�kR��]�	�{	�7��S�'�W��nԦ�ب}	��%�����z���h�a--b͌���s�	ѻ���eb�l A,��p��%\8�� :FZ��aIЕJ	�h@;K��D��Yb��E�}�O�n%<G�uu���]J�r&��&ӜPX�+��;���X�� A��G
�ǀ2�*a��Nl�?El�Il��"$fS�S�ׁ������	��&��L��t�$��_a120Ex��'��|C����qߣo�Y�H琁<�����>����x���$�ɃU�� )��a	r�C�G�ѵhN�d�]����Dm�QP'�������}d�`9D�d�o׳��&�{  S�� ��}Po��!&�ʠ]j:�"q����#9�7��kز���8HԮ�v>eu��Q����JğD������	~�`��&��t��AVxWn�m����)?4G��0qnP���&��@9K�g@�h��('0418�)La
S���0��/80�*���Q��������2��"~�Sk`�3�vG����-�쁬���/���^�|��i�UE^@7?�^XE.��-����pݶ�V�w�*��{���� �ya�O��_�Y� ��Ѵ�D8
��.�^v��a����c�T�ii�ʓͷ�YI���4֟��H�+�m����:_���B�sՅ7X�:�oW��Y��l�nM�ȗc���,�2o �[Q��$�X�@&d���Ο��'o�4_��T�#u9ҍ\�7@eT�GW�=�<G��_T�6�M�:��&�N;�ya�Z���t9�k[A�
_����Qv�E���D���Ț�e*� �h��>���0�l����pt��t��u׹��������am�;+�.?*�)��/|��]Ԡ1��.�㘉�Åw�����������u��"�rE���k�y��$�(Z���^|�#�f����"��gbfp�����v�Q��3�%g.��R�����3���������^:�k��Ez��7�O����,�#���ܬ�zK��"��O}~�+{Uv��9���]�~�G�� V�b�/�,c����񈍝��Y�ʋ����3�������N���8��/���4J�p����P?Or9�������f-Þen#�4��K�+}9@�c����N#�o�]���c����
7ij�3��ouՈ��_X�~7��A��V�G%=��c$�ȆxF�Us�-65W��ˎT��ج�� _������j���>�s����[ZO}�����`-
���ݣ	kV��Uʰ~�	=a�-�8G��~�Qqۏ���9Iv/��Ŏwo�!w�1޽>��<?����/���%����e��yo#()���g�;�q��C������U��8~4��k1H�_�!}���/���G��$�A,Y� �q�Ӫ,;�ɰ:���C^� H��U�)�oGPq;�<�bIc��
�ΕL�<s
󝆭n���Rۢ�5~�z���* ��%B��N���>�5�4�V�G�x�����yn	�-�T5��e!Hm��<+1����3y��L�g�IeY
�c����[*�v\�^�6xe����A�t���ƺEG����?E�����_��`õv9ْд/8���{��׮�Pf��� ��C��\���2[["y7Ղ�o�ե;ܝ� ��i���sʏ��:w�->�P��ڽ��"m��y���x>&{m��%�yٚ�;��YͰ2~����4%��6�m�-	?�4��;�� �߳=Y3�~i�ّ���}�Ś�ե�ve�뜸c�&��X���|9��i���u�O@�����A`�l�LO�I�<��i�:G��Ǘ�:__'���W��/�lt����;�+3�-}D_f�Nc�����,�}��P"�9_�m���u�5��ȹY����w�{�__��ռ���n�Tsf �*����7��6���pUS�Kݳ�g��Z�L�U���(����3��+���������-3?�#��X�;;������|�������v�Ɣr�����C������%Uo~���s�>J�j���vg��yo�s.}N��7����J�͇�z�ziXӖ�+<�=bJ��9~.�/���h|#�����W����{kD��֗�O$����5���v��X�5iKݦSk�]�mit=�(vM#��u�˭b6���\���ץ��Ed�w�k�J�}�[�;�#>��T�˶M9��r�d�ai�+GK~8��Ś�n��~���dY���(.�=7�EO[�)m��V"��TΊS�ˍEt��ҋ�n��v��q��u���=X�9ũz�Y��l	ǐ
Y3!����F�¥3���GU�=�r��H��K�������k���y�7Q
.��o�/�%jF��ՃM[Ͽ�G�U�����V���'b?F�y�!�u���x����=�k�|�ojx=|����!E������cB��>H
���օ.+Y����O�.zC-T���`�lS*�/�)ϞY���qX<=�S������S{1�7����m|��g����i�H������.+o���6��_���� ��Ѳ��T�ve̺�_�����^�
C\ݫm�ᨣ�o�W��y�q3��]��#y*/�>�36_9vr�{<�fg2��?�:KU����M����cg*d0��4�k?,[Z����� ͕_�#�{�@���t[:>��K��ꆀPqu%o1�e�Z���ZC&=�=�~�壤7̇"�o�k�.�~4�í�ĵǂ��z��8л71���c�G]�˃���L�����˛��A�/���Ö����w�ޒ����]��(��Kx��gF�5��?�H�Nwә��`���C��6Z't���C?�h�V�;!Z�K�)VV=�J)ˠ׾�_>2�5}c]��y�7����6=�q'��ķ7ꣶJ�SkN��Ū�u�	�;���|�6������[N����l6�qMܴ�J���<�`oRwbzl�]��?I��1"a��˲��q�~�#qIx�D�)\1Y��t��J��UO3�o���|K��t�c�H�2����p�q���[:��ޝ�~�9P&�9Z�rs�R���bwl�[O?j���8�I��I/{G|�5���(i��{|Cb���>)o�ڐK��\��{�PW���7?\JR(4L��=]���rg��S���b����r�]�a���Z�PJmύ�q�*�a�[�e
�oQL�t��YD�F��'6z7�}�9����m��c+��N�P��<(v�㥑]��$3���eL��Oj�����+o��m�j�2�?�P��� �vѦ�g](�}��Ɠ���'���+�?������0�)L��q���2�2���x����E����a�<�7w܀�ǝ3q�#��q��.����8�t=�n�w6���Yo��[���:U��z�x��۸��nܦ_��v����^�<����b�jw���B�q-)5�tS)����=[����p��rx�޻��w6��d��h6���\��<�v	���'�\g|�ނc�s�����]�x��.Vo��?�u�x�9�����on���6!>�p�[�G.<��	\�I^�{�mpgǭx��B/��/G����i>�;	.�c.�=��q��4�r�*��mX�w:���/n̂�u��?� ;���q[�m���s@���p�����ϗ�q�U�_���k������8_���&��M�x`ۗOpQZ.�̆�Fڠ�\��J�z`�����x_����
�X�=n	gn���b<�VӇ�$e�ឺ6|�l�K{Y>;(V2�p������l&&!�g�l*����Pc�o=�����!P���! ��/�b��򗳇b��0ܜ	��Rл�������C�{������ x�c2\�����i�� [X1O/���h��OW���h8\�|?�O��8�|�Ap�S�����[��W��܂��j�+�u�������éfsx�[�Gh��� P]p��T��;n���z��m��9w� �W���+������e�)}	�<Z�և��7�p|�Q�AK]�Żo�j[��#�p�/��X �����u��VT�E��n0��<W�X�����Q��p���ycn&���L\�j*>��S\��4!+M%
�+���s�+?��s�{p|�F���c�8�=�+��S�1}����n���]?�iP��|���P��Ȥ��!B6F�7���$y�y(��X��!��N*/������n�L�X>A�T�5I7��i8TD�c�F�%*"�Bs�G�5W��#	��	����/4��L����,�ث�l
�$!����"O\:L�o�d�CʞM]��#*�E�8�h�	���ݧx�"�ה�uB@r#9�Ir#iP��d�d����.P~���l2�/�dS�)L��������U�gx#jd���0���(�|��!2�e�!IW��)�,�eF>ѯ��kH7�yQ1��~DzbM>�	������I2u�����%��E��?6j�K�@�m*F+����{_"�&���=�I���"*��D�MT&�t�QE6�s&��Nȿ�P>�]@�m�G*��d��H��C�I䃉�_~�A�~~J��|���;"�k���O�Nf#e+U�@��;yQ>�H6��(_Q�G�lHϡ���2O �#����!��ebL�i�ϻ(P>�ש��HO_�]����݀�s� �[�a?Y2 ?y�@��Z ���{㿻R�b|�w#����.P�-V���w�;(�,�ߨ�����+��I�N��D���#�<��O��v)�{�(]�t2�����E��7��:Է�Ɵ���bM�����w��� (�.�㨟#=�Σ~�ҍ�@�V�o�@��R�n���ڤW��5�=��:�ok��)L�/���|.�����HK�(6�dDj�͐*�zơ_�����+���]�滅V���_2-�Rȷ1$��|��+��9�i'vq�[�q���Ig�v*|\	>�	v��i��EѪȢ�ȓU|�8r��ł���VI����Ό��|99̋|i�:���z�$�����f�d�Aztu��.廻-�^(���y�����b��D�_������ɪ�f��U/i�y��I�[��2��nC��_J:�~�9��������wCUF6��k���I_q���c� A��!Ą&'���a1D�J�S%��d�&�'K`��p��ǧ�̍n*kGVR���}��
|jŠ᪯�n<>����~a��,���g=�,�#=v����J%� ���lu鋼����C���>��n�o�ju`�[�Z�Xc��mG�ֶ�(?�+��shе{>I���9N���)La
S���0�)La
S���0	��~���~�צ� �����Y<4On
Ԛ"ZD�h�5���;� � �W(�J��Ϳ/꿖ay �O���- j}�Pk��a�?�l,,���_5��0��oG� �'�Y!/aɃ���Z�������,��ۢ9�"����z1Z�d�!�P�)��:+��Gs��'Z�$�Yk�H/�5Ld�f%<�Z�E�+����u���(_�@�y�P<h}����w��C}�Pv��*�5��
Ȟ ��5}d��lϐ��N�b�!�����ȶ$h��_��o�JG�.�����8�-�P,w?ݔ�M���Z+�t��cՁ�w0�/@�b�-"��K�o�@��ge�S�H,J��o h��* 	��'�u#�U����T�h�:yۨ�w�<Υw�����d�=-�qL�)y�Ѿ9z���r=�b~���������es�\�U�/���l;�~�?�)�T߫q�$KSM��O�Ы�s��I�5�g�G3�ꊥ�i��]�,ܼ|:�G?+�̬M��-b��V���uݵm�o�%�ԤJ�Y(��.���'Y�*�R#�Z�)��绉wF�5q'/� ���S/��O�!��}B�"2�M���4����7�W���h�R��w[���2���]?�`�%�#Lσ)í��HmY#�*}�xW�]�7-.�����$3~:�IP�7���2��Kr��F��}4.���2�!��Y�OU����(���k���7fB땎H�J�f��z׿�~�����6�׋��;�u�-����s!<�Hbg���R�'v�ʸ�9o�_R4�����>>��1^j���ߨsɕM>�6F���������X��Sn;SpuSl��ž���k�/��ֵ]�Y��j6�fK��{R�M�G*��:���E����ȷ�-���NE���ͷ;bE����g��,3��Ţm��-J4H�y�Z�eo��cwz\"����^^�۶׏S�sނ�%G˂�Z��x.U3��ǋZf�Qog�?�^&�֥t�Y���K���2�����Xi1��a��ۇ|i,��3�s߇����WgVm��r~V�s�m���ؙ�'̯�e?c_�~>ۈA3�NЊ���^Yy�t���>U����˦��Ö�8�_�[��1u�Vy��o{p�c�r��y�9��2�ZG�\���ph��DE��M,��-JN��\oeX��R�g�1g��Xd�����o3��>=kǣ����K���X����ϟ7c�a�Q���^p��J;0��F��m����ٶ���f"�k���֋v�k��Է���ue�n�~t[�Ⱥr���� Le�y�7�/O�^�}��~9�Y�,�Ͷ��=x��qm�]S�F)c�����YU�C$����us*�;�v3d��ƈ��E���z�5��eZ����'[�h�L��^Q����"�����펇��Ǹ<.����x������F�noӓ�.x���r��a��Jya��EX���f��ٗ]���X춙���_����ZG���Uv�������b�>���M���n,���43�����̹j��:1:z���b���Wy�6g�+M�nQ�d^�Tym���+��L��o|�Hdz��z����WB%+��6<�0sV-6�L���+�1�(�c�r����n/5Íj>�� ��N��r�gm�%'�/ai��w�|-�lK[ݢ���8c�g�kU���
F�*��ʜ�[�fZʚ_q!|:�G�p-��i�/���vEr��OL�-�=��>���V=�F����2g<8hC��޻�nA����0�n���'����_/�<��m(��ƽcF�������k�lb2_�=��uH�;}%7Z�%��[��P8���u���^q�?�`D���wn���s��.+��C�%b��1!D0GH�$���q���Dy<�O�-Mt�zv����D"#sD����G]���9��%2�'�ї��wu�\V��sfM��]��d��9ڤ���<v��?����P�D'�	��D���m=Q��]'v�/d~�s�&*8NC�Hbm����~/;���M(�_�M�G��:��	&�ɺ�$	M�$���P�<�4A��4ar+24�*��s�ih��WYP:K�	b����j��_���sp��� MT �M��M+m6�������d��$B��,߷'���KC���'�����EDh����j�,�:�����HC��`�C�����t�P�&��L�:���d�x&X�'�����o~��[��uGm9�>�'|�<Qϒ�_�7��M�=��>��'��O���'�o���_~��KH�����^�3��'}����SDQ����ɺ�t�$YĐE���@<�7`O����A@��h�
�"�	#4���I���ʇ���?r+BI^�r�*��F]��j xP48��g��+��l�S��C�$h�@9�SE�Q�l�q�� �G���"!�|4j_xB��W�X�V,Y����c�I�B��4�����P���@͊��Șw>��K&4���)�g�T6�D��~��9CL�}�.�>KFb���s�?:Ɏ$>�v##�;����9������P�P����d݈�7�0Cd@�vT���<�)La
S���0��+L��釛 ��(� ���:�d�����p4~�x���1�A(pq������2.����y���9��L��#(:��c��Ȁ��N)q�w��+$���tx1P��r.y�;ރ���P�*�������3�9���B�P?���t^.臲3�ӻʧsq}o�d�����|��E��IЦ�+&D����?�_L^B`���K����4�Y�c��!��F�����r}yP�COo�q��L�|/���@��A8��*�����v��Jf͘����$�K�8�U�N�^�Y�����ܻPq���ۻ,�����VNn>Agcy��K��0�j_�����w9�������@mwU�4��3Eib�s�Α���'�-A�k��}���������P>2r;����>���G�����2��=�4}�����9}�L�o�yn����������H����uu0�sw4��n��ڰv�2OG����.���r�e�7�Y[{:/�\k���d��t45��b�Fg3��k�,X��D{�Sm��������w�Xg����B�.U�5�
<�-�y:,��p41 �0�t6gl�7V�p4RX�`��~���������:�6�/�r��g���d�	k,���B��y٢�nv:�dJ��f�X(�pYmd��t�����皥V�k�Z��뻭X<�u5C�}��Lg+mWMw[!gK͙n�d]��m����W��d&�n�&�]�F[�T{���"����j.�j�.6����5�-Um[�D�`�2�NK���P�d�^�$�9�ZF���{�E#N�u\l��Yh��Z�i��.t�P�u�Ҝ�l�
�*`k�
���Rn,Uˡn���_'�F��Y�[�:��q�D���l�����\=!p�T*\cN�a� �te�d�=������� �S��O	��8X�L�%`�Ú5���r �	䋎�ŐM�	`=O �h`o�H�AEX�.���V_��W�.��N�J�s�K��|��JOs�~X���Ȗ�B��ti�l�0,��	+T�`�����%��TVk���PV[*���BXm"	�-4G�Z�:jK�e�G�`K���8���鉃���������*}7{�En˴�Z.��,_k�/V#������`E�kkp���tY��VZ�Nf�7֚�������#C����`�����5&���,7�5w�7�r_c���l�O/��da��ܔ�cK<�,Y��B��5�zKd�W�\g����j}~7]X����fq����tWc	W;�u+mXcf��d�t����~5�t2���hL�M��f�9������I��Ḅ_EY�OEYNTEN�E����*ˉ��)}O�&�D�cŉ�|������WQ�Vޤ<h���&���Ɩs����7q��wR>$ߟ�8!�W���0��O�������)�)M�Oi�y>����|��y'����[���MN��O�OyI�r3U�d��
l�Yޤ���eַg��7�]�: ~�
���Dy�c�	B�3(�eQ���I�I�������(oR�<�*ʲ˙L<e�i�edɲ�%�׺O�}&���o�&�8�-��69/+/+߷����G�J��wmF�ɪ���:pO�MnG�	ެ6��?��=Rd��F��Hn�|���:��s���w������3�}���Qi�_���i��3���6����g}B��Y�PiJ��$��:f陉�_��w����Xi��n������M~�Na
S����Cg�%��0ϻ�Г��Б�c����Г��`��3�T�-I����&����0�g0�I�e*(���%!C^�a$?�a�(�З��Ж��0�f�ӟ3t�8C�10R�&y�3�%��2E:��,�Гe��b��1t�z��Д��Г��ЦC{y<�����j�L�b)�,���όB�]YY���\��|:�h�����[��В ��H�ch��b,���<���{��d]�e��}"�#�5��5�����qQ���(CA���HJ���̻P�҈*�Y'y!0���sf��\��:�#�": z��-d=��s%D���2td�D��ie��"$�O�hf���4��A���e��/Y�T5�i=�Ӯ�	�ԟ�w�P�,WzT~5R��°X��Ǳ���d�Bx��Y1�'���5hpw���FP��.���ߟ�9V�ťcϒ!�� M�AXL]%�_  :bPC�!CG��P{ǐ�P���P�� �F�X��gY �R�.>�_�@Kd:i�ɐ�CХq��7�
����O݅�_����p�4��`� �
B��`6蓲��0Ж&���ӹH�%�P�#�P�;��)N�y�����d�_k���D���w��uOJ��H��s����Е��:I��#2�� I�s��cIc���[E���"��*O�<R.T'��3��I9zI]r��y�})0"u���y���;I]3�L$��0RZ@�'u�愞RW"��4�_i�$夽g(�����ԣ⤾d�Y�� �S��)"B&j�@��!ߦ��>I�$�S�h�� 5Lʷ�����^�7X�1"������x$L�Eih�:��DǨ|�e˅|��J4��EiH�Z��tt�a�����]?6��7N�᣶蚶i_W�X��>�]���e���@�f��m�x B��S����?�g�D�*�3���a�0���}�Ei�v_����1�,} T�g�%t=�<�K���-���ѵ��Jv~v�L6�E��9v�[�)��pB�Ө��d݄#H�E�����Ҁ�C->���H��b��'��Im�9��0"e�E��J��"�SdK��g�Of�
�'T^t��^*2f�A����]��Ar���*F6�~P��d�Y|Q�Ж%/eF���w=��E�Dy�*�d@i(��*�LYѷ*��G�#B�!��;�J6$2�E�Gu�t���w�0P}	���o���/����
Կ�>�	w���HF6P?Fi�̀�?��u��.B��Im/t^�c¿���
#����t��Gz��@�Q�@e����}��T��$��7R瑎A�	��$&������k�۶��%k;v<�FsI����2{�w����ڎ��R�/��<�E/iZ4@��*hҦ�ځ��-rs�M�8ubN�8uϡ�Y-W�]'v��ߐ<$�CΈ���O�m�Mt��6x��~VK��
�K�l�M������W�w�&?�Q27�i�,x��p�U����/R	fgF�ǆ�d�j.ؕ���\�u>%��K�Hv��r�~.�~_��x�OZ�ȏ���k�����������"�����o�\�����z�]�����v�w?Ӝ���a���壇�?~��3gN�>�|����Lrx.b�ܡ��u���������'�h��� �Cvv/�`e�u�&���O���6M�j|8��k����~�|��6}h>���
��[����������h)�s��n�ߓ?lw�V%�7����"�Ԓ����|�������`���O/̏�G�S���%viGd~d���q���$W-��Ӧ���j�|o��x�A=��s������ҡ(�)�7�(((((((((((((((�n��/�-����	�����)��.�3ZZ5t��w��F�e���S4�{qX7¡c�����v����Wϵ�m¢pv4���Q�z�������Z�9�wx^��'r�z�x!�^$䗻	yٮ�0w��U��{�$}��o�=��;;Ⱦ�?������5�;�7���^4�[��U�ɯ�ä�%�؂�=zxn����GO~��̑ca0�]O�;� �Zύ_���������K��]a���v�Y}��]�OIz�<��!yhoU��.��z�ؿ��_��n�O��|�?=��>#����ȇ�޷����ww��dv����=���v�2��
1�I~����-�߿4��s������z��x�h��cG�9q��������l��B���vE�;%S����FV��~�i_ܢ]�hW���i�r�\Z�ܱ�׆��ha��#���_~��-0G�sm<��S-�J�,�<�ލ��><�|v@�c0�g����e���<����!��0~�d�w1Oc���l]����>�[�����`|�,���6&چg�xv/���i^�E��{�������<���sԷ@�{���[���+P��~c=l� �8<��~�~��Ѯ{��D��|�6ڃc�}���

�x��އ�{�
���f�����^���f�K��{�Q �H����%�$�E��f�>(����Y��+��u����j.�l_���
�[�=\�����zq/Ž��'@�tN����=�!a}����c�z����&eq���.���~�c�	�Z�%5ʢZǋL�ペ��u���@�FP�A�z �:(�nl2'F���:���C�*�d֋k��]֘���,��Q�d4�y,С��P���1+�]���l������F��J)��\7R'["ʀ�����}���u�D5Ϗj��T]
6�q�q��b��}h�}���.��`�@��Hw\���e �"ݦ�_��Hsa<]�m�Mlâ��:��n��i7�<�}�A7�1�l:�0�q�����сN���G��>�[��g�B=�f;P�YV_���N��VTi�n�F[#�r!�Fn���`�a�aö��C�E{`�[�t��s��f]f������7h�6wڴ��N'�;�IR��m0/�S:0ho���@�Ho;��o80�]��u���ҠfS>VZ�0�5��7�X7nX]����X`�i߄�M�F"�ډ�߃q�B;U��~<S��C��`�=�w���m��kƃ��v�C3�v�_�;��jwC��������Q�9���F�.�W;�XwZ�
��負E���p��0`#�c8�0��O�[����Z���-��6��T�^bX�^�`�c�E��M������t�iÂy�`W�u�8o�j��˺��-�%���=�P����A��I�a��жH��8���`�k���D�64
�C���s0�	�9Л����-Xo��|���/u��p���i���.��k�V:���^�A]�Yõ6j�C�PG�����F�����k����]�-�I(��|���s�31��1qՃy�0q����������}΅}���
{�fy!�)����߷�gq/���F���_�G��l�;�_�z8�G�P�00'�π:�]�ֻ0F�=h��f�U���6�耵lf6������0O �V�4E�ᛞ'�ey߄<!+����:e,�+�\���VXD�L@�w?Y�H�e׳r��B�I�{�9�XF�����!�?I��_yr|���@9���� ��~�z�yCA�.�K[+i�0'N��y��p�@����ri�=L��Is� �dY\�yW��d]<.l)�x�$>s�knWQ�$]eD�â�ǲby3ƲB<O��x�ʐf�ɲy��j,���@!SPPPPPPPP�*���+��W��Ϭ�`��r�U]&�yY],C��<_d�j�~$�B-��ř��
^ �ey��"�#D$��ho��uȪ�u7�X����z����ۗ�����6���k��Z��\��DY?SQ7W���XE�P�C� �,*HE]�o>��12�+���H���_Db��e�/"�����ٌ��EJ��w: �8a$3�1-�!�$�e;I��P.< Ǌh'2)R��:�~���E�]���e��er�fe&�HqAa{Q����Or�c��,PPPPP�VȾP�p������f+�m!�N9-���r�b���I�����7�2���ÜxV!��v6���'���vr=)�'�q�0oc������t|6��·�[_c��F��,X���R���wz�g�������EN�C���Y�}� �E����$�X��˖�JD�J�b�\�����P@��>���X&�#6�+�^ ו����u��Vt˶�Q�L.�8Ӓ�JA.�%��BW�r�Ӝ�x)� l�k��Q�edy	6���%vlj���{�}G`8�̽`��O

�	�ZzP؊�t�6
�tq�	�:�RZ�%��
��1Ӽ�syٞ��P��?0�.�b���<��?[�|<�)�r9�;��STCm��Y��i<�����&������U��A6�nȺ���ۃ���4����!{8���3�?4��B��@���]���m˞��2<���uM5o�n}ɻ�����D�wl[��F��














���-������g#y]�/�k���o���F�gk� cdS�w;��@g#�aq62��Y�B�K�uL8)�)T(&8D]�m�t���(磌/��)��|���$
��LKd[ B�y/H7���vDZ���~?����oќ"]��2�tBZ�_"-�+P@��	�=��/��ɿd����ϕTREE  �����������������                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ͽKBa��osM�o[��E|��g����U$\���8E6��T�d.b�� �ܠ��á�����x���;����ݮsS�[LݡcuN�%�d<�
��.�˹@=w)�ሰ���QB/`��F��d�pLU ��I+��	X�H�N��
X�6LO��w��xCu	&�4�6�E��X�5�I|­�cʥ�V�����A�V^�pp�i���R�:$s��q7�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{� �0�!��(�C4� #��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    <�            |     0   REFERENCE_LIST 6     dataset        dimension                         o�             �7             2�XOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ֢�A            �#             ab�FHDB ϯ        W;�d       storage<     e       carrier_export%     f       cost_var�      g       cost_investment�#     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhs��     k       system_balanceB�     l       required_resource��     m       capacity_factor�~	     n       systemwide_capacity_factor��	     o       systemwide_levelised_costy�	     p       total_levelised_costV=     �       resource��     �       timestep_resolutiont�	     �       timestep_weights��     �       
energy_effw�     �       storage_initial      �       export_carriero�     �       storage_cap_max$�     �       energy_cap_max��     �       energy_cap_min��     �       resource_unit��     �       lifetime�     �       storage_loss�     �       energy_cap_per_storage_cap_max�     �       force_resource�     �       energy_prod�!     �       
energy_con�,     �       colors�        OHDR�$           �             �          ~	     S          +         �                   qB        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       DċHOCHK    ރ     �       7    
    is_result                                e���OCHK    4     s       1    	    calendar          proleptic_gregorian   �+�  x^�g``PbA ��!@��!(���0d'TREE  ����������������I                              (&                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    t�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             }ѵ�           <            %            �Z��OHDR4                  �                    �          �<     S          +         �                   �L           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       �
�OOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��         +1            <            %            �             ����OHDR�$                                    D     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       "���OCHK    �           +        _Netcdf4Dimid                �}�:+ �   �(��x^�	X�Y��OQTH�)I
eI�&I��K�#�K�dd�%K�F���(�$#ٚT��I(��"4ٛLE����{/=O�{�����\3��?�u�sν���<����97c.��5!���'��PXM����@a����
l��[Y��嚌R�@�G��1_���R��X'��)x0־�`��L�
i@�,h���|�*�=r�����5S��X ���y���X��;c;l�Z>�y��d�xa_�,��wfcå�y����3���xƓy����9]�H�06EC�q}q?�Æ�`�+c���c��5D�UFq0S3�2��ɶ��.
�����G�.�^*�$3���p�?3���K�����x�:��o��:��.��f�D_�fLxy16�@�qH`1�0�P#�����%�d�NBBBB��f.���A�#>"�~Jt$���X���Dqq�:�/��D/b9a�jժA�~.�L��!aM��&B��}�7����ćD*q�� �;�0'Q�N�c6R�h9�={�s�I�!ԉ�������L|J���D��p$*	+�k�f��61����%p\XO���-8/�D&�>q��'pZ��(|��FHPPPh��&&&+���[�)����/�pΩ��`�n�WJJ��Ԝk��ln��'��%%��|`������"������7�_�#9���W��]�y�ل��樦��/[v^/>��޽{g�ͥ�Z6��ho���z��H�-[Fޯ\`a^���c��;�3o{֬��-=1b]T'��i���b���w)͵��Խ���{s�{l����f�cG?���0�Ր����Tt;�+�=�B==��<u��K�>��}�9���2�NS��3�?�Ϝ9s�X�ܩ}1 �YEEŖ����*�D�$��y�i����,������z�ir0=tO�NY��D ���%w�r���p}p���<ZW45�͟~GX�W�:���n�ogg7&�ںGf�5�8o�z�z�~mC�v�������ѷ��"ז,N���+wSs�/��2X�����k��]�g�MZc��}�Z�E�~i��E��]�4�S����:����'2�-�F����5�@�@�L@#\a�x������xE�H�}��Sz�C�D$�t�<!�P�H�H�mk=�O�/父��~�9���2۹K��li�Pԛ��2Е�J8(ga[���������G��8�-��M���M
�)���)�	iP#�V�����R����d�~��Du$�d�`�4M�����BډBc'
v��Di��A˅�����Qn����̷3c����T
�+x�_��1B���م[|: �%�?!H���ɖ��aa�tL[�x+c�k-��_~ɯ(��F�"��X�y{I��+��JAa>nܸA���8X�p�f=�m�,
������.�́~��_*lkc��>�U�����G'��eSd։6�ݣ(1���2a�/DBc�Н@��o�T�H/0��c�]:				�w"��D@/9J@�^	�m�h2/--����?I��;����ӏ�_�.[[[�+FU
��KĿ��}�Y��>.R����{8�Bhkk��}+A�8�yб�9�"���9>!��	؇F���+��C"��D�tqh�RXЩ�a�H{О�%���&vо��C�[��V�
O(�S����#����E���/�;���ӑw��������Zn9��E��uvNhYY���Cw+i/�y8h��_YY�۶yT]��^���٪���61/���͍��sU3C_��=
m��FFe�FRe�9����l����cb�/���Ƞ�/{<wޙu(b�>����=r�R��?.|����쮝�Ϡ�{��-=]�U�v�W��9Y{�jC\�Y�yq����#����F*O�]��<�l�G�U�"����Mt���I�>QQ��b�Zvd����'�9Dѝ��gO�~EE��$�Iۧ�)�è����|�ݾ���Ҹ��u��[T\\\ս{w���;��
v��1:�~���&�����x�B��F/X����e~Y�C�	���bbbF�~�����!+��?_`��t+�*�]��,$���ϵ�����T��h#ҷ��Z�e��}����;Ru`�W�����#[~iT�c�����G�.��;�9w��mN����Od�[�����	\Jh�жў�2Z��	���ݮX mz_����j|������D:���AO���� ��;�jɒ%���V��C�W�� �lO������޽{oMJJ�Bw�"�Ap^�>�'4z����o					�4]'�%�B\K�@H�QXGA[ȷ�`!��t��竄�����,-ƦQ�0^/��u�?74�Ռ -�1c��2�,��[A���iw�'<��nѻ7��c�5�G!�}�v�#\�5�%����.H�a�t��/L�<�������Xg�t�v�'������9y������n���Cذl���S�χ�˗��{�Z�l�ϜX���)Pթq�*���7��/l���c'�`���ˌ�c̦�1]��ɐY'�����|��!a�%""0��pP p���ï�C��� xD��	B����IHHHH���u�ݒ���J�r!�waI�O���C;w����c���066Cv�h��o��|��63��?�|����� h��~��5k֠U�4t�"Z5�#T�/a���ta����j]���w%t��	�9�!���O6օ���g���!��pX�F�jT7�GA���o�-�?]��B@����{Qag�w��ѱ���\�R޷n��f��"O������o|�i���g���6:���[F�8�0��'�aIĤI�*W�$���ɱ�xE�ZuԳ���M�YQ�f�u]AMbbJBs�������&��ɧ����hjj��9o�����R]�88�������=R-S*,֬顙�k:-9�Y��믳4��4V쨋X��jǎ�ι���X��TS`y4�������ܚM��+`��ݸ���e��/εx6�TӺ��e�򺺺f<S�ћ���r��c��Ϻ����l-��I�ҥKJya��VV[MMM?���󶻦�;x�P��xx�����pUk"|�U�<���;gǎN�*��� 4�}�88��g\Be�s�V����̙�}������"����v�jjj&.�W�����|��on'��sz匹��7�l�;؞󊷙�'�#��ls�Q���}��U�J:h�.'�Zr���UazW7vv��3��:�ks����9�n���AzO#�W�?���h���@�ѫ�AA7����tme(cPf��p#��}�� ©�@�\gP�y<{�L������}7p�@�u%�z��0���̂~�v;��SN������.0`�*G�RSS����b[(�P.��e��6-�%$$$$$��4��}{��)��B����%��3^���K+�XH@�����;��P�������pƖ�4�Ɗ����	c�c%4��4!��qZ���}� ���q����X�*��:�������!26����.�G6�>,��-����diCC��G�%���J�+W;���v544��p
6��*��W�χ9s���o���C���l�9�y
��ʍ��]"ٚ~60�T���:Q�܊��7o2�.2�e���m��:�0���.�s�9v,�Py�t���7�����¿�[b��(���@㕓����x���*|m�[�4<K��z6|���9((�;##cMqq���:tm�F-���ͬY��-��+hI�?D���߿����?�����z��3g0~|��	Tˠ���?�Xc@��^��F���'���O>���QE��1��<�,T9�Q�8^h`�.�D@�uw4�c��s~���N���-�GZ:|=��A{�m�U���1�����xyŭ]�t���H?�<_���bj���2��9�1"-��������q�{駓2�~��-�0���Aߌ!��������~k�^���U���XMl��Qp�nv�~�;f��7n�ʌ3f�]���.瘖V`���������3������''���&�l�nh;s[����W?����wi��7o�����XR���v���կT<Ξ�1Ⱦ����F+�Ʀ���.�����]����7\\���΀�>1��[��r���s7ꏅ�H/,1�C���3g*��:�Ǔ'�]���M�a�ٛ
/٦�]II	w6z���^��3�3���t7�	�p�\l�������=X_�S����p&�J:=n\+sC��i	�Y��Xӂ6�m��ΓK��l�oO���X��}}[<Y�B���M�W�;����S�Z���L��Tڬ�_��p�^��{|���ħ��>�h�윝�����	u�/���<z1�~��B�Ǹx��,�S�/�G��x({0��3]Fȏ�����\C/'C�}m����֭�6�ƺ���'M��r�.����bz�B �ڮ�?��H8��Yl��^,7�ʠ/h��d{-���+�7^�h7��B���������G�Pq�["��т�!m�x�����-��i$�V��Y!La�~.^�ʘ:'Wh� �s�bllw
��H���o��`��,��썢�*]��d�}�:7=�ۛW0�vo��{�9��w��1�Z�
��+��=�?�@z��/L�<��=[�n֌�!�Ę>r�C�=}ʯ( =È@�~9bD{��,��X��|>\�2W8 ��ʹ�e�z ��G)�1W�_��v��V۪cl'���0�J��@v�=c	���:��h�ՙ�cg0 
@%���q��#�YT>*z������/���o� *� �K'!!!!�N���!�AS�#��O!���QW��0`W�?~���蹛��4�>c:�hY�L}M�4O���ѿ���������E&�9z�]h�����Om4�C��I�}�H�% ?&54��t+���!�;���'�~���2>>��Щ����7��bqTC࿉��Y�ʉ�h����3	�J,r�^�l��8�4�2��3�y��]v�ںu�ի�^t5�����/l�O`}�	�\,�2vq�V�N���Q�J�7���3M�T��؛����m6spxX���iB�u�R�9����Tk�HV�W|�|���ɭ��������ܼys\�Y!7���۩���+C��>|b�*���_�.\��u����y���|�hV�QyMbb��%��י�Ĉ��s�zY_��y̭W��:#�[������L{�Z���KN�������Xx�@Ͱac�M��E��;�_�܌NI�hic�	U}[2tIH�����u����M?�ԷS=y�g���yyy�����y���Z'2V���}`mm�ɧ޹/�s�������a�H�s��Po3X��䤚G�/Y�`{�%��yc�����9R�`�M�P�u��ޝ^�9t�mi������߼���Y��1
=�_�S��z�j_��h큂I�K����7�K��ۋu떵�XnX6c^�E���Ď���>ýc)�I�#�s�@���I�Ѻ�v4<�hc�_�x�?e�n~hƴ4��+
ڬ�:���T&��7�+Co�������ε�^[�j��@YH�l���M�nBǘ#p�A���l�ܻw�kGGǂ��d���P΢���7A
E�������?Q���`@d�o<~!�1@�N
G��+
�B��K+�JOH���{�pqU-c(̥��*O��i��ݴ�uHC��0R԰�&�c���N���~|�����Դ4���1��@�����=o��a�ĉLW�O�c�Df:�@:S�&[�ˏ%K_��Jg,�g�!FM���-��ib,�..M�!|������*����Ș���Y6o׻��_(@���.q�"��ǘfKa[m�ؼ����RF��,rc��R�u�]+DO�1 G��yA�2�s7.1��5�܀��н�I��?:TёC�w"�t�4'��b|Y �>�Д�!�[��x�WA;޿o�>�[f			��Z1�7EGGC��'��6���3��8 �F �B��6�������xh�Ж�OåcOcn��8�� �Ñ��������ա_Cc�j�l }���%�uA�K��oд1�	���]�
���
|.�-Lh�l:lX����q׆Îr�ɳ:�t&�pJpz����'�F�3������9a�����M����5e��iӧO�ŒAWW�\Vt�����f�n�>:�n�9_B�;��.����Z�t�������a��׬��ud���-[��ߵ{ObbRҾ��<t^�p2�p�>���� n� �������̣ǲ���Q��ĉ���O��;�e9�5?���n��ı�y����.]���p�굲��7+*��{����5�uO�=	Օ��pq��a7<�JJ���E�y��**���-Z�h����ުu��Z��i�o���q��@�t]������:�B;B�'-���d��@�Ж1Β<�ˁ*8�tz��c���9P[�%0�|�цv��v��8��-�աK��h�x�苂�{�����Fk�S�O�����ĉM
p					�4���������܊Bg&���B�����
��\CƋ��1aL�BK;-�u�M�u���2�i��:v��D7!Ȟ
-�APZ���**�t�6m���*��A�3�v!F���O��v	��d��¾0��\^]]������G�O����^��G��n}}{�>a�9�]��,�mۖf�'�������r�8�꿍in	-�C:�J��m�1֎�ݸO92�2-�ߑ; �θ����q��{�4T41H8*�ȣb(:`��beY����	��K)h��٥�����x��o̔��x����$��(�տ�2\BBBBB��P�	o��b!�X �����m��ml����<�4n١riq:�O���i�:����q����l��q���ܲbZ��i\�~ӌ�7�_Q`(lq	��)��4���[�%l�c�����cc���ҼM��m4¯-�eL��,,&.,�X����IHHHH��(�HHHHH�}Q,�%$$$$���}��TREE  ����������������"                               �L                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������o                                      Y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8�����'��Je(�!��24����̊�R��!���C*	Qɔ)�1P��2������v?��������m;��u�k�ck�Ǿ���������������������������������#���&^�p%}�������!��0���S��`�C�P[�H��ct�9�h7g�����}�hG��F�7��r��h@x?���3�9����[ќ`���. 2�k�.�����SW=���|�\����������.�P���9`�H5Q�e@Y<�%M��3% �u��H��i5�(o�sy�Kyg� _�� �XG˘l���U�|��G{8�N}ۀ�~��
�������+ J�9��6m ��G}�h����-������=��A�ϑȄ�	��>���ò�'>��%�@��0|̻���>�J��� Gv�)'P����2�� AW1|����W���0�]�ƨ�h��@��9�a'�a���[��±i(��ٯ,�{2(o5s�yD���VZ���;��� Ԃ����A�{2�ljW�'(qj�~YN�Ax	����z�z�
-�ie4�Ҿtr(����i���2O��R��ٟ�"d�����Dޥ�*�J쟐[����W��VEbSi�g>�q��;g�� '����X4k~�_��uo�d(,*"k�M�A�(�cf�(�8�Zߋ�o��]�m�W�ɑؼ��v�s	*��e��ѽXP��S'\;����w�0nď;}0�BYF$�[���%��ňPMB݉	��UxR�U>ځ�9H����D+իX�0"��V���k�0̏��7wA�-�a����`2����c�)�~���E ��n��� �9Ik�H�QP�z�D��8@���oU�oH�8@����J����?����V7�j��4!�	-R[/���\���\-���	��Hgk3)�ծ9]t�kYջ��zҀ�v-��_���Y��$����6���<�;�i�4���;F�%��T���9���<r�K>����Z~Ac��_��/���QA`Y���i=�j����������?�!JYJ�<���8�|��專<f�]�Ӎj��E�+6?�hڇ.�������<�Ⱥ��
�@>$@����)gU�[�0�����1�[���(Ղ95�G�&o8\�gS�k��Z�Ҟ4Ҽ�G���K	�u+Y�����sw%�	�I�E�,��.�g�������s�kn�𽼐a����榖�rIn�7> f�y��q����}�^3|��X�[s�;���=�Kˣ�S3Г����>d�����q��P K�V�s�~�>Џ<�at������z~������#JJ��O�Q����V�?Tv�q��U6M2����g��C���zK�Μ���\Q���s}����KT\zP��M���3S�f����v���[ey����΁��ߕ�;����4��ϖ.	�r��d������I�œCE'�/m(����Bk��%ˬZ��]o����\���N�ʔ��
	ŏ�]���<����`"�:7���_����8QU�k�ՌUj��'5v��'J/<��Tƈ�g����#�ox��YXz�5�#�|�ҭ@�[��.�!��l{��=9��}�\NWB[V/lx,K���-Ύ��W��*��	.�ޣ�0�!�aW�(�_㏟���lc��ib�j\Q�����
��)�*5� T�B[a���WWO7Fק�Q�Z�'��q���k_���9Z��<{V�'-�����貯wXw�����Te�If�H��a�W:����E���(�fk�5Ϲ�T*�^��j�R��_�����!'�W�	t%��Ϳ��Tw��&�!*@�Gyc=)̓NӸ� W�.8Ru[ΥS��F�zKa��(�3�Hw��q����*q}J�ڍ�rX��~��t��%�3#e<+���ɫ�-:A��	 ���#A��ړZ� Y�1�N�:s��l��$ʇ�����?8�z���M'XLst��`��"�)�ˀ�iY�>F��wǯدH��7�@GX���3�I7�ܴ����7�s��ω�o~�1^1�һ�g���Y�*f%\ŕrp�����rYZ½��� �X80���dH�v�s5��_��N��n��p��8�l��Dem�,�o*��c���ӿ�� n6b8y�����n�Tso欂�6w����ۼc���VN�qq<ˉ�TEކǡw�f>��z��o��d��O�X�	���z�y�T��@��WA���{�=g��gy�>�K��3�w��-��8]Z����t����ͣ���FDul��²L8]�tʛ�N�	{k�D�;6�t���.��/	uǣ^��Z�o��Q�kk|��+��p��ӠO�pӳkgm;6�vcl��V�i��5�rFXy��.�D��n<�t�Ia^�m��������$�#�������2zt��§5<�d}Z=��koR��b�6~�H�5i�{��7=��|'�Y>���B��������c��]OKT~�|*���zE�J]��3ӯ��齚�n�?o��n�')w|;r��s��څ$V�G�]���5�H�lq�>�ҍ�i��X�c����<2���߸2�kg��]h��3��t\�g��w
YYJC�M��ܽ|Y�Ќ�G<N����+M�~ӗc���t.����e�������'�.��Vέ���[s3���X��F#��^ߓ�X�ظ�B�b����&���x�`�ߑ�*����%h.>=8�>=<��}Q�3ş|�&�^u��N�Q�6Y���]��^Yn��EeaN�U�K͝�"����Yѩ��Mۛ�f�f��;T%//�}��=^��~��6|�Q��6W�hԖ�/Y:�9����MF�U
(L�
��\l�f���ܒٍ�z6W?|^�r�я�fm>q
Z9�ms��	�/vxT~Q�s��c+|�;F��Yʊ0^�����ɳ�wqw��3w���Ρ};�ww�y������_2�]\n��g��r/Q϶�d�W�<�d�mW��c֚�'}�[�t��D̤�1���:�(<�S�F69Shg1�}y.�0�Z	/�-�)�V�i���Y���,�_�+�5�J��-"Nu]��tlQo��W�c�k6�6l�G�C�k�q���Rҟ��x�j��17k�Cw-r/y�O9�	��	���r��L��=��򁖎l��Vb��y`�ߚ��Z�(����%��PNu���]��/��4�g<�������?�4���@�_m�/ ty��<_�! ��44 �����~�����!�������	<_h�k��k����Y8xwă;Y�Y��RL�k�� �C��J�L@`*E�?�ˤ���i�ʩ�J�*����Ń��$@��Ek�48cY��>0|�r�H��Fy@��< ,侱v��'�1<3�>\��׹x���5ǉ�W�[�
P�9�_.��r�Yѳ՞귝�������:��e�(�w�fC>��[:8W��0f�S��M�`x�?�jF:^-�F�֛,�4!苕c��Ъkś�㉻9�d�ʵl)̋L=�7�磇EFo�Uj>��:�NE����k����S��,�j���uc=vU��� ���\�˃�7�O�����Ƹ;WՈ��T����B�(ߴ=���w ��@��L�I��U��_����������"���KǏ՛/ݳb�k�f�0����|�3'S��ǟ�Sgg�ޔ+f��s��j�oZ��Z&��>�`�`l��#����P9���>�/4u+Y������5�M���"��n��N�ى5�'Y;�h�>J�m�p�����%�k���}�v���m�Y���n��D\}N���[���t��rl�l&�ذpk��C	"ͪ��~�%�E/w��]\y���{V�������������#�O�U�	���G��8;�ز�J���kvnyw1���k�/J�mwF�n�k/]�n-�X8�����S�bO�6���0�>�� �8 _��-�>�/8_MF�Rt�j�"���[��1�_h���n���+�м�@�3��Ms���)��z]CŻ�X����p���_�}���3
�Ra�r�� nu�����ڴ>�l`�W �8�fzQw��4����R��T`E	�����Ҙ��fڟI��b��}�Ly|q�$ �i	���0 ~(�	T�J� SZ��4�i.B���^_�h�~@M:��@>�q mi���W��O�40�oګw1V���
���Ч�ғ���h���l{�lD���~@�(=κHx�=�aڷ���X�;6�v�/�!��%��0yVgmx-���v�<V+�uh���W��f���.p�3��0Z��Q�w��L�� l���O�	��8��g�/'�ď� G4db���`�"N "=3�^�'��w���v�[���;�s6|�ĺ��2�CB��{P�!2rIs�p�
4k��ͅgp�w����ⲁ}Ӗ�ksl{��-��^���о*z�.�0�����p8��ԫO���&K{�x؄�T�?�j����&�o��U��P�����OF���(����.�����Ck�nk�2vHd@ò:qx��ҟIKo>���E�ۋ������# v�c<�<��K��}g8 h���&��|�����	EQ��j	.�L��8��)⯖n�v���U�lI'�����"m� )���1�g^@2���Iq��.�M ��:�m�n �У|NPͩ��\߁�r	��G�V�ƚ��h�#�^���l {�j�4iM�[�v�+ w��	����S�{ ]����I��K���2E�0�+�j�4VD�#�&�(�?<?�^��c9y�}�"���7�@kѥ1��w� ��<�C!�F��L��TSƀ���mO>4�
���֊HG�������e����Z@9<hi�7w��4���s�$��׹����g\��x�����jl<���~�殒�9�W���(�`қ��~���?c)v-ym>�R�7+�/��w�)�{��Gi���u�����EDӜG��!oy��y��aSK�x���IFR������Z���|���e�e��A٠�sg���Zc:����ޛ�4e�����v��6%:�:�zI��Ve�6�e�>-~��޾��ǻ����܏��:�`�gO&�

S��xYe�n��3���\&�����i��/�=��������D8�Te_u6�&~���b�E�vB5&�ގ+z�6���´�%�E�]
sۿo��Q�Ϋ��z"�Ms��'~�g����f�Ξ�&WWm:��l��bۭ��vޘ�%��[��4k�������=y>mT+;���u`rhc�Y>�_��;.,��g���hW�#�y+q�cS�7�?5-<�4W��?��}p���,r~�l������H��%�cܽg����<͞��w�G�χ���������ֲ�i�~�=;z-�r����x�S��;���Č�u�F���\�nMa$l��=���e �n�ʽ�s�%ca�����r���ec"e��飯�ϳ�>�I'�i�s��۱����A$U�+:��<���
s����-(�w|�$�]{���Gc׎,��/�\����ė�;��'����[ͿRj_!�pY���p�N�ƒ�9H���_�������m�����/i~�e���}�����1:����N��gM��/��G�J��޺�t���r�$)��N���I8M�b�H�T>��[���S����7��8Rр\�q���� ��GK�
n�t0
�g78� 9�:�9șX;�$�o(rtRWˎ�29�s�NS�0)��4�Ċ���9��X|{N'�7�w�����jș(�������Hy��NG��I��c�}�^%t<.��IW¯׀%9ω����0�?>��+`~�1��Fڣ��׎w�5���T������O������gp��)r��1!�n7���`$��އ���;{�{��m�۝qF������~���)վ6���g�}geH����oC��.���>,����A-���+Z�*�R�鈂���?~��p�ך=XS&��(��n����&��:I�w��^Д�3�=��}d���k��],�.ٔ�:��rR��E&d����?Y�����v+D�����^l�ʶt�̻���q��ށ���ϛna{� ��K◗���[�tm��^�"�vi)�ڳS�WO��)h4K4�)�)�:�yf�^�%��F,s���g�L�{�h�]f��������
�3ɈX�'+���K�Wm$�7��A�Cm��7خ�:Y*ҽ���F�C���?[�򇭜GV���z�A)�V>_^���naΥr�#/K��Pi�WI�z�Rr�ٖN��(�����#�6��9g�%_��/�wmdaa�c�فg突�:r��+u�:�m��Z�<Yf_I�)��cs����s�1���8l��o�-C��v����
$�:q�m���Z��� �����Ѯ�2�CmZ�5ʗMW����GC�kՂ^�+ܭ��'v�[���P�kYQ���fl���]J�?��9��w����,�M�=�w��?�#���[��n��Pb�<t���.	����l�f^T�g5��Y����3��>��%;�n�%���J��z�R.�ж�VVH�GH�A��k���W�:�"QW$+��,����:�w��MUx��$�8(����Dfߙ���O�������>�b����\���Q&�ab�m��Z��V�����AH�Z�ۇ��3�>Iz�7>���OR����i�v�x�O�۳c�����^�Q�/vI�d�{�ǲ]�ɘ�04Wt?_�QkxI^���>^��^eJ��0�^�S���ܖw�OS��G)�9f�ȭ����p��.>�ЅҞ�_�~J[P'�MV�P>��Uk�v��#�!�D���&��GQ,ƭk,8dX`�\�zu~������b]�˚-��eXwc#*�B@0����#�\���}2��×��Vw�~p���ˉ`}�
��0��xY�����R�7���ppT�(��񪶙� ��x�c)�L $_R��*d�nŵ�+�An gذ��c�g>e��o��.�&����7�U� i�e+=e�v�nP}|>���3��x�X	�b�{*o������H���
���K٩�25��Q�;����&��x�����)^1Pt�}f����S�E�K����"@�^]T��Q�xC{�����־`�6o�}U�9��7U�����e�!��O���]ݒ���Y��R>>��c�/`-��>�'����\�K�S���ض�^'9�ITr����Z�/U���N�\�6z&i�~Y��#�}�C��e?��5��<�O������X�e�]���Kz���f�L��'�tߞ�۾��SXK�ZE���),ޗ�yh~~���\;:Po�t�� MY�Ժa�/빚���V��̒�N����3�/l����O�]k�����ͷ�,�n�[���DJX������*9�y�~�C�_x�V/��<���lY����^����H�~Ȟ�j�%?�?S��pu�u�����rl�����E�|K3X�,��9m����̓�FϞ�r֙d)��
�ث#���Ai�GU8w����}�̝%ׇ�:ԃ�<���'��/���?ꇟ:� ���V*t����	�k�O���1S}�uiBr|݃G�4])�,�"���^���D�$���4�6���I�9��l��)���=��ľ�ot�ܮ!Ǥ�g:Z�]��[�XwsZ���ɐ��"�U�s�̹�ח�R߾��׸�=*�l��q�F{���ՇSk����~\S,��X8�����@F �&H��g@�`���v � ��oC�?�z����??��̡1M2������� \m�̭tc�7O�w���[��S?j{N�c���oR�i!����� /����N�*N}�(�C�.�=xT�Q߭������BJ��q�C��3��r*�Ff���@�'�7�<�K�ˁe4F�P���N��� c�v�g8���G9<���tV�h�-��� �-Ky]�uP�ô���ߢH@�r}I�L�x? ��4�p ��bYS@�Dܢ������`�p�+�� \aQǆ�F�w���4�+�C�.�ADj�`�T	V_|�����e|´��6��L �'��(�ܳ2ز`����<<E��m�ޅVX���|E4�����Ɗۨ1
�����D�i4E_��Z97`�4��A#l"�FX�|S��5���W+N�ecD~����]kӑt�6XK�ˣ�?�Lq��9}���2�{'6�B�M��+�{6i=a9���MM_������y��i��n���T51:��'θ�/�[UĘ��YT��^zH�Y����(X����6m1�2����F�v\h���v�s'vC]|���<�@�C	܃v�	�D��`�b�Y��oOu�c��k|2�G�-���b�r�X��'���t �n�*'������p��E��\�{=� iǛУ$z⹝ZM3P�b��%��m��f!Dt5Ab�n�f`�� Ԕ�?��U*��-���*���Nz�Hf��P�;=�j���8��۪��կ�C����G��I˙��T���Z��$�x���K͠xkY��MT�j ?�'�4�j� �H/�T��IW�2�f�dh~�'�]қ	�2�Z)_�����+�fX.�t�O>T����v� 9��4�"�fC��d�Q'/�L3#Oj!-�7�R�MZ�;�%jRB(}ҥi�՚/�M:������>o9�/���r�Nv=
�164�$ŏ'�j���RiN�_��7�����y�$�jm���@sj�g�6�f��r�"�Py��3��bgP�+����D���ӕL9N�>��܊��8򾵤�^��ƾŖ��C��^��N��]�mZ钎�m��ļC��}pQ|�ֺ�A�٢
�l��K7^8~[�^����������m�ix�ł�ٗ�lfMo7��$�s���J���#I��K���)T��M����=a1#A�A�ɼ�NռY#ϳ.YT<�Е��x�\�,ul�h�2�	�yk�Ԕ�w踴M�%�d����k���3<�M۸cy���m\i��5�z���Ҟ��!���J����7o3�_=u5.w�t���/��#��,��� �Ʀ��7�EE7���Ν|�-r>^U�ٹ/K�>*v��K�Ǉ7_����q�~�<D�t�,cX�{����{%c7���|�
�Y=��>��c�8D9(jP��5���(�X�]�
��Z�lɿ)=�v�k�������9{F���$Q.��&�!��?�-���j�����{pr�f*�B�b��E�c�ᚆ��8~���'[P��G����	]��5��׶�?���ؽ��JS���7�=���S�K!R�300l�IR�>:��I�sq:�,+������Q���:W��U���N���"�A�w�u䙥'��tk��қ�7ɫ��#���D���Jg~4)�-r�8ațܢ�!��m'�<�M�`�C}Q��Q�N���əM
S����N��t�q��"7���_��������j�N���~r�W��B�߿��w�n&�?��$�p�e�D�ER��3�Q\n�Ey��(�>���0$���ot"����ct�/�������^W�R��&r�"r�y*�V�A3�0(���h�~Z�o���QA���׳���r!�|����B	:=��D�r�g-�������V�?IN8WRm}{Q^��Ej�V�����VV}j2p}�u���ѻ��Æ5"7�Y�o�?aO)B/ҷ��Z�V,1S�5֏p��2�4�:��S��u[^�G�|��g�Y�e7���K�ሦ�뙵bPuFZ�q�m-rojb����N��,P6���GH��ʎK�yk�5���-����mΏ�uN�[U򬪩���k��@_���k"�ev��/�J�uf��1ְ��E��2�,��Z�t�޵^>�T!��|���bA�Ϲ#�
kʍ��x���u'ew�>5�6�4��n�ŷtC�]|8{N[��S>��/��:͵�iTmF�aAK����-�L�x�w1�������S��\ƽ�������c����ʝ�>P����{��s]Mu>�������<�q��gA�����y&���V-�'d[�,��tW�ˤgI{bcfZuMD����L�1�ݶe���wy�W���w�/�h���w��v7<B4]K��WJ'oV���ax���]�'����"B�K�)��*W|nd�1��U:<�v���|���8�O�-��x)��?������������������������������������Ý����n~}��2��(r�ڜ��{��F��	��P=7՘�4�ࢰA�cU��;��J=?}��������9��~������#�˺.�gGtf�O㻥T����1k�����56���l���(v�����K�Z̬��P���'��V5ŭ��W�nR���2�Qt{,�������W���^�,=��A�7#z�WUI��Ǽ��T�4�� ]���į�3׶o��!��X��9k�ņ��ڮ����s����:��W��C���$v$p���GJ�x\>�:j�土5����ՠ�'�7˷��~�O{�xH��ٜcLۺ����6
�H��X�#Ⴖ���������E�=�sr������K5>q��P��0�ih܋Ol�%�%�4�}Xw�c��k��B�����y�gU#��M6KM�B���/}#����}P�kc4������kI�����H��_��p�FM{��o�_"�0�'5�#'Y{Y_���G�~��!s�%.S�)`P�r���	�V��6 �6_<�6,Mxs��0�Z�_�" +6���
�, 8D� �\�0�5�Ͷ#��@��JB���5��#%x�x�Z��O��&1����8d�Ew���<��_�Å�����!@{+0s	p����� =�~
��|��;��\�-E�s5�� ~�q�[t�o�� �A̧���	��
��B�<����(�{���4^窈��.��x^�-�@���L����i�����K?���V�f�+�b��ǟ����P>�_����� |��V��%�m��=�_�S?����:h��$�k�hlT�ڃ�&��C{�
�YS���ZO)�b�`�DK��_���Wq�=Y�:�CP���#�E~"u'կ���|`yE}���X����?��à'W�Y��ƥ���_f �y�}}��J��,��^�����BF����s�.l�=��R��T���?lcC�����#F-�����w�1����*Aa�F�j�J�3B���d��o�ڐ��?������]91e�w�+����s���w��Ԅ��f0>����_?�+K)G!-oN��� n	oSO�Y�DtZq�Z�r�ab��f]�����Rt���\
wF��&~88-2�n��W){����)�^R��y$���o�����XD�*<k\i��҅�w^EN���cU�`{�B!����|I� ����S���bV���|v��H���=��%�G�.�?w�������������.��}Z1_��mź�C�6R�>��=��kg§�����=�k��~�e�-ן������5]���*�/\瓜7�k����r��ԛ+���W9=��a
[o��EF��K�F�Ֆ�������������������������������𿢺�~$Їx`�c`�PL�A�M� w5�dL�/��Pc�vo�v �8�����*�6�R��@�
�!��m#
x�
Xu�b]�ќ祉�����+�Iq/ �_/W�䁱0�����>��6�#�.�" ���R =7j�ufn���(���^�b��^ �@�m`.���캀�v�h}�{��4F� F�#O�R� ���Bˠ��(�`z����8R��
 M@���Lͤu�ќS��,
D�P�@�`U
�,N��\ �>m)�����"������y��ګ�������j�n�7�Qg�c��M�h�1*ǵ�b$�������L�?
�}&;B�}������o\�K�	G�'H+��|1��cc�����B��4��2Zwϑ��,�����9�o^�z�J$r������w2V3��fG�!k5V����)�M4�pj�8|ҍq�=��.�M��ٝ����/Eo�1R�)��9��s�����~-m��/���BJ���a,?şՏe�ō�[.}��ݕ�M'Y��m3��4�c�����U�е�O+Ԡ����7M�jM߰:*�N1�zՁ�Xօ)�@���M�e���!�ٷ-��o?HAO6�v9!�+�7\�~�/N�,D�Ƌ�Z�=��|� ���4͆$�����Ih���.�|ð�:
F��lƐ8q;L��r�1̻�	��}!��	UGb��|ġ�e�/b? ���lIt���M�B>�8�b��T��Nf��;Q3����@�8<�v�If��}7��|e�wPG:%�q�c .���J��#�,�u�J����ep���mL�y���x�6�5�_YXA��4�*���T�	�e�j��<0� 0N�E[����:�.�3�S�2��lz�I���2c �D6ip5��3�>R��f���RNCc��/�vJ�g>x�Xm�M:�ˑ^�Hc��?�ڵki>��K�7��t����4��{���C5��!��$]O����?���S�?��I�xIq�1�o<q�_�i�������:]��CB�@
弚���<��o���?c|)v5ym��Km2#���'+��h����5y-���<��I}�)'_n�s�=t9�Dz0j����ғ.�����84�ju|���-�ï>�s�	*�y�<+�aၧA+#z�_��z�}�L�]�K7x�=3X����y���<r�]-)��6�;�����GAC��	�5X�3�(�2�����n���:�#�e�dY��8�TT���SĤ\��<�JՎ��3�&#�w۬W,�s���֯-��ΔH��\��苵������íUŻ�
�>(ܻ��H��{܇zXf���5�a�]��/N��Ώ^�'r���Δ��V`�a�R�����N���o����l����%u��j�v�k�w���9��6�5��dӰ�_�e���s��"�.?�(,���K����PW�h����M���~�sc���ڹ��^���V
���7p�:��c�s�/+{�ۓ���q�z��E�K.��� ���V���"���ǯn.ط�w�Ϭ u9&R��h*�D��ٻ��l�\:u�٧�,��;���1:`g0j�3�b�^�z������X�LТ1��1ylJ8} {R�C,$չ�ɍ!@U�L�N'��IP��12���{���aJ@�b���f�8����Tr^�Ҧ ��XL2Q�gn�N'O�c7h�]�;R�n���Vh��w5_u�z��/p�9T��	�U���~sH5i�$�B �8�.�7����"�+��6���Nфf:��Hn�h,KX+ Ir#���|�P�g�y�Q,�<�4U�q�O9G����ñ���+o����-���_�\N'�Kr�}�v[���,)Q�>����7r��ʓ\рN��fSP�JJkM��^F��y���������mw���-��N����A�"�Nir������A�T��¹@�9��T�A�(�Y���R�zђ�Pt
'�X>[0�9�센Xʣ�G2��ެ���Z�[D�A.w����w�i �J�c��)�ӽ͎��ܳih]��zV_���w"�T�ˢ��L�ձ��Q��'9#�u��(%(�����OC��>�<�W�
J��u�L��D��<z�c^�����V�0���O��Ϙ�r��_t�w�;����iDNҰ�'?�̩�,��'}�?	(�Ϸܖ<t��w��t�xg�Kg�����tv��5���%�%�����EgE/�3ع������ �֗��¹�w��)�3����ע�=3��^7D؏͐l9e�L}�m�#�G��{c���m:����I�����=ҟH�m��Y�����u�Z����s.�b�^&�~��*=	ޕg}�G���SL>�.�Ti{yKWy���gI��:��G���_a�P�l�u��v�#�����x��<��~�RЅ߫�$�7�ʅ�$_yŒ~@+공򪺋��W�J�v�<���:�DL}�u֑|h'n�Sl=�i�c���}�W��J�֯�[~�?�����������������������������������"V;K��v9�R:��fR=�[lkpg��.�ץ��LMZ��G�Ύ�2T*,��y�g��ˣ�r�9�/�\�ĭ�w��o�����_��7WY�	��z>���Ǔ��z����/�����N�a��uґW��q�;��`�y�8G����V�y�hqn3�ͦ������'B���nz
)�ʹnoO��d�^ԼC��wǊ�)s��k�{_�s:����z�id���N+��6[����w�h���c;	����k+s���m�ۙ���KE�����\9����#",u]���w9\�|�%U�jq����Π��I� �;o\�o��P~�{��i�mn&!~�R���|Mf_stqG��+l
�y�)��<��#�[n5��2�Ӿ�M�
�ݾ������]��3�Z��ڎ�ͣ.�i\��l�$��HA������ǹ���D9�z-B� ��Kp~��~�޾a�-����a��M��K����E7_x�iΚy���W���|�]��&�eS � M�WD�"�\�e!����6|�At�!���ǜ������k�<���p;X{�&��Y��d�`�-P���=�mp��]�- �	�S :����p�f���]ؖx;�> ����:�N9�t�A�^j�;?߿\��:�}(��W<���� ��m�e0;l��W���y�s�q����52��'�?	4֝�[�ah��5��Z"�Y��آsX`A1�5��՛����00޴����)�1�k�5Ν����ي0n�|ߨ�I�N�ҞR���c��������62Ⱦ@��80&�"	����rۯ�����x���4�:��
,�.��� ;`��ɓP���ӛ��y�o��1U�'�	!f�,d ��
Ts��RF�{x%���g�Yi��{b�6nV��x-������C�q[���_=��oA�zu����q��V8���2%���4�N��d�H��+��K�ʫޡl�C
�^Ek�oGW��E����z���X�����rF|-�RV��ܒ=or���<��ŉ0��sg��C��F�F�L�Ƒ����U�����61i�.���#'�ڛ���}�]1�\�on��ۅV��_g��q=rH���8:rx����9��"�Fb]f����&.Ψ�u��/�\��j��'�͹~]@���%����c��]y��^�X84_ǸB������|�X��̯�R�>?�U�?x�S�[ի[O�X�+��Sm�w��]����n��S�Z�l��v�2��9�?R�q�g��'���4GE����?.U�O�mw�8rs��Le]���:y��-���vk�Ʃ�J���N�~(?�NC$j@�N�I�Y����6�o7���r�3�x7�ڧ�8�������]}������Egs�;+��F��/����w���z`�4��8�*K/�X�D�rt�Df,�@����K!�Ic��������q�D"�pP� d�ӜԖ�S�W���g��\(t��6`�]�*����C1R�t�� �> \�@�$���n�R��B�(��֨  ���܀����y��Pr �i���;��2�	X��Ŵ�=}�����/hMA�@s8�c�9x�X��}�T`�6�EPLڻ���W��������G@�c$���>іjP;�Q�� x&=���'h`��*p�[,x��_��[/�yi�Qw�-��ڑ���dqE�F��}@Q��#�������^�N�3zP�����an�����p>���_	+�h;GY0ċDYY�`�?8������lzn#?�k3J�؜�{�2>��D�F�a�o���~h�Xɴ�Ըj�<���=��;ϰ�����ih�L7�hPr2+���Q#�QGQA�QGT�uD�	�Q� �
((b��L���"�y��7|��ݿ~ʽ�ZU�j���6��x�DT�ˣy+c�iOx���l��{i�e�T�h��o����f�}@�/�c�G�w�8�Ӕup�ZR����1B���.��u?��a%�k�q^����^��'�M|��N}�yl]&
˜F��.�>
�G�qjkn�����K�0�ȗ�W2�ɇ9�8֯-6>FZڃW�+�r�3g�!�#�E�d��9�+зh5�}����ilY'D���S����
C��<x���h�M���� ���B���0p��"w�'��E�|M\��L���#b�Eܝ퉰?z�w���~��qJH�c!��E��u:���:�'�\Y��
���s �%�H�\H)A�z���~��S)w)?zO:�.�;h�ɼ)7(��)�� h��M�;R�L�h�_���|�����~�#ڟ�7��O^�����(_���,�N����Yy�Jy3q�0��0+�W`�V�ǆ�4�|TR.��6�����z�"�J�1d�r�avS]�&�Ý ݗ4N�|��e|�1���y�#圔��՛�s���Q�� j���b(��Q�h߇r��D�5(�uJ�&�Ӝ�~ȏ��߾�7��t��<�ڡ(Y���t1�_�}�\I��J�Ƹ$�&�^@�6��n����Ӝ.��>R�G=��Һ�����e�>� ���t���$G�0�i]=%����J�
��򔰇��[�^�z�~����gC�|{��ZV�c�CS�l˲�GC*6G�_|RW�Ȝ�=��w89K�L�}�ت�[��+��Ԗ�9���V���䭫.��{����ܑn��O��^�}~Q_����C.mR��|���̫O��K5�F�V�ͩ�����;f0���q��{��8E.��>Y=��K}+G�W�O�Q��C6j��/�wY���?c;�\�;�}�W������c�Y3޽�z�����D�3b��u���3�x��Ƚ�כ�)Mx�x`�S����*��;;�}��[��ʭ�S�z���K��l��9 Y�ƯQcj��q���>�w��?�R��<���w�=K|,������i7��bo��7�a����@����w��!UqK��	�8#'����i��:S��	�vt�g5j^W�	��lXW�g��N�\]IE�s��5C��ϑ;"eY��=*�Y���{p�kt9&&��˿���N�+����5*Hu/rXebG�U������d)�8j@D��Ue6e٭�Po�:��mx�}~�w$e���cpo���;\`�!xa��i��M��z����b��xNEQ�Reٝ0Ӟ�`u����=���C��d$�%Fv�Z�S��t���2����n`<=�>V ZT� ��"��1���dLO@���OU
Z�F=$e7i�ӱ1s(�){W!��]h�NDe����v�V����6�N8l��|є8�1�Х�5V�S����ʹ�����=��=�]fM�/=q���S�k0�e��''��i.��p���{<i���v���vQ���aDO�F{֤?�^|B�N��WH×Q��NO�G�"x�Ns,�J[X
k)�@k���l�F������c#��
G΢��*J��L���e_�����}����J���,ބ����;�gP��~��`��<��\������t���ޒ�suL)��W�)'}�Fe����U1�O�nz�ֵ���/�چ��X	Ϟ�X����n�7.W���\��C�j�q2��֙��x�8[o�>]���O[�}UO��L�g����{���*'��#�_h��LS�ٵ����xW�]_�Rs�'90W��°���رj�~���:�m�*���e-]��5���q�F��kz�B�������-�~�{��B��^F�	���ֹo�WGS�Dͧ�7I^븗�$�-#������ ѱ������s��/��[�%vL�7[��:S�u=���)���6����t���eձ�l�=�,)�)[�,������g��Jۆ�JZ���?EReyG;es���z%�^����h���=O�8c{�۫Y�.g�_H���E;�c^�="��ֹy7���a���)�s+��O⯋:{����6.���^���٣����>�5x^i�<�(�TS�g````````````````````````````````��F�k���4k�[�A��}Iz��>�-T�z1gS��'T|�vܜ��}u�S������F�T�-<:�A� ��9O�\˴��c�^?E|��ᵟ�6����z��L�N���!��t�ނKF�\��k{,9���Y��W;�d�{5��'�����φ�_2W��_�x�*�>��U�x10�K�k�t]ԥ�~�[8��`�׈5�v�E����/Z�n>��Y>3ҵ�v���~ߥ<���@���&y�j�o������b"��)�������GX�{\u���03��7b����#.���xvu�TU�3���r��I�U~#:�����u���;�6z�l�צ��Ԧvo���pz����+b���B�߁|��8�=Y��e���t��;�y�	8>��sλB��.�]V����r����nD�yߨ�{3�
�<��IK�1��R��'�h<��8ߋ��;0n�j�.��\߽o�ʍ�[���q�)��6qc\|&YL�͝��B�Nge�H�=����GW�.��������Y����y{���%�z���m0�ub0�-�����Ak����.j�p$u�^Dͳr��&kՎX�i���#P�Թ���mm���O!3Y���@�9��v�e��[�DJ����t��xあ6@�0�"�x	�����z@��퓍�y�V��KŚ��@j�%���d��/����{86��7}��������9�ƒ�3&U�<� �sx�:���*E��R �
H^�� V���l�����7����c��/n�1�U�>��M` �?�Q|6.�/4?�rH�>?GϾ���-�? ż8~Rp��l��6~6vhCsn��ЂN�Zp�^ zkh�^�y�}���۳�>�w7�m������P-�3]N!�9g�ҵ?^��{4�_��t�2��p�[�(�,�E�7[��6���f(���e���S�^5�D;�쎐NY\�3�o>��wa���k�<��K\\��{��]`�R���>�<\�������p�ea�To���B��/������ӎ޵��򬫚�V�wM0:����;��M�t�O�k���~{�@�<:�7�M[g���=n歌0��Β� �+Ӵ��81�%�{��fr���3]W'�9NĶ��ve����t�m܀�*��֏����Z3�R�q��dn�G~�cۋ�ƙ�Kok��p�v�3I���7i�������R�ܕF�$��ޡmR�c[�1ˮ�n8�}h������>�e�VL��Ã���j����L%�u��w�v�ۼ�T|��.TebM��o����j�W6_x�?{uHЇ�c�Ҝ^�p:�ghԬ���7ח���4tn�����m3n��t�y�I��I�t�shRC}�E�\�E#K�ZRW�6O��	��0�Û9��bn�5�|0�U	g```````````````````````````��a����>QC�?
� �j�;k�m��Q��a)�`i=�Ȗ���� �zv�$�o~�-�!;�+�N&u$|� |���@lW�;
�ri�K������`��1�=Yl�\nC�H��u�8��HW k6Ӽ�����Z��Y@�VH!&S� ٪t>8�X��t�Y�kԧl��b�����}�1��s�i}���8�����em�&`W��`t�� ��6ZC�o�uZ���;6�M��<S�K��i4ͧx����S��u	�hI�S< ��Zt?����;�GZ���,>�G��E�bc�6M�G5�����.ŭl!�w�mɟa0��mѝ�|��~�y��O��:l*/+C6!9۵�>�uQ��� ~�a�������s�L*���*X����m�E��������(�����z<M���"�Cs��ztf_�Nk0�� MĆa�㷨�2+��き'��=[3�ʴ!n�'�]�,4��D�Hؿ�#X�y3��mZz���/q�v����|Rs2��;>\}Ω�&3�KMu�Ŵ蓼#2��O�:�g9��r��W"���:#<�R�^q��v8�4?����O5��NF@"#i?��r�C�β��t�7�Ӯ�.�|�i��ꃍ����n#m`����17@D��6ި�m[��[�.=7��`=4&";,~us�h!s�������6�F>C���Hj�?eoC�|;�(��� }�lL~�nC���^���5a�q	�{�Ppg6��cO�ܣ)$��l� �� )��Ҽ���J��� �����w��=8Jyx��$�r�=冀thϩ�jګ�(�=H�,��������w�U4���X�w��&�]@N�73�T8�{�ʗ ��wS���WC���[�{K>���@�S@;��7Pi ��|�Hs�M$}�Q�/�ko)�i�����Mʢ<�Os��Ջ���"�_v;������l�I��d���t(�)�Th�yS�ɾ	pcH�jQ=��zZP�T�*i݆��\�������Hk��jϊ��5[aO<Kl:�(��z*�@s��4��3�9ŜL��چ����i��#��Tk��n������hN�)�D�љ���<�t-S����Is�J��"�{��^�~�w,ʵwX}�e����ۖ�����:g���fɺ�����MX���#q�u=Jv{[��~�.�����w�q`�:�V+W���al�Xl5���8I���Q�yC|n~�T[7�R�~nd^���o��5�.�?:.�-54�f��:hs�`�ۉ�s��ՒG�w��r�m��6^�ZQĩ>C\O鏝��R�j��x�_/�0煭���ѳ�˭�]�\�d����ps�6s��ާ����:=����V�mѹ����=o������i�GgO��[⨺�F0�d��.�����~�cj�1Գゞ쭚�N��t��/�W%�󥍇��ۺ89����i�����N�Y�����V���i���ㅘG}<~�?`������e�9�e���Z�l[��c]���	t�dZ�p��y#B��>��V�'�3���n���|~��^il���������+oּ���C���h�ɱ?�`��K¦�_C.�>�3w%c�;ֳT�s;�eۻn�țqieՇ펺���Cׯ��`���'�<�Y����J ��U{I�*����`����]��;�6b����cq��
��޳���rg")CE��zYԷ�N;��,��i�n2�'�7�m�%�e�K9K�`��b2y����gA�Y���K>N[��=�����s����B�">�j�S��_��P��uϩ"����7!��2��M�%z�����C�ͣ,>�jk�iMןӆ�$س�'*<@��PAO�1T�(s��rP6}⃎T����!��vr0�* �*�>�������pėQ�������K}Ə�* �]*������;T�#4���#;�u��*�7�?�*���W�N���*�]1�T�8U�����EWtW|pc0˫[�Hk��\8���qW�~�i���3�b:�BH_�/�qU��/�?׸�a�l��ݍ�u'
m��h�z�xD���6�0u��a|ĥ�3�=u��9��ͮ9���D���K#�[�w�<0#Cv��y��a�sQ`��G��m���;��(�ޥ���	�Jd���yt����}y�-�O[.;�a�����Ԯ��Z75�u�SO��X<=w�浻��l�t�MŪnwFW����X�m?Lx�!ܰ�r�/^�%5�*}v_���ROc���ŋ:,s\�د��Zk�����'�V��Ǖ�/ٓ�=3�s�/~q��s�Cf�����l���3O��H��ZAڔcL�����JN��cr~�`g�ΚϽ�ŭy�|�Cp����'�y�o�=�v죨#����;}��P��F�r^�X���/:�E���"��,���T5���i��;�&ֳ��ę��y��®��먣jk��N��&6W8�.�/{����Q���x��a�-F�ٹ�����,���_zlc������ˇ�RՁ߭M�ن}'OZ����300000000000000000000000000000000�o�������/1��ӟn�z��X?����f�̛�fy�u`���=�N����"[�r����npń=�蜻�j��>sM�=��1�c/�=ש��5���x��y�~͘�Z�a{Tg��`_���VIzgl���Z�{�B��U墙G�_�j�>������VeL4�{�q_��^W�p��=뷇��;�k�vݿb��ͮ}��>*}wm��9���œ?��`<�SY�3�B�H,�7&o�p%ŸޠǃM�-	��{����f�u����:5�XC0jˬB�d�)s�L�~�����s~�s/�K����U��PgÅ��G�_s4>� oջ����~�h�����9�����>�c���u^K�//[hq>��l5�+3Z�?���?�#�~m�U6��g�λ�"��R��qj���������?�d���t)$��E,ĔN+�����+�w��n:��}����	�,��;F�D��ˌ�YtNρF�z&ܐ�;?;zZ����
f���4k��F������

�=�D�SC]q����02�e�a@��3n�
�܀9'|�yS���଀5�x�~A��M8�W'�a�����.0>X6 �n*H�W���o`n�PHo!c��sS���㮘�C�^\<�N�#��.�,�\[6���1��d�S�2t�$t�����q�IJ���g��\j�`I�?�f��k_�E���
��._1k�l�իzp�G����e��v���k�$��`n0�o�FC��uh�:�+ޣ�y��	xl���e�N������^]N�.4��A�ѽ���F����l6�a��}��ʾ �A��" �ў@�q�����2�ܻ���.at�h=.��4�в׬��&k��^v'�2�3	kc5�a���F�cm`tļ���<P�x�w��[?M�6Y�ۡ��Q[s���q�;zL;4O��v�=��6�;t�$�i��튴à;[`[c��\�,��[d~��/>Qe���@����󻜴��^�|��r[e��3��M��tg�I��R�·9o��4�p��cw���w\���̺.���5�сǮn6{օ�ޯ��a���w���t����Ő޷��iz��|�c��-*�w�QCR}7T��n4��i�������*�;�꤫��O�r���i%�������h��[\��K�������Ĭ=|�H67~�K�3��XM?f�x��Z%�$ש	�s]��&���C���2K�6�����G�e�y��i����>�7;��5�$��߾y��}�|bXcp���EvY]��sR��,�k��zа���o�ꜻ����y�^\�A�,�G7*k�y�ݲ���P�*��Ϣm'�N_L[����u�Y��F\�����e��Ʀ5~�`k�͒��Y�]媮;[2q��Y�\���ܾ�����e ��78}��1M�p:F=�_BH'&�����}:�yL��7����"����ͺ
�ש�^�������74�xO�$O�/�C�=Ih�JǛQ�v:����<Q|A�$�%	ٿ|�4����k���'��)���i�8�{�$|I�? ������3p�t�(�&a4��F�)Mc���%����O�B����z����S&�9�IR��wI��	�D>ޓn��ȡ�T:�3��F�L���X�\�)�)��eB�l>Qܩ�{��w��#���YsAJ����O�]Z0R)�D�3-# 	I�H�k��BR��pgPX|�琝���H�O#'�>f#/�0��:�P�����k����*>P��eG�Ck����[�q�?3�R�����Ѝ�9���ybG~v4>ˮ!��
�`ka�Qd����=�H��^��UTr�?�0zwAv�WfQ��������?+��VA؞���H����ga][�ݲ��x�%˿�U�EV�Y����;���n�wJ�c�0�9g�^\Cf���Y�A>9��2?�o��^G�l(��{���d��ʻ�.� |]Fa��"Q����#����D1şUp��� �5�Rlم7��~���!��xa�Ad�_�4�"
�C���x�WE�g2>_"�d�A6�o
�_݃��SȒ@f�I�枠{D>�I{ c/��Ȑ ��N����KyK{*����E9�I9����?���~���KϦ=J�������Gڣ�������/�W�h$R�oIQN%%7�k�(�󇴦}�^�����)��o"�|H1$S���ؔ!�1j'*�Oq�����Ӟ<B��)_�i�nS��z۔��#�H�q4�K�"�N�椢�m�?�||��
�|L9��iSMyL��'� �1���?������w���)�z=���t~���ݣ��!9G��Z(���-�������W�*b!B��ϝB)�h�YE��K���#��t4ْ�����w���ْ�}�I�����M�5��"�}�b�Du��q���.��]�!?�wH/%"�z�P��#�U��4JE�E�z��$��<�*	_[U��fK\����6q9"G��U-�k����b��T�ڕ�P�F_O�N��Y+�Ԩs5+��y"=u�H�#����Tؕ�z\կ:\�F�C��u5�$<�rүiiSL%B�Z�XG��ls�:j2�*�+�e|;W��V,�T/���h�X���	}m�ZG�^��U�������Z�@[�J��Q�W�
��UBU�b>؅"M��B�1G].h�i>��j�^�@�ő�5��*ع|U�Z��F5�Z5�[�*�֪�xʪ9<9[�]������є�䨿U��@)G��%�q��؜B=�Z-�XM�[�V��֨䖪rk9%�%l)�K��ʖ	�(�CIV��,�������%Y9jd%��U�LV�Z��V�
��U)�hP�i�E��su*Ue�,U)'�%U�U��ǳ(s�e�4%������	Ŕ�2��$ɕ�d�{�Qf�T��Xa>JN@9�.�Ԭʂ\��r��Xd�B	�Uս��V��Z����䳬��cv9�U�B�8��tbQ���ryi�jM~�J� �TYҨ���E�$+TH�kl��J+��̢���JJ�XH���rv%=U�Q;�2�KV)��?t	yEe��>��L(�_KU%]���,��"9��u�Z9�إ�T)-�R�'�6'���3٦儢��J*�PC�SL�eP,�6y�LaC�[��De}�
-Q>œG�Yd_Z.�Q�.+f7UHZ��F�z2��\ZӲ�"����;��o)�d燢���]X�<�4$������,K��dת��TiTTT�U6T�W$��g�>�����l�s�F*�'�UZ�8�~�5��2�T|[���R�
����Ts*ӢUK�?����+I�?CZ��4f'о��&+�}�O{�t����[5��Y��L������fɄl�*��F�^�j��-�V��YeJ�JyJY�%�r�RN}V��1�r!2�
V�:XR�h�dj%,_G#�G>y*�n%+K�Q%��Nmu�L�E>9��|u�|��N��T��"�!�*SP�x�Ud|]�b���jD�HW�F�Q���/r82���\���'֤ڡ��	492��ZՍ��Uv6�͖	u���T�ȾQ���Hu��@��(j��y���:�P[Q+訣Dm%�@GI�ת�ڨJ��A��Q&���8�"�Z1�s����Z�����C�H�SH�����H��_k��@WQ_Y!͡�Y-�#;-N�HO���&k)�Mş�������������������������������������F�*K#�j+��������@��L�dm�ϱ1k#�1m#�17��4��4��4٘�٘h�3kõ61䵷6��hö17d�X�[�jX�hXHԬL��&�+S}��DTa.�������ژtLu���ۙ�ZI86&*�����(&X�jVm�,%�*��b��H(7�
�f<A������@�ei��b�Fs��t$:�m5�Eb-+��B+Ӷkccm��`�ƀci �7�)��9B�3]a������y]�>�D��V憰�����0�ՙ�U-�8�*�j3�XÜ/Q3SV���B�����TUP�F�_iXʫ2��W�g�U����+��MĢS��5L V5�X�L a+	�5DhA� GO�V(��'�-xrv��\�
hT��+W��P����s���E�U����իjC��dc�!�n�*���Z^��+�M�Uҭ�ˋ���6[�~v>*�R�nP-G����ZG.�����P���R��� �(�.����\����͔�b��X�zTȦT��;N!��5P�x���qQO�U*T���s�NX�����\$%t^Z�I�Q[5����G�
�b��B�ơ�V��*E��b�B�b)W�XJ�ʀ�zԩ��\=�"��Q��ޠ*b�6�����(ՃG��)�+�8�I
ȶ�*u�i��PW��h>������)���j��tU����Ԥ�j���암�Uzj�F�W|]�4�����iM������JU�D6�����}-������I�રJE���������������,n��V-ʸr4h��Z����l����֠�_��J��R�J�����E�8�Rm>_^"�V��V�JW���t�[9���Hjh*�VhA�J�/7T�ˍti�sE���<��P�1�<7S֙pr5=��[ɭ����Ы�Ui�k˵�(�u�*�J}]�
}]^���'+��fm%��
�|Q�[��H�_n�Oy��@n,֚��ך�S�i�+}my|�1��ţŗ�Q�����EuL�R$fSγ,D"���Xժ�~����IDrs	Ց6��ub�+BA��@ �0�gYQm�lk�cm�F���P��E[�����������EmC:��Y��n�l��m,��T���)[�k-E��&�FjWY��̍�U��ڔK#Q=ͯAs�m̍���v�F�������@�Ɣ�Eu��d��׺�����������������������������߅��?-��n-���:?��]��������+�?�G��������'-}���w}�����>Z�R�{G����-|�����-�-���tZJk1(�����_��_���؏�������_�wy�w���e�P������\�Z�����O{�����G�m�NZ۴n�gEA����H~�����y�u�����~d��Gv�t�W�N5����o:��7�[�Qؑ(��?|4[�&ݯ>���u�ο�(�|���g�vs�?�|󡘣Y_q�/���n+_��Z�5��<o�������7����C���c�~�?�����l=�<Ws�B��xk��4�?�S���w��6_{��_��H�p�B������7i}��&Z���in�U�ߍ���^Z��n��w�#Z봔��������������������������������������4��'h�����>~�u�%?���h��[������_�[�9��Wj�k>6�h>o=�Ws}�)ޱ����7�y�Y�ɇC�{gMm(᠐����)��7	�l������o�}��?��d߲��m�o�����m���}=*Dqm���cS\��Q̭�Z�4���X7�h=�-&�o�
Z�}�G����Z���㫯�9��8|�oq�_���T���r*l��:4�E�MG�QS�����o�_��{~��7������W�o��n�Gc߼���H�G�����?��.Z�m=ǿ3׏b�?����TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   YD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      ��wOHDR�$                                    �D     S          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       ��\�OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �_            cT            oHOHDR4                  �                    �          I?     S          +         �                   ?�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       QU��OCHK    T�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            y�	            �             i�             �             �ΏOCHK    #     �       7    
    is_result                           +        _Netcdf4Dimid                QT�y       x^%ͿKa��w��S��chhp�����ل�?�Hrq����)�Z��6�B�s�A]�\��E�����><^χ�a�{<�	{d�h3�p��G�>�8"w;NiDtြ����l>��(��A�@�k��1��X��F�g��P��]ޒ���D�E[��>:UXs��2h�w
�,p�?�*��Dt���
��)40�<\�M�����,c��a�4�TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4 ! HTREE  �����������������                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             �~	            ���OCHK+        NAME          loc_techs_demand ��   [��OHDR $           �             �          ^	     l          +         �                   Gs	        �          ������������������������E         _Netcdf4Coordinates                                    ?�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    d�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         B�             0�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             y�	             V=             ��             �
           ��            B�            �-%�OHDR�$           �             �          �?     S          +         �                   څ	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       ۂ�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             s�#�         x^%ͿKa��w��K�⏡���.o��g�#��AB\��;���jm
��!Ω	tr�A��~���<|x=�����$쑹�͐Í�=���9�8Qp��}��
_�n
�b��TXJ��)�S�y� �cKY�}8�B!�wyK��:�il	f��Ta���ˠo�)��������#щBn+0�����pO4<<O�_R0�<��O�`�4�TREE  �����������������o                                      	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8�����'��Je(�!��24����̊�R��!���C*	Qɔ)�1P��2������v?��������m;��u�k�ck�Ǿ���������������������������������#���&^�p%}�������!��0���S��`�C�P[�H��ct�9�h7g�����}�hG��F�7��r��h@x?���3�9����[ќ`���. 2�k�.�����SW=���|�\����������.�P���9`�H5Q�e@Y<�%M��3% �u��H��i5�(o�sy�Kyg� _�� �XG˘l���U�|��G{8�N}ۀ�~��
�������+ J�9��6m ��G}�h����-������=��A�ϑȄ�	��>���ò�'>��%�@��0|̻���>�J��� Gv�)'P����2�� AW1|����W���0�]�ƨ�h��@��9�a'�a���[��±i(��ٯ,�{2(o5s�yD���VZ���;��� Ԃ����A�{2�ljW�'(qj�~YN�Ax	����z�z�
-�ie4�Ҿtr(����i���2O��R��ٟ�"d�����Dޥ�*�J쟐[����W��VEbSi�g>�q��;g�� '����X4k~�_��uo�d(,*"k�M�A�(�cf�(�8�Zߋ�o��]�m�W�ɑؼ��v�s	*��e��ѽXP��S'\;����w�0nď;}0�BYF$�[���%��ňPMB݉	��UxR�U>ځ�9H����D+իX�0"��V���k�0̏��7wA�-�a����`2����c�)�~���E ��n��� �9Ik�H�QP�z�D��8@���oU�oH�8@����J����?����V7�j��4!�	-R[/���\���\-���	��Hgk3)�ծ9]t�kYջ��zҀ�v-��_���Y��$����6���<�;�i�4���;F�%��T���9���<r�K>����Z~Ac��_��/���QA`Y���i=�j����������?�!JYJ�<���8�|��專<f�]�Ӎj��E�+6?�hڇ.�������<�Ⱥ��
�@>$@����)gU�[�0�����1�[���(Ղ95�G�&o8\�gS�k��Z�Ҟ4Ҽ�G���K	�u+Y�����sw%�	�I�E�,��.�g�������s�kn�𽼐a����榖�rIn�7> f�y��q����}�^3|��X�[s�;���=�Kˣ�S3Г����>d�����q��P K�V�s�~�>Џ<�at������z~������#JJ��O�Q����V�?Tv�q��U6M2����g��C���zK�Μ���\Q���s}����KT\zP��M���3S�f����v���[ey����΁��ߕ�;����4��ϖ.	�r��d������I�œCE'�/m(����Bk��%ˬZ��]o����\���N�ʔ��
	ŏ�]���<����`"�:7���_����8QU�k�ՌUj��'5v��'J/<��Tƈ�g����#�ox��YXz�5�#�|�ҭ@�[��.�!��l{��=9��}�\NWB[V/lx,K���-Ύ��W��*��	.�ޣ�0�!�aW�(�_㏟���lc��ib�j\Q�����
��)�*5� T�B[a���WWO7Fק�Q�Z�'��q���k_���9Z��<{V�'-�����貯wXw�����Te�If�H��a�W:����E���(�fk�5Ϲ�T*�^��j�R��_�����!'�W�	t%��Ϳ��Tw��&�!*@�Gyc=)̓NӸ� W�.8Ru[ΥS��F�zKa��(�3�Hw��q����*q}J�ڍ�rX��~��t��%�3#e<+���ɫ�-:A��	 ���#A��ړZ� Y�1�N�:s��l��$ʇ�����?8�z���M'XLst��`��"�)�ˀ�iY�>F��wǯدH��7�@GX���3�I7�ܴ����7�s��ω�o~�1^1�һ�g���Y�*f%\ŕrp�����rYZ½��� �X80���dH�v�s5��_��N��n��p��8�l��Dem�,�o*��c���ӿ�� n6b8y�����n�Tso欂�6w����ۼc���VN�qq<ˉ�TEކǡw�f>��z��o��d��O�X�	���z�y�T��@��WA���{�=g��gy�>�K��3�w��-��8]Z����t����ͣ���FDul��²L8]�tʛ�N�	{k�D�;6�t���.��/	uǣ^��Z�o��Q�kk|��+��p��ӠO�pӳkgm;6�vcl��V�i��5�rFXy��.�D��n<�t�Ia^�m��������$�#�������2zt��§5<�d}Z=��koR��b�6~�H�5i�{��7=��|'�Y>���B��������c��]OKT~�|*���zE�J]��3ӯ��齚�n�?o��n�')w|;r��s��څ$V�G�]���5�H�lq�>�ҍ�i��X�c����<2���߸2�kg��]h��3��t\�g��w
YYJC�M��ܽ|Y�Ќ�G<N����+M�~ӗc���t.����e�������'�.��Vέ���[s3���X��F#��^ߓ�X�ظ�B�b����&���x�`�ߑ�*����%h.>=8�>=<��}Q�3ş|�&�^u��N�Q�6Y���]��^Yn��EeaN�U�K͝�"����Yѩ��Mۛ�f�f��;T%//�}��=^��~��6|�Q��6W�hԖ�/Y:�9����MF�U
(L�
��\l�f���ܒٍ�z6W?|^�r�я�fm>q
Z9�ms��	�/vxT~Q�s��c+|�;F��Yʊ0^�����ɳ�wqw��3w���Ρ};�ww�y������_2�]\n��g��r/Q϶�d�W�<�d�mW��c֚�'}�[�t��D̤�1���:�(<�S�F69Shg1�}y.�0�Z	/�-�)�V�i���Y���,�_�+�5�J��-"Nu]��tlQo��W�c�k6�6l�G�C�k�q���Rҟ��x�j��17k�Cw-r/y�O9�	��	���r��L��=��򁖎l��Vb��y`�ߚ��Z�(����%��PNu���]��/��4�g<�������?�4���@�_m�/ ty��<_�! ��44 �����~�����!�������	<_h�k��k����Y8xwă;Y�Y��RL�k�� �C��J�L@`*E�?�ˤ���i�ʩ�J�*����Ń��$@��Ek�48cY��>0|�r�H��Fy@��< ,侱v��'�1<3�>\��׹x���5ǉ�W�[�
P�9�_.��r�Yѳ՞귝�������:��e�(�w�fC>��[:8W��0f�S��M�`x�?�jF:^-�F�֛,�4!苕c��Ъkś�㉻9�d�ʵl)̋L=�7�磇EFo�Uj>��:�NE����k����S��,�j���uc=vU��� ���\�˃�7�O�����Ƹ;WՈ��T����B�(ߴ=���w ��@��L�I��U��_����������"���KǏ՛/ݳb�k�f�0����|�3'S��ǟ�Sgg�ޔ+f��s��j�oZ��Z&��>�`�`l��#����P9���>�/4u+Y������5�M���"��n��N�ى5�'Y;�h�>J�m�p�����%�k���}�v���m�Y���n��D\}N���[���t��rl�l&�ذpk��C	"ͪ��~�%�E/w��]\y���{V�������������#�O�U�	���G��8;�ز�J���kvnyw1���k�/J�mwF�n�k/]�n-�X8�����S�bO�6���0�>�� �8 _��-�>�/8_MF�Rt�j�"���[��1�_h���n���+�м�@�3��Ms���)��z]CŻ�X����p���_�}���3
�Ra�r�� nu�����ڴ>�l`�W �8�fzQw��4����R��T`E	�����Ҙ��fڟI��b��}�Ly|q�$ �i	���0 ~(�	T�J� SZ��4�i.B���^_�h�~@M:��@>�q mi���W��O�40�oګw1V���
���Ч�ғ���h���l{�lD���~@�(=κHx�=�aڷ���X�;6�v�/�!��%��0yVgmx-���v�<V+�uh���W��f���.p�3��0Z��Q�w��L�� l���O�	��8��g�/'�ď� G4db���`�"N "=3�^�'��w���v�[���;�s6|�ĺ��2�CB��{P�!2rIs�p�
4k��ͅgp�w����ⲁ}Ӗ�ksl{��-��^���о*z�.�0�����p8��ԫO���&K{�x؄�T�?�j����&�o��U��P�����OF���(����.�����Ck�nk�2vHd@ò:qx��ҟIKo>���E�ۋ������# v�c<�<��K��}g8 h���&��|�����	EQ��j	.�L��8��)⯖n�v���U�lI'�����"m� )���1�g^@2���Iq��.�M ��:�m�n �У|NPͩ��\߁�r	��G�V�ƚ��h�#�^���l {�j�4iM�[�v�+ w��	����S�{ ]����I��K���2E�0�+�j�4VD�#�&�(�?<?�^��c9y�}�"���7�@kѥ1��w� ��<�C!�F��L��TSƀ���mO>4�
���֊HG�������e����Z@9<hi�7w��4���s�$��׹����g\��x�����jl<���~�殒�9�W���(�`қ��~���?c)v-ym>�R�7+�/��w�)�{��Gi���u�����EDӜG��!oy��y��aSK�x���IFR������Z���|���e�e��A٠�sg���Zc:����ޛ�4e�����v��6%:�:�zI��Ve�6�e�>-~��޾��ǻ����܏��:�`�gO&�

S��xYe�n��3���\&�����i��/�=��������D8�Te_u6�&~���b�E�vB5&�ގ+z�6���´�%�E�]
sۿo��Q�Ϋ��z"�Ms��'~�g����f�Ξ�&WWm:��l��bۭ��vޘ�%��[��4k�������=y>mT+;���u`rhc�Y>�_��;.,��g���hW�#�y+q�cS�7�?5-<�4W��?��}p���,r~�l������H��%�cܽg����<͞��w�G�χ���������ֲ�i�~�=;z-�r����x�S��;���Č�u�F���\�nMa$l��=���e �n�ʽ�s�%ca�����r���ec"e��飯�ϳ�>�I'�i�s��۱����A$U�+:��<���
s����-(�w|�$�]{���Gc׎,��/�\����ė�;��'����[ͿRj_!�pY���p�N�ƒ�9H���_�������m�����/i~�e���}�����1:����N��gM��/��G�J��޺�t���r�$)��N���I8M�b�H�T>��[���S����7��8Rр\�q���� ��GK�
n�t0
�g78� 9�:�9șX;�$�o(rtRWˎ�29�s�NS�0)��4�Ċ���9��X|{N'�7�w�����jș(�������Hy��NG��I��c�}�^%t<.��IW¯׀%9ω����0�?>��+`~�1��Fڣ��׎w�5���T������O������gp��)r��1!�n7���`$��އ���;{�{��m�۝qF������~���)վ6���g�}geH����oC��.���>,����A-���+Z�*�R�鈂���?~��p�ך=XS&��(��n����&��:I�w��^Д�3�=��}d���k��],�.ٔ�:��rR��E&d����?Y�����v+D�����^l�ʶt�̻���q��ށ���ϛna{� ��K◗���[�tm��^�"�vi)�ڳS�WO��)h4K4�)�)�:�yf�^�%��F,s���g�L�{�h�]f��������
�3ɈX�'+���K�Wm$�7��A�Cm��7خ�:Y*ҽ���F�C���?[�򇭜GV���z�A)�V>_^���naΥr�#/K��Pi�WI�z�Rr�ٖN��(�����#�6��9g�%_��/�wmdaa�c�فg突�:r��+u�:�m��Z�<Yf_I�)��cs����s�1���8l��o�-C��v����
$�:q�m���Z��� �����Ѯ�2�CmZ�5ʗMW����GC�kՂ^�+ܭ��'v�[���P�kYQ���fl���]J�?��9��w����,�M�=�w��?�#���[��n��Pb�<t���.	����l�f^T�g5��Y����3��>��%;�n�%���J��z�R.�ж�VVH�GH�A��k���W�:�"QW$+��,����:�w��MUx��$�8(����Dfߙ���O�������>�b����\���Q&�ab�m��Z��V�����AH�Z�ۇ��3�>Iz�7>���OR����i�v�x�O�۳c�����^�Q�/vI�d�{�ǲ]�ɘ�04Wt?_�QkxI^���>^��^eJ��0�^�S���ܖw�OS��G)�9f�ȭ����p��.>�ЅҞ�_�~J[P'�MV�P>��Uk�v��#�!�D���&��GQ,ƭk,8dX`�\�zu~������b]�˚-��eXwc#*�B@0����#�\���}2��×��Vw�~p���ˉ`}�
��0��xY�����R�7���ppT�(��񪶙� ��x�c)�L $_R��*d�nŵ�+�An gذ��c�g>e��o��.�&����7�U� i�e+=e�v�nP}|>���3��x�X	�b�{*o������H���
���K٩�25��Q�;����&��x�����)^1Pt�}f����S�E�K����"@�^]T��Q�xC{�����־`�6o�}U�9��7U�����e�!��O���]ݒ���Y��R>>��c�/`-��>�'����\�K�S���ض�^'9�ITr����Z�/U���N�\�6z&i�~Y��#�}�C��e?��5��<�O������X�e�]���Kz���f�L��'�tߞ�۾��SXK�ZE���),ޗ�yh~~���\;:Po�t�� MY�Ժa�/빚���V��̒�N����3�/l����O�]k�����ͷ�,�n�[���DJX������*9�y�~�C�_x�V/��<���lY����^����H�~Ȟ�j�%?�?S��pu�u�����rl�����E�|K3X�,��9m����̓�FϞ�r֙d)��
�ث#���Ai�GU8w����}�̝%ׇ�:ԃ�<���'��/���?ꇟ:� ���V*t����	�k�O���1S}�uiBr|݃G�4])�,�"���^���D�$���4�6���I�9��l��)���=��ľ�ot�ܮ!Ǥ�g:Z�]��[�XwsZ���ɐ��"�U�s�̹�ח�R߾��׸�=*�l��q�F{���ՇSk����~\S,��X8�����@F �&H��g@�`���v � ��oC�?�z����??��̡1M2������� \m�̭tc�7O�w���[��S?j{N�c���oR�i!����� /����N�*N}�(�C�.�=xT�Q߭������BJ��q�C��3��r*�Ff���@�'�7�<�K�ˁe4F�P���N��� c�v�g8���G9<���tV�h�-��� �-Ky]�uP�ô���ߢH@�r}I�L�x? ��4�p ��bYS@�Dܢ������`�p�+�� \aQǆ�F�w���4�+�C�.�ADj�`�T	V_|�����e|´��6��L �'��(�ܳ2ز`����<<E��m�ޅVX���|E4�����Ɗۨ1
�����D�i4E_��Z97`�4��A#l"�FX�|S��5���W+N�ecD~����]kӑt�6XK�ˣ�?�Lq��9}���2�{'6�B�M��+�{6i=a9���MM_������y��i��n���T51:��'θ�/�[UĘ��YT��^zH�Y����(X����6m1�2����F�v\h���v�s'vC]|���<�@�C	܃v�	�D��`�b�Y��oOu�c��k|2�G�-���b�r�X��'���t �n�*'������p��E��\�{=� iǛУ$z⹝ZM3P�b��%��m��f!Dt5Ab�n�f`�� Ԕ�?��U*��-���*���Nz�Hf��P�;=�j���8��۪��կ�C����G��I˙��T���Z��$�x���K͠xkY��MT�j ?�'�4�j� �H/�T��IW�2�f�dh~�'�]қ	�2�Z)_�����+�fX.�t�O>T����v� 9��4�"�fC��d�Q'/�L3#Oj!-�7�R�MZ�;�%jRB(}ҥi�՚/�M:������>o9�/���r�Nv=
�164�$ŏ'�j���RiN�_��7�����y�$�jm���@sj�g�6�f��r�"�Py��3��bgP�+����D���ӕL9N�>��܊��8򾵤�^��ƾŖ��C��^��N��]�mZ钎�m��ļC��}pQ|�ֺ�A�٢
�l��K7^8~[�^����������m�ix�ł�ٗ�lfMo7��$�s���J���#I��K���)T��M����=a1#A�A�ɼ�NռY#ϳ.YT<�Е��x�\�,ul�h�2�	�yk�Ԕ�w踴M�%�d����k���3<�M۸cy���m\i��5�z���Ҟ��!���J����7o3�_=u5.w�t���/��#��,��� �Ʀ��7�EE7���Ν|�-r>^U�ٹ/K�>*v��K�Ǉ7_����q�~�<D�t�,cX�{����{%c7���|�
�Y=��>��c�8D9(jP��5���(�X�]�
��Z�lɿ)=�v�k�������9{F���$Q.��&�!��?�-���j�����{pr�f*�B�b��E�c�ᚆ��8~���'[P��G����	]��5��׶�?���ؽ��JS���7�=���S�K!R�300l�IR�>:��I�sq:�,+������Q���:W��U���N���"�A�w�u䙥'��tk��қ�7ɫ��#���D���Jg~4)�-r�8ațܢ�!��m'�<�M�`�C}Q��Q�N���əM
S����N��t�q��"7���_��������j�N���~r�W��B�߿��w�n&�?��$�p�e�D�ER��3�Q\n�Ey��(�>���0$���ot"����ct�/�������^W�R��&r�"r�y*�V�A3�0(���h�~Z�o���QA���׳���r!�|����B	:=��D�r�g-�������V�?IN8WRm}{Q^��Ej�V�����VV}j2p}�u���ѻ��Æ5"7�Y�o�?aO)B/ҷ��Z�V,1S�5֏p��2�4�:��S��u[^�G�|��g�Y�e7���K�ሦ�뙵bPuFZ�q�m-rojb����N��,P6���GH��ʎK�yk�5���-����mΏ�uN�[U򬪩���k��@_���k"�ev��/�J�uf��1ְ��E��2�,��Z�t�޵^>�T!��|���bA�Ϲ#�
kʍ��x���u'ew�>5�6�4��n�ŷtC�]|8{N[��S>��/��:͵�iTmF�aAK����-�L�x�w1�������S��\ƽ�������c����ʝ�>P����{��s]Mu>�������<�q��gA�����y&���V-�'d[�,��tW�ˤgI{bcfZuMD����L�1�ݶe���wy�W���w�/�h���w��v7<B4]K��WJ'oV���ax���]�'����"B�K�)��*W|nd�1��U:<�v���|���8�O�-��x)��?������������������������������������Ý����n~}��2��(r�ڜ��{��F��	��P=7՘�4�ࢰA�cU��;��J=?}��������9��~������#�˺.�gGtf�O㻥T����1k�����56���l���(v�����K�Z̬��P���'��V5ŭ��W�nR���2�Qt{,�������W���^�,=��A�7#z�WUI��Ǽ��T�4�� ]���į�3׶o��!��X��9k�ņ��ڮ����s����:��W��C���$v$p���GJ�x\>�:j�土5����ՠ�'�7˷��~�O{�xH��ٜcLۺ����6
�H��X�#Ⴖ���������E�=�sr������K5>q��P��0�ih܋Ol�%�%�4�}Xw�c��k��B�����y�gU#��M6KM�B���/}#����}P�kc4������kI�����H��_��p�FM{��o�_"�0�'5�#'Y{Y_���G�~��!s�%.S�)`P�r���	�V��6 �6_<�6,Mxs��0�Z�_�" +6���
�, 8D� �\�0�5�Ͷ#��@��JB���5��#%x�x�Z��O��&1����8d�Ew���<��_�Å�����!@{+0s	p����� =�~
��|��;��\�-E�s5�� ~�q�[t�o�� �A̧���	��
��B�<����(�{���4^窈��.��x^�-�@���L����i�����K?���V�f�+�b��ǟ����P>�_����� |��V��%�m��=�_�S?����:h��$�k�hlT�ڃ�&��C{�
�YS���ZO)�b�`�DK��_���Wq�=Y�:�CP���#�E~"u'կ���|`yE}���X����?��à'W�Y��ƥ���_f �y�}}��J��,��^�����BF����s�.l�=��R��T���?lcC�����#F-�����w�1����*Aa�F�j�J�3B���d��o�ڐ��?������]91e�w�+����s���w��Ԅ��f0>����_?�+K)G!-oN��� n	oSO�Y�DtZq�Z�r�ab��f]�����Rt���\
wF��&~88-2�n��W){����)�^R��y$���o�����XD�*<k\i��҅�w^EN���cU�`{�B!����|I� ����S���bV���|v��H���=��%�G�.�?w�������������.��}Z1_��mź�C�6R�>��=��kg§�����=�k��~�e�-ן������5]���*�/\瓜7�k����r��ԛ+���W9=��a
[o��EF��K�F�Ֆ�������������������������������𿢺�~$Їx`�c`�PL�A�M� w5�dL�/��Pc�vo�v �8�����*�6�R��@�
�!��m#
x�
Xu�b]�ќ祉�����+�Iq/ �_/W�䁱0�����>��6�#�.�" ���R =7j�ufn���(���^�b��^ �@�m`.���캀�v�h}�{��4F� F�#O�R� ���Bˠ��(�`z����8R��
 M@���Lͤu�ќS��,
D�P�@�`U
�,N��\ �>m)�����"������y��ګ�������j�n�7�Qg�c��M�h�1*ǵ�b$�������L�?
�}&;B�}������o\�K�	G�'H+��|1��cc�����B��4��2Zwϑ��,�����9�o^�z�J$r������w2V3��fG�!k5V����)�M4�pj�8|ҍq�=��.�M��ٝ����/Eo�1R�)��9��s�����~-m��/���BJ���a,?şՏe�ō�[.}��ݕ�M'Y��m3��4�c�����U�е�O+Ԡ����7M�jM߰:*�N1�zՁ�Xօ)�@���M�e���!�ٷ-��o?HAO6�v9!�+�7\�~�/N�,D�Ƌ�Z�=��|� ���4͆$�����Ih���.�|ð�:
F��lƐ8q;L��r�1̻�	��}!��	UGb��|ġ�e�/b? ���lIt���M�B>�8�b��T��Nf��;Q3����@�8<�v�If��}7��|e�wPG:%�q�c .���J��#�,�u�J����ep���mL�y���x�6�5�_YXA��4�*���T�	�e�j��<0� 0N�E[����:�.�3�S�2��lz�I���2c �D6ip5��3�>R��f���RNCc��/�vJ�g>x�Xm�M:�ˑ^�Hc��?�ڵki>��K�7��t����4��{���C5��!��$]O����?���S�?��I�xIq�1�o<q�_�i�������:]��CB�@
弚���<��o���?c|)v5ym��Km2#���'+��h����5y-���<��I}�)'_n�s�=t9�Dz0j����ғ.�����84�ju|���-�ï>�s�	*�y�<+�aၧA+#z�_��z�}�L�]�K7x�=3X����y���<r�]-)��6�;�����GAC��	�5X�3�(�2�����n���:�#�e�dY��8�TT���SĤ\��<�JՎ��3�&#�w۬W,�s���֯-��ΔH��\��苵������íUŻ�
�>(ܻ��H��{܇zXf���5�a�]��/N��Ώ^�'r���Δ��V`�a�R�����N���o����l����%u��j�v�k�w���9��6�5��dӰ�_�e���s��"�.?�(,���K����PW�h����M���~�sc���ڹ��^���V
���7p�:��c�s�/+{�ۓ���q�z��E�K.��� ���V���"���ǯn.ط�w�Ϭ u9&R��h*�D��ٻ��l�\:u�٧�,��;���1:`g0j�3�b�^�z������X�LТ1��1ylJ8} {R�C,$չ�ɍ!@U�L�N'��IP��12���{���aJ@�b���f�8����Tr^�Ҧ ��XL2Q�gn�N'O�c7h�]�;R�n���Vh��w5_u�z��/p�9T��	�U���~sH5i�$�B �8�.�7����"�+��6���Nфf:��Hn�h,KX+ Ir#���|�P�g�y�Q,�<�4U�q�O9G����ñ���+o����-���_�\N'�Kr�}�v[���,)Q�>����7r��ʓ\рN��fSP�JJkM��^F��y���������mw���-��N����A�"�Nir������A�T��¹@�9��T�A�(�Y���R�zђ�Pt
'�X>[0�9�센Xʣ�G2��ެ���Z�[D�A.w����w�i �J�c��)�ӽ͎��ܳih]��zV_���w"�T�ˢ��L�ձ��Q��'9#�u��(%(�����OC��>�<�W�
J��u�L��D��<z�c^�����V�0���O��Ϙ�r��_t�w�;����iDNҰ�'?�̩�,��'}�?	(�Ϸܖ<t��w��t�xg�Kg�����tv��5���%�%�����EgE/�3ع������ �֗��¹�w��)�3����ע�=3��^7D؏͐l9e�L}�m�#�G��{c���m:����I�����=ҟH�m��Y�����u�Z����s.�b�^&�~��*=	ޕg}�G���SL>�.�Ti{yKWy���gI��:��G���_a�P�l�u��v�#�����x��<��~�RЅ߫�$�7�ʅ�$_yŒ~@+공򪺋��W�J�v�<���:�DL}�u֑|h'n�Sl=�i�c���}�W��J�֯�[~�?�����������������������������������"V;K��v9�R:��fR=�[lkpg��.�ץ��LMZ��G�Ύ�2T*,��y�g��ˣ�r�9�/�\�ĭ�w��o�����_��7WY�	��z>���Ǔ��z����/�����N�a��uґW��q�;��`�y�8G����V�y�hqn3�ͦ������'B���nz
)�ʹnoO��d�^ԼC��wǊ�)s��k�{_�s:����z�id���N+��6[����w�h���c;	����k+s���m�ۙ���KE�����\9����#",u]���w9\�|�%U�jq����Π��I� �;o\�o��P~�{��i�mn&!~�R���|Mf_stqG��+l
�y�)��<��#�[n5��2�Ӿ�M�
�ݾ������]��3�Z��ڎ�ͣ.�i\��l�$��HA������ǹ���D9�z-B� ��Kp~��~�޾a�-����a��M��K����E7_x�iΚy���W���|�]��&�eS � M�WD�"�\�e!����6|�At�!���ǜ������k�<���p;X{�&��Y��d�`�-P���=�mp��]�- �	�S :����p�f���]ؖx;�> ����:�N9�t�A�^j�;?߿\��:�}(��W<���� ��m�e0;l��W���y�s�q����52��'�?	4֝�[�ah��5��Z"�Y��آsX`A1�5��՛����00޴����)�1�k�5Ν����ي0n�|ߨ�I�N�ҞR���c��������62Ⱦ@��80&�"	����rۯ�����x���4�:��
,�.��� ;`��ɓP���ӛ��y�o��1U�'�	!f�,d ��
Ts��RF�{x%���g�Yi��{b�6nV��x-������C�q[���_=��oA�zu����q��V8���2%���4�N��d�H��+��K�ʫޡl�C
�^Ek�oGW��E����z���X�����rF|-�RV��ܒ=or���<��ŉ0��sg��C��F�F�L�Ƒ����U�����61i�.���#'�ڛ���}�]1�\�on��ۅV��_g��q=rH���8:rx����9��"�Fb]f����&.Ψ�u��/�\��j��'�͹~]@���%����c��]y��^�X84_ǸB������|�X��̯�R�>?�U�?x�S�[ի[O�X�+��Sm�w��]����n��S�Z�l��v�2��9�?R�q�g��'���4GE����?.U�O�mw�8rs��Le]���:y��-���vk�Ʃ�J���N�~(?�NC$j@�N�I�Y����6�o7���r�3�x7�ڧ�8�������]}������Egs�;+��F��/����w���z`�4��8�*K/�X�D�rt�Df,�@����K!�Ic��������q�D"�pP� d�ӜԖ�S�W���g��\(t��6`�]�*����C1R�t�� �> \�@�$���n�R��B�(��֨  ���܀����y��Pr �i���;��2�	X��Ŵ�=}�����/hMA�@s8�c�9x�X��}�T`�6�EPLڻ���W��������G@�c$���>іjP;�Q�� x&=���'h`��*p�[,x��_��[/�yi�Qw�-��ڑ���dqE�F��}@Q��#�������^�N�3zP�����an�����p>���_	+�h;GY0ċDYY�`�?8������lzn#?�k3J�؜�{�2>��D�F�a�o���~h�Xɴ�Ըj�<���=��;ϰ�����ih�L7�hPr2+���Q#�QGQA�QGT�uD�	�Q� �
((b��L���"�y��7|��ݿ~ʽ�ZU�j���6��x�DT�ˣy+c�iOx���l��{i�e�T�h��o����f�}@�/�c�G�w�8�Ӕup�ZR����1B���.��u?��a%�k�q^����^��'�M|��N}�yl]&
˜F��.�>
�G�qjkn�����K�0�ȗ�W2�ɇ9�8֯-6>FZڃW�+�r�3g�!�#�E�d��9�+зh5�}����ilY'D���S����
C��<x���h�M���� ���B���0p��"w�'��E�|M\��L���#b�Eܝ퉰?z�w���~��qJH�c!��E��u:���:�'�\Y��
���s �%�H�\H)A�z���~��S)w)?zO:�.�;h�ɼ)7(��)�� h��M�;R�L�h�_���|�����~�#ڟ�7��O^�����(_���,�N����Yy�Jy3q�0��0+�W`�V�ǆ�4�|TR.��6�����z�"�J�1d�r�avS]�&�Ý ݗ4N�|��e|�1���y�#圔��՛�s���Q�� j���b(��Q�h߇r��D�5(�uJ�&�Ӝ�~ȏ��߾�7��t��<�ڡ(Y���t1�_�}�\I��J�Ƹ$�&�^@�6��n����Ӝ.��>R�G=��Һ�����e�>� ���t���$G�0�i]=%����J�
��򔰇��[�^�z�~����gC�|{��ZV�c�CS�l˲�GC*6G�_|RW�Ȝ�=��w89K�L�}�ت�[��+��Ԗ�9���V���䭫.��{����ܑn��O��^�}~Q_����C.mR��|���̫O��K5�F�V�ͩ�����;f0���q��{��8E.��>Y=��K}+G�W�O�Q��C6j��/�wY���?c;�\�;�}�W������c�Y3޽�z�����D�3b��u���3�x��Ƚ�כ�)Mx�x`�S����*��;;�}��[��ʭ�S�z���K��l��9 Y�ƯQcj��q���>�w��?�R��<���w�=K|,������i7��bo��7�a����@����w��!UqK��	�8#'����i��:S��	�vt�g5j^W�	��lXW�g��N�\]IE�s��5C��ϑ;"eY��=*�Y���{p�kt9&&��˿���N�+����5*Hu/rXebG�U������d)�8j@D��Ue6e٭�Po�:��mx�}~�w$e���cpo���;\`�!xa��i��M��z����b��xNEQ�Reٝ0Ӟ�`u����=���C��d$�%Fv�Z�S��t���2����n`<=�>V ZT� ��"��1���dLO@���OU
Z�F=$e7i�ӱ1s(�){W!��]h�NDe����v�V����6�N8l��|є8�1�Х�5V�S����ʹ�����=��=�]fM�/=q���S�k0�e��''��i.��p���{<i���v���vQ���aDO�F{֤?�^|B�N��WH×Q��NO�G�"x�Ns,�J[X
k)�@k���l�F������c#��
G΢��*J��L���e_�����}����J���,ބ����;�gP��~��`��<��\������t���ޒ�suL)��W�)'}�Fe����U1�O�nz�ֵ���/�چ��X	Ϟ�X����n�7.W���\��C�j�q2��֙��x�8[o�>]���O[�}UO��L�g����{���*'��#�_h��LS�ٵ����xW�]_�Rs�'90W��°���رj�~���:�m�*���e-]��5���q�F��kz�B�������-�~�{��B��^F�	���ֹo�WGS�Dͧ�7I^븗�$�-#������ ѱ������s��/��[�%vL�7[��:S�u=���)���6����t���eձ�l�=�,)�)[�,������g��Jۆ�JZ���?EReyG;es���z%�^����h���=O�8c{�۫Y�.g�_H���E;�c^�="��ֹy7���a���)�s+��O⯋:{����6.���^���٣����>�5x^i�<�(�TS�g````````````````````````````````��F�k���4k�[�A��}Iz��>�-T�z1gS��'T|�vܜ��}u�S������F�T�-<:�A� ��9O�\˴��c�^?E|��ᵟ�6����z��L�N���!��t�ނKF�\��k{,9���Y��W;�d�{5��'�����φ�_2W��_�x�*�>��U�x10�K�k�t]ԥ�~�[8��`�׈5�v�E����/Z�n>��Y>3ҵ�v���~ߥ<���@���&y�j�o������b"��)�������GX�{\u���03��7b����#.���xvu�TU�3���r��I�U~#:�����u���;�6z�l�צ��Ԧvo���pz����+b���B�߁|��8�=Y��e���t��;�y�	8>��sλB��.�]V����r����nD�yߨ�{3�
�<��IK�1��R��'�h<��8ߋ��;0n�j�.��\߽o�ʍ�[���q�)��6qc\|&YL�͝��B�Nge�H�=����GW�.��������Y����y{���%�z���m0�ub0�-�����Ak����.j�p$u�^Dͳr��&kՎX�i���#P�Թ���mm���O!3Y���@�9��v�e��[�DJ����t��xあ6@�0�"�x	�����z@��퓍�y�V��KŚ��@j�%���d��/����{86��7}��������9�ƒ�3&U�<� �sx�:���*E��R �
H^�� V���l�����7����c��/n�1�U�>��M` �?�Q|6.�/4?�rH�>?GϾ���-�? ż8~Rp��l��6~6vhCsn��ЂN�Zp�^ zkh�^�y�}���۳�>�w7�m������P-�3]N!�9g�ҵ?^��{4�_��t�2��p�[�(�,�E�7[��6���f(���e���S�^5�D;�쎐NY\�3�o>��wa���k�<��K\\��{��]`�R���>�<\�������p�ea�To���B��/������ӎ޵��򬫚�V�wM0:����;��M�t�O�k���~{�@�<:�7�M[g���=n歌0��Β� �+Ӵ��81�%�{��fr���3]W'�9NĶ��ve����t�m܀�*��֏����Z3�R�q��dn�G~�cۋ�ƙ�Kok��p�v�3I���7i�������R�ܕF�$��ޡmR�c[�1ˮ�n8�}h������>�e�VL��Ã���j����L%�u��w�v�ۼ�T|��.TebM��o����j�W6_x�?{uHЇ�c�Ҝ^�p:�ghԬ���7ח���4tn�����m3n��t�y�I��I�t�shRC}�E�\�E#K�ZRW�6O��	��0�Û9��bn�5�|0�U	g```````````````````````````��a����>QC�?
� �j�;k�m��Q��a)�`i=�Ȗ���� �zv�$�o~�-�!;�+�N&u$|� |���@lW�;
�ri�K������`��1�=Yl�\nC�H��u�8��HW k6Ӽ�����Z��Y@�VH!&S� ٪t>8�X��t�Y�kԧl��b�����}�1��s�i}���8�����em�&`W��`t�� ��6ZC�o�uZ���;6�M��<S�K��i4ͧx����S��u	�hI�S< ��Zt?����;�GZ���,>�G��E�bc�6M�G5�����.ŭl!�w�mɟa0��mѝ�|��~�y��O��:l*/+C6!9۵�>�uQ��� ~�a�������s�L*���*X����m�E��������(�����z<M���"�Cs��ztf_�Nk0�� MĆa�㷨�2+��き'��=[3�ʴ!n�'�]�,4��D�Hؿ�#X�y3��mZz���/q�v����|Rs2��;>\}Ω�&3�KMu�Ŵ蓼#2��O�:�g9��r��W"���:#<�R�^q��v8�4?����O5��NF@"#i?��r�C�β��t�7�Ӯ�.�|�i��ꃍ����n#m`����17@D��6ި�m[��[�.=7��`=4&";,~us�h!s�������6�F>C���Hj�?eoC�|;�(��� }�lL~�nC���^���5a�q	�{�Ppg6��cO�ܣ)$��l� �� )��Ҽ���J��� �����w��=8Jyx��$�r�=冀thϩ�jګ�(�=H�,��������w�U4���X�w��&�]@N�73�T8�{�ʗ ��wS���WC���[�{K>���@�S@;��7Pi ��|�Hs�M$}�Q�/�ko)�i�����Mʢ<�Os��Ջ���"�_v;������l�I��d���t(�)�Th�yS�ɾ	pcH�jQ=��zZP�T�*i݆��\�������Hk��jϊ��5[aO<Kl:�(��z*�@s��4��3�9ŜL��چ����i��#��Tk��n������hN�)�D�љ���<�t-S����Is�J��"�{��^�~�w,ʵwX}�e����ۖ�����:g���fɺ�����MX���#q�u=Jv{[��~�.�����w�q`�:�V+W���al�Xl5���8I���Q�yC|n~�T[7�R�~nd^���o��5�.�?:.�-54�f��:hs�`�ۉ�s��ՒG�w��r�m��6^�ZQĩ>C\O鏝��R�j��x�_/�0煭���ѳ�˭�]�\�d����ps�6s��ާ����:=����V�mѹ����=o������i�GgO��[⨺�F0�d��.�����~�cj�1Գゞ쭚�N��t��/�W%�󥍇��ۺ89����i�����N�Y�����V���i���ㅘG}<~�?`������e�9�e���Z�l[��c]���	t�dZ�p��y#B��>��V�'�3���n���|~��^il���������+oּ���C���h�ɱ?�`��K¦�_C.�>�3w%c�;ֳT�s;�eۻn�țqieՇ펺���Cׯ��`���'�<�Y����J ��U{I�*����`����]��;�6b����cq��
��޳���rg")CE��zYԷ�N;��,��i�n2�'�7�m�%�e�K9K�`��b2y����gA�Y���K>N[��=�����s����B�">�j�S��_��P��uϩ"����7!��2��M�%z�����C�ͣ,>�jk�iMןӆ�$س�'*<@��PAO�1T�(s��rP6}⃎T����!��vr0�* �*�>�������pėQ�������K}Ə�* �]*������;T�#4���#;�u��*�7�?�*���W�N���*�]1�T�8U�����EWtW|pc0˫[�Hk��\8���qW�~�i���3�b:�BH_�/�qU��/�?׸�a�l��ݍ�u'
m��h�z�xD���6�0u��a|ĥ�3�=u��9��ͮ9���D���K#�[�w�<0#Cv��y��a�sQ`��G��m���;��(�ޥ���	�Jd���yt����}y�-�O[.;�a�����Ԯ��Z75�u�SO��X<=w�浻��l�t�MŪnwFW����X�m?Lx�!ܰ�r�/^�%5�*}v_���ROc���ŋ:,s\�د��Zk�����'�V��Ǖ�/ٓ�=3�s�/~q��s�Cf�����l���3O��H��ZAڔcL�����JN��cr~�`g�ΚϽ�ŭy�|�Cp����'�y�o�=�v죨#����;}��P��F�r^�X���/:�E���"��,���T5���i��;�&ֳ��ę��y��®��먣jk��N��&6W8�.�/{����Q���x��a�-F�ٹ�����,���_zlc������ˇ�RՁ߭M�ن}'OZ����300000000000000000000000000000000�o�������/1��ӟn�z��X?����f�̛�fy�u`���=�N����"[�r����npń=�蜻�j��>sM�=��1�c/�=ש��5���x��y�~͘�Z�a{Tg��`_���VIzgl���Z�{�B��U墙G�_�j�>������VeL4�{�q_��^W�p��=뷇��;�k�vݿb��ͮ}��>*}wm��9���œ?��`<�SY�3�B�H,�7&o�p%ŸޠǃM�-	��{����f�u����:5�XC0jˬB�d�)s�L�~�����s~�s/�K����U��PgÅ��G�_s4>� oջ����~�h�����9�����>�c���u^K�//[hq>��l5�+3Z�?���?�#�~m�U6��g�λ�"��R��qj���������?�d���t)$��E,ĔN+�����+�w��n:��}����	�,��;F�D��ˌ�YtNρF�z&ܐ�;?;zZ����
f���4k��F������

�=�D�SC]q����02�e�a@��3n�
�܀9'|�yS���଀5�x�~A��M8�W'�a�����.0>X6 �n*H�W���o`n�PHo!c��sS���㮘�C�^\<�N�#��.�,�\[6���1��d�S�2t�$t�����q�IJ���g��\j�`I�?�f��k_�E���
��._1k�l�իzp�G����e��v���k�$��`n0�o�FC��uh�:�+ޣ�y��	xl���e�N������^]N�.4��A�ѽ���F����l6�a��}��ʾ �A��" �ў@�q�����2�ܻ���.at�h=.��4�в׬��&k��^v'�2�3	kc5�a���F�cm`tļ���<P�x�w��[?M�6Y�ۡ��Q[s���q�;zL;4O��v�=��6�;t�$�i��튴à;[`[c��\�,��[d~��/>Qe���@����󻜴��^�|��r[e��3��M��tg�I��R�·9o��4�p��cw���w\���̺.���5�сǮn6{օ�ޯ��a���w���t����Ő޷��iz��|�c��-*�w�QCR}7T��n4��i�������*�;�꤫��O�r���i%�������h��[\��K�������Ĭ=|�H67~�K�3��XM?f�x��Z%�$ש	�s]��&���C���2K�6�����G�e�y��i����>�7;��5�$��߾y��}�|bXcp���EvY]��sR��,�k��zа���o�ꜻ����y�^\�A�,�G7*k�y�ݲ���P�*��Ϣm'�N_L[����u�Y��F\�����e��Ʀ5~�`k�͒��Y�]媮;[2q��Y�\���ܾ�����e ��78}��1M�p:F=�_BH'&�����}:�yL��7����"����ͺ
�ש�^�������74�xO�$O�/�C�=Ih�JǛQ�v:����<Q|A�$�%	ٿ|�4����k���'��)���i�8�{�$|I�? ������3p�t�(�&a4��F�)Mc���%����O�B����z����S&�9�IR��wI��	�D>ޓn��ȡ�T:�3��F�L���X�\�)�)��eB�l>Qܩ�{��w��#���YsAJ����O�]Z0R)�D�3-# 	I�H�k��BR��pgPX|�琝���H�O#'�>f#/�0��:�P�����k����*>P��eG�Ck����[�q�?3�R�����Ѝ�9���ybG~v4>ˮ!��
�`ka�Qd����=�H��^��UTr�?�0zwAv�WfQ��������?+��VA؞���H����ga][�ݲ��x�%˿�U�EV�Y����;���n�wJ�c�0�9g�^\Cf���Y�A>9��2?�o��^G�l(��{���d��ʻ�.� |]Fa��"Q����#����D1şUp��� �5�Rlم7��~���!��xa�Ad�_�4�"
�C���x�WE�g2>_"�d�A6�o
�_݃��SȒ@f�I�枠{D>�I{ c/��Ȑ ��N����KyK{*����E9�I9����?���~���KϦ=J�������Gڣ�������/�W�h$R�oIQN%%7�k�(�󇴦}�^�����)��o"�|H1$S���ؔ!�1j'*�Oq�����Ӟ<B��)_�i�nS��z۔��#�H�q4�K�"�N�椢�m�?�||��
�|L9��iSMyL��'� �1���?������w���)�z=���t~���ݣ��!9G��Z(���-�������W�*b!B��ϝB)�h�YE��K���#��t4ْ�����w���ْ�}�I�����M�5��"�}�b�Du��q���.��]�!?�wH/%"�z�P��#�U��4JE�E�z��$��<�*	_[U��fK\����6q9"G��U-�k����b��T�ڕ�P�F_O�N��Y+�Ԩs5+��y"=u�H�#����Tؕ�z\կ:\�F�C��u5�$<�rүiiSL%B�Z�XG��ls�:j2�*�+�e|;W��V,�T/���h�X���	}m�ZG�^��U�������Z�@[�J��Q�W�
��UBU�b>؅"M��B�1G].h�i>��j�^�@�ő�5��*ع|U�Z��F5�Z5�[�*�֪�xʪ9<9[�]������є�䨿U��@)G��%�q��؜B=�Z-�XM�[�V��֨䖪rk9%�%l)�K��ʖ	�(�CIV��,�������%Y9jd%��U�LV�Z��V�
��U)�hP�i�E��su*Ue�,U)'�%U�U��ǳ(s�e�4%������	Ŕ�2��$ɕ�d�{�Qf�T��Xa>JN@9�.�Ԭʂ\��r��Xd�B	�Uս��V��Z����䳬��cv9�U�B�8��tbQ���ryi�jM~�J� �TYҨ���E�$+TH�kl��J+��̢���JJ�XH���rv%=U�Q;�2�KV)��?t	yEe��>��L(�_KU%]���,��"9��u�Z9�إ�T)-�R�'�6'���3٦儢��J*�PC�SL�eP,�6y�LaC�[��De}�
-Q>œG�Yd_Z.�Q�.+f7UHZ��F�z2��\ZӲ�"����;��o)�d燢���]X�<�4$������,K��dת��TiTTT�U6T�W$��g�>�����l�s�F*�'�UZ�8�~�5��2�T|[���R�
����Ts*ӢUK�?����+I�?CZ��4f'о��&+�}�O{�t����[5��Y��L������fɄl�*��F�^�j��-�V��YeJ�JyJY�%�r�RN}V��1�r!2�
V�:XR�h�dj%,_G#�G>y*�n%+K�Q%��Nmu�L�E>9��|u�|��N��T��"�!�*SP�x�Ud|]�b���jD�HW�F�Q���/r82���\���'֤ڡ��	492��ZՍ��Uv6�͖	u���T�ȾQ���Hu��@��(j��y���:�P[Q+訣Dm%�@GI�ת�ڨJ��A��Q&���8�"�Z1�s����Z�����C�H�SH�����H��_k��@WQ_Y!͡�Y-�#;-N�HO���&k)�Mş�������������������������������������F�*K#�j+��������@��L�dm�ϱ1k#�1m#�17��4��4��4٘�٘h�3kõ61䵷6��hö17d�X�[�jX�hXHԬL��&�+S}��DTa.�������ژtLu���ۙ�ZI86&*�����(&X�jVm�,%�*��b��H(7�
�f<A������@�ei��b�Fs��t$:�m5�Eb-+��B+Ӷkccm��`�ƀci �7�)��9B�3]a������y]�>�D��V憰�����0�ՙ�U-�8�*�j3�XÜ/Q3SV���B�����TUP�F�_iXʫ2��W�g�U����+��MĢS��5L V5�X�L a+	�5DhA� GO�V(��'�-xrv��\�
hT��+W��P����s���E�U����իjC��dc�!�n�*���Z^��+�M�Uҭ�ˋ���6[�~v>*�R�nP-G����ZG.�����P���R��� �(�.����\����͔�b��X�zTȦT��;N!��5P�x���qQO�U*T���s�NX�����\$%t^Z�I�Q[5����G�
�b��B�ơ�V��*E��b�B�b)W�XJ�ʀ�zԩ��\=�"��Q��ޠ*b�6�����(ՃG��)�+�8�I
ȶ�*u�i��PW��h>������)���j��tU����Ԥ�j���암�Uzj�F�W|]�4�����iM������JU�D6�����}-������I�રJE���������������,n��V-ʸr4h��Z����l����֠�_��J��R�J�����E�8�Rm>_^"�V��V�JW���t�[9���Hjh*�VhA�J�/7T�ˍti�sE���<��P�1�<7S֙pr5=��[ɭ����Ы�Ui�k˵�(�u�*�J}]�
}]^���'+��fm%��
�|Q�[��H�_n�Oy��@n,֚��ך�S�i�+}my|�1��ţŗ�Q�����EuL�R$fSγ,D"���Xժ�~����IDrs	Ց6��ub�+BA��@ �0�gYQm�lk�cm�F���P��E[�����������EmC:��Y��n�l��m,��T���)[�k-E��&�FjWY��̍�U��ڔK#Q=ͯAs�m̍���v�F�������@�Ɣ�Eu��d��׺�����������������������������߅��?-��n-���:?��]��������+�?�G��������'-}���w}�����>Z�R�{G����-|�����-�-���tZJk1(�����_��_���؏�������_�wy�w���e�P������\�Z�����O{�����G�m�NZ۴n�gEA����H~�����y�u�����~d��Gv�t�W�N5����o:��7�[�Qؑ(��?|4[�&ݯ>���u�ο�(�|���g�vs�?�|󡘣Y_q�/���n+_��Z�5��<o�������7����C���c�~�?�����l=�<Ws�B��xk��4�?�S���w��6_{��_��H�p�B������7i}��&Z���in�U�ߍ���^Z��n��w�#Z봔��������������������������������������4��'h�����>~�u�%?���h��[������_�[�9��Wj�k>6�h>o=�Ws}�)ޱ����7�y�Y�ɇC�{gMm(᠐����)��7	�l������o�}��?��d߲��m�o�����m���}=*Dqm���cS\��Q̭�Z�4���X7�h=�-&�o�
Z�}�G����Z���㫯�9��8|�oq�_���T���r*l��:4�E�MG�QS�����o�_��{~��7������W�o��n�Gc߼���H�G�����?��.Z�m=ǿ3׏b�?����TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �@     S       l        DIMENSION_LIST                              �     v      �     w      �     x       C�zYOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ��OHDR�$    �             �                 �?     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       2t��OHDR     �      �          ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               <�     �             �H�  ��^�OHDR�$                                    B@     S          +         �                   �1                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �F�MOHDR�4                                                  }	     �          +         �                   E                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    Y�           +        _Netcdf4Dimid                �V�           x^��1    �Om�                                                                   �w� TREE  �����������������n                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�����1�(cFD�S��!F�)��4MiJi:�2�1ĘEĈ��""ƘR�H1RJ�!Cd�#"҈QD�)�4�iJ#���}9���_�9���>��:�}}��:p^������Ϲ��go�1�ݹ]gcӍ�K�*�H�p?���q��x_w��w�k�����W�����<p.�?�����1�/ȃ�=��H��;��|[��O�̓��1J����c�7;��Q)~+y�C���:�;�S��"{���������o}���<�#���\˿������{�p���C�~$w޿C��ȫF��2E�<�ݞώ�~��|ѷ�o7��F�?�"˰����}���o��~Ҹ/���`a�k�)�������?��8�|�����\��ȓ@7ln	��Ƿ���z��3�����f��붆k6]�����>6���#ʋ�FC����q��9��_���K�Ԗ�G�[���w�н�]���5���k�gԡ�<�H���[WeR���}�����0��=�­���-~����z��w�wM&r�~�������uK(���巪��^�?�#v�]{�޷���:�6�͆nڇȟ�	����!x���<[t��'�Jh�j�㽩s�ذ*�&�t�H��������ވ�ϼ}������&%ݟ��a�n~�����k����b};�Q���gMG�}��K�֫Yڱ��&���ɯ��L���(ዷJvy5��ŏ|P� �n�]{O����ꉽ�p]qӡ/~�����Y�׏`���a��Ѕ�s����)\�9M������p�l�����^2)x��i�ʇ�<�ar\�^x`o��h�=/����X���:H�(���֨��_�#�}���=�09����!.�wݥ�N��Pq�CV<~����Q���̹+���}��c7_|3��|ӑ[��g;;w�����N�e��{�����h����C'�ow�U�_�l�l����x�*��"�yP㍺�G��S���vs'��m��\�N#��ǿ��ȿ�}������]��s���s�����)K|í+y�O��}c{A���ӈq�nR��m>�s��̇�G{��?8�%�O_F���&}�JJ~�ߤ{AV��l�^M��K������V�On����F>8yW;_2sfU���cO���ܖ��e߉�^�}��!����;�I
�ݡ͢�3���������|��p��^%j��c6]q���<����I�j���.޻���0��'�B�|8��{��>0ߟ�w_�����=x9��{��)�~�D�>�����g�8
 ��깭����C^/�\��x/�̣�2�^�5\�����|*q�k�o�J]�߱�ݳM�C쾵�AG�/+���˳�o~�@�z�^�o~|ٙ����+�C��O=u�J��:�����Jy��©�O�����s���<7�g[�����
�oS��3��KƮ=v�k�\y��Y�>����W��>�}�������~!��Vw��'5tF�~ߵ��:?z溣7��s����pD��h��=�ϝ��Ӟ��#y<pӭ�����*,j�|�{�����P!?}����N�7����-Kwj����/���e,�G�F�=��ο����?��^�nb⎈���ި���}ם޼��<u�ǜ�7�o����{��WnK�;r	��#���6�c�����s������K�ı��k5����y*<z�{�S{���8�i⶙��aW�%)�C����-�-o��}��ߢ�	����=��wϵa����gg�޾�+��W�>��>���J+8��
(� x�-:�O��|������{э/�Ͻ_�\Չ�������NЇÿ&�<~�s�n䗴��$�ݯߴ��OQ��:�������d����ӷ�ݭ�Av�^�����Z�m>���l|ĸ���W�����=�MwG�x����]���������'�`�w̽��ݿho�t����� Ȝ����-����6q�=]n���]W�vB|c�񑡝g������x��2������g�������ݸ� !p���^v�E�מ=����l���[8�"Xy���?xl�I���~�����9�٘���:6t�B�o[��fg|��>���n���F��"_m��!��r :0"��=x��A|������3�an~���8~�=�m����O@;��!A�G���7. pʶ����/�ť����@�/���~N�����v�(`+%	N_����������\�p��Āc ?[vd ��"P�`�b���KЉ#�H�n���>۾+hW
��oY:�>,�v�r�Q�����Sgv�9y|��^$���@�r���0�v�sW�wm_�ꚫ�Ǯ$�����'n�}ؙ8Xf�	��Kkϯ��?r�Qt��=��;�C���a�!��T�݆<��чV��-(yj����݇��s�]�#��\N��w+��G��_ܹ勇Z��e[�pt���C^)h���y�s��K�_�(nU|֬|�>�S�o|]�s���+Oŷ���㝓�o
�Ԯk9�ei��X��~����潿u��E(q�Y�3�l~eہ�&����Ko�������W��s�#���|�ĭkc��y罣Ń�������ח|@�gO\�ֻ'n>�9���#{.Uw����]p�hǁ��)(���֟�����G9��T�S-d�·����'�v�LBG�;������7����C'x�z�m�~B��/����w�Qؿ���w4��l�z������'����ɯ6|l�'��ӟ4�?���1RT�;�s��4�??�r1g��+O��9pr���Q�	���~�B�/�7��8z�7��o7�l���̫�<q�w�T�\Eztߗg.��_�����~����ǚ��u����(��}���z:��џ�/~5�{F�:��Tc	����=ufua�����p��N�}�L/�q�t�W�^*��ۄ-^9� ��}���U	7{�~�cw�3v���&�x��K��˯^���V��>W�=�&����P{fv-��ّ�_�t�Sp�u��[�lox:��}��9�������<sGN���ΛFF�@��#�۽����O��٥�AOb�mS���Y��y�wd�kG;h���\�|h�ó�7D�o�r�/x_���ǯr_�G��积��<����AAz�;m�I�s�$N'1�G��ز��E��nz���`�!K}�;��:B\���������(m�Y���ݒ��>���Ŝشո+z���_8>ƀԶ�VJ�W^d����N�]ﷻ��3w4�M}2�X��3��aO#9���S+^�����޷�����}�쑇�To��1@{S��oK�=�:u����7�~p��[��h?�x��M����/����e�e��m���c|�B$'����,�5	�.������ɳ�܂l��z3��vXI�\���Im��{N �Z%CΫ~k�~���x��6���+w������?���Ѓ��ǧ3����о����Я~��g�^��u���7{��r��_ؾ��_��{b����ȁ�����?�f�ըضg����W�j1�����f"��ÐcםK���4����нO�}�8����|�6@"t��'�dn� TtJ>�P�٭��E���7W��K�e��Wg�+n~��2�(8,��.���)���۶����i��?�N�/�o�q���}z�~Or��Kj�q��՛P?��y2qs���;��/O�v����7a�Ge��_���Ymf�KB,\�����>��ண;�����r�����bǦ��gj�]y�9[Pu`���;���<�4G
��ֱ̀4~��A�����MO�����}sZ{��]�7OH^�����$�N�{N�?��ɽ�l�g�'/�l_{vr�a�޾��W�?6����k�G��|랏P����k�}	�r~���o����w�k�޿�w�&�ܯ?X�u���]z|nb���/\wVr�o����գ;/daw�����ɵc��7��Hܟe�����'���bp-u�����V������ �#�Sy X������ٽz���]o˗w�nY]��>T���_z�����[w��� ~�������͏*6S�����;�;w�ؽ`�{c7�62���
�}�s� ^ �u�G������}�p����E��G>�������/\x3W۱�k��S�>�9�������8���V����͂]7|t�2rF�*��cP�	�y��g����إ�����{�{$Cd��.柄��~�q��=�[��s�x�� �& b���0�[�|��VӖ}�eу�[���?�A`��Ҷ1��+�7. r [0�ln����x��X�7�[�j�Ҏ���G�v�|v�|���o3�A `½����G�]����3����n��7_��}=����!fe��[�ه�= �o����~��3�A��S�s�>�{۟���S�|�����[#������������Z��FGk{�su�6k�w���wX��$W��(�����4��.��}=�������o�n�=�����2]o2s~�⮙^C�Z�o��$6ܒ��iԌա�T�	��U��?�Y���%�^�mQ�)�^6W�$��[$����"F������=�]`_R-�>oL_�[��������5���f�Y����Ь�u}5��<"�of��_�z�m#v���ʹ{f�zk)i�	V��8G�&�Fcv��iU��yl���2�n�*>�Vx*0XO�Z�"�	#qkK�zI2	���&�[��h^���R5fY�3�CB�0�Y|���ɺ�
7�N��x
|qB�b�|0^����7Q�e�;�dg�<����_31��S�6��I�!t��S�ɹ�kԯ<
�&&��JSU��-��񋦦.�}K�|�Ghޏ3��t��kE�:!|y6���B���K��H�;�^�`FQ��D�]q(F"B��E��=���z_�B�<-k��]v�4�罭�d19O֔��ឱ݊~�Xa�]�ԧ���kL��jn�#�VYkT��ʹ̵2���P(6��#)���D�DM�	�(��e�Zt���sȹ�5_mЃ��鹖�垴quz �f��
����[ͨge�>���$4Y&<��.�����3�勫���������Y\Y������xbq��!^�^M�'k���F�I��r��/K(�'ň��֤b#,j-0֩��i)�~#&"Z��X	[Lo.R���+��֋7�����q�C�h��n�����hb	[G����^g���w�g�0♔�+�}���s�y���`��=��8e@%{|��XϬ�n�L[9�i��u	�j�,b��1���t0'͵�E�H8�-ҲBtF�Q�JB�����t��	iΡF{Km\�	!���ovvJQDu�p�en�X�	���yu�@��@�$1�)���7��K��9J���d�	,��N�5r�Dv���F�mݶ&Ĕ�j��ਡԈ�-�f��/0������۸ĉ[qt��QTr�4�x���+�]���	Óɠ��1�:��^)/f3���H(����(��ap��Kh �ӣ}��I����v��6��;䕻�>������S@��H�pn����[\����鍎ή+MH*���>����V�(�%5�JE��'꺵zw7����r�����h�����K1Nҵ
�M>:�$���_�:�o���SC�h��b��4鲗�������H];��0��Z��da3���D��a!n�-���Wb-KNQN��tg�Г����D�S��}+����zg�/�!�7�w�����	����{Z�s%W���TV��)Y��GI�C����7
c���Q�4$ 8��j����2��f�(,8a���y�٥4F���]�&2�q��C>K����&��L:�Nz~���Z���Y�LyiIg�-�|w})���q�C5s½jHL�z K������S	u��w��m�������<D6�Fd(r�z�~ �?D��xA9c�. �� ��8��� ��[�l�u̓���&sq����潊���J�r G~K������K�s�܄�'nu`o��P�6	_���{����X�B�m[�� ��/O����pj�TL�aX�^>1��w�����l�8a��<�D�B0�J�U�����¤ �8���p`���ꂅ؃^�*]�l���vm��s@7=��X�B;��K�	K��5 ��5	��@�d{��?���,_�3\-�t�X��c.��k8�81��*�0���#�oh�A�d�g��`Q���A ��б������6���gwnH�����i�"��q� pV����?B��N�"v83� D���P� ��T!��&��P�c����`<�b��HF㬜��01O� �U0�� �X߆�hs�|��Lu��i��dA9Dޥ@	�A6���Zckb�o���S��`S�_�-�� ֟����@siG��an=PF�U%#$���A��d-+�~K�L j)�ߩe�7Kf�8���|2Ԫ ����ue٭Q��b[�'��k�n��K��e���Y�� �H�U{�<pZ�4LY���'ɈTJ���\�,OPTw��w�h�]��X 4��	0�p�k������?�R�"�����%3����j�I��Z���RW?�&":G�u�B�H����R�N��Y�~#�9���L�~��,�x>���S�ڬ^S�\��s�"�9�L����`�=s0}D|�B�;�q�%��:<N����j��A�c�es\�m;�XZ�d���G�+�D!.���H��%i�t�:F�7�W*@b�/����z���%"�e��3��v_�<b��p��"�QZ�E2���M:�a��`�����Y�)؝j��[���M�ɣ����c]�z�j6V�D�b�����_��Ñv�b����ZL�uq{�ջ��kp1�m^�)����R��2��f,��dp�Q�	��(��������1���G�FF�	c��آ}��>�BҺ;�5KCS��faR��D`uC��x��	���5U������4+�i)�gb�&�/�&���8Yfm���D��V�%�I#��Z���dE�q�HG��3� �rS�J�nj96[^�d�ſt�6Z%z�*ݗm�.5�˓VΌ����pw��0�! 1#��F&O��0�49�#�Zs�fg[�>�$-�3���io�Gd�kq
��(�)m \;!d��zSg_�$��2M�Z;�E�����5ͪ��\)�-�Z�z�7�x����0*�E�$s����|6��ǐxm��+�����(>���V}t6ɯ���8�z�4K'�+s�:��Z[�@��� �EzF�:B��5�:�
��ҥ�$1@�զ�v.}|n�E_&��E+�JXqq8Dk*к\E�ɴ	{+#k���bB����\���L-��<��n�����J��B3�E�-�����יP՞k�b&B6*���˔ZF�G:CV?6��aS0aXv�81�e,B=���##/����Q4\e�i:Z�Ɇ�C:��2.��Gتpv��:ܖ����͓s�*�i*�V��Iw����Ч\��[d�܈P�g�[`�ѱ�d=��M�R��%,]��X���.��-���Uc�1�eGL�������t1�B�-:�FR#�)��D�[@GV|D�:�H��1�zd�I���m���O���@T�!I�4Ym����M��x,�,�rb�	w�`��l_�@��AoʀM9=祶�c�UG������[u� 9��&�26!#W��XK�I�_E֨�� �d��׌�_n7GL��1Sֹ�PG���g(��E:M"��� h�`O�m��\C\lи��#q�JW���Y=�EJ��i�����A�+��/�넭��8�.���L�$��^��1��������5�Z%��ZI��Tb����9Vwa�u{	�N �ƌ]K��q�����c@W4Q�3����3DB�ߧV����� �P��$B�����H4J�HT{��`9]�I�p��U�tQ�9 ��>��ɉF�LW�d��Eu_����`��n��@�R �ё�X��8��΍��ӈ���EMu���'�����tb�hA.�%���dL W��F�b�ǑTe>Y�T�ZWxL���m$,��d���a-B3hh�,m8���]�?�Y��N��Be�߼�y[ADA ���FM�{D�LJ�OD-w�G%��� ����	���:3��������g�}t���
k
et��H+��#&��
+� 0�^�1F��=a 4E#�ނ,C�j|}:�0���TB6oA��H�|��P�{km����O��R9uB8�LvN�����<���hd�.����K$\)O����?��?(��1fTh��8-0�b���"�f�����L�_�#�X/uѬgr�]��l��l�_ c�����	�=�V�U��2[;R���8M3�}��%?a�|��Bϼ��\>�&�J�"�!|��$�>9չ��u��A�m_�f=�l���7��׬��e{z�Wע��s.O�2,�k��B���mj��(��{5C{�E�Z�]�V�N�pȄ�QrVegp}�۴����&S����,�0K�S�D�Ɉa1�]�h��[�Dv�m�������!��hiu��iƜ�s���Z;J�/�ߪ:֐�)&�	���������7nӋT�~^�R<�k��\XM�Fz9=mɄ���x�*C��6djB�[)K�̕�ع�����0�����rLgCZ])&�}aȳ3߫�8�i�n�$>`�������%C�6��!Wm�!��R��v�l	#ɵD&#�\�{�yE��ahY��'���e���R��6i�DU�]09�Íș����N�eUF���=)0DG�[���+���c�QxҠ5����J�T.M���U�dP��*�Q%�\h�x�q��Ӹ�>�ju��=�p���J�(+T�|3��ź���a�`�4>ˑ���������j{�x�o-���o
��12٦�&��Y�avZ��.�T-Q��k|�1i�0U�S�]pʜ5�s�FR��b�f"�'TWe&�ܘ.���bsֆ�R	��&��-���N�h�:�<���@v����S�g--z,^/�:⡸ 5D1g]�Ǧ=-r�b��L�3Ah���8g���k��T�˳�u�Bӷi����zO�*;X�%���/�F�x-3K�%�����,�+����s�J�,z��2j|9'@���z;'�Ym��F}�K�rꂃ̌t���l,?��������Y�Ƙ���Q�
�%�,�3d��I��n�����>f�PhH�E�Gj��Q93��W� ���$����L��EY�C���?��ާEΘQ�fX�t��B|��Dk�s}�Fl7a4��b��v�٩��zֽ&�ۉ�R�� NP�lD7VW�^lw�خ{Ǣ��%Z�K��̂,b����82�Q%��XȽ��`�[XqIcc��DF_��nj	8��hZ-�j�!�F9ɴL�ƴn$9�֩����J�ۻ��=���έ9ɧ�1�s���^�5UCq8���6~�u�7��C�f>O���'�r�e��78�	��-w<d�J�p&����ٌ�>ΞEi�s�s�h��Z�No�5�i��4��jmJ�(pO����`=^�f�u�<ّ���3L��T�^d��rutB�u��N������x�>[vw�"$��r��j�T��::�jRh\zf&�T�;Zb���B.�̌���]j֡��+��K����(�1L�6&�7̨}q�-��W�´��j���,�kl̜6h^rO7�MO�#A��\�-�Cc��'�poL?��d�;]�K�w�/�pc�I:A�Լ!�x	1�M?��
��q`�wQZ[3 �-��c��/�"�����r�<�V=D�OY2c�/åk��n�?�] C�pXa�`%�U�9�v>hºU���
�Kʁ!�HvE�*����_�!��H��V#�aŐ����E���@�Q����OA<��ÁL=��b�&Y��\h���q`}@�Q˚ZX�E�@�Cͤ��
ҒaXؚ*��w2��-��ז�*8�� 4\���"�um^�C�lt�TU���)� HK�j�6�� c��4ԁ#��H��m(�!�$���W�@�I �F@��`�7�_�?� �_����� ��X�#�@ 7	fKa�S��d�FmeQ�Q4���R�6+�����2A�?k�+��q`faPi0kK�N�����5��!�������@�J`�lx����J��q�R�I��������$	`KEy.���s5�F�!k#���qb��,��z+��:}vDr�f��Μ�1���C(,���fo���z����^q�0( �a�<u~�%�\p-Ԭ�S�D��$�	��d\�����gO7G%b��7�DԵ��Nrڤ���6oc{��@&���>;�u7��V��ɉ	jB:��;�5��
G_����g�'�yv�Q<�U0��]�+)����M-&.N���&�!Ԅat�>|��K�d.�N��)pWsJ�#r�E�1n~�_��#Y��*�rT���2P�%�0�0�2KӦho�m��-�t"��ͱ-+Ż�-�w�XZa4t,� b�j�a@��j�G�I҈�?X�n��K\/�
:�)LBm��j4����?8�Rd��C~I��� ���^�@o�6�d2kj~���k'X�o-\�Zx�qac�#�a�i�y�Æ��CRe6���o��ت�%6_��b��|p��t��5�R�~�Gl������oQ6�ib�I=�%�t3�+�DDK�T6��V&�^`�|�D
��(�E�*�6\+����v�m�v�^(9�4��t���6j�l�f�5�v0��_�Ҝ?ꊒ�*����!B$)/5�buaap�i ׿���g���H��%�޻�M�+���1�b�ҝ�Y�-�� ��Й���4�U�E��$�=k����oͨ"l�I�)"�&��Ih����$�(�M�H��yl%�>m�,���+PCS�ΙJf,K��/0V2�q�9��k"�������R��ܲ�Ȓ�w��s��x)�ϐ}<R��j���0��BA���%�f:\�L���xD�j
�u.7�xoTォ�֫����\Zml�@=z��Z_�M��3��N��E]nƠ+��Zo�� i��HK�|	��z�;'K�
�3-F^����k�ߣ���!�7 �����W��1w.�����0"��̅(�hY��7��fG�v����Yr/���d�����4��X+�a�����K�@یFwN�\�\���������}�E�i~�&�4d�]����}�1���X�@��eO��Taf���鹞˺�S�op���Ɍ��(��ڍ6�M~XƁ%�,Kw�f�	 o�h���y�F�z���؏�)	�j�<H����,]7�RXn�QP�j��8�k#Q����j�Ǻ���B��ֆ4ʔ�Rm��Ѧ����#d\4�`ר1�	�dl|	&ͳ}�3���E*'3����`;��u�q��R�=I?���N�	��F4 �>��ߗ|��S�(��*��B?k��P:MR,�/K*��&"��o�n��a2"0��~�^]iZf�ɩ�4�8ja�Pi64���c�@���tJ*P�@/����Nc�9Km�U)�6u�{�Y\�T}#lf2�-�"�.��nF.)��!�](J9��sf���ҡˤ�&��dj��'n��|j�`�8EԲo����-�aw��&v�b��AƌmN\�߀�
��t�ť$�5�6@�d�@�J�:у�:[����g���`��tm��o��VrH������w3 ��7��gX����`���>�ʆ7�a# ��&�fa'B�N�MP ��t ���A2�]l��LL�����@>�x{� �]�'l7:�Q��p�!�䴀� ��< �u 2���H��ZO	����Jho-��� ���rJ崺\�AT�a���[Qb�����(��a|B]f��iI]'�6,��^ε$I�x�q%c
�IjD���$6@��#X�X\����(� �"9нaUh|�7����Ը������dETi��kA ������B|� � x�K#N�����Un`����V�1��ǐp� W�� �I�5#C� `J��2X&<ϓzӬ����0M�����9���� /h6o]��NP����P�OyH�N�W;L3��~i�p��;.�':E�Y�����[f��z$�h��+	�b9���K�8��c�u&l���|�RCY_�~��`z�kC���Ɂ��k��Fsotu�; �(�����doRc$'��ŮZ=���n�?E�F^R�qʜH"G1Z�I�"Li�	�*V��AM>����>�*^_�Ua�z��8�u����xh=Y�����D��Sdkxf0��

�/�XdZ2+R�Mz2�/�)wZ��L/��>��ڂwf%�\G0���8��q��i��:c�%��j�V�b2A>�m��dۊ��SV�uZ�x�6���l��^����*���������J�Lm�j��Gnhr�e�Ft�$f��)e��U~�V����2)32۞)%�~�6�%D0���hj>8��@�Q���w�����n�ǫ���<�)����@�R7�#Z�t��dmӿ,K�m��,R�1�F�(])�6��ׄUKזU�d{G�&V�Q��_w�3�8.�B0��Q]"���� �L�3	�O�)� 	X6(�H��?F�;��a�C��.5lqV]n�
f~��3'pC�^��PII�߼�#R(�I�1�O5v���Ⱁ�ݩ����uBP*�,vgF��E�,wz��+ք-�إ.Yxzv0g{����E���l+�ǡdU����qi���Q���,,4���U�l3�[c��<ZE���g�ƪ�Uf������+U�c�Q�i^e�3s4l�Z�'8�1����w'��Aj��"�MB|
M���r��n�5�b���n`05UwT.7�&���6�`[d.ڥ��Y�0�Q�oM$�ӹ~B=�T�"����O�y�5�q�x=�%�$	8�� ����\��R83��վ��N�h�ΎA�#�?5g���T�L�$�g������0*��d+���XoG�c\�`�P�^Z�9��&5��M�6M.��gJ� t^�KXflD��6�$cs�&R�O/_�td�nČ��C$Qb�X��,ا��,d���a=Q���<M�e%s�rJ܂��ZW2��0?֯�3Mr8�G�N�j�+��Ǡ}�U�y��ݢ���h��XDۄT˙��WNMq�qW7 M�v�5"��'�̟��5�&��Wt�Р���[�F��X�̎�p��zy"3���������E�XZEy���3�خ� ��2�IXt�2+p�T법XD��5.75�Wۑ�R�4�xkl�$ۚ���S.��x������/c��K����dg/c�"�F�$m|:��%���!�D�S˴J`�dO��7f5�a'#�b��^v��j� �_�oXVED~�L�>��G�V�J�b�[Z���9g�j�bf!0ͯ���VQ�r"���$�-�[g��qkSr�-R�`��Et�:X)uu�S�aO$�θ�6��#g���-�^�-�Ɏ��f#K/�J�o�,<�Ҹ@��^��:�f�Ӆ���d�.W�P���F��E�έ��k�FV�kJ&�Ga�����i����w	��i�D�s��u�L��hw�{�;k��EY;Q�(gA�8�S+@ �{������q����Yh$L�UR�ԦDKeLE�3�7���:�����-��Z��G��q����h	�8�d��d�Lr1hg�-��Q)c9l��m4��ё�PU�
�'�#�X�x��X�Z`O'�T_'���`n�`�Y\2��Yԓ0�luބԏH�]n[���ﳅ��(�'���J@�� M<8h�	@�N	�}���z�`|__����P�O@�b|��oe9���:* �W�>��zp��<����22��,o�/6��P �j��+t��� jL�q(5$�k��/������z6gC`�2(h�@e֜#�]t�z��&��+ '��F��q �=�p�t���)��gM���>�$ZԀZQ���*�WA�:<�:a8E���f�@��Cbû�0��B,+���2J��iR��tP�U@��Z2i�eR��Ss�U��N!whآ:O�F�MF����Y��@l�4�S�{��OlX'�_��4�Zq��N��w��˹Y���U[*�(5�2�!�m@¤k����Oǽ�����[�h�! ^o@Q[��_�i��ddu�M�n\�Q"��72��6�"y&4Z�K������ꦑ����nϯL���h�t�C��x��(H�؊r�a�J�;k�X�`'E��h�yt��O��C]\D�o�ʰC�7c�a�.��tf=?��)�_G俁�w�y�xS�x��ɉ�U!��]�tN��7�Dt��hJ9=���ѢC%�<��3�ف���ǣ�X[��2�(�߱B�<���&��
,|�l�l�L�_d� ��#�"��qJӇ� �����]�$�z-����cH�c���b���u���%B/v��XYNF-Z����{��e�O�a�us]�Q7�-tv�����/�&'�kI�u�麤��fV)V�F@��"�����R�@<��	���!��%V�	z���D���0FZ2h=�a�5�E�g�c�u<�j�v�a�o"����|јP�top��jWֹ�����u�i8e����s>/�}.ǐ��Z�٪�Yg;�m����'���[��ɤ�����]<��Z�H��i�ةƯi�_�g;^B��~>������*��6��kC�&��Ռ�zܾ���Q�U��A�8%�bW�TŬ�|��^h��n������I���4�'���������-�ג��-^�쀀M^k����ȯ]�<1��:q��x�o�Ӱg��}���]�)���B��,��7,�ێ��
[���3���~�7�5��R,˛�徱��I^7C2�:�u��9٬?�&�� 9^`:��w�pl��*��V�mB�0O+	�i�+}��J��?�*37��[O4A�q���`�ƞ�R�2����%��52����7�2kS��i��
�(����Һ6�.{�8��Vkna��ǋU�R�Y�슋-����$����6���)D�(ۙs��wY���7��I��ፎ�#���yU�!{Fc�ipq���V��H7�Nb��
=�g�!��_F7,��<2����h
�~q�g��k��O]��5k�i �==鴱9D�F���О�圧/���Sӝ�w�C`za� �@��ߎ���['�&ޏ�}JdI����\K�eBS��S������5-������R��s�n�*jSw� b-o����:j��Xg�lCY6��C��;��X�o[���"l�eJ�a����B����)�v���@��KJ�/�Zh�Fh�m��m.S���#2M��K<���:���R1JZ�+J���}TSײ�#"��N~� c�1"Ā���bD��"R���҈�R��bD�H)"׈)RDDDDJ)R��H)RD�1"R��� ���{�[o}�Z�]�Yk����3{f�̜}�ɉN��2�ɡҾa�`cqaiV�i��2�e� N̚JG	�*�8/��S��rY��5*��搤+�`���Hkj*"T�"D��ofI��Q�)����J�(�c]_R^��������!���G�����I�D	8�I� ��#���'�PDM9#4��3�/(�������q�F�%DbXsE����&'�r�E���`�tA3`��N��y�'���,�<�
zF#c�oz{o�?*`M���U{ܠ� �*�4�;��4H�iA�صc��
�i�%��I�A�kЁf� ��-�ƛ�`���bl��xB��FוJ'3�A��rYF�D����  �R (��Ӻ�Z-��"�����+M��~�"�6���D�t�44�,O�/�4������ơ�1���q���J%]���&��A��0iT\<��'����r�=�n��������L�t�Fel�$�oU2���X�� �ciU�[K�R�G� (�Y��aw�uq�1��SU `FPL0�8��S$	j�㦦Z��������4?CPSҺ�@gX�Fb�z��#ƶ{��$����K�s�Թ��^������r"���Y�@���8d?��\:�����Vz�fG�2�<㖜�F�@�D�q��=�#`硚Z�F���	����w'��ݦܲ�j0Y���b,�Yaq�A��Ӕ۾Rꪴ�2cz�0�1O��,�� %�k���#��e�M���}ř7:����w����E_շe�j&��(�xk�D�eBv3m4�4;н�./����*��Prˀ �\Q���|ю�@�y�)��6���e�g�ܾ�a	�:mU(�V*Z� yS�ꉓ.�>�>!?��'o��Cj�4�t�4���~��̴#f�7bc������S�c��hl�M��Gv"v˄u:?{�`V�S��*�����~7^�k1V��D�t�ʥ���~/ʏ��;]��!��<�T����ňU�8����^�}�����ih�F�C�,�?^b��P�L�g��C�z!b ~d�7��w!��<	��I�A�IN�,`��ie���r��Ԁk���@�g�>�kɨ�����q��+���#CB̋v����t�+9TJ7^Ց!�!�!��R�whE��*8Ce~�h�X0�`��ya�TR1�4����5ЊS��Cu�\ت�2�����Ԥ��.��av��~m��#i�q-WuDIWoa@���'I{���*v�@NJ^3�_�k]�]��M(ɭ/��C�((��dp@7Zܤ��Ь2�G�OnwBA�x+���L2�֎���%��� �Jò���Q�Q�d2�_�\?>��6I��Ȯ��@#؞u���Afr�`@~t8N�V&H�O�����q���CC�U��֠)��)�Qt6�1���K�)����R`P���<չ��B��b�bm9z ����Y(T鼺��6���aU����-a��>��i���3���H�h_���ԍJ��)�v{#�k=�%�����ܹJ�J,'��2����a�ڍY�:X�ʭ(c�xbq�C���wKi�-����5q�}�Q�8%\X�ߓ�7]����J�R$�=�Y�\����Z�0�S�&��jm�n^�Щ٘��G��r�RtU�Ƹ��X��K�@=b����!��G�6����IC_(#���֧7b��d�|M>gk��s�$�������<�@|���a̶Җ�������XT���\�ч�/�DGe�D��Q�����Ʊ i�n!���bk{@b�yay�H�&����(L�6��2$�k�i���R�:�T#%�f��؉��W���5��s�@_��o�,��%�Y�LRml�i�^�F�|��/���(tQԍp�9ڣa��=��ش|�Hx�[._�k>�#�yb(*�0�zǹq�?B���a@��N<�_=��ͭe��1r�y8sT���0��^��_K-j>�o$_�L�x2�bGwײ"=��h��O�a�_������7i=�,�C:�#h9#�o[�6���YOK��0�LN����q%��ᣭǝ�b��'Va���wk1�.�/c2{��x���≾�ĦT/\Zԫ�PQ񌏃�+���Q��ES.�e�Z���&���#p/����M5+�Ʃ��������2�2A�֌e����P�*Yu$s�:?�t�5@�*th���-�E��~}��E)n�jDy�pk�aw�Qc]�X��@y	5����HB3 �8� ;;��Xh��֮�D䨠ń,��/��s�9XM��!·�Z�F�Aá�,�ٴt8�#2�+7��,��V��`Q�R"�iђ �T��DMOE��6�#<�h@�h�4���x���\���mh��آC'?} 4�8�����hkk��� ?�b�A�uPcV#�g���b�Ԥ��NEb�jhP�I�6x�B���@F�? �*�(58c4�1��D��D�����E����΂�Z�?��e�OI�
t ��������*AM�4����e �`�#Zh�r0�ڥ���I l��`��\��-�o�I0�N���Y0v�8 ��-Хjs.`���#�t��U���r���
)0�����"��L��A�0(6��P�8��GQ���X�Vo<�8 ��qQ)@�`@L1|����+��x���BC�09c4��2�I��*�U�̌U%S�aRր�����j� ���2���Z���&91���5�i�"�Z_�#2)
H�D���^iT��@�<�T��O5�i#bL��X �4��<��~�3�H�Wc���BFX�@w�?}���c"�i	�X�,�L<�N�k���RJ��>#��\|�\O��+O��!�_F������OP�eի&������*�?���Nΐ��}1}���d5��[&�i$\E���L��*S�T����Ғ���"]C=*�SE�i�{�L��"��8ӢIN�`(��=%@����~�[��AD�O��ۖ��Q��X���;�@eR#��b�k��4�-�#�E��Bk�c��d�h�?�_����[ۗ��0���*��@�SDq��	H?є�IQ���J�j��Ά��q��e��(������AM���^##\�*�i�J�H��L�*���K}��Y	
u@�㪳����hRM󛈴�q�?�0Mb���~�##���^�Q"����D6�WG����:!*(P'����j���~L��$��#E�V��g�7��[�n��y�&��%��3醩�)��1}�qi��<1�&2�R�9��S��&��xs�3KZ4��'���$Kq9�~ڠVg=����Ɉ�3틪l�|]Xd��TR���c��U����vu�J����
�T�a�_=n4,�b�	��=�������>��6K�:�%e���B$*"�K-3�4��k4�=��X��:Q��xtƋ!�ωq�Q<m�6�է�+����DbS��<�9�$vL[k�YG�w.LI�$r	򡘬�	��&�0�I凋KCDg�c��3������=J�*�.��(Q������*k���-, ~)��o)N����N�j}�=��4�iM�Y��cG��X��w�'�~��o3֌F_�)N�u.����i�ŉu#�j[��)��QY[S;>8��ss�U����J�����?RL����x��ק�`�j�S��FDiz��H�m��!h���2jcY�1V�ie�t�G\��Q�����Dv�WkUq�m��xJ^�)>@�*�@;�U��9����@tb��`^�ú��0^z��2c��R��3�3N�n3���pN�T��5z���D����ļ����a(���G��9�5��XV�sFCOtK���l�F��� G������{"Rܲ*��"��+Qa�J�����A�AYtwUꤒ96ţ�һSM����:��Z;��>g����L4�q���#a��W��,����q�����n�\];d�T5l�<!2���U��u�::B]R6����z�F=S
l}E�����dJ�),B��E��M���GUu$'�#���1�M�%y�����Mۖ���d�P���+R]����*�|�iu���z���WC�</�v����1����^Qf80u���H�V�[g�X� ,1�C"E�ʋ�'�!���H�*Pb�0�EKO�f$SQQ��oX��m"����dˉl���:d���DE���M�vbcBQ;*8�W�V��;�	��Q�����N��%�����	8iF�Qn�x='C`�����w��Q�5)�#��¬�o�Š=~��ҿ��-���25���V�p#���}cPJ#�#kXH�nMV�W���@@PJ+%�|tC�@�! VT�� ��k�E��`��z:O��#����H(ФpK���ry*�cO>|� "��.VzI�A�ub�	�eL�f��U��HЖB�T�t�W(d������n5���4�w4�:���Q�F"�i�W�!I@k|cnJ���@=n�P��;�*��@*f�������-��-���ha�4:6$��*�*-�D��: z�ո�E"�/^R#�J�	f�?�M��kԓ��- ��������á�:����$��=��}@:�$�}��4t' �:�i� d��&���r#�G�4Z�)k���n�����AҦ4ֳ�A|c-�`���F&�ɌXM�u�z0+���Z��˸��݉#��}I�IZre���i�Ao����3�ܦ#�'���/�+��ߛ瞾��z7����@��yk��Ck|�ӽW8�m�4�m�W�wUg�PD�?��V�e^��F^yf��� �%���o�-L�cR6�o~�㘶�Mξ�Jx����Q��7���O�G,+�,"*��|
�hg{�+o6,��wTAG��ѫߎ���M���i����nVm�棯wvG%w���}�p�%��lªo���ζ���'���.<K��Ow����P�O�{O����K<0.�>}���j��{Xf����]%g�h��7����.�	#]�E�]RҖ;���E���r����Snm����8&��������7D��T;�l���]=���9z΅�[v6�fn�_.��4򗯽ߣ�L��p�2�ԭ�����G��ߘ�瑞[�;J����k+S���O6�{l�o�ޝ���2���/
�~�}�F��e�q���J�&7Xa�\w����l$SRowN�0s��l����A�����=�ݞT`I-D�IJ����� Ĥ�l>����gy.¡��1���}��2v�je��t;a������;��I�;'~��U-+�]�e��ǭ��F��{�����賶�/�O�>��8�)T��=��_V}�`�G�1�ݓ���>�L�s��C�
�"*@���Z��G��#N��Q2/�����p]��$��5h���bA�-c�S�\C�S�/p4z����Q��>�߽���dh�Ր�P�"�1k�����{n�wc���ߴ�?� ^O�u�z/�t�)�֒>(��R�$
k;�#���I?�5"��D�np׾��49���A���lٍ�	iڔ/��/2;����%V�D[6Y粹��hB�p�G�]��ͥ֕��p�w�o�?>��L\�cGh�6��}������Ӕ��Iu�8m�M�v��DC>5�-a�+۱"BI���Rc���wu?��/�U����bo���~2�ุ3Q�ѣ��G�n��oN��,sNz�ޤO�*>I8�֑���]�5?TP<޻�K��~�tV��j��+���et��Y�e��}0�����ڂ<�����K��XGe�v ���W��k�P����V����ذ�ﺶ��oy~��#��ޅ�ӟ1h���ԣ˜�� �)�5I����3k�����M`M�j��+z6e���m�ѭ�����/�fg\q�����_H[���<��Op�����^�G�����_�el�9�4�<{���u�ջS߿���?��þ�_�|p9�"s���/�����!�;�۷}����4p����`�8X�U��ф�\�c��ơ؊�ߤ��&w7��D�w&��~3������������V䫞��>:��q��Ȝ#w�˟ϵ�do,�t�sN9^�Y�8�}AiC<E_�>'�h����&��E<�~H���:?�!⫟���⇪��~S�NT�=yM�kB���>oJ>|�@W�߻F��ù�)t�l���~�=����<��v��s��8�뢓עn&�#*��e}7L�>"��~�p�Lǭ�	N��y,s����d�H7/�Ծs�{�W���}.��e��V��>���W��OA��Pwy�?G��4ht;w���m�=������W���_�����1~��:{�����n�]�B�]S�9Y�h�.%S�V�:�Ig4����+L���� �ކ��zp���p��t-Y*<��7*�>�g>)7�v��6r=���
�L��z��8��>p_�����[�nvw/�]�8,h_}q��:���.Wj~?���%'�xd�����:YJ�|�2��TS���������N����<8��yj_G�W&?�a��mĄ����󁝟�I3��`���`�*��� �>;�WAHƍ�gҀu����q8��@�5��W��;l�_�0���g�C�FP��$,�'"9��A:�ΐ��~�uĎ����YU߻��l��|��@'������ֿ������ ��߃�3��r�����]���J���AU�)�=���-�o����ϳC`, 26��u w�X��(x'�Iӎ���t�s=m~C�������q������s`	���cV�����ׁ�����o�Az��n���8
dn[.=ҎF�O�, 7+�A�O�$Ӕ� S����<��[�H2~���� u�\�C=��Y�p��A!����k���T��3PY���5Cg�J~�#A�V��s@ѧ�Zϙ
��N��~Y��N��&��)��p�*��x�+/����?����3���u�G�nߐ�(���+�u�xn�O���M?�U�����S��~��uŖn����~m"�s7��\��	R��
\���u�ϲ>y,�*��F{��}
k��=��������B�w_�z�����g`s���k��t1{��R��;U|h�e�پ����2'�������Q1N�K�D�� w�:�K��Y�/���~�u���;�Zz�X�P�B�8#��5����o�̼��]k-���r=Y}T��*9kp��=�K���U�ͦq�M��O��g�&�.WH�-�Aor�7@�pHz��,)P��nH4�曣�g���<��x��q�E����D~~b��}�7������s���?t�!��Gd��5����':+���Hp8���qW��θ��%�'��r#p��N:�A��S}m%6�6�E��_�B��/�y}�+���f�Ʃ����Y�J�ƙ$�J�9�c�8�Qݚ�N�M�����]���r�[�?�;�)�E����k����+��5��6k���A�ʓ����5�n�`~�m~�jx)�4e����~v��7���c�f���(N��R�|�p���HCڣ3�X�C{xNT�vz�!w�OK6���K�wU�jS���DKI��Ӫ}� �եQ���+a���M�}��٨�S�1�ut�bה�Xf1x��R9����F�G�;_�>7���:�彀Gц.ϫ�We]����j�1�U�Snܨ�{V���LvOش�ͷ����O�X���Y�^�[�c׽K����m�K�v�C��N~��mc׉Em�z���nu�h��<��E�yZ�/�=�i�[y�t�����=씴�ݎ
�HYG}������g�{�Q��΄'޾��z�ފ�|�T5@��U}�jwh�z9�~����f�҂|V��V��V�Nx�z*�`yZ�{����+|ԡ=zt�����Ï~�V\���1dbR5��'����N��f�^T�ѸS(��H�Ѓ���7s�P�T���Zh,�<����\3=H:��t���g[��{���<����e��ڂ���,����b��U���K2Ɠ/=��,���S8�\}cSH�"m�i�$����L>A׳N�^H���.|P/�5w�<V�#�{��w��/�?f�k_�4�Ả����oB~�)���d��yޟ�~�4�v��n��\�����YQ*�5�)��,*�t�з���p��y�Bwu>����\��t˻u��mJr��]�~���{W�}���������O����(�Ĕ8g��U�Ex=�Sp���s���;Vwط�s�ѷ��N�m�q3�J�b+�4(�">r���d\������1����q-��]m`z>##<��a>�z�5�����~;=���MF5�=�H�yޱ{�4�,]�,��ﲷ�����;N+��i9DZ��j��kp�q��Ф������kd���c���,n��?Ժ�n7\��$9�;�����n�'m����Jglh�'���ꮝ?��$�s��קO������z�s�y�A���`uI��;t�[Ŝ_vb�=p���@.��T�+�<���S%g�%�YI1���֐[�C���ҭN�/]k8���/[��e�-��������Vk�i@ u}�� ��e_[u�}����8���@R"P|[����g.��<���m�j`��2�9�3�#����;������k�����r��y��*,�OJ� (� �f`����$�@D�#�o�A�'Z`��ڢ���Ukx_������Bu��ܾ���'D�:�k[f_�p�ɻ���\��9�HX˼��C�D��_RX;�����S0�����"ek�X�g���h�VE�VJ8B�  m������C|���ϖZ ���ǰ{�5��%)EnOho@4X����D�׾����@���,�c�i��)�7 ��Z =,Pܹ�§{�! 1�2A�U�PYv�[Ia���<nJ�J�[�]{$3�:��b8+D��	�AO�&0��'#������/���1�m��Z��#1*�T�ܡ1� �_rw�ga���_��0�Q�iT��D�F��PO3q���N$�7q�,�b�2�?��
�5yz�&4���{�G��-߬^�^��
N��o�oZ�+|z�^�qV�?e�j�,�k~�������_��^���|/Ǿ�.t�'��^�������{���5^X&i͞8�O�{)�o�{e=�~Y�WL��{�/36�����B���^�#gQ����R;���ty%^޴�4���|�̉p���;R�/�y�Kګ:N��8�˟���^���|��HY��9�I{�w��x��ux��~>X����3X�i^��j��Yګ~4��=��7��oֈ2-�/�̮iv��M��6�}��s썸~u�ތ�7io�����g>�I�/c�e-�ڢ����>���ٺ�z홡ٿl_�/���uf���|#n��o����֙�����-	ݸ�I�!�����ƅmt7qHa�m�۶��k����o���k}�oY�v{���X�T���.�Z)xym[�f{��u�*���<�6y1V2��g�n�p��\���|D��l�v�|��!>k�A��O6<[�z�6��s��c�5hu���(�e�e-s�6�*���� $`�s�x΀�#�C�,�d�9��6�,�<��x���P?�r�&o_�foX���-m\���� ėA��]�����A�-�W��/�ݸ�e[0�f�:W�y�3f�7cn��R��|/g������}k�
�-�N��VQ��k6��mZE��F|�.V`#�x;/|���k��B6c��,�e1BW8
y4�_��!�� �f
xN@�� �Is�7	|�G��`�BX_dW��@������K�|�e�n�Jx^���mZ��s ���iuu�-sd������׫Wnt�/�/a.X��_&��[��w�̓4�������6�[b
���R����.��B���y�*�r1����n>�&����&�~X�|��2��ֵ��q��	�uǀ5K��Z+C��f6��n^Eo'���+`���FO��s���ǜ0��@�� `��A�K ����W؈6,'��9KC׸9�|�BµK��˜��1O��
�|���a��F�����=
�:���u�@6!L��-����-��޶�s�xoŶ�^�">�&l�S�[�/���
ߴ��c�ěV-�Z�i5+<h!l�[���n\n�6����_���y`E�l�-��K�m����>����(}}劃���p�d�kݼP��|L�
��p�*�-��G����4Dp����,�pK�`$�[�T4�o��@���KHh������j	i����� �ӷN�	�y���M�u��0���I ;��B4�����҆L�!�%�L��@�`y6�.H���,I�9<�@�"!�I�q4'��t"�֕ �@$;"!����)Ӳ	0B�4X<��eK��v�mq@	��[K���H�Y!X'���-�fN$9� �=<����eˀ�a�D����	ic�`nK����%�s0�Cz{�c����H���G�簁�h������6l�r	��$�2`[�aٰ��H<����c��w�Fx,H��94��<���I����f	O����rhH�-�����#m�s,q@�m̰�l�^Ws"L�̦��u@�m)�N(<�j��;x*r1d�˂u�@�vd�+�L�	x'k[�����@r����ʖ��ú-Y�h��F�&4KطV�#��P��kCA.!8�cm����Q��z�l�8[G�X�i_!�'+�ǖD��-��Ɇ�s����c���@����=�M��up@Ax��x[xCvt��)��M��י�;�m�[�\l눴�����f��$}���x�5���4<��Zˇ�e�s0'���0[;+���[,�:��.�7����(�!����-l#���0�����}Av��C3�Y�dn��G.�ۛ/�c��	�ގ�������OA�@4��ْh����-�e�,֋��a��fo���`_b������Dt��N�gC�u�s�i1�L���9�����Y����a}�H��%���@B��@��p���O��F���#s�>��|����c��]K88��9 �9��CB8�{$�D5[�0�䀄y��:#���$���O��0��NH}������T�>���d:7`^X��[8'�q�<�c�?�c�G����hA���	�>_�ܛ�����sD�.��|�k҆D�������M�-8f���b����zh��8���-��G�� �Qp@D�X
�xM�:�a��]�\��>"A�;x��ڊ��u���O�#���2zF'8/�zK ����:�zY}o�%��i��}#�c ܞ�����:P��T�Ť-���Zn���l�HŠ�n�x���s01�ف�����`���+���<�:�-��	�v��U���1 ���� � ��fZ�!��[��{�àa��s�vx���� ���_��)
�E��%Q(��Ip�h�����kϠV��p�e��>+���d;-�^��Z�N��:���YB@��6W x6c��7N��1Xd��g�=ތ@~�c��]c ��&��'���!,����v�vv�dM�ș_+����2��ٍD�' 0����4b�_ ���itw��]���^�L�inп����h�BӪ�f{��E�Ip!90ܗy��,�����~����)2R��3# �{wL�கU_)���pH�b�`��#[<�M��Z�1���d�i1V��4o����[xo�-�[�e�l����_Υ��	�7��t����)�7;^���=�
��^�o����c��_d�l;/}��o������v���U{.��g�}oa&^^ŗ������Y|5v����Ǽ&�;7��j�����R�We�߄���,���͎����[x�V0sA}o�u�wF�a�=�\n 3���7v)0���u�<�;M�����N_?�>(�z>=�A�Eӏ��镝˫�����:���3��Z8����܆ٹ�����3��f��i[�~�K��g�Ӓ���MwN�=M�ۥ==x�>����2����s��Y�3c^cx�d^����? ?TREE  �����������������(                             	
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�����G��6&����(��U,�*�-&�b�b�`�501��"v��ym����{f�}�������w���3���kV�\R{I�$e�JZ�?�M[!��vR�Hn�zۺR�I��[���:_�W��H�V��'}�\�cJ�!5�=�m�{�g��e3���R_V��>:7�����H�i�x��G�'o1{Kj)�t���֯�߭�#�vR;J����,�R�z���R7I��6�����M�����6�� ����m3I����s���hkHu��_0}�q*(���Qv��1�ե^��.R���6k�p�����=*5Ij_��۴�=&�����X7��l�b6�����f��-���v��ї�R{z�٧RI�ۏH���k3L�F�/鰕L��Q��B���*u��Ii W��7O��w�����4m,Uπ�N�9e�/��v�ş��G�����z����b6�ԒR�xm���G�Ͽ��_BF\ԗ,�@n���Bo1;Bj{)V�zIi�n:^e3�����OFr f	�,��I�/)�_5;����ٿlM�	3��ؖR�I�A�0��J=�6n��̗>�NL^QɑR�׮cwH-�{��}o��ؾJ���I*�ꐦ�ܔ��q����q�b8��0�B�1��meo��֖�ū�g)�W�r8�_��t�(����7Ξ�6l�J�+�� 9f�&JmSj�����1��C��6)`�EF�6��c�IUZˋ�1�x��qY�aW7x���R��"�����vz�k����Gk�)�7�E��<ǲ�UJ~
g�Q
�\�usC7�;@�c�U8��/6a~��R��u��l UG���R	5�O��;U�Lg���.!����a�	50�9�m���'�.��׮�6���� �i�1![srp�|X���3��b)eUoq�T��6��ѼT��>\�Q;��&I]$������D��u[� c),���+:� U�Vbؙ��}��Ϥސ:�N���0�Zn��Ib��Rmo1_K���Iٶ�T��z�Tl,yߣ��!�{�
����XF��n�J=Ak�<щ�և�7k�1TH�k�P�.h�'���ȵ��oD�QR�e�c�$C� �r���������)�@<8�����������5:F�x��{(
qȘMyY*�/���%��쩡i�NJ��6�uÏ�I�b�eW��X�v��	��uN�j�j,� o���2fN=�1����^�fg"Fad�L|/��٪�#	�	��j���b��y��Z��͝=��y)��[�cnf�Ie<�N�p�5��-B~Zu�?:yb`"�
�}�-f?Hd�l�&���K�*�E�����l�x�s.vNmD�Q���M��cû��������"��5�W0`���ݸb��e�D�̏��gu!iH�Y��{�H�"��6�z�^�6��bo�-.�6�C�_���A%5�!/ar:�2�8Q�<��'R�H��%����E�ml-���-. 0ъ@���K�j��~���X�y�d��U��>���C)��:uJ��"�I�8OK�(� M����& _|w����!`δ�@C{s����נ�oZOo;L
�W����f�;���:�1��|!� T	������Z^�ΰ�?�F�92�p���xΤ�e��U���l��A��ڟ�F7��lk��>R�?��Ҥ����YJn������	���j$�bUԏ1�s?l�|�g��?\փ���l���0��]��$zIg��\�R�!��:���ϓ�Ҹ�VI�@�^�O%'Yz
h�=i����s��" ZTc5�ap�u��	a�2w!��|l`�;���nR8�=C?Tɦ4^���
v��c�S��T}��H����ʢl��?Z?R���U�U���L���)b��:E��1u(M��%"���π�1�,���������LX&;Д������??%vgn���S�7b-�V[�C$�����@It!����,��]�m,#Ƴ����6�Ȓ>yƂo�%s�!֞T�������)�?�\�n�B����h|��8���y��?� ���w�s�\�:H��P�NJ3�q ^��M�(%�;$}�+�I�0wo2a�
ɪ���&��Y����E�����m���k�x����� �}�XӻV�����	~�Y�3�G�S�Q[�Q�Js0W}�4^����������xȂK�Z��Z*/Ǚ���Ԕ�Ɓ/���|��d��J��q�(�%l'8�� �w����Pd�C��IZ7&��_�X����͇���P"�r�sXHq�Sn���(�VG�>g�Qً�7?�KKn�r��72޳nyg�=k�D�ڒ��;���M�{�_r�c�`n��	�	�92�����Ɏ͗g�k%D5@/��c������t��}����-.+�l!E �R��$��|p���4�[\��I8$���W�<CÐgL&g�Q8$L:���G�8��M<}W��H� �r<�L�	~J�󡰗R�o����r�@8�n��U"S&�SD�;Q\s�x�Q1��9!�/,ȁ�1a#"g�B��"S��] 6��Ɋ��B]�.xE�r�E(����-\$�_�x�<ks�k`C�Q-��5��� �Nɬ���R�EF�D�$Ze�!��()�o��+����9��yn)�Y��S��=ۿ�ɴ |��EI�ul����� �5�IT q����~����m��AT��.�(�&L7Y���)I����ԗ"����<������5�>�,�9ڂ/�'H1��5%�FXK���&���p��*I/vXd��>|��R�/@	�~���I�c��S���2�$X�rRX,�>S���~�:�Y� უ&���$�F���0��O��Rg x_󰸔�����5��,	i���bf0[&���8l�"�!	�p{�n�bY���5Ds�d���x!��M��`}H������v�;61y@��l�+��8+��y�J�R��3Jq�M��[��t�֘�:�����f|fz�� ��4�����ZD3s_e�Vΰ[�ذ܀Z��Q�� �Z89��0���s�{X� ����Y�I�)��X��#?ʲ���An��8�h�M|��UaE��Q�
��J
#�9Mw-p=�%	�#[#��I/S^P=@ꉦ2����\-j��`�ظ�V�ӉQ�;Z
�	�����Ed�����[��3�$OA#	t��/���"�*F��h�k��?���1����zU�����`� XrD���ǯ��t�� ց��aۤ���qO��T������_�XX�7�g'���\n�g�y�m��ɷ��7"Z` ��u93�D}��x���^Mb®�
5h��8�zd��O��/lmV�]�V�k6L'j�"�M�r<��*�yԾ�F�p��6�s{��CүQ�ɰ�Aqmb���i�5����DN��L�<ӗ��B �)�@j!���,�߅��2"��]�l&���[D
������"���&J0�K7���[��c�6B VTBjYG� ߀Ql*uiq���5 i����hxaf��b�		�K=.�w�¿���,���R�j-��b9@2�g�7!jQʛ)�4�e��&�=G��;�Ԑ?S=�!��>��[�ЌG�[�!]"��2V��|<��s�C�pp�21�ue�Gm|�#�΂H,�����&��yws��{��Pnu8�AM�%���"�OJ�Yӿ��="; �(��uj �V'��^,��r|�������e_@��]B42����Ɖ%�W���[�e7�PR�{�V-L�8��u2X�`�}N���OF]�J�uy��9�O�FP�%�⍞+J�L�U�r��/�ֿme�R�I�ܐٛ��V,��٬إ�`q+��] >��E^V�P�yr��d}9�qQ�k���E۾��l���"����qh��[�<*�,�u󀶗�:"`;�=�k�9�m�:�zGq7�y�������,��!8l�L^��Z�cc��b���V;79��r��u�e�ʻ�W����6Ў-�����X�W(t��v�#��Z�����E�r�w��SEb���h�G�5�-�]�tW���.�����[����*һA�R��_՜n�w�f�cl�WE�XMK��-pv���²�lm|1˨*�~{(e��j>s� ��ʱ�!��ۺ���vnC*忕���SqA�3���&x��qb�w;����lu��k�6P\na�Q�����u�p]��}�����Eװ!�9Lh�;~��!���ok��kq���Q�_�J.��S!�O3��G��;��!��oG�
�SP���彐�*�zf�b}Su�㒔�8������� �'�je���G�)KY@a9��u���vk��&&��-�B~���7~M YV�4��C2粣����2)�z<�Kç�H�^�B�����E�1��-����v���'�F�bH���]��?��ft����i�K`�5��Yr��b��ٳ�N.ۈM_^R�O���e�����K���5�K���y;	��M�8]6R�y�h3}�g{+W
��+���Z�W�{����3��u��=� Y��c�V. /WdlϮ���E��M�ӭ�"?���P�����G�-w�{O�w������n���8YvO�lC�i���6��ae�K,{z[��2A�����,��r�|��uK�����3��{ԗ�C��,P#y�<�#C�/�ѳ�5TE��֡HP����7���533YVu�>��b�9P��Ǩ�2C��"�)��/����,��d@�{a�t�Zx������!��Čp�+t���Cf������-�uj�-ڦ*7��F��!6ޫ���䞥��Jt�Xq���4��M�&��Q|r��,�Y=�W�L�v��M>�M�KNQ�t�J��=z��*[�a�Nc��2����$6�;�k\?8��n��*ұtf�ȷ��;Lѿ�՗�l�Ŋ��T��+K�in�8׼_mSUJZ��!q#�m��u;N��[�%~Z�}�e�mr�ޥ��$���(y��*��5�@-�*���%��,;��[^�����b�.�Vo��sʏt�Xa_.|dQu|���ͣ��y��ĿÕ�|Y&}p��*+:�\7S���:G(|k���-sK�Õ�.o+���b�kJ����7��X��Ŋ���2����|gk�o���]גp-T�+�ǻITv�u�b������}.핶n��OY�V �P���G�;�(�b������(�)q-�������;E�^�5��Y�j�W僷6�ն��.voK��Z�N�[��=jGآ㊝^T���|��˶���f��լ�C=�ekс�l������t"w(��ng���f�w+�S����<�h�Oܢ��,�2R����e y^��ۮ$��)e��ޢ���|p���HڅW/َ3?�j�c��>Eï��>b'�V��V���-O���2���vɑ���,��銶C��^e�h]����(�P��=c��v����^,9����Sl��6��`]ʘ�.;�bsٗ��tU人���J[��S�u;Fk9Oy�;rY{&�S4� j���d���={���A�xQ0Z�㥊��xR}'�Qs��B�+Jκ�rħ�G&o{9��Eۅ�O�k۔ve:���ŷ��T�io�/vZE\~J����ȊD��e�p�)�<hϕ������������٪eMy��I���W���/�`��}S���wW�5�5G~���~T��ǛI�N���SJ���3&vQ��$�)��q�f���i~�b�ʰ*�9qN�m5�W�R�����֩�k�-5A䚸w:��J���ޗ������֯!�|&?��fj-�Ux�qYϾH>��}P�W���[��Ô�\m/�vjJ�7�����Y����2o<M<��f��9�*��c{m��0�]s[Qy�[����\�Nkh��o��Uy��%�!ߩ�����*�/ت�\�0�]�X2���1�!;4�m��)�r/�~���w,��Z6����*���M�]�klçy�c�����T)cEg���/`��cE�VՒl�U��u[Ρ(pCy����m�b��E=�&��%LCѫo_>P{�b�U6S��w��E�\)v.\�b�_��"ң��Ϻ�UA��n*s���k_�7��|[��M�4�֪ڨ�t\+z�r�k�+������4~��f�O/ږU��{����c4�E̯U"_���9����7ۖ���������Z�n����U���|��e��;oL7�u(׷���V{��M�I5h��kqX�-t�!��܃�ڼ�.����׼�<���ZK�̚�I+6�K����W�V�B�þ�X��M(��X��}���E�Q�S��
�Ee�ڜe`���Ml�҆��}߼8F��r3�F�,�\��g�x��ktw��mɛ^�5����2]�-��ղ�\'oe��۳�����!�6���c���U�֗��E�ٺ�4Ŏ�W\ڝS��c��馕����t+�G��&� �.���9���U�yhq<���6ʱ	#6��>�m���-mOT}�zq�a������b����5����U���m�i>�>eM�>����}�
�k���4 �*"���Ͷ�������B+�<lݗ+v2y���p��P�+؄�x�C�'t/8�Yr��llI�zɼ�)�r�)��֐��v�h;X�f��
�i�ٔ���!�B�̕�y���o�\'vյys�d~���6dQu)s�O��mr�b�_U��������4|�I�9���E2�'l�k����R5͵�̈́�C�mTv���L���v���q̭�)g٨���]�����+�>��f�����i�߼
���5�!��S�ҹ�����Y<4���fW���]~.���e�`|���ȳ�-_r�C���}#�+R���fۛUnpXI�?��m�˶9�g��f.�)m�Ɏ޵h�C��n{�Ǣ��Q�&�?�!/Q>��=#�p;���ڀ�*t>��WהI�mb������x���6Gy��
w���Z���X�9��.J:�B������xQ�:�O��'E[g������M��E�26.*&��M���6�
"��v:\����sR.�+��vf��e��*��ۀr=����Zb��G�S�q��P�2SN��mұ�x�̬��.y���Q�롦k�{؟Wg�^��)6[��j������}_�$ײH3�S�����+����^�2���?���:G����Z56�v2�3�����To�c[^�9��پh�Y��˚��JY������2M
�`.(��Aq����4��5�G�CH&+�\�.(}˔=l���&w��-��R��ǨƳ�����q�q6C�T/[����Z��:�C��������/��6i�'?��#�����&,~��>���{&5)�(]~��:�\���F�����$ѱٗe[6�C�d�ݬ�l�[n� ﳩECŔ�}YS&�Y�.�z|ns�>3U���M-mc��a�2p��!��oE�eZ�ìC���T~8ծy�hxM�ܩ�
�K���j^�_E���/�LX��Y֚�Q��u�x�[���+cϣ*�a��^�ͥ�=��/��E�{5�A�iI��g�\n���d�S�-�9�e7�X��К��|$lK��Z�|z�w���M��S�;�z�\��.�غ�O)�0=r��
�h~?����/2���e�?��k��;�y�tpc��M{�C�?��h����q?0�޸�,EĒl��HZ���	_%�����3-^���<�,�Z�R�|�|���R�-~+z^���ȏ�n,[������R%������j/�z�x���{����X��Z�36o��B�J�F)�6�
b�*e��SN���i;�k�������8Tq�1B��z�9��R���� �N%��D����JJ�N�ӘU����ɱ��K񷷸��3�~,u����&�����%!�X��]A*'��!���.�+��m��� �3�[\��b���#�AԳ*�e�(��jIv�s�VkH1н�]���xa<#���1�C���Ki\>��^�����&����-~��l�V8\�����i����&�g��#�<ɧY;����
 ���f�7�����#��vS�Z-�$}^���R��!q<���Ԓ�u��#6>}n<�6R�ve<#�/)r�lk�R�[j˘�s��iq���"��D��UP�6�b����wv!n����Re����Z�N������ɯ��v�9 4K{��b����B|��z�`����#�d�l)��t�Z0�Qim���@�,�9��%���1�@����)��e����Ir��wnFj\|��fts^�B��{8���yb�mp���w�ϠQ���ȑ���1�s�.KHm��'�x��96���{����%�9�?����Ԏ��v�����R �a�KK�&��k�@�p{:���T�_���y<G���9���q	�-�w�T�g��~+JF�����1�^R�I���|�ԃ�F�'mU�'�p�݂)�+����B�]761)�˼���ӯbf�(�c'oq�O֑���Mj�H�A���6�G�i�7aqHg�:���R�X)�p(礈��"�gaN/�ML��#��YR��6��Xg����Ņ�{@��q�##e�*E0�	,���2�A������GR9�%NT���;T�i��/|�X���dX��f<�Za���-�%h��F�J'ߤ?��aH���"X���{�/7��G!�:`C����ݥ�qZX'�abl��9�66�����4�TK����T��r���P:h���B he!n��sHa�G�Ʈ9���b$�������:��Q����*,u���R���H��:O�a��I�<�?_*�bL@��@����D��T��5��	�B72G�0�w#�����@�zHՈ��1��Һ�v\͝w���R��rQ��.�db�<CJxʸd0�53�q��o�!���#�N^e��P�el�}F��}��D g����giKs
V=`�'�؜1Bqn��j�ϮR�,{�7�T���
�>�:���@�6�a ֍@� 'i/��jeNz���wJu����X�Ȱ��RT�]|7g��K�!Μ ����h/5��D�^�(NM� ��#����4O�\�I��L������aRy�  �],���.bt~pq�Q�
3��  	~(}e3� P1{f-!EYpp *A�HAM�\������84*�.��T
@Df�r�YF��q1 �l��I��"�4$>8(1=�ъ���9�<&"�aSNH�izᓙ���d����- #�j�;L�fz�����"�*���:��XFBe���>����6�!�/�͒��a- a�Lv��]�6 �\��:!�V��d�t��xX$&&E�Z`\9������7�x�끟��@��Ռ�rn��LN}o�#	`�poq���SN���]/ l�``��r>}��LR)�O�X��wR���ͷ=�����aH�x���H�<�(f��٤j������6�y��+W��@8�V�X����d.��ܷ����  ^���RX(�-�%���e)j(D�����s���8�7�h�A��D).�2�āam�����kDt׽V�(�0J�#e�,�Lq�����K�C��X��qB���┩���lt3�A-��$� �
f�XXn,!�a3U�2�j����;D��s�#Jo���DN������F��}�,Pg��]�fK^��1ִ���l�ǫ!n��	#�=�&W�6�?�(�4��4~7y�Y	-��vqS�=�->Mp��?b�b��U��+yH����O�jn�'��5kf�=� �#�"P9�1��}"��G��e���,#A����dks��-���'�%Xg��
#�2"���T�_�L  YRx�����HB8!��"�� �9�[\��9&��9	4�]��\��Y#�'�0"�I�׿Km
`α��ȗ�K`�2P����R�1W�Yw��G�� �DP�����W���&8<fq�܇�0"��On�"�i�&K�}|:nL������H���8�1Fs�t�S2�#��dm�)L@�_���[�g�Q�L��W^@3��հI���Q���^jz��?�-yYTy��YГ�:X+����I��R".��.j��x�����@.^3.�I)��*��/�=Q��rK��%"��#����%(TW\S[_����|�����7T��b
C��x�@�yI�F�Y$�՞$���],'	�e}�d����5�|�	�̽�%��)YϜ�� '�M8�!`\Y`���M��E��_�*�O¸������O��]�����8o�� � L(�TV��D�V��v:�i�]�	G��v�M�E�%Ξ���n|�k��;�9��d�[�c�NR�$8+����Y0�r���׳#O["}^g>�c96�N:�3GH�D�G���Y1}^s�R�ZE��ca$�N���F�s��PH�P�^�����XCY>FM��B��jO��@,mFf{���`�y3��R)6J�7�%�FW5)��F���A��l��NF�@� �4��e51>%���u�Y��;[�]���2��UB_bG���/ ��Z�Q���q@�3I��c%6J��y������ǋ�/Caq�(W�i-G�+��5V{�6��� �"�n�O%�n�ud��A�֌{��Kl@N�WK��ȵ���{)�ċ1��"�D�<~a4���z����۞'|~��˚�2�	&��\+���O�&�!K5�����Z��$�3��k���A��2q�^��D�ܤ�{o�!����9� EgA���G�s3qb���>ZX0-2�R�?0SI�Q,A�0~E�3�3|?��<���^4ք@� �d��ǿ=�I��8>�ٻR�o昬T-��ͪ�Um��+�><{�gQ��ͦ�%\��G(J����z��%G52�!ͽLdl{�}���8����%
9v�A��`&|���8�Z3��n�>����{�R���.���b��R�ɒ΃ox|���OE��`k(�v�����	��7usa��I����
l�2��D�d��ڇX4:�Jt�������R
~���kb�3�������z�z�n��ݸU*�O��ZKj{YY�X�u���J#�&�����Z	���_�%X;AnB��F��Yq?T�q$�H&�琀0^ ����ۤ���? ��l|	ٳ�ovq�ƴgn11>m�^�<��\�����BDd��|�p�W8H�?�I��m��J�+G��i"U��D.�M���.b�D�X��S�<�	��������xW� l!Y�5���@mAΑpD��ʺ�3�W�5)�`<o;#�$�!�Ǣ$ �K����Km�JaC���a�{J2�Ƞ�b	X38k�C@�j\����{�xHx��������b�X�P�5gU�C���sDb֮����	��t(H��q��Q)Ś�f�J��5���B�];�X�y�N�R<��v+a��{Qu�M�l�(M���p5�#��� 9�h����>Iu7�˒M����F���olwT@�;}^�@��=�/��oy�g~d�:��9��*�9����_�o�/)(�x���y��e{Oy�&�Ct̜��x����5p-ͽ3�Wg��fX��}�M�3��f�q�T�e���N�=������y�\ t�N;�O��%^�d�� �*o��~�>�����8`�q=��ܒ�39��i���]l���3	_n��������'�vB�RgD�
d�0j�� ӂ~�H.�x>}^sz��}fɀ�	�ND��G���|%�����# N;�g�H%/zNFF�xʈ�+;�m��F^_���&{YC�Q��A�>����k�qPX�y��� � ��������`47��z�cbEFHM�J��M���ز��,�//�3�����&���&�n�'���y
 ��w��������C'S|�.�/FqG:.�w`�4�[܅��t\��e IN*���;٘���~�Rď���!�t�7��+9���%��|?�9�q��D�Y�d �	b����F&�g��z��C��G�}R]��YӢ��S��;��}�z^W�٥��ϧ����p�gq�J}<�
�U�(�tRi:$��b�[�r
��Yԋk�����飦E7�Aa)��Կ7�l2�d>���'j�xAA�C��۽�ϰx���=�q&�sÆ�8a&Ǭ��2�õ-ndh���C�(5.�Iţ�"'�[}*��`��`�$�%\�78��q<�q��0u@�(w| '��v���+���ʿJy�c�d�a�g�j���1)d K��D!֗��ˈ�|��� s┮�PݡR�c=`P:���8P�JZ1�^nȵ=K]�6ϒχz�ߟ�Od{q�����s��?�~�/ˍ�H��"�/��hH��h�N��mj�K+���2��$yI�.c�J��R����W�6h
P�׃sh�<G���ځ'Ap�h
�����d�g���;wI%{�FS(Nw|��5�&�n�X��3�̇�R)�!W��9I�}�ZQ�ȀA)<qGI)�v��(�MM���߀=�SX�/�2�d�!^)!�M����[��}���:5��V
����x:_KQpe��2������=KvO<M�������?��dk�2����ښ[ s����,�>8���92 70D˛ʳ�� d1�;�&�U�X��J-����������8I�e��}��.��'b��}�.��h��w����/��r��RW-T�X�����g猧P�t�K���m`�L�1�R�u����od�"6�,���
&2WLv���8:Op)̂]>
�͡�pCL���*�;wh�]�f�'	��[�Rn������5;kޡ�F_l���P:��L$! �Ǹ��"l(��2�#�I%�&!�s�I�px��Z���������߰}��ԁ_��!�����R�=,������U��Γ>����^@��/&O�U�&�g:�Pr}�����a�p�s��|)�)����t��e�
*މ�)K�S�݈/�5�!t�Ҭ<��ɠ}�VS�O��+��r�.p#H�ɋ�R$-O��E�,^M Ns���>���gm#�%�I��[W���	0�\[C
?:���Jv�H�j�c}7��/w<U
���[\T/-j
{KaR��e ���On�&���Y:I��ͧ�����&���e��RRD�,�[�S�q};�/a���a=�,#�][�g'Õ�r1�����S�_I�"�D�Ua|Z�0�D��1�A!�H���M)ܴe=�5�:9���u^��*%�n��"p�}�]�W1����c|ʻ°bz�}^୹3��'��J��.p�����Nn��y�]�VG;,�o�E�t�g9:�n�X�g�K8/pT`q�'��&��rT�������o}��`3�2�����R���#�l������H/K��E�'�+�1v�@?wķa��U���;%�2�n��#��˘���qE��|���x,�x,�ha�=�2��u��xFWF�ä8�q<Ƌ��
B ��G�AW)x���{TI0�u�O00uG�&���X�P|���
B�\��z �f�*q�	�Z�k$2}#g��`��ݓ����$�D��\�,������i8l�+��-���ak�5���.�����gAb6yf}8չ�=kE>�/�4>R����|RK���
�#�s��vm��zR��$�w�����&F,+��A}tlf����^�Ń�p�kڋ�E��In��؉`�4��4ը�=���~п�M	&B��K��R����l�y<(5G�Gy�Ǣ�@8&	�M��PNM5���R�󛿓�����?��T��ws�X�lq���.$d!�$P��7/'�3�̲M���</�ǛE��;�p�"Z_�mZ���C�j��R�f�-���.�)S���bgW���|]l2�ķn�O��3����2<�1��ķgb��?�����:q=
0@jTs}/�J�����N�$s� �*�!E�B��8S�Õ{�:�e�}m�}�u�M�vT�[*Z�n+\��Ȏi��׏�O����8����DD�5p�AQ��f����_<�d�
�wض���t��c�A:�f�W*��dkfkB���x�S=��<]���j���ŕ�Zf�)	�yBp�e�V������#+gg5�]r��W�ry.�l�$2C�QJ��ck������ x�pd!^~�l���B������8P�F� �69!׵���~B���Ĳߛ|��&�7���m@Kjѹ
WM)n�~J!d����iA�=���˶E�N��\�pYKk�Ӟ/��&��'��}�T#�T��B���g�	��9��m ظtY}�,����VN7�����Av��e@�s�+��_�KY����j�a��3�do��.��e��Re�lx�b����o��(ڐ-��k�S������R����X�R�?D�,�" ��O_Gsy_��&;s���1��mji�ϋNu���m&$�Ζk��l����_�yI���z�X�������0�ӕ���?�"�+;�<�.hϩ�H&훲hd��g��2.��_�� `���?�)�wceݳ���a{T'�S~�U`(YNj朝2�Qʚ�Ś���`r�,]+4��&d�껗ܐ�CVT�j�?�k�i~���]��Ե"�#�(��l=�x��ƻR�,��Ns���t��jGڱ�8>�Toi;������g��N�ҽ?�XO2?�n2���gi�c�㚿�v�5�Z����������H�Yx���=MBᲒ.�d���Y~��m*�M�I�</�@�j7���v����k{:{9�X��?��l;�
h��-�`uM�O6��e9���m��6d��N�$�٭�����&�.��3a�s���e�Zj�R��|�W��G�p��.K+�}�z�ɤ���ͅ&�O4�|�uU��n��Z첿�p}σ�l��%�_zk#^>,���vx����*hv�IӐ�A��N'�y�H9Pvz��+��%#K���m���+[�,-��ǻ� ���$'ryL�y[�S$��4� d6���QֳN�=�[�z7�i�p�\�q�+���V��/��h�kW�����X�L�]�h��[�y噷�]� �i��4�%�sK�U�:;o��m{�x1޵uih�M-���UF9��~�7������U�N�Ӽ���d[����s���p����\�5�欢�V���F����]�����G�?��o��I���߉����IF��|Պ�{�h�!ob=o+�L��_R�&���7�o����b���%��XO]W(D�����(��+��]�������kO��-�qۊn�R�y̆���{Itn�J��b-�"E�Zr�m��6�9��[αBek��,J�g�I}l����Pq�%?5��ev̳E����b����R±�0��,'Wq��2�����]q�#�]~b�J�Gf�H�6̓u�o텖R�I�]mQ�����+���D�'*(m�KN����dy��,b�,Q��&��v6�L�OP����6k���}i��.��Ҏj[<`p���W[�\�=ĕ��g��Rq�y��ˋ�a�p���S��\����eV����yd���_���a➶C��{*Fui���F�+��3{m�i�o��J�}��s����_��׶�E�i-���S��v_u�K���,-���:/_<���L��^Ʒc���f���K1�C�y㵊�o�ӷm?��o���.W�g/`���B�I6���[�k+������_�m�J���N3��.�$���dn[������.�j-��%y�/o�R�q�]�({u�Pn�\Y����H�p�Y������}��~�;m+��D�������1c.x�c?[��w��6���yq��wJ���ea����.Ӽ&t�*��x�~�H��U�.��k���P<̖?Av���-�y�x�b��+L�4g��dn������~P%��~�hC���	a�(�Ǒ���)���*��;M��*�S�o�L*_�㱮�4�����ҹ��d����=wq�A�ks����Q��2���b�MU���4��3�|�j�ȝ�W̟��B�gkmEݶ��ս���_���W�i����,v\���T�owq��v[I�^Uw>*C���v�.s:�t-b��FqYdS��(;�䝗)�5�ϖ������6UFG��7R+>�����e~��Ǖ�� �T#�����P3��{\u�/lj��������>i^�F�.������v�T�x��֞?�O�m���.�D��NW�x�Ɩ�ǡ�G��4�e����Al���曏���|f;�b�]��yyI���I�Zz*@au�cZ����b��u�{��J��WEfG��|�}J�:�-�+w�hcK�=U��UӼ�o�m���oS���^_�h-��Ȧ�X��Xq�xF�JE�q�/W���ڥ�ĕ���u��U3��on/*/Y V��Ͷ��k�jQ�}[�UW[�m���4�����;[L;�S��(�16��M�ާ14S@)�J��
��x#Բ��k��H�3-��^�3/ڕ? 2\��;�䶳*��\�e�����ݯ��f��n5�b��m)�������I]���4��فC��*���珑��;���]����\�>��݊
�Z��v�Pn�&��;yL��6��vӭݭ���.s���{��kd�j���V4�����ꈢ�8]�����p�����xZ�i�/� �(�.�l֖��*�G-ovI2�bC�(��F�������M�3V��aKLY���(���r����2��Kvpc��Sy��.qwS��'m�2i�P����+������-\�Ceǖy��׽bo�_TF/�5��sI/���vm�#h~]�����ļ	Ut�|�⁔�TW^������k�?�;��\��$��7/�/w����Ґ�R%a�e�xg�DI�z,&W��v����ݭh�#��h��,��d�&����+q�
bV��"��ZZ閯�����?i��,v�Y���4?1�:ޘ�S�V�g� �)��mjY�|F�|��A�C尫mW4<�r���^E�Ũ����'|]�1���fY�޵S��}*���v(� ?�����ж�.CN�����M�[��A��y�Z���/v�H��L���L�;ξ��ٶTNy�h�K��c�<w�v��g�
�	7�Iom��A[����k�K+~��x�Ox�Y������muv���"����;x���=E����M��Rpxu����	��{�_��P��?�����*�e"��*���Q��y�,��%(��*�s񵵚W��)hۧ��p��oY����N�I[�%��-��[?���l���k��R�;���NѶ���[����,wظ|d.p�Xl�S,[¾/c�鎄m�iś�nt|a�N-vzD5���G6���K���"�;PC�b=�Z�[����Z�IR�23]%(�>�Lo+{im dKP'U������!=u����O���2���[tX�A���̷�Џ�=�*�ڨ�:�~�O��:�o�^/qrpܻU���^ȫ�}sc�[%o�$Xlۼ�8@3p�ul�?�>إ�����ߛ�˸���*��m-�~�-Yڳ�|��}S֠�R��i~Q�d��x���<���#�-�B��e�ؤ�y7q��ĥ��S�3�\5��*�|�{�f��e��z
�>o��*�¿�[���1��\�G<r�t��6�$���h������O&`�V�DC��m�j������m@37=X��F���W�]2��{�m&���n)��`��[�ϕ�͎�,�ރu��ۭ��MX�Ş(�kgM���`�[B n]�����t6�t�	��ڰ�׭��X�y�k�ە�M��wW���ҁwP)ss;�ۍº���<��'D�Æ�|�L�TV��_�#�I�jX��#����nm���ͷj!��H�T�&J�n���ӣl�E�%k|A�f9���)իy�\f��ş!���W�LԿ�M�_Bb���[�o����K+��� ,�����t������H������e��Z����%����l�{�xKrj~��>�rh�e�>��XK�%k�����sR�6g;^�y�Z ��9y?E����k��ȩ�����,�x
9ߺ�?`�3�w����*Ey�&��<�� '��8XƖ����ٝAj��!|F��bp�ݥ����n�M��z��Hq��N�����ݖ,��l/{K�.�z�Ɂ��+5k$��9U��O^�&���©���z=�®zF@�C�����4�T�{XP��El�}�Ղ{���#E��		�0�)P̫��~NH�����2��y����#y� ��E��RU����.4�~2ڠ1�}���iN�Β$ub�dlc��ϔ�1�����V�L68?���a@FG�9���?.��NR��Ԟ�������R2�eoq�BjllB�p�	q<��N���m#���-./�y	)��A1)�Q刷{Â����QR�7�b�����1��s�a��0��+��������A��k�^��Y��z+6�O�E|��W�Z����r�TK>���LL�.�m�9�^��2��, a��� 
d�;����=Rc�x@6�e�k|�8���).�N\[$���	�Y �Cq!b٤���	5Op�������^��x�LRۄ=�ΘŔ`:��?�Z��ק���ԡR�ؖ�����9�����a��5��5�o��b������x�k PY�W�cs����+��s�#c�:F�'oq�j���8�%�P
iee<��C���d������(�Q�#85���1�,L�M�	&�#�{�.1�-�c��{����R{j�l�vul`6��()A�1��|�T�Ԡ>�}TƮp�,�He��A
ߟ-�
΀�s Ca0�������bWU�!���hƒm|h�T)H%�k09�2?h��SLМ+���(�[�-.�x�iz��$���HL�؜ �%c{e}{���O����f֒�]!�=6�����I��F�5jZ-��/)!�p�_&J,uq�tW)�7!��g��	��!0�Ϥn��`X���0j/�Pɼ,s5@
l=�����g�E*�s,b?.���,���=��G���XA���TB��E(�]�E|"E�9փ]�w�PȢR�G������5	���Q��n��9AגM�'���>��Kι�Ԍ�_B+Xs�B�R${~RS h8)}^�܇��0ڀk���"��/ۗ�0nx�a��H�	�$�i@�CX�_��a��t�`<#V�p0��AZ����-.�ƨG>����WL��'֜�������5� A-�IXs~�$�	n�u�T*}W2@�8�8��rU�:14��"�����KR4n�Qg��~����5"uo)|��B�̘���Rb���'�K`8N���E-��C�`+��׷�{��R���KC�z���%���e"����:��5�i��R�_�?�6�L�Y����Η]�`�q�QR8�Doq��o�=��,xN��s���,�)V!ސ�
����ځup>�m2O	&E0�p��������xm�H
3����r �Y��3��
2mǿ����P���b>�c#�,���J沸7��_f�s��s ���͈��J%� N����y���#S�~���Q{��ExX�H�j�^�x�fݿ˥��1�;��x|5O�H�LZ��D�S�I��`{7oq��]�N�n���f!�[Q
"��HӲ��L'���F���-��>5֗El�`c���98���~NG[����h���#��(��La�Z}K1˧Xs��&Ct
QcQ���[ʟ�h���P��<7�̥��6�2�t�O��B*\��a}�)�29���� �̥p]bY�ʌ4^�(��0)�_�?pg�Y��z+�����5��)7��d __�w }�)? W#�PU��4c!��}8��܀������Jsz����ۧ�+�S/*"WO���'�-P���xH���ͱ����8dԾE<g0G���p9M�9H��T��/;dԱ���@�D�$l� Gz�S������$��.#�.�#7Os�����'���N�Z߷Χ3I����W[�[��sޔo=%* �LҐ/��{���Ʉ,����*A&D���XB����b��ѵRD�,t�|-��<��V�Y�K7hk%���p������,r���RRr}�o/�p�u!�������RP��O�3,2Ȋ,)%|� 9Y,@��b�Ja�h=@8xaf�t��R��KK�\���R0a{�z��GI �x�T«n:��)E���%8��q<�~c)Vi���ϧj5	��Ka���M�g�F��Ri�_S�P��#W6F����w��?R�w6���<�mə�{״!_�V'S��Jm�B{X���E��lW
!j���X��|Fs�i��`2�[�-	�2PjS��W����,��u�	���,E�7쏘̿����ϵ�)b	G����c�0��}.�_βƉ/������[;^](��T��ELFӱ1�^�d`�?R�?��p�|�Sf�^}���Q��з�v��a%L{�g<o=)�&
� ������0��q<�. hB>A)-�t���y}��� �	�ϯKap}��˩��!lwӄw7��̥�G�wd�9��D0&;��e=�[�d�¼�@�,����w��� ��^�?޳x���Oͥ��1|\�'�#��܄��9�S��w�"�z1�Z?��0�=B���˯�n�0 �l�N�2�H��IT���br��#�)�"���4W���0�4(X��=D3G�g��������J�#OI����ڞ^3��m+�W�8��)��m�L\�!ȕB�����U` �x�Wf	T3���LH�����0�%����}
�P�i�U.:�C;�x$�Iy(��6n�#Ɠw��!+I�?����^D�sL�<�9c��]c�B�����Z@�c�7��W)li`u�̯�@S P3x��T���"HQ�B�O-#��<�nyT
�%��:�����w��Qyd�Q��u�/Zd}�Y�R0���JԜ���uk-���R���E�� U�^��
���<����D�ay6�:�[<�)`,��,��.v���&P��+���sRo{����B
����im����'p}*ޱ��`� ���Ӑ��^�2�,{XG�g�x��Pɴ;�3kNS�q���,a�g�*#��XM�ϒb)�2d �0��i��s��J��StWJ�ĝn�Iq<<�W�]%��T_W�"�d� =�a]��� !L;K� ��
�r��.p�I*2N
��Y�qJ|:�飊0�*�`��9Z0�!�FUvLΗρmB\j|�R�@��P����6��%��RL�o��$��_�"{�'}�<�����L<6���B�ęva�O�H��#��R��o��-��äƾ��S�����0�����8%6��'(Ips��
!˓�� #��UD����mxܢ�/�Z�-bd/)�yL<�U�:M�.��`���X�����Ha���M`;�#q�湎<^�w?�a�p�?���,�%l�p^0�����S8&
l��k�SH���gi�~�p'��2ÅϊQ�X�ɿ/*g�.X	�!��v;�����}YRJ�U����1%�F��%� ��7 I�@f>Dw���ŜB5����)\���FLZ?.WF!�p7�[��8n��!�;9��1t�y��q_�8V
������Slw���L�Pb� u|<H����&oJme��c6)w��������I��R����$-?6��'���:�*�t���|�����(8�9䲌{E6N� @N��1�K��� Rw�I���R�΂�R .,!� ���ʧ�j��4�.G�������R`��1s� Etj������s��<g2�E� $��{��.���E��&?2���Og��ކk�W����K��-�b�,�:z���x�3����nd���+�<׾����V�F�-!.�;U�!�4�K���!�H1����`΢R7{��=L�l���b�R>M�/Y�u�2_�!���m��*��O����^!���֌�d��Ĺ6ё�U�S���ԃq�)��f|�sA��멨(^K��#0 _�+w͚��bzx�L{q���s�: 唺��<��\H��Gi>V�L_pû2�In
-�o/2�D���~�B�+�E��>͕?��S�z��2?�O
;M���,^��o��6�[�Og!E���R)R�+X�b&���?88�%����-��p��ٞY�����6N*���
�f�{�������PsY��o�ii>�kτ+A58�9g�R�Gn�T����M�[��#�M
�Oc������S�C>�D��K�1W �)��dG2�H�_������:�P��/Mb/�xw���S�j_����Y�ng����<��[�2f�	M����j�9g��;~)��fu�e��)K�I�"5 }�f��!�-�5����Cs���&<�I��.ڤ�k�Ěr�Q�Ӕr�Je�e�	���\�
�&���5�O�����<`��= 'IA%�L,@������ Fr�����VG(_Fp#%��O��CF���>x�?���+���� ���V7 �7(k6v2aG�=c�,m�ǐ�ߛ(L�>rL&���7�c7���ŽsL��B2D&ؔ-��DjH��lM�z�H�S�@��c���xu���p��v���-���3���B��Ǥ�O5`}�h6��F`A�k 7��Ѳ���fp&g@��#DX��Ҝn�^�S���xI]2�I�*�	�yJ�|�E(%x;�!�/s���~��,���3�$ 7@�Td��P^߁RL��q���t�y�K>���I����(O��2�!rl��M z�B�����Ă��l>~5�ԞR)7�CYs��p��y�z��*B=�mLSw)�,���:��Q9m�;�������\��0�S2��'�����x2�9_
���䌊�	Rp��}#�8'z �����:�[\0V��.�x�R%X<Tj���}�$	e w��$*G�	q��u���R|�;�9c	�T�S����;���L :)b<��xk�u�'�&�
��f`;S��^l�4)��(�^�f�B�|P�_���>��_�q�����&�����Q7ǝZ��3.,�����Y�������ʺ��Q�k)�G'��z�H���<� �ԓ�J�[�|����/��	.:��8��E�A���R�t>T�4���n��Ɯ�^'��"��p��z	��L���\t�����	Y |��8���x�ַ��N!�����g���ݿ��",�fD�y=p:JE$;K��_��{�$� 'W(��Nc4��¿��a�̭�~
��Y}�Y��f{�Ud1��P)g�W2F��a��Ж��D���� ,��2p����x���֌��}L���Wb�[ �R�t>�C��_��utJ|���q��؆F69J
��-�RVG-��@ڞE�����k�$�Vπ�Ul�2p�aYt�R���.��.�;�1.9Y�\W��N�1��I�vV<ˈp<V�X�Z�=�	�H?š��/������ͧn��<D
�Q��dE�|)X+���{q���cs�����������&��`�,�(�vO�z������g-��#��%|r"��	"w@k���)� f�����6�?B� ����LLI�w������c@���&�� �ē�7�xIԐ��y�i{)�(�$�7���ΤȘ��S���<0�+	�T`�Lcܧ�i�Nn���-��$���ݏ���&fl*�n�,��:O���VG
g_S�v
�9Q��ȧ13;�WY(6	��w_��\�R�7܁��.�|�
N�
"�)�����rZ �h@��B���i�3F`��[�عG�t�3�����o��-�B�S�s��5����lp!3���d�L�J�-	-V���p&��"�L���R����@��ŵ	�y�5���p�l����qd��s�&��&�y�`�>R�-+ ӎ|�Z�7��团���4^���z��9���ۼ{���5�ֺX*�B�)��:��J��մ�S��@M��\������.�Cj�`�L	�l�
�_�K�#*�I4P ����[j9\ܷ�]~�{����P@�E�j}Ą����Ũ��k���	tCNk}��ts�I���f�w����܆����7SvKy<@��\-����J��D���&�Z�������  !$j�৸Z��s��±�m�/�sTl2���Qb����6���0�?��b�	�f��mRR�:X��RL��*�_��]N���;��pa�!.�4�[�wO�	}���ws�ÄW�ǥ5����,'0k��$�P�fh����С�.YP[������������� ���������PKr��f�x]b8��)k��Z�SRwR�r�𴦼�^>T�>���Փ�6V���W솮E2D�r`l�,�'b&n_��\��{�7����b9O�9}��(۠8��{`k�(5s��@\���kK-�x�^��
��o�7�����pq�=D2��s���?]<ܻ�j)�ۆ��п�Ւ�ƻ��Q��Wʩ�Yky��_.�)�ɐ�.�nP!���E��֫�gi��tM��-3�h[_�j���^�lb+d�/Vy�.�C���Y~��"L��c�a#.�
��/ZBȸ�o�����TB�������m0�e��p�@�){5^(Y�"GlZP��"���5I��(۩�������^�6����ܓ��wT��`k�/�6�E��m��Qx6{'��b�,�woQ��]0�o�Ar�r�x���h.@mR��x���+kC�ui+��h�,���\s��3�G��ۣ.�Tspv�bϭd}�[
�]��b��51�D4f@�m����~�W��|~T���|��=O�&˰*����ұ��K�n�<j�*�6ޟM���4��q]ş(}k5�k��������j �"�'�w��%�<�N�P������h[��唥<c����.-]��n關/+	j{u�M�|}�v�����vb��/�,W�/�,n&�Q5�s��ҷ����m���Ǘ��r&�Y�F7�Ri��v�=����zvU�(p9d�*ʿ�)�U�8�sjb/����<�0�������MekS�)��ʇ��C����[D���m�2a��h�[���rj�@柏��Ҝ��|Ⱦ˯b�[��/M�][e�f����x��F�%��ϣ���m@ȇ��=
�,�&s�C׬�|�����	ﱁԱJ�U\��!�����T�9�&�v�~��]l)�w�ײ��0��ba�9�81ץ��|'{[���Ǽ%{�����l��m�f���͎�mrԤ/��|����n���l�rN����ٓe_��mkO��B���F-�U��/�b�Ս����C�.'	/e��+%��ni;�)�{�*U�ҙ����U�,��De�ϯ^�!��r2�G�˃֖�e���Q�EN���+�7gK*�B���R��f�3�C$:+��-چ�'��u�F��f�>���3�_e�U~4�h{X�n>�Q3\��<���m�e�]���:ǯ6�4���'[�FR�𹳍�f��(S��;H��[kW��;��{[���U�0+�3�2��k��xϩv4¶*aUaD��O�ܤ�,og5[��6溢a;Q�1��vEA���|�S���nҳ�z���l��E��Uع���)v:M��׾h��n�lI�zW޺��x/�v7�A%��H�0���ՑJsn�n�m&xog�\��⿶��"z�.���n���q`��S�kU&�Lۢc�œ�W��{��,����a;�8i��ڀ��Y=[a~&��b��u�i����n��<�t�ɶ\��K�к���ʹ�G��W�����ʊ�m�p�VPн�m�j�V/1��g�,ඪ�?>�"v�"���Xk'**"�k�*&v �XX�� lW�� s]k�V�n����̝s���|v�y�{�3����s��M�4��C���*�$���*v�xT�����G��ϢmWQ��쓋�6S�htMlB� �Ü]Ro?���W�GY���*lZ�b����=f��_�]�rǮ�ר��Xq�5*�F話��*j$.���g�,�NSi�/{����V���R��ﴴ��i������=b��1���������o��J^���r�����go�?+:h�F���[yȡ���Wn��?�TN�I6WE峞*~5b��Oۏ���2�����o�e��A�v^K���������x�|6�$5��'����Uqѹ�h�`�z}I�n#���$�_<��=�dS�]����z������nK��A����*����ԣvդ��2�EgYXP���G����5�S����eB�cM&��yy=��C��¼��.��3������S\o5��vՆ�I���C��Ze�p����M��_��[�w ��jv����u��2��^���)s�~JYwl���Ō�ߴ��qտ�^+�w���c���v����|E+7hO����|u��佊b���vvt������'�6�r�����*��
�o��J�����|���e\՗1-D����:�;�8�M����%(�^�����+��{N�~�=V`Oţ�ʢ5�e�}��٦h�@y���aW�qu��v�~_��b!�k�	��.�w����}[���^�?L��"������2�uힲ�1�ph��#��}څ�4o]��4�p�X��7��NE�7�_�v���q����t���v�OEÍr�o��2�-���c��q���kό(�nՒc��.�^V���8F���To����R��T7�Y�iK��6�Q��>��~jsY�D��^޼�s<����:y}�oZ��n�M�~�9�5��X�7����Y��q9c�{,�a����֦*��|��@�rֶkW(N�*uE�~5�@�^��\�e����em�"ы��������mTޒr���V+��H�X8��э�Zn���9]�����[z?��� ��&���]�Ǟ֩��Z���].�7��!k�����O흸�~.c�=��e�ms=���K{A��m��E����������u�?�]O�V�G��������߉c�K�X���wE*n�pHq=�ݚ]YQ�b�g�;U���l[���W,�����lGQu+;��YO�XC��z���u�1oѶ�F�j<?������^�|�ÃZ
N�*(=�b3Ϯʭ��ZF�s�R/���~K���CG�+�vL����}��g�w�\fk}�iC�1��q�d��@
���-.���үJ{YCgcw(NyJ����m��ʳV����*7�1���m��Z�r��hP�����7�V��U;�Oѿ���[�i%�M��5��k短��z#y���iO?T<P��r�m��/g*^��/V�4譢�B���v�E�+�Q���{��8-�e��ty�ַWۊ���3�wQ�o�+??�چ��}q����\.-vi�2� e�8�V4�b[hxq��⢛���y~o�f۾����e�p�J؁�m�[J.z�L��]V�xv�lc����f՗�<e��l���;x���.gw��h;�F��5r�^�ޙ��e?m[��3<++ݽ��\����O�ڮe�����IvT?v�8^�~#���-����W����__�����(���r�}�O��qs�e���S��Q��;�����z~���&��wO��4���U��hѩ�lBI�oѥk��z��_�|�m��vu�L�~��ܰx `&��3�pY{�����~O����m�u<������svκ]��-}l�X4��|�Z��GE!Ae�<��h�#�	ۻ����c}����C�.�nM>9���/^�[��/�#ʚ�xy��+���y[��Qzw�j�2�X}�w�Sn�)5��
"m�)4L��v/�L�q��\���Jif�zEہ���{DN�ϼe�Z��S앫Cp�e`8L+�k���_ӊ��.6/�!�d�����J���M~��!��؜E�n��A�f�����2w^Gu����3�E��'T����V�-Si��6�x���j���y�����;_���m���\��6��-J��!��S<?��!_�;�	E������`�k��W��*�|�1��w���ߩ�D�m����sUhr�WE���Ú��Xu���\%�Qqf���Qo�<cGdK���bωE�cJUoh���c
!_��%���|��}[��YT�{��>���O�� �\�ۤc��2O�Dt�u�M��U��Ϛ�����G�&*��-�����r���keqȜ����mo�|��`���>j���:�y�qQ�����F ��1��Tg���T�Y�-�[U����ޭ��H�v�0- ��䙂���on����m��lFI"��I��Jc�m�H�H���ӕ-����8$!������毅>.U&��{�.�C��R�6��=������-�a�lh�:����'M�����)v��yV�f�������1�b}��zT��(��DH���Q��{�(�E��/��R-��ԅqHw�E.�����å�Ɠ'�J] U&V���'��Rt���[0���%�Q&n�$.3H� 3�q��H�p����]�)2�o�ɹ8�A ��>��I�����'�UXK�EAX+rM�� uGpnT��}Rݥ��g����H�t����R�Ќ�hQ�>S'�H�W+��M#�3��;B�l;a�E|�ͻ��+�҆X3%����$z�{�3�q>@�T<�A���~(��Jd#�r�T�M��_R�Ļ	�|�J�D�� )r���[�%��l��)/�5x����0�,`' ��R/�޼;��K��oGF���<��H�<�f*#�=��+���|V
��r����5�'u@���@ߏg���H��-.t�A���p��|�ƭ�T5 T�p�qqHw��U�ߐ��;�`H-�>�c �������)�G�pp<��eLd-�z&a���Y���L���T\ڤrŒe�k�OMa�����+/J��Y�8F�\"��Ԥ�E �2���~Lf�y��r���w?)Ǎ� @����#�6[�6�ga���\��>%2�.�{�1�mT^K�)����f�G�ÿ�¡�<A)�P�B[�8$�3�_�ҳK�k�OS�d�%A7��\_�4�-&F� �R<��:�Y�,|y&ޜ(����H��/j � �2d!Fu�C� �x�,���md��M����L��K�+zM|����}��%4�Lz�2��7��?��nR8�}���KAC!YG�p|?}��`���0����81L!�;]�b�G	!eX����Dgq>�xIj{���y�U��0τ��/�`N?�&��bW5j�pќ�.�$��AF@��3fha��\p����"��l	5XPj�(�a*J�Y�Ka��}���E��+�m/\�ij�ߣ�N�C����wp�'�0��ccީRt#���@����z�����|u���b�a&9��x�'�L'�>D�"xu�b<A	a�p��Q�� �ݣlƈ���1��!��k"7���0N�W(-'5$J�D!�A��̏R��~&������ķv��S���K�������*)�yЙ?�����1���!�{��s�f~9�.T�Lh�����88~�T�>;I��'�{K�^�%���y��wf�?B�ű˙��'=�x =glO�7|'y"�f�ߴ��~��b�߼ZA�:��^�0k��Q�^R�X���ĨF6���-85���r�&b>L�b�����!`�~�|-񃜩k�~���˸N22���mR��! ��d��5��J�,�B+H��LX� 9ح���k�s���x�|�Rp���o��ja1+�Mh���1|�G�G��%¹N�x&9-8�ˢ�?�<ul�" ���)@FPwڝX䁗�1��{���@ 6�d)>�6��h��1+J��?hǰ��@oq�R�)�@ui����0|����]���1�O��%e)��y�q�~������w�٤R~~����˓���TC��Dٖ�X'זJ�� Y��_�N��[��`���j������3��C�7�6�	oŻ[�I�� �&�;��%�_>q��^�vٞJ��,��R5#tj �}���r���dy)������a޸��.�R��zm��'��g�~By�[���8i�VT�4�N�uǧ�6�CO�B�@��.+�f�BB��dF
�N��N�������x� �s8~B�,��HnF㈵��)CN��,����%܏������{qj-�cD�'��`I�ʯHN&r����s��9Q�2Ǘ'��Fe��3��:��e�!'���/�χ�O��f1Gj�ј~�#j��^|��F���q
ua�;YJXY��Ka4�Ӭ)�։>�Z�>��(uImm�t]�L�����)�/�P<r����A27]�y�L�PG}�"������=.}^��������Rx#FWI�4�n$���-�y�,V���j9��4�o���T����I��韔i
�+�Mg�_��\���t�x庾��g��0rl�ɁB�j��Wo�U���.Q`�����.L�FQ�,h��[3�����*�-5Ms��������Y��A
�C�?�j�法T��"dGE��LK�mq<
�ǓJH� �	���Q|�!L�S<8��]�)��\�0A�J\%�G� ��Sd?@e�?�������c������^�(4��|)�O�S�ߗ��8� �B0.�������C���f�8>l�U��Kp+����ّ8�xa^*��Ċ���
"AmA>u|N"���d��*8�`�Lm`�����˓�p�\�>@��� �v�Y6�n_�3�"@z[o�01I*}�D펓O��W�ְ��9�Ks�c��
����d�+*�+�:%���Ҩ4YLNαY+�R���{P�L7j�"bS���I�$�m�57<�����d/� 3�ka�q�"����|��`��s�G�)�Z�1�����.T.�8u?�!�_��������bk�L[�7ʩ�ˌ�їi�u�? �:)�yl�"� �<m\Y=o�����qz�T�،�) |�@�<�&�i!��wO��,�M�z�k#�b�2px�Y�EG�J������׊�s�)���8LH=���b�B>|��? �L/����0�d�K(���N4�e�����la�=����N&�1��D�[s?��� ����*�S���I�`�yw�Ueb33ۿ��A'kF����6}S�,LX�i�����s��A���<q݄9W�+_�(}Nza>T�a�am���5MP�~e)F��ۓE'0g�`3�Ã/H�$����˫4k�Ο`�u���r���l�ӵ���@Xg�u��
l̜6򷓚�p�*_y�sL�Kxz�B�B�8�%x�\0A���1��1͕d.�K�����H5�+Dw��1	h�r5̆tl�--`����P9I͇t�M��Z�ϯ�x�{�I��H�>"7��"p�v���i��K�� %����)A.��*&k1%�!�b�i�C d)l7q�k5��>IƎK~�l"��GB�P����S$	f������a�[{���"kf�d�j.ŌcW����K�b��-��b�.���ٲy�a��K1A*��Me�;�i�V)�xE�H��Zj��I}>Q���^�aP����YWcs=T�%EBX�������R�W_��d�������}�X
Z�m�]���b�\�>�c�y:$�Ⱥ0ބ��v����^�X��vB���E��С���,����9���J�'+r�fɮ�����;�ɐK�XKlK�xrd�'����k��/�W��t�M�n���
h�x����hT��[����Y�t��A�p>�Ϭe�Q��/�t<��.�Y�<�|�(�C̇h�pCo�I؆�؁��kB!�r��U�l�T~�)�.O6��`�xs1{����f�I!�L,AZ�
��&[��e�۴���CؼZ��f��t����qb7a<'����S��/`<�qqp8��Q
s&/�GV��E	��CPq��W�)���8���
k$�]uwE�4.NQ�}��el�v\R���zJ�S$�o����ϦRu���C\�6�[<B��x)�Txz~��`C8���&a��A�^��G(O!�qO����W�o���ǈ��%z(zF
�+����^�l�5Ť��7�6�2n�� �"n%?�V�G':��*��88X�i�8|�1�E<�W ���sp'y�R6&;��F�������$��R	sN��h>�H�O��I��l��|Ԍ��3��Yh�5�>��?��\VQ�L���303�G���j�/���!���i�oj)l!��}��>2��D��6>�u�z�b��Ņ|0���ys��3%�G���|-�M/1*�!	H�$�#�23�7u�������R{J%��d[�<}�7�A�a�O9��<�[c��4�g�sZ��z/��R�qq=N�A
�B˓0����[`S���.���8,��2�����>��u���S�*��Ocw􍉭3l/;L%鐝탡ޒ>o�+r������c�Qһ�c��YF����$��nʟ����
:7�� ��9���K_/L�+�I��Xo�-#�a*�Je~���_R|'��s<��#��Y��c��tR�˷�š��T��UrQ�q��̻���u��-^�_L*y�py�-�m	>��1x�=��0��e|!�d�#��|UF�)K� �S�Q�5xB%�@�`��G����o�'ϧ�� m�J=>��AD �&C� }d��������7�"	�ûΑ�n���3�߯�0�	�3���!�~0�R'zK�S6���hN�wI��� �5#�	=��;s�0�c������W?����w�m�T����+��L��D��T��i�w���MF	%/�%r#�"��i�k�H�)�$X,q�Fl�����t�.t��_=^���^��.�, ��19��_t�ؒ�X������1�_���?�pǛ� ą��Դm�u�~~�m'E4@6��?�xO�	���07_�R�3X�����#�}�"�Z~���QMV��gpjX3k���81u�n�(I��8���t]�&B/da���]��D���� ���#ķ�@`!�E��9�K�[�(bP���W��=�&{�{|��B|I�C�n0A�6oq�r��:U�&���Q�y@�Ԛ�.`�����'I%�}]!\�/�7�k`� �Ш�1�(��Ҙ�d��0>i�G$�/��%��w 5Y*_|/�8� }�$�{w�z�N>2���)'c�X�����)T���!�������0=�b��DNb��9{���O�`�����ED�̯b�FX}�hHd��g�a�؏���NR?y���9+a�x�z��	��q=֙�Q�����Ç��u��d~h�-"�d!���ǫG�����Ą����A����Z��kNwY�_c�?n񈡌��X�/�l_�MW<����n�䬈�|v�Ԛ��m�5���_l_MjF��M�
�99�E�]f��Cꈰ�.���jl����Y2�,�J]|��\'�
1��I�ON�%���ťM���XZ����f�y1�����Q��SN.�x��� �1�;aΈ3'F��" ����Y� !�r� ����9;f��Z�g̑�Ÿ��� ����!1�?7�v�M
�F��t����[l	���&�� �&I��\ rg�5��t��G�0:��AR�-͕�¤��i\�)�%�I�$,&^���`A��[}���b��:C눳���l�!f���[Ka����*�J��X}��G�\)$�#�ό����D�B���A ��X9��@�M���ى�Y ȿ㐙��.܇�w���=rtÍ�m�����#��g ���`7�9�`�L���I�;A3�̮�l��*ɂ>P� ֜���
��;�ȭ��=bN�`�oq�W<���H�����,
#���F�����3	�D`΀xE��l����H-k��ć�!a�����hONvCH�*���-���ԓ�ߋl,�c)����v��K	&E�w_�e�����/`��E���FBh�ܱq�?ϲ����8@��Df��-�7$:�%87��)����'�S�)�jOp�|[j���0dA����c�c��`�X}��&�&��+dA�i���R�w\�,���->9p������ҐX#���M�c��/^�@�v��-`�C`�*�ir�fQ�3O�=!2Ǎ�RE<�lxM�������4�P!]Ϝk��yQ��b����P![���sb֍�6$��1g�H����u��1CG�1\r��5\Px>��gNt � � �䫛�m�{����1���MU<�j>�x.���(A!l���%6P_h>�Η�+����gm�ݯ���J}V����$��k��k?��<�h����qH��V���+��<��l#Ʒ�FH#�v�VK0-�̎p���;�'����� @'/!D#s�=�Ӥ������X0���qތ���rM]��4w��+�/�^��?�����G��dD��?��݊���\/��׻K�_�3ܼkߖ-.�[3[��Z^���/� ���0�o��'�v�ed�$�����\�Ȋ0��Ro?�����9d����M�%�fv�oC���Ŷ�f�b����rG���� ^�%��)\�>a�E���YB�>\��ɛ��#rY�e�c���� .�����|_��Ծ��:m�!���_T����i�$zlq''I�j�3�Wl��Y���L�wyG�:�uϬĥc��Z.Н�<�EW>�W3� nm.�#޸�p<��Jwf�\n(���b���M�֓����-*c�\��zax�g�� 3���}�q�}��Zf^{%�d�G�#|�嗂�C�J���_T<�f��UkR�{�o�2Y��!N�8�����&��m��D��s̾Er���ř� ct�H��a{�䲔���~�J�����n'f��+_���̓��lB&�`��U��	���R�'����;'6p�h�q�^]���"�c�f*�L�t���c?�T}�&�Q�t���6�_�f�m��f�q9U��g�q���jǥ����M HK����d�*{Z���խ���@��W���oK���uJ?O��;���k��k�nV���۶��?�M+�tS�f�.U�z�V/6H���}a'��.�N���ϖ���p�,�W߻︢a�l��M�P<�2X�~{I���W��>�h3��������DY�3�����i�QP)e�!�j���G�'�r8J<���,"�:�ޤ���h�ږ ��r�u�����p����6��a������w"Wt��T0O#-��Z��J�@W�.�9G����j_�Tl9\������� ���6s�4I:k�W4�(��d�V��%�������U���2���+�i!gs[7{������"�,֥N�$���O��/��U
���G��Z�~�g�B������q��0��K>G�od5���-�L�a��9u�m��3l?{��	��'�^��X�ua/��v,��j�X\o��vo���9��Eշ�e��L-�(���](s��:�����[�I-iD׊m��͕2�*q�z����6+�yqȇ۽����&C�K��x���P�T�:��ˊ�J�b7�����N��4m\�`d���쑺0*�HQ�{����K��K�u����m2u��d�ٟ�mȞœ�\�\(_�=E�����SR�_���p��Qŷ��S��U�u�M�3���]m=KúA��b=�ƞ��I�$W���"��-�sQ]2��k�o9�����'��R9�O���~���g���P��X�SE6��io��d�n�!.�þ�m�2��%+8��4�l]���l���S�*�w�2��c�->��/S�<٨s��jo���L���x{������|�z~V�uI7NZ�h3���/7ۼ�����sk�Y&gʤG�I-�������lӂ�Q^��%�ʞ,��v
E����"zs|#QV�l5[o��z뫲4�}QޯD�n��_��eG�$4ë�`s��2@��9m��gɳzZ��������q�D��;W*����w-[��OCO�1�$L�6����冪�/�R\o.U_�	'=���6_p���	�օE��j��u���������*��xS5��#Ê�%Ɉj�.X��߮*��d���P߹_�%��w`�L*�Lik[q^xQ2AU�u�޶h��Տr�FQFv��ͼd�m���.ɥ8��
w�hOaaF9��Eہ����.yV�����V������m�7����ڽ�~�
�7,�E篰g)&���a}k��)��?�`cZ���Uf�������U޶�EâJi��v;%�o>�)e��ҡl�2��Z��e^]S����]�V��`X���C_��>�h�T��[�s���n����+���˧6ᣢ�I]�A�P�7I]�̞o�����d���v�:�Vs?���)���N8�`����ֹ�H�1���ҮL\o�8�x�^_��[�j�ӛ��w�w� �h�i��R����ͨ�gY�����U�l⿴Bk��e�vyu{ڦ=���>;a�Tq�����T4\#��Y���u���6��2�޶���tu��ʽ�عe^��Rl��E2ucZ�̫�d��@�8�z�q�[׷�%�Tw,K<I�*��׃o|\(�K�+�Z�F��������Ys0�,�x۫h�e��O�%�'z��G�sc��^���v�z������2�E~�N���p]�[�$��+��;���e���+k2�������{AS��uQ�4��ܵ��������WYW1�e��a37�Wo:;�x�򙖤wyK��򐑣�m�����U%��a�ŧɤ�*K��?���[8�����zk�v�M6��7��\���.�G����>_��L�w;���봴߶{�7z�z��"﫴���]��(�\�� ^k�&�)�_�F��/;����j���8Fk����qE�_�U�ݓ��������6&�D�y�v��|;���f��+.�o	4�S�2��Ty���M��6؞,qÔ՞`�U4�����Yrۉ�]ח�]��-V���%�ICn��T�]+:�����0������ɭ����|�T���v9��@���<��+T����"�D�������+3�`ߕ��9*����)�R��y���'��f/c6{f�P˚���z
<���8��v���)���H�t<lW�6���@�a����:o�-�T�6F6y�?����u<i/��1Z�qV[`�����v�GI�������Z��
���G���Ɨq��nW>T>r�2�]^[:��[T��F62�r��������k��Z4�.l���J�US����S�)�>]�v�+�M����-���v�$�v锵<�J�+,��>��5O��w�0b�r�B5��[4ۺU���=�����Ϟ.�۵����ߗ|V޶�M]�����27��r�=�[Z7W`�v������B-����owq��5�s�B�'-�2�h�\�t������z�KA�^��c��\��U����ˁBFo���]��̾���7Ԙ?��re勶6Uy��-��l3g�@Ma+�T,m������3�6dmU�s��*��?Y�Y�S��O���!�6�a��g��_����*��P�"O��6,_s��V]�2?2�����m]K�g���\q�32���+��E+z��%gK�uq�6^1j&{zP��p!�i���2�*C�����s/�AeBx����m��
*;N��c�w&*+y���b5�?H2��ԓm�-�)����h�Mw7�U��Y.�2���/YO�r�-Tr��T�|��E�ݧ��~/��wE�#��ҏ���O)� �\N��aE�!���ٕ�m}�WibX'-S��￝+�tD3��Ne`�p��uo+��S�xʞ.������3�yUae�]�_q���[�{Y�Gt~r�_�o�n�7j?�_�T	��)4lh/ڦ��W�=;>[vH��_�O��U��!�����E�4�o�[��}}�W.�6W,��N-c�	*w��?+��H���s�⤑�OU��9�Z���Q�5��]�r�]������x���U �9NvV�7�U:E*��T���� ��6U�n��g�e��I�:�|M-�7MՍ�Gm�5�w���3e�K6�%��#���mw(~�*����(�x�R�������c�搷��b�6�A�����IE����񌊃TE���o}$��.i�ԟW	��e<_Z�>��۲��<��v���ݭg��^P���r[��w�]"~�g��9Zy�^͚Qw��m�\�M�9�6+qraq��ʟ� ��hݏt��fo����V�Ӫo��\˛�j�կ+I�֭g�&���բ.�w�l�2[���k*=�<��*_��LA��}�sl�r�L���P�o�"L�_�(YX��N�OD�����1��E�i�^�˩+��iZ�IW�Q=l�rS2���
��R�-"Z�N)q�+-�AM<���	M>������d��k��-��o��,��u�ޠ��Nv~j7+ڞJO> ���hA���͎�-��/�~.H��S��Al��Z�����ͽ�������[I�_����Fϻ{ys�k}rs/,(�����u��$�6j�Z\���2\�Z���X�7������j̊o,'IG(#�*�p��Z�i�=3I�+[�N�=�~jm���?$V�`��4R���A9���ޘ���Zb�-7���ʳ�[��|dQ84�Ӿ�EY��W�-�{��ZN�`��q�|�x=Y�Ş���÷����>� �?�#��')�����P4��p���7�"EN�L�_`��vRz�q�8Ĕ��o�R'Hэ/c�4� c�tda�rۂR�H���)0�xF�P)��@���!��}��b�������������>`ީX���� �J��O����ص�plr�l���p�t��jU���M��V��t�ŞOR���x�_��{��V�Tm����5-ƻ�޿��֒��T�?��{6�'(R	#��x�@����g���I��[�(ȕC��L�U"ž[
��!��'J1�m�Ņq����kR�D�H� +?2��a���"H������w_�K��m�ͻX,a������@� ��޼?��ƞw�giP&���|:��{�;J��K�_�$P�-X�=�xx�o��N�Z9�#�7�}A���+p���i��`���g������ �<|���d��ߚ{��-���8$5^Oj�����"��dJGx�9n�����.A;����X#�
��V಍�-q�51�����:�m���E��Ɵ���#�#&n�x��0K��)�TbD�S�����2c�:ķ�!�)V��w�Z��嘂]ѱ%����6��4���yy-1e��F�Yp��x�&ʄ��Oqq��E�B@���|#5]��'�~Y���:]
�����!�����-r��A��8(�� D��J��߰5����µI�􏹂T"��M�+�a��������X"N2�?�y�\���;��5.�e7�l��<RwDB�6���7�Yo�gN�\�cģ�RK�<�g��̲��I@����C��w����n�ٓ��XL |1��'������\h4���ޓ�@�EK6w�K1I�S|3�G� ��R�!���\��H�L�c5������4��b:��2)�gR���p�@��f�`�ޙ�m�z@�5�g�4�5�/����f�=I
��8�U��h�?���4����v�v?,E���H�ce��ϙ�_#���Q��٤>�w��+jm9�� y)S{]dII���	����{"'&.A�s�����`��4 ���l��ӎR�G�_��ְ]�4��[��yY�$B�\� rW[��`���7i�t<gMX�T�3��E*�.����B����"�n*�s�w�ԗ���}�ڼ���XX� uEo��=�t^�d�{�TK
�H��<\��)qYK ��̰�	R5�v�ܐ4��=��K��̿G@�!y�$ `"��-��%����d�����@� �.��Q�����>b����(	�� Z�
ӫ��#�֤�P�m�F="�K������0h"������{�IJ �E^�k�H�!O����j�#@�_
|J���7��"�����; �\&�uq�y���A!^n����#T��9q��_K^��8��I}�-�+U��_=��᳖ˇ��13ԭ��b�ڶ�T�G���\&�i���R�B���F�������,�e�/) ����2nPG<�o0�������7����:�)�N�P �	9�[�FK%>�� L��)5�!WO
���Pƨg�Sx�i�����1{��k��/���#��o�����#	9q��Ŷ�7Q�k�G�:���p�:";�c)���\��  ;�)!����b���]�*���XJC�t����H � �@��#0���)��HfK������Rp��A6՟����R�t������%Hq=$�%�?-��b���&'f�����M�D���T�d2w�t�M�-�,�i\��{�����������Xy�&���-��8��R��u0T�����xۤ����
��������Q�/��<�[�
����*u�,c� ���p���^��DD�R��U�K��Z\D�OR�$]#��?>��� � �uH��|�d6����k��G0;�omE� 0,�0��N��RL �I�H)J�.jRq�\y�X��#�ΐ���-�$*d��p��i��n���u&^�*�FR8�D�G�)<�x��U���bo��ѐ �'���)r����+a�p��m���ᎋ{����8�	�n���bo��<�8�[\�������P��*�ϛE��c��#�!�5��&��k��������{H��v |aa�''B��O2=�����g��H�B|�/�� !�Ў��h��&߸A
>D E���T��>%��9�I������n�C���+U#�_�ؓ��yͦ
�xk� �|[�M>&Š��<��/�7��`l�Ԍ�=�1�k�&�$r�d�ݺiif۝TK��V����V�'V�BA�`	�r���Z��lcZ!�8�ҩ;6�+V�xoq��A���.�$A���B��d�D�pp(s��(�*>㋘I���ԩ�	�_)��Nm�?i�1圻`>L"l]�o�%�Ml��W�B_D͍\�Ϝ�ŝkZK^���������a��|���gݦ�`�I�$l�/�����N�!D�7�Y�� ��O�_F�p0M7Ge�����\R���YG?H6�]�zh�biV�I����Y���`x��;����۸���g�p
N�Ǔ4K�_�ϯL�$wdf���ޏR}�������B�i�M'	%<<a�ƶ\�,GJe<=A�ؓz�W�!�"�H��r�t��%�\�-.\4Ŕw4d��~�������s�<>.���8��)��o
�"ƾ����Km�k��E�������F�y�~�S
��=������X�4�z�+r���.�8�<s�9 1q�ڣ���4�wkɿ�x�x�׎�b��=u\��O��n",��� �L���+DZ�:����ڪ�qȢ���1'��L���#��)������+�(|���$����s�	6�|�#��_X�:s�TS�m�k�<~(lN�h��-;-��� ��[ܼ	O�z]��(��e�4�n��՜�)u��8� ۓ<.�hck�zg�3���qs���-��~�%?x�㼔o�Y)ppMgzh#Ym���]��=8�L�s�)Z��J:8���	NBH�,����'�Q�[h.016^v�b��x�3�	R�9��tW��!\�(��b� X���iRI� y��,��犯'�[]��/`p5�t��oS�q�&7A5R���nL֩s2@=����<J���?��%�(j~�RJ}��c2ӎC���[*����a��ka���t�47��Fw�?�eS���[�P)��:��U`��D�qRL]B��5DA��yBE�?}Oue¿9^1�z���W)��I!S��D���N��kR��1o�
�|Δ����}$|u{�:���
}���_�Ԏ�*p��Q��H�i4�ym-�4�)�?a��
��%n�?�EjۈG��uR���*�>B9f��!wI-&Ō#|%���7I��� �V�Q�]=(����6vM_6� �{�Pj���[��Q��b�a] H��]�V�5�/����zN��-����O��,&�|TC��!����ML9�[��ģ��kR�'=��� ��Kɩ�B@�{�IR�P�Hx��X�ߒ��,qBƗNR�_I���*��|:@j�S�L[��ǮR�7�*.�%՟��o)1	\��PN5�����C�r�eqK�vx*�L��Pa&� @��)UH	G��6<��x,��}�>����'9KH��n���H����K}�~�8Pk�u�4&�;X���\��ϝ�'?+54v.�6�T�_V��N~���ZX�|��3������জ����]�´�5KZ����L���%58�S�g	�%�p�ā�k�}_B���IF{��B�T+,�A0$���A�ܗ�Iktx`6�	��P�J��\]R|�'�)AʷX���`812=�[\ K��Bع�;s���4L�ᨖ��SP[�������_�[t�x�3^��F�����C��T�엄ſ���m�J�h�nR8b��c��1<,׋I=���K�HA%[�S�,*�_)����#_I �:�7Z���@��0��`m!H��xЮ�`/��8����"��'���ȿ���0��J��?v5�}!`��&�T�C2:�6?;$�?~͊���T�o�i�Z��ⷖ�b#��[���P��R��Q�<���U�S=�ֱ�U���3�J1��O�.����IJM�ę�l0�i���xJ����l�a�y*�V1�
����7�C-uD���T0��S��ܚ�'����=wy�I-辦��q�L⣞��,��>WZ^Щ@��C�.���#,���f��� ��Sf�c|x(7�+�cM��s1IA?ߛ�u���K�&�#�Jm�-�9�H%~������w�ԼH�C}�J`N�K$}H��R�E�'LM�xE^�P�_|��AI�:&B��-�[��E�<��짻4��e�=wH����´!�s8�yX$ow�f��O�I�k�K%<���l���B��׉0��2��V`,������|Žޅ��F~����8���U��`b#�`)	�V��� -#G�F:~"�O�_z���ÆI�� C%L��*��;�L��zK_ˠ����/.�z�+䴌g��+���oII����{z�B�=5�t*�`�审4J��@�����L�Ł�(�+ɂ����8rq Z�Q��<\��z,T��݄�(���ڷ��-� �J�\G�.�@��y)��(�������[���`#��_`��~���.�K-��	@�H��R�n��EUyQh��ֱL&�j2����p�̇��c��MV?|������o�w���ɼ�h�[^�d���2u�'���\�:P�'Ff�b"R��W���%��+ w�b&�F�|Q^#�K�>'�.�E�6b2!���!�쭨Kp�;��N?���C��y=�#�dI)�k�T=Y�E�4��J��D����?���Rų<�
�}Q�b�F���0oq��!̹��P @����c�`����b���}<�ňn�y�;��� �%�Rf�B���6) m��#��C��bYn#F�x��3|xӽQ�E
|�#�A8��R���{ّn��.�/lh{��]0�z�}^ ��Ƭ2T��¸'�wAZ��1@��?����дP��y��	��K9��r���SM\͏�c7�#�`�����9}��Vb�r�y�?�'�sϸ��:�8���n$��p�K�J��eKe=�ݎ1� �[3~�V�W���B��,���He�"�Q��xe�XP+f )2���(��A�B��5������1.�,U�L������{���?p��~ �M�*�q0C����Lbq��9) HoMJ�P_�z8��aR�W��)*�0�Dk~�:�w��o$�S
�͂���H�X>�on���%� �,�e�yĔ�����FH�$�_��ʍ�̻F:�f�b��\*ER8)0��W܅����w���}�ӱ5d3����P��ۅ���F��!�q��m�X��Im�ᥤ�9yl�A�H��QQ+eɐ���M�I�j�� �n��+@��x���K�|0V���ܱF��	��XC&���v\��#f��3߀�l���i���I囅 �����G���[#���.�K����T��VPk������Һ�Dp,7��-un�9�d�� V��[��X��_�=�T��s� �>�-�� �~ѿT��t�x� �W��E������-��`��q�){�x�
�xI,۵9,�aJc�_��	s&< N?�c��8�qy�|���J�����?�G����iZs��G��n}�d��k�������ߑ9��Rą7b��$&:8���R�E
��Ej����_"uG���ɇG��X
������pD����1,���@w`$I����Y�o!d���9Bjߺ��v�T[�u�	<�����\ܧCw_�ؾ�_�&��I�������)�ͧ}q��E�0r�\4����x��/
�5v���F �~m>�6���n��D��`fw�-�`���n�"n�r��"�v�y�6�HA[�pz����'����2q����[N]��b�;�S䦄�Ȳ@��_��]@k�{�JM-�i���ޛ�o�<��-�a+t����z��^m>���v/[\:F� ���|��Rg6^�������_[�:`�����i��y��7�s�gف�ߢ#�ԌR݃��8�TM�eqr������Q�F��TQg@f��+Nn <�8N�A���Ɖ����l��Y��i�-��mm��0���*��I�������|�슌غ�|�׳طđR:��@���FW��4�Un;q�wnke�����[���!�y�m�Cq�����nG~&�2OS����̊-C�#������~�������2e���v�2\�&��e��
�K�.�m�1�;DDc<���N��Ԓi#B�����^p�`�� 	���*wz���4߯��������\K����7��*�gE6k�,�s��\�����v��f�ϕ�<�k�r�t<T1��O'���c� :Q�1ʖF�te�]�\.���R�����N�/Ee7��v/�>P	fۜ��˷r���wG����R� p�Q�m;��T��+�w��E��MQf�].����[��\n��k�v�����ӈ��f' �.�˔�N�mȓ�W�J^���e�-���B�wm�a���!\IL���^j��_�Cz��,qcI�umĨ�m#���J�XH�*��K0�v���RW�h�|�'[�cq�;��-���I ������*X�᲼�v�u�^�����S˟�(ѿ��-�<G�/ӟ\��
5��_Jr�L��=L�*�6A�3Ͷ՚���S�5Nu�s��(�������,WQ��)"i��Z$��ij>�W&�sRM��vϐ\P���$�.����h������xoU����kp�Vͯ�~�5S���J'��伹�*i��͢m��;���5ߴB����Ϡ�3��Ë��T�Z���vW("/�������1��S\xǾ��MX�񕡍*	�2��axB���y٬��m_���7S8�҃��^�%�1bf'ڱ�Y��x���Y֩Μ��~%���+��&��m�T)3�V�+�hc�)���L�p������[�¨�n�])s*��뭢='��.���v��Hϲ�]h�S�*�xř|�[�ײϨO�ܩ�l��7T6�3䲔՚�XJ�'۲SQ��P�F�� ��i�͟��0�~���¯� x�ˑ��)vl*Ary�R�Z��y�w
�ϱ��w���I�M���ὢʑ��F�6�n?����h��oZ%���n+;8����I�6�R��m���Q��bk6�Mr|����]y����q�T�x�yS���X�(���Rې*!:��b�_��D�Z�k�)G��|�kF��Mm�FaE2YՇT�Vn2�MU��yy��Bn��r��nk�-W럿/�7R��o�s�#}�V9vfMln��J�R�$���-mu�e��c?�5���E
:يu���
#�[r.���>����틌�����+R�ɲ|�h�RPm�cy�*{�j���Y��w5�h3��D[�:j�Kl!����z�Nۢ6Mɛ�kz���W)4la�`�����+qw��=쫽*ZT�����m���4�e��oU�NS�g�nѿ��u��	��6���E�)g:�Vm�)kT��������]��9�8�U�l���MU�n��Km&ܘ`�����ҫ٬�^E��,��N�M���k}�V�`ص���Q<�*�����E�(oa7���+-�C��_�(~�b���;l�'��NV�Tn�A��Ӭ[ff��U�9�.ZJ��v;�'%o?]��L�\!9E��f���:��v�_ҭ�$K	�أ�y���������vrY�yU�y�:]�v��;�6+�~{��u�֓eڪ�w�R.-q�3r���G��]u��2�(*�mcʢ��5�ٴE�abv��D�~�U��m�3Dn�\X-�&[mo�J<mk��7�0���H~��M;�}�u�����֩��K(�_hcK.?L�{�vc��{�wݳh�@C>�|�٪��ו����
{�"��/�8<?�+9Mkt�u^�h3��w6��5��nooi���}a����y_0qLy���b!�������%�/R�7��_�fe��S{;V�{ZY�T3�S�0��Bq��۳h�V%ŝ4���V�������#�7sS�~�ͻ\����W�?.N�Q���MJN���i�K�._�F�=���^A��!�#�Z#-K������g˛6��3Yz�����gڨ[��}�~ը1�u��M��0K7J�Mm�z�;�6?�Y��ӛ?Y9R.��/1YB%猊��8Ȧ�W���&�Z�P�媓_h��k��}�Fѿ�J�޶�~(NZA�ڗ�-=�O�\-���m�Y>�n����3�z���e��#��/o� ��R[��L����7�!�}��J��������s0q��l���6�S��M��ºW�2N}����9ȽM��*J�����2�v:�8e	AQ�fM�j6������|����3���%}���$�GUO�j�׆�Ԙ��Ck~��_�8����ע�\��M��r���?tת���?:�ۮ�uT�[�;ڀ��jQ��6_��s����z�m{��l���S)}���R�{�:yLY�����5�h��dH�x��
��.�����iO=R�u�G��0C[/M�_�cX���m*�ֺu���/�U,�2O�T���oX/��_�0�]���%޴��U�&r���ټO���������ur`q�kR-�?��v�� o@��&���A�����gt#��g�SN��͹[��_�p�-өh�BK��=Y�������īcUF�ľ��h[Ol�<��ǢmzU ���P�q�tm��j�Iڨ����m���^�	[��9e�_7����cղz�����Z�l����Mud忳<Q4���ͮ?�h�t���3C�w�zS�]O�ZR�$/ʵ��r�O�F�gʉ����7�WӾ�-ߥ�>�xܣG���Ϥ�2�����ޯ
h�,Z\��֙v���I��fjƏ�e��[����geW��e�c>��7}�j G��eC����Ue�mJ叴k��m��"uW��a��4ţ�E��5���2'6E��nEe�Q������I}�J{�3Y�h�	`���65������������'Mw;�,��}��u���)���������J������}s��C�%W�k���{Ë5�y����������A��v�N%P��0�|�'�du���4�N��l���ǒ��=�9mDY3�Px�j���M����ѻh�_3z��_֮�S_��O.��<[������� �.�\kh�ţv	���M��֭�5�(�M�����P�d��#���򳋍)1{1�s�v����R*�FS_����Zڎ�x�ؓ�m]d���Ee�ў���\�����eֶ{�6Fi�J�W$ͬ�۟͟�8[(���wRѶ�f��4�,����}�����_�WhX�N�X�Ժ�o��ކ����e�8Dv��T��'���f,m�e���68[3��� �����ƹ�}�hܷ��KE[A�g6v���J]od������˘�����6��m	M���EY�}_3�D��
��-�1E�Êe/ٖ-�V�m�ڸ��8�|z���@q���v)\ߊ'�1k1�+�o����'�%3�1?# �c�P���W��Ed^�E5�7�!G\�ن���g�ܥ�83/��*��d�3���NʷַcJ��HS2о.���� ��/N�\�t��5.�}�bWe�5*�:�עa��a͟��-�7�\N�����ꌢ��=���W�2MҞ�����Lhn��_f���5��VcI�S���S.jn��Qf�i��/����/)�R}���hWM]���{��+Q��z��$NTu��%�6��ne�WQ�Nͽ._��n���M�v��&������9=Kf9����e�n뗏+�R�����d��¥m��4���� ���փE�4�.?�mX��j�/��e��/��7�?��ܿ�i������c[8��U�^�Ĝ/5M��?�ÃSm�4�h�Iۊ6��ʜ����<� ���
Z�ݛ��Y����S�M9�;�$����h_ƙ5W?4�ZEu��K/��R��9�h�K��5lJi����n�vR����i�o�Fpf<����g�-^�-��|C�O����RÛ{C��\ ��W���ԃ�[hi��+ͽ��I�����ѫ�m\�`����]ڮZ>Ђ���)�6P�Gs�/r}���eRa��ܦqH����U[���g>�-�a|*���6�:�=�l��U\�$M�[� ��_R[��W���Lеl�͊��8Vj|���nl�s{B*��~�8�O���e�Sت��q
yQI��Cy��#��+�����������r�T.������!n^$uh�9��҃,ĵ����.� 1t�<#��ӿ���g�c�ςr_ ��3�`k�9��b�����7Ka�DɃ���4�Gᒸ�����V�dS����I[� ��O׈~9I���/�x�׷j�g�)v�����!�5
9XX������C�?
.��7P?���/�y!�b	C�4���ӹ���Iq=(��R�@!� ��>@���K��Ka�#�ӱ�å��"L��q8T��=*�5ħoHM�:��ä� j�8�f��n��n>MԖޮ_=�ʣ�S[Cp��,O��boa�b�u#-�Qj�����4�M
P�!��Cq���0�\e�Q�8m�$��MNݬ���20�� �r�LƷ�z\jr��f-�C��xΤף�Mäml�M�2ݥ*gi�g^�bv0~8:�5�>@��W��ʱa���!�#�Y!JZ�ٹR�b��.nO�����`�OK���ɿ(�A�i��'O��.R 0�)���b$�O�yѰ6�#Gk�ߵRy�f���.�k/�c;Ğ6�yn���y�X��Y�~`�/�ԐHV�f�H^K�sm�ع_�L�H�'�#�ޤ(���/�R81��@�Q�ǉV8�t�ӄ�ϥ Y�،�?J�7~�M�@�-?�,�3����.���΍o�#M�:;j��nI͂a�E�e���,�q�T�x?��RmR��
���r�	��ܿOa���%s��b��~=�&��>���Ri��;1�>4H���&��Ή28Y�4� ��7�Ղ/p'�d@��!�!�o13u8��X�@p��xO�S�r������i��n��cQ����O�a#�Ec$ä V��Mb�up��r���8�qqS2#���	�g��Bhsd�Y��c�w������&��Y�v��"�ņ�*#3�g���k �ƈ8���zu�Ʊ��Q�c���IϋC�|~-�Ƨ����?,�F��չ$��"�5�w�`N�Jb�Dv��Z*GUB9Δ�oE-�����:"6��M`>k�[����0��9�I������
p���è��N"�4��R�I��5-��RL�#�γ^R�7�[�UL*sZ�eQ�%�4���{Kѿ	��f�]aaʺ���z��k��O�)�?���  ��*���eay�r���5��֔�"�I52XO3�K�#L�2}�/��> �~ޅ9�'x�ߒfBR��x���%y��(����W{�c��Rx���-�ߒ�f!�B��HN�Z��X�s"ԓ���#���HK/�J:)F�da� �H��
��Ȋ�/"�)V\�Q���Qj;JS��5�ߤv�2�p{�6�[�|H@���Fq�n}k��8��0�\{�[J��J{�6������T��dt�4?GF� pH��w{��C�M��5����$3]�Njwo����b^^$`�;��>?���?�^���`������C�T~ʦRtrH���RZ���тR���Օ������a���Q��r})��@�`_�I���Au��M���������l3�`���A�?��N��D�ĀR@�x
4$x!0�?��l����0GL�js�m#��IY�1��b�TX?�)~~��}^V����L~�>�j7��H3���z
�0�,��tRٮH ���\����e�Z�x��\x?��E�^q_�/�Fs������8�^�ym|N�)!,�+�
��[�e��,eSĭ�2嶴�T� ���Q ���ܻ���I��n%�b�[�?�GV�9y)}.Ӝ�Y����5�� w͸ܝ��F{��B����I�K�;�X_!�3h&[ߝ��9S�O�A�%�P�|�>8i�b���x5�9�G�Rn0:0��d �qg����-�iI�ɭ�%�U�P��_�$��)��a^~�?����ud-����=Y��R�^K���b�i%fTu���W$����-���P*���0�)ߛ��cWLβ�K�|9���^DD����!�sh���v���P?����-� ۉ�졯�Ȃ�ޚ�I��W�8`A�LyJ
�O����J�g�B��;>�p�d����&�!��% ���#��pW�����ڳY�R`O��dR���������U*�d7�p�q�.�{<�81��5j��5*��.�^)�i��P^��I���E�`R[�W5��p�1<|5�1cc��f��0����ZV*�y�u�Āk�m3螱g�iT3���!^	��=����y�4��[j��I�G}��hw�9y��2I��śY�P��A	;�@��^`F�h�)�
�Z�y��T��5�tx�S�x�F���i��(>A s��{)�>��K��f��:���@5ӛ����\i�"X�:B9�2�d ���t��p�)
�3��:[��O���[��p��{� Dq'E܈=�J֗G�؄����Nw���oh�U@k}a�G��_���*(���Pr����8뵼J���﷽G��FO��E&�̴8���ȏ4\&Śo��[Sj���O/!�l|1�#-���9!����G�/E6�@aI���T<w��y�O�*鿒�{�FN��s�'�KK�9v�$D������
��#5R�6o�[�����m��D�����RL�Q=�#A]����x���r�1̕p��a���R%8\��T��!\6gKL����p��r�����B�y��- �zP�c�KՌ��t):.~5;�G�[�Ӡ�~���uU��O�啯�t=��,���Վ�L�QQ��/8b�B�� mB�t	�G��y�$D	S��j��֌Щ8���m
I^�W����%�^��,%��X�����_&hM�1B7FK%(� �Y����p��S�Z)��>�}����5A�.dF�mR�q�I���y��||'7�����q�Y_P�&��t�������<R�Rx&N�G�%�ӌ��#����,b��w���+kkS����޲���= μyo��4�(I4q��m.���.ƿ ��{Q�q�- �%(j\�DDvTv0� wv3����]�]��~�=��>��N�s�TwW����r���Id��Ŭ�:L��i��dt�	�y��Mj?���ϋm{�c�?ba)��B囼�� ��!+�E<}��@��|�(N3�{F�i�D(�1Ӏ[�<OUB+�/%E����z~��a�:���wlY]��(��+��X�j����XZv��hp�h ߛw�\x�0[��mf��xD�"q�������E��~����"��&��C<�86j�Ԁ �����[$�/�VD��ՠAb�1�W�}��D���W�~�Eb�{Q���5��d�/�ԸG����O��]D*N��j�a	ӵ8�O�	6�"�k���\\���?��IP\����r�P��I
�.AY�S�Ә��H�w9���:�-���0���HհD��&#ƞ�U%()2:X �ь&��F5E��RC��4�⻇�O��\��P�5��G&�Ǌ���X0��M7��l$ k%Ȏ��ҼI�@~�g�k}��񱹿�Q�@�C�f�)v:WAg�|��c���T��*�O�"��1�-����!�W�Y.c�G�k�8��+X����g+�
��H�'�%?�_�R؏�\�uq�w�پL�dܟb��qe=��ɘR9@�$ݏ(����&��|�1
��1��h�)��"�q.AN�q�K
��~���/-���'�I^dk
�VC2���-�/f��G�q�o����m�Y�ש�.���m�@91�C��|2�Ec����S�;��oO�(>#��o��+�0Dj����� U5��h�"�ůQ�޼z����<��@���W��r(��ru�'>fu��w��=��$���`{�W�+����Rا��-?jv3o,DV�����d�H%yI���/�����M��Oa� �ꃧs��GrcYu���zQ����1b�"�,ך�F)� �`M����it���cD���������%Sfw�������zbO���ąW�`����������H!�����q�x��|7��j������������ͱ����_�!�{y�OwU��*����Tm|+E���݋�?�Q̠��$o�ƹ$�TEM���� y!1��!jp�}�sr�8%9��|0��gu�F�c�*p���w��줫�cY$��lO��	%Ӧ[L��y�����0��v����*K��>F���Z�5� (�TЁ�$�R�r�@��s�|&?MG��.?�t:�ƞ��<�fBIc�ĿW�ʼ�,����A�j�8�%T��#G��)C����#N��X���@�]��,�Z ��%*O�:<?�BiI '��+4���B�������,-K:3�(n�I�[�a��&�o����\d#����� �Y�JB� I��
�Z�S�&�cp�P�7B�njJ��	0'�=O�ko
Z�'�V h�M$`�a��8������%CԅI��S�=5��W�����m���3B�e,����3��{h^��8��_��<��9
�rP����J���g�b��{^�M"����*+a4��L�'.;�%�36�$<�"��$IU�@7�7؊X�H5���%|5���j�yыު|��!������}{�9�k�u�e�"�{����C���9��eo̫�� ���"�'��B��ٸ?Y�2��ȥ~L.U��B5('��2�m& ��=ZR���3��0�9Db�� ��]��p��D�.���@y� ��\�?Dd��_������9���L��^�C1�X/WU�n�:2�e�/�k ����p{L%��-��ix�r3""s�[�t^������S�>L���\��l�wR�<Z�=��س���4y�m����_6���b3��r��ϡ���}C
�άSi~����|< `|�q,��T�d��t�l/1
��࿯ʣ��3����p5�e�B"���2ECB?����Q��*0� p�zRޱ[~_�Wh����=�w�S@�l��F�+�[gT����oB2t�i�D�T󔼩�%&������B?P�|�x ��BLJяPDR�ڼ��R�j�.�9�(S�FԈ� ڳ<g��+����c���*y�iyo!G��Y��w�� �m}^�A��j
�@�W�?��3���`�����|��Ag&�c��	�i<���7��&'�6� �ǈ�*ib���&$N��1���a���^�&�@`	K;e9�#��c��/!
E��9R�0f�s_��x���ys��ǁb�(�Q����.�%V�>��P�!���T�<�86$�of{;X�?yD�M�ySt� ��?�a�o��Ӭ~o�$��'�{�\�|,�!F���p�7�V�B(�� J���y��+jp:��ְ���>E��wC������jޙ��0[0�'XW�سs�M�d�b�����7[��A�woS״�
�e���x����U��f�� �)�i�&f�P��c����E� 5 ��?J.P�"Gb  �O�)���%.~g~~��b5�[!�b�(z����|��L|q�C��4Z�`�뼉��ůϵ�AjvW�����_H�0�� ����s~���y�_�R�6�����5X����|�~L�$�2���,��,�B�-��"R+pc����-d�X;���Q;"J DW��d�/S^)'���>��H͹�Y0���`ʌ���|�y����z;�J�)x��E�wnw�����3a�+��iI�˙� �S�+��Gk;���)`�; ��|��7���Q�:M�V���o�7�Z���y^I�II�W�G��-h�����$^�G���#G����ks�G5 |�8fR��&���`�����,��G5�`59X��#�.n�E��� B��<�K.�O�1��V{YFt�U��sM��N��#���4o���|a��)/W��I��/nui���jJ�Ez��&ߪ~�J���3��y��;�
Y��q,�'��2�o����|�
<� �bP�(�!5�/˶��x��L�!F��<R����<<�%�EBuE^-�Q�j�l
�1`� \��,ߛ :/o�����l#W�j�Dݳլtw���n�����{��ԥ&.�����A	�/�6ҷO�>ey:��l��B@8��%7z��k�&9�1�7����_͸�\.x^��MI5�`���0?��@O�5	9����)s(  6{�� �BW�'z�J�r0��W�'�H��Y�'-�0����<	��wO�3��Z���(�=�~�Ǻ��n!X�КI����7A���y��{�������\A�H,V������`#cA�� -�1D��"�ӲW��PۧWM"n�9�h�/��?�&ў~<,�QA[�g�0[r�S�o�өRC 0�B��F�Qs������Uj0���7��|��Ǎ������d����״f���MIGY�"�-�w�����ÿ�x�N:�*Nl?ny�2�_���l��u�/%4��K��l�B�bMݪp7�d��x��y�%�u%z���߷��_%�=O��a��]����W�ߣU��Z��������Dg��֏Õop<�`�3He���>�e+�x�Ɓ���B����$�s�Xv�o�)��/�<�S���`I�/��\!�x�=l���+���Bߔɕ��jvuO�×?uW��p�����<������dx��j<���	c��~1��ݴʵo��'Џ�\���M�Gɷ��3��tc�;���Z�c	D_WD���������{h�W����$I�gy���$���ģ�.t��n����,�E�g�ާ��֋$��������`y���e��;�N)�������f �ҙ�����@�}�׋��=���9a]�,�*9ü��Of���SJ�����z��_�+}�����c�K�!��v7�O��!�{5z�2���I|�2���K:�wc�-�H=e�Aef��N׺�ޮе�� zY���ٶ��J_5���w��o�7yޮo�P x��L�HR�}��@r�QE�'�����Ƿ�v�u}8�3���z�F�4�S�~���q)p���9�L{K����j@����E'
�?v/���(��T|=*췍{�zB����1z���Y�nh.P�l��ϖ	~(��){���Q�|_-Xm��ʤ>8�l���3��7���kT7�"�;�k�2��-��x#J��^A�Q��f�^�*�Y_�:�-8��
� ��~�pvV�9K��۸������`����U�3;̢H3Z+t~~8l;ǃ�qut����x�?:y�T����؉&ռ��Ġ�NJd�z�:^e����0����N m����+U����6<7����)��o��$����um�bm���:��ݗ�"sRk�vzw9,ҍ��'hyz{�^�Z�Aa�/����>3����F��
��|���݂��>q�K���J�O���y	t��u��=���p���[��|��{�����_8ޗu;����;��T,]���t_����VR-z}{3(�>:�v�{��jv��@;K���Z���ܓ��nh*��<���'��6aǂ���>ZX�1�|=�/�[[;�����C{괵�&߷e2ˏ�v�W��n�y�wPxF��b����̖�}|�ޤ���k0ܫܿQ��������ʂ�D��lL����F���J�>��B_Nh-\��T�Z�;@��'�����
��gß;�������<�I���{���+aV)���� ϥ���]M@9$-��i����9y'*��>�~�;�����<�e��o˲tYc r�]��/	{�h]$��Q�����p]+��}�w��7s��Yn�{xn*�E�U�22�Y��f�W��#%�=�-�Mnv9~bt�J����o���.���Ǜ��h�Cҽ�Uaǧ�҇)�N���E�\�^ߠ��:������T�����r�m��M�K��:�����?r�{@��
��Z��^���+�y��9���� ԓ?���:�=a���f��oj��¨n��:�߉�m��پNY.L�����S���)qO�M5t�_�x�x��S�RعG38//�W,�P�[�vmb�g��q��XW�e>~���y��������'����ۄ��xO�R�'�5����_�CG�
�_��`v���_�;���>�xT��*����{e�~;P�����'����Jp �X�Ȏ78�5�����|9������Vw�� \��Z��b��V-�9����ӽ�q��e��U�^��v~�˓*cn��ZU~�z���煏�s�Ik盷G�s*m�󟿃>�0�R1�vj2�o���ZE���
��
�G��: ?/�蒦�����r����O����[�{��:���ǧ���"E��Z��ݱ���*j�a�41�.
�E��g~G��h��d�S��?���{�����4���f ���+O��q^�����MZͻAGq��h[�oX�{��n���Q��=<�w��Y��Y�������X}���'8�ƴ�rr�_'h~U�3��ʏvou��k\�p�3�s5~oW��;U9�,�Z&����TӪ��oU��G�ů�k���?9�{3GWurE�U^�u���y����I�`::��-e��Zb*򾮺q�p�f���d>�ܡ�i�b�N���b/o��r�p��՟*o���TtF�|��SN=��{��|����!�����?�l���dA�J����=U2�SX�cϣ�h��
��9|�Ķ��h�
?���2��@����g�G
�%�p���A0|r��c�kt���v�ٺ����H��4=!��ǅ7*>4��k�S�r� ~B�A����{M`��6o�&@�o�~ol�R���V~�����c�F7�'�}B�U��x����>obE�@��y'hȊ��ՏC��>���Qg2�9��>�{�az�����r��N�׵��72����~��a��w�ߔ��<6|5|��jc���Ն�m5.��0�F{�b���q��p�ny����\�?e�w�5ꠤ�6?~Wƺ�W>6~H�2:�{mJ���e5����[��-
-ģ\_R�����Ʋ��m�u��a?�1�&H�\��z�@IO�9 O`�#��D��ߩ9�%\�L�Þc���M�H����$/�u����#>��=נu����;�yOkp�еN�˴�����������3Z{k5�'�Ç:��Q{�ϗ�?���i��fO�w���4z\'�;���EW���J�:|���~H����#q��,nv��t���������X�	�ݛB�M��kYk^�~ th7e���|%��?�%��^� �C�$c���x�M���p���!���p�~�m��}����?�7��!�^z�;䷂�W���2}ٽ�i�f��|��oO�V�vR�h����7i-n�j��_N��[O�g��?,��"?��j��O�d�|�'�Q�j��tr����[.7�>l�1�t�<!ӿ�ゼ��9ƱZ��)�r��=B%׼�{_~|�Cw9;�,�D�J��.o�Vy�cx�I�gk~��)��o�X6�C{��q�c������t�s���O�s�&��+��7=^�ux���o�:����J�RYfC���6_���L�}�5����Y��|U�����gtH#�mc��{h�y�|��xy��Ǐ[�>����MK_��{������w�Wʻu���;?Ҿ�]��cÕ{;�s���ҥ/o��^�iZ�^)���<<|�ǔS5'��"�!���]k<'�Fik�>�X��a�V��u�~x�k�Hߤ{;	�,կ�zW�ϲA�6x�ׁJ���������H�-/���mp�D�wo�ˇ��d��Nm
hzGM��v�o��[>�8=oB�(���������zk3�E����q�[�g!�k���r럵c��|��dޠ��ᗏv�7hޞ����k�'ޭ喏�3��xAj�0���q�ʠk�{��!�ܞ��[��7q�s~m=�Q�Ǆ7�p�7�ϯ���bC�j`g;�b-�����=���"���Xӳ`wi��'N�{����
�:9�QM"�b�c�����aѻ���Y6�c�GS����֯N6�����G9�ުI����._+'�cu�|������m�����'��;Dgk�/��p_^�|1�I��&��s�/k�`U�p��'2�O�O�P7�d�;|��J�O��n�O�0���%s�}0��ɫ?��cؗ�y��]��إ�s��"�^�v�5���Y;;�uw�a�O�M�����|�����2ǟ�>>]6����9ާ���^#���O�c��D�wN��U��s����<��ۿ���#Z�q�����z�B�PsK�'c�Sa�ˀ��\�9�L��%Q;G&�JeշV�J��8%6�B^�����=��h�v~�5ǎ�Λw�!^�u?�����TӹqLP�9{�f<?����ٱf����;w�Mn;2�	ȭ1��|��a��y�� F��U��;v������������7�IwQ�U~_��Y9,��B��6�Ku%�Z�f5���N�\s� ���j��ˌcDx/�-fK��K^f@�}r^v���Qs�q�vT��&5�K��E��@,��;��L��`��ޯf/5��~�7@�����vj��N�ݨ��&�K>+�ۡ��w5�k\���B�j�S���ɐc"�=N��I��:G͎Ʊ��9���ZM=8�Ǘ��3B��5�72�_x�8��=��W���F�h6F<1_���2~����@�+9�߇��v*��7�,O��X��κ�8F�A�I�'��y�	\E���c�'i#���s��2�?�0��\�]��n|�kj��V=5d�[�'�߮���h# ��?�a�����a*���*BJ��N��Y�1�\���&������eG'Y���a,p�NT��K�����̺@(�Y~��Ԝ��'W���)�5�y�n�u1̞�^��0}���Đ`���yA�T�0�D�\�S���%�;c O��5�[��9�`���8F?WSQ8s�7M	Wc]�y��\��� �Z��b��%,0r����m+�Y��;�}W�W�& ���7�N&���)�Fp(D�,����aO��Jcs�O�#���Ҏj:��ɛ��ռ5�5�oj�w�l�$�,s�QͩjJN����rf�qޓ��0^]o#r����T���2^1�Լ$[!�����٫��HG���ȷ0Q����W����I�cDB��i��r�ʜ3���7�wW�LǈA/�p���ra<P�<![�t���Պ���j5/�Y0q�5/Ξ��0;
�x�!��$ɂ0=�g����j8qe#
��&%v͕sNHxY�� ��������{��ʱ�F;:��K�|m�AJGZ�3A�2'/����u9F�k�,�� /U�[�R���C͡�6(0�32�����$�����03b�K�#���eA�(� _��B�a4 r���yR�E
�F���t���t���L�����W�w�+�4S��K�����@)e��N!�b�s!����01� �s�79I���
��A]
1~%
�~���p,�)���j&2�M �h�p���&1�BWP="WW��o5#�1�_����U���DR%���ռ,�F��` ��L��E��@��4%�UN����9z7��6�� �/l~HB_fy���,�o86D�H��m��"V����H��0�#� @F���oS��C%��M���&(^�#�#�p�Y��"f�H� �q9r�T��얿7� ��W�K~+�'	m��a)�� �Prj<��Y�9����^'s��Ⴥ�o�yj���Ԡ_ɕ!/5��p�+r,�'ռ*?X*�멠r��c]��xM~���%��s>C�N6R̅��_�eN���1G.l+��%9�����$�+D��H20�w����"�1cf�`��l�J�����~R�`�; ��2�]j~���1�!!��L!j������s����M^r�ej�`�`$9��P���f��j��ߘ\�(D�"����]�&;�K�����X"N]8Q1��K�s��/�"|�Ё���Ts�c�����*x�|��*�C9m��n3a�+�-�v�q����`R�Kp*�h"j��T��)4�U�2�J)����O��tǔ�o���$Y�y#��Q��5c
�Ë�?1
*K���_WC-/y2
#��@R	�7|5e�V~1()<~7FN�r �F��3��!s�b/H�YM\9��J+�P!�1� i �A�i��Ý�
����Aq���R���ʛ�Τ�e���(S9��4%V�b�K╲+�� �p�����\Ć]]��P���=�"��AMB5S�\�@/�!�D��2�<g���TCB��۷����������rYL�8�o7���1հ�X�@�՜}#��VS�wm����e�_ƞ���(����L�(���ܴ��&���7ǢPs��e����"��?��@bR�`v[���{�Rɳ��{���x���>��<�8V;#T=�v'�ݕq?"�}֟�z{�)�(�J|�^�\[��l�ͼA��f�_@��I��q�����̯�:s{��=re�+5��a�r�U^r<}H��X���폔	��
1�O˛QC2K�ak��yy^S8N�W�
F�K�C���	�-��K����!�?_M��핿h�7�����	��{gkc�aSj�y�VXd�ocB��r�1�d� <���$a�|�̴��qB��0L�Taz� �F��o�r;��D�d�'���R�0?
��008H���ȼ�wk����6�]��L��߫a0]��׍����~�����{LwSsJ·��H��@��Ĕ��w��A���=�V	��J(�����Q���
�a���bz�?ע�B����?�vF���~RL0>. ��3q|�Q���÷���b�@.�#���ٳ�C��Bg�B�v���A�,�Um���l[�"�%&���%!x_^s�]e�)���(�\��;��R�fĐ|K�~��'��3|Zz�y��B��4���yj^�c2�15q�E�*��A�#�|X�K+o8���Q�ȽԔxN�E�Ո(52�Ji`O�j����LfK����H�����KM�u<6����=l��D�-jwd���ߑ.��%s'�b.��kl�NFl���@�&E^6!W&(N��@��j���!���<��\[�	�WOH>&�/Q�����C���dy��6�Sra���/6�z5�"�1�I�פ-WM�#��D:,���#R��ǲ~׫�[��k\9����D+<��G��7�3�ŀ��y�$O�|������~��{C�ߕ���y��+&4�&/��&�t,��Uw�����҉�!�KT�o~~��ѱ`�d"�K3NL�<��������s!
�+�BZ&}�,x�8]<��7yg�q�K
6�O��VP��54�6~���LȖ����MHQ&y�����g�<���W5�tp���M�'P�6ԏ�����#u�ȣ�Y�'����X�F�d&/��V��>�e��y�g�l��M�L6�"�G^��F�~>l�������Jbr�k� <�^F�_�g���/N���v0L�+�B� �F�K&dg6F���>%G�4�6^R]�w	���$[C݈/��G�y�JL�����@�8��5ڌ�����ry\��C|�h;������<��S@7�^l�rZ��@N�k���	9M{>�x�yl?�d�E{i�gɄ���/�GHa�8D��-4��݄��n�g��������cw�wل���%�D+|u���m��i�/��F�c,%�C5��2���P������K������������]V���tVuc�����F��ɻ{����>'nڑw��\����_�WG��X���ݪ�7�Y�y�.�?��E�"��;ό=Nґ�~�%���]p���_m��7����G3S��l>�����q�����}'~8<H�"�����0� �H_�ɢY{���@#�?l>R}��/�y<������x:Ğ���yG?DaH_���_��MN7�o���]	�L�
� �(���OH���h`�n������|��O��੏W�|��_\m"���t͚���^n��������{�#^�'��^ዷ�'�����m~�a�!��7�/��0��3Q����bY�U��|5���E�5��5&q��������oߚ��K��й�eᳫ�؏��o���M�m����k��ڶ���y1W��0��9��N�qM��a�����fƘ��:�Wb�x�-� o�OkpB��(/��A�B�9җ�"N�ȣ�h���^T�X.��i�F�i>�������t�٪�����8�#��/g0�%ߥ�Fz��f
/�m>���;��4vė��2�Ã-����<��j�4G�[��n�ke
�6~I?Ԑ�rǎ��^������7{N��������{Հ�Qޘ�Y�a���w��5� ��z<b�c�m&��/�o�5���#��۱xlėQዋoɷ�l��I�1�8b������v>�m�[�M��e�B^��~�� ����v�W5�6~�&�oH0�Md�d*:�%�u���?���M��i�ϓ�6�b/�=��ݫ����G?o/)"��Kr8�>��)Wq�-�W�?�����!��v�?P�!��h<���J�M�����7m������6??ӋD|��.��!����%l�	����c>�����e�7��A `"���ƅz���l����`�����G�P��n�?ک�-�܆k0G�56��]p��UZ_���H�l~c���\� �ux���Y�b��;�_����#� �r�r���3��U�;�1��仓jȯb<Z/{^rS>0��s�Ƿ��_D`���b�T�����I�����/��mM��Q��G���V��\5�x���_m����/T�cأ����G�s[�ϲێ�pF���^X��3B^���i����˘Kl���?�[.ة�;�_�5�_��b/1���򶕿���i��4���a�E��Ѕ��o��C�e���e�8n���ݩ�c/?P8�?�x�N��_�̢#r��h1y�Ƌ!Z�H?�KԘ�<�gl����J~�	Q^����*� �t�O�k�8�WDq�y��%���<��5L4V$N*IP ��SVK��Xvw��rLcE������m�ͅ��H?¯��~����a�E;ґ~ҏ�pjy��-pc<��|L�ޜ�X]���f/�2_����;vҌd�%�o]^��f/��`i��)~8��瞦�A����O�����n���X�
��3���7�zaD[�p�N>�zD'q���a�m�]�C���9�����}�~�06�m�fc��p*��]�6W~����&�+xZ����C���������D�$j�#��LO���kK$Of��\�_ÿ�o�#�;�O�>䋌K��Q7O(ɵ�K���q�X~�����^1��x��;$�d,O�%���1�7��=1~�K��~5<M�d�[nv��H9�US�<��/�p5�ģr��j��<�'��|A��<V�9�����G,#q��{j���w�Y؉jHF�o�v�P��,���<U����÷F����a�~ C�#.�X�;��<�c�qj����B��юW��7Wv+����s PG.�.�������f���h�5~��<|��7�Z���$oҏ���3#�c~���@�W��7{���.T��}����$/B�hD�­Sm,y߳�W�,<���d�ڻ�,��k5l�}���|<c{q���Bl��$�輣�<�|�e/�U���_����3��
������%�Nԑ��ݔ[v̷�X���������'.�e�-?M1����$��������;f��[�����X��c9�q��-���Sn�g������>�������b>�����πǀ67׫�j�W�%��WÃ��Dt~�����}+���A�K=�|�s���d�o�/������՘~?�����d������f���~����&O1���&x��&� �p$?�a/k�s�*4���� �67?31�e>
�xY�/�������K�W�#��ȋ��7�J<b݂N��SʹXM������7���x΃�3Ԕ��\5D����1w��J�x��b�#�M��Vc��x��^�f�G�ƻKx����jc��H��^|)A���'�������^N��r� z���F7���pMk`D#���|�f��.t�ƻ��n��o�R�&���W\��������7�'�?Äy*�xP��D� ��S���af�o���.OD=A�5�[I �}n�H e�ϓ��B)6�����0���nS'_#y���D���*�4T�w���v��X����C�R�������#��x�݅F�E�ε��W��筘���a�ۼ5�n�^�ph�������"���]����h<��'���&���z��˒��M��J�kt����gR�%:Q9�H��R��o���x ���7|�X����/�|��=�ŏU��h���w���TJL�~"�o�hL�/�1��F��zi9B�rJ�/������_��y��u������O�����4����"��p[��f�s�w�`Lp����G%\0�5��k�f���oJ،nk�Ѫe�>��������ܵ��9Y�k5M��N ^'y�7[�=�?mK[��P��(�a���k��B�yw����J�P㿿w-�mlGvlCӸ�2�Bs����ʞop�*�\�?����=����V!�׹�cc	��t��d�
��.u��<^���� 0��z{���1��7����f>����k�ɍn�oP2�#	��l�M��@1Z��d���3�Es� �Э�˹��_Z��D�e[���R{A�분u{�=��_��e�lm^��Q���Fޑ�Q�Zɲf|N�{^,y��B�y��J�C��S#�hr�B?jξ���h��K\���_�'�F��k�G��仲���:yK���H��ﺃȇ��q�H�_�x���4st�Q�����$�VsZ��6O��ſ+������6��F_AI��dn;��R����:�J,����?��
������\�1��;�&}�aS�贈�������KUg����;d��}S����E�Z~E=ز��4�N�q�v�ܺv�[��,�炵��Ȯ���qAᬩ����ߺ��+�u�BѪ����Y��]CKIu�_oe�����}͹�w��ޡ6��������"�I��x�a��A#��K��}�`��O~n���GQ������c_l��up[�U��3}.�V�Ѧ6���5����U��#�k}L�,�Cߦ^6ZM
�?���~W�y��2��h�ܲx�Ϋ���S��Q�?i����Վ�/��r�D����
{�~e��H�7��mh��|o��M�[JL[j�G�i"����j����K��/����?�/-|a��W�W_q����םJ����~�3�2M}>��)�X�K'�V��؋?����k��NW5�Vz[�(���?}���U�i6����bhp���������f��y�|�}�LzM�ur_1t�p���`����:<]��;�����h�uu�}":D���6�v�>.�R1<��������7ʌ�e� 7�Q�N�[A��<哅j�W޴�g�&ktY�!��c~p��n��o����ƴ�mD^=�`N#��[�l���'�3�Ku�a���M�y�&oe��g��9��.Y;s�@�Q�����F�r��\���ß�{M�P���9a�����6}b�����Xc/��1]����r�B��ֱrct���_>'/#3~#��n�
�f5���Nɠ���e��5�s��q����+ߩK7��q�Vׂ�N�������kQ�e�F^��c�*Æ����j|�[~s�9����֥�K5�����C'	�sxp��t^�l��7�'��xP-��3�]��w�o�!���X�أ|�:�]�Y�L�gE��yw��ɻF_Sh��׸��3��d��|\�v�׏5�r�Z����������NRn6Vtr3�[�׳o���s|-y�L���Y�D�)kV�~���x�������}�V�?y'����N Y�z��Fh�u��~�qr��cS�?�젩��@s������F��}q�|��w;�����_��N*&��O���r��Z�~��fσ�9�6�r���u`���X-jN[��6o�^�9�'����`#o��B�/Wv��yK5��_�Y�<���Nǃ���J�}�r���e��&%/��4�|�R�a7��h��&�7�ˣ�c�:a_i\#���]+��8=��C�� ���4okk��k�yK���q��9K��65��{�,��v��u�Ү��5tV#o}k�U��w~��G7�kUs���������1��j�\�z��3_����G3�/o�7G�����!«r�D}����UV���u�R��x��5�2�����|m�F޷|l\�����z�J�p���s���!�[-�[![�ڡģ�������~��I�Z7����v�+��O���R�}�����y�iw����������X�rm~T;M�ۑ��Ŀ�z���Uf$^�^��#%����O�Y�m��T}��%�5��Bh"bO���镚��{�U�'���n��[��G��$���J|�.��ķ����=ͭ��!�����e2�5�xty�ߥg9^��m�c�6k�9��U��*	7�U������l�F�~91����Se]V7�[��5�?�ǭ[��F���`�q�ꖖ���(,���B�h�G>�,սԍ�';���o������=V4~�kw�r�Ɓ�8R���t�-�9a�����6���}��˚{Y��˪I�X�g'F�w����Ƨ���C��dҫ��H��m�x�o6cz�l�<�h}#�?���!��8���5�Ht�>����9�r֍���A�4���ͻ����9ƽ
�����Ur��|�Q_1eA������}n���6�q�k�KX�1����Kdi�~9���Nj��p��W�bϳ����t��z���Ia��5��d��=$����UZCi�e���R��.\�c�:�>ڿ��H?�zz����1�[]i�|ṅ�lξ�#o��io��t�{��q�0���<Ʈd}#,��l�KZc�B0�A?�\hI������h䭺č�����o{;�Y�m���Bg��p%��3���qUb6x��$���bri���AT��7�?V�<O]���j�w�-��o���������Gt��7��xս�v�q��o];?eݹ<��h�����[)y���B?���mz�a<\�J$T35��X��\����$�2�N���JŦ��ļ�y�|L��Zc�]k��5���M1?]��Y�	R{��OfɽF�]�>��~^��<q<\����Ϲ����b}�2�U���C�p��*v��o��A�Y���52��m�d����7�B�1�_>�x�)�i�ʫ4������ռ���+Dp�a��Z���ߦ�|\-��N:^СM���6N��k���b��M���[!�l�?n�J��Z���^w]|��f��2rn�vϛ����{� y�0p�g������/�6K���_�^M�Y�6�S�W)_!��<o!�<_��?c�gf�#�c�:��\�R�F(:V`M���m]�ۜK�x>v��E�������Ӎ<l�S/@s�i����0��y_���9���N��бX��z�!�oE^�� �=��ѯ&�c/�1[��>���
�F�����OV�o,��=5����bt�<�p��c��{���{L���Ư������W�wf){JyE?�%�< �ۤ�0v�G�C�7��`5�Zߌ�<ƥf��ț�<vr\y���"�'j�/>��LͲ	9(B��
F�з���dFS�!�}?�����:���`��E\��Ni�R>�4r\y?����yj��ûT�TgR;���!�Q�q�Hm~�%�f��+�P�o�x�VAm~�=�pX�9��#y���t�aRW�]��)�aɾ&�I,x�����Ƙ�q,�w���/L4��߿T��!��I~��&/�iޤ�e������*�Q��_��o��j��"�臙a�����.QS� ��5ye~��f<�����n���1���7I�����	�b���i��<��Ќ��{�k4��+��T����l�%|���ˤ�η<
u��e�s�)���M�������x�/0�#}0)Կ�B�ײ2o\5}��\/��8�x�b�W�5p��4�_�G�x��e�7L��d����I�^ʂC��y	���X�gNÏ:���+�3|>�x������'�`�j���7l��3�CS�wͽ�)�����&�[�u	������_����=_Tc.���k�̭���xyr�N���,�_#�P�gƻc��߈���XxI!��6�#��F{i��� ����� {I�#5{���M�K�Ƿm���:�|�cE����?֕:�O<�o�)��6���a���9b~k�W�g�MTb�H?-͑�N�_�?��I?�1�7�O��Dy�1��gx��+c:����FO�1�/�����Љ��[���=(0��|_
y�^f���sG�|?�L�%��#�M����ݢ�}�ٴ���[���O�R�m��_g�.�dÃ4G�u���Δ�{���Ev��ag�gt������=F�?���������Ey��4��W)�z���x����R�^�����������oҹV1�%�^�j�M^"�c.���xd���y�M���p#�3�GL�f�D����9�n�VK9f����[���@��D��{�;�A|u�c��w��)4�P%G�m�Q���o��z�6ٟ���/�j�-���"����R7O(16y���[���X��
't�K�$r%��H��<�-�G@�6e�/���{'��3|I9�eO�x�U����s�5A�'��6Y��%c�}(˳�M�����;��A�H#�������k�n�o��k��/�wD��s�/��a$Ӹ�}֒��oB�6c2�o��$��
��K��e^����K�1���|̧��׻�e���M��ȁ����eR������/Q���.�ߛ ��g�8n4}��{R`�}���q���-*��Б�D���������u��������4��ߋ���.�~�~	�Џ�-�J��e�����/�V�������b/�c)"�K3��b&O�Jp6!G�z��	f*V�+�o���Xg>9���*���_���� ��c���#�d��l����"oL�'��[l�y�R�P��*��ysd�:��/�I��ģ.�n��wm�v���/��~��ƱO/��l������*���d�K�`�-�2V��2�V+?�_&��v����ٞk�.�R�Aov�^n�>5{?ϳ<���
֕z��C)�1�S�G����o"B��G��������_�_���W"�O�|�8��B�4�G��c���ۉ��!������X%�2��Iٞ��^Я��xߩ�.UC~���������o��?B^�^@��}yم�K҅����񼃧���|4�t�ǿ3�a�b�L�X^��[�A�W�(t"��
E�$��u�`[�c �<ԍ��o;�'[1�R>~���fC)G�:����x��v�=*�g�)�X'y�c'�N�pM� ��.5]���/?�L��	u���B�s����wi�����b\~�؎+�<?�Ê��R�#��n���N<���棖�@��U})������0�.�ѥS/����e��؆ϟ����I0l-"okɓ���%|����S(��*�gy���/)�u���2�ǤyM��iBFn����M��TcC0�-,�"��揞�{q�]e�����Â3��[x��qn���k�@ަ�<�x����ͪ�����'y:F�?�����"oӦ!�f����h���h��wǕ�r�_��y��כ^�]j�����|�*�W6�������ǋ=(�l������*�zS�k5^�^j��x���M��f�fU������yyC���c�w��;�o��U��]͟=���;�<��U�-�<�xvl�\��ϟK?���:�U]]DN^U�Z�*���t���;C<�z~�_�Wx������y5{�N�De��j��[(yڎ��Q-y�sk�ؠ���J߆�WvD{�\�έ���v_������s�j��Su��7y��S�����ͩ�Chfj/l���7S<}�����b�rù���Uέ�蛨ȫ�K��Y�ݟ�/Qٜ1^U�U����<�ͼ�c��9]�;S|y �87�b�5z��c�]^�W��˫��v�[(y���������o�j�W��~�嚖<P�������4�g�&��o������"c9y����Sȫ��8-y\�w�y^�"o��;��C�B��v<�-ώ����̛���8����&�3E�i�۽���a��nE^����Py��G�7�1�W���?]�4���t󑛚���:y�J�p]��������_�m2����*��R�ǹ�W�(���B����~3�W�ǹ�wp����e{���Ƀ5x���йW��N���v/nU���?���a�0���5N�_���s;2�皊�Z+��c�~v݊����o�����3NK�&�S�//�7���W�]2/6�Ȼ���5z��c�W�o����6�yN��"�6~�\�#_���Uy����8F3�7�~�ܲc�z	���P^��fZy�W�7�����w��j�Q��7�˚ֹ�"��w�T�6�G��X~�Py�W�,�\��K��Ƀ7��A�py�7T�	��[d�y����'�k�$O�����ظ���r����W�ߚ~D^�W�!����&c���e�ps���V��/kZ���j�.e�t�M���\�;�5z�Wկ:��r;:���AU����cS��eތ��o���� /��X~G����W����2oJy=��[����ȃ�qy�o���.v��
������h�׈�&c�7y�KE�q�ȋ�y=��~���f<�6~�ϯ5�s!xN���>(��Տ�!��w�T^��7<��y�����KEަ���rn��9�y��կߑWx��Y��}ӯf��3�_/���[ѯc�y���G#��!�B��f/��M�_�Wh��*cZƯЌ���{��7�"�R��Z�f�5��u<wvޱ)m�2�#~��-Ϛrn+?e������P�-4������˃8������=of�_��s�Dv���M�_s���y5��a���S�7���X�xӌ����� �+[�ux��v�u�Myݚ�z�`܂�K��;�ܶ�����z�!^�6"��P�y�4�i���]�&�}\/^�"�v�������k�GH�*���̓8�E3կ�h�q������^�1$o����k��+�3y��;��Gy:y=��bέ\E�E��zȓ������L����!�~�g�)�8�W�G�x\�6��z��xQ���"���X��wP�F����F�Zހ~5��u�eFm��2��VӏQ�p��7�oA�9V�Ay����)�ʹ��A����S��:N�v�7�����>Ȼ��;���~>��)b@ojy3ѯf����h�j��5^��Z� �Q�C�uϭɛB���M�_��=�W�����o
{��wp~�~3�7���׫�_ojy���+ܨ߃>�S�[���*�����o��Kb��M���W�W�׫��ʘ��q8���L�-�y帨�@.���S�2��BQ^�7 o�~���W���M?a�~e�z�sM^w>���#�[ѯ���[���9�����L���k�U/�P�E�쏫t8׈��+�w&��˛Qހ��X�f&/H��H���t�����"�1�7S���2�z	4(���淫LM�L���ʛB�)���eF�M���yn>qn��˛Q����_��`�{��۪5z��)έ�f6~�r����Ӂ㦮�zj|?�~��i����9�x��� ^�_���x\e�����q�t�y��"oP�w>j�r���^j����p��7S�B%���K�?j�j����z�!��|�*���7�o�����~3��3�ǿm��"��79`p>��&��P�ύ�XU����N1~?�7p\��C�i��؃����]��H^Ӟx=wP��4~]ym���E[�^�| ���כ9޷m�Ǵ{nM^{�����O�<wa��97��y����q�+ܩ�U�eP��w��)�Ux��|���2`/�:�`��9�x3�;�p�<w0?��/��ٺ�xy;��?�͇'.��/����E^�������~��M%�ʛj~��̋�9������u�y�W��66��<����&��k�3�~]�w@����o�ב������m���׫�KoZ�˼��� o@����8n�_���c����+x��a��T�yN��h���E�����Ux3�W���7�>vn�B���s��w
]��~5y�W{W�Ќ�e�⦚�����/53�W�ozy�K�W��(m�2o�~�yez������K�3����Ϛ��l��׏���_��kf(/��vՏ��y��r\����)�W�9y��y���I^�y�0yv܃,o����,��u�}��)m�\S�W��sݎ��!�Vx���w�T^�W��y=הs1��˺tvt6˹eG���<�[�YUy��Tέ���Y&/_��tn�d�ע�~=�T��oe�t��r㱩&�[vL�C��(�˛=״΍j���7�����寛y=״䙀a�܎��W�oM�P��׮[��u);�Q�ʫ��&/�z�I��xN�&c�3�W�ߚ~y��n
/
�ɫ�y=��P�|nQ��s�x�����e^�5�s����M�r;��ǔ�G��-;�˛�{y���f<n�|��ˋMM^M�|�^���f:Uy�s�y�1���f�5�\���rݨ_�{��Q�u�<�ͼ�<m�����y���s���Dh���˫�_M�E�{����&�������@�*^l��$O�����2�y�y��ꗨlV�����\S�����p;�<�9y����.��_M�qZ�����.��i��,~t��53���u;��/7��fyE��ӯ���c�7����w?����1M�@���6��ȋ�۫�k���{��"r��%*�U^E���4�$^<�f���<x���˺L3Uy���?����������(ڼ��E�S�3�0���(o�mțZ��pn�� ����lz�oT���oP^ٜZ^9���ƃ�W5����˫�5]*��%�f$o�7\^����f�<�����ty��ȫ�W^>��K,�_�[8����3NK^ڞ�����͛�ў)��7�˃7�f(�Q?��fU��A�-�u��s[x_��oٌ�^E^��x5T?Ơw���o��N-o
�8���Q͔�?�W�W�De��oY��o��i���K��%��W��x����_ozyN�E����_��8��JTREE  ����������������3                              �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     @      ��     A   �{��OCHK         _       D        _FillValue  ?      @ 4 4�                      �    <�4cV�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��A�OHDR�$                                    �@     S          +         �                   �S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       ��>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      ^6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  3n�GOHDR                                     *       �     �       �D     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   tMy�                            x^��?KA�_k����A����"A��� �Xh�D��.��c��Z?�H
��Q�9Q8o�vƝ�c3o��YX8L�D��LKԷ�}�b�����g�`��Q��k��,�mg,�K�x<�ky�F�Y�v�&�K}��#�3<^b�e�k�E-D�a/�?�-/��z�c�'�	���5��\S?�v��>�&�?�a��a��<k�kx�	�9m��Ӣ*��8���0�x��R��"��^H�6zy�T_W�qF����W���]���A�vI�K���$ \�(p:�G�W&uW��J���TREE  ����������������G                                      EQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^}�=hA�� �j!"
!�
b!ޥ��M����M�F=҈�C�������(!Ϥ����`s�p��sv�vfv���;�����>v���p�r�[����r�EV�kh�����7�W�=Ĝv��A�`5�W$2,rHdG���q8aMOVZ�XŪ�\�3�m�5���TǍ�յ��.���E��}����)��D�8 N�<촦�<����Q�"�]8�+�p�S-���t�+��=���EF���:`�HįJ��O_����5�<5���:�\�:���5���Xj|x ˩���CA�)��`�ƛa����yOd��p]b@n(��x�[Yu���a5�\�(LP�>xT7���$�-�E��s���B��$��=l��5Cz���i�";X=W��2���g{��El/aƍ�9�k"!�^D6�8���d��"ʲ�J/*��F��op��U՜
p(8���0s�]uH���S��ě8x�Yj"�e�N������J�R�l�y�-�����K8�A�d*@�9�O$p%,�w3��� ���Y*���/��AA}�<
\���y2��FTREE  ����������������h                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�U}��T�t^�-R�d����T�i��iI��>R5Jg�MK�K���k���fۣ��DcD�):����{X����(�Y�^~��}�-��K�*���|�0 �,w   �     �      �     �      �     �      �     �      �_           �_           �_           �_           �_           �_           �_           �_           �_           �_     	      �_     
      �     �      �     �      �     �      �     �      �     �      �     �      �_           �_           �_           �_           �_        GCOL                        B162856::wood_supply                  B162856::PV                   B162856::DHW_to_heat                  B162856::DHW_storage                  B162856::SCFP                 B162856::demand_space_heating                 B162856::demand_hot_water                     B162856::ASHP_DHW       	              B162856::DHDC_small_heat
              B162856::wood_boiler_heat                     B162856::geothermal_boreholes                 B162856::demand_electricity                   B162856::ASHP                 B162856::GSHP_cooling                 B162856::heat_storage                 B162856::GSHP_heat                                                  cost_max                                            systemwide_co2_cap                                                                                                                             B162856::heat                 B162856::cooling               B162856::wood   !              B162856::electricity    "              B162856::DHW    #              B162856::geothermal_storage     $               %               &              B162856::electricity    '               (               )               *               +               ,               -               .               /               0              B162856::heat_storage::heat     1              B162856::DHW_storage::DHW       2       &       B162856::demand_space_cooling::cooling  3       (       B162856::demand_electricity::electricity4              B162856::demand_hot_water::DHW  5       1       B162856::geothermal_boreholes::geothermal_storage       6       #       B162856::demand_space_heating::heat     7              B162856::battery::electricity   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162856::grid::electricity      I              B162856::wood_boiler_heat::heat J              B162856::DHDC_medium_heat::DHW  K              B162856::ASHP_DHW::DHW  L              B162856::DHDC_large_heat::DHW   M              B162856::PV::electricityN              B162856::SCFP::DHW      O       1       B162856::geothermal_boreholes::geothermal_storage       P              B162856::wood_supply::wood      Q              B162856::wood_boiler_DHW::DHW   R              B162856::DHW_storage::DHW       S              B162856::heat_storage::heat     T              B162856::DHW_to_heat::heat      U              B162856::DHDC_small_heat::DHW   V              B162856::battery::electricity   W               X               Y               Z               [               \               ]               ^               _               `               a       )       B162856::GSHP_cooling::geothermal_storage       b              B162856::wood_boiler_DHW::DHW   c              B162856::ASHP_DHW::DHW  d              B162856::DHW_to_heat::heat      e              B162856::ASHP::cooling  f              B162856::GSHP_cooling::cooling  g              B162856::wood_boiler_heat::heat h              B162856::GSHP_heat::heati              B162856::ASHP::heat     j               k               l               m               n               o               p               q               r               s               t              B162856::GSHP_heat::electricity u       )       B162856::GSHP_cooling::geothermal_storage       v       &       B162856::GSHP_heat::geothermal_storage  w              B162856::ASHP::electricity      x              B162856::GSHP_cooling::cooling  y              B162856::ASHP::cooling  z              B162856::GSHP_heat::heat{              B162856::ASHP::heat     |       "       B162856::GSHP_cooling::electricity      }               ~                              �               �               �       #       B162856::demand_space_heating::heat     �               �                  �_           �_           �_     #      �_     "      �_     !      �_           �_           �_         OCHK    \x     �       +        _Netcdf4Dimid                �r$�OCHK    �x     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �^M;OCHK    �y     �       +        _Netcdf4Dimid                =�кOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �I��OCHK    �z     @       +        _Netcdf4Dimid                }�$qOCHK    ,�            F        NAME    ,      loc_tech_carriers_export_balance_constraint �"ɡOCHK    <�     p       +        _Netcdf4Dimid                !$�OCHK    ��            B        NAME    (      loc_tech_carriers_supply_conversion_all !�|�OCHK    ��     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint wh,�OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �ߨ9OCHK    <�     @       +        _Netcdf4Dimid             #   ��lOCHK    |�             >        NAME    $      loc_techs_balance_supply_constraint Y �OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint rk��OCHK    ;�     �       +        _Netcdf4Dimid             &     _DP[BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �_     &      �_     7   #   �_     6      �_     4   1   �_     5      �_     0      �_     1   &   �_     2   (   �_     3      �_     V      �_     U      �_     S      �_     T   1   �_     O      �_     P      �_     Q      �_     R      �_     H      �_     I      �_     J      �_     K      �_     L      �_     M      �_     N      �_     i      �_     h      �_     g      �_     e      �_     f   )   �_     a      �_     b      �_     c      �_     d   "   �_     |      �_     {      �_     z      �_     x      �_     y      �_     t   )   �_     u   &   �_     v      �_     w   (   ,{           ,{        #   �_     �   &   ,{        GCOL                 &       B162856::demand_space_cooling::cooling                B162856::demand_hot_water::DHW         (       B162856::demand_electricity::electricity                                            B162856::PV::electricity                              	               
                                                                                         B162856::DHDC_medium_heat::DHW                B162856::wood_supply::wood                    B162856::grid::electricity                    B162856::DHDC_small_heat::DHW                 B162856::SCFP::DHW                    B162856::PV::electricity              B162856::DHDC_large_heat::DHW                                                                                                                                                                         !               "               #               $               %               &               '              B162856::DHDC_large_heat::DHW   (              B162856::PV::electricity)              B162856::ASHP::heat     *              B162856::GSHP_cooling::cooling  +              B162856::SCFP::DHW      ,              B162856::wood_supply::wood      -              B162856::wood_boiler_DHW::DHW   .              B162856::grid::electricity      /       )       B162856::GSHP_cooling::geothermal_storage       0              B162856::DHDC_medium_heat::DHW  1              B162856::ASHP_DHW::DHW  2              B162856::DHW_to_heat::heat      3              B162856::ASHP::cooling  4              B162856::DHDC_small_heat::DHW   5              B162856::wood_boiler_heat::heat 6              B162856::GSHP_heat::heat7               8               9               :               ;               <              B162856::ASHP_DHW       =              B162856::wood_boiler_DHW>              B162856::DHW_to_heat    ?              B162856::wood_boiler_heat       @               A               B              B162856::GSHP_heat      C               D               E              B162856::GSHP_cooling   F               G               H               I               J              B162856::GSHP_cooling   K              B162856::ASHP   L              B162856::GSHP_heat      M               N               O               P               Q               R              B162856::geothermal_boreholes   S              B162856::DHW_storage    T              B162856::heat_storage   U              B162856::batteryV               W               X               Y              B162856::SCFP   Z              B162856::PV     [               \               ]               ^               _              B162856::GSHP_cooling   `              B162856::ASHP   a              B162856::GSHP_heat      b               c               d               e               f               g              B162856::ASHP_DHW       h              B162856::wood_boiler_DHWi              B162856::DHW_to_heat    j              B162856::wood_boiler_heat       k               l               m               n               o               p               q               r               s              B162856::ASHP   t              B162856::GSHP_cooling   u              B162856::DHW_to_heat    v              B162856::ASHP_DHW       w              B162856::wood_boiler_heat       x              B162856::GSHP_heat      y              B162856::wood_boiler_DHWz               {               |               }               ~              B162856::GSHP_cooling                 B162856::ASHP   �              B162856::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::DHDC_large_heat�              B162856::wood_supply    �              B162856::PV     �              B162856::DHW_storage    �                          ,{           ,{           ,{           ,{           ,{           ,{           ,{           ,{           ,{     6      ,{     5      ,{     3      ,{     4   )   ,{     /      ,{     0      ,{     1      ,{     2      ,{     '      ,{     (      ,{     )      ,{     *      ,{     +      ,{     ,      ,{     -      ,{     .      ,{     ?      ,{     >      ,{     <      ,{     =      ,{     B      ,{     E      ,{     L      ,{     K      ,{     J      ,{     U      ,{     T      ,{     R      ,{     S      ,{     Z      ,{     Y      ,{     a      ,{     `      ,{     _      ,{     j      ,{     i      ,{     g      ,{     h      ,{     y      ,{     x      ,{     v      ,{     w      ,{     s      ,{     t      ,{     u      ,{     �      ,{           ,{     ~      n�           n�           n�           n�     	      n�     
      n�           n�           n�           n�           ,{     �      ,{     �      ,{     �      ,{     �      n�           n�           n�           n�           n�           n�           n�           n�           n�           n�           n�           n�           n�     (      n�     '      n�     %      n�     &      n�     C      n�     B      n�     @      n�     A      n�     =      n�     >      n�     ?      n�     7      n�     8      n�     9      n�     :      n�     ;      n�     <      n�     N      n�     M      n�     L      n�     J      n�     K      n�     a      n�     `      n�     _      n�     ]      n�     ^      n�     Y      n�     Z      n�     [      n�     \      n�     d      n�     g      n�     t      n�     s      n�     r      n�     o      n�     p      n�     q      n�     }      n�     |      n�     z      n�     {      n�     �      n�     �      n�     �      Ű           Ű           Ű           Ű           Ű           Ű     	      Ű     
      Ű           Ű           Ű           Ű           Ű           Ű           Ű           Ű           Ű     <      Ű     ;      Ű     :      Ű     7      Ű     8      Ű     9      Ű     2      Ű     3      Ű     4      Ű     5      Ű     6      Ű     '      Ű     (      Ű     )      Ű     *      Ű     +      Ű     ,      Ű     -      Ű     .      Ű     /      Ű     0      Ű     1      Ű     N      Ű     S      Ű     R      Ű     X      Ű     W      �     :   OCHK    �     p       +        _Netcdf4Dimid             '   =Y��OCHK   7     �       +        _Netcdf4Dimid             (     ����GCOL                        B162856::ASHP_DHW                     B162856::DHDC_small_heat              B162856::SCFP                 B162856::wood_boiler_heat                     B162856::geothermal_boreholes                 B162856::DHDC_medium_heat                     B162856::ASHP                 B162856::battery	              B162856::GSHP_cooling   
              B162856::grid                 B162856::heat_storage                 B162856::GSHP_heat                    B162856::wood_boiler_DHW                                                                                                                                      B162856::DHDC_medium_heat                     B162856::PV                   B162856::grid                 B162856::SCFP                 B162856::DHDC_large_heat              B162856::DHDC_small_heat              B162856::wood_supply                                                B162856::PV                     !               "               #               $               %              B162856::demand_electricity     &              B162856::demand_space_cooling   '              B162856::demand_space_heating   (              B162856::demand_hot_water       )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162856::demand_hot_water       8              B162856::wood_supply    9              B162856::PV     :              B162856::DHW_to_heat    ;              B162856::DHW_storage    <              B162856::SCFP   =              B162856::demand_space_cooling   >              B162856::battery?              B162856::demand_space_heating   @              B162856::geothermal_boreholes   A              B162856::demand_electricity     B              B162856::grid   C              B162856::heat_storage   D               E               F               G               H               I               J              B162856::wood_boiler_heat       K              B162856::DHDC_medium_heat       L              B162856::DHDC_small_heatM              B162856::DHDC_large_heatN              B162856::wood_boiler_DHWO               P               Q               R               S               T               U               V               W               X               Y              B162856::DHDC_small_heatZ              B162856::wood_boiler_heat       [              B162856::DHDC_medium_heat       \              B162856::ASHP   ]              B162856::GSHP_cooling   ^              B162856::ASHP_DHW       _              B162856::DHDC_large_heat`              B162856::GSHP_heat      a              B162856::wood_boiler_DHWb               c               d              B162856::batterye               f               g              B162856::PV     h               i               j               k               l               m               n               o              B162856::demand_electricity     p              B162856::SCFP   q              B162856::demand_space_cooling   r              B162856::PV     s              B162856::demand_hot_water       t              B162856::demand_space_heating   u               v               w               x               y               z              B162856::demand_electricity     {              B162856::demand_space_cooling   |              B162856::demand_space_heating   }              B162856::demand_hot_water       ~                              �               �              B162856::SCFP   �              B162856::PV     �               �               �              B162856::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       OCHK    ,�            +        _Netcdf4Dimid             0   ��"QOCHK   �     �       +        _Netcdf4Dimid             1     �*�OCHK   �     �       +        _Netcdf4Dimid             2     5�^OCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand X)�tOCHK    �             ;        NAME    !      loc_techs_finite_resource_supply �yV~OCHK    �            +        _Netcdf4Dimid             5   st�eOCHK    ��     �       +        _Netcdf4Dimid             6     �J�OCHK    �     `      +        _Netcdf4Dimid             7   Ʊ��OCHK    ��     p       +        _Netcdf4Dimid             8   �o��OCHK    l�            +        _Netcdf4Dimid             9   ����OCHK    |�             +        _Netcdf4Dimid             :   y��FOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��>OCHK    5�     @       +        _Netcdf4Dimid             <   d��OCHK    u�     @       +        _Netcdf4Dimid             =   `�G	OCHK    ��     @       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint z��'OCHK    5�     p       +        _Netcdf4Dimid             @   �@�OCHK    ��     p       +        _Netcdf4Dimid             A   `~��OCHK    �     �       +        _Netcdf4Dimid             B   �@EOCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   T߭IOCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��&OCHK    ��     p       +        _Netcdf4Dimid             G   ���OCHK    �     @       +        _Netcdf4Dimid             H   �F�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                                                                   GCOL                        B162856::geothermal_boreholes                 B162856::DHW_storage                  B162856::demand_electricity                   B162856::DHDC_small_heat              B162856::SCFP                 B162856::DHDC_medium_heat                     B162856::demand_space_cooling                 B162856::demand_hot_water       	              B162856::wood_supply    
              B162856::PV                   B162856::grid                 B162856::demand_space_heating                 B162856::DHDC_large_heat              B162856::heat_storage                 B162856::battery                                                                                                                                                                                                                                                                !               "               #               $               %               &               '              B162856::wood_boiler_DHW(              B162856::grid   )              B162856::DHDC_medium_heat       *              B162856::demand_space_cooling   +              B162856::battery,              B162856::DHDC_large_heat-              B162856::wood_supply    .              B162856::PV     /              B162856::DHW_to_heat    0              B162856::DHW_storage    1              B162856::SCFP   2              B162856::demand_space_heating   3              B162856::demand_hot_water       4              B162856::ASHP_DHW       5              B162856::DHDC_small_heat6              B162856::wood_boiler_heat       7              B162856::geothermal_boreholes   8              B162856::demand_electricity     9              B162856::ASHP   :              B162856::GSHP_cooling   ;              B162856::heat_storage   <              B162856::GSHP_heat      =               >               ?               @               A               B               C               D               E              B162856::DHDC_small_heatF              B162856::SCFP   G              B162856::DHDC_medium_heat       H              B162856::wood_supply    I              B162856::grid   J              B162856::PV     K              B162856::DHDC_large_heatL               M               N              B162856::GSHP_cooling   O               P               Q               R              B162856::SCFP   S              B162856::PV     T               U               V               W              B162856::SCFP   X              B162856::PV     Y               Z               [               \               ]               ^              B162856::geothermal_boreholes   _              B162856::DHW_storage    `              B162856::heat_storage   a              B162856::batteryb               c               d               e               f               g              B162856::geothermal_boreholes   h              B162856::DHW_storage    i              B162856::heat_storage   j              B162856::batteryk               l               m               n               o               p              B162856::geothermal_boreholes   q              B162856::DHW_storage    r              B162856::heat_storage   s              B162856::batteryt               u               v               w               x               y              B162856::geothermal_boreholes   z              B162856::DHW_storage    {              B162856::heat_storage   |              B162856::battery}               ~                              �               �               �               �               �               �              B162856::DHDC_small_heat�              B162856::SCFP   �              B162856::DHDC_medium_heat       �              B162856::PV     �              B162856::grid   �              B162856::wood_supply    �              B162856::DHDC_large_heat�               �               �               �               �               �               �               �               �              heat_storage       Ű     K      Ű     J      Ű     H      Ű     I      Ű     E      Ű     F      Ű     G      Ű     a      Ű     `      Ű     ^      Ű     _      Ű     j      Ű     i      Ű     g      Ű     h      Ű     s      Ű     r      Ű     p      Ű     q      Ű     |      Ű     {      Ű     y      Ű     z      Ű     �      Ű     �      Ű     �      Ű     �      Ű     �      Ű     �      Ű     �      �           �           �           �           �           �           �        GCOL                        B162856::DHDC_medium_heat                     B162856::wood_supply                  B162856::grid                 B162856::SCFP                 B162856::DHDC_large_heat              B162856::DHDC_small_heat              B162856::PV                    	               
                                                                                                                                                                                                                 B162856::DHW_to_heat                  B162856::ASHP_DHW                     B162856::DHDC_small_heat              B162856::SCFP                 B162856::wood_boiler_heat                     B162856::DHDC_medium_heat                     B162856::ASHP                 B162856::wood_supply                  B162856::GSHP_cooling                  B162856::grid   !              B162856::DHDC_large_heat"              B162856::PV     #              B162856::GSHP_heat      $              B162856::wood_boiler_DHW%               &               '               (               )               *               +               ,               -               .               /              B162856::DHDC_small_heat0              B162856::wood_boiler_heat       1              B162856::DHDC_medium_heat       2              B162856::ASHP   3              B162856::GSHP_cooling   4              B162856::ASHP_DHW       5              B162856::DHDC_large_heat6              B162856::GSHP_heat      7              B162856::wood_boiler_DHW8               9               :              B162856::PV     ;               <               =              B162856 >               ?               @              B162856 A               B               C               D               E               F               G               H               I              wood    J              electricity     K              heat    L              DHW     M              geothermal_storage      N              resourceO              cooling P               Q               R               S               T               U              wood_boiler_heatV              wood_boiler_DHW W              ASHP_DHWX              DHW_to_heat     Y               Z               [               \               ]       	       GSHP_heat       ^              GSHP_cooling    _              ASHP    `               a               b               c               d               e              demand_space_cooling    f              demand_hot_waterg              demand_space_heating    h              demand_electricity      i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �                          �     $      �     #      �     !      �     "      �           �           �            �           �           �           �           �           �           �           �     7      �     6      �     5      �     3      �     4      �     /      �     0      �     1      �     2      �     =      �     @      �     O      �     N      �     L      �     M      �     I      �     J      �     K      �     X      �     W      �     U      �     V      �     _      �     ^   	   �     ]      �     h      �     g      �     e      �     f      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      Ű     �      �     �      �     �      �     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^KcHc`8� � ��a���=�$:HϤ��3�g~����Ï�?>� ���>��w���B0Q"�� v-2x^c`0f`��?���`oo *D�x^�f``�~���� ��x^{����������� %�x^c`@�@�:(�&"ܡ��0�� �!�s&zDTA9�`�� B���D�1��(�Z!��?���G�����*�1ߡꡔ=� =�&nx^c` �u
����Ct0�B t0mp����?~~ ]?@����z���z{Q�@ �4�x^cc``�~���������H|M4y54yu4y  *p
�x^c`x`bgbgg������?�"M,��L������u  p�kx^c�f�f�u@�������ǔS������
Sx^c`�.���þ�� ux^c` >|�����@ <��x^c`x�~�B�=ԃB �+x^c`x�~������=ԃ���@ �x^cgb   N 
x^]�� !��}�d'(�avbʏ��t�,+��F��e�Fm�e�F��e�F��e�F��e�F휯�5j��*�Q�X�>�x^c`�`�����t�8�I0 ��09x^���%Ͱ�����aGJ�\J�>C������u���]�u��1�޿���}.www�������l�2<|��ۻ����aqCUÎ����/_z���[��8g�  	�,�x^c`@�YHl��d�~ ��?���z =Gx^]ʡ� F��@H0�lqר|�l�@RCZa�GEm%A���<u�8�X�:؅,�-�zh@���=N}PTQ��V��lj-@vف~Pɣ�� UT����#���7�S�f��4^�)��[N{��Û����<���[(x^]���0�"xib�Ke- �������I�<�6QǂE$~#�<�7�<�>.f���"O�����z�*�aQ���V���\)�a	��`��,0FC�]Z��&�a�/��xQVե��O����3�����`�x^���5�Qg� b�x^]ǹ�  џP(�x��eY����;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����4r       OCHK    U�     0       +        _Netcdf4Dimid             I   ���oOCHK    ��     @       +        _Netcdf4Dimid             J   M�D�GCOL                                                                                                   DHDC_large_heat               DHDC_small_heat               wood_supply     	              DHDC_large_cooling      
              DHDC_small_cooling                    PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  %v                   %v                   �B                   �B                   �B                   �2                   oA                                  �t                                  electricity                   oA                   �2                   �2                                  %v                     !               "               #               $               %               &              energy  '              energy_per_area (              energy  )              energy_per_area *              energy  +              energy  ,              �2     -              oA     .              oA     /              %v     0              �2     1              �2     2              �3     3              :�     4              :�     5              �=     6              :�     7              :�     8              �=     9              :�     :              :�     ;              �>     <              :�     =              :�     >              �>     ?              :�     @              :�     A              �=     B              :�     C              :�     D              �=     E              :�     F              :�     G              �=     H              :�     I              :�     J              �=     K              A�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��r�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���^            ��            �~	             ��            ��TREE  ������������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ��        @�?OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               ��     �           "�H�  ��            t�	             ��OHDR�    �      �          ?      @ 4 4�     +         �                   ߮     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��:�OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            +1            <            %            �             ��            B�            ��            �~	             ��            t�	             ��             \�OCHK    2y     s       7    
    is_result                               �5`#OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        "k��OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             <                           $�             �             �             �]j$                                                                   x^�{\�i��1w;wf�$I���HFRIF2j�ش��H;�$I���$�M�J2%I*;�=fg�l2��TF�MF;ƨ$�$��a��������z���>^���s�8׹�uι�g>���)<���*�� ;{�\2���s���rqg���}R�����a:-ڝat��n��_V6f,8?��������N'S�=�:L�T;��#u׉���.DE�O����[V5��b�mًuG�g֎�^Y{jV5�%� ]��=�觵s�sn�Z������!)Uv����k�¬�<zuc��Gv�X�{ �������@�����n�V��wU�*�צ���䞺����j�0�������E�l�^�Z��m�����Źʀ��񣫾���Y��]�w/\]�Y77���ޗ��lK�!���z��vVò�'�]IW5�e���c�"��0���f,�&��ݚn�5�`}@ �KC�Ck�
|
ͷ�`���	x����N@��G��m��ߖ��s��G�J������/vh��Z=W�{@��i8�����/�`�j*�_hΙ�  ��	.�uꔉ��'O�yOT�>�4o�B��!P�����������J�v���&�ջ��\�wZ��{'���O5������Dz����	K8�2p�L�n���	�ޭ��~���m^���=N&�M=��ˠ��z��lB�9Q&`u�<!��`Q���4
,:;!�S x�.p��n]��	�X�߾��Z&�ҕ�j�	�Lz0�`,��~~'>|� ��d�j
�Q�0gU;Xj�B<���NA�h�e��/�����YNq�tƌx�����2�\H��}�AP�:?��Ъ>=M]�י��-�A*��.��JoX�;�|�{6o�Ӆ�/�L;��tQ�=WU���; ��2\��M�|S����{���Z�s�Z�x.�t��p��Ʌ=�z���{����ѵ�/�
���X�-�<�&6��h.���4���s����W�*���M�*�ѳO���ꞽu��{?�HXCQ�#k����5o���y�v�E�y��g��\����OnM7oN?8i���7���}����ݽ�����mz�ٸ�L�����ml�l�~�B�ʍ|�LnN�?B�^�+Ms�7B/H����<�}ͻq�5Z��b�.��ә�U~����OZQ��y�I����m�
��]~z��CƼ��}��Gd��^�{�x�R&� =Y^z��ߣ�-Yp�ɨ{�k���+��x>;��w��l�:9�S�KħU���~2M����D����o�/�=m}���wR��
�j�0�mW��.��=}ۚ���M���L�w�j�|��t���g�u�u��|�D~f�t�j}V��T��s��L)����ŵ���_�=�=[�]�\�f)�{1�\���5Ԅ���hg�ܾ�������|��tW���A����fn݆9a�����g�n}l����~�:3nʙ�i+��_w�kKZ�:���V��4hn����ތ{&_8�l��m��mȇGUs���~��1��in�4���MSD'V�9��<��X;e�����7�����O��y�6`M<�����I��1:</)���$Iŕ���'�S�$ϝ�LK�r=���v�3ы�i�nfܳ+x���c�+��{�Ft�ޭ����h��x���-��7}��'���&�ў�'�۹�%�ҹ=��ú�fgU�YS���5�^Ѳ?MM>7��8�«�g�"&�|gL��BL"ｧ�
gu�Y����gǙ3�y�.��NPjCjW_O����^����tso�O!��?EyI���`����"nq��W��$j+j�:�V����z;c�y�u���-Ҟ�&����
o�7���m�q/�:N5:S�.a�,��k�2��=���J�L�~�3�����ǫf�_Kt�]Ve�e�|@k��ܬ�ĥ����&�'�4g�>�[��8��sY{�kHi�S�F�c����[躠��j����B��@���&/.S�ߛ�����k�x�#�����}�{���K��-��:!��^{�e��iB�w�,Zm����ذ�w�WD|9;5�Xv"�fr!�nϷ�A��&bQ�w���Dm=�<g��!�����a��<q��y��!���&;N8�v������)�Y���	f��.�k�:%|��'�O��ݤu~���"���[`�3��:~�e���ݪ�]�'�Y��U��U\]wZ:�QG/*�wJ���=	 ����܁8�����hֆ̿w�Vd<t�m����a�z�i���>.h�u��͵-���t���SIkW�\�,@�c�W,��M���;�
��,�z���!���UUw{e�%.�^���^����������yq�Մ���֊^���[����(��L�����׬u��Ç�W��M����Q@PXѵg���'Z�p��s q�˴�E�O~8m�*w��矶r�|A��W~�J�{eLRX��$~Y�zo�^�P6I�����3-�ַZ��;Q�\�D���/;w�We�j=��<wz�nkZ�}vl��L�o�'=���� ��G��ߗ��
��@^@�=>� � �@�Wp	�T�[ ���'��4`�^�En��g�d�?8��Ǌ6| ��w�&�4)@b�T�ۃm� ��1�D�U ���NX>@�8t��"�>��2�GY� �( �hа�e! ���n��� �G�A���G.�g LG^�+ $h;�J 6ё�b$\�P��Y�uҗ ;��PP�8/��I� ��(+�
��K��; z<��7�u�s �6�o ~T�|�o;�[���H1�}���\ƹ ��a�`�b:<��=����<�f�s�~����� ��	`[�4X&}o�.��͏�e=΃�ٲ`RT1X�H6����z�+�w7���E"�����ĝp9w2,<�����=23e�8�
(�t���!���EˀU���7�OW����N���2���ڍ�[�����o�e��x$ŭj�e� �6A��z��8�@�K)$f]9���}ŏ7�6?~�9{2n�����w���r)�f��6�}��u;�Ab+�%($�Yph5h~�o��Bj,k�]�ݲKU\���PH�Q}�@P��$+h[�z2%. ����5~�| ���rp,b��5)�Ɂ��#��{=l�3�6;zL�A_ԅ�5���˿�x���ofA�f8�`���KVC�g�����Kn��ݪ���2��������L�,�=!Pqw��9�ů�&@��~���G��0 "��Ѐv���8������K0P��(3 p�<9φ�=��G�@R�8x�@�A[��`Û �p?�ء�^f�Qxp �us$�z�[�6��n�@3ڝ�\��h�hs�^�� �m80ퟙ����y���8���X��~m�A�+��v�� ����=�'����� K�O� �'��ȹ�p%��S��~?��JG_�8a��v)ʁ>c��B��T�On�8s	�v�/���`\��}1�l7�g�Sї��c2����8�y:�"	�m-�H�q�����8��e8�1�s�ꖠ}�:"���0�|�~�������#ɿ�t]���tׂk�- �㜨�B�IOPf[ܟ� l�b��4f�u'�D�� ��؄�;`����v�8�	���J���k1�������\I3!�]�GMOt�\}���D����s�����㾤&shl�]�����d;����4麍�_��a~�/�r��$:�)K���o�~Fƽ��~���>]1�����
�	Z��I�څ����#�7O'_��t���p/w��Y�f����m��R(�D7��~I|�/�����s��&v��˿�a��=7��7�;k�����ͻ_�ܒՓ+��M��>���+����b7_լ8_��Z<��y\��m�h��ت���y�N������{��W�sW��������Z�H��/�Nb��r�8�۳v�$��)�B����я7�Z1:��E���n�Tzo�ӷ����3i~��dτ��zb�'���{W����R��YО>�ν}�w���bw�%����+��[��M��u�x1�׹6t��o6?/��6匿��V>�5�7W<޲_����8����%��FUS�C��o�V�ؕs���)�C?~�˴=��{���C��s����j��.=:_xi�_yȉ+A�����S�~�s��p*�rwE����;��E��.9|<�F&���zݏq���:����ӖȪF��A����;��{�1����1��z�wu�Wòϝ�vc���3�����m�)��r��yⳅngZ,�j"V�ܷlI�7o��>�R�#|����3�r}ɭ�׉�K	:N��空Ǐ*h���u�C�*�dXdn�Z��c���&??��|M�����=�mJ�$�͡���̘X���릩�-��j��f�Ԋ��I���&T�gz��^ˤ��/̓6�&������W��7翛�<��C������ݩ#�/v��I|�8�����=���=���*�iHd��wx��Κ�/��.{��O/���[<yU���z��;i:�%����77����ϝ���ܝ�4�	><���6vt�S�����37湟{��(����N�u�vL�=6�u��ч��F'��R����me�ܸz�ť�����GQ􊶗~_WF�t_��+�f�s;�v� P��~����|�,3Ų���η�ϺT��?��M�y[5���mu�oW�����;��<5�ڤ��Ci�0ǧ��۽f��{�������hEʶ����k}��9-w_<��=~���
8�|�<���O��G����v�&���Ը_<L�r��1��o�cO≝4�ua�����y�4.�v��"l��\94(�����"f�������j���=�s��81�'hg'|[��ꃦf�3a�b�qMŉ'�Ɵ0:>V�F]��X��[{�gs�[�ܽCg":h�s;.�2L2�n�� w�v�/f��v'�� �U�{�[�/�]Zw9�C�5O��~=�_��Y��/Ž�]�3��>|�سzq���W~q?������y�KW��7�;�~�A�<���~��Л6�_�[��d����7ߚE;���?1VWv#H<��9��Ě�g��m�|���cs.U����s���bH��3|�4�t]C���}F�Q�������&�|��B�-����mz�������j�J�t9�ͿW�4�ysϭ����������B$�`��f�e���?��*���B��Q�3c~�,�j<�'��lDY�p��x�.<p�u��9�#!������s�E,`��1����A|��C,��e�`���> �1O�E��o(Jp:��0g1��D,e�ix.������?]/#�y�9�3J�3b�{�;�F����!�j��7��Ozh����#&�D��Dy:0��D|��z"��E`�2a�W�YB�1��<j�'��_z\S!vy��� q���?`��b�����eA�'/B<�����&�i�����]�T�r�C�;����{ǤP_�R�/Q�/p3"P.�A>�{5�X\�7�R�#�϶#�Ax�K�9ur�0}.�2�A��Q(S���
g`A;ـ�m����'��>�Rc��L�S�K���Z�S�\��=��d���"fR���1q����`Bo1w� �݇�Vb�[��K(Åc������8盷��3���$��(���1�ļ0��:�l����u|�[Q��������� ����6q������ �-�Fw���s� ʆ�ڊ�n��?�]o��:�^�џ�<�Գ�|�>u�VC��T�8�a�HE�O�?�g�}��1�o�����`f���sqN���x�?��y��w�y��^�[����"�K���?)3�lzip���x9�'Sc���Jw߬��V{-:�{M�r�{?�1�8��O'���U+V���ƀ��l}h.��ED/=?��u��r������U� !r#/s7�g�+>��w�,�"�W>1�@0,���=�����uo�?���p��Çkc�:׬�>z�����r���l��\�z](iȚE�+�qC�K�7����������@�s��g������hZmx�����3�l��+�.&����=���@��&8g�
�
��͛`��7hy!���*G�b8S��Z��.��S���l��lk򟪛S�J;biyvq��u�4ƅO�k�AZH_ª�w{��_��Wc�%rץ�w��0U���PS�+�Y^�^;;x~���5���j���?Y���w�s��t�4�ݱ��C-�����O�|�m��׿���X�����-\x��F��1����>U��ǔ�R���i��c1�Trq������4��^�_��Y��}NT����ʐ���Qb�XP���ɷr��U���
{ٝ�GIcEey�:]z��*HV{�u��f�̨��Fa_FcA�0S�`,��w�yKc� ݶ��\<y�X?H�5[7E����Ř9ڏ��lC-��ܲ�be����(S��1���I@b�{'*ͥ�.�4UP�U��`��[����N��2�y�Fzlݸ2��G��^G+�Y��0Yi�`�V{�Aq�q�w �%��Jf������U��F=�m����8�2>'�hƏ͎T���|��bv%�j]`b�H�d(PC�i47AgN�f���-��;���r;�Jb5+R��sK3q����;����������P�q���,�`�9F=8)�@c,D�*���%�1R��D��u)m�\�c�8L�g�A9lC��[i������`��,%�}r��of��7�|�e��F��X����R�������Qw	0)q�U	�#�/��D�D�+�&���P��
��A%���#�cB"p1Q6��(��� ձ��zȒ� ���̺X6�KB!���1��@k�R9xl9��1��#����|�
�i �� ]Z
�&ȵ�1V��2�'�GӕL��,���v�RKIGLVMP�ᢀ~�8�_/0��$�gڅU�0Xl���im��=d��ZB~uH��W92{˜Ⱦje�}<�RJ�<U�*�}������sU�.߼�mF�NuR��~yl���N�+,���Է���@�����9[*��ED8�Ɔ�~��ewg�7�.���5m�
)�S-b�!5�\2��Q��*�������av��2{g��d��K3�oUce�d�{�������x��_LS�S�Xb�)�D�`���Bq����boW���g��,�f^ɰنpa�%�M�Ҳ�N]�������2`|�fi��z�ᘤ�U�oi���2V֓�����i�R��n�v��z�1SB��%>��dM�|њٶ0�Waњ�]'ȑ������8iY���.�~�ĬFJ�A��Vb�7n�!V1���Ft��N�S��/�W���F��mʪ�Ĥ�q]�w����-���3���x�W�>�a��r��Ͱ��WY�^�cQ�������Չ?�F�� ���A�RS��� ��J'�M�rUc��6��x�E�>!�r'���d����VWT�m�n߇$�m�"{-0)�+�a�=Ԗq+{c[s���M�f_U�{��"dVFD��T�;�}�cA�<+��宭m�B-��nR�Pb�)*2�q	���$F��}	�Y5?)�q���Qo:9��S��z�����(�މ��>�Tk�عӻ���(��,�-�X��>v�ץluL��G��v���G��,Ve��E�e/At_GgUH���Pܰy�s3�D���� )�G&�'՚Vŵ$twg���a�|��"�g�:�"X��g;v���"�,�"%nv�n��̾�P���������}�ɵ�1ɜ���r�� ��2�#������vU���:W��<s����������+BBvhn�j�������U��4G�R"R��Itj�XE�OΎ��+�I��E�iL�������dyX�S��؅�p��^�Ճ�G�KԝF�V����R�Q�mQfk��XP�L��&�e}ޢ�F�N��;�.�^�"��x�"Qw��i�U�T�eB�O�C=41�p7�K��;��WR�*aD���Dq��N�u�,��6��K�˼r��"��a�f�����Z��R�B(���y��j=)���m�fP�|�����H��cY��f�d;n�E��+���b¥
uC���$�?�.��h _ǋn��{�,[
�,��c�VSY>�2��̦���T )J��q�n�K,SD�u��j��[4��+���+lܒS3���v�k[j���"��k	�D�(elvf]���("PQ��� �Wwئ����:�=�e�:���$�5����ᰴ����%���8��^L;�GCr���co*����o��TyJ�b���\=j�\ڀ�T�(����DVh�}~������^ci�>}X��Mya�� ���o��&'U'6X�J6��[M!�����0b�
taj��V]Q�hPdg<�׌��R#{r� #�[�T�2P�򠿱e~sBP��S�_�d)4^g/9T��k?M�MgC�o��ڽ�Sa�+��(���z���G��
^�9�S��:(�I��"UP�op�
�8ٵz'�X�N��ʾ_�QL?����!�f��H��N����/��؂Y��.�?���z��
���w� l+8<`�A��$,�� �w�=	�x�G��]Sp��.�C�m H��	��`��`V3��'}�sR�Řo��W��e�/�P���x@{a�\���0�E�a1>� y�`!!/�7��� Z�;��}Ϡ�(�;η@��� ~� �;q
�=6X��=��8��5�����L�P?o��>�5X�p	��{ �d8�B��w�ߍ�B�;0C�F�� ��bf|�F�*����;P�� ά �^6��ވe�P�'Q\�F�k���/�9]��0�7�7�>��Nv¦Btn�I{����'�XE�m� Ľ+D��?s��#[�
��X(�Q�U�B�,�Q�
��_����c~�� �8�i����"_�
�~�#�$é���z��Q��k8dՑ�����f�CSGT�9s�$�bf.�쪀�k`�8�?�	t>[ w���	6!/Is��U�D�D�gl`U8�TX��y$�#�)�}we��7�[o��b'����-5Ǣ�ɑ�5O� �W��;3�W��,���~l�V/�/�;�+����k��ޅB�X�&mu�譁t�T��`kkla�ha0�V�I|6�ў�
7l���y`U�([���yd��X��?��[� p������lȨ�G��d=�1GwyɆ[8�/>�M��s�2�|�-����7��Z�&(�v�����vg��=ᰩ9�!Ah��k� ��	}h$�	��<�g@ڽ�����D۽�6y���'�xҰ��fh�z�{m�}���@���{�g�hs���SsѾ�Os���+�
��|?�c�6�s�E�;�v�0��p�mX��pm�{�i�9G�~���k�}5��	���.���菷�'^ ��'j���ڃ7ʐa��'h����.b	������ٳ����-x�>t�lC�0�>����kp}�0-�x�>7�<�����1�b��Ƙ7u(��W���%���G���Q/��\�h�9Q/^�$i�a<�&���*@8�w��瞱�D]���Qfoԃ7����Әk�� ���(�U%6��8�]����Q�8�k���>�ƾMh[��O� ��R�����Ӽ	�c_�Ex�������ɇXT�k\�>�SF��	����n�p�f�$�Ӻ�V�S���ԲR@lP7�,Z��T�m:��$��F��l ��q���zV���KL��!��%6�:��/�*�/s��_�ȰC6���*Ӛ2�PfX�ӂ��+51uőTOK9G`�<@O"Rm�����N`b9�Q(^�1>#f:��]�g`�ɾT���T3l"J��e��^�Ȧ��rʅ5坞����[G��H���<ٓ�U� +|X^�����iUi}���!z�ĺ賤2�,������å�MZ�ЛV������A�owǴ�+�A$Γ%��r�s_7�-%ړ"���5�?L*ʳ	r�'�(c8��j�^A`�ښ���:�)�_��9$��>Ɏ�&t��Zq���^-�*^H�Ш|���A6��Z��J�#�%����U����,������1E��,;���>�짘�����F��A;A��*L���"sv��hu��P�izA�"G�=JVYjt�5/��=���*��ik�@��ّoI�+��xs�2
\�S�$s�i\�"y�419�ͱ�'�c�����.D�	���6�SFGJD�Uay�v�!E�z�U��)e~6��P��\9^[y��+O3�L'��:�%���)}�1Y�6�% �ٍ*�Q�fk��@mVci��5�U��ZU-�!A�&�i�>-�%�\�J�ؿ�2-��'vc�$���^K�U�)K{�K������N�ш��T�OR�K�h�����^���#�#DI~cddx�XA~��[Vs���qv��M j���iY5ԱD��1�2vdd��{���>b�]�ԕ[&���Q�,gB�CsLc�)�� �o����7����w�و�<Q�)&)�ۅ��oG�����#��<�/U�z�H��������j�$�.��c�����\�$��̘;�&�TVej�S�β���r���:�l���9��m-�J����DM�g��1���aN�CH��̬�-�R���jqG�Yg��O�Al�ʥ�N�Dm�(׻�N&�OJ���:�B=JI9���X�b��In��[`W��dN3���@rN�G���LG*"���בk�=aT���&�e:X��>��ڝ2��.R5Ϻ�19C�7m�rU5(�M4����/�֑�v����%Ѹ��Av��8��Y��Wp��^�B���J��ce�m�C��qԖ��G�`�9_��"�+[L��)I`��F��U�V��S��V��s�<y��>Q��&eeVa�J�xjf�E�R�Fr �cS�]�)B��R���j~]��B��%�"�ZI����2a�qe5+XӚεOnH��j�;½�r<���cl�E����D/��؞���'&�]��v3k����__�I�&���i��X�dSWM�TH׆Xg�}
���)�?+�dx���w���g�.�2��z��u�������OB��A �����o0���l��g��?��Z<����O�E��i��Ge�vK�g#�3(.���1���Z�ϱ	1�F��"�AL~r��(��!w1�"��{�S�/L�?�|q��v �#���J�w����k����y_�+��'6�R=�ٖ�xש�+@c"b� ��Q �� l1gsQ�Y��|��>bm⌿ ~Al��{5b�y(�@+��$��P�yE���>a����y���<�Z�탹
�8��љ��k=h�u?AL��6�A�ӂ�|p���,[Q?�,*�T���1�s�-<���쓅zF�BƼ��2�i�[�X>A��[��/ًk���F����Qr�3��^���?���#��)��m�\���ց(_
�����9"��0��{��ྶ� n"��5`%ĕKO����ĞW� Ah'~3?��~���D�7u~��u�GYg��Op�Z����)���>�g _�s��{���7�q�c�C*b`@Y���`>j�o�q�".��!���Q�\��hC�P�$��H��b��klý:0�v� ���đh�5��@6|�{1"����kg���B��e���l����������Q���� 'R�����G����)�m�9�����ҭ�x6��I���?���k���Ǐ��K���?)���I��N�H���J����>��U���hA51s� �n	��xG�XD���,=X�a�V[�eN���VN4N�Ue�tu%s��Ȭ��J�	������P��K�M�\!�a�A��`��aN�h#�������8Z)�3����	UEy1^`��T����d�8%(�s��A��@�2^�y�}$���V��FJ��0�a�-�2���H>�C�J���P/��
ك<�U	Yf%#l�z���/�,�j���\�K�v~������^-�(<� tU1��S���^f��3ԕ8L��"2�Ih�&�l0	�9��ŞI��>�R���R;R�Ql�����3�ƨ��1�U`֖`B�m�����0�{�Z�a5�����Sj꽔���5��V�|;%�%��3��J���G���c���}�غ1؃�V���b�RY��^��ꗔ�)R<��������:]�ԙF���Oʊ����7����ˢ����j���3�Np�����ֱ1�W�>���6�"7���u��%�IQ%�& ���>��ө��#zc��ju�^ئ7��֪�I%�u�$������u�:o�6\j[�Y Ԧ��};�K]#���_�ҥ�1�����ˎ��%�s��Ss.G�
46�����ƒk9X#�wd�����R��eJk�l�7 �*�S��'�K!����G46՜���[F��yF��(=���==�Xe�w�ЃUPfc�z���M ��.`g��Q��i�qDȀ�i ŇQ�D�%�EY�䡽&u5�i9��Ve��j(G#:��!С�F�Lh�у����̏ߏ*]"L���]F�$��d�6�O��ϢCf�+��ꡬ&?� k&��ĒY�f ��3�3�%���G��"!�7���Qcq�v�.��@*�9P�_
N�&�֪l(vrHbһ�lP������j�"0s��nЂ��oO�ۈ��v����ꊕ��dq~�pD&�������B�r����j�LI��*r.��CBBx���#��10�%E
�-����<VG�iR=����xDj�h��[D��Qè[]\<t��-aAyG���m��@gZ��;�Z{�@o%�����E�����k��d�wj���);��'U{�'D��"W9�l��mq����f'�y1���9V��ʋ#m|�Ck1�J	1a�����Z�6�V��}�����l�ƈ,���K}�S蒅,~yO��5����>��+*)�%o \$//N7#日
BB�BCZ{ֻRpֈQ�"�uPg��k����ڢ)�����&�B_�Vf]S�	���5�љ���L�����1DVZ܈Q�mU��M�I(�Bk|Z��74�[�(�<Q���ʋI���ıA]f��I�D�Z�����P�(�P�1�qZ&��'L#���|����-OUV�ӣ��a���g8re23h8LS��o�oJ�_���aE��+l$ژ4&x�����plW�	|
���ڵj��!r�~�Qyx�ET��R��%�֦��4�K�$U!�~̡MY������Ғ��=�lQ��UOu�F���GʆM�����NB��Ɩ*����Ɓ��88�=h�3[���ʤ����lL0%}��A���ʸA(H"����v�?�ba��B3z�-ϸ�ᐯ�Φp��&E�.-^�ΝQU�վ	���L�K	�w�����7I����&EW��J��s)Ω��KH�2VyqY<O��@�#7���oK��L��{��u��QV��L"ر+#8���μ�hs�Z;��g�T=��J��g�dԛ'��yg��ȱO��L��e����I����@��J�#�"�}f�� ���Xn>��*��<�5�s�־��ƻ�T�@%�QM��#URqmY���KQ�T�X����jUt8��y�9g�o��f�*�'8��bq�5�����X�蟘ݐ�Jo�ԕ$�;s]��f}�#�Y��ʼ켑��Qczs���<�O�R<���ȣ�r�N����n�6M�q}x����߉"-���x�k���l}�OrK!�.�Ա<��2����3u]U��]WE�$�$�I]���*�Xv��p�ʵ�b-s��k`����Vތ�A��:���x�j��TFbM��m�?Ӆ��	+%:�,�)|���aӘr�B�a]Y�Xd�mNa%�ڪR^^�YVwG���B��nk�S�������tY�W{�h���`�:;�I�����R>�9�]M-r Zv�gVKx%̼�b����1�y�q���C�!"���f��� �o������^`��'��9�Pr,�3��Ɩ�0�,�� ���޷+�Y�oVnM�[!�So{�C�pR3ǥ��r�&;33X���mʲ�/��)��U
�mEN*��&d�
3��溯�w{�s�M�nM�.6º�K#�XN������wN����l�u!%�o�`e)5U����׊�ڽ���L��j�����p �
�H��~�������0YtB�P��cZ�|;\��B����
�cfl��1�X}��!'7j4?(0D��Ϧ�:	�Lm$�%�S��.�2�"r�m��<;Uuqfn���g߿���==Ɏ�rLa6�欰.e����^0.����H���Wߠ-j��b�.����]96��N��L�7F���T��n�Ɲ<�PqjF��tq�j�\��cF��+s:��&< ����0dHW�~:�� �q y�X� �a��&ÏX .`���0�<�C��1����bŦ?���C�C���Pj���m' �܊Wl3�^�r	�"���ܪ>���v��K��j�3Њr谔�l)� ���@�;&�T�.�Ќ`�� ^1�/E�M�8Z`9��s��� ��N�S f��� PNX7#����8�
��m;�1ʌ�T~ 2���(�\{�b�)�~7p� �|L\�_� �ql��������� ���-׽���E ǹ�w�B��Ϡ�q�@�9�.b�uV)�f�O�合��Cdu����mC>�����øK�����4�. �#��?����g`�`�ɔÎ����`۴�?�ST�&��� +-ݞ�P> �&���-n�x'�i郥��O_Gvt?��(o�.�s8����7�$�+b9з�\H|���XCdZ)p�J���4���������yǭ&�#�k��7J9��VN/���ʏ�̅>���%��C;�� �@���gl=�}^�����/�nM�����ou(�7��P{�N��3���,~D/�/	��j3��:Q����o�!�OС]��5���O���qB�Q����?r����,��U^�� �o��yp�`;�4����Փg�qa\A[�/���L�}���ZY��(��ͫp��a8��"�>?m���C�G�ix|N�2�$�	�7�B]�9���?\��W����f�c���a`� D�?|�.�w�s����-�����|�u��yWP� HC������g/&��-�ܻ�~��<R����?���6�	�@��l��`�c|��g&������
���6\���� ��`)A������E�kBgb���|zעC_��x����"���S�&��� k��8����^jx'�>6��ч�P��7S\�%\{韱���>&:�C��Wb&������\5�4\�5ʲ� ʠ¾�o`�D�= ��<䅼ǡ���^5�c��(��}��b����\�� #���xU�0|��5�o��4F��)�6a<�a����%�d����1u����!�}\�?���v���U�ve;G�3,�*O�eg$��E�0n�\Ǡ�O͉n���WZ�Ĕ�I�!�R��S��"�	�|y�h�>%���nO	�Uz浐;��Ĵƍ�x��h��������d�E���B3�;��!o��Ҝ�fTc�.�Z瘝�	�����X!�{��:����j�\�b��H}�3����E��Ir��[�b'wdX�1�9�э��pM�W��������i�ׂ̖2�zۖΛ�핖
�8���+�CD���4��("���3v�������{㓆Ze�;�ڂ���!ɈΗ�W�JY���bg� �zȊ�F��'�X�E1ziU��dD��y�X�uz�C��tR�9��^�����أ�+�ER�M`��4\6����J�-K*α�=�`e�ig��<�������zڷ��`���(�\���T��)�}���Q�:��f�)�S[�,ѷFV�ʎ����=�[����B�A)n^y�.f%�J=��V�4c�e�HlB������D�{�1�\@eY���*�QK�:,����M")ӳ�h�������h#��JAG\�t���k�`{��&�Ұ�xv����:mM���V���,�Ƶ�LB���;9��m��LTd�Km�Ł��}ZF��K�����^e���������p�<iCz�������Jb2�h&$���)#��AqFU|^���혯�R��RK���8S������"�¨�erR�J�� ���g2�Zč,��S��6�F���.3�sť���ģV�a�A�&G�KC�{��FT�YRS㪫,�� #��DO����P3�������.n[��P9���?'&���g��fd*�c
{#�H�*�O�Յ0BjӉn�%����f�"�b���@t��.� ��X�kF���k�DS�ElϿ��=�B�tFǰ�L3��TҘHגf����U�$�r�˃�aυ�nyb{�%�F���J�sk�X��q�r�:��<}�E�6��nN�X��[O���/w�tKo��tۯ�$f\�n�)7���O1�[�1��S4:'ȎR�4���R<8bg��⟬��hS/�둔O
m���i�l�#�,p�sm'�vԓL��Tq�X���%�FeA69��*a�ۉ����f.$S3HE���`�򲧸�)�.oHl�9��<��F��r���g���z����Rbg2h�2	�}����ͱN�m,m����͠u�iҀ	!�^�F5*q��H5l�m���"�[�g[�=Bk�y���Ě+����X^J��@�\�����Mt�����[3��LN���j��@wIoo�ȣ'��E�9����e�/��$�[k�-��ַݟ_�&���0��|�ڐ�����5Yw��GD�����B�qNn$\����K�I8iM�5��&"�k�Ik!�$$�IH�5'"�$"�gH�p�D�8qM�}���}�w���������������u�~�s^���\������WP��8�.���dGk���
�J<daU�|�1��/��J,�o���$��<�L_�A�|������;Y��Ё�;������(Ӧ���4����C8��ٿ�{fj7����e��u|�\��8�\3н�w�X��|�M�3��~��w��枓wlzqI��<���q|q˻ �8�K.�����$������n�<�s�����������Y�{3b�� w��ݸq��(�K8���8�MO<����F�Y��χ���{#�p?CRܛ��!�1��3Z0�Շ�=��:��k� ��x�S���SubQF���GQ��^����!f�"�vQf@�ޚ`u����BQ��3��,�Q�۸^�A��.��GL��;�K�@�	���Ü�s �=������#��nL�2};�y�����ԹO�t?��f/�,V ��6�$P/Q_���� Ȉ'��	P�}jg ��8�]��Q/3P����࡟ �\��P�"^Z��{!��`yqY��坞�|��	���(x�4��9�� �w���_D 6+���J�_�#_h+��=�f0P3��/D>8�(�R��_�G=��䁩5_*���`�0l����P�ǧ�s�a�i�8����Kl�����\��1��7�ۋ�c�(�Q!b^�C��\(�P� [�i=澿�8R3�_C�X��c��d@�F,�ƫnzg����m�c����6>�=i��zP�Q��=5u���\�v��>� ��}:迊���F2���#ޣ�w��r7!��9p��������.��'����	K�:!��ة�wB���J��2�+��L��qi�GZF=h"!H���WHIlMiX
�|1�ͨ�i<�3`T��U]���2�

��Lf&�l͐��t���h�� '@��Ã8 Q�E��f�1"�ࡖ�h��@�Y$�)�{y���!�����P�uG����ng�G�5Q`⻤�)>%��11-����e(Q4�Fz�[b>F������F��8�Xi���H��t�n5C|'F��8��$#Z�QQB�F��5f��#��@���n�Y�.����9	 �HJ0��TGt���SSu���)�Qͣ9 R���{@v�Ӗ�3U�Qٗ���ғ���5��qy�dzMt�>Md�(�J���4�tF�'�h]�����ɜG+qThBs򒻒$B��<�1��U��;���R�������吏!-Q'��`�Ck-�'��au��^��S��'P��X�9��O�[��O�h�5�����q�cNWvUm���!�j�N_��T_�Wb#�Z��zf_�U81F����Uy�=6�
�|3��q�M��DVs��t�Ȥ.��4i�)i� F*���	�Q���0I�%\�zy;P�#����=�@�nsuufV9�I�!kA�<�Z�w;�U�W�|�.~O_+y�3�)�?uH�iᴸ�r[���H�������{�Õe��:;(+�I�� ��jORyj��0��-�us��� �"$*%P�P��M����˳���Ь�@QY1 :�8���[��ō�M	iN�4T7�x��t��~"�lf~����>RD�}���˽�.����G|���4�F���s�T_k�L��gS;��H	5Ae^6ީ��q�A.xx��K�����W,��NOh����տ��E2��jW��F0�"dR�'�������<Hʮ4$9���!(M&�Ĝd�&� Aju��4`���wORpc�%�Xv��0���*�0�T	��(�T�E�v�d�H����rN����j��
\���� ��Ԯhp��@��|�d�L�Xh͒`��vI�$��2ŉ����"�xY+8q��dB��&��\I!��C(���)��i���r�h�I
(T��ۥI)^TG��Ia𕳽����.�8z3Z�+a�+�~�%:���7"�Ol� �&�X}�$23��Ѿ��H#�IՒ����B�0:QS�פ��P�Y_N�\�duxZ��.h#ėBWub���V����� gG�+��fWkKm�Cf�*���lVj�4YY�U͋Z��eCe�;jc5�q�c�&��v*�u��$e�~t$^�i�D�#e�ԲbyXW�%f�eN�0�Ry?y'���N��̙�\_V��P��N�A���D�ft�Ա�(Mf�px��J��Zy}M��̠�`���0O�&YX]������[ڲu��0�%4f��Y>��7�g��G}G�Rj�%5Vn];z�dH�6��vcc/����%u�Ԏ��pb�����zpFy�Ǐ��ކ����z��/}O��<6Q8<��ӷQ+��%�1i�҄�Yve0����D�FPJ��=�qչ�<)+ί��rE>aQ���+�ro���ڛ�����!1\"KL�{�J��n��A��`��$�
�����z����FzIF�p�r��)!>4&'��e]�0�.����[�W>Q�������Hlr@Qָ5�@m`DZ�|��I_P��mk�Pxx\[�WA&�1�����RyV[�ߏ�ۑO{ty�5q�#M2�t?e䗭� ��&�)�l/r5�
Ho{���[JȓT�%v#�Eo�0���[X�iFRdZ]|�E(O����P(���mcy��y��E���Va�.�o�ꪤ�m������<bKml{R���V8�:������8�EC����d៖ܐ��~�_��h~����<痞a�+O+�f��w����잊"���ms8;Z
����,���G�����Ģ�5-Jh �5E��qa��\��/�!��&���N��Oh�0��HU�b�&
����r[Y<a,�<;��[S���%/h�2Ԙ9TbQMl��(S^6(�r��{���4��p�_}N��4��N٨cM�DR�:'�TeDT�j\&���/:Q/�$����Ҍ��L?���ÏJkr*4%S�\�*�
�(YN��_�?��DUZd;6�KL�$�iԲ�Ye�#�6�T��$X:�q�؎���H��/�V�C�ز\�=�/ZMlS�	2�ޟ�Q9�߯����y�Dx�4zf^Z8���g0W�D�@*��j���K���)vŖ�§ցopL�P�S�ɖ�*��������Pf���UB�.ʍ�ths#�DQ�xBǨ}6�s�2���5���*�Jj���^��Rx"�����hW�Q���Xio�xrF�e���(_5�U���Y�FAbH��+bz���E}��Μ���|_*�J��2�5��,ݞ�����U�jj��QQ�&�/Ȭ�+�2e�%	�>
CTk4<+B��t�tę�A�	��Ҥ:Il߫ɐ@V&uTɕ^�u��@�"Ƌy�>1�����ɑ�XEM�Ai�9�ڦ������6����h���]%�l�F��{x��aǌ��|���&��Q�V��*QT��j�%��f�NX�� �K�x. �}/�!��� kv}�@��(�k �V�\�~X�c��U�s� }pC@�6����wP&�,��� o}
0���g����[0���&��q��E�~o�y�1�m3�y%`���~��!'q[+ĺ+ 7O��{���i /+���	����8�w#f��g�� |� ��:�V�P�f`��2��"�:�EX�܌瞢\���+(��!e ���G���a�&̌��a�7> 3�c����o��6�W䖗�x����t8 C{�9(����0��c	B@�2lk��4���߬�k$)P�+�kaX?+Ip	�}��������?b�KP�w�Y�/��<Em��3/�U����r���E_�,���(�����
aR��p8�<
�Z�����Qx�9y�h� ՝'�K����2���@�~N�ۖT0��n��^�e�Y: �l!�텨���R�1;X6߇�
��R5���Fg���8B��t����8����X+���VҌ��#���Ew����;�v	.��f��7�xzh���ƒ�V��{�p�׃~g��/��T�>�/w��a%��-��m����r�B�ӗ�W!-8��8́+w`m�=�R�H)�Ӂ�������D�k��7��˵�Pq	�����!Ad�꺭 Z(���(���^K\��b�<�Q	�j���	က�aB�j(p�����0��|�}���N���W�D�B��n��p��g?%n��ه@��v�ē����N��`�0���gq��_/c�����B�=�1�{資+ XOH� �D��� �X���|p}�?m�/m �B��~~ۅy�A��іѿ�� �����*�/w������D>~z`�诸qF��}�ls��a{vO}�#�Z��1��P��GZ`�~O�O^���"����+ar���X�4�aL�D�{d�!���d������'����;Q� y�s���b��c�E���:� �@�� xi�*����gn(��1��)��� v�w�GR��<��/-(���~h?������'#��J���H���r���0��`�(�q��)�v���qG���n"ǥӱO<v���[����*�F663mT�B$mT�Zje%�$j�J!��8��S�s@�j���Zs7x��6�R{h��9��V3/�����9{tQ#tٲ�V���7�j�D�n�^`#��4%Q7b���A�~0�Z1�Q��yi�#�W[ez^�=��R��Q��9����<�%�\{��M�e�HUN���T" ��T������1�QOHM
����W)�m�� ��52����WJhZz�j՘g"�,���,�u���C5�щ-���	*��tr��e>�j0�5��$j׳�"^Ap+ĤX?��G�s���6rF���y4�)j�����8}{�Mv�p}mC���?�V"ш���pBo���Q���t=��d����4k{,�.S�u�)�C��rv͔�ikUL��Q��L�$_�5��
xa4�����o���$�Z���iFh��F�.j[g/3�e5���԰�*�Ѭ����h����_}�ǈ%���iq!c�b���Hc�:%��dUU���LOP7�U�3=���G*=(ٷ��ϵ��������$O����*U��e�i��].U���~�W�����3�vk�֣=#=1l<��}K���bki�UgP���,�`ZIwqb{�]��?���|��(�.�$���ݎe%�c�j5�(=�:*=vv�����.^O++�f�:��K�c�őe��,~wp��>�a�io�
�M���0��j��=j515��#Ʀ�U�V�f��5"zU�$�RSw����׻��>Ct;����N���t�҄��&�������6 7./o`b��4��;^^�%;*��Ӛ|���?�����LcP��LPY	�
��N�acV)���驡-&�?�5|фB�,�� v���T��R��Z���CjەS����!Mր@Edt���+V	�e���-'E�7�
b]%{t�@\�7�q��g�ձ���g:
���G(!1��XU�� яN�k �룲�����Qc�\��L趚5lC���-Q��'�'y��j�qT����2Zy�.[�m+J��2�b�˭t���Z0Bo�6Ɨ�Kh��1B[�*�n��3��t����'�7�O/W�U�U%��3.�:�2R��3P��Uq5��&�zmUB�I�fnUN�0�:�O彘��3,5��S��ʾ�RB�(����)�A�Pego1�]aA����g
�.� 4��#DI��	O�#�k�7E�� ����͗OHI�:%��K�8j�}��Y�Hl�I�62,|��c�����קz����UG�������b9�Q������׃�z��1-�j�>S��ך �s�(=޲���>����O�ɡo,:*H�Z҉��u�.F#a��|:=�CӢ61��Y3xLQO*U4�	!G�9�)�KGZ�+���l�<a�T�����=���/���;}3������:�� q놇�����#~N};��0���Ia��G���M�H�:N@���:�v;���䃋�at�%�o�`^p��՝$�����">��� �8��FLr�e^�8/��"Jb��E\
�]��g`>@�yyg6���b;G`��c�,L��9�����O�܍��8�9�Z���7� ��\�D���)���S����Su�����v��e�؇1a	�u N"c�r�=�F�+�!?z������Fv���d,���Ğ�=�-FL�
�Sk^\��y�7bċ���`��2� vI��~?��&�ӈc��v��s��N4b+��S��}�xD���s/�tco���8 ��[�3��?�Kh�_���`����*�'��C�c�����u���ax��xq�El'۶���Շ���)��>��mHAۤb���J���8LG[ً}
����ĶK��D=>�%�x�	1l<���k�M�a�e1�'���s�*�-m�uw.���"�C;�uI�JgW���E��G�{�_��,� oQ����-�����c>�	}��]i�B���1��qً�]��wǤq�wN����T����(�ц��q"	exe�lzP�=��o��\@Z��t����n>�v!Fv���Wr�����ؿ��/���&�A�}��v���?B���������5D ٛ�~�d��	3I�^�BN�В,��(�k%�D6�A|#�[�B�#��� 0�E�uc�i���z�B�ga[~����q����Ԋ��^����!�U�F��`x)WbHo2@3d�	��a�H��ˎ���Vk\v��8ď@�PJ[�J��h���-�cޖ�� &�S�7�+�Bz~O�V�����q��)�ؼ�6~=z���_j#yL�^������ƴ,���0�Q@�"'���������٬����p��� 	F�)J$0�O4b��av�`�G��t����d��'$��W5qD��OhҀ�� �gKx����3l,]h�.V�%����te��2�0s1�i
)/���=h����T�暢<G#�"g�V�N��o�.��d��d�Xbgi��=l0�ϧ����������js{��J��1���؞�ޜGG����!�6k�I��܈ݩ���"I/�WO,���~ߩӪ�����8�Қ�WTa�õ���� :sl� �Sk�~�1��;EB���x�	]Ev�J��'�8�.��%��M迡�XE���w2�F����^�-�cYރ�����3#�F�uh�q��S@�ȁ�/~��T��kcwz���A~��R�U���V�r�<oRF��U�l�gR�}jGR��<SYVu�R�����_�xvI6?�5�p4�i:\ �+3c�C@Ihsz:�ȩ�X�H�hL��W�m��Vy��*�����*� ���ݝP�:�	!$G ;����,�H��`��Z�&i������B�{�c+��@֚�>j�+ ��
C�����[l�\�<��;GC�#5�C)A�ɣ�JHXVR�Q�� �&CS��e-x1��WP�!�J���� M���F 2?Bk�r�o���0���o ǭr@�
�;��<!����-��U��ְ�]�R3Zjx��e����ɓS�!��xeC��
�alH���F"��
A��1���80Ω�&��<���덊��BPPX�l���A�XPLD`;]fֆ��JdE=�ѻ��2�	�4C9���Ӛ�PE8E�� ���Mb5eJ���D�4� D��TטY�5����CLN�s�NDfS�����"i�!�v2�K��Fv;�=Wr%����&M`�:��n�JeZ���0٠$�i��Ԋ��L�HAWB�I��,,��g;˨��1��E���E2n� ��]����!3[{���T~�@}#91�e ���'���UJ�`�j�(衽�ê�)i��5䨁%U5u�����UU�/
~N«#�U�巗�W���i�)�����<�jYJ��O@����䢑Q��䜴�D��Ȭ���[n�:}�Yi�Wr�G���[��~��KU-��5�\IO��E-��Ŭ����?|IA�T٠oxL�6մ�gP�Yl���)�_둞�T��1j��N�{��g[�΅�~�[i)�Ǖ���Y:��{Gjs�J�y\�-)�G�{,m':�>���
��~�˱�!���� i�b����~���������z�2~n�X�LK�4��EW���?WW~ꕺ^��vSR:r��̟��&6����"��sie�uGȠ��ßԠ�1���?�~MZ�X�˥�0��I�Qg|j���*J����aұ�Bgm�/,����,l��\$�z�{��hi�G�@Ri��7�#뛲��O,i���?�y~S��Gqd4e|�J#{�#�*��tB/VGY���|����$b�BF��O���5C�^%��ⶐ�b��2[�b����y�3�mcd�g��=]%t����������7���:<��BL9?�I7Fv�Iʦ���Da��+�FQ�SV0�*kUe��B�H��Р�V������u�輸�޼ʒ�LfQ�6��'�y<}cN���h6aEm�|Uy)՘%�
�P5��㎾ng�N�h6&k��1-C=��m���������]��C6�%��J�2OWD��F�f�l�hH��Hj�ӥ�Ϗ�h隈/�Jx��/)�CI����k���ee)��=��iu7��W���*�:�k�qN��7�@I�2�Wi�/`՘|C���)��/X�U�Ԟ�|{���έm�����%���`�H	h"�6�*�)��Eһce.�>�/	�/j��ċ��֜�~�#�e�i�$y����ς����Fu^9=f�$ va@`���:�թE����|��$��<�r$S<�o름5P�XYE�F���%T�Y!|Z7$�1���S���0��Dx8=�i��H��8s�C�~��"��:fe�*����+7�|��&�.耴tFwmgQ[��H�PHJgz��6��I��#a�Y%=��ܬ�Q2�>6�=��oj�<as�M7�TZ}�(�*�$���*����'#�����u����gT����9n�n��5���П�M�gyǷ�3��7T0TK�:�V�b��_��)�խiqP'�b�G���R�����7L����;�Q1�T�����TTzǓS{z"��zh�c �[H(��}�0� Q�\����p��鎑�����N�)�Ww�J�R>�(��cFf�63yѬНV����-��7����"j���E����ci�+�=G��F��R\�Z��0��ڛH9ç��ϰu5	��9�#ӌ�(���|L����j1�{�G�d7�Z��1��# ��D"`���/ |����-`p5���.a?����\��7�ӧ�π\�@X
'q��nG|g�Lx�t��U܁�90���'0ӌ�u �*�%���ǹ�"}&�{����x`O	��@t�~��%����<ܣ,�9xL���Í% ���P�0�m��`'�
P��r��?�����s�P,��
�;�}��� vLX��<Q�N�|�r� �� �������f-�L�l�9���o [3�� �Pz�����;O���ګpu�(�5��.���߂�c",y�>�t�����?��M",N��[8F�v��n�yԨ�7�a��w�i��9D�/���/<�<�ӆ�/X	�������~��A%�(��
?c���F��/��Ȱ�ٹy���I�56��1]u���S��Ϋ���#�g�܆�����-�;/'�_A��UD�މcw�Fw0�E7��>R����9������D˲�;tr�~䋻σ&s���O7�oK��	��]�w/���^�ݵqw����uԝһ�d����ך�]��aX�;�ˇ�{�����@:{��"c����3,�_�Ð,L<.F��,���T����o���v8�u��A�XYU	�w��@x���_�w]�ٱw���
����l�i�^Z�s�@���[�k ,��+k;��w6ByQ'T��G��mh�/�C�y1�?�|j�в}/��j�=�G`��'����}���I��$G�$�?����2�P+��^�!t3��ױݙ�ߡ-�[ ~E�+a�� �Z��p����!xލv�m�'����_y����/`?�v��6tǙ OZ�����US������,����� ����z�}�Ft�����gѮ��r ��}��	z1�~y7`o�� ]@ �F|&���:���U���P�5 g��9��{.�c�(�	b��=��mM��,߁~�i�.<��c|q��~�i�i�~x���Wc�;+P?+1&���\�w�����������[�c[\�|>�>�G�~�����5�@��T�'��6��.�^B����98. ��1�����I���:�Ӊ�\ǘ���B��6����Nd�0��W̡X��,u�<O�5�X������D��(�����Jʊ��
��&�$ml�rM�O�3��m)1����3�ݲj�Q1�n�+���e��:uV����a�S�c�P�N+8O�E�4�C�OY$?�@�NfWТ�]MH��2DIk�ս��2��'�2�|H�mkN�:+*�AvD���L}��p�0���yL��il(�i'֙3=IJnJ��L��G��f//JNO*��,6	J��T����8=��gT'� �5��i<�a���j��LIͺqk�@z50|�ܸ��Z�,K_֜O��Y�<x�:��I���ʪ�Ἶ�:�H���fK`Ԫ�6c�V��RG#�����p�L�[�dT
�2�r�(���,(�yǿ?�2G&�f�sYM<9�G[��gT�vx�If��;x�LQ��RP_lQJ�!CvW���̊�e���g5��XUU{	;���ֱvC#�WPR�����ʵ�"v�,x�3$A�cKj��{S�Y����`�����uu�-F����W8V�K�L5���>��=�� ��ȉ���SN����x��ū)�1�2ެ`������+������E�-��Ҩ�HAw9s�Õ��ZU$����RZ��J~����@ߓ@ɑ���Eɹ־����O�S�"�cAP�P5����3��w�'������5Ҭ��f��=�ޗD��0}�:�uQ,[*yԗ+���mq�֡Hj7�j�>WZS,��TՄ�d��{��*���6LP]�����!Xtee��=�CU0�Pn�W�OH����ǚ��<l��=��N���s����v#�CR'k2]cL�OC���ǭ&\�og%����zu����n��ܠ�j�����Lycm�4y8�7#�/�2z�<��nKAaz�������6��1/Y��1/#KZp�����3&�HO��Ή'�����S�Fh������8(-n
� 3�D��ewf)ۢR�����C���wb��~��}�ŕ��J�����Rz�6��nMƐգ.���ةe�M���LC�>)fj]`ђ�f0H�	9�VbNjk=o4]���9��"��ACS�tٺl�^�K�5[|�#�9�g/'=G�m��0°��F�je�-��	5�U��q?���=a�VU��cWˈR��<��n��ʢ˽����U��i��w�F�YetM6�1�I!R��20���U��U*}⭁�?�D�]�Ve��x����)� �gt<�$[=� ���$o2=���Bꫩ�Ki��Hu���&����ԝ}9�������5�Y�Cm�J�*و�n+l�͡���4^'Ƀ5��5����T���=<�j�S�f):�v;#~X��k�͊��<�H��*+�%�&�H��!�W:L�&6	GS���Ñ5`��"5N��i�����p>���ڿij���9������n:�}ݿ_y@��'���V�����F�=\;�����#���".�|�s�޹�8_�B���"ΏY����?`���՝�/��V�l�n������P1�]ʠ���K���=8�c;u�o�#��ǲ*�˥�0��\����u8���zq����}6Ռ{7�D� C���Ǝ2_GLu�
�w1oY�x��6���馻.⫚R�OQ�0_�c�2�	�E�P�ߍ���Bԁ;'ˊ8�e����� <{&ߓA5M��:���|�s
<w�ab���2{��V��9T=�?�:��C9�p[�;u�+�
s��1�y�)�}b.�=�#�8򆘤���o�s��+��#V̋�x���!���Qly�=�9D0��ض�m3`?�_3bC�7K����a��1�u~@��3���y8�M��}hW�C��� �r������b�8������#ƺ���)�C�}�Q��07z�0���w��GU0���f�[O>5՟��ǜ���_��!��v�!�þ�7�/�Dݹ�Vě-��ÈwL�{�^������'{�T���O��Gl�0����<�2�\�6�~��Ν�f���<�ذ �j��>����B���e���3��������c��O��P�����T'Q�I� _����ҿ�v��U�7~'�����n�=�7�M�kH<a��N������M���*j'�#i!1��B��1�;�T���H�k�,���1��4A�����Ԙ�ָ�XN|{"@�ɫ��T0����bȉtB
���D��,�Ĕ�䐌�qW�I��fEeY���y�]�kI2�K5jq�п��C�;���Ύq�����,��qR�|Q_;�a��O��m/+*��c�{�5唔Mt��0�k��R)d�yUv ��s[�����F.���Y�v���Bn��y|�2ҩn$�'���L�S71�}D4`v��c���Y��Έ���C������*lTK��i�w*P�aD���<B�1���Ѽ�Lr�s�2CG�� �D@h�S��m
�Ǝ��LX4��;>��%��N-�Z�r����U� e�o��%,��m6�������������٫�.��2y�5c�ӒOG��x��H�~VT���>���ӣio-\Z���9O1��?"m��~���r��:6���.�����kt���z-b햞���6=��7�Ҭ�4|����o��<h��`�o�~��p�v�s���ś����j}�����uˏ���Bv��~L\�C�JC�Ǻ�mmW�룴{�ࠦLO,��h=<K��=��r�E�x-ھ���1a����܍�>�9���{�m;:��]?=�h�,��gF���?_�𛦟�K]�PN�FE�P��#�-�"�̧��x>���Q�|X�A��5��®�=z��rƑ���ϼ�~tѳ���?}`�{p$%�%<}��Af[/�x�\���
��@�{��-�,����H���G��RF�9�g��ʙ������!�>\;�O���?v <m����Pm�EA{�h�[3/�������w�����k�|_^��5?P�>�q�e�����C��eEp�nh��m��WP
����� �ˋ��7[}�r��_��M�/���/����Fܩ�
��F��]@��X2{?������!�}�ͽBH�Y7�0r�
��:�^OL#����wZ��)�7��P����?�|c��W,~� 	J6=_��$�y���J��� i����D��Wt��l;��C�s�|������m�	,}=���/vVQ�{~�f�K�w/$k50o5Y�LW]�Ɓug����iP����>i����q�ռ�r�g��F>��c��ϭ(O��Y���?vlcYq�։o7��$ʓ��k��&�'&��J~:�����ψ�>/=�pb�"�*y�W�}K�:�?r�2y�N�ŷ���E��ZX�������h�_~K���utA=b��1���jz�Yqk�=-�`������o>����a/�R�c�skn1>�,�2~�t>>��c?wL?z��e��中��/g�|�me܍��|&}�HT�r�{�Ͻ��k^���?�%��_�87��������w��CW�f�y׍�9j��^ݭ���\��9�_��U6�����>���]{'VW���eߜ��;<U�~&U�G�{|읳���=��(�.oε�:�Z/o��7ew��L���������������k����6E���1���q����H{��͛��ޣ����p�oo2f�ԛ���$hl~��=�cw뗮2����}}ן.�pm���m'��9��;���յ�*Y���ǭ��vPq�S����O^����-}��~'�JO_��ZG|ɦ�e����~<���A��͚�#��Wݺ��|k|�ŉ??�:�j�vp��L?�����}맫���u�LԆ�c޽_IO0�K���O�_6�{5���+=�1W��]G����U�o��J�}�v����x�絪TÛ��h��N:����$�����3>%�v�?0����,��~mN��\��˅���7^��K+�y�ɶ������1�~�g�����~���gnw]-��w��wI��Oy}�}�~����W�Η6�������n��]���S�k՝��7��7�?�f��z��8۾������m�U�n�w�����
�查-�vhfu\%����<�hֳ^�O��^����ug�����΍��,�*q=�peG�T23fӯ׼�z�>s��~N*\��v^�CG��T7߽Y����������٧،���d
�
�RMo�I����ߣ~��_|%Ob/��λ_b̭�y��B�U��ٲp}C��C,��<�n^�+|a���|��JR�w�9ދ2�����	[z>�}�nю��[�,�$,X8��G�k
�L�_n s<�R)nҾ�%Ɲ��������ް�w����#�N�x��|�[�(e�v|�&O�ّg��d���Us����=yGV=�ؼu�f����路mQ�ֽv�y��i8zq8���'(�d��(�L�Ș��{%w_xٙ��o�����[�_-`�?b�k������V���]�aZ�x����#L?8��"�efb��zEW�0�~G�{DHk꠶x�����};�E����M�8�h^�S7=�9�t�?债�8���]�4���y)1=��+d�,|�ݹ��b9�*dy�:�w�H�[�_���׼��.x���������\ʩM?�m�3A��ǶN|���rwN��������Zz���ȍ��s�<�yY������M;��N�E�n��y�Q���-�D�m��v�P�}Et����F��\ޜG7_.8�����#e��]�z�b^�?*z������0�ut�'מ���1�цq�bmm̂7Ohǫ.�N��u�����A�a�`KP�����D?5�[�%r"�Դ��]�fھ��%�&Vl���ٴ���_�H/���JW��y�+�z/Tu�v���q�?%�׈5Q�=�˼�w#˒�z꧇>?�u�������0����ϗ��'w�fk�I ��{�/0؃��х0y��fm�-؋Y�A��5�
��8�3��{�O��q���34�d1��� �W V�'���� j��en�s�pW�b�����O����w�k���=��� ��S�eO�p1+��"ϯ"!�)��?1�ȷ'ʐ篧x3��w�a���]�p��y�9��K ��6>
p|#�������\ x	�a1�1�{�m��_چbx ��S0�g,�h�����	3a	�����>���r�~�?1�wu�px� �PNs@�o佅c�	UjB>~�������m�w֘�u�Ҍ=���8���
m;�H[�)�v�͇U)��MM��d� ��+��%��e?.���q�֍��^ �p�B�%ֱ�A�����'6	p�7�W�@����Q�>�� ߧ�
�.=׼�>F2��:�B�tf_�s��>�n��e�53��ӏ����P��
x�<��H���
�s���/�n�I�ɭ�X��q�}��7b�Ԥ���p\����Q.����u��M�i<��y���!xMƈ[wo$nC�օ�^�E��]��wu�&`RIN�S;�}�<������ŰrE��O޻��'�-��C�*> ����������^�c��8?Ks�|u&N��0
�L��� �c`��`��溺C�
v�p��M�v�fr}�7�mpb}?0�=ՔH�3���=Q��e��: ��Ҿĳ,����l����+?+�F���B��epw��_m�9�%����� ��O��hC�����n�܅c�,���l��,�� k�h�����6gD�O����
��Q�A��?xu1�*�(�m�`��� x���2
Pym�
�g<�+Ɓ��ϏO}��ڴZ0����p)@,�����)�� Y7�~1^�8���~��m�@[Z��I� �O��m�B�@��F���)�_�=�1Xg��=�e/@�OS��èx���o_���o�_�8����ϕ����x�~��;�a,R-Xzc��1�'>@=��W��fl��	�BٕF�Ӏ��q��]��6�oFY���z��Ō}bC��#ϵ��j���$i�]�1��}����{˭c�yy���(�u(ˏ���a����8G`��]��Q�7&I�|��m�s��ƥ��l��gQ>=��1����q�ǫ��4����Lש�E���9C��qZ�}ts���_\��l��� NE܊E?���Ӻ��Q+)Z�n��\M�=ms__��-zK�}�����ٖ�E�>�j�~р��gm�� �z�gh�����й���r��;gS.T?r5��D�'����r#�yf���Q�<�c�ܚ{��;��~"�6Ÿ�-:x������r\Iʢ�	�7�n\�Y����`oBY&e�/����Q�Cq����[^�r��?9�M���4g�g���w?���"b�WΝ��6<�X�;U2�V�)R�մ}�"�-3��0�e���,�W�@]@��^�y��ߝ�I�M�G�p��u�T�u���ߴ�W|��^Xsu����gg�����:�"���&{��/���N�,�����	Y ����D��A�@ uPe_��}K�!����	
���� �`���{�I����s���=��Uݭnݪw��Kw��36jB����B��x�ޝ���UW�օo}a���;�^N�V\h.7K�թ��;$��;�$GO��5�d�f���k7�t'=�k�K;V�JW���5�c��a�ׁu����j�3�<�Pb�%���c崵���3�cSd��M=�j7O�_�z���Ż/�+J���;���"6{s��1m��T�_�A�d���97gϐ�x�o�ɟ�E�~�f����:��L+�R�}j��1�~�T?���Ew}��̓sF�w7�{zeO�}�FjYٺ�j^x)�K�Wa��Zugp��E�c]�N�v��i`�������C���ת��-��?��q�2:)�i�uc]?������>����O�x�j���W.���iݺO=���eͣ�v��}n�F�֥O���W,�5&6+.�<|�?E=Nm5i���oޫ�����<����K��]f>��ݯc6����5SѹsA�)�xԧ�F��m�����������kO-T�ν�lEd��{)����T�4��Wc�~��7�+�:K�����M�����i{%��ұ۟:ǯx6|\��o�B����%�`n������U�z;���c�n�JI]��~�F��<+�-|c`���C�������/�̭���܃�ywľE�}��zH�xiր�������o�_5���~�F^K�#���v��v�A�ż�sٳ�����K��aֽN����e�8�)~�4��I�������9-hJ�j�����C.��{��UЙ�A#rʦ�E�k3���=:��ݏ+}��q���k�'w����'/����#�/����k��]5�G|aS�
m�c�t/D��V��K�����xaD}�\��Q[=��9^�^��8o�֩�j���g;FG��̡�+�{��Q�>�q���ȸ�;#�ď��Yï�3��{e��l7A%��(��q�ֵ�߷�vu¥n9����L�j
1���4�����x��C�2jk�[WFյ~''�\��-��D��VI���Q��?��A�������z�����m����뤻�'_�x�]�/ai�廗�5>t��O6�9�M�x� }w��)>�g�~�����5'�x������/��nN��S��쾼���q�����/����oG��e~k����ԋ�2�-��|�ܼ;Gw)7^���ӰǾ�)��3��Ӷ�V(Vln���R)A������������W9�O��ߪ"�'��k�Ll�_@.�|��'�����޷�����>����KDո
��gyy@��^�i��c�#�� �GN����������3�=#yM��nD5��G��Y�}C��!WO������]F^�����2��  �����8]�K�F^��_�CN�n/?t���K*���Ŀ�� �k8�hPߏra5�b��N�MN�p^���b�C���x
r��q�x�'��h���Б��`�>��3������9k6���S�\k,|�u��	g����-?�'z�s�-�q�K��]>�k�m~~9�p�\lF�4��:dN3a�b������|�"���|�ށ-_3A����1���9N8��yg��C#����&�&s��<��qN��
g����w����-�0W�,W�܍D�T�ʑ{���z�ˌ�h�!��s�]B~:̭~߂��$��o#��E�y��#����;�9p����gG��!
�!��W!��\$�^������NȃgÿW�㌊3h5|�~,�k�s��;�tTOA�+�;�G�76mø#N	�8=�ypΠ��Ӏ*c�3o���a	��l�S���[hak9;['Vx��^9%�c�� �65�4 {�;	��y`�z�N��Xg���?�\�3��`*5��N���?��}�S�;
3�n�}/��y�����พ�WI\��HoM�M�Wd����[���}��8w�������C�����u���Z}���	e�[��)�վ���
�Q.ֈ�h�[�M~�u���:��$������������}j�%�j���M(P�v��D��x���N7�<�G>�p��J�Q�'r���\�A뮯�0����%���MWWU��V�e7���I�!�^{��0��Ӧ����r�Ăq���1�nv|=�	M��؍��tNO�(i�~x��4���.�FA�Y�yq�`�״U~�яU���;����-������jI��Og�	ͮ��R�˔X��&�K�t�JH�gq��(79��>mێ̝�G}���W�M�_;�����ϝ���zM�h��_����n��V��$��5���,��3mn�J���8Vu�'}��YΗF]���L���?xe$�(KؓR��jXb�$3!�czR�*39T����oĐ���ɑ1#ScbFf�ǎ�7~dF�~��a��C"��F��N���ٿ���H]֐p}VJ��)Ózd=웕��J
�?,1�i��hHL7J���g����N
��':��S�z�H��ꝕ��JrLO��>,�����p�́A�:���K)�>�������%cpO%th3z��E�>JK�N�����+(;%&.{HL,���ߣKzB�n�	�R�������E���2��0����=�2���)�ߗ���q�:5�ߔ����(m@``���a1�ڔp%GzSJ_�)\G�!J�SRb ��%pb���B���߳kڀ��a�>�q�2�Ң�S�|=R�L�h�J�M��Dϩ����b���:u�ޝ������!as��&�g��=O$��[�z��$���^"J��H���z�Q�R��h�6��%���"l� P��g��ZS������fm���Ix��>�}5}�����J��])1R�5���n�7S�b]��Etk34L��{�b�])��!{��D�ȟ>�߯f�x��3��R_1Ż���F)���pH���cL�ૠ�!%��hp���H(!���!�z>J��N9%G�i 0)�;%�����)i`�$sp�4}P�����O��H���!�=|��M��QR�u��60�.-!�R����4�i����\fro��Đ�I��#R��d�1$�==1X���3;5:�=F����},<;%�?;{eJT��I�\fBH�az�LK꜑H)�s@�mi�[�'�y�v�\������족lO������졑�#�ðo���mFrD7��Y�s�'�w6�ԝ�:��Q���Ԉ���I�r6�������$\k,�<�M_yL~g��Q�+�����g���1X�,m�\>f_�1Zli�i;_�<����i��96���|VZ۲�A��h鳶7�~�϶��Oل2U�Z�Ю���nV��|0�ti�	A��_�10yJo��;Z�Y�Ed�z��o�����x��J�Ӣ�Fg{�F��A�����z���gk#o����a���c�3^_�ߔ�����g���u����j/�[���v�c��ێ�YK���ټ���C3s���6��2G*�4���e��[cvqm;�1h�g/��ЧkX�}O�y�^�L_�߰��kK�[���{�Ч��6���3���n�������
�yY-^F4k���g��O�rf͜I���-����	�rA�2�h�j��א=�x-�g�H�dX�ok <�з%1z��������=�E}�V�}F����*Ь�N���oC;p�,'z	4����ڂ>�� �'������"ڌ��;��ݴ}������h�^���m�q��jؼc���gvC�G��n�oW����h�F�N��]��{����܇�@)QlZ���n��ˉ�qZއ����Ɨ�%l����e���O����i/�>P�Ce�'Ry�d*+O�'QY�DTL�����΢�t �w@�Asm+E�����4*���GggSU�l�͠ʪ\:\5�*�;p]<�v�O�չ���/�1>����il�U>�*��^g��?�y��f�:t�^�y���UG>̪��	��~��|�+����1ǶҋG�S���d�Y8��B���3�9���ʣ+�+��8qr�+G�-����Ǖ��x��f�����������e�/�N&��9���l��8qb)xV<>�S���cǗ���Y����j%�����Y��d���[R6�Ŋ����{-��r>U�Sf5�{k�
�.������Y8�𑏨�fU��'s�����P�y2UWϧ�c��p5|X���y��TV6�����7��w����ڜK;0�m��#�ށ�\*��U�����9̥=��r�ٞ�TR�UTc�*���m*�|s<�ʊ1�oP1�ـ�)F���=���Sf�Զ�*�*Y-��A�݉�ڈ���x�/�g/�`��!o?b���v��k��
P�ѿ1�������5��[�@N!�Xʝ�\������Pn�|�߈:brd�����u1��F�m�b��-h߀���r�|�7ӱ�����W��c��}-�h�:aOY�뜩Do��c�]�ZXs�P_�rY�l�_H�d�{ҜYB��V6�YA�W��C}�c1�������D@��z�l�ƕ�����9؟��.΄�Ő���܂����
4�п�!�]
������������]�/m.�,d4��Y���%�N�R��I�29)Qr
�R��t�hw��.
N���;s|��"�t.
��EΡM�+M.
����J�3'70b�� F)�����t�T���"U�\�
���1�ȓ�N��B����4b�q�N�PhE�� V�ѯ4:{�VcP�"���P@�R���
���A���rN�q�����V���.*��E�4:)�Imp�+�b���Pk��]k!K�C��A��DR�^,W�.ޗ���2/�^��?�j-tj���B笔뙯�RΈq�E^J�H��1F�H�0���u��ez1N*�I��m�C����T�^�
�����H&��R�H�tx�E2�����2f�^,U�O�w���er�69�d:7�̇�d:���6AlqU�z���J5�]��L�R�N�0zp*���M��q��6//��K����ߺq*��BarTx�D�R�ȋӋ=���Q���ȽE��Q�и���D���>vQr&���$�$7��Ŗޝ�4Ξ
�3�;+e���BfI{���8ɑè�\�+�9o̳
����[�ay�"7���9xz�X�9{ʌ�uW���I&�9z@>��Q.ы9f�B��ɽ�TJ��D�u��4��Z��&�4
�I�&�1��8�o�B��1��^&��S+�i��iOR�����(�zq�}r��Y�0���>.Jo؏�_8��>�R�d�.�H���M��0����J��C��J�D)3)�'U�MXk&Nmt�sl�1��b	�������"&�K�gkC���(0v��߈8�|�#���-�7�Gb]�ؕ �$�3����
��H!a2�"�J���5,Q�E�a�El��F�b��a22���ĒH��9���֚�6�YR�ktl"fp>@�!f�G�cN*�+b�W�=~=p
ֈΑ�sJ�*�W�"�J�8�_�l��-�,��4N
�6��P��bA|�P�sZ��� {�@�d��s�}v����ֺ>R)4�7��{��'�U���c6:K!k�Y�	��-��<�6	����7<p?e9x�<^WԴy\��2�˕M��=�=�'��7�y-l��9��w�V7�����fܟѾ��;�� ��ץ���>,�d"��ɟM��E��U���d���Ѐg��Dg!��Q�S�/�y��~}��Dgj@v���oy�_��?��,��J�r�:���j�@v���D���~i�할�x.�3!� 6��B�c=��u-r�J�z%����� ������-�.�ahπ�����Q�~�����%�y��
h����i�F66�aS-x���M����}�(Ρ��`�3�w���Ft�+ �s��$������D�����_F�-�\�Q��W�\}).`L��V��`��;��W��t�"o={^�����f�e3�ky���cm's��l�s�p�z�@_-�_Q+��+�m�N	6�B�|c)�)�c�|��~�����|Q�y����sp}��7��9 ��!�����Of�(�7�w���̝ȫ�cN�1���s2��~��ǹ,�Y��h�,_e��AG�����V
˖A>;JYl��i����J��`�\����C��@� �_P�ç��,�A���#Ȟi]ϖ�5l_��}c�������9�;5�\�3^y��������"'���\�f������EZ�Ш�:WG��\`lw����:w={�S�qz]���F�w����{���V'E����qH+�RJ?9�#�#v	�f��`��9�wnCK�:-�)���m��t�����g��������*�Fᨸ��Q��J�q�=��J���ms�3zj�\H�J��70�wPx�`S���n�Bu_�y����Hg��z��S�ߺ{����9/�́S�H?�����Z�֒��I:�-��m{'���o_oo����J$��;,wP��>~*����]���8����7��Zk��~t]����V?�O���+�s�����ShO�
�w������J�#&8�WX��o���n�B�kC�N?V��D�"��ݼ�YD���.�D�����Sm+/�g��e�;+��N.~~�>j�^�ᩴ��?�E@Va��M`�� ;l����~/�}���|��<�f5�EE�:J6ad)����;��|ȃ���n� Y�X�h!^l��M�>�Y�mc�1��4�c�f��4�'�խh��V��&X��}�4 ��h�h��C��CH6������X�YZ���}�4O����?��m���?me���VM��˰[�����~��2�����V�-<�����
�=v}����'�?��9���']���O[�O�����ț)�,�~f��4|�L�=�Z�Z��{A������!�X�9�jc�]{õ�^eVY6�.[���m6��P��u��lh��W�ʹ�l2&viS�;���Lߓ�ߡ��7�՜�͵�.�5��;�I6�o�gh?�O��,�S�ڞ"Ӗ�J�˱�k�+�4�+Z:,mM����luXi�tڃ=ms4Vx��h�?���H�!�"3	�&Pd�<��)Yx�~�>s#����d�k`|���_1�&��:��|)�l�7�_�0\�y{�_�\�EW��:o��i)���c!Fg�x��6����w�q1�<1���،��e4�_�5e�-�4a��������� C�g�TREE  ����������������(                       5�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ]�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������I                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��        �'%TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �5!TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        B&O'TREE  ����������������[                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ݌�tTREE  ����������������J                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        ��?�OCHK    t�             |     0   REFERENCE_LIST 6     dataset        dimension                         �
             �7             "T�TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     ,   !�E�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   !�l          w�             ��             ��             �             �wfTREE  ����������������-                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -   |A�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     .   m��TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     /   ���TREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     0   fT8�OCHK    �;     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                
��     ��             �             �!             ~���TREE  ����������������                       R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     1   3R�7OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         S�             w�             ��             ��             �             �!             �,             [3A�TREE  ����������������"                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   =                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     2   He�FHDB ϯ        闔V�       resource_area_per_energy_cap�7     �       "cost_om_annual_investment_fractionCE     �       cost_storage_cappR     �       cost_om_prod�_     �       cost_exportcT     �       cost_depreciation_rate�a     �       cost_om_annual�l     �       cost_energy_cap�     �       cost_purchaseb�     �       available_areaߑ     �       inheritancei�     �       names�     �       carrier_ratios��     �       group_cost_max_�     �       lookup_loc_carriersy�     �       lookup_loc_techsj�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�2     �        lookup_loc_techs_conversion_plus�4     �       lookup_loc_techs_export�7     �       lookup_loc_techs_area�]     �       max_demand_timesteps��                                                                                                                       TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   8H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   HL�aOCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �#            CE            pR            �a            �l            �            b�            �/#!            �hS>TREE  ����������������N                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   uU                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     7      ��     8   ]�mOHDR $                                    ��     l          +         �                   ,n                   ������������������������E         _Netcdf4Coordinates                                    �v��  ��p�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     :      ��     ;   �s|OHDR $                                    �#     �          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                                    ���  �_             5��TREE  ����������������s                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    V<     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �	[�  �_             cT             ���bTREE  ����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     I      ��     J   �9�%OCHK    ��           L        DIMENSION_LIST                              ��     K   �ò��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     C      ��     D   ~��$OHDR7$                                    dx     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �M�y           ���XTREE  �����������������                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   �gK�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   x�#i  �l             �             G��TREE  ����������������h                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       ��     2       ��     r           �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ��OHDR                            @    +         �                   �1     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               >E��  ?   aS6����3OHDRy                                     +       ��     L                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     M   6A��OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �!�OHDRy                                     +       ��     �                    {�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   5�٥OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �a                                                                                             x^c`�
�ރ�Ht	8hf`� ���p����
���K���;���.����P��C�'��Þ	?�A&��`��,��LM�ʬG�@�� ��0YTREE  ����������������m                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
�30t��&t	8�f`����p`������%ࠓ�����.�j@���t����`+_0t�@�~0�����@���?.ף�z �P� � ) V7�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A����}C�k�K��H.FV�x���%��%	��I^�y'��Py�}�8�<��-�v?�>#��\��U���7�����~'� �H9�TREE  ����������������s                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              ;A     -              ;A     .              jO     /              :�     0              :�     1              G     2               3              �H     4               5               6               7               8               9               :       �       B162856::ASHP::heat,B162856::demand_space_heating::heat,B162856::GSHP_heat::heat,B162856::wood_boiler_heat::heat,B162856::heat_storage::heat,B162856::DHW_to_heat::heat ;       \       B162856::GSHP_cooling::cooling,B162856::ASHP::cooling,B162856::demand_space_cooling::cooling    <       Y       B162856::wood_boiler_heat::wood,B162856::wood_boiler_DHW::wood,B162856::wood_supply::wood       =       �       B162856::ASHP_DHW::electricity,B162856::battery::electricity,B162856::GSHP_cooling::electricity,B162856::PV::electricity,B162856::demand_electricity::electricity,B162856::GSHP_heat::electricity,B162856::ASHP::electricity,B162856::grid::electricity >       �       B162856::DHDC_large_heat::DHW,B162856::demand_hot_water::DHW,B162856::DHW_to_heat::DHW,B162856::DHDC_small_heat::DHW,B162856::SCFP::DHW,B162856::DHDC_medium_heat::DHW,B162856::DHW_storage::DHW,B162856::wood_boiler_DHW::DHW,B162856::ASHP_DHW::DHW   ?       �       B162856::GSHP_cooling::geothermal_storage,B162856::geothermal_boreholes::geothermal_storage,B162856::GSHP_heat::geothermal_storage      @               A              ${     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q       1       B162856::geothermal_boreholes::geothermal_storage       R              B162856::DHW_storage::DHW       S       (       B162856::demand_electricity::electricityT              B162856::DHDC_small_heat::DHW   U              B162856::SCFP::DHW      V              B162856::DHDC_medium_heat::DHW  W       &       B162856::demand_space_cooling::cooling  X              B162856::demand_hot_water::DHW  Y              B162856::wood_supply::wood      Z              B162856::PV::electricity[              B162856::grid::electricity      \       #       B162856::demand_space_heating::heat     ]              B162856::DHDC_large_heat::DHW   ^              B162856::heat_storage::heat     _              B162856::battery::electricity   `               a              ;A     b              ;A     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162856::wood_boiler_heat::wood u              B162856::DHW_to_heat::DHW       v              B162856::ASHP_DHW::electricity  w              B162856::wood_boiler_DHW::wood  x               y               z                       OHDR $           	              	           s�     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    (w|3BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     -      ��     .   �%ǅOCHK    ̍     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �e�[OCHK    \z     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            82�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0      ��     1   ��OCHK    �o            l     0   REFERENCE_LIST 6     dataset        dimension                         _�            ����OCHK             L        DIMENSION_LIST                              ��     3   �Pl�                                                                                     x^]��
�`��%�T��4��fu�^Mw�|P0���ぅ����wbn^hK~���I<��]<��|F��b�U|C����u�����s%�ō���n�-ړ����<r�>�T*�TREE  ����������������1                               V�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    D�             \    0   REFERENCE_LIST 6     dataset        dimension                         R4             �              �#             ��             ��             y�	            V=            CE             pR             �_             cT             �a             �l             �             b�             _�             ��L4OCHK    �o     `       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             �\�OHDRy                                     +       ��     @                    6                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     A   �j��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         j�             �I�OHDR�$                                                   +       ��     `                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     b      ��     c   [w��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ߑ             �]             �y�EOHDRy                                     +       �!     
                    P:                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �!        ���E x^c```��@�D���X?���	<���� �� �8)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cc8�p�����A�a��z  I�TREE  ����������������/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^kb``X}����+���#�m�x9�
�c���@�ķb �lTREE  ����������������Z                      f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ι�@Q7@Bġ%AB���}H5tĐ���Flgf��7r���'}����I/H���~C#�"��PK{�����QIOx_A�TREE  ����������������X                              �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                   B162856::ASHP_DHW::DHW                B162856::wood_boiler_DHW::DHW                 B162856::DHW_to_heat::heat      	              B162856::wood_boiler_heat::heat 
                             ?e                                                         "       B162856::GSHP_cooling::electricity                    B162856::ASHP::electricity                    B162856::GSHP_heat::electricity                              ?e                                                                B162856::GSHP_cooling::cooling                B162856::ASHP::heat                   B162856::GSHP_heat::heat                             ;A                   ;A                   ?e                                                   !               "               #               $               %               &               '               (               )               *              B162856::GSHP_heat::electricity +              B162856::ASHP::electricity      ,       "       B162856::GSHP_cooling::electricity      -       &       B162856::GSHP_heat::geothermal_storage  .               /               0               1               2       )       B162856::GSHP_cooling::geothermal_storage       3              B162856::GSHP_cooling::cooling  4       *       B162856::ASHP::heat,B162856::ASHP::cooling      5              B162856::GSHP_heat::heat6               7              �t     8               9              B162856::PV::electricity:               ;              A�     <               =              B162856::PV,B162856::SCFP       >              �             @	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    w     X       :        units          hours since 2050-05-22 06:00:00   87ƙ�                     ��             �A��OHDRy                                     +       �!                         �B                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �!        Q6��OCHK    �m           L        DIMENSION_LIST                              �!     >   ��C�          ��             �2             �m��OHDR�$                                                   +       �!                         �J                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �!           �!        "T�OCHK    ,^     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �4             v���OCHK    |�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �2             �4            ��qOHDRy                                     +       �!     6                    nU                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �!     7   "�FSSE .5       �   �     �   	  �     �     �   �     �	     �   r  �   i>�                                                                              x^�g``���� �@,��� b1$>�"���$�τ�gF㳠�Y�X�W_��K�X�_
�rH�24~9�D�+���h�*(f?# ՃmTREE  ����������������                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@,�� b%$>? oUTREE  ����������������                      �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@,�ė b9$�8 n�TREE  ����������������H                              &U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```���� �@���7b9$�1�D����@���7by$>�l)$�6+!�u�X��&|=4�> �VTREE  ����������������                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �!     :                    �e                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �!     ;   Y�mr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ yTREE  ����������������                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ +~TREE  ����������������                       &v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��