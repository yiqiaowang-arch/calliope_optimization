�HDF

         ��������ފ     0       ��ߍOHDR�"     �       ��     Q�     Q(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   k)]9FRHP                    �n      �       �              P             �                                           (  7�      �$#�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        I�     D       D       �uBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �K$     _model_run    D�    scenario:
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
  B302066076:
    available_area: 126.41637972293516
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
          resource: df=supply_PV:B302066076
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
          resource: df=supply_SCFP:B302066076
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
          resource: df=demand_el:B302066076
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066076
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066076
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066076
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.64163797229352
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
          energy_cap_max: 0.2632081898614676
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
  - B302066076
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
  - B302066076::heat
  - B302066076::DHW
  - B302066076::geothermal_storage
  - B302066076::cooling
  - B302066076::wood
  - B302066076::electricity
  loc_tech_carriers_con:
  - B302066076::demand_electricity::electricity
  - B302066076::battery::electricity
  - B302066076::GSHP_heat::geothermal_storage
  - B302066076::DHW_storage::DHW
  - B302066076::wood_boiler_heat::wood
  - B302066076::demand_space_heating::heat
  - B302066076::DHW_to_heat::DHW
  - B302066076::ASHP::electricity
  - B302066076::demand_hot_water::DHW
  - B302066076::heat_storage::heat
  - B302066076::demand_space_cooling::cooling
  - B302066076::wood_boiler_DHW::wood
  - B302066076::geothermal_boreholes::geothermal_storage
  - B302066076::GSHP_heat::electricity
  - B302066076::ASHP_DHW::electricity
  - B302066076::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302066076::wood_boiler_heat::heat
  - B302066076::GSHP_heat::heat
  - B302066076::ASHP::cooling
  - B302066076::wood_boiler_DHW::DHW
  - B302066076::ASHP::heat
  - B302066076::GSHP_cooling::geothermal_storage
  - B302066076::ASHP_DHW::DHW
  - B302066076::GSHP_cooling::cooling
  - B302066076::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302066076::GSHP_heat::geothermal_storage
  - B302066076::GSHP_heat::heat
  - B302066076::ASHP::cooling
  - B302066076::ASHP::electricity
  - B302066076::ASHP::heat
  - B302066076::GSHP_cooling::geothermal_storage
  - B302066076::GSHP_cooling::cooling
  - B302066076::GSHP_heat::electricity
  - B302066076::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066076::demand_space_heating::heat
  - B302066076::demand_electricity::electricity
  - B302066076::demand_space_cooling::cooling
  - B302066076::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302066076::PV::electricity
  loc_tech_carriers_prod:
  - B302066076::wood_boiler_heat::heat
  - B302066076::battery::electricity
  - B302066076::grid::electricity
  - B302066076::GSHP_heat::heat
  - B302066076::DHW_storage::DHW
  - B302066076::ASHP::cooling
  - B302066076::SCFP::DHW
  - B302066076::wood_boiler_DHW::DHW
  - B302066076::ASHP::heat
  - B302066076::heat_storage::heat
  - B302066076::GSHP_cooling::geothermal_storage
  - B302066076::PV::electricity
  - B302066076::geothermal_boreholes::geothermal_storage
  - B302066076::ASHP_DHW::DHW
  - B302066076::GSHP_cooling::cooling
  - B302066076::wood_supply::wood
  - B302066076::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B302066076::SCFP::DHW
  - B302066076::wood_supply::wood
  - B302066076::PV::electricity
  - B302066076::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066076::wood_boiler_heat::heat
  - B302066076::grid::electricity
  - B302066076::GSHP_heat::heat
  - B302066076::ASHP::cooling
  - B302066076::SCFP::DHW
  - B302066076::wood_boiler_DHW::DHW
  - B302066076::ASHP::heat
  - B302066076::GSHP_cooling::geothermal_storage
  - B302066076::PV::electricity
  - B302066076::ASHP_DHW::DHW
  - B302066076::GSHP_cooling::cooling
  - B302066076::wood_supply::wood
  - B302066076::DHW_to_heat::heat
  loc_techs:
  - B302066076::PV
  - B302066076::DHW_storage
  - B302066076::demand_space_cooling
  - B302066076::demand_space_heating
  - B302066076::demand_hot_water
  - B302066076::SCFP
  - B302066076::heat_storage
  - B302066076::wood_boiler_DHW
  - B302066076::geothermal_boreholes
  - B302066076::grid
  - B302066076::ASHP
  - B302066076::demand_electricity
  - B302066076::wood_boiler_heat
  - B302066076::DHW_to_heat
  - B302066076::ASHP_DHW
  - B302066076::GSHP_cooling
  - B302066076::battery
  - B302066076::wood_supply
  - B302066076::GSHP_heat
  loc_techs_area:
  - B302066076::PV
  - B302066076::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066076::wood_boiler_DHW
  - B302066076::DHW_to_heat
  - B302066076::wood_boiler_heat
  - B302066076::ASHP_DHW
  loc_techs_conversion_all:
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::wood_boiler_heat
  - B302066076::GSHP_cooling
  - B302066076::DHW_to_heat
  - B302066076::ASHP
  - B302066076::GSHP_heat
  loc_techs_conversion_plus:
  - B302066076::GSHP_heat
  - B302066076::ASHP
  - B302066076::GSHP_cooling
  loc_techs_cost:
  - B302066076::PV
  - B302066076::DHW_storage
  - B302066076::wood_boiler_heat
  - B302066076::SCFP
  - B302066076::heat_storage
  - B302066076::GSHP_heat
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::GSHP_cooling
  - B302066076::battery
  - B302066076::wood_supply
  - B302066076::geothermal_boreholes
  - B302066076::grid
  - B302066076::ASHP
  loc_techs_costs_export:
  - B302066076::PV
  loc_techs_demand:
  - B302066076::demand_electricity
  - B302066076::demand_space_heating
  - B302066076::demand_hot_water
  - B302066076::demand_space_cooling
  loc_techs_export:
  - B302066076::PV
  loc_techs_finite_resource:
  - B302066076::PV
  - B302066076::demand_electricity
  - B302066076::demand_space_cooling
  - B302066076::demand_space_heating
  - B302066076::demand_hot_water
  - B302066076::SCFP
  loc_techs_finite_resource_demand:
  - B302066076::demand_electricity
  - B302066076::demand_space_heating
  - B302066076::demand_hot_water
  - B302066076::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066076::PV
  - B302066076::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066076::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066076::PV
  - B302066076::DHW_storage
  - B302066076::wood_boiler_heat
  - B302066076::ASHP
  - B302066076::SCFP
  - B302066076::heat_storage
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::GSHP_cooling
  - B302066076::battery
  - B302066076::wood_supply
  - B302066076::geothermal_boreholes
  - B302066076::grid
  - B302066076::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066076::PV
  - B302066076::demand_electricity
  - B302066076::DHW_storage
  - B302066076::demand_space_cooling
  - B302066076::demand_space_heating
  - B302066076::demand_hot_water
  - B302066076::SCFP
  - B302066076::heat_storage
  - B302066076::battery
  - B302066076::wood_supply
  - B302066076::geothermal_boreholes
  - B302066076::grid
  loc_techs_non_transmission:
  - B302066076::PV
  - B302066076::DHW_storage
  - B302066076::demand_space_cooling
  - B302066076::demand_hot_water
  - B302066076::SCFP
  - B302066076::grid
  - B302066076::demand_electricity
  - B302066076::DHW_to_heat
  - B302066076::ASHP_DHW
  - B302066076::GSHP_cooling
  - B302066076::battery
  - B302066076::wood_supply
  - B302066076::demand_space_heating
  - B302066076::heat_storage
  - B302066076::wood_boiler_DHW
  - B302066076::geothermal_boreholes
  - B302066076::ASHP
  - B302066076::wood_boiler_heat
  - B302066076::GSHP_heat
  loc_techs_om_cost:
  - B302066076::PV
  - B302066076::wood_supply
  - B302066076::SCFP
  - B302066076::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066076::PV
  - B302066076::wood_supply
  - B302066076::SCFP
  - B302066076::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066076::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::wood_boiler_heat
  - B302066076::GSHP_cooling
  - B302066076::ASHP
  - B302066076::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066076::battery
  - B302066076::DHW_storage
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_store:
  - B302066076::battery
  - B302066076::DHW_storage
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_supply:
  - B302066076::PV
  - B302066076::wood_supply
  - B302066076::SCFP
  - B302066076::grid
  loc_techs_supply_all:
  - B302066076::PV
  - B302066076::wood_supply
  - B302066076::SCFP
  - B302066076::grid
  loc_techs_supply_conversion_all:
  - B302066076::PV
  - B302066076::wood_boiler_heat
  - B302066076::DHW_to_heat
  - B302066076::SCFP
  - B302066076::GSHP_heat
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::GSHP_cooling
  - B302066076::wood_supply
  - B302066076::grid
  - B302066076::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066076::heat
  - B302066076::DHW
  - B302066076::geothermal_storage
  - B302066076::cooling
  - B302066076::wood
  - B302066076::electricity
  loc_techs_balance_supply_constraint:
  - B302066076::PV
  - B302066076::SCFP
  loc_techs_balance_demand_constraint:
  - B302066076::demand_electricity
  - B302066076::demand_space_heating
  - B302066076::demand_hot_water
  - B302066076::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066076::battery
  - B302066076::DHW_storage
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066076::battery
  - B302066076::DHW_storage
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066076::PV
  - B302066076::DHW_storage
  - B302066076::wood_boiler_heat
  - B302066076::SCFP
  - B302066076::heat_storage
  - B302066076::GSHP_heat
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::GSHP_cooling
  - B302066076::battery
  - B302066076::wood_supply
  - B302066076::geothermal_boreholes
  - B302066076::grid
  - B302066076::ASHP
  loc_techs_cost_investment_constraint:
  - B302066076::PV
  - B302066076::DHW_storage
  - B302066076::wood_boiler_heat
  - B302066076::ASHP
  - B302066076::SCFP
  - B302066076::heat_storage
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::GSHP_cooling
  - B302066076::battery
  - B302066076::wood_supply
  - B302066076::geothermal_boreholes
  - B302066076::grid
  - B302066076::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302066076::PV
  - B302066076::wood_supply
  - B302066076::SCFP
  - B302066076::grid
  loc_carriers_update_system_balance_constraint:
  - B302066076::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066076::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066076::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066076::battery
  - B302066076::DHW_storage
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066076::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066076::PV
  - B302066076::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066076::PV
  - B302066076::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066076
  loc_techs_energy_capacity_constraint:
  - B302066076::PV
  - B302066076::DHW_storage
  - B302066076::demand_space_cooling
  - B302066076::demand_space_heating
  - B302066076::demand_hot_water
  - B302066076::SCFP
  - B302066076::heat_storage
  - B302066076::geothermal_boreholes
  - B302066076::grid
  - B302066076::demand_electricity
  - B302066076::DHW_to_heat
  - B302066076::battery
  - B302066076::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066076::wood_boiler_heat::heat
  - B302066076::battery::electricity
  - B302066076::grid::electricity
  - B302066076::DHW_storage::DHW
  - B302066076::SCFP::DHW
  - B302066076::wood_boiler_DHW::DHW
  - B302066076::heat_storage::heat
  - B302066076::PV::electricity
  - B302066076::geothermal_boreholes::geothermal_storage
  - B302066076::ASHP_DHW::DHW
  - B302066076::wood_supply::wood
  - B302066076::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066076::demand_electricity::electricity
  - B302066076::battery::electricity
  - B302066076::DHW_storage::DHW
  - B302066076::demand_space_heating::heat
  - B302066076::demand_hot_water::DHW
  - B302066076::heat_storage::heat
  - B302066076::demand_space_cooling::cooling
  - B302066076::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066076::battery
  - B302066076::DHW_storage
  - B302066076::geothermal_boreholes
  - B302066076::heat_storage
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
  - B302066076::wood_boiler_DHW
  - B302066076::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::wood_boiler_heat
  - B302066076::GSHP_cooling
  - B302066076::ASHP
  - B302066076::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066076::wood_boiler_DHW
  - B302066076::ASHP_DHW
  - B302066076::wood_boiler_heat
  - B302066076::GSHP_cooling
  - B302066076::ASHP
  - B302066076::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066076::wood_boiler_DHW
  - B302066076::DHW_to_heat
  - B302066076::wood_boiler_heat
  - B302066076::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066076::GSHP_heat
  - B302066076::ASHP
  - B302066076::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066076::GSHP_heat
  - B302066076::ASHP
  - B302066076::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066076::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066076::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      d�            ��     �m             '&��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �nb�OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   D=�OHDR(                                     *       5     A       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��5OHDRI                                     *       5     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      d��?FRHP               ��������)      w(      @                    �                                                         }o      ��BTHD      d(�_      �       2��                            _debug_data    �m     comments:
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
    B302066076:
      available_area: 126.41637972293516
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
            energy_cap_max: 52.64163797229352
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2632081898614676
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066076::cooling     N              B302066076::woodO              B302066076::electricity P              B302066076::geothermal_storage  Q              B302066076::DHW R              B302066076::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302066076::demand_hot_water::DHW       e              B302066076::heat_storage::heat  f       )       B302066076::demand_space_cooling::cooling       g       !       B302066076::wood_boiler_DHW::wood       h       4       B302066076::geothermal_boreholes::geothermal_storage    i       "       B302066076::GSHP_heat::electricity      j       !       B302066076::ASHP_DHW::electricity       k       %       B302066076::GSHP_cooling::electricity   l       "       B302066076::wood_boiler_heat::wood      m       &       B302066076::demand_space_heating::heat  n              B302066076::DHW_to_heat::DHW    o              B302066076::ASHP::electricity   p       )       B302066076::GSHP_heat::geothermal_storage       q              B302066076::DHW_storage::DHW    r               B302066076::battery::electricitys       +       B302066076::demand_electricity::electricity     t               u               v              B302066076::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066076::heat_storage::heat  �       ,       B302066076::GSHP_cooling::geothermal_storage    �              B302066076::PV::electricity     �       4       B302066076::geothermal_boreholes::geothermal_storage    �              B302066076::ASHP_DHW::DHW       �       !       B302066076::GSHP_cooling::cooling       �              B302066076::wood_supply::wood   �              B302066076::DHW_to_heat::heat   �              B302066076::ASHP::cooling       �              B302066076::SCFP::DHW   �               B302066076::wood_boiler_DHW::DHW�              B302066076::ASHP::heat  OHDR8                                     *       5     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       5     t       P�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                gT��OHDR9                                     *       5     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��
OHDR,                                     *       ]�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ]�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��;�            ��+BTHD      d(�L      �       ��FSHD        	       	                P x          1	     Z       Z       �#�BTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ <  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= e   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   ��i                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    K�     Q       )        NAME          loc_techs_area   �g{�OHDRF                                     *       ]�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��'OHDR1                                     *       ]�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��}OHDRG                                     *       ]�     X       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��*�OHDR1                                     *       ]�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^ǀOHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~vOHDR5                                     *       ��            :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��9OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   D�0OHDRM    �      �                @    *         �    ܺ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��)OCHK    ��           +        _Netcdf4Dimid                <VOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     d            �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       ��     q       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     t       W�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��
OHDR1                                     *       ��     �       ̚
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Qq�JOHDRC    	       	                          *       ��
            @�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �7�OHDRD    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �y�OHDR;                                     *       ��
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   X�|OHDR1                                     *       ��
     4       8�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5^�JOHDR?                                     *       ��
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   d�y�OHDR1                                     *       ��
     @       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m��=OHDR1                                     *       ��
     [       ]�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��-UOHDR1                                     *       ��
     d       ż
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '�OHDR1                                     *       ��
     g       7�
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��JOHDR1                                     *       ��
     j       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z��OHDRG                                     *       ��
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   q��OHDR                                     *       ��
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �ꌡ                C3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) �*     �     ��     !�N     !�     �:     �Ҕ�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    p�
     Q       >        NAME    $      loc_techs_balance_supply_constraint   2f	OHDR1                                     *       ��
            ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��\COHDR7                                     *       ��
     �       =�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���dOHDR;                                     *       v�
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��4�OHDR<                                     *       v�
            ߿
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ,T�OHDR<                                     *       v�
            0�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   \��OHDR1                                     *       v�
     <       ��
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   w�v;OHDR9                                     *       v�
     E       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   E�FOHDR3                                     *       v�
     H       0�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   A�GOCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ̨;�OHDR�                                     *       v�
     l       V�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �=�OHDR�                                     *       v�
     q       v�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��W{OHDR                                     *       v�
     ~       v�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��eF                �9BTIN &�V �  ! ��_� �   �(     ,�a     *+	     -%�m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y H   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 x���                                        OHDRd                                     *       v�
     �      ä     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��OHDRm                                     *       v�
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��OHDR1                                     *       v�
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   5ް�OHDRC                                     *       ��
            y�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��VOHDR1                                     *       ��
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��F�OHDR;                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��4OHDR=                                     *       ��
     %       l�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   g0�OHDR1                                     *       ��
     L       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   x�O^OHDR2                                     *       ��
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �|��OHDRE                                     *       ��
     X       g�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   .5�QOHDR1                                     *       ��
     ]       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �B��OHDR4                                     *       ��
     b       /�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �^�OHDR1                                     *       ��
     k       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��ԎOHDRG                                     *       ��
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �Ri�OHDR1                                     *       ��
     }       7�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���-OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   >2~OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��uOHDRB                                     *       ��
            :�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �b�jOHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �Q4OHDR1                                     *       ��
     %       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ÌIUOHDR'                                     *       ��
     (       l�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ["6�OHDR                                     *       ��
     +       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����          C                    ��C(BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
     .            p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   k/w
OHDRd                                     *       ��
     =       v     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �\�OHDR8                                     *       ��
     F            Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��K�OHDR/                                     *       ��
     M       W     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �v�vOHDR9                                     *       ��
     V       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ״�OHDR0                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       ��
     �       J	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   #-C      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �=     �       +        _Netcdf4Dimid                  {.O�U$.FHDB ��        yX���       techs_conversion_plusބ     �       techs_non_transmission]�     �       techs_storage��     �       techs_supplyމ     [       
energy_capȻ     \       carrier_prod=     ]       carrier_conT     ^       cost{"     _       resource_area1�     `       storage_cap��     a       storage��     b       carrier_export�     c       cost_var̨     d       cost_investment��     e       	purchased��     �       names��     FHDB ��        h1Td�        loc_techs_storage_max_constraintv     �       loc_techs_supplyUw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint%{     �       %loc_techs_update_costs_var_constraintb|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionn�     �       techs_demand"�      FHDB ��      
  U�w��        loc_techs_finite_resource_supply#h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply?m     �       loc_techs_out_2|n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageHr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        jJ��       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint��
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintE]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceme     �        loc_techs_finite_resource_demand�f                      FHDB ��        �n|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint(J     ~       #loc_techs_balance_supply_constraint{K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion>R     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintXW                    FHDB ��        �$�Dt       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand(@     v       +loc_tech_carriers_export_balance_constraintoA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint4E     z       1loc_techs_balance_conversion_plus_in_2_constraintqF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2ri      FHDB ��        ����V       loc_techs_investment_cost�0     W       loc_techs_om_cost72     X       loc_techs_purchasew3     Y       loc_techs_store�4     n       carrier_tiers��
     o       loc_carriersG8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintL<     s        loc_tech_carriers_conversion_all�=                          FHDB ��         T�;�        techs��     K       carriers�     L       costs*�     M       &loc_carriers_system_balance_constraint^�     N       loc_tech_carriers_con5"     O       loc_tech_carriers_exporty#     P       loc_tech_carriers_prod�$     Q       	loc_techs�%     R       loc_techs_area3'     S       #loc_techs_balance_demand_constraint-     T       loc_techs_costj.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps�5         OCHK               +        _Netcdf4Dimid                �4���FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �P�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                4����@     solution_time  ?      @ 4 4�                ���g#@     time_finished          2023-12-18 11:24:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           7�     7�     ��������������������������������������������������������������������������������7�     ��������������������������   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &   OCHK   �r     r      +        _Netcdf4Dimid                  ��"�OCHK    �     �       +        _Netcdf4Dimid                  ��w�OCHK    G!     �       +        _Netcdf4Dimid                  l7OCHK    Y�     �       3        NAME          loc_tech_carriers_export   �$�OCHK   }     �       +        _Netcdf4Dimid                  h��OCHK  	 �7     �       +        _Netcdf4Dimid                  �c�OCHK   �     �       +        _Netcdf4Dimid                  ȡ~jOCHK    �     �       +        _Netcdf4Dimid             	     ��NyOCHK    ��     �       +        _Netcdf4Dimid             
     x��BOCHK    e�     �       +        _Netcdf4Dimid                  �d�_OCHK  	 O�     �       4        NAME          loc_techs_investment_cost   �~�5OCHK   hv     �       +        _Netcdf4Dimid                  ṖOCHK    ��     �       +        _Netcdf4Dimid                  5�a�OCHK   �4     �       +        _Netcdf4Dimid                  ���OCHK   >!     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��.OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�]OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      �9��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%     .      �%     /   m<�tOCHK7    
    is_result                            z]�x    5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     R      5     Q      5     P      5     M      5     N      5     O   +   5     s       5     r   )   5     p      5     q   "   5     l   &   5     m      5     n      5     o   !   5     d      5     e   )   5     f   !   5     g   4   5     h   "   5     i   !   5     j   %   5     k      5     v   "   ]�            ]�           ]�           ]�           ]�           5     �      5     �       5     �      5     �      5     �   ,   5     �      5     �   4   5     �      5     �   !   5     �      5     �      5     �   GCOL                        B302066076::GSHP_heat::heat                   B302066076::DHW_storage::DHW                  B302066076::grid::electricity                  B302066076::battery::electricity       "       B302066076::wood_boiler_heat::heat                                                   	               
                                                                                                                                                                                                                                                              B302066076::ASHP              B302066076::demand_electricity                B302066076::wood_boiler_heat                  B302066076::DHW_to_heat               B302066076::ASHP_DHW                  B302066076::GSHP_cooling               B302066076::battery     !              B302066076::wood_supply "              B302066076::GSHP_heat   #              B302066076::SCFP$              B302066076::heat_storage%              B302066076::wood_boiler_DHW     &               B302066076::geothermal_boreholes'              B302066076::grid(               B302066076::demand_space_heating)              B302066076::demand_hot_water    *               B302066076::demand_space_cooling+              B302066076::DHW_storage ,              B302066076::PV  -               .               /               0              B302066076::SCFP1              B302066076::PV  2               3               4               5               6               7              B302066076::demand_hot_water    8               B302066076::demand_space_cooling9               B302066076::demand_space_heating:              B302066076::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066076::ASHP_DHW    K              B302066076::GSHP_coolingL              B302066076::battery     M              B302066076::wood_supply N               B302066076::geothermal_boreholesO              B302066076::gridP              B302066076::ASHPQ              B302066076::heat_storageR              B302066076::GSHP_heat   S              B302066076::wood_boiler_DHW     T              B302066076::wood_boiler_heat    U              B302066076::SCFPV              B302066076::DHW_storage W              B302066076::PV  X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066076::ASHP_DHW    h              B302066076::GSHP_coolingi              B302066076::battery     j              B302066076::wood_supply k               B302066076::geothermal_boreholesl              B302066076::gridm              B302066076::GSHP_heat   n              B302066076::SCFPo              B302066076::heat_storagep              B302066076::wood_boiler_DHW     q              B302066076::wood_boiler_heat    r              B302066076::ASHPs              B302066076::DHW_storage t              B302066076::PV  u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066076::ASHP_DHW    �              B302066076::GSHP_cooling�              B302066076::battery     �              B302066076::wood_supply �               B302066076::geothermal_boreholes�              B302066076::grid�              B302066076::GSHP_heat   �              B302066076::SCFP�              B302066076::heat_storage�              B302066076::wood_boiler_DHW     �              B302066076::wood_boiler_heat    �              B302066076::ASHP�              B302066076::DHW_storage    ]�     ,      ]�     +       ]�     *       ]�     (      ]�     )      ]�     #      ]�     $      ]�     %       ]�     &      ]�     '      ]�           ]�           ]�           ]�           ]�           ]�           ]�            ]�     !      ]�     "      ]�     1      ]�     0      ]�     :       ]�     9      ]�     7       ]�     8      ]�     W      ]�     V      ]�     T      ]�     U      ]�     Q      ]�     R      ]�     S      ]�     J      ]�     K      ]�     L      ]�     M       ]�     N      ]�     O      ]�     P      ]�     t      ]�     s      ]�     q      ]�     r      ]�     n      ]�     o      ]�     p      ]�     g      ]�     h      ]�     i      ]�     j       ]�     k      ]�     l      ]�     m      ��           ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �      ]�     �       ]�     �      ]�     �      ]�     �   GCOL                        B302066076::PV                                                                                           B302066076::SCFP              B302066076::grid	              B302066076::wood_supply 
              B302066076::PV                                                                                                                         B302066076::GSHP_cooling              B302066076::ASHP              B302066076::GSHP_heat                 B302066076::wood_boiler_heat                  B302066076::ASHP_DHW                  B302066076::wood_boiler_DHW                                                                                               B302066076::geothermal_boreholes              B302066076::heat_storage              B302066076::DHW_storage                B302066076::battery     !              �%     "              �$     #              �$     $              �5     %              5"     &              5"     '              �5     (              *�     )              *�     *              j.     +              3'     ,              �4     -              �4     .              �4     /              �5     0              y#     1              y#     2              �5     3              *�     4              *�     5              72     6              *�     7              72     8              �5     9              *�     :              *�     ;              �0     <              w3     =              *�     >              *�     ?              �/     @              *�     A              *�     B              72     C              *�     D              72     E              �5     F              ^�     G              ^�     H              �5     I              -     J              -     K              �5     L              �5     M              �5     N              �$     O              �     P              �     Q              ��     R              �     S              �     T              *�     U              �     V              *�     W              ��     X              �     Y              �     Z              *�     [               \               ]               ^               _               `              out     a              out_2   b              in      c              in_2    d               e               f               g               h               i               j               k              B302066076::cooling     l              B302066076::woodm              B302066076::electricity n              B302066076::geothermal_storage  o              B302066076::DHW p              B302066076::heatq               r               s              B302066076::electricity t               u               v               w               x               y               z               {               |               }       !       B302066076::demand_hot_water::DHW       ~              B302066076::heat_storage::heat         )       B302066076::demand_space_cooling::cooling       �       4       B302066076::geothermal_boreholes::geothermal_storage    �              B302066076::DHW_storage::DHW    �       &       B302066076::demand_space_heating::heat  �               B302066076::battery::electricity�       +       B302066076::demand_electricity::electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066076::heat_storage::heat  �              B302066076::PV::electricity     �       4       B302066076::geothermal_boreholes::geothermal_storage    �              B302066076::ASHP_DHW::DHW       �              B302066076::wood_supply::wood   �              B302066076::DHW_to_heat::heat   �              B302066076::DHW_storage::DHW    �              B302066076::SCFP::DHW   �              B302066076::GSHP_heat      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       =$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          y�     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $       ��|OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �  ��G�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   ��V�         �,�OHDR�$           �             �          +	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       �9��OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         T             Y��OCHK    T     �       D        _FillValue  ?      @ 4 4�                      �    X��              ��            G�            ��d�OHDR�$                                    �     �          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                W��    x^�f�������/�H��-,�b8�����Az�Sm�7Ge+�0��
��w���a�͵��0����i�10�o��)j�p^B(�ؘ}�������L~��2�Be�_�10���������*EE6���@��w  5,�TREE  ����������������˓                              
/                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�[�?�U��v�#IFBƱ�(�
!I$$9�LI2R*㔌$�$IIF��$i'I���I�S;�ך�~���������|�\�ֽ·����Z��PB	%�PB	9�j�c����?|nH��=	A@>7#�|nh�_N�-�.��
t���[����u#4����>����7��V�\�-�D�.�Ƕ���K�{��1�8ǉ�AH��5\�A�50��׀����+�j�V�N�G��BڈÄ�i�y��E�7����a�����O�@6�&�+S��o� 4�
ca�����7�0�o�Ac�۵��C��'i���!�	p�N܃��g�'`�D��Q��ƣ%I}�$���(������!y��v�aqo�LhC�;a�*y췰�1�����'�+!���r_nk>:�k���mAG�U<�TA*���dHH��31�P�)���bڶ�+���?-̾1�����F�F��J�O5p6�8��ǥݍ�1��,&���.��R���%��^z�)*oS����-ݶ)��ŵ�uv��Z]I3[ï�t�����zj�_��q� ;3������v�5Fus�}�k�8�n��������{1����^��駾�ۀ��GT藉#���'��I�����~�Dј��G��g�ni����\�-)��]6��Lw������\�����Z<o�·f�����ۺ���ұ�K&��;,2�Ȋ�����MV��{�o2�=*�I��f�4�pv�YlG٥H�Ղ!�y?���Pk���{c9�V_ek��;��yض�I�[C'��hc��ι.W�U�0cFġ�N�ٻwD��0�B�I����<�Ѽ���MWy_[7�0��0ցο�>�Q����6Ӌ*�����V���3�o�<Fm��ؑ������s�r���&zi>�s�o]�>�����܈e��r�o�4F-ݪ�=��[{�&������0X= ����9dΉ�Y@�tB�P���<=�\-�?څ$�\���J^�&0��-W`�7+XgU���$�bMt��<�q�z��.8XH���ģ�9D��WQ4�(�l���p
5[�,~@-ѻo�J�E�3`Fp)[���c��[�}'��+~�[,ŝ�v�<w:��(iۜS�٤�di��z2!z���q'��%o|kYTA�f!mB#1�πָ?(ԝ괁����
���9�����e?�Qȣp�����g��x�ɩ���i3xG
6���5��h��\�$y_���3���N�w6����.�o[ȸ$kQ�V��8@�c;,��Lo��Ҟ�->����nl �Kɂ�΅���ؘ���m�&E�Kp5uZ���}S�`��|��sX_�n��_��}T�7�Ӎ?��8��~�L��-�U���Za���|����5�gts�`�td�R0�o��5��Y/�ͪZ5ZVt���<�C�-~Ϊ�s�����L��f��D�ú�/L6�MM�*�.k)�,�[�v#��󲃂���>j�?v������M��sF�#ͣ|#o��IGn0e2�cD[�*�_H�t�V�r����|Z4�b��#|�/o�u��$V�eU!�;�#�j�NO0,Nw�CI���y��+E�A�L<�9C(�hk]���=���m��6�$9�f&��0v����C)�vuC�	�t=�_�-uO4?b���?qf�m����*��޺��I����ڸZk�������a�C�e7��9~sg���g���)�����dL(HUy¡o��+wH
�~|����;���c�J(��B*τ�_g"�E���"�r�>-r����Uз.�V��_��a�B���{��PB	%�PB	%�PB	%�PB	%��NUUUI������Y��߮��~L��t�Q�*¿�j���|��O�k�'�)�+��)�V����'���7�����᭿�_I�a��3�̷¡/����5���L<)����C%�i�3���|VnA`YN����[l�������=:�����t�'�TP�zl=&N�-���:�\��[9x}�8� �7��N�����G��-�.��G��������C�����v^R>�1�A�7����$���%[a@g�ń��K)R2�ª�8�O�t�/�3v#��t��/�S�����$�l����������(�����p�mo앮�k�
~�h�NX�b��Fr5qTz��.h�a�����Z�	��{�߅4ج;�#���$3+,*kZ[l�-��P�9ǣ֠&����0,g%�Baԛ� �<Z�uWWA�Q7' Z5�6J�;E7B�	��2^�LQ��o���Mc<W�!-JAc/�� ������.
��G�����j�˃�F�1x�QJ(�:Nd8'X��^���C˱�U_T�Y����;�}&�D�n�Pl/��~���s!��y�:�T�b���8I��evW�GjwmTkmB��P:���K$��F0����5�������ﷵ`�w�����}<vm�e�ѻ(�����e&X���^�8�->�=��Q��W��%h��wAz����Gw�t�u)Ơ�|���kuP˻gͽ�
��oq��l�1������D$�!X=��렿�#�ǍĝQN�y���s!*��vh��RvI��1�[�^"���������~\�%|e9��ڣ���$7�遛#�a��ix�X�q��ƫ�J(��J(����o����}a�;�gb$��v�}�s�uA��q}�Ox�O�	�a�����\R�+����B���x�%��I����K%�J�b:{�]oĹ�/Q[1^��6ҳWJ�� �m@v"��t{L��#	�$�%��� 4� �]�z�V��Iڏ� ?J��Cғ<���Rn)��N@J^�J^�/�����=H\�8��/%��;H0=�E���@�u��:��ēv�B���X���A
|�'� |z���Y��:7��_H�H�EEYC�S����9isx�8L�đ	$�E ��T��F� K!u��zMDe7�o1П�����aR�~"�'� �ĝs��!E\�[D�A�D��Gڹc����K�M�/%}����]c�I���0�h�bR���v��ə�.րxm^K`J�^� �E�C���o�����v?m�ڞK�px4�ҹ���&e�`�?8�zL/OD��^�	��1��k�Ɛ���z�y{q��I�u�H���?���8w��Y��@���71�̷t��L<�g'�����2��Q�&�xV�sLw����9_N��b�
���x��9&h�`&��"���as������c��o�x(�S�N�	N��W4�7Q;��my�`��/��s�=y3v@#c���92��}}�X� :�*i�>�ځ�����bg�x�c���`��c�c�i��k'�A`�X���d^{�F�Ft8�3Y:���C��!���(��'��	�%#_&ņ(/�ŗ@�w�=���w�`/l?��˾ǸG�g�Dk��bbE"8B���pDJyG��[b2�\4�r�f��E�˵D��MAO�JVx�y�sd>ޠ��t0��1�%$�"��SL�cr�Q���#�'=�eR�"ҧ���lG�$2׸V��^� ?��R�(��?�o�\H�y�D�| y�Z�4{���v�KH�ޤl}2�|���	��z2�4ޤ��$�ב�H�k����l���D�3H�C	_� �����(�Ț)1��:xI�#�~I� ��+R.���!�_>�o0���>��aD���>���CҏǤ�id�9�Nd��)���7Aq�)���~�U>TpIٮj���Dw=Ӈ��:m�73��1&}9D�@�ǭ��5SZ]�|=ы��D�e���$l"�M�����=�� k5&�o=I�x<���U��<?��M��hzN��!�"���-cR��lB$lI+ �7lذ2�%wy«o�Z]�]��n��o���T�w��PB��6��K��1����^�!�3�EߧW�.�.�?�?� ��6������ E�0,�I�����[\C����!q[�͝`n���o�/UACQҸ����;#��2d��ڏ�;}[�LIFN�NF�Ͽ��I�ѝ�e�m��.�	^�^�6�ܱ�W��"��kf�ΊJ�Zzb@�F���y�-�=������������ܗ�l~��y����Z��?��?U0ճ�������'��R�zH�ˑ>�Np�z��6m��C�=�
����޻��Ѥ�3�g�{�ݓ��ex�ϼ��/�
h༐��D�f˵�.t�'[ڦ *3*w���T}��c��*z�.��r�a�q���E�sٹֹ|լO+��O�lz�����#{Z��m܉�%�	�?���=�ru>]���~Pu"�ϩ��?��1*â�]���Z�R:�]�o�C�VɓW�
���q66%9�P�hۡ�����~�����4O�24�6*�����G,�e��\r2�o�()�|g�.s��[M[���OMg|����'��a�MR#C�xjC�:L��w���;cč��V%𭪟s����ӧ����{8#�z�ŢʤKS�?��%}�h��Ș�U~����?�kqѦ�E'M=Ö������g��]�7���l�����{BSe�+������&M\6M�	CL�=��������!i��3�x��]�iB���8v�.�?��h��%��g�5̓�_�S�_h���K��F��O�x�rMU�&ѝo�T�,mn�/���[��9���:����骿��]�@ʵ߭��j���+�/=���!'�$q�,w��ƒ�-��C�
O�f��c����[�~Y�:vnӻ�o����4!�}�ԕG�ϼ��p!��JW���x�����L٢Va��Qz���K'iҺ�=k�E�\�&:���\4�!����UZI>6;�8���`7������zˏ��:�Y��+��ϛd���o_��pS�������Sj��T�,R��~Ӷ*��Yx�S�.��d�ˑ/m|T���8jhڔ�݆\�x�݊��Ai��+,�K��9vR�ȂA���.ݫwfS��-=dѵ��9i/�.-w���5q���_��ݛ�����I��%�S�l�߫.(�nŉ{���<�n��aO��I�*�g\��e�j��F�~��%W�r�nM�4��]��w���v���WL/�~r��������.��qu=O��h��t��rj�`�^-�����ǿ��
��Y�1��M꡶��Z���?m�~Z��x��v��[�g���?���w������9Mw������A�dC����h$��[��4450w���W-�9��|�6<^�:�`P����,o�����������O�6�>���ԤȒ^d�9�_~&4��[��m��sg��位����3���$�^��t/93M�����ɦ_*�Ψ���uH0��Լ"�t����!k��6�)}���8�6������)ێ�y�+8a�v�ڪG�]�a�^�����#K6.�={�睱�s'���������o=9P?�#���v���\��ː��Y���j��{��rq����W���Mq��Q�+��?ɷ�0?����R��.��O4g@������X�T�#��0�r|�a��^�1]��$%�Xȿ�^� �W=��<##S$�v�E��2�b��y�~�	6mJ�~�h�]�/�J�?�U���J�{D���������U��c�Uߥ��
W�5W+}-��|Zߪ?M�_�5LQ�����1�����c���w<�{����V~%�#��WB	%�PB	%�PB	%�����������?|'"w�]�<"�֠����H��Jf��g�v�?�1�}�@oBO��
�	���v�׻Z�P,w��*Q!�;��-J�Gh(}(Z�+Z�֧h��E`���j�%��[}��#[��"�&,,#I�j�&�3�Yk����A�"R \b��X:m�K�9f�P'��u�d�&,r%}�E�ԞHj��[[�}��޷��Z]W(�AL��SCq��$@�tWR�����@F3����Y�W��1R_��#D�(�AwQ| ݮJ�C�H7��O�����.��|:�?��ǀ?@�B�w��A��3r�i�����N�W��ζҟ!�0����b�)(�a)�/���u����h�jR~q�y�dch�,%oIQ�ꅁm�ט�������gun~�s�Ou���������7�rj���v�ˍ� p�#��57����vW�0ev��z���+>e����Z�a�͏n���f�k���7�2nN�}|��|��{7�6iyf���_��J��ݘ=n��b�aD�S��ܭ������m��sÝ�k��˂ʻ�����S�w��fw�H�-���C7���d�Q�M`ꀪ�ϯ\�{p������s�G�m��v���\�HD��2��_�ܟ|/Ǌ̚GGZy�`�vP��'p���Q����y2@�CN��Zkp�����箹w���)W=WO��2���dz�ǘ�eɛ'��{u�ހ��g��/s��P��ܞ�_�\o�Q�6۝���πW��u-���Ydἱw?�>���`�1�L|�N��0`04��!�w�(���a���o<�k�l��;�a��K�k3��b�7�>ٰۨgi���&�L�2���c(�P�Mw�� ��.�rR*IL������� w��Ϥy^tW>A�w��qsP���I�iP[yI���?����j�Γ`�����7̀E4�/PN]���(��DB�t��*G�'�,�!�9����o�&}��V|կ�契|�><t(Bg�b���^/ĠŇ����-"�ր�$�@�Pq}×*v��|]�����P,ht��OZ��;�0��HhO��,���Z㩑���_��p?�]؎Devy������g;�e���O�u��S<C�lI���ˈ��=H��E^P�d`�=����ai���k�O�pɚ�o=W& 1��[��ѯ��\�U?���y
z��^��o_�0�s����*6Q�ƞzY}~����G^�Y���}�*�=�$���3s�d�m��\�$n�?�mx���}�̰}��y6��^�x�|���Ϩ��/�:M�a��ԑ�p=�U�3e�F^��[g�3���w�����\#:t�`9{[��u�U���V;d�����J;���![b4ܺ7d���0����#.�]����Zzq��;����˄�ʖ/����������*���T�'�y���Ij��t5��[f�ܡj�ݷqc�vS����?wq��qˉ������?����9�mgi)3Y��.�X�(eĺ���O����e��M�m����vS��ǌ�o�O�<Ov/)uf��?���!�m��tWN�z�@�Bcŕ�WW�f&�m螻��N�]�/ئ7�\pq��J���S*��/�|�O��'S*��d�W!� N��7qZ]�]�CR����G������@%�P⿅�b5"~�D>��!�
�o�ߤm}[����'��?��Dҽ�������:#_0�ws%�PB	%�PB	%�PB	%�PB	%�1J(��J�� ^�{Z���o7�r
g�Sӱ�sN��@�������QA�zx �_U���:���@s>�}@��AXa{*Ǻ����܋�'��fp8J�^�0��v9���I��������f��F8�Z�Kl 4ͻ���[h��[��p�	q���a"1��/��@#<���h�3æ����}�w,x�x��D [o�z�g�qp6���"���Zb�� 7�)�<�m�`Q���K��l#���M���ɲ�SI8�9�P��
f:�T�1y0�Y��3������H��>)0��C��~��@��ZfX.{Q�j'�b��?>��B/���8�}gS}�e�Q^&F��7�-������!�0}DCa���)�!	G���B���G;�|�>x����~���|�����ɂ�u�0��.����L�~��J|&�g�@�2��`�H�x���'�S3��������A�y�-�ߎVv *U`0�i��p��"�=��smT��!�б_��j���C�d�ѴLdU ��b&@<�	Q���5�:
�Zd��A�A.rޕ�!SZo|10��� ":�� ���H-���+Ve#
a��y�8lz����1��A�gO8s�����t�n�
��y0k( ����z�pV!��%R����G0�c��Q�Q�T���t�BDhij���f�ya��|���HΣh�7p���_�=A��-�k M�pl����0�g�P��o�J(��J(���Z�!��+�/
ž���&\�T��b�v�*�0�S*�Ԕ�|�
R5i���c!�RTp���%���˭��%a�p��`S�F����ׂ���]����֒w�� ���Dt��a�bꗑ�j"ZQ�5�I6�D���
�DqXN�!G�Z�K_Ŀn:$iĤ\!�W &��/%�*���'�ZSȏ�	�E����}R�6&��K���Z�x�:�L��)����%iؤ���,S��E��6��64�:8�l�N@�K��ZN-iCI#e*�KH�,�	�%��*�#pI���w��7%�1���I���'J��+����[�.�,$��ұ&�R�ATjI;dt.H�D$$��ɆC\�<��"����g ��$���)�-`�ITF�a�2d<!y�*�i@L�GF"+x��[�d����yg��
 �v9 ��U����,|���-Qq�qa1*X21SƗ�I��b��
Zx\�86�R)_F
X(�����b��a
6i������)�e����v���p`�c�[WP!#J�@E�Pj
&�I��@�f��0xB��L87�G
'},�r[XB�e^��'FG�
!����j�SI�YP6�B��;��[D�E ��̕��U ��%	��
	CI\����� �(1XB(��� 뀘0P�Z�Ĳ>����'���[)a���Qd�$dl�\����80Z�n&��&�T�@֙ZȤ��m�K�)#�Io��I��"��@��>���l�@�L��w9T�H>�H���T�H�:�,��B��.���"2G�X(g1p�x5(l�q��B�B&9\E)�_�iP�2��Q��<��&�`�z��"$i�&�=Z/)Ӂ��h{);��
m;���Eu@-�eG���>��Mɔ ��"���B��e�
ŉ].=jK�Ki�������1������"eƑx>y�q�RR�A!i�e��^!�T�:e�O������MT/�c���%(�I�O�x�n�$�y�v(�4�t��[u��A�Ё�ˁ��hZҟ���2-%D:��y��7q[]�]�CR����G���B���_	%���"q��KD>�r�C~g�c�}��r���O�?�;rZ݃߅�c��n�:�e���ð�s���5�Z
��9h��s߲��(�����UOӱ�|z��Ȯ̽'���s+2_��iQ��9��Of�C���{�����p���g%#^��}uU�1�^���a��ٯ�*wٷ��?��fYXɸM�mj�,��_��ǋ�mf�o\ұQ,�s"gIZ�����(�a�6'��W�2;��{����R��E^����Î���Ķ�Ǻ3伷�ID��ѥ-�6��fW�_��ڰ��-s�_�ïi|V��Ug���E��Icآ^x�;��Yd�<��!�7��w�A������f&��ܮg�}�M�G�Ƕ-8<sfG���'�&��a��ʖg�����Cl�W5f�UukZ<�{\�Y��5M�5��t-|}y�+��y濕�ɶ��[�w�1�b��z۹�CN�%|V/9��(�ţ��,��6���Y;�j�v�ҳqh#�GJ�wh�~x�Y�{�����i��2϶EX�������M1Ssj՚Fs�̈	f�nz�/�UwǮ~]��y�w���,��������;��F��l����l~o�~��|߮5�va��펹x�p���������E�]SUż�Ⲍ������w6h7h�r3�1s�N�yy�=2���h�Вqk�ŀ��ַ؏L��n�Ȏ��&*��-��C�f��l����椻ξ7����������P� ���g�5�Ƴ��}���T��I��5@S�_���l���c{i�L�>�Ro�v~�<~oM���ͬ��������/�&Ζ����y�����&әz��cN��"c�:^�}�Q�f���_��� �z�s��	��>�Np5��Z������Yy�m�杞)T�`�%�l����8�ڠw��4�?3cݎ�2��j�|��1j"ug$̫3$��/�[f���-H�>?DO��qT�������/f�Џt옞�t�ޠ�]|�GN5S�"�(�h���ҜU�J��>���#�<*��=�����93��鳩��(�D�{{�����7-ؘV��[2r�Y���6���~f���sN�D��%5��]f��[��G{����#T�_���ǆ��(��&L=�\Ĉ6�5�6c���w�na�9gNᯂr��w1#��X��g:�%Ju�C̲�l��}��y��&��TU�_�oVu&�5�ƻ�9�.��n���"��{���egD������m�u�<����wB�8�c��3d%B�]�e��L�xT����Fj�����L�w��G:L���bnBS�����rd9�&��Z=l��yG52vNdΛ_�lq��h��y�l��`�>�e���b\WT;C}�}c-�{<_l�c�޳��₈���=��#�w�zF��`���xò���6��̊y��q^�y��i���z��.���/,ٰ=��v^�ȗniW��eͽ�[�w����g���e!�Z{x����W\�|���v�KHHXj�l����v���&��s��jUE�O�ʶp�nN�3�߬^p�b��NC~�B�[m6�j]��c��WB�굁=5@�mk �	���y�X�Ju���W]ML���k(�����Fx��c!�RTǤCß�8W�1*7E��R�-o@��~�`f`5K����4�G��]�����*s%�PB	%���WB	%�PB	%�PB	%��� ������ET���^F���8 ��}��^�+����	�m�oAw�sX�o��	u$Dˠ��ӻ�����_v4e��O3@� t����i� �%@�L�b/q�m'��5��Ǆ����K:���'/�4���<� ��Ǥ'�Kk҈a�lM���(`�@�h��u1p�T�t6�d�SoŞ�@2i̕��"gd��R��կ�f�(����0����A�6Wfk�Q{ �f�9E z�*���?�Ό���ks�-���Q/��޴��� ȯ+'�Q%/W�t+B1��Fε��kZv{p���Lņ�MԯؘfL�������U��^r�?�w���~��_P�SX��G�IjJ�����c�Ŀw=�C?�N�>x������gy'֌�������y�\y���n�/�I�gO�k3�l�\{�ll/�S��zN1��s��=�1��N�Ջ�Lx���W
�/w�Ұ�g�[]��Θ���hr�_�d��ߟ6n��{�$9���U�֘{�ߺ�����zn{;Yq��f\�˕��g�L_w�PjMsl�ڰ�1q�녣#kvZ��%�4����{7Ӟ�^?����;�ӹ,b��O+�C3o�zϙ�uȢۛ9S{O��ȹ��k�|�/�mrt�3�#�<?;��빛�3�M��qCH�����=)�i�LLL��Q%���6^}�T�s5��ͽZs.Y3�{d]Y�w�a�����d�+�u���Ѧi��6g`��#�]6�z<tu���/,-���浠��Ud���RU�ἵ��W�����;ǲmn�rdx��q6ٍ��w��y��=���<>�:H$�1�TP���Zn�o�^�o�Y�Xah�j1����i,��p��y��� _����J�̓ȷ��u ������8�vP5����>^#���h��uT薤k��@��v_�Prk��W�	
Հ�Di-�"Op��qs�SpCqR���Ѕ	�Wd jOneq&�Ps+UG�~ڣ���{/ޯf��(0�/޿�w�I)L���e�/2�^Y��#�=�,$L���I���%�6��O�=F�R(��$��Em���ʽ=�ܿn"("D�0�C�X�� j��)Pt���rlİ���\I���`��!C��齎��h?���ᕀ������U�-d�ldQ+e���TL'���><�7�	t����L���&��kăǀ�%�5M�t-Ӵǃ�m����uuZ4�s�l��u�.
�-����j��Ȟ9�^�ג27�6I:��?4`y|��{�y/&'���Q�n��d;�sm&�0N�)�>R�7h�Fi`ę=��lK���y~v��NY���W9�}�>c��c\��n��=op�xnے)�uvSA����֮O_�K���5�a�5:�3�u�8����U�_�wG�OQk��v�uG=l6vJ��.��={l!���"Z����j=�^��8�4��,�x�Gu�ez��m��_���6�p,�_p��s�>#{+����Ө���C�����3�[��u�ͱ���I��us�����2��8��u����2l�UҌ�^O�]����u�{5vW����zN���Y�=~��ؑ=s��s7oi?�p\����T��:��0ve^ωO_i��|��nS�'��m�//�2E���<a�7qK[]�]�CR����G��V��%%�P�
/Y2?"�e��E���䛴��m�w��L��1���WF���� ��7:v���~Y��}�J(��J(��J(��J(���%�PB	%�c �>�U���r��"E����f8��GD�:Sn���V|:wzb��k�e��J�t@�G5��2��?�`c�K�_���v(^�Q�� � D�����Z��D��-P�$0�M��fM����<l4��^���!*q 2ڛ�c��P��`��C��QP�����W�H��C��<hg;����R<"�0O����XV�Pؔ����l���9���
o1d�nHK�Aj� �,48�"��	Z"3q_A�����ז�ځ���C�(|�(�8�A��:rSì�7�"|��,��t0#<a2���ݣ���v��c�S�D�$����j0M	Ǽ|�4�0n���\a����l���M�`j�����.`
�.����`璂\�.>��!r�A��k6�^#A|�-��E��u�J�t�!=�M爫��1J	%� ݄~�2�u���>�1= ?Ya?a��4"s�����x?y>k(���/����(�T��J�\�Q�ݯ���B�.E۰jd�%�������'���Jd��]����	js�xja��7����>ۣ�l2��� �IFȭ,l�@sut�_�Y���c5.O��Bd㌦-Pn�_� ��6hU�����Yh���:�vp	0�J�?��20���(�gK�$���]+a�<n��a��w��C��ǾCCv-Zظ��4�ˡ]&EV���;���w6bؤ|��g$�W4�QQg�W(������������o�J(��J(��
1� ���_��|=��z�1���i-d".���%0��A�E��Ly�m���I;���FVH��%.�`�*H�)F��^�C��R��8Hx��/��@�U8D|(� ��5%�#�����^�������ֻ�y�NnzO7a'6[����MQ�$�����E�������r��^�����]��;�i}r�����:9�n )�E��*P�5^A���S�"u�%
;��΁��q)��XQ�)�+"�1I�96�C�P��Ρ��mo-ǁ��MҰ$��\R���C\��Ü�O�#T�2���w=����OaAFd�{�i_�i�X�����Nx�Zj�@(��݁����iSm1���ڙ�A*(���M!����b��!��,�Zx�bHȀ60w�7��������͑�'�@"�bS�d-�HL��3��KH{9��ƑvI! u���pB$*�V�8j�@ Q�P� �4�2R.�=YTA����C����o 	���1<z��)x����w�8	�AdJ*K<!��X*!�W��8A�P&CTC1�-L�)$��8L^���E��)�	����I�d�-"f1�e1��X ��Q!��dIj�S��')��2%|���k�\�p�$s%#m�pka*�	�	�2	C�8( �� )G��(j�@)e\��B�|2�@2>��
���
K�y���;�rI��h �"�!�7�b ��������|��bH�[�n&��#�$d�u��8T��� �l �q	o�;�kY
~�a����=�=2OdZ�+�@�qj��@e��͠�,R�Q�qԎ��P,T�P>f�YLn���E�j�b�;��
	45Au��BǗ�6S��<��#�(&���I�R[*{�^R���'U�=��"��B�N��'R�<�&{(����f����]�v��8��pMz��R��D�
� i��Ujk�AW�HO�(������E)�ODʤ6Y�̓���״
n�.���zLBu������j�@J�D��k�MJP̙���ĉI�tI��@�P�Z��b~�n�_9�R�%Ԟ��B��<{��L��n��@���M��VrW�h������w@OӃlJ(���ϊ����&��E��������v�#���B����ǀ0��U������/4C��@q;ķ�a����ɟ��m��=#&�8�bdd[��ٴ�IGǻ�B����s��kٲ�������ql��,�ɩ��(���UOku�X�O��V���%&��N�6)�s��[M�M�Q.�ug��>��ԓ˜i�1,���MV��?�FӮ2)L�c����̾!�1i\�b�M�Σ+qf�nF�u�+=Ħ�Q���h[�izYݵ���h.�2��Ҳ��{tӲFp���0B��K�)����}������syN2{�ǲ�HfYlB�E3�s]vл��|�rYMy4���l`�-��Zݚ5�l$��H�S����+t}�^��c�iS��>��˸�P����6��eYvj�R���}Ռ���u��ũ���e�����Ը�65���	��C����zظ՚�4M������ivz�E3�4:kF�aP�����x�eR�Y�Έ���3�:߽��]|�^W��p������w����.��(QL�@��ka�Ҽ���9��.o���Э�Ĥ��ClQl�`�~Y�-�n;}�t�ŗ	�eO�D�zZ��A�I�<�8�u�����	���J�����]o�<�(��m�Nkvmo*�\��
~��Ic}������'�Z��y���{2���4]��le�:�o��ޢ�&]��%k�G�7!����37�nQt7�ͺI��dDxM��}��Vf.�xV�4Uj��j�1j�Cf���:���G�3ދLm�
�+�����j��m���f��Wj�]�oam�f���6[#Ԥ����f�TFi��wQ�YI>N�u��~ޓy��<d��?2t	H)eV��u�q/���7����ܓX9aA��ٺ���A7FER�j�������9�W��X��V|Zt�x������	�_�Qv垚���\O��n�̖[J�lJ�rY�F�M�G�<'�X��ZL����Q�u�����Y[���f��FBuV�;�2M�8��W��ڱ:��c��MD�}bS�--d1K0U��T��6Ygq����m�r��4����BK���4jW&�J���]��aa����-�s����05�z��`������Az6{ԒR��:�6�����Ğ��_��8�>�QjeQ��aw-m%F�:�UVV�3����:+}F�ݠ�&���ڶ���Q�r�S�=k����6�gp$w�4�_�+��of���$)��?"��Mp[=�'m���T�O�+�{��g�:�NN�=��Q���⦰q���~~B�|�[vڷ��[|b\�q�7�2ݕY7�b
�8d��?x�������O,��bk���V#��}S�KW���+M_��W���"������fi�y���L��{�W��ii���̌$�O��|�N��b�@itMC`i���o�􈰫�_�*h�|�5\n�RVz{�a��R�-�ѹK�<}*�T^��J_Y\����Q�wY��ld�Gm�q2���𞖧��w�X^>�m��n���������-i�G'M�5	p�Ly}8��_������^s���"$������ ���g�wK���p�iJFa��T
0����/Gb3QK�&XJ�b�郁[�ӿ>��`K��Oƨ�)&�(D^5F�9x-���`���w��ᜲ���J���%�PB	%�c�WB	%�PB	%�PB	%����)B
������h�K�d��Ƿ����xz��.���
��_(��Z"������ń�5��4S �"[�D��"�R�r?ݸDA������?�gt���o!��t�:�^��m;9��V��^�m�����E�jX�?��;��`gk��x󍿁�S��[[���.]�,�r��t$�sI[;�6H1|�n,9�M��o��� ��HBwub(N�эcd�@�$����p����I~���AN�GW\�}�9��	^��Vy��l�;�G(�
�~X/���>᱊���T�j�x-��C�ܵ�|3�b�c���q�	o=�{�uf/I��CP�oP�_��0W�q<-n��5{�\�c#=����9���V�����|��)	�O�4����¶m�
)9�����Λ��՗�_p��uI�orOw	�#q0o�u�G��y��Sy���Co�:��طC�������*��/�s��Q��u��*�P-�{��̪�R��������mM5]:͎��I��O��}�v�k�=|7M�I�̄�����;�gƋ���%:������l�֗>�Cbf'�u8p���Cl�]�}�@s�nzK2*Ƙ��M�\��nN}��8����[�6v;wn��vWL���3��}���w3|Զs�?y=哻����Ms��[�?�y�����\�^��6�=?L�
5G���y�~�q!�U1ug:��EWI�S5�n�;�Q�c�L{��/��\A�d�@��c�Lٵe��'�����\�5��Ӓ�����i�숇H|���D����n����e�Xq�Wt�o�T�'|/b�T9d>����ЬX�vF{nm�6��~!�b
&�o&s�8AE�S��@�������>���Mgװu������DG�Q�"�KT���
��7rݺ<W���%�R�x��L�R�(,`/YN��l#e��Xg�Y9�fY��nU�< m�U36�2�u� V�)ؙLW�/�c�Z3���ƒ���a�#���G�j.������
�D������nsH�t��#n�m�Hm9��T3R�b�?� U���"^��g��]v��ŚԋL�ׅ!��>�W�1%y�_f��^� l��o7O���+G�W-=����0��ر�վ%��mM�(}��,��5N���xK2w�0(��e\\Kֵ;�C�*RA�R�t�P�ѤC�!m^s�{"�s`/���,[A��(v�m��E���sB�^{O��i��=�i�Ob�v<�1�pX��;%&��k~?uz��َ��<c�y�Z�n�%�޾�s�Em�]߬��\T��z���լg��^��x���A��iNa�F�{/�r����N�����״j��	Z!!�������u����m��e����rn슧�W�̿��Xv�ƨ�����ܮK���I����6竅��d���Vu?��~�;z���s�����s3�3���Y\.���_z�V/���o�2O3Us�<�h^W����`Q4�گ "�,��* ������P\3�Y1+f�0+��,�0#&T�3, \��W��w�<�	����{�����tO���P53�t�᭡���/ι^1cw�3����t=�t�em���|:���Fv���W�2,ip#�~T�>>I�[5h�q�����63.���^�=������7O�n
�Y�r��3.3C��}�r�Ӏ�+&�J�Tm��f��t��$��ϻ�xt�;�-lVL>6l��o�)�6�]��Oe�c�bUD5P�����?@~����"6(�H���|~�0�7�e��8�i?խ>��nJV��5�0_���=��Wa	N��w�p
��5<x����<x�����?@<x��� +__ã-������j��dщ�̸�%��d�)ڰkf�C���������S1޻6Ϳ ]���t`]�u�/� V�{ƨW�uF_E�nm�|c����Z
�;
$>������":6@vs7h6O�w���f#g���HF��M����M�إ؅���q���M܈s�0��ܻX.�qK\�%�8�K�Ԗ��e}d�Fv�d���17[�؆y���r�����s��n�?�W&@RG���&cFY7X*&�!��tq����1w]"��C�� UŚxM��b�>t���D'�[C�XV"]Tݲ���$�M�5W���Q,��>�.���[� �
G6&Bs���`e�'p__��\ħo�E�\Hr_�1�췞W���$ř����gZ$:a��X�/����bk��X�R�&�7i��W!cf��
�c��ּ�������)�w��v�K� �M]�|�U�/��:.�sqPmBE
L&���湪]pp�m<�ckf��cҖ�`_<��b�=����^��+�`T��L�Jl$�񮻎dU���жm(�� o����.Ⱦ��|�t�4L��=�&C���-�C�?n}��։�V+F���(���k�;��7&�E���pB�{��!�Y��6��?���Q3��|��@h*�����	�>�ȞM��m7����cPw�>hM�qQs�50g¿ArQ���1h�v:�j�{��X��v5�Fvk���9����B1-~2��?�{�D|ꡋ�C�2�>�t~�/<x�����"+ȧ'~A�A��,�O�5f�%���P�)�H̃�@-ef$ȑ MD��灀�&>���� ��HTЋ�����)O��	*�.C�.@~\d��_���?�f\�ćm�< �b)���g��"������Ar�-�Dv�����%?}���S��*�ً8�� �lw3��:J*�e��9��?�Բ���:���	y���x�wP�ċ���q~R���,��x"��K�hI�m�K'�;��C���i�a�2ޫ�d1T'A��WP�e�GN<gÜَg�≦��#�{׋T�<H�� ()S���Ƴ��2�\$r|�kf>�͵��<��g�ē<���g~&!��S�+��B ס���T�3�	�Y���H�I��&T��ٞ����[�O��ʞ��
9R(�U�ɤ���$�2�W:�8�K�+/'�Y���"V^��8���J���TA�D)��*�D̟�29�*'>?r�D$$$�J�"�����'2���R$ϊ*��r�d	YeR��?U��(ЉO�h��">�?O�T"Y�
AUz��x�'���ԜDRs��th��s�8�1N)��*KO%]��#O�W�?_A:�dY�Y��R� Q�'@b� ]+V�o9�U���VJ�UG!��L�	�ЦM����<��Y�Y��C����A�6.�zm>%m ��,�Ē�X�7��|��:1{�Yr�[	MDmq���*�4w�<�[Y<䱌�T�S�H7�z$�$	b�>�IB�c�O|J������/O��cm��?֟���A�D˪ڻ*��NG���,&S�w>[�2Ώ+c~D���T�s���c��C��������y�\��r2�|$�:���o
�_�� ��σ�D�#��a��t��|Ș�~����'�xO&��LV��?��8��e�s$*�,L1�+̏�?ۋlh<
)�ט/�K���x���#0_�Lps��l��hNr�~b27eD��da>$�+��TPT�26��dLQ�J3�+̟������5�S� n�dl�T�C}�[2[懂�Ғ���պ�=r�2�%̟���qBCC��a�*F�!�
���V�PŪHu����S�k��(��f���㿅�Q$~r�Ϲ>�&���ɿ��U\�w�.��������:�S�?�m�ԙ�A����AnkÒ�VM�7-9�W~�t���c�_�{:��޽�nڞ�?d�[韓v�Xu���gV�v�*l�"�5�XT����O�'}�2�{Yv�z����W�G�J1�P���Wj�^ >2�Պv��R2�=(�{h��L�m)M�mx�վ��씰�~��k8�Y���"���k��UW3�}�bީ�!mN&n.���mэ����]������g�mQP���Z�6}8���9'Ԃ��o�~���(Ɍ�t��Q����\�vO�׃���i���66d�m���7�\�����b�pq��we��?�iG�/ôw;�go�ߜ�߸����;�,t�j�n�s���c��g>�N��%R��¥�æ���mf�^yغy��zcRm���|���6��/z�84�<(@|�{�V��&[��>�-�i�i�ѽ�5F�]Z�"�q�Đ���7]���������j�{�R��}w4mU�h��w�K��4��~�W��z�"ڞ��� i���I��7e��7r�}<.�݁WQq�bt�:��Ô=3�+���4ݒ�e�$��v�4Vt=��������U�>sL�u����e�Ȓg����@��^��ΰiI�F�&�>Pdx=�N��3�i$���Z�I���V���w1��]K#����MU}�.��8����-lֲ��"��Ly?dr�7��,N*=�Z;��`_~�����je6�i��"���m���S�������4oH����Gd�m5�`U��Z㯊c�o�5Z���[{'D�h3��zyz��z̛��}�$N�eƸi��ϟ�f�ވ��iAG;d�*]q�į{�ꐀ����LXл��vEr�g�3B�S�5X1����)�=o����>�aq�g!�gλ:��6�#[o��~y�sѻ����u������w�{�||�oǊ�yc�X�r��d�ɷ~Z�?�/�ܲ�K�zO�W��qޚ/^�|]�s�"z�s�Mm�[ϛ�wA_W�nm�ZZ�;�a^n��辅[4֙�m��wB��;�χ�[�&�S�~[Mx��n���O3N�9�f�� ������~,��|���-&��Zq_����7��Z�xtJ@�ΥϏo8�6�zB�E{�[U����V�w�
�5�4:�c�b���k��x�!�mz]|�� ��yƑ��=#
�VY�rr����="��oْ5��Y����Cn8t�>5���C.���߯*����m7�]:|[���w�#M^���r?�v�x�)�N�<;���2��ڿ��� �M��V��\qlnXf��<����>�u�צ��W��}Ѫw�����#�,.:/�>%)���ý\�7	t6�߹����p�j��6˂l5�����"���~:�W��t����E�v#^�uܼ�j����#5�e7_�iL�c�����oL�$)d=\#���u��1��|9�bN��S�~g�3�7O��jӗa7-�ີ����'(}�~�{s2H��];�Kv��ڕH���,N�.s��{���?�>��������뗞]v7L����M[n�.�<I{񺯳��n)�~a|�Od�I��!�l{v�������� ��颭Zu����kH���+ܘl��~�?�<�Ɔ3O�~k��L��X���W@�>�%��?۝�a�;�8��9Ҕ�s����H��H��bS�>|�Ÿ��="���<�o�<x����W΃<x������`�P^�5����o�OT���.v��6�C�\��#p�#���]��(\R���+;M�B����V�YMA�:m�����W��4�����B�!p�z�t��sf"�Y�d��Uao!�a珌�9K��6��8�� 3�ͬP�06�Q�
�z?��Oi���;����=��ȅ@eL6�� %��=�9�©#u���O�
���	*�`>80����S ��4���A��Ne$|QO c=��.
n��]��牂�[3�=[��蠢��w�jvٸ�W��@f.0KU�3�~���V��ȯ�ȩ���h5%�SAeȼTu	f<����	x��8C�vP>�<&�S��KM�V�ݢm����w�>Rjnm�bI����|�n
��o�=C�.=j�I{��
�Q�B.|�8��MÚ��f~��6���Η�LK�h���z�wt�Ĉ���׿���vP��e�5��8�j<���Fk݆O�����v�{utuo���>�K�	�y#dZ͟T�KY�L�i�:�P�d��!S�m��ds���g�z��4���2�uN�[�t���f\��2�0.��S�)���o��m��Q| ����#�y���vRO�NE��<ܗL����6�o��J�^�v�۵����E��_?���k���O?�|]sEyտ�{����3�-���A�|��c��zk�N�%9�X�sA��N�<�q�EArߞO�V��9QCv����(���6�q8�o�u�F+gE<N}�ͮ�8]����zC�\;%�i�٬@��n�(m��R���T�Z��9� �o`��f+qܥ	zwCyr� YA:`Os�5���Q��]� ���gV)�ŝǘ�|���a6J�����c��_	i�U�\���^��*�*I��-��'�X��e��[R4�&�B�N���:������·��I_N�}L4�Q��E@y�o�3u���I��@��T3Eax�+�)3FJ�1\�Nڋ)��������*��]�6��p�ޤ�(���G#v�'��jxs��g<�f�5؝[|����e��y@���Y�g�ѭ��n2�)f*�A5-?p�Ɓs�S2u��P������?�4ƀ�5�.gG	H���
�h�c6�W$�ލ�qĚ�I�?,Y�x���}7N�u�0m�q`:�o.B�uď3)��f}qJ}��=$��h�i�6�4O����A�!��o�>5h͌�Ë�n�ᱸ@�i}��s�0�й���t��W��ja��)����o��.��j<�����Ym2�f]�}t��5o�΃�5���:�}ى�_	
���xn���=7i��7x{����u��k��Hs6wpz��/|ξ���f�G��M���@�̰�Fq@3I��l��S;�M���n�`��Q�r�f{�֚�ӌ*��6s���K�y�HJ�:��kAq�/�6z��nđ��V����~����a���j�z��� ��#�Cg�)�ZY��I(�~'i���������Ֆ��Bg���ާ��׊�2/����؂�͒���&u�V��ѧ�&5��wN�x{g�a�6_�py�A�=z?|7$`���yqN�a:KM�n�v�>�����E�#3w����q������e�5���`u�j/w�v
�3��pN~yɳ^W���9:�J'�k�صm�r_�&�����a+��t��=�+*ZC�"�}���S�k��6&�~�������$~�$��)�_��{#��n�If��ϊ�f�����:�������{�e�R#_̃<x����<x����/���� �%��4�z�[�l��XdW�������,m���o�R��4,�77���0?	�U�\�\��A֍h�u��P�f:�w���+�07Ý�B8�����8�� -���\H5����S�aE�[a��&ӑ�M��]�>I���}�ٟ�ԫ�0�7�<�>F�?º�p����1�f���	��c\��jf��Y>�9�B�N���4� sp��������װd��o�0��^/�A�2�4�±��-?�񁘝�b5w4��,a8�_�`��bQ�J���Rx�^�#˗���z�:���AVs�\l��1�Ȫ��`\��i5-᛬�]OS1w���'�Yx��`p�+=r��w@�|ظk�+9���
�����/Hm$ECY1����g�#��y�+|���~�{8�o#Bc���UߤYۂx3C�W`���Wig���$x��c���(�8N��{�3�����!m��cP��k�c.���36�vO�}I$�Qg��|�'ּB�:�D��i�8��76~@��۱tLg�o|��3�!�dg��$������bOH���e�.���:����1p�\�7	�θث>�-�Ÿ�5��\ �;����D�K�:�W���������:��^�:��h����fcC�[tp��c�0��;�Itь�sT��:�n� $�r��\[�_N���uص��/����B��,TKD���𞨉+�PrK�i�ǆ��]/l(���[҉�\0���؟��O��D���;aW������<x��C��@*=�W������	0��̀q	Y������tvI��]��2i�*���;��T�!]���xzQ�g��2���R��[^J� KG�����_���?�2f<�ćm�< �b)������E{ş�c8?�ն�s�Mnf���Sb"�����͐'t����b�"��30����m�|	�3��1��r֟Jj��sfg]��<(#�ʘ�_��f�ٙxQ�
��@�s �����8����ʉ��x`�H���T�N{>��^MGL<$R�2W?���JgÜَg�D3��#�{�KL��y���A�Pf������x`s���Ů�M�26�Y��A�ʎ����akA<e�1����Dt�T��R�g�S:	�q�a���If��JEN~4�1�OшQ������'1_eO>�
ӕRH$UP(����$�
�7�Y��Wt��<e2R�����%�؟�<Ё��E�.��(bb�%D̟�$9�J)H�A�NsC��<Ħ*������I�C<�W�}��W���R�H'.!5'=_������N^�D��8�W�ʤP���e9qʜx�)e�|ZpA�����%RA�\G�,_���#�Nj�e��y��R���9��t䤦��	����|��@Fk%!^�� �g�fJڴ2�Pe���'������d�@��qiק���ҡ��&�ɋ�~�S�BI���ً��i�񈡉(�͑Cr��d���<�[� Y���8$�U�n��ȡIJO���1e�$�  >c�^<�f?��ۏr�8��,����P�Ӡu�eU�]�� j����U1�)�;������ʘ�#!.��9���1������`~Q~�<`.�d�f<�#��an �n`~S��2�J�?�s��8��^dT��"P0�c���_�{2��a��xg��'�|0�=l��0�q�>bǯ���<�x⥜^c�T�/����'�g�R��*��l��iN�T?'��?9�d>Y�σ�T��8�պ����1�E�g�����$0��^ �fzJ������ʔ�7�%�u`~(��*�[���#�!�Y��I0-�'--���R��)AW����FuU��T�����)�5���}��5��-���"�"��8��o�[SU�ί�T6�x��r�\��5���a>P�>�s�?�w��Ykp�=�÷9�-�d5�����rX��|�C+��^g`0���\���/�$>z|������;��;���1v����s������i��zz~xᖛw�`Q��!�/�#�Զ��*��=�/2|Qi�������}K�ESW�=-qK�VV�.��x{Y�|�ƨn�*^��h�8(r��D�Oc���z�1�Yl�)A��ɽ?�8��P�ռ�'�n>�f_\_��o��+�\?�w�ŭ[I�i���H���na�������ɬ���k�?�cӞ�U�}�ָ~��eqo��;��<ܹ�<����UV.θ���]^i��}��O�7�����I�r��m���� Y�:�t��eƊ�>w�]��׭�N��w��
]�x瓞�7�<颿����G�w�w�#9����.ۯ�,��t���+��iQ�����t��V���wf,:]շCtP�����c��:�Xҧ�yK3߷xj���3�Wf~ufj���dV��Nltk��bō����~z򠈱�]l���iw����W�~a�kt��w���Yj��խE��L�y�����/��9&�O��5�S���j�3[���^o��
3���zG���:���7-�37�5���h����JW_�^apF��٣��MG��������PW:��r�v������򮦗&߰�uh���΍����Z|?b�Ԩe孾�H�l���i�o�_=��7��[��Q������8������^6�5�Kᬓ��ZTڻFR�^yQ�9+v&X��<�����S2v�w���Ɗ��o�.Ԗ�j1$u��7��ncv&ev<t�}ŝS���0�hh���^Uۍ3o�'��0�cf팮�Z?���ԉ�����-��j|y�֙)�'�|Nu]u���*��+z����k��}3��u4Y�l�ڐ�����˦���1���ɋ�Nv�X����<>N�l��Pc��C&A�32��V��w��i�ޓM���5Q���TZa�F�<I^Șow7�>`w��ҭ���}����;��,=>�`��mW�E�mn���&����c�kY�D�Dx�ܺ��7���ac��哚�^�h�V5�U#��8tw�퇼'ax8@|7-��B����D/^#:d^Uâ+w�ˇ��:=fj�y���WN�|1�ˆ�O��޴�ӾܱE���˻����~^��O�얧��o=<�qZU��㩣�F^L2�e�=D�Z�h��c/_�:nlu>i��&Wl.[�4���>��-j���I��gK�o��3���@Y�~�w�V{��=�f�mcOI������eEEk�jd��6��e~G����{����Cݎ{|O+�u��EH���맯h�_Աέ�/���S~ܤ�k��Y_1�J��C-���5�(����=�kE�vaW��Q�iy��p�WII��t�e���]�8}Ң~�lmo�d`t�d�;��~ټIfT?͑ڭn��[��;��(����̭/5�N�����jG���n�7�r95��!��aӭ�Z�o	8:�݁�:���wM:_?��d����ڟ;y�ݴ�+�Ε��t8^~�q���M�Zq�*�ٸg=�4z�¶j��c�C4�~�a����� ����3V���_���Zb&����h[�	Nkt`�h?�6���㖢^�@tK�AY�D��:���򟃷�na]7zq>Cs4M���mqb{"�8������p�^1��\���{�ڜ��M�������y����<x����?���]~K��g�~En���X��o����P�
Pٲ��o����g!G������g�G+����7 FX�[AM�V�7 h5�,����#,��!�St
����z���g�ְ֣6W���?f܇\�T.���}M��}h�~>�`۪m���JOkN�0�4V&>�ïP��6J࣌�W��ӋV�5�ܶÛ�?����:?Λ1����<do)B5v����S�C����F�7�{�15��	e�3+^�|��+4(t�P]�p՘(0��=r�~�y��k�o�Ǳs��۪rخ���V����1��.U���߶R�|�9{K;�wR��>i��/5y�[`\y�"�mj����������k�Q{;w����k#�;�U��P�~BE�ޱKۊ>�}>z!i�X�T�}T�9��kk�:�W��+����y#6y��)��B�y�4�(����\���o:����~�_Ӯ$ō=�Y�z��;ÿ<��=�`V��:O�;�Y�2��<;�;;�=:���vC��V}�,��:v�w=����#挬s�ց�s����x�ٵ��փ���q���PK�����w}o+�|�G�n�gm��!�K�o�����)-�{�{��tsu��1�����̻�8G�!]Z�|ܻ{㜐��ed:�>������z���NE�S�}�w��F��C@����]#˓,̎��U��pʺas�Z]��Z\\y㞣`I��ko=JjK'�����zF���{�3t��d�c����5$C��+)(���1X2�z���Nõ
�K��W�<�9a�[,9����Q��<�MW��JO]z}c�k^�7G�^�l�ZP��U�ᖘG��{[$�%}�T��E��+sT��nu�>��$�%X�֢�����P)R�<�ۚ$�}��󸭓��YT�}�u���i�t�~�
��Y&���ߎ��>��M�~��R�Y���"X��7HƔf�*�a�
Lc�]=�l�C�`�LW��_��W�w^����{�鎩lu�^G{�&J�Q/!�F��L��#���2�ُ�L�2���nj@{
�`�y������xem�c���#��쮨.g
��%��
a�rڿmJz]p����6o,|sP����#V5O�G||�oő
v��p��L���=��j������t�
�d����C}�����إ[qcuc��~qGݺ���Eo];u�^��v{�j�4�͘�$~	�ћ�;lv?t@-��O�i����G��'��?Ǹ}�C�n��8q�ۈ����v������L�x���a�zS/:>�a�o�}M���%�ӆFVd��عZ��bm����9���R����e�7�Ӹ'�5�魌X����[^f\Us~�.qб�ub��'�<��o��{��Ir����;g��+�}���%zC��~1j����֠՞5����y���;y�|�v�"���bqQ�����VY�~~��]�o���W��,��#����c����	#ǭ]�����f��Y��~��ڗO2�������۱]?��E95ft�E_�9���ܒ��GZ6���W\ �4mVj�������p����]����٫%�����Q����KC�<�/{���s�(�ƕ�m������H�i�����w�{y�����ўg�GXXؿ9hR��M?�?�m����U�J8�??ſ����=!����_GXL�1$�/(��M~�J��n�I�������|�71vD��c��8u�ެ�*{���<x����<x����Ã<�4�hF�L���5�0��m�}[g���M���K'��aX�>�_�-G!��3��cy���1��>�y?옣���c�7��LC7���{/�c�"{�|M��̍�=_���5��>�D��B�䀡�i���S��8���_�!ej2���CSK�q�E�>��5?��7c��A/��ȫ����n+Ę�&a�1�2S�~E]�uz�(�^�����x��,��Ǡ��h�����Us<V�Z�U�Ho��,�{㇢ܹ��Dl\/<��~���C�A�=4���c���(8��2g���	�N���1ğ��{�Bp�l��Ѕ<�{��٩��3�]�ջ1�v�����H�B���ch<�o�%|������87;�P��3����n�`;�Β"hc$Sp��f�L��ח����9��_��p̏e߳�>�P!�Bղx�7[����A!hV�E<x��E�Rڏ�ho5�gL��.�ѹ����;z]k�F^^W����]g������ރ�-t?3������A0���-��0�-&���>X�0=�B����x�oY����'h��x�x.��;�l��G��w(;N��ִ+�F8�\��}�9��VS(,D[��^��hg�.�8"��؀u��|����]��y���8�B`�s�|�0KlV��B��>c�p_]���gb����Q�P*k�I�5���#2n� 1,{����4��)CUsK\��C;n�н{0�{SM�Ь]����^y��+�QC�~9���߰����K��<x����H�O_��n�?,�O�5�,���'�u�.�qy�k�>Ӄ^�[�OB'a�CĚ>�|������_���%��i��O���<8��eW!jw ��I�a�'w^�#��y+�?@� d�	l���KIt�ٱ6z�Ǔ$�t"�� ������fv��%;��Ġ��ڮ7C�ȧ6YU�qV������l{��Py,��O��[l��2;���:���XQ��l����������IMH�T���$p�ƕD/��7�HQ�,��DiG��(�#��(/SC G'A�P9�ĳ����lK�l�3��&� G��A�i���ljCt����7��. ���ZK�S���ē�������E�:�%���f�02����vl-�h޿šՍ�QbP�<H��W��SRQ����6�Xy�ٲT87OE|J�����}槂ƕ�_�m9���ȐT�h �TXKK��1U��#���q8r �f�����e��nKF��^^������4������_�u�a|�M�d��� ��e�����V*�D.��jV��9Y�\��7ĵϊ��$)�2,�=�$A��7!K)I^�_�|��>ig<���G���<YLL��q~�B.E|�Of�z*����D�U�.�$ز�ƨ#M����$I��$G�me��Ęm�Ķ�y�+�F.�)}�dP��GJ�T�;����DX����+�#ǉQ����+ˠ�M�A�tDNρFtY�#�S>*�0h\,�
�QK���h�i�j̖C?/�-��$Z�Tګg'p�� Qq��(+M��'&4w�H�[�t����8�eߪ`@s��I:��2�r��)������S���~5���uV��?��N{m6�2Z'%ɮ���$Y�XѺ朧�eB{���)B�{H�gE�*ڟJ���T�ęD�dI#�A�8��@L{�Ԇ�y ��
����G���(��<ʏ��GH�̟ţ��AIA��"�g���%�eD+���=�h�S�g����^����u>��o�����G �򙏒X����k̗
�%�TX:�a潙��8��4���s@�d]B��ɜ?�,��|�0��qL)q4պL��
Ջ�z�Hlb�{��3(c<1�����#�,�[�x1W&����:0?�IK<����&�3��o�O��k��򂂂sXE�;u�t���ʞU�PŪ��e?N��|���:�E�N`����_G���LrI>oP�����S��_D~��U�΍�Y�ny��Y``�������'p�����p�kZ���]�"��AMٜc~L���z-�5w��]��p�]��}���+h2��C���L��w3�!4ʯ�t��ӏ�+���;߼��3�Nu�\O��Q��Y����އ���iw��nx��B�_�1xO^��6{o[�hsMW~��^�ڗ�;�ox����/�f���2�VӣgjFD�S��m�ў��>z����~�{G���
7�5ju��ߕ���U~K9�2h�{����k�t���&p���g��k�}�p��Îh�=�]����o�+�V�s��ݰ���e뷯�f�[����Gj4��W��N���J���=e���zN���l�^{6�ꓯ�2�7i�Vl�`�S�^�'�m�V1��l\�q�*垥���"����,Xp����Ͼio��Vf=z{u����ɞ��l��g�#wUx�Hؽd���ז۫o/0<�|C��[&s������CǮ?�1���M�OԺ�p����l��4���U�����M
K���E�[�:�m~栱饽ӭ�kƌۼ�݈��cw?-}��y9�R
��6�E��l2lk���k�k�ɭ����)9j�N^�=fj�ۢ+���| j��p�=��"��'o�R�Ti�ב�I����c����;�}\{����n�<�7~�¾���3Cn�2ss������ݤ�-S7�Z�,�����^}�~�� n�@�i�A�}������,��1��q��g֡�Y~=�D��`w��(�r��Co?�_�8l|Z��z�N��%i��{z����~���Lo_���W�?�+3���i���Gޕi��,�>'V���Z'�};��8=�EבnDN�{<��k�)q�ʬ�%���_i�������3S�/�poXM/��sW=��{L�ou����{�S��}�������>��mlFӰ��'Glx� h���nIǔ�jGJ�j�%���z���]����!a�n��^7+��^e�J���a�9����4�3C4ZO�v{Ş\����m**Z��@>���C��k-̭w�5�p<8hzY�	�^�Z�W4嘽lv�ҡ�����el�C��ť�<�H��2|��Z�Ym�t��7I��ƞsҍ\G�?��{�c���];�
:���}��N��ު�s�.�Yu��*�~Z}�o���ԔǢ���io~i�l�5�%_�.<�����G��ZZ����9�ꌝ~�f˜�vM�t�b�/�'g<W_��t]�@�������-�LH�ٻ����Ј��-5��r2^y]�̟���r�~FJ���u�����M������!6�<����x����MO�_Z}���.��2��'���^pT-�ꡧ���?�^������
/o�g޼}ys��ѶJ����^{�7�����v��r�U�Zx�I�6'�׈2��ۥ�|�N�,/����۰���u,�j޳���+�yu���T�P�J��W�Z�w�^��EǫB�|\���ȋ��'t�������*�o�7��Gu[�}۔�#���3�����b�qS��0���3&�����T�v���J���u�O��n�%�N�6u3�/�<x�/�P[ �1���7�n���@e�K� E�������A���`���!U�+�8�C^,s��J�7J���87�'����jx1v�q������h�-��]����<�o"�<x�i����<x������x<�a�����R�x�����;��c�TهE�D�L3�?J��*K�,�>�d1��sj\�,�r�8ʬ���7m��*6��A��Y���)jX��� 2�TH4~cR�!����3K���T������#��/���Wgj'�ď�w��7��	���yPp����il/6����zV�?���?�V�MT�'r�VY�tbe��:"�Jg��WW��͏yf�K���}P]3��|c.�:n��׌���mƂ�;�U�yY`t.�bV��-0	\>�:���E+��M�[]�_j���B��)�qyy�B|=D�^^�P/�POa���0,�G�+�������4��B�� �,��y����EM��L�����a�^�P����zz���z��|�D!D3������M���&
���T��%
��6�������yQ;woQ�	r��|a�ԋ���z�|l�EM�DN�Pw6Q��؃�B�<|EAR���c�O��B��� O�`wj�!t�9{��Ih�R�1��$��SJ�����<<D��"�"_;OQ���ȧ�����S��)�k�n�f�.r�ty5v3�6���v:�HEN��"GHE��7,M�"OWO���;��w/��L|�E�u<D�f�N�ChKr�As 7�lDx�&�Q�KrS�(���]����М�Ū�R�3�%��\�'���V]jdc�*���]D�-e�M���X}͂��*n(�1=��L����X��U�N%s4m�ktI���I�#k�Ue����]���/�FT��b���G[p���V��&�~���E����P�Ӊ�\}�b�}�mWo�=E�L�Zx����'T��q���1����}�+�]�Q���<�_��G��^�s�ᭇn���y3��������I�m���e���cll�n,b�������ˆ͕�=��`�/�W7QC՘��[�B�����ַ���k��𝫰N�����U�N��S>���oi=�Mx�桄��/��\��"�%�jR�����׍���Ɋ�ȗ�%fn"k�����Thm�"�4rY�>m\.�
\D�v.B������E�d*�yz��$�"OGO+7���T��N���E~R����ȗ�ׯ1�ٹ�8��<I�IP�i'5	�&}�I:ƛt���(�͓t�w��;ɴ��0��M������ /���<�R7�/��H�x��D�����P�,�����(,�OAzN�g�'dAFyM�H��P~��("�􏯏0؋���S�}��/_�ś�,�9�WF��� қ��?�&�װ aSF7���I�����%��cB���cH$�s��`���Pݟ�
�c�bU�=7�xx��!�o?P���G<x�k�}"�3$�l@A�7�圖�[�OuQ�����?'�~���MEY���m�k`7j����S�/���<x����<x��������uh4,A�/h"DT�Z����L��a"�k�N�MЩ�+��z ���>����#�С�:4�E'*���	m[ؠm3+�kf�v��hRme�h!Dd�6Z�n@
m�N�nnCumо�ѭО�t���W�	sE��Nh�K}��@��&haG<Z���9��!*H�62�7ҝ�8CD|�\�O�wD�܏x ���6�j�N}�Ҹm�6�훺�upC�i!E'�7:4u&��С��a�hly��I<�m�Ӽ���hl���G��^B�CK��f�h��KD4�B��wxYҘ��e��u�v�h�L������5Z6�̩B}Dh榉�Jx5P����V��;�7

,�k����DM]�OwC4s�B3?��ԧ�>"\�!Ղ�W �U��!�� M���{pv]��Ge<x�/)��M�k#*�ɆZ�|�Q�w�pw�u �w�FFCp>o�aK4(|AP#u4u@�� -"�Yan�3C��឵)��ؓޠ|�h�m�0���e>u�YXc�i�H��d�d�]xc�%��P	Z��#ٖ�6D3��!V��h��1Z3��#��Q�;�FJю�(/�#^�;�I7x�n#�m�Nm|�Q�Iy��_|T����5~��ʓ�E�$N��)�곅��Oy�#�ojC�;�S�)n�K�z)ͫڐnkI�i��?<x�����?��0����?�nZ���%P�U�z���<���a��Fx�7�}\`n�;W����Y/��.0��խ�ô�3 <�!�
����.�2�3M�����;�vD�+�Kۣ�xG�^S��IC��)~�(����b�$��Q�oD���?)�K/A�t�z��z�&@���Ԝ��a*2��!T7
-�� �>�4$RPƖ\�Ȋx�
)]�}�ؐ++��hP{3�o������쩌��?�F�&�lXQ�$�0�v�4k��tmL<����u�z�\�����=�u{*�v �ԇؑ+oL�M\����m#�-ѐP]WOz_��r��B�:�
U,���ؼyM�'pg��gp�,Ac��IZ�g��}�"x�P��L�������.p"Q�ήE��)�-����lh����S� ���W	o?%||����+���>�5͓�7�����vĳĳ^4NN��.�j7�\_J�/gXU=��W���;���_O=4�6�A�d��A./��\k�"8� �w�A��չ䡼�K�Z�:�yT>��(��U��]Q���n~��[�8=��I�Zt%8�6�C�\�v��һ�s�?P�5n{����_����j-�<�?r�x{��O�&����5�G��G��BZ������X>pԅ��	��P�$�-]���_�ATǏ�0P���p���Ã�����Fs�~A_��D#��-����xO}%��UiO�_G�.p𮄛�Sx���y��u}wo��O��Jk���E0���滑��գ1�R�%���,�����3ѵ��7��+��@�UD��Lk�@�ٝb����Gmh4��ɔ�.�g�ι:�=O�܎�!&VDψx����q�dAIe�HF1��؊��LLiړ/l9y�C:A��յ��Erݐ�ͩ3��(� }S����.��<2]a�ɦ�d�(b8)��-�>'�����kgH�j׫~4�k5M@�N���(�r}�cu(|���5�2�t�f-����;.~_}�ڢ�;ZT��Z�S���td��pT9s��!�%J�I�:ď.թA��kq�5?��z5�~���P}m��$:�DC��---����M�e=�4*�WC�"��O�� v،�����ǿ˺�$~uH>E�r���U鏇��*�9@�g��_3~�y��N�������|���L��j���W|����joc�coi�k�noc��BmJ��*��d�~�g�U��8:���[\��6,�n��X�T��qA�:�����s��M�@�L�@��0��N(5M�	e�P��
۫(	���KZ�ѱ	��]�O���V:��b�v���+��-�c_���j�<Ħ~m��Q�^���y��1�S��9Y�?%�Nb��vn<_��ݑ�m9F5/������5��m�g?��C�����K�v�I�M��]����<}]jm�~��x��v�ݾ�������*����!�G���~�s�h<�g=w������<�����÷�sк~<������i�C���֯�[��z�9a-�yX���Wa=��6�\�jL��~��kLԮ���l�/Y����gZӟ��V3��x6�6^���>��{��]{f�G�&~η�,=x~��^���￤��8�ק����tv�C���4�����b������_'���'�>�[���y��=N�͋��I:;=J��>O������/�߿��  ���p       �x�E9:W@�BV;��ݒ�wL�ݎ�cb�%�6ns��H�l/��Y�ձ4��ܷ�jH��?���:F.7}�r��ScZ�ȃ���]N_Z�ñ�r��.�I�S���gG=S��[wͪ�m��#{��~�K"eZ6	��赚�*B�ɵE����Z��?�=m�5���zQ����Z���bzl>�W���d����h����|�K��)}5�p�<Yn�.d�s!�����x���E\c�<V���?�,�S��r�d�c^��:2��H��zu����5g���p���H7�D-�8�_vڔ��7����
 pux��._��s���"GG 'yb�e�         �!K   [��P��%��?�S�W�G� [>��4ɟ��?��#a�{�g�� 3�:�*^��z��? �9�}HVwM|����    X=g01�j�s���SFJ�<6���ɜ��n@5}Â�e��s�ܢ��R�y��KDU�бb�].��^�uc�խ9!�}�� �c>��������}?��(������o��O�l�j�x�x���Qm��c�1۵�cu:�Yk5��y�̶>����8�T#�g�\g�*6�[�G�7�Uף�5�?��>eqۃb|�kv�_���'α�ZV��Ϣ>!o"w\S��O�%j����>f�K2w��h�!�  W�G�k��_���C�v�[�,9��/Kh��dĪ1[��1��Albcv!�p �Z&f�3���^T�:_���c3X���9G�� ~�  ���p   ���M�TREE  ����������������D�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ݾ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             <#kOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {"            �7u�OHDR�                      ?      @ 4 4�     +         �                   z	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      -���OCHK    ��           L        DIMENSION_LIST                              �%        Z�Z�          1�             �C�[OHDR�                      ?      @ 4 4�     +         �                   O7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      E�~�OCHK    =�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �IS�OHDR�$           �             �          �7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       oQ�                                               x^�\����?F�d��$IFR�1�$��I2�$1f�$�H�1%I6IH��$�_%I;f���$�I�M�6I��ɨ$~�`���|�=������>�y{]ι�u�}�s�����g�[3�,/��� �y���F�O���#<tҮ�祉�9��fp��fIIO/�Sr�7�ȹ�fhS�G�}f$ͽ�Λ��\`ޟ����B_[�b� N^�@Nʘ��3@.��9%e�l�-�.�¹�6'eq��WW��F/��F����E�5�'�|�R[�ղc���G'�oJ�#8׾= �̗m;�[���F��G��&{���x����V2w�6�37�� ͂��݆�v�����&��e�����Y�,��"��:Y�_������-#ui��9~A�|2w�ܑY��$Nʤ�䂔X���\`�C�O{�	��f�|�tG���.��+c)����O⬙uKF�XOa�#�Y�@c.�tB�o��7�s�'G�O!�0�"��m0�,fK��]�^c�Nv$����}+�O��w,\"��pnL�H�u�@ڰ��������Rrʸ�96�q�ge�o����BMn��Xui��6r��)��Id���5���ڰB�ɔҫu���A���d�����󧯚*�q�tM�㔜��e~�?��ͫ�Nir�>E^�|���z�����E´��'2�t��j\��g�����j�=��]�E���w,P�f����,��Ƹ�l������2�<M��E���o�������x�U[9L�
�ᬋ�V�d���r������0=�07����C�C2�8W�s���/I����]�Ȟ�"QSJ�"k�~#cn�Cf>L�.�G~E^K�:i�l�K����d�����/����\<){4y�lF�k���⎹�/�[Han���t+-rʱ�S�H䡾���ç����Ȋ�����e���d
������8��x�yU��uK��EodE�����Wq�_�ټa���X)���]:��Pf5�|j�.�U�ANM^�ts�Lͷy���ӚH��a�_�'��lV�|ef���R�4�;m���i�y�e�7z8��^H�����qEZ�y����r�b9�x���]ل����n}$s���f�\�f��Nf�ՕSc|��v�l�[�rYU�|�� g����9CQ��:K��)ҫ���w�C8���vFi^-����0�\��F���^�/��,��^v��'|�G�SnJ�9�a/���9�J2�q�x�΍�s��Ƈ9�U�9;��m'=��Z�Y��
_=M�QO; N�@��t'��zI�c��_'�?��<�r�)+(�9��b�|�5�.�l5
��)���Ф��$��4�� �i��m�5��@s��;��)�l5�C��8K�|�fA�#w�.Yʰ#��s��Sn���gSrն���d^æ���JIG5ɤ1i/�r������
�������)w�Qِ!d��l��;se7��4��d�L� �>��Ys�1���c�#��/��)�8�-!s��8m��<�Փ�dR���ů8#n��>�L�.ɦ	5��%��B������O���)d���dt�o(�TM�_��Aޑ6UFz�V��*�?����/�	�	���L��Oq20��1��|���G��	)���K��N�^��_�W^�@B9�K8nC( ��?�{�������xh@�/�
��S*��G@t��x�L袁�A�SWD<#�V��hj	�&�?�[�YB���e�,�z��2�>n�N\~�>�}�	�<HD��"�>�M	č���
�&(W��%��!Ѿ�]D�^D������n�)#?~���;%�v����D�7�A�6�$BiLTL�W@�p�̾,��	u�'���m&�f2a����*"xM��|��-`Z
��&����~ �Eї�ǁ��%ч�v��0��
bW�DD���?4�	y '�R���J����Q����ĩ3���{}�	��
B\Q;e���<���,--�d�A1�,���t�?��~�J#7�s�?���R�e�
*�[X&���1>k	i���]�A[�Ǽp���?�\�2��SQԧ��˫�
�?��}�G�j*T�P�B�
*T�	�;̓��n�m���%��So����s�(dc�̑a�Q	�-��s(\0^����*��>��&f�?>���'��p8Qn��X��������t5^,f`ܓ8!#C��nE���l]���A��}^��p"���g`O=��;j��u��|0N{
���C
��$�5Q�3��E�0?>/@^�Q����<�
���#�2r1"9W� G�nt�OF9N���p�x���'y(aՠ�,F�.^��т��ƅC�[Dz��am��D���'���o��aq�Q��^7�.�a�=i�)xT���6���m�v_/���(��Ӊ[��	�$�0�d3fE���Xw���~�^����n��Z8�b��6�B��y�l:i�Ǐj�2�:^K���yx�y^�I�Wӂ��|j���x+ˎ���� �q��B�06�R��/�u7��ίq�l%�_���Zc��j3���'��?]dC�H����%�>�W�Fȅ�7�]BFe�{�ѝ7v.Ƹy���$��A�V���c���x| ;������iX�R5?����@k[�Vl|;�w��z�C��<���c�|�96f��4�����^�X|�)��7¶�0
~��X�I�@<���8|�����8ԣ�� ���8S{)����%l�����`��V�xh��}��e7w��hy���KY��W�qP����W�]�
yz�W>G���7����xm����	�懗1�;k�M���E���4L[��jn���_*T�P�b�cL�6�.K@���-X��Wgb����s'n�����x�<�Z�<l<��_��B*vvȰpP/��;iG��=��ÅgW�w���9�#O��z�N���^�������7�������p���or0��8��b�X*���`d+	�NE�܊\�E7L��Z?.Gp�x4����0�{L�_�pw���#�^7N�V#'�
�6O���8�j+��WcJ�y������_z	�L&֭n�%����ѯ���^�I�D��F��~��B�	���d=�^P
�+6���J%bg�UL/=4o���������Y���w��tLT�W�g��ڃ-�m���C:c�'�q��y<t��W�x�v�)�->>�_FH�W5�� bV N2�c~�[��m�[��1;�GO�� <�hD��O�[Y�R�	�� �q�BF4�}�R��/(�e�o#Ω��u�e��r%�����H<���_�G�}!F� ����		�F�1�N�C0e�5T:�ƘM3�;F��	����:?5���ǣ�O����2��d[]�X��	��+��)�}b0�k���N�����|q=?��?��(�v!g�&�Y�9A��v��zN�A<�=g2^y��g�r�]���e�>L��x�{{s�������%R���`�xx�'慭��;S=ˍ�a��io/��H����9��߶	���bή��<���{;�ҏK̝�(���AxT}�"j���qF���~��_��t!���)�a�:����߮����h�	�Н��a6c7%�W[=���.�M���ŕE����{k���}�w���h��0��3?���Үh?;�ά����&�e��fb�B�-ʥ;�f��WXL�ܼ���$��z��MƋ��[[���^� pm��}�{w~�x��Ņ)��nF�i�}5�'��ou�NZ�]���}۶�;&�Y7�������5����Hu�-q9���7�>��	ISn[Jd�����Z��H�zi�ݫu5Q�ѳ��͔���ߚ�����/P��v�bŴ��KUi3NKӨ��υo�d��x�x��̊#��זwlK�_6��H�Ƹ��}O���#m3n>�I5�E�?N-.���1o��c'��h���%�ϺH�5��������~p�K�!Q�K6E�ߖ_wݺq���o�w]#m��%��ռtL�Y;#��;��GG��Rc��y���ª����~����M~�t_2l��l�C�e�g>u�~M&|�?�����q��}Kٚ�7V���0/4HSso��-Л[r$�,�StZ��0g�ܚ��%�\����d����܂�nCn(غ�|ҷ�1��@3�<�[c\�.��yPbg�8B��S��	���;��R�$��}�0��fQ$9Bk�=R�95w����/��W=-\M�t�jZ����T�Y��~9���R�2�2�ֻ��]K��<�PӬ�,q����Cwg���9��]c����j��zd��ƶÔ�O�Lc�N��fK?V���}�V�>rg@-Hk�����C�/�N��h�_��C��:�����?�-��jޣ��>��2wwFt�WsA�(���S3��Hz�ѭ��0{[�����{�xR��£�#_�H<�эn���|�2�G�xNީ���ݩ��d����w��/��hu�PiP�������G"~��^=�/W��>���*�+$�Q�)�?Wl3���$�(^Ѵ�[!o��7�4Y��y��c煸�3,b��o|�(f��W|��E�\��7�(y��_��n�>2���]ZjX9��H�ӷ���i��9^����-#�1��i]��|�g]��}�"�-��[�Lp̩�=�g@c�T\Y����ڜs��:��/��i.�,p{��/��=>eˊ[e�W��E[����w��l�]r��[2��ۻ-��������?x^����ONvS���4��>����Aw��A�_����׮�b�%D�͟?lnw��G��w{iՒVC��p�_�N�m�Vv�0s�yQ�Ӽ.�ԸZ��F�}��vI<n�������1Ǒ+�/�>m��=�mOc�s�Oy�@��\˨1j�3n�H�W���V��?ok{��9㩇$s��^8�0<�>�<�t��	o-N�~�S��uݽ|}����k�?1s�_D�ս�&x������E���~��ͷ��<�?<M�v�7�z��Q��_��{E�����e�=����M�s�cv���%3��������N�A��t�vuq�g����$���:jzξ�3(/�Od7ڨ��9�߮���N����nr��پ�Xo✓���T�B�
*T����b����O	VP���Ƈ���<�5��ᇷ`Kw5�Nzaa���p�j��c����,�O}���U6\�v�h`	�Gf8U:��bf`�6���~5xe5^��,���&�<O%�H���Q���������e��?�Sn~?��^����������
ʜ����>�[ſ*A_&����s�����_N��8��^y��3���Bş���@@+0O�ck%�P��x�O^-`۳�Xqa�u���y!x䮉�ţ�2�5&����dQu��|���ü���Z{-a�Gۀ��`�N�bӃ8v�5.L~�ֆyؤ�!�GY\��Q:;;�d����X���[�)ć�C@�P�����Y��|GB�jA�
�s:�҉�N��{���e�f�N�c^$|��+�����!������$�~SNg������<X�f�v�퉷k,O�-lڕ�br��:����/L�n�zz�lN����Ͻ:v����җE'&�|�4lҌ�_�ޚ��!�H3G^�1������~��V�e�|izc�͠���~�x���⺆ͦCfꇊxp����[����t�����ڵ��us��߀�����u���rs��-����_Վ��g})�ܜs����5C����,�-���0����)\t�%��^>��Tֺ��n�>1��L�\�0~C����n3o�4\}��u��T:c�����Í����ií���x������~��������4���}z��f�I�m}�/_!=S;�e߃��7�R�M����%C�MD��ޫ���"���F�{::�����rY�I����<ත�ޅ[ph��Zqhj􏧣�_/5�7���������������o2_�56:��{�.wa�j�C&��o[r9��a�:���~9��7�6>wiKpe�4I��q�1��C�O���/iT����n�)匥ރ�
^ڙZ�,|��!tH�p�������Q�Dk�ֳ����u�L�����铃��o{��1�J���J�ޙ��G�_3o5rfj-&_|{�wԢ.���%��4��-]��z�k��:k�n����C�\'5�,�ۙ4���m���^Θ�/���\֬K�#�r�9@[��p݃��_V�9���{ك��5��j���������������NzO6�N�gj�<�n�����=R�L�nΚ��1�	��Da�p��u�,�t��aoͻd�n2�#dAԍݲ���h=��p�Qؠ'I�CB�$�nI9!��YstBـ��R5/yyH�d5wܵ�]l�(6����q��6��:�I�l�2 ��B�v�p��ܮ_�yO�Ĺe_�WOޘdX6�A-=������[��Ϊ�ޅ�?i��Q�����$#�A�����Y�z�n�h/�1ѫ߄�+;��޾�p4��׷�����B�b�eιYH9�J����Qx��u�_��A��XN�G��(��<1�q_���%N���N,�X?Oo����]Ł>1����3ӗ�=���g�3�5�m/�]:�I�o:��7r>��������x\�u�z9%}Ѣ����r�z�)���K���5�3㾚ƃ�)Z�㍏N���'�����f�G���t��7�OƝ05�gZ��p?+|�v} ��x����Ծ����o"�yհ~������ؠɬ�5:)��'�zj�4�lbZtȍ)�C���5�f+�!N���sz�]Î>g�K+��Y�f����K|���M��s�_�l�9��e��]�4���c�R&	���!�.��5�fH�2��Y7/�5sІ��6�Qo�:�����w�!ӥ��n�<�=�mg���������s}�"���S���Y���w�۸=4R������=����j8�}ݚ���Տ���.v����}.w������w��e�\>d|H�u�ខ�\k�x(�N��e��.���ڧ��=4�z�ڞY�YS�e���|6��9\��?�?�d����{�A����P!�ބ��_&b���y���� �`�2�+��9�gb)���H��ZaP\��&��eے<Mj��q

/��DӠ3�}�!��f�X9L�<S����UG�����r����RfPOӾ �Z�ONQԆ��k��^�|�U��O �T����JHq�Q��<��@�4�L����Q<�\�����Y$j��ܥ��[]VO������ju�D��jZ��7�.��ԯ��2-}\��&]r��f\��\�P�R̰��2-kÅ��<�E&����J�Q�L�|�>�dgH��撜B�Qe5K�,������H�}�¸"g�Z��ie�%��w&����զq�i9&�=G�ٗ�ta61˒� uC�g-�hC^5-דdɊ�XY���X�Bz\��9�)��j��D2�,�H]]	��%�$2%�TH�7�eZ�3�q�,�z���ա:�%��iq.$�^���rRNUGu��.ӭ9���"H�02�PA
b���IZL-�`o��\�_*�JJ��7s�7ǋ�4J���7��K�@Q�LR��	�����Jy��F�d�\-6TsZ�&!r~���5�< +Q ���+�d$+uR�K�0+�H^ˋ�v�w`�&�	c]�� .����)���Z:����M�LE��6ه)�`���I!��H�a*���Z�Ъ(��U4��7Կ�O��+����h�؄D��fl�����QG�k5�{S�I�{�dA4E�T����r1b���-ћD���k�2��]���utRD��@V������B�K��ī���9ɝZ,�\�B��gH�5
�ar����ribF�X1�͖rE��d`�)�����k�J�eB�i1�� ��Wg�����o<M�(herM��:	%�WUm��
ȓD�p�k�\��&���j��\�S�'%ū�
tI�%Z��|y���"'�WԺ�zK���-�
�bfV��<�H$wr&���1��"]fDC 6�`ԆXv�HN���ؐh
Y�S�p0�g%�1l��W$��Bn��,�r��P��;���=�F_�^dH��&%�OK`�x�u]��a	�WG��o�L�0�L�� 3< A��L*o��1YL?�� ��<R���l�'��p��X�;ӖT�!{[i62[j�qy
9=�M��SB��:Q��ݢړ-z�վ�$:��h��&uM���U�x!̸F��>׎�.����d
�Ŗ�x��rj��JR��sH��������!c����iŔ8?.���#���3ZHf-5'�<�G��VO��w�k�b�V��LuMb���a��x
�M���&���8
ӫM���N�;�($:KM@u`3Ռ���L4H~�*J�����I
��:�1����8�=I��'�b�1r|�sz�Iv~�$� 9�7Kn��߹���F�ï�/�J�J<�����	1�F<B�7�,�q)K�|xF���U�<M�}�z�%���z��F�\W�7�� ���p�����yK����C�ڥ@A*0GJ�s(0a0�t"M���T�?�C����7Dz��z��J[?aMH+��!� ]b)L�}p����w �}Z���(o��2�L��Ѐ��������u����&a��
��#L���V��6�XVɅ�7�?�q���^B��;`�^`�E��D�>W�ܞ�"��ˉ�zM��p(��3	�e���$N~<�Uޜ��X&��h�n;���<��?�r�������>Du�l��UD}ĥ�
B5��[�%����E	�t������ӄ�d�X�<��&�X����.�	��I�%J�6_r�e��B�����UN�:�'�/!�D�4[������>��/Y?�t�/\�SڿLT�B��SS���w���	a�e�~��}��y!����w䟙;J>��N�R��t�܇>��P�B�
*T�P�BşK�W��Z!q�@j�'|�աl&����0����	�M4�� �5$<g8���fT�,�`q��]�R0u��9M���t��	��nj��B*B�a^�v9	��a0��q�Sj=Q`D����j�7ړHW���7�Nl�R���y�9h�A��'C��=����PC�^:]h���ai �VMR�u�C�YZ��@:�b�T�R�-��w�]
�o*8�(V�DOU-�i6hʍ�:��m���E$I�S$�����]uȷp@&��<��� �IB@�=B�	�Ѳ�_q"c�h]��(j(����Ol���5J;�aa����u���������Ap#`("L�������~���"��F�Z��!��7@���\кx���5��dv�}>�3��t��e�r�?|��K�I"�1���J��� �Հg<�!:�H��֠8A �Pu�s��bǄȁ�p~. ��a��>���I�,a�$҃!v����B�w!��K�lV���:������;�'�CF�����FEE&bh#23��heEC��E$#�����.E��=��N?>�q�:t� ���Z�����i0�t�,7Qm"�&6�X[.��`r�Qm�A[�{�@�oC]�,�pw/�M�P� �!��y��-�S=&F6�Z�֞V��%(����:*���5C����`nFE��+Dw�9���AN���D�R9q0�[���1p���$���S�B�
*�U�eU�e���o@s��D��Q�n�~X�Ŝ�#���!Bޫ���y=c����lǎi�ȕ�ƶ,W8?}ݨ�h�-A�&}L�-�(� �JDq����i�]��&�y��z/�ٍ&����5Egg�I�\ó�޸�OIXl���_���Dj&��l"�<�	�V�������y��X�TV�cY�±��8:�[۶��U�ah�q'�Z�u���0�hcO�<Jr����k�(����8i��8p1ߚ���C~���ɩ��A}
u6kf��-mX��E��S���#�6sq����֬�8���!Ⱥ�y����Q����1pXsg�dK,v���c��B�D}$n���.���A�C	&�bR'�l���?|���z�%!��p��׆��)�~���}��s���яp>]��Hȟ�q���o��e��T~&�?�|�E�j��쿦U��#���g����@Gk1�o���ua=y(���#���\��XE�!B.��������0�օZ�&koc��rH��p�n�=Ace�Ij��G�]g�K4�̟��;EڅP��c��$l���fġ���3,w�������<f�ӓ��(��a^
��HGo�m�ӝ�Q�j(7� �o�C�0�:
���� �E��M�s��̫ؖQ�$b^�n�\�E<�܅�&�h:C�/�K`��&�`h�p�pC�Ң���(��]�wZ��w��X<�L�ä��=|M=D���$�FS�4�O��Vd�E�3p8j� 	-���S�X`���)�[X'n���x��rN�pU������mm�����V��A��Ԛp�3����\��L�3Ǯ��-��5��z%˔=A���A9�Da� Vg�xL�����	���v]g5�"�˧	|uQKc]W�����p��nT��,M�ef�E��c�L+�6�k}��ܟ2L�>��9:b�5�fÅڻ��ch����Q�F%Zzt�sL%-aWc��Z=����f���
��HKR{/c9��lIK@ff/-B��ӽ���a@��0�֪��kXbު�����=��v�>�U�S;Kt�
��wuD	6�_���Z;�y�z&����DZ`��nK2��[@J�KT3q�!T\%�с.�bT�v�<�\��na|�_+�����Z�e(Zp��¶���-r���X���.3�IU��M��$hv���:u��4�Ѭ�bݼ�8��o���&*����ƪ
��S�����Z�e���j�AX}Y�O���CP ;�ŎESHv����|}��h7I�Է����^���Js_F�xGx5�Zd$����-Wuk�����J�2%���c�ij� J]���n8M��edՙ[�ˠEZ�;�"�ݭ�r�{YM1�~�Ps;�^jd]�"�׏��![6�%x1h��]�������I<�[mu���m��u�)\���S穑����}j���B�ٺ���������IuR��C+�6��k�΋�F�F�%d�T���:D��.��ibDu�L�%}!��62C�X/�Q{i��:�T��i��%�I�����nӫ����.���[MC�
]�:M���죓Ԣ�Ӥ�.
���PԹM9%w��Rz�\��*:�C�
y�;Yf��!U��e���ZP�D�f勴���
�C�A	ݍ��dڥA*7*Wg"�AMP۠�m�oQ��wO��I(j������8�PtC�����M�ɜ*�C��]\�yH�݀ ��H�i��H��%ܛ\�oM��V8Kf���
#y
?�c�f�&.��EM�������jx�#�$��袕t�L5�*8�=Q���4�J;�f=X���v��2CcZ����_���d5.�.ߦQ���]��[V���dRC��눞+#��])�8����y;�.�_(�2��[Xɞv��Tz�D�S�ܪ��Q��{e$O��#���ؽ��?&yw���[�e�ҷ�VUmb󲮽�{<4��&���ZTU��x��u��M�5ģ����Z2�����9?tF?��wX.���p�͊��5��+r��Ž0
N>a�La�6_��!1���sxwwS��΅��N�/��f�,��k��e�wR�u��6����ľ�Y��ıԣ��DMd��|<I!q=���IV�<�z-|9U���m�L�#�Wjշ�շ&f���w�[����BV�Cg{��[�2�rC]���/]�P�B�
*T��u�����SB���3\���k1Y��ѕB�
O=*�G���E-B]�Q����"_y���C�PJh$�H�Q�J�@�@�C6jb�	�}�����7����|�W�
*T�����BşG�;`�4�����?��g��gK�bh�D"���\�r7h�$���(�0���|,��	;r?���� ,���v�i4�fo�bؗ�Bn���XW�B�4���*���`0�d�$dQ�A[8������Ci���~n�g��r�*=�P���k1�~!��2Br�2~?��Vz��,/j?��H��B�N����^����|��H��NN��_���-�cQB�����c��f�\�����)���56�p��������e���"S��X7��[+F�����.����:x3'��]C����+e�~>��j��mo:Y@c��N�=��ŵo�sf�]�չK>edG}�+M��V����(��nڭ�w��K���3�C������,��1�1�q%��}��K�[��HmƜ�5d�ME���{vg���Y�^�/���~/;.������봌��F��E��I��Z�$ݺ��r`M6f��z��uojrn��*Y�z��nȁ�Ǉ��7OI��*Ļ�����g&���߿�g����V>鶺x������k��~��n��b��?/\tǺG�����M�����ĩ���g��F�{;n�miL�(�������Vv��Z��Rf�_yA���t&��s�qP?�:�M�'����ضk�{̄��{N9]���3��'S�Y��\[�ź��`�~��;קw�_�(|k��;k���
��>>��7�yܵ:'�Jv/������!�+̒���r��t��{ϑ�}$���!>p�}ʹ�c�����?It�x����3�N����e�o���w'&4���?���@�x���)g.�=�J�XH¯��n��=޻~�Y�M��Y���[���j���u]�"ar�����׾�	w�>�"CmxI����P#�.�f��g�v��	|����z���,yt�^��Ga?���+���8{O���6+��V+������]���.e�͒Ϭp�R8�;�-d��8ǐQ��h�{�����W۲v�#���:�$k&�.����Ft[�ր�;v��[u_�����q��7~k��o�̱��eJ^��)/�ON�%&i���>��8����m���8�C[�R_���m������ŷ��������}q/�g����%��U�f�1��o
�1�ե_�>|U]h�s?7��I�ˉ��p��Z���������[	��ب�ά�~��`��5���N�����^]�m1._y���^n�6���K��g$AV!6^w��u��axgm�3�OV*=�5�xm�o-�fF�� �/[C�y����A����ޢs�c�~Ond�z�o�����[���k$�d�u{Ϙ=�xs���f������x.w�m�<bhw[��/M��h:Hq�����l���qL�nz��7�����Eݎ���{�̹6,�ɮ��f'�xpW�г/������1��d�jU���K*�r�(+U<�ܶ�*��
���֩�S���
j8��-�FS�o��Vݽ�����Pc�r�}�k�`t�.t0ݚP����;��%s��<�%X���j�RW����nvv���q�t�"3�	�tOf;�-c�.�ɮ�79o��R�=�7���#���[���V�׬�G)�g'j����C��q6�CDf'��\�o��m�AS�rG;�o��v���wqB��:7z���>�~t�p�t��־I}l!M+�z��#8i����nc��~�f����M�v.]�s�;����oRy������Bş����E�R�_!UWʵֱ�ы����nAz�{Q,�E�����kѴ"5�cJ�m�zQY�tIC������Z�ʢxқ�{�Z�L��tzdN�X�ko���"U�m�Kx�Ee��H#�D�$b1�$:zB�4L&�ЬS�wE�zL���/�+̈|�zMl���3��i�Х<����U�W�/�5oc4�4�$k��:'�RT�0�
�;�#���mɹzl#+�\jj�S�U~�\bS��vWO���(.2wI��ma�"ݖ� E��D(��ד�pu#H�6Z�uC���]�X��C����=�j�=,z���X��0���W�HR�[�#�7��k�ǘ������"��:��G�����)����m�[*.W�������ZzS�h/5��D�h(f�{������:D1�b�"j�^[X�XjAwu��f�0�KH�6w=�D�H�Q.��7��;��A��Զ�^�C�^d[=&�"�-����T��S�&��-N5��Ꙫ��js@���D��qDI׶�PT�@��$I�VW 굳�ʩ�^ H�
���������;O�T�im�n(jիyi�����ƅ���̵E#���Fú#QW�����e$�ׇ��{
��:��E=܄Tog��8�H����˶���4�黊z<���JQO���ԦY���#.���/�-�w����KjĦ|�nO�@������˰��JD�D�mF�2?z�9�Бu{�(�z�"�Ј.������sbmuHd]?�\l�k&J�i�!O�,�S�hE���E嗥�Z�X$Z/0������
[�iO�H�[�WV` �s�D�F^"/q���n������(�	�H∂J���^��!2�ѣ穗��ڨ�"���^����B�ŵ֋�vN���]��B�Ev����.�8�h1Ũ�!�:��q�y���q�D=�Fq�����_��)酥
�%vl�?M��� "5I�,�a�e&�"�s�uO��Ug{��Ǆ&�
W�;��D|{�W��!L����2�|�2���m�.{�W{��XۏA�פ���E%<�i�^�勚�E7ƈ\cui�Iy_��5��^dΥK�k�:{����biWl�&��5Մ3�����w�zw�n���8��_db�K/7��c������T��@��ǘ7�E�3ź���X�'=�I���N��覶�LEQ<o��0�ܭ��q�e�EY�6��Ĭ5��VL��Mz��{=R[�٩�\mq[�\$aE�cu��,%��|#��"�s{�DV!�Cg�Ei�ӣx��6�r+�|�8�,��V0ښ��x5zm>Z�|z�I���)���FV�1$ɱ�jn���%I^M�=>b��&=�y�8�<����SC#�r�D1t=����!S�l���6�z��CG�����K�r�b�槚f-���I�᤻"�Q���$U?���\D/�.Eeu��CU_I����9H��ٟB卭�O�4|t֨d0�x��$��s�[Q:Q��K��O������Ǩ�m`h8@e�1�����Z`�o��$����%�X�
P�,�Gć���$�r�}W�����b�����%���v �8?�-'҉��҄�@����D��:�ь����@/���n����~�{4�h��o.s>-'/��=�+�Dm8�t��Ç�)�)V-L�r�J�JЧ?�U��G�Hi��L����
	ۉ%��X�)�G(w ?w�w�6����(6غ��j��s�@�m�$���ǩY����OĲ�cb�D�՝#�;�z�0��������^�� cB����D����c�	¶3����	����7X������E>�'���>�0����2"�����s�K���g�B�/�v#��L*�7x��ɟ,E�ȓr[�|���)ć�C@�P�����Y���:�����P�ē�o��7���q���U~��D�Y�O��U~��ߕ�/��X�`֧�����Y�
�ә�S�"��V�
*T�P�B�
��Tz��� �M��	GD�:đZ���D,�8�>�tF��<h��]AGx�(Mj�T��C�zǚ!�Gq����"S?	�f��ɬ���z�В�aX�L�~�0�S��;L�:a�`$��d��:����MD�ShZ�@����p)|���h�#�>anБ�ab���HpZ�а����J!4������-�Ŵ�b���c��'x�XK� �"�( L	
v+z�i�JVH�pq���t9�廣$2>�Vx�j�d2J��T�AC�N�XWJ�-��e���hM��e:�
���h�hM,�ӀE^<��0�)��1����ꂙ.Cm' 3����7��~���Ǳ��if�$�.8���]�q>�t��0U��(�Sd��O-(�����7+Wy��?�|�B�}���/U*T����4�e��P���t�r*��ׅ�M8��2a-�=��x��6=��w[||9R��t:j�ZP�ȅ�<+D'���Y���4�H��,I�ȉ����'ƪ5|�R��U��i�h-e��i��?��x�OWGO��������*)�xL�5����4i��"���H{z�v��ه V tB���X	E.�-3�����P'����$	�Qq!<L�� 7�G#>�<�Fl�+��3�ꖸ[?.a.HuB!k��0STu�5�:�����k����_�$��H4��..��k"�E���Ň".��k�ќH��"$HHM\k�$ZDD�͉"ҚHsB�����y��������s�{������s���ι�s�s��}��ch^�lAr� �-
�k�A`~%<-� �´a(6��U(��E$�5��ƍ7n�YH�lD���!��u�_jug8&��`^V�M�-]�����<�M�`w�����[�Da&�~\�˹����h�nRa��y,�	P��QlyB��uX��O�c��鋪`�|`�z���U86����� �����xq�'Bv�B�G���G�ͷ���eh��kS1�����c��I�ǥ�����0�ڋ��8����y8}�v�ű�nƱ0��(x"���jl*mԣ��)�G��\� �ٍ5�R�N����x8"x'���ܟ�쓽H�b�r��Z�Q`��ƾ�����w+Q��6Z6�c��1\�l��޵�T����?���F0u�6�E�~���Oǖ�0 ?���)�?�>�<��d*^�BW��8�xWלqY�>L�����⇢�`���y�1��y���&?}>��"�o+ϸ�i�\�&�F\VK1�>p��o�ϟ��F}��{�֯C��Mx~�C�;Xrp
6�K��k�HݕtO�!)>���L���Ɛ�L+�X3=����Gmŭ(��4Z�/ECH����M�V��za4��U�`��q��u<���!���#u�� !q��7Maw��#�ᖳ/��t��]��&���#$���������1�s���Kx��N��+@�|
T_�	q�9�L=�cs�x��<�^�RB�vA�� �9K���"{�h_~܅��D{s?J�����I�q�7Я[�o���*\n�ѵ�mN6��Grhҿ]�cR"�_��X1�*p�b=��=��s+F׼���4o+�|���4*�?�Sj���ظ_fkJ���_�<G����ӧ�=Q�kx�֟�͆���H���5��I�6�3���g撿ꜩ��"��d
��ʩ4��Pl�N|L�>V�Ԛ_��L+KN5�[+{K�h���6�G�*B3h޺]��c��N0�{�����ʶ:DeQO�ɰ)|4�ာ� ����Qc~�2P��$U��D����WR�Cmκ��v{�GrCw�4}��^>�{�6e�Y���4?y�{�R�Xi��6�1�,����b]Ldm��f�V�Z�5�M�4����՛�~�I%���k�L�Q�&}:��̗7����
��G���H�n�*;+��^͏T�vr~r$�=��uf�B��w�k�(>�1l�՘�4�M_q��1�!�zK&�b5��r�9��<�[u_�6��/��� f�1��(����:e<+5&j%�\p�^�2tJ:���b�'"� X�_��Z����Qђ�$�fQ��{Y>��2���N+�)4U[��)��˴Oն;C[b"*C�����n�=��wF�N�&���v��H��5L��%oTPFy1�#\�S)mN���1<�M idVF���Z�6s���*똌�U6��b���ƔB�GZ��g~��F�KJ�Y:��Zt]�����@FC�ݖE)ʨ��dg�=j� _�,�/�L�Pk�X��]��r�@�xzU
�T�Q�m���v�j�L�XN�/�)��h#=S2�V�}P�?m���j��b�#�I6�`r6��u��7R]#����%�)&GU�BS��{�]�	��e�#)U'��d����Y��q>��}��~F�(46B���@*�P�3�=��z�m�����L�X;���R�G�m�����Z��LeEl� Y�����[�E��0-Vǔ�M��&�*��?�̏ZU���A�W�ͩ�)�D�w������]�b��Z�.3Ǩ-	���O%�(IS��_«SC���ic��J��e��'�tɫ�)$m3��<Z�*ENK�Q,�fm�S!�R��r�,&��w&@>���'w�쪰�tީ��}��kTQ���1E��LSnII�G����l��G4��!vC����}�RԲz*��}m+/��������[&F˸��)r�;���ĤL�e�w�LSO���s��f��>6勩������6^��Ǫyك��7GI^iɱ�/�����n����)~��ʹׇ������B�ʩIRT��ú'fb��g޸�o����u��H��L�"}c9�ee6����QJ��Ikiݪ
��W�k��u���K)1Y�P�˯w���Hm!)V��]�~��$ko0�I1�A�Q��f)�$G�����g��_�I��u7�y61ڙ��!� *9�m?k��%IaoǦ�6hؙ�5i��ޅ�	iq�\�g�ލ�b�*�~��Ӎ7nܸq��o�h�À)�kI���1�+��%&���G�E���)XX�������M���@0M	�"�ח��}�	�#�m�2
e !��1��]8���.Y��)&%!�ŵB���|�ƍ7n�i��w�揃� ȭ��7��&���ಅm�[��˸�
z1.V#R_�`+�(����&��*n��?��n����Y?b�z�c���_r=j�����/^���������.l�5W�+å�o�^��u���	����ƍ����<KT�D��KȪ��.3/W����]W��ʷ^4����q���ﰢ��w��6g,\5/t��o����~�iXl��H�ٻ��E�r�9�#�q�-f˙U������Y��2�}gΞ8�f�}om�}bNM΁hi������֗w��������<_�D�B�L�>�{�~G��T�v�;�[��W�Q��;Gr�>;G���+�*�Ȳ�;6|��A�ܑU��>~*�`�g�Z��{#U_?��G7���J|��b[���'����QM�{Ʋ�k����/#�ۓ<k�8��vb�=�̶���#멑���=\�,��e���.uL�+;6.~�T���c���Y���'_g�)���yYgY:w�wnP�J��-��2�>qaA��U��+G.�?��%uQa�bc�Λ������K,~���/;A���yZ��n�~�9?�l���++�u���`��]O,xo��g��	;�)��+H���_r��❯;n��s����O�|/�=Wq�ܡw�i_���g���@<=��n���}#���s��W�������S>^���]�3�̒�����x�����ZS�/�w��p��X��XnU��ٮ|�&�����,{z��k?���ͻgso~fNΜ�{��ƃ�n��N��h竻���dO��.j�z�<绯O5�*�I�:���gXý�}e����x�~��2[�c���)��ߥ�g[�\��'�v���/���Z{�\���1�w,�xa˝ɞkm����w�|��@��������Tѩ�W=}\����₃#swHޞ�X��=Qr����;8sU�c��o����~���9�g�}�����3{�e�W�Y�1Y=���{g;^�����os�of��k	�t�ly���x��끹�ʳ��3y�,�w���_�>�X#-g�^��nʲ+ee�EJ����j�Nk³�;�~Ysǎ�/(��ȝ�'�}`O�,s�����l[����}���^9�ecM�Ӑ�u/�� �ܖ�+�[z���T�<����nK���^]���g7��՜����x�^rpx;%��������C;�<A�j������?���˜��,?4S�O�h]���^x�ݬ��f~��&�M{�y7'��p�ꏃ7T︸��E�|������V�UGn��}�;��Oih��5��W-�4�A��ˤ#R��W6�:�X���q��;����q��EG�v���?߹��F��3�7�94}�J~�l�~��1�1N����}�6�`������G_h}����8m9��k�n�P���Y��\,?����I����������ٿ��m��&S�������_?6�2��1%�}ǚ�����k�wP���f�߲��g�	��l�r��5:w��[Φg1^�rg_k���[pb�_Ww��Yػ'%z�1E�sߜ���_����'�a|�:���_�L����g�s6������eKX�\�����_�������Bz��
�	AՖ�C��o>��ǆ�!f6cMW�e��7+�����z�����e��A�H�g�Tv(>���t�͍^|4�պ(�=żް��l���C���9>�#�r�΍,Y}��ٵ�{�v��)#��u��nd��s�o��G���ͯ�؆�q�����7q�A��I�J��,�n�{�}2;�bG��J����C|� �j�S&�r�XJ��$��l��1*����y�F9Q#�Q�,��bz8Q�A)N5س�BѸ�j�����v�n�js{vY�S���Q�*i&'%.��D3�H�~&�'�E.)1�k��Iu<CA�G�%���8v;��y@ΜH�ӆ�+����\/�d�K��&�	�֌�a��U�)��mY�B��}2� �-�ª��4U�=��&��ۥJ�U.������h����`�Ȓ[�~�6ɴ�*�ȫ�Q�nH(�5����Bi�����.���L�Im#�D��G���	��N�;��_�`6�:U���iy�TI�![h�����MR���'�S$�*��T�RC�����N�Ȉ٢h��P�5]no.4���^1�r I���!���R�8�U,��d%��ԌD���o�ir��tA�4Ḯ��`�p���ΠpRzH<G�MO�v�3C�9Me:rG�49:@h�	��'��Ur�"�$�&5qx�)�os�P�E��#9�^jN���5��<PM�'1S�ɞu���48�>�X̑*�1�G�'�A�!�TҐH�(u�#m�w��p�!�AԌAژe��U��^������}A��$�'U��*b5�Q%� 
�3$��"��"/9�A��Fȓi�xO9��)��Ϊ���I���1M�A@2s���9"�D�Q�zXnOQ�:U"���QM����{**IuS�r�t�@J���[8r�'G����l3��$�rZn+��W�sD���C�T�����H���z�$�SX$�n��4C��L��˅�0"}+y��//,���I��"�����(3��$r��G���r���j�(zOŔ�Yȡ�
��2���/�n�v�MpL�yO��^.$K����F	G)3$W�����
Ƿ*\>���U�=jIT����^:�o#��P�i�����b� 5� ������@p��8#UC$��i�L2�r55�^J�]7-7��+c��b�!��o��n1�Uj�'��EC��C�#�qd?N$�I��F�1�3�r
-[�1%��[���ݡ�F�����C��$�d8��znq���M
�&����/���r�!@)��Ķ	�t>B�Rm���q�<��4FO�O�U��8"P��s��x9S�C����)�jr��n���3P|�9V2M#���(�}tIV	G�)�L���:9�Y\�u�Lc��s�CRX����h'�Y���~�ݫӠ���K$C
�S%�vq��9E�CbzD|���� ��.Cc
�2��.��H%LF�%"��2��c��T�fم��a�By!9�C��$�]Ft��?�����3�p�5w�.�b7!_\��h� )��cW�t!"\5 �����Ż�(��vmx-�8It))J"m���9��Z"��n��r5�k��e���?/d�.�� ��n�26�����s����:W�i ��3��ǀ�qE�"��� �n�{!�f��-���N��n��_�}��]o�׺ݞĶ��4Q&QO\����h,DW�����~\1l�뚨�] ~��I'�/����q\�ͱ��y��	=��H~���a`��'���5��8�|��.��� �ȳ���lU�W��#ĩ �w�z��Tz��@���%���/�������\�8�t�p5��L:��A��� ��q�I�H���߿b�Us׮�a�=��]��w2lu�� �� N�Y�r$����\�ײ�.�		�q!�>��qqq�^qw+��^V~����C�p)����+~���� !WGBܸq�%.'��~<�~�2�/�7�J��W��s�q�.�?+�=n���׶W^����}\m�\�Tl���ʍ7nܸq�ƍ7,	)��i�38��~dUU�3�k	8�HD8��df����L��)9�*_D��a0%"�̀�bLz3���0��?V���.��$uO������(���
�͑#n�/�E`��>�&�L�h�T��5�n��!/hҫ��S #9͖fX+kўA�FR�n���m0�� ���`�ʀ�5���Pⓐ@�<�*C+�Ƣ�Ӂ,j/�I����a�����WȂ�.͇��)J�i�Hn@�7m|x�:���Z�����OL0<��� �8�p�QA�C����6�����G���&fF��Y	�<#���(���NO�e�JT��"��mM��@���r�e9�e����2���.u222����ɖ�C�0�(h��Ae����v�]ic,\�v\���;�����������8A�/�B)�Fb�B�h~$�FU��֍�<t�X ��5�Wl����,'X���^#�4%�%�5bd{#����S����j�� Xz���gGQw��*�����!Drr�\�,��F�s`��Tȋ!��Fˠ�A�L�%[��� �%`z�@V;��N��a�1!�MF�vLl��!�q}��A[��	$v2s�����G��z}4Ȍ��<q�i�m��1|�5�*NCQR)Zs[��q�����\���b�i:��heB�Ԁ±D��zd4�_��R��ej%�N�F�w>����"w��d�q�ƍ����TF��Gƻ;��;)�{+�%/�p��� ���AO�0w+�\�_)�a�~)(?�C]�����N�g}��;�@��F���;}���p��;���	>�ǅ�l��[`�v�i�P�(���\�Ts�����h��aѐ���Yg�ᬜ���`�^�G��X^|'T-�.����x�ʇ$��D6~~h^�rq�+5�F[��#ߔ�cчv,���n��x�(ۿ�B|K$�
f���mH�!��w8�x ����`�e�4^<�S�G���:$2���D�n���40�R����!�96�7�D�Wɸ4p2L{���g1�0<��	ϟƽ�7�w��}�������׾0�-g�D"Eͺ_��[s0o ��Z�ߧH$��'f���<�Wלq͹Z��(΄��@��m���{l5TUyK�@XW&�O���j`�|rW��b�k	���NBB��!č���(!� ���TO�@M���X<�3fB=����V��H|��+�^���~�D�`F��^C)��s ���T{�Op�j})
��l�������p+�'�Q��?���&c�y%(_S�A�jܹ[��I|4�	�O&㻮���6G}�/|��@�R^���?���8i9�=�͛0R��V^��u��`�	�����z�I,*�^>�.���H��Hԋ�x�!��a�-D����x'2���Йf����8v����>_��<����@���ݼ,J|�CaX�K�{�y,ZkĢ��(�U��
/�A����Z鋣OW��q��R}��ƽ=E���$���]"m}{~1����4�t$��6�ך�{�$ʟ���h�̱x�$���ySKcڍ��4	o+"�}�������_T)Vf���%�y��~�	� o��>��K�x���q4������}��wf�g8"\'�I���O�K:�i����E�}�J�D�JN���]�}qt��LGXgG{u���T͘��v:���#5	R�L��ҔT$I����ݓ������-�d�!a2(
��Y�2E��=5`��C&��Z�i��ޞM-Zܝ[ޛG�e�fp[�����&�xߘ_��d�c�X����O�m�${&�K��#�TfV��M^m����'��螢e8uΟ�+|�z�+���e���]�g�1�}0�+�u�!�]�����/M%�j��T���0�d��%1�O�j��GZiٞ�E���r�3��M���i}�=lR��|r�DR�-$Ee�Z��,���5��-Y-� �~r�#8Ol-w
���4d�����8�=�5qC��cV���9ܓ�d����g�"�T@�J��bvR倦Vۗ[0֯�3�t�*��~Ql���ڤٖh���c���I�Q�8$�7c�jΛ��`�<���K��.�.VY��#vq�xYs�����H���o�0�P�e���u)�+�>�54n8��G��K��T�U-]�����j�g ř�6��$��|㔼�K���eY)�UFugS^>��U���5�t�g��ZZ��V7�H�L-s�:]�7Č�Ǝv�(��Dt�s��d�n��@0<�Qr�UU��݀�Xn9�)���TQQ�)��T�B�-��\jp�i:;9������%H��L�&q��ī--�2��	�P��(hK��Pbl鵊n{�����Ҁ.�ԟ;�7���2�]C�~!̼����h�ǔ��N�C3�����G�9O�nV'��Ʌ�<����7t����F���\�Y^����S.�Гm���4I>e�IM��3�A���8t��(�kK�Xd(M���&YVE��4�(a$U�c�VT$�ʏ����33�a5�yi5>#���1��;;���ҪPq��A���9Ebm�Fy�i��393{���] �4������,Ά����>�/�KF���l�z�&����������hG:����Fo갴���J�hv��
VRP[�<1�.3���C�&�:$FF������+���N���<y��	�M�czm��XXFJ�����{��0�R�uI�<�TqX㇦Ÿ� 8x�$.̗�J|8�T��-�a6���.��i�2T�����s��ZX#�c�9�Ru�%N��r��X:F���S�f����
�j/�x�Q��0L���F��Kxc7u�G֧g�^��b����$�j,����;�h[VCe�Ę����7nܸq������>�/H�����D��
pe��fÀ4S�@6�𸙉�]c�,D�@��`d`���M��o@�	M�!�ȓ���)�fX�A���=V��d���Y�Z!���:ܸq���?7��n��q��c0���̅�w��9\��� �n0�E/����rQ"�A�P@�~�?qhB��Ɲ�C�Ca�"�"t�2���c`XO��W#�j���*x7&w�?����?X	�I�k���.��k.��W"�K�ߔ�^����y��o�t����zQ����0!���G����>.2���������g&�e����=z}���w8���9\����o���m%E9�;��G�ݡ���w8o,\������Y��^u�O��?�՗���_�}��O�?�hr���U�e�}�hI���6l:�c���f��]��^c��m������йB������b�eѺ��g��{/��}��;qt��1��|�8i��SO���N�"��N����mi���E��v<�ˠ�fm��������>[���[.'���.�����uv���O=�]�*�����O��|qşk�~��]�G��zY��$=k�YފZ������
��o�:gZ����W��_�p����n9���e�A���O}�z������r��v�%{d�u�%�ǧ|P��ʓ}�{}�߷��ͺ��~�G�x�+��y�{q���%�u���N���h���e���Xzt�7���Y��&����rGf�>�So��%��_{E-]����0��|�~yYt�W�����1��|��=��T�f�Ȋ���Ъ��\\�������>�������<yo��i�Ϝ��Rڼ�z�ԇ��*&�R�x�����[˖�o����k�`S��iE'���������V�(y����?�m��*�����:*��zƱ���o~���5%���6���؛ϙ�v1~���K�+;�ͬ;�*3�~nwo*�[�ɚ��7w8���{�v�����Q�^f���QynvN��='k��}r�y��[�w���ΦI<��}S��9�-�]�|>��Y����99�m��or���y���|SfS=ΆP?ٵ�WvƯO����'����;�)�wr�I�G����<��cS3�/;xl��w+�'��Z���YK�����l�X�ޔ7�n�=Ʀu�>���r�kc���p��7��rM�xF���Z��ʋ��5�~����ƭ���U�E~��޳�[��U^��Z���3��6���+{U�K��^y�ޙ�K�������mo��f��Ba��D�Bӣ��'>y�;;m�S1g�_�x��}�Ey�z;�GZ�=+��,���_�b����˂��rnIcvZW�o^`��z��O��z��o�j�j�۶������Pv��c��WD̈-^i�;�̻�����ھ��ow�Z�Y��ђPf��O͢�_[�;_c^��3=�ܒ޶c������#��<߶s�ϯx���/n���>�|C����07��?�#�|>��_�^9z���Gt��J	�<��aE���/�ܔ��׷W�o+	ݵ�!����{Pa���[�>l��[a��K��Gw���r:-��?��}$��}x���'�8�B��}�?Z�f�c/�����&c���~��=��E�s%�_�����ӽ����F��W��}�}�F9oQ�kj�8�t�VɷG���Q����#�9gz�$�K�MOZ���|�Ϧ7VP�qt|�i����_���G"�z�>:|�?�9s\v�>4�|��-ss����>�n���7K��xfiS�^�쪋��\�8#��u�=#wߟj~d�����s�U�;���;�Dw���0�[m,�e�����6��Ù�Cs]yȾ�����C�'Xv�ud/=7k�󧷿�߱��d���[��5�����[~]��n���?�俉{��߀������<g3%"���o�9����1;��X+�y緈���f� ����5�G(�Q,���Ҝkne+T��.
/�$rf��6\�Kc�D6�L�S��Wt�Qx}��3D'6$9��tQ`{��i5�"�u*En%?7F�,#���D<�9$B��PP؝}�@%)��ieKt�f�*��F�t	�)��6�L0�ǩ��ڛ)�F�9�8�H�b�|��&Lg�0��7��jD�:瀟��^��G�k��N�(>���̵�y�r
��g��,��U���Y���ϖRx�bJ�1MķO����
��_�ˡ��Ǚ������<�A�טO����E�KX��A�)!�2-���D����8)%$�F�A��C(��4Uy<[7�?m6�u�F���ef���=����X_�jj���z3�T!���ؽ����rJmM8��O7�z��yl%��b7�R2}3X}>��Ik�hVTJ�\-(��P���Gԓ*�y�:bJ��-Tg��L7�g7֦J��$��N6L)����^�W����ӺVs�.%�����gI�^��f��T�N2&V����L�H1�R�Mɕ���+u�6?�pU��V]l��4��d"w�Kԑ٠ˍ��T�r��E��&Qnw���;2�1�K4OP&Z�D� ?WF2��L$��F�:Y$�N7�.�ux�P:�)DX8?�SC)�&��)��I�GIu��=���G���ꨩ!�d�;x����$
/�9��S1��j03����&J]@��<JQ��H�s��@G����)��x�����I)��.s5�PGꐋzdC���r�d2^��5S�+��ul���*�R:�1+�ш�h�p�X��H"}�qڤ�T�����`�D?&���l��l[�Q9�jL���rkD��i満d��Bgng�(-y������E�4���:/�N^�2��|��ٺ\/�h$N J�
�%�u)�rJ"�O��#��N�;*�'r�B/;%��"�qgTr�K^�KlQ��J�-@�D�n�&_א?ͷr��ޢrQk�����Fqڥ��t:%.�D�oy�������8UHc��{\%*���eF���X��2NRz���"Q����()~�dJ~s���l�	���Rk�'��D^�|[�Й�����ڝ2���*O�B�?��VV��F1�H^�3���xV�=�ųqE�.��)�8�3�6��2!WM�k�[n�N+��h)fSg&Ť�Ӹ�$�Gd����I2aRN��Y���/��W�*"eP�ea��T�F�Nh���#��8!�N�f�2�C��������f�D̨�	U�OQQL�|m�FQ9�b7�R�쾪>RK�ZD	d[���,�@)������u}���,'+�=�2�TA�0z�L���(��e7��pu�����e#�W4�8E�5��.;ُ�F=.�!.���eU\6�]F��|����[���~458� �$��x.q�F� Ѯi� �����{��D"�x��+6���\��:�W�t���" SN�����#^��[������!�[�����C�3��]�r�2P�H��"?�׉4�Ŗ
Կ�1��=�%�����)q�������)N`���ɝ� �ݍ+e�4t�T��6]y���օ�8�����M|��������Dw{:`>A��'��D<�\"�D�6g�l�����su��CW��D9mZy���Q��/ �}��i�LV"`3�g⸮�N�뛀{�k��B�X��s�F�C�]�}�M�3EH5�x����������q �\�c �A8�P�<ּzu�⿆��qPB�+/��su�Ш���Cihh������npO���ua7]sqŽ�\y½�s�{��߁����nܸ���0k��~���I��R��!q������[�?#�7z܀����r#��[�y\m���%L~�}�7nܸq�ƍ7n� ��jcP�
rW����Y	��\/x�t�,�h��o�S`���d
�'R�	�/��"��R�#�\:DSIIW !�
G(�	Rh'�h�"�ڈ��
$�((�)�g�B"�އ��vī���&!�����f�F���Y�@�1A� ��Q�k���A�����x��E�+4
E2l�N��
���!:��c��"������!����~(�М)%�1QA��i� ������aH̆�>�Q�����A�-�dY�p����pDO��V�D��m-09�%���'M�(��i�>mH!���B�X=J���Ȗ ��Gq.yI6��#-�CW��@]��*�e9�e�5[D"�A}(T�|c��7cR�^�ӬNh#M���!.������v�[ �������yW�k�B7n�6��T��`�"c��6�>R��@�$�kL{�
e$1�cA�vņ�(��r�S��.
��Ht�ؐ��2�c�t{&c�n
>�M��B\7j���hS&��jD�/##Ѡ�Z�-F��=�3�	F ���R�B����@��5���fC� k� ��z��]���x�P+&�/���!,��"!2t�U?	~�/b�C!wF���xE/�R�b��=eemP�� g�)U*4W�a�<�����!�k��v2F���x�O*C�4A�Z<\^�Й��;0�=��%e���E=Q�Z�Q�z�!�EG���6h�ƍ7n�;�zU1�zq�W��w��v��Gu�k8��O�&��bj��`.�cn�(�-�gqfp�~څ�^�xZ�:V�	I)p��18��K����ll~��,����w�b����i/ȱ�C/���^'n|V@�9�R��͘��bK�|�o�E��9��F��[�l�=��x9�Kߡ��m�٠��.���+R���`�z[����� ��><Q�'#-��S�#o�
�ǩx�<�Go�Dz�)�o�3��X1݄���#��]�Ю��y&4�T���60�s�/�|���>*AX�ad�.By"_�]�3O"��H��?�ݺU8�Q�[����H�B�_V���_��%j/2L���*�_vģ6�0�
 +1���\v��|��kθ>��]|��!��8'��7)aH�Y�e�c������U�V_�F㷕g\i�k��|p#�O0\��x��;3�������������{�#�cb@M�o|?nK>�G⩅�4�Om���mN���Ls�2`�(�o�+"=��՝o�Nڄ�W/ ��htM+QO)E8�4�Ayс��輈U?���a���F�d-X��ĭ߱!��/y����L=�cϣw�3ѩ��~�0��{�D�e=3Ҡ_]����A3�nk�@�w�=��;W@}��s^���ux������۠m"��>�?����Б�6�ˑ_1�6$��M������ᠽ����x��~\��"��0����sy��~@��ډtǰ�zl(�H7�Sa9�g\BH�:$�MA�M8C{9Ֆ�	�(�>�a�7ۄ��i��*������s䌶����[O�S;r�˚�k
"^5��������Å��&Y���5NYk��5(��q�6�5"o�^c�KX�+��	�Z�z��Y���]���dG�\E��heo��uI���Q��я}����KKn�)l���r~VtR�TG�����2�eATm{OmṬI_5C�]�˼{p�gECW�_sC�v�L����#S��xJ���i97�\���uQ���4�����Gm��$�qo��x 8N6��Z���e������1�5���r����Y���D���%m��M����ǘ�!-�_��ߠĎ��D���J���T�VG4;2��������t+"��v�S�'h��NL�몟�,���K@͊��O^��Lc��Z~j������Z��l�p�s��aC�@Y��R6"<�.��FV?y��ֵ�m*�.�h�Hz��9b���<.k{kOե�.K�]XU[�U�H�j��dc��������1"R̰�sfxp�^QT���*��T�[�s,�&�1'y^J(j�^��ş�������T������X��%v��&����ˏ�K}&x�R�X+�Q�)���km��Iµ�ő
�@��l��q+K�*'xΪ�]X^P���F�e)]I�
vV_XJ��jS��"�]��2�7�ez�<�3Q@-�2n�n)��3z"���F���2[+�N\�1(��y���zn��_���R���ͷ����\�HG�Jc�)P;��vM�j�[��
�-5��X�BG�ƀlE��?��r�>�ẓ5�*�d�T�WD�Pj�& P5����12GU�-��>�r$Ò��a�[�8�l�T1���k��j�Z��Qvw�">S��.0KH���Ka���7N�:����$�521�_I��v���OYjOV�pY���1��n��(�+t���F����&}��](�1�v�b�����Y��b�V�E�y�D�����35h[��+���
<RC�@-�3)x��TQ���o����^��s�o��O�i��;����;��'cb�'v�>����p9)�������N9E}8����К��l���� C�ʶ�/,��%D��=ي�����%��!c���������)��žUoG�gMp(!κ�����Iڨ�瑑�;=Z������ڠA+�vryꦨ��K�֯G�!���Բiߑ�y��S[5>%?uF�➂�v���^�ݓ�g�;�f"�gV������2:��}����S�1�����w���/+�e'��~����񯙶�%ڤ��ɴ����(l��:5�h��S7Wtu<����˴3�e���f��cg�w�p��d�P���Y�t-��+��l)yK[C���3��Ty}1���HNȠƗ�{?g�΢q͒��ޅ(�|V��8z��Ӎ7nܸq��o�0�x#��<�~���WF_$�"هzC�(����
�)r�&��� N�Qz�N��L��Jk��2*f�46M
�o����Sa�4��*h��oL��&�q�ƍ�nl�ݸ��v �2@��̅k�.[�� C ��4�b}/"�4�X贶����q�~��84���q�N����eЋ���,���O�1���٫��!���F=+}�����b���RDHq`qZ��ua�����^q\�굟����ބ�n�t�����D�%�g!{���^����,�kq���m~�?#oe���f�����4�js�8!ل��>�F��'NW���C����w��J�5�;�����\�Ғ�����!��m�_9�w�>^�f�}�p��[f?��h��Γ���y}�H���ɷ���ni��,z0�w�����}Ϯ��J�v.����>W����pQ$��%���M�䴬KN�$�Ĝ=QVQ1��	TĈ�1���&TTTDE�,(� ���]8����=�o�|����
]�];3�3�˷�`������C��I�߽'zW�Է2�\iNj�feJ�\t<��4�y)�������Bvn[d��)0l��M�oã\�-���I�ir0lN��y�֩���ʻٔ������N��rI�s��ޜ?�r��X3�	�~�ь8��u�*�ib?q�9C��_�ddq���K�um�ט����w�A�{��0�3�%U�c�I�O�R0˫��U��Hw�9_�d��~.�5�����ug�s���U]��'�ܠ�e��Kc����>��h����.%&*T��OKV�W�<i�������[��i�����xwg��4[ό�"�F/�-�V�2�(h��$ɤ�,�mROS�����>Mz履x[�mkS�Iռ-��f�G}YL�rBA����b�í�E����"y�o�����-&c�O��7R�59;��_{Qޛ���pu6�W!C�����-�E-]��ϑ�
kJk�x����Xx���w��>�=��!Hl�t?�z�7S)O~#�9i����A"�&O�m�6���k�>�C㔅cZK�ll�li�-��i�+I�T/���j�/F_A�/rJ����R��&-:���u1$a��C͌�w���'_I�|OV�Խ�T<�T�V=�{���{��S�H�v������I�jE6[�ts��<#�>�|�|�=���嚎m5�?��>��sΣ3r�c�$�LLK{t��]�	���>5ʩ��$g�	'��_g�S�9s�ġ�?�v=)n�ZX.��IdPt����{P�/f�>KL}e�f���}1�5��l�|�:41��S��W*?,t̑�3�~B�إ[l��<�q��ne͙��M�]S�)�-V��M�.5��%Mʙ��`�/W�i/E�ǚm�ؕ���{�m�Ļ�&���� �-�W�2��󢘨�Z��Q�G^e�S(+�GO��Ǹ�ϔ?�r�|�Ȩ����9Qy�ia�,�-+��GiXЬV��T.̕�?�?nʡՅ͟sÛ_�]QZ�L����Z�_�Ԗb����r�2��)���8���nly�b,�H���j���$5���n�j��b,�l�2�z����V1t�OY�8�0�ϨTH��Ƶ��Y97����9��!֝~L$�l�z���c3W��ʀǢ��N�l�'�j���f��g��%��e�)�:��XVO{cv�p�YsRW��g9�Sr�R'�m~^�`��D�A�5['�FNYz.-�-cͩ����+���zc���_2&�veߏ���|���v��4��WN����D)���ԧ���w��9"����	����k	�s*����k��cr,Ԟm�N+���6�����4�CLl�-2[���l��r�\��S-��V�L�JL���l�J��f��\��/2�v�E+�R9���zi�\����氽�7�9NlIbm���@��%�sＮ��|����p٣��_����s ���]�A�R��T��|�C�S���HZ��g��+)�'�Q�JЩ�j�L��8���kh)��*��b�����+�T�Q���;h:�n��`��R�*��t{'��fǇ�L��3S"t٭�6�UҴ8ev����h3-f\a���J��T�v������4�nb���b���д�Kp�'��V�bǚMN���yw>p�F�֧�*䨤Qie�����������G��ض�h�Ue�y~7�f?�L_�,��B*o�s�kQf��'�� w�팾����mSgɔc3���gSN���[�H5_��i�f+S��8�C�"� ۃ��v5���)u�%��撢�q��d�?��0�Rܭ���A������8�^�ju>��57%]_�Y��涛Yl��5�t�Y�JY��C�{Ї���2͜3�h��/9���)�$Z�f,�[�I��vB�����yy��2M�̠L���]��Ho���4ơ:Zk�!�R G�����)�����K��|��]J�I��Xf?�u�&��<�Μ%݊Ŵ�Ve�����7.�m4c��M����n�7O��"�T�-��>�M͞�@z����GMi���夺��r������,KФ�|HS��K��V�fw�Π��O�̛�Wj��k�h�}Z��v�q�,Ưu���Q�y�I�S9�]L����y7���#�fU��[��Ǖ�"�S�Ֆ��=e�Z������Ty	��9�>'s��b�V�KJa,�V��%r����)厺?�6a]ʡ��),�K��q�4-NEApJf+��}��:=,+s䖬���e'�R/�d_)�N9I��vcL䔧��eN6����!�r~=,ü�1I��a_H$�����l��I6����nf.TZ�aT��_^I[6ӆ�М�vM=I�����Һ��R/�!�+��q��AkJ�1��vf�F��eg#���?���V-���;��|�F�,��Zq�6ï�gǆ��l�	#�������=�ਙ�Q�����p���a���'=���C:�R���kH9�2�2'FԌ�� %�򒬳�4���ٿ�'0�<P�)^Y�R�e��83�=����
9ӵ��.��J�LYO�)+6����=��g�*.�س�f���XL��f����Ɛz�>��;��Sݖ�RWu�Y7z�05�]l���4g�%Q��ىڣ٩Oi��̔��YoPؚ'�&���`fJ�w㔘ݦE�e�v*Sgٖ�/.�H���g�<F*"8���Y�U�񎭥W,U��Qjv�Nf3�3�,���6� �WE��Un�u$C��ё�)J[�^�>N�rff��<���e�<>��{p}��Y)f�h��Vq��0{�;�VsZ9�#�Z��*W'pΝ��/�3���g�u�3�6����dN��d���3�b^d�'�9��-؁SCR�ć1�'�J5o��>�Q?k��T� ;vf-���Kɋ�3+���C�9�26f��O������|,�Q%�I	x�Q���3��W�Vٳ�w �
߆��������~	�� �_���E����i��o�z?�Ć�Y�0��(�;��"B �ґ��_��}pE6��3�m� � �� ���RR�f���IK l*P3tx˸�J#T�
��L���#Q�
j�qO��C}����N�Z �C��_Ht�E6���^�� � �����*��R|ڸ@=�Ȟk+��Rd��x���!��{D�+r��x �� ��@�P\j�O���{��� � H�0��+:4_����T<�#Ym��ex��P	D} ���3�S4N#� ��oPEv�v!Bc``pń�b���UoB��{9� ����>� �T/�� >xl0T�o�P�$l ��G(��=��y�b�}�{�\!܈��0mA4��^B����%�@-��g����Tǝ����ȸ�W.Z���:��_����/׮�ܲ�[��̈��aD����?��Kg����b�q	 @�  �O��v&�^����3���dy�/|>}6�5��^���� �m� �1`0�FUA���j��@��4�����AD�0PK���0�L{]�$c(���简�/�A��0��!w�=�w��7Sᒍ=�]�k.l�E#�����0��ዶ��#mh�@��8��	���=k{ԓW��ۃ�kl�lҁ����1,���¬PP� ��3Pu7Ν����+@��G�I�,� �E��&���� ��5B,E<�h%��h�q�F�+����ȅ�����L�6��O�g6��I���|/���x�d�u,ס0�,��c�|t\Yt<lk�(�r4��C90��	�]��î<�E��̃�+)�+�H�0i6���`=��#�;W�Z��*`�rk`������=�p8�w��?��P��<a�8��K3��/�v�%@�`���ٲ���"@�+�ǀ��x��P��A�[*���c���0��9���x�
|�?�%��w�{���� ֕���D�΃��#�=���*H^
󕦃Ƃ1��l.� ����$h�n �ʨ�:B
�,������;xR~\)��Lyx��*/� =�v�\5�s�n��&y@�҂��`f@�Cw������^���D�Wy ��p�#x`l�k�@m�*�	���Ү�����A�="S`Z����ӝ�0�\/5Ʌ0}�<�8q^{�`~��n���w�Z�K��Q:��f�Z����>�K��u,��*����Ӈ!1�,(����M���s-��_�K۾�a*~�'�Q/*	:�����<��'0�9RWN����5T�e�}�t�5\��gϙ		3���/0~��.��%�`�t\���[���m(�&@倛��G�m�X��Y���6 ͧ N�u��&�/��u�Д9�nH���	72,x)��eر,jݷ��'g��/i0��2�Q?A�R4�;�~�	���HZ�p��%b�|?�]R�&���4�t�o����4V<�����l;p:�E����L������yh��N�1�F�f=w�;hB:p�y���@(i��R�BM�hx4K�]���(�;�Z�hK2�^�H���R�PW
Y�̛�`۰T�iYg�ka3���a�S�_���s(�G%B s�)��� ��@1@��^��5j:aS�`�3���8Kxp�Á�$�i�����@� ��B��,{P+>�������A���,zG��� �
�|O�����7���/�1�
�bj@A[�v�V�ĕ�?���hoF�ZΏ���P`t��o8����-%q{�����0���ʓA{c$���B���`}c8��m&�!�KJ��@$Q�z偞�h%/�J=H��fCt�D���'����&\�ƃ��0��_�p��
6���ס�K)LW��l�e 'M�5��-	h��C�9�q��MpY���P~/FԾ�$�����2
�/���}Q��kax�b i�B��a��/:O�����4�24�m���th*F:>s �\�Lg��@Uu��!��}6��}���|��U�]��nfZc~�G��=�O|rO�e��HW����yn�Q	ۣ�:�� �a����>��V2S�ιJl���T��S�eC��J��� �)m�x��\��t�V֪�mns�k]����{-�:�))�P:|�j?����5�}=�3�~Q<.I�����\p��iޖ��3�����Z2�]Ywy���ůM�$<�����V?n���O�D���49��Y�5becy��_J�;��{C�ud�������p����[����ҟl{�cC����
�1�?{������G��}�3�j�~-��Pe4!�����W��u�V^�T���K�sŴ��_���������c�菝��?�_��O��_&1��x �V_�K2�����Mn7P6���4�^����F�E�U:���4��M:SE�T	>��?U��zݖ`�Hv��nW�%���������\lr�8SK�.�s�d��؎��d��G,��8���U�uFN}HQ/u��#�߾���&�]���P��CA���2���ˇ��^u�v��g�6ޕ�?��qC��0��!Y,���ᓏ���Mo)n�V��A'|u�El|h��-[���Ն�����^G���F�����s��w�:9o���U(�s�������N�%^�cȊK���?Y.��r�lb�i���e�ˎ��T�c��2�6��Ϸ�#�^Ϛ�K��ig߯>���6��m�G��g�M������1�}�?������v�J,�ʞ�Kݼ��+*���՜6�.��DA����`��Ĝ�r�w�Z�%�蘿�׮��Ěn!�|ziÁ1K������l�4Oa9*!f����WE�/�Z�+�Fײ����N.�½NS�B�m��r���1Yϖ�}=:�f�Ι���bgXM�y֤�W��=4�\qn���IEK��.i���yj\Qۑ���ί�)}i͙���%��Y�F%({n-v��<Г��1��e���XkPa���H�qř��ٮ�I��ߏ\u����>�v��S����I^yl7uK�N`�����u���Z*3��B�+�֣��Wl���"bI;��2��ʼĔ����a�O��'���R�0aV�H��	���s~�ؓog�8ռ{}��������%r%�3�ӏV�_ks7-S	���;|�cʈ%�|IVO���moW*���\��]��j~���������GN>��8�b���J�}a���uE7�kJ~����'g�Z=�KN|�0g�}���O�cg��+�=��I���{m���A>���&?7�K.T"��\�q�"�H=|L���ȇZA�w��^:&�7G��;����{�
jtc�WQ&-�0�:�U��]')��hB�s��+jl�&������:�B9���i���ws��W��d�������/^)G"��ϒ���]�<��g���b���v��y)����{�2m��'Q����"~֕����y��O��m�o��o �ib�ϬЏbW��X��:ns�[b������D|����0�?�|P&EixV���S��VV���F�2>{�-nf-���z��;��N @� �?��P �):Y�g�S����M4��R��7F'����ԁկ`�/8_��E: �D�_H� Pp���?����P�@:�����G�@ͬ8h�7�G�B���;bE��r	���a�3� ��a��;O ��7փT7��~v	��p��:9�a��S�#��*�26�+���?^�i��oP���?
0s�>@�j�_%�u�O����۠���[CK�=��̀������������az����{ ��!^:�n�-P��Yaǅ�� }	�@� �����h����h���;��ſ�juܒޭ��¸�=ЄH�����W��t�	�Gywg��ެ�w��˘���M�� �>�%�U�>��r^���5$=���l�Փ�1�/�r�h�0�����F�HN7��4D���	�jJc,���z7��튦I���0¿>?`��U�@��67��3w�Ҏ�t]?o�4�m_q%B�2;H�h��"�+�S"5e�*��ʝ�
��o(����6o���#�=.g���riȺl�p�:��;��^?|���o���W���s��'�R�VF�oe���ܔ>�Ġj�ݣQn�Ž�����v~u���r���
u������_[aY�Ļ񸌧Hn۹�I$���ε�ݪ��2��x���Z�}|�U��]﫷�������y6�������zV��ɛ�E��K;eth����5v-�V���@�}�|��Vwf���9�����N5��[
�%�U{cM_�ζ��n�qnR�Ω��w,z8����r�E4��nX�R3q�"��"�'�[r��k��s/�nm�iQ��o�f�3�G{�XU�6X�߷J����R릋�͚�/�9'Lg۪+�wݏ��qLcސ����E�<�ݳTW?{����%�K΋�d�9{.��rZ=�֞��ӟ�6����Ӊ�ƒF*�ƨ9�0�z_�[��O̢��;.�O��4RX8���i#�V��%_XZk��D8�ƮX~g5�	}D�I}E����]�{+~���W�s�I�?[�p�5#�'t7�'v��=�~�6�� �����xs��3n+�c%?aBx�̴��G}�j|��T����L=%�>�H�z��}��֟�Wm*�#K���[y���Y�>K(?w_��%g�錥o�ooi����L�v�%)����J.��[�_{e�x�F}1����,w��bǬ�4�Q��E�����c��q`��3�i�G�e-W.�¨���j�H�J?�G�ރcV/�'��7p�{������}�vͿ�b��d�����)��Ϟ������g�G}�dy]��ܼwC�+4u3��e�y*6��%�"q�V}��>:7��ŭ��]�.�`�M}m�f99�S��jلQ5�c'�%Ni��g��wy����kM}+�X����4��:{����pӘ�cu�&���k�����٭����-8��+�=u�*�yQ��ǻ�[W��ltlݜ���D/ծ`��{D�nfL5*\�> g����K'�ʮ�W}��Qu�\e償�w��һ��F��~�_~��|�m�^n�>�ӯ,���}�u��غ���"Ǜ��9ռlS�ū��v4:�ڰ8G�к��jZqz��5Ve��\ڜ���t��LK�W�^���dۻ>>��\y����b��ʻ���Ⱥ��Y��C�\�}���]�/��vQ���ӥ"V�|��Z��O�K놨/ֺ>�$�2�w�8���[41���� JQ�P���N���6�NZ3T�rx����ݒ�~g�>�����5y�Q+高�o�j�j���g̎㟼T

�?u5���6�Tvw���	>�5#L<��|N����Q��)�ݰ����O󆿯�y�A�������	��@|�� ��$���Te2�L�L5U��+Si�4��2�l��M�\Y�b�L�� �G|*�S)hɒ�&�L�ti���|3e&���.��� �zh_�מL�P"S̐3d�D�c�C�(�jC5V&��x�H�+��|S"�Yp����Riƨ�����а.l�7V�~��設	�7�����^��}2�ʓi�6��|�}���k�WR�t�/T�#�g�����x�X�z�'���؆1��1Ǎ�?��j���hT#�
և����#�v�J:ds%^lL��P��4��<���<64���c�o���⌉�bB!a�N컉2ҩL�A|
�MƱD�"_Hx<Q{<��X�b�H�L����p{,����5IH�d̝:x̰~������F�s	��ӄ;V�8�1A<������M�mH\[x� ����X)k�x�q�>">�QHh�r������b��OW�3EdDW60�T64�+���1A��3n?Id�|�Ɣ��+�O�=���ǙK(�TS�mč/F�h<y�L��ȏ�_�W�'<7�X!� ��0O�
�������z���C4�����F��7��7Ʀ�y���~���Q�q4��B"�8���s<$#%=���8� _p> ��SP�id4W���ys���q�S<��J$����w>�ru��!wͣ��ß���]k|��+ϟ��5�_T�o�[�d?�g�/X�ě�8&x�и�Ǜ��/��w-��'�3�������;xLPn��9�T	�O*�73%
�'�x��|�s<�8'�ul���o2��E����Pp��mq���M���y
�����zx-P�ssT�N�_�jD
=+������_(#� ����&ǯ�F���^����� }3ަ�@_ -+ =��^�Q=���b]�j � Vvh��%i ?�"��2rU@Z�L�c} %�)jߎ����+���6�v�1,O�ٰ�E]釺��#��g�ˆ�6$P[������`ߐ+$KG�����<jh��_�������!��ey�!�B15A�F� 2��>�yu�b,�15��l�bf��G�ኃ6|��X"=f����W3ܶ&H��^���>�M�G~���"��(�4.$#޻��j�i�w�i^_���tu o��8(�[1�#�b�2��J��A�r�y�X!���p'�3�����
�&mDhQ�д�@?!�#~	ܒ[p��P�s����w��(
���C�S��Ny�����/Q�p_��;��Q�?�#������?�1������)��l @� ���� O#�2� K�C��5� �� G�
v��P&Du��!,T�CT�#D; ;��A�xQ��04�������`C}�`h�-d	����N�A,2��4`h�3D���m���:��dC��?q7A:� ���i�ݐ��6�8��`�!�x[@� $�K�`�y[!}��i��c _��7A�B�l�z�� ����>���}�@}���c2���dv�G6�a���Ԅ �k�n4p�?5�H;%�U_�x[ʁ��xt�:��B� 7gs$g�t�/꟫ҭAu��Bܝ4�צ��?����78H6�i�{�23��k�->&Ȇ��X"����k%��s�D�&xYJ�5~�9j��?�����Ƚ����wW��_��D��LT7k4ߜu��X=к�Fk�
����a�Hjۦ0����;���$�];0Qi ;4�Tl�/��5>�A��$�K���"x2���x�K�R�c���t�w��޼P��$tI��0E�������
�4�P�7���Ck;؝�hM��Qa��{�B^�L��(w���0�;p�Rd��v��l�-D�8Ax0�Y(�Qn�|6�������\��*����j��k�ߊ�g��9�3���˭(�FqE��Ȯ�c���!dΟ�?(�E�	 @���[�&��� K��`e�l?����Y��:�s�T��2��4��,-`9���>��
�b�.�򈧍ڨ���,8��<gT�l������8�w��qX�c8sM +M��l`Yʢ�r��T@:��a��H��\L4��R�*�Z����Ll��J�/�)`�� *�d5 �P[{}Q��@��ꂳ)�oGE�ѐ�zH7��R�� ;#yp4S]����9Ĳ'#�j�p�#���X����,���Jh}P\��t-p4�k�(X�:Q%�J�W����\�	̔�T�H����,��Nƪ�ߨ�2H7�O�z0"��\��`(�H�oA�):>ix
JOx�M�ox��%�� t%dC��ꟑ�6�k�:j;X�����3��l ���msщH_��ׯ���ύ��%����>��fIh���s�2@s�#����!	6h}�h��Xh?ɅFt~ؿ���$~�(���R{9hˣ6�����k�n�V�v���Ck��hS��P����GT����"Xi}3�f�"#�N+��҂܄����K�vq>pDk��T������9pFk��X��a(	���`�����~�8ؠ��d�	�V�Q!����	�;������92��E����,Gķ���z��Z�j`o� �t�UQAqB~`��Vhݣz{3`bH�i��<�0��`�� �F�gYp@��a��Qɴі05����Mi=��33�)��z�����)�mL�z���=�{B2x������n�B�H��Ы��N�6�^7������rTqCZ?SC*��F$G3��XN�/#(�<�N\'����r=���}���/_�D:��d��������X�0a9a?yz�ǥ�&�S��țP��L0π&j҃�'!?�������_�}%��x[��_��3����OXgϱ�%f��6=�`o��ۼ�n����o��x����7��˟����5�u�K��,�<�����z�֯:{��w� @� ����$: R�_��vc�=T�J��%hؙ���5�<���e,7gpu���	���@�1�'� 
���^ؚ�����,�����X,[`8[���0f�ne
}�O)"�?�_	 @����9� �F Zt|+��{s7���Q]�]�%�1�Ï^����
�n���d	�z6`�d`c ����#��Ζ�h�b����t@ˌ>L��p7W;`�2Pi��� ���u�@��11����.�����㗸�@-��g����O&���}�},G˯��DU_��.�kB�-pK�{��=+z ߷~���"�����E�t&�<Uߝ��T��ߨ)�6��)b�,D��VMYN�N@����.'�����SB�����''+\��I�+��$�=����������&׽��O�V�7_��I��}�'��=���Jr�{����'�ub�&�����S��kR�﻾��A(���	�:����
����y$�I��T�<^�/�{-�'ߎ�������V5��m�.�U�d�z���p�aٞ��A��=����a�����S`_�^������o� ��{���c�������9�.<��y���c'�˷y��z79~^������o�Vx~
|�=���~���r��jT�����:yr=mv��W�Br�y=s8�>����N��Z~E\7��C��H�"��ɀ��2�h�@!� ��dm�*-}@TE@�/:`� ���EU��G1�y�>�K��$�*�RM-5� -J2P���s�G�D�a�3��W����,p{�>�����;lߣ�p�/��{#,/�N�/���#]��z���z\�e�Z��m+��N��[~�}���&�v���wH��W�l��_v���k]��aa��7�c�F�oPн-A�W9\���|��ܺ�P�;D�?�4x�	\�?���<^�Z`'��˞��> @�� }��\�����vo�k����^Q ���*
z! @� ���y~Cп�.�R�g�/ǽ�x�W���o���_��*����ˠX� �����i<gq;~���M���"H� @�����\O�mn��$�BԳ�_����~��_�i/z��5>N��qvO�����	gs��q=_�v�O�����#|�~�sBs�[�o��?d��[������曼p��v�����& ����I�  �;����_yM����o�-{%�����W����D��. @� �=s8�~s|�����q6��M����_&��:/1���]�^�������~��������{폅?��m��mo�'���&"� ��1�g'@��~��>���a�%��~������H�L�e�
�o�1�^?����|'�o�����TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� �k�]T�j�\��ݺh�c�4g�8��A�ۡyU����w��Y�-��Hh6�'�.��ٝ�	܌ ��|�a���x�t���^o���3t��rJ��@��;���$�3��&�x_�5��=s��ěP;���n�>���Pƽ�aFU%��P�TS�ոx�j�sV�㥢�Ms@<{p A�� �"G�TREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^g�cPf�ΰ�aC<� ~TREE  ����������������"                       ì                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �;             �i             h�w9OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            3�|!            ��             X4�[OHDR�$           �             �          �7     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       ��OCHK    U�
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     <      m���            �a�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       !��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             6�U           ��            �            ̨            }�p�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Z��OCHK    0     �       D        _FillValue  ?      @ 4 4�                      �    %R�/            x^c`�d``pbw .�N���Ӏ� 6�WTREE  ����������������4                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	4U�� �-��"D�GH�yBrMe�eR���e&C�D�Ph�L��PTDQ2%e(*!���}/����{��޿ou>k�ιg����s�� ���[�n���۷㻌ЛU���s0�),� �} �Up,��Ç`b�Iz���-.�K���Y/Po�������L�������aN��o�.]J'�NFG׿5�+1����#� \�RW�b���p�����2����6��ܺs�488D @�r����c�V�9SQQ�UZ,~�PS�`�yhx���1!K��p\H���GVv9'�-���r3��l��`����t�̙�ҏ���ۻ(![[ۣ}��潼���d�Љ�V��R�Y��{�����:o����m�q'd�[���o�t��E"���S]}���n�@������n����yUUՊ�����������\�r%��ȑ�o;:��<�R��ѡaBK{Q��:�n��������cq��[��?l��e�P������	UO�uϺ:�..�繸Z6=ʛs�`\�DZ)�{k1���h��'�Y=���.7��  �t�޽{k`�&�C���,�L~0]|�l__���EEE�@k+��� ���C��Xmm-c&��g:������n����pp� ((FFF������`��>��N��Eff����>��y$^\�a(O���d�V�]�˗�z�R>��}�}W�R���M�$&�����Xkc{q^C#퉈H�-����0T���h�����sU��j��Z�����u�/k���2���(u߹sg ��./99��_����0�����.e�����`|��/�9�_g���+D\p� ����2�+�/���B08���^_54�n��tK����Ĳ2�̝;���K̊�b?ܻG]BAA���Է�"�%3VWWg�iӦ��N�M�ޝ��̤	������=2����N�'$t�W�x�� $$"����?R�ݝ��Ύ�����������e�U�_�
][D�7�C/�Yh?����E����&''Ahh(������wэL��J|�8LW���B�  �| �q�0q ��Y��Pt[��:;;S���P������a d����x�}���i���B�Z�zM�H!.z�n���U������DplOH���뻪'����vk�0���Ʀ���n�����v��nLHHH��V�.���c�KII�q��!K�� (<��������[��W�EE���*E�
.[�y� �/OM錏���`��~o[HHH�m��r����T��]ۃ�]�e&��Qr�5���|w��3��$eqp(?����a�_?��`�R@> ��k�OEDD������K:�0N�b������ő�dd�l�۫��q���EF:�=xp圍��&11NN>>����ck�q	u>�[�`h�m��$�깎���e�fg7�HH\��1U�ﷇ�t�A��k��O��#������%?������"D���Kibbb�5D�2��4�נ�� %%���+V���0t��liii^��@	=a��&55����mkdd� ��c��ic0��i��JJ��Ϟy�$%����m4��˘���YQ�9II�Q���/�����ϟY�ܣO��}43C#�����^zwbb�%%s襤󍃃��uwQP��3Dվ}+�p�������*+_�2~�$)��]��;��ԡ|�b�#�c��6311Mgdd�#(�D�͞%5�={'.8�����������z�A��UW�\�h���F�dL��J�k9[��;�XaqKXxA�����յle?����|�r+++������Z�O��h��F����]
@ݯ�������zjj�����q���]k����������QQ�rDE�ƿ��O�_l�/�A��"�7��!�jh/4
��9���`0��SCC8p� ������w�۝����=kEES�`s5 �u 28����5	�ihxxxiQ_�r�J@/�z����ԗ lJ51Y������Z4�cG?���qi^�k&&s�$i .�{��
&�pr&IJJ��$ ���~v �������e�A ��;;K���虌�3.]������)?���"p����ttt���T
�D'6����k�.��+�rO�p*M�F��0��8�G�͇������,,V{{{3MB0l�q ����"�� WN*Eoݪ�GC/:���w�%�����X���i��x	7^qq�!����Z_ڨ�Z���!|}"�Q,5���y��ޞf``�0;;�mOD�q�LUU577�󐜜��={��O�=`gy��Z��.3<��z���А��^���:��-��O;Odh�Ip��55���:yz�:���-
�:kj�|߾}���!-���F��gx�fK�S1e]���BU�`�zHDDd�הJJ�]x`���ܕ�g)�:[�����G��kxp�ȑ
�/	��a��������Ӏ��:�����ϟ�'�`0�j�4o�~ϼ��q���m��ϑ�II�Npp�	88��HL�ͽ\�������7������R*::��������g
���?G����')��c
GOM�`Ӱٿ?6�ʕ�����<����'N\n����33����,�*-\%'�R[ˬ��}�����ڧO411)X�z5��#z��������{����sUPP8tn��?�	:y�]x��*z��UU2S���_�{µkW�-팸������NN�x�E��Pd���
988�>\08x�}�Ww��_V� `�9;{�B` �/����M�Mn������τ��F?�q{��[�'���bt�={f�/F��#7�{$�˿]"�Bh�rC����E�����u044$�U�o�@�r�ml��&0����g�`/M pd�~Y��)LEP$++�8�K����}���@X�p �$����魺6��[XL�A�����xIl�ǎˣ@E33�=�^/,l(  @�E^Z�|�G	���sr�))u� l�)(��޼aa��>\VVF[RB6���ipp�����o޼��!K�.kYw���>..II{	)))���j��}�qq��ٙ޿�����\^^�4-��ŕ��0����b�\�r=��j�a���G����;,�p�����`���5��,������<�}�|�Z.(#��Kq��-���Wv�Ś��B���-���s`h�����f��J���0�rʜ���ӓLq�+�VCC2���\\���ok�~�l` -=�'�s-�<1�@��=��7�sw��m~c��4(H�tz��������@���	���۳��-�����:;�J��3��@b��^�F�	 � ty����u���t�ר%%=!l�
��F���`�P]�A #j�����������G��X��X��>�����Ip� rrr�~�z�I1���!y%�-[�jhim�500257����stvuݽg`���������ed�V�e`a��(  *%/��UKK�����a�NwO_ߠ�C�b����O�9s�RII����涜�����[��M/,��ea���ߪ��s����ITTrrFFš����?��f���<~�<qK˃.\�|��&����7&��D\p�@���4y```E��N�?C���9ztͲK�r�ii����=g��g�ܻ7�)=}�ӧ��PQV���[�:u*x)?u�[��HUUU���
���^1n�7;� Ǒ�:��3LL�;{}7������::����_�z��ƍ�mm$x��dd
���,�7!�OM��l�����jY6��qN���E����?~���U`` ��$��#��=N]�E04]�f��G�a�aʁ�l__ߥE}����^�j��`��Ж. ��K���1s���-]��<z��:�S���k899�zؔ�~�)
�l���'''7�&&
�� ��ea�YX��  =?��rff|��W��˗�==��������� <<��ܹsz��|� `jk�sӼ��;"b�|���WIj�ƾ�l>h00�2���03��W���-lW�'''7��4����>Y�R�)`��C%�u���U	��t�o�l�.ch�%��/���Ȉ�x�:
2 vB㺺�������ȸ��X-�!77�Y������{VDđ44j��dg�N;zt����~~'���I�y�D�nL�;%`m�^RAr����##��/^<k����kl|0��-�^m���Le\d5u=	�����5�3��[:�y�e����W��fTUu,*�k ޫ�����x�n�:����A��4Q@ x�{��+p����11���� ytl��_/[__deeO��`0����ij����D����ݽ����G*f>>Y��o��\ɽ��.�du�ùu�$��M�p���\\��!!���3tbbz{���5���nPV�JO/�?=�V$#��NO/���T9�������٧;��Y�}x``���k!�]��tJN����䳳�J�)���`{{{����d�I�vG��o7��jiiy���gpoj��������v55!����7n�'�断y����ϟ�:�_�v��v����/���%���щ�gm�I~~~�%%Ms�OED4L��5&��o�x�6��ŋ�˖q��|7�9���ʆ�ߐ���21���p&N�ބ7h�}!7��%jJ�_���Sb�RK������<��Q]&�?G|a0�s���@���ղe����Oj�Q�R���m& Pr��~6�f�)L��5�#}�ĉ�E}AUU�ߜ��M���T�p�Rmm	�lls�::�%%B�9W�kTQ��om����'O�D����������%�
J|�Ճ�שּׂ-ecG߭T�ݾ}_ˌǵkS���V���M4��dA'������a%dIN極U;uYt��� �W	��`_ݥ�	R[:?����VP(-//�����������^�[��7�F_��k����M"�w�Ym�;?��eJ�i0_+R�2��55	�f���K�5�!<?���h@@�����Z���zzz������m۶a��ѣe���d{��K��rv������p57���Xh��[Z�>�؛d��8�����q3�8�Ɲ�o��w��t���;��?�SJj�0����b�p�=EϞ���P���Rzy=���\���*�'WWQQ����6�o0����2I�� ekk+�����҃�����}^��6�Á癙�+Q��a �v���8|���ǃ��4x�+�o���͛�k���`0b��mm9��������y?uu]73"-.��,/w����Iw���X[Z�s���o���?\���C�����O�$�?{��<1���T���tֶW�4����-[fYLI�PMG���ʺ�MK+{>44�'"��cI�eW\\���y��	<~���۫���`ccsƇ�{��Pp���[B�=D\p�@�����tG��Bm���ƞy�0���xܧ�F'�7L��Z�m����wp��)66�,Q�x���v皚���'?�M/����{yy�����˥O12n=����~��^�/��J�,���O��3�z����ٻW]]R�r��1���u3��x�1�� �ݿl�CH�P��������CGzf����:�?��B���s�g��`0?���!�h���w�B\ss�~�6�^X �  ��Nt?�&&4�>(((���/tuuqIS���F��� 0J��m�Z��_��At3��4���!���$�yyEDD�e Q���V��DE����Y ���7��0�0o\||�@ ^yQQ�-bb�
��


Jjjʲ�|JJL@X\\\��!d�� %%MEE��N�X_������XWG��@������������������$fkkk�H�^�����������w�ڽ{����nww��n�\w�v��������������������ܪ�ʈ_?�}��+�VAm�ɩ��i��<����[YY�������NNp�ΰ����������������p{{4������J���;�,M��p��m�7������t��t��o�t���������NZZ'+��E�SL��ܿ���Ys	EEE�?��R&'G�	P�(6 ���kx8 fffn��v|���Ir��9
>spp�H��	x�1������������>}B�qT���`0̷HME�FЇ;�}k�$(J�P-�8(B54��(��u��"��P8���			
��������ٿ�7j����s�g
�`X����;kkk+ss��8�`�R�¿}V�b�o��X�`�QVVVU�?����,���P�8^^>~A!����H��D�.<�ѡ��h������N;<t&$$&�S��))���iii�]Σ_V��~�+G��X��I����"��`~N0���o��GT��~�oe��P/�?~i����y��y��-M���߹���_��w!o_~Ӌ���~���������?�Ŷ�&h�.nWT0��~{)�	���=~���4>ᗣ���2aN��`0��g@\p��x'a0��B|a0���?_��lTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������@h                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   +X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ���OHDR                       ?      @ 4 4�     +         �                   
�     �            ������������������������A         _Netcdf4Coordinates                               s�     R             nF�=BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �m�SOHDR $                                    �!     l          +         �                   ƃ                   ������������������������E         _Netcdf4Coordinates                                    zg�"  x^�}y8V���e(�dΐ$R�2�H�$T�(�ː�P�XB*I"I4H���)��X�B*!MR�|�Kg���9�����s��]���^��s?k?�]��0����$ �o7{��'�l����-���@|��1� I���[m��@�!��3��E��W�o]��!�� ��6=@���� ��S�^`<#]�X(����j��k�h;���6�)M+�}��@�pO��zO���!X�:���p��Hr�^*"�m ?���L+������?]��x婀��]H�6���)O�n��a�����t���4 X�aT�]������+Q`��TvR�� 9��(MߥH��Au��6� &�"<�1��I*�":��b���޵�a�e3�����I���cL�݊S�1��1��g���9I����N�������\ʫ���V�ۄiK�q'H �7����wX� �.�p[�z*� ֢�,��|��S;l.[��>�*TV9u��n)�z��Jָ��d���pF7�.���=DG��2�z�8����"F�����Qcf�2�~�^DQ��C���h0�����x�M�w��$g�R�&������
�?k-�|�my2|�2�͘g]��_4��l�,��탑�Qp	��K�qe�y��;�:�Ԁ˯�����We�K�(�y��6�n�ݾ0��`*�~�G����5Pj�B_�3��	@a�:�\@��?ޞ��D1`�z	��w�p�6������,�B���_����P_���`��V~ �lT���a�\�@v�+Z�����!�8y��������Oʓ�p�};�@p������{�O�c�j`�0`�F2�o�>���G�%�}#�� P�+���O?y(M%��tKͅ��"��B���l�^8��t�%H8\�:H�-�2I���1J�A<ΰ �}���޻�\��tݛ���v��6��:��3�?�U�v`��Be�;�mc�=d{~�<��/�	ĵ���O�����\��ĥ夏p�r_��	�{@�?!��&�w����zK~r$3H�.��d��0�PAm�� D�S�Ev�굡z[K�(������>v\T2vԦ:�ۧ�~A��?�L��}�G(���Bqmތ�I��)&����/4����9��w�Io�I�#��A2�����rP;��}<s7srr����߿;�g��E�͛c�����ǎc����O�K9���w󟀑��/���f�?�����g�o�;��:�W���n���3��K3�L0�L�7`Md��������Mn6UƝߕ�x��7F���\5k�<��
�qEZ�#-�R5!��P�ԋ��%D��X�d��c|tw^dx�D���`l���|i�����a�b�� �Gc����w*��M2����[C��듰z���rW����چ��erS<�ںxs��ecMe���t����%u��3O��2��6�S\^E����U�0�!�2w�vY�)��&�ҳW�v|�>�X+���zCf�꾈�E]�u��-�:�:g���[���\�R߭���$׬��5�s��:���Y���^79�ua�f:�:��h��T��H�����PWTdkDpJz��3��V�^?fo[���baq�ܩɆ��b����ʳ��7�{�S](�L�B���>��rQe���v�\�Z�1�`�ٳ��^��x�"��fz$#�2,.�^�ŷ�+�zs�с<MG 0"��{ �z��ð�_��1Y��6_�DyGDHzeH�x�Q�v30Sm��q����t�I!��f
s��"n���gp��5DPy���T��-v ����1�YލQ�/�m4	��'�;�N)ltm����n�NW�+fx��U`��p�1��8�R�P�Ѧ�F��^�{�������t���"���n,-�-�)�*ߒ���&P�Yf��
x�Fm��N�&���%1�(�*����C�ȴ�#]�ޟ��0�n���Oa1tg����g`�"Fg��1o���'^���*�(�⬳	�O��k�I(,�Z�19W5�w��Eq��u��X 3��L@�T?��OP��x����g`E>�^���@?y�U��ǤP���Y�����塻�9�om�y �Kd˭��qn0�@�{"������$���r�`e����G�k���W��Z�϶�;�N���������N�-_?X%;E������Ö\a#�,oM$\Wo1�
������B�9_�E'�W�J�c�Y,:��#�;=�=�j�Z��Rϻ�^�n�����:���)�݊!9���+�7�����d;GU�׮�D�f!���W�::,E2"!��R�D�֖�u�;��f��t�-*���
��l_۝WǾ����6���7Yu�n^��[�1�{�ͷssQgpP��J<b7�d���Nd!t��\��#t΁�sWWd��-�4\����tK�,���7EB�3ֲ̹�>�@G)�ΓsY���"}7
o���p�9]=U����t�ɑ�˦?��}�@&b�{+~)5�q�K�Q��]o_�<�Yn^��a����cYon)�[������0�L0��3f0ÿ��w�����x1����i��G:�Ǳ�������R��������0R�o���X�L��B�/���ֱ�ӿ���UϿ���-?3�����L0�L��"⚤p��&w�H<���E�aǓ�ę�.�n�utru|yIde��|����&�:3���a����A�^��y �εG���(�#� �uT���������7�|���8�������F*fA.�������.��>�U��ѥ��΢��o$DV�qI�Q�g~��@�/����z��}[M��q*7���ϋz�$S�d���Z,�S�w�����tu��o��M���u�X��L�9�Td�\���Y��Y�#���}lݴ�]�Ĥ���^�K?D��Z3ε�?�˦��'�p��n�1���'L��5޲Ye�vn��6�?�/m��ҥ_�6H�Ӝ�oD,d7}�(R�򮲸$za0to��q���o~߲�L��k�9�Hr���G[<g��jv���B���%'�KkmU]������@NK��1���Z���l1OG��G2Fz#�
�0*84�xeܰ��o$kl�q@�����|쿬��+�ږ��cP���A]��~�����\��9�s��1tt�PD��`��xX�jE,]��s�@�=`��v��rΘ�X�ѿ��f��Xx���f��2V�:�U�걤�u��! ���<�1�/A弯�|FĔ�EM����@Eb!���`Ƙ;^Gm)l�T]Tz� �2U�e�.���`�	���E��K�r+d�O���X���<$c	�'�0�`́�\@^/����Aa��'Qx�=����38R`�Jc��:GA��݂����~�,�U�Q������i�y��bN�hW�6�N���C���Mz��}��G�s1'ܲ��Pʣ���G`��Q�:pNp��x�5x>�=Lį�e������|ff~�N�!69�_t��K���R�	�b+`���X����eD��n�1�����*p��F�Y�%iŋ�2ӗ�dG��Yf����w�QM��aI�~��i�oU����)��d�ϳeMΝa��|[υH�f?��s�Cv<�<���������JrE��84�<;M[o��	��un%�~�SR��/]xB�e��D[�d���^�>��~1�g�Ybe���������t�qb�Ȝ܍CG+k���J����;=k&���-�[^k�%����T���S�����r���l�Q�i���U�a��خ9�q�ѝ����g��l�c����V��;{��u�����Og��oY`�mXs@�v��B�������>�<�?[���q+�}8�nn���w����gVI��ܺ|�x���o�R/�f��~�e�������"�/(n��~��Ì塟�/��!@�4�7iI�At���H��0�������b� *� ����L k�iy�kR2�����J@�,��/`��.���FL���^�l ��'���m� �)�Ɉ5��@�R�����"+2����[JCZ���>o!���5;�>��T�#'��p>i0�����XPO����E'Ґ�8�l R�*��N�;FVI�d6�vS;}NH�}^@2; �xG�Xf�S�t�6h$k�Em�%ˣ��A�QL �C��<�9��Fְ��x�s	Y���֮��{����o�����{�k2��>(It%��W���(ܫ�@�m�N��_-
��Q�؋D�:�����՗��"Q�=_"��D)6I$[M�f=�E�kXwր�{/�:}0�Bԝݏ��6t���+�V�����(�	:de*<Z�Br�)mh�y�֟�?T�N=�t������`�7f������O+��Al;���:��Iϣ�܎�a�Q[��L����"q�y['/h!��Z!/�_���d^n�zP$r�,v�f�>��\��Ǭ���&��#�O�k�������1�<럦�Ekx$>�t =�9CÅr:dZ��Bxë-;dq�����p�v���m�=aL���{�OV�'oB���&�#��x.¡y7>f��g")��(wH"I6�t��}V��V�Ͻ�Z�Kҙ����z�������7~=�G�^t��%�ߴg�<����`sL2*�D_7K�I��$ʱ;N�4z6��K=؋@�Cҩ�t�k��`q������xO�}h�!�|��J8u�bS���,1q֍t<�=q;x����S��4������O��$^���H��hx}Hy��?�c���%��08��n�K#�O ܵc�$�� ��,J�BO�i
6��I߭���=��~�'	�#Ejk`�W�L�2)$k����*E�+I�v��x�=AH�.� L�W�|>�4"�푦Ѵ�n�KdHǈ��@mU'�����
q���M��%zzq&S��22R��o�	ODƎt=��#Y���GO)d3�INY�o\������O <%{��h/���9=��H�H����(��W��U2����Q�>l'y����mtn�v&�`�	&�k0f��`�	&��o����i�|�` B��p���a�e�o=�Z0o�GœR��OĈ�+{<�v�u��3�bx��g�}��lU�Q�9`ëи�>���*I��-�Ͳy�����3�Γ�q�J|U�r'R=V�y�C����U^m��vmU?y\򇺤�ۼ���%�+Z-a<+D����|V]w
�y7�;�lʷ��'��wh����&�zO����xg���>tpn������U���Cd\@�lg�kWi���Ľ��-���o߲�w�����Nm��lK�dO|9���;�~�Wqr�������r$���b�f���ǽ��?+�(������oV����]�eu
³[�B��.��S}mr�f�V����,;pDB�S��f�B��k�xu��|x�t4*� H%.g��T���
���%=[twDΈ5�y<��X�L�l��	��K���;6ފ��gq�*�eB;�Or����K����>^�#��6g��� tc���XS�i�#y��O���!r��gy-�j:yƌ�|vё<�zU�.#y٦g�Tg�W�G^�Fӱ)�9є��rQ /z{!0q,��O����y�q}��4�U�M���I9�<r0փcl�w]Ab��V oޚEEVt�ӿ����8����5�٩��!�����^�Ls�'�ߒ�'�ޞ��K�-���y�9���/����?�5F�q����p�L�4�u���g8�Ѿ� ����Ό��cs�����`��*��#���z�ʏr�(_3�8]��sm��~�X��_���@8���a�LŹ��Q����Y�`�1���P�H��8���Di�����I���k�^�H6Oz���)����pk� �����S�z�;q����z/㲕�b�ړ�Qd9��2�H?2{�O�{W7������C�@e�����GY�^�Z��%3wb�oI�z�kB���d/�!�xݽ��xoغ��[���y��b��UY;g���m�M��M�*K����w���꽋=�Γ;�ĽqƷ9��ƚω�sk�Z�����
�oԭ�Z��V仦iG�s�2��IΊ��!�	�
��nGVrlm.��3�l����]NW%��3"��q�Z?�4��Y)m7?t���_B�z��w-�[bh�:Ҥ���^�9��,��9]�;~F�I(dE�X�7���sZEя�O_�V�Z_Ԑ�m�n4�f~׷��U��=ָ�ʽ����Zz��#ˋ}!3�v��	T	<�)�Jݭ0N��B�ꊬ���#A�$����0�L0���L0�L���m8L0���ܣ(U{�k�E��L�#�g�󍫼�:�'��_$4@�Qw�����L|g|��-��K)�*��>+)��V�:[�<Wr�kW<��[����ϐ�l�;m5�/֟n�W����{�&/{��FR����|bkT�氜�����x��Eu���i���|�^v������3^�I�_|�����S˳����~F�=�:X���Jj>��r�ȇ����������S9�gd(�HE[F��x�|1��>��&��}��g�W9Lt6��i?�������W�=u��,N���y,���5a����%6�?;��m�Fq�\���;��C�5�G�g��s4��$�=ﶿD"�z�����'+��vW����GXPsc����z����1�]�m+�6�̯o���m_��ʾJ�y$-T0���sR9.S`��	��0���ԓ�rKO�#� �@v�#H�ů�(��^�՛�B��%4��9{�^V��,Y�[v8'޼q-�� �7`Щ��ylc�|l+���8D! ���� �$�_��kw)�1�J�2��ڊu���l��T�m:F��H�0�q�6��t���L�
=�%e�Ģ��5��_���Ώ��f��d,��a
+�20�O�S�ч���p��F�U�(zSSC��1�.������k���_�۹�[��͇��GI��K �ڗ��p������y����[e^��,J�k]��X�qd2��W`�S��P��];G�K8Nr����MW��?�m��֫���C��`٣7�ْ�a���rY��Y}���g�c��i��s�#7\t�e���)�1I�5Z=D�@$�"�2�i��ӢZl��4���w��}�]vz�����{��0��>�p �-jN��7�MA�8�3O���֚ʫ�M{�<��>ŵl�:�j�ݡ�ƙ�l�T�X�r�+RSQy^={��9;����Ε�D���{�|sq�!�+�KM�f5ߏ�������;����T���n���_��I>�0FcF����3���~z�39.�]����y[�/m[�lMt��a��h���4ᬸ�n�ҿ���/��[-{��ȏ�_9G������Z�Q�B�\��þ�����<��es�<O:�:C4}�����Ӕ�rI��`u����[����Y����}�HO�Ϊb��H�"��}�fz���5d_͆-��Z�/��*7V��/�5��qÓ=%���:ArY����ʎ��E�
6�}$�k��ݤ�U���>[V\�t��`��y����na:*^�Z'��2|��x��`i�4����բ���k���v�����E�>xC,��AL�4ߢ0~]�����_ �V�M�Qdf�K�o��(�XH�����4iE�p��]qPM�icۡ�t����J�$p�$?'�l��r!X�B����HD����T��^�XVGZ)AD�<��dI��]db�l%�����M���]���C��P�����$�e
�id����
!c�l"Ϳ�\:IG��/T�Q��*3���۹� �G?�[L�V ���'+G�`)���x� ��|�:�Y#����wXD�t���	���07tE�(8�aN�.��`{qb.��@o��u!��	�Pٯ����7@Z�\ԗ%+�f<8>�(����g\a�� ����'
��R�q�[�azb=�u�fW!N� *�����1C�0ޛ����ʖ8�pi�Q���%�U%��j�i}���]0���T�xg#%>�eݭ�*�'Ǆ3ⶏr�mkWN�ۙbհFS��yGu[�EF__y��V�.7�$si.PRAZ���n�WTaCa���Mk[���j�����-?a�ڕ�r*1���K4 | >u�)����o�K��iN��>	oL�a����Y�p��C�_���*��"� �	pf��6/4���\9�ʝ�FƢ��"�h�F�`)>�
��d�Y<����8a��!nq>l^�\)���
�'��TԀ�k�>�|�׫&�\�jRtq��>�=���Ío�5�-�a�e��㵥������	���_p�'Yߥ���{қ�$���Hqa2uji�k&==Am�!�>"cߞMqx"��F�7�4̦P��?4Ҙ�hnE:�F#R@�ACi�80C�Ji�#(q�,����LQ�L<��L|��e$���_H�C|�������*H����~*K�l�;j�%�e�%�q�3���T.cu�4 �XG�rm&�B�6~�OƷ��h�5�kW�vݒ��S>Oj�ٞ�dW������W8���c�h�G����!;�A�F��T�'����e�X�(ޱ�WƓA�F�����tPN��S�n��o���'�-�!q?�ꎧ:Ռ'yz�������CF5�E�뺩>r�M$yw��<Dr���9&�`�	&�k0f��`�	&��o@��݇�~�5�J|T��{���+>j%!_�$�=�j[������k��*�q�XiX�����v���잯�6M|8B����Ѻ��"ǯ.�0=���k�F�o>SDj~8�p�*O��i�~��óp��@��(�OǷ]J���G�}�jDd�0k�1����~�F�u}��綥o\r�����e�N����+?9-9�>�rٞ�5E�֓�.4T缑�z�9�vV�3��ڦ��W�v>|��q��J�s��>ۭ�\�0�v�R�{{��<4J���˵t�O�-�R��՗-��sr�w��5�u<[��_2/=���],g�W�s�:�.8A����x��x��K�x)�b����5�w9�[���olX�0Ga��|�n5�P�zg��^�E�l
�7�r��|��3��E:�}��i>��!<Sw��2.�ׯ��,BG�e��M&j6�ZT�f�W�יF�U&y����z�&��yk�x6�Q��{�N8:�>G?�u��u��5b��>��c,0�1�7R1�C�+atO�����o�6��]";����Đ�{��2�}�F�"����c��	0�m�G�/yҌ
�)�����K�����$yx��=sеCIEp��w��љ10<BÉȇo�c�����Y6�&o���k���X���_�!;9�/��wk�Gx�Ti V-FtyҼi䉒|�t�C���?�k��py;{�Sğ�����1�>��� �O�?cv�1�g��E����D�?�Y�����r{"�z����e.���]�t�j`������q�:�h+MVn�8��&����l����Ѻ~U���e���<�*`�� ��ȃ������%o�x�6'���Z�5F�+�M�py�'F0�YG�&�׸��߷t�ȿ�E�F�n��}�����K3=���u���;�cj}�������Kx��W$��+��͞p<���0+��UXs�n˜|O��O�+�����2�VDP����	��:a.U>.���江�^1���{g��o����,�S��-_s�֑S2q�>��1d�t�O�f���GN�+X]^:#��KNy�%��t\�+2S�q��u�Ҭ��OD��-�ywK���\Kfm59��jxZ�iS����q�s����G����ig(]>ic�5�������Oo9��4߭P��t�Wͧ��3/�J�UC�������k���}gw�p�z�G�)��9e,����x���%_]�ks_���p����G��
��#��w�[�$d�pY�����NE�`�	&���L0��5�G�L0��.d�W|7����e��]sk/�}�w�P���[c���:�����423?�^s�ߓ[1l��}͸^l�1���K�K^䗯�K���~,C����a*n�/��t��T�&�<�ߐM��E覽��2�'�EL�忣xD3�8�����5�S�~������k�ݵ��J���,������їY\�= ��o�K�������p_B�%�v���[���[S�V���u�m�e��&Aw���
�z��6HϦ����G�	Cm'||Z��PD'���|�i~�-	^��x^(���i�D4�@���MW�w�jqٔ��=�+�[��b|���9��o��]|���='���f�n�}���T���ڡ�2.�=ܩ����3�١�i�Ӗ�%���9n��@Y����2F�ٻ��M��ʪ�'���f���
w�r�ޘ�D�i��h�Ƨ�@M��	����ap����2�'B�|!Ι���W7_�Nw�����#���o\9��2��>�0�J����1_�Ja	��7�rF:���k�d��:	�1�ظ	8*�n��ؔ3�:/пT�h��+[��`:���:Jt�cI��8
�)D��X���ʙ����[�=>z�2���@�M��ʄ v�_Pe���.�d1�� �o�����U��X��p��<�؅8��c`���	p� J�����V��a!Q��[��\��F"#����3�|��?MAx��+��pWD�0݇�;T�;�[�×�Xk��Vۗ�h��©���~MR=�Bi�s��*�\�0�z޽Ol����e��N��"`��(\

D��?�m���m�j�W�(��D�5R� RW�oy���h�=*��U�b]W��׾0���;��SLY�r�MW������s~ݫk��׿[���w���'�i��ŉ��ɕ�+�,ָ_(?�r~^�X�V�"�5�����:˧w.����aE��ƶ���D��i޶*ko����F͛C_^hUo:��i�M����k�����o�[/fU�H�g縥���Ն*����O\���r^r8�zmzghQa���އ&�Z��ϋJ�LP�i0�����nW���)���wm�<yZnY�owN�qR�=���N����/�K�>�7��l:�9��|��vl.�jΙ��.�Iչ�r�|�h!�v�������T�o��߽J�x$�߶���kl�5�7g�zOߩ$�X<ͣZ�q�����2'���Ǚ/�����PRQ&�������U�	�� @����8�H�#��À�5`��L/� Hl$M1:Ct`��ہ��m��K1�K������T�O����d(:��S(np�A?ƷKd
H��(�,0����|��7`�*Y��!�QX�P&�w9m���}��&r�[��W���@"�w�"V�%�Ⱥ|�Gl%-$V<%�C�|3�O,��t���π ���Pl�"FO�L\(�0�ll�!s�`�j(�p��!�Wp��Q�B|Ib���uYߵĄ\@G�7�ՂT懙t$��ꂓ���rE���v�'N�zo�S�XuW:��qw���X@+�%��x�:�z����4|_݂����8l|~�Gٷ.�8��]x4��y�PBg�*ʰ�-��;#��A]�2��f��l�"�3f�v���>o�a�ێ�1��|�!0�2Ɔ�f/�v|��ˇ�w؎�t��y�d"�:4���Oed.���̒�ͮ��}�`�vv�����åʳ]�V������Te�~���P��?��7)�wkù���i6��Pa�C�{Q�t���[�����s����g�$��W�;�ϑ�n��Tl
/m�u�?��I�eD�`^��>�ಾ�M˅��_�A��(�~C�N"L��nE.l)��=s�~Nßo����D;�hrx�-V�p;>�*.�����!t�?� �{Դ+�(׆�}^�Mt��*�5ah�7�l-�vme|�4�}���q6�~K��W�������������".�"]��&�%�{d����c{Ï|
IoƓ���K��2�z��.��&��i�L��B�uW"��b I7�V%�Y�2��>qmqc�5���xH#~^?��4Bs���.4R738�x_�ϱd?�c�ħ�- ��Jd3Ј{�F�5�h@���m��N\��������dOl���$.j�2��7�&�nK��XN�L��<��6��M8�+yq�F��r
0�:R�h�^I��L��L����3^��B6bq�)oj��9�4J�@u*���z�ГJ�N�����	�Wǎm�ZW��P���D�x��@m�XM�<��ٷ�4j�F�$2��T�K��������IzZxC}�D�o�l�.��<]�IyA��N�n�;�l���}��e�	&�`�cƟ	&�`����G9:7#��Ƒw5{�K�]�u-�S�!�[{�NZ��:��V㋵7>�_/y��w�8���/҆���S?�(pC�+}m��l�f_5U�a��ՃK.�O�n,�;�E�*J�S�}��F�.=��/�l^���p�u;�iu.�x�G�������u����Gl�4G�|�7�&ɥxP��un�WWF>a�
_Ur34T�w^J�����t�!�)��~�n�\��̙���<�gW�%٤1=[�~�=y�~�j� u~!�m��Z�\Q˧���o��������0N{�ٓ.Ƶ�y�Y?��O���h�ƎOƃ�&�i�v[��Op����[Z��|���@F$�θe��|�.鳖�ftFA78�3�/w�K�s!�Sֹo�a��:��/ilX�9`����+��X$���ڶ�����2H�_�8^��9��m��qOxpK���I�$�n-y�<@�b7�v܄��]�ߋ/���h<��;M�.�tw��{�.�OV�D�:Ch:�h�����W�ґ��ѽ��\�Binwr���oS�:F1�Q����xo�>y�Ý5�;�;�:�-0���N��4�4'Xʘ�e�9&Oo�;y}cI���ԩ�	O:�ҴE�K�Ga��G���^[��h��0��� �،q�<ox8;��C�d��T�Cv�bRK1���/ϐ��kp�L]�4�|��~������f�Hp2֝�b�%�HR8�1#�ؑ��Ȏ?q��yl��q�y���2H�-�����=Z�"�(��q��-����8���l���Z͹s�ٜ��o��::��^ {�6�&Bo�>#��+��K���b���b�.uב�tR�=ۑ�*��Td��?����ǿ$�*�^`�+u�Mjv$PD�z{��A�PҸ�̃3�O�Yؑ��*�!%�?��b�߰�C-�]�!��=^B
/87~�}�{���Խ�w�mY$޾�Ҷ~{.��p����H��^���Z+�Wr�NV]���ɒO�����Zع}�r��`3�=j0}ZT˶v�#��_&���q}S�����O4����U�t_�����G2>����~�q��s���c�}�n�|jM�L86���	�V�s��oj:�8km`�9k���`>w�z�ư��S��^�#l�Ѿ� �:��)�V	�bVrշ���J���Κ�Wp����k15����3�QK����΋��\%n���τ#u�Y�u����W�r��7�[�S����?�,�����^�w���_=巽r��Ӷ�{$��,^sa�cr���3ZrS�[��I L0��%X�L0���ц3�L0�@����}4�.fH.}�"4+�NH;�@Z�7������.���PHy��@~����������sf��
oTl�5����Վ��b	��e�5����߮쓞%Y�r#���5W<��Y=S"(be=w�rXus�Ѷ�K+'�[���B�Y�DsM���/�V;4�	x�E�rw|p5M���@�/mߵ���Y�w��)�;fa}DR���7�&άc��$���-sYW��g���/����Ѩ⮏�����
|�ZEZ��l����H�-�q�Ɲ�-S6�q�]�f߾v$�wav�k�/����7I�>l"��Ȳ 㥋�Oyvfۥ��^_�^�({�b��[�A>]����-�{!���o����|9vuzV�m;w���1�Hh�&���k*�38M�7hh�Ho��̢��yk�њ�Z2b����IʙO�ް�5#)خ�t5��w��-hօ � v��l�B�8�WV���5���s���?'0¾@{X1lώ��7�c��1����C7���Ctd��d���������F��yʬb�V���PQ��:W"rG�]oS��]�m_>�q.�3����75J�36}�ѝ������،�,�h��J���������c�1��J�k�0cg^_{�I�
�g��.�y�n�e�XZ����_�17�����XuH�eb�����.f\� �V"���)�&��ӲY��!3�#JG;
���Ոѕb��;!���!�?q����{dFwe�iϗ�r��?��dOD��'%n�����'�J��;�}Y2�Y,�!W{�Y��ϧ"���t��T�ڛ7a�����Z�j����@�d ߯m��3?�9�ms<��_�ۼ��Ԭʋ,�ԯ �ݭTnO�,�K����G�����.�����PĹ�ۏ���C��.ͺ�s�E�����W�g8Y���O9[nOÏ֫����{�O?��6M��^b��GMgY�G�}�R�KY�kn��2�8����R��O��\��hjZ3,0KA��/K9�JY�5����D��ݸ�w}���MG�wq�%'x�6�_����[���E��O��Uڤtn��ga~{�޶|�tu����/�Oش��Nd|ϔ��ۯp��{ᢃ�CXJ�Y8���l8��F��nZK��y_0�d��e�쎥o���|�-i�f���z|����{cJ���I=apr�&�D��Ou#E�-U�~�T�(�-d����F����
5(������a�E�U�Ϋv}��~��o�f����`H����po�8����KE£M�R�%�6f-"�1������A�e1Fwx�f�����#�u�;�`}��n=]/���_d`97���n �>���Q����A�I�6�+m �������-�)Z���T�p��Q��U� s��_A0�E��Ϥ��dM���>�L��S���dm� �R�,'KC�)e��=�v*�4���5��$A֣�w��( ����F�J� ��֑Œ"��Gio�Yy(ɳ�
8!Hm��>'y��|����O����4�C��ߙ�N~:��2Y^�/�2�k��,�6b�݇��wС���ўp��@C;�o�l�<��·�x1��ъ�Y�8��X?�#��!ִ�Q�pC�4<�q�����EЧ�-͐����-��;2��`�8����K� �ئ���rl�ĭ�H�\Mm�s`=r��j�Ԧ\�e�B�����+�v4���X(��s��*���}8L ��$��y�}�>.TQyԇ�m-����FSk��	�:���G\�EZ�F0�MGmq�`�
�q��qeoo�E
�pܾG,̨�?Ԭ������G��CZ3���u�E!|�<�̵���qT������*���w�X�F!$i���s��M�}�h��t_ۣ���A�>KF����r-���i�8f��q3ȱ
�l�%n���i����p��U@x"��h5��_ ��P[v�kaH���2���Ж��}���E^w0�F�p�6��_�S�Ċ�|��!�:���l�>Q��=��r	$^~@�X�~���э�M��f�%����8��t�y]��Nc�]�F�8������q�"��'^/HWv� M��@v��9�+�V4H�������0q��Ө��I�~�6g�@Oe|dp��$�P\����<�`�B54��=&~l��d��Q*�&��C:C��=��Mܡt�����+l4�Q��s�gȶй�/��6��A&Oi�.��SI� ����ѽ�C����!���o�����E6��G��OwQY��6��(K��Gv��ţ_�g]ǎ=+��Cz�A��F��Ԯ*�s��먭dwFo��dm��<�7;���4�����==��\�L���1�sS���H;�����|d�c��L0��ƌ?L0�����j3}���g8?JQ����´ɇge(��{��j?i1Y˙��o��G?��m�#��6}���rȐ��wu�퓬WU-���d��O���L�W��J���V{j�pѼ��a������[�o��ϝ,��O��+_�`c;�E�6�X�f�?1�k!���6��CU�B���ﮝS騩v,I�����?�ݟX�p��ٓ���Pisӿ%o��J�y�K�5�so����=?���s�I��`MPU9z����B�W�_gm̾���r��{��hݝ[4km*/�����3���U��*G*�O-��^�ݔx�]Vn�>ϙ��0�[�l_�-_�_�9����թM�;�f��	�e���s�Rq:�1�h����$6g8��j";�T�4��^��s{�g��׳��yk�lE^My�]���Co��&�=�غ�Bx��O�@q�֣�y`���4�f쵱���8���ߊC�|4�7�$��O��K$���b�q"{�>>�����ǃ-����<�A�k�G������7��s�Nˣ����� Bt4��+eK��YI|LuJ��d�?r��WJNm�2�	c�v4y��c˿1�{4��[��=�z��e��׍ne2��6��Q0~�э�q@�5���R��Jp2֔?�b�Y��/s�}�Կ�غ�O��#���0�,���X���#���u$�s)���)�!ϸ��<Q���Ԏѹhȣ�WՌ��
	�����?�$��j�u�/����Sô����I������EF8�F���9r8�����X�#�Yvå߻��Aۅ+�_o�O�}�GA���&4|A$���ҷ�|����	��	x@�Ui;�qZ_�`Ǚ�S��SkTc^�M�)(K��|���~J���p�!�0�g�PT�Z٤u"O��HX�tK�b���̛�'L���a�s�ss�.m�M��y,��7�pg�d�%˵Mk��/G��¢T+���l���:��������<ML�P�`�^���eB���є,���'o�5���K�կ�>9P�a��e���c�t'=�v{�;4�{I����q���Miv-�/��oIL��z��V�<�9W9�^���q���N��5١�g<~sz�y�`gd9=�4q��_�y�x�Fn2<���&����3뜖��B�.��&>�ϴu���Lkwԉ�;�U���wi혣&��h����3|��qYU{l����?�}w\SY��@H���@��(v]�.v]�ѵ��eu�+k]{]�E���6ł�AE�t��H�n萄����I��<����~����09�Ι3����=��L��%��<lऀC����=��*g��6���A,V�8��,��$�ռ�����*
�YO/����<It�X�ۄ�c��k8z&��̀�4��0`����ֳ̝���B��r씎����'W;ś�5&����;v/������r%��K�ʽ�8s#vԼԜ�A�Q%���:�o(��k�o�u�q7]�os�6�xX��yC�}{ |�����GI,z�_���3�����[�L���w�kà�_�~{*"��Re����Glւ�MX�|���3��^)��/��Ѳգ/�X9�v\�boH�+#����PmYv�wbǐn=#.�z؇^s����Sf�}�������
��}4����W�>����'n���{�J�g9˺F]�Z5�J4������Go�9q����N��Q�{*�n�l�wz��:��[�-<��3m��}-¸Aъ������Y���Sw;�V���:�;�"����'�輻7x������t7�+�5�q����ѳ.�ZY"_q"{���ĕ��I����,���<n�"
j��,�aC΂�=�; ����. W��7���T�����IЅs	*+F�=�r��������?��V��v�.g���°c��Cs%�C�����?sP��]�<�T��v? /��	y ]�0��!�@�q�����U2�>��� F��� ]ȶ0b!y����3���'����s ���d?�Gҿ5��H�H�K�7� �6'�;<�����6�4�k���g���!p��C�ϔ�����q1�h_���0�@����1�
����{��O�2'�D�Z�ׯ�9\%u�ڲO��_ �޷?R���}u�(!��&ڼ%�v�0H�0o
���Ч��kq�v$H(D�����2�|�0�(^���uxp7�
�F�	�v ���F~/�sCN�̈́�qA� ώ���D��<��˝�9mݴ��Ϻ��g���)���h"��:�$�ض;�u�~������;	��Y�
)��rqPgN��ûG��w��o*<�X��j��K�d��?z������#<�-��o�����쳥��{ާʺJ�u�5�b���J����Vz��Y�pp茩�E]�}~0>��庍UE�펶�9%vH�ID!�%�^f,*�ε�As��i^oE��|��m�2���=;��Ͳ#>�V��/�l�c��1�=��[�rM�m\^���Iaҭ!�Ǵ��{�"et92�d��}���{w�=Hu�J�q�㋟�zN��p��&��̫e]��e'G��|zo����'l
-5�2�AR�ʴn�ɶ�@;����3�}�fs�����!�#g��>�^܎�k>7z�ղ�۾�1r�����ؗ��8b�Ȃ��G������¯�-����Lܘ�k�|��;3'��vLCC"����n=@�/:v0/�(��#�<��=�� � q>��C�����u�:~Mw����D����~�;A��v���q`��I�n9�&��d:h���M��� ����u?jЊ��0�<�B�@�x0,���@����@0:��İ�����g�ǂ^c�^��q��8�6�q<���(o�����x�c��@t� ����y06-�1rѿb�!zq���ƾ��h#�ȃmw����-����<:i2��Y �9�Q��?���?�g�N�`��:�NW�B�k�'����tXm��OÁ�=���h�+Zy��V� ��M	���_�:�<0�,7�1*n;��7��`T2,�@�IH;���}a�������iJ(<��9ށ���1'v�Z���'�rƫ�k�^��`�@05ګ,�a=�����t��K;��XGF�]��).P�6�Gz�v��]�������QC��*X�����Ǽ�m���S@�PA�כ)�p����J�Kj�v"�'��k�<	45�6��z�p���6���oU�U��ߒ��j�S Iy0�W"�8������$~7E�I}���D����O[o�s1�M�*_ ����O� �Yܭ���p9�������^�\h�[��^�~�J07��*іx������g_��4�"0������B@�T���@|�xԥ@ϋ �&�����p}�\�J�叼�@�
�K�@~�B����,����@�o����z�����=���w�1�ʬ z�ݬ\��ggO<��~��
OxF>�v��T�c�+��f7 ���m+��6�M�T�
O�h�x*�F?@Z�'�n �� 8x�߷	�h$���Ć��G����/��m�E �}�F_=�g�G�b�=�#m0N�B]�{�L6�����L�3�7�4�=nF�5��j��	�4��#q~�);���+Qo�륋pN�^ë1�`��O��5?�1B�	Կ��1��-��8���������1}i�fu��<M��IQ���l�(W��9	?��|�0��@�d\�k	1c��|��A����;�E^$���>x?����-���np�+1f�ǹ�ޅ#0`�ુ&�3`�����E�SP��~�ڿ0/�p�������S�+¦L}X�kY�rUp�H�v� ck���Σ���ۻ���r0��Ê��L��7:r������mΞ��W�m�6ſ�Y��L%r*m)ϻ7!m�O7OG�J=,����iJ�����S�c}�ZZ�ٯߝ������;�?|i�z�N�^�6x�gGڿt���Ü���Yw"f���)Y�}����/����-�ҭp�qfF�iıN���G��������~/U�}'/�y�?-uQ��}�S�}c;�wK������n�����b�S]�[��^4-���7��7���㗯v�{�+\���UeE�|���-W��wf_�ǫ�F�ͭcvU�ߩ���Ck�z��t|���k((���k䐳��fJu�B�%~{���[��X6?�b�Q/?�;2m���.Yg�(	mΙW����a�f�)�H-����n��Q��|8��� �հ/� �8Y��;��O���<���[��RZ�`c�n9��?�^�;�*���W������3� 4;\x�l������u��r����@��=X�R���Z9x�; t��t�ȽɨgO�f��Y>@<�g������
�-̈
���S{�i?BG�z���`���9�:�g��5�w9��P�n$W���E~*�9E�w��?�}��M�����U9t�0Vpz������)ܞ�`���W�d��7�J��xAKƲ��;��E"x�
W���~��ZݳH>�WR�|�Ov�ȕ�8�5�r���)];~5�p�1�X��=�{
dqr�����_|��(ʜ5��r���+�?���7��9�x�Q8����_ym�|�b "紀�W �X}�<�f�G���Ì/h��|��0�M���l�ǱIpN�����=�B������]�:�{i^���c�풉���h�\6#*z���~���}��m�	�ʮv�(���S��v��]8���Ⱦ�ţj.��|����j��qG�Ysb�������%��߮)�g�����#�*�-��԰K���<���y�|�	���F|ث*���s���M�����|�d~�h����/�e�ޣ:wu_���m��������9��!?���O�q:*O�x��>o���#v\�ue��̆~oz��T�G��?��r]sy���+./��ɰ��I�R��;�,���g�=m�Y˼){�H*�qkt�4�!�y��/���sf؁���=��[����N��İm�#��MR�Szs�,<0ؼ���o:��`�m�eň�S�}w�r:����.x���gQ٩��v�{]������0`���8F0`�����c80��b���"wU���O�{�㓑��F��]��(�k�*x�<�ԡ9���c��#�27�ƚEÚ�9w��|����W��[ȃn3��H<ena�1���_6��v<�7�v���_;6:8���/1��~���-�Cƥ��-
˾�,��hϨ��w&?Y]��������1�JF;���z���Ӣ{���V����?oЮ�Jt�o�7�-�:��_���zq@쫁�/��Z�'��<S��`�����XgX�*��9�w����ׂ��q�/q�W�Ŀ�V&8
����ti{�Uy\l��������~q��Q9�Y\�^�%"|q�>�>܆̖GZW�۔^�;���g���?����`Rta����,|�d�S�|:���)۟��I
e`��y��kF���y������<*�oM���r�b���{y�������l{	���",rAZb�[a}��)���k�Ko��? �E�;])�s�:�d-=�����3����|��r����.r��8����ɷ&S`��BP?>r��&�x��U8`b�p��mߌ}�!��k����E� -�. � �4���r;���Sj �1{��;fV�z_v�:�P�� ��+`cw�n��蹋`C
����~�mD:�td,, O�u��p<!���^m��M��õh۔�<n���N����;��|��u�K�y�׀� �\���� Yd,ޙ�=i��hu����&>yb&)�I�?�n��Þ�'l��/��_�}s���KPs~�?�1 sp��e�U���Y�����[�L�W�w7�+�~�&����e� �x�C�ѝ��4gܜr���6u�]�X�6 8�v��\ו&M9dr��WmYi\��Ǳyb�;��;�&�����`hǽ��'7t�I��+1��� z|�-�_Dm}7��3|�H��f�h�<���o��~�xy���;�]uf��T�'��Qo=��:z:R�KCO'.����Q���U�~�y_�h����V����X�9Y��p�����R�.�5]��#���o�͎�Z+�ٴ����۝ƉM�G]���NCD�|���u��H��f|��;(<sșعuw�X]�">�}e���1�3��ҋ{&�>��y��S�߯
龭[��w�'��_e��vwK��ޑ�W[���;���w-	�ݺt���?�>�5[���g>�x���)����N��|�e�������sqemW����eWs9n\��`WgaA��h�nIо)=�ܭ�������e��e��bf��	�P����9�~�^��D�cٓ� �����:_��8�K��R��IAqp/�#�ڃ����j��7�Q&!	 ��#�<�=�	� �Z����!�! �1���.��H� ��c�T��/�0}�
�O�B�����_�<��I�����b�yʠ�S���kt����h�����\,�zi)�0}��uH�{��r9 �2�^c��7��9yx��}|��nc>�8�l,��|:��+�<�)g��؇�,�ț���a��<E=�#e�Jt�* �X�b,ϗV�%�8�{0�e��C)�����c��a���*�OAUM T���jL�NA9RQ�?�ל����P����6e��gR�[Us�`�KH��Fuy�Z�5���*��qI da�jE(���
E�P�� ��[u�
H�,���]E*��ʊ�PVm���M��
�>���L������Ԧ����T�NCv��G��ԋ{����U	�j�C�����U��@I�Ce��;��jn������K��؊N�S���u��R�6��&l���C^U��Z:v�B���WUM"<W���+PPrJ˯(�8�w��&��_Y}h_
��4y(�Tt�(��Zy�T�8�"y� Wy��iP("AU5
2�70��cPQq+JN�\�aY8(�C ǚ����a�'��?󗠲&�ɺ\���`��I�R��u�u=e�APQr��G������ mG^Ll�_m�IhS��+����}L�6$C�ٸ^/0OU�}�����-�ڑ6ehk�r,Ǻ�Vޠ}db?�r4���|l'_��gb�yE����^�|*�P��@��QO.�Xv��B�,}4�-����h�i�c��}7�+��K�(�~�
�S��T,��|$ƛ��[p["ʧ`\xHbI��`���k�d<>�� ��i�?����#��8�Y�H�B����b0��+�����pOCW�5��ǲ��bP6*Z��(���P��<�]�ԴE~�u�(�-��Ƙz)&c)�'��	����'�(<����"Q_R,��v�Q�Ƿ�.��J8�Ǣl(ꉊU�9̀�h�?0� �2>�M�9���CYSBsc�М+�rd�<JliJI�����\.�S��L���$��̄��PRk3��ʔY�Ȭ��eB�Ly��k,��P֦Ɣ uZ����(�F#Jh���LhbLY��ȤX�b��6�zlJ�z�`�|�L�2��q)+C.ţٔ�{#ʢ�#�9d� �n�����>�)�g�>�����bI	X\ʂÕ[�yX�#�l4���DnV��fa-��V�\J��	q||��|ǡL�8��[.ei`B�J�2�F�̲�K�U��FEl�]æ���&r��0�H�XTc�� ,�C�F΢��\���ġ8�ƔQ����	�~á�eX�GF����� #�j)�0�d�A��EPj�W��HH�yȥʡ/q?�*��,�R�eP�}�c��TVQm�!���}
2��G�wdd�5yR��JVM��e�L�<R.��c@���D�!f��L����F4������⛏�UBt��Bm����5� ���W���i�*�1Ķ�� hh�~���{ǤM�-.�Nڬ6V��<�{�휐1�FFS_צ��#�@�@�/��͵�X�:�|� �S��(mߊ!�]\X�+n�3)240.24�+����̦ ��W-�+�=�� �M�P�؈�ҌI�p>	�U�^��ԋhU�`({Ee�Tj�!u���'m���d��kX�$�E(X���,��[����AE|ň2E~]��*4�)KY2U�USd@U�QQ,ʰЀ2|k c�5����Re��R�ul���#�*�d\�%�Q�M�ճ(C6e��kրeo��xh��w�q S�[����c�	��q1�`�`s(s6�4�D&�Qflu���|�1�	�F������\liF��&2��\&`�2�Q�Vf��D`&�d�$ȓ�1�	�oeN�-0���dV���0�b�"m�b_L0�b��xUD�)��a�4��i�:1�Z�eR��O��b,�~��bl��1�x�g"0`����0`��A�΀��P9وU-m���d�$���-$u�-�*[���ކnmoK�:��m]ZԵqiA�q�W���Q�:�ЮR����n�bW��ɖn�(U�8JT.�kekC��Q�-�Kh'��$)[X	i;!�l����Y*�[I��6�X�mĴ�DR�d-��P��%��`]	�(ӎVbچcMۛ
i{���	됾��D8	�"���������w��b�^$�s���[��TUKKi�WDd�Vvu�b��s���h-mk,��R��Xek!V��$��{Q�PiM[�h	OX'���J�*�xm!��@Hs@@�	i�@��D�([Bs$u��Rں\D��^�H�>-����� 6	B��U�`��w��T�ħ#��n SU���c;H�`E���4_�}�Z�8�B�֊NC>@%D =R����udE'��F�m���!SA]����!jk5:�nr�q��^���I}�hy�R����������j������",@óP�RnFd�2M�tm���  �N�"4���H�+)�b�"}2���d���i��3u����׵�-�H*`������ZG�y&��렄�¬im�j���VahSkΕ������]kh]K�z�(''�d�5Q�D��d�+h�ҍ�1�U>���$���[�^3�����I�R�?�T�����s����}DFP T���x��6N@�YBZh�i�@ek,R�
Ŵ��J���E>�^H�|��;�ʨ�O(QW��6Ŷ�0oe�W	��T�:>m��m'��C���Nl�~��l�Q�����	h��5m��k����B�����[�Kk��ȫ��b�c��b,���NB1�����5���T�,���D�8@;�;�H�B�H�B!�k�$&�Եv�S�3Wg;����vA~+G[�5���]]k';!W<n�c�3��v/1��ڨ%"���c�¶Z�b_�"�������V�671��أN���Z��`{�H�b�e�O;[�p��0` |$���9���2:|RV]��e�2���)�Od��?�H�<�%�ס_�?��)���C�>hI/���\קМ����Sis�>�W��y������Ke���}����-�����s���zD���KϚ��}F� 0`��@�0`���׀��C�՜��!�Ws~s�O�~]�:��7o�?| Z"���.�U˩�?MJ�$�t����H[WזN��H}�>��MW^�D�4e����$�+W�[Of��X_���V������~,�K5��cB��������Oݖz��C#DT��5�4�:��&յ�QGS����@�.�&����:h���7�5�٧f}�e��J�I��P�ו�}�������/��׿�ӣ每�i�"<_?�/ߜ���L���AN�0`���@�΀��h�W�З�s{k�Ǻh��^�~��򄧭��I�i������\W��~��n�}M��$�'"�)#ut�&y]��G�z2���zu|-GsLv��}Tw����y]]ݾ����~�������lBj�$���GҵK�;��h�7�Z�g���M���렷G�%���k�%r<���t��4����Gʛ�G���q���~^��K/}y�c��D��;\#TREE  �����������������                               cb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�=Hq G�����C"���p��I8�.*��!�x�	�74�����D��p��-~��{�|������34�p��D��\��C�@ +�/:�T�<��B�t�(�&W�2��=�5Ϻ��yf�]Wz�x��c��_h$��Οj.��E�"��>,v-(�Zz%�+�*��8(&���e��������F�\�=2�
D��Og?�TREE  ����������������                       lk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�I{0	 �0FHDB ��        ���f       cost_investment_rhs��     g       cost_var_rhsJz     h       system_balance�     i       required_resource�     j       capacity_factorܐ     k       systemwide_capacity_factor	     l       systemwide_levelised_cost�	     m       total_levelised_cost��
     �       resource�	     �       timestep_resolution	     �       timestep_weightss     �       resource_area_per_energy_capA     �       energy_cap_min�"     �       energy_cap_per_storage_cap_maxK$     �       storage_cap_maxz�     �       
energy_con��     �       storage_loss|�     �       force_resource�     �       
energy_eff�     �       lifetime�     �       energy_prod&     �       energy_cap_max�5     �       resource_unit�8     �       storage_initial!:     �       export_carrier�;     �       cost_storage_capG�     �       cost_depreciation_rateq     �       cost_purchase��                          FHIB ��         �     �     �     �     �     �     �     �     }k     &�     ������������������������������������������������3���TREE  �����������������                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��
     S          +         �                   �~           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ���OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Hk             QI��OCHK    M�           |     0   REFERENCE_LIST 6     dataset        dimension                         =             ܐ            ]�           �            ̨            Jz            �>��x^-�=Hq G�����C"�8��p��I8�.*��!�x�	�74��65�D��p��-~��{�|������34�p��D��\��C�@ +�/:�T�<��B�t�(�&W�2��=�5Ϻ��yf�]Wz�x��c��_h$��Οj.��E�"��>,v-(�Zz%�+�*��8(&���e��������F�\�=2�
D��Oc?�TREE  ����������������@h                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          M�
     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       ��ʒOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     P      ��     Q   |�+�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   U]��           L<޷OHDR�$           �             �          ��
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       � ?OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	             �	             ��
             ���OCHK7    
    is_result                            z]�x   �mSɗOHDR$    �             �                 ?      @ 4 4�     +         �                   �w	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N   +        _Netcdf4Dimid                �`�  x^�}y8V���e(�dΐ$R�2�H�$T�(�ː�P�XB*I"I4H���)��X�B*!MR�|�Kg���9�����s��]���^��s?k?�]��0����$ �o7{��'�l����-���@|��1� I���[m��@�!��3��E��W�o]��!�� ��6=@���� ��S�^`<#]�X(����j��k�h;���6�)M+�}��@�pO��zO���!X�:���p��Hr�^*"�m ?���L+������?]��x婀��]H�6���)O�n��a�����t���4 X�aT�]������+Q`��TvR�� 9��(MߥH��Au��6� &�"<�1��I*�":��b���޵�a�e3�����I���cL�݊S�1��1��g���9I����N�������\ʫ���V�ۄiK�q'H �7����wX� �.�p[�z*� ֢�,��|��S;l.[��>�*TV9u��n)�z��Jָ��d���pF7�.���=DG��2�z�8����"F�����Qcf�2�~�^DQ��C���h0�����x�M�w��$g�R�&������
�?k-�|�my2|�2�͘g]��_4��l�,��탑�Qp	��K�qe�y��;�:�Ԁ˯�����We�K�(�y��6�n�ݾ0��`*�~�G����5Pj�B_�3��	@a�:�\@��?ޞ��D1`�z	��w�p�6������,�B���_����P_���`��V~ �lT���a�\�@v�+Z�����!�8y��������Oʓ�p�};�@p������{�O�c�j`�0`�F2�o�>���G�%�}#�� P�+���O?y(M%��tKͅ��"��B���l�^8��t�%H8\�:H�-�2I���1J�A<ΰ �}���޻�\��tݛ���v��6��:��3�?�U�v`��Be�;�mc�=d{~�<��/�	ĵ���O�����\��ĥ夏p�r_��	�{@�?!��&�w����zK~r$3H�.��d��0�PAm�� D�S�Ev�굡z[K�(������>v\T2vԦ:�ۧ�~A��?�L��}�G(���Bqmތ�I��)&����/4����9��w�Io�I�#��A2�����rP;��}<s7srr����߿;�g��E�͛c�����ǎc����O�K9���w󟀑��/���f�?�����g�o�;��:�W���n���3��K3�L0�L�7`Md��������Mn6UƝߕ�x��7F���\5k�<��
�qEZ�#-�R5!��P�ԋ��%D��X�d��c|tw^dx�D���`l���|i�����a�b�� �Gc����w*��M2����[C��듰z���rW����چ��erS<�ںxs��ecMe���t����%u��3O��2��6�S\^E����U�0�!�2w�vY�)��&�ҳW�v|�>�X+���zCf�꾈�E]�u��-�:�:g���[���\�R߭���$׬��5�s��:���Y���^79�ua�f:�:��h��T��H�����PWTdkDpJz��3��V�^?fo[���baq�ܩɆ��b����ʳ��7�{�S](�L�B���>��rQe���v�\�Z�1�`�ٳ��^��x�"��fz$#�2,.�^�ŷ�+�zs�с<MG 0"��{ �z��ð�_��1Y��6_�DyGDHzeH�x�Q�v30Sm��q����t�I!��f
s��"n���gp��5DPy���T��-v ����1�YލQ�/�m4	��'�;�N)ltm����n�NW�+fx��U`��p�1��8�R�P�Ѧ�F��^�{�������t���"���n,-�-�)�*ߒ���&P�Yf��
x�Fm��N�&���%1�(�*����C�ȴ�#]�ޟ��0�n���Oa1tg����g`�"Fg��1o���'^���*�(�⬳	�O��k�I(,�Z�19W5�w��Eq��u��X 3��L@�T?��OP��x����g`E>�^���@?y�U��ǤP���Y�����塻�9�om�y �Kd˭��qn0�@�{"������$���r�`e����G�k���W��Z�϶�;�N���������N�-_?X%;E������Ö\a#�,oM$\Wo1�
������B�9_�E'�W�J�c�Y,:��#�;=�=�j�Z��Rϻ�^�n�����:���)�݊!9���+�7�����d;GU�׮�D�f!���W�::,E2"!��R�D�֖�u�;��f��t�-*���
��l_۝WǾ����6���7Yu�n^��[�1�{�ͷssQgpP��J<b7�d���Nd!t��\��#t΁�sWWd��-�4\����tK�,���7EB�3ֲ̹�>�@G)�ΓsY���"}7
o���p�9]=U����t�ɑ�˦?��}�@&b�{+~)5�q�K�Q��]o_�<�Yn^��a����cYon)�[������0�L0��3f0ÿ��w�����x1����i��G:�Ǳ�������R��������0R�o���X�L��B�/���ֱ�ӿ���UϿ���-?3�����L0�L��"⚤p��&w�H<���E�aǓ�ę�.�n�utru|yIde��|����&�:3���a����A�^��y �εG���(�#� �uT���������7�|���8�������F*fA.�������.��>�U��ѥ��΢��o$DV�qI�Q�g~��@�/����z��}[M��q*7���ϋz�$S�d���Z,�S�w�����tu��o��M���u�X��L�9�Td�\���Y��Y�#���}lݴ�]�Ĥ���^�K?D��Z3ε�?�˦��'�p��n�1���'L��5޲Ye�vn��6�?�/m��ҥ_�6H�Ӝ�oD,d7}�(R�򮲸$za0to��q���o~߲�L��k�9�Hr���G[<g��jv���B���%'�KkmU]������@NK��1���Z���l1OG��G2Fz#�
�0*84�xeܰ��o$kl�q@�����|쿬��+�ږ��cP���A]��~�����\��9�s��1tt�PD��`��xX�jE,]��s�@�=`��v��rΘ�X�ѿ��f��Xx���f��2V�:�U�걤�u��! ���<�1�/A弯�|FĔ�EM����@Eb!���`Ƙ;^Gm)l�T]Tz� �2U�e�.���`�	���E��K�r+d�O���X���<$c	�'�0�`́�\@^/����Aa��'Qx�=����38R`�Jc��:GA��݂����~�,�U�Q������i�y��bN�hW�6�N���C���Mz��}��G�s1'ܲ��Pʣ���G`��Q�:pNp��x�5x>�=Lį�e������|ff~�N�!69�_t��K���R�	�b+`���X����eD��n�1�����*p��F�Y�%iŋ�2ӗ�dG��Yf����w�QM��aI�~��i�oU����)��d�ϳeMΝa��|[υH�f?��s�Cv<�<���������JrE��84�<;M[o��	��un%�~�SR��/]xB�e��D[�d���^�>��~1�g�Ybe���������t�qb�Ȝ܍CG+k���J����;=k&���-�[^k�%����T���S�����r���l�Q�i���U�a��خ9�q�ѝ����g��l�c����V��;{��u�����Og��oY`�mXs@�v��B�������>�<�?[���q+�}8�nn���w����gVI��ܺ|�x���o�R/�f��~�e�������"�/(n��~��Ì塟�/��!@�4�7iI�At���H��0�������b� *� ����L k�iy�kR2�����J@�,��/`��.���FL���^�l ��'���m� �)�Ɉ5��@�R�����"+2����[JCZ���>o!���5;�>��T�#'��p>i0�����XPO����E'Ґ�8�l R�*��N�;FVI�d6�vS;}NH�}^@2; �xG�Xf�S�t�6h$k�Em�%ˣ��A�QL �C��<�9��Fְ��x�s	Y���֮��{����o�����{�k2��>(It%��W���(ܫ�@�m�N��_-
��Q�؋D�:�����՗��"Q�=_"��D)6I$[M�f=�E�kXwր�{/�:}0�Bԝݏ��6t���+�V�����(�	:de*<Z�Br�)mh�y�֟�?T�N=�t������`�7f������O+��Al;���:��Iϣ�܎�a�Q[��L����"q�y['/h!��Z!/�_���d^n�zP$r�,v�f�>��\��Ǭ���&��#�O�k�������1�<럦�Ekx$>�t =�9CÅr:dZ��Bxë-;dq�����p�v���m�=aL���{�OV�'oB���&�#��x.¡y7>f��g")��(wH"I6�t��}V��V�Ͻ�Z�Kҙ����z�������7~=�G�^t��%�ߴg�<����`sL2*�D_7K�I��$ʱ;N�4z6��K=؋@�Cҩ�t�k��`q������xO�}h�!�|��J8u�bS���,1q֍t<�=q;x����S��4������O��$^���H��hx}Hy��?�c���%��08��n�K#�O ܵc�$�� ��,J�BO�i
6��I߭���=��~�'	�#Ejk`�W�L�2)$k����*E�+I�v��x�=AH�.� L�W�|>�4"�푦Ѵ�n�KdHǈ��@mU'�����
q���M��%zzq&S��22R��o�	ODƎt=��#Y���GO)d3�INY�o\������O <%{��h/���9=��H�H����(��W��U2����Q�>l'y����mtn�v&�`�	&�k0f��`�	&��o����i�|�` B��p���a�e�o=�Z0o�GœR��OĈ�+{<�v�u��3�bx��g�}��lU�Q�9`ëи�>���*I��-�Ͳy�����3�Γ�q�J|U�r'R=V�y�C����U^m��vmU?y\򇺤�ۼ���%�+Z-a<+D����|V]w
�y7�;�lʷ��'��wh����&�zO����xg���>tpn������U���Cd\@�lg�kWi���Ľ��-���o߲�w�����Nm��lK�dO|9���;�~�Wqr�������r$���b�f���ǽ��?+�(������oV����]�eu
³[�B��.��S}mr�f�V����,;pDB�S��f�B��k�xu��|x�t4*� H%.g��T���
���%=[twDΈ5�y<��X�L�l��	��K���;6ފ��gq�*�eB;�Or����K����>^�#��6g��� tc���XS�i�#y��O���!r��gy-�j:yƌ�|vё<�zU�.#y٦g�Tg�W�G^�Fӱ)�9є��rQ /z{!0q,��O����y�q}��4�U�M���I9�<r0փcl�w]Ab��V oޚEEVt�ӿ����8����5�٩��!�����^�Ls�'�ߒ�'�ޞ��K�-���y�9���/����?�5F�q����p�L�4�u���g8�Ѿ� ����Ό��cs�����`��*��#���z�ʏr�(_3�8]��sm��~�X��_���@8���a�LŹ��Q����Y�`�1���P�H��8���Di�����I���k�^�H6Oz���)����pk� �����S�z�;q����z/㲕�b�ړ�Qd9��2�H?2{�O�{W7������C�@e�����GY�^�Z��%3wb�oI�z�kB���d/�!�xݽ��xoغ��[���y��b��UY;g���m�M��M�*K����w���꽋=�Γ;�ĽqƷ9��ƚω�sk�Z�����
�oԭ�Z��V仦iG�s�2��IΊ��!�	�
��nGVrlm.��3�l����]NW%��3"��q�Z?�4��Y)m7?t���_B�z��w-�[bh�:Ҥ���^�9��,��9]�;~F�I(dE�X�7���sZEя�O_�V�Z_Ԑ�m�n4�f~׷��U��=ָ�ʽ����Zz��#ˋ}!3�v��	T	<�)�Jݭ0N��B�ꊬ���#A�$����0�L0���L0�L���m8L0���ܣ(U{�k�E��L�#�g�󍫼�:�'��_$4@�Qw�����L|g|��-��K)�*��>+)��V�:[�<Wr�kW<��[����ϐ�l�;m5�/֟n�W����{�&/{��FR����|bkT�氜�����x��Eu���i���|�^v������3^�I�_|�����S˳����~F�=�:X���Jj>��r�ȇ����������S9�gd(�HE[F��x�|1��>��&��}��g�W9Lt6��i?�������W�=u��,N���y,���5a����%6�?;��m�Fq�\���;��C�5�G�g��s4��$�=ﶿD"�z�����'+��vW����GXPsc����z����1�]�m+�6�̯o���m_��ʾJ�y$-T0���sR9.S`��	��0���ԓ�rKO�#� �@v�#H�ů�(��^�՛�B��%4��9{�^V��,Y�[v8'޼q-�� �7`Щ��ylc�|l+���8D! ���� �$�_��kw)�1�J�2��ڊu���l��T�m:F��H�0�q�6��t���L�
=�%e�Ģ��5��_���Ώ��f��d,��a
+�20�O�S�ч���p��F�U�(zSSC��1�.������k���_�۹�[��͇��GI��K �ڗ��p������y����[e^��,J�k]��X�qd2��W`�S��P��];G�K8Nr����MW��?�m��֫���C��`٣7�ْ�a���rY��Y}���g�c��i��s�#7\t�e���)�1I�5Z=D�@$�"�2�i��ӢZl��4���w��}�]vz�����{��0��>�p �-jN��7�MA�8�3O���֚ʫ�M{�<��>ŵl�:�j�ݡ�ƙ�l�T�X�r�+RSQy^={��9;����Ε�D���{�|sq�!�+�KM�f5ߏ�������;����T���n���_��I>�0FcF����3���~z�39.�]����y[�/m[�lMt��a��h���4ᬸ�n�ҿ���/��[-{��ȏ�_9G������Z�Q�B�\��þ�����<��es�<O:�:C4}�����Ӕ�rI��`u����[����Y����}�HO�Ϊb��H�"��}�fz���5d_͆-��Z�/��*7V��/�5��qÓ=%���:ArY����ʎ��E�
6�}$�k��ݤ�U���>[V\�t��`��y����na:*^�Z'��2|��x��`i�4����բ���k���v�����E�>xC,��AL�4ߢ0~]�����_ �V�M�Qdf�K�o��(�XH�����4iE�p��]qPM�icۡ�t����J�$p�$?'�l��r!X�B����HD����T��^�XVGZ)AD�<��dI��]db�l%�����M���]���C��P�����$�e
�id����
!c�l"Ϳ�\:IG��/T�Q��*3���۹� �G?�[L�V ���'+G�`)���x� ��|�:�Y#����wXD�t���	���07tE�(8�aN�.��`{qb.��@o��u!��	�Pٯ����7@Z�\ԗ%+�f<8>�(����g\a�� ����'
��R�q�[�azb=�u�fW!N� *�����1C�0ޛ����ʖ8�pi�Q���%�U%��j�i}���]0���T�xg#%>�eݭ�*�'Ǆ3ⶏr�mkWN�ۙbհFS��yGu[�EF__y��V�.7�$si.PRAZ���n�WTaCa���Mk[���j�����-?a�ڕ�r*1���K4 | >u�)����o�K��iN��>	oL�a����Y�p��C�_���*��"� �	pf��6/4���\9�ʝ�FƢ��"�h�F�`)>�
��d�Y<����8a��!nq>l^�\)���
�'��TԀ�k�>�|�׫&�\�jRtq��>�=���Ío�5�-�a�e��㵥������	���_p�'Yߥ���{қ�$���Hqa2uji�k&==Am�!�>"cߞMqx"��F�7�4̦P��?4Ҙ�hnE:�F#R@�ACi�80C�Ji�#(q�,����LQ�L<��L|��e$���_H�C|�������*H����~*K�l�;j�%�e�%�q�3���T.cu�4 �XG�rm&�B�6~�OƷ��h�5�kW�vݒ��S>Oj�ٞ�dW������W8���c�h�G����!;�A�F��T�'����e�X�(ޱ�WƓA�F�����tPN��S�n��o���'�-�!q?�ꎧ:Ռ'yz�������CF5�E�뺩>r�M$yw��<Dr���9&�`�	&�k0f��`�	&��o@��݇�~�5�J|T��{���+>j%!_�$�=�j[������k��*�q�XiX�����v���잯�6M|8B����Ѻ��"ǯ.�0=���k�F�o>SDj~8�p�*O��i�~��óp��@��(�OǷ]J���G�}�jDd�0k�1����~�F�u}��綥o\r�����e�N����+?9-9�>�rٞ�5E�֓�.4T缑�z�9�vV�3��ڦ��W�v>|��q��J�s��>ۭ�\�0�v�R�{{��<4J���˵t�O�-�R��՗-��sr�w��5�u<[��_2/=���],g�W�s�:�.8A����x��x��K�x)�b����5�w9�[���olX�0Ga��|�n5�P�zg��^�E�l
�7�r��|��3��E:�}��i>��!<Sw��2.�ׯ��,BG�e��M&j6�ZT�f�W�יF�U&y����z�&��yk�x6�Q��{�N8:�>G?�u��u��5b��>��c,0�1�7R1�C�+atO�����o�6��]";����Đ�{��2�}�F�"����c��	0�m�G�/yҌ
�)�����K�����$yx��=sеCIEp��w��љ10<BÉȇo�c�����Y6�&o���k���X���_�!;9�/��wk�Gx�Ti V-FtyҼi䉒|�t�C���?�k��py;{�Sğ�����1�>��� �O�?cv�1�g��E����D�?�Y�����r{"�z����e.���]�t�j`������q�:�h+MVn�8��&����l����Ѻ~U���e���<�*`�� ��ȃ������%o�x�6'���Z�5F�+�M�py�'F0�YG�&�׸��߷t�ȿ�E�F�n��}�����K3=���u���;�cj}�������Kx��W$��+��͞p<���0+��UXs�n˜|O��O�+�����2�VDP����	��:a.U>.���江�^1���{g��o����,�S��-_s�֑S2q�>��1d�t�O�f���GN�+X]^:#��KNy�%��t\�+2S�q��u�Ҭ��OD��-�ywK���\Kfm59��jxZ�iS����q�s����G����ig(]>ic�5�������Oo9��4߭P��t�Wͧ��3/�J�UC�������k���}gw�p�z�G�)��9e,����x���%_]�ks_���p����G��
��#��w�[�$d�pY�����NE�`�	&���L0��5�G�L0��.d�W|7����e��]sk/�}�w�P���[c���:�����423?�^s�ߓ[1l��}͸^l�1���K�K^䗯�K���~,C����a*n�/��t��T�&�<�ߐM��E覽��2�'�EL�忣xD3�8�����5�S�~������k�ݵ��J���,������їY\�= ��o�K�������p_B�%�v���[���[S�V���u�m�e��&Aw���
�z��6HϦ����G�	Cm'||Z��PD'���|�i~�-	^��x^(���i�D4�@���MW�w�jqٔ��=�+�[��b|���9��o��]|���='���f�n�}���T���ڡ�2.�=ܩ����3�١�i�Ӗ�%���9n��@Y����2F�ٻ��M��ʪ�'���f���
w�r�ޘ�D�i��h�Ƨ�@M��	����ap����2�'B�|!Ι���W7_�Nw�����#���o\9��2��>�0�J����1_�Ja	��7�rF:���k�d��:	�1�ظ	8*�n��ؔ3�:/пT�h��+[��`:���:Jt�cI��8
�)D��X���ʙ����[�=>z�2���@�M��ʄ v�_Pe���.�d1�� �o�����U��X��p��<�؅8��c`���	p� J�����V��a!Q��[��\��F"#����3�|��?MAx��+��pWD�0݇�;T�;�[�×�Xk��Vۗ�h��©���~MR=�Bi�s��*�\�0�z޽Ol����e��N��"`��(\

D��?�m���m�j�W�(��D�5R� RW�oy���h�=*��U�b]W��׾0���;��SLY�r�MW������s~ݫk��׿[���w���'�i��ŉ��ɕ�+�,ָ_(?�r~^�X�V�"�5�����:˧w.����aE��ƶ���D��i޶*ko����F͛C_^hUo:��i�M����k�����o�[/fU�H�g縥���Ն*����O\���r^r8�zmzghQa���އ&�Z��ϋJ�LP�i0�����nW���)���wm�<yZnY�owN�qR�=���N����/�K�>�7��l:�9��|��vl.�jΙ��.�Iչ�r�|�h!�v�������T�o��߽J�x$�߶���kl�5�7g�zOߩ$�X<ͣZ�q�����2'���Ǚ/�����PRQ&�������U�	�� @����8�H�#��À�5`��L/� Hl$M1:Ct`��ہ��m��K1�K������T�O����d(:��S(np�A?ƷKd
H��(�,0����|��7`�*Y��!�QX�P&�w9m���}��&r�[��W���@"�w�"V�%�Ⱥ|�Gl%-$V<%�C�|3�O,��t���π ���Pl�"FO�L\(�0�ll�!s�`�j(�p��!�Wp��Q�B|Ib���uYߵĄ\@G�7�ՂT懙t$��ꂓ���rE���v�'N�zo�S�XuW:��qw���X@+�%��x�:�z����4|_݂����8l|~�Gٷ.�8��]x4��y�PBg�*ʰ�-��;#��A]�2��f��l�"�3f�v���>o�a�ێ�1��|�!0�2Ɔ�f/�v|��ˇ�w؎�t��y�d"�:4���Oed.���̒�ͮ��}�`�vv�����åʳ]�V������Te�~���P��?��7)�wkù���i6��Pa�C�{Q�t���[�����s����g�$��W�;�ϑ�n��Tl
/m�u�?��I�eD�`^��>�ಾ�M˅��_�A��(�~C�N"L��nE.l)��=s�~Nßo����D;�hrx�-V�p;>�*.�����!t�?� �{Դ+�(׆�}^�Mt��*�5ah�7�l-�vme|�4�}���q6�~K��W�������������".�"]��&�%�{d����c{Ï|
IoƓ���K��2�z��.��&��i�L��B�uW"��b I7�V%�Y�2��>qmqc�5���xH#~^?��4Bs���.4R738�x_�ϱd?�c�ħ�- ��Jd3Ј{�F�5�h@���m��N\��������dOl���$.j�2��7�&�nK��XN�L��<��6��M8�+yq�F��r
0�:R�h�^I��L��L����3^��B6bq�)oj��9�4J�@u*���z�ГJ�N�����	�Wǎm�ZW��P���D�x��@m�XM�<��ٷ�4j�F�$2��T�K��������IzZxC}�D�o�l�.��<]�IyA��N�n�;�l���}��e�	&�`�cƟ	&�`����G9:7#��Ƒw5{�K�]�u-�S�!�[{�NZ��:��V㋵7>�_/y��w�8���/҆���S?�(pC�+}m��l�f_5U�a��ՃK.�O�n,�;�E�*J�S�}��F�.=��/�l^���p�u;�iu.�x�G�������u����Gl�4G�|�7�&ɥxP��un�WWF>a�
_Ur34T�w^J�����t�!�)��~�n�\��̙���<�gW�%٤1=[�~�=y�~�j� u~!�m��Z�\Q˧���o��������0N{�ٓ.Ƶ�y�Y?��O���h�ƎOƃ�&�i�v[��Op����[Z��|���@F$�θe��|�.鳖�ftFA78�3�/w�K�s!�Sֹo�a��:��/ilX�9`����+��X$���ڶ�����2H�_�8^��9��m��qOxpK���I�$�n-y�<@�b7�v܄��]�ߋ/���h<��;M�.�tw��{�.�OV�D�:Ch:�h�����W�ґ��ѽ��\�Binwr���oS�:F1�Q����xo�>y�Ý5�;�;�:�-0���N��4�4'Xʘ�e�9&Oo�;y}cI���ԩ�	O:�ҴE�K�Ga��G���^[��h��0��� �،q�<ox8;��C�d��T�Cv�bRK1���/ϐ��kp�L]�4�|��~������f�Hp2֝�b�%�HR8�1#�ؑ��Ȏ?q��yl��q�y���2H�-�����=Z�"�(��q��-����8���l���Z͹s�ٜ��o��::��^ {�6�&Bo�>#��+��K���b���b�.uב�tR�=ۑ�*��Td��?����ǿ$�*�^`�+u�Mjv$PD�z{��A�PҸ�̃3�O�Yؑ��*�!%�?��b�߰�C-�]�!��=^B
/87~�}�{���Խ�w�mY$޾�Ҷ~{.��p����H��^���Z+�Wr�NV]���ɒO�����Zع}�r��`3�=j0}ZT˶v�#��_&���q}S�����O4����U�t_�����G2>����~�q��s���c�}�n�|jM�L86���	�V�s��oj:�8km`�9k���`>w�z�ư��S��^�#l�Ѿ� �:��)�V	�bVrշ���J���Κ�Wp����k15����3�QK����΋��\%n���τ#u�Y�u����W�r��7�[�S����?�,�����^�w���_=巽r��Ӷ�{$��,^sa�cr���3ZrS�[��I L0��%X�L0���ц3�L0�@����}4�.fH.}�"4+�NH;�@Z�7������.���PHy��@~����������sf��
oTl�5����Վ��b	��e�5����߮쓞%Y�r#���5W<��Y=S"(be=w�rXus�Ѷ�K+'�[���B�Y�DsM���/�V;4�	x�E�rw|p5M���@�/mߵ���Y�w��)�;fa}DR���7�&άc��$���-sYW��g���/����Ѩ⮏�����
|�ZEZ��l����H�-�q�Ɲ�-S6�q�]�f߾v$�wav�k�/����7I�>l"��Ȳ 㥋�Oyvfۥ��^_�^�({�b��[�A>]����-�{!���o����|9vuzV�m;w���1�Hh�&���k*�38M�7hh�Ho��̢��yk�њ�Z2b����IʙO�ް�5#)خ�t5��w��-hօ � v��l�B�8�WV���5���s���?'0¾@{X1lώ��7�c��1����C7���Ctd��d���������F��yʬb�V���PQ��:W"rG�]oS��]�m_>�q.�3����75J�36}�ѝ������،�,�h��J���������c�1��J�k�0cg^_{�I�
�g��.�y�n�e�XZ����_�17�����XuH�eb�����.f\� �V"���)�&��ӲY��!3�#JG;
���Ոѕb��;!���!�?q����{dFwe�iϗ�r��?��dOD��'%n�����'�J��;�}Y2�Y,�!W{�Y��ϧ"���t��T�ڛ7a�����Z�j����@�d ߯m��3?�9�ms<��_�ۼ��Ԭʋ,�ԯ �ݭTnO�,�K����G�����.�����PĹ�ۏ���C��.ͺ�s�E�����W�g8Y���O9[nOÏ֫����{�O?��6M��^b��GMgY�G�}�R�KY�kn��2�8����R��O��\��hjZ3,0KA��/K9�JY�5����D��ݸ�w}���MG�wq�%'x�6�_����[���E��O��Uڤtn��ga~{�޶|�tu����/�Oش��Nd|ϔ��ۯp��{ᢃ�CXJ�Y8���l8��F��nZK��y_0�d��e�쎥o���|�-i�f���z|����{cJ���I=apr�&�D��Ou#E�-U�~�T�(�-d����F����
5(������a�E�U�Ϋv}��~��o�f����`H����po�8����KE£M�R�%�6f-"�1������A�e1Fwx�f�����#�u�;�`}��n=]/���_d`97���n �>���Q����A�I�6�+m �������-�)Z���T�p��Q��U� s��_A0�E��Ϥ��dM���>�L��S���dm� �R�,'KC�)e��=�v*�4���5��$A֣�w��( ����F�J� ��֑Œ"��Gio�Yy(ɳ�
8!Hm��>'y��|����O����4�C��ߙ�N~:��2Y^�/�2�k��,�6b�݇��wС���ўp��@C;�o�l�<��·�x1��ъ�Y�8��X?�#��!ִ�Q�pC�4<�q�����EЧ�-͐����-��;2��`�8����K� �ئ���rl�ĭ�H�\Mm�s`=r��j�Ԧ\�e�B�����+�v4���X(��s��*���}8L ��$��y�}�>.TQyԇ�m-����FSk��	�:���G\�EZ�F0�MGmq�`�
�q��qeoo�E
�pܾG,̨�?Ԭ������G��CZ3���u�E!|�<�̵���qT������*���w�X�F!$i���s��M�}�h��t_ۣ���A�>KF����r-���i�8f��q3ȱ
�l�%n���i����p��U@x"��h5��_ ��P[v�kaH���2���Ж��}���E^w0�F�p�6��_�S�Ċ�|��!�:���l�>Q��=��r	$^~@�X�~���э�M��f�%����8��t�y]��Nc�]�F�8������q�"��'^/HWv� M��@v��9�+�V4H�������0q��Ө��I�~�6g�@Oe|dp��$�P\����<�`�B54��=&~l��d��Q*�&��C:C��=��Mܡt�����+l4�Q��s�gȶй�/��6��A&Oi�.��SI� ����ѽ�C����!���o�����E6��G��OwQY��6��(K��Gv��ţ_�g]ǎ=+��Cz�A��F��Ԯ*�s��먭dwFo��dm��<�7;���4�����==��\�L���1�sS���H;�����|d�c��L0��ƌ?L0�����j3}���g8?JQ����´ɇge(��{��j?i1Y˙��o��G?��m�#��6}���rȐ��wu�퓬WU-���d��O���L�W��J���V{j�pѼ��a������[�o��ϝ,��O��+_�`c;�E�6�X�f�?1�k!���6��CU�B���ﮝS騩v,I�����?�ݟX�p��ٓ���Pisӿ%o��J�y�K�5�so����=?���s�I��`MPU9z����B�W�_gm̾���r��{��hݝ[4km*/�����3���U��*G*�O-��^�ݔx�]Vn�>ϙ��0�[�l_�-_�_�9����թM�;�f��	�e���s�Rq:�1�h����$6g8��j";�T�4��^��s{�g��׳��yk�lE^My�]���Co��&�=�غ�Bx��O�@q�֣�y`���4�f쵱���8���ߊC�|4�7�$��O��K$���b�q"{�>>�����ǃ-����<�A�k�G������7��s�Nˣ����� Bt4��+eK��YI|LuJ��d�?r��WJNm�2�	c�v4y��c˿1�{4��[��=�z��e��׍ne2��6��Q0~�э�q@�5���R��Jp2֔?�b�Y��/s�}�Կ�غ�O��#���0�,���X���#���u$�s)���)�!ϸ��<Q���Ԏѹhȣ�WՌ��
	�����?�$��j�u�/����Sô����I������EF8�F���9r8�����X�#�Yvå߻��Aۅ+�_o�O�}�GA���&4|A$���ҷ�|����	��	x@�Ui;�qZ_�`Ǚ�S��SkTc^�M�)(K��|���~J���p�!�0�g�PT�Z٤u"O��HX�tK�b���̛�'L���a�s�ss�.m�M��y,��7�pg�d�%˵Mk��/G��¢T+���l���:��������<ML�P�`�^���eB���є,���'o�5���K�կ�>9P�a��e���c�t'=�v{�;4�{I����q���Miv-�/��oIL��z��V�<�9W9�^���q���N��5١�g<~sz�y�`gd9=�4q��_�y�x�Fn2<���&����3뜖��B�.��&>�ϴu���Lkwԉ�;�U���wi혣&��h����3|��qYU{l����?�}w\SY��@H���@��(v]�.v]�ѵ��eu�+k]{]�E���6ł�AE�t��H�n萄����I��<����~����09�Ι3����=��L��%��<lऀC����=��*g��6���A,V�8��,��$�ռ�����*
�YO/����<It�X�ۄ�c��k8z&��̀�4��0`����ֳ̝���B��r씎����'W;ś�5&����;v/������r%��K�ʽ�8s#vԼԜ�A�Q%���:�o(��k�o�u�q7]�os�6�xX��yC�}{ |�����GI,z�_���3�����[�L���w�kà�_�~{*"��Re����Glւ�MX�|���3��^)��/��Ѳգ/�X9�v\�boH�+#����PmYv�wbǐn=#.�z؇^s����Sf�}�������
��}4����W�>����'n���{�J�g9˺F]�Z5�J4������Go�9q����N��Q�{*�n�l�wz��:��[�-<��3m��}-¸Aъ������Y���Sw;�V���:�;�"����'�輻7x������t7�+�5�q����ѳ.�ZY"_q"{���ĕ��I����,���<n�"
j��,�aC΂�=�; ����. W��7���T�����IЅs	*+F�=�r��������?��V��v�.g���°c��Cs%�C�����?sP��]�<�T��v? /��	y ]�0��!�@�q�����U2�>��� F��� ]ȶ0b!y����3���'����s ���d?�Gҿ5��H�H�K�7� �6'�;<�����6�4�k���g���!p��C�ϔ�����q1�h_���0�@����1�
����{��O�2'�D�Z�ׯ�9\%u�ڲO��_ �޷?R���}u�(!��&ڼ%�v�0H�0o
���Ч��kq�v$H(D�����2�|�0�(^���uxp7�
�F�	�v ���F~/�sCN�̈́�qA� ώ���D��<��˝�9mݴ��Ϻ��g���)���h"��:�$�ض;�u�~������;	��Y�
)��rqPgN��ûG��w��o*<�X��j��K�d��?z������#<�-��o�����쳥��{ާʺJ�u�5�b���J����Vz��Y�pp茩�E]�}~0>��庍UE�펶�9%vH�ID!�%�^f,*�ε�As��i^oE��|��m�2���=;��Ͳ#>�V��/�l�c��1�=��[�rM�m\^���Iaҭ!�Ǵ��{�"et92�d��}���{w�=Hu�J�q�㋟�zN��p��&��̫e]��e'G��|zo����'l
-5�2�AR�ʴn�ɶ�@;����3�}�fs�����!�#g��>�^܎�k>7z�ղ�۾�1r�����ؗ��8b�Ȃ��G������¯�-����Lܘ�k�|��;3'��vLCC"����n=@�/:v0/�(��#�<��=�� � q>��C�����u�:~Mw����D����~�;A��v���q`��I�n9�&��d:h���M��� ����u?jЊ��0�<�B�@�x0,���@����@0:��İ�����g�ǂ^c�^��q��8�6�q<���(o�����x�c��@t� ����y06-�1rѿb�!zq���ƾ��h#�ȃmw����-����<:i2��Y �9�Q��?���?�g�N�`��:�NW�B�k�'����tXm��OÁ�=���h�+Zy��V� ��M	���_�:�<0�,7�1*n;��7��`T2,�@�IH;���}a�������iJ(<��9ށ���1'v�Z���'�rƫ�k�^��`�@05ګ,�a=�����t��K;��XGF�]��).P�6�Gz�v��]�������QC��*X�����Ǽ�m���S@�PA�כ)�p����J�Kj�v"�'��k�<	45�6��z�p���6���oU�U��ߒ��j�S Iy0�W"�8������$~7E�I}���D����O[o�s1�M�*_ ����O� �Yܭ���p9�������^�\h�[��^�~�J07��*іx������g_��4�"0������B@�T���@|�xԥ@ϋ �&�����p}�\�J�叼�@�
�K�@~�B����,����@�o����z�����=���w�1�ʬ z�ݬ\��ggO<��~��
OxF>�v��T�c�+��f7 ���m+��6�M�T�
O�h�x*�F?@Z�'�n �� 8x�߷	�h$���Ć��G����/��m�E �}�F_=�g�G�b�=�#m0N�B]�{�L6�����L�3�7�4�=nF�5��j��	�4��#q~�);���+Qo�륋pN�^ë1�`��O��5?�1B�	Կ��1��-��8���������1}i�fu��<M��IQ���l�(W��9	?��|�0��@�d\�k	1c��|��A����;�E^$���>x?����-���np�+1f�ǹ�ޅ#0`�ુ&�3`�����E�SP��~�ڿ0/�p�������S�+¦L}X�kY�rUp�H�v� ck���Σ���ۻ���r0��Ê��L��7:r������mΞ��W�m�6ſ�Y��L%r*m)ϻ7!m�O7OG�J=,����iJ�����S�c}�ZZ�ٯߝ������;�?|i�z�N�^�6x�gGڿt���Ü���Yw"f���)Y�}����/����-�ҭp�qfF�iıN���G��������~/U�}'/�y�?-uQ��}�S�}c;�wK������n�����b�S]�[��^4-���7��7���㗯v�{�+\���UeE�|���-W��wf_�ǫ�F�ͭcvU�ߩ���Ck�z��t|���k((���k䐳��fJu�B�%~{���[��X6?�b�Q/?�;2m���.Yg�(	mΙW����a�f�)�H-����n��Q��|8��� �հ/� �8Y��;��O���<���[��RZ�`c�n9��?�^�;�*���W������3� 4;\x�l������u��r����@��=X�R���Z9x�; t��t�ȽɨgO�f��Y>@<�g������
�-̈
���S{�i?BG�z���`���9�:�g��5�w9��P�n$W���E~*�9E�w��?�}��M�����U9t�0Vpz������)ܞ�`���W�d��7�J��xAKƲ��;��E"x�
W���~��ZݳH>�WR�|�Ov�ȕ�8�5�r���)];~5�p�1�X��=�{
dqr�����_|��(ʜ5��r���+�?���7��9�x�Q8����_ym�|�b "紀�W �X}�<�f�G���Ì/h��|��0�M���l�ǱIpN�����=�B������]�:�{i^���c�풉���h�\6#*z���~���}��m�	�ʮv�(���S��v��]8���Ⱦ�ţj.��|����j��qG�Ysb�������%��߮)�g�����#�*�-��԰K���<���y�|�	���F|ث*���s���M�����|�d~�h����/�e�ޣ:wu_���m��������9��!?���O�q:*O�x��>o���#v\�ue��̆~oz��T�G��?��r]sy���+./��ɰ��I�R��;�,���g�=m�Y˼){�H*�qkt�4�!�y��/���sf؁���=��[����N��İm�#��MR�Szs�,<0ؼ���o:��`�m�eň�S�}w�r:����.x���gQ٩��v�{]������0`���8F0`�����c80��b���"wU���O�{�㓑��F��]��(�k�*x�<�ԡ9���c��#�27�ƚEÚ�9w��|����W��[ȃn3��H<ena�1���_6��v<�7�v���_;6:8���/1��~���-�Cƥ��-
˾�,��hϨ��w&?Y]��������1�JF;���z���Ӣ{���V����?oЮ�Jt�o�7�-�:��_���zq@쫁�/��Z�'��<S��`�����XgX�*��9�w����ׂ��q�/q�W�Ŀ�V&8
����ti{�Uy\l��������~q��Q9�Y\�^�%"|q�>�>܆̖GZW�۔^�;���g���?����`Rta����,|�d�S�|:���)۟��I
e`��y��kF���y������<*�oM���r�b���{y�������l{	���",rAZb�[a}��)���k�Ko��? �E�;])�s�:�d-=�����3����|��r����.r��8����ɷ&S`��BP?>r��&�x��U8`b�p��mߌ}�!��k����E� -�. � �4���r;���Sj �1{��;fV�z_v�:�P�� ��+`cw�n��蹋`C
����~�mD:�td,, O�u��p<!���^m��M��õh۔�<n���N����;��|��u�K�y�׀� �\���� Yd,ޙ�=i��hu����&>yb&)�I�?�n��Þ�'l��/��_�}s���KPs~�?�1 sp��e�U���Y�����[�L�W�w7�+�~�&����e� �x�C�ѝ��4gܜr���6u�]�X�6 8�v��\ו&M9dr��WmYi\��Ǳyb�;��;�&�����`hǽ��'7t�I��+1��� z|�-�_Dm}7��3|�H��f�h�<���o��~�xy���;�]uf��T�'��Qo=��:z:R�KCO'.����Q���U�~�y_�h����V����X�9Y��p�����R�.�5]��#���o�͎�Z+�ٴ����۝ƉM�G]���NCD�|���u��H��f|��;(<sșعuw�X]�">�}e���1�3��ҋ{&�>��y��S�߯
龭[��w�'��_e��vwK��ޑ�W[���;���w-	�ݺt���?�>�5[���g>�x���)����N��|�e�������sqemW����eWs9n\��`WgaA��h�nIо)=�ܭ�������e��e��bf��	�P����9�~�^��D�cٓ� �����:_��8�K��R��IAqp/�#�ڃ����j��7�Q&!	 ��#�<�=�	� �Z����!�! �1���.��H� ��c�T��/�0}�
�O�B�����_�<��I�����b�yʠ�S���kt����h�����\,�zi)�0}��uH�{��r9 �2�^c��7��9yx��}|��nc>�8�l,��|:��+�<�)g��؇�,�ț���a��<E=�#e�Jt�* �X�b,ϗV�%�8�{0�e��C)�����c��a���*�OAUM T���jL�NA9RQ�?�ל����P����6e��gR�[Us�`�KH��Fuy�Z�5���*��qI da�jE(���
E�P�� ��[u�
H�,���]E*��ʊ�PVm���M��
�>���L������Ԧ����T�NCv��G��ԋ{����U	�j�C�����U��@I�Ce��;��jn������K��؊N�S���u��R�6��&l���C^U��Z:v�B���WUM"<W���+PPrJ˯(�8�w��&��_Y}h_
��4y(�Tt�(��Zy�T�8�"y� Wy��iP("AU5
2�70��cPQq+JN�\�aY8(�C ǚ����a�'��?󗠲&�ɺ\���`��I�R��u�u=e�APQr��G������ mG^Ll�_m�IhS��+����}L�6$C�ٸ^/0OU�}�����-�ڑ6ehk�r,Ǻ�Vޠ}db?�r4���|l'_��gb�yE����^�|*�P��@��QO.�Xv��B�,}4�-����h�i�c��}7�+��K�(�~�
�S��T,��|$ƛ��[p["ʧ`\xHbI��`���k�d<>�� ��i�?����#��8�Y�H�B����b0��+�����pOCW�5��ǲ��bP6*Z��(���P��<�]�ԴE~�u�(�-��Ƙz)&c)�'��	����'�(<����"Q_R,��v�Q�Ƿ�.��J8�Ǣl(ꉊU�9̀�h�?0� �2>�M�9���CYSBsc�М+�rd�<JliJI�����\.�S��L���$��̄��PRk3��ʔY�Ȭ��eB�Ly��k,��P֦Ɣ uZ����(�F#Jh���LhbLY��ȤX�b��6�zlJ�z�`�|�L�2��q)+C.ţٔ�{#ʢ�#�9d� �n�����>�)�g�>�����bI	X\ʂÕ[�yX�#�l4���DnV��fa-��V�\J��	q||��|ǡL�8��[.ei`B�J�2�F�̲�K�U��FEl�]æ���&r��0�H�XTc�� ,�C�F΢��\���ġ8�ƔQ����	�~á�eX�GF����� #�j)�0�d�A��EPj�W��HH�yȥʡ/q?�*��,�R�eP�}�c��TVQm�!���}
2��G�wdd�5yR��JVM��e�L�<R.��c@���D�!f��L����F4������⛏�UBt��Bm����5� ���W���i�*�1Ķ�� hh�~���{ǤM�-.�Nڬ6V��<�{�휐1�FFS_צ��#�@�@�/��͵�X�:�|� �S��(mߊ!�]\X�+n�3)240.24�+����̦ ��W-�+�=�� �M�P�؈�ҌI�p>	�U�^��ԋhU�`({Ee�Tj�!u���'m���d��kX�$�E(X���,��[����AE|ň2E~]��*4�)KY2U�USd@U�QQ,ʰЀ2|k c�5����Re��R�ul���#�*�d\�%�Q�M�ճ(C6e��kրeo��xh��w�q S�[����c�	��q1�`�`s(s6�4�D&�Qflu���|�1�	�F������\liF��&2��\&`�2�Q�Vf��D`&�d�$ȓ�1�	�oeN�-0���dV���0�b�"m�b_L0�b��xUD�)��a�4��i�:1�Z�eR��O��b,�~��bl��1�x�g"0`����0`��A�΀��P9وU-m���d�$���-$u�-�*[���ކnmoK�:��m]ZԵqiA�q�W���Q�:�ЮR����n�bW��ɖn�(U�8JT.�kekC��Q�-�Kh'��$)[X	i;!�l����Y*�[I��6�X�mĴ�DR�d-��P��%��`]	�(ӎVbچcMۛ
i{���	됾��D8	�"���������w��b�^$�s���[��TUKKi�WDd�Vvu�b��s���h-mk,��R��Xek!V��$��{Q�PiM[�h	OX'���J�*�xm!��@Hs@@�	i�@��D�([Bs$u��Rں\D��^�H�>-����� 6	B��U�`��w��T�ħ#��n SU���c;H�`E���4_�}�Z�8�B�֊NC>@%D =R����udE'��F�m���!SA]����!jk5:�nr�q��^���I}�hy�R����������j������",@óP�RnFd�2M�tm���  �N�"4���H�+)�b�"}2���d���i��3u����׵�-�H*`������ZG�y&��렄�¬im�j���VahSkΕ������]kh]K�z�(''�d�5Q�D��d�+h�ҍ�1�U>���$���[�^3�����I�R�?�T�����s����}DFP T���x��6N@�YBZh�i�@ek,R�
Ŵ��J���E>�^H�|��;�ʨ�O(QW��6Ŷ�0oe�W	��T�:>m��m'��C���Nl�~��l�Q�����	h��5m��k����B�����[�Kk��ȫ��b�c��b,���NB1�����5���T�,���D�8@;�;�H�B�H�B!�k�$&�Եv�S�3Wg;����vA~+G[�5���]]k';!W<n�c�3��v/1��ڨ%"���c�¶Z�b_�"�������V�671��أN���Z��`{�H�b�e�O;[�p��0` |$���9���2:|RV]��e�2���)�Od��?�H�<�%�ס_�?��)���C�>hI/���\קМ����Sis�>�W��y������Ke���}����-�����s���zD���KϚ��}F� 0`��@�0`���׀��C�՜��!�Ws~s�O�~]�:��7o�?| Z"���.�U˩�?MJ�$�t����H[WזN��H}�>��MW^�D�4e����$�+W�[Of��X_���V������~,�K5��cB��������Oݖz��C#DT��5�4�:��&յ�QGS����@�.�&����:h���7�5�٧f}�e��J�I��P�ו�}�������/��׿�ӣ每�i�"<_?�/ߜ���L���AN�0`���@�΀��h�W�З�s{k�Ǻh��^�~��򄧭��I�i������\W��~��n�}M��$�'"�)#ut�&y]��G�z2���zu|-GsLv��}Tw����y]]ݾ����~�������lBj�$���GҵK�;��h�7�Z�g���M���렷G�%���k�%r<���t��4����Gʛ�G���q���~^��K/}y�c��D��;\#TREE  ����������������[                               z	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �	     R             3e�  �éOHDR $                                    K�     l          +         �                   |
                   ������������������������E         _Netcdf4Coordinates                                     �]�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI� �  ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A j>�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         	            �O��OHDR4                                                  �
     S          +         �                   |�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     U      ��     V      ��     W       �$��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ^NO         �	            ���OCHK    K�           +        _Netcdf4Dimid                �z�                                                                 x^�qt*��R��R#r0b�9�H1�qD�1"�1F�))M�)�9#�qLSD�1ƈ�Irb,E�\JcJ�S��4�1�s��F��`D_���~����u����Z��y�޳�����Ϟ��
}�D$|�8�����W}�Er6�bN���T�����Q\s�����ю���W5o�|���z&����u�s5��K��¯�G4�M���������w:~伓��� Z��oӎ�:z&Cy�܍��v5~�)�O^V��Nвu���y�V���Ñf�-��=M�<y1�UnDy�R��rգуǵ��OE����\��\b�~d�@y��"Z��Msɽ�e�����ǿP~y�ȉ�~M�|�\�9��|%z��q�ۙ��7ߝ
��#w�:r�H݋���:���|g�����K~J��$�UZ��I�N����՗�=r������h͟\�hߍ��5���E/��ԩ�����\�#�P͟���ƃ:��Vi�u������4��G�[%?�>�� �h>�f�p��7�hҵ����A{�G��<��b��u
���ȅ���q���>�O�Q5��#�w�#��i�/�j.Y�Q>�}�q���D��W#�22���WqO4z��������;�+~�\�֣���Q�o赩�pu�y*~�G��n��'�c�ei�N��ͻ�6D9�����W?L��{�����󂗢�N��:��J$%��n�`������g�w�\��������vD��p֔����=8FY�r����O�ܟ��N����Oq콷���K4i䛴o%�c���G��ܪ}���m�+.?1N� /G75ߎb�\CÎ��{��=���[�v�w.�F��o�<yMx�rC�u/Z~�~����.�:z�i����#Q�SJ��>����� ��S�˞�z��v��Ãg]N;v~(:�����ѯ�Ѣ`-�z�w�.�2`�U�]�C���O���u��?�[�n�n����bf'r�憨Yt)����+>���S��֯�~������&�=�����?��U|��@�8��1u��;u޵�N���c��j	?~"Ru�YԞ�_�����}� �v��6�����C��E�z�v�=�E[��Nq?r*���E��t��?����gڥ�j�:�gƎ蹷=���݀e���.�;�D�s`W�עh{����D?;�ŏ]J�]�-�s�i��S���~`��wˑ�C���o+��Eڑ�Vh��w�.h{��"~����է���@�|�;x��ෞ|�@�J��G�S��^�*r ��#'M���y����E����3pÑ��?��)o��~O���9/E��D��vU��G�ГF���|Dl��SK��SEC�y�=u��޸���7�a�{���E������k"����)�>��4�2�s�wh=�`E�'�4����=�<LG�_D�S�)4�0��#�O��~��A{�yŁ?_}Us/5|փ�#�\���o}�}����ԩq��WG�����i4?�o��t����,MAC|=/}?���T��Ki#K+�y7�G���3S$�	��p������>���o�)�I*���О�������E>�,z�/q�i�t�<��.�䡫A�� �x���$D��<
=�����m!��p�I���W�t��p�����~��]��Yx�{7����>�P6��>�=}�?r���~p?<���Sx�B�ϯf+�M�D�����g�i���y
v�L����;��pa��� ��F@�3�TH{�}�n���0�矄�^8�����n�{.;�&��/���;T�>����{�AP�3஻�nN��M`gq୏χ'��A��h�}֮_���j8�n�E�I8~��*�7�ox	�JW�}�����Az�Q��>����|�F���H���8�������W������\�B�l�.���$�W�������ī���Y��j��D  8P�c���k��g���R���=����^����'��/HUp� �ؓ�����9g���gި�ъ�����/����Z��.|^|a����[��� �������{��ᵗ@��x�
��>F���Y��Y>��C4X�ʛp�)?(>8O�O�?����UE���B�����G��J���gz%W��S!���
�?���3��q���5��C��m�w����`��·�n���9����<~����e���A9t4���k=p��o�ٌ�L�Ŏ<�T7<v/r�7g<	T��`��������z��mU#H��>\�	�F�k[�A��O�C-W��H�����.�5m��_��cU�"}�O}7�ـ�|�?}�����d���]�����62d^��?ACjꂦ��R���PXW[�]�+�[��d��}#��񝆗o��>���㺆�~~�÷r�T�����}��YOM�\}��,�=��Ou�3���"II�O�^����t2�����on�=s���F�X}㞫��%/��iL���N���掼�y}$S���u���|ƪ:��57|��w���џvp���{X���W<ix�l59r���*xG��5K��ejE)7\+�g�q��:��-_Gno��g)Bs�wi�-����/���{�t�_?��	H1�㛊M����SW�*2Ű^�����w���g޺r�	�M?]ڽw2��s��w\O/����?>�zD����棯���A���$��f���s��ԳO�>���U	�c��ٗ��VFˊ����+w=����oC��$�J���g��Q|�����)S����w���y;|{��=g?yNF:�v���j��5���[���W}��Gw���1ա3�{���_��t��n݅K�<|�+C�Q��;���Ͽ��*>�����s�S$Un�f_������U�l�s�M}����z*|P�Vy����y���������Dn���^�V������\|m�����E#^/|�|g�����=Ns�COp6��]�}���s>q���s�p.y����/�J2Z����ۏ*ߡ��\�r䅪���#G��8�K�>�lx@�F?����X{���u��{����E��wݑ�����]9��z���>M�|��?��ǟ����cՙg\.�n0�;�wu���7z�/�\�g����צ]����;���L�U��F�=[�CD��[�s��G��8y�T���tW��x6�H��.��=�����'�N���E�ܮ&�Pw_� 鶸���~�]ݗQ&>������:/Z�M=?xb���nz��W͑?�r��ǎ���EG{}��A|!�bLr��W&�s��M�������;��� 6��:|������7�7>��v[w����7�>�9w�����/v����=������=�'4�����|jҼ�A��g�v~G�)@��z�z<��6N{�+��������wzq�w��nD��9�ƍ�^�ą����W6&P$��x�wR��1�8x�m�������Fo�;��7���F�D���3<���^������7:�����O�����q�7�wZ�l�Ϟ�_�⽛�b���+���W��{���z�+�ސ��Y��=��S;=�o������3?mO�Л�N��z��|���̙B��US��S)�/|T�<�:b��}��ko�ƛ�^a�/�i˗�ty�MW?ҝ���o�^��[�ϯm$�#9����G~�ާEi������	�^�A�/C׼�������
�xß]��s���k£?;�y3E�(�s��k�þn�џd�<�<�����f��ӿ�^|���n��8~��M����s1���0C�:y�k�H5/\pM���k"7�:�U7�0M�:=��E�;^z?c��W�����8~Γ�k�����˽?�
���g�ߐ�O�~�im>*�,Ϟ�f��}�5��s��/����6 ���ǀ���5N��;�>�^
g=~7�}*	S���-`�����Gv�)�8����ד��r��E��J�SY#A<�x`#18<w~to<�[HOK�'�+������K��$�4�uĨ�͑�#����(�$T���4����uqZ'��1�9���>���n�c��I���O���"]�@8��AgRZ��$��y1�����D8D�J�>�WJ�#��d��a]�TNЋiґ�I�0Q�]�s��I�ɿ�8�	��7�:�V��:�P�;��DgB*�Ub�EIB[�%G��T�8�nR���LrV�z�hTj��$e7֨�Ĵ�{	�s��΁]|;�o�F����[��;92��t2�"F��cҀ�HǐF�}H�΄9=+I�g˭�R��t�.�ݎ��"i߃��D�!��	R�&��0t���.�`rl������E�����I��i���FG�E��F�����l�%+fl�B���t>��o�Fw�܈T���0̱$K�gEH��5�E��!7�!G:�����]�MZ�ܲ'W��b�9� Ĉ���*��Bsov%�5�n�Ĵ�F Ol�ztq
W�hHb��7������;��݊k%au��BW2X�Ljַ���	C�5�3	u��N���u/g���\���%���.��ے�l+fϸ�r�����ӛ�Xл�H7�"U��Dz�+����K�����%$��#�	&V�ǜi��-����7чM�I�H�82����G*�VgZ�@D��+�$����I2BQ;�h��z+:ىiJw"�� �9��E8k=�`��L��r���X���hj)�	�s��/$}&�˴'ڷ1MÜ3��"������0iX�|��D�f�1QL��ں��ѓ�f)��V�]�Űe�έ�&g���n]G���3�ix-�"�[���Z�H�Yu)M["m����Mn�|*��&ܥ��%!ca��P�����X��lR���zC.G"�Ɩ�1l6۝���$�;h�lĖ�γ0� ����*qy�vW5f�Ӣ�d��.1;�Ǌ��'�"�h��H�u�8Ã�RA�YK�m��z��A�Mc�Q�Ƕ�,����i�dzw�s�阈�p�<ؐn,���B���$L���6t=1?bS����>7�ǜR;_�5#q��+�n`�ig��/&P���]Z�ܻL�s�hC����lkR�#(f�o�G����䀇���1�F4!�� *�["�"|�/SD}�7��u!��F���ԙ��N~CIk	�.Fw�i����v����mD��K'��Fuu���K�Uo�D��ZyN�՘����Wa����c=�*��z:с�TFr2Z�n+騧 }�U:a�I2(��vw�����"�J2�� �W-MzKHK�����lB��`�g6�9�)0���2T����E�m,+�8��}��3<���A���؅�F�u�����`�^�n*wTl'Pv���
A�� S8 �-�$1�0���n�J��4�ǁ1�;W�><3�
�dA�S��'��U7�Q��$�T�����<����Q�z�D��ik���"M�Ve��,:��OS�]��N��I��a���PZMC?G�>�ĳ���C#�V$
m|Lpv@]�_�e ��
3|:H�� 4�!$� ݦc �j��X�6��Z�`�`��5��P�"�łj5��A&m��^=tH��dt�an�R�AC���^�X�o���\�՚Z��aK�ΞV���@��� Y�U��(��U��A�����^E&*�����K��?�)�]�A/��n�$#�1'���0�ف�<�t2� I�n�����pE*#������ �`�z�2���A���)ط0���Z�>KL�I!Z�F;���:P�&ayy�m�`��A7�U�#��)a��4w
i��S�j���B��.0Z� l܇��*�^c�Àt�2��}�@�=�߄X5	����~H����_��h�<d�]�X\�j^�1�	���%�oF�О�C}�ʢ6ȕr0�A�b�/JE�].C�F WF�,8%�GGv�#�
������� ��/w wx��lБ�@�n�Kꎮ�e��B����	�������1�M�oN��$�7�D֯�(���P��������`ޒjU�ŝ���e<�E�p�[K�BQ�$���z������ǒ���-{/P7�CKMNu1C|��yˤ*�n�Uzy�R�qK���	�ffI}���`����Zn�C�!�'r�gz�� �ֆi��C���5�G����$1���*$��P�ʽ�1�N����$�%/;��k#����:mP��¶�+��>��n�\�7�7{\�`�[�ɑ����?�O�o�)e�Zba��j�w
����2����Ŵ7�;Zzr�K���2�G�Z���zu��g���U�M��c��߶�����I/-��5⵹�X_Xf�3�!fʸ���v�ӝ//M�����m7�q&���^f&�c��u�x�1�^.��̵�!_�֕�����[���	sגw����o�Va���Ռ&�Ve���$�֜�/�(�F��.o�q��b��35��F��?�-G��Lm/}h�Z���~�	�Zz�8�Q��`���˵�̭�*�-/"��nę�ڑn^�1晼Uէ�6Q�db���[d�9�C��:�	|�a٦���1	[���kf�����L�������:>G�ݓ�,k��Z�Q�������CM��y��~��DۈUӪ�$�❫���_�^��ֺ�'24�[5�lc�X-�Czk��C��I��!��j���:F�����6B���4uY�R�=�gd�s����5�Լ������BUwu���{�ŀ������4�2�	�M�YƖ�9�MRoRF�Fz9E'k6�k�aziB�Ap�˻զ�9=-��qH�ҖLP$�ƶ��Z�Tc�.W���-�.�J�a��۫6[���%2��$gz���%��ר�Wlc󛌖��1ܚ���������W��mv�cP88���i��(oB�bU�aW�F�а�;BW"�5�9�����~_C-�$�ǘ��m�`a|a��=�Z��,��x�mW�JO�qzWZz��耓�����m� u�ޮ�?:��vs@�A���w-�SΚ��~CC�w;�'؝|��z%���Z��ab���\���Z[ܛ��ύ�\�-�P���pq�=v�o5��n���5��_i_���:E���}�q��r�o�&zwsKhNg�Ca�Ie5�������m����{��2�PӨ`�=4���̅��%0��oϸ��FT�o
#�d[%��:U�,1˪���9-�u���x�V�ӀS��!�~RB��W��0�7��y�~y����zl�5,U�g2����L�	���1G�!#���m#n�X����t��?LL����o���Z��K����~�ȏ��۵�5�g�&���t�o�ѕ�ʊ��ʥ����IF��RA��K��a�m,��c �O�����#���4R�D:'��̀��G /h�VL�I�p��WH� ���z��Q��!����Ƨ�F�XlKA����	��z���!�.C9�Fmӿ����L�"1�E¶���BidG֥�^�R����m�؈l�l����M�Z��z�������ލn
K�\��׸�Q���� ��F=��ɠf�&ҫX���ʬCC�M���lw0b�C�b���$����0F��lQP�c�7�G��E�UL4�w�X�\П��؅y�&s�
�+1��.rEC��j�y����U�&'��[� �I����;إ��;=�ٱ`�L���mbc}1�r�J��PIò�#h�3&^ϴ�-���K�ZC�hW>�ZK2�&�YR��t�=J��K	tsm��7�x�Yi0���a�l����(��֚B���am�-����q'�F���fIS��~�*�D��c�lW�3��e�]�Md�3��ys.i�����b��������*6�������Һgh7�7h��u7��:ʶ�èm�a2�ZBk�W'��`�~l��a��iV5h$(�x,A�a5��y��6vva"�̄=�-R�ћ�9'��p/���x�S�Y<猘�����˞��d\Țt�{���g�#�PĻ�,v�a��%��-�����������c�u�X��R���J}0^��)u�PKǊ����I���u0^���/�v ,��<C�U
;�YC`�0�o�TM:	��������и��h�R��f���\��;Yͺ!�kof�"4V?��	�'~V���1��P� #��ⓝbyø���@��!Vb���'k��zPM�GU����
:ZYqMu����N��G���J0��:��<�����<�3��E��l���ӈَ��]�v�_.���|��5Β�� ����j�'���X_ȉ�M�Rd#8.�����I|��6O:х��!�m��ɉ����j�h}����$Qa'�)�s�{C��nǦg� ���t�=��H�hu�'�J����hώ/���#��$�F��.�</�k�-7xF6l�N�ũ�CK�l0g�O�5hH�F��nth�?Y��HA[�68��o����5~0��F��ਸ�S/�G��؊�zpK5-f��}�	��V!d�b{�5b�(��֗X�y=�C�{ٛ��ʽ�3U,~�h�ܬ�_� 79ω�D��/����]��RŤUS�O'<!�jg��Ci4���t7�)�<�l�Q���A	}�XR��� ��X�E~~� �)v^]�	�ף��U������}���~�e�$5�`v{"8��<'J�`�y�Z�v�4����%����P>J�+X8�T��'�B/�%m�3�3����F�>�m-0ɛmC��:��y���@�:4Yc�FG���y񜇘��dMAXd�J�
a/�7Am�6��*�\t�z�ª2xV�z�vN5<���P��$2W��+	��`��`J��<��� ��ޙ4��p�q�p\@��Ì��>-�&�0�� ��	����O�`f�8W��qX졃�U���֡h����'`F:	fe0�
������Y]1�i�m�T���ြ2pC�%�%hcu��C,��7�u��8PT���^�*k#���PwA�j�.�rh�*X�΀�'�/:���@�� �z�8�Ph\ �J����h邭�	rct�7р�K�ӹ	��z�P��L���*�+ŠE�[c7H",����. D�Ah�lK���K�*��U� �{Ю�â��5X;5���|��z�� ��=�E�o��2��O��O�mg�P�i��_U_�%�A!��54�iX]Ca_�b?z$C0ᘁ�� Hi|u� <�����7��TF��Ђv�4��������D-�d�a6��m�^�EG`�?�J��=�J��A�>	{{�k�AnQ�X=Xv��$�J�R�j�%�`Y� �Ǡ���NpZ'p"� j��� 	�RJ�{���`��i�i|�>�c�Ī`��,S;(�@B&���Ao	��6��x���F�wo�}}q������k�&���0�)@1��/�<X�[�#�t"�]�dp�-��}�0�n������?
��P+�cyH7�Bs��&� ��(6�uq�f"/{U���$�Sc�7��5ݥN����zy6w\��ˣB�V��#�.�m���'�Z�k�����U�;R���%��G��k�oΡ����p���.�H�2��]f�yu̓ӱ��u��-�4yi��舔�X�UDot����}��c=y;=�ʲԋ��T\pC�D�Q���&e�y�Q�T+���\�SsM�`A:��J���Ib�ٵ�^*��BgfǑj���^|Upq�v	�!�V��Y��q�ş)����C�����~a�s��H��^j��Y�%)���.l ��otݖ�uSm#����WvdM#"�i�zXs.:.W���Q��b{�L#<�A�Zڡ\Mhm)nqֵ�����ԫii�w6���������4o�Mz[ݢ� �U��Wj��d����k�=�K�0'����Z�M�ۘZ��XNǬ��v�e,��-Փ��,]���I�_�a�U�6xiG��Xxd��(�F��)�Ne�`U_oa�=_����\�|r�j?�ZE���*xnc�>�g�ݐ����P��Rfߦj�y�_����e?6��|��n��Hk��Y�MسY�y}e,�e�PFҳ4<W���n9tҵRM���PGgh=:�B�4hoi��gZ�0�W3zF���F�L}�oM��FjZ-w��m����:7QX�lw��b�HϨ&�ʢ���Y��ڲ?2f

�xOn�%O��Kɽ�D�c�V����Se/>�0�=S�Z�P��e�g�aR���s��iU_�U�����u����B�B��m�"��e��c���v���o^O3���U���U�pF��PW�gx�\��c������g��U���k�^��9���i��yi(�
Vi�'q5J�w�߰��TՎ��8�e>�z�%�(�����F�Ք���x~)G�2�d��nޙTRqi�V�Wֵ�4���aGҼޘ#:�b��I
z��V��(L�2	^��vu]�6�av���slE��;��g۬�;����$c���X;4�����t����iE����7��X�:8gˬ+�5>n!nX����ϙ�k����a����N�~��}gsDV��'�Oz���w���w�&�g+�k(�J��K�Ś�?�����9�!;��=G��6�┮�f��f���+��~c>�о���RG����ŝ�i��v��92X���/�c�r�6��A�;��e���]�.I�h�>k����;o2�*����b�Ϗ��*�G�T����Z]�骥�� ���k=�ᮔu~:~=���k�o�����5jS����ʦ�D?˛'��,d�s�نy���O�T���'�r}�[:�lVv�HzgV'�FUKB��/��?�.�m�7�2�>��T�/���FfR �� {�t��������(:`��e��:8$��>x�<c�H�E��*}E�����'�e�] �$Wi|*kT� mM��⁀� ����V>�=X�� ����2���t$���i�
���CҘ&L��֩��$5�N�[�j�&ʜ���#
�f���IJ��u�&�B1�&U��3A�j��������Aw*���d0n��(V���l!%`���D�`���Ҁ��H��{�x+���T�H�:&�k��ɒ"�V�����U��XIMKj%�U��rx���F�´#��ي�N���Ϻ��B�d��4 �ϩ��ʆ���7i����1jD�s���9s��`v�r�(a��S�⩑�xaGM�
UĜ�D�����1N
�u��Y��0I2�=������S�wC�ijg����Rzs^�S���E%ie�-Ήs��-+fGe]n}��,:�LҾ���iZ��Q�$>!0i�qwC��ب������Z4`�����[��MK����"2��L�l���"ș8��n�δ�D({�u)�".�-��n�j�D�a@����6�֠�nn����$�](��q��#!j��Dmb��	����pI*���kH*�"5=���{R�wFg��t�j���⓲Ȉ4�襮���R�I��z���
Vg��fG�NdC��q�����Լ��ƍ��y!�6���݌����u���tg����E�j��*g�d��*ת�9��hѱ�Ri�D��[��BTt�\�':�<W+��FgY�n�(Q�&�P����U��t�fEj=ɘ۔JƳDnw��Q�A7�S��L"�%y��	�yM�"����p��v2C����4��Q"�C�qּ�eD�Q7����g�*����	&\j��M���΋w:���Ϧ[u�W���4��0��H�p<o����@�ѣ�;:�����������qJ� ���a�@�c�#t�ʪ ��Q݂gG�
����'Em:���ȖgLR�����Wm+�UgH�C�Uv�T�T�>�8��2�*q�ƌ,^�mPϲN�IWk5qU�0:��}6H��Ǥci�Շ��:�rm`�@q�P�H5���檸{��*�c%ܰ<X����v)����P��B�,�$����}��i�~�1F��(�8�Pt��D$�f;&'�B3IgҨ�L�H���W��ej�N
�1t+��f�:��H0�,�мEl4���Ct]�ዛ&<��z#m	�
%\�|6�0g��z+�tӢ$����ɒ\�8��-�Qy�~���,Lj��U%$��:�,u�e���H���N:������d�9aVǕ�A���(���㒨kP� #s�N�~�>4�3Qj��PO �Z�a5k��$��t��&�d,��4�'���N��'�����*e�J;$qhë�+
C�S�P��B�~�9T.:�R�ز�rn���sV���p1����x�z���7��T,f6ė��Ҭ�E��2$�Y,6[�����(%�ek���a{�tm
\)-��[��b-�4������SA���r�n��@��Ő��s�J�A���'��T �-�.�z�����0-��v	�H��AcP,0 �X�3�!X��.m�,�.஛ M�B�&�9�:�	��P�[�,_l�a��6W ��4�eE��UTn|�*���>O�~>��Ha���Z��q!P��д�}�<v ��0�u�X�&4�I�H@���ġ�Vٖ¿��VU$���L,�:��Wmv��Ր�p@Zg��	3����{�?���|E�2��������δ�";��|ɗ���5�2�`	��a{��"�q� �C	@k@�����߿�tW�29�<�OPbփq��� h�4�[��L��&�A1��x�'�`�� �J�`W%W����Agg�e o[�����[���I����53p�5mwS��}�fL�!`u�Bv$
+�
ȅ007wB]p"�bHIB��OFN��A蒳@��@�6hA�b+̩� k��z�N�A�nh6��[F`�@ꂁ�akð -/!�/�*h� <_�ܥU��a��V;(c���§U-04h�de}��	J�4��Ø�ꢒ��٦���zL�rL.���G��~�����4o�]�}���k��{-�*��~U�N�ǂ}{���I��N��e�����~U��8:���[�K�}��U���oc|�+oYj&�U�ԏ&��q�,U!�����v"�GCVz�*=��7E��df�ES��e� �۲�ecf�a�n�E {P�[��F����|j��Ժ&UF��h��D[Ĝ��蘳��e�|�X�u��y��B�$޶[���j����W�J�wzԚ�(G:?�yDS;p�ֶ�ǳ��zd�5�b\��κ�����vv���ɱ><�R�4�K%��}�|I-�nv��q:%�ޜ���S!L��CN��Ҍw4�M��[�]˅���J�a�"LwK:�c��a%uB5�5Ú%rێ�c6�h���`��F��!ӐN���ɞ5Nr�7��Dk�r{BBr[m�ٷ;z��d����Q���D@���"~���Y�򋜾������!�7��U[�D�N�a���Z�2�����6s�l��	=DfzAx��D��Œ��Հ;���o���R�x,����f�WIw�Wכ������'_�uԭ�����\�����`rr������9�o�*;��l�����W_�u"�����6L��6�%��Ќ:��O����`��u)\��&��2^Kf3�����~���c�8���z�XFe�sq,����K�!�!�!���j�y���S�)���vs������ys�o����CtE&�tC;N�j���X����h�0�,�a���Z!]ͭ�;݁���h�۠�o���Z�D���l�52h���i3J}v�N����m��lp'$��gfTsʒJ�g��n�}C6� ���F�PM'��eپ���7���rr�>��_�dE�
�n'S�K�f�=qD��3����m*հ$g�k�B��{Fכ��α�׈�^2M�T�/��Oj�L������*�������X𧘪���}�^���ڔ�j���>|�Ĭ'����q���/l-�f�z{����};]�/��l��+���JT���[2�.�C�.��AC�qzj[�����9�E�j�4k	Wά�����1ז���=�.�3%Ct������hj��W7��:;�3�ڬ9��SYo�J��5N�ѻ��m�w[Wڹ��US����./�.��U����,��ߦV_��mf�z+�Y۪��mH���?D�m��V�;ԑ�3����:��o���i��O�,t)5�tl��e%���bɲ��?O�;���M���,�&�}�rqOj���l�Ho	�U��z�xǤ����֡�C�'�/��6(���iQ�p��w���Q�ؾ0�RqOzfm�zF��	My��h��V��|�'�� UB�N��R�ט��w�<��k`O���n�`���4��_e�F��J_Q �����YA��J�SY#r4�q_�#�`���H. ef'�l����WƗ�?�X��'���2���3��B���(��`R#�L��	#��o�x[3�U9�\�Ͱ%��ƈx0���z�������,0�ʔ���dW��j�սƲ#�pF���!f���;����=�1�sI1;�k���ZQ!m����"��C|��)�.3�R�B6jt�P�+qq�'B�r�s;383��J-�1�|�˔̬g�C?�XΘ��II�]:�X��1��'�N�t��Ze�̏�������i-��ڑLY�Wȫ	�$W��&��ƍ�5S^�0[%f�\;��Ov������q�u
�V��n�d$�~;�`��N��g��|�:��6��k�T[����d��F����bfr���b� ��Z�s�Z%���R&%i�'�
'���̇��szڒ��]�~�%�e����u�h�,U�Z�mL�*�T2Zd$#�X���b�����#^vҍ�]������G�
Y�lc](�OJB����"���_[���ݾBҭ4'�Ib�ǚeڬi���ϴ�
;�-YZ,��^�(�xb�����B�!4��I��+2�`ofcHʴ�h�Z�|�}q4��W��c��7>��Y
~Ҵ�MS���鐶e&��!mz�h�5j�ƈlc'���\��0w�{F;˨�ZI˲���vmvEŤT(T��"�}f�ˬ�P��`���3��%)6�-LeqS��b�%5�u�Z%7�""_	5�w0���N$�܉��������P��a�(���L�v DR�d"V}��
ņ�Ni5�E$of�F2�$C�!�	k���M��!�6�Ԍ6e<,�S2�w�{Le�������|m�>V��JL��1Fc|�	1�;Ih��#+��ֶ*�I�MV*��d�f�#Yge��Y++ke%��)�$I��d5Q����i;�����������y�����?���sMmq�<�+�Om{�^J��"����^qy�\�?��HmːW���9�"�s�9%��z�<i�����N)�¡$�kQF5�h�E��(J���,9�����+�w�Eh���]������ސ, 2��m�#����{(��Y��Ȯ!J@}���1*Iv楳�d�e���rJ�����d������'�~�xSL���JR�Y2@��4�XP\C�������82>J�9�*ae���$��Z�0�mH�Җ(�l�4izvp�dqqm]�]PE�ܟYR�!(i�Y
����א웺�N�!�9f���3:;UQ�v�ۚk��vk��&V���gQ���
͈QJa�'�j��x���e㱽�p��r<��H�(����_�4vEJ�t�ׄR�3<ڂ=�}�
wq;�X&h�8�)�3�;�jd�DM���&	'@.���	��HƋ��m,q�M�͉�0qh�c��Q�,��8:J�v�F��&��H(�d�P�.s�y�%���!mI��OC�w���S��[R��)��}���Eh�8/�ʊ�[�I�l�%ko���r�`cW
�;� O
R�"]��*Ă@IM����p�$��=`�?BP��q�&����Yq@Sb@�� �/0B��+�JL�^� �CQ������I&x�(�2߹��1���fP4W��$�4_�*�@�����M@9���P�� pՇh��8�����=�9��b�0�^�m a�[�-����4���|�pndAXY�@F�X� �� E&	��!�SU�P#��뱎�\�T5.xj�B���P&���._x^� E�l�QH�2+��@^Ym���C=*=�8�:�@ufC�4
�`��	%�p0� ����ӽ"X��w "+[ X_u�/�/�u6z,���K�#����hݠm6�0��x«�U;ԗ�k�&~{� ��3��^ܵ_�ɴa]Qܫ�)���@�
F_��aSxRJB@�+��@�WCl	����x_g��7��h��]G��v+�� _	2|ՠ���К?Z�Ő)���^�%��;�i��j�i��X�]Pa�Mh�-j'�Q� "� D�D@�^ 4n҇���)Va�#HمЯ�
�[�a��!)D�t�FC�Œ��;Z9�!��I,+7� �`�\m��� y�	�Y���J�A���J/��VBFK.�;Z�(ɪ��Tg�VQ�&�CP~<�J�M�}`���I��RX����&!+�;|LS �(��G��Q�5��Y@I�W(��n��PM���+�F����N��g::�-��֕-|jj�����w�SJ��Gq���bK�l�#z�uF<���#ז���oj�J/(�v%h�Ϣ,��m]��+Z��[�p�����aXzB�:V�W$e����YM�{�}˓��96ޜ�UE:��'���]�7��(jS�a6�����9k��OJG�<�=�@c^��0N\s�u��Y(].ot(��y����s�v��x�*�&{<��l�Hl��u0t;�����D��Ƿ���h����ftN�'e}3����z��Ú����Di=��h\�0�K�,2f�D��QeM���(ν�ʹe3�B>��`9�妐���A���vٙ,=�Φz�O�ն����k�
�E�Cγ� ׁ����R��9��.���@�f�M��T,���3��І�m�Ԡ�5�SR��GU۴/%��6Wo��
���[}w�jû���O�x�T4f?k���$���yQaQց�]m嬤^��yz��{��}gi�h���"3&!�W��+�(W�4�}����ri�g	�Ra7���D�a�*|�Q��|1q�tNY��X(*�O�{PK!��V�魠)S5b�{��u*����liE�Uz[kq�!��GV�o�B0�]8N�7�b>^6@��% ��Zg:�5��2\8�uA]�]}�چ�P���Z�(��������v��F�i�Vo@�@�E~l~�<��$h��,�h���K���¡�:y_�GĶ�J��@��K[�u�1��Ye!-^Q�e�������ź����Ӌ�Z�5ϩ��9�j��ҕ-.��]�R��/���]��2N�T�%�5�gto�
PH��u�q��r������e�.r�P�8��>�34>=<��3N�G���+:�Ҕ��*Z)GQ���[d��WҞ�$�]���D�d�g�K�<xE��}���A[���z=<l���2�*�k�4���;z�y��8��H������C����U�+u��ei:��Z���(�@F
Т���Q�ȵ�b��emUsm[d���I�ݠ��J��`�W����<.��eo_p��Ι_TY�)|�klQ�y2��qa2���H�m,W��@�y��!S2`�lN�� q����Gk���zFo�<�P��#z��}���ٖ�lE������6���b�Htw�.T+�����NmS�3��S�R�r����_��g|{=�51ϑe��͙-�5��\+�~�>�lK<0���@��TӦ~pڨ�aą�;v��5��.m��fo����;�^ǿdY�֜_�'=<�F����CQ�pdm�C�ͥ����$��&o�.�i�����@Z4<=���/f�%t��3G�#�u���y����^�cPN8V����Rg��j��l�.�'��,,���bt_c��=�-�jEp��&�gJm�w��daL_�9��d��u�(�^��N���k Q��=���;��/�7��8��-��%�	&���Q��	:�����b\��?���9H�+Ћ�Q�5t����t8�.��]j�H@��}�� y�}
�w�G1ƴ)��l����Ķ��D_�K+o�'MK�>������q�#,�;'��m=m����$��b���0��EW��`i|r0�]JU5��~��'�H0�G����G��K/�m�/�[D��3��r�!�K�S������Q������#i؂rMQ��p���o�aj�������^W���ND>��l��@�Q��T/q)n+5���c��o�W6�b�Z����X��$�s㯺��8v]t�ەύ~C�|�0��-�E��o��`r����ң��D�yBߦ7�O��m���Wq��W8�q?f,�g�O*�������d��^���pm��=�u�rE6����ca�_ϒF�+�>;w���������Bnq�>��P%"�O�l�,�W��Ȟ��1��|��E���izRv:���*��\�aʹ���W�O����z�Y���ܦ_D3��t� )#b_>�F�_�:�"���#�L�6�&�}��� R���M���q�[�"�.>�Ε��]�D��	X��rC�~�_/��)�����C|�//����JS�PW;=��B�a�ό�-���$m8�Ez������Fѕ���X}��vl��n���b|�L>��m�J�ŽA����_Ƃ��ʙg��<�o�_/�kJƻ"�Dv��n��]0��m|���p>r�7)�嫹U���_���-��a��e�Jҕf��َˢ�-�x�DKNsHx�'�-R��.��Mk��c��})�H+�X�ߧuBd�-u���F���E|d�������5�2�N�0��샟���&c��.�}����sEʵODOJf�ϊ�iyc��4l���EG7��ٻ���l�:����?Ēv,]5�p��2L�{�o4�Ğ��I���9泴鸞�H���i���Q�$�V�T@���|�"����-Q�Wn�����{]7�@�),z�<�$
��7q����mKO����p��.�|%3���T�JјY�h�/��/�"Fݸ������`u�=�$-�}EU�S�ڎ=��^�|��b�Q�.�6���(���B|C\�h�B����~��A_!o2��S�_}�ɍ*�̋�w�-�������^~�}?���"�ޕ�u?�+J{����潢�a���#,�o���Kc>�}O\�?|c��ӎ+����e��u�~���􀋨�s	[/��o}����mV$4�H������Axڳ+E���FM�ޯ���|���X$?2��K+�<�$��EQ�d!>6�*j8�?��c>${��d>�r�,5�h)ߧ|�ȶ�W���AQ�gLy␨J��--�ŻFDwI#L�>\�]�1��K��w���1c��G���`#?<�����?
�*2���η�}"�����/Ol%)�ǿ�(v
mHX1�uG,v�n/�65��y�)4�d�6>B�-=���t��Ҽo��}��G~�w/%A@�q�Ts׾+ހ���Yeǖ��b��a �����F+��m
5r@��$P�[`�7[���O@@�[@I�"�mx��c�v��AC�U�/= ��4��'`��A����/�����v���>:�{CN¥����3X�7f�/��x����`���
8[�2��zV]Z����%G�p0��d��C�+|P4�s$`����I �U��^�9��w7}3�.�?J�w������J��V�:�톃p�M	a�6A�̛� �����ov��1m ���g���T2�7� ���7#
ް����v�g��7�7K������S�^���̠��2؎�C��sp[��� �O�d���Zp��1 ��`�Ka����W��a�~kp�/�s������A؎�A�������P��M@-��Gb_��AO�Q��;�J��)�l�B���~�ی���=&�Z�_z�C�o��L5�5]MB2��`%�J�o*-�Gd�`}�5k�88���O�Z�A
�R��a��vЋ�#I�!�&�d9oqr&� �ڤ0�y,T�����pf���ᆝ+���=��@�;�P�y�~:
���`Y� �S�cB�/�-�����]�$��N�.�Cۢ�`�QP��2?hF3��ʇ7�ȍ�ն��[]`����C]�'�}�����}�<�����4��<_]���j�,��f'@6���d@��a|�q��u��p+�T�@�Oh7߇�G���y?��j?����돭��&�.�q�Þ�_����5�Ԑk�����\��'C�=�J^s�p�����X<�)rнy:K����f>Ts?L�yz��uOW���<��7����(_����#N�ꟺ�������5�h�U���-�n�/�j�$��\?|�=U"�S>�������ӏ���.���ݎ/�����;#uT�p��m	w�Bc;����3���mڇ"�L��<����^r����A͕i�}�;
���Y�m�M���k��-�/>^�����=�e,s�����0��{J�������m�#W��ܝ��m~�{?��d��cN�o�1,[G��,n�1ܜu}~��k����ws>�1����g��쀘��>��o�-����a��mriP����Ͻ�m??X��֠�޺njX�m�ڙnZ�-Xъ���9�s�%M������ѥ5���O^��m���G��3��~�g}.��=��f��~y3�꼀���>;:L6�F�y�� }�Sf�{w�¦��^x��Qsۚ�����lH�8T|i��C�/�7%ϖ�5�۲N�ئN��V���5��-�.��ɺ3o�އ�u)�,����)^���v��v����{F��,�f���9&7���R����ӑN��]?��Symw�����=P�9�k�u�+����y3����+7O��7pΚ(<�aeV�}~�:��ݝۿ}�g[�@JU�QZz啧'~�>>3ʦW��+��9���.���q~ß�O���A\���=���,��y��e�ow"5����ϼ���F���z.��=r�n��ZA�,��W�����r񇧵�����/�W��W������I;*�w�Wu��"��2�����Z���֯�n�z��.љ{VY��F/~��'{>��|�eܕ9���k"~m-u�7���Ȩ�����{Z�qaf�Gg��h����ڂ�>V�=��uUJ5X&�k9$W�i��T�I'���^u�gY�'��$(6��H�3X1si�3�-�;���.`~�D�9�k��_�B�+k8{�Gg����Y�ԱsjVX�s^�/O'��6����|���8��;��<�٬�[�q���!o����FY��:�"�zTz�YK��IP�W��?>u5��}�~6ܰ�#$�YÓ��������K�t7�ߤ��:���n&c��G��JeWc�a�9�Á�g�i��,�Qge�^�~F>�v^��ݻ���/�"o0��yq���7e���Ӵ]��[?�^q���ԛ���i���\ѿ62o��.�
uC���-ڂ���b���)����m��<������[˻{;Y��NWF=̘�w�4\|�����D&�.���f8���m΍G�{�lw�V��0d��|�%�|yZi��H����}�xE��i��7�V~t[��X�ۀ�|������?O��PkE����SC����>�4�㏜�;:�����C��Qك.���W<���M�3�`���L�o,5��:������wX�l��i�I�4L�xyz��)��[J��>�W�S0�F��=ԛ&O.D������|�ٝp;.6�~�?�N !�`>
�Ơ�=��{� ���o�[�Āb�V�u
�C
૟����(xTɆ���`n'J͡!��*c
��.�i�K�8�t��.�h�.��Ř�:]�!��.�a��`��#:љt�xiL6B3C�	:G�F �\��D{�l#tm4���Y��$��t:/c�!]B��\�K�s&x�B�}�6���J�1���-B�,t=a#dz���t��F�h/���t�	�4����L�O��H���AUz&����&a�̈́=t��/�T�D�O4"n*�	�P\P�D�&�#d39:�4U��`�{,T{���>s*�\g"6l�=d/F�T�@�А���F����X��.Dq&��b �2	�ٺH�.���$�N�يl��D��ܫbIĔ��x��*��5b?��|B��4�C[��*�3B�*wD= ��D->~�U�Rŉ�	�60脏�9[����E����!�����B"�D�	��1h�^U�$rm�Z��[��!4��5Yd��bY�9A�M���O]UϪ�2U��M�b�'t� �BO&S��T����|�&�M�8+��*~���� r�����!�ZW�F����e]�E����!�J���B���O�Q��LU7�|�"��oU�l��L�8N䇨s"4S��d�8� [�y@G�3P�1:�U$�����'�%�q��S���:4����?SU=�d"�M��h�P'k��/P��$!S�?Y�����&qm1їt"~��(>���贉Z%bB�
���DMva(T�<ٟ(�L�1����!r�f�1�t��dbD�qth��C�KUΉ�3��c��Y@�M'�FȲT�aL�a�S�%f��ܤ=��SD��<��|4"z�A�X5����V�����lX��
�VX���5�{#\�֭����e�ޟABgZ넎������� _m�m��=WۀЗ�|m`���XBo.�]eOsX�ʄUNt�r����~bo ��2	Ŀf�bX����� ?W6��֬� ;M����/��s�׉~�
�xZ���
�=#y6�����l�#ۜ`-�緒�������[�Z��jg��� ��O�D�����3��H�1��Z~���ڍk=�����9h�-V:2�k�xr瀧�,�҂�f��n�l �������e��Y"{��FH��v4���L<�h�}l��F	`;C	f� ��|�/,��PV���4Xa�tru�s�&x:�a�2}tԇ�V3���,�IS:����G^��I��R�`
�
�O��՛�!�/�>n��<�Qo0��~�Y�ц���̵���Y,��߲!���&?��&��:�'��D=�ʖ^|,���%s��� ��)�n3����n�^v���rt�X�n�3����/s4������#�W��^�z[�JO��^.L�]����&�ρ
�����f��*kXC�_[�\
��ٰ��P��p!�o������f#Aǉk?b�8�:��YD�U�/X�+�*�^�Uv
���9c�~��يf�������]��X���1��"�'��Q�Wӌ�M73��a&����1�t8�ɫ8ÌeD��s_�O�M�����^�!����?��w�/٢9��k�^��ҞZ��d���?��4��faf,&q�W�G|�	�N�iO�8�h�2�����I�W�M��k���F��H��$�h }�&���f���^�����vN��}\^�!����h/��fk�	�	��~�6�/�������e|�7������8aa���ƚ���W��2_��kb�G�{��|]�_W׿������wu6A{��	�߫��o���"�b�����������&�^����|=���o�S0�N�Eo*z��9�p�w�n!�A�@o�,��'7pqZN.���[\6̣[����	�M<��@�fZ�������"pr�''.8�/�e�K����y����y�^e����P3S0S0�c ���7�}���I��0qN�������
U7����/���@�i
�����i�f�}�G������Țp
�`
�`
���Kw�)��3��U��m��L�5��s�k~g��}ŶWm~�����g}�TREE  ����������������'�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��]S����Q'jt"$�F/Q���U�-:����D�m��2�O/}�QGab��������Y��so��y?����9랳�*�Z{��K��aj�r�WnR�1:��=0]JczN�`���l�5�1 �s�)��3�� צ�nϋ C ����`e5�q52ጧRڳ� ��Rz��( ~��;7=�8L�e�'p�g:�X�w��M� p�ou�� ���#2tuj��e=/3z�[{F�yf�M�5 ˪���1�3�c,��&�w Ϧ4�g%�� ��g@����я3���yχ���G�'dl
0Cnz����2|��Ǟ�-#���=_p��zn`�-c)d��MM��7�ҷ=G�?7= �R�e싌���.���_ y�����znz6XG�e|������� x9�z�r �0�R����XFodp4.Jiݞ���xJk���W827= ���{��,gLLi�[�i�����*�_�g0 Ch�"Cc�C{ff�Y���^�~�M�?VSc�"×d5г(�f �Jq7X�����
�}[�5Ș�36��_	��f��; 04)�y�x5��2�St�G�LF�<�=� ��a��}@�e<���9#{�-{��`��z���="���j,�Zd����wXH�o3�`Rnz��t��x���Sz+<̂ �J(������/7=_ ̪�2�F�򜡳{����x�5���Lu�ؠb��73b����T��s�gܞҔx�� Y�f鑠�� ��&��j,�;d����.ܳ=�v sjL���6��M*��Rcs#×�.��i� �;�� r�=�܋�X���ؚ3.��/<�UMԯ 0���9���b�HȰUέ3��)����O=x�t6�x�q/�+j,c 2�P�!��E��*��&زS{pii'5��2��t�#� 르F<����w?�-ݦ�2�D��6�[����.��=�fz\�7��EY�B� @6F��H-��,������ِ���Օמ�g�M,�N-m@����>�?�� ��3���\�9�e��г4�� �s�`������+�tj���IJ�zp�!�ٿ 巌����5�?�n@v[[�301z27=c ���2n��s�ز���<%��Ț'��ǰ�{��g�_Y��Kwd
�xϩ �����_@�,�}d�X���$o���� v��&�CE?fB�ۘ�3�P3G����Pp����N+1j'd\�9f
�Ƌ�4CO�=b~�꼘)���y�z~lG�܄)���5��E�e܂~�1U���
 �f���|4�C����8�R��;ɔűa�B�c�A�����XƙȰ5<��$��K�>�ᵙ9{\�e<��C8cf��ـ}cy���s�-��(�ϰ���8#ǆ_%�O�\��vG� ;����Ñqg���힢��������N{������7gL%�
��u��s0x=Z��Wck!?�XEs
�u�R��M��E� ��e\�9�ԘO�a��"@V��I�)%T���/��Z��ޜ1��ơ�v�3ˮ?�6��%(�Ij�skח��1v[C2�O�0Pk��;�t-��'�<�#�g� g$S�4�'5��m=�\��P���� B����4dZ:�3�)K��Y�U���q�Z�H�,c/dxԗ�i���g/�X^	@�o8l�?���b8Q�?�U�t?�)m�X��J(�e�#�#����q`��Y�
�̬�[�žG�z�a����i�~jDY��9�`Ê�A�-ced�������/=%L�p������Ĳ)ncV�p6�d`�� �\ۢ����1&Ca��4'0A�q��ǃ�l�i��Y�V�pl�Q��z�`��ӠhMU!�i��ޏ�u���9b��mRFR䕌3bm����8�+ݺ}���e�7 j ��ǔ)��)}������I�)}��Ů�q�Z��i��nk=��9���Y�z�m����� ���42V�Sg�Ǉ�4�/��{����ܠ�2�Fƃ��OJc��ܯ�W?j{�=�-j���?�8\��V�������t�^�2Z�$��2xDi�x�'~�l]Wئ#F�� Y�d��?�&͓N�/�cJ�k���7����9k�r�?p����*e��5��j,cad0Ȫ����;M�����j�Ul���kV2�h
��Z�	B� �s��������Fnk��q�&
7�&jC�0me�x_�kOg�}��\�a=E�7��t�c���8M�O��2�0n�w5�j,c
2���>�?P����+�u+.��o�˸���<}	c����(B�d@���%X��aַ��&�g֧ �U� s�IQ$����a������݆���e�E33T��td���a��2h�����A��E�`�-c2��_k�mQ��׭n��^{:.��e�A* v�f�l�cc1)=v���?j,�����g�M����(���s���Vg����㔕p�R�Z:�P�9�;�Z�`dp�
��}�Gqvg8i&F-�?��Yƍ:�Tg8S��8�ή��`"�4> 뵌!���I�q���z:`V�ѝȀuG��:�8�	՘�犥�������\(vQ�B�el�ȕ�.G�}X�P��)����L���O�r����[`�M)�S,H#��9��c3�)�eb�T��n�D �l��Q}�%K�ٟ��g���y�R	�]Y�k���)G�8���'��5��pݨ)�3�q��eYm�pw��5�2����_�M�Q9饃�5hnV�eS�����OH���શ����������8s4nSҌk��7�T��0����A���H���:+.��ٟ^��2��gq���3�G�9(ޒ�%��k�1l�����,����P8����\�v�̯���Y��%g��s"5���I�)��@@�38P�e��PN�NG���?�Rw��}.�oL�T��6 �F�������
����� <��u�H.���.q$�/\.����O�zW`�}ɡ�J�K�'�l���Q������n'R ��� ��Ƭ}�5�S� �1s:Kg<5]������2+9�RtDP8�qe��E���w* g������>D�eK9���7Fzn��7���b������D��W�q����'3s�~#��Z��V��cm̨�0��7���WC��+����RmSZ�ޱ�3G�vuLO��T� |�PQv�sg���B��������nk]�v����8����V�B�����a�T�i������0��W�gV�����n�|�u)HX�K���H�pd�6E�06C�M���9*�mD�7�M�<���ҸUfL�����(�1;*���BǢj,cWd��)j��J^+�=`��{#��� �t	pHzV�	<�θ?O� 4ޗ<	p~��}{B�	�����)=��J��* ��
�%`�p�k�8#ؗ����l��r{@f���@6�^��X.��Ψ��+���h{���tR)B��(m^�b/�/S��<�qX��^�U|l�*e�Ôgl�x/=" /�Sܽex�@y����t ?y5����-�� e-�d�pJ%0��n	���Ig��Z�㝗��%��Xyw��g�]X���}u����`�:�B�s���g/�KN)�"�����m@�l�+��9���K��:?E1����U�	�-�b�t�|"�����_�	\�*�1�E٥r�`�'�W2����̭ ܸe��yɋ�mu ��� =iqΘ&G.��gu#��5mbJ:�a���,��8)�{�Bt�X<x�(�}�k�%�9��$��Pڊ_qaNn;/y.J��
��%�T�֜�C�B��`K�&Pv �-3�^�=��f9�K6HgtOf.��J�>clo(��kQ�//9�ې��ްW�u�#c��gpIryƣ94v [y�n#���w�ڀף8��X	�sS�* 1�^�EƍQ� 'T[��o�;8'߁Π�#�����\��t�G�:7�	���7����7���I�;}2�K�A>n]�0:OU�����%pONu�+WI��
�6��;�(��Yn���>|c�E��!�v�C�+2��q� �l���{�Hq�E\jpq��J����e�)�4d��R	,JW9�JH�VC�Bc&��.2�T �Z4���s��|
SҞK���.fʳ {;[�����q�L	��ih�� ©���<ʔ�<(�/����T�=ӯv���fo��q@��R?���C���O����m<��;���+*j\R�\��IFXq��k�^QR��Wi�u�(���~qFV)��g��(Q|{jZe�^�%�d��B���9(v �fz�K�Z CÀ���g+y��E��#5<���95-\��`�%��~���^)2����A�࢜�t\rZ�J��I� ��s��K�� >�}}%pjڤ8,V$�+���؜\�>>���O�K��> u:�� �_ r\����XL)��[f_�+���Krƿ�� F�GT/�]�L�X o���#��L&;.Y*,�>�]{k@=����
��Re�l�tl����4�o��/��Z�%S��>�ʃK�̈QB�=h��_J�Ҍ��x-?��w`���;~��nN7!��Q�pdI܂��Ls�uQ�j9��U���JRb�(8	�YA	�n�&��KHTK�>�@M࠴y��mr���Cl`�t�[���i�U.D��mm/�h�^�I �w�s�g�����@����j���{�˖a�Y[ye��~<[μ$)`���V�Ț�loj?�pGuJ[q+
���PUJ`�X{��20��4��^Z`-Θ&D/��dť�)`�E�'��*6pXFW��(]�`Z��^�~�4%�=�WQT����ǥ=7�vM�~ݫػ���&��w�q���l��7?M���*�����{�
���͖N�Kg�|}Q;�Q���ع;�3WH�R �ݟ�^�$��zU��k��^�����;�������l�`��KƩ���r ����{�^$��bS��$�.}RP����1�+���>W@����q<Źal��?'�
?Ƒ�gVJ{�)�� ��#}~�����/���#B8[n���*t�=�u����E�<˳鍵uƾmޫP\�k޴������b��DEj��@)�Rc�'��y��] �,���(�� Vy-=���
?�ʣ.���3�ȓ�?�	(J&#F�S/P�@A��K�3t���f�*�,��`���]�A��C��u�";)����XM��+f�s��M�Wu�9[Fu�*�F	�63 ��1�R�'>O'u��k�/�3�}�Q�0T�ڋ�/v�-#D�"`�S�e������x�#�E
H)�2X��!�]�n��
~����Y��P���g|������q���#�afP{g���qcy���w�C���U'�7`� ��,LgT�l���3���&EBR��%�Lڂ3*�����8GU��$���-d�b�]ϲFw}}1s~��YѱM���	��<�:I��K�R,m���gg��9 CH��Hs
�D2�(��`�%���]��8'���&�*�><������U˹����FF�l�����T)�w��-�`��m�2�;�@�,�\�>�VqC	���I�.�G@�9in9C��*'U�ʚ��5�s�9��5�I9��@e��K��N��qf�E)�m茲�S�?-�P�����H{���H�ʢ�45���k}LTІ���!��L�~�q�q&�m���r�X�B�~f0iFvs�ýBS �?�:�f�\��w?˽�t���U�N9|�M��Yv,��\�Z�ă{U �t;�r��+R1�sc{TYp�k����n�{��m�T�1:����hZ��g7������|\��3�����ӕ���δ~S�y�i���d��"�ϖ�b	�l��]��tD���k�e���>���Υ��.�K���'�-�0:�/N�+�he�Ӫ2�?3��mE������(���?��`��2ȴ|�}�`���.�
(����ӻ+
����z�.V�8����-���w��PY7�
��q=}�f��z>���2
w���c�P�w��8��A\_#M`�R&}�&o!`� r�0��*��RV9<3�=�:sM��U�K�Lǿ�36���҆	ؤ-cd��McB:�a��j����
�{e�1�8�-�fZ,�/~yz�;�����oPP�<ǋ-,��v�姂<�_������KZ������P2�Je�HY2씞��705V�����^��A��7���:�����q������XCg%�O�̍�VT��*�!���=� F�X���T�:<ȇ�k��w _;"�cÆ/1��C颣�w���|����B@��J��n��=��Y�\*�����eiX��ݵ��c5�2^��Ĩ���fw!s���e��x���,P�A�%���o��[�F�/1P�:��C 鉀�c�8lo�td�� K���A*��rؠ{�O��m_b/U.�k�����9l�5S�	&v��6е6V�:��H�*��]:kJ9�OS,�*��m[$Ju�
���
��X����v��v1{~�2�ʳ���	��Bꦕ�rӀH��R�zET_� �FэT����O�W�N��t3@�.vB`�l�ī�e�]�(�� +�w9�OEq���%γol^~*�v���ˌ���@������I�Q@����r�^�d���5 *u�/��u9��!`O/�<Z�"ᵂ��xrY�L�'{SWG眽}�o}x`'d����&:d�l�;ke��1�Q.OF��p������@Mޗ0@�U�K_ڕ�G�9��1b�K�0�kؘr��p{���s,���<N���a,����E���h�T�� ���Ү�z��.N��M��Ǻ��m7 �"�e@����K%,��˴�h�T$��#@��5��2L�I�����S.�ҋ}��x[�\�md|1���x?�ku�*=��ī�OW��$��B!2^eG�/�2�����a��%�CV�� �>\S|�I�ᵤ�9#'��8cb�\[����}X��4d��I:#�ط�}X#��-#[���%�/@�[i��P�~�7�q����Wr�r�΀�l�c��6E�:kT����c���cw�O/J�-Uc��_rƮ��Q�����Xj,��ZF���R����ª�^�Ǟ^���z+��a�e��1/x}p�(�-+�%�V	Z����,�M��5�W���{�ภZ����i�4�\f�gQw�X$�j����J��n��񰇔�ڀN*�8ڵ��Z�kWt̵�(�}��}\��Dɵ�[�RU�cd{�Y]���^��'n�R��< �P/]C��D�p>�7Sn�Sz%���0P�O���b�B�i?�������~��z��Ʉ:���Q<�s�k��c��J�05k�����_�Zx��.F�q��#�؂ _�
^`]��V34�e'M֨Wf�o"��ʔ���2t���1�0�$I�__=�}����j3	 ':�Z5�AA5�|/���&�A �I(���"�^�-���T|�eC�xI��&�il�5�Q h���ۭ�#�p	�9�{��Ū"�A5�.��0T֫~�]�P���`��5.�� P,Te��_�+3�=����H���+�~�G��O����ЌxM�rM6=b��QKܨ�ڟR��k7��x��F	; 6��M=/����$�.}rhL�� ���&�M(�SjM����X�3�/d֌M�R���L���Pl�)iO����+�
F���u@�y�Ɏ��-�e9��	��rJ8�S�����9fW����H��.{���N*������1&�2&#�I�xD!�	�O0����� 8�y��J?�9j���c{(�amAH.PkE+��S��ڢ,�-��$��B�ls��j2��ak�I��?KxU_;��E ����5��%Nk��*��Z#�����߱�{9�D����?��C��#��ɘx	;��gت>ً\�*�{k+g���o�%��������^k�os�q�
61�Xc/� �"X0�v����������̓}���[�0S��T���2�B�g�_�?����' ̤Q� B�`t|�n��40 [���G���L�u �V�e�����|p��a���Yܳ�R��g���,���j��B��\ޟ��/`2$��ͤ�oy<g���3���z�1��^j��4TMU��g��X�B.lL�⢲�б�x��}��3�QKZI�D���xN}}.�y��"v�|_:hnɨ+�z8�M`|�1�jc���w+j�������Ւ���H�� \b�F�U�1Ik�o ��/0_7�0̆,�qng�*�`s�9`'�/Έ7�M-��`O}ya�H#�<%��E�`r�����P\�2�F\������5�)��cs�0o��J1T�ϝ;<I��m�~���U�ޢ9g���c��Lw�W04A�L&�M�p���� ���-��]l�S:�Uk�E,�|�(�Xvy�1x"������-�V�v�緟p��ڑ��=��j,�]�%��_�R�}x����-�퐐��@��y"�L��;Ԟ`B`�vL�e�]8���$�� �*�w�;y܇�8!�2\t���c<���2*�\��[{�p9��<׌7����P�q����j�������I�^���u�%�)v���y��2�G�.7���y��	��~���<C�xQ� ��ex����u��{q?������V밽0�[Lo��A�_������ X�q{ `�u�&�Au+�g.� |��g����c�BVk��[�Y�2�%�O�w�W	=�/��
�����*s���˿��$^#e��<D�� *2����S�
	ym��e�����U���8�����b���~"2j�{��p���X�����q�u�!�K�b�p��J���Ȟ[�z:`m?43����x�X�������w��p�0U'8WW���g�?�Sq�񖠨����Y<s��|��
�wj�AS����m.�L��&1�x-С�2̓}��I/<�d�X�n Nθ�7�5��\̌�P-yn��Qc�g ����⟪�0��b��l� j�g�'�F$#w���A�ex#׵RC�ܚ�:[#�TJ|F��! <�h �exO��i��w���1V%���q7�N�o��cÑ�TT�������{) �l�RkN�Y�y�pᒱ�lP�p}�hn��r��t����4[OJ ��bvq���c2q��S��i "�e�yg-�MGH꣬�E�� +7S]��{kv[h�5y�JR-SP���j,ë��ɢQ�H���nl�y� ��-�o���3Wٖ���ڿg]7�ŗ�}Vru?����3��<��ƈQ���7D�ex���d��T/��(~i��S�=��2�Bc_x��e�� �a%�$�[q"�o[t�%hM�N��: ��Vv���Nx���Ըi��elH�(��̣k�
�\k��j慸Ŗƭ��FG�K��>�SY��y`d�+� C����
p'@�kFߒg������]ð�jI9k� X�e�C{=@Nn�q��c���J�F��4X5s:��2LGq��l�k�!;�V�s�`b�z�T���-
`-l}��K��S�V���B�o] �m<��EK�T�w@Z9��U;	 ��}�Y�=Qt����M��Y��D�����p��R-B� γf�߲j廞���w6���h���6���v�H �6S?mvM͚'
��z3{�� dS-�b���8 ���r��oSC�\ h�~�f~j����SL�2��6�V��j�`�~�XG�&���ĥj�@ז���9o^�l�쫆�L7l��ŸS�2<䜭,iL���'�ش��Q_*7�� �u���x��~�fg0�5!�ɩ���K |�e�Dkg s�1V�:��F� <NV[����xf�B; ��e�V��4Q | jSs���B�F}�S���9��*X?���ӝ@�q馵s��=��4?�B5�m�%S�g!����K�-q�i����֐oj�ҨԠ̦i�1�Vs�M ږr������Q3�C�s��h�{ڣ6�g?[��j;	[Ғp�v[t�`y�V�\�g�+��&^���{�eF5T6�8]�rN���R?���0�n8@iG�n�\ �Wa�s�P���ln���q���Ԭ�vltmS �j6B����� 6`�} еP{mYF�
����/ ��`�W��ci����'T
�����jmm�C4�\��8ҝ��
���Z?�� ��/�-���\<7�c�A��
�`�G��P��s�ۤB\�� ������֜6A~Z;��=�F^�u��J��{mC+��!1/Я֬��M���k���C�Nbn ��}���bCKzT�`e �v�V���C��8 gv�o g̑�� �Y�p��_��o���9�n�h{ ��ڕ��hj�:L�������S�@^�(�j<gx�0��0xۭ�w�5�/Ё�\Bp��~04^�o���~�[9��6'�����r{��ؿ����������0B�L�8�P W,�->B.gΘ}�����@\����Ch�a��;���k��Ya����|ct�q}��K��zPɬ��t xp��u�\M �W5;i�X6�ej�����v�� ��^8�6����_��%�!�3���h�;�8���H�B:��4<� Q,���4�u�]`)ykS�d?���[iݢ��O�Y��G_ (�]���Y9����:Z�]� t�`m;� �[w�[ߛ�u8�?��d'B]�,n}e��D ��D!�Ə�S�� �tm�ܯ��K��r�u���d7����|ct�_��ɢ~�A85jMҳ:�Y�p<����]A��m��K��o�:��Z��U��.O��O� �xT~�(�a"o�z�4���b���⪂nlh,N�ѿ��<�Z �̖SV��KŊ��j�YXq��m�������I�	�p��b}ԥ�Y����6�=�eπ��=M�W���O�
bn�ݛ�th4�����d�h���,������;�s���f����������xk�e�䙐l�R�G�1��[�q h���a�0�����o �����Z�y���W�:�{��:ZO	r9���S[�0�����*�0B���I�ʢ��NV��jmbt-���Ŕ���d��}Z��-�����������0U�g���Z�<�E��®�O���1@
�1u_hupX#��*�.�Z����z�|��tH¯Ϭ��`7 �����J \�������7���@\���h�n�]�����p���1í�jg��S~}��u �B县�&��bvLG	��-�����c��2�� ���;�( ��s��R.o4�8@=>/�B��'��]�J��%�vK@Sq�޴P"�)�4~N�zWs��X�b����a0� 4��i/�K��
�>�Y���S�D""��y���b7f}&��'�<��Ńڟ�:ѵ���4/=�7����d��B ��H���)9F�.u@e�Z߯�?-OԺ]�=�; t���>�RQ�.���isۭ� b��[���� w��mBbg�*4�b����=�� tњ��w�/;����M�oݪ�@ k2���̭�lؒ��Z�����)�;�� �ڀ<ٓġ0	�gնΈg�?�ad�ϖ��Ô�9&^F-�T��1~�xn�l&F�mE"& x�~���w����-�9� V�����m�kA �H��;Q<�e���d�u�h����O�S���Qc#���n���GD�P��P����/T����Q��S" �Z�(��*�OQ{�����V�zD&~'���"�N�=��0���~`A7�${�6XH�>> ���ڦ�Ɏb�뱡��,om��c�&}�4~��aK)le��ןZ쐄F�F�
����� k)�r�wl�֦�6 ]�V���[X�F�p����Z� �r_m��3X\[l̃�f�}�����D��,��:f;z,~4Ŗ��l�����%�/�Bl�2ls�_��³BF�}�?�Ϟ�~8�b��윽ay���+��&���T�:��� ���n(0v%^�F��G�p���V�ܣYHk�� ��HB����Q
jM�ʿ���Gd�63��*5�?����Y�fd�{Dht�}� |��¾ �˰ǵj�&�%?y4odFtɘ(DT�eC�� �)�m2�c��'�X
8����u�p�Q8�+ve� �?-�@�"'�k���(fnY�����7�䴮P�@�i���P�!�K�!.5$f�@R���]�/՘�eh|��q �Y���2�n���]�51Z�x�'̇R�����vl��K��ѽ��
s�ȿ�<�
U�:�l��������@�F�0����&F�_^����*�vV�/�X��I�R�U��G��_���N�a�� ]�Ǌ gk_�. �ә�����d/��� еP|�V���X��K���~`+���g_ ���9ñr-�8��}�����>S�?)6�X��z*�.fPlp8a ��g&θ�� �Ѕ�Ěֺ"3(�w1jb� W&$0nG� ݡ���t��W��L�)�c^��$����}<#��2�j�VV ��%��f����Pב��),�Cg,��̣Z����h��
���$�p���R ��
_���3	�s�W��pc�O�8G/�X����y��?M
&��5�0>��4|�C�A�-�+G|�
�������2̓9Z�K/̤$��j%�qx_��eX�8��D��~�խy�#�"Z��C��e2 d��Z!`P��f��;�!�p�%p������B��>�²}X+�%�Hʹ� r�?@����	yh��q����M��H��+��c\�]Eya�$"����G揈V�s���~�B��>�B��Y~��mq�5�<�2����o�x�f���nx).��i�������j��K�wz���ኂ���;�D��	 (|2��r>���c\��_Ҽ<�?Vj��?�:���,��]��0��X ��Q ���K��p��*��lrx.��%0_,�Pl�%NE	=8�O+v �{K�	%0�u��K``������=���&6=09��_|�ᶒBQ׼��X<���ݕ���4�<cJ��J`U�b9� �	�B3}X$<E	L�)�/��򌃜�;�pz��K�Q��Z����W��
�w,.q���-m`O�ʀ�HĨ�@Q���p�oa	�����>���P|ځC���B7v�<�t���雐$0��C����Y7� ]S /��q��XZs���,�e��I�l�3���}.��o��=.O�,�0ӍK���p22�p������2�G:���n��J`���IT*�t�>,���pc�HTt�Av& `_��8�9�Sx)���Y�����U��R���l�(���{��o9�u��
`5���;�u��ÿ�t9�*~� ��%��/>�Ys�Ue�v�d`�M	��5/k}�Pq� ��$�)m�n*yO�P ���n_Q}3�L
�Hk�Mł�.q������ְ��hl�a<��Ż�ӖQ(ơ(�e`ϣ���Ci@E>W�����8�;�^2/�pw��X-̴N��+�8?��]wH:=�r%pP�,lH� sD����X7<	����/�%���]\�S4LМJ��W-�p����M���`㔉�d����;�������x>�*f�I�a<G���	���c���!`Jr��ğ��w��?%0��3a��!p���i�`�}������ԺO��00���c9�ތ�t�ı�V�f�ފ��[?ۀ�T|�|��;
f%pUl	(�!�.�Z����%'��m��S	�Ǝ��J^�X�M�V6�T?�^�)��$�	�A	�^�~�٧����Q�[����J��HFJ`���N��j�B	���.��6���[6	ur�����ɒ |�M��Pv����FY�k�ѕ�^,�.r���f`�1�y�	ۙeا��SQ�,���N��Bt��G��v*rˀ[����W��]�����r��f�5��2m�����-';ӿo��?�L:T��t;�O's�� ;�����-�z������YA����SL*/I_�2����;"�;+^��÷��8m|� +����BP�̲z%s��%� r���c����@��Rw��f�.Q�^5}��ę�(W�đ@*�c8~l���~ ׭�f�H}�dzڔ^�5]@���sN`�O鿰7��yW���*��42P듖�?������@ښ쏜8����A�-�m�H��/t �psTY
�����@x��yQ:��-[��^ gŇ�`�-ST[��=��hI�:���?w���Xp���/�e����+uwv�qUlVY&V���'-Ei�|l��R��ʑ��I'Y��ؑ�iXhen��sx2���8�ynEQ�t�2�.�o���
��q�jP��Ɗ��vlM����Qq��'���te>��n?8����qc��E�~��s%��C�����=��	��
��#^��.�=��x0�6�2ܖ���y�`[�-@����z��]|}T�o�X�l�鸀�b|�)�������ޞ�1Σ�q��؇rfL�,�&��z	�pXl,�f,��6�L+�B�_�^ �w�]���.�������q�;Q�,dt��t'��q��0����
o��C�+]�>g����o���r�e�}8�cm-����b%0��$А�͙�	��{d��\eE��	���sL	9�� ,��(�F&pX���t��!��za+�j-�w�4��X:6�T8W��nny�˔fX�~s�2L�9L;J�
?K���և^Z�XZ��-�\�u�����"��ib�W��C^D#��5�5*|rW��a|m�ް͵�ؠ�G�Io��y�X5*�e��VB47V}g���!`����$��#��^.���h,/8S0Gwrv���-�(�@c-�$������w�/�S����E��2���F����>
x)�����q[�$���.D��h�q��8���[F[?r���XF׺ǻ��K`a�N��[�R1%�wB:Åpg��w�/�K���ۤ[	�e�_l$���ᇥ�	ƛ��"�}�#	]��}z��ӳ4_[)����������wR?��� R�)�����+��ӼH^o�^?\}��2pl�K��7m�K}�5'��CQy��a8"i�e�Dˑ��O�S�)��GӺ�A|D�<�Q'[��v����,�|��8�rr:x �p��t��? ����6NO\�>���Z��K� ��Qxǒ��d�x�4�i����������T!?���%�f�H��i�4]�Kg�;ҒP���!�m�<�e�TaH�4Ǒ��?�ٕ��,����%qʕ|����O�U�zΕ�#NS������K>鰌���v��K�6G�U�J
�Ԝ��.��sw����b%�/q��6�Y"�4�	h��}P��%�����ʒ���C���(�������,+h�ł����i�(��֏k��Ow���񬕰�:]a)���x,�����b9��̱6-� �ŕ;�Nj/8��Vq[f9Կt��_��%0�K���}��,�������^]/�C�K��醴�>���5�ӣr���%��J^��O�펷���F�-�b�Gl�\�'`����!`fo��C�%���tq�b�I	laG�m�L-�1����<r�K��8���%��6@U����}e���u��/�7V߳�my�Ԙ�2k<3XNE���V��s�r���\��+�y�@��Qϟ��,w��Q-�z�Zu��δ�CwҖ��@�b����*���<� ��٦�c��į�U�eR[�?i�G�)�ҽG�R��w�:�Ĺ]��r�� ���{��Ļ��)"�f���j���w|g���w��q_���@�eR46,�C�31X_���S�Ҧ�-����S���K;�&]b��?���D͹��W��noC|Iq�Ύ�䟖a��9@�<յ�ć��'+������3�Z'�t��x��40����	�a¹�j[6�f���(��w͉�`�����Џt�N�ι���&[����x|�O��&ު��/	�~njK�k�ij����5r�XΟU�x��;(C�owT✵�v͹^1;g>U~�v��J;�� (�^��yl�_���_��۩`i?��"5����r)�$[�
k�{�~�9�^�}�W�:�	@4���
7c�rVQ ��"����G@��L�u�~�A��QJE��;�3�#pM�a"���;/����s+v(X[ĞK&��\�Σ��S��%���ɚ���V}���c�ܻ��o1a]�8c`��]q��b���ǋJ��_V��F�
�#W��6�e�jx��A茫�*i}	cU��f�����)a����b��5S$�ū�tY���R�n?�d�>RQk,�C@rY�LQv{Q�9��i�ƈ����:�`T|���� Wj��y ��C�A�+�Sb�$�J���ڟ����C���`:��!����!0�8��(�9*�ә}�|`�$2^��k�E�.���u�����<��9���஑Hܦx���E/*��M�8��晣�d�lG�U�� ��k$��C~/��G5D��J�n�>V�M��T�Dk�Z��[�[g�3���Io0P\Z-�y<0a�pdZG��J3����f�
���U�z������Z�J+���č`�L<�������i��zn�H�I��?�Fy^���4�O��ڲ{TXo8̣z~�ʼX�#�*J�OT���6,���`˦K������g=���<s�_{��
qv:h�w���#�� s�YL�s�A �f��鵬����B�!�Z��� r(Şޑ t�(R?���o����v7 ���Ev@�F�v��w���r=S/K|�v�ty�����+�`Frl���-~�Qj��ѵs��\�]�4�:Z^� ����Ed*[y��Ɵ &�������<z��ծ p ]�@�*��Y�*��FJ�g��m�� ��hMY&�gWC�R:�S����G���f�尶�*�?�0��ކa(��k��J���5Đ��t�i2q�1��P�J���<p���O�r��ѱS{���}��Xk�|� v[')��g�R<�e��t,c>Z��� �iP�a gIM��>z���c(�e@�;[��&�D��q�5�@�X	���&���ts��"��R%[�$ ��ޕ3���Ď�?��x���rS �X�*v���Kܤ�޽���]��a��1-J���;���}�m���D!�}"'R�s���>�O��b%`�b�c��p��� t�K�u�s��9��	��^���Z�V>�XƗ�C �s(������> �l����, ��M�/��x	�u���\ ��;*c
���|������z�) �(��N����G�^���5���U����+f'�<��z�P�;Eut7���>��(C!E���*��`��#���v�t	$պ�q��I�ܺ��3(�Bá ����PZ|�^�/6p;��Jῑa�č�{~��E�-(b��oh�ZU�����A�`�bG�n �S�A���	�K�N$蚱a����b���G������(7�c�k����Jf��(���.pꅶ�`M�k�s�Q�N�2v̼�l�������u��n�.Q2�A]ςۍ�=A�bbdu���/����i�5zP�������:!��o���&�J��2����B�^4�e" �q+�4�L_�"��2�Sl����/Bp�o쎐�	���&h#9cF�/C L�Tk�`u�빵J�!U��Jo����c���&�e�"�ZG%=�fG/�?�~ ��կ�B��̠�w.�� �J��p�-|�$ �)]Ϝ����=D����k0����g�> t�t~Zȏ��"�?!θ��<P5z��3�!��-�gp�]p���;���֣n>��xL�d�q�2`��m!ni�֧����]鋏E��d�/;�?+⎢F�[	��c�aǗ`�a7�$�D��$ ��4<�M��kf['е��`q��� ϋ�=
@ķ׶�9
��̴g|&a�(���,&�h	��&������SDUa6�A�B2��7��o��4k���~2����̂qL� �M׶��������b�}�m�$7�K�@�T�
�Oo�ԧ�R�V�)�bv�i ^�у���2k?��
C�Dc
7��éV��fϟ�toD����*�wh��������bK��I���▛��D斶�
�!\��-Q�ّ���Xk���2���A��	��*9�l{���,�0V�i1ݱ��^k��zv_�QRG?�Y��0? ]�&Xήr}���h���0�Qk�b#�k{1��Qy�� ���)� .����j{�+��z�C�4!���b�>��J�Y]޽y3 Q�2�M�3ݸ�y �V�!�/M������Q�#F�b����z�K�4����zNLNn�s��[MS� �z�}�Xus~ \B}�L�� ��k&�-��H=G���������6q����涉o��Y�㋁�sZ��@�g�tQ�c�uv�M�:�[�k7N2R��d�����m⁐w��7� O�epV˺|ZӼ�UϮz�� �x}�t��khȢ'7`�3�i�����J�x0g'��q�ih�7��k׳/ܼ�29z��͛�^� ��XI�Qσ�]<�&���K� ~��#�m taz>���Q�Zfz{e(n�.��0��,���L\�h���_��੦���#G�Դ:X(]���W���������Xi�^f
@׾�
���ZM�y�m���M���8��;����Q typ����g  W�<z�5Mj��.�޴�!�YƢ�p��XB���	�]5��@��ib?�Ƚ	k��NbL�M�mMG "w]��\���<�Y��7bL�C�A�'J��  �e�� 0);��o�T�.xP�1��46M����e�.�����vl�����i.Eܯ�u4����5Q��cL��a@�&3b>]�gp ]��`�ln����3_��@�H Z8Ǌ~�{L���`��G��&��~�.�h8��9�s ����$�����nڢL�9_��p׷�K�՚܁9=?��MW6j=mj�LJ-��OZS�h��+e�G6�z���ؕ�(B؋w�/ p���j ��T% E����h�,RΦ��u=����5���p��V)��2V��_��u\� Ǩ��^4����|���AX�ȗ�F����V�L�c��/����it}+�lK��z<�Ԣ�=�; �D�_W ��s����=�2|P*�Ƽ��&.���2L�������\U�o�?�<�ik�z�����m&3 �����B�`>���x�&��Ɉe���( |��
[ϾuLS�-V���ēݠK�wR[Ͽ�Ns-�����CH��I�/E�#f�6V� G�l*�5���ЏG4��ǭ�������'�� Ge�Nɗ ���,+�b�����/��y��T��~�Z3�I t	$���)$-�K��ӣ���EDH�R'Fb��P�D�m� ֑C`k <m� ]�E ��ڍn9�A*b�*��'j�r���A�	����ю�B���	�������Z?�Gr}�Gۡ�a�G&`�u��ք�n?��-��,�J���^hF��բ�X�/�H�3(i'	���b����Bb���%t��ڢxZ~0<��Şh�<Q���X�ϰ�~�����������x�RK>􋮬9�FR�����x���x�,<�.��&�R�Mt�����U/��ul{ ѻ�� -~�~��������ǔpc#�-�S��5%������J�]�������՞�~ 8s��R��ݠ������V�x3%#ŷ���V���t��l\�,����j̓*9���۱J~p�\O7D��*�|a��HY��傱��G��>o5��j͂7�k�;A�L��O�o振�rZjE
�t�rX9/��������;N��GVK�]�l?�@�(��\(��)�< P����Pl�x���=>���NW�j��+ sd2q ]�-'�?���S5��[�o��
��`#iG�O��z�ϔ:v+��$�Ef�H�wj��@��H��F-�]�1 џ����G RQ�x8��d���d�H���d��k '��~5�� ����;89#���M3/O �$���p�Ȟ���(�ol��3io��6��D=��`d�6V-�4�']�c�2�~ �����m�w�k��ʼx�L�z)=�E*��J�Zkk��^
@w~Z��Q��������40 ��d�O ��c����� �����aQ�1*��8g�s�|� B�]����_�5�p8�k�f�5�|��G�K�y�R�Ԋ,��:JU�9��`s�5�0."����=-~����+�:���)���X�V0M����?vJ�Ag�Y�p~Z��Uu}*-���sP,��WjSEs\<���Gyno���`j��f����B�b't�Ƈ�y!zmC5���nw@m|F��p;��gM�VQ"�"J�_�n��~�L� @�QZBF}�b�B����h
����� ]44�_�U8���9x�S��8�[�闧�V�_GB���*`�Y� �S���9��g�#1��{M�dk�R޲Xkt@��՝�v�YFְ�:|w% ������H�U���� 
/�Xlx�.Nϙ�jlC��G�?�v�X
Y�IcKS�)r�}���#ɱ	�[O%��2x�q���i�� �A�
RCĄC;��}h�����@���֎l/�|��C�%d@ �io����F�ݰs�:�;	`�< `�����%�]5	� 8F1�vl��B�+ˀ��F����z O��=��ʘ`�V�� ���� �-O�k�韝E�� ����n���"B��*s[�U����~ ��<ʎ~�K��I��*'\8���(�+�+����؀�>��Jk����*���j�|&W+�= g����'(F���z����<�+OC%��[ͻ#���I���S�e
v��Z��
�cӊ�sT_��_�"^g��Y	#4��{:-�U?D�`v��T�ovG���-�i���,f��ţq�^��?�u��1�<v9tG�������r��Ѓ�]m9�$���h"@���Я��M9T�ߕ����i���L�+��+Z�~� �3�V��*��%��(��Ea��x�'㫭�� 1�g�I�c���,��rԟ��@�H"���{��$2ᙳS�K0�!�[��=i�1*b��VR��Z�U�1;���%M�8��?����I�:�R�AL�e,B������>��g�+c���R���2��Daf��f��%�H�z��Q�a~a�B�Y��A��V"�%頳8h}ɸ
`3 �ChW�5k!��.�'̟�,��xk�K��ӱaK�{&h����N�o�z���6Gkw��}k��U�s���ZM=���,�z3n�L��Ί��,��P����l������0o�7�����m��g�1e��T���r�HPը���"8ATz�Tx�׆X���H��(B�G)�����djP��2�c^aS�Q�~�θ5v��� �m����x�H�$I&���� +`��tg@��F�pr8��bS�;P,_6��r����~@g��JG 8"�r��Q_H靹�����ė�h�f�`c��>�=rηW���4R��%�A�ٌ�e8K��vɸ�n���p	�17-�����𩝞y��邱�����~�G��vJk���\��-�'Z����+��"4¸l�X-��A�)��< ԒCg�ea�$��#o�}���@4I��clm�O* �ѫk�����:�'?p�|��*y���ճ<�+D��N��ވ2�-��{j�*�x���%�D�%pYD�W��,8�ۑ�$�~G���>�\�2����X�(���U �ßP Tշ��n
��]��6�(V&#c"xr��d[�?>�A�2�8<�a�I��3�<�/y�h���!������l\�)S<�[�@��wX}�8�6p�o삒����$��Kꞗ���!��bB������}úJ�#Ņ]~��i	;���x���>#���eRyƮ�;�����[�%���s1H�oݙV���P�~������@k�����H�L��V�\����H��9K��Zxw��G�!༰�x�Uq��������~�~�K���;��<�QF���L��:�sx�;��k��C��$3�<#�3gW������u=
���~��p�tT���X�̶jc�����-�7:�v�Z�K?sx�S9�E��!��n{��M'�kQ}� ��:|i
7�CARA� ( �_�1%�l�+�4�E��K���y���Mev2�u��ʹ;�q^6�=W���5��0Gz7XP��I=r����w�sA�fP G��ΓS�c�ps�V3&�;pi>,]��[^"=y03�7zl�X���^��M�T������s~	l�^���?o"���ߎ0�&��
X���'�FTOg�k�!�����)���yfR5 �Q�&���;�)�����pN�,\�&��˪$C����p>kP��;bq�^��ZGYn���7�ټ����9B\��_\�<cl�W�,�����W���ọN�px�;[������Z?�:lU �E�©�ia����A%K��V�:6!����:�[?V��R� �6�0x�캴e�yi(�NpJ�V��?6*ߥc�[8��Q�J���_] ��7�g-��$χJ��<&��n�.���'��U��+�x�����eP���t��w����Z~R�qO�bo���M�w�7~8�!���W�,���q��\}\�%V ���Z�(�`uH .���k;�8�	�Ȋ`*,`�����]{�B�}�j"`��}�&�]���� ���<��l��YR'w袴wC)�uMV�/���F�M�yC��A	��K0��UE��ӷ�,=�)�e�����M�����S�p��2��{iM��á����]D��Rz�w�G �͔~�<��ݔ��w˄f-�[s��+-���8ca?my���6���o-ψ�-��O�EEZ}vfJ�k��0%��vu��l��"I|�/�m"0�$~�>f�mx��t�9��rd�������#O�>�,��ON�߆;�@������w4T}�|�]��~ �I9��}3��A:����%�I�����YDY�s�>���L3��*	^%���J{�AK�OJ���H�Y��:�~!!�k���"h���`R�[aDZ����j	:i��39t��>5���{�*i>n�RC�8������+��,`��R���@Z�;�_�6;�u�66^�\�Ӵd7ɻɋ���y��"��m}_���o�N(�QQ���[�������Iu��}_if -��k�I�� �f0� >�e�2�)(���#
��J�+��1q��e����r�e%�rE���~��2&u�X�+�#���
��/�5����v����c��T�p9���-9�,ΩJ`Q�A�����Z)@�!���� Gg2s��*I%�2�~v.'��<kyC�����F�����y���WT@��2zd����4@�0�<��p���|�?��%���'���.f�a���c������[�^�\��t$t:.`�co���ޫ�-_7�^���6=o���	���X���(`:?m�����:a\�8��F���lH	�_����u5������/a�߫ 1�pW,ŗ���A.`�1J�طe�|X��[�v��_@�����O�k�龏��,���s�D�2�jJO���E67B}܇e@�-��	������ݧ+	^�'ﳌ���J�{���9�0]dI�@�P��
S���N�4����i�Z���r�E��^mF���t2�������;^tL"�������ڃ���-�������+�/����2�9�޽Vp���Z�Z���]�x�{}n.[�`�;����p��r�U�F��-���ov��8Ŧ���;��Ok�}�cS�N����/36�yfJc6R��4[ݖNEE��F1�Xq۴�H�`���̲(C�;GZ�ٮ�\g��sF�`�ӥc�/�3��E��@ZFuK@�wŹ ޙ>����E���ش���2�!tu�2�AL��0�E�^��<A?��>٥e����f��e��Y�!���f������
�b�a�-�1G�>� �t��zq
�4}�K7�Pq��a�+�5N_���5�{xZ�L��_�4�_��X����/�H{E}j`�cDON	��c���Q�gH��2�?���(�g`�G�C�r�D���2�q�����;_}��l;��uO:X)$LA��cӶ��'HY�<q��o�N�H���fv�g��!����}s���,�+����M1��l��U��'�ʳtɸ�;o�ٟ�`�KF��?t�¿u'4�F����0�Ꞛ����8
8�c�R����(�b{��6�P���r�)�H�/A	��tmQN骯g�K�b	�חL��P�JW���0*6����K��U�e��lНW��=���%Tb�ݮ��Խxp��r#b�/Y�����֐��P [G5Ѿ��߲8\�9�+�%�7��h�/���k�5��qN������ ���J|�����Z;z��b�=�͈�t�����H�j��G\ ������i�֎MG�ǝ-^�*�(��4��{l��Bw�ͯ$TڗX�+�Џ���C ���Q�ߧ �?}��0�+�Kv����}�WE�N�R%�̀���NȀ�	x,��+c�of� Z�Icb���I.D�O%ŗ���O��g$ ��~#d���TB�sӊ�1g�t�n��bgp?�ٗ����g��03]�w����ΐ��~Q0K��/��gq((�CÍW�+��d���
`��J�!�OQ:�����~�`��P�pV��p�6�)n֗�.<�LQ��K�~F|"cz���x}����D���K�z5� ��{���� ; Lҏ:��-��%�O !�\kЍ�����H�F�R�5�����[���� �y�{�Nn�v�[����he����:��o�{�譛�lE1��5 ��/Y �#�
����mߦ������[Aق��1?��{'�hIy�����c�z�w��vL�O�����\�Yzu����(����q��~����#��{��V���$�����eP�ҫ��6-�����s��+*K ��Ewb�)���0� n�9���q-%�z6�k���.fj�4\r
�����n˪=F"!���i.�0�)	�F����n�1��X��?K+���A7JRSȀКN�_��r�X{g�~��-��<H��ӭp�t-���4���8{-��T%>�]�.bOP]5k(��
lS���i���V��#b��'wE:��i�}qI�^u�����2x��Z�G�fN�����RX�g6�evl��c��������f�V�� ��S$��1���	ๅgڲ�R[�g�!z1��������}O>B�)2ي�S1
��WJ��7O�l��{���ڢ<��*��E�x�J�h "�}���mٻ�1q��|���Ϝ����M����	�Wzĵ�p�����B�5�9���#v�~�����u&pwM���R"jVc5$h��(5���z]cK��bV�
�"UC�s*�xCIC(�Rs�z�5�5���jl�?��Y�����{>��=9g�s�^�Y�Zgx��?"rf��0sCğ�����:Ėl'|Z��A����d)io�k>��g ��tqƟI0��C �͂����n���I���` ��`,��k tGК׿%����kyJ�`�֓���$Z�a�9H&g^�z9�Q�,,z���ŭ�=O2�1�v�-5������aJ��7�"����x �[Ӓ,���n��f����� ,Y0,���cL�E轂��`� p�"q�j�6���a�..>�0Qc�r��#?���8=����H�X�Ss��'�� <�w�� �-�=�]�i�Y��)W��wXCgt�<ʹ��NM����^��u5��Ӱ��j麴�3���z: �]�t��+XՑ� KT�}�&���g��V�R��񩎅 p?�ǘ@�%j��g��p��Τ3��FX�����LH&�P<��Q��{��E `D4AY� �ēûI�Xm�	����� �9���T^Ʃ�l������Q�U<V@�)��n���&��N�xU��/Q����l<�U����Z�.,��׊���I�P�tNltP�I�
�-]Z>nq򏈕�=`�:ܢ�����S-G���xE�*��7�-���9>�u#��+o�3�Y֓�P&%��X\m���>\�s
#z�y ˈ�!��%E��� 8�¨Vl��%K�����̧����)F��m</е���T�� >�9���7_
2+ߏ:�փ} (;Q�V+?`���E��2"Dϐ�Bay��=��|>p�N��a5����V�yP=�Q/�����cX�]
�_M�<d�W�[���qj�f�k�>w���c���VZ�i߁�g��
d��lX��r.-$���?`V ���i��xb%�ug�ST �}��89�Ӆ�L�~s�m��Z�h�,�`���=h|����[ g��ֽ�� ��{�|�?��eGp^gI��&6�#Z�.X��G�.8�Pҏ�OmSX���)Ꮡ�����R.���q喴� �5x�V��#"���R��ye|q+8��%�G����� &�+J"�b�VItG��b���1��4E9} ��iB�A�b��L��M�W���9z�9�»�*�"�.آ�a6_�/� �S/��m}���� s�-*�<<��/E�>�זh']8{?��!���N�'W��ݒ���g���Lߖ���>��(�2��bÓ�*l�N�OH�Y��t�*���,ϙ>g�Q�C���� <��}�+��{�0=%�+�ѡ�����& �i����?�Y����4��Z���18�P��M("����;�?�42q�6)gZH;8�z�{���OI�	@/
��t)����1���qE&ef���@�udl$����.�����ڴM�t-G� �+���:�O����d~&Ń���eh�V���j�-����1�j�c�����;���2�\N����ꂹ��w�C�Q�B�j���'{Tb5�} �D�.�0���dd/����i�����ah�;���-d���S�t-WS>S�I>	���c6E-�lƵ�����丏���ܠ� loXE!��W�-�� ��	�.w�Z��_�Bi��K @�A}�m�u���*����Qfs ���R�� ��
��1�����h
������މ�q��[ �j���X����kB����Z,�9�!�	]��9�u9����p29
w��H\� {]�^�q��kė�ځ�ׯ��is���R�jN���1�y4Ϊ���Z
QӐ��E!;w��Ӣ�������$��5]@M�X�� ,����\9hT9��pe�֨�����#fC6��p���\���!��u�D0jT�{]�yl:�^ڃ����B�γ�*eҋuY�5�X�ס�d�!A�/X�zL�ŨF�-�E"Z4�Hih� H߆�w����cX�Sɽ݋c�bԨ.c@��mWM��[·ǰ<���� ��Q]�~�v�5 4^����c�͸�*��; 'oT��^��>�x�jzͧ8��pj��kT��l����)5��	B�ڒ
�������N����np5@%)n�] �mlR5�s �x{6[��2S{����V���uA��S���`0 ]3.u��2��1�K5��2߮'7�VM�� ���D���)m�{!�5 UT�Kd17��	 ��ac���qx/��Q��ô=�r�^�vl�0����s���9Ӹ�"����^v��E�n�44���A~�F/��a�![�	`? �؟��~v�^������j,�W_�A�Cd�1V�%9�|�sꕫ�g�^�c�Z��-�t�m�U�]����]�F%
���\amH��Z�`������^����0��`�� ;��Ǹ��$a���(�5�
`�U)�XO]/J�Q%>��2����=�>�Q�c!E|q���p@���� jm' ���M�]����Nh�,_���`tqyT굋!�=�-��o�)w@��`�u,%����K��I�{��c)L��ۨ.tr���!��8���"ކ|"�A�Z�DL�t
�_���� �͘u�Jeϫ��m�%��L>`!�1�s�9}�w�-�
����0L��!���W�1��8��[�$���od�<��!W�pg�uV�q����a�|GE&�sC�ӻ@1Q!],6p�X��g��tq^�/��<�k1aʹH\�L8�5���`L���^kK�ǰ{ �Ŗ����@%~�a1�>�> �>�������oT�7[�N��b�T�kk���v�^4BAe0�{�R�͆��L 4��@'�I��	 C��/g�yY;�a��d�_0Y�&W�$^(�r��c��c��O.�
���Y\�C��Z�B3�wuf�RZ�:�O��XIc���\fx�䕍�Γ3�H��Y{�LdG��Ł�-Z�
��x'�A|S%C(����)���Τ��J7\�K�j�&�{�<IL����Ǹ����j�� �F1{#��!�E��� t7�uHZM3e'�`'�r�	X�8�|nU �?��Y>�9���g+jz�z�s Κ)�D��� �uV��Ƨ�FR׮_��K�eĠCt} v�=�����%r�`����Gx���s��X��_���c�
���M�ЍyT���qҍ�c��l���z�I�=�58�4-�}Ξ}�
�eV0B��Ç�e}C��R<��_5fU$�%��L�to��9��S�= ��XQ��Q�at���`3��g �k�G x�O9? ݙ��AV[t	��9�$�<<>l��7�F����-�fh�*���:����Һ �σ��W�^(�p�[&~P�q_��Zcqu ]+�7N��?��}���'��(�|NH���4R6��"6��®�pu��Ծ�{��i���-���0�Ʈ�< �7DM�[+��wimcϩ���C��]�0X�y��[��n��!W�.l�������~+����rÊ����
�z���W�e݄�� �;4�æmͿ�B�9��S �2����d�R[zN-��9[�!%�G�ɺ�Pk>�i]��J�1��ӛ���6���Ů^��U�y�a���� O*F!��^�H)�ƟЅ�c�NP4��%@6�W`ܬ X.)�̖t�iU�X0���
7�}��b��{����Tj�<�Ds��� ���2�.蒹�!�k�.�b��΋(N$ QBM(z��s������ X�	 �1��)�{���XLP6� ��	?��Y˫uD���_xWk���1��`�a��K-���O���r�J��?��:�z�+�!��3r�Q(�`5��N����v���m��ظCՄ� pEŹ�cP�����n�kR�-)�d���~�C��<I� �|�Vlv�#%e� P�ĺ<~; ���9����s�#���Ou_��%�8��S�r)ݗi�QS�s� NZ�ʫ	�d��X(�u
�����iٳ��̀� �2�c���
��G�b�a(JHG�}-I��C # �Gˬ4�ȓ<���Ov���O�%���}�At
��_����T����/��v��cϣ�|��Ĥd��D����#��,���-ZۢZu�B6��!G�e� �}�:]V�t����`�M����	 ��r�Y��@5𬏐^ÆCJ/��8g�e8����kim��"���e��U9�2\�lWk���<����2_/���YDyH���p�v&N�!�-�-n7�	�_A@��f�1솲>{�e�0iK[�����j�y����'���,v�w$�!Y�2V�a�(zY[�m���0 �N�,yݢ���U�Q2J�m	V� 4�բ�KN��p��6�{���Z��4�O�SK�,Q���=6lQ��� �0=��>u�Ӣ�Tb���p�R�E"���ӯ�@�#57:�xTk�$�z�2z�1��(Q�i�/�h��v�y`*��k	]3c�#
[w���aC 6���M�If�Mu��ʠ�Z�i��ފGμ�/+]���uv .��윾�'K�ěn|���Z}���	�#2���M��2.�[�O\�뜴� ����c����A)��F�b��&������h1\�utE���߈��9���/�G�	��c�go+g �Y���Od`�p��t	$��`K;M*@X]�e��x���1�8�噺V����������>֌Y1�ÿB���x&L�M<v�+ts��P���Y?*��UE��32�'�}�|n�� �%��
�ϵL����_B(b�]4�I ���؇��WQ��������pʃow��Zt<T�h��l��FE��{4��X:�e݇�[� �~N����<����O�¥�ᅲ�����Q̧��*�^�gp4�A�h�,O�
�Rd r�׃�M��� �txm��m� N#�9"��w��ˆ�+b
(����@��־G�suN}�P�t����^l6�1.J{f)�������[�:���[$���3��v�@��WK���NAQ@;� ����t h��n��\���=�+_�pFT,�Z��qK���>
��:�\�7��x�����w�M�R�>�ݬ.z`�P�X�� {���[7t*��X<́��Zl�(��.`Q'�fj:���	]�7���0ŷY��S�Bz)�Y�[-����f���x���d����{���i�[] ��	ȁ����$�rKIu�������KI�*�I�&�7'�t��x2��Sr��'w��j!�k�=g�@�{C|���S�=�,?|%��(�Y�&92��AX�7���_�Rн�ueE@��rd6c����E����.��8t���ԿC��N.h��Z_�u�4w]v:�W�$��HFL�t-���[~L���Y<���ڞ=]v��E�x�jYo`vu�}إ����v7�3K�G��~�p'IҺ��IcL���.!�iB����z���p�'�*�/�vjo�K��M���s:$#f n�;������5pn�\�d�0b���r������� ��{|��;���e"�?3���<�=�+�>W���G�2�唼	�O��g�F��`������qb��W��k1{���>��~�C�3݋m�(ns|b��x�3x_����g
�\��V��݄�3&Ȓ6I�]��c�ǸC��_���g�|
��MU�-� �A�No>�
�6�F���z#���f��s���p�D8�^wv�ǈ0�}3�_u�()�>P���x������`���ȫ9�l��	�$��pr�x��Yg��ϥ���� ���+6Z��]��D gx)k`ڸ��)�n��Ƅj��L���G�+�CR�NLo��%��oIKV:E�!g��G��~�G� "��h�������n7��;X��0﩯�Y�N�Q��&CޣZ�.q�=/�X������iܤ��":�qs����9�p]�c�+?�$�=lr���\�G���<D��X}���Bp.�#C�do ���W?�Tj`ٸ32%^���V����(��nz[�`�ϲ	83���"��� `|D�B'�H�	ط;������Ǭs6����ѽP��� ��T�ԧ���20:��0B�X6�c�4	�% 6ϗ�D@~�|�L�4�4��a�\�$1i�b�.�)��SV�.��Q�"�w�% �hٰ]�<P��q����n�W�ѝ�p�R���˿�!����X����=>���v|T~�P���o
x�w�p9��>�4��Oj欁�������H�E��ۑ�OG=��/��+`M_�K@�.���T�K��L��N}�֡��5�4�	�y�k`R��c�����ӎ*n� <��c����'���(,`����?���D�[�qD:�e� �����X��ȴ������Hu- *��9�ŝ S��G�ub���
�౴M����w)�H&��;ӌΤj�묐=K�Ң�n���ׂ�kV���M�S�{+࠳�K���R�)?���>Ż=��Q�~.��sz��!��E�K��v`S���th��
�q��א��mX]Vs�.D;P8i mφ���Z�
8��t,���*`����H����&C��c�/���Ğ����\��u��"�Y�L°E2rY> �'�c�S׮�s�J�Q�a܏�/" ��1\�eptW�y���0za g6��q�:X��:�	8�������R���NHc��A��K.o.��#��$WtA��;�ěM�Q�y�����g䗝�-�1��M��~�T\Z0>�V1�e��K�'y����e#ex)�f�&��ߎ0�I��50(�t{��m<�W/L�-�q�fW�fJ��M6�*�x��︪����A��1N�e�md�5�%�5���c�\����x�\wq�~h]wp�)�%0��t���w�!)Do�.q	�(E�E�������rI��y�w�P��fZ6�����"�ճ�9�Y�z)�C�l>���e ���! ��]����24�y��o|��cco��E0xj}.�	�<�O�6a��]>�Y���@Z6��0ɑ��;1�x���Lw1c�ԧnG���c�b�m��+��&�h�g&f��~#D��qۧ�娀�<���]���	����NT��wW���Y�9����ɞ�2}֖&U��U �s5�t�tk�M׶>��"��+$�F;��)݆�����!G�?�l>-��+�l_K��}!���xZ6�B����{���c���Q 6�b�k�B�\Gk���T�{Y������9����1h͡�^_~`Z���H��)���["�	إ���RNh:���1�d����otX�E�N�3(�x���
�Wu��:�tLpTX5��1 oF����]qx�F�����Uʿ+�;N�W���̭��A��&`��5�ǰ}�'��#�\ϛ��sq�hh�8�7�u��h�*��A�QB	����4=F� ά������s�~ߵ���nH���ĵ
8c�4��G}5oz{�Z���#��X�l19���Ϸ9zNN� s8�qJ���]����i1�)˞˗M��T)�1�p^�
X��4'K�#Ѝs���H}r���=������͝���4���Ď*�����d$����h��H�[��
����1v�XLy9݋��t��i�`D )��?�.OW",��
8thz��q�Y�8�1�����Q��p����`FC����Z����|�0_��'��D8��}5m�T\��L��O��MY\ͷR�]$��nN+(-pFR�]6����j���l*�]Һ8���
8�r�hҩV��
��x�1�W�	x���kB���U]Aˏ�����M����{Ԟط�'v �!o6)����˂}�C�&����dpKww�P}E��!ǫ�t1���M3���&��`���g�(NW8�8n���v�����sq-���bD�ڒg�G���ZHv���\�n��^0�4�?�X\~��bW���� F�#^"���d�W$���>��?ǩg2H����"�xқ�ٺo��U�Ƈxma7؎7vǨ�x�2�A|[��,��U�=>[��x2��Ş`:-����cH@�)��d^Oy�BðG�n�V��\7_��d�I�g`��#�Z���I�!��d�Pl�B��Q���=� E8�1�I'F!`���I��	�;���"�v�H�Ld��� �c�ύ��p�󸾛�qDތY�!�P� 5X8`tw���V[�n�����'�lg,]_��c�h[rib.�Dj�T������Uߋ�/����h���� ( ��&�������>��S<
2��٭��qW`H���2��zkf�n9?
D�E|�7>*B�����!}W�+���L{\2o(?���i Os]h �t��>;b�8�|̼ �0�!�#�c�_`D=&��^��w ��ݱ��p�� ��g"@A��}�D������iZ��!��r:9}��AwZ�J�<��[�|��,@��ۂ)�/8�������9��.��M��G�{P�N�^|[@��W^�AmR�(9�p�޳�g���c���������~K�'^�#�>�O�n�z�[K��y�-�E�N����/�����>zZ/�N�
�ʭr�QxG�G�g��������S��>uS�)Jy�4È�~<@pM�*s^�׆K�����Fq�#�~Y-�������B���D����t��Zj(�:%]��5Y6~�\�	�%�	��C��������x��`���??	=�S�)a��B�z�4?��5�)nN��}�Yj~X;���E���-����͕[�<�|�8$S<��4F�O�y�(�8)(b��^�W����V�v�B�Y��OB�20����y��XO1
��R�?(�Է��q�=���R��dq!�Q��t�8,�Ǹ��LHoa��;�߉Nq��$����4�,&P�z�����toӗ�cm�Н�v@��^p��� �ʟ��B�+ta�Ȓ��d��Y���3qC�d�Xӽ@�Z�/��7eDJ�Z�
i�FP)�ּ���ر����B�}��jֲ̧�F��x��9�X��y��� 4�w{B���->�71r�9`wiK_z���.� ]k:���\�kk�HC:P��p�.�0�9�!�k�6xC�5	�T��%!#JQ�1��Vo86�y���0��L�wq��^������y ��D@vǉ�G&���e�����~f�*�F��] �m7��.a"�_?��7�-^ {D�0���op-$s �e&�A���!��,�����i��O�y�^9��Cj9�xZ�S����'F��}�c=���sz��g3y�����~p ]�:>�9EWD��Ѧc��&��:�n0����|-�,$^w��P�����`�AJ��Ҝ#���~�P/5�z
	��}Mo�9�pD>DFg>E�4F�u9��߀ʎ�.T�!�ϵdP�������=�7B'�H!1�Q2�I��u ��'�����Ŝ����������+�c�r���ݦ�eRH_��yQ��}d1��|#]�Yj#]�-�c�cQ�!�f�K��:�ЈCDK������-��o ��MKJ"i=<nw��W��y" ZIT�ۣi� �O�o+4�_,4���m �v1��/?xle���k] d�������5ф��ј ^��X�a��~k>u����T�L��sZ[��  T���!����&�]���e�)d���@��ָ��Yd�Q ܣ��	0��Iɢ��g��U���>�xj|1��d��J<���祓`�����q� ���Ҕ�,�pfh�0�x�t-1�9�i\�!S?ɔ�C����W�T%���#��r �3O�>S���Z/�'hN�9lA֧�(+R�K�v����ń5�OD����+Q�^(�ș8��@+���Y`X��o��cX*���M�RZ��'�X`- ��: = t��b�z�/?0�4�j�͈���ZJsꍈ)�sC��PPʬMPi�nC lRtI!";a1 ���8h\dn�2�Ӆ}b�^��xN!��o�<�����p-�$�|+���s>ѷÚ-�8� 9���c���}�X������
�W�b��˚#�(�)J����`��B���B�/��	:S����S��0�y�x��U��}/]_��Jn,p�� ���8+t��qE �^[:X�d��dyW��v:
  n�q�R��ũ:O��c��J�#��/��;�x!��V���Wv΃u/�k��v=�[%{8���1:�� �q����� tm���� � �9 �X;hх���A���e�O4Z>D�}j�"�<�a��. Q��
aX�.���0D-���|5"r�R�9T�vxЖ�%wd��*���JR�֖^�>jL�7�H�f������<#^����G� 0��|��P7d>�ym�x��^�� Mw?@�ASP�I��b't4�Aa�x6���B���: ߮P%�ޗ� ��Α>6z�1=�+�ǀ�"�UԴf/"2��qUx�tE�L�ٴsk�,�� ���?8f~m�V(t-�U�����0��&���,�y�-�{ t�X]����+tg���Ԝz�Ml썅�����a�Ce>u3�Q:�� _�V�>.C�5 C��Fl�y�M����o9%��/Z4��x#t�� �g{)m�س��ccZh���N�1��~:n����� s���lp���V ��e% |-�Na,�]��D��j<�s�����g��9�d=��У��<6����H ��sګ�J̹:Tݪ�᝶�A[�bLi�a���N�Ϳ9�x3jK�j;X�
P�ʷ��Q-y^� } t���h����$~e(�����'��Q5m3r�c��}-��O>1�b���o�17g�-�n۔C$�f��5V{,
0������ ��뤇�ˀ��*}zc[���V!vo�Kv��vUӶCy��)Z��m�9�V��c��ijc�f��2�2��G{����[�Z�v�o	n�|3�c�OK.֪(�6s�g[U�Z��L�{�R5�� .��S��Ui��m�:
B&��� ��V�}: ��cX����w�i�L���h_`��Z5m'ź�_ش�ͶՖg��״1&���m@��rx%G�#�9���߷_ X ;e&<���ת4��m��� �*!�椝���ms2r�c@z�P'��`�4ܪ�h��W;����`�a��	�%���ᬭ�P�mC��-�w[�ϔ�{�vj㠖i�J\n� ӵYۯ~�E��*�۩Mķ;�n�B�E
�Z�jڤˎ��r�k}�u��[��G��%ˣ�f�͚��=�sB��5P�e)	��֨|��U[���� ��g�S�Ǭo�x�&>�fВ�["�=�"�C��>	`_ -k�+7@�ŵ`���BM�*���>�~��nk[^��#��$M���CD9��������dP���v��S��:�jUmöÚwBJK���I��	M�t�⬭*c�&5�Rj}�b��� �O�^5W�(�����rduZՒ�ݾ`I �^���	]_�} :��� ^}��<��"m�W��@߄�Jį d�Ɖ��� �^��p�}�|[��q����!G���i���C��e��ݕ�����&�[4�=`9��<{�L�N�Ѭ����@�c`4V�>笠�����F\z��Y��-��1
��8е��D�J�-�F#E�f���O�6 ]h�8���e4�3�	 ������M;!��T�c��N� �_����9�5Ϙr��[!]��V8�l[k#�Z���ݾ`U b�7бc-Z�e�5U��d�u�v(�-��B�$���^�*�Ӷ�x]0������ɷZ���	.��Z���O�_P��w ]�h1��� ��g�#y���ݬM�t�ZY��P��� ^�j�7��A����<�+;�Jdf@a�N�);�����Z���\�k=��^ ����گPUh�[�[D �6\���O����Ľ��Kjq�vu�)�gh�v�������ޗ'�
�a"4:��-����8��%����U��� 63���0�
���B�y>���p�ڋ�Z���h��;��*��>�:h���EE�j}���3�e��'���h���X��; \��|�V�a���ș�{�ad�|D?g�{�G�� 4('�ڤ�ڑ�2�kuG�SH(o���'�`�&���h���ÎE*��//�Șl03�9�y=# a��g��.V��F���ȣ���B"5~o�A�+�z+�&X���������T�i���a��~`�'�vR� ��ю=$�Y���Z!=oGf�o�,Mlt��4]�O�y�\�J���Ȓ�O�Xa\�k���%�l됹ܴ/,��c�	�" ]��g�W*��������Q@e�g� ��v�O�	�>���xs$8��� t���o����,��_ԁӸ|�1M�֢"xv�,�΋�^���}��@�PZ�JKyG,e�g:��. ��v�����z����,��+#7p�g<��L�b^���ϩi��#@��+�@���кl�+���^���Q��$�c-ש����`���ڊ�[?RkEK�:ye����z5�Y�j-&�z��C~K�g�{��G�Aj��<W��dt��ų&驊oN��0,���1�`���:uK���P=id���-�E���a���75��9�p�ZNzf^���֬�%���-#/� $>�+�<��g,����&ۀ���x�����	0S��m=���ZI���1	 ҷ��l<��� <��ĩ �l�b)W������0 ��`�����3,��]�q��0\��k�ԋ� Z�ֳ�Y/�+�0sK��e�� v�K���.��2�s�P�ob�W�b���%�ĺ\#�� ���bB�� ��x��Z�Z;�W�r;�4E@�)JF̟_Uw�A��2�H=j�eET�O��k���I6�ҝ���p�f�+�%�z%!M�V����O��A�J��`��KASu��Р=
��&������&���I�k��������]E�[
��^��sT���I-��������(��M�Ad�w,��V�r�
G�̭��|h׈{�6��Җ��[J��=� �@���#�x�{��?���c���K��%�WN8]O2Q�#p8��ys2�"౸����/e��E���3���c��-im{qH�ӯ�Vg; 3�APQl71,�����1��9�� X�ǘJk������ �ʿʠ�|�X���|�cؑ�X]#��Y~�$�oo�ZL�r � ��ho�<("]am��_��;�ŭ�<��|�b�; $�IvM��g~q��!Cj�Ss�c�P�lJ/�pr! ~E�+k(�힏 �����dr�
!�`_>Q�|Jl�I����� �4�����V�c6~Bז�a��L<NȦTG�T�0�O�1p3]���=�F�7I�.]�' QB ?�U�9�� �SI� ��҃#���� I���x[�C�令`RoJ�q��A�n͢Ua��� "C0����@�S\���-������,��� %Is>��G���߃-�Ň�i������$��'w�%���c��gٔ��R�K�=v���I�ćX�н����x�)��A�q|�v!��R�Af)��iY��/u�ƫ�&������h)z�R�y6L���zo���px��̛�Ј�x{�V����{}����ג�zU�ǆ��.��K;���}�)[��B�+[�(q�ef=��y\�`6������QQ��x����.�v��~��E�s���*��B��,�j��2 ݍi+�����] � �Sa�qǛ����E����H��)!�O @Q���k7�`#IZ�ѫ���<�Z�H��L�t��1�	:!BMT'*�a�:�X���]�Ч�_��M{�#��|}���e]|ߛJ���߹�4Q`u�d8WDB���Q��n� �],�mt^[���<fRb���op������sZlS8�^gk=�,��
&ė�xUU��T�1,��O�����׫�U��O����'�&�҈�5���1~j��d6ˆ�����	505RQg�t�$lN*?6'`��@̈̓��1J�I�9�s���쓁;#.���=zZwEO(?|�=ֵY���e9d�� lz�#��I���]�YR����D���1�Vs)���0N��3�k\7)4��M@�_lH���ז:ēL���e�*`� ��n:4�ė�=�t����뗿$����:	Ȝ\���i��R�} Blx�*8i!ͧ/d b�E�:I�7ۄN&��!v� ��Z�%��]������Ye�%�zpK�~�v@*���;�U�l��w���#HN ��*WG����l�c�������Kͧ'�����u���ە�+�������`��f�v@a�i�h�u�&`���j`�0:gktY���=���L����˿!`7k��ɴx�6���o����6��s-�F�X?*��@.��	����+�g��r�������L|�I��~�9�>�/s��1�������_�%[m%ѕ��~M�&��`�V(�c3������=B#=^��[G5��s��j pj�k!\y�J���3�_[z����t�A���([��ok���ƃ 3��%�	x2
�50_��r���"�y���P� ��l3����j	s �M���r�m�$���8�1����c�t-%�%�oe�x��g`�xlJpI��asu���s�a���y�����gK��8��F��m��,;=m�d�ϾV�+c�@l���Eu#�Q�T�U��|Z�rc�qi1ŉ������^9]wF�
��T��ZF�n��W#*�{k�M�����G���$`X��?��.t$���2L릋�ʏ�
�WT6���3���|��^��W���
�2DW$��#���2�&�ٮu���M�Z��.!u�N�%h2g��d!#`�X�Z�|�-i��N��IpP\M�.t�����AI��ׂO�+^�(4.w+:�����������#��{��-��O^v���d
`z��7!����S��㑮��,fI`pt^�,���
�'��˸|��q�l\~�V��f��ύ�<R��?�$`D�]'�x�:���i���c��{L����,�����>�� 7����7�aA� Ϲ<!��5p|�PlX��X ���������M50��f󜺮&`�Y�T�2���p��"v���v�kj �s-`��uV�?��+`�_�?hJ�u�ؼ	81�H���f\K�
�h��xݒ�ctɍ��?S�]���,���I�>�k�
���^�!��d	�Y�^�%)������2��	>�VNX+��f�����޾iI��Td@����=�O�Ar���W�Z�T��Ϥ�%r;r#��TU7Ε��� ���+�+�\�.*�o�\�a͡1r�:&��O�#Ew`t#�)g��]i?�Z��m�>>(]o��*`�yғ����$]�k`<F�Jz��ק|>!��1o-�^���Xm�A�X������H�N`���Y�����Uӊ�����f�*`���8��[%��R�K�k{����I"��=��e؜�Fr�\�;��B� R~��M�v�ǡ+`�� X� f�/-�v�'���=b0[��~8���˃˄؜�����M��E�EB�U�mY�>�<oΪ�p�ӦNtWpk��C6l.(�v��;"��k���s����M����\���Μ��*��ғ3�{��QI)���E���plN��f�_��yp�2�ͧޥ�8�!� �ǒ��O��4�o�����K�����1�	o>.����<��H�;u��_�g�tեƙ( D�u#K�v=��M�M��Y$�c�-����"婋�y��Lp ݻ4[�� g�3hE.�u-��A�`;�������:g����kZ�a~b��:�!K�A�&�.��a����{��ȏj��w�}���k��>�Mj`�+�u N��h8*X���2�������8�����X��I]�0�Z���s�^�>8�k`9O�iF��ߝ��Q�����N�A֖N@|�qZ��Y�N��˃����ŦB�M��nm9�O:tj(�]C)�w0ɱ	�����|-6��'v�H��US:��c.�Z5t�az��Ox��r���5��o���{ =�ɅM�}��8p�}��WN�O���wf$���o�8#�r��@~Ī�����8���4������j �,�+$'/N��5��ڲ2.g8u��?��&���an�*d!�*q��=��{����I�
��Z�V�����?&��,���@���4�jE���#�	ط��!���N��d�);Is~	�֋�lj��[��TcZd�7g�����&NM�r�� >Z;����f�s3=������[|wz�J1P�~:ϠU�6LK� �x/<���F$�@�t7�2K��.I���)6x����^���&�� ��X�+N�I )���N�.�(-Mʄ�V�iO���֐h�Z���_��A���T�sy���Ȓ
8z��>����6h�WH��JY��8]�
�e��3� �S8nj�&���z���X��t5$��Ҟ����!j����y8��oDfE�ԝ���=�1��j��p �U��?8�?X��h�t��`�M�@L�P��;/Rw�'���t� �|��{��GvIH�S4��bi�(�w	 u��5Ǧ%���rT�]�JsC 	����)Xs��ctI�;X\�n��#~|�SQ��g6gt���}��q�{G�nx�����5���C���o��\��q�9�㡚 CB�����^$
X���0I��w��N�k����튷���ޟGe �)�|��83�Xv���x��Z��b��r�	�.`d|��M���}qhQt���n�M@�[L|e�v=�Ƈ����6b�N�R�Ϗ�(�
��>�c5���L��b���0ك��B�pPo����M�[{�ѸN�mO2^��q�M���ګ�#�|y�ЕgO��z�cK>��1���8�v�<Z�f���J&�?@�ҀS�O2�r4n	�/|��C�`�KN�j1�n$4c3�@<�D�Jz|��b\�z��T#x�H}�M
+)OpNTl�����q/�@��Թ���\�!Al~o�y5	�q��g,b�+��N4ov=��MS�3���;���q��o[�H5n�%�0�9�($`��j���Y��p)�ft����#*�������Eg�^@J�q��_�	nʬ��Yi�EL�U�f`L7��*,���!ރ�� �tE�Y�k~1�1r
�q�h���N�j-��D��c�7�#γ� �ETCdI���9䆭 Ʋ]��x�^�z3>_�0��*m�X�_r�C��]Ġ�0�c��j�/h`��]�ۈ�4L��!��ENh�tЪfvj��%���/�Nm�O�K���R�=�=����! O�o'E�N"��IQ�q����^���s�M�� ��[0��p> �NLn��e�u�����xT�[b�C~G��Y�k��Y[��U ��K;+�y���C����q�Q�#yзn���k0����<�c��~�HЖW��JE��A�-,�ܦ�[ڣ�=n�Xۗ�'��U�Y��i����&{�u�a.�S�8z��)h�S � ��NYL���w<��{�����)8����?z����=�=���!Pp�M�>Z�M���=���lPe>������{dVJ��OL��"����;����c�؀���Jз��2}����&e���Z�� �N��*�7�����S��<�9xBP�$E�L��CS)ܔ�����F���F���ux��7u���C�!.��]7ҋ}y)�k���'T��gC<2�oD�קާ�P'�)�˃^�{���4yk��N��t�=�<�/�ܠ{�c ����&���_��A2Y��9�M�4R|d��5�z���g�n֩;�r�����!e ��Ս��֤t�(��0��Ng�l�v�X�������qbs�����V���!<���Ē0~��k��,� ��O�;��<��� �ԵRr��E�낣y&/�ؕz�Ʊ�U�t{�R�1 �	f)Tj9����^9'�7*�O�El�Ԋ��b��p���%J# �PR�C }�#k�� ��M����o��H���ĉ��-�[�n��}�jM��qS���H��{y�{���j��LVP�!pn�%z��h=c,��~��e9��@ۇ́>��@����k��C[BMp\�]8�b� �|�߂P����l}N��W�L��<�C�ikM=��l�I��f��%,{(h�����."Pҫ���=8�%�x[H|䑍� t���?�(6�@���;���O���r)��w'l�EOpB�\	@��c,L�������=�S���a��0���`�Z|����NSs�����}L(����6!9[�J&�g�5S�Q%�|����) ��1��$�C�2�k�Β& | ��[��e1��7Sr6��8�3�p*��������U��#�ˍ	 �σ��c��q�'+�3z��o 8���7 �t}^ۋԚq�<	����d���j=��]��-����N�W���7,����rt&�=��`�� �LyP���;{�5h=k*G����S��6��t�t#�z���r�|��9ʢ�M3�' /�5)��8���|��Q�պ�N���L��&�M�R�-o���Q;��o�yrE��j����t�=��d���	 �)��:�o�0X��r�.Dk�XYp �'�A<��_A�a]��/�; ����c��X��G�z �^O;Y3)�������7�W�K��d��Pa�S[��j-�|������ ;�u���FN��8�W�Z"��>���iC��ՊǴ��> ��@�D�F��y��xO�� �h�M���^0| �txE�:�Ã�]e����R $-Xy�C���if���xQ�Rٸ�ؚ k�p|  <�@�{'���L�v E	��D���$���,�#|Z�0~0j8"2����J"v�龖����u�B����-y��c]
f�lۑ� @��-3c�U�h���ٌ'fޗa�<�=���{���ւuO�H��Z[�`;5�"<�� �݁֫��n��?� X@�G���8@-��|����:Et(f?�[J2o�
.t^館%�� �-���� ��<�95�3W����T��_�	=���j1���.,s8!������� &RQ=?΋_yG���:{`z�O�zNa��u ��1�rIgj���ؔ���{�U����Sяdr[�A�͸	��@�3�d⹔�vQPe����M���H9�[��^����_�p⵵�ӣ"����A� �q�nF�OH[���|�t�\ Nh�Q�@�S8�ND�W;��R.��dqBѣ�����6W�W��S3�S�� ���ZG 't=c�)�	��b����%�+>���X��^�K��	�q�%��A�:=?�"t4�J<�v����<\u����Q̊/�^9k�U��=���<�}/��GX�S��Dn-CH�x��kI3�q ����n@wyZ'�@�# ���z�:ْ�Ya��!�w�4�} ��q,����ǜ1�ka���4������X]�Wksx�.�:
3�ˁ=�/�*$��d�_U-Õ5_�4��%w^��F*@��Z������A��ck�HsW�ǀq�����c#*4�zL�,���
�P�U��c���U��u�׹iS�1d��1~A�"���l{lR�A�Z�sz �妔n�G DL�� �
7���s���z,�2͡ڃ�,�1�O��f嬳�8$�R�+���+�65Y=���ǰϡ���?�1�ٚՒ�ԃc8�l�|ȡd<�=�`߬.t��%ѮY��b&��V��@wz�3h��͵������(��!���kʎz� ={�9P���{�@�~��D���q�h~{� ��<��iV�������yC�s=hR�cS����=z��f��OƬ�W���=�>H��r��X��W�qٚՂnc�P���=k �������i��1��% 4o��� O�6��-�P9l'�ǰv@\5��c��5+�z&�W{{��pJ�	��)-^���.ߙ�O��3{�kG;�\�y ����I �W2+͊�V�q�����-�bm1�4@N��6 \�<���c
}b"�pd�^(��@ͩ��i�ǵP��PJMi���1,��<���1���&Պ�� �{���`�bmQ/q�Y����\=���A<M�o�� ̽�0m1���� �dyM��Ǡ��=�s��:�*IS��h�k���8Ι>�[=���ʵ%���y�q������gK49��{�)�F�r^�+ 6�*��ٳ0�������$m����g��JlN�A޹�����<s��K�
`7�X�P���=(S+��&��f�E��)�Y{L@��=N�Y �y���y��D�(&���Amt� �[Q5e6�0��A;@��c�"�J�ʻ��p���C;$�a<�~;e���<	�@�ڟ��`v�]Y��C��kr|�\<J�ᬿ9@q�����+7���pvg���8P�´�0j^�j�G�x+��4��1��?M+�t����9�8�#�}�v��{�����r�-#VB	M-W��V1�F���<�P)�'����{�m\��������n$QR���=d�֖M�N(%t�������=��]��v�γ�W $`MvϜ ��C��ěP���>�jn��h��t�v(�c
-�֔l�a����þ�)�l̸�l��5h��Ƚ�笃���6¼"\j��芒?��z�_SHB��P�b~ �8�i����,/FjΦ�ȳ�%@uE�� �*cQ+�ܢ�,F�R�NV���:�� �J,���J����Y�/��u���+V9X�S@�Sj�F�����_v�]+F<A2T����_AE�+i=�ف�<\�l����9�� �u �:]�[��2�(�m\�h�V�g�<�}�t: K�1̖'����Fi��i �)���ڒ�l�T�"s��c�\�ζ�:����:�"R����U�
8B��5ݦ $�w ��Á�1�e�$�!j��W�R$��� ��<���'�h��]��| � ` �4F�1�"�n���0
`��Ąb�R����R�B�����Qf�Q*
[*��9М<�2�ͥ�a�g1��Z�!���uK�1L����J0MlT7�av�s4]_�}߃��R:)�F7��#79�����7��	��!��i�5��F����n��PP�����Jb
X�6�ܜ��r�t������d 37��_�u��>�� �����`�1P������� �̣�a^����,�0{�a=�5+<>��x����+U pg͜�1.�e͚�k�m��l�Sʄ"%O�����|����p�/�p�X|�\���C*>Φ�m͔��c,��k^[�xV TY9���#t^��1Dl�F89
 �j>�i]L�j�=�w�Ff`spl8^-����1앷�S����H:�bӬML�!N�:����V�q�Z�=���`G�̧E����c�T�f��ޡ	�9�d�ᷖt���~C������Td� +,��T_�9��& �U�t�㚛��+M��e�^���Y{�h�q�	 [�y:S�}��g����e�Fb�O��0��a�ܯ �b0��r&^�=�b:-�}�KI�2���� �ǰ98m���m��$�������O8���G9�l�:�3� .��&�����%3t�s������� �W�3�Ȭ�pu���:4���z��O_�Ol�&L�5�&Ί���5�o��\���,��"X��C�jMK�еv0K��y�A|���|1�`�!���|�� V�[KC��& �<����am�3��ګ����^ys�f��A't�D��f���� {-��kY
�ky`&Mg�����&�~�2Xtg(z��71<Ʃ��Lc�R禊�.�X*�eX}n��FMz�䟙�F����Iɗ���
�k;����q��y��6�� ~��
�0�1p�e~���-S�ٚ��y���;"3��Ƿ��-c|�����N�������-�є���9U�׏�J���O;h�6�b]�7�gQ�峴���a>%���cS��o ���՞ q�fb���VXBf�`�֑����8�����&cjL^J�?�0��ֱ�;����&(%��5�,D�s�3�����C抷;������y�w�?ǨQ t��0���R����Љ��2X��s�1`���)��� �����G��+��u ����
[������?���#�`r�������yH��A�)y
-j @�io��gUG�(?$^_.���U�,b�ޣ5[��e(}�P]+���2��*X��Z  �ǯ�ck$q�Q
�^}����3 C�q�O���8���ƺ�[��L�Cǌ�~�}��V�r��yK���*\��⻁��Q=!��Ϟ�^�~n<x`B��X	ϦK��'6�U�b"}I��9Ӆ6����1�]�l6���gcI��k�=`T��%lzd�7���*�͠=�Č�a��x�ʀ��a4��
{,���!��ė�O2:� ��g�Z[.)��AZ������?�8�5�2o���,��y.��MN����0r��c�hyN�Z{�4��-�M�������ìm���?���J5<�lZ����{ N��8���ڱ -=���&z�_�l����ֆK�e��V��Ȉs^��$:��Ş��2����M�87�B��6 -5)�V|�c�yěm@���b>xR��R'!��1�8/%�wh�b��F�ē���	<���.�G���,I�c�@i\8�$�s��2��_!޷g�i��#ñؤk�"���)���f��fշC^�N�@��<K��D�.�!7V�@~��5`�e���{�oSj��Lz>��ͤ�ٔGM�g�[)�����$d:�X��96��'��U����0S��㖞Dt?�e0����%��9��wX�%lz��%
1��*�p_9Y'�	�7�j�t�5�,D��1P����m�E �g'�ƥ��k�F銃�,?ġ=��9���R�!.�cPp�+��æ���3Ⱥ0I(���K��\�՞�*��N5�֜"�.EnjK���}�l�=j`G'ktK�Ouzt��D���uX>��Ny>�8��y�Ҵ��0����Z�Ȝ|z�.dЊ�E|�ذJ-��>-�9b����ӷ���b�Ǘ�u �І%`X��u� ��>d 2�c��#I������|y���R�K�&����n��?����֛yG���:�Y�=>oY�_�sv	��E�!a<l.�^���( ��!5�����=F�7\�/F��\Cq�E��.6�\����tlB�;E��(J�Һ����W��;F���;&�M������I..� ��5pt�,�9�M�Q��?�K�K!<�5�l�vO�`ӱ�Q��.�����/ype��G��ru�>>���yt����Hk`��Q0�{ؾ=�1��(?�)`�4B]Jqn��ׂ7x0k����Q��Q.�Pu_ˇ�G��E&D��u�ѷBԐ�y�[���t�JMR�&�b(]�o.�F;�v|&�)|�����M��1�����9pL|ʥ'��2FqY�,I��y�bd�z	]^��.���7��R~��־ �y��}|��VU��,�Q��o���"��_Im���3p�Դ)Ǐ��Ǿ��GeR���[���0!�Qܺ_Z^9�u�/�K:=_+��?9v(g�`\'gI����7��
8ŉ�׳v�)mG���Ut��1�7f�0�{d��\��cܑ����o�X%.���9��> N�ד��Ϻ�a �X�}�^o֋�^� �Jh��������:'�ߕ�{+z��)��x��sb~�mt���E�C��A�2�E���\~Q��QƮ�?}A(��E�Tpiw��HW���x�I�A��y�6��M�dgE�dT�_gຈ/�f`�P}�M���'F�L���|2��)���KI�!`x(i$�ϣ��$%�]z�)'ͮ�	�j��m
ر۴�k�KT����#[�t�pY��4}�G�" >.?��c@��Ugv� ��N5p�'�B�_�uА��.v��Sf8F��ŵ<���)ந?�@�s[��1N�����[�mX~]�!���S�x+
��5.-���е����LD0ˆiQ]'����������r��a����z�/�{W�k`��:T��S��ĥ�0���:;D�����SM�\U	`ѻ��}���������-�g��Z2���in���;���O�U�F����TH'4�`lWp���Ji�\������!����=�a��
�LN_�{e���B鯨�,�,����Q��x�j� �50mI�>6����v�sz������O �o:�U��M�ܭ>�]�-���G���U4z/4X�ǻ�lp��� �I\|k���Lf�����a�m>��+�p���R��
��o��	0�ʶ�V�<�Q�!�7nI�So{'��OmW����j�;P��dz�K�s���7�p�&��ct�	�X��>%M'��U��G���ԇ<FW���A	�*�*���]	*�鿶#w��А��8'i���\��U3X���I�Mց�����\�c0)>Rw�M⡀K�rȔ=�6/u��;f�k࠸�l�)�)1D��~�ڛ�ٝu^����2����&��>5���x�L�5�c��[�&`�� ���ь�$NQ�1��������������٤�c 6�	x��ۓƹ���q��������^���[F�I��.j�	�\��o��:g�v��:�1XUo��1l�[�w�󀘊bm���n���3�z�
�R�O�����P[uj~�Io���q20��M�m]�QM!�cķ�=�+oX��N���F������k �k��[�ηYz�����5��[���.��k	��|� �c�s�$��-4��AX�!>���ۿ�6�|Pq8׳g��C.�0������:�1ϒ���ìE�좜ӻ9�";�~5pVT[�Ny������v����3�I���]u�m���F��8+�(8ȅL6w��`50�ι~#`FPp5���npt����wmN�W��r���>ds�50"�������� �M����ve��Z�U�G���[^��K��l��w:�_��h���6�����2��1�в	X�����rn-`�H��w�c��(	Xڏ�!�v���Z3�;9���s���ė�\Z����{�R�A_��JȎ�pZz�ɴlp¨4��Nl�������d����]7K8�9��[|}V���������K Ol����n��ϣb��5�)�7�Q?�:�˴,�� RNL�<�/���cӋ$�h0鮴!�]z��6Q/l��g�n����kTw
�"��p��2�o��+����$t,y���tS�5�M�����Z���5Kq��}"��J{��U�!ǌ e{�I�]���Iˡ�
�G_:
���<8��c�Ú� ֜;}��ey��ui2?s{ ���ʲ� <ƣ��RL�#}9J}��V\!=����U����><�c�n��N�]��証
�w��/�e`ŻҦ�z���d�=�Pe�+�h��]iVL���<޸3ʨ$]�a�g�9M7G6_��q�:]��@w��w�Z�Q�*��e��	��v�����b�O�`�Cb	�/�2�~�W>�ܚ(���gpZ�=�e"�+���f�ZW�	X��N��o����+�LJ)n���l���ю���|L��wXX�W�qT6��l�`�;V؀ۛ���Hw�uz].��7�[��'��nq�[�d>��a`7Z6�v��ٞog ��,���<ѝ4o����݇x�΀��|�������=U��comR3�ٛ�S&���+��몯���؎��=c�ME!PP��*��Z�UE�ESQ��?�"�
Rʪ
U��&�N	Q�&@ !8��$qH&ĉ�8��^�9�&���9���{�}��xb'ğ4/���|�{�o�^�]�72��.jW��Q�����8  ���ڕ�)T�D� w�j�!��Y�s���������j���Ս���n���c�,��j����V8�)|��K˵��p��=�ͮ��~��b��0c���s���s����#��(
��1B]��)GˤC`�m�z�O�빈S��(~0��S cq=�G�yf�[����\�V��)���͌�,J���^^�$#���j|"�G`��v�ܒ�e����d5 ^��ܗ�
/]@]4c�g���|�_�^\z�E�ȴ��T�`������\��f������P��[!0�,�� ]Q�x�R �7�+oD-Ι�����+68�-x*+T���i'q�h3V��>h�@x�v���f|���U��f���$��v?:�FGfb�_�vrC��#Յ�M��7s�%P�~��A�y[	�NR\g�"�v/~=򏜴�����3�Zs���G�;D�š��7��W�i�O��R�2�	�����&)���8�!��o�Xj��F���D˨>��v��S/f�RV����Ys�k�@!v��Sqd����x�	�v�vX�yV�P�J0���y��4�<U��|?�|������P�`��d��[���ᤓ��x5�"W�)�gvy�<T��T��ܫPJ�C@Y�]؃�1�-E,�� ո�?�Ã <|�lL ~�ne��e� �p�`5�E�W�Ϸ�m˩j�z\ �=ޱu��w�3eG!X�A�QU��!�v)8+x��v!U-����k:��*g�])�)G}�j��p'��$�+xd��-�[��jE�����������͂�Ĳ��\��K� !H�o3�x�E��	|����ͣ����W=��Q�Tq�����*4Z���P�e�lJRƁ8���<j=�1lS�n'�h]��dz_����AOA�l�/l�	ۥеʡ��SG��^_�~!kP���U�j���"v�_dc�B��oD��r�Qu����������s�t˂a�C9�-E7bA��]r������ݝ�NtQ����Ga�
H%�J.8d���šx*��qr�Zl�?N@���82����䑅��|��E���a�1B�H/�'�)<�Z���-K�@,Ft+G���V'K����g�6�������ȥ2�,���h��P@Qj�6���f1yLI��@OkҪ��&�u�!h�v��i�R��j�{�9������l�"p.�)ɣތ�����/�> š���V�Pu5��#�>�rҜV'�DrhM��(���W	��������
<����2*$�����`J��J��
�)C,gLQ���%l��6&I58��8
r�P�U�1���'-�܋��`ckuZ�,��,ͺ�b�&���@��#R����j~Zoy���#����a�Oǖ�p�(�S����E�Ҍ������r�;	�o����TEͯ��=5b�?��9օ�Z���x���3�N�	�%�<\VPQ�Z�6&�O$�SZ�ŠkqMQ�1F���lD3��x�J�ɧb,ҭ4w+��+(GE����G�ڑ,��>��i�ʒ;�\�#�SE)Z��S�'������Y���fn�D�s8��Y��:�s����_��+��L>JQL~�Z���n�G�6���9��Y�n��A����.��Pe�r��p�ۘQ�t;҈�G<��"�ٲ�o��`�+����?�d�B��CEEKF�s	D���x�L�͓�Y*P��D|<V��kdR
(<�+U}u��/�݆P#����9���y�0�_�E~��ę6m_��R&Eu�C]h���4I����8��*"��Z��^o����,�u����PF��EU�����a����F�"��0%���O�e8�@ �=�v	�I��Y�q��o�M��Qyn9����u8	��� -�A@��1��?ǧ�p��#�(�r��efc @�R`S�SJg��n��V�2\��Y�s�#~(O��ŏ.��T�;h���|�<�CF�J��p+q�%�x"ʨ����ɊCF�T��.9d�둚%��)��*^$�A-�]�f��$�FD8�%�A�Yy��d5�b
����-���%��;P]�d���z��p�ƢZ�\]�!�"R�Y�U�ۀ��!��U��b_'�/�Ȫ>y�OF����szm�h;ɡcTUȴ�Vi�(�ec2�K��d�g`�y�@�s�呵ޣx��F �������\Tè���M�k��X�Z���K	hN�H�+��Z� 1�n�	��|7��`� �D5.5n��B5��:ؖ�R��+����W��X^B�U�pGxO�;	�!������I�%�CсCԜ�b�g0]��qP���A� �[�8��|Z�|Gy��`�1�ڏ1��dA�G�/���0KN}�:�G�S�O�N�p��+	0k��aK�-4U�=�t"�j?h.R�*��_pT�a!��<�M?��	���z��0�'������@��x�9l�F����/11'`�ѻ�Y�wf�6��9�]�*Y>A�p�WP��4J��#�����0b s^'9� Wއ+"��NHQQL�z��?�%�T�k��(�~���������,�M��X1��֊bb��S�N��I��hLV��-E���u�Ba�N�BQ�Oe�@��z��a1�z䷴��og��x�7,�|�N�`B�U�Pp�dɂ���J�W,�ʳ5����O�(2��Ͼi,J8cL��b�7a>4�ϋpduk�O9p�_A��|�_����^�z5���87H*�ގ��hm�$���TqQ�36��Gi��q��v��e����w,!0D }v,"q<L`![Ԯ~�q�!P8W� �A;�vı��c6��	���j�#��Ge'�QWj����|��84��c�q@�-q�����:�8��m�ơ�!����s��Cu4�A0b��8�[�ќ��Un2���.��t��Q��9�c>���bR6�&�Ʋ��R��*ű�@�B���H0�@���[,r�`���j2\���r�q�qh��z�j���?J�Ǫ��`cR�~�Ï��T7M����vk���|�FwKC/�OK��^��E��y�#�� �u��q�u��(̇l����;�mlm�_�tp��pzi=�7��2!ǥơ`�0� ��c���%�g�|DA)��V~+�Q�68�dM/��b�H#�V&5
5$sz{C���L�����C�G�[$��XX��j����6��XX�P�A��284����lN�1����� 9P�L
;.�Ձ#ӭT���E�.i�r���.�f~�|�(U�~�q�����8fa���p!߲��Y�R��)Ǳ�R�,��<P��(lٜ��",�b�h��������m��ކn1	9G,�h��l-�=�D>��!�X��~�港�򘌢 c��))�.X�.�ʂ�.�*c9j[��������"3�b�#��l�6�Əl>ġ��r�!Gmtw��`.K�!Y�T�^�&�1���h��\,1b�X��+v�q���a�r�r�qd��SrN��~v��B��	��[8%��N�I9f@���uPU�[n �>�QC�A����5�l�,�1���E�6�X�S����6����:ZX��"���|�8�5~ WT-��N�A��VźaCc,�|d1Y�]�C?;��N&@��V1Y�E�r>G����}dc��q�qH�s0ɱ�s[�0�{���c�,�|l�9�\�8������acC����m?,�X�"s�ԉC�µz�!9䷣0q �r�t+9"����ˁ�z��]����oiz��Z=�d���~�8dt�!�8�Miz�n5K 8~�U�c#h�.��
�!�X�m ��!�%���X�E_o�|ۈ�ӂ��H�n�9d�]q]r,v*ߟ�������VzьQ���'-W�nI�[�d����8� �"G6ia�c�k���s��)̇�t1\,���0�c'��^b��>�8|0p~+�ۏc�Cr,�*�9�|�zنca,��#�HM��ٺ���qL^r��%�[Nu�[ۗ"�(�d�>�4���Xȷ��y�F�]�-��2�8�Cް�����5샓P��h���J�aN'���8�A�r���ػ��#�c1�/M}�7��+��
#���BӸ"u�[�����Cyn&7��X
~�C�f�AbN��X�ۍ8�T��� �$=t+��|+����8��a�8��ڴ��K�{�q(�J�
��%y%S�8"�s��6�U)9'����Er`�d�E���f�����11�Pp�	ǂ�ʤ!�8�!�{��"�[p,�/���`���X�c;��
P���q�]�1^s�8�xP�7����@��$oq�84in �_���O���G�[����xM1Hz��R��o�[q,>'�YT��څ��@����c�͇,�r�CV8��O��=�q�j���+G�}�`�`�b��:Hr,�{���-�}h�]1H-`
Ł���F�ڄ�8"��~;�0.��Ά^x�ෲ��0��@��o܀c淴��k,3C�V��a�E3v7���Pn����1�.�F�q���1#�d~��w�� W.��f�v���S(^�s�q��6�{�^��sJ��2�
��3�U��;���c5��i�bi�"�-"�x �(C_��V�]��ipѾ�����Gc��Xv+iUx�BcI9��#=��'����"��|Ne���p�7�=���7	�I�׏e�}L�%�� �59�c٧�rd1y+����Q�u�[�q�����c������pd~����g�98�q����_b�����A���0[���9fk,�C�T�'�@q��̡� 7�ԁ�.\�c�C�2;���9[�u��Vf ��8n'�&�m��o�cg���+�!Gⷧ�Vw,�������[�F����(��B�J����986N��-+.�1����q'�D�'M\�s��Q��=�︀�8�L��Ïcr���-�.�u�`���t,���0�s��������M'���c"�m��Hu�O�X����~������i��|Lr��~,Ǎ-c1�Y~���m��{EpSW;HR���R�L��[~Z��@��U�r���?����<��4�-��ʯ��QC���|�'S���1�U6���|������r�y�V���������o�űG5.�Y��}�Js%r9N+k_���ܺ�{�e���թ�|vB�غ!��y�|��r4k�����'�? �5n����|��ۢ��z�J�r�S\aWRrpI�S��O9�nU�U���oUK� �c{��Bn�|�L�����)G6�/~�pSj��ѥ�����q�8X��AQ�����%��-+K"�SơҺ�E�v��>���'�|�Ͷ:=�\�I��������X��V�\~�6�cq�4��M�2�<���-S�9���q��T� ��[�vHl�%l=To��C�U#��Ǻ�Zʑ�mOV�/�l}Om�;����S�Jt�qW5zXU-Z��i[��S��V87�	�X�Gb��|Ԃ����w\_��-�z������`����T�����ZiU^���)GV'?����)G&G�:[�,U�Qi�:�כh�M [�:٭���i�}dr춸���t+�"�&��� �~P�l,Y-�3P��K��<���|%�������G%9<���s�[G����|*���_ġ��
w�g�M��iL6�y�&�6���Ӹ�"u;���,G� w�����})˕!�}.��C)�aq���:����S�L��X?XH�� ���qU:�ϧ1(�q�oy�����X,Wr��Ku��C�r�\f\vC�hU±��%��{��s�#�TÛ��#tqג�m���R̭k<s�jt�Q˱5���q����%��T�q�N�c2�w����0�\��ߩFx���/K�o���Tc�O�/8P���1,����A�6�@����ʺ�T�}��r]l���W#�����
v�\y�����vGM����t���Z��#��Ԙ���1�k�B��;�Q���8Ծ9�\��˒:G�Z]8���\��AJu�.^G����e�Ƥ��Wûj`�#�m�7��ˡZT9�P���D2��gd�(&'v���f?U�g�=Q�{�9Қ����c`w]�mP�q��6����䤖��'���S�o�:Y Y�a5L�����\��lo+���>�tN�1$q�����y���R��|�P�#���>L��E�+��=��RW�M�#�㩔�:�Y��@Z�;��Z���s��-3���X�Z��,���������{�9��_�#�A����2�[�j�e�p�����dJ8��|nG���@��m�|�����ɑ��_6yۗ��a�9� &`�px������|X��q����o�F#�l�"��&��C�K��.�u��mK#GXW��䲝f���MÜ�^:82��x8VMȑ��|?KƑ�_���,�\��������ˮG��[} �Iu�?��w���>�wy [��5��q��]k�<g[
vzN>��^�u�A�l<��#�#�ް7�Cq{�q��pd�ݗrص��l>L���n�O������,��)�sbخ���s�m��6ֹ;Wzem�FYJ�JsϪ�Y}��4�/?��r W[n�u�����s��5��b�u,�*)�`�Ng ����2,��zv_>����HK9��߲�np��?^�NݕEc�z��uZ^�ur�ƥ�t��@vl��:gs!��ōvI�o���F�F��2������yq4��n w���6X.4�8`��j��&fV�)�6VZ���}C�:�^�b��וn?(�p-~V��]5��_���j�#���F�+E�s;���5O}7�4&�Y��k'Or	s�c�ciL~4��o���o739 ���ܞc�4�t,�t�{΂ ���,�d{}� H�֭��¥G�+����<�;� l�[����� ��.�[��@������Q�#Zi��x(��#�^�7��G�qt�6K��j���2�u�&��o�9|��Z��+w�5r�}��7:p�]� wPf�p�K]� ����92����s�m�!�D����r�V���u�cv�mtmM�ec�i�͇�-���d��2�|�Ymi�Y<��K*GX�fu�q��HI��|����Q�O8� ����Djk�9�u�u�˖�o��>�����\dr<n����o7���6��n�x�(k��Kj��g�/�>%I���k�˵ٜZ� �><�.���0~�@1�.�fr�Sr��#���� ���l����J�]�dr�Cr
�8�֛����]n�b�=�.��Z	q����C���2w�y�6`D��5�瞭ֻn#J���;@]7n�Oq�T8���'�ca>fX�߁�1M�eC�!ݪ�����8T��Dp���*��t_��8v?6"L�0�ه84��!&+�
�	��4�YL�^��������J�[ ��-�%����&�/96�ax���������< `�=����R~�8���><K���Qi�9�w;���ϕ�s(�<�W�^���g���n�r��O`B~��X�[I�;!	��F���>�C�3�vM�[����[�����6F�� ˁlN�zp6j&q��g��U`�U�P��uu�+����R'��Pө�z2�A]��c0<[�ܰ-؇|��a��[q��oqp�IN�v�YL�n�z���	���"��S��^fa�(�8nip'�[ۉCN����M8fs*��f�����K>��qH/�������Y�znMϚ��xk,���X��K�o�+�c?��Qf�zax��V�9J����hx�Z\�K���Ќ�
��y�X�,B�!�F�v!��sD�Ydr�'�Y�|�@��>9.f9��9���݈c���q�qx��Ԡ_ax��6y����!e�ϼoű�[n��ýJ�<��M����&�z�|��˜�/X��C��2��`��w�vr����cF�s������X�I��Tv,p�o��n���������Nݎ��h
��!��
YL�n�����5��s�YL�XO� ��C�Qᶤ�N7�X�=�97ͷ3PL�]��tK��cc�cr�}�R"��b�P�ĥ�X/]��gg�}��~G�>�hYL��e2�1�� �mk �/��'0/���88D�ǂne�pǒ84�A���已�<�#	vF
(,K��8��w!���t+����-G`,�+K�� ���C��P]��]�p5�fa�u�qDz���AH���G7��O�u�E��D�r���ġ	��b�g�&�,���u��6���Q��(2�CC�s�5[6���zY��X���9��8G�|�,�3�X�˂��@�|_,�
��z�"���"�[����q��#�����G6�1��݃W�v�(�_�h�|$szfcN�`b�h>r9 *���n�����9$�����c>��8�8�N;E�$�>'pd�����I`Q�Q
[h�A��L��{����U�!ҭ8f��X|M�l]c��8��T���s/�^w�X�P��o�r0��za���/noKj�Art�[���װ�� �u����t�M�٘�2�(Ը�:y�0��Al�C�ѥ[���Pj,����X�r����|@Y<��K���}�r���Cɓ]
K1ȱ�1qh�G0�\^8�����X�%���K�[˷X����{b9#H��1(�[�d��{�|��|?�������?\,�}��)غ��0�����" �-3?|�4�y!j,]9۫��l�e���>W�ï_\=&[�b�l=�#�[o�n,�j�h,"]�S�c�>�pXQVԇ }�cEpt8\�2���?p�8��GW�x�q�ǚc:��L���	5���/Gs
{������1�qd�O�þ�?ق��q�E]� #U����/�E�ǚÍŵ�
�^�%:9x���9�ڡ4��>q���Ɠ��w ���N��B�kEJ:)�096p��h&�q$s�lԢ//�#�( �J�����%:9�����r�vɀg%�ZD�Z<g9
�Q瘎�LG8��1�g
G��Z���P�g1Ǌ�S��{�q��p�iሺd �:9�E��K�ϑN-�s<c9�-p�戺�E�����p�w�C�d8�E/t�w��p,��5�v����Q}��aB�듃`.�ڱE�%'ş��þ�@c�iGo8vr�8��Z8ze��c�!�����8L��Z��m8-p�F��K�%�G�����8�vp�|���tʑ%�^�H{��J�c:�Z���_��V�9�ur贋�w)rdrd ��}�NC��%�;-s��r���!�9|��;-sT�v� �8�uɡOGr�i�CX������l6��9R`
V[��|�8\o��#�9z��SK� �tr���r�=���T������!L���XR��hr@��W���8b�$�o������E&N-���9z)�(p8�T�~O0����]9��^$�oѿ�:��O_��XZD�2�#�H���i{`�G.G�[9���}�G�rk�� �~����?d��vZ��p��w�&GL�p�.^�cb9��qj�N���ȑ�d�������K�z�.��k�9��k�O��G����W<G
gi��_k�mڂ`+P��Q����=;ӭ7��4��'�Ⱥ�U�� �?c ��~�G~뀔�XM���KUaG��d@��:9�_��Z�d���2��g �뭣�n�� a�,���p�	G���h����s�3)9\o�u�E{6p k�p���8�d�����xZ9�i�C�ڵs���!,����r�[L���[G}�l�¦�C��8�j��"�pY��ұLG]�?���h������g �G��1�Gڂ��e�(�o�uɀ"G&z�?�l�8���
��Z@�l��4�G����E�<�?&�Ȁ騃&�#ݾ;��tq��.��4pd�ᯓ#�b�y`:��Ǆr�8b�>��8r9��ы�8<P�3wr�i��� �=8�.�/���}灉��N;8{�G�sS��y��"G�%�� ��At��x���E��ܗ1G���<��w ����E<D��rdc�9�K����s�N��cN������^�st�(ʑu� �Х8�@��8�.��~�`��E��"O39�{ �{�9�"� ��9��u� �us�E/���9~�8;�f��qd]2`�0)���qq4[L�c:�hvɀ��9���8\L�c:���S��9��cEp,82�8�$8�vY1u��p4��8�d,<���E/��D{h5u���?���.��A��VS��i/��9����&��t��q� �C�����#�xV���^�%��p-<0��������yCTREE  ����������������/                              M�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��J�P��Oa#�`�"v��t���v>�"��6�� ��	Vv6
Z�ع� 
V�k�ٽwf�x���9s2!!	��@Ϛ�5��٧�x1�M��`���U}4�Y��s�o���'qĺ�ܨ,p:>��Gڷ�3��{?�H�u+xRY �p|��f��~���8���K���@���7k�����}ۏ����d�K��~��Wk��xZ�bw�ItX�s�U�Ո�U��nĉ	`��Q�}p�6�����^�_�	����]
��;uC�0���Fp�ϥl �3���TREE  ����������������I                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    F�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       [)geOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    <c           +        _Netcdf4Dimid                ��IuOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      ^�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �k��OCHK    F�
            +        _Netcdf4Dimid                g�|OCHK    V�
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ٙ��OCHK    ֩
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �Md�OCHK    ��
     �       +        _Netcdf4Dimid                �
�� A   U]��                              x^}�ϋ�Qǟ��"dIs_�!��&� ��H���j3��i�1�,��X̂B	����w���9�}~�g�}?�{��|�w�{�{����~݇�E�2�֜�3��>��q��a'\�D�f�jS�6K,�JoU����T+��������>$�ٵ��9"�Ϥ�O�4��]S� �k��,�)�"�Yb�H
��>�%��}���A'���!�`�L֙i�]�гn����J�A���Y����R�WUdFu@��ɞX�#�^�~w ���)�����Ա�q���Y���4�c�dS�K,�H�T���gT+��f9��A����2�K,=1��ߛ�&���x(��'��)��3��R�GU�j�jf��YX�#��?>$p�u�D�GD8�z��1�Z�&���4����B���Xt�`�*rL��j�O�3��(J�</�(�>��*�����}R�K�\�<-��4|1[��&-��R��Ri�H�K.�D�������F�V4��Z֪Ț�)v�S)��R<K�,k�f�ݭ
�F�-��E�6(��'�y\dI��)Y��?��HTREE  ����������������i                               =�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+0t�{Q|���F^�;�tTh=��\�v�={����]{Wbz��ӌ��gW�ͺ��_���������׹�T߼+V�g��$����w��e���`oo� �.   ��     c      ��     b      ��     `      ��     a      ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     s   +   ��     �       ��     �      ��     �   &   ��     �   !   ��     }      ��     ~   )   ��        4   ��     �   "   ��
            ��
           ��
           ��     �      ��     �       ��
           ��     �      ��     �   4   ��     �      ��     �      ��     �      ��     �   GCOL                         B302066076::wood_boiler_DHW::DHW              B302066076::grid::electricity                  B302066076::battery::electricity       "       B302066076::wood_boiler_heat::heat                                                                  	               
                                                                                  ,       B302066076::GSHP_cooling::geothermal_storage                  B302066076::ASHP_DHW::DHW              !       B302066076::GSHP_cooling::cooling                     B302066076::DHW_to_heat::heat                  B302066076::wood_boiler_DHW::DHW              B302066076::ASHP::heat                B302066076::ASHP::cooling                     B302066076::GSHP_heat::heat            "       B302066076::wood_boiler_heat::heat                                                                                                                                              !               "       ,       B302066076::GSHP_cooling::geothermal_storage    #       !       B302066076::GSHP_cooling::cooling       $       "       B302066076::GSHP_heat::electricity      %       %       B302066076::GSHP_cooling::electricity   &              B302066076::ASHP::electricity   '              B302066076::ASHP::heat  (              B302066076::ASHP::cooling       )              B302066076::GSHP_heat::heat     *       )       B302066076::GSHP_heat::geothermal_storage       +               ,               -               .               /               0       )       B302066076::demand_space_cooling::cooling       1       !       B302066076::demand_hot_water::DHW       2       +       B302066076::demand_electricity::electricity     3       &       B302066076::demand_space_heating::heat  4               5               6              B302066076::PV::electricity     7               8               9               :               ;               <              B302066076::PV::electricity     =              B302066076::grid::electricity   >              B302066076::wood_supply::wood   ?              B302066076::SCFP::DHW   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N       ,       B302066076::GSHP_cooling::geothermal_storage    O              B302066076::PV::electricity     P              B302066076::ASHP_DHW::DHW       Q       !       B302066076::GSHP_cooling::cooling       R              B302066076::wood_supply::wood   S              B302066076::DHW_to_heat::heat   T              B302066076::SCFP::DHW   U               B302066076::wood_boiler_DHW::DHWV              B302066076::ASHP::heat  W              B302066076::GSHP_heat::heat     X              B302066076::ASHP::cooling       Y              B302066076::grid::electricity   Z       "       B302066076::wood_boiler_heat::heat      [               \               ]               ^               _               `              B302066076::wood_boiler_heat    a              B302066076::ASHP_DHW    b              B302066076::DHW_to_heat c              B302066076::wood_boiler_DHW     d               e               f              B302066076::GSHP_heat   g               h               i              B302066076::GSHP_coolingj               k               l               m               n              B302066076::GSHP_coolingo              B302066076::ASHPp              B302066076::GSHP_heat   q               r               s               t               u               v               B302066076::geothermal_boreholesw              B302066076::heat_storagex              B302066076::DHW_storage y              B302066076::battery     z               {               |               }              B302066076::SCFP~              B302066076::PV                 �               �               �               �              B302066076::GSHP_cooling�              B302066076::ASHP�                       OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    ��
     @       +        _Netcdf4Dimid                ~��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��G*OCHK    �
     @       +        _Netcdf4Dimid                ���/OCHK    F�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all @�@GOCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint S朷OCHK    V�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �͆�OCHK    f�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �n�OCHK    v�
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint eY��OCHK    ��
     @       +        _Netcdf4Dimid                 t��OCHK    ��
             +        _Netcdf4Dimid             !   ՙ<�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �UHOCHK    f     �       +        _Netcdf4Dimid             #     �[��OCHK    v�
     p       +        _Netcdf4Dimid             $   �RȅOCHK   =     �       +        _Netcdf4Dimid             %     I�ֶOCHK    �
     �       +        _Netcdf4Dimid             &   "��OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint ���OCHK    6�
            +        _Netcdf4Dimid             (   ��7�OCHK    F�
     @       +        _Netcdf4Dimid             )   ��L�OHDR                                     *       v�
     Q       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����       "   ��
           ��
           ��
            ��
           ��
        ,   ��
           ��
        !   ��
           ��
        )   ��
     *      ��
     )      ��
     (      ��
     &      ��
     '   ,   ��
     "   !   ��
     #   "   ��
     $   %   ��
     %   &   ��
     3   +   ��
     2   )   ��
     0   !   ��
     1      ��
     6      ��
     ?      ��
     >      ��
     <      ��
     =   "   ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     T       ��
     U      ��
     V   ,   ��
     N      ��
     O      ��
     P   !   ��
     Q      ��
     R      ��
     S      ��
     c      ��
     b      ��
     `      ��
     a      ��
     f      ��
     i      ��
     p      ��
     o      ��
     n      ��
     y      ��
     x       ��
     v      ��
     w      ��
     ~      ��
     }      ��     �      ��
     �      ��
     �      v�
           v�
           v�
           v�
        GCOL                                                                                    B302066076::wood_boiler_heat                  B302066076::ASHP_DHW                  B302066076::DHW_to_heat               B302066076::wood_boiler_DHW     	               
                                                                                                                       B302066076::DHW_to_heat               B302066076::ASHP              B302066076::GSHP_heat                 B302066076::wood_boiler_heat                  B302066076::GSHP_cooling              B302066076::ASHP_DHW                  B302066076::wood_boiler_DHW                                                                               B302066076::GSHP_cooling              B302066076::ASHP              B302066076::GSHP_heat                                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B302066076::ASHP_DHW    /              B302066076::GSHP_cooling0              B302066076::battery     1              B302066076::wood_supply 2               B302066076::geothermal_boreholes3              B302066076::grid4              B302066076::ASHP5              B302066076::heat_storage6              B302066076::GSHP_heat   7              B302066076::wood_boiler_DHW     8              B302066076::wood_boiler_heat    9              B302066076::SCFP:              B302066076::DHW_storage ;              B302066076::PV  <               =               >               ?               @               A              B302066076::SCFPB              B302066076::gridC              B302066076::wood_supply D              B302066076::PV  E               F               G              B302066076::PV  H               I               J               K               L               M              B302066076::demand_hot_water    N               B302066076::demand_space_coolingO               B302066076::demand_space_heatingP              B302066076::demand_electricity  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               B302066076::geothermal_boreholes`              B302066076::grida              B302066076::demand_electricity  b              B302066076::DHW_to_heat c              B302066076::battery     d              B302066076::wood_supply e              B302066076::demand_hot_water    f              B302066076::SCFPg              B302066076::heat_storageh               B302066076::demand_space_coolingi               B302066076::demand_space_heatingj              B302066076::DHW_storage k              B302066076::PV  l               m               n               o              B302066076::wood_boiler_heat    p              B302066076::wood_boiler_DHW     q               r               s               t               u               v               w               x              B302066076::GSHP_coolingy              B302066076::ASHPz              B302066076::GSHP_heat   {              B302066076::wood_boiler_heat    |              B302066076::ASHP_DHW    }              B302066076::wood_boiler_DHW     ~                              �              B302066076::battery     �               �               �              B302066076::PV  �               �               �               �               �               �               �               �               B302066076::demand_space_heating�              B302066076::demand_hot_water    �              B302066076::SCFP�               B302066076::demand_space_cooling�              B302066076::demand_electricity  �              B302066076::PV  �               �               �               �               �               �              B302066076::demand_hot_water               v�
           v�
           v�
           v�
           v�
           v�
           v�
           v�
           v�
           v�
           v�
     ;      v�
     :      v�
     8      v�
     9      v�
     5      v�
     6      v�
     7      v�
     .      v�
     /      v�
     0      v�
     1       v�
     2      v�
     3      v�
     4      v�
     D      v�
     C      v�
     A      v�
     B      v�
     G      v�
     P       v�
     O      v�
     M       v�
     N      v�
     k      v�
     j       v�
     h       v�
     i      v�
     e      v�
     f      v�
     g       v�
     _      v�
     `      v�
     a      v�
     b      v�
     c      v�
     d      v�
     p      v�
     o   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �ɪ3OCHK    V�
     @       ;        NAME    !      loc_techs_finite_resource_demand >�4bOCHK    ��
             +        _Netcdf4Dimid             1    �Y�OCHK    ��
            +        _Netcdf4Dimid             2   �e�$OCHK    '     �       +        _Netcdf4Dimid             3     ��VOCHK    ��
     0      +        _Netcdf4Dimid             4   ��#�OCHK    ��
     @       3        NAME          loc_techs_om_cost_supply �ޔ�OCHK    ��
            +        _Netcdf4Dimid             6   �#��OCHK    �
             +        _Netcdf4Dimid             7   .+�OCHK    &�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    F�
     @       +        _Netcdf4Dimid             9   ��KJOCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint ;�8OCHK    ��
     @       +        _Netcdf4Dimid             ;   sJ�OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint �.^�OCHK    F�
     @       +        _Netcdf4Dimid             =   Q��OCHK    ��
     @       +        _Netcdf4Dimid             >   7�SOCHK    �     �       +        _Netcdf4Dimid             ?   ļ��OCHK    v     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 5�)OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint J�TsOCHK   e|     �       +        _Netcdf4Dimid             B     ���OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   CbMp                            v�
     }      v�
     |      v�
     {      v�
     x      v�
     y      v�
     z      v�
     �      v�
     �      v�
     �      v�
     �       v�
     �       v�
     �      v�
     �      v�
     �      ��
            ��
           v�
     �       ��
        GCOL                         B302066076::demand_space_cooling               B302066076::demand_space_heating              B302066076::demand_electricity                                                             B302066076::SCFP              B302066076::PV  	               
                             B302066076::GSHP_heat                                                                                                                                                                                                                    B302066076::SCFP              B302066076::heat_storage              B302066076::battery                   B302066076::wood_supply                B302066076::geothermal_boreholes              B302066076::grid               B302066076::demand_space_cooling                B302066076::demand_space_heating!              B302066076::demand_hot_water    "              B302066076::DHW_storage #              B302066076::demand_electricity  $              B302066076::PV  %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B302066076::battery     :              B302066076::wood_supply ;               B302066076::demand_space_heating<              B302066076::heat_storage=              B302066076::wood_boiler_DHW     >               B302066076::geothermal_boreholes?              B302066076::ASHP@              B302066076::wood_boiler_heat    A              B302066076::GSHP_heat   B              B302066076::gridC              B302066076::demand_electricity  D              B302066076::DHW_to_heat E              B302066076::ASHP_DHW    F              B302066076::GSHP_coolingG              B302066076::demand_hot_water    H              B302066076::SCFPI               B302066076::demand_space_coolingJ              B302066076::DHW_storage K              B302066076::PV  L               M               N               O               P               Q              B302066076::SCFPR              B302066076::gridS              B302066076::wood_supply T              B302066076::PV  U               V               W              B302066076::GSHP_coolingX               Y               Z               [              B302066076::SCFP\              B302066076::PV  ]               ^               _               `              B302066076::SCFPa              B302066076::PV  b               c               d               e               f               g               B302066076::geothermal_boreholesh              B302066076::heat_storagei              B302066076::DHW_storage j              B302066076::battery     k               l               m               n               o               p               B302066076::geothermal_boreholesq              B302066076::heat_storager              B302066076::DHW_storage s              B302066076::battery     t               u               v               w               x               y               B302066076::geothermal_boreholesz              B302066076::heat_storage{              B302066076::DHW_storage |              B302066076::battery     }               ~                              �               �               �               B302066076::geothermal_boreholes�              B302066076::heat_storage�              B302066076::DHW_storage �              B302066076::battery     �               �               �               �               �               �              B302066076::SCFP�              B302066076::grid�              B302066076::wood_supply �              B302066076::PV  �               �               �               �               �               �              B302066076::SCFP�              B302066076::grid�              B302066076::wood_supply �              B302066076::PV             ��
           ��
           ��
           ��
     $      ��
     #      ��
     "       ��
            ��
            ��
     !      ��
           ��
           ��
           ��
            ��
           ��
           ��
     K      ��
     J       ��
     I      ��
     G      ��
     H      ��
     B      ��
     C      ��
     D      ��
     E      ��
     F      ��
     9      ��
     :       ��
     ;      ��
     <      ��
     =       ��
     >      ��
     ?      ��
     @      ��
     A      ��
     T      ��
     S      ��
     Q      ��
     R      ��
     W      ��
     \      ��
     [      ��
     a      ��
     `      ��
     j      ��
     i       ��
     g      ��
     h      ��
     s      ��
     r       ��
     p      ��
     q      ��
     |      ��
     {       ��
     y      ��
     z      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                                                                                                                                  	               
                                                           B302066076::ASHP_DHW                  B302066076::GSHP_cooling              B302066076::wood_supply               B302066076::grid              B302066076::ASHP              B302066076::SCFP              B302066076::GSHP_heat                 B302066076::wood_boiler_DHW                   B302066076::DHW_to_heat               B302066076::wood_boiler_heat                  B302066076::PV                                                                                                                         B302066076::GSHP_cooling               B302066076::ASHP!              B302066076::GSHP_heat   "              B302066076::wood_boiler_heat    #              B302066076::ASHP_DHW    $              B302066076::wood_boiler_DHW     %               &               '              B302066076::PV  (               )               *       
       B302066076      +               ,               -       
       B302066076      .               /               0               1               2               3               4               5               6              resource7              heat    8              DHW     9              geothermal_storage      :              wood    ;              cooling <              electricity     =               >               ?               @               A               B              wood_boiler_DHW C              wood_boiler_heatD              ASHP_DHWE              DHW_to_heat     F               G               H               I               J              ASHP    K       	       GSHP_heat       L              GSHP_cooling    M               N               O               P               Q               R              demand_space_heating    S              demand_electricity      T              demand_hot_waterU              demand_space_cooling    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              DHW_storage     q              DHW_to_heat     r              wood_supply     s              DHDC_small_cooling      t              heat_storage    u              demand_electricity      v              geothermal_boreholes    w              battery x              DHDC_medium_cooling     y              DHDC_large_cooling      z              demand_hot_water{              wood_boiler_heat|              grid    }              demand_space_heating    ~              DHDC_small_heat               GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �              me     �              me     �              �5                ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     '   
   ��
     *   
   ��
     -   OCHK    �     0       +        _Netcdf4Dimid             F   ���OCHK    �     @       +        _Netcdf4Dimid             G   ��'OCHK    &     �      +        _Netcdf4Dimid             H   *ְfOCHK    �     @       +        _Netcdf4Dimid             I   J��OCHK    �     �       +        _Netcdf4Dimid             J   �+UgOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I>OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �+4SOCHK             L        DIMENSION_LIST                              �%        g &�           �	             :G*�OCHK    \�           L        DIMENSION_LIST                              �%        �%�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         1�             A             ���/        �/�fBTLF �        �  # �        �  / �        �  ! �        �  1 �        &  " �        H   �        e   �        �  ! �        �   �        �   �        �   �        �  ! �            �        <  " �        ^  ! �          # T�4@                                                                                                                                                                                                                                                                      OCHK    �     s       7    
    is_result                               !%F           ��
     <      ��
     ;      ��
     9      ��
     :      ��
     6      ��
     7      ��
     8      ��
     E      ��
     D      ��
     B      ��
     C      ��
     L   	   ��
     K      ��
     J      ��
     U      ��
     T      ��
     R      ��
     S      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     |      ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������ޓ                              �5                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �%        	�OOHDR                              
   +     �                   ~     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               T� Q           ,�/pOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%        :��OCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            ��            �            ̨            Jz            �            �            ܐ             �	            	             s             ExOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%        �K�cOHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ")�          GCOL                        �5                   �5                   3'                   �%                   �4                   �4                   �%                   �4     	              me     
              �%                   �%                   �%                   �%                                  me                                                                                                             energy                energy                energy_per_area               energy                energy                energy_per_area               �4                                  �c                                   electricity     !              *�     "              *�     #              �0     $              *�     %              *�     &              �0     '              *�     (              *�     )              �0     *              *�     +              *�     ,              �0     -              *�     .              *�     /              72     0              *�     1              *�     2              �0     3              *�     4              *�     5              72     6              *�     7              *�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�|}\�e���EDkͅ����5��h"�$TD��ZD�HNDD���&""�x1Z��ZHk"ND"�""!""""�;����}�x�����|.�k����=��8w^NG�ǀ�7�Ϯ�p.}�4��}8� �8��� s���t}	�ޣ� �EC���O�?��O}���Gր�/`K�:�$w s-p�;��Kt������^l�M���C`9�˹Om$�Y�l ~�@��y�d��P� ����h|zN|�F��5=��R���n ���^&Y�h��4/�x����"Yc_є��$��y�[�?n���X�K��� �KϞ��&�#���� ��v�k霞���R?�9�}(���}Mwҙ���+4�̢,���r��=}f}��כ�2�6��pw�9�D0�Ԛp�ث~;lW8aۏc86�&:�/� ic�7�`���� Ɔ�7 Bu�����v��m���q|{��'-MX5���ӥ�'������'/�z���k��,�}����&�5(i~�d��N]�����8|w���O3V9�+O�0&�:|�����Tً�O\�t��ʥ��}�����n�ߞ���5�B��������n���<��)Gq��iꓪȿ~����7q�j]���?���"����&�m,M:��">;6�Y�In���r���⮾���/#��e�8��^I�g�m�A�K*�F\��:Y}
	�H~����G�u�3�ؾW��F� 7��}�V؂�'a�uz?���*�;�1����+<�xsv����Qlr=�o>�p�F�l@_�B�e��������_��oGqtM,Z>�¬KN����˂��ݮ��k�t9AN�|Jx�ځȗ6 �/[��=	g���~�*a�;�����-	o��_	����U��񷨍p�|���{? ���gt�T�Kx��p�|y� �K>��e�{	��A��[h�����TfX<O�N~�<��`q�|l&ŉ�yO^�PB������$�w�g~%_!��l��|��@;�q�&.��� ���@~�8���d��p�q�I��y!�SLuK� �@jK�?q���QI�̢�{ɗ��y�?}4o�M���x8��4=j�~t"FɮR{8D1c"8$ǒ��8<�L��@� �gM�Q�N7��_{���ޑ�����c��6����/(��PL#yW.#>�Y�%����%�=������k�gU��>���.�����=����b�W���߲�T���K,է����>f��p�?/=#R/X�ҹ>..�>Vr���pk��b��)qѬ��݋�ҽ�"��h�aGR��o���J\���9��iQ��-V��ʰڼZ�1��ۦ���`�1�Kz��Y�d[����%��nD�|^�g(**!��Y��7�~��������ǒ.ة��"�~O3u�?�La�-���s����bo�=��M���k��_��.^)��g��������E�_�u�,��5%���ż=���tEY,oi3K�h��(�%�v�7�ʸY���[��q/����4�J͌���_�`�����i��j+Sg�\�8j!�����8L��d���if�8�I�n��[��h��{������CG�X�{�:��d/>�p�}%��e_!��ճ��~ �n|C,m��0�AKs��)Um��5����gu\_Ȕ.hdY�������x�淘�-<�?����sXg�J��x�x�K+䯼�a��'��_+�x�!:�\�Ƶ��D5S<��L�ƛ���l�`��k/?S]X�]���N?��<�����6����m7��]NRo�-?�M�q����%��qN������� ���)q���!7���Kb���,��bm�|���N��̭�C�b��Kl���P?�5�x���&����w��Q��6��r+��g�6tK_4v,c	n<Cu���=����~y�3�-�����:��:�y�Sr��{�g�3\}i�a�c?�}��!������ق-�O_(I]x���kj���鯰�������n1<�v1���w�*޺0T.P7������U�7TV���|G<u�F��ͯ��ֳ���S��I�/�Nlޫ?3�_ܦ.�o�\�|��H�?,�f��J��[y޶�[���p���o3��%��?_2=�G���Qqލ[z�Mә�O�M��X�?���\�`��1����?{�5u�U��bf��M�DX���aG��m�~��K��+X��o: �z�-����.ԟ�����2Ar�W�rO�LU���q��X�ԛ�=fȹ�a�p�7y��E�����}�KVѹ&o�v֜���gU_�w�9 �h>"����ς���;������%��%�Y���g�U⌻�JV��
|b:��F�^w�#��Ş'���ᬐl\�N��1�)�Uc`̲���Z@����w7Nd�X��)��P�3w���j��e��^e^4�`��W������d�۶L���'֔"��l;K�(1�O{��W�8�d1fu�ܺ�W���W̰�Ӡ+�/�~"g3>�K�=d��/�eR4��决ҝL��=���^_��7^�&��䰸�1Rl��R}��xލu,�t�x��[ت�k����P͐��zB<��f���K����"^u!3�U�:�^����Ys��%]TĚ�⎁g�"�BZ̴����Ov�v��l`\`���x2��M��M2i#�V����?��{D����-+^��۱�^+J��cu�/���<�[7��������pM$_�{h���!��q���'�C�Q�mU����P��F�cm���?��k����(��0����%��[�Ȏ9�r�2���av<���?����:��u�pP'�Y���fK��N⶷�\ފ�y�p�a;�i,]U��]�wLףM�^�~n��c�o�q�����}\H1�K���x`�L�F�5	��� �v��c�g3�~�Db��\��������RP`d�T�*�?�E|a6������^�[�)5t��aC�A,|n-Rŧ��U�����8!O�Êy)���`'��S�Y\;\�=�t�6M
���~
�Vx���:�]�E�N	�����)��aW�,��N��(	+���L$m�FFV6�֘���0?���⳼��y'�s��v+^M���!H��ѱ+��n'�?-,{�X��p+�t��k�ex���]m��0xW�����5�q�y�0Pif�9�#��{���i;��O ��V��:�ֿV�M���W,z_~ф�wX`n���L9�����֣�A��s�D0��N3Ѽ�p���W���6�>�ֱ���E,���D��,I(^�G�s��L��rv�]a55��a�Ά���%x�6m��!?���4�pv`˃e8�w&6�.cv�	�=77�b��z0fq��'Ր%ExU#֞�I�����\8f����8Zh���l#���\�\��sL�f�?���M��_�)^q����7�*n����'{v���{��-�"�^ޅ;uH5���i!�[��O��l��ձ6�5�D�O0��p�G��]ߓhU�G�Ѹ�i��/��'�s���#o���v�(>j�]�2��CvJ������ӯ/[s����5��Ͼ��m��[?�hWd��e�7�͎p����qd@��ən9�,hj43O5l&I��x��#gd~�9*����pg�q����L��ڜ;��=o޸rۻ5.��u!�*[���*���|F����f<�Z>�`�t�o�];w��=����5�G"�EH,�ӻ]{.�\�s{vE�f��~|$7v~�ܵ��˅1����p,���4c����ҤϿ�*�a�蜻�Ȏ������B���o��P�Z|�\��3}	'u����y���:~���ō�־�0��X{D����U��ٙI�?
�Hv%gu����*�].�~̙k�}�'r���g;<�w��U�F��Aa�)���=�[s�r��l<4y�'A��SҒ׽�f����?��7{����v���Eɺ3�~ŵnV�� ?+�����l�}����B�~�C��o^�ZhZr�������nڮ�NZ~��~���6b��mwO����mY��ǯ������_�<��Ze_bҗ���,�=X�R!����/w���mqh_����o;w3���Iu�%SWo����:u�+���\�cp-{�����ѥZ_��<��s���Ϙ7o�����S�N`��ܪ����E<g%xY�v���n��i�^��n��3%=�lm���v��}��l]�⦢/,��`�E����t`�<���I�>�F����I�/��g��ڹb�Ü�O�n�?�>r����Ҽ�/n��d�ŏ�l(9p��'�vq�Ӧ�"\���-����-�9k>���7?_��\ɺ�w^�:{ɥĔfא@dԇ��֥i_����UͿ{�����dKwfk��Q?�,�K�:�g��[yC��ު��#ӎ�ψ{i�٦zѐ��N[�Z��������}����N&�j�b�ڃ)�K�~�0#ZeS�{����xx��ߐ ��������3?�3f�V{���pߒu��y���z��m�k	��[֔�y]������{d������O�P���7¿z���jG�A�U�+�'5�1�K�;�D�E�Qɬ��o=�ֱ��u��%�Nmy&��oc�L�]�a\?~a;bWΑPץO�+�Ǩi��T�u��ƙw�W�ݒ�+�u��rVGo{��������;~�kvLU�U~XQ�������u3���������11�+�y����T���^�����M*�n�:����.Ů�L��Ù~ѹ��T�Ks�-�7��&r��������-i�Q�Tt��O����i�f���x���&����Ƈ��%�i�._����W�OsY���}�c�ҏ���g~-}s��K�?����2S�]tvF��M�8�i�w9�����l�S���?�^\���{޵�9����� �s�t9��m�Xi�M�|懾s�m�ְ؇��KO}�Ǟod���%��C�l�C�逇�����_H���uyxZ�ݧι}/J���l���e�ՙ{�VD��R3�p<�O���_��|���Zk/ܘy�nY^��3_����"�-ۣ'����_������!��c3�KQ�Uxo��ˎ������t��l�����N��=������~�k]O oe;>����ֿDb��y�V����n/ �*��x�k�M)1]4q;A a�n] �����g�Fs��6���t�my߷N�� �O5������ܧy*�Lɱ���2`���{5����?��8�M<�R�2 ��}"a&�g����g	Pqxi5��D����W�. �����r	8_:٧bB��� F���ঈ�{*N�q�^j��?�˝�O�f/�O���5Զ�0�B6�-(���Ŕ�'�}��.O����"Ɏ�<��s��?�P��$/�R�x�:�ɚ,;�H�-R��>�V�����|�6��8$�x ~���9�Q�A��&��SY�I'�q�jZɶ�H��_Hη$$+�́��
�ZA|��y�l<<�S�	��S�l���y�x��@D�����5�=`	��0x�x��p�m�Q<�LHzg�R.{aR%��I�w d���'� �鳝�S�!����%TI{��h��7蹁l��Ec/!<��S�0��_O�4��69��şF`S0K��׀(���6zao �?�1���n�&�h��OxAp��TO6��b�nvd�]�U9�L�N>����GN��鿚�QS��&�H������	�_5:�Z��7���!�%O��m�-��.Ŕyq�}�y�[;���7�������YB��v<�S;ߤr9��{���,a��s7a��axt�:W��&4��6KS? L��'·ݨ=�/W ]ȩ��_������,��O�{�y|�]�|�0Cm�$��o.Ӽ9�ɇ(��'���$3i�$�ە�ꋄ�W	����䏾�Nby�n�Y��4��F@A��(;�~������q���&ϯ�u!=Q5�mAq��0��|�[/�?�%��8�UTG�:��6���x���Ks�E��K��<=��%]_�`��8�q���R�����p�S>^��Ye����3h�1�80D�B�c����NB8�_�\�f�~u"�]���B(��1��.4ON�Q8K範�g$��b.��W��in7�J��n��f`/��Ă��|}��[�T��%�$yb���vO\>u��lqh�a~n�＆31�B��N)�p��#v��~��}����ۇf�fd�G��˖��.�{^+���^_}oS)?=}rYpD�\mA-"oJ2ωN`�w'��wg���^�����r�T�n�?��~lf����`�m2=%����W"2V�8_2��?��w������o��Y�LG��B�+a�]؉��L�đ�Z~�N����3���{���}t�pF胻��`�ƃ�+�ù��O�(�4�����7����{oAI~� �B�	�����'��h>:ߙ��ҏ����֋E�M���A��6���k��C�Oo�ĸ/�6�]�ɇ��#�?1�S<>�%a�����'����������M�a�њ1�֥���[r򃧨���ߊO���^�%_	���GqMHX�QN����jDk��6�7Z#�����[r��"SN����N��R�Z?���;j�����z�B�3��L��eZ�#��0Zc[H?e4��b�f¿)��м��~��8�7����]�o3�?��z�������2��Q��Nk�~��2�C)ө��ǧ��)7bM�g�e⽑�?��}��'����i	ś�4��E_�ZnE�s�<��k0щ��w�B��s�y�@1�-_Z����H���|�x�����h��� ݐ�_'�4��~�XSZ(ΐ��J:�����X&��$/�bf>��A�".V���Xh'tb�����)�!�>�Y�Jf�%�gB��N1;���T�����״�D>�0'Saj�0;���ag�#!K���Z�~��Y��ȰKkg�aF�8B�V�č��:Y�ٸ�=lJd�l���r�g��S��q�f�ZFvL#N-�PR��\c�S6;,-�(ʈ�r���T�an�`؍:1�+�
��#�_k�]st�g&2m[�����(��p,S�=�hT���{k��B��ݔ\(4�*��X�l]��ϥN���'VF2섹�l��I��%
ʦV?eOa����2a���Ձ�fcJ����1�2�af�4�yH[�*��@�"l�L$���q��0S,ɠn�S�1���؞��F_��B^v�1P&PD�wf��
��,##�2�s-;:���v.d]��Av��ѼܓQ�ߚ��/4U%�e1��Z�+̓�iQ\��'���-�p��A��#N`c4�[
,-X���P�ƶ��3�Th�d��Q��-du�VAJ���ԭ�d;���YSA�1����ZЪqR�J;{��N	Fy���/�UV��(��T6����S�hay�����*��d�f�f2)���+�T�M��ˎn���G0�-0D
4	�|MOC[�g�����)H^�Y��/��`�'ƴ�yFcSv�Qӛ��81��_ar1<�5��v�ѲG�H/6gX��+�X���A0��1�Z�5�Wh�|��y��p��2��i�������y��js��-�1l2�����Z##����`�uHݪ�X�Ա�0O�d�kXˠnAJ��@��n62��
S�ÍQ��C�s��1VV(M�h-����}�&^'#*�N���H�}�v-;%���>�S�֦�ڤ+���`A�SbaJu[+'�X8�*g��1ru\F]�ek��Ҙ&�e��&Y�2S7B[�m4����5��0cy���b��3���\AJ_�q�܈/%#��J����f�[�����j�������6F�a�4�6)t	aÐ� u����*iz��G� �/V�k�:�
����a����q���٨H�)ɲ\c������^h&�D;w��kԌLQ#�)���I,P��!F����������a#O-)�%�Z�Ҝl�[k�_�Mjk�.������ƈ�{k�Ҭ�.6A��e0
U��EF��Ё�g��~"=#�a�B�Y!/���S'�
�A�3k1��j���R>Om]�c���2\z�fZc\�U�][[Xbd�f	<�K�L��HA�hX���R�����f��-�~V��@���3Sp�E3Ǟ�l'F����&h�X1ⲭ
����cu�l��a�7������֊�x�ot#Jj䍕=����o���'h�68�����T����=��=�5R��,���C\�0֖f@<��a�j��$K���:��(�j�NL�HG�n�[�M�0R��Ū
�����1�����_��M�G�,�ݒ>h�,P���@sX�;B`Z��+0�)f��v��d��u	�ic�&? �0.i�hv��(ś!6(5�!��@��0*Jb��ŀ8=ZTr����kS�$g$�� BK��F��O�;;���3�ir;=e"s��%����v�qHj.;ۀe+Fmݑ�b�^�~�!VwW�������]_����G�@�Y��o@��jV�����*�X�C�Y*F�M���F�*,�r�U�Ý�B*À�|g�� �*�����e|6��p��C�Y�	�\x[�#����"���G'#�0������uC�p������vSr"b���8�])p�)N�Q8+���_�IU�qCiB#�m�Q�\�i$�Fb��N<��G>�\=��D_��꟯����5��몔���o�����Y#�����r�P��@@�9J���@��F�\[�����ݥt��v�$$u1����&8l?�#��[Z��6��X��(�T)�(��@��	�����܊��2d��Bj�
a�^X�g��'A5�&�:��Tm��8��bEˡ(����1D�X"��;%&�F���P�*FZ�ܼn�X�!(+qZ�z��o���X�~�g��}�!!u8o��[_$�yC���t����qϕ��C�Q���T�9:���q�K]���8�r��pp�3�2q�/{�{��M���	^�_�8�UH��D`�N��
�0CKU��oȐ��e�ŉ��d:������1��ܼ}���L}Ze�)nKv�\Tk��̨r�-��}��%I^�)=�o�9��[�/5�j��:5�~�ͱ�P�׽�c�r[+���|��NMn�PD���ޕ��8��ʰ��ǆ�)"�RgVVn�[����$�de�r���w�TD�ETXkl6�����\h���6k�e}��fҴ<7��!c��VkY8�Uv�d�K+�'h<��:;՝10�����Em��qA٘]"#�t��IrY�m�̮�<�JR��u����ю�]dC���C��/
Ֆ��ke�w��Y>^���}a�le��1V�����"=bW2�l�̜B=R�O�4k���O;V��j(p��j�ʩ���%�����sP�<<������'Cz;WVȺ����f�R}����#��3#q\P!�e��ը۫��52G��Oy�l���{[��+�tc/z6�X�p��Ihݗj�Q���ne�'u��FֺY���DYA�~v��aߧ�mr[IgL�Dۨ�j��`'7YEۅ���F�����6{�K{O�+�7zZbS�����8���}F��oZ`��xcHt���ň�W�琪�˷Ku�����x��4�~ݙ��v���c�����a�X��X�r�Np̍p��	;F�~)-9����X����tE�EeG��$+Kc��f��+�ո��ط��r)�_[Z�!k	��o�󴃖�>��7 96U��J�hYV�v��@����~��#' �@��ui�;L�Fo��EV8��8cv]�C��|��Z��`�AX�Y��4�����ÕA>�1�9'��V#�ê��i��k�m�#��c���ͥ�n�-�������4u�Ub@U,K�k(�:p�z�\��R�Vv�s��*�V���a�
�a�Z�D*O�s�JJa486�P�i�0uZE�V���mCJ�2s��9�1���:����Zi�b��)7�{m|�\�Zd���T�s���)�,L/h���H����Ō<����X����kR樟wv&o���]fnW`!���KFimoxĮv���B��Q�<��,���E4���(x�
�>k$N3^���+*
~����W޵�J�.��?#Z�Β�$K˯X���@��6���X�&���OŎ�0��޹�V�G�����HYOL_�_A��J���zAP�H��qS֘6߿�g���:�-D��f�s56F|U�1������]�:ƒbO��~�k�H�.0]�dw�Xn}v�[s��am�u�����&��e\���ܷ����g$#D��PF����7i�����r�Sx�2��7��c|������A�V*��2�3��rElˇ���/���^�i(ߓ�$��E�e�=�J�/��4op��nU(��gk���3ƽVf:���F�1�G[�4�{us�7{�;��q��I�x۲��>��g���(,uOvnH��髡qч6�����&��Tf��e�_J	t��Y�C�u�f������=�������\�83��!��5��|�_��W�����Ɋ�=��E�M}�XϤ|t;����ͣ�� �.�ܸM�� g����4�;?
�K	sϻ@�9�m��O��OޣF�'�I��� O����[o:e@���-jF��?H��7<L��R���'��9y��|���%���d�W�k��Wh��K����u"!"*O��Y<��Mo�4`%Jw��41���V ��G���x�1`�����80
�+���j���t�L]nѵ�'@M�K;H�'�" ppd�1O�� �dh|x��d�%�[N2-}��G:�4�|1��4�O�1���}�88�QT�4��T@��8ƞ8�>]G<.�m"Ɇ�҆�c���d�X < �w/�d�@�`��"�����R-�$��I��ϣ�x��*9��+���x�0�Jzk$^}�y4� ���d"����chD�\x�xX8q.xy	���G���&|�5���A6	8I:��#���M�	�m�ݨ��k%��j�N���}3 �u��=,hE�3�%;�#E� ����UԞ���ɶ]/����+!������=�~��c��T���}h'^��?� ��8~h�Y8}���?�����Y|E����;����|� ��������o�!�P��M�].#������X�x�b�:PL���l�9���W.Rۉ�RdP�p���ƿƕ���?�8à�%�*�Yu�i�0����'������� �O�՚.ҳ$���x%$��?����׀��6�G�\�#���E��d�<m� ����@X��b��|n/��M�k�X��:�B��k?��᱒��b�%�7��	&ŝ���O�Ճp�����|zW�Bs�&�ѐn��x��X0J�/�G�M�W�S����+&{���Y�%^����X��X����]��=�s4��س�)���^���(^N%�q|Z>��qH޷Ĵ��1�r��|nVu[�}� ^.X4Ϭ-���{	B¹޹�h�Y|����h����|�WnA?��`�q9�xrJ��dC�iƻ�X�c�試x��<��Nm���]�����j��K1�Y_ooz���߰��N�]��XZ7����}/n������F�5K���6�/p���7�����;mP���p>ղI���權�r�{�6�K��=�ՑPx_�_�J�(�1q�����셦W�?�8���O>zf�X�����T歗`��!���z�c덆�������w��}����)c?��'����>$���[1rڀ�C(�����S����ŷ���?���/����8~� �-E������N�iJ~�q74����-�?�	����b2v�	�C���r
޶݂b�W�L?���S���8~Zo�-�Mp�([�6a�x$�恟��눣m��~Z�,��v��/�ޱ�#��'<M�u��f���r���d��h�o�zE�|��O�K�k��қ⹔r�<�����i.�M>�&������G�6��Jh�3�)f���^4�ڞ��-��w&|���I��BX	^T�_>K1�iZ#~��Gq�>ő���c��F+)N�(��'��;I)��R�_nI�B� ��2�ZAi-|�E^��Rs��D�Fk+�	*#,^����֘(�w�|p�r�y�-�X/(Gi����GP|�)�8p�� ��/i��4�C�g� �C���&����=���v�ƛOqĝ�H��h��RT2��*S)�O���Cyxm��,�|�Kv{�!ɓ@�����xL��>���Ӛ��A�w��?���s�R/k_o�T�+O$���w
�Y�A\����������Te�j�]Cm��Sy��Q}��3��؏��v���w�KJy�im$��#Jo�b���V���V���R�yZm��Oੵ�)����W��E�w��e�J����c؅�qm�Eb�(֞�oi���*<��>��5F������Rj�^�� O\��;x&y�I������ѓ���xV��ޭ���Mhd���5X�-���'�+���^qNÕ��BM�h��vT�M�d���r�:�Wj�}�4ڂH^�6��o⥎��2��5\�Cq�p̦Z�ʭ5�[�m��΢r��#4Xi]���F*E��ũ�C��2[nwK�F�i��T���&^���d�-N���v��;B���6i���L/��Sjӟԧѻ����c��B��=�~�OkQ�	m�h�:�Ƀ��.Vqg�ͨ�Mj���Y�V�_���h.��6�D��;��m��M\+1xz��RY��I�`p}������6��ZI�N9�+�0y�Tk�^����,��9��r�e^�>�Fe��@q�+�8;�I9�j�T8��A�^�y\���͈��ב���l̕����@��&�ѦF�押�+G��4�����P/%�I9��q��ьDj�F*��xC6����6��\��)l:�1���t���e�"M�t�wT�;E��]yT�⎶�y�ÕU�<eʘ��#K�Ud�p�,n4ߨq�(�+���Ps�SÔ�y���xNe}Jue}q�W�[��J�4�A��56��GǕ
n�M��^ɓ:*CÕ�N��l7n����6/��SD)�M��Ich��d��*�Gmxj�:C?GYX�[9f�q֌H�l������?��!-�W����i�C24l�!�AP��vx��y5f{(G�]�<Wo���X\��I*V�j}E�;3�J���|c��Z`�38Y)��^�:3ϡ�~娓�f$yX3ح����`a��On�1XUr�ͫ*G�܈/!/|@�����3�m��,s�`m�ƹ�ͫ�ʕ=�Pfte*�3�vVbm�x��/�_Z�*�i�&�uz!/9=F��j���4�&{Mu[2���\3���t�(�9^BM�W���k���j#�tjzBJ�8ñ�\v#/ӵ�&�U��jk*�4a�8ó��T�4�-�uV��F�t'�vۼ�C���4��n�?'���j�^�FQ�4�N-���S�V��R�R����F۸kM�J���]ȓ�z*�~U<1Od�fi�K����2zr+��4Q�2�k��ߓ]��f�i���q�;5�E�CJ}��8�ї�-�R�Jk4����V���ۤn�k�&˵�����pS*;U��L���)�Yl��|��ߵ��#�[+ʊ��<}��&���ع|%��^�Kf�(�َ����bۤ^^FO5�ګJ�V>��H�L���o���2Jc(Aa=*����Q�4�����@�Y!
�dX�"���h��F��(�uðsΦ�������l����M)���+=Q��V-~W��H*Ci#h	�X������Q��$�)"C�
�J�����^shR-A5�4J̵G�P*�\+���
6�\v�4����h��Y.�-������(��G�e&�ǆP`#��],�Q��!':
�F6�E%Y��:	��<��=QV�C��+�>y�gC&v�+~HM�#*��~#ʄ�H���� ��K"�	S!UX"��|���
�de�\��H��#���X�C,#5�ph�
QY-�@k�aQ�Fa��&�~0���OD���xFxT��6��*O��7�*�p7���"C��j��J��P�'�/�� ���VtC��W�����:��8����S�L�0x��`����U7
g���g���l�h0]ܐo5� �u!6ˎDj�Ŗ��a�m@r��o��{�o��
_��&ގ��
�� ��U���_4TS����&4��P,n�p�����.�S�B9
?@YSi��w�|���Uʃ)��]Rx�;�鏌|{�7�����Tk*�g�@~�F�qx%��"�12R�����-pB�`4̂" �cԴ����+�ҬGZ� �=
p�!f�N_O�tǛ!U(�h�����:Q��&�D���B#�D1s�� H�\��&±�
����Z	��x�)wGlXvE�#<�Wsw�tx ()��!��g�3�GZ��n��I�i�bl��Bpt3�;��z6190���+�����\d�ի�V�m��w��6�������m�嚻]��u���3���Vu���7渺��E罔~��u�����;Q�s����!�-mv]�i��̄��Ni�M��Q��).��,im��iH�F:;Z�-��-�rwfi��7��l��NT7(2�)��_�q�T�V�	��bW�tp#�<m��]V��αQ��(�9�%�e[繙�ƕ�ˆ�R��u�.=�ic�Z�G���Bye�7V{'�%�����aD�ۅ�H�l&���Aɺ��{��-ʒ2��"T�ۛIlbi��Əq/��V����u�6�$^�����d'�ΈL�>��s��f5��7���Yi�vs�(�a�b)3��w�Ǯ3��m{)���I�QQ�.Fb�ȁ,�[�R�R�OWx�f:��k���l1��Añ�������[I���c��kJw��5�z��r��; ��,��*>ٗV�/櫣��#��*Xǽ�5���Tΐs�G�F!�H���)�wT{�sTխ]�Y�R�<��T'#��DW�S��븺#;�+�zA[�:�;$�z[�P�:�'�LzE�Y����o�Yej��b<�/?��ݯާ�)��'��"�T��9�:{��d���&+�O��Tm`����k���Jy�Ŏ@x��[u�u|x�0_�,1J�UU�(D�a럲լ�>e�WXw^�ca�PsJoX���,#<G�Wh�3�1T�Դ�L�U�XFn���\�7�z��$X����M5���婦Ҷ�
qUmzX�}HmWH3R�U�.#a�\�\�cY�❗�߅�tU�x,���I�T�˖��-����&7[�xG~R����;Ҭ���2�2�u�Z�X4���lݧ���:�*�z`�9��䬶O��V��C�UQ^�yC��	"�h��3��m�R���#ogX��Ʈ�c5�ͬ�\�%��A�����oeaU��U�ЗR�.lդ��K��l��̡ۼ<����s��.�5�ӽ?7-X\��cm����Wt� ��:�98վ�3�B�1"�
I���N�t���q�z���5����w��N-w�%�0O�z�*p/��_����f��2�;E.]�s�*��zy���/��:^�lD{B�zO���������/N?<>��_@`�׈�V�X��׭54��`'�j|�?��x��k=��҂�qCv����
��z��`�m>v����c��k�FDCUm��f1������LȴL�"#��n`�3:K���esYۍ�}^Ya�փf��Ԍ�,�ށ�ֆ��Z����Y�˫�)�<l���=S�d5G,OD�j�f>Z��NyB\ЖZ]Z�J�V�e+t��?�ߙ���YcɌ��=�O*ޮ����2/w�0�&Y�{��!˾��)�N�|$a��+�#ʚ�CsB���oa���0+��v%�D��e�_JL���R�?yK}t��OR�}��'���+M�Y�����碁r='���������<A��M��y6@_��� c-��m��̣�ˀ��/|��g����w�( �	�S���G���9�˖&����`?����/ �߁=����w� �׈�w�~������{ ﯧ<y�<����y}�&ʭ)�V�vZ��
0��VeKm��4`5%�����ߞ�#{_�=N���' �K@����U�0�x�=p��� 0#�'��}ԯ8�:p�q`��#;]����](GS ǚ'�.�����.�;��ۀu��d�>���&y�I�|C�q�o�,���������r:��.����?S;�{=�q���|0�(.�V�i��d��+D!̼M{�#��:@hD>I��~��q��Ke�!���'�ۯо�Ē.F���~`�D�H$�@�V�i34�����օ�5'L=�x�|F�;;���O}@�������-	f4���E�L`#��N"��Ĺ��{���nr�	�*%�~���>�+�K��	�oߞ���s�/nTfCvO.�Cٓz �|`	�j�>9�Ļ�]#�	�d��dS��)�K��Q���ڒ>&~{d�rh#���h���>��M���a�D3������qMU��3��K		'"�DqD\H���p!!!2��sI��"�"B$
��\�D��&!��	�&!!�}M���}�~��������x\�ݹ���:��|=_��{���ǥQ؄Mə��ٷf����u_��h�I��k��Η;��F�G� [��=����	���K�E��\\ �Вo�����xpQEX~w��C}7���y�/h�n����.�Q�����B�(���'<��?>�z�$I.'��S|q����n .8BU��s�����(y�%`���ȣ������|ua���A�M��N�D|�O�� ,�>"�i����#�ǿ/%\Q�]b�g)|�Wܨ�Z�=ƛ�����G���ɟ.W����N���V"�����8IZO���Ԯ�>�>G��6��lj�K�.⑞HW*ga�̻�^$����H��#I�5��A'��uE��~1�C� �__@��[$��88�7*�a��p=�-v}(����i�o��,jﮎ"X�h�Cv�}������G�i�i�ȿ �N1~�D��[J�ɨ�Q�q4�_,��]���"X<�*wG�D8��`���O�߉�����P���8��B�Zy��+v��Zvx�-���]6���\�q�I�㑧�a]8PpV��ޏFK��&�g���&/��s�(
C��w�6}���W�������H[z��}��x��kIu��>R���ɗ���Z�[�gq!��)��O��(�e�W텰�A�)|������S<�m4<��߾����ԇS��B��+�g��lz��`�Rd�_��w�c�Uر�O�|�,ن���x���x�{=��-ƪ)�kЧ��ż҃(יBi��,1�e��������t��3{��a�z��(� Ŧ�7�GX�*�}rўd���]�Ccr��Vap�|�~�}$�V�>�J���x1�QL�L1҅��MN�J|L�����W���z��#?�&Q����F>���͗|�CqUE�'����ȏ9�7��o��@9�J�Z�?4α�qA.��+=ٍ�y�cOS�b��F�Cئ6�	��m��E��#�;'��R���P�~t�,��.�g���og^7���o>G1a�2*�|���!�H�q���h�����!>J#6���O�������D�qʗ@���(VZP�y�����	��k��k~��Ac���S�b�7��N�l=��(�����OO~j�~0��"�Ӹ��y��q�0�@1��q�콍d�C�������)N�W��m�Mk���4�Fi=�d����ӹ�3�?>?�DFq.�3˃34j&7����jx�����^f���Y�R�,��I�j9��!�h��S,���J{]��mf2N�T��5ɇlY��0=��y��p�h���,�u��GG�x���N���8�Y7��L4O�D2y�,��o��;w�uN���<�Z.M��Z�0JBtI��<��T��Y�e���r/C�ι�'�$[>g&�8�=�/1q(j�G�*�(�N��pt�1e�d�>��H�N��c80�ݜ���6�Z�?gT��Ju�K3��lO]gV�n�#���J'�C�^y�C��t%�j*8ɣ��dY��-%�#�+��ht��>^��@n.���'�O�XMጶ� ���AW_���O��d�Ԇ�ġ�6ymꘊ_+�ŧvqX�v^S�H+�H�Bt���>Kf��Z5i*8���d]m�N'mI�����e&��T�l�?gHj'/qO�Z��Q�����w�Xb�{1G�6���X����7�l]��<I�'�o�8Ͷ�Udi���LO�D]����o����E�X�Ⱥ��U����,*�%f��a+7^�Y��ԄW�Q�l/dp�^�P�9??I.��㴗��d�	���&��BSΘ�+Ü9��9��$�}<Y���!ہ's�׉<&u����*T)�h�Os�r�}�N��c��9�<Ke{��*�#=њ��uIMy���LN�L2���o�4��*���|��6�1�ń1�*щݼF�6�I�P?Ϸ�G>4��4$+%�}��B��)Kޜ��(���d<kF0GbW͓���<�Zݰ�\�$wB>�V�)���YK\tv��q�n���'�q�IiA�fi/9�V�YQ�)�u��L�pUvb{��av����YC�BF�nX�s5�V5�F%&���!���L���LWh��i�O�J�q����Y�r��ܳ�!�����TW˛ݪx.ىL���g�\ʓ�e�B�u��m��<Ϣ�E�n���蚫�IZ�RV�Nzi������KIk��$��n�ٺ�%�y�I���
x}]��*�і�.$NU�l�+�L�;�l��~����\�[�@W0Q�Kn�W��t�)*_�c�35:�%ύY!oq���Ru��"f�s�<�u\^`6�2S��cJ��_^�v����d�Di��Ǌ���Uv[��
���rOl#�s�IL���t�J7ـ�ϯ6�Ic�8�[����F{��Z� 'btB�tQ)S]m乲�Wo��Kn�a���Y�UL�����D�2�1�U��a%+��#�I�)-��l�`���4�8& qh<K5j��Js�t|�F]~)�,F��5k�i͊�R�J�۠Lh��UrV�9���Ug�V�(5��Oj�T��M�^��bi � E�(�K%��|�^���2<f41<�I?�,Of�X#�<��n�����C�ZibN��P��	����M�q·�0�e������-�^��q �H��a�MbFi����B�[��3����F�����dR�M&������T�f�"%;^I�'|���$(�
�5�����1�hpJ�n(�����tO�3[|�Q��q9J��	��FT��i���v�Qf]k��Dh
o���ۦ	xUL���G��]�h���?P�}%�l3�y\'��q�U«�M�rH�̠�,D��+�^"�1���P~1�8PIKФID\t-:������!�Z����	�I.�t���$Q��P[`�̆1�ط��яX-�F-�k�뒹P�f��<qQ2�E��W
};j���VЋy	2�
�5!&�w�Lap7A�R���XTZ�c:�L�QTY["���ξIpEM�	:�<�g݆�B7�����Q	��aԖ(`*CVO.���Q̀��4_k6��=��kl���6�; }�;�B�� �1��EWb:��X(wmF~�=�2�F�'Ƽ޽�� �E�h�����w"����-�c�hKQ#7u�)r$z��ْ�|47�-^��
�ֽ /E���.E�F)*�C]�,'H�rѣJEl�\�7V��=���V
&���Eos<-GQB��e�$_e"&*��A�@HP/��nhh���y�4�&<Q�!�]�-����U�c��r)�L��Q<����
0���/lu�{����@P� � s؍9A�NG���(D�u�e��c���@����0���$��e�5 �E�
fiH�g�&���i87��n���)f�s����d{A�/C�@0�Z�&Uඥ?�ReГ}��RLD�E��$����n�V28�TR3�D��Yni�D��y+!��xBBDn����=�?�����V�0�of�Zm� ��kV$)PǏ?�]���\��@��5�5���V�Ho%�O͍�����GB-JQ|_a�C��#Fd��B�X�Wk���N��L6���h2̃�͛��iC�.�� Y�cRm�R�g����J��٭���7|�ǜ��
ċ;�';x����}EA���ɒDV?E�*��7�(��TUV�1}uA#�������̭��`^��0mk��xu��o�ڧ�l��n�wΈi�
H�rb*������ֱ~}A|XM�}K]4�4H�o��k��[+/�.47��5k�9GMkLX<aZ�ycKye�~pn��dFj��u�H��ل&3�	e��)��Z7��pf��^wm3c[L��^:��t���Ֆ�}5α�sMR�BK��+���W�p+
�hn�egd���BB/C��U��Ґm�/R%����c��mMژ�cv�C�Ӣ�m��:�ho����P��Ӥ�W@�Ų!m��tOsXŐ[��{���M��0-�7`�/?�]U�n�KhS�w�,5����1?۾����Y���P��uG|H����D�:$�LyT�O��x��:��#��\�K�CU�eO�rh4�o4�y0�2i�>W�-K4,�zܓ�1��������\s�"� ��s�:>|n�R��n��fڴڛڰ�������x�����fɴK w��T��j��O�ՙ�yY��34̢��*YihDɄ�X&��F�&�Z;l�������e�`4��v��5��$����$�n�£0~n����*bZ���cl�\�U)��a���A�HU��]Q�Dlhp����\���� �脗yE*[�R��m��j����E����j���ud��/��Yޒ֒�C��9Cf�opwVFk�,���ӫb=3L�U��DC7;�̫\�3q뎗VUV2��-!,�=[S�k�D�'F뽆�ӳ�ѦsCrMrB�K�R#�	�>/���N��V]=׶��՝,Q�Pup��V���*�:̌硞���
ˉ���+��H=�G���z����xCD�y�ݞA���u�.r+Y;տ�L��5-�KU'�r�t&5�F�N��j��D}Ҋ�������^���i��Qى��� �Ċ�y�hspZ�����X�ׁ�О��=��VӺ�r:C���m�|%����]dF[��ǈe�t�=*�<d:���U`�,)6O�@Kuv��܂�+�������l�ђΐ7�����v�YX��?/Os*?�٬%����	re�9�Y�;8ǫ�׾�;6���>Yg��D����&����E�x�ֱ�p��q�45 E�9�i�,Q�Ĵ�/I�Gy������du�>i���gV�2�@C�[idt�]��û)��֟�����#�uN�wK?<�c��ن����7���������Q,�kL�rx�x��b|澂���-@M���J�Z�k��m�����k|��U��t�O���_��ۭ�tܾ������A�����7 �(p��_�A�3@���ET��ջ������������Ck�#UECa�s3k_���{p�Կ����ʙ����4^�{x���>0{���(�>�<Be�>�̝�d|O6l��z�|y�t�
�,��ѩ@�zJ����@��2`׈��J��m��-�w����g(ˋ	����Q���i����0�tŌ.�)`>���@s�+3i
�ɡ�V��z�KĤQ�xS[>�Q{�oJ�oNi� �3��ګ�w�1 ���0D}�t��-"��,����X��WGzS��i���X��l����~}+�t������(uМ�@�Jj3ٳ�:��6+�"��Y���/��d�u�6F����/�n�N�;��whn����0:��I����q�G�|��L}F���;��2]sǍ�K6|��U���;��ƅ�o�ͼ{F�@u�͌k-&���_/S�ٿϔ�$����� ������o�/�R]t��k#���d�n�T�5~��-��˱��f��HW�7��}��,�:޻4s�쬙���]�/�Ҷf�@�u��N^��o�P?�@>�������2��|��pu3�pA}o��sΧ�7Y���[C����V�K6��m�{k���J������]�q2��7&��=F|L�?� �'�y��%PX�� �0~�h��ĉ �i��8H�#��N��u%��a���(��n�'��ϕ��_ɏ�����_C�m˨MZ_��N���>_D~B:��!�x��J��!"���ď������ qt0�Km��k	���#�9��ۀ�)���5��G��M���2%]{��4��wt<A>�#�x�la�$w������'ao��5VP�9OX$�!����ҡ睳x�� >&�$��)V���Պ#k��٭]8_��DA������	gM��M+�tG7Ő�_��U���qL?q�_ى��|��9._؄G�G��<��K� �v�
~��m#V.؂�_���^[��u��GRl����o8V�.��o�����,^
^���>X;>�y˖=	�W�0�M\t����d]XcY����m޶͟�Zs;
��|��O��~�_x� ۦ���>9ˡy
���G�����.<�x��U|��#��gO�3��`�I|l�.��f-�� ��,.�<�L�<ݯ�g����y��n���ԯvk^���⿇Nݘe&��k�c��)|86���P�R:
����3��8���W�7���q��t?�2�Aq���}�\���;���^��qd1�'8oBka.;I��i#O�q��K,q`�#��0��	>��[�nl��q���S������X��Pv	{�t΁8�}�|��p���(�=N�+%����WQ�@�&�]O���c
qګ4|�X���ų�F�g?�����}	�4�YG�}�xن|ǌ|�&Ŵ��?�>J�P,�I�%g������Mȧ�^ ׿K�������^�/�'�p����|O��L|��B�æ��{���5�+����k�ŧ)�|J���'-g8�ܓ��~�w�8��5�����[h,q�tq�g�^�o�5����d�^��Y�k�w�eE������1٧�3�����l!��f�#���o���'MiB���6�'�<M6�q�x�(�6�ϗS��L�^N6�%�l�1L-��q�J�My�q�U��Qjo��$����
l�����!ӕ,W��n�Q�X����$U�V�/�I�&TK|+�;�CX�Vq�6�},+�zn����P�]�P�7�B�;%�1�G��h"ܹ�a�h�t�V�W��
iMcMO;hRu���n�Ħ�D2=��j���VB���+�!���:A���Z㚛��mhe��2�^�$61]3V�th-�LO�I�`���V�!����
X!u�,���n�4>��rC,*��N�tD�7�w�[S$ɫ,�L�[J|��5�}���8͑�euO�B��,�!K��i��5�P2]�
�Ng��X!q��}�D0:���ΛN���X��ݾ�	
��QIv`���<���q��rC�;$�A��AOI��KR�d`���Xq�Ԇ\nH�+��Y��������$�%�<��nߺ��{3��,]��MRVT˕��nִm�$�E"�m���g���\��V��8����VB�;׷��m�m�3��8s'�m��2A�,	[��n�4���]s5�ޙ�����ަ���Q}q�L���JJ2zX�]�uK��(A���	MMw�&̶�[_)�J��4}�F���.�V\(��VGw���X���������|Mܰ%���E�\��휡�ꥆ�.3I}t�&.Ѕ�\Х��j�("*$qM1���>C�H����2T�K�A\�;�:�l��h�2:5�	�4M��$���E�\q�*V6Gd����4�0�LV�X��D�"�T�$
[cG��>�M�Q�g�8y����2��{�>3��Ub�/����q)� ��>#I�N�h��4af�����~Xƒ�7v2�5�z��9�KR�-��jqݬ�|��_/M^A8+s�׭Њ$}��ni@7x؍���':�Xy�!�B��D����:�%����l}nG�>T꧉�)�VFt�X�r�y��:.�U��J2ge&5s�y�V]��,@#/���2��M��8�!I��H\�	�Մ%�Y�KM����$� �ϟk�p'�FYaM��I��7�U��k��s%�p�~�ZS��f�(AS�0!
PO��dKjꔍy�ì�Q�5���L��XK���%	�$I޸�ҡ<_�4��dk5�,��$K��1ӏ�Z��]%V�
m��K�˲T��*+�C*u���aL��*���ى��8�7W�����v�K"��[��i�;ׁ�ό]��rfuJ��IVYd �mԕ2 �m�i�SXc����i� W�T�p_�N��R�\�;�Y���� _`�I:]�4!z�ҷBj�����i���X�fQJװ�ML/7$4^9]>�Iv�d��K��'�b$�u�ӕ͒��F���R���l���$���N+W��E%q���V��*F-��� �:<�e��۝0h�*�3Y���,���U�f����F׹�*�Xy�����`M���	�?��wHM���h>�r?��?����qrM�I�Ps8EL,g��i?��)y�T�!"C�!M��i�e���ϑ��(#h��H6JsG�_(�+8�R�3�&pQ����P�F�=�?�T<����c���p0���f�|HB@�f�)�t��\e8���5��HCT搴F�"P�w�c�>��8�
E�c�-@x���w�1Tۉ<iXȚL��<�\�Z�
Ck��P��T�B�D%����S��V�T�T[��� ٢J_�F���Dk�+��H��0���z(]��Bz�D����N$���S݂LAr�cp��$�C��!�\kPg���Zt��B^;����Ń�A�� ���q�,��.�4(Q��[F1:j���F #�́�y��R;?��#P�p�w�*J��b�X)yZ��9#�?���6D��k,�����j	�fn��4��I���a�o��k�1"�AH�0&�P�u�IU���[����m�ۓڋ�� �_�3��n,����?��K:���0�ð�Q�,pա��{i�$uQ"��
h��5:�[�d�N)�%#��Y�ꋆ�WZ!�o��$4����d�	ȓ�#�d ��������z�Xp���	g�^�x��Ag���I�������8Y&�R�a��(t��R����j�2ٴ��'s����S]
�S�h��yaD���pv�D� n��cC>�4�T�`l,J�\` ���mExy�aJT��b0�vuv��t@TR��u
D��Kj�VYld��5U���"�'�i5���,O�B�UJɾj�/d�&�7�D��J}P����$���"�7U<�h�@���e�������mqer��6�욫���/�fU��Jr}C�I�L�O���ݓ\z�d����V�f|��LKg������j�b�d.�	����ҹ�O+�n$v�d�D
bi����>g���S�L��o��_�W�G�\=�]K6�[�.��Ԟ�˻�;��A�-���G�׳O�ۛn���]����Vsq�Wik��ln�&ziGG�ڲF�?��p;G~����	d���lo$��ߑx����1&C����h�L̻[���Ƽ����r������bZ,z�II2�ѝۼ��4�%��|Ÿs[i��Cu�������,�G�C1���
م��cQ�%�WEϸtjN�[��mi�}���$^T1d�l��t\,�{8Ek=��3���7*����:�y�oPKԿ7���֥'�ىr�L\�e�%ެK�8�Q:�D�ܸ�v<��C`3T��ߗm��S����o�4�ikTr����I1I��.��U�V!�w(��yK�=U�=}����X�2k�7oYQ���~��H���F��٩XA���f����?��э��N:hZϦ�2O�U�]�/��d_L�47�Ը3Rj�ǲMS����,k*B"ld�.�47���B����������邲i��x����aVO7k���ƴ:�e������E���AW�n ڤ�isC�}f���Cau��#�٭�R�7��ᔤ��w�{�!�A	��#���|uXM�`T��1X��W˓�;{��F�"kO	Wϭ�lJ�Vi�������Ӎ�[�*�3�\��i#
L�P�[���6s��
�WY�(C���.��$��~e]uFc�,�/�7"�dX>4������]G�L�56~��^���^IlS�"0Z��M��2�m�e��%���	�\qU���rw��{�~�2ݺK=Аd��9��4���M�+�M:��{�7�6��I��k���V��&J�����ޥj�y_Bǃ�B�4����OI�j}-;���9���p]�I�C�Z;e!IQV�p�_�nL[ת�%�B�^#�N7���\fS?x$��lǴ�鲷w�[��~>嵍�ew�Nm������rVշ	�VW�E���{':꭭ty��U�N�K��s!ɰ�8VQvd��.ݪ�a ��h��3esG��T������5.ܑv�a�$*G���s����>�b�j��v-�vzF�m�k3;|�G�흲����C_uE���:�[��>�1w�5�y��z�o�dpL*�c��̳id��nqʤ�K^.��Zk���ڂ[��+��G��4߭����~El�/��<K���U��3z�i���1;��|��%ɕk��iհ�����y��>�q�O�G�?����,���^���:�8����q��Tg?<7��=OgQ+c�-����f������������(��,m���M,NT�b��,G���"��I��"��P�3/4���-�3�"���F�I�}���A�{�j,�	lڈ���(�c1�P�/r�q��5���#���t1t�����ݿ��'��m-hC��z�G)32HiǗߜ���?N!�:g�O�f�/�42� ���G��y07��:M����?w��y��4��I�iP]��L1��׀.���`��4�^���
�	n��W�ZX�@��&���3
��s[���۩���wl�x[�����_V�[���?9�@qr�[)�_���Wu3�c1=��1��Y�{��k >4>�!�)[ �Nj/�+��rF��WI7�"ɪ���3i�Q��u�]*��8�Ce�:
�S�{��}d7oʷ�������޷�}W�����E�����t~>�M<�"�K�ԟ�ȖE4��f���s��ǩ�F�O_�"�W���q�C��' ���E�+��7 ���\KzR�9�^�~�qf#����t��r��n���R:��N:�Q?,���9M�Z	<g�(���R������d\sB8x�pyP�x>��H�z4��Se�XL��F�ZϢ-��'5ԿO_%萮�)g�,Z ��=?O磁�	��Q�R�>E��z�M�H�����YG�Zj��޻�����ZFYb6��%]�k�}x��đ�+Jf��_���	��_��K�h>s�㏿J��~����o��O���n��5���=�D��:�W㚐=��`Jұ�f�M�_%��y��6�+�K��ج�k|��G�u�'�O�?��GZH��Bv��|�:q���g�ĽuI ^�����E�L,$�:Bx���E>M>��Կ+����߳~����T���*/��wl I"?����Mw/=��ʙw�|F8���� �;H�t%���|��Wj�w�w�|5�x����ӧ)m��'�) }9z*�4q�!�;߲'���$��&�� �%���/"� ?"ޮ7�����f�嗀Q�'��?���񒇑���DX�����͗����\���������?�~�J�D�E�C4�.Ư��Ťo;Q���v�c�^���̡D՟��y���"�� �モ_�H�%�=_����H���y�g�Vc��Q�G��hp�c�|�]4�������_�f��*� |c>y������#�I�6�ڋ��n��_~6yZ�P˛n�8컷{.���~���#�e��ۋ�?.>�f���I�؈;��=��6��Xl����?����w��&�՘{��/%NF=ch��s�Д��)lg�9�/���Z��s�{�z�q���6�����	��φ,%����dy�=lؼ|�����N"�p7ΤY���rl�>�3�%8ʺ?��(-Y��QMňZv
�ϛ�h�$^�ތ_���'ba��6d�K�1�6����?��eF޿�mYø��/���`wl3�y���m�m�A�sx,p1�&�	��=|Ҹ�
a4n	%��4_�Y��r�o��n�(n<OAi���xz��V��G��7R�h'������F��ß|d-��)��H�Q��lOZ�]�ORޕK )��RJ{j7�L���F��~��"'�IR0�&�4���}Dc*�8a%�|}%���w�iL@fƇT��di��;�6R\�����^���F�q'��� |E~�H��Eǩ�	�4�0��c�XT�A��}�d�w{p�Q����j/:&]��T�q��|͸س�b~��i4�ɤ��o^�zG�������#Fa���o�=���'��x��A�$ߥ�\E�"{���nԆD��;��m$Q4F�#���MJ�%�8���.�á��_r)�*�5��ަ~����U��]
�fÔ�gy-{��_���w��?>��z�9��V;ڰ}L�$����vNp���w){��e�U�z�V/8�>�bۍ�7H�"���9>V1p|�\��v��g��}>V�{r�o}�/�:����ɳ�G�p�O�X�:2UN���u����.�\y�g��i���9�GUf��o)��*����Ϗ�!�&�0�m[vd��p��4G<Ŀ�$��Q�
=��U�	O>��L���R����ɘ>��2|�>����H~P���!�����s;^�iY��X[�SSuDx27�qUZ���@���i�p�s��<>֬�nqL��<�ì�b���XOi�]ǂ�c���Ig��l�T$�lj�1#����-���{��9���}����B�ׅEk��VǙk�{T��w��`���*{��q��k�=�d���.q��Ѯ��X�n��ɓ�
;l�}�n��x��.~����̱��쵟�ƾ5���2X�kzGx*̂���ϹvS6j`kӯ缸�]>�b��^���^�i{��4v��7:����p�g?��푷}x����Z�ɛ�B���9�Y����d�Kѥb/����?0g��~�x�//�/< �H�q�ҹ���l{��p�C!©�dvTP�X*}��O��G$<��,�Q9~S�v�7��������7�K���c����}�?8������P��֯˅�U���l�ϑ]`/�p�<��~C�S�0/���w��ǯ�|PH��9k�^.T��M�w��Z�i[$dǾ��  ������īُ�{Br�o9�/	�
o�~�����ʋ��3N:~{~��t�C9�6���/�/��.~�Y,\�@<���x�r��7b�����o��ً.�$>����R��|x�>�[�#6Y��0��Lvƞ'�W��~�4l�s>˦�w��b^��Q�ӎwrf����Y�3���Ie�CF]s���Wk"�^�,�~���St��k�c�v����a��$!r�	�b_d&>yL<����W�+f�z�Q:�j����S+s}�=����{�ءqZ<������W^�����(�[z�m�g��Tے
��#L��;�$W������F���O2��=t''w�Ǝ�>v��?z�:�7N�w�R�l�'a��oA�>�ם}�B05����,�������o;�+	[V��N�Y�󅇽�͇����e��F$��9�A�5���F#��ʍ��\��yrx����{���pםG�z��Z��"�#�a!"aΝ�M
]���q�`�L�����)�8<)��S��b
�/pʫ���SS�b��7�o	U��Lo���%��/j�sʟ�٬�-^S�7��~�<��'�ر����ŷ햘s5�y�q���)V�u�>[u�}��^��1���f���E�X�e����>7#z�W���/�7'l���~�G������n�a����cWw�Ie�:��f�	��>$p�U��s:�ܧ~K��E�0��D�|E���;3����#��e(M�i�_&����N�פ�>B�p�H��#�k�zs!֙Ҥ=2�gRPj2�Z��r�8L�n����*�����`O�����,��?����$ܬuA�E�V-ñ�U�����?�Z��/��@X�Q�k8�?���Ś�gM3��V⃧G��
�x#VFc��n��[���Pn;VA�]i���x��Z^ +�,�cW�RлH�ڊ��Ǡ�^�A�[��k����rG!�/��P	g~8��P�~�|S���qN�/�Y��
1�s1�7:��l�m�&�s�;�],�~��m�ݝ[��;d�`��1�����˧`1_��ߟBߏ!��^�k٧�z�Wi�2�g=�Ƣ����V��==���.;l��Wt���0���(�?t	k�j�\�r�O�Cw=���tB�E�9�n�%�ߜ$<��?A^[:!��ڡ���C�6ܟކr��h����6(���O��'Q{�Pe:�]�8b�C�_y��pO���1�mM���u�
8�u%ep~}>�<�_����)Ȯ?��Vxw�E�6�����Jo7�=������"�{�%���������E#��߯#ѩ��9b`���"<7|�D˩z�0ۀ�F�x����ڥ6�ܓ��Ƀ��N<�j��R�U����Ѷk�Zڇ�P��kY4g�C�}��uf9������s0�Q*���u�~8��a����O�El�-���%���O���4�����Gѻ$�˗�]����s����z�Vz��Q�|a'�=�wt`|&�[�J���n��KX��GM�x����Q���ف���&Xs^��|���c�zv����?�b���N�z8�!�}���bz�Q�������㭚J�o��E�u\<�����q�;hߟF����]�-X�1��ÿ��_�Ǔ�G��O?1����T�=���W`g���%vT�Z����v��]�Sl��w�,~��!梄����6�ޔ�����V��8��F���}go�{����}EC���V���_5Y��{Q�C[?Y`�^�1���ȃ�l�`z�j���'�N?y�Gv��S���y�����=���ɞ|d��_�Ӯ��N���.�yixސS��g�h��
�S7פ��=���ڃ#f��:�)����3x�����!���>�g�|�@Y��+!mSy���J{�D����2-��5����M��\�k�ڷ"���Ւ���Z��t�����I��Go�_�#�kQ侟G$u9�^Z$4]��Ź������R�fo�}p��ڹA�ݫw�,?7��#��O����_�<��gSv�9>��T���26��#_�Y��93��L��7�O6L�V??4���e�oor�N��r�a�GsB-f}�����y��8o�yO������ń����?�U�|��'���������5����X����vE���n�u[��8�Py�)�f�瓷�d�R��Tj:M�W���9�ׅ/�a�5�&g�$����G=��-�������kˢ�~[��`���uy�%���v��>p�Ǣ��.�N��y_��ٺ�K�#�߭�s�J�k��^^c�PԱ*㋁���%�*�>�� ��κ����w�W��O�ΪK:b���p����tYZ;��Z��?�Z�t����wKt�������7i������TAM�^�սK��K��}�o�ڇA��K�o��{���>y�-��n7�,�&�>�"��U���O��Ł��R#�I�71r�h�X�|7cOm�W�X�T�nKL^R���k���o����]?�}M|�[����壽q���M���Lza�>ə���t�W��1�룄$����_߮���!�;�������:�Y�Ƕ�Gx�-����Z�2_+���}��by�s����N5;���//5��v�iZ��Ƈ��o:��$|i�����m>�G����}6�Y\���x���;���M�6qc���&��y2=�H�G�w��j�����~��p#vo�IQM�U{��G��\ۓ��Xin��5����C��f�/)EE��8}�e��栟�lO��!2��4����#�=�]~�ŒK,a@��ߪz��k����*n��\4Li�����7�q�uf��G��|&U?t�긵��旯�yMq�*,�ǝ{��~�}����c������l��x~���K.I٭�6��*�`���B�­�춇_|�ِ6��mW�R���<&�^�Y��OË_m��d���!�@�sB����yh��+b%�V����'�O���W�X�/���r�b���}'����a�3c����C�O�T�=�����{�o��/�ܘ}iVh�/Sϼs��A��a���kG�4+�%��~��b�#�c��N7�W��N���i���#������������1�1�I`����|�bыU+~���r{y-ܢz�J��[�$�K+b�>�h[��ͭYiO��-������[��3;�������v���*�}���-���U�Cc�?��o�xۿO�=�={���m���q�8�{_^� .�4�W ����9�_Ͽ �Ҡ�+��a���/RL��{�9��34f9��i5��5�/���m��k�c[h�N�D� �N�T�S0�������umFK��L`�3�<�=�/�t�)�S��,�� ���ҿ��P{]?���|�L�o�|½gk�g�^�o�2�5>���e ��@�� ��7p�~'�SY�Z ���%]�wұ+0���MeP�Fu/���j�Ge=1�~CNׇ�`짋dь.�����c#�����$�ׁ�S�דr��}P�
���W�4?Q/��ہGj�{?M:nXc9��&f��4�G�-]L{�����
`��C2m>���̻VN��O��S�����t��J�T'k�D6�q�U�T�ۤgP��0r��B�:���h�TWL��$�v�<o���*・4������6�>\V�Jzo���([��2�K�v ���RR`��݀,.�e�M�OMM�cǨ�z㺒;�*��ٟ�x�g��Qھ-%Q_}G}���s�0Hv�A���X���
�Ǹt �l\D�3�w����zl�\Z:���~�p�M�O��]���5>#$ِ�}�bL�j�."���U>��o�P�.������n1�Ͽq�ܸ����+1��M#G~8�~����k�_ɇ3�b�p�#��G�(�-�mc����x�(姭��{/�0
�A.]_B�,!�*%[\I{��3��t��-�R��n��\5��	a+�&����3:6�H9�w��)�c���SB���CVS�/�ǿ�}5�|���"~�$����OЦ�se���t>�5a�~RN������_6�u��O{W\Uu��i]P[�<%yk���%��AD��.:�:"Ѻ�P�U
�l"�aL@���N\Qێ��N�3N��������uF�����{�}9�w_�Ӵ=U���\_��JZ9��v������9P���:�4}�H}��c�UsF�p^�ϋ�:����Zó���?BZy���z��m���wEm	��Gc˃�����M���X�H����U��]F���%عk����2��c[�c
[;����4�.BK�h�|�jx_� ʙ��Ex����1�]Oc}���0������n^����?έa�U�����߷�/CS�"�<��ֆ58��vv�֮����a4T>�]��a}k���m�+�j�\s{g��[u����98on]ãw�u<7W^3+�S2��a�m]u����ut.g]K~q�Ћ8Խ�]�Vco��_wv�xG[�r����-k��m%jǁ�R��?}gm���ۖ����w46/E+����rG�����]+��hnu���Z?��!1�޾ ���m):�V���9��e��s/��KU��j�g>�`~�D[�"�1������,F́'�1�,F�B��������m!*�泮�Q�̵���)a}�CM}	��w$�e{�U���=U����P����>!�C�]�׶Z�k��Ûe���P�dg��^��(����{gw���Ui�>�S�{[p�������:7R��<c��鳰Hh;5��Y}�������up�>�k��J���r&ɿ��z���+��ĥ�79����֑3���2+�x�
�Ȧ�zVl��=����:�b�7l��/�o��:�W�_��UV>�gҒ�t׮��q�QJ�/���s�yδ�+���=2	����)[Z�m�{�� ˨{���gd�b����Q�=�}g�_�?��SJ}+W��g���	��g�/���_��ŋ�?+_��劳9�16��gsz�m.w��튵9^��H���:�lN��4��"���5e�./���qz��.舵����C��{4���p�PGm�M�:�I�-��#�+��p�hY��~{�-��Sv��i���~$�N����"~9<���r?B�ݢ���ɧ�n�M{�Ybwʪ����W���G�g��!10^i*�ܗ��7�؈f^�c��͈Ot�bBD��R~8��O��S���ņ�:bCtn��'�u��UR�0�Ej�8x/����d��̉�.��N��k�N�#�t'u;$����إ��ګ\JNE/e�g��I��_��G�)c�V=*5��v���!�$1K�^U+�'�	i��!1ʵW�ؕ-��+=��1Q���o���H�Мv�����:N�ٙOx���#F��"�l����p�	uGPOD����P��r�R�JlZ�Kj/6$Rg�̧Kr*�Q*g:G>�#R��m�h�J�Kl(y9O�R+ү�YZ{��}unܒ�(�e�'Z�g��ad�-<���ʿ��T߈~�Cr+�9U��/v{��Q�G�\ja�
	���<H,�E恃�;�s���J=r�u�K��#y2Ω��+.����6��(��aJ'c#M�yΜP��~�:k���T�F_�3k�����s��I�̏��r�u�JN�Wܪ~���/7sp�:���d�]�p�'D��	g�Gf�/D������<	�ޑy�j.��� �8B���!y]�J���qJ���\=7C�L�9%��:D�=r�Rc5���B������WK{��#�P���!1%	ic0)m�&�b���0>ًa�x�G��4�*���#O��8�����chD4��S������:7����D~:l�U<?R(ʎC��(�gz����¬x�$�hqj"f�Ŝ�q�Stn.���g�qMǜ±�� ��bv~
�6�(��cP���Yyc0k�(g%�xZ2f�&� ;��.�9��6������{#u��"C����I��S�P�ј�C?��7��#��z��"Q8%E��ɎGAZ(�$R�̘K�����[f��pj�қ�����d���*�K1㗜ӟ��Mt�`b8m�cf�(N��/ff�B�$7���Ԕ��:����!�N����aJ�`d�ar�WHq��O��<g�R.E����M�P���0%�R����Q�`��s���c�����/�WQ{�_;=r���s1�h3ن��A�5���u2.C� �o��JL��5f����&8�� �,x��&%��R�09�bL���N��paz�0d$c��F���!���T�Eۡ�7��3��`_'�/��?E6�xn��ȹ����A�5��_��ԡ�<�
��<?�ȑ����3�Zd�er�2n02�/Ô�W,���֌�>QoAz$�����.H�#�g:g�y�1(��C�����Mu ���(7	3d䥨�tS����Q��3;=7�ì�,ίٜ�B�-��2k�c��1z�\r�;q8�臲����,Ȍ���
�׳�3v�̉�O���ԓ���p���d<���ӓ�"ݗ���C|�+*ZL�;$�a��|��ᵠߐӴ�t��d�9O~��7�2Ȉ!��Y�������5��sE\�t_�t��Y�O�!�"w�!�_��){~�g�Y�����\����'u�q	�]����+Mx��fF�3����΋UFPt^D��Ε^W�`��"�y-4M~����z�ϓփ~?����?X�"u޳4�Nkm�l ��y,=�������=��_�g�H�����}�2�Eg���=��,��=-g��=:�yz� �������e�Y�l�쵋�ԛO�֙)�&�s����~���ϒ7�z�j��۠?��P�	����j`��7 O�5y��X�&�o�����Z4,Y��p�8�}	�ڭ��ԓ���&�l{8B�Zh�-��l:���i����;d;ɕz�8J�;PⱠ
xu�V��N���k��᩿R�p���1��/�'H{G�/5�O�DK8F��Z���q��~��>uo�4ѧ��@3�����<Ǩ�=�������sG;�0W�[c|nP���Z���(w�]��'����8�������m�8��Zo%�'z�S�~�9uSn�?���Q��#�X�¸��c�[���g7��R������3��R/����w�N��V��$��N�^��S�;u�����{�6���>���㧵R�3����G�o�;h�S^�RG%�w�>����;��O���/6�����Fo�����c��ڞ�a��N�c��,����&�}��GH�d����[����Ni���G����yy�f�4U��.汍�t�~�:�%��t�)�>���:�Y��*��/�P��֯��_*��L���U}n�<�3��=�A�#�~J��+��G�
rL�ُeԱ逅h��^�x�E�7�3�L�pa�toE�[y���U�sif����\8�k�d�^��ffف���K�	���M�=[V]���o�7��Z�����<S�KG_�������\��9���y�	{�u ����*����2AB�p���A���~TPq���AtU*����!z��À
�oV������=��5V�r=�ZV��������O�Y��ƔS� �/XOK�
����{�DWM� !A�p����������b��7^�?������r [� �αiE3XiV�L��{�d��M+������ëp�~�?��7B�(��7��|���Z�ۗ̀���{���i���*=&�����^�h��^t�j��ن���
}�^��?��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �             �8             ���OHDRi                              
   +     �                   1�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%        ,�G]OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �%     "      �%     #   9��*YOHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%        �
�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%        @v�OHDRH$                                    ��     �          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    t��                                             x^c`�7�"?~| T~�P�� ��z{ a� X�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a� �������� $��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��@���� D�` C�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     	   <�/OHDR�                      ?      @ 4 4�     +         �                   Z$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     
   .���OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%        Ց�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �%     (      �%     )   Xڄs             ��E�OHDR�                      ?      @ 4 4�     +         �                   '=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%        ���  x^c�f�f�u@�������ǔS������
STREE  ����������������                       E$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������C                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� iig��,c d`�	:fR]���?~|x��͏?^�`������}}}�=ԃ��v  Y?)�TREE  ����������������*                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             K$             z�             |�             !:             l$�OHDR�                      ?      @ 4 4�     +         �                   xE                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%        =��#OCHK    ]�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ȼ             �"             ��             �             �             &             �5             r�y�OHDRy                                     +       �%                         �M                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �%        w��6OHDR�                      ?      @ 4 4�     +         �                   DV                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%        �$��OHDR                                      +       �%            �     r           �^                ������������������������A         _Netcdf4Coordinates                        .       ��     E         ��+�     x^c`�7�3��㇞������HK;�v���` �� )��TREE  ����������������!                       WE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǐ� J}������(e F(�TREE  ����������������E                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��5P�a!���c,�����B�0�&\H�H�1�@�u���� օ��� "@,�z ��TREE  ����������������'                      V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8��� �@̆ėB�K������@̏ė b Z��TREE  ����������������                       t^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?���`oo *D�TREE  ����������������                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� 
@ �*TREE  ����������������                               y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     %      �%     &   �|"�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         {"             ̨             ��             ��             Jz             �	            ��
            G�             q             ��             ut             :w             ��             i�             \�             :3�. �   g�v`OHDR�$                                    ?      @ 4 4�     +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     +      �%     ,   ���SOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ̨            Jz            :w            i�            7��.           �޴�OHDR�$                                    ��     �          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                p��h                                                           x^c`�`���
Z�8ĩGH� 4�'oTREE  ����������������k                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@qs疃��8 g&����N���s �U�a׮� l� �X��ř�o�_ 3��=>~��>rLQ�Vvui���@��(`ǖ-�@x� gC=
�� �BK&TREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``� �X@�J�h��E3ԣ3  �:'�FHDB ��        ���Z�       "cost_om_annual_investment_fractionut     �       cost_om_prod:w     �       cost_om_annual��     �       cost_exporti�     �       cost_energy_cap\�     �       available_area��     �       colors��     �       inheritance;�     �       carrier_ratiosE�     �       lookup_loc_carriers�	     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�6     �       $lookup_primary_loc_tech_carriers_out!8     �        lookup_loc_techs_conversion_plus�9     �       lookup_loc_techs_export�i     �       lookup_loc_techs_areaHk     �       max_demand_timesteps�l                                                                                                                                                                                                                                                                                                                  TREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         E�             �             �9             2%&x^]���@�~�����H�<��)cҁeɂ;g��N��G��21�@���������N"0h��^���O�6TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   گ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     1      �%     2   1r�_OCHK    ʹ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         	            �	            ��             ;�             ��             Sv�           G}�aOHDR�$                                    ?      @ 4 4�     +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     4      �%     5   ��I�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%     7      �%     8   ���]OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            G�            q            ��            ut            ��            \�            d�z�OCHKE         _Netcdf4Coordinates                           %   ���x^�������a�~�C��]�V[�V����^��20\gl��[̰c���?�8g�@ w�zTREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0  �� ��Q ��}	 �پ( I�NBHr@v 
������������;�0���w  03T�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �%     9   4dWOHDRy                                     +       �%     :                    Z�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     ;   �TOHDRy                                     +       �%     n                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     o   ��h0OHDRy                                     +       �%     �                    o�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �%     �   d��OHDR�$           	              	           �	     �          +         �                   "        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                C;G�                     x^c`���&���
��#sj3d9�(������ �
"�TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��tV� ~TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP%)���Ѫ5��;��S"�-O^��������'x�x�+��-��n���a���>"�TREE  ����������������e                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�W�Xn�}�M,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����z(!TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �>                                  G8                                                                                                !       e       B302066076::demand_space_cooling::cooling,B302066076::GSHP_cooling::cooling,B302066076::ASHP::cooling   "       b       B302066076::wood_supply::wood,B302066076::wood_boiler_DHW::wood,B302066076::wood_boiler_heat::wood      #             B302066076::demand_electricity::electricity,B302066076::battery::electricity,B302066076::grid::electricity,B302066076::ASHP::electricity,B302066076::PV::electricity,B302066076::GSHP_heat::electricity,B302066076::ASHP_DHW::electricity,B302066076::GSHP_cooling::electricity $       �       B302066076::GSHP_cooling::geothermal_storage,B302066076::GSHP_heat::geothermal_storage,B302066076::geothermal_boreholes::geothermal_storage     %       �       B302066076::DHW_storage::DHW,B302066076::SCFP::DHW,B302066076::DHW_to_heat::DHW,B302066076::wood_boiler_DHW::DHW,B302066076::demand_hot_water::DHW,B302066076::ASHP_DHW::DHW    &       �       B302066076::wood_boiler_heat::heat,B302066076::GSHP_heat::heat,B302066076::demand_space_heating::heat,B302066076::ASHP::heat,B302066076::heat_storage::heat,B302066076::DHW_to_heat::heat       '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302066076::SCFP::DHW   6              B302066076::heat_storage::heat  7               B302066076::battery::electricity8              B302066076::wood_supply::wood   9       4       B302066076::geothermal_boreholes::geothermal_storage    :              B302066076::grid::electricity   ;       )       B302066076::demand_space_cooling::cooling       <       &       B302066076::demand_space_heating::heat  =       !       B302066076::demand_hot_water::DHW       >              B302066076::DHW_storage::DHW    ?       +       B302066076::demand_electricity::electricity     @              B302066076::PV::electricity     A               B              ��
     C              ��
     D              >R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               B302066076::wood_boiler_DHW::DHWV              B302066076::DHW_to_heat::heat   W       "       B302066076::wood_boiler_heat::heat      X              B302066076::ASHP_DHW::DHW       Y               Z               [               \               ]       !       B302066076::wood_boiler_DHW::wood       ^              B302066076::DHW_to_heat::DHW    _       "       B302066076::wood_boiler_heat::wood      `       !       B302066076::ASHP_DHW::electricity       a               b               c               d               e               f              �T     g               h               i               j       %       B302066076::GSHP_cooling::electricity   k              B302066076::ASHP::electricity   l       "       B302066076::GSHP_heat::electricity      m               n              �T     o               p               q                       (                               OCHK    &�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         E�            >�}iFSSE w(       �   �     �     �     �     �	     �   �   - �   �	i�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��9OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �i،OHDRy                                     +       ��     '                    �#                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     (   IT��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             M�h>OHDR�$                                                   +       ��     A                    d,                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     C      ��     D   X�"OCHK    6�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             0QyOCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �6             !8             �R]�     x^]�]�0�����B|�ܞD���Gv��d�&��K�����w�`i��}��r�&�R}��Z���r�+�s��R_,�e��x[�������)��7�M2��������'r�Qfo�#�oV�*+rTREE  ����������������/                               Z                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�������X�@����	X?p|��E���8�!�mo k)�TREE  ����������������0                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����0���$�*w#�U�8���IH|% �gD� �IoTREE  ����������������K                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� � Ӊ\�DS���^��2+��E�q?I|�ЪOd��zE��P�w��=
��R="WO���߿�F/�TREE  ����������������R                              �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     e                    �>                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     f   mt\�OHDRy                                     +       ��     m                    =G                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     n   ���OHDR $                                                   +       mO                         �_                   ������������������������    A�     S           �     E           �<     j             Z��BTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              mO           mO        ��&�OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �6             !8             �9            �{�OCHK    ]�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         	             �	             ��
             �l             ���            x^]��	�@D�
�5'�}��4=Z�e�j���~|s�}�w��J��2��*�j�+�5����-K�]�ѽy0�扽�� �TREE  ����������������                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``����r�X��ĪH�,  � �TREE  ����������������                      m_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302066076::GSHP_cooling::cooling                     B302066076::ASHP::heat                B302066076::GSHP_heat::heat                                  ��
                   ��
                   �T                    	               
                                                                                                                                                                    B302066076::GSHP_heat::heat            0       B302066076::ASHP::heat,B302066076::ASHP::cooling       !       B302066076::GSHP_cooling::cooling                                            ,       B302066076::GSHP_cooling::geothermal_storage           "       B302066076::GSHP_heat::electricity                    B302066076::ASHP::electricity          %       B302066076::GSHP_cooling::electricity                                        )       B302066076::GSHP_heat::geothermal_storage                       !              �c     "               #              B302066076::PV::electricity     $               %              �}     &               '              B302066076::PV,B302066076::SCFP (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``���e f C�3�"��Ka�TREE  ����������������F                              �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       mO                          	r                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              mO     !   g���OHDRy                                     +       mO     $                    Mz                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              mO     %   �� JOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              mO     (   <0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�d``���e y0��ˡ�e�X	�/��X�/��E�� �/
ĊH|10�����%�X�/	� �h�TREE  ����������������                      9z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e e  OTREE  ����������������                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���e u  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���4#���������?	 ��