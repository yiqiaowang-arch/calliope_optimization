�HDF

         ����������     0       h
AOHDR�"     �       ٞ     k�     B     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �2�$FRHP                    �n      �       �              P             ��                                           (  �      �(dBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �VRuBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �#N     _model_run    ^�    scenario:
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
  B162835:
    available_area: 76.36158518551721
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          resource: df=supply_PV:B162835
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
          resource: df=supply_SCFP:B162835
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
          resource: df=demand_el:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162835
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162835
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
      co2: 2743.5881734502973
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
  - B162835
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
  - B162835::wood
  - B162835::heat
  - B162835::DHW
  - B162835::electricity
  - B162835::cooling
  loc_tech_carriers_con:
  - B162835::DHW_storage::DHW
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_heating::heat
  - B162835::ASHP_DHW::electricity
  - B162835::ASHP::electricity
  - B162835::wood_boiler_DHW::wood
  - B162835::battery::electricity
  - B162835::wood_boiler_heat::wood
  - B162835::DHW_to_heat::DHW
  - B162835::demand_space_cooling::cooling
  - B162835::demand_electricity::electricity
  - B162835::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::ASHP::heat
  - B162835::ASHP_DHW::DHW
  - B162835::DHW_to_heat::heat
  - B162835::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162835::ASHP::heat
  - B162835::ASHP::electricity
  - B162835::ASHP::cooling
  loc_tech_carriers_demand:
  - B162835::demand_space_heating::heat
  - B162835::demand_electricity::electricity
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162835::PV::electricity
  loc_tech_carriers_prod:
  - B162835::DHW_storage::DHW
  - B162835::grid::electricity
  - B162835::battery::electricity
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP::heat
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP_DHW::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  - B162835::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162835::ASHP::cooling
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::ASHP::heat
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP_DHW::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::DHW_to_heat::heat
  - B162835::grid::electricity
  loc_techs:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::demand_hot_water
  - B162835::DHDC_large_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_small_heat
  - B162835::demand_electricity
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_area:
  - B162835::PV
  - B162835::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162835::DHW_to_heat
  - B162835::ASHP_DHW
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  loc_techs_conversion_all:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  loc_techs_conversion_plus:
  - B162835::ASHP
  loc_techs_cost:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_costs_export:
  - B162835::PV
  loc_techs_demand:
  - B162835::demand_hot_water
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  loc_techs_export:
  - B162835::PV
  loc_techs_finite_resource:
  - B162835::demand_hot_water
  - B162835::PV
  - B162835::demand_electricity
  - B162835::demand_space_heating
  - B162835::SCFP
  - B162835::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162835::demand_hot_water
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162835::PV
  - B162835::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162835::demand_hot_water
  - B162835::battery
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_electricity
  - B162835::demand_space_heating
  - B162835::SCFP
  - B162835::DHW_storage
  - B162835::demand_space_cooling
  loc_techs_non_transmission:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::wood_supply
  - B162835::DHDC_small_heat
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  - B162835::demand_hot_water
  - B162835::DHDC_large_heat
  - B162835::PV
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::demand_electricity
  loc_techs_om_cost:
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::grid
  - B162835::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_store:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_supply:
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::grid
  - B162835::SCFP
  loc_techs_supply_all:
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162835::wood
  - B162835::heat
  - B162835::DHW
  - B162835::electricity
  - B162835::cooling
  loc_techs_balance_supply_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_balance_demand_constraint:
  - B162835::demand_hot_water
  - B162835::demand_space_cooling
  - B162835::demand_electricity
  - B162835::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_storage_initial_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162835::ASHP
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162835::grid
  - B162835::SCFP
  - B162835::wood_supply
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::PV
  - B162835::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162835::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162835::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162835::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162835::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162835::PV
  - B162835::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162835::PV
  - B162835::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162835
  loc_techs_energy_capacity_constraint:
  - B162835::DHW_to_heat
  - B162835::demand_hot_water
  - B162835::PV
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::battery
  - B162835::wood_supply
  - B162835::demand_electricity
  - B162835::SCFP
  - B162835::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::grid::electricity
  - B162835::battery::electricity
  - B162835::wood_boiler_DHW::DHW
  - B162835::wood_boiler_heat::heat
  - B162835::SCFP::DHW
  - B162835::wood_supply::wood
  - B162835::PV::electricity
  - B162835::DHDC_medium_heat::DHW
  - B162835::ASHP_DHW::DHW
  - B162835::DHDC_large_heat::DHW
  - B162835::DHDC_small_heat::DHW
  - B162835::DHW_to_heat::heat
  - B162835::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162835::DHW_storage::DHW
  - B162835::demand_hot_water::DHW
  - B162835::demand_space_heating::heat
  - B162835::battery::electricity
  - B162835::demand_space_cooling::cooling
  - B162835::demand_electricity::electricity
  - B162835::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162835::DHW_storage
  - B162835::battery
  - B162835::heat_storage
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
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162835::ASHP
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  - B162835::DHDC_large_heat
  - B162835::DHDC_small_heat
  - B162835::ASHP_DHW
  - B162835::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162835::DHW_to_heat
  - B162835::ASHP_DHW
  - B162835::wood_boiler_DHW
  - B162835::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162835::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162835::ASHP
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
  - B162835::DHW_to_heat
  - B162835::ASHP
  - B162835::DHDC_medium_heat
  - B162835::heat_storage
  - B162835::grid
  - B162835::demand_space_heating
  - B162835::demand_space_cooling
  - B162835::wood_supply
  - B162835::DHDC_small_heat
  - B162835::SCFP
  - B162835::wood_boiler_heat
  - B162835::DHW_storage
  - B162835::ASHP_DHW
  - B162835::demand_hot_water
  - B162835::DHDC_large_heat
  - B162835::PV
  - B162835::battery
  - B162835::wood_boiler_DHW
  - B162835::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   eO'�OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         y�      ~)�BTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
    B162835:
      available_area: 76.36158518551721
      techs:
        ASHP:
        ASHP_DHW:
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2743.5881734502973
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162835::electricity    M              B162835::coolingN              B162835::DHW    O              B162835::heat   P              B162835::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162835::battery::electricity   _              B162835::wood_boiler_heat::wood `              B162835::DHW_to_heat::DHW       a       &       B162835::demand_space_cooling::cooling  b       (       B162835::demand_electricity::electricityc              B162835::heat_storage::heat     d              B162835::ASHP_DHW::electricity  e              B162835::ASHP::electricity      f              B162835::wood_boiler_DHW::wood  g       #       B162835::demand_space_heating::heat     h              B162835::demand_hot_water::DHW  i              B162835::DHW_storage::DHW       j               k               l              B162835::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162835::PV::electricity              B162835::DHDC_medium_heat::DHW  �              B162835::ASHP_DHW::DHW  �              B162835::DHDC_large_heat::DHW   �              B162835::DHDC_small_heat::DHW   �              B162835::DHW_to_heat::heat      �              B162835::heat_storage::heat     �              B162835::ASHP::cooling  �              B162835::wood_boiler_heat::heat �              B162835::SCFP::DHW      �              B162835::wood_supply::wood      �              B162835::ASHP::heat     �              B162835::battery::electricity   �              B162835::wood_boiler_DHW::DHW   �              B162835::grid::electricity      �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          �     c       c       ���IBTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �0��OHDR4                                     *       ��     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���OHDR7                                     *       ��     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   	"7DOHDR/                                     *       ��     w       F�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �KJ>OHDR1                                     *       ��     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {��OHDR1                                     *       ��     �       `�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_8�OHDRV                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���QOHDR1                                     *       ��
            &�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Y�iOHDR1                                     *       ��
            ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �XvOHDR;                                     *       ��
     "       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��}�OHDR1                                     *       ��
     +       :�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��A�OHDR?                                     *       ��
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   5LL�OHDR1                                     *       ��
     =       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D/��OHDRJ                                     *       ��
     X       _�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   b�QOHDR1                                     *       ��
     a       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �f��OHDR                                     *       ��
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   l�)[   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �!     �v     �     !�E     !FW     �     �"w�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    %�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   wd��OHDR1                                     *       ��
     k       v�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR1                                     *       ��
     p       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �J�OHDR7                                     *       ��
     s       V�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   <�{LOHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   h�n>OHDR<                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   }��OHDR<                                     *       ��     �       I�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��6OHDR1                                     *       ��
            ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �Ŭ5OHDR9                                     *       ��
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   !��OHDR3                                     *       ��
     .       I�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ͔V
OHDRG                                     *       ��
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ehrOHDR1                                     *       ��
     P       �     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   (]�OHDR                                     *       ��
     [       )     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   *i    A+�FBTIN &�V �  ! ��s� 0  ' �     ,�	     *�X     -�t>�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       ��
     j       2                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��OWOHDR3                                     *       ��
     m       �     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �~�OHDR<                                     *       ��
     p       "     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   $�ThOHDRC                                     *       ��
     }       s     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   Bc�OHDRC                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��rOHDR;                                     *       ��
     �            Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��0�OHDR1                                     *       �            f     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   i��OHDR;                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   e�ٗOHDR1                                     *       �     C            c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   w��POHDR1                                     *       �     H       u     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �=A�OHDR4                                     *       �     M       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   -�zOHDRH                                     *       �     T       =     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �]�OHDR1                                     *       �     [       �     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   v�[�OHDRC                                     *       �     b       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   !��OHDR3                                     *       �     i       D     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   @^& OHDR7                                     *       �     x       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ?��OHDRB                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1                                     *       2.     	       7     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �9�<OHDR1                                     *       2.            �     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �i�:OHDR'                                     *       2.                 Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   yc�OHDRQ                                     *       2.            �>     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   @��MOHDR                                     *       2.     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   }��t  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ?     Q       $        NAME    
      resources   ,!�OHDR3                                     *       2.     0       T?     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �|�2OHDR8                                     *       2.     9       �?     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   5kO�OHDR/                                     *       2.     @       �?     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �1��OHDR9                                     *       2.     I       G@     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDRa                                     *       2.     |       �I     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   U��OHDR/    
       
                          *       2.     �       �@     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �i�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   a�     �       +        _Netcdf4Dimid                  �ZZo   ё_GFHDB ٞ        }RG��       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap1�     `       storage��     a       carrier_export��     b       cost_var^�     c       cost_investment�      d       	purchased�     e       cost_investment_rhs�     f       cost_var_rhs��     g       system_balance`�        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        h�<�U       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers7�
     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           D~     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �~w�7��@     solution_time  ?      @ 4 4�                �D��\'@     time_finished          2023-12-17 16:50:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   �     �      +        _Netcdf4Dimid                  �N:�OCHK    ��     �       +        _Netcdf4Dimid                  4�OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    ��     �       3        NAME          loc_tech_carriers_export   ;�NOCHK   ~�     �       +        _Netcdf4Dimid                  �W�#OCHK  	 �     �       +        _Netcdf4Dimid                  �I�SOCHK   �&     �       +        _Netcdf4Dimid                  DF�\OCHK    ϋ     �       +        _Netcdf4Dimid             	     ,��#OCHK    B�     �       +        _Netcdf4Dimid             
     P�ءOCHK    ��     �       +        _Netcdf4Dimid                  ��l@OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   H��OCHK   ��     �       +        _Netcdf4Dimid                  Ц�OCHK    ��     �       +        _Netcdf4Dimid                  +��)OCHK   �~     �       +        _Netcdf4Dimid                  06gqOCHK   �T     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��44OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   e�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    ԝ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     ɠ            �.��       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i      &	     h   #   &	     g      &	     d      &	     e      &	     f      &	     ^      &	     _      &	     `   &   &	     a   (   &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
      ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷           ޷     	   GCOL                        B162835::battery              B162835::wood_boiler_DHW              B162835::wood_supply                  B162835::DHDC_small_heat              B162835::demand_electricity                   B162835::SCFP                 B162835::wood_boiler_heat                     B162835::DHW_storage    	              B162835::ASHP_DHW       
              B162835::DHDC_medium_heat                     B162835::heat_storage                 B162835::grid                 B162835::demand_space_heating                 B162835::demand_space_cooling                 B162835::DHDC_large_heat              B162835::PV                   B162835::demand_hot_water                     B162835::ASHP                 B162835::DHW_to_heat                                                               B162835::SCFP                 B162835::PV                                                                                              B162835::demand_electricity                   B162835::demand_space_heating                  B162835::demand_space_cooling   !              B162835::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162835::DHDC_medium_heat       2              B162835::heat_storage   3              B162835::grid   4              B162835::SCFP   5              B162835::wood_boiler_heat       6              B162835::DHW_storage    7              B162835::ASHP_DHW       8              B162835::DHDC_large_heat9              B162835::DHDC_small_heat:              B162835::PV     ;              B162835::wood_boiler_DHW<              B162835::wood_supply    =              B162835::battery>              B162835::ASHP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162835::DHDC_medium_heat       M              B162835::heat_storage   N              B162835::SCFP   O              B162835::wood_boiler_heat       P              B162835::DHW_storage    Q              B162835::ASHP_DHW       R              B162835::DHDC_large_heatS              B162835::DHDC_small_heatT              B162835::PV     U              B162835::wood_boiler_DHWV              B162835::batteryW              B162835::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162835::DHDC_medium_heat       f              B162835::heat_storage   g              B162835::SCFP   h              B162835::wood_boiler_heat       i              B162835::DHW_storage    j              B162835::ASHP_DHW       k              B162835::DHDC_large_heatl              B162835::DHDC_small_heatm              B162835::PV     n              B162835::wood_boiler_DHWo              B162835::batteryp              B162835::ASHP   q               r               s               t               u               v               w               x               y              B162835::DHDC_small_heatz              B162835::PV     {              B162835::DHDC_medium_heat       |              B162835::wood_supply    }              B162835::DHDC_large_heat~              B162835::SCFP                 B162835::grid   �               �               �               �               �               �               �               �               �              B162835::DHDC_small_heat�              B162835::ASHP_DHW       �              B162835::DHDC_medium_heat       �              B162835::wood_boiler_heat       �              B162835::DHDC_large_heat�              B162835::wood_boiler_DHW�              B162835::ASHP      ޷           ޷           ޷     !      ޷            ޷           ޷           ޷     >      ޷     =      ޷     ;      ޷     <      ޷     8      ޷     9      ޷     :      ޷     1      ޷     2      ޷     3      ޷     4      ޷     5      ޷     6      ޷     7      ޷     W      ޷     V      ޷     U      ޷     R      ޷     S      ޷     T      ޷     L      ޷     M      ޷     N      ޷     O      ޷     P      ޷     Q      ޷     p      ޷     o      ޷     n      ޷     k      ޷     l      ޷     m      ޷     e      ޷     f      ޷     g      ޷     h      ޷     i      ޷     j      ޷           ޷     ~      ޷     |      ޷     }      ޷     y      ޷     z      ޷     {      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ޷     �      ��           ��           ��        GCOL                                                                     B162835::heat_storage                 B162835::battery              B162835::DHW_storage                  �                   �     	              �     
              �,                   &                   &                   �,                   D�                   D�                   [%                   $                   �+                   �+                   �+                   �,                   j                   j                   �,                   D�                   D�                   ()                   D�                   ()                   �,                   D�                    D�     !              �'     "              h*     #              D�     $              D�     %              �&     &              D�     '              D�     (              ()     )              D�     *              ()     +              �,     ,              x�     -              x�     .              �,     /              	$     0              	$     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              D�     ;              �     <              D�     =              ��     >              �     ?              �     @              D�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162835::wood_boiler_heat       _              B162835::DHW_storage    `              B162835::ASHP_DHW       a              B162835::demand_hot_water       b              B162835::DHDC_large_heatc              B162835::PV     d              B162835::batterye              B162835::wood_boiler_DHWf              B162835::demand_electricity     g              B162835::demand_space_heating   h              B162835::demand_space_cooling   i              B162835::wood_supply    j              B162835::DHDC_small_heatk              B162835::SCFP   l              B162835::heat_storage   m              B162835::grid   n              B162835::DHDC_medium_heat       o              B162835::ASHP   p              B162835::DHW_to_heat    q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162835::electricity    ~              B162835::cooling              B162835::DHW    �              B162835::heat   �              B162835::wood   �               �               �              B162835::electricity    �               �               �               �               �               �               �               �               �       &       B162835::demand_space_cooling::cooling  �       (       B162835::demand_electricity::electricity�              B162835::heat_storage::heat     �       #       B162835::demand_space_heating::heat     �              B162835::battery::electricity   �              B162835::demand_hot_water::DHW  �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::PV::electricity�               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                $3qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �w��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   x�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��|gOCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    �{     �       D        _FillValue  ?      @ 4 4�                      �    ��              �             �O            l=b�OHDR�$                                         �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ef��    x^c8��������� y��0�<�0�8��Hq%C{:C$���tHbA��7����7�@��6�28'�kb`�İZ��3���[��" ~���A��A�@�����@4;  &�"TREE  ����������������>�                              :$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<U[�7�M��H�$i'GJ����$�$)Ǒ#I%I�$I	I�J�R�uI�$��s$Iz��6yKB�D�X��9�����s?���}=����5�/c�9�c�eε �  �
�:���^s_F]�Z��SGz:w\>V���~�f`��ҕ�9Z��ǆ����2�~Z�z���˗��v�'�y���/G>�{3oFi��4��bѳb+>�Jw����1.L����*��W^���H�^�N�V:}���¶��!�?/��_tp��K�~zb$��TZU}���C�?΄��˥K�.&_����r�U�"���H�l,��x1z��O�}�I�oN�͔�_�F�L9�y�߇?�9����i�v��2���	o߰��s��^���t�P~�¾q�i��i�Ӟ8��sr���Y��s-������~v�|٩1��Ů#�=y�sO�Rz~�յ�cԍ�̏�֐�yr���#��v����V9�i��&h|}����f�v�����7�Yq�����(/^��:/�.�h�c����.g���m�xUUS��k�F�f��D��9)*2��b�ۖ}��?]��s@�P.��\��g����2N��s�yaP����%gW���ˏ�����:�~V7q���f��<�p�T:UX��o��8�
>2�'�@)��'�
o����g7�R�7y��s^9h�m����C�g`�Y̺ W����/�����"�HY1G( 
M��/�E�&n�C�����L\;0Jg�v}ڙ���R���|����+d́�.��=|8���~���ĶU��F��e�* �W��ɧ�7�˾_*b�)б�N_�� �Sq�(�s��m�yqұ��\��M��ˏ\w�8b�,��;T:s,\x�^�@�܀���vaLp>gi#�W��h����7r���������kU G}����RD������F�}�Z�JX�5D۩������ؽ@b�/�N��@s�ܦ)K���ǅcj���T�d�,����=SO�|�����9W���
�/�4�28m~v	��l��#+�O��ǁ-�x�J	k�;W@���mS܊K�rp�w�f�l��Q5+[E�æ�z�dgC��Ʊ��$~�ź��Ou���u��拣��a�[�y.����[=��X���^�.lY0�3�ո%��=��ı�؞,�qi-H��u�4C&��Ԟa:�6"is�W>����y�>|+	�PL����34�7o����Kn�����m���q��*�:0���jb��g�ז[�4d��e���%1Uu�i�3WO���6V�Tb����؞r�+WY�e}�_�v����T�}׵�G��Sn�S���I?�Yx��闺�������\{4�����E�{��^���� ��Y���%���θ<�u�5+-�>z��'��]9���������θ�}F�g�n	�Ds_���6W�ᛰݘ�MZ��k�W,�N=����O�ۯ�,�Zu��Pő"˗�cdn��8��=5቉�2��Oj?I���U�r�Zt_ݵ�?���'��>�f΍��JY���+[1w��.���� �Gc�@dOa�@�q���x�/1��$����qf�#}�B���#���1�����2&�)(<>P2��w�o7�G$�@x�������&���?N2���)�G�����8;;2��/x�A.�����u ��0X��㣿
3���A
G(hPP�����:}�A��Ɂ��n�#C�����!�>~��  �  �  �  �  � �g�s�6^SY<>�9���Z���D�C�#K�s�R�N�R����:ȱ?�9������c��̡rl�@�~&~{�V8*φ<ik9���d�Qp�'�S�8���N(G9� ����YJu���O�L\�d�3��I�3�}��1bʈϕS[8�(�o�U�9���T�싿�y^�mDst��I�'g"�f�/���D��&���T&��Ѧ������(���3��m1��r�o~+�����X2�։�������hsp�4p����+8�T�:k
ґ(A����Y�E �xЄ�@�S�SNt���T��l���!�6�^VF9��݊�K��Aԉ*J�cEL��P�*���O�o�1�n��sO��R�o���f�K;��Ƭ�`^E�)��L��p娡�#W�F!�_,�f�(��& 9��5?�\P��qLn<��20���ܲq�h�`V�o��
�4D��/PD��C̢��}I:c'db�� |�"��ᏐA��:�%��~go�[���YA���<���Lt��N��B�8���:aG�>�Z�1��''��VdO�io�6{���l���Źx���~��%9���q�:�r���Oɷa>2;8'��a1��]�g.r8{�8�h��XM���Q�}�Ñyę�u���qĩ�|�ƻa$Mvس��iY1����L�d�6�+�Z�� ۍ���$WrU0p]���Gm��dh"Ch&G�Rb.S�`�%�6�i�F�`Nt�� �t�@��Z��%�`#ȉ#�̈Gr%ρ+���W$wF�@<���a��� M����ۂ�[���*[Y
|]��Z�P�������Ʒm�G�ğ�_��� n�<]oo���O�q|���l�$�� �HAS�Zp�C�c�*F֓�r�����;k-��H&��)r�k.b�Q`8�]x3��x�X��J���X�l&�Jk7��9���H^}^ʇ�v&7�1d�6x&�o�m,����O{Bi��n ..��y��2�/G�bh�9�����Al$/�!�C�J�8��a��p�m�}L��B��.
��I�3�ZT�u@r�	_���y6":R͐v�!y�o:����7�"d8!��"P��6��IV6�;Y�_�DN�	?ՁC�6{|l�1*�v�LHs�Y��D�t#�_Tx��ј�.�s�n}`�����bƅ�o|;痰o�s��ph��,웟��e|4�M�|�L՛�W��ń�����Q꞉=�r��q(7�'c]%ҭOm����G\����KZB�c��`�d�������мa�8��?�[�@�ȯً��#�Y
W�x ֿ_�z�6�+��pw׮�(��Ox������<��s�}��x"�.a��˸\v	go����Y�w��K�|��W�v�����5&;����v��d��H�"�.O���>5(��#]$�|�'���n4��wҳ��C�.��3l�˭�v�P?��9������M6At{I�n��B���l"��f0v(p�)�������Hg�_�y�%ٞt��C������ɮ�.eD˄V��7��7Ȗ�n �7n1~�E>��<_Bc�4�j�y�71jGtA�gw�M�~�^E�t��J6�3��S~4����u�ȹ���^�_�3�,��f�w�%-��}���d�����LV�@D�75"���j$������ɾ�&Ә��ƝTF>���CvGr�&�=�>N^.�ڰh�%��/�7�d�G �[�F�5�G}��ȟ���wJ @�� ���}�V�˼�u1��K���r�0oeS�;a��&Ç�����]g#���J]�j�pEC����i���|��aK.ߒ���$y�bK�fنJ[�kM��x���5��{rQ��\�T4���e�K���t:�F�aaF�z9��pc��K�
^�.�4{·���u�rxc�����vY��-�����}��TmG{9%�%�*5T�8����u���k/q^�d��+#m�T���3�V~����[o�Ż����	�թ�Ӊ2g�/�N�9�u��C^�J��F���_f��s[�V,a���	��"4b��V���祟4���8zqs5'?K�Zh��n�&Ygӻ*.����E�9G�o��3說��[��9z�M�\g��i�[O�O%*�F_~������C#���>��ъ�YZhy�U��ć2��W:ﾳ�ܖ�<^m쟿KfL[tI,�)���§��Ƨxox��9fo/�v����eo�xwN޲�%�1?f�����%-x�`��u������K1gӎ	�{�Tg��׸l/�5z\>J<�|��>��K���6.g�]hv]9{����-�+�������e���d>y�B���s����];<�9����Z�$�H����:������r}q�\���� �?�9��+J�e>L0����޿2|��j?�M������7����ϼy/�[Ö���8��\`*�~�ՓN�n�',����fΞ_?�>b��V��8}��"��w������L�R����R���zK�Ns*gZ޲�[�ɟ*�	�)��5Y�dZ�D��3�\4��w��_l�e�G�RY�u�,���3l�<���l�g�c1���Yz�.&���X�9�)#��E�E�5.b�\�}�fM�=�!�����*+��O~��K&VN������r:���&7��{��wn��¸G��O;)�6���7N�bI	-=���+/~�sK����O�iM��/,��C��O�]����XdχV�����K�u��(=m���xa�D�ӊ�Uu3������(��J���������Q��m~�Ǳ�#�e:�^"�>/��8oY��OF�S�;���^�xi��Ջ���K=rc��ﴚ����L�mR�Yx���)v��5��ޥW��j���W�z3^�g�J�7���b���������yN\;����
k���٤�A���c�}�[�ٽ%bz��ŧ��9���l���aJ�๢\��s�o��Xh�f6����ol�aޢ�s�����P\wA�X��sx=F������my�C���h���_�=�|��8ٸdg����g��
*��o?�8����X�㳌o/e9-�O��;����Ϊo~�B���y��'\��T���ı���Vm�ɚ~�ߡ���xQAڼ���#�����R�ȁW�u�����<����a���2���s���\c�O����y���9�4��z|�����f�%�x�f�M��Ǔ8���V�ʳJ�s���r�K���y�3U��tVr�����Y%������s�y�m��ڊ�rso5�����@ @ @ ��1��C���	3ˊsO�R�2�m���[���T
0K��'�H��ŀY�,̐�^��I�j|k,Xh]�d�O���K"�s�f�W�l��d������p���O"1��k��,��>`�ܚ�pi�mB�����y�4_�a*y��(Uw�`��rp��g O��l�Q�?R��(_z7qBb����E* 1K��Aؓ�b�B>���G��_�j�"��>��@NA�
il � �	����'�%Lc^ڑ=t� �/|���E� )�ـ��x��<ӑh����_�c��=�dV2|����OD	0�����؊�ɲ���hJ�g���G�:SW��!�w��.�h�?����#!M��IE �߹$Oa��I?@6�2�"w��>��1�T(�i�,A�i�������`�<;8�5�q���M8Җ��e���{ P�LDo_�$ڜ��g%����P1��]_����{�c�\�/L��xxJ��ʒ=d�y�mz0/Pp��F�و�3�,y!7��;�{RN�"���Y2���b��K#�g�_��rgv���D����K�*W)՗>�����r��o5��^�h�S��ƽ�>�0��1���̾I��rϾ$!�O��E.`Q�8�H����k�bKR3b�t��k�F� �  �4����u����>��(���Ŀb��ё8�!�pQ7��.h�u-�|t��ه:V�m�]I��_��7/�e�����b��i�^]�w�;�2;fuiB��s�[+iot��M��ϠYϤ�>�4��gi���S�����s�����ԏ�h	^!4-��E|[������=��Տ��ඊк~�U&�������hz�}Ɗ���.|.p'y�=�$u�y��N�4p�Q90�S���dZ�@g�/jH	C��~�W�[���HJ˟�"KmkG�+���]�KZ�5��S�3i���[��/pfr����`�.Ӕ�vOZ���I��w��f,�q��z�>9�<���@c���Ѯ:9�N�����wxo嬭~�������<�L��Ǖ�+����1�]+����s�I7�t�E��4���I�ӓ�a��׭��iH�j|�0iE����cV�ff� �  ��f�m+�����s���R�'�\q�ڟ5Y���/���W[��������^�%�)�����)��Y�̏r�B-}���ȆIJ'!��󅻾��B���ϧ^L}������V�j))U�=s���o�sh���j{P�%˻��1�����f,�h��H��eѴ���q�gZo�ߦ�c>7�
V���s������������N��'=.q���U����,�`��sŪ�a>���+�Vn>�{��ɜ�_<7�j�D����r�'��UY"	6f_G<+�tj�ѐҰp��uǄ��z�_4?Q̷}�b���!ǜT�M���k������sWj;[��uN���ĩK#�OL���2���ČEU����]�M��)���m]��4>�Sĳ��t<d����g�����&��zGHm�z^�u0���#*�WU��:����nh�?�W�,%�n�F��X��k���}�/���->s4?ȣ��aa�儹�߱�|r�@��sN�w٫|�
��o�^��W�@�wܙ��֢��M�o^����pȽm*�"y�c�:p��7���W��0e�x����rx5�;zJ삗x��^�u�n��戵�����y��T�l��@��j��=�5r9�G�ӆ�P@K��m03��P�U����y��E�����F�Qjtn�(�`�!�˶C�s� �c��O�>|%%f�<�Ad'`�b6<�����YQ����${��q�U��ڷ�4,iI*C�h�e�+���O���d]�����7`�$�y]$>� �K� ��5C@�&����F�2�SL��D`�I��Piƪ�&����]*��&t���_,*�5t�ci�#�!�8il?���4����ż�hͥ�V8gc�On9�,�J�2K!�S6i�{{�0��o��i�Nݰdf��FqCDJ& ��9caJG./�w����S߱r�����nm������ߗ���a�^-�T����p�M���^:4�=�WI�������pd��
��M���n5�_ic=��o�}��F��F�u�tD»���2,���Α7>/�4/�̈��Ӽ��#�*���j��j�>�f��/n�L1�O�$oc�SwJL�`m.�B�PmJٞ$V������"��ꗷ�8���t���UfV�'�?d.��w�7U�����s3�{���[=U�s�+���Y�ԝ�������Q��}"��W�Z�c��ɚ�i��_�;y�y7J�+�ɴ�<����}d�V��i���m��y�W�p^�8��)����!E����6�Z��^��}S舝#�'s׍�4�TC�W�4!�_RR|11P��p���ٳM�ՈZ+e�mV536�ꪫ%�7��iVa�v�	�cy|Θx���wu�{��uѭ���W4�gn�����C��Y�����*�%Z'X�?-���}� �g��@���*1^��?����G�� ��������!V39Y?r4$0��f��}�@���d0�%����{~�>�o����)���嗅���?N2����g?���O�����������l�o�e�����������ס`��4���*�����)��K�u�� ��f�1`�ӊ?��;,����� ��?.� ����B �  �  �  �  � ��,d�Gk�s�]��;a�u�yroP>7T�[�Ķ���\��(��p�^n\n�7¤��U���B��պ��jR96P�8�I�{��G��&k3InJ�	�����+JwS��������5��R��x������P]����'��-u�)v�.�o������)#>yV\n+ӷ�bq'�145�1m	\_p ��W.\;�M��|~��j��&�n�y*��:�y�#~���)Ī��	l��.�{��ɥ�7�	F8�l��۷AR�3D`m�E�?Ɓwp��˅�7�\{e�N��j$kM<��U`+#��H��p�!��b�����$-$�%���&���\�U���j�HRE[O�s�w�F�����
ÐO�oT���l̛��o�#
��a�T#�@2P]b��,�qvn*7��@�r7��H���S>�ze�㤿��{����0Ѭ�V�sNOz��2���*@6;�wI��Y�0�=�_��{x2q#�'�y��D)"]�ň�?��75%�I�]I�h��ͦ��?�+d�\O��$���3P��٧��!p���s��N�����+���y�n"��z�pw�R�>����mW����j��r5`(�m��Q�-G�-S��B~&��u��rd�cc5�\�d���g.���
I�y�\�[�ç�(7��f��Y�'�ձ��R���&7q�P� ]#�p�a̸�@*� ��w�Al.���d����QƝ�`'�E�Q��X���~�2�o�<,˼��)0%Ȕ!��P>���OE�� ���1�K�&� �2$�;ӈG��P<џ	�!��GP>����@�:/ ����?��O����ǒ_$S�Q�c
���x�H<[Q�_`!����F}R�_H���ˉ.���`������!����R�'Lm?l���'��@�QR��|,!���xO!$1Wu���[�;X�����l=ӏ	�f��N�!���~��7��a�k=/�� Kh���*7��c�rp���9y�2hZ�
/e�`M����ߢ�a���@$�d��EL��Ncw(���#4��X3S�yA��kNo��w:��[?f\�Ő$[��t�.�9X4	nG ��"1<(҃[*��NP���L'N��#|�x���r7�|�w:sn��F5��5O+�#_qRedGhm&R#���(���1�4�`�CE��\��;c4t���|W=j&�d�1�5v�Ð���131+��f�'(��gp�#��;��"�+���t�5���0aN$\���'D����jG�f�s-C��A;��f�}:2R`Y�2��j���{�ܰ+��}�Hz��r����"u��y�ָ��>�{O� �#9D�~��8*�;��.E8LT���SpN����H#;�F��Z�:d� �i���AS@��cd/U4�j���|�����t�8 I�Œ��m�
�_E�B��������d�d��H'���dw�HAD�c'�џ��՗�%��D6�Ez��lю�*��4��ڷ�!����oM킈�L����o �'�1�h�+�d���gʓo���eRݝ�ߠ:�d����C�����F:�6/��1~*���B򨧺�dKD��ƫH��hl�h܊$\�2��ԇ>�ZC� F��I�7G��H�C���S<��)>�k
�~�A?���ҧ�G�����D�#>ԉ�:g�*M��p�#�B��Hf��|g��H�(C<N!ނ(�a^
@|���}Duԉ���t@ ���M���jm/���ÓL
���*��yʫ�e�m����sBX�/<�
��}���㧵�-�W^�G�^ۼ�J���qxïqܬ�����۝��)��-�
�a�ڊq������Ŭ�����sz�z��}��k�����蘳��(F���kiKz%i֟�vu��]^Q�-Z.+���^٧&.��G4$�^$�UۯI�EO�����y�-�T����!�A=���wy)��Qq���9K�rn��c�B{��elJVD��yy5�4��hg�F�
�>����5Y���&� ���S&����^�G��iu��eyQ�P���YBC��s9O�۞��7
$l7w`k;V�k�H��z�m8R��:Ҭ%�_�/F]�E�^�G�����yn��e��q����oNq��N�����;W�S�ӗ.j�nhK���������ja*����n�3��+v��4X���=b�uu_����v��W�׋"�"�Pek��-�:ڟ�m��Y���Vt)y��U�.o���i���2�喗m�̳d5�B���|�(K�� ����b�\���H�l����GCe�k�[��yU��hϴ���2��}jjBc5�1,��1�\XrT�M��n�E�P���BiLL��%�ϰ�R-C!��\Vp|�g9�D����TT���l���[����O�i�y?7��K\W��%�����ޠ!Y]���PB�P����wq�[ݒ@V����&�$}�siZ���!!D0���4TY�k��T����WM����\��Y��o�J�	�(Q�P����y���n���$vg��h���x��>�V��!ݬN���(��o5�un�qY^9�Q/t��1�Uꮁ�9^��B!��vj��µ�v=��wӜ{>Hʘ��h����*ZK"��ح�&����$�����s]�xq~�
ja���f��66�~f�BV���s%������^I��J�-ӦⰻjV%�aw��B��CD�Z��yU1,	���d��ܫ6.����e������g�U�]_�t��}_�l�a���k���P�4�Z{�TC�
�j,��J�0k�L�*iW�JgVa���n���ДZ�KaM�T���f���x��8��q���f~)U�B���-v��&�Q���k�V;��;gs���k��g���($�U�������lB;]���j���u���zݴ�,�-*Z5Ä2����֧kj[k��J�n�mM�Z&�]&���._�]�ӣ-��[�W�a�P����A;?!H�4�J�kZ�I��:�~-��l�P�NyJ[ETW���I��m����66��sJ�̈v�]*�ZT`���Ҭ}�\���U�{Z�|x���6�_�[d�Q[�X��4O��'�U�RR�#���{��pJSwo�	�z��0s�^�����W�������F�Θdm5�"�V�v�Yl�Pϐ }W�Lm�j�̘�S�&����`���z�&��>W���3�k�B��SS��݇ �  �  � ��P/���X�^�g��˽V��S���@[]�mt��`��`V|���\ ��NU ���?+��>1N��PZa땷��|����W���R@,d��nB��;�^�O���5�WE��8����"Q뀬�QH�w���s���A���|p�j�k��p��3k�H���+����}���i���q�DX..K�����B��s��Ä�t8�YY+Z���=�7�ɉz�ŇD�s��ɖ|�$R1#PMK��[p��]��O���H��H�%�@w �� ��l
�<a��,�F�?����qd��R&�3�������k�?�̥����>�HMe>Ͼ�3��ǻ_��B�����?�9�z_��,>~<4��,-  �vP��r-�QP�9��	�ȃ<�L�c�Fd��0�?���;�ߟ���#3�5�
R݂�@/�,܄y�=�*!�	q�/�M���s�I����g�o��@�����y�1��V����9!��+��ь�D^)���0��
�@/yfH.�����
B�Ƣt����[��ȡ����
{�2�	�4p9�?��]��i�-%Kx����h35(����C�{�w����5@��-w�<D\���C�{H�ƢCN�G�WB/ɝ�Bsf�3�@ @��h�(@@FB�`�h�V&�(���jم��������q�-�ꀖ�y��Nnku��qY���	aSEia��ׄV�������e�Z�*�yM-�^̎Y"�)b��������ɐU����|���*T��ԉ^XD��JaWyi��BV-٪��)qHɑ�OCw�Gk9
[�K�K�wK���h)����g]Ȉ��Xh.��n�Γ3���wj�NH���F���ba��?CѾ�!__,�:���+GyR�_��W�3+���̐*����AS��@k \�FĹJ=�ׄ�\�]ϣ-���N��k#�Y��$���øD�U�֜?c15�M����%|LR�٢�N4i�5ה�K�w;d�a{�ʣ:ӛg�]�4�0�\���l�*��rKz���4T�͝Cc��DUKk��k���JO�&�6�����6�+��&��Z @ ����wVl�k���MQ}�/7x��Oo����ͨΟ�y{�f��qwE�;��v)�As9�rN H�z�G��y!��z�v/b�Le��<+����B�b���#����Z�I�=�d)*��h��c��-p�.n�'������y�%�^�jNv����c�˖5�-Ҽ��mM�{�%�w��]Y9���WV�u��~�>��w�~(���9��f�\�?���Ф[Yնh���m<:��s��㡨y�Gқ����JY��m��H��O��L^�Y�!Q��a1�q��!�ܖ��;��n|���k��㑫�o<5Jol����������
)��̣�7�>�����6l�qo����G���{��L�!��r�;828�^�\+��5��Z}�fŴ��J��b9��ȿ�l���&$���k�,������C֯��uQ��$$z�d���AD�.�a�LMh>o��>P���°cW�]UT��h�Ӯ��=�Q��>ZX��qi�ޞ�tm�?�7{���ڔi+݄����WW]QX�̆Ӽ����V;�ao�}�6��}iM��>�]��-����IDۻ#Rmc��z�'ր����lÎ���-�D����nۖ}+�P��Y���S�'@�%L��}j�uhw%fΛ/o��O4����X �w w!0%�N~�폁������X���J�o8�ڈ�����Ju��5.NPHĶ�����Z���������"��J�l ���5�7*��1,����q	"����qՏ�{��d�aaK��d���K����*`��\G�t������z-���S��4�%�e�=R]�x8j�L��`��>O�o+�W��y�K�X7�VH��7���ƨ} ׾B�n<�o��s��~��>��>�菤���:[�����b�_F��B��Eۦ2̔cn�Ϻ5�{� �-�������u`�y���O�-UW�������v�F�����ﾴ�=���4��ڞ.�0i�8��D2�.߃�UN�	���ڭ�bb:��؃Aa2�L�6�\��p��`'���/��Y_8�}Uk��j�[?]�R��us�~�⍦C��(�[=4}��������LP�>����ш�����M/�ض>oѱc������_���VݸEVMG8���پx]W�������;7
��/am��zKBHf�>�X��vFO^�d��@9�К�NasߔQ��E�i��bѪ5�z�-}�5l�����WO=��3��rqO�%?���r]�j*���{�_Hbs����c���� �Bm�h�ƈ�옋ʇ�P�����r��Ns��O�ﲔ~��0�k�jx�*�2��1�.9�-z%
3���"5�e$^n3�iT���Z���}�Ea�?;�ժ�o|�%�@���"���r�9��[�DJ��|��+�����7��O)�3Av�]ݕ)����?��<���W��k�X���G����M~R�gG~�z��9�$0�v��H-�㯿���J���Ń|���OG�Y_�QV�<����`C&�2x��e�L?������q*s�'/S�P�`��/�������h ��`=
)��*�����)���v�����:�́)T����`a������ϯ?��*$�  �  �  �  �  � �`CX]Vԓk[�]�����~E�lc�oL���>�E���n6;��͎�`�c�E,S�l�����lM*�
�0i��|���ly�5��F�-��8���1�����)H�����7��َlm��ن^��P�k�r>=4�3qxeh5�9���l�&�2e�g�h6�����F������l�d9v�4�rfۂm�(�3Ӧ�a|~d�>ls&-v�����s輯��o
:d)Ć���/�t&rN�z��t�2`�`� C("��* O�3�IR`�!��Pv�+�M�tde��5s0��@�	�h@&��s��g�
��-��9�]�9�y�Q���h�f�VRv��%F2�w�.���3��)�AT�����2�y���7m��X���`1���D�z��Xv�ǲ]��G�K�;^�!di�E����iJ5�>����o�<��4K���d�W��gF'��V0��gR����z����{�0�b�O03���"��b�b����w�l�{)Ź����K`+P,�*� �a����a/4���N��Mnl���`_>A���&��e����������(��c�Cɶ-��:�E�3٢��9�o���Y���m��j{�3lvn!��#�>��f�r�GSU��b�1l��ٲ����9�v}ď.y��8�E�p`�,� c�c�/��\�g��ǀ=���̻d�(|\� �u$H�� .?"��FrǙz̓4��w�.��!u���//�� ���6R�N�����I����@|>�L<zu������t.S7�h���;�!��׀�$�>�ɜڹSY�>b�>�_��{K�N�E��G����*�x�80�~�6�M��T6�81��z���� � ���G@j'�%�����w%�I9�#zk��y��)X�DR&����YX5��#~� Q��T<*E��@JS*�\U1��I� ���ccs&i5`l����_����*�5���L�%&7x�PS��q�k�bxX�l��<7=�D��f|�SE�����Y�����]��=eW����\��7�7������ʙ���bu��ΆE��v�<(w����������F�/�1Z���z���eu� �;h�B�
���y��̷7�O;��˅�UGԮ����q���wrN��YwL��:��1����-N�pe�,<9��æ��|�Ε��wY)�x���3�oG��+�/� <���c��UO\�Q���\�<�x!�汀/�?C����נ�9=�*p����Xl?���|���8�����x��ya֖c�~� �@���Xz���ڊ7�Uq8o>�^EgZa�KEE�pE�� �ש"�!���a�����xX95������a��;�PW
��x�:��������k9wE)>~Z� r9��0@�l��K�8�}r�t�����H��7I�ZI�D�&l~��;�v�[GƑ�K���}I�NR?4G9X�����]ؒ���!D;2�ڑML#��N6�2�'A�5��O5d�_��<�-#`��[��[X�fx��~��u�&Q��&�Rf@�O�f�7�WW�u����H7��!^�w�/P�I���� c�N6�H6Ac3$���<�_M��Le�u�>֍'��.�F��kؑ_�H�Z�|��Z)�6�]��>�և���K�I�o�ǝ�ߣ>���6�O�K<_!z�#�W�?<U�����w���&� {���ģBG��kV+�NC�YJ���~�V%�@ �?��-境=月;�"�g�r���\�Ɵe�r��y�2�r�]ֲ�>{���5t�nPHy�o!'�ءf%�q<��Y�>�����d�F���c��	U9��Np��f�ʂwr'b~�g���'+�Y�稕���+��o�Vҕ+��cU*��.�_��j�sR�6��\~�[��ܾ6��|�3T4~/l���nUOn�P����2�JN��*g����"��[���`!o��>K�t�?����vQ�ւ�1Z:[���߳YY����T�Ƕw�M�˘a����o��/\���(���Hs+ �d��" ꣋��M/ǬP_�����T�+j�{-�ǩ��g���h��t��st��K���Rs��6\*M�m���[XnR��*jm��%,�����x+ 7��y��/�\
�MK�|�&U����֛,''�7E�-���|�m[TA�\L-�87Q�Es�t��E<�r]Ii�sR�w�ϟ�v.�x�����n��
��t�U��
�Q��;-��Dd4�ى�Q!Ѻ%>�'o�ֻE���e1j��f�^I�m�%�*1�V�Z������T�x��95ɺ��x�XD�w���P��)�Mf��|ll�$|\3��,U�%�ML���نZ�=��E��-m=.>I�Z���9y�&�mBb�M	Yq���IaQ�l��N��6��R�޴�Ш-5M��r��b������2i����V���9���H���A/�^Ec;v���E���?"DN	y���R�}�2���ѭ�:��^�:{D)ߵ��1�Q���9/��%����-W��r�>/c���ͧ����rE^��ׂ���hs���:'L���r�uc̣]O���x�	;gh���Z;�G�6�����Țڭ�sN6��O��ng��_HX�T���A��m��q���ü��7���ڜK		E�ZY�l���^��1Z��Zr>,vYt\zo��!K���sF�S���g�8�"���@���$%�t�ЄBn��W�DT�����M�g�K��B'-,?o.��Lw�(��Ѳ���-�Pf��,�7B\^��=X6#=���c�ƫ*�P
�H˵��O�N9�J+����7n����t��Q�%�Ӧ�(� �X���\�a{�R�jN_l�}�R�gaҭ�Z<D�-�C\��i��e�4}YV���!��Qb\ÞrC+cy	�(e�<�^_%9��srf)r���;�J�4�T�>GĖzj��"B�Ӭ~�3��o��&��V��T���⮋\���\�T�VB�蟹1Jw�T�{����dŌ��k6&L��f���T�\!qc��	"?k��l2�N���� Wd���ֶ@��j/+��c\�3�kz���d9S�c���m����NX:��Kw��>�B���fiCZ��wS�_@x���z��D�v��)���J�����
�'Y�6di����J���g�'�6V�=�+�Pk��?+��~@a��x��X�B��u$ϭ��z��覄�Jy��U����6�+��Gk��[��@ @ @ ��Q�g�S"+��Yn�ro��TL����������$I�J�$�M��L�$ɑ$��$!I�$i2Ir$I�4I��&I�$9�$II�$I�&I�N1s���~��}���|���>_�}�u�?k����V���^|���\z�:�	�A���j�`š�����³��]��k6�˷#wG�Qtb���@��%i?��~��	E$��|<��/2D�Ho?���@_�הe㪊�R�â�-�"���µ��0�t�,�* �<�=��Mղ��*W��P��.�j[���H/5��ZU�n�i>s$ڸ�������ݸ5Q(��즗]
�f�fo$�lK�.K��S�����X�E2}�����	@�Y\-�����D<�I�2`��Ff_H��v���ĸ$g���������x#����ݍ��5PSc>����&z��g�%��p�l�	Ϳ롸o�>�I"~������>�-�o0r��>�����ӌ�,(L���D8�-T<���H���%�H�x��g�Ph��O�G����t���}�x��o��s���jaE�~6|���>�`d"�n�B�6��j�*9�ͤ[�nWYx�Pe<�0'xHԤ��/�D��$ځ�R���Wx\�`O}YI�������d.u�ehJ�� ����C�DZ��exm���]��J�q��,0P�Ʉ>\�2yp��!T��[Чz�cP;���M"2�t����.�T̛L�D/���:5��(c�b�!�b��o/�$hA������(�|w�7��dx��w�	
�m�jg�'�o��g���������v���Z{��W��\�8 �:�Y�);��ޖ��%�&��.�ꖉp2��ᔓ ��4���LU ԗ$�p-�J��l�l�5ңd5�url��"����u��2As���I�?T�l��\4�O�z6�p�ϐ4����gA��˲��9l�-�z����:��+��7���`^��=j"�rK����^O���$�[T��>�F�7!�ZR�ݾ#l���@l�\��V�� ��\������fϼ�,#���㪳Z��e�' ˼"8;�4ի���mW{�I���I���,Mրg�&(��ܒ���P-����).�����,-4Ã%����6��%�/bK��������ק�i�F��ܔ����&d�-
�e�<5�)FE߸C1�C1��!]=iӬ%�#�V.M��xp��g�AG�/��^�����f��Q67�F'�]g����>tʹ�ו{��?�����@m}U`ם�J���-��q*��T}�z���S��tهr"�L�x�ۚw�m7ML�8j9��m�(u�D���N��:��/�}fIO��_�?���?U2uJ�.������3??����kkO��p��p������0cGl�1EJ7��̻��nU�]Rd�������=� ��Q����]��hc�׉&_��>���}p�f|`�O�g���~͵۫c�>Ӧ��ob8�ex��M]?�|x�e�˕��V{TFf_�h���!�������;�)��m�5[�:��
u����>R�7�.q�~�x��MG�����>�cQ���_vX�أc���z�h\T�s�W#��_Ϻ�^�~�P�dͣo����i?w������o�AHڷ��vt��s)��rQ��u���g&�Lx��>�i_ҡ����~u�K���2�����G��ly�%u1^p�%�$G���M�a2l1$��W� u�2���)?1f���HS��U��N8��l�Kg��&N<��j<�E��b�{��`����n�s��7D�m;�C������À}�;p6&�P�[Hh���5ׅ-iQ�u���H�|d��:�p�l￤�!`3��2�#;�xtO��h���	����L �����j���^��?���:*�]��#�W�-�|k�䶯*����ُ7�붩Ew�͙_���w[�7��S�\�\#�����p���M��MM��L<��h�h?��h��;2n �����M�g�Xz"z�!�4�+�4���b�G�K�� ӓ����X��|8s���]}zϘ�2qq�����~g���秿q��6�����Q����qR�y�8�-��WDN@�N�oܹ1��N<�qf����_���ar��E�'�5�Z�;��Ê���w�.Z|~��F;s�g����������x�pA�0��i���H�=Xq q�2�&�'�j�5L��5��漮�B��=/~�3�6Q��!O1�V��"u���	>�^�{����4D��fauk�/�oK�z�dDٳ��9-�����m���e�6ݎ��9'�fW�-#��i�����QV�h|ݍ���\�zQ=��$nw�[W�T���Q�S��\FM�|�e8?Є�y/������}=��z��'���c����*Jc���7Jf���A�ֿL�Cw�CҺ�9�k>*m񡄒�MA2�����~�~v�v;�o���i���{U�f��N��pd��Y%\'��˳C_4�p���I�[�!�o&��6�ҝ~��W�MW�Gsj{3�#}R�����$�^��ر��sC�FV�9q��r����K��u�J����""��'��'@�Bݷ*���Y�����~b���~;�%����Y��dR��"t}�@��m���~L_����d�e2����͋����VF?W�o�Dg]��-��8�����ȼ����<�]�`���my���O^]cz�?F+�oC���������/���O�j�����o��u���
�)�K�����z��-����_Aߍ��{����&Bb�!�b�!�b�!�b�!�b�!�b����=�/K��sА��U��p�8�)��˱b�f�]4�R��8�'�����Y��� �����p(�(P�\���ƌ pZ(6�1F��RO"�WF6��*�n���S����4r~����1�n�Q�H�����ı�f6s9�6E�p68�<�3>M��1e��$Z>����4Nx�����9.Fม�c���'Yď$'�Y�#�\�SjBya�.�W�S�M�OA�B����k�.�2^8ך�n���>t
�`��8sPO��r�5�9h4���.�f���D�#��ڀ�����b�/���F�P�q9� ���[\�qG؜�c&՗3@��#xX?Տ��̊B9E�L%@9��qr��Y�D�2s��"O����+�d0�a�D@��K�戰���D��vh��)�Ds�)�XB��гU�n��4�Gc��[�e�C��poπ�Ar���u��j3��SZ`� m}� Dg�Ժώ QL<d�e��P�dD�C)R�_$SfkB0gžڤg�o�T9����qb�6��E��˸��}ezH?s���#>G�� /�'��ٴ��m&V��>G%�3��b�>;���O�!j7��&[�I�s�ɶ!��K��Y�H&�&�������p�9�83+�m5'����#�yFO*!)+�]n��Q���`1~x�A��n'I�?l�1�&}N���`�������z�J�._�C����pږng��`�ѡ�2��\]2#| i��9 ���bĞ��0��:B�\���@��*�Qi0u{͟��<��X��u�v�W�@=��H<Y$Քǜ����B���g�9��P��-�G�9{ /�Q� �y��!���v�ڢ�z��M��g���i����h�s���z`�n "0��n� �x���&zԷ�Dc���ƽ�P�+���H�1����l�3.�o�>Fw�.Ȑm�;0�W�bP�q��VĢ�J�b�iS�܅}�غQ��o��@�h� #o�B�7���I��#u���Ξ�xw���w�q�]�.y�F*M*�k&`�����ᑤ��$,>�ϙ��<��o>2��n<��~��vR�!��;���M�cAPF~��r�S

����&�z��/i�@}��LT�bz6�[$��+<2���(��ƌj��ϊ�ݕܰ��g#� )P�_��E)|cV�35�wȃO� ϶l@�78p��ӃJY�+][��Y5��vZ0>9.���FP|��%ƧǨ���Ae�*����v5�M;�c��0(:�� c|FW�����0x�{7�sz\5����ފ)��n,ִd!�Hk��Ӿ�v	��1r�.�%EBr5O�Y����5
{L�P����y��|�?l�D�W�X�j�c��2�^͇�	/G����uد'��1� ��/\�!����L��XH�"�![C2t��n�v"�"�Gr�@���,~���M��|�H�_�\�q8`Kz�WD�EƯ���p$9�q:�\�&�*/#����v���z�:$�����D��5��_w�/���I=�&�L���$��d[��N�R2�%D�=�#}N�����<�t������Ɛ�l!����+I6����N�D۩<��c�_|���#]r&�4l��HRߦ��`�0����.2�i��:�:ɂ��V@��R��e���1\A6'��0��'p�?S����$��-�ޮ�ف8��<�K<2v���"�R$�B�=i̮Q�Ҁ�{��t�%�c���2�l/��\L6v:��OI4ց�>:b�!�b�[@�5�k�P��d�W�����A��������t�偹��է��QI���NN�W�s_��n�p+JԼ���k�\
)�]��U��Hw�xs*���V9I-~M��n�WB/�i�i�>E�z
A���<��y��R�Bs�h��I�����|�fؼWh�rHX�yV��[�%����ia*t	�w�n��
$�{�U�Ԍ�2�{{H~vd=��]�ট�Q�������v|E�0P#�ܙ?�666��ёP�b�S+6���SU��-�b=�%�~���|���t.��z��[��!�>�5��**DiGtc�
%��`�ʰ�Ʋ������Q�Q�r&�Y�\����Fhg��R�������S�*��*nU�o���o�5����76���/[�g%{�y1��]l��xK���HO��ؑ�Z�k��aT�I����T-���5HN��lI��o��	-BT:U�-|,<]�tS��d�	��$̊t�sB�[��mz]�ܜ����9���V*Y]e�V	�����I2��6�晁E��2���j�1��]<'s͜r�<ia���o���D�҂-Uo���뛐�� E�>mE�rF���y�9�a%*�-5���n�C爠������^�Ԡ��xɴXga`)7�>���'U�ʌ��Qh�f�c�٪�Ƒ���QMIҬj��8g8�7k$���ە$W[����Yt��f��v�WW�`����EڍS��sU���{(�I!�7O�/$�2!�:�HA%P�f�flҪ���`&'�-�W�{KfEWg����kM[���|*�6��4{HL0�����2�U�M�.�{��Ji��d�˪�y	ª�S�����=
b���<���:���-$U�Lk��=|Seς���s�F��4j��8�*������&9�� n�L��n�a�d�z���h�sgCCg����J�� H7#�C��I;A]�.�I;����T�"4-���
��4S��R��N�m-��v��+��e�x�$�Fh�kF�R
�5태]�����]��c�
$��Z$|,3�d�R����bt-}#��|�۽3,�
��\*�b�b����
���T>K]��Z#�F`Xa.�ƭ�S[b���gz��:[�4��r强P��@�:�@)#���F�ĿU���0��0�Ł���R٪o��%P�
�-���=����D�.S��0�&�8MwaJn�U�e�4��tSW�&�TSY�Z�kg����C���Z�����T���N L�{-�a��ӷ���T�3w�u9�Q�.Q�x����1�l���z�髄I;�4xVjFm�!��]�*[d(4�QfKLm�VR����;I�ı�u����\/�g�j{"Y&zVyH�J�
���
O���[�$��e�]�z:�ϗ���j*���/�	�O�>V�Ѐ8�0���6�gb�<�m�ׄ~��y2B+wY۬�=)�)�$��Ä�b[�R�����CĿ�p1�C1�C1��Z�0���h}�[���M1O��KK���)J(�jB�����	��G�7D��+q��l���%�h�a��*����RQ]�3i�Ѷ��;��ւ8�'��xև��{���Y@��4����L%%�!����@�e ��׉x�C��5�V�fٻ5�R�L�3�5m�u=��H���:��١ԩ��Bp���]�D�Z�.0c�/�z�8빻�g��ҝ�ڎ`<�ժ��"�MC�6�A�QN`Wa8�(1�~J-�ӛNmA� ���| ���������a����ԯ\��Q��	���a�s��U�%����A�|���7"	a�W� t�K����ǐ�J=@SJ�o�=>u$���z��[�gVE�4�]�S{�}'����c�	L���X�2J��O��*���|J�8����  j�ܐ�R
���،{���Dו�)~��:��@�u��%c������t��K�O���9s@�Y�H�+���J��$��K�	t��.[��L���1��$���]P���^�׼�7�K��"_�q]ȇ�����b��խ�e�3�������=w2$i�����������X#�x���5���	ē|�O�/�OH1���[ِ~J�v�Z��Z�-��e�?h�
4�Z'�`�ӸsPn"�#�b�3�b�!�b�!ƿ52`�&�� 8���Ǐ^���9t?�]L���穭ܮ���H$E�E�F4�5���U)ȉ�g[��8T��)��i:�)���JFv��O�1Rav�y�����zUD�KD M��ۀ(�}�4���H�_��L���)���+�,[%j���sB�:*4P!��,���^ƴz�9Vv�5�#2�؂\i���;S�d$,��e�٪�vh����0���u��/�H�;������d��҆�FT65��I�&�B��mBW��(���7�����tcꤴ��=�ͥ��E����r�[�>�9��0����vr�:J� b::�BS=�L���m���&_%�.jF��^Ͽ����(%����\�:�>��3��N�oc�v�9+�4e[�:��s� 5�%t�ˇ����{����跳�5B%l�2J��_?C1�C��`���
�����bQ��Σ������>]Ϋ����5�<�9��?�1�4����q���ޱ��*��2*�sg��_=?�[��꘺��E�_���Go�l)�f��iRR�L�@�X���KG]���cF�d5	�b�+	E/�Y�]u���̇�.���:0���t����..8��G�N	R��qN-돐s��͚}�b���T�ی�,��u�V�U��l�B��˂j�N�,����!�C�߰�+%��H?+_~��j��[W��Zi��I�S�?U�5g*=Z"�ݼcKcz6���h,)8ﻂ�~����-������<+H�9���2!�w����]���Y��pr��q�!�\���ڥ	�7��*wn�ʍ[zZ��9�h�Om���Of��0�2�粎���5�v�Hoeqe����9�g2�K�l�8���T'/v��.���(�?�fLn<��a�� �G�gʹ�zx𢼱�ۿZ�x�d����I�oO=5�^cfͳ��_?tM�q-��e��x9bC�2,��s��D���E4uu�5Y}V��£`96�:(�"�ՙc/�ҋz�'�}�;$f�D�c�(N��1E,M;g��7��"��Ñv	��H�c��g�[m0����79p����K�n|�-����oQ���{9M;� >��UI�.\���`��c�^�y�* )HW ���� no�c���_�`I�P��Ja>��Oֻa�l 6��U����T.�Pj��8���Ѷ�|�o�^����6F)�aͮ�� ��I ��,%�p,��Y@rR�^^>m �'������	M;]ˁM��e)-s	����0<�CP�B��:M���âΪ����Ŧ6v=��~||n�B��	���N�$�oC�\�4�bc�Z`��YX'�(�K������[?	e��k(ݼ����r������Й��|�
p�}.�6|��#��N*G��֞�5�o?H���h�@v�;�k���&f�����}#^�|������dlJz$9w�&��tE����m3�}f$�4i\6{�է���5/�N������u5ek_b��k;���)ӶM������/
�|;�O�����4܅�[�GXp�4�jl�-76�;i����Ȯ�>�Ps�M}��v^O8$(�V��l����Y�+i�{�L��rRXgSmw�ʹ�i�e1�2q�f(ƽ��p���c�S8�yZ����?M���ޗ�S�a�˧	M76YȤ)��ZwӾ�p"��c�HC�K�ѭ�S�Oo�:v���4�m��:��{ܕRf�*[��qI�����o�MQ��M�O���������+�%7}T�
�qۿ��Ѥ%ge{��
lI�a[��G�e�u��$WK�n��x�����l��Ϋ�7�L���r��k����?�:e3�~�V���k�gV�ۡyWK���$��~&�>~�֑
��Ն��&���������y��`,�߱�!�!]~_8��̓)|fR��\�v�˨}�D��}i.���d�en�����͋���a���0����@�(U���,|�}�_������9�Gf���XM�E����&����c�0�?�[{�cf�����q�����o��u��}�v�<���������h��+��~���<�p��l���DH1�C1�C1�C1�C1�C1�=����D{�(>R|�Z!:|��V~/���|�}3����U�8��k�/)�����M>���|>b�|��o@�XG�bO��}R|U%�Sl�:>���֥MD���D�k��:�B&���L�>5��?��O�	�Y%��Be�,�}7&�
r��X��a���3�G|�����L�	D˝����T�{Z���-����1|c��:v��c�ocW�%���Ke(OY�/K���DmS0�`O!�Z�O�+]��]�����Ҁ.�7C[X���#a��\>����|�wE�.|S_��;�:��m��6��&��c� �4�U�<�wt���KgQg˗Vq��vL����r�|����+G:�YT��U�eY'��PmQ��8]���"��9W��:�f����>�f�Tڙ��p�6x��[q�Eō��x~T��I��8u�
��I#�(��{ks�	Q>h2�7��9#�iBg'挵�-�Z��D���%��%t�Z��+��9�
�!��1��n�(���w~U[� ��N�g%����[(��������h�t��7{����~rC���3��&�'���4Ks�[&�?�t�/Y���K�T��gB�+j��W���!wqʏ�7��=_��L~Dٙ>?:�ϗ�㿎3��]8�]�|�])�Yd�Dv'�^BD[����Q/ �"���| ef	�8�H�d�
�gg�������w k�.� ;�F?��Sv�,t2k�O�3<�Js�E�T`�c2�5�Mf�s�O_сm2*!ć������i<����W�� �Kkƅ:d� ���|+�̮'�`�0��-���%vGKm�\ ��$ d�\$�=��v���!i8��=@�0����M}���qXd��4N�i��ړ�{���ÁC@4�TFm����s�V��-�����c5��р�2� ���,6R{�ϮE�9x�N	�������W�u(�MGժш[1/���|gJm�H�$��@������0-����L`m���?@��)����q��n��8�O�ɀ��@�	�H�{mz񜞯�� �Ͽ�a΍ԟ�߻}0��E_�����]|C�>vI=勵PP�$<X9��h�E��:4m��:�����|Ceҳ�S�b��3aU_��hV���O{�Ѓ��_fB��s��ޫͳQ�G��"S�Ɯ�P1x����!�QhUu�c��+�7۪4��/NnhEJ�Q\xtm����yݳ�B��"�ҭPB�{�.�z�À*��(?p�L���2�}���V�3�0��C�j����B+�^c��)�o2�C��2�u{�])�ĺ{���CxqT'��Z�v�\)���&|��G�aq�b��n�.�|��[.�M��S���Cp����C�2�,�K� ��/l|��t�s>��,���<��/෍!N�:����R�i���?��r����k�#k�xF����1҉����t��n�w������j��~��>�ؒ��;��R*_C��H2�F2�K:&C��(��k��Y�[���l�y��D�h_$�q��v4��E�+��V�5��lD�V�M���+�71�������<$��������Iv�6s����x�t��M%�;ҥD;�\�Z*O};@���� �����Zf��q��C�p�tC�& �1v���t�͚Β��1���3�	g�G���!{]膦RuT�%�x@�K<��⑱���Wǅ��T~#��%jc,ه�Pj��ΰ�Ǣ�-`�y*Lc�Dcu�h���G����b�!��6Ȕ���(i+sOA��w{��G��´�.�LGMS��DY��I�CU�a����.��Ղ��!�yƝ�:�j	���
폅�^*��t�Q{�]w����B�#G]�6���1(��Q!�����Z��UKmJȵW߼�
�"��Xǌ��..:�Z�yA�q��z�,�Ǥ�L���H]������-%��rƲg��<��9��s([Rc�`��,�g�g_��[l��ǝ�f,��-�i��Dr*��h���k6N��˞�ӛke��@�+κR[�ZƸ-+ �o���n���a��^M���.���7tk��U)��KO���W�/�R�n��ܤ�Zp�����'��������]�cC�C�d��}5z�/��5�4{J�:�K��땳͔�//�7���.Q�����&}_�;�t������V���q���E���&�Y�|��������9Ɩ��g�c�6��u�JjK�d_�nj��tT���1=�����������Jy)�ܘ2��P�F/�����v]lN/1�Tۢ��+�5<��*��*M��!ӼH��(2�F]3�7m����k[���2��C��[�U<�*_��)�q2�=�$[7KQ/���΋UN�̴���0��;��z���ZthU�y��C�ռrKLKeU�<;�Ea�.�z�2j��¦��T~�{�r�^��XMr��R.���	�~��A��Q���n��w=����������,+k'�*y�ݍi���Z#yI.�9���6�Ѿ�B%�6˲�IS3�lo�:�@im�]	�3�p�b���"}N��a /Ť,���4���;��ն�s���JI	KS?3��`���p	I_�v岨"����
�����N/� ���Y]�W̲����۵+f��M��jKaխ�,�	Z�{�ђ�Ϊ��m=�qJ�U�����J�ʡ*_U�R�s��sk�>|WI�v�Ln�ti�S[(����)F��Ȣ�ܶ�Põ0��=�E/�ڭ2&3�/��XN��)s_D^�M�X�I5�FcB:���y����F��sm<��ީ�kbk��^�Q�/��l�Y]�a�Xa�S���٠��h����k��<�S)�Ѭ�lwh�����nG%g���^eY�8��u5aǛ,M��Ȩ��jV�ڴ��۝�,�}���#���Ӓ9����nf��F�@�:����`GG�lǀ
�c���U���A�r~�Sg\M��c<��u��-� ��=��=]m���[K�����JնF�k;F6�;Z�6���WiG87k�u�ʺ��Z��غ�H/fF�y�2}	�����;-R�+eeq�R텮��.��l]C�Z����N��fc�X�Gw_C~�W�#׷�FP�䘨_bh�ǻJ%GSh�k--W��X#7�G�WN�P>KЛf�f��� ����s�c[S���;ǱE)NB9�,<���<��Q'��c��#3��\GN�DNqEv|M<G'R��c{ɎԖt�F�47����b�!�b�!�b�!��:�ب�]�V�>�-Z��E��D�L*��j��Ѓ�R��H�� f��Q��������v����5dW�K�Y�T�9�d���e���-� ����YM{*�@��:j��q	C�zʊ����
��1E�O3��s�/�+��{��`�
�R��ofM�v3���y��R�zJ#���b�?�^�׊�u��¸���D3ԑ[��_��+Dǘ=�� Y
u}}��Y�'�P�I1� ��jK6���tt�cQ�Hx(� /�]��N[����.�[ѫ��1��0�A4���K�2���N)��X��F�S��U�A�+���|���Z$z��g����x�2���w=������p�2�]P{1�XCF��'0	�S���(��I8Ѓ1R�C��J�@�� *%�"ڟQHA��?�vD��r`�������}��?[͜��f����"J3I��tP�wD��>��"Ѷ�F�Pҕ�Uޙt�F�!ea�ě{�@J�g�@dA����弚ǈH��4f�h/�g�D�R_���^�\u5����L-�K����+j�Ȑ�i�U�!��� ���¨�����ڐ^�{E4Ⱦ��S��ٻՁ�g�o�!u�LK�,�y6�L].���K^���1���q�C3^�@ �br3�b�!�b�!ƿ5B|��2%�jv6�=�^���9t?�MR��T]���-pt,
\Tc{��[l�CtE���u�ܬ�kCB�j����;���z�!�Y�̎Y"_�o^����z�0��Ph*К#��T3UAR��U��war�&t2�a\��m���R��k�k	c�*跧T�Q���i(�f�$��O妹o�U�x�vрI:�Vf�U+r��zk�$#���R��������i�ԙ'k������r����΃�����P�Rvl�j��\K�n�9����� �Ls�`���&�5�D��*��Y�˼��r��4��rPޠ��#�e��I��57G$�7�1s�2�Ik�J���A��[���6v耸��U?����5l:�������6��PѮˑV��ѱi��OSr��NGPO��G)h&j8$IW�wd��D��$s�q-�b�!�b��C�f��D��R,�ʎ|i��'���n�~l�sH#d����Aq������m�#1ƉU�b��܍�n˯U����������+�lx�p��U7�쪤�6���ßn%LH+��s�ڇ��:�E��%�l�Ԩx�˞iw�5�$��x�����c.�,�.Z�6Q�a]����*��۔���Y�Af��+G�Q�Q,s�鯥�&Xs��W�|7{�_7R�����aQ���_s��E�Nj���eI�Ӧ�ìv�~n�Z�O�8l`�|��c�^��ɉ	�7_l���a��w�Ԯ�]��w�Ў{�*9��o��xT����r� ����	����xt���O���}qq�ۉ�����O�vI����B)��cw�g�|͕>suݤ_ƾ:;�都ug�D�m�3c����J$<~�<ߖ{��<�ܹ�{�x�-�g��3?Z�f;z�`�%�-����DkEƹ)G��s�����Xb��'�����|)�����F�ɶ�:#�3c�:�bԵ�!���ẕ˥"&a͡[����
�S���hҼ�J`[�MWf�~d|����)-f���b��Ffz{�	>�,��|���U����
�m���,��MOh�\�	и�8HG$��[p$�L�	P�h]�}ǣ
���bIB~�B��G3�{�C�M�)M��N|ڏUD����œ�b�0m��7;��A@�q`Ľ��F ��~�D�;��|��殓>�s�p��������kbpEo�N�κX(����Z�A��I`v��+�9��Dk���u2��o��WZ�h�_,I*V)]q�	�`W����D+����dg�q���[>��&��{�μ���X��\����6K��c	pp'0��S| �4�7�[��w� ?��!X!�;�;T'O��@=��_�tsv�(V�.�'�If�������r^�d���L�����ފ���xypg�������A�s��Q��������Ɲ�v���W�.�'�u�&�[�J��CCv����I{4B�L�̖���y|��m�$��k��gg�ۅJOt�ݸ<q����e/C�W�g|�3���y��j��i6"49Q�=���紏,�������	꼣,��:iMx�|�͓m3CބKHؼX͵R�m�֕3^<S�5�[��7��)k�-�W���c�ͷ�7S�_�.P�J�4JFq��Ԁ��
;G\�4q��0�����s�\~�����	�D�w�THZ�ӪVCmy��g�l�|�t=��jܙϛ�(y
�}���2��*����o�9�F}�vOX�0�	�fJi����?���.^�nI�N{F��8����7�7\Go�����x��뇇̫+̿���y�D�m�ߵ�y<�y��k�+l�{�����E��;���&۫�c�2��+~;�psF�Պ��c����xޘ�sO��~�>{����p1���!
����?�E��?Ģ_��?��.��qǜ��9�ZΤ��-��\"�GOTt_�|�I`2�2����㗿����#�Y]bV���ߚ�͹/��v�_����a&��[��K}�`�)��c���e�%��@+�4`e�����}M����B�wۙ�o����]�)�Wh�)��-��{��Gɣ���p���7��w߳��w�7C1�C1�C1�C1�C1�C��6Aw���Vv�b��a�:<'�eA�,�E�T&��*������@�=���ʻ���+�e�0��Jkc��)�)P|��K���	/��)��S�Ys���r�� +v*]�P����L�6ˌ���H�Y�N����E������ɤ�R��5��EV�+��1y�Z��b=eڎ$Z��
U�f ���Kz5XZ�e͑�.���2uƃ ⧌5rK2�2s� ֓Xʫ��r��[;��c���B� �e"~R��:~�C�hQ��	�E�N 5�ڣ
�;
�,T�e!�9��@)�E��_91t���۴���a6DߎuQ�HkM ��(E������?������a��F�3 �g��^�������T�/Pt�3��T�gw��:DT��W��^_�<m;2Nv�������v:jqd)�2��'�c�r�[Ic�$Y)����D���éB�)F�Ю���{k2sr'~���̊adnz���ð^���G�^���| u�,8�]�Z�6�3����j@����N�-$��Qư��a���T��0	�����u��M�O1�=G�R#Z!v�w�}e��B�)��B׮xƺHu=�4�MX�g�V�ff�1`��~��G�
�P<�ώ�3�a(단����_X���%�fI�
k�A�,ZD�`���,־�,��J����Ŋ�>�{�b��e-A1k-��Tv������'�>h-^B�<>����XϬ�a�P�p�X{`�3��H�����(�@u� ^�]�`h�c�C�̯@�@e�|m3��Q��g�=��u ���f@�S�������ǃ'��aJ�G�{	`A<��ޤ2#E�Ϭ�g�W�L�?�����D�h| �ndq���%�|cJ�Z������$1d�_����%L��q �O��h _(o�S����+��)J_O�L�u2�]�O�t�u
�yD�:�F<Y4 ���a��m�ݝ�-���&Sz��� o`@�����Ik�T([��n��ɡj�;dC�c��*�v������ز�9^W�Ĕ��a�~���A��/�+�揗�~8x�&n0���'���m��y�0��x�`.�*�,�^���l��;��Y����1��댳�<�rx���\����-'����C����0�?�ŋx/�~Ƒ!�0};^Z�Dm~c-�<�ö��P����=�"^/�	���<6^�6ލ=���{֙:�=E�� #��Z�����=�����PL̪�Ժ:h=3F�;�{��������d�L,~��g-t֍��[�jG�?�|�6NU>Dóh$���k�c���f�����w����ZT�>@����Xz�:�P}�άsC��8yS�Ci�z\z�JM�Q�+��50|�:V��D[C�$���z��wR�Ty�)"�/�Kx+g�9+�� �9'��c\5�t=Bћj��Y�MCݱe�v�T��
����PJ|�I/Hn�s��@@��e8���kMz�fEm�S�wK��o�1�ـ��G{�2~5��g�0�ƀ�Cɤ�O2I���>hP�g4M�6����*�l�!�q!�2ɴ�H��i��&���|%��'�9�3�h�d[>��>�y��" �h�H�֓�8&E�ɶ8���,c�F<٘��7�7���!4���ٝ���y��S$����g�ё�?$��C�o�d?�5�ٌ#)���{��W7�I���4FF?��.)ӽ/ݻV'��dc��8S��v|_����0����{��N��c��{s�xf|����mG���$���ϣ1�Mm��yՂ�Ԯ��=$k�;� K�1 ��:�Xg���������C1���c)^����T�2�豼rC�'-O�9��IE�~�.�q�,=���<�7�z��I�m^:Sv��������y��.�u&��P�T�qښkҖ�ӗ6|yדּ��!�ǽ1��:n)��RE���^>�<sQ�V��ls����w�o����%{}�_�17���}����\���b�:^h�*OE+$��\?/��vuy��:	���FKe7W_��aF���rӜ��?��{����=`w�.�Ze׎�Sͭ;�=s�3��]���g�a�w�^�>�ȓw>�c��Y�o�'��P�e�o엖˓�
�S����r�<8���	��M����d���O��wlX!�����ҷ�ف�Yy��&�o��c��g<�5��� 7��e��V]6�F��8v��lS�u5ɾ�ks������<��l�рgCJm�o�=��}��>�W�,�餱<`k���-޸QzM~V��e*�7�9�����jKU�|Q7XR/�p�;dz�4�օ�N��;�+�;��K�+ԯ��:G���V�;l�qu��ȏ���޺޵��j�K�����3̚�df2Kn2��L����$�Y�@x.�OG�J��j[)�n彺����h]�U��Z���Z��B-[qA@���9,��9��L�������W?�_������{Ώ�ss��4�ʃ�s�^���goz��ՠzѣ�u��>�/�(mS�<2]s˹����̌�7�[lWϾ�;�k�o���7Ȯ�{�K��w���f�p�s+ᦻ�X~ӳW�=O�m���e�S5���}�|Y�˖ؖ/^��\y��K�ݫ_*{���O_(U��~����{��x����/�����=1���tǕ��\9��Ⱥ����o|�S�������/?����W�{Oݺ�2�����mK��::*G�5�Ϝ�F�a�I���4-��������k����}���w�z���O;{�KV�����rA��Y��3����e�����7ް֝��y@~�������x����VL�{�,ӮCS1����뇛�}���b�����)GwOv�~�x����>���[gW�q}���mަ=��+��n9_v�ɕ�����^]�yҾ���e?��eV��̈m��{�O��o�l����O�6�|Mq�fE���/�a���t�;��uK4;��v���'.����n��}���J��gZ���W�~��Ɲ�k�פ^����÷=t����n��iW]���K����K���1��uM��;v̍?d#��;���nÒG���I:��,i���)�G������9w�ց��B���o�f�S�6y�ٗ�Z|�+���.�ѹ~�u�(��p�U�<��W��[��q�n���|Ʋ�ϼ-��?`���|Ū׭�S�������ǧ������:��;���𬙗^��ŧ�E�}�܂8n��}�L�`�-�����~hdp����K�4�p��I�_�v�G�gN�4e�C�sfD���i���ޓۼp��Ǘ����y���+���%w֯��k��^u˪���CW>��PhpQ�9�z�|����~�rֳk��W�uq�3l/�;�x�N����	{����K-�����`ӷ����A�]������y�ܛ�>%?�䚲g�}�>�����o>2����ꃯ������S�=y��O=s�;�����ٿp)���F���H`b�q���6e�k�y햹�5�?xaz��W��{pc|��.B�"D�!B���΀��3�׻n����dϮo��p��E�~p(	������X��x�@�z�� Κ� ~�`�v����up����~vݶ{������_}����jr���p̼�[�Sp��ן�ҢXN�}�u�#?j�����~��<�q�Zԯ�Ć���C���/8��;&��{ �������/�(9�>�qh2�}5�n�����3�i�t5�p�!X��K���ے�|C�^E�a�c�ނ�W ��a'	V�.ȟ?���-Xɂ��������=�`��8x�S�g�h�I���w�y��Kp�f\�fo���� =��{-�7���y�N|��s�w.��c��ODs��<���M��\Jn��O�>� G���	r�Q�|����ޞ�YB�n��,�;VD��9�i@���2�N�����}����y�;�����2��s�{a:�Z��-%w�����38\�K�h��}���c74T;1�ܬ�I��`��ӌopOGDT��+�����d��?��%6�σ[�=8s�wC���������k����� ��.8��/�_�����=M����Q8�/|sy
 ��W�K��R��iv�9S��xjf����7|�s|wbљ;���G��y��?N���Ek�#Є~}�_p�#r��y�	�ם�|��-�U�!���!�������N�	n�y_$�Mr��l3��!B�"D|a�^3�σѧ���n�;�,�@�pU�5�K`�cGo[5e��|��:�����L7�wF��҅���W/|4~!c^z��+��F����=�$;x�f�E7������G��b|挎�p?D��\p�v�S�=��w$j�(�t
D7%�#s6��Y���թ��o>��׮���p\���ģа���^0��M�����ٷ�aQiS�Kə�l;�|�̍�Ns=
��u�z}�ϯ���V���lnl��C����>�z�"qzn9��a��x�;.\$y�*�zz�eg|����ϸv֕��S�.����[n}�j��k�խ̻���x�B��6�C^|���_Jj���B�k`.}��-���T|�g���i�5�iӿ?�.z͚�s��a�S����.���oͻ���}[�k��\s��������*��U���uoz�Uڹ��^<C���Us�S�+�.�c��g�*���S�+��Θ�Xpq^E��"D�!��l��d�^$�:��7g�>}.��~s���SHE��P`��&f�H���l"TH�6�;��<���wb�?0���lЖg��|2�����\�ד����q�:��2AO+��mg}n[����;����>�+�;����g˅��l�g����|,����t�ۙ��v�ܽ-)�S��x�ٰ׌�v�ݘ���JG��|,�J����D4�OF�d�7���Q֓���c��|=?��}�l$�[`��ː�8s:葧=}F��Ѳ�=
8Rf���{�h���{�~�����-Ox�I�K79;�]yD锇�m�6�Wo��<�ףO����cOZ}�t�oO�{u	�ǈ~:���������p�BG�2G�C���w�Yb��L`i����	F�kw�.x���Z:�m=�(�l�6���N����>YP�hr3FY�Ac�t�z���`z��H������|R��f�O��i���: ���`�>���`m[��0d��|bl^- ��ښ>c�^�^�i�7�=��G�j �^
�:�߁z�N�q�0uw����N�:z$0di!�� ��?�Z�4tb��� ;��M��S=
��n��L:��
�{�4J���[�
@�h�;����T�>r)�)�����Z���i�vK����v�vFqc��a�h�*h�X���*�@�~ͭ`��v��uP׸@����O��P��m08��Q���.C���^C���oY����6�㞊}��F�������A��A}Gh�n�[�N��v@��	�ձl:]�� ���f��dt��F��������7���PoA���'�*��`fF��ji�vu�U��ʭ�mqjj�^n�Aէi;f뒵Ze��i[��Iߢon�6�9�1ی2#Xeݛ�M���&��Y��5G�=��׽�WQ���z�a����uI�K��e�nks_���Om�z:-2{�I�16{p������tX�!�ש������W[���39�bgS����%z{Z�>-�j�����)O��Z��.Y��ݜ�cvg�r�)�1�+��ز>�9��t��e�L�%K=lУ�F��L̫C�*�uu��ޮL�g�%�\sH�/��ܔ��؀	s�)�݅ts)#^�^RR��h���b>}&�a2q�!�v����Tī��81��Q�!���ɰs+���� 	`B.���?=�~�"�h��`O.�k�a�E��.��q9ϑqUIY�w�������8�
Mz�+����q _�q?�JQ#T�ũ?jO~*�y!"���p�$�S;.�w�j5����'k,K��e\A��F�]��.����Kr�vR,3����Q���Iey��4x�N�W�|SpE�������3J^0�ʵ��.��y��orw��e��/2�%$B�"D�!B�"D�!B�"D|1P y4�i)���4��S�Kf䗂Β���\ɚE�eK�L�T*�K�C��?-� Q*�R�C9�����:�tH���XNe	������$�C���%��RJ� �{J����
$k)�	�-���N������o���Zj�J���"�b?��R)JtH|���Ď�L��41L�0�X��(�xk	⥬ׂC�:Ɣq��a-����`l�.��BH9�'jƺ|����I��P����U�ZZ���ఌh��g��R�`6�hi�B}�� ���g��t 4� r��C3v��d�I_:ǉIа����y��PzP�m/��F������I^Ĩ�1tI�!�Ke� |�BĿ"���2�rr\+`�b�z�����"��}�=,�ɾ4�Dh��A�A�1h'�}���伸�^9��n�'Ŷ����Y��kE�� SN���|�o h.ѐ}�����B!l38�'}20�Q��v���>.� Ԗ�$���t��Jy��t��e��z�po�a>Ĝ�ya����~.��%)1O�XF#� ɋI.�U�zi���j.M�� �@�����^]Ʉq� r��D�ϩ�R(M�+[
&#�_�h)e�����4)���Q�m��p?�%�G�?ڂ�� �U ��<��= [Q����~��F�� �D|���� ��/���> z4�y� ��{�'�����M e=p�%� ������Z1a���N�
B�#_G8�6�Ѿ^��]�iN�vMm�m%](#u���vt��I���
�$�6l�D�7�ۋ�v5�uq�NR� w���b��6���Q�r�3z$W�p��1�j�׎>:PWk�㿋�
�ʻt�A��W��d�p��ׁ�j��`0�ƭү�u=�m�Ѱ
�o�Ѳ��Ҍ:�@�� �W�ٍ~[��B;��l�rrw�}؝��f���-���	�ܽ����#�F�V�Zv@�v�C'��a~�8J�[+4�O�G��z���h��ܦ�,�!��7.��c�	2,s4��m�w�����W��;근�p�_aq~ͮ�
ڞ�W���W�z�`ڲܮ���޶Z;W���F_qh6�\��5�}4�Vc|���q��C�e>������F�>���Ku�#Po?�s��]�7n����	���3o�ɲl��l�q=�����~ ���`5�����Р�q:����9���>QǴ�=Уm�Z0w��j���`��	���`�Ak�jh&����V�{�[��6:�]x}���˲�?b����>Ʒ�ԯ#^s�叠3��\;d�[;���Z\︦��k1��!�	nu�_9^�F���]�p-v��T ��O�[#ڪp��q}�b�mHո���&k��d�wvsk�PC'���> ���t��+8ڊ�6l��p{��w=�q2o��[��-0oH۸=z�u�po79�n�7lAE�ŷcPKn�!_���V�~�F�	$O�\L���� 6�Ρj��3�^,G����ڳ�;@ �?!'���'h�����Oqn�} ;=����{��l�ʭ��b��I~C�Uk0_��~̩C��x֐�}HR��QB��C���	�=Bt���q�9��w����7�����V�k&݃t"D�!����6\[�2�@Q-�1ji?R������Z����Ji����ir�~�tbDӄe]A�����\+�4�"��x�Ҵ��e<�gc�b2��E�Eu(]���L�68��uav�(��yF�թ�R�(xT���	et))[T#�%�bTaԵYm*�І$�bX�ϫ%��Ob`ԒP6T�_TֲZ&����Vq�nu,���-��BQ���آ�:�2	i�Q{�hmJ��g���b�?��HY�I0�pΣ���ܝSK�L��g��4�
��C<]d"ؗ����02j�-��*2���FYk�X�Au���!16�8yu����0�hZ�0ai?��Ǩ�n�'�S4���RK�}jI�Q��5�V�4��B--(4DO���E�]i3S�Ob�%&b��$K#�;B=����ħ����(�C-I��5��@d�G��I��3hUuF��	��ƌ��&c��5�)��9���G��]��Rq�PUS���(���M�^k�2B?����!q
���
B���qT��VT������7 ��M⬡c�}ts׏�O欆�Y�o,VC�|�����N��>���8O��ԫ1N"����c@>7n����n��9?_�~�kT�s�r�����F���tM�=�b��� k}���QmB����GYXݘa�H$?���$��3ݍ9?�t]����O1�m+2A~�~�b�v&`��C����쩵	2��@�����$�h1�M�x�u �	{B���̈́Ci�Ya�Wbȩ;���+	��@6h�����^�R�:����ճ��l2�`��b������&������&�����\:oN�r�B�`�$2Eb��B��C0��%����$���/&kcŘ32���Li���s�@)��-U�Y=#�01��	b�HGH^J3l4�U���"D�!B�"D�������Ӗm���W����� ��.@&k�L.���B�w�Ry �;l5��Xb�z�R���b��B8�������>pdɹ39r�y��l.��$g@<c�D
CH|���)�[�A/��� x���ԛ���~r0�����c�������a��}��OC:٬%CǆcF D�p0�0xM�$���p�5$ �:���F?��.-��A�oӓ�h,��8�#d=��g)��y$?Y�� G�ӱ`�����>K �� Zź���������8f�/��%bQ��z��lσ����
�����H.f%O�ފ2:r���m,���J7@h/wmE�P ��g�KJȓ���"@�o���A���Wa� �,�O��! ��@Dd��a���f��~χ�#9p�\]Y����N:u�L|�cx+��.?�!�RO�W���7�u���)����W�x��ѻ�����l�Ka�zn��a��x
cJ�B��Ɠ�$/���`>�%qr��m�fl�d�%b�\�%������y��ā�$�u�}b���ɟ8���˩��_1_Arp��`���/�dc�	%�q�!B�"��h��`#<:
�Kw=o㧮	��.����#�R��q�����5������t�����$o3����_��Q�oe�Fg����Ncc�^~��:���u���yf�mk�����l ��	�ay�H+��j���.�|m
�Jպ������ӮU�W�~�V��8�:�����.ikK��38�նu9T�^����c�y���������=}�]���Kg��;��{G�������o��c<�dL{�\9
#�aX+ࣣ��s�H�>�M ;8��1*�b,��?5��h�Dc�(��	 w�
F�4}`������6�v|#��������> ���w���:*m��w��@��h�a���z��s�\~�Eov��F���:�VvK�7�ב�#�FTv4�-��0�G�R#�Ԭ=�T=R��:Z˴W�۫�,��G��b��&?"D�!B��4X�����;!����@�'����NJ���?��������ub��I�n�?����r������x=��8��e�e�6�N�>)9��+NByJH�'�������(��C0�G�>��
��y*�����5����-7*�x�N�@`�� �yBy�I��@j�`�*_�w��T�W�"��*�mQ��L�f��RHP�J;fK���.U�#�r�+�v�&G��el~8W����Y�$�.���W��1OteR�'��hl�c��<y�K_+֊@"��`�3D�!B�"D�!B�"D�!B��j�,�'�,�W�T*��**�NmH�#�G�M��'м|�w��@`�:�'�(���.�9�b9)צ2ڄ1?�:_
6DY�)R�X���CX��`���6����r���s��I���P�����Δ����h5�rs�թ�X�ĝl-"�^����3+j(�_��:�d�z#�EX�|A����.�w�pk�"ŝWQE����P;^�ZP�t�H�U��t�U8���Ml�&�D��x9_�HQa�3��P�6�D�P6�*��CII��/"/BI�P r��q�)�|�-l�lxPO�/2 �
� ��)�
226�.�O�*��Ti�����h���qT��?��-��[i���8��I>R<_����^���Q�x_�M��r9�?^g<�-�S�0�������{4v���_��-٩h�V���l�^�ߢ��g*��I�l�>�y|���>�\�1�w�r�P�V�
�x"8UY�{
��Q���s*:�Oޏ"D��B�!B�_���"D�!B�"D��ǁ�����II�,9��J�gI��'��::�-R\���
(��r�"�J	�5�_��d���"�I�c�epu�6+JA����y䈀�&M���cD^��N��;9A�Z��o�۰�wT"��L�*�"�SƖ�ʥz�,���dQ��5X�α�D"����#�K�WH�C�e�m^��l	^_`� m����rNHJr�̯o^�k��T�&oG�T�p�J��/^�4��E�_
c�?燖�'}2�N��85�}���T��!B�"��`��d)rgQ�|� %Hs�wW-}���M����+���P��'}�:ɌZ
w�OT��D}P&o��W�)�����"?H����	!Ec)O��:<*KG��1qҲ��r��K���9s��_�S�&�w%U�p~�ܙ��~�_���TREE  ����������������g�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         `�             ���uOCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Y           �Y        �\a�          �;0SOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           U�qOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Щo�OHDR�$           �             �          ��	     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �(8C                                               x^�<���?~�YI�a'&�i�aeg��BHB�Y;;4k�aѤI��&;�N��4��N�vVӤa'f�415d5	!!�&?���������?��{?�������q�u~\����\�� �X�2����SP6�J��򎰣˫/��VÅ�~+ט�F��{���1�z�qթ���W��Zv#���ѭ.�M�~��O��;���$���~5�K��e�i���s�I��1�w<<ւߦ��)BK�\�m=W:l_�{뮡����k���ʞ���h�䰚;�s��	�R�o�}�	��5=�cR�۶���u��7��Yj?�eo�&w+�#G�t��z��ҽ���/Ǵ��{��)0ph\���o.�)���7��R	�/_�RUq���1ۋ��S�q�G��GZ�/����:w��ξzma�r��š����i����x�Qm�O�س�e���ޣ���寽J^8\��ft�בh��޻�In]��۾��7'M���o%]���0�@�Cl����6�3��^_��2�����w�;{"��~�*�@��ה�Re��B�*����!}�Jo9�޿�E���rߺ��,`�L�����I�I�x���&�Vk�����K�=�G�;t"�'L�ǻ����ӟQB[�����킧Q���FdŊP��}��h�;M�w�$Z�N{$�{��o6>|��H,|��_�"=?������{G��&�##o'��}sZ�kX�3�����.h}[a�=���*4aO��ϔIqQ����N�~�I��(�j��r��kov�5���޺?��")���tW����/��f��x��w~�vӱ3��ow�T��v7ڰ���:����gl��Kn��8`�[ٛ.+��G�'ޕ9]�U����\I�C�����k�8t�p�u���'���9��	�|��MaF|�kYC��B�s�ɕ��OHU�w׌����Qt�����7�&|L�y�k���`��4��Ѻ����5M:}u�����`��"���%��ȱ���<���SR�N)gXU~�fϵѦX�'^k"/�6���`/Fy4�W�?����@���H�x!�zEM_C,Z��գ-^����;�^��>��k��ފ=v��P��ׯ��3`��yy�ƅ5��"��i6��yi�W�0oܳ6$O$;���_��`�r��he�ܭ��Ҥ˶���ޚ:�Y�������� ��Qg��g�[�vP�<]��Ԏgc��S%�{uMht�����jn���~Zm����>��gQ�U�W^h�v�]Xp��s�M?}��2������t������(s���]s��C�ku|6�y���/�Q��G�4�g|��u�v�*/b����r7=�/�;��<�s���曩����u�	�G���t��8���V��6�(�;I����\]��*y�5�<+����9x��fK%>��='�<�����Z��&�T�k�f����*��E���v�������KǛE5��*����&���X��͎o�Ls�0f��ɷ��^0�m=+�γ���6�Ȏ�=�\��z��u��[�� +�/j��n�
����~QQ_f�t��ޟ���sN9)q�[{]sbh]
��g��d���Uo{߾���Ij���Q�e��CmӬfY���P�.���{���E--/G7�7��{�B��h��;vs+:}�԰2/��L���q��V?�vr?���w��JrV��1���q]x�ĝ��;��S�G��w��_��o�����q�������o�3V�i�����)̐vW�(ڸ��`yڋ/��z�Ӊ����u��v��o��!/�v�(�t�؍��y}�8�xa��6;y�φ?�˸_�8�&��Q�ro�ؒw����q�~Q���GRX?w2�a�q1e���bF��4p���B�Yx�}��S恖��w�DG���uvV`D�G�+����4��49V��O+D���%�C]1�k��W?��*��P����]`!|{�����5g��x�p������]�Q�X�0/�tQ����~�;)\Io ���1lҀK_;�C�,8�: F����
sL���ik�D�>�W!�:��1M���*rI����6("'h�X�8��I[��A��CD8�� &=6�-v�7�28�O��� �Q(D.���Qհ���٥����h�`ۄ������0��M"ء2;�y�������zA8H�P{J���39`��e��5n���qU��'�v����n\v�6�~�G^�=����^{����U��6�G}Gꄬ.�s/�Ѝh [qT����V���߽�v��G'�;�x�a���x�_p�8�N,����&�4��fݩ`�Y]R��d�;^}�}x�p�R�Ƿ�2��Ѡ�wh~z��b�0��e�#��	s�c41��fz�YTᕾ&}0 ��|%�N��U��(�A���᱃'��>#��,W��ہ��{[���o�iM���;Y��O�<�?~�y�2.��<�Z���{�w��F�Y[�_7]�}d�h��W����K<��㐬�;ʎKJ߸�9�����(�AI�A��
��S:�U��/雃�6����4��c9��=�h�i4j�>�9��љs�f>WpcԳ�~�R@�2�v���F�f���#�*w�?<�1vu����"x�V���=%���}�Q��'����j����Q�'URjWo���QY���W�9��;
��F��Ɂ=V�KZ\�z���CP��ϫ�E��gܭ.}Xvv�t�LZ>L9��*1S�Ҏ���Q�����˫��\�ܲI;����������cY��ϗ�Z7y��*)����7�A9��+X�����煱�1Rr��鞫�ҟe#�:&M�q�R���m���/)�����mu L��t�sO{VY�����ѹ|����H �>�<��ׯi�q󃺆��e���N��l�T;	W�w�����٩4�BldEmN����[��w�EM���H�u���$v���,L���rL�#��/BJ$�N9xv�;��s·=�����z�<���U;n�XO������ݴS4�[��6���/�x�M7�E'yx1��c]-�ڎ�����&�)r�w[����fbH��2�x�z���aM��A{��t=��t���^�s�
�h[�yv�Y֊��2�.��sZm��y����~�ʰ_N���:s����cO�������,��m��O�;���Q>�5�=vx�UZ0���E�t��ϱwM/�?�Z��åF(8����~:z�����M�_���v��p-�(��h��h�����i�d�ڢ3���^/�1���ڎ�2����
�]�K�v����"u�V+L�X߰��h�~�m>?���fɌ�)e��D�l��V%]}u+S�د8�C1F�v���h�,��
���m���{�+�o������'ezd��<����W|W������^�SV��}\����a�S��4�t-�y�Ͼ�էi[y~o��/���[^��;�YE�$��������z��<�oV5�)ay�Ƒ�$o�z�T�a�e��D��H6��©�f�����\3fZ庮����RJGQDA�%�O�eͰ�?n(xU�-k�RYUt3l~?{U_�/�~CRd�������dĭՔ��� ��R�=�[�4XB� �2v��R;��h,�`z���0�k�K��b*��̎?vLL��8Vw#,���n���A9�rh�b��J�ׯe̡�������+,�R�E��J���������GJ���dr�%�1�"��J��zj��:��f
r���]O/!��}Wn|x55�q�6K�6�0r����{�#U���MߐŔ8�K���8��kE�r�\�l��tG\V�h
���ݑ���m���d��*�����.d7P��d��_�x��^Lkz�e!gu��"����4�r�r���1L�Ysٺ�5��,�֦���wG����WR�U�)���VU?G��|�w-3���Y����8h�뷞�FxZ[N�e�˃���(:+����a����*�Y����Mp���;�ހ�1M�����q���� �b��8�9sn����@k�BN�>
Ń=A<G��wAk+Ny�F �� y7���f�r��p�g �DP9�pu�no�9\@�w�c��=����y�6�p7��pnP[��qe gZ����˾�U�wP��I#���:� �5p�`%N�N�pC��9��=�N�v���[�S@��� ��Ղ�"D����B�&��;(uF~: ���d�T�@�(vb�=�w�bo���c�;套�T�S�v �`A}��<�P�c1`r��,;�T nC1j����� � 1 > ���zt|p�&�n L�V��bH�D]W ֫� ��- @�b.�B����-�-����*�M`�Y7x��" |�Aѿ%�툩|�]����;�"l����E���.G$i����Y���a Z �m�,8xN����d���WϒG/?
�һ�$-�[fg��7�j�qp��gB������3PI�4t��b�m½�����.=������`3�emN_�ځ�wnv�͂k-_g��o[x��f�q���ۯW��?��)�U�~��i�գl㇟�}�T���F���0�l�3t��]AI?P���8,� %7����|u���;���FUJ@`��]����-_��%B�(��(( ����޹�l[*�0��?��*���cp< ���M�4���t��@Os�ٍ�E�l&i?��1���rfg�EĚ���<~j�?�M�.��GP�iuޯ��&~������I(�8�5���s�����]7/�|�e灼��9O�$&�蕦�������t�;�Bpc% �ռBp~/����1��16�ā���C9x@Jp�7� �_����Ln��<���@�ޯ��]�wwm԰~�:��G5�� y�8 �H�P�Y��K2�#��pd,�EC��>�B�� �
��=Hg m��K���8,�5�e�Ėм��<��{�w�}I�iZ�y��(`�3�t�%d�..�sE�I '|��h\8�/���߉����r#p~*s� CC��i�����[�u|2�7��tj;�S<�!*p���ᚭ���
�&���A�R��*ώ/�ͺ�WO.c�X�2����IDB��?���&�W���:�GT}Sc�+l�~t��jpY�L� (�E�_���do&,y����ɥpu�	(��}�_�"D(�D�R��@P���0��e*��d��K�/����K��A��`P{I���Z5�����D����u�P�å�rH�,�G~�+��K�!�!(��R�"dk�_�`���I'�<�U[?�@�&�,V*,=������?�]�P�;D?��>p5P=���?���,c�X�2����&L�p�� �͒z���\�R�(C|d�� ��p�'�Vz	�'^\|���ͷUl�5}�O��"\	���Lr(��x����l�:x�l�;]!���쇓���d�@<�����̌�;wÓ ��P��1�<�M�p����7�B�d��Q�#b7(�X4M�f��u�m@�Z���:�1��@C(5^��: �/�.u¼�$�	�P��,eF��: b����5��	5}}��� �'�|�D��~ �t.h>[���c��3�F�d_���� ���E!���?���䃫�j+/j�b�h�?��$�=�~�@`�p�C��a����{ m��W���E�$���{!�+��J� Q�v�-h�s#�@@�=P�,c�빑%@s\��������6	мz�6��
ՉT �<`�(������D���|�14t��ڿ������p5���f	eZ{�B��U��f������3Tj4� ����V�
�c_�-�
��������D�������&U�i"�#�P��!� D�Kj�j�A=��^B���f��D(9y ؼ�XI�6<(�=G���}���X:��:H��\�'����h��3���y�ፃ'ˈ��7b�ܼ��iZ ��v@Q����P�;�������O(<�k�~�i��|8X���e,�?���@��X� I۬ހgh�хV��������9q6[c��3�Zz����w�����?O�L_�C��֔hϝ�o!Eh;ﰟ�r�M%5b�j�-ԫ	(q�H{�H �#�bM�W6�Zw��f3��ֿ�Y �}�	[C��ۀ���;$�_�?�ְ�:w̅sw���G1%@,`�u��-8��|�qj8��~�&9�*�_t���D�.���dx;2 ���fi��Zj�% �yg�Ъ�˔HWǷ��T{-��.0��ӱ(Tʫ�*����DVp�����Υ� 춇Y�ٙxfwC��	��~�c��LR�"z��{/�Ưi�kN��!P�ƫW�Hm�y�([����� 0�v�aI#ڃ�݇O�
��ٕ�:5�I^��(@��ϱ��Ԁ�;����]���g����j��5�w�����X��w����|t�4X�u��=j����C`5�|���}u{[�ܽ�	�C�-9Mɧc!�k^�=yW��p�Ҵ�s�؏'���ߜ
�L���P�L\�8ۡ���n�7�=�����t᭭4##D���寓��~�O?[a����3){7�p�f<���o'������/��(�I~�)-�¡٭��o�%%��ȐOޔ|�SB���Y���+C���o�M7��'���^�V�|_r���5B�B�=�Wj���@b�/�$hBfj������k�����9�̡ѓ��З~�Ӆ����Hf�Q�͎&;5���_C6��_����{�4߻���4�����7[F�6#�ё�p��kp�{˔3⇀��ݡ$�}�%�����\��~$�,��k���;����_��iD[�\K�=����O��g-G%G��\a�4��u�� I��f��00@��sI{��^�͎��D\8��q떫��1
���f=/��Z�3�u`t�g�V�M�9'8��9x��k�aD�U���bv�-�/Q��1�{EȫĲ���Q#Rx/�����o.m����gߜ� KJ�]T;��G����NB0�o�/κ�Ac2J�Z�c����FW�%0ɽ��gnQk6Lw�~�sذ9��Y��+���c
|ҵ�b2�N��M��Z��]�)_�����������]?��W��䬴�����vV��fjlsP�1��0��:��#F�rX����v�N�z0��Ņ��������1������{�pi�彗��\R����b��������K���ǣ��6o�!��aޜ7JZ�Z��ik�V���M��P��n�W��=�`˱��_n��&�<����Gb�Z���_�_��]D�h���=7~��"�>��}?��G,".8T��<�ˁ콎1�p|m�I�"�dv}��X��'�S��l�`���Z8�ِ�R��e��n�[s]1
�m`�_��:`�(�l,:��Ⴡv�g�,�!�|��)/��0�=��-_w��i��\��]�ʭ�/�s-��q��)�0͘S��ɦ�`��]b��gy���ޡT�����0�w=�OQ�f�6����&������ۯ��o`\ŰQ�ӕ_��ϙ���#ߍ/D�F !q�P�ֽ��%�^Du��w'��.�<]�2^�p����'-CP��O�[olo	o��_���{ÜO+��ص��;~kń5?�լ�z5}���;��Ӆ�N�����k�������q篿,� n��ҙd��{�)����vk!�o
��{�;������/�I��)�vՉzʽ/�'�mFs�W��.67'��C��v��|��«i�C-�?9#��$�zYY^����X��[�|}�{���f>��-!)��s��䧇��=��j�}�Ԭ,$ҍ��z	�џX������Ԝq�+�P)zaz0.l����j�~�y���O�ǝ��~;I�~��E�;_��z�}����.u��}_0���:|�X�2���e,c�X��w��&�*�i�ŵ�R�':)�C]�g�۰�Z�"gli�cQ��4E�f|B�%�ԤOw��9G8�k�2�&��,c�C7��:E�_@��dN�Y�U'AWQ�)���q�����Ѧ���r�#�|��g&���K�q|U��}S���8���Q5d�m�&�̅�6�I�G��h�tX"I^=`$�O��а�e�uaR_��J;�S0�^,I�T�
�ȹ_u�̞p͆���֛�]���=2j.��~1	�J��c�
Ɵ��T{���i�|`�՚!x��B�LnՕɻb�ʴR�����Z�_��x�j<�Q=Am�֓ڑ�F�d��/�ֈ����,��7�I�iEhG����M��W���&�g�9Q��6RU��<�8;�V�z(?ժBL��&��O��Z�NY4z���l��ܐ�%|WW@�Wx�'���yW}qK�w2��D������Ȩ�ޕ�V4D��YΆ���;`���K����U�R�fg�1�S`"�.0C��i���ֿqc���a�2����`-k|�C�����)F�p�[�%f�:i��)�F<�g��5]mL�I[[���8�1U���D*Ov�Wj��B�e��<�@i���˶ʼ�Ȥ�Y�/��Ͳt3�h!& �	�1���t�wi�}R�c�'%�Jj���p�=�w(�s����nN��ʄ�s��T*�h�Pds�K`ϡ��+15u ʰF5 K�4�8�6��t^E��t����|A�Ϥmb*f,�����Ѭ�VLb��8�DDa��$C���I�/��͛�P�g�3��DyAF�\5v=��}Lr~'��&J�P8��g�t�E��"Zr��F*� f�6�	S%�H�(��;��ל%����c�F�=	q։q�'��|��5�hZo~R�-��C�*CCeI>YA5.�k�3��$7��^:N+Et��;x��$�A���,���TR]����H�xow6J�Q,(���Jq�,2C��$��\T��6�Ġ_I�5�0?��rks#F�����y�=_��Y�y�-
Q_��Ee��	,��Bј�HT�,�!�&��'�]��h�a㹮gnn�~�A��|�l�O���n3���T����ƻF�i�b.2!"?9R(E�JR�=��x��uʼ��k�m>i8����6I
K( �t7�:5�J�0l��1L����5,	!���mt�#ܑ�4�`�x��3),�4"�ǵ���?M�T��q�m�{XWwb�T+��&���X���g"�x	�ְen�oZ�)~��V�$]���	MTՍ����O*�&xfř�7�b�]�t��V����$��u�7T:<�/c7��A8�nv� ��|����
m�Hd��m��ˮA�ԃa���'{ۆc�-פ�Ih;m�-�O6�j��]\1j<�J0���h悹u]�yڰ*5(_��GjƏ�������CJC�����h?z����4~���C"Ð�Y�|��L}�I��0�7>�1�4vd
���.I��jZ�롄�Vf/-f�gDa{�[�*g�&7�8H2�d�d ��g��d�����h�b�����C��%k�b���	>p��O�n�g��,�[�!����I�)K��rrJc���C�q�zȴ3�X�H�@RM�{�"&y޺��dѹ���vt��O'�]ƺ��<7��z�n��^���ґ����C��$�p�}��8z��7�ٟ����S�an'~'I5�N��f]��S�D&�uI�[��S��4"|�e2��u�0���$�oh�$�:^�g�bB�t���+�0��t}%e8�1�σ��H�Rlu	c �1��C�hJ^X]j6�������p4�H���	��~*W*x��$�a�@>$3N�����z e�?PP�_C�����=��t.W߯_ �*�xR��V�8R���m��xNG}dYP,�u�=�<p����� 4O�6��|ćC�������C0QD�/���Ĉ��� P���A���+��D��Ԅ���T�ГltQ>@���-�ԣ�@.�By�RS���g�'�8t�@g�Ӗ�$)��I/2'!�i>@�D.�.�SS��恔�?N��'D��K��
!�
Bse�Ҭ�r[@�� `��3ۍ]�Tz���c��5+躉�(���dΔ�'����Q�Y�a�� )�e�J3��u��rҝyy�F�H_i�MRz�b8�<3��IԪ�g����Y�Ffv�{�8�.�CR�����~�t�������*������EN��
7:�TM�h:�t��]���n��߻1��-Z`[OD6*�?�9���Ҟ"�;[b�f�L��B�ň�Y� �+U��yU�����
Hݱ�l	k���uj���q�P�5�J;��!����#�2����ntN2�����ba�$�9��d�6�On{�1�jy��7�9~���a�pǄB�ᗳ�`�^a���Hn���(��4 �����ʳ�Ԕ5��XP��r%�� � :$L��Y�y{��N��r���2.�>R��^X[�C"�ae�B�W� k!����ԍ�ٸ�%�>jԨEO抖L=jG���&<*;G"�6��oj$٫{�\uF����9v-μ��Mx�D��fY���D?`�1LZ��>8�C�B�o�5q�d������N���s1k�I�a!��`��"�����(�Q��l�\�E����DZ�h�Y�D��kx�I�m
�H~Q}QO4I�TY2���p�]�A��m�k��u��,0gb۱�M���ъn�������"kv$W�FYX���zn>���F�5;F+�;���p�e+l�I�O��L+�G�K=�D+QQF�:��`�c�*��[�I�aj"e^��B��)�Q�뼨�k� �=�L�ex�%P�}$�`<�[	~�m����� ͇���ʡ��✽4�Td��p0���"��]+'��C�L��3�雨�����3�}MM��dW����@�ܩ�R�f�qf8�o3Ϊ@<I&�	��F�M���ۮ\I2�S-���NO��SF (f[k:O'zٕ=1fX�M)֡!��&��'3`�0���Z|��V���8�G0�B��p8�sl�0��e�L��x�_,&��Hמ Q9V�A16<ʯ�B/H�Iso��-��7d���,y����#ƣd��������0����a2>zG>dB�M��g�睴��$*\^��ZZ ^�lv>�Ef3�W���! �:���J�I�MݍT�&�ަ�D�a����U�hx2J3�1����<m�x��c=��s�2���9��Y)�ٮ�X�W����6������?ɱ�G�t����Trq��;�:�>�gWТ��Q��*��#�v�	Y�0�W���ق6tD��y/��9���):3��V�B�VH.fW��)�u�(�j-4�A��*&�X�Z���3=�=�3���D!>vJX�0���x��0P�w[x}�7,��o�a4i��u���`�2@5�0%�5���aS���y%�ޱWfѡ�D���$��IG:�(r:��<gwq��Ԡ�w[���pLf��}�k�;UB�)��n�|���8 G�j��h�˴*�
,n�0�}ᦣ;��ƣ^~��ɱ~Ί�����]����x�$gv���P���aϰ5d�)Ah�
�al:���AD-u�N����2/�p&�4Z��p�$L���1J���H��Qقg;2kM�:���Q;�|���iz�V�M�5�tmq��P8���m�c�G�cY-H�J,�U�l�,S�Dȼ��|ld{�ܕ CM@�
�'�I�2��LY��X�v�ɀ�L�h� x�"�ϩ�@v`��,���{/��P���������V���*��r�6�p��}�D���E +�p���!�# h1?��������-z>�2�-����l�=O&3U����ʼd�<�e��p�3T&��9��,(dS�4�K��ٔ���A���{,�0�C�a? +T�:CT�D����Lb�����B�J1j0���Ȣ@bxK0e�bYhq�����:����C�@yю���6����U���P�	 �B�
�,���T��!�jT�M��A"x���@�5�E�LfgS� ����B���~�E�6 �����?����b���kY�BG� �pϜ����7�-Zw��h���@C:{� �y7CM}�_q���xMaל�cp�=T˰�ƃ����~�����ow7���=O}V�����9tm�~�y��Z��z�	 \$�?��*�K `i( ~(����0�?���᳛?�C��
�3�L� ��%��J�8��_��̉���Y���Y=�ǉ��'��.ۛ$�/��|�+o%x��;.���?Xl��R�@c��m����>R��=�@x}�΂�i�֗�:�������������-����x�6˭��lO�u�	���e�!u����:��[e��H�3n.���I o�G3��,���Ԉ![��`��~�����;�����{�<t?A�b����Nf�˖��e�>Y�wۧ�n��'8i�ܼ��]ff���)5ܺ�<�%1��U����ӧX�L�$���R������60>Г�l�3C�W�3Vy9�eh�I@�C#� �+[:�X� Q����Ղ��2�����S� ӽ:�ѐ��t4K2��!W����& ZT �T���X�k��� ���횐�?�l�|ëGn��D�L���*�[�? �QX� �e: �GO Tg����Ų%;L���Aj�4A�҈�8?���[�i���5o2E"�qhY?�?4	���Fphn�-�k#Kn`�0 ���248#�!�B�d5��JHo6A:UkX&+���_!�$2&
T�
 I��ʏ �>�b����,c�X�2��?�Ks�>H��oa�o�6���Ǯ��g�?���/�����/��2��Z�Sc+�,���H��}�<�\�9����}KE��/���6@�D[Ɨ��e,����a��B:��W�/�����-=d�S� � +�%����W�P�4�W�v o >�6�!�W�5Q Hb(4\���Y�P�7Z��w�,qm��x���w���������se����A�"�dV��y���u��S�L]�uK��)Ɩ�ǋ��@��1Q����..""�%z����X�2���e,�;9&��{ X���H��1�S�N��2�1p�dW�����뗮�3�@�4w�]+H�N	r=�T��N<M�=�xVW�l~���  �L�! �|�����P��ڠ�Q�@fΐҟ2 �zK��E.։
���A2p��#�X u�s��?�'���8�f&�:��_�&x��2�C���q`-�h�,��u�i�Q}�Yd5���7�HaA!��,x�_/�h�Z�0�:d���p �<`�q��C�L�u���L�- ��+FY�K�?��.IY�-��XP%� �-xG��+U2	c��A"�Tj�J�du���
Jf�?�w(?p��F������U�S��Pm�=a� $ .	�v�]�_,}|�>��>7�T�ƥ��Xƿ�YB x�����|e@��`B�y�D��+!}�/ �C��F �}��Nh��K ���I�T����7��)'\a��)�3C�E���^3�}@@}��/�Ag���G�QoGm!on׬(U�����vd�5�e����\R�43u�(Y�sY �� �l<�E'C� h\!���7΂�� �5���?H�Gg���u���^~�T��f��K��G�F(�hb�q�g����h�1�]��I1�!�����u�=H��C��O!��u�F0��D4�b�� ��+����2��oȭ��n���"� %���oRai#
���X����� p���akF�,m�6a�k.�@��{=�����
z��Yo��0�&�R�&�*��(�� -H��
� �3��1� ����������*� ��m�A�)4���������,]�
�3<�p��Z=d�c�,���%*�����]0����Q�L��w
ͅ4 S�֮���PEr��"ֹ褅To��dɁ\��)��S��ӬNV�!��j-0$�p}- �ڡZ��v�YOh��.c|yDLm@���x��91�G+,Z��wQ�iy{�6��]��\3?m;� SjҴ}��$�,;=��	��n�R���!��nh��<�������^�:; +��f�F�e�3,}��e= =���⧗�6�j��ҋ�.���^|�_�^���A���>A�,��E�m~��4τ��
���MY˲T8FC)-�Ɇep1ٽ�hLh(�l����$&�v8�:5�a�x\?3����y��H�ܔn�xL"C+	�KQ�0o�5����"�7bJ�]�,E>>����{ <)�:fY��T�� �b���T�R�;e���w��D�)-�И"Obt�X��S���rj��7�ܬ�ĺ׍k�1���S��������dCV^�0��DzP����A�3�g�6�י �Nӥ$�7��aE3��\�ۋ)*�Ǆ�ydO�r1iI!E����d<�,sh�(y.$���p|5i�>�ŇgM���0�"��4`���M�װ�I������'�M
�1����C1	eSC	<�����	�Af��`Ό#i$�svVT��1��"0~�Ң4W�a��hXI�̤ykax�N>6ҌR���esb���$���K&.��؈��<���|~OB�.�p�%F�J��q�}��o��H�e+I��a�E#	��LL^���zb�d�m�<E�*Cz<��&�|Ð)8/��זOE"G�����-���)���jcL	���]iݳ�V�H8���'��q�{|�u����HwvY�k��Wb�p?�|�����rI�&9�d��ڟ���:�b���#Ҋ�H��Y�xCW��`�����B)�vU�f�d?�PE��ӃQ-���O��,ƌO����E� ��J���$bIn�&Ֆ��m,NjSt	�]j
��W�����1��T:��`z���@}h��y�Ij+h%vyKD\�{:';_������x�IH	�Uی����=�l�����Ԫz�(M�ߨS4�H$W3����na����\*˯o�4�����Mz���8�r�u���@�b�T��T��a�7��E��"����!2��N��E���tg2���"�^h`^g�,7i$[_ʌ�pSyT3�R�li�v���$
4�<��c�-�����nD��>�>Ր��O��IY�PfrbV
����(�e����b8��e���zT6� �K1�NIC����\,�L^�!�"�,ͣ��H6BM��t�:�0B7'�z�l��,;�ẻ:��ɶ�g���E3f�-"�3G_��e�ȭ4R9� ��tg�	3�E\~�5߬�ƌƘe;��6�`��]��&p"JI��x�2^���C�&�׍��Yw���-�%Q�0��y][�c�o���-ô��;�_� ⊊��}[�C[�27F��I��8`aDJ�HÄ�*��'$��5!p3)�ART������EX'���N1��(�[�I��xQ��h�Sh�!N��7�������F���c�~|9�R�7/
ʯ���g`�B�IY�r�㦄%6f��[̰L�ܳ5h&�U���6Ś!a�6��úZ���s^�2���e,c�X�2��?����q��,&�*&�գ����T%�H�ǖ�t��Te���i{{n���\�|�F7b���u]frV��^3����3w�-践�Q��S�IKr+[�u �S���ӎJ��<�"x�cf���/+3	�;h+��U�E�!�Z�����`˧���deљq��e~26V�37�O�v��<��P���*�y[�E2�(�s�Sn����c�t3�DkrX�Y�e��*V$�Wi珳�#4�H��KO���P�����ӕ��՜hj�?دM�n�4��g4��tՀP�02+�bd�(y>\Z���D��~�<ׅ��VJ7ͦ����(ۘ�h�akF��[�e���p�/{z�S�݂�v�k2(bꋮ�v�u"s<xO���y���P4�H��J��*yE)wg�L��y��clU[q5~�O��R�c�i���F�ɒ���r�gg��������~G�5�{{����,��b��֥��3��I��0-��F;���#��YN��ti)AkD��:��l˶)�i���z��ѰV8&[��m���g:v�RSy�!$�'���� L����k�|�Q�P�;G�-"Z�e�3ў�>a�~n���f�����B/�Cj�;�����0Ov����N��:���6�V�ʨ/��OZ+9c�,��,�;-��`�u��LqK|�`����KQ�2�ۇتR!��f�iɳh�0?�	�?��'Of��l���FÞ�*��,.k��h]����fXJ�B�B}E������H'���ؐTn��A
)6
�����F
��e��*��������,_�H��1׳ecwM�S�oVtQ�,���zhbHd2;}��%����l�X��&�g%��I�,�a*�еG�Q��	��j�J��ĳ̪�Pe^�H����v�AZi��4|H�����	�ז�ϟU飈Ֆ-1SUB�%fJ+��l�`�$巕n��ۦq�B4���!�����M�W(�5.�N�(���������AT�Fn��IOd�9��1�U|��Z����h���ϫ!�\�	םP�FO����c<qd&=K1ӱb;8ܟs�/�gj�;��q��f]7o�-��%hw"F<Ɔ�f0q}���/nʨ��
rj�L��+�u�x�[���#Q�c>�2R��'nL�Ez��('i��bRk6޺1f��'���٩h��#�*�]�b��{��<��U�K���?.���?	1!�5���1�RjD����k��X4�!p�a��X���kD��5s��1F��x]�������u�Qc��:ʐ��y��N�������c��<���q8�}���:���u��s^G�q��?��r�	����B����˴��{罳���c�VFB@��:p�Z�;S�*�:��	�G�X�������T0sy�b��jע$5�S��t+Qր��r�}�=\qDB�t��ý.��v�;��!�s+��}��$&y�����T�?W:��-wA����� ���gΘ����^�����ᮈ_1��ǖ3��Rwo8s�ѽ��ic8���K�`��W�K6���Z�m��F"�ȩ�tu����F���|r�T֊�U `h��3��wͭ'�L���>�7{'��s��W+��No{��,CNG뜺:��1�8���LKİu�h1��8�>,��E�x�$.d��8���E��-t�9��m(�B+���Z�G#hN+i�H��W�ϫ5�վ	^Զ�{�@Ҕт��#`����|��]G�.�.��%���tox�;0�r�f�gM�����|z�΁�Gq3|2X+�"	7�>iޭ^��;�v�μ�g�L)�:�Z���Tj���]��v/��ɋ��]�
�Լ^�v�w�j��-�cT\��9Tʵ�p�d	�o:�T,̤Y@PL�^� �%]ͩ�1�Y���s⨵o��@���z4{Z<3��
��� ��e4��l���=;����`xUj4�w�bqAA)#Xj����v�2�c8�Sj���� C�-�	Ȭ�ؠw5Gg�_~����n/ ;,=(C����M����"�y�6��U��I�R ��s3��n�<<-��M�6�7�Ьٓ�J��.�k����j�� -pZG t ��3D�L@�$}��`�$smF]���53���H�e`w:"��5l~q�G��-����bl	Є�-��	�C�Y8�Ja���l��֦�앴��>�4�>�O1��M�8:-ϓKQ[>P]�{�vt�]䉽i�`x��YQ��H�X=�<`��}�y���D��h�l4>����Q"'ϳ����u&�E���x��ƅ�>��q�p%�s�8��v��ˢx	�QBS����o�>�����'P�5��+�#����ӄ}ˬ���X�:1G����r��^���wEj��l�p���{/��,3�"�~6���v��={>߮�?�Q6�@^"t�m��SwJ{�XR}�#e�m�(��c>�Q�6j�����"`�bE���d��m?�m�of��͟��<��������8���v��{�S��)�M����\�S��\d��I����SV��n�B��R�n�.���we�����Y�͂���lt�@�W�-;�:p�H-��/�2���Z�h��f��O� f$8U�+��헼����.�ҭ�K�wd?��hg�g�R%����K*����B������e��=	�K��i@m�6�-�w9��?huU�X�"��"�=o��n�[i	�&�EP+wdǡ>�H�_c���*����R<0����Gjl�gA}�>�\D�m�a�ĬL��g^���������)�[c(:�:y����Wf�Z��E��Wf˾s?x\De�4�/E�m�Ǔ�ljWW6z��oO���d�.�N:�q/&����8KΞ��_O��_c1>�,�߽I߈�X"1�ːQ�s�o���������}z��9�"������T�7�޼>u��J!{;bݮ�����2�d�Ć���3��wT>�u�k�3/�rM������pj�u?�Ju��C,4�ew)LN�=�����O�q�:.)�t�ܱ�B �Xj�y�����*9�M!����æ|����l���vF�i>�ҥ
1��zp��W�("��Ɩ�NQ�N)t{M='�e9�?F�6x7��`��>v��<}�O/Z:�����z�eޔ�Q�ۯq5!$�t7T��>cR�Ŷ�c����-,�~�DŒ�x�.αL��.���x�!�郮X���tY"2K��m��l�c�<�����M�8we%�	����Ӗ�"u�{�ay��]�,�%�N�R5q�z����zt��9�>�����6�s̊�d��vTr�#]������۹�����"�l��P�$�����"�{���P��L�
�
�[�Os�<`#��	}�C�eGM�d	;�t�$�V�!�r��?�2��e-��)_*���F����Ƿ2�����ƍ��2y�T_�TqD)�-]�N��U��:��6N�(���&;�F�}c�$�3_ߡ����&jW`R���ݟ
|�y�8�P&{<f�f�-������I%�7�ٕ�^��M��ו�e��7<�jw`�Y��~��Y�m�����S-冇^4����K{���n�d���P��1m�JJQ�ZY>��H�����g�-h2�~�r�Θ���jv������M�|DLV��a�1kn��o�?��PD�u��l��y��0ݷ5�\��$#��R�� ���lܽ��{�E�ǲ��M8J��@n�G�n~ ���@r�>�����v� Sp8���d��K�w?��s�@! w.pnX�W�2ZKn���BI)�	��E��L�l��DL��٢T��v�B�
�= �A��&d [��⫗GȀ�w��7�^d�@=��L (ط �d�|H)�[�a\B1ѳ]1ߎP�B�]�{��o�6'rz��皈"*�?�a�p���C8� �Sq��Ӽ�X*/Q�C�� B�~(ƀ]A��\� �

ᖢvo�C:f?T��g�(6`�v� 3�I�%?	#��� ?���AB�l �J�఩
-2(@�� �K�pYtE>��v�N��o ��P<\��y/���ڵ����S���X�]X��I=�"�:�� W�o{�:��v������w|�a^��oĴ�����G�^��R߈>�A�Yw;X)O��סq����H;i��k����^?����S�C�~P����o�$�K}#���ǿ����c�|:hLU~����G�����?��]��{��U���A��"�ߝ�ז�}���PN �k���2xA�+Q��˟V�O�z��g�܍Zl㥀#���= #x��7�|����Q~�x���g���O�X��㧮Q��S��g����?b�K6��|�����B9��v�87���������߬���X.^� �w�߼H��$B��ޥ4�ͧ��ߪO x��o���fE�_�uWU��= �/ր����� á���C�:I�������]�Sk��v��}�ÿ�'?�a��6T>U��Mr��4NQ�N֎����A�˔���\˖r�u��N�1Qq�M��[ݕOq?)tt���p�>y�j�O);��/����>x�ylz����@G�����_���D����)�ޔ��I�@}�_��X�+�
jA�����K��7Կ���x,��F	���8�M����f����D=�� � ��" �ܿܩ=.ǒ��Bi�2:0�l��	������R߈�uܶ"V�HK
�{5� h��Cv��D���� �g�b�R��qEs[�P��04�Ј�������՘v7�8�m*P�p�$)�P�P'�
�@};�2ߔ�NL!�wC�VA��#�wA?4B���q�
���<�B�P���BaI(��@��IE9����J��(r�.Ӟ��7r�k\�׸�~�&7�r�h�����_�:E�d��� X���D����߃~)c�i� ��i>�kPo:�	�g��#�«�M#��O\e����x ~W
��d"���<.�����ߓ��xH�r���7�/��o���O�c1& �ίh�OxC�\�7�<� {�`�Q�ޔ ��] �k��k� �!ixVA]ye�^�����x�҆�沽�����s��~>�t�#�o@���E�2}���P�������%�������6���!I{���#�~[oz����`�'�׸�5�q�k��DX	o����o����h���� zp�+�1ɥ�Z�+╊9#	�)�PB�΍$h�҂hIѺ�8�}a�10�T9���(��m�F0�sW:1ȀmZ�;�} XT� ��4�ܗ^���<8
 p�p�K��$���H����+!�/8�/�?�Z�:� 	�&��$PX.���^#s{#�2�u fjA�n����x��V�L){og��Y >�L� ^��($;����PI詃l�@�?PA/NɊT\L#�� ��3�\IX���^�|�$s*!&�9 4ʁg�4�.����A�+��
m0�߄L4�?����|����;�  �%��?�D�q�|�].��z��+W���m ��K���PW2�5���7���|n� -?�2B���Ñ�`�>r��\�(���@&�2��t��9*"C��.�g}#2@����4P�/D��;W  <%p[�M;^
�W>���Qf�ǎ����V�6��w �&1�/�GI��z&��s@ɚw�^���L��C����=�u;*L,cb��	�/x54��/�uo��|3���j$'���O�S� �0��� ��puL޻� hP�����*�*h���C}*�w��+��S/�7TORx����È.��f�ux�k�'� �A[!ȉ��}�&��V��b�'e� �����)��\\�͆�1��>M7W9��H�Bw�/����̂�,��[+��-�<�g��Y�`�c�\�3W�#�(A�Ա�6 �2V5��4$ėH��	4i`��eŐ��^���/�8[8b��y3�٭�N�r���+UF�Ŵi$C}��_�'��Ÿ6*�LDl��	.�f����ͫ���� x2���l;�ou7T�g��Vp����W��@#�\��I�����}�U���
�J�	��fU����K�� �e.��F���1К�Ϧ�0�4������Ҩ�ൊ�p&4 .hj�0tAu��?�|���RF!�+s���g;Y$����fvM�y�_&���0U�u�AZd���;NI��`Z=42�92�@vF	�]%qa�q�y��!XDd�6��(w��Ɗ��Z��,���gH[���^R�^$s9˚:�Q��nB9+�b��n_ o��u��Ik�u|,C)(f47��X�� g��[���Ղ4+W��{
z�t�ft��D#u�4�Hͨ;�0D�V����mʙ���0#b���ln���k0�K�A��K�L���Q�˾��i���Q��N����~�Ad��Z�ȂN5����&�E��+vq����:��ԛ�,�һMYd�W�6�/���Y�J�3�x��.)Բ;&D�"i����.�V�5�;5�m��"�/����L�pU*`�X��9a���,��Om(^�BJ����jrV[�;�ҋ��m��s��˧5E�;"���Y���[��}���&��}r�
&\�
�HC-��ck�x�|s�� b����*���Xɯ�pY=����f��(k�*�u�hY&7���������7�e��+�}���R̚��ɛIT��|cC���%�8���h�Q�U���{�(V]fF�D"��xu����ʹ$x�aLW�)����jˈ(t���U�/U��1k�B��.��L�v�0λ떳Z��S.}�.���ݽ[1��es��N��:}&a��ɋ@Y�دU�e�xN�(O��-���FIk�	�΄i��blĞ"�Z�r��6�gR��);;��8��v��$o(}��M�&:lHM�3�ީ�n��g���p�L]!W#�������&��s)��W�.����I_ʓ`l��K��:)C��5���VO521��ZE�t�c��L; '��t�v-��3������bu�C�2��N��`��jb#��YW��05;��xƪ��5W��r�
s�뼘G͢O� �9��d��!L�t�4;u�G昁<�N�ca��k)gAuw])'6�?/X�a1��:N��0��e��V�W[�kO`&g�P�P�Zզsz,m�6Q��bcm��u��!�s͜堲{Nf��A#���dQM��cZj�H�&��̺<�mY�)f#[dֶ644���9$�Zҝ)"��{�$�Y+���u���G��t���7+a7�l�W'�ði�v�H�g�cӥAvZg��j����@]-B/
b�"jC������6-kvy�l����d�k�>��	��������6���31���W[��2U@�ڸ�7��q�u$Q�dg-w��]Yd��tw�.n\�vh�Eր����u�b�2�`0-sl�fO 䨛ţ{v9_��ꊩ"n��ܶ$�Z2d4��l��X<Z�I�)�7:�²��:��QZ�֊hl���������:�������e\>��Nv�c~�)�m�V6T�j)�fߖȍb�JS���7���q�k\�׸�5�q�k�7���2[�b���E����(M?7�#���v�ly�T�V�Ue���xT��Qe��1�k��G�v���Z�p&W�3�,+�l�}@�%�ŪiV�ZhY1��K��+�Bau�\��L��R�
��Z��U�1Q'N�̨dm)1+//J�b䱖+H�(_Sہu	��5cfk���S]��ݜ)�j+��m�RFKW�9�Q��d������ۚ.`���S�����[�g
�+���y��8W8�u^��g�y���A�%��S��VGg��崨�����`#�������G�Hr6v�k�#2��j�j�8Q5=s��a��5�<�5�
4y3"���nb�hAk*\9*�̡�@C��w�FB�f��	ˬ����9����
2��K�pY�v.S��ã�q�_ߨ:clVL�h��>����vL��Dl¬�	$kkS�DJ���2����][U�u��ے�;4Ҏ�U�I�Tl�Jv�+tC�3�<wr-ʱe�����nc�L�r$@O�͖��Q�Ϧ/x�jM�/U��a5���H݀^rd���l��=`9�>Y�bm����7�ܻ�W�1�"ҡ�2�Yo;��{�<���BN���Q�ɯ9w�j���E�T�y��xR������=㤐�����/���W�Q�h@Xi^�o���݆w��%�z�֖Jp�͹Ӛ.��S�<_��͟CE�Q�,��G�ismY����z�U�#ZB�W�Ű��}�u*�{`k�A�h��G�{��=��+QG77ڶ��12�g�ɺ�<��[���a
�
5��:L�l��wK��W��q,n���?D��B+�3Y3���OV�8�}�9JO�������&`+4y#ĲQg�v����z���t�L��%p0���eebjt��1oQ�ԗN��h�����l=���[�������I=S���v�G+�)�L)%sۊ�3%N2Y~-��K�lM���� 2��	�ҬҦfM��������R�Ƣ�U���ӬN��yj�u��<��[�!�_,~����1�Jt�<ԕ�W�����[�*�\d�����1��� qv�X�ʢl��q�^w'-gUkOqbm��U��+m�<�U��,��:WT����^�VF3��tyo��?L��Oj{���pÙ���:�o=�k2rc�˒��+�mm�����b�(א���Guس�M�W+���n
��M�r��ZWVCy0�d���Z���7�l�
HN�_��)�2�r
����"��m�5*�#����L��;�P�a��<�s�	ih'y앃ғ�����|I���p�;X&26G$��t�jT��<�_gZ@۔���q�����۶*�Z����N���N���j�<5�gN,ND����y��O�q����\��W��Sra|o:�J�G�.�SWw��K쮺����H�P!�hc�q$－5��΄r:g�wJ7�����M�C2��l��L쇽�<I��)(��JM:rod�w�>\%�1����Q�ŏ��x-D���g�P��MQ/M���u������ծ�Y6p��ZO&�2�͹p���B5��j�vR۞�.�Md�8�0��ʬ�"�b�:���f~2գ6�a�)�i�J%�lg�Z>����#�����yR��Hu0��o٢�*L�`���]0�"f/����r7��͛&. �Mz�!�̱F�sV����jcӼb�Dw̘���:Zf;�q^ѷj+�/F��&�y�H��������%����ڵ���(ٟn�ka�Vpf��������� �K[�}`^̼�gG:�@��)Sd�O(�q�f��,]��D*����f�6��^�UC�L'rƷpG�������!c� ibCh��7�^����C���Ldp����<p�	B07��s`�8 4��'4�{���6-�fA�Z
<G���*�d�
(�� �)�<>��$��@�!H��e��>]�'&�[u��"\��<�0�Tb#;�����i)�1��Y; ]: J���8�e���6�>m'k(���U�t��F5���Y�hP	N�ڊ�V�ؠ���D�I�ϳěH�xc��v�*��:8yG�/�5�:�����$ï���&y�����GY�Y�9�+���*�>����mq�9��k|�S�ԔJL�f���^�O"��:Law_���k���h:}�l��j��Ei-����ߝ���<K�+H���H�"��Y:�m2A���QMTkxÏ��߫&�Dߩ)������׉�&Z��k��$5����}�صA"��j�|����v�G9����F\��dH�<NTK��5b��=�;���Cw�[W�;�U.#�w�7��&.I��Ry9�%�ۮ S���H�ŉ�h��U~w�O�_R?V�������̨������ԁrC�&� �ȹ�kB,}9A��9h�w���J�[������#�P�.&�E�5V���FW���UG�牒�c����R��6�4/��)!�y��M���t���e(��U�R��~�1&x���%L#O1�g�CQ��N̿��W�&kl���d�vS�r�С�}'3�9=�BH���R(w�˞r���;������(jS��Y�%�o������X$�QN���[�t��I�;MǓ3�X��Z8�_%�ʉ�s��t�r�ȭs�-8���'c��]]Đ�8�Z
S7����Ɍc�;)�*
.���ϻT���zѭC�?&���ޤ�t%~��դ����Q�SQ��ݢ��釲�%���h�Iյ���O����n[���x�F�<���,m(���5�2
eH�����v��-��N-�/���s�&����LM��[��۷Y��!{$d��X��>�z�<Wº��iLKǩ�I����Fz�[�x
}7t�r�rܮ���qw[�����x��DzW��C�/Ј��v40�*�$��;��e�?��Ty�$����È�}xlc��7��B۸�E�$���~�������FP�V�MB���`�S�;��mB9�&�e�%1��D*�R̈��uu�e�?Cc�X�A̎3I�x<V�n�˯���E5�5s��~�	�R�Z��]��vpW�'ASI �t��}l9��B��}��UCI�3����۔���]��HS�>d�(Z�5n{A%�)���8�S�d��Osu]�X."���y���V�*�y�=u1���Wew�;��X�B˘�K�p	�^�w�A0PNRК{���.Ue��*�������t��h�����O/�"DY��k�?���D��׌2fb����tL�U�n,��E�7���3ڙz�ҝ[��%t+8�2�P��qGuc�HtX�7�SD��޾�mR<����+0y�IlY
P�7���ɾ���&o��b�sH)�M����N��i!D2�]�.��x��;����Ȫ[��<��/�R�)	6=$�ng4=�_�e�<(�}��bZ2t�׾]�h�D{P�T���������5���߽�qgL�=b�eUI�$泺m<�[�������[�0�/z�o���Pcy��:�u��u�6<��q���)q�?�o'��"�e�x,�ْ��T~n�G<��Xr��$z5�:�w����%�[5�^����C�1Q5����������p q
��4�?Dx5%�~q �[B|�C~�w� ��A�!7K#�#  �@��nB���n�xd��1}��}�A ���� �A�% ͷ w?d�|HK��� �=��1��v�ez Q�z�)����!4PY��m��r�p�y+��Ј|��}D0��x�b�
@��qRW�!� !2�B����xH��Tnz��L;�S� 3Yt�%����Q೪���r�p����B� �� �%�1�,8?�J������	�	�:x�~_ 	�a��<�tR(WXeHƥ4yGt���`9�E��?*�`	��~����?�)B�����7n��8̇�%��7r'��A����L�o�����@-�<��R�N�C�?����7a��8�|�;�%q��;�(�=̏/����]�Zd$����Czn���륷*�{�7x]�8��{�$�ڧ��h��� �>��� ��?q����W����p@���c�~ޒ�282~���R�A�Xr�AE�{�T	X̧�2~|�]EO,|X�y�Wr��~��^�~�¿�����|���<��]%6s��,��o�÷s����� �qֿ�C��k?i�~������������n_i}1�ߓ.�{���D���"�yD��j�����o�m�C��@e��l�����r ��@���3T`n�h��?���!��w�]����w��_<1�}jL�g���L��P��o>1��_��d�_*�����w���^\y�sP�Y8m�3�<L\Yi~��R�𭩷K�T��Yp�'�~͞�5O_�=D?+<_ַ�b�w�x�kp��7� 1�S�G���)7�{�Y?�@��>FA`B-�7���.��Կ�S��F"w�F	��~pߴ��X����],!�g?��8xx ���L�{y>�E���B��!����rE@�����R�b�U��������s5� h���d�v �#�xnBԸ�����ņ K��0������;��1|5���!��} >�l	A�҇:�U���ۜ�|��[x�1�~� �[�o��4Ђ��s�q�64��{��������x��o�D1��/@���eڂk}#׸�5�q�k������`�>���7��W����(�� ����"���^t�+�"�̷���$�ě�n��d�����q������]?��o"�=d��a�_��y\�a���o�����W�0ޠy���?�M�_��
d�/�]�����G6|����/@���`q��o�K}#^H���hƟ ��W���^\��A2�F���lo��Ο��Buv��G4EP����UF��Q���b��+������s}���`�Z� �.`<ҍr	x������yd����5�q�k\��uFA��y��8 �y\xzf�z�F��V�+� �V� T�y���6}%�Ŕ �7��� <h�O����$Xlsҝ��{3^L�5\ ��<�À?z��0����G ���R}1����U(ȜI��7�n@}u���Y��l�~Cn��  
N�mH�X	����{&Ȅ�K�A@a��rz�ϕ`�U	�2�F��VP��ؽ Z�b�\U����Q�+�O/���K���̄*	0����&X�Y��D丢�����&1� 3WbNf�����b @L� �JbgA��|����sx?H��-�r�
b�ɉo��0?�!\���)r ����iu\���XN; ���% ��s<�yu���@|���3\���5�r���@5�@!x�p H��A��p�Y ��\��<�z�o2�G:�@j��<ק� \����g}#�A(Q*�Q�~��U�+�ԕ �R �upٴ�� �C��h;��=f�㘭b1ě�
�Bh�b �䂖E��"஢�p�����U��`^nV�5и�� �U�0���\��4�rh ��4hTm��o�#��!F����vtd���V�5�`��*PF��ny@:��!�P
��Lh�x��OAEfB��<To~��˃�	�x�C�^��4�,��k\�?A�4�;A�-�Z��&��?��|U��*�EURr��N�� =m�R;Pm>(ؗwCY�K}#,,Z���fZ$a'�@��!-gx��xy��lН����X�	��X� ��sZ)�j�	��|��8�L�GB;A�F� )�(mG�K�s�g�D���v�р�܋����:��4��D�g�N_��U��⹹�� ���H�N>|FZ��
��vKK�,���dZ��=I����\{��	8���Qm��*Xs?��tf��ɂ�o�b/-z�BGA��.�� ��f�],ˣ�*,,@��u����o�j�qi�4��@4lh���R��BԑWZ��2a<���	�@�E��#����g�"�� �9<����N,�6��K�m5���u9;8��g�����ő�łUZ��!Ӹӫ#�k�C��o��0Q!퀻�ɔ�����Q��y�uW�˅Q���°��+8&l��b9�XJK��jv��d�f���d�	[�>`������dd?�����9��U7X�(>23��3a��>��Hcy�Eד����&G����g)�f�R�֊F�tZ�F�=�Dc̔,QΠR5"��[��Ҕţdk$��dD�B{�謙3lLJ
猈�9����F�s��|��	���,z�ٷ�a������B�%L�V��,Xo_r�j�*>�i�jXJ�DE1Y#��h�*�7�BBKkل'"��κ8D7���#\�O�1�0�$��{8�Erd�Ƞ��&[��b`��e��l��{��eU��^f(�N;�h�vT���,��|�s�=���
�˔�8��M�2FX���EOk�̋��y�yԽֳAKD���w�G����zn��/���Z���QK�&lqͥ�効�('D(~�B͡����>y�a�8��<�T m����T�N��,í��кk��)�����	ܾ���/L��'�&G���H����t:3I�
��LHI�D#s-�C�-�3�6[���J�8�w�8�%t���(�g��>U�6��錾Lj�:g-��/m�b*��9������D���7�|�;������k!�īRY,���h���BZ,��-թ�;����U����U2-��T*�XO��;)v��DvL�E<%�?�eCo��e��x�pd�_����^�r�g�,���2~�����tV�$�����3
F���$SMUn&Ҭ�c�D��2>%/T =��ɧ��6�E4�:�u�#�cZ�3svO��-���$Qq��$gf��t���:���n*�➽��{|(�<�Ǭ�*Fm���3y��>���[�2�L�)4�e	S{q�{�7H�c�'"�C�I}\XVm���i�N��B-�.֚*�
��,3�����w�'�����i��NOo-�g峖�
ׁ��7�B�ʅU�L�y��C:��������d��j�O�WX�+e��B�IH��r���X�����g���3�l^X�╅��PTj*�.������)�|ϫ���I/�'�Mä��cċ�f��(�^E����wG�j=By�%D���xK�c�a��b�$�p���vł �je��F��Q��D�P��j�RԅZ�.bˎ�X13�k�\��$3�\__��z<��h�kS�$Ds�y�̲zX�vb��G&Lo�`�8����b�i�|χ��xTV�`��Ne����{��<��.��8bx��Z��ŗL-��e�T<Zm2-��ɣ�t�;�!���=��h	s�^�،u͙d)���*�	{e�2W��`��fY1�g��9ΛW�׸�5�q�k\�׸�5��0���:B��ϝ���Ϧ��>��I�$w�����^�g*�q�7>�h?g��c�ż�*:�8�6g��?&�ⓝ$��#G�Ѯ���͉^���=I�?��
���'��|X#��[�Nx�g�f�g�Z���~46m�c|�l�<٬��~$��X��~N��$;�R��O�������娶�km��Y�Z�f�E��)���W�R6�y�Ꞵ*���5���V@l<�W�=��������O�~gY�{T�9�yAՠ�역`꯶Ls�^�˿���=L'�9�uk��R����Gú'�?s3?��r���E�Pc����!��H��v>��,�Lj���E�H�喅�{7B�X�*Q��FC��Û�������PM�#r�ľ��L����[��#i.ʢ9�Y}%�	o���O7,'�$����@��ۨ���S��OY���E���L&=v���y�v�m�#��+�妵����rI���=�y3U�\k�+�{����M�Js�\q"��4��������Ч�p��:��a1�H>��;	r��Z���H��3�ev�7_?9�����tr��ȥ�SgȚN�`(g9�K)����>�o����k8+��.��{���� �U&�˽�V���.;[��}S��3uy�v��ۨ���F�uFɏ��';���I�*������L�nnkc��š�f�����D���d�Eg[a�h��p�֚�Ӄ���xT9���tJ�Dki&F�՚����5�2�"ZX�-�`�Mȵ�'/W�'�r�ǟ�_pj��M��4V5��6K0��WLiHMV<gͺ��=񭗺&vg"wvҝ�����ç6���Mgm��Aba���7�M��7�\��㼓�R�0���I�q�c��a�{���}a��O�$��m3j�Ez�\tb����k���:�jQ�hP�m�Թ
c*�g�;�Ϊ����-�l��2�D��b�uO"�>l�/Ӈ��$�wt�D��W����#jGN[�|57e����۸���udN��+��7���:J�GR{}���J|��+�i��WR|��q�P�3�]���})ɪ�_���X<iZÍ�EzDkt���2��5UM�+ܾ���/�e��k��w�E�!�����>i�C�y�_��etk�ܹ(1�c���u!��T������J;�&e4��(�r������pa�w��s�mV�e�M�.�0��8���Ջ�ڊ���T�x���q4XN��y�&b�(<��Oo�<���0*�������[B5 ���wV�q���w��]b�X��)�7#�ُ6;#�ё:/��|�$��V��%J���b���9�n�b&�y1��q2����N������h���#,�������L���{Vk��生fxV�*�z���#đ���i����o9b����t���b���t}B�\�SL�,����t�Ϧp�W�{��.��$ �w�%{�E�s42�ܧ�����U���[�ͤk��2���\w)1��YAf"hF��;���rt��5���s�lC�Ao�zw4͟�M�w�&*4�3�KNz[s����S���s&��9Z�a�&�����:�I�jСo5�v�0*��Ӧ���}��� ([,06�r]���`A�:!�X���p��:��bw���TU���wZ���#�,�:��M+6�	��Ղ�I�Ǹ	f-ioO��4��kӥ���#���xa��y\R���kCY��n˔.Еvd9�j�Oz�α�:ވ9��mXSbV�.(���bu�5Y�q�i����Y{��\��ij��rG�h��j���z�[�q`�x��p�.� ����R�me��q�\Jg�+t}uq�y���w�' �rtyR�9t�jXsu�^~������-�\�,�R@��xS�5�'A��[;������O*� �c�
��`�hC{��Q0˓�ԑ�����l4\����L-�� �����Z����������y��|b�����3��Q���m �w�uQ���`�.��q1]ό�B`�'�����4 �Ӗ��Q&�NۊC*ڀ��Z5������1y5�	[��ÝI��v� V��!dU��ǧ峍�`x�t��[ܷ�qV�{�@��0�8V��c���Q�#�0e�_'\H=��Ɛ��GnO�z�R�B���ɐ`%�>�n,H�40}�� 8,g*a����Pյ��N�_�88��90W��`c�IU�+mBKb�9��_w{�}n3��O���!2)��(��$]�aDe�mQ�xV$�>��[n;R��䩛YSbx9I�Oo�u��E�|����,9���Y(R�)�]1%���ZcC}�2�n�zh1�X�mͽ��I���0����g$��{@q�'�z�;��hrcX1�N��mg���3�����DS�R���=AJ�v�J�"m�"]We�.#��{�x�������M���`��1����$���$IR!Y7eeW��d�Fm��JҶk��N�)Zo+l���(QhLB��5î�����~~�������|<.���u��ι^�5ι^$�I���c�2j��e7XY^�|c�,yV��(H�>Ɲ�L��s�(AA�)햧��&�7N:�
�lyu�{����2)��.%A�A$�[�;� �E��ݚd<ԓWw!(�!�0�!e���:t�P�|�6�x�pV7����W�k3��I̬J��#q�,c�������/[YN��=|$�*�gZ%o���L�{I����܆�e���m����R�����rz��|3�F�6����3T�ty(���(Y�E1�����WL_��Q�2-��x�8%*9=�Y�zr$�γ�r��LH����Y0r�-�NL��Pl�NI�w��M�^�q�1��v�����p��,�r�9\%�g7Tl�y}�E����{4:]�=.�����#�ƴ3���ӫ�wS�1������O�c�6���멖?�o�/!�y�.%y��.͝[�X��Z+�,]��7H��95�:fZ�r�r�P�i�����a����.բ����$�n\{���f������N������=�|�!(��:OR�~�hE�*���^��1e�׍S�@�2Flnͩpw	픯��I��i�!���/RW)���'��+K?�~�Vޥ�*��Z5b��"*q�;�œZ%U���U�-�}��$�������S��{-�ʔd�u�}��қ�K�%�X�ƓIQ}cu2I�2D�Ċ�p��PQ�<�Jcǔ�7$VW���p~�o�C����3_�闹����;�Ļ(�����ܼ��ٝ�U=E��b���ե�U��28�az�݅���v)�A%��GJRc��S��A�%Ċ�$��mh���,/B"��N�B:����4���2 &��*i��L��>�.%�:jd��.�'�5�nGt���LOo�4�oQ��I��b�>d[��.�p,IIC`�ԓvf���<v� |r�8�:X��sz4ʆ�e(�Gwf�����a)�r.+�v	�;/S���;\6Y�+:���G�p��/�3�m�� ��J[�c.K���y�Ӊ����6���ەF&S��WV�Cӓc�l����:��������<�.<�(H�m�i�Jj���I
�`�з�-��:�ɝ��E��[��Bo�+	X2A���͝e�������۶�'�_�:b%�IT����J���F	�y⬨�x�`�V��poA'��.z�~������UȦ��X���Ēu=Y��B�S����S���n�I�N�~j���q�`$|����A�Ƈ��!�dV�*��"�T�N0�z��3�=+5���u���ue��uBE_I
�Y�Z�޹�[����I�u=��\��ﱰ�ϕ���vD%I\nP5��a��8$�MiM�r����6�4����7I�|�]�7@��fV�q#pWF�-�P;�<,��[�č@�ŀ�k��ꣲ��.��,� �{������D�Hay�]u��M��G�ڹ�\��*w��:n+��,����+	���N�H>.�qs�s��x	pg�(�6�+���}�eae[e!Ct��P� 6��«.<�Q"�Em3��k	�u�)�:��r4��ǅN��lL�2>�
�*I����k@���-�)�h�<@��J����\�|9 \��9�EE~���A=A�~�,ؖq��y�֥U�B#��{&�_�Fn��ap6i���"EfV����__c�3,e|�����Qx�F�j=�g��єY���^D?h�\���9V�jt]��C�ݬ]�b/��F�W78�T8��{b��o���zq�2b��˷��oh���%�S f�FwW`5��O��m���� W��m9D�}����!y�}̛��"���d���#w����qn���:S{�o�$8����j4�����;�(�!!�ė~� %���8� Tj8�x��NmN�q��#�����vM����۞Sܽ-���M�v�c�?�P{1L=re�ϊ7� ���!Cu��ܹ��Ev�1.���|�cJ�S5xS��@ݚ�=J	��ۍH��EH�_��sy��l��֢=W.r��m���s��MX>)�z�~��/��V��o&�?v��MOX}�j����_���Yw�6�2"�����a�X����4قy�������@�ž���A�1�pХ���As,vrA� ��H'���k,����y&ױA����n��Ac̏`gL��$��e� od�4V�o�p��Ћ
vt��:l��������f�����o�B#\�{	�*�D���d��(��SǍ4��ɬ�-q��u�ʄ�,��w�!�6CYDnmf?Έl��j�(N�kw���O4	E��
��a�y\U�j.,kѽ��0W�r���\5,���idS��\K�/���\~w9�k\��S�3�V��ʦ�y�-�Y�"��E,�]Yc�<���?Y��߅ÿ�2�Ph�5���(8����^����_�	�Q�����B ��%e���	�(~��AԤ�����<�k������<�a;���v`/�Y���|��������؇��3�������_.�_��= ��pU_��ߣu��%*#��m�=�Y��oߊ�#Ƣ�b��$Jb�n��X��Z{����8W��� ³��w�O ҿ���������D^? �2�˹��6���?a� .���E,b�X�"���d����A�w[b�#�/j�ԯ �n.�O д�����ű��O� �(d����� {z!��0ȓ�Hko���_�3���i����h�86�u�O<���$�e_�O�3���;PV~@�{���C���P&��B��+�L���ޅ<Q������o�w5& �_���И��	�Z���}�]�vC�R�B0>m��Pӕ���_�M9��"����q�@��.�ɠN�*�+@o<�D!����d�L=~r��b>�p	�
H�h����56���83$���B#��~�㍢��q���H��b�sG�\� �7�a��6CX��d��=��<�4M�a>Z�UЪ�7�[ ��6���7"Zל�X�"��oD�h��(���QL0E�]�P����*�d ��j����AD�%��1y��ґ��y�/#�ΈiWy���%Ҟ�SD �ۈ|$	��w�ˣ��={�{�.�v��5e� �"��W`?ڛN��;�I'd��l0��9B�*g�� �H�I��L��1=�V)Smv״��Kg�+Mm�n��%��I�\��z��2I�s���+P�r�}�Q41���W�q���7�,��pԓA��*@R�uޗH��O ����:�$z��^#�5�
U,j��p��H����Th"@��"n���
��Lc��[H��h)�E<.	�I7r全1���|�ҨB#=��0��]i��UO�n�*�=9�S|�
��=M���s��P�)���M�����R|%�jh=��( �Z �s�h�F�`ӓl4i��N���x�����rL;�F���d�* 2{�'�j�)��畈��ܶN�=qC�/G|�'զz3O
q�֣��R������ô�6�$�C�5;��l	�d5þ)2�o���-��>����}%���m΀'g�j(V:��JN���s\�rɤn*�@H��!h�$TCs/�xF��� ��!���e6�6&�(i�`�Z��*8���ON?3��nuK�n�Yۧ i|r�Y�s�*|�����R�x͎j#��Hv�B`�d���z�F�*k�-�,ķ��ˇ���b��/z����q���n4��=����?�~�8�L��n�S�����U�T�3�j�T�0^�ݩ���\�\c׀�zZ�=�I�Hje�T�J}q1'�?���1�Y�_SP�s�r��HίRP�΄u$��j�g�z�'yڑ��W�x�����yU�=�q16������xԡ7�v́v������[nѓ+
��WlRx�r�M3��lSډ��4��m�D��nMX��hJ�>�ݴ#��V�+6�7<��M�����R�WhN���g��茁Z<�Jt�W���wg$�s�Z�Sǻ�l��d������r^�dsdNQ�?��x�b�Zv\��������Oʶ��9~�[U�d��R�=�HH��&9�S��U����w��(8@�C�ɵ�Y%�>�{�-"O,��_�����'ɑ�^e�Bd��*5��8Ě<��"vϾ˦�n�qJ{��h�(F�q]��3μ�\�\��M��5��4?��A��f15[�W{\��^�BNH��,�MO
�guu	��t�ܐ���\#��LΛ��\*{��[Y�;��P���O��Ӟ���9��7��ٜ���q�7��

1����xk4�ɽ����0|�bV�����]�Km��r}���v��fF�u�t���䴰{����Hfms]3�>��J�r�"3:F�
�7��2��ux�+4G��'��k�T�'���X�[&M�<�mM!�I0;@�2�I���&#�Q��`�kr�9�-hx ���8 ��II!Uy_�2� ��&.)=�4(�DA��M{�@&X�v�P[�ڽ�3�m��ù*
^�M�\���VȌ��J�!��5�B�ܮ� �0I3���]/��ȥj�$=V��$�p��^o"�ȸ�ئ�2Z�X�� f�%D.��:RQ�\�=�+��N���*v��J�(n/N��U�}%?�Q&�)#��3�X=��D�(}�@o�Ƈ�K�������GW;�M�2�&UF����̈�fV���>Hj�����l
<�ߓ�>�~Kŵ����k��M��Pdaj�+Y�Ll�~\n�1�}*��:ΝS��]Е��|2�P�%�#�Nb���FD��r3y�	�xo��Ȱ.j���"l1^�M����$��iRͿ7��7T�� v�%�l���^l��9�[L< Vl��(�N/�	1�r�T�F�'��.F�~"�QP��Q/���ۤ⪏���#=��y<z)���t��_s+A.�X��\��P5�����-��̢_�٤�y��_mjp2�Z#�HvU,�j�99�SH����+�Ǉ's���z*�秕��y�ɍ	�[�n��H1���!�X��X���*���bOӳ����pkr�5��lc���[��\5�'��b���i>�*z=��QgD�G{qsɼ+b����r�+��bj�O���O�ɧ�D��5�Ы)������`����b9/�d=�{Wcs��"��E,b�X�"���!��/��N�T�Ǖ�O%ݬ��^������~��5[�����F���2�ӦCzN/�,g�]�c{�[����������ӭ�-?�mzS�a���ˉR���z/���Ȯm�9|�N`��W�ٍ�f�_�,5��L�;[�m��"q��s���}�p��閱�=J��q�<�=����s��ݙ���^-1��ǂ���8����������w�	����b��Қ+玼�:Tq]n϶����W�?D$�axu�Y���
1r��/�?�3�y�W��Լ|��m]�7>��������J�iǋU>�Rq��[:+��|��Y������v_����]�v��O�*�	����{74bO鶔�vl�f?R��h/�is�z�r�y���>,��8���n��i̷����%}Q�Ȏ�yP3���,��c��A��>-��c���V�:XzQV+ʴ��t\u�c�ը��b��.h�K49�"�������WG�C6�4o�v)OO��L,ݒ��q~�������ǩ+~讔ttPf���I�=^�Y2��C�jC!��HS�����3Y������*����M��4��ss/W?�u��)�^!���C7�����20����d�Ƚ�YQY��Y���V�ut�+G�:e`���;�������r_�7�G�k:�<Z+f5pImﯧb��]mfkF��O�ƺ9>��ס����ɷ-�K����3�.��h.�U욓���J�x���L�\��[e��Ҭ��xI�*�����I���j��
D�,�I�_������͎��o_	ڢ�k$�.yyDaw�ͯ��d��?��a�Uz�����I{�15��=���=绞�d>>K�;��&�i�r<�e�`؋�[�g����������Dv����J�BW��%~l	�}�0u�Bσ"�/�]k�$�\��<�e��Y�V�(�֍���XS��1tWuW��ڳ��Aoo���#3��Z�r'�K}Jv[o�.�7T%$�Vo��\�����o.���ֲ����j%3��u~�JN@tN���oj/��~�S�᠚o�b��<���n+��ܤɎE�.K
4O�r?���!��������KŁ�����W��'���P<=?��
�dwl��؄?V�����;a;}����oe�z�m��O̗ɳ�$9�0���)�Mud[ͷ���W_��F��K�+>�k,�OƖ���T��P���u�?Ful1̡|�?��}eSʗ�;����ھ|x`�8���5Aɛw��m	[���XYy㤎2��pP�ʶ��v�vO����'!�~g��Z����d���Y�;��$^��|z�bL�Ѱɪ̰��c*~��h�8T�G陆���G�C����G�~�3����� �U�h��Iu ��y�����D~-�?z�)nWF�}���k�������i����H��T6WT2�Ń�\E�{�k:��U���WN]�q������b�2Xz���	כּ�w�32��>�|y�{V��U6#w~�򡶍�OQ?�vJ�}8��F���O=c־��a%�4��͝`~��=��_����N[z�:�)���jO����7�&9z���"�"������x�J�&6>%���O%у������$Ǥ���ک���S���f�.�?Vdv�Tj�P��ě瓑.��(
�KHv.rvR�t�ѻ����ӧ�ｿJ=��æ0��2���Ψ_�6�?�ױ�����߭ɾ�Y߇�!�y")�T���ǻՕˋڒF����J��ӧ�t�g��v����;/���Z�Q��8S�h�{��߻0�ꭳ~�?����}:�^�Z�g�'��W}v<�C�/}yl�4����/R��Ŋ#��ֺio�
\{"#�	N~i���]K�^be����iBl�-z��9�ƚ����l<�W�vr٨e0hZ�*�+7�/o=���`��JC4A՛#��p��5d,�����l��O���,���M�le���=��唺(�F���Qv	�½09�
ڍ�xUpߧ�v.|p#�nxp"�����in��"��C�pS�ؾu��� `�;ˠN���]/c ��Y�:J�8�Ʉ�8��'8�c������G��f�aŹ��TFP+<�]$�����@T،���q�M֢Wjs��/��l�,�wM���(ٻ��n�&��0��(�v}��YW|s�.��w�u>V��k��dy�O�Ǘ���M�v���R���:Y��E�XJwI<��]�j�p��g`q�k��B�i���y��/Q����O�2�!��+^�>;yMg����^{�u{���#g���ZNr�jw��}��1ܹq�r��_m5����NL��Z|�g�ܧ}��?|��Z#ou��H�G�#�=����,��f�c�bk���|vOr�����bf���$\�|��R������]\�����I�f�[n�S?`��;�$�(kIs��ч�O��g6[�&��~�T�3vjїԚ-�� ����`r�E"��[c��ۍ�N�=��t��>UiRȪ$>y���,�'�j�ޞp��p�� �����¦��-;䉶�?�n[JT�:�x���s[��w�+�S��l޴$y���P��{��n/N��Կ����1����$�I�@\y���&��Y��ŀ�����u�/���[/����E�Y����B�r�Օu�.ա�*n����8��dqI`�lMs՞�r���[UO�eO��->����9����j/�%�1�s�er$�;/1� �׃�^�t��U��d��.���복�)OMw�P�w6��f�1v���ʳ_]��H���O��i캷�u������l�4�Oݱ8��]=��G�W����G�.�����]׍w������N�Ք=\[7�S��kZqﮇ��N4&�o�<(�W�Ѧ_x��v�l���/��+Λ���Fb?��T���1�����u�������G���J�`��Bj�Q7�]�*3�^Q8�u�ÿ���T]zoz�8���ǣ��/Ek(w�?��n�D7MƞQ||��%/
�Z�\[�6F�a�<���<���gM���/ٖ�ї�\~��fi}y�e���ߖo������n��7,�Y��j�_eU.ܬx�+��´����E�����%�?\��R���*��aJ���F��6i1�̲ȺDυ��o�k\�]k��k����9���5�M6�ݩmʪ�)�����C�/��vۢZ�����CU-�bI�|�������Ĺ\p$D�K�nN�Jϵ�'ޥ�^�W���oR������r�]���x� !���������W���O1�vW������ɤ��>�t%�o�U�_q��ε��|˲�f_�����d�nf̚
� �LF\�����ڿ������묻Α�I�C:���G6s�4�?�k��22j����㞤��W��/�;���i�φ�&=���+����{~��V����zw�o��+=ld}٘�O��z�)&�&���y.�$��
������}5v�@��'_ȧ�_�`cr�R&K-z�1�[ksݶG��%�ikK�sw�
�5;��5�ӏW������r�A�;H�=���'U.[�	Dr�C	%IǍ�#N5�N.���tM�����VŐ���nR%o��i\e�v=�JUwג��z�/?̖�Eݮqz��&׀H|O�+�L�pyj��u���w���W��'Z�8��ز&��O����\��!�}�=�U&��*K�?>���I��f�1Q��XR�{B��u[B��U�>_vNt�����ύ�>�Tl0�b�Bx_��� ��D��m����	���ӆ�Jq��<�[�D�[�>/�q���{G�Ҍ�T�ϥ�G8f�fD�ӷz�&�u��c��3'����]�����e��>i0��\0w &\�>���ؓ�51r��8r�Ҫ�wvk��]������@tu(M�x&V��x���W��6����,��q׉eU�h瀓^z{����jG΁g���,N ���mN$�Ts&��Q]�c���<��M��r�8��pX�8�l����"��Q�&�ؠ�T9p��a֖p��r�2W��%OF�<,}�����y��|���6`ߒ��X����w8�#�k�|��I��|�sk����s��ӆ�M�#�p���Q	�AX�Y�Չ��#N��3��m����)����D�l���C���WD��l�F���5u�
J�ا�`]9���V�ȉD����r d��T���v?p��1>�&#�����5�A�*��(h��g*<ږ��r@H�?���h��3��A�w� w���� ��.§����>��.ջp8j?��M��^����h]e	B#�kQ;/��AA<ɫ��x%��?*�Ri��5��oK�r����W �Hs�e���d߉��q��I�od�i�km��}Yfޓ˷�i�T����j�L6v� ������^�ʓ�����@�E6�5ˀ���͹ �g������q?� �{��tiЋ��(��{�ւ�u�ش)�ի�';�f��������֏���YI]Gg���^i����S����������@��T���f�v����ݏ��p�����G��닳��;�Y���z�K�^A���繮�Sr叚K�o��%��q�[^�j�0 ��4��%�v�d�z
Һ���l�`X�^�������ć'�\y{��e&�B����5{l�����]�O���N��������{s:��0�y�Q2�ŭVi���I67�Nw��\�Q���ב��59<	b)�̌dI�0]�j=��K�������P�#���y����`ߕ|�yi�nDf4��v�;d�R�>�����u��j ˕���Nb~���U��F��p�O�eC$�uz%�K!�G�Gc<�'�H��2(/�Z{=��@{P��+}��p�B�90*�? V�Q�$P�)�ڀ�	�ឍ�zEQ�O�7s`�
��?��_�P��(dJE6���9򀳫�Z�6
5Dvl!Q@�c(lw%�S��4?�@��xp�f^�[p�s�'��pBqNo���='|�:��>��cu���8���9�`�y���dLȻh��"��E,b���?�!<���i�]���=��pA!}Η�ڢ��+.h0`e��'[ ���<P�0{�K��Z%cGe�t�:� [��#D�T|h�<�a;G:Di��g�_��1̗�//L�nA}�,�LA� ��Ee�+��N������2�tGa%����(\�@VVT�z7;��/�?�(�����d�7�������N�>������2���X�\����f-���QFd8�OBGx��s�g�B�N/��O������E,b�X�"�����󼍊�7(�@D�[�z�&����_m��|��K(�B�i��Ƌ�V�G�� ����D�M��o
��=�p���1�����0��n���CT�O����{��G��_ϴ�3�U�Е��H�C�@��w� ��B�eR`������Uj�N��xѷT��a��Z.ms�7~s��#֟��Dg~�A9X�M�.Z.J�}� �~�Pl�(y�ȱ�;r�^^���ܻp����3��e��U ��Px��3q�o��u=l ǋ�~����DK7�5�5��U)�d��N�i� �n@�m��
�zŖ�O��b�J�~�G}l�	0�%B�~kB�o��uXll 	g=��D��fK���|���_��@t����$!��0� �v /�\������`��(6�{i��p��7 ����.�~�5�0a�s���� �h�K��64t��{����Y��K}�g����%Vq���0|���K� a��\�UH: ^���vsU9��B�E%ZJ#{U�;���a�#��#(�>t=�]Qق͌�e�7��+� M_�s�7Z��
�v�?�)s�ѡ+�x6V��B�,k��P"��M�N�^�t=��Q^ʹO�9�@ss��Cy+�C|��2|���nm��h~�ٯ��S��1�q4g�ʯP�Y� �?x{���^����������F�܋yI_�"�" ��I���
r��r�p�.�Os��^��i�-HWCsR��a���G�������V
��$Uل�����������a�/�)��woK����&PT�E*g���H�)��{ ���+\��PݚhYQ��Om�ߦ<��� �N���x����(m��j�%Ͷ�-g	���@���L�oShy����k�*ݴ�zo0x�����D�q�$���q�Z�_@=�D�]�3��9~o%N쪪���=h�$��R�� ��L��Pl�x4����Tvr�,�BS�H����}I��gh�f��s��ħR�1  ({�}���ߎ��J5�PD�Ymm�A��L�����mHXj�q�:�9,��ì����n���#�䶯
L����?<1�2�E-n�� ���[*3�63���#5�R�a�����������fa�W��g������	����"�?J��H�
��������vm�2U�𳯜�!_�kJQ����w�8z�v�3l�BJ��\��?����~p��%��۱�\+���������66:fz�4�'��Df��U�G�i�mכn�鸮�RI�ė�ȟ�4�'��N��'%M���>v1�Hw]A��Òx�Ω��Frj��eM�3y��<rnˮ�Sbj�����*����i��ڲ_�I�Ӧ闼 �����M������F$k�ė�N9z-m���=k`Z���Sg�%��S����z0?��s�s�7����$���'+�sЎ?p 6�g	i��[�x_��B����e	��c	�G��#�*�-����OL��jQ�f��M���J��|����`���tH`�mGm��eA:�H������+?x�)�]��
ꎳ�����z۫�YS��6�b�uןO�1,��-oK�������%d����t���:J+�FG{YG;�5��M��H��|����٭���݄�Zf�^��������΁�o���9�+YZsb��j&��A.1~E��u�󞈜���9F�u'EMJ��*�˫'�H��~�}���@l�-�?{9&����"��7����_�|����'�8��.l���n"��RQk��_���H�?�K�_�{�X�U7�J�}�U�o��兯�©$�}ֺ�b�_6�R�'<in����N�,�^�ӕ����:�k/X����ԋg\����ܷ4y���A�g���]��ԇj�h�-��Jk���G��9ܜZ7*.��H@W�X���j�{�C^�gB��$�=�zF�~���v�1oO������{���_�іcd����g�����
#������NL_�m�����k%;�Up�#n���F���mg����{��i4O�䁨��E��� =����RwN���9k��7a����q�@ey�ZE	b����FK��Q`Qcu`	;������r?�P&foޭr�����w��Mq���7j�~6�:'������V�|)jٺ����R�5Bc�@�=Pw2ɲ"�̠���l�8��cOi4�x��밍τ��he������/֤�f�n��9vxPi���3|��|�e�<�h�^�Lڡ����;�}��33R��?��Uųn~�Ϋ�`�3o��IoG {XCⴵ���}��Y�o��0:�9j�P�="�gjD�m���YJ�g��f���v����_��8:ϧ�_��^�t涆�[u��|��F�����]�ɖXJLZd��E����F ���ƞ^ٰ��������R=wJw��?�y׶�L���0��'�D�h@��(�ŗ�o�K/��9h��O$쬩�K�F���zl�3�qT������F��S!���?)ۏ,�O`��f�q O�ȸ�mձ��P��M�c�dw��;��oB�i����=t��sv�d&nDB�sļG}ǋ}��tbP�g�C5�3��f��ك��v�$��Yݨ����Y�"��E,b�X�"�?	�
Dj2:j��.���(�%�B�C$�������a�%t��loa��zꈯ�?�,����i>�u�\���Oy�eY��P�����z�r��,�O���)=�������?ԛ'�á<iUU�����zX�|=��㩩&���:�7/��T����Sx��%I+�֟�'�O�^[H�R"��kKǮ��U�E��.&���	�/�40Y��l^�r�arΗ_��S#��В��KP��Hay<J�������a?���g8L�?��KV��P����ɏ��������|{"9�.?Crbys}&L�S�.�Aԇ��:�q1�g������{�g�#V����߃y�Eci��B�O�oN�cW��{�ϼ���_�������)�B��+��y�Ϻ�`A���͇?m�pN,�!������0\��?�����Ӕ}]̖���5�<����$?/���Z�������х�e����)���y���k����F/K�>,k�˖�ͲX��їe�~�5m���Ն�,�5L�z���5V��ט��=�W���^��3���30��:#�L�/�Z��F_;�����Vf��0h�=,��<��l'3��W�e��fR�NF�Z֬&/g;�����k����,�,���\�Yk��s4��x;�r|�lN�~N&$?&c�������������M�׎��oӚ�kk�ޙ���fn��׆�v2�q4$�퍉��f��=��lK�ۙn��Ւ���W��$O��֛𶧊���_���+��P���[O�/܉K�A)�q2��u6#��L��f�l{3KW:��ڐ��`h�cE���ǃ���ios5p���]3�,C &~����U'xN��k)+�y�T�ט�T^k�3��߱�V_ɛEC�s3U�R����G���G���>�<��-�*2b�1��3�d�����?	Rp�ϸ*���c����Ey��뀧5yv��x�+|�\�sC�i�����4��`5�,51�US�~C�^�F����T�O\4�|�,Vz3�ޢy��Z��X	�F�a��V:�ng����Tk�*�F#�%�L2�1�`��֦x����#�F3���d�ۛ����V��$|�,ֻZ�؎d�r4g�ە��v�� [���Z��Ί,�v7��{YZ��3m6x�fmXk�z���͆uLC?O���7�
�	ֆu�(��߰��a�����ʒ�vr�x۱֯�4A6D��bF`{����X,�q4���4ۍ��WC?7���+���u��#��.�f_8�v�~2��K}��5��� �0[���r�s����(C7�Ð���IM "3�WI�GW1�z4N`������4��B�~�\Zb̌���-7����*<��a<A]f�c�,A6�5"�2�&t���'3�uq��:t�Q5��R�\�nN���f�!
)��̤q��2�&��<��>CB'5f&�J�"M�ж�ŭ�IM,3&�听$3ҨCb�H������g$%���̥�d2Mw��D3gH �̅����z�8ʄ6NJ���[%���m"�l�0���L&�P
N_�LCB�$���f&5���QF�IT�*]���.a@e��P["(�f��J�3pR��K���@NGjF�2�d���˛K�j�%�Ht܄U���ӝ�X�'V⤔�pR��VJ��qB��<CU�o�.ŧ�<Y��[#,O\
�	sq���<NE��'H���&���'�t�&Q:È8��x�	X�ws�ީ�d�z2rO)�[9�������PF��R|C)�Qs��"�����iL^ZrLAFB��Qޟ��H���|��������kK�O��od�ʛ#��X�o�<�x�/lgN&�=&�z������ͥ�ɊI`�a)�Ṽy�d�hNN�}����?�Roe����OY��ˎ�� oN/!	�A����e���,#2"�#����0��\}a��� �3ѽ����P��� �;''6^D���""�<]a_�/>CO���rl�!�:Ҕ1}iʄNj�
��+�7��&8����=�o�� ��|�������b�����Πh�0p$L^��:*'-�Cu�����&MwBI[}���2�L��ƺPa���QCd���4^M�t�&���f�j8]UZbTWZ�/G�SC� y'tRm39-$��U������}0���]�0�1���p�.�5V���=���4��t��1]�fl��J�����\єb L���/ӥ�F�A��`�A�Ɠ�	�l�(�k*z�~.E�J�O
^@g ��c�j�L7a�#Oh�tPyc=#��?������G}��&hK1-V.gҵ�2�L�<�1����)�iBc2��HLm��	&��
��|X��zX��ط�ɣkYZ�T1U^1�r�,u��DFq�P;��Δ��d~ %�(3M�I�.0i0+�*CX�0P^�Be�;-U!�X�2�ɀ���(O�1�Wa<��&+�2-t19�F��4��S��P���2R��i��-Wf�B�hM�d̕mDHNPɣ���j@�SUm�q���w���Z�үa���<4����L@�V	ŵ�h=�\�|�P�w`NQ�J��+��|��V�wm�����5�	AB�I �+`m�`r���wuL��&�j���*8�%<����`|~Z���[lb��6�xA#4����nx>�r
n�#����P�<n�������h�;AO��x2@}iʌ�GǍ<�y?!#������b����+&�%d�%gg�oG$���P�m���E���SON�u��7����~��޿y4�)|����C��}�d	�z�]����R>��&'�*�������26��Lt�p��%oU�Gߪ(I)�(���H)�&�-'�}���N~D���T/�>�����/ҭ����=nx���C7<k�����9����h���/����u�����f(9/�p��̨��ܬĒ� O[.C�����7������#NRj�F�l���#��OFG`�6����ɗ���s�� ������#2��:˔�W��I�.���/�U���T��u�b��#0�=~��N��7��y�[�컡�ѡk�c�����Ë����#r�
J��޿���q��g���@�>b�%�=�WL�2�+}���3:L]4�������ǡz���9�kT��`�&f'ЕT��Umi�l��*x� ��N�X�e�g:m	�'h<�f�.s]%�T�KQ�8,9s\{9s�5$4�V��������Xh�� ��0ɤiJ1������*�hn�#{�l҅��%��&`v����)��Ȯ�(X��$av��B����
!4���J��k�.���=-�R$�+,�&�dΦ�1IT37b��]��A�>0M@��&/���>o/��E,b�X���[�\�)���]�=�� x�}1v!�9�/�4l��2B��h��a���!��|���E>20`�s�F5Ix$��6l�^`��HԆ���KDiCs.�dgD���̗��ZP52��.���g��7@K�?��M�A��n3w�	+� лLTF�'�:B�_T�-�+�W���H�y,�m>>��Ax��H�ߤ��,�@��5�_�K���{)*��FD��̻}�n��d.O�&r��v��¼/��K]�"��E,b�}ҁ�w
7@1��F�nLS�s ����1��əN. gs K�[7�wp�`��J�g'}��[Ӭe�ʾ��\��dڸ�-Xn`n�f�Ns0t���ʃ��#���5c�6�`�D[{$���X!y��,��f.���=X3,�ȮfRz�q���BV9��U�ۑ9�͜l���� 0�M�Q�]��Y�I�ґa��>
#$h��v���ƴvб+T�[�� �SC�1�f�+:��V9�5��6HK�Z�N��A������H�Bo"�@2� ݍ��sS����ЧQe����ϕ<�yR����ons��P+����<����:Sy��]Xd���s�'�gʢ�����/̻~ �Qѽ]�"T���FDX��&�=���d��muls�cB���Rbs���� r���.h2������{�ԹT�7"�Z��mg�R���W�4�i���Xs^}0�冤@4W���h�vf���@�0w�;L7��e���8��P\�
schNe"]����G2��X������2�.��8�B��e�:���m�������q��������R;��V�\��b�09�E�]��󣉬�+]���H��"���&���^�]�e�:����l,�y�쏥�ދX�?�����0-��~GOp�GB�A��[i���ε��M\�a��k7{�^?��܄7"���'���w(��~ڪHH��VTUUjQ[�HH�G�(��P�D��sf��87��@	��=;s�>3>3���v&�xS��qx�G�x�e���E�jNxq�0��[��Ňߧ���vW�7�J��΋�~���b�7�^�q�����[L��M�~�%~����/�w0<?���WU�)�s��v���b׈E������6J��?��V�ey�Ov{�+�SU��3Yr����/�����_�?����sן������o��������1�e�k�� �yoS��o?gg���7����앟$��ٗk��읶+��|�~�榆�ꬽv��U��g���<����3c������[���OT�M����ӗ鏟��"��c?]���J/>���寞%7��Z��?��K�=��߻�_}��I��S����6mb?ď;�%՛��;�F�͏��0��7n�g����e)���"�v��O�[]�>��>2��T�m���6�_٦FV�(vY.�T�6ӪL�ٯ��2-���}&u��b�2��M�jS��TH��:٘.��J��A�:���E��`��Y��N�iS����ໃ<��4۔�:��Yz�!~�ˌ�b)���*6��6Q.����ަ�m�l�ڤ��x�JnQ�ϸ�`�+���e�ow	�}&�>ר&+M~���Pm"tA^���D�Z�C��2��*LI�,��-s��B�K���g)@&d���%�XU��m� ?���6}f �'�=�|B!�W5�c�dpQ��n�@�>T�6T|�>ẏ��b����R���0M�K���Ba��,ʅ�Uh�2��&��\��r�y1y��	LلZ��uʋ&*D����p^�9�E+�s��WCn�M��ZV�S�w���6R�J�_�|���]�a�^�e�E	�n��G���o	�r�	�`>�m��2X�]����1�6Ş�fJ�ն��xbw�KQ�K��s��1�e�:R�W��!߈7�j/��>��>�-��*�0W֟n���oy^Z�q)��K0k)�D�
dېK�����k9ԙ�Sś����z�OU+����m�;���Z�!�{(Ā��u��ݒC-�MB�X�]C�]TT�X�fQ(�	�q�d��Ơpu�M�_�.(x���.��Y�MYWri�U��"�'PW�ʛ��F����j��݅����AΫP�
���B-�L���傃=��er��Hq��}])Yb�yمf�]�rH��T�0���� �Pk��j\nX�	�䪄ڭ5!�Na��԰�k���1����M��	��!�>�p���=�X����,*��s�{N��pXƴ1\;�}|J�a=��e�Ҹ�%���k��$��a��a��k��V�'�XG� {���ƞ)^�P�w,�u���KX�Lp�8�+�3���j��ޓ
�E����Qطr	������1cƌ3f̘1�[�aƌ3f̸ ���.�T�-�a�<o<^��=��^v8=u}h�!�NO�P6�8�ѵ���������z3����:���k�����H��uu8��=4�[�X���al.�
�O`S���x���q��"��S�a{��ƛڝ���XS~���L�w���?�=,yL��W��i��%�T�Mb*{y[����?�ϳ۞Ǐ1�?����<[�_+gNbŎ��E�16�`�|�o	��G]N�="l �H��dj���/�Z�HI78Ïb���>h�mG�yg{��yX��ر�s�����:	�07X�S{��C0��mK{"�eւ��t/鞒��}h�9��Ar��FȝaC-�'N�;=�'�J�Ƒ�轘`�&'gbݎ&�Z#?��5��F�9�Z�{�)�>�m� �zZw�rcs�� mlG#[oB����i
�/�����cع���Δg��'@E�v΁Wyo��Ҿ�&q`X�To�<��\CD[GFwD�ck�@�"?�dy[4�;kwLDֆyԍZ�Ӥ���z{'Ö|(�[�svd��|������gL(f�^���͏Z�;�Ayc��e3f̘1cƌo�c�=�X��8���#�Џp�s�����}<+p��E��/vIgUV������t&��Zo��������0j�񆸓v�q�4����i�c�r��q�zos�X�![o�����agƌ3f̘� �����R�g��;�Y;oK}Tx�A�=_�b6�:���������~�:��A�SY�:�!��SbG�7#8'�#�Fy'?~����]O(��"�1��|�`�Y��	}�Ho?Ô�D��ʋ����o,"G���8㻋Ä�K��<�*=:�Y ��U���h�{�Ho�؞ڝ�h�*�Xf0���.�����m�X�Y������;�C-�dho�j�������C�cMm�͘q.�Ͼo�g>���X�7G�����_$9>��׿pt2��yZ�Ҿ��'=����g���7���N5n���nlv,C|=L��&�^��`ip��d����������֝�� P�~�\�1�ll�����g<��޻3f̘��b��Ϙ1cƌG����TREE  �����������������                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Eɱ�P���$,b0���{X; &�P1t�	s+�M�������J���'=�ӓ�p�N�[�p����j�_]ߞ������������l��1\��ox��H��ǈ|+`-�X�`j�|��@.'�jc�[
�L������&1�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S`��p���a�J_ &�TREE  ����������������                        U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    B            |     0   REFERENCE_LIST 6     dataset        dimension                         $             �             ����OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            4�Z�            �              �*��OHDR�$           �             �          @.     S          +         �                   W�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ]<�ROCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             7�            ��            ��            O��OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ��5FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     �&	     P�     ������������������������������������������������3���        ��            ��            ^�            KY=OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �A�6OCHK    �	     �       7    
    is_result                               �5(�  x^cX����������p�����A���� 0ECTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�lV�����+Z��܀��LK�F�1�]��%!$�!Aޠ�h�lN��F�1-�(����l7%���+�}��
e8\���ks�s�s�{_��%K:��I�=�s�y�9Ͻ��7���a��a���O�Џ���!�y��TM�B<Nk!������{Ϻ�e���nȯ�8�'=4�~�߻�*q��М9s8!�q����ւ���}�>�!q�!u���mVۢ���0|X�]�.^�(��,MMM�O!"����ӭ�yU />~�_O��M���]�������$:!猨�[)++kt'oA���&��~����A�(S�A9|x�(�	���xv6�b����d���"v*0�x�D�k���E��K��%Hsh�ư�_n�0�0�0��O�F��T��ٳGoM$5Qk� ��<`���&���k1����_���!�#�/�Q�z���
9!�q�=�]���c������bǉ�}jk�����U�ǖ�B�O׻���Y��ۡ?CD5|�o��F����A����n�;D��i|,v�hlڴѰWj=��lne۶m�IO1��Gs��L^�Ua�����En��p#ѝwqܔ)S0o��JJ����0/�y�|��F%��=EEj;y	��"��]�
��m;��m�a�a�1�ht�\~~~z6H	�>U]��,ȁ�����^ɳ;d��h#�Z��]�Z�h��|w�wE��;����	Q�Kn�x��lٲ���G8$*5�N�}��ej{.�w�r����:�^x���8z��,%%%�o �|gW
��N7���h$|�W>E���h��:Z\��\�It/��зq+---�l�嚃�;�c�Nro�g�y]�A��!1�8����h����`'����^?�ED�}��R+��r��%@(��:���&p��0�0�0Fs�\[[�� R��@}}}�&��Dh�;�o����8����AL���{�� Ń�o#�=���၁N�r\�cy>���ǳ;�!�!u"k�2w���Hnn.bO����L�^x���8
񜥨����H������N��uC��\J��Ғ��U�"]]�a/��D�/@�̭,_�|�;y'o�߂�{�:ɽ��9�V����;D3��q�-¼6�>�I���<���.b�r-�nڤ�C��!8x=�V����B\��ڷ1���a�a�a�H�^��3f��'*+ݛ+�iii����D�fA�'<`w߫x�g+V�1�G ��ϷA��Hq����
�y��<ѕ�sB��i�U�����R'�K4�ھ��7o���B�^x���8��2KlUUUП!��I[S~��4��ͅ���u���=J$����a?-5�ހ^}?���ظQzJP�
�Q
��y�Nro�g���n�F��WPP���D�����(�O�;C?��]�����'F�{�톤C��(� n��ph�ư�ކa�a�a#�5��Z[[��� %hddd�j�I�0��T�=H���Y+��8&|7��)0)V{h�r��ko������(�%30ַu����u��;�����	�'��Xm+�K��-�]�a}�i/���K=�s���,������N_M�z�ɐūk���=Ն�uu�3��~��$z� ��[�����Nޚ�k�!����I����1�j�CQ��WSS���p��W�ρ�������w�_�>�9��V%����Luh�ư�_n�0�0�0��s�v����;}H	�ƍK�D�C!:9����A�7����1!Ć��ȔT�w��d�/D�����pB89`Ɓ�Lh�ر��>�!!�!uB9��������Bl|X��#1~���q��dgg�\�\oL�� \pzy�-ț�7��)3:u*���u�JM�1З�x�```���L��9���]��c�^�}����c8�����8�|�{�y��ל����.���Y����7�+���ap����78گ����0�0�0F��U�˫<*%}N 2$�%I���*����ȅ��o����+H��%VݞCҨ�����~�uZ'Ŧ�u})��c�w	��k>ȹ��~Jy\�ڋ�>g�k���
_WOc4��w�{Ӟ���������&�ᮼ�|��w5��K��8��{c|�I^m�0�� /�{�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ���������������� p                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ��OHDR�                      ?      @ 4 4�     +         �                   M�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      
�TOHDR $                                    K�     �          +         �                   ۓ                   ������������������������E         _Netcdf4Coordinates                                    g���BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              ��     $      ��     %       I�\bOCHK    �F            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���U           ֞            χ��x^��7W������4(2dH���I�BR$"$��2%!
�AH%$�JK2�$%"J�R⻽z}y���z��Zg��9׾���u���}Vu�S�'�=q:���A��ʵ0}فK����=��v[Ǽ�qW�G�p\��5(�[��֓�]a�	�=��*�,�e1s]+D��N��n���3�����
���|�&�|?��Y�r��ɨe�^W*S>��y)B�[���K}+�����m��aޥ�_�H3�����5ݍ#9��&N�b��n�.��#u]�o��V�/W�2�U�'=糋�X�c�b{���Pw�NDF���"�䞛�LcV�J��7�a	~<�<���t.	Փ��[�?}��N�@.q��G�hiɭUOtV�⾘��y�i_��♑sNȬ�\��Q�V&�^��i���y�ɑ�������.�P�X���ה5"��s �cؔW�#�M|n6�;�?.�8Ij�дr��
��?��[,�S`Ŏ;�y�	d,��9���n�ζr�΂'�ū�^_��T���޽�HyzH�i ⽺!��E�)]=?��	��bEE�J��w*���}L����[���g��>+��Mg��d"k��y��*���+��䀻����~�z����g/���?�$�j�m8&rAe�d�b�_�QS�q����Sէ��4�/1Жq~�o�+�.��7���M�.����\�S�Q��Le7���W�R�;x>���s�ZA`_/P�	8�H�k �P@���>�Q~һ�_������5tׁ�ŀP�g \U@�F$���P�'�#��1w��^>��N�_
�_䷟�]�ӐW���cK_��:v�<��<�'��~�I\�2_���}�-�!���E�Γ�����VO�@s�7������� t���4�,~�x�l0���/p����k�@��X��)�^�R�hm	8�_���&�	\0y��։|�O��$���&U�����uQ�_;1�i���6R:�`���ӄ�y�X�[r/j�^��3��EZ"�}�9�߄m�����M��\O��VN���%�|�eT�Oa��Sd!7�y�X�%��;�=S�,폞���}	�#W�kK�)�ୖ�23�-���>Riz�U<���<�F�h���X�01Em��t��:��8��b{Bξ���M̊�<E�#W��Iʾ���\����\�.β3ҫ,XmT�ӿ�Х��f����Ѱ�;/�>���y|ӵ��q�թ�|�
�U]�׫�g�
�͇C����̰q�{�_s���+n�#���w=V�?G�{C[*?��}g]���\S�,v<��)�R���9������-���ƺ}lP}}�9��xe޽/3�ԋ�_�{�b�v��0�w�J?_ۢ�����U�ǡz凍�Y��پ��nuK�q�H�-���ozR=v�{_+3�v�D��4������:��1<�����&ĠV(/��Ѷ��k8z^e�ϸ�j�1I�{�%���J�Y����/�'i��aV|�Y;�c9'�m� ����=+�}r\^��{��?�Y	��=[8�����ݹ�C&��j��<���u�\����z�S?�֢gd����/O����i;t��)�فs��V�~ݞ��mVų��L�`����8VT}폚�?_o�݆�P��w�=_4��Pbfkg����I���6��pڵ�,�[���7��6�j=�n����߃�SlI-xg���+����A���#_��O��ۡѠ��^����s>���.�_p�n�!J�b�������@��or����Ƴ�T$��4�f���5��O�v�PZ�&mx2����l�s3�_�pq�8S�6�Q�[�9����͈L���ۿd��u���?�B>�ߢ״���R͏����n	MU*əo,c�'���ڑ]=١�b>��˞�s�r޴����l�q_��(Y=j���� ������PZ�{�`��=���o������%��F��Ƃr�͌n8�(ݳ3�l;������C���0��eK<Jt���?��؅��ZU�b�� �E!��M��v��_�~�؃7���\� �^ di��g3��O� �.cIʜ�(�
	�:f�{T�O��� �/@�j@��iԲT@��g�m�f��2ۡ�9������ $�G�cu��0��,���0�����|c� �'��s�/-,�Jȶ���7��Z���w�?�
"�G�
u��#�q�K���9*mn�k�G�9�.����30YU漛Þ)�F���GxM���=9��������H���v ���F���(1��8	h���Wk�}-��,���g}z&ǌ�o^��o�%��F�����mj��pH.�E^<�8�&{c�B�q	�;��ʛd�:�%x��{3Ws��~���Ew
T�O$�Lmo�B�צz`C>EZ\��F����Hc륒V�A,MX�UjOMݚ"��Z�[Y�YhQ뒂�_��5���!pw��y�R�H�@�Poט:j�9x��K�sj�~t3�Y�-�p�g�;F!o�V�W}�]�u�����ﲰ�:��X�<6�����g.{�#pꗑ���S�5֜��V�˷��
�2Z4E�d�𾏆^'��<X��b\����c��	��2oB{^���n��"�i���Y+���ŵv�̴͵��^�9{���^&���}Gby����y�7��r�W��Z����`݆G�ى�,����7��L�]�'`�~�V��mt�����)���z�pn�e��c�����鏣Кg/Δ�Z+x�(��\����G"���W'ݨ�qϥD��o�Mm�Ә�=����գ�j���}���4Ea���������5GV��f��<�z�]L�B�b�X�����K�gx�-[�沷�Rѥe,�{�4�ǃz�Q1����{H�7�:��B����:���k�t���ʁ�`���Y���D�4$��������/�t��!���_v�	�t���R��*�Av>�٘4q����6:8H�E��Wiބ�����_N����t�]��������i��2���.'9��$'M.�ݫ�to�L�gcuο=���"�'H��H~:�X��hm���Dz�eH���N:���qͣ����ȧ ڛ����|�%[���:��B�UE
�h��bG{��.XH9ˁ��C��1�3�	�6l��	+~�Hs@��;ِÆ����,cY��ǎ
��G���\��,��q��\v���c�*;8?`g�z�`�������# �l?ÎT5Z�4�֮����W���,v)����`�X���s��7�1�iN�ؗʎrIpK�J)6x�����Δ����p���Ͳ�cJ�_t9U���*��vN����gȆt �%4��c�6$�rp��F*�y�����X�Y�Δ ���v��X���2���� *��'l�w��AZ'�����^D���I��90[�*^l��J2�A����jv,_�³ VM�@�)Ny�F3�`I:i��ء��&N�(�C����TzΊ�P�d�.��ޜ>b��l�W�#����l�m`������>]�oz�*�l,HvS|P�ҾP\�K�J��=�>z��t�B{�BzS�(�b()�����w�'�{��Gq,I��8���בbf~;��a皈I���Wأ��BL�)�$)��|r꿜(�|գ��4Z+���E�w�˱���u ]sRP`5�s�����D��Ho�#]Ơ�}:��=���4^D:���A��H��t�>��@����|)+�W*Ȗ.��~s���dT�̚�1�$D�z�j��]���|�8&j�{1���x���	?P��>]��,:M���܉����L�N�{�d���k��Kk"��&b�����o��3��>L�M�a````�_����R�X���m��+��_����l�3/6>-u���&m��?��Zs���G�y"U���T���f��{�v��e�^P�۸C96�ï��+ᬞC�CR�F����
*&�6"�xDf鈤��k�2/f/��a|Wy6�XPtB����v<{`�=�Nv�Ɓw;����P;��m�b� ���<�5m��{/#�jm�Fw�e{�ɿN1�v?�'�!<�:8�~ٝ��;}b���v���v��:s=��偏��si|���w~���n�d�\sE���������׫��6/y�t}1�^�W�g/-�f���[�]w>M_yk����m�?)[��3��dzP�ЦE��~>������sR�_U��+����P�^�8R-6�y�<w'T�J�,+��V,�0�ƁZA�E7yUb���/��u�e������+?֔6������fS+ﯵ̩� ��r��>����6)
�dȕ�7�Nl��#����el����o��,����5亷����Qu�~\��_(��\W�ͷ�wÓ:�M�y/��[Yc�v]����J���*D`�)^��^<��8nq� \T����C�'+�����l����9�y�rW����z���!"���p)T � �>� M�Yvl�t��ݨ�(�EnJ�N_ �w�(uj���a���u@� P9�����Ot$��W�[@�t-q��+��z�R;����>Ͳ�����GM�<�ty�k�m�#�`����Me��aJ��3f��`�k2�����"@�?�������&x��(�i5��Y�m��B���}m�,`A�z���Kݓ���a屰Qm ��M�ܛ�ոK6򁟹َ��k�Z!<���d�JL���sл�N.�M��]��׵βg��������R��(sQ9��>� 7]�?�^��+�_�<G�<A�&�9xb��0����Ʒٷ���=5�j����~ZB���{w��ƎE���#G�d9���%��j���ɓ�������Ûst�?�]�#�CW������㩢{b����q�n方��#	_���jǪ���{d!`�m��d�X`�P�����~(?J>1�V�&���]��r1F3g�9�ftX%��Ĭc'��K�n���I�ؔE�ˏ��q��J���c���ǧם��}5�TzK�R�󰱋؋9�;[��Ⱥ���&i�������On.f�g��.���Λ9#��6֡�W��x�Hb$�����E����}�?G����ok���w_>wG_�.eъ��n
.S<f%öX��q�e�=�k|��X��e�k��^�#��G/���l�/�5ҕP:"O�$TZ��ŷ�+�{���w�QO0��^�o>,��#^���jWXfݗ[� �M����7<�~|������6��h����<��Jĸƃ�~P����=~���200000000000000000000000000000000��Wǳ�M���I�����vț'd��W�|��SƮ�g7;�>l�q���'{�K,���۵�(:}��MU�}w/Ύ�+��=r�0�(^�R�#�l�����ݽ.�f͒���h(��p>o���g�P�f>-wT�����<�ڠ��xG���C�z,^kV]�/�F��BɆ
�i�EW�l��>N�T{��=7���y~���o[��:�͚�;��d�g����6���?jq=�'�r|Q��FDl�|c�v�N���}sC�%�5�'75%D�xv*b�侟��N�x��_��<����!+��ى���t����ܻ�r|�o���p�F���eb�&�W��=��{Fo��E�����[r�>��M4�їl��}������q��Q{��ΙO�3�
U	��������w�M�&7�V�7��(����?nZ�'��'8�b��3ۿ=��\���j9Ë�%A,��r�D4��K�>�|y/J5�Ű݂�9A�eu~+�������öa��2�����2��r����{�c�"�0~Wҿu�� ׵�{�8��9����x�Xj��y����m\�f޳�*�O��6[pyl�H7���!�49��B�%$�A�+֬��ѱi*`�����c�L �`��³U��^`�$'&��<��kH5�������M>N_�z	�� ��bv��V�/9�� |���'{�{�c^��mE������t,koF�����\��(5nwc!/�#
_n!���"PO>,^	���6r3��?��R����d`a<�_�s�bCu��.W��<�>ɷ��+��T%u�Z�p�'�݁����p\�u����Ih�΁�=�SUڸ��_�jz�v����9{�
�5�e�90Uq��oP��(��[]Q����p։� =Ne�^3��ה���f'���v7L|%����w��u��7��Z�;��V�~[ɮ�̏�z��'#�P��7~��!��*����:��a���]=fem��\�G��î=<:N˦�sF�~���M3��0q�ʾ8��T9oq���ͽa��j��%>����|$�d����'�Sw���O,��MM�4�e��r�T�_�D����3{9�:�?�;^|���[�ڰf��y�a��\���zx�Gjѽ>;�&�<��,�iy�R]sݴ������_�9cn��ӢS7D/g��?c��/3?8���	����jZF�?�z�x�󴪥��Ue�[/N��3��`���C�����k�J��y��^������<�W]{�CxH!�{�;C��l���_�������$,,P����m)�w�U����;�ԙ;�̶�] 1����f	�9bW�}}m{����闳�_e�)Z�Hg��M^o���%ōU�$���=����y���p��'����b��!]�>::�A9]Q�i�����'�@���F��hΚ �@��R���ħ��*���A������� ���ؼ)4v�l���89����L���b�p�|4y
�	$�_��:'��(`����������@"�t��Oc����l����h�Cү�	�+ ��=O? y��f��+7���1o��܊֪��L�3�G )@#�5���3��,�!}K 7ȧ���
��Ek뤽ѽ� �/7u������V����qn��5[#��C�uq��
B�1���*6`eZ���
��X�Y�,�h�ȗ��:�{���#�8E�̻Ma^]�u���gw)�m4�❕����:����!�U��	�<aЪ�ݪ�x��G =���ʱ?ǰ��]�� �z�
�k���(V,�������!\��;0T�Œ��%PӰ�qm�ҳh�*7هz喽V?�������Y�!����Zn����j�?��Yڝ��ľGE���8G� �U��P�f���渾�S�r�fc�Sxը��%�
���4R��_P�شđ_=/J�Ҭ	s-�z ����}���Z+����P����K�~_��qW�ŷ�{�}���Z��i��=&HR�óź�6@�`!F� ���jҌ=	�h�3Đ�Z(��W۠��Sp7�ǆ����X��>C���=�	���1E�Wm85-E܈N8,���1~������OuЮ@�t\c�Qzb�� �]\�I1N�M1$Kz���Sܫ�Q�ѽl���;�	��J�Oʙ�C�,ſ=wJ�K��xʯ��d�T"Ź�=]�,'��ߔ?$_�I)ZF�('vSL琭�� �$��_��V����6$S~=PG�ӥI�%���J���ɓ.~�g��Ƥ�j�]�3�7�uc՘�{T��r�A���'�V��q�'��r�b3_���r���&�".$Ok���!2�<G���5�(Ȇ�)p�b���<�m�߿���ѵ�RZ�3��L0���	���;[��%U'��Y��R��}|L>�>]�q��"��CmZ3�GО%]���T�h�=��q�Z�|��i/[��ړN�Zz��"��00000��`�ಒ3s]V,�pR��#���3�37�7�~-����dc�`���h�?��*<�7�^�����h����fA���������ո��un�}�{�clڝ�$�:9_����J<K4���<�K	��w�M�5�����zo���ǹ���cR=��{��P]��;����Sf+��8_��{A�Yܥ5£C}7�>		9����.c~�͹GϿr��?i�I��gV���l��'�qF�˳W��j�|]���$�ʛ��?w�}�����\�Z���;�7}��?cڤ���V��m�[�����1�-	��>p���쵈p���Y{�|~�����%�������hߔ�x���rJ�?����>�r��W�5�=�,��1^&��]Q�}y{h���-�#i�+��H	��nZ�m	�Kوw���T�ݦ��w�CK��x}నF��.դ�<UҘwC���g�_=���d7Ʋnni?%����q�����>o���~W�Ӥ�e�̊�}�s|^P����_��\v`�R�˖G�qh�Ƌ�O� c��z�����3��1�!��v������\7C�����a�f�_�_^�0k���V�}�=[�+����H3S	zI�)�y<��%٠I\�~���zl{Oo=�Oc�ʐ�ht����X|jz��M.&�:^�vV��ʮzp�뤨�q�)~�uJ���i�!�:�]2ۀ3�yQ�8��:9��z�f�͕��O�3�󽚟���^��l0�|�����o,\��x��i[�����@J6�ބ��������k%�Fd�S�����R<�Joy���
:S'�E�/ɫ���Oo����s��iu�/�A��j`2M.h,��ԛ�Z��W��ܥnJ���o��k�㻗?�W�~����$��U]�	�Vr�؄:ʋ���Z�۟vS煩��������Cj������%��~�K�>F�E���RS�W�!l�٪�c�۵;��4�t��-.���ȵh��?,���'�cm]�[�u�3����珰l��V_/�m�;�����O�����Aj�/�{��V�~��"yO����kk6��j�º��O���5�]�6����O�����
�R߬Ό/<�Q�nWvr�ޑ�+��Q;�QB���S���^�����\�sK�m���%�R���E�|R�:օ����8vW�����<�'����rll�ް���i<I-МZ]�ѹz����"6��T�?f�{��H���Q������#Rc)����N˦����_�}�	���۲�9}�a}�{�K�THW�i�&6v9���!�;��*��::�mO�f��͵I�]��f�b��ʱa�!s�Uu�w�Es�y�����|����N��`���?�w�	N�*����S�ݽFh�E֏���G?-ߋ����}ͭ�`^eX����۷��Y13���&��8l�k<Y �V'�㥴����~��%�������������������������������������>�Z���M{�URъ�W��\��"^�7鼛18���
��7�vI_�|��}�F�h�9�Zn����u"��O��a����kK]�$����Y#~i�^����~�4d��T�P�O��'7��=�S����޿���*o�+y��}Cc�L{ViT���xn��և�ƑWek��pUT�ܯ����+M=���i�B�>�#�]��T��h��J߷�u�d��e-�_�8l�ڲ+Zx�He�@�-����^Q͗3�_w�w��z��V�6>����ҺI\i���՚��@q�æ�.�*�Fپܕ8Cs��#2vC�|��n�:����y������:��;��E��g.�[<22^�;g�q���=mSBy���i�7���-�J�/ے��A���6{V�ߺF{ٍ��"��?�U��vSa�	'ۿfS7�����?�
t	~�T;��Ya�SP���!5�j��foh�P]�[��q�싑�3ѵz-���z��[�,������Y�a�nX*}����o�8:X��8���J�v��Ȕ��f2�1d�����[�'`u�
�ع#J_gs̨՜ҍlW��`�w1��u[O�Ļ5��b��t�B��0Ö��KB��9�q��m���l���<x��
�ldo9p�P��RE@̵��W� ���v �NN�Է_��ˆ%�� Y��u�v��S<��N:l՞D�6�xK�%�f��.:�����3��9�ݙ��[��p��"P�I�g��? ;����%�ِoӌP����d������|?s�x���n�#`�͗�Ӟ�j��o�~f��t �x���*`Ԋ|=�/m�L�u�P}�Y��S@û(�5.����,K�ս���1�Ix��s��VjG�	���E�_����m���g�lz�0'g���(A�3�ɏ�G��G�~��Q¾]ϧ��[����g���m�~�[���V�۔�ۚ*�j��!��j<�9s���f���.�x[^|x�����wf���z�PN��M.����F����͞b��sGM�B]�b���C7����q�=��f���	��UGlٳ���v\N�V���	?s���������zr��{:=0��-��i>s�sW���e���D��T�b��mǇq/�#wf�6V�-7�����x:���c	�L6�<u0�p��LN��.q׿R3fvŨ���2ذ�c�Ӥk�E�.*CY��euS��jFnY�7���m*҂��g��MwM6�i>������y����tz� .M&�����2��I�N[�֕'��^���#Dl��JvO/��Y'�p9�4`ݺ�<	��m�3zf�4x�Ab��c?�O����Â�]/��O��e� 4��t�*Q��g®=1R�y���2���q^X"UQ*"tts��W���G	g`````````````````````��� �0PN����� ���?��+��q:L����'�eqZߝ��$�~x �dB�n�!�W@���tC��$�E�<����Io��1��EsP@�!?1�H�t��t��[��L|�/��=��A:Ji�n�w��M�߾����O����w����._ZC�"�%ќ	{4�����I_c���c4��	٥1_7�'�O�Ҟ��M�Hs��� ]¶�O4J��3��K2����/��2wH��� TI�ȥ��d�������6"�������p�\#=���2�ϫ,����7{�O�"�����8����g�i�}|�Q��N~[Ud�sV�jJ�%὞>���q*��^�XH�����b"=����8�>��$1z��Ч��8ި������h}���X�1�wlz?4���#c���\�^�p�pN��TU_ڋ8l�xn������}�MϜ�D��҂co���w�2��W�K��Y�$����l�%�,�F�
S�3J�lq�]+ҵz�T���P-ԗ�!ӑ���Jb�8�X�8~.X
��AL�[�m���HvGAG5|(f,7���D�����eA�[�a�n<���Ɨ4���H��b�C5�d��h�$��HB:FZ��p�#��8�k��'hJ�
���h����.�Jvׂ��B|.�¨ >�C����BK�2��*����3*�T!�茩���J�|�'=�2�ہ��5�������C�ڿ\ˢ�HzK)N������<=ɿ6�J1[���L\�;ͣ�H��H�<���/ʇ$��I1�����b4�rnX��S�d�| ��%�i�$�Esw�>��=O�i!}ᤫ�|꠱1ʵ����t�S\o$S�7.����R�����$[@cՒ���-I�ʗ��/�l��o������t�Sl��Ma��7���D��}�i@s$�O�7�H���]�
�'�q��@�����Mԣ	���ƤgSZk?�8Q�&�.�o�|i<�~��>y����om��WS|Ig���Ջ��:��^���S�L��:�ӧc#��K�'�.�����٧W�-��Wtӷ�x?��J֟fQ.�.#iK*�6t�UA�f�Ն�U#ߍ���������z�#������K�<���ծ5.�VMw��!\S��,r��2��Xw�`]|���[���D�sI�'Q|��dsR�%��޻Mo+�ti�������~�j��X�aʠAiFi�[�O1�-<��vC�Z4�Wy��ϛ��UR��Ʀ2b��L���nԎ��~,ygƒw[OL<�@*�f�O�!�Gϟ����#�O�wy���Z�Zk�����{�z�����x=U2����q���	���n�n�_��sn�蝛��N�t�����Mӄ��j�u,�&4%GS�j�b���7���d��jh��!��O�]�k�����\�C]�f��8�|s_��Υ�,�.�m����h`ힽ�S0��H��Ƚ�E�I��|���u/$_���<�c��
���ħ(��K��Zbq�Z�\�O��!����v��:'�]R`���o���'�\��}OPb_�j�k��.M��\�U7��p\j�����"�<�����Y�stϖ���?C�´�'��� ������$,=9/��-��Y>���+n���u�(Æ�G�����#�_M� Q}o��܀��qeu|lhi�5��7S���5�A
�'�����S������V��.�^lh��=�1d�G���K2[�8$��t�w��e�Hѣ���rp�H�s����4	��}��f��,`��<�J��쉝๾�v�� ��K�i/�����Sj����B_%^��l`�2 �J�hm�{�u���������K����"�_���S�8�J��}5|�kA�Z�_��Z��-T��ʇ��D�V_�'&�[��u�!Z�:��ԁ�Y�G�K��m�4�u��w(��秓}?^)~��l��m���I�O����LFSM9V���Ǚ*��x#z� ��;.�8��]�B���(�`�8�����߷^�zg�tw���#��;�||�?�15��jl�'sS�ki^)S����2��[�k��>j�]˽��R�7�.���V��:��rH��x�m�ܗE�K���"�ݒh�ӷ`��*Ko�=:�y%���{]�L:NV����Ŏ���~�����]4��oP��r�3'mP�f�E���~
�o<x�i��yýH��{��RS�CU��[2;wu�*Ø����iײG�JT�=t�d7[aY޾0e��y��2����2Zn�L����%v_�������;x�ƌ>��k^f׮*/�ɫ�"���>-`�P�w,,�L�ǴHۛ�}?�dx�����N��5�l���Ol�RLƯ%r�T�Q��7A�`�'�7b�
K%븒C�>��vGE�䡮A��N
a�b���Λ��)�u~ӵ���=��?^��|����y��e�\#��N�-%��Ks��F�������������������������������������L�+nZ���/,���FjM�3�2q����k�/g��
��r]�4w����3��Mۡ����Ƚ����E������zu�g�d�����-S�����<�d�t;E��w�LTAD��[_w��w�M����W��1T�E�����v��W�ުن���I7�s�oLi�����;��v��c�)Ց�t�7߳�J�����E�����U|�X%q`�l�ũ��������FZ��u~�;��� u��;aצ��k�w��^Z1f��#Ĩ�F���o/�58P�}�}�*te�A��(5e��-����8�2���k���f����âv��
���˺�"��`���_r�]D�{�w(���(��gN�B���!/S�{���F��"M"ć����#o���%�lޙ�v�O�}�s+�U��&}U2���y�߲�o�\m�Vk�hÅ��Q�N_���_����.BY���[f��L�reWLw蕨A�	�?���{u�ߜ���8u<;�9�ϗ�&wA!i&�q�E}��5�3L��	|*�=�:a�g��L�O�D��9�����'0S�ξ���fA�t3޴"pW��s9^Ch) �{���e)+v:G�� ph1��T�c� ��n�e�E|�� �$R.F�n7��q&q����l�2P�fVa������O]�������9��(�<����	\�؟�&@\^���U��a��'Y����B�����֓�Lf�r����z�ɾ0��|�_4�'������@�u���@C-�D�� 8� N�5��D�� {���V�U����#S�3���,�V�SnQ��i/]&�5+P����4� ��3h'R�����g}0i.����Ց��++q:]瑐���A�_f�������D���םkζW�N����e�!Y��08_�kv�8b�_���8\�*k+E�������-�2:����;/�����_�tRo�<�u�e��H���#s����I����A6j6���i��u�ֶ>�,i���oYuM��/�f9=;�m9�j�U�6��a�X�竊��A���:3�_b{��>_A+_����O��$/5��?�w��,�$Y��_1��K4ۑ�w���2���??�h0_եn������{����^f���k0=$dƜ��W���W.�R	*��h�Y�"��H��v�%���*d~\� ���s��#+d~<�ٰH�dx����}yAq�z/��;�U�ٷ��m���)b��\)��2o-޿��N�v)��3�3L��������g[)���	�ڥ�Ws�R=�[}]o�:���O���ts��e�j#;#��{����\Z��7�h���s��I�,��^��X�b⧘��Ef�}�S̔id��b����nZ45k���e:��_�=`o����~���I����}���3000000000000000000000�?��W@E���o��g��H������D�@e=����W�oh|���5ߵ�pL��/r!@�{@�0��n8�w�PA���ѹl&EOtiL�l}��4���#���t_�|����᳁��$�p��Ɩ� ?�	�;��(��C:,#�>M"�4&�����t�#�{��f��*�����X�|�CGx�CP<�q �i.��rZ+ٹQC���	|�1f������w@�H'YZ�rҗCk{N�\�����0��9���@�JO&_#cm�+��fb˗t� E9\��S��[(�⊠/���Y�i���4 �﮸���iȏ�ͅX3g �1�9@�*ތТc��Q��0�9 %�?(O���B��c`)r��]*�0��]xjN.�b==����?V��)�K�m�.�/�o����Fx[�2p� .	��=(da�G�����k]qŀ�*73�O�X|���r��0~%WV#�:��]-�3֋u}R�G{G�j���p�J1�,/�6a�
Q9�7~jBw_(��4Ͱw/��\1+3=)��?��-*�#�y�.k�꡵�|c���C�#0������ �:Q�֌�;��e�c�P��"\��{�o\"fg6#�4�*�U�E)���or�fh���,�x+�pR��W��`v�n�+j�l}]��p�ا>�o3��@3�����EM�SP�Am��´�f��,D-���k�x�6��
� �=�N.���P�R}$��(^�8S�y<[g�?���HL��/����9����� ���u&�x�$��.�8��B��4��U�����~4�rb1��{�1���v�w���@K��}J�_��.��l�������SޖӜ���t��P��t'�T[Vr�������G5F�_}8~��jПE�'՝��O�p��"��Z�;Z�J�B�m�I��fH���� �@<�5��l���o�ba���S�KW��)��~U@T�*;Q�H|b>�]��\~��ͮ��W���q���|��q��ul���RM!yN�3o��M�j훋!��q+�� ڣ�O��^^�kH:�I����C�?=�+7��X�9<�PM1)6��5�ʖ��i1�:}������<�q;u�c�G�⺔m\����68�x�,���ʹ���y:�6n4{T�3�;˩�EP�%����O�νR�tGl~����襕��cƂ�#�]k�N)�:�ش+�k݃�=��?7>��R���qF�^i�����n�?�2^�~{��vR�J��^)��_�}�ɍ6�m�E��Qם�Vܜo�h6���to�ՉJ����9�`|�G,�־����v�>����]��5O`IO�w������J�As�O�z���Ԡ���@��C
�NjFm.i6>�=���Z2vۡ+Kx�]��_6M.�����wI�e���S~7��omZ�֪g,��ҽｾ�~��9�>"Y6�����w�g:<Zؖ{~	���n�?���ɹ�-ǽ�a�KB��5e�\���9�2=�6n�#��\Ӑ�E��t>)�f��?����� B�4'���-��x���V��9mmR�Ͼ����Gr��6}[�dZ��U�ն��U���E{݂��m8}���-n����z�ُ�� 'Rx��ﲢ,����N�|�V���^Թ��z�3�&~8 ~ܽd]Y�~R�S>��F�K���7�769겆�ũ#�ݘ����@�zC�r���3g4��w_.�.�]Lo$+�-�:��w��Z!����N�uT��GqD������7��;�K��z�O󢃀;#�I�X���0^�P'#�0j�vd%%sέl��E���?�<K��K���Zv��H *�g�T;a����俿�7�쿏?��z#�*p!�u�>+����<��q_��3���Y{���T�I���M�tC'$GQg����i�Q�1�9�� �,(�AP�s�S���6G��ߞ���}����ԯ�nݺU��w�w`�hݪ���o3��������n�B��_Xx��O����d���O����k1�n����Q��}��擰�*��Ȃj�P>�3L�(뿮e��.{�9�[.^d{���h���j��Ծk�h]���y�����M����S�L��M��rU$�6���h5�fW$������إo����7=�<�g��Z!��w������=!oXB��ۮ�E���/yt2j%�D�s��Y�Q�e�z�nub����2���[�n�yh��cG��p0ec�5!�������)y��ҹΞ�Kyk���0:dL����80�g~���f[�L2ﾟ���==�<�zB��pP�5�~\���o�[6w��]Xף�����ܰ��fЍ����c�����;����`�6��ȃ�p�w�jaS�C�.����+���^�ikb���ʲ�[���F�6�9O~��,�BS�]of��xӏݵ��GCW]��<�y����CZh�?Ŀ~�֨�k8�'OZ�n��,\#���!�~��i��.�n��=wS/
u��Z>:���e�ƇNN��oy����~��t���9~�N���sb�n�N3�kr'�?����[����?�Dϩq�,\i�}B��P�y�גl�3�6hM�:�300000000000000000000000000000000�w0����1�ZÒ�X������]yVw�]��ܯˣ��IS�
V������T@e�U��G��$�����,�߆�ߢSn���!�Dҝ���{x�L��l�8���G�֬�r�4pu��R��u��ۺ�4e�����B�<c��yC�F����=r�Cc������-e��4�Q�!�wC@�Ս���&��n��E�����0���I�.&wG��kf���o��Ҁ6ٿnL���N�q�~I����Uzo�����N~7�����O�5m\m���W���@={��|��cOT-�4o�P����+&w-
�y��Ǟi��oz%?�f�9zٯ�]k�����ʮ���&>���H�?{�ߦ=����pԡ�`�3��&��Q���=n۵���N��l��^�ˮ�#�(�wP,u�[�6��^Q�@�_X1�~�d�̐ح7\���m���Om�Tt7��i������tqMNs\Y݇=;����Ϣ���)���;���u�+&,��%{Vש�~�6��)��b�m��Ö_���G#;;u��8`G  �bWe��V��>��g��.�?v�J�o��܆�����>���e}p�(��Ю���5����j`>c�-��@��Qh�Z�'�X��0�#J.����z���:��m>��v�:�������m�C?`�0{E,������V��wZP1(��Η��ckqa0�C
�ThbPpIn�ս�S޽��썴2�x!��ma�9!z�SN�
Ǣ��qJ<j��dfm�8��z��K�1�>r܀��e��d<* W'��e��r@�Y�:�w����[��`4�K�~2���ڛ�M��� ��.zGn��d�\�i����gh�)��fk�C��t����z��Z�뉑g��47�&<�vy��@{�'dɐ�ȵf�~^;�'�ro��sY��xQ���*\:�z��.�TT�?��Wi���1��3D��p�ﮟh��4�����Y������%/�29Gk�[�!�}��#��W�)�%f���-_�L��z��<K4vZb��r��SK}l�]�g�v�3n�쐫Wv���lfZ�����t�������.?&�\�?�k7�U�-�u����-:��w���q�u��6R��]h�ڼ��M�.\syN��|�4�҄���9�b�=��hp��7'�����v9�?*��O��v���f͔lqe�c~��4�b��|Fe������V�L
�PЂ2_h�����1�{�-ז���7����o,�,9�y����M۬7�K�{	�k����f���%]ݲc��=E���c������|����O;��%�qݴ>�G9���n~�ۥձ�35g���^9���k�E��MJ�������k���Z����M��E�vE�A+N:.t�nx���3Nuu~��Ǝ	�-7`K�������ˀ�� w�L���˚TtXO���D ����f8�L��� p7 ��6>r�W@3�8<��;� !�V2�J��p��㵩�!�Es`4�Z`��?�|�B���W�s�ǄP@�5�ȁVƨ��% � �|�O��q��G�~�@}���]s��؁|H&�{I��u�C�Q�Q`"���U�O��Й�k����o�n�kIk��tȾ�D ���q��;H�E6G <�5��� ��^oZ[�)�q�|X	��'8�9�Ӟo�L[�hS�7%��S���ޅ�����a�qPs���'["��%��t�=k�GL�����s��p��CZ���0Tc��r�j��D�2wğ0BK�q��0�a��ݍ.�R73��L��Kqq;p��>��=���.�\�	�=7���
h��t��M�>W`)l����5Ⅳ)柂�9ގ-y���������^u�L���=��rl��X��Act�xd�L(�s�\PU\���<��C�&�|�}�-[�
�h�v�\�3�xHX��C�Y�Qo���0D�i�w{g�R
��t.b��X���[�;�p�J�{{�AcL�h��Y�Rv�;=�:;�IN!:�n���oa=�?�٭����x���Yh�-DZ��=���5�2t�_��a��n�Ћá�,p���g$ӹ�D�i��q�G�C7ǡ׮����?� N�pگ����8�jڻ��Ee��)<|pƺ]>��q86�b���u�����Α���4���~L�I��������� �j�!��_X<��]�Ԛbz���@�:{���c�C霒~ ��D�����,�Y��X8F�)���gL1�H>���u�i| ��/#/��[�	�Sk@Q
l�r�iG>N�xiIgݴ�t�V���rmq��(�)������5���5�3M�AF=�O�;񽩟�i��b���Qj�L�����J1gRD���}�?Lh�A�`š���4�A!p�޿�b�=�)7�K%���Q݀�ʙr�%��ԵA=�>�P����B>�����	d��8�C�K>���:�b`�wڏˤߚ�,���	xRl����&/���ҞR;h/Y��;��x6̧������)x��a�塏'
\C�h}�mE�}z�X��i��In9	�N�7�8h��}�/����V�+۹���=��2���	KS:���t���1'Ź��=5���¦�,���6s��Lx(��eξ���CӒ?�������jM���^Q5�e�^#�ݝr�//py�]�����?�F޼�2�j��#w�.�Ѫ��Y�d���)�-B_�������y��l�I/l���}�M{�hڦp�A��.���c�#S�����{q��Q;m��qf��z�����K�M��\b��~��(��q�t^�����]�_�������?d���fKJ���}�f-�7y�;�O��W�Jx��i�	�t�y�{�pM�ޠyK�_r�Q�<;ǳr���FxD������dY���v���8dyW�d��ю
]���\^�7���4�}�7��b����)?��.�����s���X"�뒓h;;#��h��wq_+3SE��X��Ţ���S����۞6v��q;�m�ngZ�a�t)�&F&J���07����B_���탾
�L��%[3����6{u�<�6e��y����5|�U�0��vwWm�s��.���b!J�Zy�_�7�ڊ2fw>܍I���*��c�h���_�8��i�6�9b�؝H7�I\�"��9{����������^:yz��M7�Vt[�oC }�����5�p`	�}��j:9�`���[ь��`B��~��XdDz�%��>v�]�.n�MڻC�^l��ɞ�p�p�
�^2�\{�����Ү\C_Yd�o]G_���4���U�t��ա�1�a.�OGn=C��o\��ƪM__�D��KoЂ=�r�.( ?����6,5�}M&;� ]����9��Bp��w�a�7�F�S����o�{��������E��\ǥo%���P����4����0��!��$��L8ʶY�G��baiMr2R�ᩡ�W*�ݢK���#���j1}���vv>����͚Ays{�<n�\yv�N�F�/9�_�wĜ�"�(Z�_�դ���Zp������\�-�C�?l^1�2�s&��ȶ��p��}Y��{K{V�>p7 x�0�r�e������T������Ӗ��d�<��Y��f��^��w���[�����qӦ���,��a�y?�Ï�K/��ޣ�ά����؁}�WX�^�f��z�3W��M�y��8��8.D����eKGm����D�y�~�[�96vN�m܏$w��p*�a��=F,��������\ք�˶�[��~���e��5�i��û��ʎfK�,�m��b�[,�A����������z������*��W0Vb��7-M�[��|����I���{&k\�|Q<����7
�mJ����Ⱥ4��,��q��W��������7��H�=�uD��E����ɷ[=[����oຸ[Co�=���������������������������������������_��&NlM��p�S��s/��۪Ў����;y��6����|�}���v-��tb*+nr���
_���dǙ�C�>W=�Qjt�X�g�7{G9{�L'�|u�ٝ��Ћ�MU9s���t�2
J-��7o���i^�Y]�G�-=��7������!�G۷��0�y����}݂םm���o�����ݻ�l�3_��1�dȊ^���{����*�|q�mA~�߆_^jv�������ι�fԎΞ�h�@�ako��>{貧VX1!�u蹵�w�Y%o�tᇠ�E���6:���,aΩ��v*��n�)8x���'�Ӛ�_�t�j3O����'^D?�ܚ�}�`hU��Hy~�W�����a���c��jZZXl-z�{�P������"�^b�Τm��){wr?ak����+�����3��߀�������̓ǈ�W�k?Ƅ�5zp��O�/A�r����'�^��?`r3���f,{��ug�{mmȡ�^�Ҍ_�-���Ok��ݢu4��o��6��6�5��Y�_�o��3%�:�Éˀu�8X���"����7-�����d#Y��!������.p��T'&b� �����Y���(���5ʓ��N�^�n�����؍�|'q-����;XP��}/��T|�rZ2�w�/lC7jdt?	H�����>H"J���{1���^�\���@Ǟ歕 �7�����"p0N�b:-&[��!�w�lv٥eR���)��w3f�}:�|ڙ�z�jΩQ��o�p��YHw	�,��1G�ƈ^����3��> y�k3?`�`�36]�3�N����b'Y �i��@=/7��������;�n�i��a�Wv�I��4g�Tt�*�� 㻟���h�-���.H�^V�l�1������xn}��xD�{�E�?���c��a8�<\�\�Z�����i�9y?��"$���ܩ4�����y�-Cf�2�`[o��VWzD�d��E�
��]�x"��	�~Ɛ�fw��%7��ؿY^��񫕃�_���]�mFպ��_d���~�Eg��C���r������I]ܗtM��|Iڝ!�㲓�G>L�,2x�B�p��f��<��T�f)�Gů�-o�=*m��a���?�i-�f{!�{#�F84��lבmg�:��p�rwP~����9�vC�e�K�����-�;��,Y���P�)C[s#�8^�]�ft빦��l��c�e�Uaڇ������h���c�W/��s�0��K\�-�ڸ���"�����j��G�.2�1���Ծ�{������_��1�z����9sFQu-r)�yfB��~A�R�Q�٥����~j�g�}�$<�w��r�E���b���O���`+Y��}ت����V?�ݪ<��q�~��s�;{>r�K³0��Y�>1�w?~�=Ǔ�z�w�:�3000000000000000000000�[r�)�<֥�t��e���5��] ���?������JS�L�C@�,��9P��H}F��l��c݁K���{Z�\fR۾`*}�53 �M@��;Js��<F��7�+��&_�!��>����Z�@U9��d��ڂ��l�7���Ej_E>��I���Q���}֖�^���_O������,�F>��Hh��U�"�	Ж���:��i����S�M 3��"��ߨ]���t�v�>�o��!��]������l�[d8O<�g�1#��|���݃���yA��zJ�����[�6q����$X��͋�b���Ř_��v{������-̴���.F/f(�ѝ�p���v��!�E�i����F�񝱻�s�̅�v����X9g/Z9{@j7�V�u�!��ǒG3��cRP�h��`u���{�A���^p͚�;�}0��c�^�bx�MxHr�����^��,�.���\֕�'��j����0:��'v��uD���5��(�Ng�>��]� �bq��4�:���>��*�����W �.�6�;b,�#.b�[(fx��n2N���+w���c<0��L<�+�^`Dkr�肅K���ùX�M���Zg;�1}!F�pǲL�+�c�&�����~��-D�1��r��z����UO�z�v���l����"�F�?��P}�z#'V��2]g�<I�z�w�Jw�#u���x!��B��Z��R,��s9�]�����D�1o`H�r���I�{��KRo�[��9�����HK��Z��� 6ӹ�>�6X�����љ�y����L1>���@ �ѵ}?����k�s4�bb$��u�7j0�������b��ֽ5�� `ŭ<�l��t�WR܊��(7�"[=�M(G��B�)~�B�O�73�y����=�r(&).ti��w�Q?��Nq$��9#�����~�\�:�����Q��<j߯G�5��C�]�,$S��P�S~�G�m5���WC���^��RL�ߕ|���{��dO�3�B>x��=Ȟ�|T�U7�ѥ��"�tڳ^4�t�+�rלy��T?ģ��BH��RJ�?�lzy�i���v����F�2+C�Z��M$kC1��J�$���b^3sYsS}isKCikc#�֦��M��f�2as}Q3��ESYsK}-����T��L�cc,�i�/�55�j��ɾ��Z_��R",64�Y�l�I�D���X�K��l%�6&.�k6m"aY�YVb��Hʷ��ʭD%V��L �7��[�D��M��D�|gY
��V�=#���D,�15Է13�633ZIDuV�R�u1,Dz+��g-�g����@*lf�D��b5���iK�n��H�e�׫1��ղ֗j�s�R��J*�Yj	�L8�b���T$P�i���%�*�b�r~Q�"�B�M�Z
�^��X��\,�1g��̸bK�D˔#�5�뱌9�Y���P,,�Pj���p�%�ypr�w9�Z�
64�5��烕�«���ʤ��RY!�ܰ��4��*4��qEƺB��V;WP�ʫg��V����#e�X^NTtcaӗ������Q�s*�`e������*+%�f��9��Q�?�"�+�%�գU����.|��"TјB�A�J2b���Y�~�
�G�P�2XQ�����ࣸD�J^6|5
Q�Z@�$�������*�TJh5ܘ�U�yEmZ��eא�����.8�娥[��nT��bT�X�R	͝d�B�S�\�/�/ҩJ��c��E�ٵ:�aZ:t��*S%�/��G1�+Ȧ5�/�>TEPNv9%`UR]I�����nP
�����IG��yr��tJ��������DȪT��׸Gc
c�,�2�����Ӭ.?�SF.e����4��$�tSF�ET��F�D�F.�+i�kkK�(�
Y,����ҩK�Z���C[y����.�`g�'r+`�J�){~E~!��܊�d��t�:��4�HfU�V�k�*
�y����Nn]~]^������̟��7��	'����#�(�i�y<���ν@�gP�Uf)�,�H�\A�)WGa��R�*�y�*n�n7GT���*d+���<�dN����'��Εiss�˹
Y�V����Ɣ�Cq$T��s������L�B����0��-d�j3^����LW'�P��0	�(�i��FbvS��@̱6��XKD��b�J�Wb!iS_��LGa*�SZ�멬DUVF�ZK�^��HGe!R��FSS���D����.�1��V��,��E��f�M��,ե����T67��4��\i�/�����H\g��WFc��X���	���h�֦�����t��5�4�0���Ο�攐նm̤<����Xm���TH9Yʷ1�6���=(�|v���"A�T�)��؅2!G%�����&z�\������a(�!�kJ��M�UMD�Z�&��,C�@�@�Y�/��85���j}N�L�])p��u�yR!;G�E��S�*bה5��:5�.��p�Զ�y�
}ͯ�.�iq��:�b	�U��ר�rY�bmV��S��WS����l1X�R-V	闓�����1�}>�Z�a��y����Mty����*�Z�"J	�])��sM]�T[���H4W��ˮ�u���H��XT�|P.�Ԩ�+��qX54�RT^�%(�IT֤Y5i���):ʪt^FE�vvU���B���,�UX�(�@��zlV���*v�X�S.,�-V���s�˓x��dQZE�f�*�"�"�ʸ�?Kb�sK�(M*Ef�'V�TpC+�8A��\ye6/�*��P.ש���jRt�����5Yŉ�/��P�[���U��2.�q��� %$	7ߔ$��r(�a�*2��T���.K��O��G�� WUb�wq�3ҒhK�#�늓�
S��1��@ez���<��0U��(�����d�%�(sss��R��H���k��~���*P�掼 +H��0#�T��TyA("_ʋ

���{��2�(� 9@Af*rhlqZ*�V�͜D��쇙U�n)5yy(JW�rc�S�˫�QT����|�(#?Ri\r, '_�)�&�%�i(Υz���tH��)�H�%�Ϟ*I�"���*�%�t��d#'#��(7S���"+�E~7���F�"{wu�M�|�7�)L����"�@����4���Ӻ�<QVP�VU���-..a�+���
��I�H;��J@T)�PF�x��I�23%Y���I��2ҡ��_S�T�������)�e�ɪ��7�q��¤�0e�;:cY���J̽[��W��x�$jD�%h�T&�k����&jg�gR�U��8U"UM���:QGU���U%�e����TqH/M,�+�Ë�$�[\������V��4�UtN˓D<v���Z.dզ�����x�Fu�@�6QX[��î�i����	�Ҫ���$^mu��U����~yU���VʴYJ�6�D��TK9(��Q"� ��VP_��[���E���L�6+O�gP��U�!b�fH��R��F��O9D�Y��G�I�]�D���\����5M�Z�+ԥ6��K]6�Ө&=��.�pJe|v�DYV�L��&��&�i��%�NʃJ)�U$�bU��jq(�RNpD�������?5*��L�&R!�R&�U�(�R�_38ÿ)��g.goP�"���8�:I�T� n~,w_N���p�����!�yQ�9����G��I��ޤ�IW�p���n~��s*���?�=��|F��^ �/�/�Sy�XK�OI�yCl��x�Ws{��n��	�X�7d���iN� �`�Ż	<���	���%�{Ӛ���!@��m�Q?S[(���ʠ�d���{O���.�$�A¢h��Ik~E>�&��X 2��I�C4�&bG}A�������������ݍ����ȝ�I܏ؤ���܎����ߏh��q��x/?�{�!��߁��!�|�K<�W/�?%<�䔳HJ>����L:M�N!>�"�q	���):�4��_$����9$��h޿߶9<�
��G�D�\°%(�ycR�U�ǝ"���I�u���KH��?�&�FL�A�ގ�d_�{r�<��������.wq���F���[�bNnL�p}Kd�����6�������1�7�<`�wQr����M�ˊH��щ7i߮��Hrų�;��;C��"c�o��9��䫈|���{2��dW:�H�w�|щ��}������vI1��Z~��J{�|�漅��3H���G\Cx�.��\�����}�J���0'$��F`���m�/ :�"�9��3���о����x��'������EL�QD��D���I�w/"bv���N�����p�8r�5�S[@�ND���z�p����Kz_�Qg�-�Wou;����Τ�����%��Wt>�� O��W;o>4H��3�p����C��H6<ɇ�c��|Ir������?uI���_:�h�6�WW����s��'�Cq�O��۾�~�+�o�S.�}@�����ݷA<(GxQ�z������<%���<C��Tާ��P��H�ܤ�n7<�;KqN�5�y��2��FϷ)�ݦ�v��٩Ή�i�X�<��J����Ggi�Ά�t�r�)��!;�P��GQ�%�]�t�S��U�.�7/R�Dy��AmNW�������{�����}�>���%���W���Ʒ�|���������_?�]���?���n���}�����o��G-4N]~�����,�}juߏm�??��4��q\�/��m����S?O��z�����/��|�7H��Ovt�nW�4���n��_D���g*�M�͏z��m5�o��G_��/6����/�=�������wQ?Q�w\?�'[�ׯ��Ɨ���>��/m�E���������������߷�����=>�}��-��Ec{�����:�300000000000000000000000000000000�w���|K�Ƿ���i��Fc�.�A>�fR���J}{=��>�wݿ��z�G���N�mx�$�|���e���>�hd���z�����'��9�!��d�Q���K��������7}zV�64}���l}=����_��������:�t����4�^����w���ߒ��ʯ�����]����/�m\���Y�s�K�_����7�ָ>?_��x�2�o�ߔϱո�Q����s�U�Q�}W���h�QӸ��4�t�7�7�Z����s8ÿ%?�h��^�w����G5_�}��g�����5����oIc�������O��n������$�m4�?��-���P󱬟�c�g�Fϟ���՘�l~�q�+��O|O�m���U�g�{����-����������������8��7����O���1�$߳�������� ��STREE  ����������������V                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�q�������I(X�$��Lid�Ӏ�?0�Y��HX�����M��8�i�,��H������Y�@b&���,�� " L$a ��TREE  ����������������                       ϓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %	             L9�J            �              �             ����OHDR4                  �                    �          ��
     S          +         �                   i�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       cN��OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �	            �             #             �             �V[�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             �*	            �jJ�           ��            ^�            ��            ak��OHDR�$           �             �          E�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ����OHDR     �      �          ?      @ 4 4�     +         �                   �D     �            ������������������������A         _Netcdf4Coordinates                               �@     R             �h;  ���OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c`    8 TREE  ����������������V                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�q�������I(X�$��Lid�Ӏ�?0�Y��HX�����M��8�i�,��H������Y�@b&���,�� " L$a �3TREE  ���������������� p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��7W������4(2dH���I�BR$"$��2%!
�AH%$�JK2�$%"J�R⻽z}y���z��Zg��9׾���u���}Vu�S�'�=q:���A��ʵ0}فK����=��v[Ǽ�qW�G�p\��5(�[��֓�]a�	�=��*�,�e1s]+D��N��n���3�����
���|�&�|?��Y�r��ɨe�^W*S>��y)B�[���K}+�����m��aޥ�_�H3�����5ݍ#9��&N�b��n�.��#u]�o��V�/W�2�U�'=糋�X�c�b{���Pw�NDF���"�䞛�LcV�J��7�a	~<�<���t.	Փ��[�?}��N�@.q��G�hiɭUOtV�⾘��y�i_��♑sNȬ�\��Q�V&�^��i���y�ɑ�������.�P�X���ה5"��s �cؔW�#�M|n6�;�?.�8Ij�дr��
��?��[,�S`Ŏ;�y�	d,��9���n�ζr�΂'�ū�^_��T���޽�HyzH�i ⽺!��E�)]=?��	��bEE�J��w*���}L����[���g��>+��Mg��d"k��y��*���+��䀻����~�z����g/���?�$�j�m8&rAe�d�b�_�QS�q����Sէ��4�/1Жq~�o�+�.��7���M�.����\�S�Q��Le7���W�R�;x>���s�ZA`_/P�	8�H�k �P@���>�Q~һ�_������5tׁ�ŀP�g \U@�F$���P�'�#��1w��^>��N�_
�_䷟�]�ӐW���cK_��:v�<��<�'��~�I\�2_���}�-�!���E�Γ�����VO�@s�7������� t���4�,~�x�l0���/p����k�@��X��)�^�R�hm	8�_���&�	\0y��։|�O��$���&U�����uQ�_;1�i���6R:�`���ӄ�y�X�[r/j�^��3��EZ"�}�9�߄m�����M��\O��VN���%�|�eT�Oa��Sd!7�y�X�%��;�=S�,폞���}	�#W�kK�)�ୖ�23�-���>Riz�U<���<�F�h���X�01Em��t��:��8��b{Bξ���M̊�<E�#W��Iʾ���\����\�.β3ҫ,XmT�ӿ�Х��f����Ѱ�;/�>���y|ӵ��q�թ�|�
�U]�׫�g�
�͇C����̰q�{�_s���+n�#���w=V�?G�{C[*?��}g]���\S�,v<��)�R���9������-���ƺ}lP}}�9��xe޽/3�ԋ�_�{�b�v��0�w�J?_ۢ�����U�ǡz凍�Y��پ��nuK�q�H�-���ozR=v�{_+3�v�D��4������:��1<�����&ĠV(/��Ѷ��k8z^e�ϸ�j�1I�{�%���J�Y����/�'i��aV|�Y;�c9'�m� ����=+�}r\^��{��?�Y	��=[8�����ݹ�C&��j��<���u�\����z�S?�֢gd����/O����i;t��)�فs��V�~ݞ��mVų��L�`����8VT}폚�?_o�݆�P��w�=_4��Pbfkg����I���6��pڵ�,�[���7��6�j=�n����߃�SlI-xg���+����A���#_��O��ۡѠ��^����s>���.�_p�n�!J�b�������@��or����Ƴ�T$��4�f���5��O�v�PZ�&mx2����l�s3�_�pq�8S�6�Q�[�9����͈L���ۿd��u���?�B>�ߢ״���R͏����n	MU*əo,c�'���ڑ]=١�b>��˞�s�r޴����l�q_��(Y=j���� ������PZ�{�`��=���o������%��F��Ƃr�͌n8�(ݳ3�l;������C���0��eK<Jt���?��؅��ZU�b�� �E!��M��v��_�~�؃7���\� �^ di��g3��O� �.cIʜ�(�
	�:f�{T�O��� �/@�j@��iԲT@��g�m�f��2ۡ�9������ $�G�cu��0��,���0�����|c� �'��s�/-,�Jȶ���7��Z���w�?�
"�G�
u��#�q�K���9*mn�k�G�9�.����30YU漛Þ)�F���GxM���=9��������H���v ���F���(1��8	h���Wk�}-��,���g}z&ǌ�o^��o�%��F�����mj��pH.�E^<�8�&{c�B�q	�;��ʛd�:�%x��{3Ws��~���Ew
T�O$�Lmo�B�צz`C>EZ\��F����Hc륒V�A,MX�UjOMݚ"��Z�[Y�YhQ뒂�_��5���!pw��y�R�H�@�Poט:j�9x��K�sj�~t3�Y�-�p�g�;F!o�V�W}�]�u�����ﲰ�:��X�<6�����g.{�#pꗑ���S�5֜��V�˷��
�2Z4E�d�𾏆^'��<X��b\����c��	��2oB{^���n��"�i���Y+���ŵv�̴͵��^�9{���^&���}Gby����y�7��r�W��Z����`݆G�ى�,����7��L�]�'`�~�V��mt�����)���z�pn�e��c�����鏣Кg/Δ�Z+x�(��\����G"���W'ݨ�qϥD��o�Mm�Ә�=����գ�j���}���4Ea���������5GV��f��<�z�]L�B�b�X�����K�gx�-[�沷�Rѥe,�{�4�ǃz�Q1����{H�7�:��B����:���k�t���ʁ�`���Y���D�4$��������/�t��!���_v�	�t���R��*�Av>�٘4q����6:8H�E��Wiބ�����_N����t�]��������i��2���.'9��$'M.�ݫ�to�L�gcuο=���"�'H��H~:�X��hm���Dz�eH���N:���qͣ����ȧ ڛ����|�%[���:��B�UE
�h��bG{��.XH9ˁ��C��1�3�	�6l��	+~�Hs@��;ِÆ����,cY��ǎ
��G���\��,��q��\v���c�*;8?`g�z�`�������# �l?ÎT5Z�4�֮����W���,v)����`�X���s��7�1�iN�ؗʎrIpK�J)6x�����Δ����p���Ͳ�cJ�_t9U���*��vN����gȆt �%4��c�6$�rp��F*�y�����X�Y�Δ ���v��X���2���� *��'l�w��AZ'�����^D���I��90[�*^l��J2�A����jv,_�³ VM�@�)Ny�F3�`I:i��ء��&N�(�C����TzΊ�P�d�.��ޜ>b��l�W�#����l�m`������>]�oz�*�l,HvS|P�ҾP\�K�J��=�>z��t�B{�BzS�(�b()�����w�'�{��Gq,I��8���בbf~;��a皈I���Wأ��BL�)�$)��|r꿜(�|գ��4Z+���E�w�˱���u ]sRP`5�s�����D��Ho�#]Ơ�}:��=���4^D:���A��H��t�>��@����|)+�W*Ȗ.��~s���dT�̚�1�$D�z�j��]���|�8&j�{1���x���	?P��>]��,:M���܉����L�N�{�d���k��Kk"��&b�����o��3��>L�M�a````�_����R�X���m��+��_����l�3/6>-u���&m��?��Zs���G�y"U���T���f��{�v��e�^P�۸C96�ï��+ᬞC�CR�F����
*&�6"�xDf鈤��k�2/f/��a|Wy6�XPtB����v<{`�=�Nv�Ɓw;����P;��m�b� ���<�5m��{/#�jm�Fw�e{�ɿN1�v?�'�!<�:8�~ٝ��;}b���v���v��:s=��偏��si|���w~���n�d�\sE���������׫��6/y�t}1�^�W�g/-�f���[�]w>M_yk����m�?)[��3��dzP�ЦE��~>������sR�_U��+����P�^�8R-6�y�<w'T�J�,+��V,�0�ƁZA�E7yUb���/��u�e������+?֔6������fS+ﯵ̩� ��r��>����6)
�dȕ�7�Nl��#����el����o��,����5亷����Qu�~\��_(��\W�ͷ�wÓ:�M�y/��[Yc�v]����J���*D`�)^��^<��8nq� \T����C�'+�����l����9�y�rW����z���!"���p)T � �>� M�Yvl�t��ݨ�(�EnJ�N_ �w�(uj���a���u@� P9�����Ot$��W�[@�t-q��+��z�R;����>Ͳ�����GM�<�ty�k�m�#�`����Me��aJ��3f��`�k2�����"@�?�������&x��(�i5��Y�m��B���}m�,`A�z���Kݓ���a屰Qm ��M�ܛ�ոK6򁟹َ��k�Z!<���d�JL���sл�N.�M��]��׵βg��������R��(sQ9��>� 7]�?�^��+�_�<G�<A�&�9xb��0����Ʒٷ���=5�j����~ZB���{w��ƎE���#G�d9���%��j���ɓ�������Ûst�?�]�#�CW������㩢{b����q�n方��#	_���jǪ���{d!`�m��d�X`�P�����~(?J>1�V�&���]��r1F3g�9�ftX%��Ĭc'��K�n���I�ؔE�ˏ��q��J���c���ǧם��}5�TzK�R�󰱋؋9�;[��Ⱥ���&i�������On.f�g��.���Λ9#��6֡�W��x�Hb$�����E����}�?G����ok���w_>wG_�.eъ��n
.S<f%öX��q�e�=�k|��X��e�k��^�#��G/���l�/�5ҕP:"O�$TZ��ŷ�+�{���w�QO0��^�o>,��#^���jWXfݗ[� �M����7<�~|������6��h����<��Jĸƃ�~P����=~���200000000000000000000000000000000��Wǳ�M���I�����vț'd��W�|��SƮ�g7;�>l�q���'{�K,���۵�(:}��MU�}w/Ύ�+��=r�0�(^�R�#�l�����ݽ.�f͒���h(��p>o���g�P�f>-wT�����<�ڠ��xG���C�z,^kV]�/�F��BɆ
�i�EW�l��>N�T{��=7���y~���o[��:�͚�;��d�g����6���?jq=�'�r|Q��FDl�|c�v�N���}sC�%�5�'75%D�xv*b�侟��N�x��_��<����!+��ى���t����ܻ�r|�o���p�F���eb�&�W��=��{Fo��E�����[r�>��M4�їl��}������q��Q{��ΙO�3�
U	��������w�M�&7�V�7��(����?nZ�'��'8�b��3ۿ=��\���j9Ë�%A,��r�D4��K�>�|y/J5�Ű݂�9A�eu~+�������öa��2�����2��r����{�c�"�0~Wҿu�� ׵�{�8��9����x�Xj��y����m\�f޳�*�O��6[pyl�H7���!�49��B�%$�A�+֬��ѱi*`�����c�L �`��³U��^`�$'&��<��kH5�������M>N_�z	�� ��bv��V�/9�� |���'{�{�c^��mE������t,koF�����\��(5nwc!/�#
_n!���"PO>,^	���6r3��?��R����d`a<�_�s�bCu��.W��<�>ɷ��+��T%u�Z�p�'�݁����p\�u����Ih�΁�=�SUڸ��_�jz�v����9{�
�5�e�90Uq��oP��(��[]Q����p։� =Ne�^3��ה���f'���v7L|%����w��u��7��Z�;��V�~[ɮ�̏�z��'#�P��7~��!��*����:��a���]=fem��\�G��î=<:N˦�sF�~���M3��0q�ʾ8��T9oq���ͽa��j��%>����|$�d����'�Sw���O,��MM�4�e��r�T�_�D����3{9�:�?�;^|���[�ڰf��y�a��\���zx�Gjѽ>;�&�<��,�iy�R]sݴ������_�9cn��ӢS7D/g��?c��/3?8���	����jZF�?�z�x�󴪥��Ue�[/N��3��`���C�����k�J��y��^������<�W]{�CxH!�{�;C��l���_�������$,,P����m)�w�U����;�ԙ;�̶�] 1����f	�9bW�}}m{����闳�_e�)Z�Hg��M^o���%ōU�$���=����y���p��'����b��!]�>::�A9]Q�i�����'�@���F��hΚ �@��R���ħ��*���A������� ���ؼ)4v�l���89����L���b�p�|4y
�	$�_��:'��(`����������@"�t��Oc����l����h�Cү�	�+ ��=O? y��f��+7���1o��܊֪��L�3�G )@#�5���3��,�!}K 7ȧ���
��Ek뤽ѽ� �/7u������V����qn��5[#��C�uq��
B�1���*6`eZ���
��X�Y�,�h�ȗ��:�{���#�8E�̻Ma^]�u���gw)�m4�❕����:����!�U��	�<aЪ�ݪ�x��G =���ʱ?ǰ��]�� �z�
�k���(V,�������!\��;0T�Œ��%PӰ�qm�ҳh�*7هz喽V?�������Y�!����Zn����j�?��Yڝ��ľGE���8G� �U��P�f���渾�S�r�fc�Sxը��%�
���4R��_P�شđ_=/J�Ҭ	s-�z ����}���Z+����P����K�~_��qW�ŷ�{�}���Z��i��=&HR�óź�6@�`!F� ���jҌ=	�h�3Đ�Z(��W۠��Sp7�ǆ����X��>C���=�	���1E�Wm85-E܈N8,���1~������OuЮ@�t\c�Qzb�� �]\�I1N�M1$Kz���Sܫ�Q�ѽl���;�	��J�Oʙ�C�,ſ=wJ�K��xʯ��d�T"Ź�=]�,'��ߔ?$_�I)ZF�('vSL琭�� �$��_��V����6$S~=PG�ӥI�%���J���ɓ.~�g��Ƥ�j�]�3�7�uc՘�{T��r�A���'�V��q�'��r�b3_���r���&�".$Ok���!2�<G���5�(Ȇ�)p�b���<�m�߿���ѵ�RZ�3��L0���	���;[��%U'��Y��R��}|L>�>]�q��"��CmZ3�GО%]���T�h�=��q�Z�|��i/[��ړN�Zz��"��00000��`�ಒ3s]V,�pR��#���3�37�7�~-����dc�`���h�?��*<�7�^�����h����fA���������ո��un�}�{�clڝ�$�:9_����J<K4���<�K	��w�M�5�����zo���ǹ���cR=��{��P]��;����Sf+��8_��{A�Yܥ5£C}7�>		9����.c~�͹GϿr��?i�I��gV���l��'�qF�˳W��j�|]���$�ʛ��?w�}�����\�Z���;�7}��?cڤ���V��m�[�����1�-	��>p���쵈p���Y{�|~�����%�������hߔ�x���rJ�?����>�r��W�5�=�,��1^&��]Q�}y{h���-�#i�+��H	��nZ�m	�Kوw���T�ݦ��w�CK��x}నF��.դ�<UҘwC���g�_=���d7Ʋnni?%����q�����>o���~W�Ӥ�e�̊�}�s|^P����_��\v`�R�˖G�qh�Ƌ�O� c��z�����3��1�!��v������\7C�����a�f�_�_^�0k���V�}�=[�+����H3S	zI�)�y<��%٠I\�~���zl{Oo=�Oc�ʐ�ht����X|jz��M.&�:^�vV��ʮzp�뤨�q�)~�uJ���i�!�:�]2ۀ3�yQ�8��:9��z�f�͕��O�3�󽚟���^��l0�|�����o,\��x��i[�����@J6�ބ��������k%�Fd�S�����R<�Joy���
:S'�E�/ɫ���Oo����s��iu�/�A��j`2M.h,��ԛ�Z��W��ܥnJ���o��k�㻗?�W�~����$��U]�	�Vr�؄:ʋ���Z�۟vS煩��������Cj������%��~�K�>F�E���RS�W�!l�٪�c�۵;��4�t��-.���ȵh��?,���'�cm]�[�u�3����珰l��V_/�m�;�����O�����Aj�/�{��V�~��"yO����kk6��j�º��O���5�]�6����O�����
�R߬Ό/<�Q�nWvr�ޑ�+��Q;�QB���S���^�����\�sK�m���%�R���E�|R�:օ����8vW�����<�'����rll�ް���i<I-МZ]�ѹz����"6��T�?f�{��H���Q������#Rc)����N˦����_�}�	���۲�9}�a}�{�K�THW�i�&6v9���!�;��*��::�mO�f��͵I�]��f�b��ʱa�!s�Uu�w�Es�y�����|����N��`���?�w�	N�*����S�ݽFh�E֏���G?-ߋ����}ͭ�`^eX����۷��Y13���&��8l�k<Y �V'�㥴����~��%�������������������������������������>�Z���M{�URъ�W��\��"^�7鼛18���
��7�vI_�|��}�F�h�9�Zn����u"��O��a����kK]�$����Y#~i�^����~�4d��T�P�O��'7��=�S����޿���*o�+y��}Cc�L{ViT���xn��և�ƑWek��pUT�ܯ����+M=���i�B�>�#�]��T��h��J߷�u�d��e-�_�8l�ڲ+Zx�He�@�-����^Q͗3�_w�w��z��V�6>����ҺI\i���՚��@q�æ�.�*�Fپܕ8Cs��#2vC�|��n�:����y������:��;��E��g.�[<22^�;g�q���=mSBy���i�7���-�J�/ے��A���6{V�ߺF{ٍ��"��?�U��vSa�	'ۿfS7�����?�
t	~�T;��Ya�SP���!5�j��foh�P]�[��q�싑�3ѵz-���z��[�,������Y�a�nX*}����o�8:X��8���J�v��Ȕ��f2�1d�����[�'`u�
�ع#J_gs̨՜ҍlW��`�w1��u[O�Ļ5��b��t�B��0Ö��KB��9�q��m���l���<x��
�ldo9p�P��RE@̵��W� ���v �NN�Է_��ˆ%�� Y��u�v��S<��N:l՞D�6�xK�%�f��.:�����3��9�ݙ��[��p��"P�I�g��? ;����%�ِoӌP����d������|?s�x���n�#`�͗�Ӟ�j��o�~f��t �x���*`Ԋ|=�/m�L�u�P}�Y��S@û(�5.����,K�ս���1�Ix��s��VjG�	���E�_����m���g�lz�0'g���(A�3�ɏ�G��G�~��Q¾]ϧ��[����g���m�~�[���V�۔�ۚ*�j��!��j<�9s���f���.�x[^|x�����wf���z�PN��M.����F����͞b��sGM�B]�b���C7����q�=��f���	��UGlٳ���v\N�V���	?s���������zr��{:=0��-��i>s�sW���e���D��T�b��mǇq/�#wf�6V�-7�����x:���c	�L6�<u0�p��LN��.q׿R3fvŨ���2ذ�c�Ӥk�E�.*CY��euS��jFnY�7���m*҂��g��MwM6�i>������y����tz� .M&�����2��I�N[�֕'��^���#Dl��JvO/��Y'�p9�4`ݺ�<	��m�3zf�4x�Ab��c?�O����Â�]/��O��e� 4��t�*Q��g®=1R�y���2���q^X"UQ*"tts��W���G	g`````````````````````��� �0PN����� ���?��+��q:L����'�eqZߝ��$�~x �dB�n�!�W@���tC��$�E�<����Io��1��EsP@�!?1�H�t��t��[��L|�/��=��A:Ji�n�w��M�߾����O����w����._ZC�"�%ќ	{4�����I_c���c4��	٥1_7�'�O�Ҟ��M�Hs��� ]¶�O4J��3��K2����/��2wH��� TI�ȥ��d�������6"�������p�\#=���2�ϫ,����7{�O�"�����8����g�i�}|�Q��N~[Ud�sV�jJ�%὞>���q*��^�XH�����b"=����8�>��$1z��Ч��8ި������h}���X�1�wlz?4���#c���\�^�p�pN��TU_ڋ8l�xn������}�MϜ�D��҂co���w�2��W�K��Y�$����l�%�,�F�
S�3J�lq�]+ҵz�T���P-ԗ�!ӑ���Jb�8�X�8~.X
��AL�[�m���HvGAG5|(f,7���D�����eA�[�a�n<���Ɨ4���H��b�C5�d��h�$��HB:FZ��p�#��8�k��'hJ�
���h����.�Jvׂ��B|.�¨ >�C����BK�2��*����3*�T!�茩���J�|�'=�2�ہ��5�������C�ڿ\ˢ�HzK)N������<=ɿ6�J1[���L\�;ͣ�H��H�<���/ʇ$��I1�����b4�rnX��S�d�| ��%�i�$�Esw�>��=O�i!}ᤫ�|꠱1ʵ����t�S\o$S�7.����R�����$[@cՒ���-I�ʗ��/�l��o������t�Sl��Ma��7���D��}�i@s$�O�7�H���]�
�'�q��@�����Mԣ	���ƤgSZk?�8Q�&�.�o�|i<�~��>y����om��WS|Ig���Ջ��:��^���S�L��:�ӧc#��K�'�.�����٧W�-��Wtӷ�x?��J֟fQ.�.#iK*�6t�UA�f�Ն�U#ߍ���������z�#������K�<���ծ5.�VMw��!\S��,r��2��Xw�`]|���[���D�sI�'Q|��dsR�%��޻Mo+�ti�������~�j��X�aʠAiFi�[�O1�-<��vC�Z4�Wy��ϛ��UR��Ʀ2b��L���nԎ��~,ygƒw[OL<�@*�f�O�!�Gϟ����#�O�wy���Z�Zk�����{�z�����x=U2����q���	���n�n�_��sn�蝛��N�t�����Mӄ��j�u,�&4%GS�j�b���7���d��jh��!��O�]�k�����\�C]�f��8�|s_��Υ�,�.�m����h`ힽ�S0��H��Ƚ�E�I��|���u/$_���<�c��
���ħ(��K��Zbq�Z�\�O��!����v��:'�]R`���o���'�\��}OPb_�j�k��.M��\�U7��p\j�����"�<�����Y�stϖ���?C�´�'��� ������$,=9/��-��Y>���+n���u�(Æ�G�����#�_M� Q}o��܀��qeu|lhi�5��7S���5�A
�'�����S������V��.�^lh��=�1d�G���K2[�8$��t�w��e�Hѣ���rp�H�s����4	��}��f��,`��<�J��쉝๾�v�� ��K�i/�����Sj����B_%^��l`�2 �J�hm�{�u���������K����"�_���S�8�J��}5|�kA�Z�_��Z��-T��ʇ��D�V_�'&�[��u�!Z�:��ԁ�Y�G�K��m�4�u��w(��秓}?^)~��l��m���I�O����LFSM9V���Ǚ*��x#z� ��;.�8��]�B���(�`�8�����߷^�zg�tw���#��;�||�?�15��jl�'sS�ki^)S����2��[�k��>j�]˽��R�7�.���V��:��rH��x�m�ܗE�K���"�ݒh�ӷ`��*Ko�=:�y%���{]�L:NV����Ŏ���~�����]4��oP��r�3'mP�f�E���~
�o<x�i��yýH��{��RS�CU��[2;wu�*Ø����iײG�JT�=t�d7[aY޾0e��y��2����2Zn�L����%v_�������;x�ƌ>��k^f׮*/�ɫ�"���>-`�P�w,,�L�ǴHۛ�}?�dx�����N��5�l���Ol�RLƯ%r�T�Q��7A�`�'�7b�
K%븒C�>��vGE�䡮A��N
a�b���Λ��)�u~ӵ���=��?^��|����y��e�\#��N�-%��Ks��F�������������������������������������L�+nZ���/,���FjM�3�2q����k�/g��
��r]�4w����3��Mۡ����Ƚ����E������zu�g�d�����-S�����<�d�t;E��w�LTAD��[_w��w�M����W��1T�E�����v��W�ުن���I7�s�oLi�����;��v��c�)Ց�t�7߳�J�����E�����U|�X%q`�l�ũ��������FZ��u~�;��� u��;aצ��k�w��^Z1f��#Ĩ�F���o/�58P�}�}�*te�A��(5e��-����8�2���k���f����âv��
���˺�"��`���_r�]D�{�w(���(��gN�B���!/S�{���F��"M"ć����#o���%�lޙ�v�O�}�s+�U��&}U2���y�߲�o�\m�Vk�hÅ��Q�N_���_����.BY���[f��L�reWLw蕨A�	�?���{u�ߜ���8u<;�9�ϗ�&wA!i&�q�E}��5�3L��	|*�=�:a�g��L�O�D��9�����'0S�ξ���fA�t3޴"pW��s9^Ch) �{���e)+v:G�� ph1��T�c� ��n�e�E|�� �$R.F�n7��q&q����l�2P�fVa������O]�������9��(�<����	\�؟�&@\^���U��a��'Y����B�����֓�Lf�r����z�ɾ0��|�_4�'������@�u���@C-�D�� 8� N�5��D�� {���V�U����#S�3���,�V�SnQ��i/]&�5+P����4� ��3h'R�����g}0i.����Ց��++q:]瑐���A�_f�������D���םkζW�N����e�!Y��08_�kv�8b�_���8\�*k+E�������-�2:����;/�����_�tRo�<�u�e��H���#s����I����A6j6���i��u�ֶ>�,i���oYuM��/�f9=;�m9�j�U�6��a�X�竊��A���:3�_b{��>_A+_����O��$/5��?�w��,�$Y��_1��K4ۑ�w���2���??�h0_եn������{����^f���k0=$dƜ��W���W.�R	*��h�Y�"��H��v�%���*d~\� ���s��#+d~<�ٰH�dx����}yAq�z/��;�U�ٷ��m���)b��\)��2o-޿��N�v)��3�3L��������g[)���	�ڥ�Ws�R=�[}]o�:���O���ts��e�j#;#��{����\Z��7�h���s��I�,��^��X�b⧘��Ef�}�S̔id��b����nZ45k���e:��_�=`o����~���I����}���3000000000000000000000�?��W@E���o��g��H������D�@e=����W�oh|���5ߵ�pL��/r!@�{@�0��n8�w�PA���ѹl&EOtiL�l}��4���#���t_�|����᳁��$�p��Ɩ� ?�	�;��(��C:,#�>M"�4&�����t�#�{��f��*�����X�|�CGx�CP<�q �i.��rZ+ٹQC���	|�1f������w@�H'YZ�rҗCk{N�\�����0��9���@�JO&_#cm�+��fb˗t� E9\��S��[(�⊠/���Y�i���4 �﮸���iȏ�ͅX3g �1�9@�*ތТc��Q��0�9 %�?(O���B��c`)r��]*�0��]xjN.�b==����?V��)�K�m�.�/�o����Fx[�2p� .	��=(da�G�����k]qŀ�*73�O�X|���r��0~%WV#�:��]-�3֋u}R�G{G�j���p�J1�,/�6a�
Q9�7~jBw_(��4Ͱw/��\1+3=)��?��-*�#�y�.k�꡵�|c���C�#0������ �:Q�֌�;��e�c�P��"\��{�o\"fg6#�4�*�U�E)���or�fh���,�x+�pR��W��`v�n�+j�l}]��p�ا>�o3��@3�����EM�SP�Am��´�f��,D-���k�x�6��
� �=�N.���P�R}$��(^�8S�y<[g�?���HL��/����9����� ���u&�x�$��.�8��B��4��U�����~4�rb1��{�1���v�w���@K��}J�_��.��l�������SޖӜ���t��P��t'�T[Vr�������G5F�_}8~��jПE�'՝��O�p��"��Z�;Z�J�B�m�I��fH���� �@<�5��l���o�ba���S�KW��)��~U@T�*;Q�H|b>�]��\~��ͮ��W���q���|��q��ul���RM!yN�3o��M�j훋!��q+�� ڣ�O��^^�kH:�I����C�?=�+7��X�9<�PM1)6��5�ʖ��i1�:}������<�q;u�c�G�⺔m\����68�x�,���ʹ���y:�6n4{T�3�;˩�EP�%����O�νR�tGl~����襕��cƂ�#�]k�N)�:�ش+�k݃�=��?7>��R���qF�^i�����n�?�2^�~{��vR�J��^)��_�}�ɍ6�m�E��Qם�Vܜo�h6���to�ՉJ����9�`|�G,�־����v�>����]��5O`IO�w������J�As�O�z���Ԡ���@��C
�NjFm.i6>�=���Z2vۡ+Kx�]��_6M.�����wI�e���S~7��omZ�֪g,��ҽｾ�~��9�>"Y6�����w�g:<Zؖ{~	���n�?���ɹ�-ǽ�a�KB��5e�\���9�2=�6n�#��\Ӑ�E��t>)�f��?����� B�4'���-��x���V��9mmR�Ͼ����Gr��6}[�dZ��U�ն��U���E{݂��m8}���-n����z�ُ�� 'Rx��ﲢ,����N�|�V���^Թ��z�3�&~8 ~ܽd]Y�~R�S>��F�K���7�769겆�ũ#�ݘ����@�zC�r���3g4��w_.�.�]Lo$+�-�:��w��Z!����N�uT��GqD������7��;�K��z�O󢃀;#�I�X���0^�P'#�0j�vd%%sέl��E���?�<K��K���Zv��H *�g�T;a����俿�7�쿏?��z#�*p!�u�>+����<��q_��3���Y{���T�I���M�tC'$GQg����i�Q�1�9�� �,(�AP�s�S���6G��ߞ���}����ԯ�nݺU��w�w`�hݪ���o3��������n�B��_Xx��O����d���O����k1�n����Q��}��擰�*��Ȃj�P>�3L�(뿮e��.{�9�[.^d{���h���j��Ծk�h]���y�����M����S�L��M��rU$�6���h5�fW$������إo����7=�<�g��Z!��w������=!oXB��ۮ�E���/yt2j%�D�s��Y�Q�e�z�nub����2���[�n�yh��cG��p0ec�5!�������)y��ҹΞ�Kyk���0:dL����80�g~���f[�L2ﾟ���==�<�zB��pP�5�~\���o�[6w��]Xף�����ܰ��fЍ����c�����;����`�6��ȃ�p�w�jaS�C�.����+���^�ikb���ʲ�[���F�6�9O~��,�BS�]of��xӏݵ��GCW]��<�y����CZh�?Ŀ~�֨�k8�'OZ�n��,\#���!�~��i��.�n��=wS/
u��Z>:���e�ƇNN��oy����~��t���9~�N���sb�n�N3�kr'�?����[����?�Dϩq�,\i�}B��P�y�גl�3�6hM�:�300000000000000000000000000000000�w0����1�ZÒ�X������]yVw�]��ܯˣ��IS�
V������T@e�U��G��$�����,�߆�ߢSn���!�Dҝ���{x�L��l�8���G�֬�r�4pu��R��u��ۺ�4e�����B�<c��yC�F����=r�Cc������-e��4�Q�!�wC@�Ս���&��n��E�����0���I�.&wG��kf���o��Ҁ6ٿnL���N�q�~I����Uzo�����N~7�����O�5m\m���W���@={��|��cOT-�4o�P����+&w-
�y��Ǟi��oz%?�f�9zٯ�]k�����ʮ���&>���H�?{�ߦ=����pԡ�`�3��&��Q���=n۵���N��l��^�ˮ�#�(�wP,u�[�6��^Q�@�_X1�~�d�̐ح7\���m���Om�Tt7��i������tqMNs\Y݇=;����Ϣ���)���;���u�+&,��%{Vש�~�6��)��b�m��Ö_���G#;;u��8`G  �bWe��V��>��g��.�?v�J�o��܆�����>���e}p�(��Ю���5����j`>c�-��@��Qh�Z�'�X��0�#J.����z���:��m>��v�:�������m�C?`�0{E,������V��wZP1(��Η��ckqa0�C
�ThbPpIn�ս�S޽��썴2�x!��ma�9!z�SN�
Ǣ��qJ<j��dfm�8��z��K�1�>r܀��e��d<* W'��e��r@�Y�:�w����[��`4�K�~2���ڛ�M��� ��.zGn��d�\�i����gh�)��fk�C��t����z��Z�뉑g��47�&<�vy��@{�'dɐ�ȵf�~^;�'�ro��sY��xQ���*\:�z��.�TT�?��Wi���1��3D��p�ﮟh��4�����Y������%/�29Gk�[�!�}��#��W�)�%f���-_�L��z��<K4vZb��r��SK}l�]�g�v�3n�쐫Wv���lfZ�����t�������.?&�\�?�k7�U�-�u����-:��w���q�u��6R��]h�ڼ��M�.\syN��|�4�҄���9�b�=��hp��7'�����v9�?*��O��v���f͔lqe�c~��4�b��|Fe������V�L
�PЂ2_h�����1�{�-ז���7����o,�,9�y����M۬7�K�{	�k����f���%]ݲc��=E���c������|����O;��%�qݴ>�G9���n~�ۥձ�35g���^9���k�E��MJ�������k���Z����M��E�vE�A+N:.t�nx���3Nuu~��Ǝ	�-7`K�������ˀ�� w�L���˚TtXO���D ����f8�L��� p7 ��6>r�W@3�8<��;� !�V2�J��p��㵩�!�Es`4�Z`��?�|�B���W�s�ǄP@�5�ȁVƨ��% � �|�O��q��G�~�@}���]s��؁|H&�{I��u�C�Q�Q`"���U�O��Й�k����o�n�kIk��tȾ�D ���q��;H�E6G <�5��� ��^oZ[�)�q�|X	��'8�9�Ӟo�L[�hS�7%��S���ޅ�����a�qPs���'["��%��t�=k�GL�����s��p��CZ���0Tc��r�j��D�2wğ0BK�q��0�a��ݍ.�R73��L��Kqq;p��>��=���.�\�	�=7���
h��t��M�>W`)l����5Ⅳ)柂�9ގ-y���������^u�L���=��rl��X��Act�xd�L(�s�\PU\���<��C�&�|�}�-[�
�h�v�\�3�xHX��C�Y�Qo���0D�i�w{g�R
��t.b��X���[�;�p�J�{{�AcL�h��Y�Rv�;=�:;�IN!:�n���oa=�?�٭����x���Yh�-DZ��=���5�2t�_��a��n�Ћá�,p���g$ӹ�D�i��q�G�C7ǡ׮����?� N�pگ����8�jڻ��Ee��)<|pƺ]>��q86�b���u�����Α���4���~L�I��������� �j�!��_X<��]�Ԛbz���@�:{���c�C霒~ ��D�����,�Y��X8F�)���gL1�H>���u�i| ��/#/��[�	�Sk@Q
l�r�iG>N�xiIgݴ�t�V���rmq��(�)������5���5�3M�AF=�O�;񽩟�i��b���Qj�L�����J1gRD���}�?Lh�A�`š���4�A!p�޿�b�=�)7�K%���Q݀�ʙr�%��ԵA=�>�P����B>�����	d��8�C�K>���:�b`�wڏˤߚ�,���	xRl����&/���ҞR;h/Y��;��x6̧������)x��a�塏'
\C�h}�mE�}z�X��i��In9	�N�7�8h��}�/����V�+۹���=��2���	KS:���t���1'Ź��=5���¦�,���6s��Lx(��eξ���CӒ?�������jM���^Q5�e�^#�ݝr�//py�]�����?�F޼�2�j��#w�.�Ѫ��Y�d���)�-B_�������y��l�I/l���}�M{�hڦp�A��.���c�#S�����{q��Q;m��qf��z�����K�M��\b��~��(��q�t^�����]�_�������?d���fKJ���}�f-�7y�;�O��W�Jx��i�	�t�y�{�pM�ޠyK�_r�Q�<;ǳr���FxD������dY���v���8dyW�d��ю
]���\^�7���4�}�7��b����)?��.�����s���X"�뒓h;;#��h��wq_+3SE��X��Ţ���S����۞6v��q;�m�ngZ�a�t)�&F&J���07����B_���탾
�L��%[3����6{u�<�6e��y����5|�U�0��vwWm�s��.���b!J�Zy�_�7�ڊ2fw>܍I���*��c�h���_�8��i�6�9b�؝H7�I\�"��9{����������^:yz��M7�Vt[�oC }�����5�p`	�}��j:9�`���[ь��`B��~��XdDz�%��>v�]�.n�MڻC�^l��ɞ�p�p�
�^2�\{�����Ү\C_Yd�o]G_���4���U�t��ա�1�a.�OGn=C��o\��ƪM__�D��KoЂ=�r�.( ?����6,5�}M&;� ]����9��Bp��w�a�7�F�S����o�{��������E��\ǥo%���P����4����0��!��$��L8ʶY�G��baiMr2R�ᩡ�W*�ݢK���#���j1}���vv>����͚Ays{�<n�\yv�N�F�/9�_�wĜ�"�(Z�_�դ���Zp������\�-�C�?l^1�2�s&��ȶ��p��}Y��{K{V�>p7 x�0�r�e������T������Ӗ��d�<��Y��f��^��w���[�����qӦ���,��a�y?�Ï�K/��ޣ�ά����؁}�WX�^�f��z�3W��M�y��8��8.D����eKGm����D�y�~�[�96vN�m܏$w��p*�a��=F,��������\ք�˶�[��~���e��5�i��û��ʎfK�,�m��b�[,�A����������z������*��W0Vb��7-M�[��|����I���{&k\�|Q<����7
�mJ����Ⱥ4��,��q��W��������7��H�=�uD��E����ɷ[=[����oຸ[Co�=���������������������������������������_��&NlM��p�S��s/��۪Ў����;y��6����|�}���v-��tb*+nr���
_���dǙ�C�>W=�Qjt�X�g�7{G9{�L'�|u�ٝ��Ћ�MU9s���t�2
J-��7o���i^�Y]�G�-=��7������!�G۷��0�y����}݂םm���o�����ݻ�l�3_��1�dȊ^���{����*�|q�mA~�߆_^jv�������ι�fԎΞ�h�@�ako��>{貧VX1!�u蹵�w�Y%o�tᇠ�E���6:���,aΩ��v*��n�)8x���'�Ӛ�_�t�j3O����'^D?�ܚ�}�`hU��Hy~�W�����a���c��jZZXl-z�{�P������"�^b�Τm��){wr?ak����+�����3��߀�������̓ǈ�W�k?Ƅ�5zp��O�/A�r����'�^��?`r3���f,{��ug�{mmȡ�^�Ҍ_�-���Ok��ݢu4��o��6��6�5��Y�_�o��3%�:�Éˀu�8X���"����7-�����d#Y��!������.p��T'&b� �����Y���(���5ʓ��N�^�n�����؍�|'q-����;XP��}/��T|�rZ2�w�/lC7jdt?	H�����>H"J���{1���^�\���@Ǟ歕 �7�����"p0N�b:-&[��!�w�lv٥eR���)��w3f�}:�|ڙ�z�jΩQ��o�p��YHw	�,��1G�ƈ^����3��> y�k3?`�`�36]�3�N����b'Y �i��@=/7��������;�n�i��a�Wv�I��4g�Tt�*�� 㻟���h�-���.H�^V�l�1������xn}��xD�{�E�?���c��a8�<\�\�Z�����i�9y?��"$���ܩ4�����y�-Cf�2�`[o��VWzD�d��E�
��]�x"��	�~Ɛ�fw��%7��ؿY^��񫕃�_���]�mFպ��_d���~�Eg��C���r������I]ܗtM��|Iڝ!�㲓�G>L�,2x�B�p��f��<��T�f)�Gů�-o�=*m��a���?�i-�f{!�{#�F84��lבmg�:��p�rwP~����9�vC�e�K�����-�;��,Y���P�)C[s#�8^�]�ft빦��l��c�e�Uaڇ������h���c�W/��s�0��K\�-�ڸ���"�����j��G�.2�1���Ծ�{������_��1�z����9sFQu-r)�yfB��~A�R�Q�٥����~j�g�}�$<�w��r�E���b���O���`+Y��}ت����V?�ݪ<��q�~��s�;{>r�K³0��Y�>1�w?~�=Ǔ�z�w�:�3000000000000000000000�[r�)�<֥�t��e���5��] ���?������JS�L�C@�,��9P��H}F��l��c݁K���{Z�\fR۾`*}�53 �M@��;Js��<F��7�+��&_�!��>����Z�@U9��d��ڂ��l�7���Ej_E>��I���Q���}֖�^���_O������,�F>��Hh��U�"�	Ж���:��i����S�M 3��"��ߨ]���t�v�>�o��!��]������l�[d8O<�g�1#��|���݃���yA��zJ�����[�6q����$X��͋�b���Ř_��v{������-̴���.F/f(�ѝ�p���v��!�E�i����F�񝱻�s�̅�v����X9g/Z9{@j7�V�u�!��ǒG3��cRP�h��`u���{�A���^p͚�;�}0��c�^�bx�MxHr�����^��,�.���\֕�'��j����0:��'v��uD���5��(�Ng�>��]� �bq��4�:���>��*�����W �.�6�;b,�#.b�[(fx��n2N���+w���c<0��L<�+�^`Dkr�肅K���ùX�M���Zg;�1}!F�pǲL�+�c�&�����~��-D�1��r��z����UO�z�v���l����"�F�?��P}�z#'V��2]g�<I�z�w�Jw�#u���x!��B��Z��R,��s9�]�����D�1o`H�r���I�{��KRo�[��9�����HK��Z��� 6ӹ�>�6X�����љ�y����L1>���@ �ѵ}?����k�s4�bb$��u�7j0�������b��ֽ5�� `ŭ<�l��t�WR܊��(7�"[=�M(G��B�)~�B�O�73�y����=�r(&).ti��w�Q?��Nq$��9#�����~�\�:�����Q��<j߯G�5��C�]�,$S��P�S~�G�m5���WC���^��RL�ߕ|���{��dO�3�B>x��=Ȟ�|T�U7�ѥ��"�tڳ^4�t�+�rלy��T?ģ��BH��RJ�?�lzy�i���v����F�2+C�Z��M$kC1��J�$���b^3sYsS}isKCikc#�֦��M��f�2as}Q3��ESYsK}-����T��L�cc,�i�/�55�j��ɾ��Z_��R",64�Y�l�I�D���X�K��l%�6&.�k6m"aY�YVb��Hʷ��ʭD%V��L �7��[�D��M��D�|gY
��V�=#���D,�15Է13�633ZIDuV�R�u1,Dz+��g-�g����@*lf�D��b5���iK�n��H�e�׫1��ղ֗j�s�R��J*�Yj	�L8�b���T$P�i���%�*�b�r~Q�"�B�M�Z
�^��X��\,�1g��̸bK�D˔#�5�뱌9�Y���P,,�Pj���p�%�ypr�w9�Z�
64�5��烕�«���ʤ��RY!�ܰ��4��*4��qEƺB��V;WP�ʫg��V����#e�X^NTtcaӗ������Q�s*�`e������*+%�f��9��Q�?�"�+�%�գU����.|��"TјB�A�J2b���Y�~�
�G�P�2XQ�����ࣸD�J^6|5
Q�Z@�$�������*�TJh5ܘ�U�yEmZ��eא�����.8�娥[��nT��bT�X�R	͝d�B�S�\�/�/ҩJ��c��E�ٵ:�aZ:t��*S%�/��G1�+Ȧ5�/�>TEPNv9%`UR]I�����nP
�����IG��yr��tJ��������DȪT��׸Gc
c�,�2�����Ӭ.?�SF.e����4��$�tSF�ET��F�D�F.�+i�kkK�(�
Y,����ҩK�Z���C[y����.�`g�'r+`�J�){~E~!��܊�d��t�:��4�HfU�V�k�*
�y����Nn]~]^������̟��7��	'����#�(�i�y<���ν@�gP�Uf)�,�H�\A�)WGa��R�*�y�*n�n7GT���*d+���<�dN����'��Εiss�˹
Y�V����Ɣ�Cq$T��s������L�B����0��-d�j3^����LW'�P��0	�(�i��FbvS��@̱6��XKD��b�J�Wb!iS_��LGa*�SZ�멬DUVF�ZK�^��HGe!R��FSS���D����.�1��V��,��E��f�M��,ե����T67��4��\i�/�����H\g��WFc��X���	���h�֦�����t��5�4�0���Ο�攐նm̤<����Xm���TH9Yʷ1�6���=(�|v���"A�T�)��؅2!G%�����&z�\������a(�!�kJ��M�UMD�Z�&��,C�@�@�Y�/��85���j}N�L�])p��u�yR!;G�E��S�*bה5��:5�.��p�Զ�y�
}ͯ�.�iq��:�b	�U��ר�rY�bmV��S��WS����l1X�R-V	闓�����1�}>�Z�a��y����Mty����*�Z�"J	�])��sM]�T[���H4W��ˮ�u���H��XT�|P.�Ԩ�+��qX54�RT^�%(�IT֤Y5i���):ʪt^FE�vvU���B���,�UX�(�@��zlV���*v�X�S.,�-V���s�˓x��dQZE�f�*�"�"�ʸ�?Kb�sK�(M*Ef�'V�TpC+�8A��\ye6/�*��P.ש���jRt�����5Yŉ�/��P�[���U��2.�q��� %$	7ߔ$��r(�a�*2��T���.K��O��G�� WUb�wq�3ҒhK�#�늓�
S��1��@ez���<��0U��(�����d�%�(sss��R��H���k��~���*P�掼 +H��0#�T��TyA("_ʋ

���{��2�(� 9@Af*rhlqZ*�V�͜D��쇙U�n)5yy(JW�rc�S�˫�QT����|�(#?Ri\r, '_�)�&�%�i(Υz���tH��)�H�%�Ϟ*I�"���*�%�t��d#'#��(7S���"+�E~7���F�"{wu�M�|�7�)L����"�@����4���Ӻ�<QVP�VU���-..a�+���
��I�H;��J@T)�PF�x��I�23%Y���I��2ҡ��_S�T�������)�e�ɪ��7�q��¤�0e�;:cY���J̽[��W��x�$jD�%h�T&�k����&jg�gR�U��8U"UM���:QGU���U%�e����TqH/M,�+�Ë�$�[\������V��4�UtN˓D<v���Z.dզ�����x�Fu�@�6QX[��î�i����	�Ҫ���$^mu��U����~yU���VʴYJ�6�D��TK9(��Q"� ��VP_��[���E���L�6+O�gP��U�!b�fH��R��F��O9D�Y��G�I�]�D���\����5M�Z�+ԥ6��K]6�Ө&=��.�pJe|v�DYV�L��&��&�i��%�NʃJ)�U$�bU��jq(�RNpD�������?5*��L�&R!�R&�U�(�R�_38ÿ)��g.goP�"���8�:I�T� n~,w_N���p�����!�yQ�9����G��I��ޤ�IW�p���n~��s*���?�=��|F��^ �/�/�Sy�XK�OI�yCl��x�Ws{��n��	�X�7d���iN� �`�Ż	<���	���%�{Ӛ���!@��m�Q?S[(���ʠ�d���{O���.�$�A¢h��Ik~E>�&��X 2��I�C4�&bG}A�������������ݍ����ȝ�I܏ؤ���܎����ߏh��q��x/?�{�!��߁��!�|�K<�W/�?%<�䔳HJ>����L:M�N!>�"�q	���):�4��_$����9$��h޿߶9<�
��G�D�\°%(�ycR�U�ǝ"���I�u���KH��?�&�FL�A�ގ�d_�{r�<��������.wq���F���[�bNnL�p}Kd�����6�������1�7�<`�wQr����M�ˊH��щ7i߮��Hrų�;��;C��"c�o��9��䫈|���{2��dW:�H�w�|щ��}������vI1��Z~��J{�|�漅��3H���G\Cx�.��\�����}�J���0'$��F`���m�/ :�"�9��3���о����x��'������EL�QD��D���I�w/"bv���N�����p�8r�5�S[@�ND���z�p����Kz_�Qg�-�Wou;����Τ�����%��Wt>�� O��W;o>4H��3�p����C��H6<ɇ�c��|Ir������?uI���_:�h�6�WW����s��'�Cq�O��۾�~�+�o�S.�}@�����ݷA<(GxQ�z������<%���<C��Tާ��P��H�ܤ�n7<�;KqN�5�y��2��FϷ)�ݦ�v��٩Ή�i�X�<��J����Ggi�Ά�t�r�)��!;�P��GQ�%�]�t�S��U�.�7/R�Dy��AmNW�������{�����}�>���%���W���Ʒ�|���������_?�]���?���n���}�����o��G-4N]~�����,�}juߏm�??��4��q\�/��m����S?O��z�����/��|�7H��Ovt�nW�4���n��_D���g*�M�͏z��m5�o��G_��/6����/�=�������wQ?Q�w\?�'[�ׯ��Ɨ���>��/m�E���������������߷�����=>�}��-��Ec{�����:�300000000000000000000000000000000�w���|K�Ƿ���i��Fc�.�A>�fR���J}{=��>�wݿ��z�G���N�mx�$�|���e���>�hd���z�����'��9�!��d�Q���K��������7}zV�64}���l}=����_��������:�t����4�^����w���ߒ��ʯ�����]����/�m\���Y�s�K�_����7�ָ>?_��x�2�o�ߔϱո�Q����s�U�Q�}W���h�QӸ��4�t�7�7�Z����s8ÿ%?�h��^�w����G5_�}��g�����5����oIc�������O��n������$�m4�?��-���P󱬟�c�g�Fϟ���՘�l~�q�+��O|O�m���U�g�{����-����������������8��7����O���1�$߳�������� ��STREE  ����������������O                               -	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   P-	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       �,3�FHDB ٞ        ���0h       required_resource%	     i       capacity_factor�*	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost�	     l       total_levelised_cost��
     �       resourceGA     �       timestep_resolutionS�     �       timestep_weights�C     �       
energy_con:V     �       
energy_effTZ     �       storage_initial      �       energy_cap_min6"     �       export_carrier$     �       resource_area_per_energy_cap�%     �       force_resourcelI     �       storage_cap_max�K     �       energy_cap_per_storage_cap_maxN     �       lifetime,z     �       energy_prod�|     �       resource_unitv     �       energy_cap_max��     �       storage_loss	�     �       "cost_om_annual_investment_fraction�O     �       cost_om_prod֞     �       cost_energy_capۡ     �       cost_purchaseɠ     �       cost_depreciation_rate��     �       cost_om_annual��            OHDR�$    �             �                 ��
     S          +         �                   V�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       J��u                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              �7	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁w�����0�f���#R�1DD�"E��"M�c�3d1��2�)�1F��i��1d�1�#2��1�1"�H)Mc�&���_t����������||��:�}�y��y���y�y���p���+��;?�=q{˅c�_��c�3t]�w�w�|m8�$�2��á̩�ףMԥ�&�T��(n~3��u�sѓ������G�Ю��ȝ�\���j~Q���a���H�v���<+�z{.ޚ~�WsώJk�#��~w5\��s���t��)]��3���+l������c�^���'��+ʻ/ܩ�u����+RضBTJ;_�����̹��6����;�D��'`�����q�RF�k�������o/0ΦU�R	{�����\����;G;7��T߇4m?IN�����_������|�^̛\��*��et�;��U;�.$J�������}�M�uw��/�|�/�#�@?�����+?{�oS���W�wv����H;9R��zK��w��gn�m�<qe��=�D'��k#�}%�K�W��km{p8��0���?����͇��c�w-��%��k��/T�5�U���w�y����FŻ͓�;ҷr+_����h��Ǻt�$|/w����5�3W�͓��s}���^��r;��^��G���H�/�ަ���}��s.�=����q��N޸7�y��9Hϡ̡�~�k=c\�S�#�%%��`*E�nb4�4C/�������4��ׇ�s���}��J��-?��pk��^ףח����x��wÓο�e��}��9�����Go<v2Ň���_�W��]W�mܶOz�_��`˼M�
?��'�����vM){���ז�d�6��}��"�d�ض��3�p���A���e�<7�z>E�o���zEKK�_c�qs�<��s�n�����t���Q��F���y���8�N3y���a-��G/u��#u�y�(��΄�Sm�,-���O��m��"e�X'��X+�]����>u���u����==i2_��zŝ��s��۞�|6x�O���1m�ؓ��GO��`�G;�мd\{�
��t�t�)��_�V�NӾ�K�䅡����x���/�8�xv���
�����o��O�.��s��R�RR����E���/N���W��(���.��mL�n��y�tv����3��'������^Vڵ-~�5��?E��/R�׎���JV�z��������	䋏o�#}t}���}r�e��Mڷ�}8=x�h}��/J�S��ɟ�?��oډ�ud��O`��\|��;����9�ĳ���i׋�K�[��Ze�0|y߾�Ӷ[a�߿���\�i�-��������;�;u�[3�]κ��U���{��wG&��@|� ��������	Z���ǢŏY��O�u_���˯�i��*��.<{��<ջ�L�{��>���N�����e�84>O|��3rZ��<}|�̡�:��m;���^�/�}ڋ����M��H�v�Xh��g���x⽩��~9�}���;����X�꺫���K�(� /�aU���/�:p北�E���9���es��+oJD����݇]�ϥ��)��=��g����g���	y�QV_��'�ϭf�!O��Z��l<���k�Fʞ]�[���k���?<�"h��
��;Hg����A��Xu��g�>7�r�e������w����v���3{��� oo-|�#��O&]�[�*��]�3�8����h�:q�: X a]�X���`}	�p�F BW���~+�� ���઀��w� �g@��G�?D�l{ ��?
����}��u�s$#���������慨�(�;o�+�{�Oh�e9���|hD��O�n=����G�-����^ ������xs�����7�Dw^ ��|��.N޶'Jy�w��W�y�\���� �C�^'�by'|� ȟ�/]s�{�+��E}�/�[x�w����pœw튃�[�m��W��ٳ��>����]���V�:&-NW/�N(�y�w�$�[�GXo�u칰�A��x��-@����Ϻ���r����˙}��j�Y��=���g�{>�Y��<~������5;_���K���Y���l[�~\y!p�whο�ޙ���[����� ���5���!�?Z<�^�o?��������>���]�B	��n�&}�̳?���h�~y����Lh4����Ǿ�n��������w=�]��s����7�ּ�Ϟ�?^�l�f��r����E�U;z<Ҹ=���Б#�����=r��#�����)Hہ��+�>���]�����c�З�p����#������A����
���3��s��~5}h�����w�"���g�s�<rz�˷HO�r���x޲��eЙ+~���z�M�d�Q�t�P�<��ҵ���[G��t�z�⳷��j��iȝ��"1;�k�Q��=��T}鯧�@ľ.�@A~�A]ׅ9�}������S�]ё��:��"O]���O�+?͞{ܙ9=�xu˅���:������C�)��{N�T�����z��;��~Zyᙧ�_I�n=|�:�p9���?�/ى���s;����ۯ�%������O��?��{uP���QB���������o��'��,�9��>�&`boy2/\�?�­��n���?��:r�}c���!)��kjT��?׌zxL��1����C�q�b����[{>x���O+�J���q�O�}�K��;������T���/Mt"�N�I��y�kx&���E���=V�&#;���ԝ���P�f�|v���}�o�U��������by,�H��xgம]6�~q��Mw��r�]��7�~|��w�P�?����eL�|�T폏��E9�##���N���mϝ�������/~���N�����]:p�$]�~+�O��O.����v+/~���{?�wե>z��k���uT�i�Z���
ẃ/!�_'BC7Pv��T޲GaO����ſ���¾�^�O�s��~�Йd����WF}3'�ߑ�}i���^J��M��z���Q���q�f��ӏw�Nc�ğ���w*���O����ǔw}���^���
l��'=v���a?��p ���O#�^h�}D_�����?����=}-Ԟ���H��v����>�o;�l�1�C�&�zlY�����l{���_�w���7��܄c�/����<��~Xsn��1e���:ߚ���s�/t�l��=���+�\������~��~b'!��'g��?ߙ�7V�3pw\y�S�oA��w�7���~����I>����0©���~�
�w��[�w���u���r��o��o>ֽ[y��7oI�g��/I�<J2�7alg~�߱�}�9m�c�{�B���wO���v�}�~&?�>�xI������.��~l�������©��G�ҧ�cp�G�+�v�%�/����o�R�]��a�jz�9���lg�����>yd�����޻��t��r���%�Ӻ��s�_�Ӟ���^��[/����^:�;�@�}{�������_ݷ����w��v�NP\�N�N��:��-����-�u�'H�U�oGN/^�=���L�`�w^D���6���g�����L��-����v?������3�½	���g^T�t������X;�(����EK]�7�}'v=��G&μ����w��Ч���Q���q������>��'ʃ���b����M�x�׏��Η�@[L��o�����s|q�W��Xެ?����~�W�ϝ���;�7�ZPz�n[u�-��j^j��~rhߡ�g����^_��s��)���I��sK��������W_���y�n����/V����%e��;�_�g�QW}q���C���Ole?���9��y�����w
ч�4�}��-O�M�]x���f���x�������G�����&�{�]��=�c�jAܵ�%p�up]�}�v�UO��n�4��a�����w�8��>�d�_Eý�8�НK�ol�Y�����U��h��=�j�A��?N���*v���vp`0�*駡0�޼�KԱ��o�uǿ��m�_��dܱ���2֜@�ɻ� �5�o�e��L{U�>Q�U��5���x<��[�۲;�L
�Q���6jM�§/��xa���b�?����@p���6�w���6�PU��p/p�c[1�!���9�9�"8HG�O������DXr/�+x�[��}`3ܲ.p�uo�Sĳ`�գ�'������珿��y� }�P��@�6+�`����� b�����'��`?t�y�	%�}fўT�9���u�O�g{#d����ԧ�I�s>�/���]�^�D����8�zZ��+���>���k�Ϯ{��������O�����z�6r|��
׉�[;TRO&[C�Q�F@�@����O�8�RF%�p_>�������m�Go��I�} }�.�f����5�<�}��[���p�~U@��u�M�oC��v�z⾫׏ݧ�_�G��c��}b��;P2��:�x5���P-f�@��?�Ek����?n�1����,y���*��2��XC��������%�)�U9�R!����VeNv���ϥn@�?�i�[�7dY_�8X������-	�W3��p�ﱡ�Le� ���V�&S��������<F������
:���mK��4�Z<���=���l�F��U����� ��� �:!���Js�H���=����?a��t:�zpyx�����'{GM�� �N�'{s�t5_�Kƛ��m�&ퟌ���(�,�=A^�i�蕅���M}FRN5��P
�eFٽ�*h9LgB�=����P�9�۲飲���3�0��*��6���0jM���W��O,�Mv��d)��Q�-��e����_M+�+s|�j��Z�d#�Yݯfl3��p��Yڬ�g��i��:7}�J� 6:��ḋ����YPŪ��\{t����l�Wb����~�ґi�'r�J³�҉	A���SP��-�T�^"�F �ǋZ��Q�Z��`_�8�%E�S(����� !|Q��QR��e�:J�~�?��qⴕS*R���l�6\4��41�œU�1>�N?g3-I��(ͪg.�C�4���'��?XdWƩL����sX������g�\?��B����k��b��n�lLlTfD\Z�WϚ���?̺ޡH�`��c'-�<0d�"�Vݸ:W��D�}s^Y��ob���9{��ړ�H��f
�>}�P�/j��x�X"�/;O�����^Wbc�NZ��7⩠f�4ͷ��io��4SqG��%2O�M��6|ԆLa%W�u��!����8��e�P�Jg�/D�h�:���q�V�?�J�����4��W��)��#gtN���Փ�&|����¼��`&#㒙�_�Zq��.OI�m߀fKS�.��Pl60E�,G�[�Zq���B���^
�
C�g'5B�o��t����i�R��O���eON��gν�aѽ�!�H6s��:!��A�W�0�|1�:�����0f�P�&�FL�'��TM���7���q$g�ZsD�cU[�������1��)��%M����=�8���!z�٭xe;�K��������*�˲�u�^���u7f�Y� Z����nN�WP~��]�#d��eS�Ԉ=B���6�=diX�L�t��=�ɕ���E�8L��v��m?"�RO�-9���0MK���fK��Q���{��
������Ỳ��&���fT=}�
s��݉�Y˘N��rua�����ϫ[�0�?�@���{���	Gjݐ��q��LDx�k	�%C�`P=-[����u�u�.Z�M(�%+���[��������b ����. �b" �!@���;�����7EnEj:* �p��L,��0�lL�����B����$�b R��*^?Y��!M�& ��"MܱX0	H[G  I �M_�ҶT �'b��j�w�{F�C� ��
g� �Z���O��8��l �J=hX��6����@8-L��*=v��)DEU�͖���M��
`�7��-j�ߵ�\o�U���lovt���V�y�� �s��.L�b��YL��6�j�oo \0i�f��l�� ��F�r(��C�~3s��A4��9�^����&>� ln�#,� N��{�JO8`B:�h�]��K��^�7�"�n,?vm&82�k���[����D�Q��Wid�P�����y�Z�=!�[Ȍ�����PL��L�/���w���?
�H5�H������YQk��3�j-T&��k��	I����	� ��:�T�-)�~��<0?̘)@|P�̉���uo��f��qN����z���H���ĸ�� YK�'��BT��4�k!�I!�o�CFBrQ<mo3λi4�4F!h<C�45�Fn��!؋D��Dĵ�FxJ�l2]εjy� �����N��&v#k��!I�B1�L(>�uZg�$gQVb,�J���3*x���/�$hMT0C�r�֌�VAG�X�c>X ����T�o� 9��#��L��W��AYR)خf�tm�lq� ��gAr4��Ŏ@
�#�!��9a��BdV�j�F���U�y|�j*�<��$�c|��(T�3�KV^���q�I�q���x]+��u��BtN;qB}~})�o�2h�:��L��aI=��|��*��B���B7>�'O��%�(�l�!�~<��LY�!(~dɜ��H�{�'5�:�ԵfH�:���"j�\C}#BJȀ�,yk�!�"�t,�ek��6۷6E�٦�)�� ���|wZ����Ѳ����ò�Ҽo���G��d%�$)����h!#�h��%����%D;,vn5K�d*�(G��5f�5�e��OZ��;�R�����]"�T0W��q��SF^����%�������be�@;�.�)(�JN�1	;�`�gF��s�X�=1�18��!f�c�n	����`Ťň�7�0IG��X{�E�T<�V�:,~�\6�-�BP�Z�Ŋ�2�a8-���)�h�dL��e�>�!2�#��+j�ͺ���0@�Ԭ?S/s����zc��Z��&�ĒX4ʴ÷��+5?��ݮ�V�B#Ԙp �Zo��=b[S5�w���B��.�i�Z	��8�ӗ��K�����Lre��2?K��b��y�d�6���(zC�$Q��Y��z{����\��/����%s�\ͼ�eW�w�R�A1J��,ku�j�����|�8I�spGFFf���D!�R�bVKj�!��|��e�����h�P����q�l/)��8���s�4�������L]�1י#�����͛l:v�ǈ�H$�~+�p>�/p",e�Ew�%c�FBJ��ʐ����mbq�QF	�ƠV-���'g�����7C��h-LL,��j��N�c���y+�_�e�"P�R�C�N{���R��D'���Α�9#�ĳ��O4��y��RoNf�pi�#bl�Z��!Ik����./�8�%_I����$b\��%�tYꋑ��R��)A{2��hG��󼜤nu�X{kκMb���b63>C�`���
4�v@XS.{@w_���pk�e )����L��G�+9ۂI5�ֺy)�B�Q����0�����&W�]���(��?��L�&��>e��H�b�ʻ��e"�c��yRaC;')�h��Y{}��MڿR-�;͝�y��9�\Ś���z7�Q��� ne�7/��ͭ��E��?��N�:�;�h�,!�B�h݄��Ul���e���C����ER3���*�?+TPo4:[]Ȇ�%J� �ca�ֶZKv4�6
�;��Z��*�[m�X����X/٘$�c�B��p��"�\�����W�B�.}Z�O�+����S)(����2c7߽��X�p�hO�>oQ��v�`|J�WDW�f�&��� GD���:�q��
@D��`pR��Q[-F ��-"��a(}�1L7U���
����0#3Ֆ�ԖEF�<i/k���_��}Yڒi���is�M��f��)�����ɷ��e���O�DE:%}���0Kb�d������"�76Q��Kp� �F�`����1 �c�`4�)�� c~��J�:5&�F�jL�! S�.�N(AbH�6A�?��$�
U�e��:�t`q	 d�p|�&�AGi+
�ݔ���E�(6�8'Ɍ��K{�kM<F�&	F�QކV��}�`�-�8�^Ɩ���ЌH#L�o���Mږ�t}eN"�iJ�������(���f"5j����~u)h4�����1���B���!�4t�	Z�5O��X� �6�S��ʾ8�#������B�PyV������ ��8���"lM!+d���FJ#��BR��K�lC^�JM��Z���9�s��'��'��c�B{g�;2��a�Q���d,�%m���Q>��O�m�rz�zEe �ea��,R�Am�d��ޜ2Jx����Ĉ`�e#_��pch|���0%xx`ΡYF��6e#�������x��غeއ�E3n4q׀���6
x5���~�#4�Aޤ������a�C���._n�)��z�e��X`�	Ɠ��Њ3�d
��L(�墋�s�˳�yW����^�Ю��2t(���!t�e�K��qc�3�>T;(�T����:��@��0;�%^�ҧU�S�(��[�-��9O�$��q��v��0��?ϛ�x03����F��Y%>�7D�����q���CG0�j��X)8��zcK�&O/�7fG��M�H�7S�����Z+�;u�8ߎ�(F`�S�ё�.2�WL,�a��:Z������DO}���1/g4�s��k�b��rK:�67-MM���Yei\���Le�O�!I��"CG�)	��٘E��TW1Z�ϴ��Q���ɯ�[�����l�a�E$j1yҋ���x�K�a�7�öi>u������uc`.F�R6���܉�2��Q�G�0N�1����E��*��_nq�47����A�3"y�-�5�"�������������/P�66Phtc+����ʥ�En,�ë�{�vlH&t�LKy3�B+ƻ�K&yd��1x�S�N�T�17}��	MY���T�G�9��m��,/���aٵ]*�[�
QK�� /�6��d��^�@��6.C5aƄ��S��v�	�{ݲB��:�9��笭���
�jw�[�v�I�KQc��ޱ'ٰ����`9��#��2�3��6�:}���D�ޡPcAPF�Y�Z8��k�kMCh�4���o�k�(&k5���/�J���K���;�k��#C�����`��]���7ǐw�0�P�0L�`��3��>D0��h�'X�`��Òܕ���KJ�⚷����̷c)$�j}��YѴ�ɓ���!͌V@-q�k4��ҵ�E��5�4�� ae�����9-c�9.��Dp7=DMr�����h����U��Ѥ:g����{p�HW:Z��V��c�0������7]���\ǔ������	�,{S�цr��)��4�{5���X��Xk2��֍�s����j_�buu��"NϾ�Vf��ۉiy�Ҥ�a�Y�o3���HL�s���ʲ��N��ۃ�ަ\%��1��B_-�#��(�qx��2wpz�o��S�ͱI%J�|҂|}>ॹ˼���p�!4�>����{��%m%��?�>����D���icQǚ�vah�W�� ��a|ϵ\�p'�OO����/�	�7��e�Xt�A(���sY���p����\�O�2��< J:|Z�0Y�������-��>;(e�V��W6���:�J�"�'�F"�� �
������?Pl�� Ć��*Dl+@�It+�	���kn]�T�=��QrL����+)�"�̱A��)`[- k���V�!��z��������6�|���{L"��5?5:3�-!��Χ�-��ߵĨn���O��� �S�M�Xz������E���9���k��}�h��/�o ������& �0n�,j� �3+p1�Ρ�B�Tui��[�}�(�n��|�D�:q_0�H�V�&n N�qpSЇc'߸����LrL����,�:��u������T�hH�D��o��l>Z9`o��	u��2����ĉ*?�����1�7
�;������r�/����b��L&$���Qq${+�W!S�Ţ��']�)xc���0ʭ�,�Ov�-+[sd����Ȭ�N� 'Pe��4C�0�(_G�e�ig���&�<(iR�J|�Pad��,�LtztsrL^�f�3
)>�`Ül�x��d�s�R�ghP��&/*��x��/�	F�l���M�Jm��}���7��d���{�P��(�S��V�B��+��P�����)1H��J�:[�
���KJ۸�'IA��|,UNW�Y��c
>?��̫x�f���Y�:̦���O�XReV!��Jy��"c�����kW�,�wI}]R*�����I��vz:�"w�8�͌D!teW��d�DL
�g�VT *P^��_*�`;H+�91!\^��ecAS?��6G%BKA"�b;��>���3���>Y/�a+bA����q;����%AU��E���RƘ`͝H�a�k���4:�`)
<�0�5��(��I���b��+(��f�����zT�*�ؿ@�	x|x�ȆB�	/�ug3�̲�������7l�޶	E��.��7�ZD.V�]�)K�K7n�հ���-*`���tS��X����-	E�M�Y�U�V��Hs}3;ű�2.�h�K�QƤb�cS�#<���U9��IF�G7Z�*��֩�H��,�X\���������10� ��_����a6�n6p:F7�%Ӳzpe�����q5]52@1Ɓ�\��7 4MZ���:��7�kB\a��by�#v�0���]�6���s��y�����V�\<�<ǟpĻVk��C���l)�H���;{����	~gd˚v��.����l�g%��Q@U�P:�!v��xx7��9�Ӷ���BȂ ��mL�8VETKH��~[.r�D���8(f7P򴊥ʍG�a� �7����	�~�ΨS0E(�Qӡ0�F���Ɗ]��ޚ��$���iu�H���5�H��p�+�l+ե-&�؄
�������V6�Ք�G�
<#�Oh�pY�<Ni<��\��`xc�$�v�W�B[�G�i���1�.���B�fF1w�ۓ�>��Q4��m�ZBA��B�BA�l%8l$�9F&�#�\m\���2D�Mm���M>�$O���*�@1$�x�R�!k��H9F�(��ת�Ps++���`�O��PJ�QeGJ�]�p��lD��j���Lգ�}N�;)d�dr��S�_��G��. ��3N�G���uuG=���]T!1�����'���3�V��5Na-
��e��R&��)��ԴI,�2�R��׵���kSg=����9(.I�/("M,�f#kN��C�h 3�&:	9j7\Ӣ@�ϧ�*��'Y@Ʋ��f�<�mkޖ���<�x����O9	�1�DC���qF�����tuACU�D/%��^�	Y�!x�*Y�#�郚�dYV]�:�mB���	�I��)4�|��L��*����V��"Uk`I�mmpL��������,(M_Ņږ���(���犥�^;Ƞ��mj�,6?d͆A�e�������XX�7��VQ�(�����[�yO\��F�9d��Bq@6�9��5Bj`��$���$Yȍ�$���z}��WU�Ig��b�Zˠ}����&g�qD����=���H]s2q���l�X��F��,mKtj6?1��r�tK�M�2{��!-��M:&=�dy��&�'T@<�Z���b�8`pZcs��J%Ga�P\�e)}T���I�iťY���`q�om�2!�O�{<�R�������oɴ��0��@~񛿹��"��s~�4[ֳe����S�b> ��CZ3ěp�a�Bb�Ӵ�e��惠G7 �2�=`��D�! �@�c��Ղ'�I�e[/�-#sa#gm�Y�ېP<��"]�� e���@�M��iQ�{q�:D,��l��n4�	 pY�,\��9�)7m��s��Z�e�?�ݘf ��~��aI}N0,�������^i��[+݌M�rKɁ�A���i�q�^O��7����2������+���T�W1!����?E�t�K6�5j/ݜ��ተX�jL$�+0a�6ʨb�`�ğ�s���O8�ĤB*%ŃcM���#�8���A:D�H6$7+��p'd5�HVB�~1F5�-�A�J�����س���/��U?�7�G��l��0�᧩�BYepr<~��������Qm+��NC�C��F7��\�D=3N<(F>R�fu�)�!$h�͍@��4j#'�f�����֘NSZ�a<��=�5�qQ�iy�a��K��`0UB#H3[�U��ۍʪ�9Ru��$�ll�M�øv��uV�f�4�A7����?��4�kh�wB8�_�H���V�>u8���P���dۀxbs�`c�i̍�����$ki��^�+ȇ? ������Ļ�9�«��<���uu�f5<����X{(\1���ԗz:8&� *��_����&-ζ���l�~�"\���[tY|�WO�6�Ą���b���!��?y�D��R����O�vVYyf`�f�c��������jc.J�������eơb����cn;�P�$�هfl��N�xSݦQ���yfπ5,�D깪h�쳮�4[��^ؚ.g�0oO��KH�2�56�L�&cF������>�)��%��ix��5�����t��a)�D&�t٧1�Z��,k���wx�6�ߔ��z�C-���rҚ���)Sc�<�%bWS� ���/��0�]��i����q���a�2c��Ym6�9=Z��M<-�뽽�Bab+�W7QT�4�)�L��3-�)4�	�M	���'?,��-+�a����K�5��R�<� �x�q��2�YB.
��'�q���K�?�B6�:oZG�3��f�����D������+W��v�� �\�R[�ծN����9ŉ�͆���O������ca?$��Lf���OԆ+�`����E�=P;�+���Z�)%�bv`RƉ^J(�J�VH�xd��B�Kd#_m���jr�\�Y�/z�)KXT#E�I�XGU�H+�.�x˔�UګT+�����<���ȕ��t�(-�{�+cmfX��"0�{K��J$$0;�:~�,��9��{�s�)��{���	5!R���1�ޤ�O�8q{k��ZU��\�!$J6���T��B���������D,��S�q�*�Dk�(C5�S�A53������#���n���[��en���8�_�[*�y[4��"v�>T�y���t���W��l�O�ަ�������� Vyy�	��J���Ŏ�Z��'#���}-IA.���t�X��Ze"ܔڏ��!uh\���T���B>���L��2����X��m"A\�7˭I`�I��
ey&�#B:�5��~PIX�!u��
CLWe7��0��d󰾧�m�(-�c�vݴF�fϚ�O.���O�2~�#�n$"+ȱ�X!Z1�ϗm(�J��!w���~�w�-!�[n����� ������Ѯ�@UOB��1S q:d���r\ܢ�V�kA|{�-@4�gM����*7�p�8Խ��]ca�> ��7�}�)[�[G � �2 I�F	l� `&��k �F��3 BP�`	R4��1zju� f���f@�X(7s�����:�����Df��G�y$�6�k�v9h��H����lp·E��]� ��S:�xT5�Vy� _���̎��."��]���Zj� 6}�V��/�o��Q|���ʊ�������L;��of��}j0����N�������a��*�l�Z�E&��o9pm��V�^Bg1�+kݟ]�����Ya�-ڪ�_'�Ѣ�'�Do�����+-��@J*g�����(����7����P2�����D\	ME�Q����S�(^��C*��(R�ب��~Slb	i_���
t�s��vS�u"�r�s�brS(ZG�������x�nw"(�
�YX�����l�)R��Ɉ;��1X�%KڍX����t/v"���SNqwk#�qd��Z�����܌6��aws@�w�Zh���k�IU.�f��Mj,�^6l4Ǫ�-�UDM�:�R��}k�X$ԌE/!����0�4w�7⊧�]��%��#���y:G�Os#b��Ѥj'/��|��k�Ȧ*�e����m�NŜܭb�E��W��TD�"�u��bY\c��"��f����@����B�}]�����w�@����a��a���17| ;Kk�E
��,��{jnJC�\`O"K����Я��ǭTkH�vTRQ��j^��\�j��.k�ZzI��WNj�UnL2��B�w������F��ϸ�-�L�2�HT4)Ws�Zn_���W�L�0�Q�"jQ�?D��UT��l0Dʫ9]�f�k��m�k'���3
�6K�h�IPMe���qf�Ȑ�j�"jc�js��wg��
{���^�����%���xd����/��\�E��Hj���A�R�Ng���d�K�h�D6g�:��6�<2�b+e��Js�iw+��l�,ږ75�.���c�-�y�$���������k�M�F	�`�x�Բ,����$��6��6��q������ڥid�@�:��=Đ2�[o�q�.�.�:A��w���fH"��aC]z-"�(O2�$�N���h���s���
�(b��������kS�TwW�����Ҍ�kCjjr��n��V��!jdd �p����ѽ#&YՖ��ư�^�1h]�h��"�XXA5Y$>N+S�+r�fJL�	��d�Y�Iq��n�%p5O�����b=��.tۜ�M��j`0T��Jhn3XqQ$� tZ+o� �������wb��/��IІ���)����d�ٶf���H��^;���%�j1�9ͅ��ޙ��m��d��2P�8�t�y�Julڅ�		_�lf�5<JÅ�a�\�*�b~8��NN.L��ܨ\�p�4M��=u��.����Jp�Z6��JsFȜ��U��c��Y���aj����Y�5M�qp��%:B��VG�.dV�E��Q��M���(�k),6��WK��pO/e313�]����+�O��Û�c,S�ǎE�������1���,���{����궚��&�u�U��s���tء��a�H-�'xa���isϋ��U�B�ήͬ�.Y��;��J�T)*;�	��f��b�T�.�AZ��B�>��	�<A���UT��t�"�0ɛ�`����N����YӇ�C��	M��>s�4h�'v���F�s�~m�`�[F&I(�������]�q6��7��h���"��Z_),�}��gvZo�J�c.q����d�`x���F�TwތHa���d\�hk�ptC��u���y�����@�]d�NC!�i�B�����!Mi)�)�4���"ň4RJS��Ɣ�R#"�#RY�҈#�4��")�RĈ��"�1"����.vw�����{����s���̽�3w�w��e҆E`�kZ��ș��]m)�)�֢��-ʲ>.��Zk��S��c��D$�3�2�����k�Q"��V\��3��V�N�;c��{�b�ռH3����&��օ�XX��b��+�v�F�m�C��e���4T�4�(����2I���f�)��QM�M�.�4ˀԨ3G�9`���R�%�AX '�@�F���)Pދ��n1��Au�hF�\d���ɺv�Vӄ�g�'U�u���+��ւ�v��!�CR�(�Z��U7n$��6mq"Ȋ�`��4��'�D�{] ��|b[��x*�lւFz(O�V�h�AuIer��1���1�$�,��.&`�(��
���@0�� ���(`� c�(�@��MI����jeV�LRbI��AlN!PVv zUp1�Mc�g���K&P��Hy%�$�&t�j ��ڢB���()n衧Σ��2��$�����M�R�9a5G׈�L\;����8�0\��@u5�[=�ngES�=��'c���֪6m�,�:t.
εQ*�;m1WpL\ZR���0���9>l��2j�k˱������ђ-cq�`.���fX�7H"�L���v�VHk�{�r��m�����g����
i)���G�PZ!�&�*��p4]0���j�-�Z�R����Zv=�Idfݓ�X>X�m��wD�a��Sa��Ԓu抂��d���!��Kħ�=�q��p�����x���n��a�J����/4\LT�^k-\��u�\��dDG��?�-I� ��z�/*y�L[ѝ��(P�AI�*ԇ��,��vxH�z��,L�'J��_�I�r��G3��&o�J6��8T����w�%��$t���EȷŦ��h�&�ƈ�P�)�����YY7�99��}i?!��燗��(���x��u_0ed�ɝ,��de6�"L�^�/B���Z��28�Qk	��hAr�u!�7]s��j���V�-����"����09�\	��x��+��P���Z��W%_��Rzh�лaP�3�ib�00s� ��/7����Ot�9m��UM=�g�L[j/P�
���܁�㋝�Fu�Y��vb:h��a��SC5��tc�2�������?�TM��c"}�)���>�^�ܘ���%�U�F������ՆG+�-B�."� �(���s[���IŅ_�F'����2J&Ve�nn�����)3�^cq��\+7���%��u�E�B)�R���̹&i��9�ٗie�'Ҳ���h*Fa�l�+mH�q�(��9�עjkR�d�ʹ}=��_B����Z�>��FЬϟ���4��2���Y6�$!33�d��R���ZDj�Y��K��]�Qs�V�u�
�L��bxx��ԑMG�����T=���%)��>�`��Jj35f�������6u��Rsn[B�0�/�)����2<7O2i�0�s�!Nk�x�=+E�������L���܄�����fq���3�3r�����,9�����ɨ��9�������t�2B"��R�+���L/��ͬu��1��ˑ,!)s%I�VGJ�$�4EH��i�E���Tn��d��S��DNt����ҏ�ڔ�cZ�O�}z&S�գ+��Ӧ.+�Z�l�^T,M�˘�i"e�8j�-E��JCflFݐ1g�[a��Q�bZ�'�8|��a�]�?;�'>[�&��f\L$�bƋD��S�7�cu��§�:Qrտ-7vF=Q�b���Ѝ������A�~ZF���%��r� l-"2�;.L����H�FMJ�kHݎ{���'����"��d.�sGv���`!���������H�:�>@{��Y�U1��g�,�}RR�zEӉ��1��qzKq{ʚ/�Vm�E��D]1뢼��i�&I�P�l�$�\fU%�G�s #�qVoc��;J�����~��ZR��K��&$]��'�Ձ隈Nt�Cw�?��Y�d��@J!^֊����^Ћ�7/���g	�D$��~#s��=���ئnz��gQ���n���&�7m݊����`��0�8t��Qs������4�ziJ�T(�޻�>��Bq(k*&��ۧAF7 R��e�o�
�fK��P[7���ώ4�R����A�LlC1g���	Έ<��\\2�>&�nM��%��%.���WG  ��d�(�� }� P�����s-7@}�5��{��D*�b��>3j_�i10.{���#�,`��&Y�Z/HҒ�w[3����>���h1r�N.si�^.���i繉 t�����r�
�]���쩚&�T6
,��1�a��Fm��LAS?3c�G $����2pɺ��"�c�R@l%
DkX�� �Ze��`aT/�w��INei+�A�KK mk���ky��8!̅\�L%���2�P .�U�R}�h$���;8�b��)m����(����)�C��6�Ɏ�RH�Zɣ���p(�GҜ��1z����!��m�]�ȩ�5:w���	��"���1�$��0a�B��ϫ8��A�[1���eh7��jE�	���J�N���4���O��@RptFG;��ؘ�LP�z���h�*�������gI>���)�����P��Z`�Qїd4�NXT�٢�i���h��33g�YF`ڔ��KXm�XfJ�"*4�,�J,W��+��F�k�8R�s�W/��
l�sF��*F^��٘�"���4j%�8-fP%SXѵ%��&?�҃4p��*�hj�TE���qlf���TĂ�l�6�8bPQ� 7L�jlJl�<���9��VY.��*�jۍc�F�k� A9��QF�s�6R���ٲ$�(��6H*6����X�@��*�@R�h�� -4�1�FT?��27�
�e��!X_�Y��;a;���%:��@��͍SK�&AÏ�l$Gan�*��e�T#��j�d��
YJK�Vݦ)Q��+)�є��/֤V��j�	K0u�\�L��Hm��]��zʜ���R�N�QkkZ5c�ZMME�Rac�iF0��D��m�>�=�4֧6f���
lY�m� m�&kc���̢u�,2��u��by�q>�H!�,�Ӓ�Z~$�]�df�.�%]W9L]R`���c3��F�&��
���C�\����7�ɤI�ʄh���I:BX�e�l8�jI��[P����B���[�|J6�$%�hpeI
7��	C1͍��u(6,sf��җT3�[5$Lt���ӈS��W�Qg�B�ɟ`51M�`����/�ӒxfŸ���h8�
e��oH�p�=�f��9��V^3lj��.�6��N�T`q,��U�A�p������U_�(�4��{��Ȭm��j*�>���;�4J~F��oʐ�b�],/lj-
��@ra�5J]VuB�\��UwVr���������P����ڑ��nR�q0!zi`΄�Q�MD�h�9�~{�&� VG9���ܨ�z�|ܘd�f�c�`jz�
evAR�&'C1bOѨ�|21���9��R�A%���l��#�EJ�d��0����Y�b�������p��6�i�W&�E�0iI�(�kii���Zz����5�c���6�Ffhh�;+L�B��f�`KY)H�w���Bؔ���t�u;s���PUơO3EE�-0082��G�"�m��(�C�h�&&��D�'zl6d���|.L�m�7�d�z�@>��3�V)`$��4aɱSa#��v�Z�(���laVN:��Dv[�1*Qx�J�;i�%�T��,&�0#%qeZ������
mVt�X�2���R[I��ol�(fLEK7뵜�:E�����ȲL�4�6Y�T���`ȯ2֎g�	�8&9���5�$0��tt�5
���9�$���F�nd�P��𢆇�i��^xs�D��T�%g�W;4/*������ڂ�tLO1Ԫ@&�X�%,M��)<�2�d�W��S	�����f)e��a{�B�X��Q�[���W���	f�A=��>����Q�*SmIfC�������3��AVajy��]X������̎�����^ZI#x C9Q�+�'��Q�%�3��h��5�dNŌM��.��U�q�9_� ��)ĵ%�̱F�a��HY� ��@�`S�vzy���dA���@_��3G����z�]�P��Fi�#�Z��U�LRr�p�jq�\�=��*@��F�*�#M
��ڳ�6=�>�������[��X�,�Qr�|4�n�)��@/n��A�e$+p~����2P9.� 
y�\^k�Ͳ�q�a�R1OuP� R[>�>�V��9O�F��h��UU���O�8��Zh�V����@0��|�����|��]L��':�خ�]<P�@MI�NfUgX�@�E>�ĭ��o�Ԥ��wMO��\(� �d�
��� � �@1PC6zGL��`��`�' IQH�&�id)1g�
13S����32�b%�@mnKC�,Y���<�0lF9tŋ�ED:� ��CL6h�Ue�G�y�)������!Xw���:�aF�r��Ԏ�fX��Uh S���E�����D	���՜:q,[=~V��U�tzcZX	!*"'���H��TO$����!�R�@1�8R�U>c�j�0k����d��М6�8?T)����haz�9	4Uز��	���2"\�,m.7��V����ݛr���j��(U`�L������;��r!���&�J�#,������,Ub�Hns�C����Z��E��s��{o��v�u���(K�m��e��b(��)��
�q��Kn�5�.�/�2���s��܎z~��f��'�|	�Q��i��/\MV�]B�@����_�f�N1kz��<.op	�������?T�<���Γ��7r������ǘX~��b��)��u[y?UJ��v��)�z��IyZ�|��3o���[.>�c����O�W�?���W�g/Y�'��)~�J=���?\�����1VQt^��y�\y�3���О5}_wq�SS\�H�C��.�q��S�Wu'�-?��&<y��f�2>&_{�S��iO*Tv��޴���G
��=|$|�Q)O��!yף�6�n���,����Wr����l�P�Sٯe�.�S>�: =q�,M�le�B��{?JaR>U�/`��;�EnǢ������������;�B�ď)�vg���&%|�Trv�w��R���ݚ^�?��8��X~m����M��?�(����z_�x'.x�pb�d�eu�"��`ZGC0F���, ������>e��}�}�b��O�-�h���Uf��IهĨ.|���W�݆������>�e���Q��D�5���Yh�\xw5�ZV׆�Ύ3,�}ܥ�g�`>?/�w?�{��&�ɏ_�nD���%��^u���G���`�l���⭡�5S�7���w��+�4`��n��8�L8�Rn�"㖆ѓ]�_X�A�񅃴q������WY[M̪g��������&Nٯ�$�+O}����OF>hIy�{*����N+����2�1�!��{5(A���c���c������ʜ������Ļ�;_[�UE�|�TY<�`��|�$)��Q�'?��[w�<7���pH ?��1O���t�%�8���L�7�~h4��1���ˉ_�r�C64�^�����>w���љ^�p�������1�� ϡ.�����c�����\��Оʣ��/۰�-�KO<Z�>s.�	����c����m.�")�"�tV��z�d=�v��r�,%.;�������"����E��@�v54�^SG����弮��Wb����nÛ����������*Qvl�D�H|t�#�s:����oM[G-9� ?{����xp\4}D��m���^U�t�]��d�++�vK�W��GƉRj��[b���FU�u�R����u�q��_�sb������>�Ozb_���?ڎ>�4�1l���c	�����RT���}L�/&q��d����gh|6��ݰ���/G�:�'���
㱒�=~n��­���g�z�>[1q��ډ�Z:�٧��/������/(,5}�q�����kK���l3bc��Y��=��[Q�/��'�//Rk��н���	�+n�o|�,��9�|%9�jRɓôs�ܞQ$O<�f�%����L������d�h�v�lo�����g��_K��V�6���ϕ?Ŕ������"K?�%��}ף��}�f��S�VagP�U��V dM ���ޗ��!vP�=�;*L19u%�" ���m�)�,�Y�C��V�n��l��A�Fa��3�~��#��7���#%�īe @����ۤ3�C� ����Ϸ�:�� ���'�c�*�9I`\^z�G��\7��4�c�a 9TCX�'`�R�x��w�ی�����_v��y�͋��(uM�� �f���&jۇ���yn" �w}���ʾ��\X9,nwV���f�傴��r��V[�t���G��)(-<�S��(�����}Ms�� �SF�����P�%�$�O�M�A��:
)�`���a�mkY,��iѭTyQn%�:|P^�γ���\,�ˁ�9G����X����:����K��2N�	��rچ7���-�&zi���SAk��
�@f�������Ơ�#[���HK����|�����yg�˛gJ7jӖ�7��<��R\��u?��[߿a0br���Y�~tK�(ϒ�L���Z�6�t�.�<�.�=��'��|�G��Ւ�k���	EY��>k���7}���ͽnʒ�ڎj�hl�5�h�0?��t�W������a��uy[�7������lEϮ��ϝ�^�����Xf��r�,>Bx.�����srX��i��!�><�������GM�:��T+�b�~GK^������r^�܆��&��9�7�u�_M^�R5���s��9�3L�8_Xu�����3gr�b���uK�ڻDH�����7���=�������^��3����އ����V�)]G�H�!Ό��9�������FM���6ړ;]Wbg���4Imh�D0��C2�j/s�֐�u[�O��B�aG3Ǎ�*�R7�-ŵ���K(�Jdz����I+��gF�u��,�����?�ޢ���KB�M��y��t��8�z�PHQW0M�>��e}""9g���0[�p�:��.dIv�f-=�k�)��z"��Xҗ��Y�Q�'s'�{F�eɭɺ���eWK����놄�E��5z�&C�b��O���f8��x����}����cDmv��.��>�)^F<�������o�g����B�e��S7��>�Z����믠�9�������E����G��a�1�����DI"���!¢���5{~�ۯFk7���8^S�S9�q�%O�c�ߍ�hK��ua@'���xEmE��TS��zH��ҟ�碅�i�T����¥���'��3����yKg<;������i<�5\�}:��{H��؎����-�B}艊��o�?�fMv\i:Zp9Q���'
�${Pz��������L?z��'�UYN�i�·f$1�5]�k�1GM�R��m8Z.��$��XW����;��Mo���U�)�ę5�Ҟ�3k�U���mz�8������#��-s�?Q�ċ"�.4���Xħ�^���6=�;���|��+�����U�m���o.�⭕����Y��ʉ"��؟��g����e�o��pK�͇���XozZ+�W����M_5X�g��j޹ѷ@�[���ז���N݁i�ў'��]�N����P�����]��d����e!�f�`୐��ǦJ�i��km峮�l�'�엨5��j�8#���o�W%�)�?.}~&+�Ο���I�e���#��ϊ���q*جʓ�g4�C9���
�����,�k�����k�.w��y��6q��haލ�2�|�&`��ҿtfS�'�M��rfw��B���;J�t�gÏ��bゴ�q�M.{��޽�]�z?�ӻt��}��= ��s��������䇾W���y{Ӥ4d�Q����D����k�dG���R�������3�s�]|'�{�iB�ueJf�LP�~[00Χ�\~zj�[�q)tbа��lBގ��b�P�w���D,gxVoup��y�%F����.u�C�!�����TGF����OWe���'�����|��{��M�&�C'��Gp[�RF<u�~����\��	�K����K_�۔u���+	�c7Wl6�ص��E�q�䡘u�D�A�\7����g\�^T�<��[�c���cɜ}��c�a�
e�Y}?wp.�+�ϳ�-�F���.g��W����d�z��n,�]ȊK.{;�K�����%�+�ǩ���a��������mgp�w"�w|��A��^o]�~�7�o��\k⑟l��~�볡�~�����_N3�^��tdUu�G䯞���Mo��oK1����p~#��t��.\_<��.rB�v��k^�l�xS ��-c�d3}��,K����}����ˑvCcq~�3�f�mF{v�Fr-�*�>=�F� ��МJ�0�&����5@$��xe>��~�h]�鹜���~������+�wc�����m;�U�0��{�u#l@�X�(vT���q;��Y�6��B.p�H��Χ��?˧�܅�wB�':?^]����B�y��	��W�ٞ��p�b����1�V����l��D��@��.����� �,�`4,��O�gNd �ml��G<�N�=����a![9W��Al������@&�8�~������Pݬ�D*2Q�?N������0�ʢ���gvV��r���_��XS>�W���3��ͮ�/��8���~�i�-�e�F�-N����:4�!�=ן�[�3�=^��NK�����^92����O(�_}�&����w�G��������D�O���1߿p��v���[�~~b��S�p���tg�C�6��]ϕ݉y�ϒ�o��{�/����`�g�����q}[,��'�߄=Z�Zs�V[��y�����G�Ǖ�=q�h�Z����Y�5���/�~t/H((?
�)��:/��]�Z4$�Y�Oz������s���:��Q!���uVټ�s���ݯ�ʦ����|V��*[��<�Yo��?qa8m�����J�?����BoE�P�s�#{���P�����s֭�9�;�4�Ç�R��qU䕲�\�w*���w�y��e����d,���x��֟���ލA��2�\G[�[�p�vrY�.�xR�<Wگ��i��g��d��7yT���e�=*w���yw̖�X�1r�����p�|[�a�x:�;���~��ls���<����t��6f���|����pw������ʘ�?^+�{��s�/���s����XZ��Z������U�K�7����oo���Y���_�粚ӿ�!����uWr����ؿ����5�*��>v����s������8���S�V�s
L�1 m�n{|��k \>[�x���a��=|���_^�����_"��(>t�"m=�s=�� ����;�~��/�� ����_����&b� ΧX�����=~ x7��( ��`���®�?�r�� �}<�8*k���Ƒ�/��4<;>��z`�$�� ������'�#��I�Hu�QȠ��
屃��m�b9A\oR ��'��ap�%p�q���� T���=`�ˀ�Lb(x8�k��>`�8@�;.�.7������/�� �]n��64��AB��T ��Fo����; U��[�H���) `��y�K�*�� � .þ^������wׯ���HLo+00��iK ��Y��߰��ۈ���������:��2yI���6сp�̒��Q(��Ѱ[kH�W
~���!�bx�(8wO�
�����p�S|�Hd2Cfx�	>�d��IGa�4w"�E"R�	d?4��"�PdE 1�$<݃L��c}��Dw��O��H�H�E R�qd:d�۝@�u�S|ݠ6"t� B{<��G�t��/�H�xx�{���X��;�荂죰P=	٧�Qd���@C��T72�N&�X��;�A�r�x�"1���;���� x9��P8�����
�EG����Cv�D�Bf@z/�O�Ob  ^H����(��A�A�?�+��@H4W2��%]�xoW"��W<T�'��d�G�u!�)nDO*��r'B��$?��@�!;��|G@|�x�K��@��B$�����.�$Gf���8�'⼠zGb��^N�nx��+����I�! }W�=G����^.O
��%�ɞ�� )0h~]�x:�	�����x��ÐdO��;Γ����\�yC�p��X�_�@�tI7?ŋI�|�x��Z���H��B�{�~?$�������R�px
���,��������C�Ƌ������x��nWw<��B`<�p���x?��������/�T4��内��!#�� {��"��A|8��+{H���;��I��{Q8h�<��G��18���b�]����_�E���	o$G�ʼ�8�����'Է'�3Ý�����04�?"Ճ@��H>Ԏ��v%�)ph��<dZ;θB�|]qP,�148d���]�H�#<�~n2�It���g,�t�| :ǐ���1X�>����c�`=�qDGAc��a���X�������C!��#bih"��!P�P�_,	�1Og���$O�,�
'�N�X�b*���Hj�_W,T�9��#��y� (��s�R|�d�G���6��X���-���lA�$F C1N�r��4��#R�إ�����Cq
���'�χr�3^ܠu�p�/hmA�Hdo�@s!_�;	�'�i�������T'/h=S�9��	Zd��Է�� 
�ZOd:䋟ɹ�	�؀�3�-�$�ޡu��;g(R�9��G(��I���;���v�b;\=��?xo7���: R��< فl@�
��Hs�Dz�PP�q��}�dg���(�����gc|�;h]��w�^�C�Q|��h7a0;A�58�a�����]��v�JJ�q(~WdR�C�۶�&Ɔ�%Ƅ�'�q(.tˁ���1!!��
���o=�/dˁ}[�ҽ[�������5fǆ�ĸȶ@p0Z$J�*:�#�$�pHЁ}��{�����
�vp�08!2���b��}�YD�N.�aS�>���(�m(%ݻm{�~� ^�&ƈ#cwB�v	�wm���+>�w3n�&vBĖ�	�y��v�|��	��qa����=[��q��6�+�Ȓ�o�ǉ������Xi_x r[�T����r�2�	��	X����o#��}��$�����;ց}��|�"��!]A���-��m	�|^�p#=v���!�k%H�'��r�
�d ��v.�"P @�[�������u�+Ћ�?��ן�v���߯������<cBY?@ׯ��A��<���6 �x3@��s/ ���q߀������`��صũ� ��p��&C����]��M����������a�� !Z�{�� `3b�׃�<w@ ��vJ��0��>_>���3	v��@�Á�oȞؽ����=[}c�[�:��> *��g��a@��v�}�vq}�?�7����&F�{P��E�>) zO�Ƅ((����n$�sy�;����\c�A[Dn���Y Z�	�Fp0�HM���r9.�!χCXi�NB���	Q���������):��`c���1!&4��B������y(N�#1&d[�t��Ę��m��?�� �t/���o�X��?�G����B�uc�~@|$_���P�rN��q�ם�q;��)>�_�k�w�~�C����v0Z�� � � ����=�`z> 8e��|].��T�E����8�+ew#̩�4r��j�R[ּ����:�z�FΞ�m,��{��=�+��U���W�t���ݮ�^��Y��ҟ���\������U�.;�ln٧���t������z���*��/����se�~��ZV��k矍��~��������V�������������W���9�&����� ����k���:7]`e��;�汪�=�Nz}����8wg������g�[�x}���Ⲭ��� ��ձ�[ދ����ubu݊����p��#���7�? Z]ZgTREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    >�
     S          +         �                   F�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       R�}�OCHK    ݾ           +        _Netcdf4Dimid                �&�, dimension                         ��	            �:fOHDR 4                                                  ��     _          +         �                   h�
                      ������������������������    $�     W           ��     R                       s�S�BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    ��
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ٤z�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �O            ۡ            ɠ            ��            ��            �	            (�b4OCHK    %�           +        _Netcdf4Dimid                ��V�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^l}	�V���.��̕�ۭ�<�#��K��K%Q�"�DJ�9�*e(2e�pQ�2�ri���7�H��y��ֹ������w��}��gﵞ�Yk���'+צT#�~S�s�Ҷ�Łl��U��7>Q�RߔȪ/ؘ�R/�y>�]KR���g�^b�҅�������N���)5T����Ҕ��վ"}�ҷً.l6Ϻ�7��{J��}���NH�bV���i�V��Z���G�%<>�Iߩz=����ds��YX��GJ?��=��R����viz>a�nl���11{���O钔�Ȫ5��:�SV�V��tZJo���qi�^h���E�	<��R�G�J�)d�WlTk����z���&o�������������sj���*�;��B�1���)��v]U/��)m�^\���������lߜҏ����Rj�띣�L��ً�j���>"��^I�l��U�7�"����M}ֆib��k�csDJC���<.M�	��Um�.Q{A:F/>�1���ޕǬs��n���"��	g
�|���H7�t8�_sJQ0�Y�g^e�l'�]<> ���.<��IT�4�V��f�ɗ|�C���@�����U���I�YmL�ʞ�߬\������p�#U��.ʮ��X�v�tgJ{d/J��Ҿz�s$�os�+�3���]`�������0B�ɼ�Ai��xߠ��\�}<-��e;�R���!��|��U-�}b���$��)����Q�UU��!1��g!��w������y���/���o
���p���9�g��"��O��R�>Ϊ}Ԛ����_�ptskf��:a�Pog�U3�x�H�4�:߸�p��t�M��"�̪����GiV�cc�|�������i������t����Dt�Q����xr��Z6����?��������w�;����.���3Þ͌�H��?�OY/���~�����LS����W���믧�P��Ji��R�ۙ}ܖ�,{��S�,{��ڛ��-�CYv���/L���<�^`s���������N�p���fj-���o��;ؾ݉��4q>p-�ϵ��A��>릍ώ<��q$��Drý���a/v��`��G�_�e�������o��K0�	I>���G���D9^v�:^�TO�}�Z� ܥI>��n�_,����~��75��wg��i�uC���Η2�����?�2xs�|W�uP��;��C<�$���`v�4^OI��"?����${q,�S���B��K�����B)���'�;ۏp��i���=���?J���`�a��_:��P�z?4��B8�=62�`z%uJ57���	�z�������e�}�!�՝ͽ��t���@9��Df�z�{�mf�.�����Q%����/���7�<�cQ���3��M?��!�#Ƨ'C�Oe�q��I�;̅��AJ�����{,�7%k�N��(����Z��?������c���"Ŀ�U�u7��y-��/v�����8���e��kԚ��O~�?B;��G���ޙ����4�g8�H6g��Zm��l��5c�4׷�=��m<N!"=�h���ώC�$�[W��a.�ω��$9�HpH�O3��U}5���7����80��w��ˮ���az�|���1q�_������'���%4�����_n%^��Q5@����rB�S敵����5I�O 3�����*ΒO��x�TE��=�t��@lW�ӱ���ߗt�El\�
���i�)��lnl��#=�*���L4!�18(+_�7���3�K1�3
�^;U�1Y�^��cw{ $�M4��S�]]�a0��U�"�_���-~+B�*v&�]�\���[����J��$֠�[��ɔ��-)n�.�|��}B�&������] 
��l6�^���1?��W������_)H�/�����y��[4t��,��G`���|	<~#����`>��XZ�v�:��3+1Z��)�V<f�;S�&�h?�%�����}��� n`Ku6�1i����|���1����M��/��햲7h�ׯ����cD#P�O<0C��/��h�v�gsê�s�Y�I�<�\�i�Z]axmxw��;���?A���J�zUO��7��1��/�u�������$f�x��M�Ʃ���,7�P����l�@`R�=�����Y�r��`6/��?:	���A�g�)�q:�.���On���3+�*~�Vu�
00�̊t�䲵��L�|����j���y)�& <y>uS�>�b��c��ˌ�J�?��B�h>�)b��9������������<֎��?N��d��kܰ��S.v�'��#�jxG����c��=��[�!�����ah C7U$�뒇�'n��JΧ�����DÅ���o��X�"�&�x�R݅nE���1b1{�Lyu����>�C��?��%����`�G#䬿50XD�?	�}�ǣ"��}e0<IcS�v1��o��T$Zխ�!��OBG0�F����v����������A������|5ghJ��� �nI9�,k80�=����C8��*x~��y>'��_Ԍ����O�{X��xGr��z����g���/��'����M�_�ˆ;_H���ԉb.����)�A��q�	����^��X�^��b�t��q�O�l!x%�?��՗-������]H���ޚ10��o��?5O�Pk>.\�VϺ��B|�3�l�OW����V���|����<a���[
�7ع ��{���r��k��+����h���EV�7��d���1e(v[�����[,qa�����R_�������v�!������ƫ��Nl��4���mr`����@�OYy����Y��b�D���y�	/�I�YY�	�i����-�Xi�2� }ae��Cf@WJ˼꟰��`v�S=��~����������t��~�܅	|&S}��ބ��-�$��I1W�y#a�$����X�6���א[����~����zඳ�ՠ���g�&��UiQ�Lvu j��-t�h��
|ZK��r����~Hq�^v�!����mv>�M����,�m������ͮ�XBB�9�#�^2k�J]Wm
hI}���鋉̗�d5������E/3Ñ�OF���Ŧ���)��K��/��B�&ӫ�`�WFp��Nes�:_I3���:���0��w���&������.��+��x��2�Ws�iЛ(f�!ԇ H����s�'ow��OC�L����gV���X\H��E|�C�TF�'�'���oW���|��SC���<� =�BOH6-�'�X:����Q����F���7�/�R���`t��D(ei,�����	��{Ᵽ��*!�l��r���ZUu<_}��Xk���9~k|�Nq�)|������]E�wvW���W?�-������W�����gѱ��24����k��@�M�{?����11�$O�N=Ѐ���c!K�'Y�l��P�$�,�)�~�|Kܭ�^{��4�%�J��������J��P ���~��5Y����;����C�\�X"b����D���\(����Y@�w_�~����q�h//z|]��>���QnW��m٪��~+�(?&���9υ���+y��a>Hj`�Bϋ,S�|����W��	�>q"�HU?"�
����K��h���F�7ԅ���?�5Az���vs���W)�o��3�7m\��B����/<i�2 3�����6�������W�W�h�����A�����ggz�z��Xh��i
Ӟ� ��J��L,��L�@�Y��>L��#��L�i��:��l2W��I�W���4��*�c\��*����5�}�2���hS	���G�/���9�=C���2���Ɵ��&׀����e��;�1��'�
H�}��9�m����x�L�8~Ӿ{����.3ZL�zx�S��|\��3R>��3~��(���}������� �FCE��0�i��}������g� �N�^����u2��=ޚ$��f�K~����D	�C�F��4�O�V6�F�����D��Z����I�h(GY��L�5�����0 #�����i�Ϝ�f<N�up�Wv|����X.�����H�@�TC�5O'�m|���0T���G�œ�8���B}�]��T��2<ʹ�GX�|���I�Q�<�D�ra�Xb���m�<̝&"�.��j�Uc�{H�[��ߌj����s�z �~���&����n��˱�,S-q��Y�]l���.P�΁�g�8AS;�68IQ�YB�KS�g�~�0����h���	��A��c�۫�]q����C\�`���e������܄��Ha��X7�����]��h�y���_���������x�Aq��_�0��������7�X��$��&��G���h���3���@��j�/>s�3�T%���.�>� ��߼���e�+A�a����^:�z?����x;&�D�gji%�]3����k�S��8 �d�����=a<iZǤ.�y��4������(�S��`��7�����@D�OC}�
ʽ���ÆZ������D�#<�yF��b��}�?��<���%�������7�77��JqP~�}=�z���wU]&��_U˅1��J���z�nuur����6i�io��$	�Bş/�2u����'ma��52(b�C��L��7�%��y���q���3k`���[�a��z��"������xkW%�w=T]�2��1�PeTw{X�W|T��wg������.��ҧ��-�-�v���d�C|�j�M%�o�k���<C!�����+8��T��ow��O�= _�����|��K�������#����y�0�W��#gI������&ϏZ���<�@�2tB|��~4��y2v%�T�!M�<�N"z��}��Վ�O���w:,��~$$�#~������N��)Q�M�V�xޔ36�+��jNL,�_�����њϧs�I�7u $~qi2H�oㆰ�>����V�0`i�)$�_��������g�l�wt+�x �� �o�*����`�C�[�WJk$P�{� ��&F8�����w_���N�oS��0��ޚ�����r|o�4�M�?vMw~k��������#�(Q^����i=�>D��r�M�� ���?���=�_�����<D>Z�_$Th�(|��FJ��K�:~r�Lm���?C+ăFT%n?��s������N�Vh!�9��h�vQ�ӯ���^��͈��:���'���l��L��`��팰�4��<>0��i����1��8�����E��4F:>�Nf���NMtB����������K>]����j�=-�_жk�ߒ��9���g�le������n�d"�0�j��Bӏ����ST�Lw��B�k���n���<nfxi��bzm��;��������+=uDZM��;��/kZ��]__&�{��� �{?/U���<��x����?��w��7�s��=W�������u���7|��)�����r����I��1���1���ק�����s~�r���?�0����v盯D����ī���7���xmaͧ�=��}�(]��~���ѪK<��e�P�[���;������m�E����?V�n�.��|{Z�\!>�û��1uf�`b<��۟;�X�����*�?K���������lK��.�IO���	�/�������jT�PKV�D�|�(G��,�\��:��f�֘�!��p=�Y��;����~���������������<�5����\�Qh���aZ?���L�H�J������鏡�ԅ�lR*h�ǧO(�}��o��e�Fc�|=Z�i�L���=\��������<��������:��K鮎l�~�xc�;�eS�Q��Z����Ǘj�O��Oخ����WK��?�B�y�0�
�P����r���7hj+�#ĉ�$�!��|������4��H�׃5�����7˗Ygʿt�.��w�o��!yƄ':��,G�|�|Y���m�D2�5W|$��\O=��n����w;䊌�._��U���Q�m3��n/3t��<cH�����Y�k=�1Z7Z'����<�q��`i���t�K}�:���|�~�,'���/­-0��v���Sǯ��l/}\�g��_8;_����N�'M�``���BP�G��nG��
�f]��A���Nr^��&�M�R�7z���"f���k������#�OEד�	��t~� (�%���5_���z��+������'�Y�|��Y�׫n�z�$�x�{M�_�U>�y�I��F��|W�0OK�~����#�?�(�僝��=���ĝ��?��ǣ�/��w�)P����q8������H���G&����Èh[.����������A�����S����?�rǿ1�_�y~�Y-|ܒG8��_��������3S}����ňߙ�����zӮ�
�D}�N"1ڝ�ӊ?L-�����b�5������^X��L�� �ŀ���U\O\�w�e��G��\k��iSlx<�������O�Y����PoŶ��9�(��KT=��Ŕ�����˪��$o��⪌��[��:q����6���0�n����jg_O���Ҫu;�b�)�{�����~�o\X���7H$��x�0���
�

33zȓ��8�z4S���ɟ�g�w\2���<^��5mG���x��c�{���o��r3��}��%������F�4It����k%�X��n<��3�R���^��/�	|�\���������/��	/ދ���m�/$�wIw��<N
�9K��n���T�����f�'��԰W�0�9����MNtf��a_�r
_n�?�*��̢.�ZK�r�3��ex̟���F�a�ʹ������m��U���4AU,�P&�1�x"]߿m����?���n����;.�睄�����S��m�e7
��O�sS})���G��c�@��G
�m�E6��-B���R"��Nl�?|`�g�E@��Ъ=Q)�~*R[\F@��k����`���#�.�9?�'�+�"�c��4t�ԟ/��*��+�����X������l�g6�`�j�WeZ'�����m���)mqG�e*�_�(� ?(�anq���S�^�!R7:`���L�#�а���0���b�Xx�ٍ�<��d�|�<|;�ޜ��W�nc�|.~?�q�/L&� ���=ſ����Ky����<���?A�hdh%�?dv���i��ZK_�m�?M�����n�������O�8§Ov��O�������s<�@Y�"ô�&��h�?_���m�F��\U����wb�/1C�D�w�����٨���A��-vU�(�	Ph�˛҆:_��(n4�� E�$�Sl�S����c4V̝��r>������%=���Z����"�K+����;�	�хPb<�t����P�/����&<90���^��l�_E�����������c�zB��U5��]9�'$w���u�Rψ|��U��T�ꉭ[U��"@~V�zz<s�*�!K�?��OU >���|X����B��s�n�l_f����Q��P� ~�@��&6���袮��J|������$.��?ǪU���-��s|����a��G�G��`pI�W��c�
4���?����a��C���/`2!��H�
s����7&���� c�z��=�@���ă��ևh���f�||9G[��x{���¬K�o�Ӭ���<�'}�+O�w⍎H�O����`f�goKe�CT��'Nt>�������fha��t/�G��B=��"6_{��?1-���3截�&��/�[�xl�M���C���/��m�����'�������dD��G�ln�!�oӓ�τ/_�^��c|�V��ۃ�MM���R����N4�ߋCoM��d�U�!��3ZZ���RfP>�R�{5R�睎�����T�
T�����hs9����J�:��x��xj�f�Fr�Gf�t���+�{�}"�ݥ��<�����rފ����0�$�p`�~��dh_�[&�&j�^T{�mB�߷�^��^�D�a�;��03��<�6�|���|��1Ŧ��V+�f�"���W��li�����,1%�gV���ݥ�|��+����/Q�<mr���l�06���@l<���>�'=�F�����/`ˉ�����=��c����n��T}~����� ��]���5��cbG1L��_v\��DD\��^�g��ⱑj��|>o�?b��9eyX���O�ބ/��q�24D�_.�3� � �"=��%��jq}&q��3`�8��1�C��o�?]��k��q��T�o�^&z�D��x7��4Ų���1��"s�����`\̟��0��|6���|��9o4��|���[`h�����y�n-.��g�FjH�al\��%��h�Ƿl~u�-��pl�"�	Nd�R�̼���u���l�x��}��UFۧb�������#f���s��vًdQ�ȯJ�%N(S�~Fܸ���2��C�
�&E����f�{6,��_EK/]��c~�7%?�P���HD�^ۊ6����y�>(7��FQ�joO�����V̞�c|3���������A��:�b��1c-$6JR����7��h�s��	����4�8b"�\��GE�/�7�V5��q��>��a ނ���%�jO�@Ȧa	��~8�H�'��-�/=7#����d������r��|$�j�X>��}�t�e1�5���-�?95���ޱ���3�a���YK���x������91?�E���Y��d����~w`�j+N�)ޑ͏��D�Ϊ��}�k��aޭj��[r|l����z���b=rx�Q���c#�?�e_O��3;���d��6��7�s-{�\o�^�?P��lة'�k���;u2��:q	����A,�K��Q�ϻe�h�W��_�A��Aߞ��T��7���4��v�,���8�ۑ�h���.��f�Q =��X6�.�-b�_9>�$���r�Wd�]"�W�� >�w����iLW�������,��'K[t��k�ʔ-�{�n�g;-f�[���ǣ]`O�%p��/|��������[�������mK�RH��C��*1�nA��P��/���l.�'>��'<���6a�Cx}���s�x^�����If��涱ڵ��e�O鯩���5U~��Z�A�)~_�=���f����V�0XQU���|�����!�t���`3'f���b�����86��|G��3�h I�Kr�Һ������ک�~�{�*&�q}pV֝8����c�Oݨ5�}���_m������_�	�[���~o�.!$_�v!�.�2��a���������
௧�ؑ_��{7��|/3����0����p��d��ĎAj����'JJ���E���[��V��FHВ�z��(�����D2�_���-_�ja���޲��,;~��CX����?]���*����p�P7_�������e�~G�XQx��:{U��Y�K��|?�z����/O��n	��|���I���h��o]���N8��h��o`�c��D��EK�8;:fx@0VJ����47����q�	�t��X����ܒ��� f�K�7j-Snvu_o��֏|�<6<1��������M]?=������«�j�@X�L��>⻈/zh~�^hH�-�]�>��l���N��0���/�֠!�_N�t=�{qZ�F�^�X�	�j��	_�� G&�O}����}�wbr���N��A��ݬ���d�2�_���٥[ɟd��s`����ϊ�/��l`,�2Z������B2�����m�;�!C"�&�W��J�0��q�چ��y\[�/ -����p�)l��G�?��1п*l~H�ǹ-la�ߕ�:.5F%跅��6�ut��Ǧ���Ș(�F!�X	N�,����u�=���4���E0��߂���ߟ
?�7����jñpm�YM 4Op K_��l���%�1p���n�K �V�Y5~xS0�e��i�3{=G�g����f|H
Ő�m�4�2Fm�֑��(��#ޓ�i����.�l��;��[8P��-l,���I���J���a���}A�w~��Đ�G{|�#<}��;��<�@-=�H��W�v�7آ`k����&���������l�vm�c`_�;b�Iz.�~���j��g�`��K-��ŉe��ƃ��g�����u&��.�}f�k�B|-q��!��m��Ad�$��塧��	f�Ks��$��c�ȵj�d�f�����HU�x��������)����=&�Ϧ�`iW��3�M���W���#aZk�?��yy�ot���+q�x�m�j�����E������.mPI���������^����-�/�8��D���`_�v5����Иy������Mju����jCc��6MTз^l|���Ȭ�ja8#[�=Q�v�(�����8J�v���J�G��_T[x[3�Q|�8x�8�j��OI�oj@i
Z���x�+�}��B���?_���/�cGa�����s�{ ����|a[�[7_�?9�w�U�����.m�����c�e
ׂFK������B"�[�þ��E��r����:a��%)�m�1����x��*.�a~��k�y|��@}�&A�s[�'�����A�'7�����)D`��L,��
�߾�J�͝�>ŏsB�����-$=���#»�ټz��E��3�����M�enU�V�"��E��g��=`5MU'�p�"\s������:o	ca��Nߜ��"�8��B67�_SE��8E�9|��fP�����w\f{X8�S�e)����}s��|���ȿ�S��vh<�>��0�D�O��^Z�&��=Z�vG	� � ��Ke�8�PF|������Gݰe�#��SU�g���+�͵�����}���kC���>�����Rc�%<^���u�*L��!S°W��\=~�v��~�UQ\K����6q"��}��/ޔ}J�G�:�Z��F�����:�����s�Gj�#�/�v`ޕ��c#��U�����&�m�[X����cӧ�����a��&��+��Ǜ�SS��{��'�*��6�ɶz��3�����߆_���6�V?��¦���_�UQ��H�?���<���l�
�����lB�������.�D�/?������;"�g����~D�R�y�6��r��D��@|�_��������L0?��7��F g4��U���2�6��?`��us������n_ҷ���񑙿��u�b#g1��v���J�������H -0�e����N�oH���<�}���#�2����[��_���1���o�����s3\Êa(�����q������/FCa�f/O��L�fe�bƈ)2�R����u�y7_��$��{�'r���`��4�j�)��|���!$�2���=0���*M#U��U�R?�h�ǋ
Xuvǖ�� ~�ց�m���7��Ʊu��5�?`��@�)(�Z�����9�?a�'Yq�l���T��gy~�o?o���m<��n[ր8�H���f�'����#��I�T����F���2�o׻�!�ք����Ⓝ��e2~�nQ��C���m`9���ց�6�E n�	|*Z),}];����<�o0�� �@a�ni�B�7�Jc�Cx����
)[���)̗�ر�o�����#��2�JtXk��)6�/$�l� .��"�n�E2b�پ�"7��j0�`\�/��+2��Ϻ}��������,"B��$CI������R�x��h4�O�|���������GB�g��Lj:(7L�.����|��b���V�p䧒��������Q����o#�,Uh�O��`�ot-�qs�}3;�ů��%�?����<V��ɶu�~촱�(�Y�p��,��4T�W���<�@�CN,��e��xi2��vU�g�L����
���g�/���������H$�A9��E��Z���T��o�f�"�o�ې��(x��;"G�b�Չǣr���\�mi�*����#��wV�����~���^%��e�a}�F�'$D=L( ��#��?���0����3ƈ���z��;�����F,�*�[o��	��C��GKك)�YjFcM4�U�w��'H<3}[:p��w�'�M����� �JJ���������fB���/���~[�rbe��w2!2ѷ��=&MQ�Z/wL�AZ��2���4��%�/]�e�/D�*������i,�JO�H��-tG3Zo�o2����?M]��[<���s���?%�;��V�����{&丫<��\��7��fz�
;;k|^wXi���~��r���v��=�e��7��4��[�R{���l�0���ˆ.k�U`�P(~<7Uո7����6�~��旆�l@��=��4�=q2�> �2��i���D��{��X��r:��zc/��"	��<>X,�_��DZ*�Z���@saM+Q���s$lNO��0��?o;������v�0;
�3||[ɿ��J�o~��/ӵ��L�73C0��4�p�OM�i>
t���^n��Om<�1�3��-U��KHn�wW���#�C<z?�W�����4��O 0�G��D^'�PZ���e����N�V�������u�/5G�[;���p/�#���?6�P�^���>��-y���l�|=���@���_���X��Y�uыi��P�e�
ߧ���,���[��h��ڻ~k��M-��8��q��O�}���?��-��c��/�4p�r��_�;���e�G��=�
r�%��n,�>7ݫ��U�� �i�O�9[B�c��"	ݹ9CVơ��Y,������z����N��T3��,�����l�{�d�Ez�P����G�ڀFV�����G�k珝5�Z�5\F|%���ǤC�+��>�X$/2<�t�B�u��X_|t�˲���w��J���aJ,k�A�0���uT����2x]�_��CXߴ���/(5������/
}��'�M�9>Y�P���7�R���h����#3^�{�$��<_�ZB���J{�Ǳ���b2�G���Y'���@�OO&|����o�t���:}'�h����N�g�j����҃�}s�����u��+SE}���|fОz�A������ʧ�Ls���D��������(%$l�10�ׯSO]��Ӿw��������Y��t�^��Sj��v��;�㝟���dPh#�4F�o��!��c-]5U�7��m�s��~�Ms飅y�T�C��[��'n*�-�i�zZ������ㆎ�oFTVi���t�n�P|sP�G��&���2䱾M��Lk�������s�#=��U���a���8���	�^�n��@k}Y���G9Kx���6
Ln����=��V����S2C�}������i�<��HO��t?c|=��]��Ho����DO�U�Z�Ð�ڏ�ݷ��p홯_���]��^��iպ���k�i9���̗#v�|]s�����?Z8-�F��=�l�DM%?'�������d�5KT�DP~>���b{��w{�_���Cn��G�� 4��2D�}hj {/ҍ���G@�@zӲYx�w�x^߯��9�_��ׅ��!!��F3���g9�_����%���9�5�Z弜�Yfk"G�dp휿,c�1�=���=�W��E�I��z�7��o��,V�Io��B�Qo���A���򢴓	f��N�ue�5(?�|O����z���x�q�$�T��A<лY��P��¼��lK��� �X`dV;�W�!�O�˂䯈�i��~���~梚��9�E��o�`5ˉژp��[����t�_��<f�~3�S���}����������Xi�N���߃lv0,��Y� ��z���]O���o-�O�|=�z'����} �۪m��Zx�6�O�&�v�����*�3����a���Ǐx7}����ű� @,�����"�}O����/��������*C�,�;�X���q�4�_���w?��	R�V�ar��$���E����qx��gW��~��J�׎��'s�B=����������M|�<-L��o��Vi����N�ֿ���'�.>ԏ������;91�c 6��^�2��n������M�-�<�z��	�қ~}�%�T/8�Q
\6q}&���x��ɰ���=Xv�Ԅ��B8�g[����=F<��쯑�G*��=���ȋ\�6�7����Bſ�s�Î����L�0O����}����YNs$���g>��a���,],�m��y���P��zAe@v�,_�n3�e�dK�!$G9,6,_���$�|�9b3^����7����Ǭ����~h���0?�80eY~r=an�J�֗����?׸~-P���2Dz��t�_�T_�ϫ(i�(g)�����.ү�\���������̓�z��&5� |^��� �u����a�2 O���-`�> �f��<�q�X����˜u�@�ښ��i�&���{T�ģ�\�6��Z����n�\�Q���g��w��$ Y��F�>2�;�����%�祾������G�_�����n|Y�?����_��6j��X_��#��F�\1�}>�K�v<������o�xZ��~l��l_�n�����!}~R�Q �ߘ������ )�U��Gz�����m�~L���.���:7Q�uB��E��-��!ʽ�ר�fOe���~Z����?��S���A��z<�o�O���nu7o���ێ*���a�����7�0ߗ�+�w�j �I�v��P��3����=�n*�h��~%�2=f@x{{�����>��3
l��AY#�<.]�b�Oˇm���j$������������!�,l�l����٥��Or�8��<��}�����K�|M���9,����'�/r��P����l���yZ���QyƐ���P+�/'�T�yC�/�����?����h?'�k����-(���c�6��Cs�x��c�<̝/����?���s&5z�����|سҗ�߸����\?���;[_������s��c읯'Z��u�#��:>�����B�оC���BsU���M��昁&=5?[�c����¡i�p�e ���c��k��2�_�*�9�E���6�_��NUE,Ӷx�!��=�K����"�8[U(�bU��j���X���D��ϸ�m�Ɔ�>&
���I�=\�
��L�؈���>� �f����#��X$'RH��}�<d��։I�7N�T&�6���\V�]�y<���Ƨ\�D_C�X��o�Gh�R��>��/J���/�>#u �z�����Gk�㉿��,8~+6b�T�zq���u~�����sU�QMi��d��%�����տuj��~4�� F|_��\�i�T�(��<�4�-�b,_a�Z{���O��K��D~e��bJ�x�����{�F�@�Z�w�O�`k���<<��a.,�L(���KUA�����phS�w�X�y]U8fOU���wg��v�l�ƍ�0����Y��pJ�k��n_�<�g�*��ɭ�m���n<���L�Pv����Po��T<�|g����ﳊ_>�]�*���n�ܟ��}�NR��Q�
K����D؃	�`T���HS��_�e�³%u���U�H+�(����Ͷ��{�����cP̞H�os�HB�Nguv�:����lZ���خ��I��}m���1q������o��Eu?3���W�b�q�������/R��kA_ݓ|�S���n{mlL�Og�Y�%�3"�(�!��}h�D�c����f���+����U���(�y��S�W�t6N���K�ݥm|a�*U��[��Fa����&n_�ߵ�_�w4]B'�g�_�����7Ptv!��'vS��H��x(���|��up{��Ñ5�)�[�yL{���Z'_E�b�5>)�Wz@^�_�?7��a�L��Bgzۮ�a)n�J�6���-��2H@sK~|ez���b���a0*�v�G������.iB��O���h���8��܄��k<+�?�66�cJ��� ��G�:��W-$:���J�7��/
�e�+6��X\��G���|~E�wel�����.ع����MK��V|�x�Ɋ���<�*�5ԭ���~I����{)�61Ѣ��
=qbn��IR��j�D��*�\xyxg#:����H��~��a����/3��?�5���7S�F�1��㆘8��&�@��sY��:�����x�k���������>��G�Ox�.6.۰ � B��b p~�G��l�Aq��5|l���?Ԇ���<� b�-�1?&k�@������F�7�k�
�{��i+U���3���W+c���3�� ������E�S*����o��0�'>�7�*1lc�]��_��d�h�F�Z�xh,\������(L��O�_��%�V��-���?�u�*�W����l����,�X��S���t?���/E0�u���,�lC�02���7��9��a��G�u�w��w��������\+�?>�����?�~�}Bo��������=�4>�����.��]��xS̿�6���jM=�`f�s��kHmX� O��N��#��@����x����b�*Xz?~?G�Z/�>��F�/6E����VD��v���<����f��}��"��Ʒ�a�S���{�B76��/J_f�v�b��j0�&+(������k�=4�	Ɛ�}W�tm�4!���4c�)n~�~ޢ�����,��;<%榪�����>9Nc�Y���2�WW�RI��x@���5�DػdR����CTQ�����JȾ��K�vE���<^��1K��Bi)]�,�/�4
���>h|É��׫�@���Sm���|����x���ת��[�g�z��8���l7�wOa���㡝l|Z P���߅�*�]
̭�Q������̷�+�z�7�}���1��-�ݜ8X�a�c�I:f�r�O��Ӄ���F�5�1����z��Xh>6ǃU����J�����<~{R�m���/V4Q��_�B�t�s�~��,�h
��TU��W����m����zCx7 2�3y|:�����!� �l����H�h~�m����&s�������3���H�|��Å�-_��/�$���aA��Э���c�V�=�y`
��N��Oj2�bi�p��7syÓ��d���\T0q�.�E�Sbl��v�2���7V�uD`7,��7�������uL�/����]_��� >��cx~v�3�"-~h��� ��x�N+x�6~�B���1���k#83���}#_���>���A)�˓�?��̴]\�o���;�*ޠ￨��4���cI؋��h��>�?������Yh�[����H� �9�6���w��ߏ� 
�/q���NsK��5�%����o���W��	?^�@��!���5����?|�g�fh&���'ǷZ�?��t��!�؄?�ܙ�s����]U�Bk�`/?��e�I�pp�B�:QaYK{�����A�$�_ݟ��̶.��� ��M#���8z
�.>���_�0�:(y��pl���u���W^�>����~��j}>��hi���.�Db�f�0�}���ؐ?&��E|��薿���J?V����1�W�墾�5y� ��@�`�ga��'�i�#^C#��*�i�J`^X�� n	����'K	��Gx��5�C��z�E���YD��s=�S�#<L�"���ah����wq.��!�^ }�M�xU��_��|�����x~BC��x�^5�V (g�����10*��]q��"Xe���~5\8�`v�Ɖ��>l�[s������\	����d�
���x����"q�k&�����R���
�_�����Y,�8΍�������F����{03�0�� ��^�ʼ����ߊ�}a�Ł�o�΀������[������!Dm����0_��K4����4ů���g�_
>6�=n��g6��g����s`�]f�/����?;ߧ�w�Mb
.c]�O���t���6�I����wHi�&��|��T�y�G��c��qU��7����`\¥�Ҕ�P�:&�g4EÇ�J�%�7|�x�DX�xh3��cW[���3��Y��镏����9!-RG���8��2���Q��7��`C��3��F�!1��:�7�Sx��O{��Ϥ�	��a�5���%z�$o�*�͎�Ď�� ���7��߯��Ee�~p�eo��xo���884AvV���f���s�y��_��3#p3Y��"�uf���;MXz�>q�j��������q��Jͯ�[����i&�JK�7+������v�*&�nL�~[�{��f��p�89>,�@�����(��'.��Ke�7���t�]��[�p��޾E��g־\�Wjq�S��MI�x}>HW����K�o���J��1��*oד���Ǹ$��̌�	���c��_G�#Y}.�!�Wx�o<�L�,�<^���ֽ���<BPj�����c!Fz*������\��w��2}V|�"��d\	.	�M���Z�DS����Wy�'�h`�({�����;�_���xo��s��B��ʿ���?�W2E�1��ʑh1���)���\�ga��9jӘ���W�l��=`q����̍�J�΋�G����lz�?�cܟ��>�w��?+�&��b��<�;������Hȟgq�~��R����o ���o��%5>�b�V��3�[����n���+��ėk��͌���?��/vw�������ު(�з����Ii�O�����'�d!��%:l��@S�� 3�>C��a�3���TQl�}`P�鞦�����;���|,\��ڄ� �AV��wR{�%|]|�&~x�`U�1̽�"�V<j�<�,��'
�"2���C�&���(ؗ�Jq�7p,�F�y��؈�JU����'׿� ��>�٦H|�"=6S�� ��%�g��i���z�7��l=�÷�����\v��#F�g��oWGb��j��T<ޢ�2:_|�g|K~"��?���f��v����*�ڇ����2���?�?N���S����êD�c�L��"�:���V:ބ��[Zn;&:6AUZ�&�������P]0�(y�x��î��s�����4���ׇ7��DC�vR��n|��_���4��c��1,G��5�����i��M}�8���¾B�����-�.es�xߨ��'�שּO����u�XC�I��毞?�i�3�o�g�S��g��ka/4sՒ����bu���b��? �lH�/sW��V��[�|������A���"3���b�!�R�!y5�?Ȳz\����q�w��:컗��/SԺ'�zi�1���x|=y/��a.�̧B?�o�ǻ�S�gؾ�8��j�Z�pc�����nW��&�=|��*� %)��\R��!��MŪȇ��5j��_��H�\��XJLC=v���F��1������<� ��{]C� �/�=WՑ�OvJ�փ1��>l��*�}�+�i�4Q��\ |���U<?�τ�0`�=Sa�9@ �/V�u�?��6�G�|�_a�<\��b�9+��y������_��3�5}Y��Ȗ?/�bB��{��/}?�?���]�0��x��90���D!��k����th&�~��7�8&�s�RS�$���Y|���:��VUE�(I�G{y%?��;�)���&h(F�֎���������L��۟��#���j���~_�6�7ϫ*A��_ώ����[���/�oq���0���_��\�eT$�`�	��H�h��1���`kD������l.�����b�QI��5J�0��@��o��G�����^U̷�w��o�p6{n��	F�?b�A�؜���mT$�������lV9�V����?�;��ܠ	��۝�=�{`�۾5F�q�S������m!�aK�wO6��v��5}��o|#�̬�׹�D����^����N��������<��Gh�g��������O��׏5���)UE`*��%B'.��������˻�lT����b=��m�Z� ��A��|�i}$�Bϛ�]�r��A\V�h���xz���D�t�J_{"��-u�し���R_����	���j�_?U���c���B����zlܿ~���w��f��Ƿa���z%�a�O<�6�Z��^Х�z�Zs����c�/�c>�^�,��b��w[���ټ�_{`!=}��7��D�gf�>���:؟�0�^G��~�6�zO��e
�����O=�|Q���_�����᾿�mUGAHt��-|?����x��ܶ>�zR��8����ă)���?��Ł���Y�9��������G�7��sq[6;-��_O���Q��1J�R����l߂��7g�͉�\��.��d3Wm�������jO<�G9b��q���������ٓ�Z7�z��0
-P���b��L�/*^�ێ���1̐����b#����/MNt�4	anf��8�yV�8^쪪�'��Vb��hȫ�O�^�Ԓ\h?S��Z{�59�����?��'5��N���^�	�%l�p^�g#�����c��A�s���~t�A��/ߓ?��2��Ǻ��/���|V^���y��BȺ�!޷O.�Y��
����~'����������I�{|���C�o7�
�'�ж��h��C||�O��v�4}�GմY�O��}a	}ݙ��(�[D�k��bk��*�v��ص���=м#�����w}�f�y>��˻�B@��8�����p©>���m�/�������t���6	S0��z1W�
	��ӭ�
�78y�b��������JlL���I� H�������{���qu��>,=( �����V�_�F���S��L����L��\鹹i�����x(fV~w��^��7�,�����.��_da����|!Cz#;�cz���������. _�������Xٚ?��RS�9�O{��ky_�/`����úG�cV����G���/�0~���h'}��#v����v�_r��/ x2v�R���j!�J!Q)���!��޷��!�Ь��B���NT%��������/X����w�����|�������~�v_4��(하��i������*0��b�G�F�+�ho3���ض��'r����w�(|�蠥�(�K7����)�r�{K�c'Q6����|��N�|����(���,���=T�c�����'(_aA ��ꃛcET�]?M��Ҩt��-:Y��#}��d�݄��ݾ�P�cz�<��7������L�G%�7�|��������=ݞ�(�������;���׺�����|�l�����������N$�� �ԋ�=l�I�xU��_�MO����zl�Z�?���a����?S���o-��!�jz��(����i�*�3�_��W�?�H(��vٰ���Rj����R�	0K�Q4�0]�g+��w�ϟG��������n��:_,�.�.~h�2���n���|cK�Gc��eh�S������s*e��`(�u�}E<��@������� �`�N���h�[���'hܾ.P�`��oZ�y%����޾�}�������p�lu�6�����:�O�D#���Uh�'
�����|zvj���Vx��y����-�n�d����@�G�aA5�0���)9:���<��:z������3ө�W�`��c��!Ф�:FA����d��;SM?��E�w��Z���=p7������Se�>���
@�D�%�0��׹�D}���U�?u��ӛ%���G����7�=+�W�\oHXZ'a��g:)J_�vOg����ϓ=�Z��4�PD(�L۩_2�D�*==(_���4���j�ǵ"��4]�@���3T�\?����%K�c�v�p���'���i?����{� ����i��h������~̚�V7{�2Y���R/$��-���c���F����%\F�~�ӤϞϟ��c��m��I�����֙�'\�h���B[OkLP�1�aa��0�l�ŇÜ�S�n���������Z?i��p���_� ��@>�Kp���gM߽�����O����1�sK��z�p����(�)��(��;���=��z��ģޟ�J���t���]��o$w��K��J��Hs\�Q�I�������?.���~f���^;�gWF����a���~ �cQ50�ӊrl_#��;>��qL���ׂdL����
uR#��>��fy�F"��F�]��:q����).$���O5��ʔ5n��7��g������_���68�%��t��o�byE=z,-UR����!�(���x9*E	ʫ��IiWA�g¿�y��S�ڿ�&��`���J z%�3�^���Rxm� ++��+D���W���-,z�q<�kz��^���c��2�����VI?EP������٩��'�/��:#o�����Ϟ�f�fC�4��K9�-�f�|����o�H'���g��Kl��yba/}~�!J86�S��T�o���M\��qI�<y�翺֦��ٞ$�)�4��6��?1�`������۫OMqY{������o�����.�+=�(�~�;��<��e��_���xX�׾�[Mڢ�����7:Bo�&<�����|�_��>paq�Vz����'<��[�o��=aa��#�҄��|���X�T�5-�И_���5�����D���y����V�~�޾,6Cķ�os�ֿ�˿O���6f�����Ve)��@���$;���������1�(��I��ls�~��y��������y�ʊ';����K���	�����Ͼ����m��ҧ���.��r��R��ɦ_�y<f�"QG��M�,����e�RI���k���V����$�n���.���$����ڸ$4�7&���ސp~���%���r��s���Vi�?���0ڏEg�םQ����9��S?��║�,��~+S�Qꔶ~�!�?=��n�g
/b�zI�d���_��D�<L!�8&ߘƲ�'���G1���fo��#�t���T��Ɨ��~}��7:(�:(S�O����ﲡ��w���?�[*��N���[������K��K�O��$V^4���^���C��������2!J�߈t�u@|�\����^���ψo���	���=�o�����������W܍o������G��K����h~����W��_�ga��޺�?��
ǫ.�w�^��5��|\�v��]v�������99B��W��Y�z��淂G�G_����$�Og6�����4 L�O5=^������H��/�UW`2ط��T�`p��*�aE�B��r�����	K(���ﳘ���&7����M��Ɯ�� �_?x<���2���?�����P%��Á����x�\I���A~�ē-�%�w�_���ʢ] �Ts�gN���r��1����:��:��y����/4��x}���/r�M�h�aܘ�~���T������gXW�ֻ^�����.�=��u�����,�;.�W��aT�? �|���&�ӝ�f*��@��v!��Ɵ��,����?�ߝ*{:<�/��j��P1�17*�S���3����wmk��������g🕿-��]w��}ۈmL����q�o�Z�����FI�/�m瀮>8��<�3�_HX���B�e���y[�}/�'����[���	+�Vl�s���S�-]��f��@��?_8UV�q>3闕�\(����md���b�L8X��x��ӈ뿩�Q�����>T�E,Mr�f�ى2�ހ�`.~��d�'�P�ɐ��H&�|�*���6/��t��߈��Da?6�X��׌M��p�Sa	�!���� ���oO�DF�K~,�{Ff/��YG�����_����2|��dؓ���]���rO%��D�J��M�0}˳��L�C� ��a?:fUq�R��w��	ʌt��D2�w��\���?������=�8��_F�B���W˞��w)���%�+�ߺ��Gs���߀j4��>v�F�O.$Z~-�_��|=%��w/��#ie����bc�O���^GB�X0p�=.t4_��=��q��Y�jX���,=�����?lfKwG��`�?�mf���|v��Ӥ5�z�Ø��>o�?LP�!��ذ�F�bU�C�b�ŗ�k����R��w,�Ȍ���#�k\�@��������C;ow{���c=~U���Lv���u�x�����NL�:)d�x3��N�#�sa���[B?��y{�*�0��>E��Go�'�~x�G�i��c�Z�h�`�A��T�49��?&�u�F?�t#��V��~"�ͷc���\��V�����5_8l����-yY����C��끐���x𨚪�_��w:+4��5̍��O��o�'�-�Q���vc���g�p�֑��*{���%ow��H�u �dW�WX/��Pv�Ԗ��tS@���<>��b�� H�٬	�]��ݻ�����|��y\��C,����i�[�ԟu#|�)QZh����Hտ�N�2���}c�.�(6r�������x��Ԕ�����5���b���TãP�d�q�3��<�u����2�/����?k���ᘀLV��Ȇ���1�LK»j���.Sۅ����3�I�����i�]�@&� Əς���B%�L<8I�.�r-e	�cn������ �H6ތ��7�!����?<�?�Ň���~U���d�I}��d����� bk#�'3��2|p����h����?���[U�:���<B;�����,8����
{6<^�c�?\�1l��+l�������J�2}����F��_*���[��[��a�����?fqZ��~O��ג5u���='_����G@dM�O�D,`�A�Dl�~��r�9߸#HfՎuC��'�1Fz-��s��G����s�'�IM�F��_�{&v����؞����T��/�R�� &� =�������J��cPdߏ�lTu:�&�h����̜7�����^��c���2Q��)��d�k����� n��S`�d\���a1~�D\�"l��_���F����6�ǡ4�}��`1�E��ea�"ic����z ,|M��?�_��߉�7����������b#�`�����-�(`CO6Ϣu��|�n�~��\��Ol����%)�e_�-��`����R�_��~�����_��7x�,��(G|�!�����@��e����l�
��L
�(>Ϭ��������O1_f?·Dú3��� R�����F+��/��F����_e!���!7��ȿߋ�}�������">��Ӏ��d��ؘ.�[��8.aXv�G�o��?3������`��i�ո1�?S���1�;�M�E�Ӑ�M��}���o�V���|�`���o�4 ����Q�8��D��$i�¸T���H�ϟޞ]��_�׿��?T2^7�����N�Gp3l�(b���*�,��h��fi�����X8��|��Zi��+(W���mIr�~G<m���p~�Ƶ��b�`�	i��s����?ⶰ�����Gb�h�Y
��������1B����V���/C������v0��R� 쨦\��?���0�1��i|��*(�e�/1�/͞��B?�x�}����F�'�W~&��Å7���n���&Jd�������%̍�{��s}���M3�ȟ�xMX`��:�3�^<���hǅ2�5�$������	������*�SbE6A+���k�i.�n}���
M�j}6:D 6�G�<�e057�h��ޑ?����,爯`Üyq�W�����b=��G��g�����t����JƎG�l}	�NU���$BiD2�QhN�����R�%JQ$Q��"�+�&!C�(�T2MT�J(��4�w������������<�����k��Ϲ���� �7������B}N<%y��9��f�{��듋�?�g���l#��W����"||HBa�r]M�=6|\����f�,dqX���S�bl�_!c"�)�1j.����̞�B��7_6�Ć��G `�;� |��ۦ�O�U����CX���ij.��d.���wq���w��2�x``��_����"����fD�_�<#�e|f"�Qr�:�j��2�7�����		�~��j��|~�]f4,���S�����t�Z
��{���`fʅ<Ύ��xw��ݱo��-̉e�(0��΀6��^�
[
�{9�.s)�����B_�,aJ�W��\���}�(]�gG�N�)��ze	~f�2�
<as�r���%%`R�랣�	f�����9�Ym����8a��ἾO>���x-�#~��o`�}�c��s�&�GU��Lx�qJ�d�_�^j�/����^,���P
��(�
��r��C�v�<��o=bcI��D8�Ԝ���߉|Q�?�Ǖ�qS����0ǩ"���N�t�͟3pͬ6��ܮX���>����<���M��H�����17LG����'��`fB���>矩�o+�2��/����\�?�� B2��b��w'C����C7�D
v�
��x����Ag`�'qM�� "ؓ�{M���D� ��%��E�o���+�{@�sR<�l��^8�LK���w~�k�̋H�v������q�d��g�6R|Fn�p���0ds��១��g���)l�f�ȟ������*���٩M������ǆ���m��xG���a�Fa!1���n�G�^3�_��̬�r�6���=����o䟺�>;�oa�^�CLI�9Ӯ6��R����Mw�!1�I��]Q�?���p�w`"KW�b��3-�N���a�,;��a�HWI����)�g�
f�e����1��
�Zx�I��X|`��7��J~��Cث��7@���<M�M��ek�T���Y���	��D��H���G��(d*��ϒº�ޟ����� ����Ѽd#�:�Fċ%$O��Db����7����Z�D��lc���^�f���o������o�k`�[\��Y�{����au�ٽ5��t���_f����=w�S����������Ņ&���d�a�X��Y�������}��t ��(�?��
|�2<��`}�p�`+&�;abu����|���vܨx��??�>�� �B�,>Q:��j54n�n�^;8;,8{�)'�������a
[�KT~p�g�{���ߗEb6�r��6�࿎R�gv��s$J�c�<��+]6����7��P�#{��Ԉ���������R�������
��W<�Yce��Dv_"��n��i������_�i`��D�+-C��>3�/��`0i7��fjUJ�I��i?7l����KCY���6}�Â}�f�F0�e��:�r��k�]�/�0ӯ
E�P�!,=u�M���Q�L歾�xN�y��25 9��X�^ �����/3�	�/����+��f,���9����D}(2 ����m�{���P4��i���$��#�Q�g�S�섰c�d!�δ�`��Sꓜ@��5���+�K����{�m��o��5�G-�q���L�*s��o����K�#Qi?#������/�;�n�k?��Y�
�?����O�n�B�{/R�>�n){�����N��������eM�?ײ^�'`.��)�e��B���6u����\��[�\�^k�6�˹P^��H����3+���O�� �Fs�B^�W�G2�`��H����d\:��\9m�*�%c�k��V|�������ͼۓ�"�鯱�ϳS>��v �P������H�֯����^��I�af�k���w�䊯~鸑]�.��zO�:��xd�������K�.���0�fOqi����>�,��on�� S�n��J���������J���cH��)>/�K���g`*HWd߉!9�C�5C��$k�Cv��ԗ���6��p	6̽��E���	��NL�d*��%[آ�tl�sS믰p�5��!������C��QX"�-����t��G��F�#Q(��ѴǥR�=�p�_�_C �b���~�ߔIq�w0��>����]���g_�+_7�ݙw{~Y���pt��������g��>V�✝<S&^��롑x�Lp����l�j�ml=����7���I]-q?`X�*�X/c�4��%�DJ]��^K8Vض���y~0��.J�F�v�k{@d��g�f��m�C�}�0|��)���K��l�-O��4v����P`��لez@���x}���gA4�,ya�R��Ԣ���/��=�7�b��'�_ī2NP3`�3�V��7|'��܍�p��>P���P���s�+��� ��L,ە���MW��yI����q�!���TRj��a�_��sϏk�J�z���,�>������'orE��G�����D���g��D����~P������=���Svz���-ûGaH�&���Wa��_�a|[�Q���S�ƈ	Y�K�Z�8��n���Oe�w`�~��6��њj?:�o����Y��sD������\?�Ó����>��2��yaؿ���m
>v7 �#y���dPl$��l�"�l��3�67-q�(������!��g��i/���������?�}��-f��������'��n�b�o|=��|�d	��F���|�h���c������Xϲn��9�|,����Q ��L�p�w~^T�Qa��`��Hܙ}}��ͭN�s�	�0	L�S�����U�o|!ೲ��Ỏ/���3��|0��Iu�����J��|���I�y��3�d���?��S,���OM$�?`ݓj�c�m�`�R��R>q�_$��-��� "�W�3{c�|��88-~�xM߂�H�X�?�/V����Kw�7<ѡ��r�S��G3<1��xx��[u�O��Q�����=0���@��b|�=��;�f�����+)�t7���t�?�]��,}���1$[[���ҿ�I��G�� �E��q��vۻ��^!c��.�7��@�!=Y�#�|��qw'NZ����dh�\�����>��݁'��	*
����M���MY��&6�V�|��5!}���/;�[���X[�{�V�J>�_�Rbp�տ[0~�������ƫ�t>�K͕ �[��ǃ��A
�iqp� ��n����Z�S�;^Ⱦ7���]5�bns��5�B%�j��Oԛ��+<��[��Hf������
�����P	��#7��J`H>��x���A�M�_�\��c�sG/���9z��#���4�������=!��"ij�,X=�T~P�e���Քwঢ�6���`��/�^�ϻ4QC�Gli�7������������6�a*[��aj@ǔQ������7_/��΋����h�,��j5!�s���W=����3������`)��qV���ƌs����41
������D1���������#������S�Y"��[w���g>��u(�Or����y毯t�RR�7�'�b�8��Fx�F�*�F��FwP���e�������������7�.�>�������}d�;�R�]I�̠'nf�"&�&��X�Ο[���P?Y��n&|&/�G}�o�t��Ã�S�`@53���=?�]|{a���xĜ>h	��}����	�E|82??J�\/}��bxe�*5��2#�-������J�0�{|le��%�&�g�o��o��R����( \��!�^[5����Nw�0|����R��1�١f��{������e��տ� ��~��R"Ȳ_~0��4���C;��fF٨������t�,#<�2�?��Os�n�����v��0����趧c��HP�����:�s��E��/&t��^4#S/ٙ�s��G���1�ܥϗx?^ms��?W�2���q�I'��`�$R���L��:�m���3M}���n��nv���|N���J����������|�������	�����_����i�X:�mN���qoJ��4�q�DD޷3�{��jŁ����z���D�)�����Vc��[�P����B����J�Z�{���a�`��􎏟D��h��Q4U����R�ƌ�����~NA�ܷU���4E��=��]x�U����Ʒy������m�|��~�U_/5��={m7�&�y����qBz\<��S�^�O�;��+$�Y
�OvXY������=�/�����h���W�9�k�@9����A	�e����J�G�4/�$K��Y����v��Y�625��j��$l����?**���Y\�|��*���/�os����&�Y�P��w�7�(ʝ�Ai��n��5a�O���G�D�*F��nOE4ߺ���(ňh�W��,�8Q�Wv�E�94��!^���?VP��yU~8�!��ɷ!�ʟ��+?��r�C�~j�����i>�%��G|�O�W�%�/��_����X{=]���ūO;�y���
�r>B�A���@=/aOx�P�R��a����3\k���fj��mڦ��� ����_.��"���7y�b�l�~X,���WU�d?<M��&�WSZ�+�*���G�� _B>E�F)$b{IZ���&��9�����R�O���|��4\(�3�	X��J� D��;���J�ߤ���ݒ��^�M�	�b�>��s��zk)������%�|��=���z���6��������I�_]�/��G|�Tg�5e_�����W���W�[�,S0�'/����Sm_?*^��"9�����2���,{< ϟ���|�_Jtt���,~��&˿��W�*���X*��������ɱ��:]��~��*�u��'��n|���ؚ������k
��{��	=����8��cs�_����?�s����˵5�>�k��\ʔ��Nǲ���i����x+]ov��8��x�H����׾�>���$�_��&�ԉA�_J,tMSDP�i����sh�����t}l,~����8�f��6��Es�5����H�07�D�π�4�si��s�>&
:�������5�z������㒘�㽧��1ێ>�����.hs+C,'�XJ��ǡ�}����#F��,G��V�8=Y^+w$,=r�c�X���,��O��a��������ޕ�O���[���	"�r�Cd$�8�A	JU�d��t9������������w��d��>m��K����y{���n���/�t�IC|;?�RU���k���o�Q޷�=tJ�?�~�C���P�r>w���h���^U�Q�|*,�HQ�z���nU4�����^c�L����aO�/��->���V�cX�򩙇�������?&y�k�D�g�W`����v���L�O��ӆ�PK����ߨ���Gu%z��������4q��+���-�������q��gĻ�E����>�ʗ�i����%N�<�3:P�PNp�~N��婆��#�/,C���s�z�~�ńB���#���?�|�E����J4����?�Ì�5�	��k+���ae�DS>?�J����"�$��Z�_%�|����yB���=�������Ewm<N/���Fu�u26L��?�CQ���h�����o���:��sEΈ�\��D�K���t]���.?(�2���4{ܟx�$�� f��h�e���?M�TE���;���9�`{��cί�
x6�.���#��@L�u�#��̟������_D~l�e�3����f��x�J���7<�/���Ih�G�{	�?��Sꃪ���c����˯��f������}�$,g�?FyT�+�it��ߗ��ģ���*��_�H������36$��2ik�^��}���".礏 �����w,'��3=��'�������	�$����N���<B(%��|��|��-�Ԓ4V,"z�c���'�� �Uy9��8XJ(HGQn�@�?��7�3�r��_;V����m��i�~�O���I��}[�iA�����z����S.��/F�c~��?yMR ��8�5|[�6���}%�Ov�XA��.n���o���||�?��NTf��7����6�2&Ϙ���o[T0?���,�o��x�eT��2�W~p�w7E�Q`[�|��<���@a���+>�t��w|��w�3v̯5w�S]�T¯p���[r�f<\$?d�%+k�y�+��#<��ؾ bq\����aٙ+�N�B��f#f�'ك1{i}g����x��_}����Éק8�|M�4�?)��[�������|��v��㡋$ϰ���K�+�_O��?I�@�S��
��(Q��[�����V~�������b��tAi	Oc��/���yǟ/(����������4Bu�����t�7^�ܚ�7/�����Sߜ��'q���&<��|���-���G� ?�G�W����ZXW�=�ؔ��9y�ǥ��i�C���5�����D�LÜ����JP{��?��34�r7I����k�x�zק�E�/ʟ�'6�דĢ�3~[��=m��t���x�k���aj,�j��7�|�Di��x%��݈�	}���X�[��j��}B�,�T���J��M�K�oʰ�����2R�"5�=d�Bx܏�P�}6�*L[ ��Q�L����2���Co��ٰ�<���⠬�w�0d�b���ɷ��u�7�3^����qP�H�A<`��hp�6�fs$�� _g��u���	�����e��c�����8͌��#O��8�����]�6}�Aq�2�� &�~�0���ػ�~Q�����%aŨ��s����J���[Ê�n���~��IS��Z:��?�����8��]M(a4M5cZ;��+��S�Eg�Y�+��%��P4�E�9��+��\|�f(�-�q��뒋e�L���of�2k~kÞ���� B���w �G�D�J�f��5$�H?C�{���[u_��N�g�{=_`0�:�'�Q�vG<(A�b�4���eS��h�oMT�x����k�1�t:D�������⏫hb�MqlX���'����nC ĒC����]}"Y�?�/,��J�T�w�>�.����FM��<+�6|��x�}l\�K�S���S�x^��B��̸;�.Qx5{�;n�J�x0��ň���6� RR��ÍAi;ՃH�1"K�^�扥X���>\[�fvї����g
&/���G˲5��hq�3���S=�A�Z�uǬa��e��y5 �bLLBP!��ሄ_���	���7��n�2��ʟN�T��4iqz�������8�����Lُ�5�c-$�&4c�b���pkf�D2(�����_���՞:�{�$'^2��`s�?��İh���V#����R���a���֯r+?�%~<k���Ѐ=�������v����0�S!Ǳ>;^�P\M�>ʊ�6�w��<�
�0���)�/���ot�S��4l+��ta��=�Xg�`�H��]}�l��l=�Y�U��k�~-ċ����6�|d���.v:r؀���8(�� �}4w�g�x��j:Þa{�w�������Q�]j�`��������Py*�w� V���<��L�k�럷�?�wb������*񥾬!o���=�Y�����[�<�⫃::�wU3����-�DbM���t�7�O-������O�499��@hn�&
����"��z��:R��?�!ܤ�0�%���"�`�	��~�1���ߵ�mZ#HU<x�/���?DV��[��T ��B-j�L�����H��1_�q��kS�_��alS��~`���G���m=/gn���ӎ(=�ac|��?�5C�5�o��{n�Wa�I�c���������]���e���DjD0�R��;�_���C}a��罵֡ĥX��g�}}��!�u��x��� ���ńNlBO�������?D��a����ߐ��"�j�7>�va�2< ��O4�"�,Q��a&
����
�J�-��e&��^�b�`2&]+����BOd�:���i� b�l���*{������;7�ՃXώ��m_A����9��5�����K�͟.D���g��]�O��G ���sf\��
��$���_�X/F47�����S����D�,�������Ń�F#އ`��R�3����Q���lS�6��%&
��~m,.������	�2W�Z�\␀'^�+�@��'�vm��ߩ�g��*���5�=Q����l��`F�h<����x'y���xO"���x#ȫ�Q��y�����kl$.~VC�~��u�F��7 /�ˋ(e�%C��1�57�E)8����
Ϫ���~�{�z�g%ЪV��~�֋�2�B��!���FP P�����_��y��
;���(�3��C�X��VJ�6_7��`�;�k)&���Q�����5X$���TT��y"�k�NB 	<f_G�Y��<&{۪^G���`��7�w������
ahF��mȬ��D�jH�]��DǍX��� |��K
����ԧr@w��'��f:�������������4�G,�=>�<��y�'�-M�@�%�U7�a�Y����ϣ��`��5�0fo�(ݭ2D�.�n��Y|@�	.�x�nU2~�!�/�}�����_\�!S�����J�ai���T ~���)ع175Ԑ��f^����
�S1]�2_�k�z�A?�)8�^}�Z,b���_�E�n�:���i�1�\����^�a�ź fǪ9xqe���<���Ga˞H���>��<�f*���bxކ�zA4�n� �?�a_����mC3�Dd�o�����W#��"ٞ�}�w�L8K[�F�H��ǈ!�f�3��@�9"YZ��#�fê�@���ip���#�`GM�)���K�"�t�g��j��I_WE<��.Ӟ�7<����|�E����Ռ��@%4�}�XO��De�'��{~�k����*1���Ĥ9��x_����5NV1����<p1X����,3��G��I^��{|*{HlD�QC�]��^3����U��J�_�����1?>"~�g�l7D�7' (�#�i�X*��23��b����Ao�����J���`u�힨�̺|r�O�E hMG$� �¯��y����#�>,��]?�wh�Dkƽ��*����²��?V������ �`�6�&�,�KB�$�q�s5�O���i/F��L�_o�=&��)���W��ߛ���V�cb���?��	����.�
5tA�ty$^b<��~f��C�X�^s\�$}�##�ω�	��NE\����/�sm$�%�f�	ΐ ���⿨��gS��YW�|06���\��;�a,w�;!�_�/�"nnaL�����c}`{Xw	`˺Tl|UC����=|A�����;#����Adc=zh/Y�*c���O�,�t=�dUkc?d+�ɖ�o�~����Y�M�����"l
��1��#;�7��)�a��
q���A��s&.17����C�t,��{)���88�����)>���mKE�'�_�X?�:K�����PQث��v !�Nϲ�TF|&�����1�h��ޕݒT3ت�]��J'�*��	�[���X�~�sXƋ�������x	�{b!�5y+b!���?�~Q� �"��^�.ZY��X|�W���뇧����_�-��������?#���?�#�3X[
`�_�m�zK�OM��?�4�Fz ,�8*c�����������ӝU��Ƶ`#,�˄L�aa��_���OI�'h�X��χ�Mҗ�ϖ������e�ۼ)췁^\����YaJZ�ń%@���g$"�~�'�Mao���w¦�YC�'�`�����N��0}E�?��.��hg�p���Р�Fs��~�KJ�f�Z���O�cX�h��-p���x!��b���������"����y�Q�~E�.��M�n��4��������d�����iXP���φgUa���דQ���#_����$���:�ݓ_p|�=�z$k\YE��ɿ���7���v�_�C��Y�+���n��A�M�]a'��o��
;�D���q�/���X���>�C}
�����^�4�{�SV�R6lM��B��=�������/D0�x��!)'���(�e}L�'����'<P�|����������3�=Z�c��(��y7�}BF�
��M��o�IM��_�A�y__�Z/VxFM�K�0?�B߸.�@��C諙E(�e%vwݡe�,-����XJ�z����񚚾���?�o��������_
E��_�k���B+6G$������!�#�A����3ٺ������jH<�K�S��|�x�F���~�A�u 1tI�8.��j���AS���~��--�ď�1�hz�Wgw �|�
�;�`�X��WVT�s��_�Yc�#��X���V�Sp���"���_��W����#ѴY�Q��!S�����O�/�,/���ߩ���s�������/�}�ȇ����(��n�<�^�'��n�� a6�W�A2���'��8�l�v������� +���NT�A,�+Vj���Z``:l*��̌�}�����pT�Րh ���C�#Sa�/� l�O΋}��>��!�]�Jc�����ra	pM�����׊�(4{�*,�پq��o^|7_�����؟�����.��j��U����{��|�7�6�&����Ɣ"^$�c����)L� �p�z��#X���j�,Xs����{�c O�9�]�A����D��T5����$�53�1��������0~��n�W�R暼�_>7�@���|4X-G�;��RjR�':�j,�������^�p������M*�b��7��c'������Pd|&|��h��5[�w`\����O��B_�_���������P&����w>#�^����C�p|�Y�﫵��e���If���oiϰ/�_�!����%��l<�*�8~غ�gQ���AF�&��`�is�$��«��Mp�l�7���l/��5}'1���_\�I�$��6ŁV�������5������糧��P����|���WJ_���ʺb�����$Byu��<xq'�g��N���G^����.�y/;-b�J�uR]?h&�={�o<I>b�'��)noֻ��D�c���_԰F���_��;���{ d�P*sIr�T3�;��A�;���d*����/���׆�k}��K"����/mYO�e�|^	����S�7(��0�����/�^�ex�`�i�� .ؾ��/8p�~�O�ߺ����Xl��?�M$|��d�S+���X�7F��Դ�K(}������Y��-la<��ȴ�b�W�Rf��C�7(��'E�`n�8R�����L�ׄ�����1p�����ʢ��	��������jB�����	8U�ꗻ"�G�� S��w)�4������߷����_�Y���L�O@a|�LZ���w 1t�	v������0"A;Z)�23��ד���>\M�������LM%�r��^ֿ��/�ox�\�;m�_�[��Vz�%<����{��j=��f6����#J{~N|��x���(/�q�>��f,o��f�`S�'��}�������?[yځ���n�@����7�	�\���r���0�̋���V�<�.��P����g��ytT�:3��j��P��ҏWf���і��/����`�����ʴ�"�}��x�Us��R�x�m��oͿ��J�`[�h�%��|�!֧��������?�u��1�2�����%�����'��D��|���N��x��oti|�h�o��N6*�����DM�:���7�m�p��g7�[�_ز6���!��\4��h6�����(���)�=1,�S�?�< h�w�6@�e�+��5k�@��x��1��S3	��kI�G����X�ρ���Hl*̨^�퟊��V�_�BQ�~)�D�=��,8?1���Iy��nT�8�%�7�؉�]���٦�D\Ux������?��O���3ߟ�������sf�4���us���e�4��On���\Fbb�]�N���x&�����_w�5��b�<��b��J=5[�<n�Y*��?��r�':̿�������ߏE~��%��!�=��6�/F���S�XW���+Y�l��ip��:��4��X�������^���x׿��&?3�� ǹ�ˢ�����s}r� ���Q��23!{��2�x^W�DȈ�9�{��("�!��nw��8�����TW��U�gA@����������R����Q��f������E����=�X�����[X�QZ������l�l��;!��7X�MU$�_=?d�?%>��؝
�V�aݜ�� v��XVn�����J>��A�^�[+��>l��M�_�g����)��35�ܑ�'&��r�~~h�fO�`��1�����,Oݨ�����G����ϻ8������v�ܮ�5�9M?\	{~�$ɷ���%�V����P)������-�*\��n(�����v���z�;ٷ�]������TU�w��%��ja*�癿����Gs����O���Ϳ)�����"6u|�;˞�Mo��wsy��z����_���}��:)�r�7���C��O����/}+��.��������������.�R�_f�D��NU��zڟ/l$"��a����>:����Ev� ���|��D5�>Lk���:��A��ǡ���'�`�+���-5��ӫ>�*������i����6;��W��!χ�Qwpy>#����k�6�Jy��S�������O�xZ��7���I��������?���2p/��s؅t�U[��)�,�.��Z��@2.��i��R�?,~���g���L�����v���A�sѼ�n����oqp�L%H�)���X�v|;J������D�e~�XX�K���/m���6�^9}�H:����0�� ���4~3��j�����;�xR�����?m@�T�֏�n�zS�(�-��h] �][�c��o_V��ksW��^�4��$�'}>�E\";�\�r����6׈?��_J<��a�������_!4���!�g��_MH��AW�9��[z⵻.�\���u���Y'c涫f��@cBm?�NUh7�j�Pn�s�� �>���)�e��i��� 6�A���wū�����a~�!��~�g�\Wqߟ�₻J�}C�>&ϧFeA�9�]�c����}�����?ڃy��;��c�n��r��O �i��/����~3�_�4U���^���c�����8[P� ���$ndG;���VU��^O�&�St���4A�_/}�Ϸ��pP(%ů�����2DT �D�|!��R��p~�C�O�G�S�Y�ׯ�����j'�	uiN�Y��+���F	m��?�q>�=����U����O'�O�v��!�^����#�����J���i�
_
��g������Y?/v��3ֹ?������P���s�Ȱ��c
�(m=��W��H�0-���֓�����eu^���=�H��9�3���Q���~�i��M|?s����V�J';m��D��XL�3o�kf�(�q���F�������Js�秸��*~X���x���QV�{|r��h��B)��s�E�V��0>�[���.-Dߟ0��4G8-syp�}��h>[���j#�a�8�����j���F	w�'�����D�!y��DŢ(�?��A�����˄�����ϡ��f"�Tj����q�`��o�ܗ_���Nf��u���|�lᭌ�W>�����i���N�����W��Z�P=�<�:��C ������/0Ip[��`<	��_���Gă�OӃ��^����w�+�x���߂��_�Iu�f}�?�@�4�H��̵\�Gh��4�Pb ��n7��J��J?������F�#��~?�:QMU-|����'�����������aa��â�����D���`Y�AfyD�\S�5���S���/�[4t�C��_�Kci��,o�K���cc��G�%?�B}������b��\�m�痋���͆�O%A�K�y��:��KfK��̿���ⴿ��R��vڈܓ3"�͎���Δ~���xW���놺ޑyڄ��7[��x�/�6��w�t�(�����z�������2Գ�	Ug���=y�x��qm�E?�і�h.��O{���׉J��]9�O5�Wߐ�������&%�|�nʏ�k7,�T6~��!6��|��df<W�W>����|���P�B�W������\�m��Ĥ��x�j����m��˜�W�`aZ����T������|ϗ/V3OD��4������?Y�ډ��g��|��%�h�/A�(_�J1���1O���W�����[񵥩���W��5�{��ל���xf}����,iG��e���7N�*���R�GVIoMZ����R�����)Ȩ��� >����5C�#�"Գ�_N����/,k�П���@�hO�/v�n����͸��o����3G����R]�g��E�T�_����w�|�}ʷNO}��Ӿ����&�N��G|勤��O���#����'>v������o.�ﻹ�S�ZQ�*��p�#y])�X����
\��Ӹ5�w���,�$��R����"ŭ�{��Np>���Y�<�߆��>�/^ggn1������T�W[:��/ſ6�u䋇��x���t�\Y__��x�v���5����GO^��%\?ji���o�O퐻	N���S�(������Q���c�ǿ匛�1޷�[��Qw�q?�kn����כ��jO3��@�p�����������<1�Wm�g��X�:��1��4��s������q�3�2�_�s(W~h����k9b��xY��.yH�/o���m���UA�X������Њˆ�릭������N����}%����]�����Ku��%|��~�x�����YTK��e1��=�W�r=�U�ۿ0UtW��T�s��oW�G�E�#�1=�
�x�<��c���S����Ϗv������k��t:������]�(��ϓ�'�����9	��X�W2�|x�zܞ?����6���2J4\���]L��[���T�<>��7o����A넗g�k�W}�g����Ӂ`�V��_�q���?F�~�r9���W�/���;�O�<¡?������#_����A����/���O�ߡ�|Х��ߚ+���ۯ=6�p?m���U!?P%5A�b�9�x�����l���#-������+�Yκ�LOt��>��D3~��B�����]�i�X��7��� ,�X�k��'WT�X��yH��7BG˧�
A��Ic��k�	K~U`��Oq��ܯ@HS��Zc��T��4}.�S����o�ũ�(�v�ت4<��@��� �X��jڳ�o&��@!-Q0�P�eN�(�n����a���i�6��PN�	۴c!At��KN� y$]�.����6���_<����B-��_���x���=� ��j��0��R�&+�|�2�B����~Jl�@I��8��"��qPZ�fH��4}��#6��>�7^�(��eOdgg؏�{c�+���U����� ���� �;��{�=g��v&�K��~���w[�A���EկE�=��_�?�)s\R�j�lb~��]$*oK�Cwd(Λjb<w�9��I�����H�P��;�Z�֑���X/P }��7|�K<�G�F��O��\�7]N�����T�L�?�H��Y7-�������f�Gs�ϟ��a��v��Y�����������m� �w�i_�?��&�7s����
v���[��ٸ���'F���~ �Q�k��5I�������xVxSk�+Γ�O)�Hx�(����+��*�ϭa}ǣN�%���rs{���͚y�H˸�6'X_�����A1�닐�Z��@���%9��G� �⁶�*�i��5T��߅O���|�K�?o�?j�
��"�^�iq��o�tU���o}�����Պn��Nf�3�'��}�����8�>�"յ���o�A`h&�Ү�N��o�o�^)��
�U�z�.|�z��C�A�{���5��.rbR���[��Z-�{HMS�᱌	k!{�Բ�LD�K\��R����f�h���⋚X�B]M�}L���h���	�b4i�"��7�Y��T���d���
.�1�@��6�~Iٻ���7�o��~V��Ə�`��{o|7�8��	
�o��'ؘ�.�S
A�-w\��G����~�Y�
�7X���9l�p+-0ئ�y�8j�����������&�~�������_��ۇ��+����aƥF$��	���=��동�Da����P���}m��h�u�?~;��q�P�$e��c����1��������g�%DnfCǂ��Q��x,��;;��]��/�a="l�[uv��l����/����d��������|Mߋ�F�2�;󦽴�6m�;C�<~�����^m�\��[!�����/73"�^^�%��,i���j5t�X����߆��W��s��4 $o�h��Xܤ��װ~��gZ�D0�T��#��p�c�q~ ��Me�rG�g{� ��K�?�ͭ��cH¿�g��\[6R�Of8 �+�7J.A|`Yiܗ���Ln������!L��;��.{��t�������$���?|�^̾�e�NlE�3����#�}l�/���D�-���H̵Ws�\�`�W�)���[=���Gcx��~ �\<�����&(pz�/@n0I��3�݆z�z�
X�1r�M�I\��ȋ*\���ҷ����+Jax�@���텭)Lz$��yY8f[��0p�G�T��5��X˖$������jě��s9��S|)��C֏z�>���ޟ$<���g�e�~�[�}Y��af\�p�����d�p���t����'�����~1�������[�T�e�zS�8�	o�eVo�R��qF��B�cf�D�h�o��%>� �����x�����/~ѓhT)y�zO�� ��a�� �^�qVJ����x��U1��9K�K�R�f|��[SS�2Rc�5Y�U����/	��3����J���f\+��-���뉁f(�n�4���i_��B�ҟDǟA����a`XboG�/��/���ȶ�zߣ��� ;����#�h����t�>�WBg���u�ؠ���Q���� l��� ���P�W�'��h�� �y��*뽪#]���˝8��v!x�sv���$�S�|�׍ow|3��B��!sJ���Y�'-^�oe��P�Q��-�C�,��»D�l�<�95^��}��c������~p<��h�HNsC��1K���ah�Mԇ��UZ��}*պp*�xGgϠ��#6�־���h�����f�L!f"��w%/s˕������I�MB�7~K�Yc1�7�����#&
32��I�����jnj%	_Vǿe��Y�KM�8:\k���C�s)&�N��m76��
����%0���멸{��XJ�Y����]o�[b���6�,�ā�m� O&�a��5����f
�7��Q�m[D<w��� �d��&'����}��ax�	̸�+�L��s�,����(�]��+�O��������k����^��֫���������'��,]��$*����T ���k�t�Y�������ߖQ�x� &@���hDnb�������(�'<nTܿ(��4K�O/�v�=̢�N#��tH3������;��*�J>���7߰��"?�ֈ�����`�&�ҷlY���K�27�U�#�:;����x~~�,Sa;OQz�o��g}]��u�AA��S��e��=y�'Je&w<����bp,��Afu�P�e�9S``��J�T��@��[��HŇ�b�w��u!O�\���a|d��|?t��8����M��`.��� �%�!��W������jJßen��!:clR��c�,�WSq���럂����\��������zm$�S��փ���R���E��y���T������?İAr7Q.���T�,����F+Z�a�7��u�[�n�D��-q��'�ݛ�������_��+�1�.qY���T�{��CwE�x2�"p���@xY��� �&d��Sƽ�w1'L@���2m9S.�Tv׆��|K���߽�:�3��n�%�C�ţC�0�sk�4��H������p���),��?���3�y_��9�8&x�ry_y��f���[=��h�{3p�y�ԍ�'^*mx�����%��C%���OĞ�9,=����?��y��R���P~ �+����W@��6���%65cb��T�}�{e��W%׏�A[��1��X5��R����+�w�H�Ư�����_N���[K���E�ln��
s~��a)��R�|&��^���#1~"<̬�AL+v�w�T�X_X3j�����6,L���7>��pd�5%�Q4�L����$8bpk�ϏP�|����Oޟ������d&R��	�����j��x]��&���60(Cr�-�O�xa��f�`��' \�!x�=	��H�]1~o��d�Z
�@c;/E��D�,3�/&�;\� ���N�����,��Y�È�&�$*���E������H�ćg�<;CC�[Gmi�¿Fb[�:�?��;��������Ӳ�Q�A"�j �B,��ÈsR�|C�n#�)�p��,�y�^�u�
����d�ލq�G�4���?�?[-�D��#'rv*p��<ٿ�Q���e�>W\�����$�;0G�߀ĆQ��/1|ދ �ԧ��gJ�߫=�fj��o��5��h�?�G��C�����w&�!���~+I׍�����	,&Ϣ�<1t$�B_Ŀ��A��_�l2H�m�uP,ؗ�#�������x^���W���ePc	e6m���U���.�#�-�\���T'���;#P{�Q؈5M �[ĥ��#�B����f���c�O�ϲ���-�O#�����Q�h2���F��~e.���I�?�_�p���0\ӧM ��%�~��"�C�W=���!�����V�:�t�|���P��Dȁ��?|� 5��`��Y��Zѹ���7��H��o9�'�?�����|Ƅ���_����XX�Ծ�׀���b� ����8���0�B����ǀ"���Ƭ�x>2A#���)=���w��b�hzU�'����{���e���&��=����Nd� v���X6EK;�]��!|�/�/|NT|p��(��J|g��p��f�vފ��YjV���Zr�o?���pq�g�������{M^B0S29����Ij�L���f:lI��}+j����9�M� �ߦ��{���q;#̬*�|�d�G|��8�@Gg�f�Dv���]��7��1�� *�Ք ����X�x'{H����+H6�)	78L��U�!�;��~�<U|�����\[�[����b#?�lS��-]E=W\��8�s�gU� ���� NX�kި||t���H�v���y���l�fl0ф;��D�c��c
<!�gn�O\���:~j�+���p!�y�w�R�l�?����tVnB��"��,�E��ӱ��� �.��b�&쎍���jOa�w��5��	}�`����/ٽ,�=j,����/`+��m8(	R�3K�?R!A�<��o?�c������Q%�W�}5W��W1��|����pl���1s�/�HC6�_� X"<���~%?�&74�|���������(��@bi;e�2l�i�9+V����oc�a.���x�GN$�c��V�<�v�|��;���4��5���W��%LV�96^ef�����W:��ׯ�Y�+WJ?�ӹ���(-[�Ʊ���O�7`= �����\�Enr~#Zz�Ӯ8����>���V�2
x�&��G�L�,���p�f�*���������HlU�|���kc	�C�D7��v?�@}#��q2!~Y�K�|��#����m�2a���0ǯ=8�%�T���>g`����]�{�� 㩔���a	��?�z?ʺ^���7��^l�����������?��� k�5�W��y`|�S��~�`�HT�<3������&��F͇De�(��UFym?�u�(}�y` L%�(���K���ֻՉ��ubW?�/<{8�#%�g��a[�Qo �Q@�f�BnȦ�qP��f<j��8�ԅS�_>�|>.��ݙm�M�c����z�k�����3��i��7���X�O�k<�NX�@,~�sMO��f��D��[�r�}���g�F��n���۞�?�>8�x/�s�J�x��,	}5��J|�)�A�Ѿq}�*6{<Qn��K�U�|c���;��݇z��4Q}[o
��z?"�T�?�����=V@�J��b�Q���=�(B��(�^�]��O\x�����qHto���W{��{&��۴�N�2Z|o;�H�������n���l{���o�۳��?+���C��?���������D�o|� �q��OA�3�u~���~T���$�ſv�,�ɢ���6�ߏ��D���ױ�a0���O<~����g���+��Y8��W���M��1Þ0'���ښ�o��%�r�������SYW	Gc���gKh�߁����#ߵ�x��Y ���D��l"�)�
fo�'y"�/�ݛ=p�9��?�\fe}� �.53�L��M>�${:�N�Xa����Q��	K�;Vyʑ� &���:�
�Z$,7��AL�I������������=���}�[~��������<������3RM �>r���R��S���{�}!wd,��<��w�F��`���"���Y�������C4���D$�o��ﻥ�J9WTS��|���΁��șs�%�݋�$�5o��ܠ&��`��0��ɼv:�����O�`'�?6�i���g�a�n�i�1���������X/��Dv{�������p�!#j����B���������L��aQj�n��&��?;1�9K���8�N+����%�.��ٮ�ee(_��G�PU��ir4�ą}#�ԥ������[�p�����(,��B�e�h|��GXN��K�<��%�����~P;���e��#D�z��!�vq�(~�"���ej6����qm���io��,�=1?h�2��WNRޠ�/��T 0`����ɜ�D�N+6Hp=��I�W��S���=��4�=��!��Z�_O�XE�B�o��Y�DOLEm��:)?���̍Ґ���'�}�6I?6��q�->��z�W�E#8 j����
��Y�a�5�����3
D�Oםo��U��gt>�	�AK��z���Cݸ�?_�Y�h҇�$y�$��eh���ϳ���\�<���B�6 ��w�a1^;����ᩤ�������SU�ׄ�p�W��Z�͚_D_{>t��&~0�bAa>����!�e�F�k+1��狆H4��V?���u2�"��I[�M%�m���C3%?OLE���&�'u}���K�{�VV����F|�s��J7Z���@���<���y����ml�z;m���!�xڥ��Y:��]-�k���c(�+���kj)y���K�?�ѽP=�.⿱A��4u�Y��zٿ1W�)� ��|c��Q?_3M���@��|���tGce��`{~6����TZ�[��щ���B���Ia�v�n��C���:��)(����/�%kٔ������N��V�A?��X9���#u�ҧS���h�3�e�?������������s��:I��(�(oz�7�7�rȨ��K����y��B�C�(�x���k-�lzS~P���G�)���`E�g��M>�?Xò�W5�D�7��}7���g��@m\���oϧ��g����X:W���L,<�a��}���җ�������n�!�����z\�Zh��4����Wh�������A����g��r��PYP���%e�g
,�������K��俖d �S?#:9U��4I��J����<?��x��Gȿ6�O�*�8%գ�d�J�}���bǈ&�Q�nڈ���`����_A�{��l�1��n�#���c%��^�.��?��1~��JtX����tK���jz~`�����H���ʟ�ZgK_~�����J3��,� �I��q~��AZ�`"+�eEN�Y�h���Ԍ<%��3�������)��L�
?��c�����S�x��u��xM�r���?+���^C4�5�O��<s��W�2�͠�\�����xO����r�/���h�8� �6"_��`�1���]��h��y���cO����a�2<��+8M�?������_�'����?!*P�_����IϜ�jc��!ڏ��LǢ阮��,y���wK��A.��P��a�,���6�x�?6w�A��}��
N`�R4{S/������$ӂ�q}�#M�v���V�ww���??�Uě*pᢢ�wE?I�o������4�o��,?��5���F�s��������P+绣Z�)��*0��Z�����C��a����:�ܑ�QH���x�D-lD�%���t�� �w����'e'��T�����9�ߣ�y�3�
����Zr|AB�+��:Uָg	߯������$�=2���?�?j$����������{O�-��Y�J1�XM��d�����n��+F����E�ƃ���ϒ �7��(���Z�vS����*#���+�_Y������z�Ѝ���2��d��o�����Ϗ�G�D����\�.%/ˀ������]�?wy>��@��$�0�D�j{|�H�(?����w�ߟ�?٢|����s}����ǅ��AY��l�W�Шq*��Nh��?�?$(� j�kP�U�����+�H�2�_���N�������}�Љ�p��"��%��q/��Y���y�S�/���-W���2ŷ��1�b�X|)g,��^O� �����ݪ���~'�iv~��p��>yb��\w��O��}ҡ�~/��;��Yz{��Vh�����k��~C}�ß��E��8�76��u��/�?�:�_.���wh�0u��t����ϲ��+V���BU��Ҏ�P��?�H?�z�������f�Z��0A<��#�����L���W�;:�o~�_9L��$~�-��7}��N]o��)O��F����ft�h �\�����������2m������K��p��&2!�P��Dy���4�\��?6?��G�?����������Z�m����`�gy"��|>�Meoק%Nى?�6�������|o���[K���� �r������<���mE�z��'.�4����V�We�&�?�ǎ�Ȑ[����x����3�O@5W|}k~������4Ne����t�(E1ϭ����s�q��oӜ+}��G��Q�xg�{����_!?�:P|hK�>���9�s�Wy:S���{h�y�{����}<??3��~��z��#<_�Y�����R>��oا���j�P����w����=(pcn�D�)��َ����Ŀv�Ϗh^����g ����kIq�8��#����KL�z��]��������煿G�~����_�`1�G�/�U�Ο��P�岂��	ޝ|���ċR?��d��f���'ܯ���<L�|��=&����&�g^�b�'�!�J��;9�(��r��xQ�e�����g����`��}�d�\��]�4�a<u������m�e/�v/�>��wt���yƓ�{ ��t����-�7��_{��<�;U;W�����]_^T>��|���fS~���Q��`�A'��������U��Cy�ƅ�ҏ��T|��\�Z�Gd���3�Է'<�>@��P�k�]���0�X<����j����Jd����n�W�~)�?"g�4�K�օ�;ߨ$��)��]�jK�J~y�Ӧm:h0�ϗL�T���5�?.��� ,���@n����`6�E�L�{jns*�@�?���ց.2v}�������ݦ�'�4��^�`���&X�[y3��7V�P�'����W�8�U!���@�l�4�=8��e�&��=Q������D�?~|�)�T���*��3��Ԙ����U_?8�ڮG�E1y�\{G�Ɇ]�olӌ���Di�����y��?L�A��Ny�{��2�<u�-�f����zWS0vs䢧�Ȯ ���`��e��BQ���1h}�=���	C����?]�����=O�-c1�V�[����M./^�x1�O��C������Z��q�~C$��/E6�?C���^W��Aǋ�R~w�x��/�}�p���x��M�R|f��G5�!9���vy�)��E��r
��1�r�h��~� bQ�߿�@��*���=i�	�X���Z?�gȌ���?	�l6$�ǒ��~E���L��&2~v �*,y���巎�i�D�-AY���Y��j���˝����b.t(}�H�5ʸ>���Ux|V�u�x�i2��_%�/Up}ꢦ����`�����/���o�j6�Z���&��[y�����4L�R���qbM7geD���aG5�����v�P�(2�����x5����N4$�/���W���HM:�s�,y|4�7Jď����	���������_�`dk��А4�n��gxv�� ��ǫA�0减��ű�&��&,��&��+��$ǧ��b5�W�#u��T$��� �� 8/:@��E�$�,�=�,ԠD��i��>>�a��e���+��rC���/��{�'Jya���c<&�oY������˓{���P1qI������J՜�
O^�-�{ETÜY���������}ֵ8��~'ŋ�������	���/��x�� ф�"~������@o|�2�Q*pLd�(s���u����FX<T�>�=l1���e��⨗�1������8���M�W��Ї^�6K�5��U&�� P<s��������x~z���@|`���C��A2�c|l����`X�j����h^��~�A0�%����?X�?�H��1|���=�f���O��]_�>��վ�}�����xPb��8�/�f-��43y�?�L^���X/��{S��ȟ������%���x���CN��%�B34�?�����*0������e���s�J�h���t0a���#T��t/X�1���'�O/ǋi�~|��X�����AԌ�1�L}��h����a���T�y�V�R�Fxa躙q�'P���"��b�ro`g~���@�m��a�M�y�{V*�>�!����X��m�8��V|��X�G���I,k�����C뙸p�\�����l�-�;7|�����?���0M�^�'��z��<���'���P��{��d*�_f�7P2ŋ���F�I�gG��Y5�{��T�!�Լ��7>[�?�*�ׇ�O�G�/P�:�RJ�gb�cd����а��j���O���e������ ����#M�0�;�7��Ld=%�O�W�3sm]��'�&�?S��$i��R��6�ئ������j��-񧍁_F�¸`�
ZV����}��a5�?dq�z�`l˒�kj7t_�¥��G�>0��4���6�J�mA�5K��!C$�i�|~|�
��Ma'l�������8,�����"������p����\��I{ ���.`�yH�(���*���;k}~��C�\����Jp��+���.����O�B��z�_�d̙e����2�,�>��'q[���0T������������N�m����?(⣉ʁ�~����K?V=���a���}��0dV'(2 ���f�t2f��[�Yy��l���$�u~,��G��O�u����Hޙ>(}�v�R��t���6�� _�'�-����
��T>��=+m�>����7L�@�do���(�8�=j�����������xh��g�Q<z�ܩ���G���3"�&���\��#�y<����=tK�\t�+��ca�|�O#�^"�f"�m�{=^6CANO������A߂�3y<����Ѭo"Q�Èz����������+������"
�c���	�ė ڹu��7����ǃ��>]�~&�I�ͨ���o7*��:-�40 A���i|z�>tߦ��ܐ
�_�/�����7t>4!�y���yv
�.�v\�İ���`��8q[���&*�"~h��:n�j�S� �&�o��:�������@2JpPW����b����o���:�;�ŋ�;5/y�� y��� A� @��]d�,6y���z�@�����N,1�ei��Z"u�B�2/")��wɹ�3䐜9�$J�����tWwO�P2�48���Sߩ:u��T�!��ȟ�MuH�����I>�|����wz�K�?�yV�%���*�b{��e��������^^�|#.yYɳZ֊��_S����16j���d�ٗ��J��o%����Ӑ�׸��^t=$���zYy���3��/���O���$yT�"|e�_�`���xQ�ʖ�����I��E#����N��!��~!.���C�0~W��$�^��l�{z�w���P������y���ߧ��s,ԯI�+��F7�^H����syD�����?=��G���y��|�(�eT�AI	+���[��ˣ�A&�q�ޔ�|+�zǦ݆���߄�	�O��W���)����+=�z��&�oF�>���-�m�<�G��=8��?l���'��� ��T����w�Uz�uQI�w��a[�Iz,G
۬D�N)����7d�o&�/w�X�y�?�Z��)���K���cr��X����Wz��
[�}JL$��|񴯟�Hg���5��ab�?��e��_���=�@w����ѓ�k��x���9��,�"cq=��H����]�w	^�ӟ~%�^���c>�#�h�����a��u<��?$�|���I����`X��O��%7b�z�0���|��?��맓�����E����];E��J<�x��Q�#��OK�H�v��?��u�~;�~��ğe,�����[!��������}"�~2����k���{?篌��\�>���ˎ߀~����>��*_?ɹz��or��@�~��S�{������⛔��8��=��֩���X�U��>#��o�X]<��f?� �����IĶe�����<ax?�?��Dz+��|����CU<��屰���b����/������໎�����{G�w͙������c�̷Ǆc˱���~B��MEi��9�%˟�_IEx��#�K�I!�?{��{������qi�-`����~��v<�4P��(������T��JBN3�aϤ��/�O��y	q���?\?䯤�
/�?c��f����￴G�el��M���
��0��3���s_�W�ҏ��>[����#�<���G�~z��k�7��L�_^��	���M��l��Έ�VK���p�s����W����_��mn���O^�P���2?�ת�g��M�)������/�dm�vX�#�[��t���)�/^֖��TS���/�*�c�����p��~]+�\�Y{�S��������SW����e���|�3b<���^�em�����ן�G������3$����'1�ZU��Ő������+=�|�]	�p<�_,ӑ��oRC�zs���_�l���7�݈����l��NU�?r�l��N[�������_�z��/�_Z�G��*�x����Z���|�W�g�1(S���+��3��~e���l�O�|�<��@6�_����0f���g~����.��a����3��=ߋ�?`���w��~�~��O����������c��q��s�� ��ج��y���b����?o���W���Y��Y�`����>�A����s�7dpY/��Fb�5���i(so�~�l�`�[õ��i����:��������m�	}ȏ�=�8�A[?^�Y��Ǯ��ܰ�6�ÿ���֟��뇾J����?#�+�{�Sɟ8�7�'�����~��}��A�h!z ����Q�w�����O}�%����[U�M:Y��f)�D��f��g�~��E�R���v������W�d}c�F�#B���m�W��YWܗu
������I�z��O����k���Qӟ�I�?p�p�1�P��В;h�Iqɥ1�b��zu��?8�[6�o��vCF��#t����m2�V������ċt89��.%M����Q����I�_|uI��HN�y��ɇ�y��xсN'�����_1�NZ����������|������5�����F�T���4<վ#�$���[u�{�}���]�sw�L����הx�ן�Մ�eM{¦������n���_g���?m�c����"9�g�~����	�?ֿ_�E֎�Θş�~X�)�{��*�-&�G<~+��2��wtsJ�?3V���b�"���/�w�lm�`!�+|�b��Y�z�e����"�K�_rN[���j����o��ď�����T�����y������
{+�ϴ$6�+���Ƒ�0�mw���3S��9_��0�O�Y��;|"�/Fs�`�}]]���i����1�s�\>�������^T�?{���`��%友��í�ݶ�	�Q����=��7$����8e?e�#=_��֫C?6{\����p��O���K�~�������?��j<���q��gO������������G�@���2�_��6���x`x���˩�?�{��߭�}ϿX�/U���/��F���m�9ן��S��c�5J,!?LL��R�ޜ��^�G�7���������>���z��j�����q	�=�����A���c�gYk����1�O�޷9��s�4�!?��x�!��a2ykn��������g{Yn��ɡ����F��X?*�A�����՚�j���K9����7&����N�?v��Q����j�?�ߐ�aֽ߮ş<H��f�x�ߚ�27�tß��O��q0$%��?�V�Y��?�~P��m�_�G�߬����?S��/5]o}d���q|̟�_���S�z���G1��l<�K�h��j�M��|��%)ڏǽ��O;M�?h�k����G+>��5=�����|a��?�n�3��|���T}?~��?d��9�ȑK��'����Q��.�n�?դǠ��˯<~�^�� ���D���R�{���_����q����Ԩ������S̋�h_����Wx���}d��K��"�W�B�g��b���+�}��d�&�7�;(�F�������r*���%�l`-�?J��kfO�����������M���?����x���7nx�#[���5�^&��^?c��k��|������Ol����������sc��y�<(��"��D���b?j|���|��;�E�"����_5�0(���A� �=��i�����O̿�g��_���5�{�)�u������yp�t망���4�V���4̈�> ��Q��Ϡ����w�gR��N�Tf�?���G �i���=��nb����Fu����O�s��?n�� ���ٳ';����/��b=���;o��㧖�y�NuOz�?G�X2��S��FO�_����k�������|����� �����B�As���!���o��f��0�ټM+~��w�v����9)~8��:����� ��5��σIX_D��ߧ��$�
i�� ��k??���[H2��4��ü�1�0�����B�q�&J�.����;!=����{��~z���Gvh=������o[�>�O��:�����0�}�W��'6�ￆl������`��*so ���m�|x�����͞��w��>�W<w�z����8�����u��c�s�@g�f������0�O@���KT�����������������;����?���M��?�o�?�e��b�'���.(�N{������f7W��L�5��n� �7�4���_7M��O����~�_� �p:i�O�ϋ >y��&�e�����
���3��k������7���/����gW֟�i�'��xx�?��F3~h���'L�_O#��t�}���$��+��5��������_��C/�,����J�9O�zP�{��1�͟i���B�������T����S�A5����O�P�	}|���ܲz������<�����
�7,�2�7��~_�����?��+\0y��s�O�&��?����V1��~������� ��8�I�����l�v�e���G�����t�n�g��o�?����{`������,�>��>�������Y���&맑t��Ӽ�L�?&l}����?h��u��/���{���l���r:���a�꟡\�T���\�W������!���F1�==�Y���)=��������y��_5��m�_��?o�0������������O��;��^4�����6�?�^��8݀����'���ϻ7������/���A���3������4�z��_��C<����X=�0�W�ߓ�����g5Wz~��o��{i��O]?������ю0�Q}ve�U�G��������.���N�|�k�����C��?��R�J;�O]���f/\?�,��?n_��K�Qz�K��?�X�!�ڰ~�7����br���h�[v����r��a�S�d:UY?�f�w��g�7���}�"��ﷹ��1ڟ_C��>��ן_�~z����#�\�B�I��O�V)��,��P�����F��u�����_39����m=������y�P���j:��;!z��������������#a����������!��Z���æ�M�_0<�I�1�j�������ן������*x?���^�s������&������(��Vp��c�8XS�?ܱ����n�4�caƏS��4��	b��K�������AP���^��B��������������b���F3�fا/?��V{������c޶��u��K���������=����3�/�;��ԨR`�1gx泟�'V�~ր���N�����A�X��a�����e�s�v�����I�����;����?T�� ����ir��\��s�U�y���o[/���i~���|���ﴕY��i��d�?��^�*��Y���Woߗ߿U|�1��}۽��^����<I����*ǯ&��/�!��8���/�Y@���7�?���{����%r��S�3h���m�1�?Ο�R��������W���|��}�?�~�>\���}j��~�.Z���?o�<��~y����_�j���C<����������*�8��VQ��Q���u�=��oM�7l>|~������;i�6`��5������/������4c`S��振�S�ć�_=����������ǚ��I�9m������_��rŦ�Ӧ�����=����W{���?i��|��}�g~��D��[�������6������?t�Fs�(p��|�˟����<5��P���������gs�Q�L�rh��������o ?�߿��y��W���#�������_~�O�h��{�������\�x<X�_��?f>�֟1~KaK������iI��(���Q��_�����O�#��x��^*9��s�Ͽ�����#Ο��/������$j��.Э�x���Q������?���x�?��盄��]��?���q��g�Wҟ��5���z��1�;�~n?.�r=or<������>B����yX��-�|G�a2���w��G�j=oc��|V�|A�:��1�����K��X�=���cs��#�O���0��?IƐ���oC���=����/�����b����=�;o��ؗo�}o	߿M�G>^���qT��}��"|�`�����|k�=�c���ǤCt��1U��jo�e�G������Ϙ��'!�fj�� O;�|�w�K������j�p���?����/�|0Cy�O!e�����5��Q�]��?���_��.���R-N"�D��z��c���}�h��O��ԾvB��C��U�S�`��?����i,G�a�[��?Od@�㱿��z��A����~�t����ٚ?���Ϗ�2]��/:>ڟ�b��Aؠ�$�1�q���_��]v�>?�|�����.����-�#~_�����KX�[��K��?������-��k���@�L�ad������{�������9Ѻ~�o9R]����u��*",���m�ɇ?���?�������c���v����ϴ�/������.I<�n\5��R��ϣ9P�8Y��hRG�6�P�{H�K����`{�?��g"�N|�Y�6���OJ��Z���EH���1����ǻMX���a��h���=��*�����[��1ߕ��w�߬��?���/[�~%���������c��Ϙ�܏�V?�~����C�y_����L>�?U�S�o+��,_$�>��"�u����?���/���~�0��}���HO����Q������������%�'�����/�GO����ᄵڤ�����������s�۟�S�?d�qF:�6�����i_BƦ����x�������~I#������g���g����ʡ>8��b11tx����I(�1�x�h��w̾?1�����~�|�p�^\?_���S���!���!<����������1��.}*��?��7�7�����������s�Y�r��?��c���n<�߲�������q�'�fQc�/�~��Z�'�=��g%ƧZ��M��r���z�����A�FS���~��Q1������}o߿(�/���O�a�[Jo��x
����2̍���}�����S���/�b����|������i��-J���@>���ߓQ�+�՞��k��h�<h��Y�g픱���/5��o�-h�����������/���L�V��J_?ϿU���/ꉑ7��cR�e.����zs�T�؞����L���~��.����w�� .�zV�c�k���:�J������ e\�������������+�{E���G�K<A���2^�q���S�Sb8���̇��7��xmH?��@�Z�����}�/Ŀd������u3�ܟ�K�>�O�?l�?I;E__��X?���,��߿0z�#<�����[>j�?��×9߃�Q�"\���z����o!~���=��>�M�v�=~X� ��?�����M|J3��Ws[�#�/��lk���:�w�ޛ]_���X�5���E����j��2�ގ��c{~��?����cl�_�?��~����J��Vƿk�#�r����\�����~��\?2�[���OȖ)��?��~�������#q&��g��1�fǣF�����=�C<mv<�wS��~�����f��������bO�Y��8����m���N�m��'��*��������oW2}W���~ty\?.����=T���Ɣ�4�_�;r���l��%�oÛ�������s��<o���~��R�����M���2,w���j�?�e|����w��`��Fs� �C����c���+}��Ë6�](Q<'i;MF�hH�	�e9��#����I>���t����]�V�I/�\�ѐ6a>�\��!���%���8�B˟ʋt���c�E�GCڠ#�K>�݀��Q�HG�HG�HG�HG�HG���tag�ko������嵮ߢ�U:�!m�5��ى��)m��gZ����h�/Q�L�_�i/�"�D|�_t�?�����[4�4��e�q�;K�v��?�j�Z����<:�]���9ڻ���f���ܠ���_ׯX">�_t�#�T|�|m�ya|�[�<;q�;���~5|��ѐ�o��[t�ш��ӕ~4���N��B����k�������B�u㳼H��+�����/�G|�ez�ȯ����?�?��c��t���%铿:��ѐ�\3|�_��?_�2����t�s��K�����B���#���;�Q���W�����A��[�/E9�����V<��%铿n<�^H�\�匏�.��
%�����/�K���hD�Y��D�#mЋ�_��W��e�����L�"�ϗ
n�[�u|u|��l�����|\�xr��J?�.�ف����x�s�����__үc�����#��N�R�9G��Y~��gZx�K�xa���:4�2���R�Dħ��%�I�z��o����_�B"](�)�g��8|��<^�s>���/O�/p��ڱ�����lœ�AG<;��/�vJ����/�=��K>�,��A~և���#���K��_ ��
>E{��&��8~�K�h��/G�/�B	����8�0^�On�K� >�G��$����m�ȯ��yA���G��h�yd�Bύxi��l�����9�y5���a�ȟ�K� �a�.|Q�/��q<�S���K�ӕ�f<{�R,4�f|?�ׅ��K�V"�߅��/̃�
�MѾq�|�s��?�Q^+�G�G:w��å8^�?��^� ?�#���W�����΍f�)���K�A�����x�|�R;/�=w�+ҹQ��]��|��R�X�2�m������۹Q~�j�K0�G|�?�/�#_^���v�S�t�xY~Q��#�3�R��z�G��k+������@�� �H�`_���V:�g�����@��E�W��a��_����Χ���JW���򽷥�K�����E���?ҋ����xu���~\jǃv|K�T|�wک��.�4�������J/�Gf,�t����J����x��5|�h��.�[���ۃ�k��0^Q�c�y�ˏtQ���oп�����(?�u�����L���w��n�_8G�������{���Rķ�G�E~+�Nm���=������_�_T���_8��J�~D�8^�o��诋���"�m����[��v��qi��y]t��"Й��vʛe�{<������"?�|?��x��_[��t�	Vէe����G:��O���oD~�����w��^�|?"�7$��Q>Z�;[������@�~Ўw���·�G:�UکF:���	���Q�J/�׬oh�:�w�K�G~���f���W8G�-�W�|�(ӱ��.p�h��Y���ю/���u�&?s4��F�_�����Z���8�Hw����Q��w�ߍw�M~�~����{�����+�<.E�H����n���޻�>��:�G:�Q��G���o�t�t�t�t䏴�{oK����%Q�X/��G:�W��k�7ґ?�����,/ҿ5�:�G�]~���#�#�#�#��޻0��1|�#�#�#�#�I�^�#�#�#�����\>�����a�t��_�q��H��x<1���2|��~Α?��C4㟋����Y��HG|����w�s� ���g������(�(�_4��t�i/��K���?_*� Ƨh�F��q��Ʒ���|�'�w�/"��w�	v:7��S�}�f|��_~���WU�ڋ�Q^���i���t�s�����߁������4�(@���?E�G���/�#�����^��H/��6��lUڇh�gy��E/����t�̸,g��r�_4��D�ׁ'���&'�:7
�;��߬�;�ڐ��ɏ�i��3tƓ������:ڣ�����]�m�V���A~����n��_�����R�>�]���\S|�E�H˟ɯ�|����B�Q�����[�/�+㣼H�GQ���+��~��WÇ���4*��:5�����t�y�ي��E�\r�ҏ��y��#�/m�����t�?�K�'u|�?E�g��9�DCڋ�Wh4�ݢ���-^ؙ�;揆�]~��N���|\�>�K5�5�_�����(/�]�#�GK�e<�n�G���2-��@7���ג�����(?��!m�_����>^�w!���؏v:]�����/�[>�3���d)�r,R~�\�(�/m������o���oħ�/���.pn�����?��<�JG�HG�HG�HG�HG�HG�Hc�o�ۿ
>��!m\��,g�_����^/m�]��i���K��B��%?�A�!���'m��GF!lTREE  �����������������                               ~�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���A�o�5t^A?QRx��(u/��(T$	*͆'���2w�ʝk�o7{N���b�	~�R��B�/�˘J�� 9),W)| ��ޥF��m����>��Ǭ�ҡr�6�R
�L
Xav�w�Q)p$���?<����eA��m����>�P���2�R�6�9N��8��{ 6��)֓U~":q\�J'�I@k0m��A%
el>>W��U�����NTREE  ����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �S�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             ��
             R�˿OCHK    ��           +        _Netcdf4Dimid                :c;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ~�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  hm�OCHK    ��
            +        _Netcdf4Dimid                M�߃OCHK    �R     �       +        _Netcdf4Dimid                  VyHOCHK    �T     �       +        _Netcdf4Dimid                  �c��% �   `jY    x^���jA�O�>�]��I
�7lB�7�Y�$EZA�RYۦ��$�Ā�X$ł��lv�k�9f�2�����΁�bф�
?hK��G-ϒc�`�1#*V�J^��%,B�b�㑅�-��w�`�C�{���9%�ɣ�B�5�|����B�֒]�(���b�*W,T�q#�D:z,��n�H��K쁕��7V�*���j|mf���c��_����[�_n�4�(N�J�y�4���#s�X��4�\>�L_R�8d�":�VN#�������TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+���bM���g�`
e`P8����j�|g�_��6�9��208Z�ƺ>e`(�``���Ӳ��A���A�����qn���������  D�#   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    B�
            H        NAME    .      loc_carriers_update_system_balance_constraint ��0OCHK    R�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��{DOCHK    ��
     �       +        _Netcdf4Dimid                h$��OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all �,-DOCHK    P     �       <        NAME    "      loc_tech_carriers_conversion_plus   �x��OCHK    2�
     @       +        _Netcdf4Dimid                <�OCHK    r�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint X�S�OCHK    ��
     p       +        _Netcdf4Dimid                �zA:OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �&��OCHK    ��
     @       +        _Netcdf4Dimid                �OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �œ�OCHK    �
     0       +        _Netcdf4Dimid             !   ;�"�OCHK    B�
             >        NAME    $      loc_techs_balance_supply_constraint *o��OCHK    b�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint :/�OCHK    yO     �       +        _Netcdf4Dimid             $     \¡OCHK    ��
     P       +        _Netcdf4Dimid             %   �S8jOCHK   0�     �       +        _Netcdf4Dimid             &     `f��OCHK    �
     �       +        _Netcdf4Dimid             '   �d�jOCHK    �     p       8        NAME          loc_techs_cost_var_constraint Y)�9OCHK    b            +        _Netcdf4Dimid             )   !���OCHK    r     @       +        _Netcdf4Dimid             *   !��<OCHK    �     �       +        _Netcdf4Dimid             +   gD�{          ��     �      ��     �      ��           ��     }      ��     ~      ��     �      ��     �      ��     �   #   ��     �      ��     �   &   ��     �   (   ��     �      ��     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      ��     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162835::DHDC_medium_heat::DHW                B162835::ASHP_DHW::DHW                B162835::DHDC_large_heat::DHW                 B162835::DHDC_small_heat::DHW                 B162835::DHW_to_heat::heat                    B162835::heat_storage::heat                   B162835::wood_boiler_heat::heat               B162835::SCFP::DHW      	              B162835::wood_supply::wood      
              B162835::battery::electricity                 B162835::wood_boiler_DHW::DHW                 B162835::grid::electricity                    B162835::DHW_storage::DHW                                                                                                                              B162835::ASHP_DHW::DHW                B162835::DHW_to_heat::heat                    B162835::ASHP::cooling                B162835::ASHP::heat                   B162835::wood_boiler_heat::heat               B162835::wood_boiler_DHW::DHW                                                                             B162835::ASHP::cooling                 B162835::ASHP::electricity      !              B162835::ASHP::heat     "               #               $               %               &               '              B162835::demand_hot_water::DHW  (       &       B162835::demand_space_cooling::cooling  )       (       B162835::demand_electricity::electricity*       #       B162835::demand_space_heating::heat     +               ,               -              B162835::PV::electricity.               /               0               1               2               3               4               5               6              B162835::DHDC_large_heat::DHW   7              B162835::DHDC_small_heat::DHW   8              B162835::grid::electricity      9              B162835::PV::electricity:              B162835::DHDC_medium_heat::DHW  ;              B162835::wood_supply::wood      <              B162835::SCFP::DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162835::DHDC_medium_heat::DHW  L              B162835::ASHP_DHW::DHW  M              B162835::DHDC_large_heat::DHW   N              B162835::DHDC_small_heat::DHW   O              B162835::DHW_to_heat::heat      P              B162835::grid::electricity      Q              B162835::wood_supply::wood      R              B162835::ASHP::heat     S              B162835::PV::electricityT              B162835::wood_boiler_heat::heat U              B162835::SCFP::DHW      V              B162835::wood_boiler_DHW::DHW   W              B162835::ASHP::cooling  X               Y               Z               [               \               ]              B162835::wood_boiler_DHW^              B162835::wood_boiler_heat       _              B162835::ASHP_DHW       `              B162835::DHW_to_heat    a               b               c              B162835::ASHP   d               e               f               g               h              B162835::heat_storage   i              B162835::batteryj              B162835::DHW_storage    k               l               m               n              B162835::SCFP   o              B162835::PV     p               q               r              B162835::ASHP   s               t               u               v               w               x              B162835::wood_boiler_DHWy              B162835::wood_boiler_heat       z              B162835::ASHP_DHW       {              B162835::DHW_to_heat    |               }               ~                              �               �               �              B162835::wood_boiler_heat       �              B162835::ASHP_DHW       �              B162835::wood_boiler_DHW�              B162835::ASHP   �              B162835::DHW_to_heat    �               �               �              B162835::ASHP              ��
           ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
        #   ��
     *   (   ��
     )      ��
     '   &   ��
     (      ��
     -      ��
     <      ��
     ;      ��
     9      ��
     :      ��
     6      ��
     7      ��
     8      ��
     W      ��
     V      ��
     T      ��
     U      ��
     Q      ��
     R      ��
     S      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     c      ��
     j      ��
     i      ��
     h      ��
     o      ��
     n      ��
     r      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
                                                                          B162835::DHDC_medium_heat                     B162835::heat_storage                 B162835::grid                 B162835::SCFP                 B162835::wood_boiler_heat                     B162835::DHW_storage                  B162835::ASHP_DHW                     B162835::DHDC_large_heat              B162835::DHDC_small_heat              B162835::PV                   B162835::wood_boiler_DHW              B162835::wood_supply                  B162835::battery              B162835::ASHP                                                                               !               "               #               $              B162835::DHDC_small_heat%              B162835::PV     &              B162835::DHDC_medium_heat       '              B162835::wood_supply    (              B162835::DHDC_large_heat)              B162835::SCFP   *              B162835::grid   +               ,               -              B162835::PV     .               /               0               1               2               3              B162835::demand_electricity     4              B162835::demand_space_heating   5              B162835::demand_space_cooling   6              B162835::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162835::demand_space_cooling   E              B162835::batteryF              B162835::wood_supply    G              B162835::demand_electricity     H              B162835::SCFP   I              B162835::DHW_storage    J              B162835::heat_storage   K              B162835::grid   L              B162835::demand_space_heating   M              B162835::PV     N              B162835::demand_hot_water       O              B162835::DHW_to_heat    P               Q               R               S               T               U               V              B162835::DHDC_small_heatW              B162835::DHDC_medium_heat       X              B162835::DHDC_large_heatY              B162835::wood_boiler_heat       Z              B162835::wood_boiler_DHW[               \               ]               ^               _               `               a               b               c              B162835::DHDC_small_heatd              B162835::ASHP_DHW       e              B162835::DHDC_medium_heat       f              B162835::wood_boiler_heat       g              B162835::DHDC_large_heath              B162835::wood_boiler_DHWi              B162835::ASHP   j               k               l              B162835::batterym               n               o              B162835::PV     p               q               r               s               t               u               v               w              B162835::demand_space_heating   x              B162835::SCFP   y              B162835::demand_space_cooling   z              B162835::demand_electricity     {              B162835::PV     |              B162835::demand_hot_water       }               ~                              �               �               �              B162835::demand_electricity     �              B162835::demand_space_heating   �              B162835::demand_space_cooling   �              B162835::demand_hot_water       �               �               �               �              B162835::SCFP   �              B162835::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::heat_storage   �              B162835::grid      ��
     *      ��
     )      ��
     '      ��
     (      ��
     $      ��
     %      ��
     &      ��
     -      ��
     6      ��
     5      ��
     3      ��
     4   OCHK    r     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���2OCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��N�OCHK   U�     �       +        _Netcdf4Dimid             /     �cU�OCHK   �!     �       +        _Netcdf4Dimid             0     �y�
OCHK    �     @       +        _Netcdf4Dimid             1   ���OCHK    �             +        _Netcdf4Dimid             2   ħ��OCHK    �V     �       +        _Netcdf4Dimid             3     ����OCHK    �)     0      5        NAME          loc_techs_non_transmission j)�OCHK    "+     p       +        _Netcdf4Dimid             5   �.�OCHK    �+             =        NAME    #      loc_techs_resource_area_constraint e�ڎOCHK    �+             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��JOCHK    �+     0       +        _Netcdf4Dimid             8   �ȡ�OCHK    ,     0       +        _Netcdf4Dimid             9   }�uZOCHK    2,     0       ?        NAME    %      loc_techs_storage_initial_constraint �x��OCHK    b,     0       +        _Netcdf4Dimid             ;   �!cOCHK    �,     p       +        _Netcdf4Dimid             <   �#B�OCHK    -     p       +        _Netcdf4Dimid             =   �(OCHK    r-     �       +        _Netcdf4Dimid             >   ���1OCHK    2>     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ';�OCHK    �>            @        NAME    &      loc_techs_update_costs_var_constraint u}C�OCHK   �~     �       +        _Netcdf4Dimid             A     �z&�OCHK7    
    is_result                            z]�x       ��
     O      ��
     N      ��
     M      ��
     J      ��
     K      ��
     L      ��
     D      ��
     E      ��
     F      ��
     G      ��
     H      ��
     I      ��
     Z      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     i      ��
     h      ��
     f      ��
     g      ��
     c      ��
     d      ��
     e      ��
     l      ��
     o      ��
     |      ��
     {      ��
     z      ��
     w      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �           �           �     	      �     
      �           �           �           ��
     �      ��
     �      �           �           �           �           �        GCOL                        B162835::demand_electricity                   B162835::demand_space_heating                 B162835::SCFP                 B162835::DHW_storage                  B162835::demand_space_cooling                 B162835::DHDC_small_heat              B162835::PV                   B162835::DHDC_medium_heat       	              B162835::wood_supply    
              B162835::DHDC_large_heat              B162835::battery              B162835::demand_hot_water                                                                                                                                                                                                                                                                                                                    !              B162835::wood_boiler_heat       "              B162835::DHW_storage    #              B162835::ASHP_DHW       $              B162835::demand_hot_water       %              B162835::DHDC_large_heat&              B162835::PV     '              B162835::battery(              B162835::wood_boiler_DHW)              B162835::demand_electricity     *              B162835::demand_space_heating   +              B162835::demand_space_cooling   ,              B162835::wood_supply    -              B162835::DHDC_small_heat.              B162835::SCFP   /              B162835::heat_storage   0              B162835::grid   1              B162835::DHDC_medium_heat       2              B162835::ASHP   3              B162835::DHW_to_heat    4               5               6               7               8               9               :               ;               <              B162835::DHDC_medium_heat       =              B162835::grid   >              B162835::SCFP   ?              B162835::DHDC_small_heat@              B162835::PV     A              B162835::DHDC_large_heatB              B162835::wood_supply    C               D               E               F              B162835::SCFP   G              B162835::PV     H               I               J               K              B162835::SCFP   L              B162835::PV     M               N               O               P               Q              B162835::heat_storage   R              B162835::batteryS              B162835::DHW_storage    T               U               V               W               X              B162835::heat_storage   Y              B162835::batteryZ              B162835::DHW_storage    [               \               ]               ^               _              B162835::heat_storage   `              B162835::batterya              B162835::DHW_storage    b               c               d               e               f              B162835::heat_storage   g              B162835::batteryh              B162835::DHW_storage    i               j               k               l               m               n               o               p               q              B162835::DHDC_medium_heat       r              B162835::grid   s              B162835::SCFP   t              B162835::DHDC_small_heatu              B162835::PV     v              B162835::DHDC_large_heatw              B162835::wood_supply    x               y               z               {               |               }               ~                              �              B162835::DHDC_small_heat�              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::wood_supply    �              B162835::DHDC_large_heat�              B162835::SCFP   �              B162835::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::grid   �              B162835::SCFP   �              �]                       �     3      �     2      �     1      �     /      �     0      �     *      �     +      �     ,      �     -      �     .      �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     B      �     A      �     ?      �     @      �     <      �     =      �     >      �     G      �     F      �     L      �     K      �     S      �     R      �     Q      �     Z      �     Y      �     X      �     a      �     `      �     _      �     h      �     g      �     f      �     w      �     v      �     t      �     u      �     q      �     r      �     s      �     �      �     �      �     �      �     �      �     �      �     �      �     �      2.           2.           2.           2.           2.           2.           �     �      �     �      �     �      �     �      2.           2.        GCOL                        B162835::wood_boiler_heat                     B162835::ASHP_DHW                     B162835::wood_supply                  B162835::DHDC_large_heat              B162835::DHDC_small_heat              B162835::wood_boiler_DHW              B162835::ASHP                 B162835::DHW_to_heat    	               
                                                                                                                       B162835::DHDC_small_heat              B162835::ASHP_DHW                     B162835::DHDC_medium_heat                     B162835::wood_boiler_heat                     B162835::DHDC_large_heat              B162835::wood_boiler_DHW              B162835::ASHP                                               B162835::PV                                                 B162835                                              B162835 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �+     �              �     �               �              ~\     �               �              electricity     �              $                2.           2.           2.           2.           2.           2.           2.           2.        OCHK    �F            +        _Netcdf4Dimid             B   ���ZOCHK    �F     p       +        _Netcdf4Dimid             C   ���OCHK    BG     @       +        _Netcdf4Dimid             D   ���OCHK    �G     0       +        _Netcdf4Dimid             E   \���OCHK    �G     @       +        _Netcdf4Dimid             F   )���OCHK    �G     �      +        _Netcdf4Dimid             G   ����OCHK    �I     �       +        _Netcdf4Dimid             I   2���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   bJ        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2.     �      2.     �   D%{�OCHK    7K     _       D        _FillValue  ?      @ 4 4�                      �     �Jg              GA             �˱OHDR     �      �          ?      @ 4 4�     +         �                   1     �          ������������������������A         _Netcdf4Coordinates                               �E     �           �:x�  GA            ^hV�OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              2.     �   ~L�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2.     �   #��                                                      2.           2.            2.     /      2.     .      2.     ,      2.     -      2.     )      2.     *      2.     +      2.     8      2.     7      2.     5      2.     6   	   2.     ?      2.     >      2.     =      2.     H      2.     G      2.     E      2.     F      2.     {      2.     z      2.     x      2.     y      2.     u      2.     v      2.     w      2.     o      2.     p      2.     q      2.     r      2.     s   	   2.     t      2.     c      2.     d      2.     e      2.     f      2.     g      2.     h      2.     i      2.     j      2.     k      2.     l      2.     m      2.     n      2.     �      2.     �      2.     �      2.     �      2.     �      2.     �      2.     �      2.     �      2.     �      2.     �      2.     �      2.     �      2.     �      2.     �   TREE  ����������������?�                              �\                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            ��            ^�            ��            `�            %	            �*	             GA            S�             �C             �[�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   FY     �            ������������������������A         _Netcdf4Coordinates                               �U     R             �}��BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              2.     �   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   �Ț�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2.     �   �c��OCHK    >�           L        DIMENSION_LIST                              �Y        ��        x^켏_�����#�9#2rdfs��##22#�1�s�9bf����r�/fΌ�����F��/c�ș133s4��ș����:3�{��߯����~ޯ�n���>׹�uι��Uz{4c�3���V���x�m�l����9=`)���\&��S�E�x�ύ�w',窜���M���6�Ц낹+X��]_��4,^.�]c\u������6}�j�Ò�i�˷�1v���Q���H�g��9r�io��׿x��kz*:�O�?��˱���N}�9IR}f"u��g$G�>~�oS8�c��ʘ��-�;cc�Q��m��?n�g���Z3����\��sbʲ�߿�A�'n��������s|n>�]�����5��ဲÇ��T��?��'1+�=j=��D���N�K�0���a�Ĝ��ޟ˜��z�׹["���M(�W�Z����S��Ęvbç��_;���K�||��ŷ�I�)[�%��:�ι����p�?oF�>�=S��XY�?�&,��t���ji���K�gW��d��ț)�zƶJ�!j�O��oʷ�L�^�H��?��1yU�ϕ��8QB㮌��nE���AΟ��}�U�O�T�+.5������~�0�6漀Ǚ:|�uC�����\��f�w�3)K��e�P���L���I�T^�(M)V8E�xQ�8�~�uGix���G����u���`ͣ;kS��h��r��)����i/*���W�^!��`���u��qjԏ�G�}itu�&�����O:����"��R.�_��2Nl��:ϡ��x�}!;y�.�����\�?���ӧ]�Nu���;u|�O�}P�j������v��p"��]/��:k�����)0��8meΜ&3F��V^��pG_6߲��n�ö�N���w=*�4T�:^9�qF�ou�)ȕֺe��d���������e+Y�������f�Z.�0��W-��P�&~?q�y���q���j����*�}�͙InS_�U?Ƹ2��=_�tSW5�j�#�]�6,�����Y�u��}�b�+��}N�t�#�x�uy�KIA�hٮ���]�dzeŌ�C���@��=����O�|&���^��2�W~����M^�^vl{�oH��؍+2�o��6�9״y_�~�u��x���]�,��\<����*����,���tm�^��e�s�$�w�������曧h�{�J�j���)Z��LN��\��s$��~�|x��d����?^�����)�*��s硘
k���&�����g���U̅+<?����ƀ
�_�쿰��#���{3�Y��p��%	ϻݎ�����{����e�/>�%qV��ڐ7g���Ow����T���2=k��+g�7�s#g��&g����Hl�}z}���_��]���U�]������&���y��Qg�KwN�q��w�V1�٢�{�U����^|J,4�?���%]���i!t����dr�#����?���ԉ�_���Vvf�8���|����e�k�.Y��ڇ�ޯ�cYۉ��/X	��}�-^Axyyǋ�f�׃Re��o��u�#�?��� U{�Οn�k��\X]5��k��dl�;!��|y��k�Qçs�ľ�\q���|hmy� ���vş�>4�9���w���ų}�� ��}�G� @_����?'�YP�2��o �� �c 7ֆa{���O!��y �&u�%N ����>I���հ`�{ o����Y�> ������r�h�W@�~�@��6� T�nPH��c�k x��:� ���ی��[A K� �B r� D��6m� 0ч����o��+�g����3��1u��;���R�����6�����6�F?,��� �2`7��#�ьv�����6�~p����^�l,��8��c�ޚ��yq<�U��s�P��s_��O!�1
��\��"`{�V��#�$,n� �W�\C�#���U��^�U ��:��zY�k�y���?7���MX=s*8u~��@�6��
�it��uBV��\e0Gy��Q��$c<�]7~����2e|:�Orݢ��pp�����	�.P��J�:ZŃ'�:p= !���Ö��@�3��0c��;�>��4鬒��)20�~�њ�
[�p{��o�O�����]���>,̿�""X�p���`�r�,�Uo\L���
��Ǯ��b}w����aUh8G+?<K�}C��g�#} 85��c�~�����^�/4��4x��C ]����e�O���jXs�.��\�1�B�h���Ղ��f���w������0mfA�_|3���� &�I���QV���o�g�i��aD-��5	�^�F����(c`щ�P]�ij�����|�7L�Do�x�S�s4�&�F��ny-�PJ��9���\����:0�0?:�E��.�$� k�,����L?�����`<>u�1P�2Է@�5���~�8_����|�^��Ü�b�n��~(�>^#��za#����ޘ�[� ��NNŜ�X�� D,EjQ��� a�8֏��`������f�d������u��iXW0~^�<9z`�����KP��A��:���;a�]�c��B�W�=�-��<=��qL�� mm8G��J�Koa=8���D�Ԩ�LJ���(j������k� P`mX��`���_G}�G�k�xvM����r����.�y����`-|�C�7֭o�כ�5v!�O]@��]����e��?.�z|��+��.$}�i�<�o����nnm{(v]R���n�ć_D�	�~ߢF��]����������&5��~�R�}�����7^��+_�e�\��zt��*�[�����������Ȇ�����Cyz��-co�>4;-�F��xށb��o��u��?E���G���ɖᆜEI��Q���R�����w�f��uڰs�ӵRy*�pq���>���4]q�k��
/��-��Ֆ{�O-�	m>�ڷ�`�05��R?�� �U[.�jS,G�m~��.H������)����}�R5F^q�8���qh��'k���jɧ~�PL�oz⸤ww���>7�z��+e�s��k�x�����̔��{�wg�^�gXv���vm������&��M-�m��˭��T��)L�uww��b�E/'qغ��!��c{d_�	<ciZ|l�;}:���IU��+���j��k7�{{ޢ&�'��*�Qye���xI�qz�{�����X�2�~X������Q�zLV���y�B��.f�z���Ŗ_>���<� +���,ptU��ȣ"�摟���?�fe��R�&��o\���}���)	������q�ov�&z/j{Λ9e7����ҐZ)�� VL�������tg��?9���Pnm>�$�2/��B�'��VY*�Eg�׭�R�^���q�>����֝k�vwmK���t��3�<*���+���~�`p��o�+3�;p% 'U�:|��ʕ���w.�ٴ7���u>g�{���M��~%�T�dU�zo�%��+?QV\�}̧[O�_�.hi`�ҭa�o��_�7\�Ka��-`���֜c��)_-���UK򬩿m]z`��y��c�eS�W���=p���ژ��w�U�l�zQeP��5�h�k��'v�:��ޚQ<�5;�r��ՙU�����ΒSo�:��k���pO��VDwg�ג���\{o{�W��z��)W.w��S�xm��m�������&�e%��^�E�D|5v�1���5_�1��*��X�'�-}zAa�+����S&��f��D����[B�|ԡ~�N��[,Kn��G�.D��^��^��_���;�|��I/>��݄�Ż�ꣁ	�k$�d#[N,�^lh��U����b�^�$�=��}}B�|��#���Ѳ�'����Y�ɕ��zW�טe��he;;%K�t\��f}$[��&����"������o��L>zq�������4�	�����K�}�,v�l񩷖�=�	�G7gĵ;SSտ�_�����S�Eմ^�Hyp|M���lE�����#�˚���*�'$ⲁ�K�~=qw�mK�h�*��e����
f����.Ȋ?�S�/�ݴ,�φ#5d�)K�[o�G_߲���仿��"op�%L_oz9��r��)�G>�k�v/uY�&�oH65�W�a��<��?,��ْ=gw.�����蕗�,�tBg��t��ލE�_^�6,�N��Ty�kf�~Z��z��}�0�0Ü��`�:;��J�s�
�'��U�?:�����v��jmV⡯K�9Eގ�W]Wr�}#|�GG����mɷW}���J�~pf��kWgz�0\uu��\�K��� �=�t`��?�حzO62_���G[\�?z��>��k�٫����o-�8k��K�=�o̚���~�ЉO�߳�F<� Ǖ5QA����u�k�UK�Σ5�[�l�6��}�f֥:��O9uW���TX|��Ϟ���TxvMvd�\ҥT�g�������n�4��wo�L�(�}x�?��z����f�ku�,����j��^�99
�B˚��@��q␓[�|���ߖ��O�nI��9�i�o�Ӗ��FZ=�|�z���Y�>�f�ƃǤ��7lL_���v�*��綸�p��|de-� �C�l�Ο{���t����k �y3܃C{f��l�u�HM��0VPY.�͍��W�xn�Ҩ��$�E6no _�V8�0Wmɥ���m���W r��6�y]
�����?�IO��_�_�m�.�-8�6P�8`����o:�]%Z�$�����vY��N�ka��LX]g ��-�sJ�;�C� ܂Æb&\�� ̾}�(�}��W���
�/��gú�?�ݿ>� ��h���ʋp��!��=~�}�q�r��7�_q��V�����/^�
Y=~.�I�s~,~��o�9A��̹-����β���R;� �!���1�HkOcC_rTUq�~�v�Ϊ��zW_�C���?�o.�i��?�޼���Sz�=�ذ�����j���z�;��Ċ���bb�����J��n���B�t{ײ��db?��v�,��﹋o�ϧl}{���c���jm���׏�v-:�(��K��Y���'^��'S.i����᲏�֚��-�*�-��x"���Z����`�'Y�����u����:�_2�kR> 	 
���V0���������W�/d¯����h|���~�lBމE���n� *>@.��$9��R�7� w����u�ǓE���;�����������B��=��M �q�þ�\�jS�|�f��g�w���6Lb� �f���Qw�$v#c��Ox�x=�z{�yr�d<�� �|~A����KF�^��ځ|)F��iƾ?cwd�����>hÜW>G�E~�}���g�_�w���8��5d�x���c��>�d2�Q"��
y���s_�(��[U����������+����c�l�&ۈȕ��q�f�Y)��ߑ��N*jEȮJ�ڗ�I/�����kh3��?�=��mN�yu� ⼯�,C�=�E\��3�$�8���u\��g�&e��ZdaW���R�_q�?[* �\��ޏL�ps����\],��0~3( �v&�x@�vEc|��{g2���>��2�[� ����G �1 5�9��pwP%���)��1�����I1��w�-/b|�u> �p}n��=�W'��dy��Z��?\���On������g���d�O����w�u��d����*˾(@�m���-��$>[o��o���G�������u?`��r�C8�3����kV���`�E���}������e,��5��[�b����|�1.a�3���wY2z�#�KV�?��U�o��ʫ˰Bq �9s�;���a�+V��X���}�@��
�j���Ʋ��Hߎ��Z��@�c���%Ro�z��������՘���Y`�L���ߜ`�ûZ����V��+ؤ��;?'[_�?Z(w�1jm�Y��Y�i{6�C@x���mo�D��ǜ�U+&`������S��f��*���ן��r.$L�Wɂu���?�m�E%�Z����YX�n �o�4�:})~��3v�^e�x���18����(�U����3�>©+��,y�t��/�G-�+��\ؐ�~�ӻ��b��l;��Q��ۛf�O���kfI@�ɹ���Ե
���� W[7{�����n�o_�X�����������H�ƒr*�g�Ym	�w���=m�_3[X_4R�F|���s魺�U��
�C�5l�Ә�s�Ɗ4��d�ޤdt��D����:�����v�kk݂JЯ�V�:�(9O^���Fz�H�"R8qQ�K���D�iS^{}w^"���ѣ^�j��TY����u�FU�e嶪n�),�37���_��Aq�(1�U�(�������ϰ��K��������д:OY��Ϳ���U}H6���Ph���m����'��[����A#���L���F��Ijr����b�K������	ΊoU��C��U����Ab��2��(_��b4E�El�#i5�b#튐&w�RM�;d�|)$�$�m\��Q��ǍB��H6��5�xչ�}(��?(󹞐���V'tdv�7�yu�����P�/mh���^=�A$K�����oG3ߊp���[(���L�ֆ����>c!�z���Ӵ�b��Sg��G��X��G�z��+=��Hg�b;�j�oX�wVfM\3p ���ohd�T�$����v�PrWo$7ɇ�K����:P�t����2$W��(U�}}���b������EdK��9�R�"�f��@Z5\G�o�gM�GUj~��֙��/�e5��:�2&�5( ��/)���t�yVz�S�%?�׮��R� ��Kbq9�S��?8M)�4wʧ=Q%��B��֖��֍
�G���}hVi��EͶ��J���Lʫ��MLc�稳��N.N�"EO&m$�`��JB�[���i����q�>E�Hk�}0і�n�/��%��gO�R��Z9���v?e�8٬N��vJ3�S%��1BǈdT*�5D��#S��&VhC����ܝY���Ic���q�{�-�y�3�Jug�&���WK����9D�fMH�Sxu��j�H2W�����zw�����i�����5����%i�4gO�����v�`�,o��^���Ҩ��Z���QWz��vj�C�}�t|���m�ʔ��a�T���r<�}��uNmq��J�vg����E�׹W�M����YMBK��J��~؝�ax�gA��yZ��\�NsJL#�K���Q���S����ȼ�(��=�6���Q�+��a���������t}([�>�����;�J8w�#ݚ��=��a�>�ѩR[+��2��b�g�=�g�&�Ժ�
)�	���L՞���Db�X��?��֞(j"grm��Sa�T�M\K���''Q����Uޛ�sj�
D��=5����]�R����i�{�I����O�!�PpK�nUu��9ؿ���f6��qg���Ǹ�w��x�s����G&&�4Ŝˬ�zE�A����;[zc�>3Rlr/?��i����� ��>UQ��4z��������[EZx^�.$W� �+5z%��>�(�8'$���C*L�+��؂l=/�y��s_F����?�K�}�ȉ����� �]��g �ya;_��x��E&��O<����J��7���g���!����Gd�	�
���/���q�M~Ǌ�ȣ�h�)d��S�^CBޛ�6:=p��,�j�a�u ������P��ҍ �h��Ƞ�����h.��Σ=���td���yCv�E>�����q�6Ώ�m
���p���M�>l{���Ĺ���I?�6r��.�_��V�@�g��t�P��w�ϡMsq�x�U��l��:Xh����!7h+��VotU.� ��E8�̭����l��L��&�xi
�����������$�B��1X=}~F�bBO�|�;�m_����� G����şÛ��!7A	gca�;O�y�e8��g'�B�s��=��źw!�b��S��z�X���~���%+ޟZ�~�p`�w������:gf�Ǿi~��@�4�-����ކy��\�lߌ:+�z?���9-.N�M<�4md�Ǧz�*7,�k�z�Ov"�d����k�`s��v?�*�pj�����?
][�=���)g�����S���zؠ9�����e�����4����Mp��)xY��T������b�3�{lK@��� ���4���L�!Sa�@z������=�+`j`&�^��R��1��gp��&�ܷC�"&��S�+M�Y��^;d���X;�̓5�c�p=Ư���������cP��>��@[|	̛0A�26��������ץ !�&�x�s ��'s&Tal��x{�1��]}�p�
̵Z5����`�[ �0�`��1��b�ĝ���]�>Y݈�U�1��DDb��8�1N,E�Hx}���~�x=��ḫ1�`����ؗ�F`~=�Z�yKż�c-���BN;�����a�2�$#�|�����9�n9���b���G�N֍^�1�S/b}���X��`�:a����c�ǜ�����n֕�r��~�s;�v�@���gH>[���/y:�`>�e����.�O^��% �& ݁��'�G1M���D��6N��{n c�/�e���_���˜��Y�ʳkbǰ�`3��%c�8��{8.��6�Qw��ؙ5�;��v:ڎ:MH�qo�:� )���l	h��ZB���xeo�� ��-C���Q��䰖V�Yz��S�d�DFZ����'��i�g7۝t�XKv��d���Fk)���3��5dW��L� ��L�Um���z3Jt��>f�Q��3���<E�-{\ǬdL��8^��Q�3�t浒��|�����'S�X�vC�W\�-.��'xҺ<��\=�[�I���Y�
U_o4zh5�=m�����pP��JF
wax��x�=Bo�=�О.qUē�y��+��f��d�1$~��� =#]Qhh��LkK��v#�a��iJoY�U'�z>6����s4���ɞ4�7Y�	sbV���;�5���^�Y�X�_:�o��x!�^QU7R�F (
F�}�ؘ9?��F�tg�jK
Ӄ��f�ס.I�;3F��ES:i	���!�M��O!�3b���z/���qX��Z�����YK�t�B���y$��o�f��jF�ga_|�(���^T�XW;��=guDt�<HF��!�AW(�5�Q�}ٽ��ticewXW�UL��{�Z��
ME� u���E����c���ZAUGHo��-G�/��kו�'���b��E+��1)6U4h��Գ������8NP�`�U/�L/��e�c͖^FB+7�ѥ��)��*�h�ѡN��ֶf^prU�����+byyE��}
}�k]����6��Zjs*��i�qi��"MKk��*�:?,����2:Q��
������P�BF ���n��Hk�&Y�֬�D��%�$�l�H�2�i��� "M�P�y���*�ZU�VёcN7��]
�d�U���W���r�,c]KA�H7�o�72V8��,�}�Т�4��4�@o*�h`�c|��4��'�X�g��F�:ڳ���=�k�A$̵���5}:�5UI�֧��h�� �5���pw�u�=�&Xl��7��e�t)��56�ܺ47i�1�jM�:D�I��)F�DV�ZK��}�ѭ��@mdiX��������G�S����Jm�Nf�43������澸��j{G�0q9nu�cBM�	��čd��MƑ^e�y�V�h���>>1fnI��WofI�̮�#Ҩ���B�Q�ʣ��S��B��`0X1h`�͠,�s+92��ܜ��9T�TYT*��Γy'z�=h�Ul0J��-j�մ�4�Z]3�%��^^�oq�-,�V�}[�-y������h��V$2����M39�����2�ja["
[U�h07�j*y��
Z�P�Hjk�2�B����n�t�h�����.7�O���B�6��Y�Y�W���t&�Gi����� $�뢫i��L�)|D�-�$�iGd�[L��5֗6�Q�*1�ߨ��{�ze��D�MN֦�3�R�@��j�9���A[��R;�1�s)�L^��1�M�^Uɮ���J�
����X�N���Xݢ��]kSE��'C�S+WBN(o���<�`L�nfH])A]�FJ��E)���z��	!A��fb�D��ڭ��xPV�HgV��>�=�=�^�.]2���6]BA.ף�.�=���?<����np'9�c�#aZ~����� !ї_@�J'G5��2	��c��G�"�2�c�G|mq��F����Xd*r2��Ƚ���MM�n�@H�AVhϰG6Se�e�xH��A����� 9���=a�0#����*���8{Fp���&M'�b���c�Y����[��G:d����[�ʒ�yjG8�����`p��n *n����'��+����I�.�P�O`��KV��xm� �8�Ⱦ�,V=�:�_�Ef`֤u(r	�}v�*���}��a�ޙ0)������%���~�[@������BDx28���tU=䚪��
K�2e�:"�)w��$?p�� �P]>�`.3�utƥA�Ʊ:���n{���k�Ԗ��dzʩ����DC �B�!�y�y2�J��P���j2ā(�|h� �7B�9�.0B��nĹ$(ke�.n��mc�JW�%�D/�.J*r�A��BWe�$�ht��qjZ_Lw0��;9��%ԇF	���5�j�[o��@kxH�s��Ӣ����t�.��V3�z��s�r
��J%$7U��L��;��w�)���fN�+7� *�
]�R{��,�����0vz�u�(+}�d���\��h�wۈCR��1&}��ʰ���őm���"��>��Yo���$�'�%�c���s�_2�kRB���˜N�K+<�ǿ~�����x�e���o��� d���ho�B�P�6��7�?��%Y�c�g�!^���@�u@��E]�о�(�Dw���<��x\��h��Ed�'�V�8.L�Y�z�35�M&�nd�]K���.`��8Gw�m`r)���i8G:�d/��gהM�/����Ӧ; �7"o� � �~��F�%2(��/��6����� ��� 3�i����t�V�<:7!���f\�|�� m*@�2��sF^���?u|�!�8�Դg�l�"3"�C�u��ی�l��?���"�>��נ�l�9�V}dm�c1�0�Y�� y '��#�Jp]D��$dy������z?�y^F���}y������ɅD�G�^��6��[�����r\��x.�yԈ��c���O0����� NcL=�v֩Ѷq���q ��p�?�,µ��|���t| 0{%�}��cN7�M���2l$"^cl<@��|�x������s�x}���2��&e?Ƒ�cpҷ2����ISs/�瀿:�~v`L�&%���	ཋ5�������(g��D['��mS���g�'k��|����z���8 ���c����Ap,�dJʿ7�G�#��IN$W�CZp#��@�j��4���Iz_+��j�cy��JLs6KP���sh��-���4bGwB��\Y��N��Wv[��l���KV[�:���J�����հ��c�T����X�R|�h��e�t5G� �h�
As�Sx��)��A����	�#��>���67�v��	lz�ƪ���+�О��T��+E(��I� }6�\�&UxIGe5�.��O�A�l�P^�Z��S^H��4X��B5�U��c���{Q������7JY�F[�� �7�jrCx%�N*7�����|>���5>HJ��i�D?yN�:�(`�5��̌���?�k�sT�w�l%s���<gj�d!tL�n�&���3SQ�:�d�"�����b�1tcFIg}	1�g,�0�$�֥t�K������~�+W�
٩q1yڎ֚�]>����Xe�������R�\�{[a1�=����M�宩I���kFw�=g,��˗iP$�8'ƣ1�)ө��9��7&��77V>9@�i\U��R����}M��sZӣ���Ξu޲�:w�5����؛��Rc�ٛKC�3իsD���1��<�rJJ\��}�9��� [N��ǿ(�zM��)I�A���(�Mf�j��7�����f[ �/#�J�?*�o	h�p�V(�e]*🕦������'a��dM��JDz�����:r�`�)��6�T�[J��3u
����s.�7�s/�[WWSVǈA_���8�(H��љ�>��k���ヒ�0�d.k�v�H�7�;=����z�ɔJjvObm��P�rn���/!�r��?s���J<Jl��4V���"�'ծ���av{!ѥ���𳮀���pN�\%�1G��,����)r��K�Δ�z��c}�iٜ&{��B��W�ԗ�h�����4���JR���Df�û�J��F��Ԁ6Q\�A�CU��ԣaY���̟Xn�1Ę�1A$^V@JPV�˅̚lR��"�岅���|����QEBI,���N�k4[����~'������8"�;�D�U��od:
�ݴ�.c����L�/�]iKH�4�2*GjR��>��)�~��itԝBC��1�`Ih�9,[jK�L��K���ޭc�"-����0[�QqY>���t���0�+�r�����O�%�(�D�'��MH*�[*�s��uM��l�{_Qe@�ѻ����d+sƘU?!��].J��J��
	L�۫捰
�M����� M�6�-��-��Y\�Z�g�Z�]Rǵ��VĈ��� !�����2Mj��8B��r�	�Ж�<��(�.��i��0�G1C�yr%95E��R��3���[M^j#)�ҟ/!�J�H'INÄC�5���L[a��6W�D�o
�H�t��%���
������l���N&������r�P��!Z��F2D,�e~&�}i�?���.թ���Sw �[¬��F5���}���q4���N�j��4���z��[���U̶qÃi2R�x�O����蝞WYܕ�T�n�ț4,�>f(3�YŒ��e�y�n�U��Ŵ�{����=-�ְZ�/�II��n�lq#�h��=�1"�e'U�Κ�W�z	��!����k����p�ۓ��3�ڃ����r�"�7���L-�mS��|Y��^������vf�B%���Cΰj���$�n��9l�ɽ�����]w�u��X�n[�M$\�)�����wW�O�I �k�g�gv�VUh���[���ݘI����^;��O9ZWϻ�K.�h��6%�|Ng^'�յǐm���8'X��F�x�?ڂ<�+�2��dI�O�왬� �����Z�-,C���-@�:x�o����}'qk1��/i�`2O326u�7&5 Ͼ��^����sp��p��5װm?��|��f��nh�;�G�����e Ȓ~?`d������k� �Yh�m�2ɼ��v��]�� ۚ_Gs� ���~49����v�����7��C�K v��� ���s��c����n�����ĵ�_���fd�/О� �#2c�[ޏ����۳Q��֌�9�<� ���>����� �t���yQ�����as�>HA;��g��e7<?4{6����ްmt7�vCx�>h���8 ��}��z����}�"2�S'���)�
*�V��������"؝�
!����}�/h��{�a��x(�>�ExɃ(\�#��n���MM?�@_�xN_L��w�m%�a~����! E�rC��~�o�x27�B_��N����qw���tk{��P~;��ڴ=�g>8]yp9\I���ݦ�Ks��֙ݻw~��_�h���j��KPn-/�qF�� 4�*��l���*���;G7�syϦ���'p�|1�yÏ' ���Vɸ�K�M��x���=i�l*�P�,h�=^���S/@~y1�i�@LF K��Gf�]X�oZ�����$Hɀξ�p��>X�& �+��ްP{	>?O��s/��ۏM���qu���}a�~0��0�����>��oxF�)� ^9~�$ �i�%̃����#@�
��@f�	�j�̗�!Ի�d�Bܢ������`!���# W_؅�:sI �7�G��\̱��8�I;�9ƍ�W i
0�M/c�`�W��#2�`N|�1�
s�0��S��	���y��kLO<���6ԅ�����b���,�)D]�hOֈr��W��ܜ��p��'���7w0��>�0�
� �/h'�W���g�6"�Ʀ�8���M��'�ܷ,�s���|;��`�%�������'� b,lĘ]�3Y�������L���m�pa����a�<���w���dݛ�u ��Ü�aN�G�+Q���gI����Iه�����g���0n��q�j���6=�h�����o���3�(�o$�÷�)��:L�1��<,��)Xk��q�"U�0F�5I*�2��V5O�G��Jb��$�J�17zh͖X�~�W�'"qb�LND5�)$��1����9Rw]2W�%rDU��,K]��jw���|�T����9Rq�A��l�Pm����z�ȳBD�	�C���dm��K�?!X�/i���갂Ц�������X�*Q���/��MKsΨ�s�AiY"-^%���p�|�1���4GH����f_�S�ԏ�Ѻ�HE�M�wp�S�ŷ�\'�{�IXr�Al��ϯ�F�G�.4i0���v(91�:�H�(�8�2I������"R�d4v��E�B��E~|fS0H��bW�����4�E2c9ܨ��p� �q���be�XB�	ڎ�6)�����K��<"�����\���!��1y�`��pA�=\��\�,Q5�X��,>3F����t�pe����"u����Ƿ%�h+��u*S�Pf�u�#mȞ*d�ҝ�u��MU�Pj�7D%J�k,tR�47�C�2�N�D3�B�����f?_UJ'C��V��5�W��X?&o���4F��������d{�KG|�f�[h��C�1���K��i�yV�H���Y,q��#A�fw�HIA�i�#^M�4ʃ*]F��	4NWp�l/�*���k���Ty;)�Ҟ?(q�`�:�F�����!�V�����0�ں��|���Vɩ9���P�Pl>AM�����aE���u�<w`P�P1	�r>�G��.!4�#���2$��QF`�<Z5$�ٻ��^'�*ԪDDFH
�0����dI�UDmio0![A��'�t�=}�[������^^XN;J�S���X*z�G|D"��}\QΏ�,��4d�3��)N�YKxo�*�e� �(d�O�����Kk�(O����M�)8u��2r�F�i\�7��Z4F�I		�H��y�}�� s�g6Dr"�J�+(9��oCC1�NI�T��ҀP�!�W�N�QѢ8raF��9Fc�.
��:b���:���R�J�\��� �C��&��HH�$��|>�KD�R7�T������WyF���u�VE�y������j� B2�(H5%J�]���v^�0<�"`E5��#2-�|��+u��xg�VK��<�@(��������jk����B+�B�g�TL�f���e�8�D�6?���L�<7�%b�5&4�ե�����a򶦁�RA��������uT��ꄱ�	\iMVcex�(ʜ�0�b(��Zz�E��KBU��N>�H!�A�gC�6` Kҗ�%T�p��,1?�O����,ઉ)4QXi��m�����������7թ�Y��S�gU�=�B�{</z�Q��MЎ�"�1|�{0#&�l�V:s|�F�^�BAO%�h��&�X�ps���t��`Ym`Ĝ��C�����.�--#�J�����wk���a��d��Z�l�P�R~2�M0���yf���M�#;��x=�%��ʍ��t�{�2o�v�ky��4�����'%ªt&�D2�>�M=.��^�������1�:�!�/��*mi��L���m���sk��t�����+�˽���=O�h1�N#�Fp3��{;x�=�U��`q��Ėe�b{T���I�m9�rꝊ��(��������b�1�fq�c�kdd<��g���)r�j�2��jZ\ㄕ��_aV���G"�����p�,1�ɩ��laHT�g�(ܪj[l�%}���>ewBO��" �E`T@U�Z�2C��C���Jy$��_/BԻ� r�R��m=2���i��P�XE2kHh�%F�>BG���8���&x_�qHk�$f劀���T�@�<��l�Z�ue�S���������q[��|��>�0� �c�&G2r��x��T�<�:�k"ԝ�iQI6$*����z~4��Ahd ���WPD��T�tв�@�M��
w(/�#��J&xw�Pe48��С�)��u-f�*EfWMO�O[�gH�b��_���� h�I��kPkO��٭5�<Z.�wb�{=n���d-��
�
�"��n.�1�-�tǲǩ2��An�(> �54j'7ǚ���iDK���=��QR��.8j�z�:gK�ëZl���7���"C\�RL�e�U�B9g��Z6@Tz��=r�g�[��{o�f�>�_�sfDf������1b��9232cΓ3F�s��3b�s#"bddfΙ3�9GDF32cf�9ˑ���1���w���9������~~��^��������뺞��<��w�'l|�?�A�N��i�ܜ��x�j�����Ej�r���爗�Y<[�W<G,i���y��U3���h�+,]������'\~a�,����%]y���|5�υ �#	��d�?�!B&��Gd�l�@@v���e�w��g!6"�"��HX7r������=˯T��l2�cb���
/ ��$�/��:lg�����Ow�B&�D�,B~܊:�B���o�!�ݾnY��s����7����B=�L���,�� �����ouLZ�6,�3�������x����Gn����$������vF�9S�L���q��Ȫ|�o���o�u�
,?!�>�Կ��p��������w �]	��`ۛ��� '�\~w�������oc�I �q{v=�w��} �1�O��d������A?��ǑkK* /��7�Ƀ�����݋�>���NLx�f �C G��8.��<�flӍ,��t[�Ǿ0��Kj[�."�^��h+�������O]��|���-�|��P��r��߱�ˑ�����8ނVXZ��c���u�B@��'�o���� ��s���a���"���{��h'���E�[�8jxꋈ` �����	��@���O����q/Tzpy������D�t�w���EI}uy����=�g� :B����������Q�_e�{ �� TE���$hW�Ih���#���u"�BCs*$z�=��̌u��_�".���ny�6X�9�(��T%b�K4�j��K�O��ʋ�֍te&��佼��d��+_/"�X[h;��y5K035�&Jn�`��kz1Ig�4R$����S��J���)3@�a���Җ�[@��[��M���f�� IY0�T��|W��=Q��oo����}&��y�l�::`���&q<��/��ȺR[y��6<5��nk�eUPU�ᶊ�J��Ve��6?�"-��Zayo S����uj��}С���-�� W��h�]�Y���*"DK��
F<���O�}��o3��q呗<񺈬��N�)���?�,5s���]L�jک��I��D�"	Q�]��b�g�\^v]��U������x��GajjW6u�:}9�┌:���c����B������1��x۰��Y�ߒX�
�8����9C��#��fZ(���c�l[2�.@�-��Z������S�r���r	�q��1R��W���;'Z�2����#��UBaA�bL�+̔d���W�ѝl��F�uR���0��/�r�d5�C��H	��*yrRw�o��Y'^70��T�V�������.�!yf�SQ�A�	m+C��B	�b��'��"�������*��m2I3zz����O5	:��2ɶR��'f++\
���0]��U�)y.ai%���54z
�3�m	������)�3��L7&�6��R۹=f�b�_�b4�W�&W��%����m��A�@�6��O��ǖC�,��\h���U5���T#u����~Z_��E�%��9k;���Uk��:�b�3�ѵ���0'�T�&&�����v]UBq�ә�5\��	�jĜ@���k�q�]�/-�����:���B�X�*ոBJw�ʤ6�-!�/�9��Fl�U'
���!�+ƨ�7���K�SzGE}1�
E�f!;317�e�d�K��������Z�(�|$Ny�������鳓Z�Gb�`�t��s��V�bAG����e�G�-EZ{e�#}�GK���b�yM2?u.#F�X/H�mM��T���v��%rT��-#�G�p�+�IaN�&�����v�:Q���sR#ɰ3�Kɶ��r{"#Z*���Z�xs�K?OV'k�s�깙~fP2�#�u����(��e��U���q��i������W>tqK3'.�Ge/����
�F��N��d�}��z�����,
����vS�g�<�qΗ�49QI�����bX��(��&v����$���)��Jr���9��%	U��X�>�VE�S���F�t���1|=��AEg5��6��5S�
޴�AWq��av k0�)Z�0�y�Ic�J�HCit��<��T�H�w�۫R��E�"~e~Y�8�cJ��"I�lT�"�g��:�۞���n��Vꫧ�KO�Rk/�j�%�M$�A8a��Duvh.�Pg�T��y{�-�w%�)�g�Z�Q�),j��M�e�Ƨ�ZY	=�%3q��-f"�#�b���]<�gr[�'D+9�с���YGK\(�%�Wz��)R��֞7�Ι�5w�{�����2Z~��Ҡ��xy��ɵ#g���:��TR�	�|*�|�8�2�'-(J��q2{c�	b���På5į��u���&fk�:�-9�8/�.��M��ĕ'&���������9�C�j@g;WR�����ʭ�p�\J?T�7�^��hw6�P���섢ϼCT�xSiox>�4�+^��Lδ����2Um�"jN�[[_>,�3ǔ�K�\�R{��8ǒ�']����=MM���7W�'��-u`�x�|32^�e�58x�%���`���7����8�,�!`%��'>Xw陕X,G�ڃ���qA�w w-?�AB^��/�t�c�����ȧ��߷"�o�<Or�Z�z_F~D;n�}7GlD��#w݋�N�� �W2z��oE����nF�} m]���h ��M��{5Xv�y4��}g��_�3�nC.����~�����`m|�Ed�;��$�-�n�,,���#�w#�>���������:: ����.�� .~ ��܁6ݻ`����&�c[r��o�2P.~	����אa]��7�8��ދ�x�H��p*z�է �/�Czڝ�d�I�z�������������<�h���[^�+��'��������N��B��$P�z3�n�]�W���5���� �؃�����p�v+�x�hx��"��.0õ8?ͅ
l~3{f���} q�`{���|�9s����=U9�@[���E�����l/���� �dt�ͻ&��G�yg��>���ys�v8t��o�v�o��jȠ^�R���	Ϗ7��_f�n}	>��W���S��Zo�*�΄�[���\7]��<S���5�H��+o��{?��7�Tf6'��Z ֬Xw3Fމ�?5�Ӊ�q���
/<�qآ��;N� �����֛ �2"�����J2����l��_���^��C7|��?��6���W��|�-p036m��>~�����-����D��4��T���,PO���#��#� KM��>�R/���G`�c �5�GK�)�c���x�}(	�J� f1&3�������`\�ѿ.�E���q����' ��Mb|�rl�����1&*֡��8��s��?���Ø�O��1�S���s��+D'��u�	A'��`�I���+1n_��E*��:�������x~�	��Ǒ��u�cm�b�]���/O`���/��f?	}}��a�;��:����]xlf��E���>�0��N-?/������.�|p;�C���yo*���a��S��Q�D.졼����6�"ymف�� 5��8���1��S�kP�\���>{�6b�~�X��k�`����6�z�p�ű�\sºd�g�:Gxz��1��L�OE!xcָR�BH,k�����,����$q2�\����2�Z�Z��6y+�t�T��a��-����P��D�x9����(O�332��'҉�-���6'ݯ��I��D?�eLj'�����kQ/�h;�,z�L����&��2��&*���f}l�,��K�/Il�U�'Rb�ĺɂ�*�W�&e�<����x�<iV��Nl	kLAN��'6)�O*�K�V��=��{�-:ې\W4�gk|3%}Z�fe�j�zR�&�B�s��-�b*��pKXq�>b|��j�깩3ڒ	�^�n�zJ���>�7�j!�F�:���&��1s,)�Xz��yӈʓXF�4������$��W�ht�Rg��-lWO4��1�-y%��'S�.���"�t� ��gL�ز@�ءfH8M�z�w�*���%���:2cZ<ߠ�HCR֔�o�������`ۺ��$A���ҭ��_�yd]UJ��+���i�YK#��tQ̈́�<1#�9�푒f�Y-=�}��71�ݓ6^�UV��kO�����ҁ��Gk%4Kc����z�T�}D��ґaQ��̒��k]�sv����8|~utm��Ȑ0T���xa��3+Z�W;���J��X�,�&���JtlE�r1�2�跕�(�b��#�EB˨8ST��L&��i�a}
{6.��w��-J��4�tUE��l&{1� ����2��%���kLgZ���]d%-)-~���j�u��3٥�u�cG\�آTc���Y]4���&vQ�Ɍ�he���ܮB(�Wϧ��Ѯ8C˵dF�dRRW�g�]�F�H���di�l�Y��#z\s	�0Q\g�o�x���m��'�����XK�S��N��˦�iG��j�љ4�<Wz�˖�[0/����"����,�ZS���@B��T��L"��{��Pu@��Қ3
*I���O�D2��f��u����ne}�e&44?���i��s[}]�=�{��O������}�Q�R!��Й2�R�Y-e�-�w4/�*�Qhc�i����f���j�R_��XO�Y��/�X��ɬXפ1T�(�׉=��O�e���j���N:�[G��,�g)	�&��t��"��BLO�L�B)[?A�D�*�n��F����08��T�DJ?c��(6�u��=��gwwR�5٤�*�$zѦ� ��g�D�#��R*/�Н��N�K�BccC���Z��Y�7�+l�T]|����G�J�����^W]����B�5�s$�i[R��Za �q��U)ӌ�%j�_�Wha�����Md��f��Ʈ!�t(E"j���LCf�ԧ�!Zf��1�e�&i���<���!ґ���e�#VA�'+�L��Vv���;�w�53�z�?o2���[��%�{B�xB/������^�-85l��gN3:$����º&r�<�ѹ&(�Il�:%�5)mi���{�MeE
�6��埯��K�ř��it��V��w��e-*mlDf�&�	?����;'R���뫡?[RϬ1h�����d5�[1U��6��ų�1�}U����/M��V�i�'hK���C�Z�Q��鉋��j�|2�5�����U�L�M�F�J;�`к����1gjRR��sE�4T\h_�sQ�5�b�Dwr+��w`$SZ�YO�9�������� h0��0s�Q�_c����2u�x�ܬ��vg3�<$�<��nN���f�Ed������-���`~U�I=�s���>�=Ơ)� *0�l�Ӱ��Ʃ��i�41�
̀n0p�*P����YY��f
͖���AbU��<�-^c>0u�N3LZK��#�
e&[]	�FR䕈�%TX~����D5A���f���6��c!1
N���ȍ�إ�+t��N�S�AWhjT����(��Kj��6��%r˫r!�/�*H��!%�2f��W=@S�hNH= c��e�!�Qj���5*�u���N��4Gՠ2Z��Pj>?f�`�2*�<�@������� v�~��%�5Մ�6Ze��m�"���$^��q9��Q� �9Ni��e��8���
�cɒ�p�h<ʆ39hl$�k�����<������
�����Ԕ�-K;��֐�������S�K�u�/&NCj�=d%K�ͺ8Kg��6�EtDwU�h�8�+��%�CQm�lb�Z�N�M5�;K+��~я���^����%vKh$,p
�A1A���"R2&b}����hA>��Z7��߾�]�Fn�t�s�����C��4o�K)8j��sD����2�SdO��Ȳ(F�e��.���v�y0��c��T~A�C^�#W"��Z��/ :� |�ǚdY*�*E�?!7�#C^���y�Rd�2�{�\����+�Y�У�ߧ���!�W-��En��h�Q�\���0w#��������\d^2��/b����	�2��� �.T#�K��m�m)� <L `�-�>K��u"/�0��
���sE ���X~�""i�����?V�?�ː+� ?|��6�#'�ܾ\��� ���B�n�П���� ����Y�}���b��u���3~�� kV�މm��]��� �q<�QԎ<����)&�5�c�w��țv��pܿ�1X�'�q<^>�)���e����ۤb_}���wY]�:d W �o]�c��ɿ܆�ƹ�ѵ��o���x�[�>�;���&���g �7���~E_�)r�\c 1 �~p��1�u����H����؈�G�7���o�a_�uU�������4cL�(�1!�����f4�3�^�G��Y�Q��h+�qx��[�������"�B�/K?�c����쒄cw_��o�����ڥ[��A��O����?�_�{ {.\*�ګ@��lXY��/�gU@<C���*{+S1lY�V=Ϙ��&ϔ�MMē�֍�b�c��x���"T&$��mQ��$���rF�ҏ��*f�<I��̠�G�3�� ̤Gμ�xf��SG| �mM��@���$�O������%��Ǩ0F���b��9�����7�pf�w��K��(�VI_�v$�r��0c�$��S�ɂ�N๪�Ku���􊾹{9�U�&n�������Wc��K���]���@iQ���� L_���x�K�7LE�z�<sTf�7�%-?��H%lt:
`��T��@�<���@V�Y�J`�Ʉk�S���Ѝ�d�����$_�Ktl���i��7�`��:)k(*DPZʜ`,t��]��)�v6;F��8� ��Z[X!�6�&34+�� ��7Y����?�?_z�*kM����W�T�ɊV�#1�-���X0��EY����L�3�������GkD��ٱ�>.+)}���x�����ʔ�=�a�H_a�>S��6��r�&�Hwuh���f���n����k�k��_!~~(Wx�lO�\h�����m��h+k-Q�4���HƷ���x 4[<s��p�U��򏫚��������-�te��I��qOJ�1o��$Cy25ߛ�E����}�*��Q(��7T�s�\_dT�F����j���y�T��r���Zyg]F�S2H������ߨ��<:�Qw]�NW�P�����i���Rz�6(���-Φ��=BcT��)=��ۄ&�a�,Z��n��k��8���mԴ9��s.ad��*b����l��(�ٝ6��X���?�5&��
��f.Z�4��1��fƈq�B���}i�5�|+8q��5�-�:�zC
o�ұ����x��>�w%��ƨ�3u�q�\[���?U�[���l��0D˘+ni�J˙�r�J��Yy�V9�Ҝ]I*�赓�[e��T�}���X��2f�_�%�ǩ�����%���J�q�F�\�0�*��bSbk��`A&Sq���T>�Q�3�:�;T��%�m�Y#�$�,h��o3���dQ�xЫ���tI�u����'�/D��A[3˦��V&��UN�~�􄾈X����U����\�3�
�}���.�&���E�5����]I�ʞ�����\�=�6*K�K�V$NŪcҸ�b:�8K�Ui3�dg�3×�V�g:ۥUGiCY�����H����)ԎGr�2��x�HM��ա%DU���!�Ԝm���>����}�[B��f�E�B�B m���vy��܁���u=�u5ƨ�QR�`.L�5&�'Lf�(�(���;O��km"��MShJ���@�Y�_�	���O��%T''Ǚ]0̦��Ȥ�bFF�y�Y����y%�t}�řJn�4qV�}�I�8�XZV:sB%��Kl�ڂ�9�GёX>n����6{��r��e̡��˂��I3��Y�r:�/i�=h�������X(J�O�p[���o�&[N�r�f�zc%����J���S[��au+(��W����-�b�(3�<S���J���]sUi}~&e��qr�'IŅl�!�?\l�4�~�]H���?��y��jv�*T�,^��_U��wT80��e$�QzyM�\?mI��v�����ozIs�X�t������fv�YfI��ns�519��8��IN�0�-8Ak(��%T �>`�O�e���ža�d���B�5�Y���N��-�k��%*���Sr�O�Ow�N#W_)�&���T�Q:���8_F�&��L�yw�JK���ľ_�:������;�����m�X�Cu�c�x��tz:�(﹎���3��j�	�EF�"�� �r����4d�$*~>��Ԅ�d`d�>�1$� Fn@f�L���#���h7�ksD�I��,Y��7?#kA"\d�u��&��
p�Y�|!2E@6���j�NX�����X�{�d�ۋ�6^�3�=�ԑw-��� WC�;[������f =�\dC�����n���9�������Q_/r�/h����7��ǎ6F}�B.L�����f�1,;F�D�k~���n��Sİw���� "��x
�Ys�4�$�hA}O�=}�BF7�h�U	;ip��7"�������!ˏ���|t7t �_߰B��7��G̟��������ki����SXl������x��*ip寻��|m����L�A�6<�n�C̆S�yv7�9��w~��4�������`(̂�c��t�n����d�xd���s�����j"2�������)^>+޴C�\���M�J�@�v��p�Ws`�|��6��}�z�g�+��lsm��N��<�Cͻj���k�RM����>zU��mM��sYc�A8��u���8x��f�M.xul���up�;�;������*��/�B��
,\���v@(�|��z��y#��ۧ>��/z�u0m����a�̅��{t�}0Q�6<u�W�����p9�2������gO'��8�����lG37ç�Q��W_����js�#;��/�p/g7�$E��j?HT(��oy�S�5��� V���������}�r�v��A���0�6T����� E+1з����)�k���чrP��(��W	�\�9��>��pƐ��}x}�� ����5 q�0���'��Z�9�D��a��� �!)Dc�K�� ��Ƅ}:�ƼP�<�>��#{��1n�Ƙn�+R5��Xԅ�wP�`�n��i�������[1G��Aݘ[���~�7�"y�3�1?c졮��W0=r9ډy��,���`L�o*f�]�%:��a�]���xl�a��� r��f������� c�2��@m'�q��� ���Sڳ���E�����"��5�6VG���)�ۍ�;�|��(���v�����[(�1W$�^^��<����s-���m,��� ��ȵ,��͘c�C�}V�w��8\
A�|��P������g�IFJ@MwL�$qz�BQ��bO4i2�2z��.�f���&���Ĥښ!�Ba��nv�-����"U�jtdD�a3�Z�\m��R�6YH��E�K�b�M�J��*��w��l��a��z���
n��?1���g����	���V���f6�Mv�fL]�j���h�ch
U���Dm�"��;���I\�4š�`��t���@�O�b��r���o"��E2?����ݞ�b{b�t
�0�^33U�Nj�rz���T.���F�����ا�Ge�6�}F�4��k!�*��?b7�t>���lqL�O�I��#	*W]�]FO�O,�����.*Nt��9=����TU?�N����t&e�c�TD�7���n�$��c��t��]�a��cc��,7�2�������E
������3��v����p��a���iRu���3�t]�}��j�m����J���P�*	3Jܮ�P���3��{��	�����@/�g')̽��wq[~���*�]��И��G��͆�&�E%�O�3L�H�"��g&8�(��8�"I�>N�����EՌ٧�"��f@#'�����JK=�V2��kd�ZV��ab�,�b7��
��I�>ASW�nᗑF���ʶ骑h�đ2k�)c���ik�O�
���jgt�8����hN�,_��j�K����7�^���N��w�wJ*�^\���+a��v��ι	'�%V�Y>;�#7�x~C")�x��4��`�4�f� i�C�HuN�4�|�� 	�$3ݲ)Gl��k�'�U�"RIT����G��ys�qZ�_���fvff�[*���Ĳ�^Y\<�6�bk'�,�"����mk���ͷ+ݎy�I΋;�k��RJ�AŒvΑXN�(��0=�^+�n�ɒ�f�0�M*����|L"b˚5�Fz@�:���r�b��)l4yL���ĜQ�ha��Ȝ3~V�Z�ɡ%7*���JC�����̽��E�ɔ��m�k2&�줲LJR�.��Q�cPHe����W�b�'d7�2�FN$@���Ό���/�'���i%�>kS+��4�L��SN�g�eɳ�v�����!�us�鄮�N��*0Q�I��$���=(Hj�K"{[�&��hO���	&��Չv�TƌB[����f�D���n1gS=��-��K�֌�M`��Ej�;Bˉ�[�s5aق=���0??������)S7��2�q=��N��ުQR��SD����v�f{�$�����������L?�#�9�^^���%W�*���x�e^�J�)�-Hd����z\�$זĖ��y�<��Ep�����X�v�l֞�A6Q�6=�EV6>�e��Ѽ�u���(wFn'���G�T�HK�B4�4E%$c����t
qПZmx��&hu��A+!+)Q5mk�J���Q�-���L�W�4��U�~~�:�Ui�����L�X���-�ŉ�ԗ��e	�DUe���8U��`a�x�5o}���G��Cm������s+E�S^�f&�iF�YS�LAf@D�0����J�k�A�
3%Қ,�W�u��Ċj]^���n��Z�5����B*{D��4�O����C��Y���̝[t�I�3�ק&N��JC!�o��:�2V�4G��"�
sD��X�>6�0C�PtU)��U�20��ŋ�����FWkjP]�Z�kRګ&�MjJ�6�XE��wjx�s��<�$�!���eRM�8eD�`1��76�5*eUvҘ�.?��� ������"B��%�J���96
&j��o$$@�0��1g��]���%�f�d��?Dge�3T��@R�\
1&ݤe��#���z�%�+�٭n���O�G�&W�7��֐���?��G�o�7a��5Nߗ�@��	&` 9 ��:-���R4Β%��&ck;���5���@we4�K@8��ɮЌR� ��A�N`��`S��U��>(��D%T^B�|�4;� %�2�I�!�<u�>и{J�]��`J+�S�9�� s�tq�`���a���Νk(O��`K��u3�c��zC<+uG�+��l/tX�R��!D�LW5�ew�ڪ��8���FzO���: �ψRS(���u	��
� CV��o�����c��ґ����I��_n���@UKh��3;cF~~2AY��ic���C?_!U���,^j}��^6�Гg�_� �Vf6�R��G�Pt�tΌYz����ng��u��	Zʟ��?Z"��#���{z�ya��/�s���~~%�=#_�����,��7y��Ͽ�ș��)���ӟe��<�V�L�
��������$�Ȯ����F�!�=�6�5�M* W~���A��V��E y#�0���%���仿>�1�%��ߐ�"�)�?�b�3���U 1�E0�����(��u�Ԉ��r@2�����{��4]K�<y5�1���S ��`�1�?HAV��P���a�����d����1S�~9���E�X-�~CmZz%/|� @y�Q���o�;��h�=O��Dh[��C�<|���}�oȴ�,d�a��M짃� :���@�|u=�.~����d�Id���u˿��F�s�Y���u,`��=����}F&�!��;uX��
��*��Ex��uWc��Gq챯�,�h��+�`��;��� o݋��F��6�P��Q �&#/�X��O�N�5����D^��~�+r��1ڱﮎ��GVG]O�Dc=��C?����7��A��p<�h'`a������/"�`L�A�A?e�؜@��D��� �]�I�('#zV//#qR1>�q�\~a�ܱ�͹��Y
�'q�VoY��~Ờ�����W��e�_��{�#h�6�;"kU�#����R� mG8���� �jI�fؙP�����z�)FL|Vz�]Lf���ѸYA[-}i݈�>!�7�k�f,���na\�_d_d��R,Q��n'��G��*�1�gy1�`v��vƘ1�E~ĥ���v�AqZ�`�B
���ףN_�L��̺���=�O��WL 3Ю�`���Bɘ]����̛�]ҽ��?�3m���=y����{����Q:N �N��e�H��ȺsfeGu������i�E�(T�i@����إJ=	V�lU�pi�OφZ��� �Bs��&:<�m c!�@K��/%R<��m	^jcH���tc}w:���ً�����53��Ky�h�[�3�t�E$K��K���񷚉��I���4��E5���&M#(���<=�g�$�z�3�mW�е��c��N�!�:�B�ƌ1�{f�uaE�#���#��EqٕruQ�DegOX���5]}I5γ��#gt�\���ۯ�����z{~c̞H���u�&�5� ?w�OSo_Y�����3��u붹�_�}��sg��?M��B�T7p��g�j>��P7���w���2��6<��nI�ř3/�<w�ǆ�~�l~�������u�}Ƭp��~a�7��j͞��������ౡ�oǮ�%����cO�]u�����;x�]��UN�ޝ�:�UH�<p����w���Nh���v(�����j��8NVs��˸�x�gĝ{�L~��C�ˡ+����'�N�1w_���=l~�)m�c�ƄG��4[\~�.�e���;\v���:(٦,�>��P�����:׮���]x�������54/��,I�Km�0��| ��ъ#�ǴC�'�G
��:�,{ʨ�?[t�G%��T��J�f�ne^�ؼ!/햸�q�.�pm���!o��R���Tr��r�����3�
+J�z^�M<�-���:�L�l_�v��d��m�޻.v�/gk�r�е��m�g�m+RNOh:�>`'[��$�s2;#�nVrԍW�֞y�!�m���m�+�+���{�*�p��bH��8�G��[���׻�9��C�fG���W��q䮜�ս�^������tR�w�P�u�ߪD�������o�M`��F~��*�c��7�'�f��+��}a�r�r<|��?�r/������,ͭG�u�G�-��9�}���]�y����q�t�-�B�0�rk�h��TK���i7�9S�d��?��}�}���ޒ�������{]%ۯ�Q�
z�>�Ӥ��ޞ�8�$-Z��;M�MW��3�ػ�?e��;�Fŵ?�Rt��V��_�z�5�JYz��v��?�~���[�Qө�^���y]%�qf|�u,1�䞦�>V��JD
�6L��m�����������+�&�֍�w�MWw�o�V�^�����\u>�q�|��d�#R^�g7]1ַ�;���F:�9;~��_|SȢ�wi�_����k8�ざKf�����b�v�9C����2Q_,׋�[^x���}|���-eq��?��]=�?�y#�kPI�]}m��_Ԓ�pi�/�����R���~m���v!c��ܷ��7���
A���<����)��[o�Tz�US��]!�.�cIe����Q&�t���+/+x_�Y�ae妭��e��CZf�?4w�i��-\�H�_V��q�͹�����-�Z%U{�08�_��ǵ�}����a�+m[���w>���zC����]�e1�I�*.Q?���r����;���}k���O��d>i�=����}{^�?��;vս<�f娺�fuv�Sځ�O�=�^m�<�e�����d���H��+O|��w~#=��eg���z�g�<5u�h�9��;������_���MT/.$��K)���_���^Zy]��Q�����:�V���=2�|��i��h�k��ʶ�����ˆZ��rU��V;��Kغ�P��v]}���%�׍?�k{���c�?�U���ӹ�Q��Z�9�"�E�Dn��6��8�Z�`�XzʃL}g>:dȳ� �#��#W/=�1Kӆ�q� ��ˈ�b�y������_�/V���{�'ܢ�K��#�?��Oc[8���}Y�7юU���iG� P�G�hc)N)�"<z�k&D��#Oq��<�ˑ�{�6�id�[�&��ˊ�h�sȻ��d�q:�=@�1�?��r1���h��m����~@v{��/va��>'S_�D+:2�z�J<�MXώ�w%�U��"_G[C�ه6Yq�t�1��^.¶ڑ����,ǫqk�p y9t|��{�Y����;� (��7�~=�1���!G���a��z*@�9��Ù<��8u:��Z8w� (G"k$.�,O���@˸	��j���� o����/��#k��F �?y��p�c���R�7`F�~�-6��x��'��5O} �{��KC���!L���孄�ű��� y�Op�����;tx��{0xI��?�����M��<���/Y�C!�S��6*�>q��o~�:���ί�A֯}<�^i�������U��a�~-��s�ݹbW� �ݪ�o�m�gA��U��P� �t'4.��7�����{�d�b�a�d2T6���^CF�m����_�o�`����ع����*�f�9(>�&�0��]�n�������p����m�?`������K���T�T��h��ӤFl_��T���հ*�(|������Q�/��ϳ`��0T�O�.����Y�lyfV����ka��%@ғg�s/��� n�}��0\���r/��g����x��9 H-�,�^o �5c�;�1����q��+( N��:��w�'��
��/Wa�|�À�su-��1~��ڂe8�W`L@��clK����_5�-�kigbxb�������u'cn�F��Ƕ�"y��N��9B���t�=��p�K"y���v�����1�`��F;1��P䷦O�bL�o>�ĸ�Xچ�oŘs�>�� * �Wc�b������O���=�1�1���Ͽ�����$.����;��z���h�7��7p�	зO���6w��7#��y��w�
��b���gWbw ��>f��5у���\�v?c_�=ب�,�s��z���/K?q�l���E�ٯ��f�Wl�2�,H�{��&U�u]�x�����ܽ^q'9�����%a$5L8���<b��k�����+�iz6ᡄ###<���$�^�L�ɑ�u�A�5���|�Ŋr�T�}��g�i19=�W���(�:RT�,c�ԳG�m��Ӳw�鎽�~n;vN?p�=���W,�L=�������Y7���V0�7o��X����:?8Tr犟�m8���w�����o��ڵ���gޮ=G?����an�M{�Y���y�W���7�
^x�17�¼?5z��i8ql3u�������Rv����-�����Tޠ�Qi~�<���B��b�����kW�7�?4ҝ�,3'\Zf���zh�橽�Y����`h��k@�I�k��Ǐ|�.p\c�:�`g�o�X���}gӪV����kvXD���S��U{�7�,n��;�,���^�%A�7�>�g]6��~W�ٛ8��H�g>�f������轞��O$<�����NЧ�5�T��gzϱ����*�V>4�λ��r��~��E���){�M�T|��w����'�Mٳ=��u��H�.���_��"�
�b���[�8���w��Xv�����TU5|������p�Pԫ�S�ro\��xb����[EW�������9��u���zB�<����j�)�����K�2z�U�k�+�����UN�N\b!�ȯ~`�[1����c������Ew�2�·_��o���=|DVu�:��2\��}�8{�������䭗g��C�������f����}m!V�}��O�R�˪�y���*�X�����b(��Վ'�T�w�Ὃ����~eE����}��t���߉I�)�N��=�_/�'�nڣ/��f��g~a�펝U'�����1���O�\�d����Pv��e�j���ֳ���Ԥ��N~X�+ܔ��t+5�����x�};B�W��;ne����W:�x3t�m]ٞ���[��In;��]��������WOߒϵQ�s�W��rs�<�65�s���/��s��k{�/�G�)�o'�t�..�~ؠ�pB��]�5�J�1���)o�=������9���y��n1����Qo�ܦyG���
o[���~Pݿi��5m�wS�Wj�]�`�`�Ԗ#����Em�~�z��V�ނ�������Ĕw�)����ԝ��5+^�7MU��8��}�>���@��ݹ��S�/$5��7����o
�C1�PD!����Y�� +���Љ�5�l�?�[cIߢ&�S_A��pkҢ�i�2��SU�s���l�b�O�7r�zV�c~���Ν�{ϾS��ץ�M�/�_W��æ��g��6���+�Fn�k1d�<v��m������s���k�Y=��?Vm�vs�H��%,.͚z+>�ܕ�)7�S�u��C���6���|�|6ca��q�N���9�����t����_~Sy����Fk�έH�[�I��m���Rr���kl7,n��oh:P����s�[F�4����}����?��C/Ps��6�i����~��?-�X����m.��E��mS����<�*[��;��N�U�{�ӝ�%����HB�Qg�Aa��0 *æ��"d1!�P�E (�
*���oUwh�02��ϙ����[u�r�=���u�:�>7��k�=�*k�mk�Ɓ��[ҫ������.~���ٝ�i���ٳF�Å'��>�qţ�.�������w�ڹ�Xz]�^k��v���~�Ҩ�]|�u����W�~��4�}@�WpJF�ԇ���0'􍚏{����2r�CYɋ�z�b��g�t�=��yӦ�/�7�}s쇣����LZ3��K3��:��yǆ���G��2�e���|���E^JSNN9PW�P�в�mB��G��W�6�цK�m�[�eRӮē�����s�Ϧ=�dΜ�x��̋��k`�7_���z�ݍG�h��\3q��^M)�*ea��a���²+�e��|3�ڛj����ζ#���m[Ψ��LV^�Y^6���m������>�F]�j���i�2���!�V$C^0}Y��^uH�p�m������=�����䶕O}5�_ES��K���-��2C�?��컳VP��1���� Z�A�*����x�)�f�%=�듆�H�����n�V�o�!��H�K;�ܬ�d���)�Q�
���D��W�zu��Vȓ}�<j�	y�bʁ��P;~�j;���Rɴ���.��f��ɾ�;r�z��!��Mu�9���5��{O۱ik�zt��ܡ�L����V��N����]��Q���8?Syp�����6�#����7�t���<�/m~6�ն}d�Oڞu�����:&�Y��gS�U�|������e��>C�C��
ӥ��{��πK;��}hlv�Z��:�-2]���3379�zޠKS���/�,�^���}{˃�N}��Z���)�ߔꬓgL�/�Ay�O���z�Ő�5?�Â��G>�����Ҧ���_��s�˫�7�O�p�{��y�l��޹��7�L��k�.���w�������,�={�K�gd�+��ʟ\����&���шI^��#~l^��5�֗��������JF����-��t10-�����*]}�9�#n�|�^'
�@�y��7���Ic�۽��$�G"���=���탨�새��x˓���<4�(�}W���ȯ�U��<�z��LԓS�u��V��u�Xl��W?�;�oV[e����wKj�|&�؆~D���TԔgQG�a�Q7ׅ�C�ل�B��*�<�W�Xq�qԽuDwa>�P'n���'`�D��D�����D�m$:�#���H�콮���d%d7H���"����7i�F��2	��X����zI�oXsA��6��>(a�� ��G�"�G]�O��5�
����wm':��k�|H���R`g&bhh�cXs�FgHal����u@zE��� {��A�B��6��<��������T��8��3s����$�1�z	k����)��ڡ�o�'�ێy�VtD��u��~�����|vo�Ȓ���k@���%���GtB�<��i���-��ˤ��ib�#�����?��Ⱦ�ßELb�PV�#.l��%�n�c���c��P��a|a1���`1��;����s,�c,������0�=E<;��!�C�	�X�?'K��ڂ�������&t#�F|U��Ii`W!|�#Z��� m��I߭����i�B��������IM�ˮMm��p�!���~,�ӣ++hs��B����K��7�VͯꙠ݃���p��T�A�KwLoX.]8)��@8EW�uŧ�g�RclWV��l�~�%30[5�O��_~�My}�t�ğ_�{�C���?���sY���|o��z4�Λ�Rؒ�_�RY�{R�=���]\з�o�|vZJ�S�#O�*���=���p)�:o^Υ�ԯ�=�~�w��G~FL�VFS�(��R���4r�7�\�[|,�`��''��h�$����I��z��{����J�"�D�
�˘H�\��g./J�Q��
���DB��IG�P�Z��ȳ�R>�|y��q��p2�O\�b�ּeۋ��|p��A�v9|(���{f��ܵI��Y�c7I�<ｊ�V��h�8������n|�=����?b��r�9jp��6�?�L4��i�rY�
��q�L@��ad��N�	�V	M"�-�~!w�>���am�]�)g�^�����f;��E�q�ib6{��ŭ�}�v�R�e�/l�3��[�T�h����\(M��a��������%�Py��@��n5�h.��3��n�)��Yt�?���'����h���"s���ٹ�]o��`�i�"Mě6Y�-.��lq����t��t�1�d1x���l���gc3;%��c�~v���L��l�玲��8w2�]�s�"'�t�'�y����v2��gb��/�A�(����3O�b�c��}�9�d�ݺ��K����-�?���b�ؼ��4O}�9�o����牞���t�⹏<e]������~h�u�p�!���m�tϟb�>��=L�f���Bu�^&��Zb.�g���r�3^��G�Y��P'�^�E�wo��ޚ�V���W����h1Z�NV��G��U]����"/f7�P�.C�����n�-^�Z�-_'����UԂ���&�X�?h1�������o�5�y5^9�՛Ac�sdW�6.��r��Kq�6��U�d�/ǜ���C���]�m�h����A��j7���WÆ��J�[v��m;A�MK1��|Gz��\En�FT��#�vG� �ǁ���q���;���]��;�{[���M��<I�5�iW�T�{4�n�O�XZ_5��
���z�o(���}W�s�66��@{�M���q�Ey���n�˰�5O�z�iwC��{:�����6W�z������{�z�4�_=f����v����C��Nuue���A{vͣ-��Py#j|���_�վ�$��8�6ö�+���8�����?�X[F�����Y�c��5��4�{uh]�4��4bX]���v���F?�o����|<82��h�y�y�a��m����,��еk<�S3�jj_x���o��a:�����{�K����1����̂Of�R;���v8UC��ƽ�}�ORC�4��8����}�x:UW����)�5��+�9�����˨b#����~�x����8�~߼���Xڼ{��Euci[���sXS�5����ݣ��v�B��@�Ulz�a-��S��`�,�bh;���z����Z�w��Y?�s3�ݝ�}۰~%\�=���*	Y<oB�o�d����6I{��
��R��ۀv=��
�W ��F���-cݟ���п ���~[�Z��¾^��U�۫��N�&��c?�����~\��Ř���eأ��Mw�b�G<M�,x�A���Ҟ[��1ڹ�p��p���3I�I�K��Kc� ;�b�E8������6��F8��9�_@Λ���=l>B�O3�S��C:F@?�s"���2�g.���/��,B�Kȣ�ǯ��}�E�υl�̘�����U���7��A���Y�kmj���j�Ψ^���AoWz�����8�XU�Ϊ��T��>�E`R:��3ؠâtA��1�<
>/t��V��>�:차��M��M*NgQC�Z���~�Mm�|!P��̾�*7�
���x��7�LA� ���4���'�ݡ��f�4|�k�Rc�)9���u%�]��h�Cva.Z�U���
إ�6%����U�3�>���
A�c��|4:��[|tz�/��ã���.�A2o��i�JgR�`�N�P�v�z�?1w��du�2�Q��2��ȴz�7g��x�.�iLrgݮ��v_Agb6���G�;|��@�}�/�Ar�`�	Z�����Z�,�T:�7�W��mrN�\�7���������8m�B��`ݔgQi8�w�`���9��P�Y��\P�I��5ߏ�8�`�R���5�Oc��x#�m��">4�]��`=`�M �_:�Sk�kx�̏���V��}�H�up�Z�;t�@�q�6��h��F��A�pE[�������x�/�Up�VĞRr�8�C����dVp�ş>P��e����Xd<Z��Ë�hi��E)pf����h��ck5�3�]��}x���? �3�	:�F�[��X|��Q��:�wX\�sA>b��C�/�	���m
���+��:�q�X�-�c>�)��v��!H���2��őM��s���6X#,~Ϊ�!�`N�	���� ��Pc^
�1�e1j��zo��LÙ�z����fE,�����ћ?�����s��3���~:��bO�1�&o�h�	��X�y�-g��6��z��`@�&����p:#b�,�#&x�)� ��:9�ŋ/�1�`�{��oN�	:;쵫�X'=���=�E~�~���.�g#�92k�aV_�틼#α�6���g�[`����eyM�3J�w�{�Î|hf9A��H@�!g
�w��Z�Y|,w�hu�o�ek�	�:�����+�L�2�J�ΤF�Q�|�Bk`�yyK#@��ڡ�O4���6�w��0+�ca���¾	]�r�Fe�u-��3��oj�������2z(Lϼ��w怾��%��K�'�(�KJ���w��I1�����u+�MJ(�IH(Έ�+��S�c.Ȋ1���_Jč��vQ����;!��orrinR���%�]cKr�E�t�.Ί+̊	/H��/�J�Z���gF��GP^�0���+H��9t*�I�)�ޤpuAV|���Ą]K�zf��O�m鉅靃��gŇ�u�(�W���T���X��#��WtXQ���Ȃ�_���!� ��-�gTLqv�؂�pcA��������a\^|������Fz�������}���v9���>6/JkK9�Q��^Q��M(�S�_������?�C���ڷ�SR��s�b��i'J�Q�O��^j��)��W�W��!Joo��7�Y��69]���8Ǎ�(���aڼ��ўˊ2P7��/��sW>����ڜ�0J�>�E`���jo�i�A�W~����V��_b����r���A)�3Q�e'���ףe�qB>�Bao쇄{��!���au�_�$�7����Ї�_�)����"x��QZ���(�]�����B/cQv+��DY���#���9�OJDP~zknGǾ��W^B8�N@H�@}�٘F��;�CQ���EY�	E�]�S�:����3*�83.��g8��ى���(Ȍ,��@.0�'u����(�Y�7>��OBrI��I%����%��K�P�ۡ(/��DRI�D���%�R���L)��_Z��Q���T��9�Q�%dņ��y��َr3�����Aȯ
{ǆf�&���H�_̩���kZi~
�gBג��m��;Y
s��C�F�v�/�м>�k`_r[��)��j��w�-�r��<��b�zlu��^�,eϬ=�r�����g�c�߿��=�w��M8�yxu�{D�N�ѝ��)��?�~Fgx6������d8�r:����F��Dͻ��}����@�������>����☪Q/n�Ԉ6��:y^��V�%�}Bt�3�Ӑ?�1�Y�އܦz��dN���st�����=�1�H5�n�t~�? ��a��9=�aK=���0�d��|�Z��ࠤ��
�u�|>�}��^����|��H6��18� y�a��s��#\��+R[��_@�������u6��æ�p|��a�'��?���WCz����w�r��g$�]M�k�D�������v�;)�Ԅ�>:/�qv��ǀ�CX�3��58�;gaS�Y�ws��k����Ƅ�3G�5:r�6�>�j=�����^� 
kp�9
��Z�U�kp�*V�ï��aM�6���+����/.؀����ޣ�臎KǇOI~��d�,����Q5�i{���m�p���W���'.\�}7XK��}k�H�1�`�.���œ�������|ǤZ���S�����u����Qd1��b�w��ޗU~A՗�����D��9K�7Zm�C8mH ���D�}����xkPhx{�A��s?�v��N�,�X��mS���k�}�Yb�dR���Ƌ��z�i��OIk��f�7�c�C����,��{k>��e��tz�A��O�V�}k�i�̪��2���cRtDT\��CRMdT�>�f@������ص�G���;t��!��)���9�wt���Q={cT�z�a��<�𧀫g�AF��p����.���^m3��2�����T]C�o�^��>��hgF������7�"��ZA�ȴ��}���b#4C������C-����";u��	��F�؃ۅ�;p',~ߪ�Z��M����U�g+�_���j��o��/{�5��y��m��n�9��wY�
��n�Vh�Vh���TjFr;n��ݓ�-�_��yn��%t����{a�?�c��񯡻w�;���-:8[q,gW3��qs��.w�����zoA܎���������tܮ��h-��ͷ;���_�߿F��$��[h�D�+�y���F�go�Vh�Vh�Vp�*'�o�<;��N�li>�>���;��U������U���
��<����]r$�8�sT1���9^+�w���Ǟ�E]q�	t�c����|��-w�]p'<�ȳ��	ȳ�7�su~��Z����í��1p�7� n�y���R�r�x+�%�"���~��ۂ�;Aל]z�[[�%l�m�v;�S�f{�E[~��7�����߀-����ߊ-Ŭ'�m����|�(1����ɹӛy\��h�t�>ww�����Vh�o��QC�[�˃��y̓�U��ZW�tU�d�����DI�]H�2�cb#�:�N��d_�N������	�)����F�ǥ�53�J�����8�m���Du�$j���>\�5�K�K��8��N�����эG��Ke.�[���`���TREE  ����������������(                       	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       a             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï?>�� f�i{{���z�z{0L M vTREE  ����������������;                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   J(                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2.     �   >�nOCHK    R     `       �     0   REFERENCE_LIST 6     dataset        dimension                         GA             lI             v             �`.�OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              2.     �   /}ΟOHDRy                                     +       2.     �                    �8                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              2.     �   scB�OHDRi                              
   +     �                   <A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2.     �   3_b�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �%             �r$�OCHK    \     s       7    
    is_result                               ��A�                    x^c` �4 6�f�E��fΤ�Џ?>|���Ǐ����/_2����A}=��� TB%�TREE  ����������������                       z0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������A                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u ��00<D``�B``AhcB�����G���	">���; !�i�z{ =�TREE  ����������������                      (A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0��f �e@ TREE  ����������������                       lQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   xQ                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��OCHK    NM     �       7    
    is_result                                bX                        GA             lI             �+1mOHDRi                              
   +     �                   �i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Y        -���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Y           �Y        ���          ��                           �K             �Z�KOHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Y        	�%OHDR�$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �P�|x^cgb   N 
TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �+                   �+                   �                   �                                  �]                                   	               
                                                           energy                energy_per_area               energy                energy                energy_per_area               energy                �                   �+                   D�                   D�                   �'                   D�                   D�                   ()                   D�                   D�                   �'                   D�                   D�                    �'     !              D�     "              D�     #              �'     $              D�     %              D�     &              �'     '              D�     (              D�     )              ()     *              D�     +              D�     ,              �'     -              Rs     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` >�� D���@ =#�TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Y        �mA�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �Y           �Y         g8r�             ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Y        k[��OCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         1�             ��                           �K             N             	�             HA+�OHDRy                                     +       �Y                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �Y        ٤��OHDR                       ?      @ 4 4�     +         �                   �'     ^            ������������������������A         _Netcdf4Coordinates                               �Y     R             ��c{                                     x^c`@?.���� R�TREE  ����������������)                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���a�ggb�㇞�; ab��P� �� � $��TREE  ����������������                        ǒ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���������}�=ԃ)0 B��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             :V             TZ             6"             ,z             �|             ��             O�d�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Y        E�|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Y     %      �Y     &   �;~�OCHK             L        DIMENSION_LIST                              y?     v   �Ӗ        e��&OHDR�$                                    ?      @ 4 4�     +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Y           �Y        @�٪OHDR $                                         l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �
/�  �t�OHDR $                                    :C     l          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                                    Z�y�                                                x^cc``X�� B@̏�b6$� �M=�<H bE�TREE  ����������������C                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9��.���]���
]��A�p`h��B ��Ǐ�t� ��?
Aď��z 0D v�WTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������A                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1  QD�#���R=��F�\�����>�;�9)�L�e-��^�eo�ۋx%��cv�oCr0+TREE  ����������������u                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    H�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    u���  ۡ             ɠ             ����OHDR�$                                    ?      @ 4 4�     +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Y     "      �Y     #   W3��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ^�            ��            ֞            *�            7��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              y?           y?        ����        �Z��OHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Y     (      �Y     )   7<��OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ^�             �              �             ��             �	            ��
            �O             ֞             ۡ             ɠ             ��             ��             *�             �	             �P             �-                    x^��������aGTT�t�C����\JJ�~J+���u�Z����Z�f�rwgpgx}��}����>dx�����濃aqUCÎ�����s?l��cˁ��˗/]n_oo�`  ��,�TREE  ����������������S                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``x�P̀X�34�����v}t1p����.E���$0x�qb� d"��de��Ώ�ѕ�#�p��z�G R�%TREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�jb8΀�3x���@��9����Љ.j�����1t��`f`� 2����?����Ǐ�?.�@�@\_&  I�+TREE  ����������������p                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;y9k�:r��@K���X��_�H�eѥ\��9i
��{���k}�Y0�o�1��)�SN���N�YG�TREE  ����������������-                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0�����.Ơ��GRҏ�@�"`������H�C  oHFHDB ٞ        �#I��       cost_export*�     �       cost_storage_cap�	     �       available_area�     �       colors�     �       inheritance#     �       names�     �       carrier_ratios-     �       group_cost_max�P     �       lookup_loc_carriers"S     �       lookup_loc_techs9U     �       lookup_loc_techs_conversion/}     �       #lookup_primary_loc_tech_carriers_in~     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timestepss�                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                                {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Y     +      �Y     ,   '~5x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������"                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Y     -   ��%&OHDRy                                     +       �Y     .                    5&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Y     /   ����OHDRy                                     +       �Y     b                    �.                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Y     c    �8�OHDRy                                     +       �Y     �                    I7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Y     �   |:u�OHDR�$                                    ��     �          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                hW}w                     x^c` � ] ~�� �0B�� � FH  �!�TREE  ����������������                       %&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���LE<� ��TREE  ����������������O                      e.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���x1\PA\�vS��L2�S"RR#_O]�����>���
8�	�`�p�� x�'x�-���+#BTREE  ����������������e                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��<��u��;xL���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����g(lTREE  �����������������                      yW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    7�
                   7�
                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162835::ASHP_DHW::electricity,B162835::PV::electricity,B162835::ASHP::electricity,B162835::battery::electricity,B162835::demand_electricity::electricity,B162835::grid::electricity           =       B162835::demand_space_cooling::cooling,B162835::ASHP::cooling          �       B162835::DHDC_large_heat::DHW,B162835::wood_boiler_DHW::DHW,B162835::demand_hot_water::DHW,B162835::SCFP::DHW,B162835::DHDC_medium_heat::DHW,B162835::ASHP_DHW::DHW,B162835::DHDC_small_heat::DHW,B162835::DHW_to_heat::DHW,B162835::DHW_storage::DHW          �       B162835::wood_boiler_heat::heat,B162835::demand_space_heating::heat,B162835::ASHP::heat,B162835::DHW_to_heat::heat,B162835::heat_storage::heat         Y       B162835::wood_boiler_heat::wood,B162835::wood_supply::wood,B162835::wood_boiler_DHW::wood                                     �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162835::heat_storage::heat     0              B162835::grid::electricity      1       (       B162835::demand_electricity::electricity2       #       B162835::demand_space_heating::heat     3              B162835::SCFP::DHW      4              B162835::DHW_storage::DHW       5       &       B162835::demand_space_cooling::cooling  6              B162835::DHDC_small_heat::DHW   7              B162835::PV::electricity8              B162835::DHDC_medium_heat::DHW  9              B162835::wood_supply::wood      :              B162835::DHDC_large_heat::DHW   ;              B162835::battery::electricity   <              B162835::demand_hot_water::DHW  =               >              7�
     ?              7�
     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162835::DHW_to_heat::heat      R              B162835::ASHP_DHW::DHW  S              B162835::wood_boiler_DHW::DHW   T              B162835::wood_boiler_heat::heat U              B162835::DHW_to_heat::DHW       V              B162835::ASHP_DHW::electricity  W              B162835::wood_boiler_DHW::wood  X              B162835::wood_boiler_heat::wood Y               Z               [               \               ]               ^               _               `               a               b              �L     c               d              B162835::ASHP::electricity      e               f              �L     g               h              B162835::ASHP::heat     i               j              7�
     k              7�
     l              �L     m               n               o               p               q       *       B162835::ASHP::heat,B162835::ASHP::cooling      r              B162835::ASHP::electricity      s               t               u               v              ~\     w               x              B162835::PV::electricityy               z              Rs     {               |              B162835::PV,B162835::SCFP       }              �             �                                                                                                                                       OCHK    r�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         /}            �o�FOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         -            �OrOHDR�$                                    ?      @ 4 4�     +         �                   Vb                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y?           y?        ��'�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �P            ~���OHDRy                                     +       y?                         �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              y?        :��uOCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         "S             �<��OHDRy                                     +       y?                         �t                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              y?         ��{OCHK         �       l     0   REFERENCE_LIST 6     dataset        dimension                         9U             m�^                                         x^]�[�@��*r0�ɸ��Rܑ�����3)MI��&3���r@xJ�Ιs�|S'�{�>����p�g��A�Tǐ�����F�c'��w��=;? wP?Yk<8��/ȼ�7;Xm<�������f�!�TREE  ����������������                                6b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�� i@ho Y�TREE  ����������������                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8��� Ġʠː�ci� *TREE  ����������������)                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���e 9 �C���W$�oA�K�-_�C�3TREE  ����������������S                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       y?     =                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              y?     ?      y?     @   W)&OCHK    �F            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             .�T�OHDRy                                     +       y?     a                    
�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              y?     b   0��BOCHK             \        DIMENSION_LIST                              y?     k      y?     l   *�+�            ���OHDRy                                     +       y?     e                    N�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              y?     f   ��nFSSE h       �     �   �     �     �     �	   �     �     �   h �   �y�X                     ~             ��             `�OHDR?$                                                   +       y?     i       �     �           ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ��%v                                        x^]�;
�0E�ـ��L#����ܽ�S\�3������JzO�#���
'�����D/=���ȥg���t��JTREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC�4�V��Z�5��g۰{�c�g ��ϝ��|�7�n�̳y1�,�k��#��+�-��+Ľy�?�O'�TREE  ����������������                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���e �  #DTREE  ����������������                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    b�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         -             /}             ��             =s\SOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ~             ��             ��            06��OHDR                                      +       y?     u       X�     r           ��                ������������������������A         _Netcdf4Coordinates                        /       i     E         ~UJ�BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       y?     y                    1�                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              y?     z   �{��OHDR�                            @    +         �                   u�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              y?     }   �˒�                           x^f``���e �  �ATREE  ����������������#                              ʲ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���e �0��������E@ ��#TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e �
  SVTREE  ����������������                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �	             ��
             s�             j��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���e �  s[TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��