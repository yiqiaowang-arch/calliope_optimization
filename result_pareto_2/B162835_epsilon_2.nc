�HDF

         ��������+i     0       ܀=�OHDR�"     �       ٞ     k�     B     
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
      co2: 2435.0125777339285
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
BTLF *      ~�            ��     ~i             �t<�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       &	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �-l�OHDR+                                     *       &	     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��Q%OHDR(                                     *       &	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���.OHDRI                                     *       &	     F       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���L      �ɪFRHP               ��������!)      h      @                    �                                                         �      ��5MBTHD      d(�V      �       ���k                            _debug_data    ]i     comments:
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
        co2: 2435.0125777339285
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162835::electricity    M              B162835::coolingN              B162835::DHW    O              B162835::heat   P              B162835::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162835::battery::electricity   _              B162835::wood_boiler_heat::wood `              B162835::DHW_to_heat::DHW       a       &       B162835::demand_space_cooling::cooling  b       (       B162835::demand_electricity::electricityc              B162835::heat_storage::heat     d              B162835::ASHP_DHW::electricity  e              B162835::ASHP::electricity      f              B162835::wood_boiler_DHW::wood  g       #       B162835::demand_space_heating::heat     h              B162835::demand_hot_water::DHW  i              B162835::DHW_storage::DHW       j               k               l              B162835::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162835::PV::electricity              B162835::DHDC_medium_heat::DHW  �              B162835::ASHP_DHW::DHW  �              B162835::DHDC_large_heat::DHW   �              B162835::DHDC_small_heat::DHW   �              B162835::DHW_to_heat::heat      �              B162835::heat_storage::heat     �              B162835::ASHP::cooling  �              B162835::wood_boiler_heat::heat �              B162835::SCFP::DHW      �              B162835::wood_supply::wood      �              B162835::ASHP::heat     �              B162835::battery::electricity   �              B162835::wood_boiler_DHW::DHW   �              B162835::grid::electricity      �              B162835::DHW_storage::DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       &	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��EOHDR1                                     *       &	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |x�ZOHDR9                                     *       &	     m       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �d�OHDR,                                     *       &	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �M��OHDR                                     *       ޷            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �a0            ��e�BTHD      d(�C      �       y��-FSHD  �      
       
                P x          �     c       c       E 4�BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   {B�OHDRF                                     *       ޷            M�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ;F�OHDR1                                     *       ޷     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �u��OHDRG                                     *       ޷     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   L	VJOHDR1                                     *       ޷     X       @�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j9/�OHDR4                                     *       ޷     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       ޷     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       &	     �       <�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   /2YOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  y{��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       t     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��]OHDR4                                     *       ��     q       �f     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��G�OHDR7                                     *       ��     t       �f     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   g�V�OHDR/                                     *       ��     w       >g     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   R� �OHDR1                                     *       ��     �       [u     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _��xOHDR1                                     *       ��     �       �u     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;�OHDRV                                     *       ��     �       >v     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �s�OHDR1                                     *                   �v     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��3OHDR1                                     *                   �v     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ƷOHDR;                                     *            "       Rw     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��DOHDR1                                     *            +       �w     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J���OHDR?                                     *            .       x     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �@ZOHDR1                                     *            =       `x     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
*9�OHDRJ                                     *            X       �x     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��n�OHDR1                                     *            a       y     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 $�OHDR                                     *            d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   S�-   9,kvBTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �!     �v     �     !�E     !��     X8     �)�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �y     Q       ?        NAME    %      loc_techs_balance_storage_constraint   z�OHDR1                                     *            k       �y     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���sOHDR1                                     *            p       Cz     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   >��
OHDR7                                     *            s       �z     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Wa�OHDR;                                     *            |       {     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *            �       a{     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   lt�gOHDR<                                     *       ��     �       �{     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��/OHDR1                                     *       [�            |     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��OHDR9                                     *       [�     +       a|     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OHDR3                                     *       [�     .       �|     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   m��OHDRG                                     *       [�     7       }     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   u@bOHDR1                                     *       [�     P       �     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   F��OHDR                                     *       [�     [       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��q     A+�FBTIN &�V �  ! ��s� 0  ' �     ,4.
     *�X     -/�K	                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       [�     j       ��                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �OOHDR3                                     *       [�     m       :�     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �d
LOHDR<                                     *       [�     p       ��     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   Sw�#OHDRC                                     *       [�     }       ܥ     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ,�@OHDRC                                     *       [�     �       -�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   I�#�OHDR;                                     *       [�     �       ~�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �D�OHDR1                                     *       [�            Ϧ     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   \�T�OHDR;                                     *       [�     4       *�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �a�dOHDR1                                     *       [�     C       {�     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �Yv�OHDR1                                     *       [�     H       ާ     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �K�OHDR4                                     *       [�     M       U�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��:�OHDRH                                     *       [�     T       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       [�     [       ��     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��B�OHDRC                                     *       [�     b       \�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   }�OHDR3                                     *       [�     i       ��     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��8OHDR7                                     *       [�     x       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   B�3�OHDRB                                     *       [�     �       O�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   #/�OHDR1                                     *       ��     	       ��     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �OHDR1                                     *       ��            �     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �(+&OHDR'                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   sJ�OHDRQ                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �COHDR                                     *       ��     !       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   RU�  �BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    l�     Q       $        NAME    
      resources   aV�OHDR3                                     *       ��     0       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �>��OHDR8                                     *       ��     9       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �4=�OHDR/                                     *       ��     @       _�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �D@�OHDR9                                     *       ��     I       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDRa                                     *       ��     |       ��     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   WO��OHDR/    
       
                          *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Ƥv   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �X     �       +        _Netcdf4Dimid                  ^�f�   ё_GFHDB ٞ        �O2y�       techs_storageC~     �       techs_supply�     Z       
energy_cap}�     [       carrier_prod~     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_capM�     `       storage��     a       carrier_exportK�     b       cost_var �     c       cost_investment     d       	purchased�     e       cost_investment_rhs�     f       cost_var_rhs��     g       system_balancet�        FHDB ٞ        ��I�       loc_techs_supply_allGn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsRs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversion@y     �       techs_conversion_plusz     �       techs_demand�{     �       techs_non_transmission�|           FHDB ٞ      
  ��Z��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply'd     �       "loc_techs_resource_area_constraintne     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint(i     �       $loc_techs_storage_initial_constraint|j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supplym      FHDB ٞ        ���!�       loc_techs_demand	R     �       $loc_techs_energy_capacity_constraintHS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export~\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyT`            FHDB ٞ        �Ik|       4loc_techs_balance_conversion_plus_primary_constraint<A     }       $loc_techs_balance_storage_constraintyB     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint0I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraint?N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ٞ        �
tt       3loc_tech_carriers_carrier_production_max_constraint�6     u        loc_tech_carriers_conversion_all`8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint!<     y       loc_tech_carriers_supply_all^=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionmJ                FHDB ٞ        �:	TU       loc_techs_investment_cost�'     V       loc_techs_om_cost()     W       loc_techs_purchaseh*     X       loc_techs_store�+     m       carrier_tiers/e     n       -group_constraint_loc_techs_systemwide_co2_cap9/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersI3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ٞ         "�M�        techs��     J       carriers�     K       costsD�     L       &loc_carriers_system_balance_constraintx�     M       loc_tech_carriers_con&     N       loc_tech_carriers_exportj     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area$     R       #loc_techs_balance_demand_constraint	$     S       loc_techs_cost[%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.B�JFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �۠     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���3�3�@     solution_time  ?      @ 4 4�                0EH�+@     time_finished          2023-12-17 16:50:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������|u   &	     3      &	     2      &	     0      &	     1      &	     -      &	     .      &	     /      &	     '      &	     (      &	     )      &	     *   	   &	     +      &	     ,      &	           &	           &	           &	           &	           &	            &	     !      &	     "      &	     #      &	     $      &	     %      &	     &   OCHK   �d     �      +        _Netcdf4Dimid                  ;b�OCHK    ��     �       +        _Netcdf4Dimid                  &|�OCHK    �     �       +        _Netcdf4Dimid                  ˣ�MOCHK    �     �       3        NAME          loc_tech_carriers_export   �\f�OCHK   ��     �       +        _Netcdf4Dimid                  �e�OCHK  	 �0     �       +        _Netcdf4Dimid                  X6;}OCHK   d�     �       +        _Netcdf4Dimid                  �EnOCHK    ��     �       +        _Netcdf4Dimid             	     �Q�OCHK    ^�     �       +        _Netcdf4Dimid             
     ֦=�OCHK    ��     �       +        _Netcdf4Dimid                  V!�OCHK  	 �0
     �       4        NAME          loc_techs_investment_cost   �xǳOCHK   Aa     �       +        _Netcdf4Dimid                  vt��OCHK    >�     �       +        _Netcdf4Dimid                  �~�hOCHK   �     �       +        _Netcdf4Dimid                  p��1OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���=OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   y�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��/OCHK    =3     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Q!Z�     26            Z$g@       &	     @      &	     ?      &	     >      &	     ;      &	     <      &	     =      &	     E      &	     D      &	     P      &	     O      &	     N      &	     L      &	     M      &	     i      &	     h   #   &	     g      &	     d      &	     e      &	     f      &	     ^      &	     _      &	     `   &   &	     a   (   &	     b      &	     c      &	     l      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      &	     ~      &	           &	     �      &	     �      &	     �      &	     �      &	     �      &	     �      ޷           ޷           ޷           ޷           ޷           ޷     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �߯�         $�1OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �WE�OCHK    ޴     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Sx�OCHK    `     �       D        _FillValue  ?      @ 4 4�                      �    ��:                          D�            Z�0ZOHDR�$                                         �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �G�    x^��
�`�?|�ɰ�l���0�>��>����K���20	v1)+�[�������n�x3���
�b��@���(\=S��/�r4U�@9�=|�s� ���5��E��rd>�|��ͫ�Cp"�5���L$�TREE  ����������������X�                              <$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XM_�?��$I��$!颻ܺ+
�\�$�$�ؒ-	�$�"����[�$I��$��D��l]�����}__��w��<��<�9ϻ?��暗1�Zk�1���57 � �p�ό�v���/����?A��_�1r�᰼:�n�}M��ƪ�����2�?p�-g�mf�bV���*g�r��e��e4���<�s_>�Q+�jبp[L��`[���J��Y~y�b�����)x�p�l��x�G+v֙�nZ^��x\&`��n�_G�vɇ���k��p��}˗Oμ��jO�յ��-��/_t���J%�N�P�qM9��r~E�����E>�m-]���1eg���g~�K�^�Mٺ�S�E��}�}[�N<�PbJӃ�7M��/���i�O��BN駱���*:Ĝ_4sT�pk���0��xjk����Ζm#���T�1�N�=���Z��>�[��Y_{+J��Y_����#wDZMx��� f���И)��b*�N��9s߾غ���uP�tN�>� -���R�f�R��Ij��W�Z�r-GhK��o���y�aه��ֿi��>}�}�����z�..�T���sGA�/��k�ha˘��245x֐�"|�'������6�0t���ùo�.K�3:g�n(���H��!<�
����*���\��ai�FC�fҪ�T�&y�z�_�Y`bs�����G�l��Z����很L�t�H��V&�'ڤ.�Tt��F��>Qx�WK�*o^�29�{7��b�����n�!F�v���{�W��6����r+ŏ;F���!v|R���w�1ͨ{��Gi����R�v���S%\;��c��\�����H�R�(���Vշ	@��W�?����<\i��g�ސk��$��FWʊňJ��⢳��xX�{#[�w]���_��p��i/�����vτ�K<�,`�7����t����Zyn�i�y��6b%O�&��r�2�M[9^X��Z��[�q�m��X�Z������yx���$e2�p��3=���R��� ks�%_���'f�s�a{�7�?R�{`J��W��iNG����0rW�4?���e=;����rl�����y������r�\8;"����<e���#����*��V�����rGe�vȯ���6${_j]AVHA���v�z�V�⧧��8��%J��O�Ͼ�\^�7-���yCC
v���Kj3��ou(O���J�w����U�e�e�:����d��`�g0]w�����{���,| {љ�7�K�z#�}����1�-�d��i���EcX�_���z���>���/��Mm�n������Ԟ��oPk�7�/�D�\���ф�I�1��+�//�%������lw��IRI\2��
���i姡�#�X6���Ϸ|���P�{y�P�AnT|��vk��pdߖ��buqr�y'l�+��?.2�ٜ�R�;��3D�z��ۡז%��L
��^���Ģ�G,�샟B�j�Nj�GIƾ��z:o��������|�o��9ݻ~�/�]�&,:�ل��4�v��_�=�WeY�p|`���7�-3���],t�R�e��'uY����)����x��^5�e:�m���N�)滤u/|���N����@ @ @���PR�"�aր���UH�HB݅��4Bm��1��_Zn/��J�	O�K�4������-�36���>o2f�ߠn�N��hֽ{=`(�[�+,`!�1Y6
��
�)�e����O��� �gb�4�/4�ߌ;O1�0o��z^���9�gP���m�-���[���a��*v_���}`�p�ŝ��XҤ�9M7� ���P��]iـ�.Lq0A����
8��	ʷw����Y���pL�N���r�E���.���\@�ҧ��+2߯���&��{ b�C'�&�"Z,����c��xx.���:U���5c�����w�0��ʫ��aݏxNm\�����d J��gl(ĳP1Db�>���LD���?�1n�
Oz�̓���(��-��xD��Do���Y(��	���o�r�Ȗh��| ��э�;B���
�u�V	�g#ߡ��w�H�~d#��U�l"� �X4���QK��q��"���C�P�|�EXp�l��+ޘ�����i�0�Ln��� �N�̐��?(�d�O1�u�y��Θ^����>j�]w����\
��Z��5(�$[�,&��Iس\� ��3��s�G��������Z`~���bz���*��X	�P>���NS#3c,����*Gu���)�Z$w��E?�4�_~@�[��U�W%@��W̜N2��d���{�)�J��Ȟ>�h���I����G�h�u�2�ִ˨l�u��ka�����[�nC�A
�z��R@ ����3Y�h�YH���=���D��b8�``(>D�w|��c��Q����=���^bc}�����7Rܷ���/XP���n@�Z�����D4�,�K��b \g5�,u�<ѧR!#4��I�f��t�#od�X��z|C�����\KtP�ZD���Eq���� v0!�
_�^(Q�Ĥ�_6��g��;�ؗ�9�=�nf�>6�����&��4ʁ�3��� ̼T��ﰟ�:���P��퍤1W��O��+O�w �::p�=�O}������CJ$�B4A��S$� ��OI�[��AA5�("����x���3�쐀��0��&�|������P������k�
E.E$���v��&����z��������DE�t_�ǖ���s/11�7�PD�c&M
 �N���w����@���'�Y(��	"��sFVuu}���r-%�(�Ҁ��L���'��R�F~��l.�a@u��v_R������a��Z�9���S7E�!r�Ɨ��%�H{��ԧ(jK���u���NAtzZ�#�x�2R��!Ex��0�8��cϺ�S��8|+�tˢ&�h�='?R�|v%T�c?���dkgBn�fϘti)�C�_@��5)��a�<��OKE��p����i��EzT�ZL4�2��5���a�,����;��jr���B��:l3��W�]xF��?)Ư͆�!���ۘmI{��>=��{i�o~Q�f�r�݇)�u�B���ؠq\W;��b���ՁDYr��@�qp8�DD9�J:&Q�s::ѱ���'S��B���:�p0U���eO�`%�^r`���ٲ���?��;{�"��!������'�?�>��c:U�p¾S��cIy�"�fs8-9x�!���a�t���tnG�VL�G�_N�I��-������$g�4��pL��}�����%g�?dc�|^̹�i�[����ee}����*�$F������a&W��G[�ĥZ�KL�kgx_��8G��??������%��oUz����=��|r�1M���9��ԘADcǗ���F����:���������읞�?���Z���7}>#�٣'��:�C���nZ�*yp���o���/��>�z�������"�g�/�#�?a�?u�Ì����lX�h<�f��p8k�[�r8�)�;�|������q�E՝<��QE��둉H�,;��J�ڜ���S��E4���=��3�P���ϙד�q�J��_��39����N��1�I�g�h�Y�G��b�i,=+A���Z�q�Z��PE���d41�8�8
�i(�c��_8G�D���Ks���_�8S^�a:��:������kԗz� �z{H,KI6�o=����J1��z! Ǹ�F@G�����(Ayk���$��)`�E}�P߇�̞d|C���%�gHi�����j��L�Q�(���R�e�(6� �@D�z��ʖP���$���쟪V����'��./ ���|�0�����_����܎Bp
:�8ҵn.���_��Z���ݧ�ZH��2�Pǖ�DHm����݃�{:���CC�=|)^��AG����:�3���!z~�Zh`�ac���EqE�3��5u���߅^�(��Ѝ�wI�GA��B�X�a)r��۪�h�5Ì��ni�2G��M.�D'�ֵ�Ʀ<��L�Rx�v���;��û'��D#�ׁ�e��'�)c�� �l'&�أ?�7͵�=��J����(XBXzm��y�p�}�SH�<z�K{gJ��أ�Ly�Ra�;�ut?���l/ى��r���~����|��ǩ
(7+jU�9�v�����_�����y��s~��'��RKT���n��b!�晬�S��Ѕ�g��U��jK������ݸ~�F�턤�,<����רy���{0`�i,�s�6��rV���"��;��7�J�B�=~��t?�:ף$�:�i�����J���*?�����G��e�(Į/�Ѓ=��쀏=���Qj �N�N�Es�J�a�=�N:������H�kh
���0�&���|�K�~r�s4�_C�H�?���-�Ɠ�UWQ�c�;��O�z����3&^^d��2���u4����]<��k�W��D�h�K:fI�5ڈ�ҍ4M�����K#In���[�3�W�}����x����]O~ǒ��2~�\{-�ZJ�ϥg6�|��K�o4�S9ɯC2�{�AS˾dKu�ٜ�@�v�����b�;��1ԇ<�?�K��|���\�K]����:�G�}��8���=L{Bّ��.�����N<A��~��:ut���:��������6���&?�C�?�>�R:/����z�W
]]�Ɨ����/;L�g�:����et@ �W�G�&���U2��"J��;_�[��?�=���R�������K�ID�DÉ�����?3�c\�3�wH��A�-�G$����]"W���y�y�)���0����ѿ�8g��|y�<ވ^��``�J�D��_
�7��o��~ʓx�;o���_}���R^��Q�9�Ǔ��;�x�t��k䝧�O�/�-�i<�oƛ޼��>��jy���ī�Ǚ\����/]�������t�PzR������-�y��Wd�^}S����#zH_G1��{GI����!o�Kg���������R�\}q�$��5��'�n�8v���x���C�,�_>�1�v�����W_2��z�ߵB���լ�)
������r����u����g�m_���k�M�T��F�n`���w}�)l"�lݨ�,���ϝL~��7��u���*)��rW=�%toB����ǥ���n��X��p�`���i/�m�,�@�6�zk�᭞�[<���ǧ�H�6�Q�w�޳3�[B��LKr�u���1s�%�&5�kf�W�E�jұ��{�։d��Y&=�V������Ƨ�{�y�d>38�G(r��P���m/lŒ#w�ޔ�(��������Fꍍ+,��i�W�r�U��<�������#�ء�WW���|tk��p��תҧl��T��}����*-�ܜj;�ct뇪�W����w����i�e:r����8iM
�{n1̍�Ce����y�56��55��r�;�=�1,���h�������o�L��1�ʥ��)�Z�ϸ�x+�I7V�R��>�
x�| ��h�%���}<^�]��Z��%��mQ�ӊܺ��h��u�G�t�^ڴN�	J���=����Bx�S��~�txmd�ȥȑEK1�}&�{0��ܞ�M������
y�ye�%<	~)����Ĉle�j
R<�A�X<�s/oo�w��HV�wo��q�/TÛHׅ.,r,�7�?�/�7n�+/�wxc���$��A���p�7�0��ӵ/s��'��Nⵦ�x^�<^6_��̇�U�N�U}zÓ$.��~<����Ǜǔ��}�'���x.|_����b�ע�<�2�B��F\yl�1N���@ @ @ �u�OM�P8j�Pk�Z+�U&O������+Nv��D��˷wk��n�՞~�xnnbeيT�P?<M2P��m��}WQ�x��~vRvpόD���:~�U<��^!�-�'j��wxBd�ܫ?�h#W�(~�2�ж�d��(�T�GWŧ
�EH�D�bˤZ�	^~�N��m�*+�(�*8LA�T�kmQ�A��e���MJX�
G��k�k��M��Tpd��~�VG�{��n3�V�t
)��?4P��{�iL��߾pv|��]x��ǗO�a�4zA~�[n-Ka�����&�����X7㧼Z�P���I��o�s˄f~���Ĝ��~�SlMP^��!�����H���P�!�	
!��~m`�� ����V�4���|�@�sC�*@�%T���w���@�c���T�GT&�Ǆ����U�������[��Y�x{V!%���d&�ҙ�V�'�pD<Z-1��Q�0e_��v����~&_���B��������k��C����@ᷴ��Zl���Q����}����X��֕�/(��_��pr�B�$�o��I���#z�$����y�l";Ԟ&xS � �����M1'.{���D⤻��C���6�O�~؋���P�����p��S������7e�B$u��t�(3�/�j�#��)���E��^�听�D*�nǔ��گ(�O!Lg*�:�ń�U�c��7A8���U,�U-v�Dˤ���ݢ	�Q�-�X�j�&l0I�v��#�=�������O����e��J����������D�X�lu�Gu�[��N
lf�� ���������f�`�g�  � !�(D&hB�<|�����4
�đ�G����Ghޑ0�Ɣ�;FPH�����j�!s������mx����y���8�N���{u��l��{z3w@��qA�6�t4k(J�@AK��o���`E��#��7x�`���z:rRxHݶ)�u���B*	�S�}E��a��J'���̀�UA�~�-6{r�����B�g��;d,x�����wҝQ���.R�\�`����7z��G	�}U�R=q����/�H	F�������bLh	$��,�R���Xpq��q��cvOk�ϴ���kʚ�=RCq��
��t�p`S*]�=�HC�^�Q��s�e�R�bB��mm��O�����=b�W`��d�]�fѷ֛�~�q����0�ޢ�?3�ￎT������Uo�o�2�ר�����Eޥi��ģ�����G[�Z�٠-�����r\͏^4��/�@ �S�3�?��?3���j� �Oƾ�w����_|��ʱ2;��k�u~(�)��-�y�ŉV��[Zd�Ki�2(�S+�
��ݪr��2�t�XP����IU�u���ꪪ{��Yu��K>{���؋��[��^�=�R[$P�!���h}�8�U���c��{n��p�Ľ���{'8���4���g�=���tkU�o����]��96n� ���'O�n�9@ROb�Qiᕖ��	�2��?_��2�|�t�}�!5AW�M'��{����M��O.S8M��MW~\v��5!#�4��i�?=�pq��VۖWiO,��T��k.8����r���7�<<k�����mF�M;�r����}�ò��o^������i[��i-�D�����Z5~NL��5<�E��}�5Ӂk�%�o֩�l�׸��{=P��_���Qb�����g{����u�����kw^}^��R�h���<PRd}/0��
���-�-�7�)D9.]۴:Z�����?�{����Beu���qg�ޘ��f���N�G�c+�>��7+�q}���Vɼ�w,��>v��a����8[|�-R��������#+�?�$�n���h��{?��4���Q����B�ܣ{��GƩ�~ͧ5x�ظ�o��{�8�!��W��<�]_f�e��|����j"ܶ���-�K�[y���!�뫦Z�G�޵��:�C�C��ë�mO��?�D:tuȜ�p!�w �~�/�r�����_������B��+�O���G�씍��֜WP]�d�W�Em���cOܾs������cO��]�3���H_����5[K���:�n�hړ��i��Uc7+�I�c�.=ߖ�w���{�\�vt��܋��D�Y����w�J�\�w/]Nckt-���U.J��}�4���f���'(hdV�d�B�z�S�>��'s��גw��^�f���ez�s�<'��Z7~��b;gy� �	c��=!;�`c���ʛ��#y+����*LH
�P��qڪ�I;_�O]����q���:�>��7�B,��C!?��h�!��k��W�۸�X��UA��d��_M�<�R����2���t䱩��O������:V��?E��%�u,I;N��ξ��k�j�����va�[�Y�tj��d(Gl���s��o�s����-(��W�a�/]{���u�}Ƨ���S[��R۷�m+���d��ɹP���9��z��ȣ&��Uc�Eޝ6�,z�����#)�cw�|�q�c|�T���4���?'\u���iFG�l۔IR���gni�}SRn��+��S/���Ń�k�X6L|�k"��Ilk�[�
;md�m�8(���&�&1O��5z��k̟�U_q�mb�Zxeۤ���44v�κw����S���)��+q���%�vo��C�h	I���[�󐾷DU'm�
���I1+�ڬm�]>��Zg՛�u����s��|e��by!7�i)��w��'�N{lr��.*=ī��7)����p�ۤ��+�w�k=�Ӈ �  �  � �:D�|V�.`y��$�$`�Άϖ��l��|�c#�w��jr�v䑩�W�W�?��.7�bس��'M����L8���@u)�\�����XJ���pϽ��N?s�=�G �c��p���"���X���,`�\	�j�g��^�Kk��O�QK
j��bq�\�s��:�@��⊀[�_��t���ϋ!)L� �^Jӑ�*\�@�a(ND��矝y�y�_3�2/����\�����xB�Zݳ�ߐ8�|�R�>z���@�%�u��ՙC9`2��$��}9�2����a�L�H�<�J�,ՃՙKBm�6���8�{���ώȔh�f!�� ���r�DA]���>����!��{	G����lX@�D��5x�5�����8�^���ž��l�;B��K�?�l�@$A4���l%u, ��w��σ��x	�B����m2�BZ��'���WϬ�dH�(�a2vXA4�e!�9ߎA�I�0�(��B6�V�T6>��A��.�����)O�z�%�ؕ6E3���ؗJ����,Z9��u`�e�L���oF�Nz0��n��\}� �T��'�T~]���?��?+��9�c��J�L��*�8��/=�L�yފ�mUB,p��E�Dp>wH�V`���M�x�,`���<�r�y����>~Fƞ"V��ށ�*`�Ey����J黷����'v�,"�]���Qw��]����^.ĩ.���a��y˱y�����#vw�0V*�  ��$�d; a)�u8V���w(�rC��h��-�M�����a�PPgh�͢t�q��3}�$����0�X{��Tl�x�Q�]�fO.J��@��t"��#)=����3n0��ŀ�҉\�å�`��
!��!�q�����n%řZux�nI�i�))������]DᐾB����:���}uʘM��/�F����U�܆6D��hn�H_��T�_���?�bG_�ĳѓpW�¦k>�1��e]��O���X���6�~��'�E1;N;��ɬ&���^ �&Z��=!��-Q�q���@(�����_��0wL��X[R��^�M��[h�-_)�>��4����,�)?6q�i翂@� 4d��"h"����bCL	�P�PEݛl̆2>��#��=،��K�������Ww6���t�,��1��sF�LH�H��I	+}�K�W�:�H��%��?1k1�W�U�HA�q6�u�f�{���ح�C �|�vQGZw�' 9�sz�ƿj��.�s�E	ط�7��)>xTЄ������ +H�q�׸
��N���]�@��>3P�1�Xt�|�`(��hF)��.�ِxCW�-��)����N��_�<���
��4?��B��>��0,���b���x��>mI���/T�H;l���g.sˆ�	7O�Uߌ4n��x{�]рT�ϡ��;�!Ii�f7S.��~RAb�ܤ��m\�0�n��_����z�4M���ê�U���+�Pہ�A��&�HNK��L��*�#������:��L=~
=Þ3c*������cy�g�5�����b�����b%�Y�j0���'��H>Lb.�j�Xs'Rz!�EV�?�Y�Sv,$�ȃ�Xn=�3��t��t�´�6�"�Jg�X��X,_F¿��f�p7�U��b�	�}��,V0��%+��1G>/�\̓�I�V�	�:Ey'�Ys�,��&��t~��L��h�b��(�VT;s��g��Jd��z��3�~����)a>%�\����3�Jz�D�u��1M��sX�o7����%�q��1G�w8,�`������/̫e���{C�������=����	���`ʻ���_�̼��'�aŹ=_�����E��ϼ_��֯���(�	����l؟(��%�� ��/�n"_Dyg�d�����󿘱|RՕ�b�����zd"��%K��v^T.���{a=��';�4Yp�=���_v�b5���E�����sSK�8~>�t.S�1���7&�Sj:�搫�|�I~#ەʽ�ER��ٞߩ`~��2c�2DtT�)&�����*c��ǅ ��Sƹ_?� �{@�n@�Q`P���Φ�&0?������0�J���-O}ePݑ$c�<�5)g^!�`�4�P@�LדM���u5�Ҿԧ>ɴɀ�XbK�q���J����t�1���*�1�G���z�qT:�}F����#�W8��TV9 �M�*A���2 ~�55"r����	�#�c�z� yI����o�tm$w;������$l[�$��w�*R�UJ�xM��\/�iip�T&��`�h̍{�㜇8���eFc����Mì��F�!�~ο!��\P�(����L@:=�^sV�W�E$s͑�qwMӐ���h��\��GH[HqN�\�`��CT���$����y�o:s5>�{�7��+x����M�}2�j�*��Ť%�z�S�&��R�)x"�}�����o�&ݫl��H��W�G�J����o߮e��|����xݻ9A/g(��h���GID��lhF���a<�[�He�'�� ��p�gr�ȿj�o[�yXubT����4�K{D�?������Y�!�<�0#{$FR,(^��b�Ѿrf펀f�ⷆa�r;���!�y�����Qx
W��\9��+�L��cB���W��o.8Czu��W*���:U��0��ǩ�4�|@��(��M���k5$w=D�N@�f�xd��M��P�^�.�"=N����Τ#2�������G�Cً5���=���^�,f]�|{WH_7��)м7��TZ4�Eq3�n˕��NR?����d;�#�h���	M|��~M��|���*�i�7=Ф���W�����O�Q���03�E�ϐo&����t�������^��LjȷX�TҀ�M �7��TS���?�<B~�|�ꗓ�1��y��/��n�"�#[�"�rds4	6�kc|U 31���RL�ɸm�#��ǆ���6�(�� ���2D�"@��.�à�iO05�9���oH2�d���C�F��l=��y�k'�?����M�C�)Tߌ�Y5��T�m�o��$c�{�?:��6��+��%��4YNKρ��  � �[�%���r�0��"��V�v���;��8w'�L$�G�ohk�3�70��̈R���^̇ޟ�1f���;��� ��>A$̍���q�>��k���QڃH�hj4_�鿚\�����+�����S�U�H�H����e�37�p�;�{2�kQ��;.���ʋ�s_w"evR�C�\�0.��Ngp����n�?_�v".�ɇ����kܡƭ�����_�r}�>�Z6��C/,��|�[�Tצ�����=Ki�v�+a������x�~�#�D&~Ϯ�^54�?t'��������!�&�}�x�}ʟfz���1����B�el��Ik�|�w��j�=8����-oX39v����%Z�2�5$X�^�M����
��/7����PRؗ���A��k��S���o��0�������+)��)�6i}����z�vV�,Uk<x\(��W�R��É�/��]��j`)�#n������7��>�(T�<�>qځ0�{��!Zsn+VD�:�Kl�;�����{>���(��z6��#�p~f�dYW����Y�3uΊ�%5�$v�-p�ڱ"X(p�����ק���4>�M:�2��;��>uW���&\��b�<�f�!��c"�L���X܇��wd���6����_��X=}��m��EDy{��#���|}��F�J�W�FV��;�Y�>�S��r�[���,�,�j�r��fu���p�S6	N�l��(�l��x��S�~���۠�E�4N~�9��5֒��vK]>mt��Y��Z'�+�qQ~^�m\/;��.i��;]bOp��q���p�t�i�g"cE\�G���:�t.i�%y7w)c�\�P��Yp�8��A���ȕP�nj�U[|r��c'
��q?ύ��,Q1wK.w���7�����M�.'��­���q,�}�=sOr9n�dSI��m�1���z�~)a+w�w��ܹ�K��v���/�L	\nQ��J5��Ü,�x�q����y�Sns�N�)\o�3�&�nѠM��3L̹�\�E���:s+q�S�ek3��*�A[��H�8p��f����,�5Fǔ2n/�'���5��ILy9�W�������q/�宿�ݺ(��J�eKw��z�Mm��@ @ @ �uر��dD%�]� ,19X������9�2?�6��?��p�1U���-׷[<?�����)�Y����E}̽m8�>G�]2~V��;f����d'7W��n���␢ q��ɯ>7�GT���q0Ҝr��z�]SO��V�|�W���Q�bl:0إP_]ζi0�Ww�I=v�v����ˌY��uJseF�U��ru��G�aΉ���h��U�:�|;&}��gE�ՙ>fG�r�vqQV��l�v��v�����Y
���v��y�wv�"�{S�����9����u8q��,�d��1ލ��w|�i���,���k�^�w%�����g��E��p�tF^�{��D&��H@3-���}��z��|��/s��ɒ��b�1[h����b!/l7&��fR��4��c8��~�(V@�%����"���2��u�DY%���]*ďI�v��ũ�^���iX�g}	�`h�{�)��H?1������?���\�b��b�V���~-�������T��!��K����?{u"V��
X�m������̲R0�(!ӗ�a���F��N�3�G��B4&�@ؔ�M0?�����)
���F �71�@4��BG'آ	�5�t@�Ψ���z��µp�u��!�1�W�!p�v3��BvNy��3@�T���@�x/@�Y'��8D�wf��8�'{C��r��f� Efi��o�'0������;`<�H�W�̬�`�����|�����]7�鎩'c��TL�씋��H�����`|�y@8�G��8���YBy�:!<�X+}�d$��d��m"��mv!Gݘ���n<�N �;q��Ο���ן��C���!�  �_�*�F-`���
��0�Z�A��:aV��-.�Ƀ�(=�Y�ʓs�_��r�]���oI�S�x���	�:5�N���<#��ܦ�^wD�Q8;S�49;-ʾ�A��l2(
`��e^���l����s��˜0+�9i�YeB6M�j3���L��16�;����8Q�t�Դ�|�D��d=%֮�����c<�Y�isޱ�dg�����҈Ɂ��|�g�1�8ʶbG��.�|}�����o����(���D~�8��ٟ3��2ٞ�Y"xW.��8 j+�Z���L��S���^�d/��h3m���Yr�Щ0-����O�-2c�,��n}	o�T�9��.;��s�Dg��M�v��߆gw���2��`�]�<�(�d���L�~���-��(|ꝶZ�,נ#��J�jeu�m�z=�B��䆢d���y��˞�\������	 � ���߭����?3�0��	 ��쫯�{3���{Ӿ�8>��~�N�VN�_�Ɠ�����nw����M;V:s`���q����>���0 $��iC������_u�h�����_�H,��.��ӽ�n���X�拦��X66X�>��Ob�ͲU�B��egc��|��˝/[��Jc�S��R\�j�J������-a�0�Zo�Q��W�'$���f��_��[
_�����ڵ��D/�����nunh9��Y�Z�r���e��8��t��~*y���uy���K����s��-1����/d8��ZO�u:q8G�R�����v�e��o%:Ԗ��0����ꭓ6RA�_���p�l]����]��[S׿��m�	����[��;0���iE,���n�޷ZW�����yZ�W�u~ɦ���ܝ�29�<�E��z�������5:�͒c���:���\i�4�;�P��R�T�I�pS��Q�E'Mz��\/�!K�ߎQ}+�V���șvr����kZ����8l���>�GN�4t	�k+;�cE�5�/OA�E睝�W��[%��3��5\����Va�
#҂2�|S{�s��{�k*����d��cɄ�;�k��8|�ٲ�s^`����5��	-k��b�AI���%�9m�6�glG��`Ѥ�[/���}~"w��5�
@}�g��<7|�Z輢��%
�_�z�M^Iq�NG(M���Q�M��\�z��A'��{Lw>^L�4'���Z7Zy���w�h���x���O!�e���ƃd�͊��IX�-�y����og�M�\������X���c��\�Cn�����)�D�9$w��*��c!�SC�+��I2f7�XJ,奸FYe�W���y#�C�3��:W�ξ^2l���8��|9�/��_7n�&g�Ȑs%��#.�����/�+��V,[��m$���MU��h�G��f5��z�{릣)*'�j4>WڙU��R��[�%6��3K{��p�aɲ7G�9�32�v[W�%+��3#�[H���P���a���,�9R���6~X������;���sS�[�gn��ٚ��vf��4����rcl��-��Y�F�8U���c���dz'���-���������y��R�S�.�vZ��ҽ�T�^zv��W��lF��K�^~�q�y�ȭ��}rl�{����Qu��A�����MW��zդ�R��e�ժ-����8�Wh���'W���5��=�Y�Ƀ�߿}�5�g����!?�.$l�|���v�"��~���Ei���މ�2���T^�U}alẁA�cl���_�����Č�`��t۶��ң����}Ŭ%�6�pw�Ǌ�V�=�f�I��y��=�dH��J�<��^�+��ݵ�9�w�Ծ�6,�5bV}�9c|�JDx�V[��Z_�ɇ|c�՟�9�ew�������l"�@cg�1)�3�s�G7�^^��{b�5��}�����-�UV}����V��Mů�[7��n�����U���?x-�����}G^tt`�� �  �  ��c��tg@n1`���]S["P���;k�W��ɫ��z��*<\�/s��z��3ޥ��1��8�O�r�+8�����ꢀ���hc�(�s���&tT�k�����f����u�q"��w��Q2��Q�O��>G��V��ԫ@�j1�GϾ~�����D�=.{�5�B�0b)�z6�5�+����b�w-���xr	��b� ��3�����f�����z��x�[QWA�k�o;�<��v����.��� '.�f㚞��Z�0Kt��uX�T�'��lܢ�D��1�-쾾�lᡐ��YY�I�]E�$(3��O ��X�{���ݳਪFp��O�Y���Y�)�Haq���w����ц�!�A���{�����l��
���v�6fvf��i��9��Gu"毤�ydW
�&���t����$�S���q�L��Yȸў���?̡6��7旊�%�8�d���nl<�7��l� ���e �L3ѝ�׭�hP@l���:�����0��E�=��Ȭ�y󀍱5�(X�����yy��;���SaK��E��G��
 �(�_�h^f!3��Q�(fv���)aW�1 Gj_M9PX(������d`*$1ҽ��r��(,����C����ͣ���n��ASo,�w�������$_	 "�Ӈ��f�n�Ϗ�ة��է+���䵼5�YU�V/ݦ����t�;��t�4�v\�E�N������J�U� � ���>l�����x��3WP"醘�V��iG��d�̸�-�ԛ|�^�_�9� ;����^\��khX^&&��ۛ��������tР� C����Q�Mi��>��}t�w#��am��N6'9C������
��<�W�p�O�b|༁b�4`��Dp�-���Ds��(Z�I{P��q�6j7��ӑ��ؚ��S7�I���P��$���Z�W#!���?z>MQ��P�����+�%�ax4&�p��.�i�eG S\H�.�>����͟4�Q���J��3��ae��_�u�\��l`"�����v�CIA����*xYQTT�Y�=P���|��%����m�4]�g�'6	�Vf����ͬ�sM<� �l�B���tL	�Salb"���68 �ټ����D0B"E�i�x��h���-Ot3L���+b��zF��P��k��&%t$�Fz��PA�m�sq�'���X G��r����2�n�����Hk��pi�]���=�nB���M���s�$tI�m�J`�N�A���v��+�4ֵ��`lL$ayH��ꝁ�Z1��H�jG]_644�8߇C�ϻ��۠@�|�-�1�4��fs��H�p��w�X����g<�c���xĠ�����k/pT�fv�q�hR>�+*km�H���H���(�@|��%���oO:݄M%�HOA؛�V|}�����Pfm��4�J�$I��Քdee%��&i�d5+M�$I�ZII�$++IVVem��d%�IV������$	+�Zپ��>m����������=�3��s��9s]�9�8��i=O��Dk$��+T��l�S���m�f�y������}-QV���?�h�ԍ�K�Q4�&_"�ׇ���aQNΠ�}'�}=�I�U���؂ha�P\B1A��ԓ�0BP����p*R!�����*�e�ܟ�Jd��cX02g��-X�A�	�kJ�/�U&!���eHr���
!Zr"�Y�r3R�Y�X,/)����)�OY6Ӟ��I��(`�R�X,+��#�+��]�b�k�X�.��/%��2���#����^L�ޛhZ$J+D�H�D�e�R�uP�By��ǻ�Ӿj�b~��ˏ��G�%�.b����%Ġ��#%�R��9�Z
	k)VI����DuDL�	���iA_H^�2!{i$��c��K�E��Pf~x)����K�k0����2�2���K�$B���\�Rg��x�U��:��i���^��%� }��m$�y�k$��7e13���=bÉ�)�;C�f�rF��d�~D륌������b�R������#��N*��Y�G�yPy�Ĺ�J�I2��Xh��e���5�/�e'��
��W����$o�b�zUV&�ÌI[3��{Ԟ- �/���s+�C��#�`����z*Ds+���"Zǹ��J�0�.�@.�P*����,8KkO�?g5"<)�H~�hh��s$>� G�~ÎPs�n��#,I�|�m��!Y���$c*-B}K��8�E1���^���ǽM�s��izH����M�aS���7�X�C��I|M���$���%��L�$�N4u����,�Gm��\����'=���kė�nN8�H}��I���3��GS�6�Ie*Ns7��k���XRz�]i/��&�ʢ�©#��fv��bГi�k{#N��:Zb�)G�^�Gk۰�f\u��눌���>�vS���j$w�C�{h1Ƒ<aM� ZS�24%G5��9+!�c1�fX�1�dB֜,,�N��QX�r�,�6���r���f��b�>���Ob#`{���j�z>�g\,�[�k�_v�٤��s�1�����Xl^��o�Y��R9�]�W�>�{S/l?����)�(�l������X�k�Z�(go:u��+E�?�ІS[V�Z/0Æ6G�9��pq<�_�`p~��5a�w�KOWf����Y�ܳ8L����g0?>㎜Z�mv ��Gز� �g������?��+����Ę/�Aww7>_�����q?�,1^A�I��H�̐�}�W�"�"�����#�^ ѽ�Ȉ{	�:Wd-Ƃ燐Az��J����c`y��,�B�^�]��.\Y�9�qn`�_����ĩ�b���ӋEbK��e���2�?g�|K+zṂ��8pv<��K\�[�d/
�C/�/��a兴��&�?@�U��������d�M>�ﴚhadCB���5�^*���<';yIc�E�f�?�}��2�_A��S����c3G�]�d�t���Κ��:�=S�:�{1ɩ<�x��ˌx8�K|�\�xm'	g�-�+�&�_3j����!�?6��R�s"��r��������M�nN2 �'[ZK��ds��>��,��`�y�c��_S����Lڧqd�h*:E~���;�� ��o�a`ɴ��		I�$�x��Ͷ1~��7���M<�?K�Q�%��NTN�ő�Rۏ�k(���D�6�h�搌��;������Е|�Y��K6@��b�Ad��_<B6�^o?��?�B
{_�x--A��x
��ޠ��k*oR^C�"
1�)���X�7	�9v�Ix�7	���\xxf�Rh��<x	</JS`Q�Y'�u�H�ǅ^<^8�Ǯ�IG�A>����
C��7O���<�f��k��y-����G�֩Ou��%D4�k7�x	"/���,ɸ��%2r(����y}��x&Ϟ�tg�by�Q��7��=�.��{=���mT��*��
^�3~ݜ�ˆ��|������z�.��A��%��u���e7w�W��xT�F�W�7/61Mv�����A��V�ȉ3m�K}�t�f�N�9��ђ���>���U�u�5?�h{ϯ��f�L���w|ف�F�b��{���6�4o٫;�m��eV�E����_Q;V�?y�Έ�зg�_�T�l�����ǰ6Z:;N�~��¼�8�o�8sԧ�¯-�ǟ��/O�:���~U��K������Y/L�l�P笘ip����n��՜�j||����͑%�M�n����D�V;�_��M�άҭ:Zj�gV���}��7X��U�o4������ǹ��0k@G5y����������Eń��:jZ����e��؟�z�lޱ����\����5PV�8�E}jb`s�
W�=*VV��k/�MH��aPy�������2��W��?�[4f� "t�I����O�N\���+��vi�K������Gx��6�Xv���z��3�:Z��Ì��P׽J�T���=��=�G��G���V��M�ҙS���<w}O��)���m<���]��<oƞU�x<U^!��w<Ɓ$�xKJyc{��x���#
Wx�/lxC��xn��x��E�ͫ�08Ae���婮�5R��t���]��ueB�'�x�I�/�ؼ`�	~��|y�����E�%�'<>o</�Rm�bρ��K�dt��,�g��ك!o�r��y�Vͻ[�xw�XK��{��k��dm���!�#���W���# ocϖ�5�9^�N���N����]c"�:޶t�*H�D���Ǘ��;')ޠë�m��j�'��FiS>���R�w\�Q�3"̤��]�y�Z��t*o�D�Sej���Nћ>\d�Ad�Ad����E�+[� @���Ѿ�QS�oS��O�+�Yl����>�@+�\��N����\_����_f`���7T�#٩���q���ߘG�y���z���vS���UR������Ԕ��!O��z�bV\LBS��,�z3WM��A~�Ȋ_TT�� �fk7�ܔ�n�[ۺ[�+����8�&��U	X����\�"(��4�j8�&*�7�e���$v�+(V�ƨ�a<�d�[x"�6��Y�u����敄�ek�U��d�w��/B��nj��c�C�a��U���1���S��0���J/��l�A�*2o�.I�c���R_~���z#�C��hT5@׻��=8�%��(�� ���vU�rH���@`�ԉȈϲ�@�+�D䡶����(���sfj~PP+��2��~��D��FP3�@��&�z\}�]�R��=��Z���f�z_4q�%o����o?���7���%u~5P�xyLܓ�R�f��7���������od����^�9�����hu��\(���h$�k&1ەH�r��=ҡ�hW�A�6(PlR���*Z�B�U���.�|����\-�:��DCR)�U����;!�����xQo^%p2��]���@<��	;@,c戏���7kK#r3b���PwHO�N�H �-�f�!҆�-�r�o�@^�"�`�ekyfk�s�5���t�ۭ�iL���T�1GL2�e�&&�h�M���GM@�F,/����6��=��/��J��z�b��!�&C�����^�;��y�{�������5�kc1C}��π�P�D8d����p�O�̾��
#�e�Ad����Fb�.�Z`�W��
 R=O���i��Ge�U8�:��X��������2W�s�<��b��[��Wh�Z�Y�͋sW���mprM��l]���H�⦁ot�*�0��B��z��N)Z��H�,D�'uڠTƃ[N��N�~��VT\Aoz�ܒ�-�1�̵�F�S���N�qߎ��F�,����E=�/*��2ճݙfXPS���B�Zs�!�{f����VT�\oݚ��D�#8����Je-�Zé<���K_8�}�$e+���6�f�������m�.��6��&-1)����p)�Q�<�^P�����٠#F�ivۇ�h��d�j��%Jbm-||u��ņ���Z�)���:1ᬁ(����r)�S��T2���L4jɎ�	Ac�@Ž=7 )�dPJv�^V�m��R��v�I3��Od����7	� ��D�Y�I�A��?���֢�)S��*d66'/�]e<pn����)FSM�.^i���gr^xΏ�f�z{zq]�h�����ѝ�:�}~�i�$�����F��}�S�.WNiL�y^q�������}p+6�tf�Qm��N�<7k[|\���[���Y�G}� }�kɾ�ߔ������?�	2oů�rK�~o���?������YGRчF�����[{�{�s��7����C^\�s
��԰ݡ훶Qw[�M�n�X�u��uoŤ6���>+t߻*|�]ڍ�#��_9,��}�?d�_�����K<�v^H��4Y��9��޹�'�b����.��ņ�.�|�5.�Ȳ#ǻ����\����\�J���k�>̻�T�x�掯>*�Z�^:{���5b]�^��㞸pD��a���c���٧8�ur���ˡ�nL��{M7��ȓCc&��Xv�e���G]Ǉg}�Z)n��p��y�?�]��5KO\�?Zg�����s����]����v���{�ܲ۞'j[z�Ǻ�[Y�v_<��S����F~7�s>��vB��n��p/&N����b:}��M�Mg�E�^�u\�q���?V���Gɬ����]�69^��c���-{�|<�۞�~Hꤳ�S�i�~�wo5x`:|��н/��滗�xv��,���7J2�7��=�Yg楣��~c�%rr�>�>�Mw� �v�û�{�~~���p]�oߍb���s+�E�Aݙ�nCgw�ʛ71���V㎎]�B��[ǻ�y��k#zn|��җ�����R�v��(��7�����zl�>�������q�&6ϟtj��o3h���]g�)k:���,n֘����uYtq�#o�E��ٝ?.ű	�F
U����������r�q��d����'�,;b��=6o���<ha��B+�_��0:z�t���GLVI��ź���Gȹ��~���a���Xxm�g����s/�\Z0����6>K~+��V��SO���d�\wrc�f��9~o�7_�geX��$��c��,�1;�������iF;��ۘ��`���;���q'�Mˍ��_z�!gQŹ;�+�]ٹ���X��g%��}��t���U+�k,��am�꟦��NH�0�7)�U����>���c�?�#����%���Mpo�:Po�b������3irIAœ�'�g�4-15�`0vHzd:������ge��wo�:�j3��Oq�d���?������Pm�|�z�Wͅ7EV:7o��p�_~�0�=$�~�	W�4�Ӱ�XC��Er}*x�|޽P�6ծ �u++mE�Py�[��d�oR^9�x����#����O
���=~&��_A��G��m�7;.��<Mha �q�K\�i��sϔ���6(���i4=��-�M3K��D:1���@�	Ah�
��}3B�yS�7*V6�7c�6ˍQ�\�f���t�EF���R�-&NiӒ7��w\x�����{����=&���)�}o��59��=7��������3�8�}�ѓl_μ�Od�Ad�Ad�'#ѽ._>��V� �� B��S܍4�"$=��v�Oq��k�I��+�>:��~�������zp�U�r�X=��yg)��ʫ�@u g�Q�|#P���.>b5޹�냽���yo�4�ٗy1�k�W2��g��XX��߮���N֌?�7���|됡�Ԁ��[w���Q�����Z���d�jej��\t�#}J'P؆�K04�l�Գx=ij�E��Tدcn`����=��9�Ow�K��*�e�y����д��3����3�fk�=�񐞳�PyJ.��b�KpKB��^���zj�ъ8��9c����4H7U��J�3`��l��$� u I8���TU��|���HEg�����Ç!����%o�e���܄9�M�Gp%�7��I�{dt�9:�08I��O�_�H����ߪ��[��`fO 0���+��Sj���Z�����k4���0�-���L��M�s�=WD� �
E��l��sq.� v|���@�B_�Tc�JJ<�s�<]�%[���hW��!�0�z���S;�^��(�o��Q�c&�����x RX�ߤ��.V���ZI��`��pCQ�&�������������`K��A�W�sX�����iq8�f6��P8?�;��'�i]�{�o׾@,#S�������tjڥ��
u6�]��R2�;Y�qϷ�4>7����~b�&�܃���^�ę�$cT�u ̗WQ'+�Ad��_�E��{ )�+����B����(�@k�8��e��>
��I�uEw��x�V����Ͻ�-��>W�v���xU�6��7����O�����A�tp����
Uc���k��(g��]A��H"3lp�,��oD�q �>��QE��8�Bkd+�Ʊ*�R�H��7ɟ����bQ(���!���6 ��!�'2����W걛�s�?�3�'���B5�'�,L���=�3��:Ԡh�ܩ�}�1">�(�Ų��qx�%=���%��|܃�}���bu��R���Z�Z�@�ߏM�D*�E��"qU��3�`rJ�!���"2�k�:���
VԿ�V�ӊ�iìᙵ�(�Ϝ�-���k��y@��nzr�S���?�M$���h��ʼ0��g"�?�'f��Wp$gu3gmO����wE�o�g�y
�y��*���󰟒^��d�~+��-x���Q��P/Q9䒂�aP]W��r�9aeN�DǙ���qB�H�t -H7��1�saH�H�+bH�q
���O>�!����"l���<-�ȼz�HW��" �_|���,��#_p����3��A7�k���=��~����Vr�����3'�#�l��)9#��S(�Sb8�[v`i=�_g\�������ĿN#4�Ȃ﯅����}6�#k/y,
��B���s�	K>́�?������ؗ$cH'v/�tN�׺�¥|���{�5�ŋsR�-?2��d�ϸ��ѺSH�V�o��A���#G��8��B�{��N
�Qb�3ŊD�X��4�	�O��$i�ROѐ���`��#�&��l!kP��C�Y,�P��$/*�^S�}�0	6e���(#J��U��lC�z��>_�2��<�X�%e��qk�+(�ʴ�6"I��}bqY�Xl"�|D�l1r+�bN�X\�I�ʬ�bw��8"���O٘X�g�-�D��ɞhV�h*��'G^F����}�3�J��B��g�̣��S�䋒�KF��\��D��Pk)$����VaA�Gu��&��X�����A1]�4��2�3u�C,�"�W0?��I��%ÿ54��Ku��_�l�zR*��b�B�bʃ�8�U�y��+�i�	��^�{�0��~�Wu��ZO<�6������@B��aH}�!{�Ž#� C���h��@b?���0縍�-��M!�vR�(،�R;�.��5%΅�PZO�1��+F�T��J5bHw�ϐ�^�ë�k�U����ʴ%t�3iE���{�d���ib|�3���ftT���<|Ik�߁�v]8��ZZ�mdH��d�����f`���O	&�MkBZd���`���)X����nҜ�d�B☘5�d�@2��gS|���H�� �q���ې�HV�<�\B<:���'TO�d�^DsI&;_�[*+�K���F�.�n�-B?�9�C������\�G2���
�q�/}�6����T��p�tsM�B����C�4M>v#}5�����UZ�kO��'�Ɇ9��uQ�z�K����m��/&����a�i�����[�wh�sj>�)�H�#Wa����1�1��0�-5�,|���31�Xr�~��X�*?JD�ZN8�X7���Q`��a�A��"ff¢��n�^�~y������c,	^��jSP��OL�a����xF���I�f߰A�0i[�#0��&]LJ*��W�OF��N~�|L.�Oց5��?��qc��t�Y4m�����쏟ز<��uOGQ��G�p�����UI���Ɵ؀����jS�oU�q9\��X�,\�웈#���x�-*���w�r�� ^��74���]79����;������j���1�vf�~�,񖃦z�ӽ�Y��K�}����e�dD}}kv,Ǎ�([_��N3	�pt�rL�q��nő��^V��Fۯ���n�B��qU�[����'ZH���W�sx�Z�:���Bn��"�|�#9_��D6�U!��0&���Z1ػ�`��b���3�P�}��$b�V��^�+��^�tq��g�EأLzK��N:4@|��=-�N�F�yF�L��[d�o� �$�^A�]O���G��DC7Z.�g+�'I��K���� ��u���M �w�~��
�����"�X@:��lls>�~����U�I�͜�<�W�6��o�E�%��E�̕3hn ^���P_��#��[>*��w�oxе�Z���&ۯ�>�6���w�tQ9������om��������ҍ�S�.�Z27�Oh}M�̹��z����tA�l���Xjd��[G��b��?��q\T�iOX~C�h�����G�ɟ�qh<c�_N��>�"�Qr�1_چC>b4Տ�1ˣk�9���R�H6A2�ܧ�P�߅��!�|�E⹜b�=��R�Gd�A�	�j�2&����^�ox--��7�]�(x�A��oR^�*;
����nћ���o^G˛B�kiC
ʂ\A>��΂6b�E�@
.bt%�*�4�L��
���t4T�3��@��	�iT,����� �@�*0�q�Q����)��r5u�_ �l��W2����|
{�B��@W��@^�T�$��;�S�%�B��C�x6T��J� �4!���6:�5��
����у6j\[=V|�MB��+n8055�q��򖀞�e3�����بJu��Ƙ��$S�ذԞΚ���̰���ѧ��KC���\bD�C�s�X�i��X�6��N����1U�r��ܝ�s'+T׺K�g�^�Q�V�]U�\�����2j��wH*�)�i��E|�=<ME���E��>"�y�H,��R�z�!�\E=T3:�6#�ܢ˨߳�ZY�nOYt��?+?�&/S�>�ɪ�����Pw�#3ԡç|tZ�{�X{�fX])'Կ"�/�J^7�2�FI��/+��;��<սWY���G��ii�0���r6��eiX5f�E[���v��D(�7Ӹ�ݤ�l���m��ՙڮ�b�k`�h�Jpx�`�j�nb�>�#ה�^�f�[�gT��I�b;Ƿsv�5�JoH�,�*����Yk�k5&dtU(x�T.���s�!����Į�T븄���y^<͖$U�����J��� �ٞ�0����A�Ĺ����怒^A.7(F�|Z�Q�Ꜥ,��`��}��Z�_ڂFʓ�xFU
{���iA�F`��T��ix���	�*�3J�H�&��袹�O�`+(�<C��mJ�I��I�u(eM1�Oj��A�����㉃�w��LpZRJ0#�"�ctZ`��$���d	
*���.s�D5�'�Z0�j�S(2�!�""�5;vCͳC+�(�ǟ&�$� V���]{A��y���ɟ81QO��FO "�1��IJBJ�`�1ߎF�@r4!�R�"53�Q�JOA�@$�
�!��m���{P��K>�G0�F[�e|��M���M.�2� �2� �2��#_Q��E37ϻ��<�v�O���>�G�����5���w���:U8�]�J0�觻��Z���+x櫔'���⑳�ӵ��@u��}EY��5^��=^���=�w�����z�7���)[P�e���0t��&dGd�������h�eg�2��v�u0�4(\=db���HQ;������7�|V����V�l���4�ц�<?��(�|��Y����l^]xvjP�oq�G�F���N�!:��m4�|+�Rw[�kFj��k��@�J��Rύ�a�m�|#��z�����͋y^�Ϊ�P�;I	c�%0��L�
�k,��R;���;���θ��yA�ɃnK`M�PUBHj�B0�G	q�Cy9*��Ŝ�� ��@��{�,�m�=���z��T���{1����m |�W��$�������,����!#7�g�i�w)�!Ğ�n�Ն��v�C^F;t��7e�Pp�PB?�T�j�7 �4�� t|��������� �y���=����I��6��E#1�L�Vh@�E�a 6��`�7?f�)�J��6�`m��&;t}@��@Ez�b���&��I<�k( mO�@���v50 ���)���S��nmj:��5�(B���@��=���hy��5�j�Q�5Dv�/v���b�z�(�F�:��!�I���8�����_��z����u�G��K6�5Z�:d�A#��F;���c��$N�`�^f�]�=E9��.D҈��a�Vi�?��JPd���{/Ґ�B�u ����EV��<����V(O���\�]�.y�H�Q�Z��}�J��5\�
�]�Y�|2��?{
c�$�f[��7	2� �2��J.lz���Q0���(ȽQ����*���^���@ZG˥�Y'XŶk�	"��U�%Oq��jU�<�t܂T5�"V\��ѬB3u�D��uŠĶ��ę ���V-�����!Y�U*��\�`�g��7�@N[ On�\��Va����V�J�~���jmQ��aI��s[c��v��"� q������LME9��h#řNM}:���Y�n֖tj���d���|��2<N��Ϧu���Am�����v�mld]O��%2^y8F�>x	�4��u�{}��~*���5�ʐ�6[��C|˒�+�����*�lXCb_�C��`�<=_��њ�����M9c3��~?�Z��~�W����Ev��-i)h�MtqV��.���,e{�l5'�f��N�M�FU��#�����RJ�4+�z�
�#��s+S�YUd����7	� ����m�2��/�}�Np�����������Z��X�\���rv�l����N��,˩o�O������:�G��Y��������̍�p�Y���:ㆷ쵼�;�8󝛷�N��v^p�u�f�r����{yU�x��uǴ:z��{͙�'��6����z�e�VZ�Z�V�3���w#V@��d�Q��>��91�鬲���OML�4Gk^wn���O��n�3���.��X69���q5`r�f���f�+��W^yG{Q�OiG�.����I�:�}�w����:k߼n�I4�qׁ:�-�O���f�P;F%�:gY�c�߲jb��4�썷޻����4s� `����������������`�*ݣ��>oާ �f�ϭC]9����:N_,W5�i��m�=];�<�q��o'�G��ĝ~��ycy���+��x�Wz��Я�?�l�A�Es�%E{�����d��G�G�U~u�����qZ1�ɓ�lG�(�T��jb�����7\����ԝ�&q�u���w���×����U�f������^�p�]�� -�+��l�Mj�gva���O�>���Gu�1��\`�V~�I����f��k#ֵ��:�8s��ϓ֟S��ZE�즧�}|H^ijbf�M�d��=(��gs��rk�V0ױi�#'�����F��w`�@���.C�I�0�%�h�]v�6��ְ{TG��yr�e�)���|����㤦wU�W�y��	3V�g�0�O��6\{��_Z��l���E�;2�k-���V���o�.1;GZ��n����=]�8;<��8��=Ą����)��8�騊;�!�3�����cl���e+���tП��~[����;u�o׼�ow����&��xk��q��l��ݻ�>�>�
�����	-��NZ���ޘq��w�On��Z�Q�K�U�?��z>v�˺Ż>{���énʙ����U����-�ɚ/��ۍ�ퟯ��6�YI�@�課+��|a��������㦠�M�'�.|���[��vk��z_�T>���B����x���ט�v��W�cB���\}���_��??x<��Q������}�I��q�ӑ����U+mw>1�^|��нwr�R���
i/�`9���Ǽ�����5�J�S3�����L+Z�ř/��p~�K�?���AcS`���E��������\Ǭ[��'7���h��M��t~F��e���^i�w+N~�僶��s\���(h;3�Qe��'&�s�v<L3?��|���ד�Q���D1����~tX_�v��d�ɳ�[�?����u/gC���Hv����Ww�V��!�ps�廾�˛��֦��<~��tGzCm��p]�'K'<�*�����l�}~���:h���6��@眗�v�6��fZ6���-W'�.�$�"}g�����wworj�����I&�'.}�������4�������zֹ��Q��8rv�U���ߟKٻ��q�?=�41�؊u���k����on�Y�hJL4� �2� �2� �2��O�Mmp����Rf���cP�[�lh���o�z���kz�vM�r�룖V���p9h���f�ݟ�k�O Wk"��8�-�=��Sz���i!lC�b�_�6��~��>A��/v��ъ)?�ߺ��c��~�X�q�0�-�'���,���<vE��o׭Ɓ��[@I'��?�k��u����l@� {& �m�m��9%[:�Tz��oF3V����Jp�+M�X�?3=4H{��AjO��[����.0'BI��t�9;ꡀX��'�1��ҳ �S ��������R���^�Ր�	+��=hб��W�ī��Ʀx�MJ̆�� ��2�C��)ܑ�W�a:Jqu ���f��$�@���+�;�����	#D �9j��J�^[LA˝9@A�G�п�Aj'ًɜ�}�·�'H�H�����O:?�����ދ��s�}�?��Iv����6̟��3�]�e������E�����w7�D��7C� h�G��>S��8� x'�A��M�3;Id���4b�͙�����|�$�v�Ki���Y��v,L8��ap7ٰ ����� �.`tŀ��F_�Ϧ�`���K$��m4܇�2�
��r�~���b�A.�$z��RE����C,<�ė�ֳ�J���0��}�z(ZT�{I�wN�.�g��@�&��uv�P�MZoժpX	N��s�.	��4)?�x���q��$7��+�v��Kk�	��7��ɇg�Td�A�(�������KZЉ���i4�.x!�� �c���>�v�6�뛬�9�����Z�(��<���I^���z��
7w� .|$�Кz&�V�ܣ@�S!�C���^8�c��Z�~�_ת��K��1�n���|�m'6=@�MZ�W����X`#M����z>͓�� ��-t�*�9�T���9"Ң�j1p���_3�������8тa�:�� $D�f����ȉ���E��p��"��Nv�!2������� �C��H��\�^"�MwD���H��[[�#��6+����[�̳3ҵ+WQQ���)8�X����B�?���y�q�:U�������5Z�0{�vB�6���1�eKV@�ι-�j?��AH���Zr�P�4�NB�@��b�ߞ�`� Z��H��_rV7sֶ^����W$K���F^�{���-��sI��b�
��Kh�A��V�D��H
*�SOu�[����a�SM��.�+��Һ������/�Н��0&}�R�B}�"V���*r|-ĝ�K�}X��H�����d�������=<��?Cu�"�2������\��+�� �!��J���S���r�v&�m򝰙�yd���d�[�����>����W��d�)��I�3�~�?,"��9���^�b��W��k��?*ė�\����w,
���xI2�:��4���*n���8��Lx�����7uSur?<m��#�j���[9\�4��5��~ꍨ��k�9�O(t�pRM(l���h�7R�A1A��ԓ� ��3(�"؆��FșBP;a���B�!��v!��B�z����ה��D\&�JYM�PM��)Baђc(�!�V���
���!<J� ʚ1��M����a�P�V(t�H>"���B!�S(�3���&Baշ�G�lL,�������I�T	s��dJ�>!��	�,�tm��B�<ޅ�?�
�_%�j!��c�̣��S��S���Fꗌ\��	��C�����B_Z�B2
!�i2 �%�n� 9Ǒ�Z�H�(0'�>��-�E�Ë�4��\2�[�퍼TG ]�H��R��)B��Ѕ)�bGT��u#��>�ե?���3�$a�����y��p$��723��0b�1��0>Cn
kG��MBa �x�aCb?���0r=G�Y�ѐz;�LbFd፴Q��Ĺ�J�I2��Б�,�#�t7?�)�UƾJ��_%�8���UY���
&]ϔϦy ֗�s�A��y��8�l�$/�p��VZ�����EsF���H'ԅ�y����f#���F�h`7�.�dZ�*͛�����3�S�;�9��b y'�:��D��%:�}�'�$c�]�Hu�+=�brU�I�
? y7 �ǁ	; 㽀%����2EZ/�����w���L&��W��+���X�$c����hH'W�5;ɇT�F��ZFk?Q8�;�çN�h� ܵ��Q�j�' �y�d��9�9�s���&�����
������x�3����4T4^�y�x��D�a|�-�i�s�c|�L��U����qȮ�f}=����C�x8.O�1]�
?������Ǿi��rL 7�	���b��[�,����a�\��s�ǯ�BL�K�ߟ?w.�h<3
p����I����r/��� p���.&y�/�E7F1����q�>�w��w6�~.�U��p�"ʴ`�s{іv�)s��=��.�w��}q6���sK�^x�[�rCx`b%���T�M�'����3U��~T�ya�^��0��K�M凞?5��/�x�P�����L���m�:�O��׹�
���pH�垘F�s�)�^��0�)�x�o�෾T|��<B?�D�2(^��w�}�_��Du�	f��!Z�'N~����u�~�6^��aB�2ZF���H��drˡ|��rǯ,��_y[��^�~��h�<q7A\q>~�nG���л����m��xo�	R,X�iG��|Q�(���M��A˖����pk�^6��E|]���͚j)�>��Y�O�lK����O�gнp/p�tZ��]Ϳ#���Ǝ_ȾH'�:����(_F��n�b˽�~��m��KTnN�
��K�������G�HϘn%9��zat�w���lZl�oU�-)d�zS��$�i�"���x�L�ɷ|L��A>��it�Z�=����_!߰�����X�ϼ"��]�)�MSZ�8�-�ids'Q}�[���4�K<ȅ�݂�qۄ�"�:�F���|�7�����N6�H�s��Tg������J0~����-���l>�d!~���_�����6��t�<i3EU�/!��;��v�A�*e��31��y�򡔏2� ��`�(��lm&��sT^�׼�� �|(�`
�o�_CXћ�אCA�B;[*�߫k�&�?�M��y�@P{-�D�����ؚB,������te
��Y�G��Mc�$�m��nU�t4��鳌�@��o��&6���?L4�0�j۰*aӠ� �[����c����]L�av�d\��1�(t��Z�:�<�(����c�d���L{\��8��V~���R��Rg���dl���F-����Z�ޏ���Ċ-�\�Bb�}ء���==j.ƥ/����Z� �a�^`��k�Z:+�i��7��/ڽ(ɧ'�)�O�.�ܧK�,�Eӯ�ҪJICٷ?!�<*���p8XQ�=أ�=473:ۻN-ְ��XcF�ay����T㢠�`�����Z��n�E��`g�__�����������e�G�7��Yv���M��H�-)U��V��#XVn�j�j͊�
�rJ����1.����F��&��'-�Oz��+�z�WlF�'�lV`�sLK�ked��[.��^#�
T�U��/Wn�)�5�9�\���q(�6`�R��u�����`/�.�ڤ�����[Z-1��\��=�	��\w�^��!��dU%�����AwU�H�ؗ��'c��݋���,m�^�� �a��!~O�kk�?Q��̶�Ʃ�D[P���aXb9�>=/4(��\�����/�8�Gvvc�������>E�"�����\�_N��g�y��K�wK@��O�P�|	;�&�%A����V�h)��o�d��r�Z��]��=�ft=��+�=Hy�s�tv5c�l� ۊ>)�M�:�ٽ�j�yN�VM	�!�ÿ2Ք�ܵ���vy�נP��b���Y�:����lc��!��FJyPL�Xj�C�>��������C1{i~>[SRJ�'���=��4�B|!{o���Ύ`.@WI\`d��6�k\`�Q[
v���S�":����[ �&��E}&]$;�}�Is���v���Y-0�v!��Î��fg�$&b��(sbg1�7HH�F�|B�]J$�\���9[�f��ٕ�j"�R(�`�Ƈ�+j�'g��������Y6;��7}����$�
F�T�W�^�y#(�^���v����E�K�_�������?Z��$�*�/���+H��#�=�^�M�7�.�?��/����W����4�EGF��?��z��'߿S��f�����?Z�WוAd���*�s͕�R��)����k�Ps7�:�IfF�C��������X/u��Q��V�C7��L��+"��Og,�R��t2�tsp�v�n�����CEP�Wy�h���Dw��ڢtGgfj�6�X��'(��O���3�,����w�G��w�*)����+�m�1����n|�Ϯ^W�:��=)S�.��a����>�_:(aq�F�uS�@%RS-��b_����x�;����%��Gu�b6-�E��9M8:P��Ұ�}r�w�{&n���сnJC�"*�s�~��������Ҩ��ʯ6̨�0�ts�ਗf�۪`J���v\��zz;T/�W5\�.VRҟ�s�2N-A7�!cuʳ>PW�9��%�8��)��R����TRf�B��_����s�ԑ��^�AXV�8���(�F�u6Di���.���D�(3e+�f���Y
��*O�
58	U��G�bp��Ǧ�A>�K��4
��r8���y��ȥ�"r���A��?��lf��7��aכ���7	2�� ��`�H�<S��$�%woTA��K�s�=U�H�Ӕ��P���'<�k�������ޗ�5ul�ְ�@��H	$��EPT�}�.u��g]�U���Z�V�ť.Uq��ZkݪVUk�[ETTD��*"��3�&�m����y���/�����ܛ�sg���M FH��t��\v�)�q��i<�4�N���f�Oe�����`�`;xA4{6���AŞ��ǳه�O:�N��h�)�ž
"v.���v|^Y2�T̾ʞǮd;r#�G����l6��������vd��g��,U�����ݎ��p/�b���cϧ72|�Ɏ�د�����'�����={�{*ۑ�i�������vCR6{�#���;/qʛq|�6v��Cy�06��'M�	l!���S���\��=��]6�}��Ns<�����]�h]6���d��`�[�� ��6ۮ}$�mQ]���VV�wP�aƿ��&�2��۔�����0�3�x)���������܂a� Y|�}�q�",��V�^R�5�k!������PaKz�Te������LY<$ma��;/���ۥ&�ǡ�`��^;�gw�o]/��T �����T�� pw�F��btP�f3�*���c���A�VhW6%�.�?ë���)m+�Y��)u��I�a
(��(/�SP+�!I���Ә[t1���U����8��^{�}�.���YN�"���c �\�=z܆�5�����T|�����(�CZ|4�w(n��TM�p܅SuWY�	��>x���;eL�m(��KV�BH�UȮ*�^m¤Q{�*%�j�r�[ɍ]Щ�	�� nݚ�R]9�1��m�8<t��w�vg�!���w3��5N+n�/<\P��d�MzTWىS^������je���dO`Fň�9��z��m���=$m�˓Γ�^cW�~��*p^CΚ�G#Q�a�f���2^զ���6e�a�'�O,{�7�m[*�Q��1o�8��7s�w|,�.����f'(��=�o�g��6�Rk�/�׾O��{e��_q`Ʋs�'Kw�&7��@Q?��wXuh�}�y�/囷���j.<���]�9���n��)<�3o}lV�[��fwl���M���:�xs��!V#���F���;�����l��H�O>�[�1v�׻S���)Y�6���=��W��*����u<���%���6gu�[�����.�������َ�:��u΄�0���ֶ1߾0b����+�����1�ͧoM9�q���w}�^���<:�����KgFK�~sR��,KyM��+��hq��tʯuUe��{Z���~�.�3x���k����<��7�.���6>577��~��ے!%�O�ų��z�ˈ�=)w�-���?�[���؞�,V�7O��h/Ν��"2�׹�?�U���٤�����gl�����='�5E���mͯ����0����I�,�G�O:�:�����_9e}�_�<7�v���w;�:�%��r�����~F�����qVP{Ya��w�;7�&[�^Q��x@�~��8�!����'����N�Q�1,}Pϲ�Ý&�z�B��k�⺥7´�3��w_�,xZ���Y�s��|I�V3�]�rr���>[�,�~���]��s���6�6��s���������)�㽖�`E������c/����}�����)u����<�������~�`��X>�
�?l��ת��������a���Cތ<��ޫ�矿%���t{��%���(���r�M�k&/��g	0eA1l��F_�.��1���o�ҳ�-�|���G�A��a}l�� �5�����5+U����K��:��v
\��t{k[�ً��W�o�ah�0F~<�q���`Hm"���%�<��ͭ��V�;�Wp���͓9�A�?/p���>be}i/�CNG�,�X���-�7�ݩ<a@C]�WҠ�q'>�yxX���#�������U~��e�fw���c�C����U?=�:��d��o�.�+���C>XƆ�z��<9`��OU�ݾ�~`��B�w;��<x�W;fD;Yy��c�;l�#Q�=-.���QU���	�ؗ������o��<��,>2Yٰ�۶×v}}`҈�ӏf��$��3l�[W>����m�J��.o���_ң��kݓ�����rӔ1��Ԓ���{{�Ͼ����%Q��痥]�p�!X�8&̦�WiN7��s���u�c��*�p���ٳK~�~z{o�;Gk>���y!,as�ۓݏ��'R45�'�m#>�䵇x��A�ֺ6:oO�>%(�����O�>�8k����?��w[�v|�"�˛�>.�8m�����%G��7}l/+�����v}G���'���}��s�E͍Aq=b]{T&j�Mi8�2:����'��\��Ӛs9��U��O�=/�]}?�ߦ��37��6�N��ݷ�5>�н��{+����u�޲a�d���[ߛ��Ti��Wi����{�~���9U��Յf�a�f�a�f��h��M����������i9�	k����P�˿]���Z?q/\�5�C���S�+]�ȷ��`�vG��e�=�P� �������]lKG ��+��㇐�4k�����U���
Ի6)z]����4[`)���z�B0�sWpw��k ��7�a�H�Y��Op��@���g[<[�+*�9� n��k)���~4�t?�6�v@�a�Uj������|~v}h7��~���w��u������i�)���f
�o�aS y�@��^��|�����`��DA�Q���Q��lk��2������Szj7��_�a�	��^s�5jq��ߺ@z�`�������ـ]�/H9H?MF;!O�� }{!� l������h����L|r �,���;�����v��������^�ty/y�����D?��d��lx��?v0����||��{0Đݵ/X��+����ǌ^wu���J��hC>������*`��J�4)��5�W���^?���P8H��/��;�\����Pϕ����mK��TX��B��E���-z��'��6F탱�a`9zD8[���ä{��[�4 ���X����gYNQ4J���6�Z}z�P���^��hͅ����;,w�LH�+|j]2�\ޑ�g�p.���޼�~�\̀3`\j��g;�o �k�lh{`k���񣤋�f/��7��g�3uV�އ�}K�&d_���S��j�s�����!�(�\�Apރ9��h89�f�a�f�3��1{ ���� \��޷*a�Xx�ǴNK4ǿ�XP�-a���V�v���O�־��[O\���(�0����:��}�pf���k�q]���� kp]<v^�������j�aH��oq�w�
vLs�R�N��UoA���v��y��R��{�����V߉}5���@^M*�N$�'2�+��s���C�}����^;
p�	`������/yXXJ��x�!�Ew�^�7xr�qa���䟃Q=',�?�^8�s��WI��s[����Ye���J�,��� <P�`�\�:�5�цx�P��|7�L�	���
�6,���Hþ��;�Wly��K�'�Ws��}R?痌e��ʿ=�>8�yrf}C?Ò<�u>Ҹ2K _\����$���1��j�h�����4{lj������,`1��7��d�O?��;�� >4�1�O?1�)�&��3�������ޜ$�(;�>0��߷� �/|������ӛχ���d����<�} �듘��iL�ߞ=W��cR\-�������A��1W��cX�F,� �F���~V�l� \
;<f {}TIp~��OBvuO8:���
����;ܓ��Jx76�݆O�v�C'~r�_zÌ�p6��F����m��[��1���:U�}�<x�����x�C;��`��!�5v"|���������E���|M�ԁP%��i��o ��{��퐵{/��{�͚�5��������D~�ᚾ�`���?tj�5�⵲�3nE-��>UM��	x�MĨq�l;�o��݆�!�j,,���ȱ���W Q������t{�&��t�XF^7,�a��%�~%zt�B��\l����z���s��mW�Z��E��ӝ����t:�u:�
 2}҄��e ��`s�NW7��:���%�:��:��Ñ��}�8��:я���Pb�67i�f<��\F�t{����_����:��3:]�v�E�n����.E�.�%6RҾH�i
�tP����Yǈn?� �mMX��JЩ�AQ����Uby�b�6���ױ>N�0�i�P��������t����`&��^,t���Y����i#�{�N8�7�����/�#z�V�`����Ӹa�f��f|%�����5�����*C�!r����A������2?Y��Fm��Ҿ���t�|��N_�:Fu��:��Û��a΄]�Ӎ��a~8���� ߖ�i��g:i;�n�k:��l�ĄtG�!��;�;��t���x�DL�����ߊB�}��t��F��n_��|���3��D>�	�ߓ������3�: Pj����6ހrW\�� �[�m��x}��|��v� ��:z(�Xᅶ�� �Ol��! ��[>K���|�k�����/�
�~��>�����6������1� 8�?��T���+��kY�J��@��姘J�?cj���
�a��x}�ă���X���#Ɵ���|Z(��;�.���a.�Z_�yq/�2'��㞡#.H������n�U-@�ɸ��%�2\'X�_̙_a�aL�1����<�E��/<�� w�p�����j���R<U�PtF�'q���0��h4���p���~�8�OZ
^���Ggl1|~x4L��*V-��h�1Cp�s0 nw�0���c0�=��،��m��0>��F�{�C�b&�� u�:���+�v����~������ ��~K���s?бR�mr��0Nʘ��gw��6�E{�h;zA��\v�+a���!��%ꏉ�7h)����Un;�[݇�*�&M�3�a8\J[�QS���I��QC�q�47�+o���)�X��,.�����qXO�������� ��N̜�d�׃��xI5|1�V�]�ޝ�A��3����!��;�X�X��q�9���u��Oቍ$|�����������0mh��×�Ġ�XPs������\��J��<%�l(����a�C��}4t� 58������O�'����qG3�ۆ�k���
�J|�z�R���
��A2�+����8�}�1) �Ƶ�u����� �����Ѽ��mΗ�p-DY��M� sp�M����/S�P�Q���7�)�0��8/�ű�{��op��}�6��~.���#n��z ���9�u��8P����q�z�X�c�5�c�/ �2sί����ǜ�+.�~�=r9��:�=���8o�q�[�K�D�Հ��1GP�Kl1�<܇�ߗL�7�a�������W0-�8Qw*���i��9���6������9W���
��[��0\��y9L�u�#��68�qn�b�ޘ��cn��x<��F`�~鴏�41E1���#��p����}v��/�܀��a���:�`lF�墔�$<g����% K<��oq�c��b�p��@�<�ˡ�c�E���#q^�%��0�3����B�@DQ[I���$+�v�Q����3�[H�M�F��d�1B$K��HC�f?/�1ה��8o�0��)�˨��QO�����ZO���X_��D���c]�7)�6�v5��>؂�����`|��+����(j��"���Tc�ғTl�T��ד	�>KQ=^��Plv�Ҩ�X�L��J�<��EQ3���Q�~���G�>U�p��u�Ļօ.�l꺥R��Ԑ���㈺}�\��f��n�smx~�IG�8S��h?����~~%v6{Q��۶���S�?#rTI|�=S++���:6j�ߑ=�}<����)Ւ����|�j<��kj��Ǭ�+-�x��^����r�.�N,�(=q<��Aa�����Fkgw�J���ɻy����O�����y�Fy�<�������C�q]����}�����샊P�S��?�>�;>�ֆ�	5���~Ȁ^�t%����zQEN�e���F|�yb�q���1�m����!���ꔰ�G�;�R�0����ߔ}��|mz%{�4�f��@��酂ڻ)����i~����y΋�;z���\;@�)-�j.|}O��~����sʎ����hi�C۪�����ܵ����K[��U�ټw����3룢;I{��;,��|�p��M����36�9�q�|��ڝ�'8�xe��j�����ͳ�j����������W._2�?�����sՁ�s�ݟD���|å |т.7g�K�ۖS�;i�m��u;[�Q�W�/}g�S��4�f}����{S׻|/�m���F�sN��[TG*����;u�dUK�#EeSa�Z�t�Jڒu��:?�����fmu�gE���d��Ϥ�\I�`�G��|�>�R?��,RN��1�������%�Mffo�ޣ�߰�9Փ���guG~"�fQǨ�"2��	#WQ����JQ+PT	�ӠYsNQ��7�Z������QT�0�y�����ԍaQW�eǚ*r��)TEݣ&��ej�{�gT����ݙ�"��KԈ�U�E���H^V��ƒ黭��F��(2�7P�q,����Zr���(o��R�ȨDzN���D=IÜ�@͜���D'�,Ls�?	�_�� q�j�=��	���#;�����{N�\_�t~�^U����?��?��%�����e1`���d��~N�����%�=7F�����1���%�a*��:/ë����O�k�f�a����\Uv��H�j�����;����O;2�_�$;��J�Ќ�%��ް�:��ծ2���k�����c#��c⦨V�ٙ��<�m��sߚW��y�;y#er��cT�:��k��>G�l-�U��q�>J)�>��{ϭ���+G۽�t���{kb,-�U��T}v[2���}���Hmb�s�]3�aT��w �T���]�<K�7>xI� �Q.ӫz�,��ئ�ew#��թ����Ɂ�[G��	��5���~p,{�W֥^��T�n�o����]q��6�fX�|�3�ʘIo.����ڮ!�$/m�]��]i��ώ��{���ao��>���6���W��>��̓���X�Oe9�A{jX���`x�}���RJ�P�-~�@U~�U�L��?��l\kLU�J`}����
{���n��4�� .ë���U��Q.� �a)�K$��4 y�c�]l�j̂��퀟r�qc��հe�_�������)�֒��aڡ)�7e���c��v�/m���SSP7b:�I��#\��2���)�%H7e��o��� ����K_~� �,��\85˖�*`�uq���qLU������vPqT�m-asS���TnE��|m�j]-T��9�*D����ծ)�Q��5Z�=�]�J	��`%� U�R9�u�b�lІ]*��ǯ����<�Щ2���.8�C�j��pjh��K}U�%��j��~8�T8�U��z��[�����U��T�)*���Uv�0F�_u?-IUЩ
eU��G|���YU��R%E�6���ZᬪV��xUːF��U%��aT�کTY�*Ն�*�5�֪���Us��Tk���~S�9�J����X5��I�����Q����B���Z��3)NU���RuA�9*��b�Q?�j��N�*�p�\U��j{!���3�� �W0��i�N����ܫh�f�a�K;FYL��?钿r� �� ��������O���͠p�������7j�م,����Ϟ�}]�A�2��;���!�fsj���q���9������ȶf��B�^�� UG �xUo^��?��J�iy9Z�`�%����N����I��f�9�_4(����
�p�Y���3f��NU/�h�+�2W�a�S��+R��?3�f@�:�*�-z��KvBE�����{���+�?�r�Gtf�#P4B�6�A=�r(��r�<�u�Țʬ)9��f5���>�sμs�&�%iUw՗2���7^Җ�J�;x�l�v��e&�؞ST=� (K��Mn�`��i��[��cVԾ��u���ys�����_��Qo��{Q�Ԇ9����~�m�>�p��ͽOy͜WP�g�xːSS�����챹w��J�!C�7;m�d���8,^2���f�a�+�)��w>?����f�C �H�(m��
kB�b�F#
�hEZ-ֽ4X�k��0�V��uq�6B�ul��z��B��!Z�B��*4X��J�ġ�Z�Z�>�4ZM�V���j��0�P��s�J�Z�\��(4�P,�DZ�"�	Ѩ�m�_�!֪�2M��L�V�^�V�h�jw�F���rU
�j�H+@�������S���hC�� �F-�h�5ja�F��Ui�j	�Vk�M�H��	P�hD`�V-��	��XW��^
��ۏ'%��/u�wm�j�jQH�& D�Ga�U��5J7M��G������W/ĥ׃��AS��S&����Ll���������r� 8D�,wW��;{���4�9_�QJ�p\}82����f�pf��qV^�qX΁�@�D�����vrא�6\w��rU�yj?N�"�q('��7H8R7��T���c=�86=�qn��u������#�9��2G<e2WA����ϵ��Sp]��N�\��I�q|(q�a��N�eb� ��I\XV��_l����r
z��p%<����\|ERi�T����P�^/Tq��|���@ƭ���M������ԇ/r��=���B��XȖ�6@��'��[� �����-�孯�	dB[�Sm��������J!p�� W�T)��H��j�W� WA@��N�Oy��{���ؿ���H�����Ƈ�=&�?)�{>�5���5^�r[�ǵ$N�@�����g��||)���%�) N�����S%�x��N���\7W����I��;��RQ�䎜�^������c}\��^��b{]�s�P���n��r�M#�{o�w��;H%S�Q{�ʃ�2� _��7�9�N,J�qx���*�|���֏��
B_h���*%n�@O>���R�+����=�
�E��-q�8�q}��,G�ﳛ=��l_���;�ٗ�v�s
8����8G UxhB�j��U�#T�8^8ޥ�N8�j��Q �s�>O�$��:ir'�P��*E�!�u���4J9W��γơ`K�}��?�V(w�J�^"��P���$���iDrg�З�)�$j�G:����B5$hD/-O#Q�ip�k�>�7�h�(�q�5!n^��P��P+�	�4r��Ӈ�ը�0�b��b�k�~�����P��V�i%r�6ԏ��)�Zi�:T�yE��z"/4�������;�ZO*T��j��n���14R�/�>"�ƪ���/���a~E�w�H�J̯ȗ{h��t]�i$�@�Va���0�3�0�3�0Ì���9����<���%	|���39	T�<��d+׬�ؘ�D�ج�Y��� ���HiY������4P�� ? 5I��$��x-@�\q��{�G���;#	4i��	�� ��ڇ�g��%kHL!� B^"@bg�3 S�i�<�.�\@��!���VY�O����<|2�m<2;�Ab,��'�i���	���Y���ڌ�2H�vK	Jψ�v���
~|@'%�`t��%yޙ�%��K��R���6u�χ�R�e�s�����d暈�H<&WI�W�gF�!��;����<%�4�ģy��߱��`������(�h�;��s��BT�QR<72�I
a�,� x�Z �xޤe�cP q���!%;7�V��[A��#�q"%yQP�il$�䋍��D���]�!�3��ą1c��%��h��cdl�� ��$jkz^t�R�,u��P�	�p���>��!1Fa�R�h+�.�� �'�����t��)$ E�@N/S�W*Ijv	IR�Hj]8��q��V|,��O8���5��Z�LN�yK��j��xl�',=��R"�3:�K����.j�䴶��1:*�Vz��Ŷs���CFZxxz'i���1�BRX�w
�xLI��2�| ���W[$��	�$�y	��NOk�13��<+)�sfGQ�̄��̌���R��бc$F�
MNy
&��(r�0�3���@���!�H��ϗ���/-�dƂ�����|�n�vT��Νz�+;wO�I螞ܦ.ʺfdwEʊ��ɒn���
A�x뚅��HH���lϬ��B|\ t�����';»�B������F�m\{��I������ծdM�D_���TIO7.�!�(\��f�DAf(x�t���h���"h���ӿ[��g�.	��׼T���� ��Af�u+�����f�W@f�V��Sw͎�''�C�G�(�	�����H�x�Ґ���^w�B'[�fP@V[\�"F%�
�l_f�
�Ԝ䠶�
�������Xg;�0��?D�~�Y_�����ω�.�X���$��?����8��$+\��bxn�0&9��]�/!�03@
�Ї���<���$���"��53��`g��do�����o���i���!�MHǽ\����@T2(��1o���)q�C��cO�N=��7��|d>]�$� �S"�;�/t�k��}���Z8 �uT@t�;�)���:��`�n�9Z)H1�d�ɀ,?�4�p����oF�ψSC�+����B�'�i�)7�Y��p�'��է���twU�Czo��6B��ǖ�9)���v�R;�u��ia�̮жcl׮1��́��q�n��w��o���H�ֱ#�H�L���PH&kl�٘K:��$99�6=3J���Oŵ|v׸�n�]0&u�"M잚й[vǴ���p=���2�! �b��(�<FE"iGE��&��`K�����5`��`,�H-"�
��w%**\��:**,��� < �Qd�N��>i�b��$�Pl����r��(��ݣ��B���<%� �'B$vܹ�^���G����j�Z��X�п
c�B�?���(�>����c��7ʿ���AQZ�C�68
�3iC��m�qC2��6�ly� ��iߣ������f*��{��"ܰ*t0h=Qv1*<6Dy򟆤��1���*����������<�83��������I�eL��UK���$I&1��vD���|�0|~���\�����2�I���T����0��$���Ӧ��8�'�F�oq0�s����^7u1���@�4��X���ڢ<�N.Ֆ�3�F�E�yR�+�6�?��Or,]7ʯ�>H�t�1�Z7��+o��p�<��@�#�C� g��eH��>�,.���edW�z���&�� �������c�t�	�C�-�OPP���h����Սzq�]rP��oZ���`Y�k�Z,oT�Gmד?�#��$�o�k���������q��цԱ�F�m�u��A-�,P��1^k6�Ul?�@��rS���,����o{,Y\����ڄ149�y�< ��8�{m0��x̶胅�\\{�<P��.(w��NJ��j���B��?���+�08`�N���]������� �G����&'��k�3��1Xa���C`a�%ݯ��4�`�"�yy���y�%*��,x8_{�]��5�'�F]� x�K�cf��'΁�\����t<���t��+{���@ya̧w
�w�Ϳ
B؉��1��;ۃ���y6���S��~����^�E�%����U	<��:W��{E�:aX�ʧ�U�{���/��<+�;R�m�x��g�{����}k�XP��l_x�����8�^W��\��Ctx����E�~���x����^�/��pE�"������tX���=bqxz���SG��'pw�F�o"�/@	K@$�"nX��?O{_ !���i[��9�������/<��Y��P�3��N��z���=��ql�SG��~q��p�Y��ո���c�"�e�8�]2c��Z����ʌ5�O�;63�\0-6��'c�Ǹ�-C58m�tpaƶ=I�X�9�K�F;f�y`��c,�c6�\(B��������S=y�4��G�����X+q�5�9���*fc*�F,� �a�9����1��S������[�s�	�	������� �1w�A�w2s��<��v5����pݬ:��Z�!������s�a��$>���[��4��D�9}��^Gݻ�ɕ1����V%�8te���06E��S�`޽��*��{۷0�
���b�!�yQ�6ڟC?�PO�,3�3�0�B����Wd�i��4M�R=�݄o����)�w�1�L!4e�1(S�1x���}�x����#��)�#�b���d/�c5�_�Q*;�n��kC���q�cr@]�v�k�[Ke"{���A�!u�K� �2q����^X����K�����ķ7�[KĔ����^�2BL�[,e�#2J���BO[���V�-`c����@6ROE��Ih�a�V2�?�g��2�!�$2����d�IJ��%ħ���X�Y�<)�A��?�S"� D��5!o���l�Xh};_H����bM݇��c8G�!��G��/����ĭ瓶�h9m'}Ύ�i菉���I��$2�9��-ǀ|��sH�Kɸ��?g���_���s<��Ӗ���}I|����K�o��C�Fj����'{�Tb-�Iq�s�����h�}�I�'�O�_b��ҝ�O�y��㓙/2�-�_Rc��U���=�h1!�ې�Ab�6�.K�9I�'�e���D�u6=ٽd6$8�N�P�I�a�̖�����cx˼H��G��.I���(;:o
h;Bx.���)��ϋ�Xd$�i�'��a� ��j�3ؘ�X�*0��m����d���}A���Uu	躡�j���_"��K��^����JƱ������Ln�G~^���scD?�^��C-~_"{���2���ߍ�T�f�a�f�� ��Ԛw��ֹ��埵m���Hi�$���Zp�-��m#�M��HGmk�Ǟl㟶�"5��4��N��F���@�3�M�3�K�п����v�Sֳ�g�_��)��=�\B��O�\�Kb e�m3���$����Z[�s�fV�О��YV39�)�ؠ܁ǯ���O�'6t��K#�{NoWP��G>�B�B��ﯨ����&10:�X�(b�k�-��ж�<��,-1��`c[��Ŭg.�=��^`�X��2�+�ŵ��=M|�?h�cA;��:\`5/=ϰ�w�.5=�����PJ�e��K䒍���m����q<{V�J0�yh~X�j�^^o�u�p��W._������'_�܊H��鯴�	n���	����@�P�' E����U���e}Ɍ;Ҿ	%v���\���s�Ǹ۵�8�q\��r^?v/ḿl]�zK�����"�{�JP���\�ga���E\.�����y��>����,�g�o.������68X���5Cq9���s�_�������C�?��ڜ�9w�)e,z���p���H�C��Ά�}�B+Ɩ���g.楋\k.�%�c^�6ri9M��P�s�-�6�6Mt��6	��q�
�_�-�����u#��2.�Ю�{s�Qn��\̯\��˥� ��<cO�������C[3���������?�S�f�a�p+p�s	��B��mp�:��y��D��{Go�{n�rk�� ����ͧ<�l��><����!�ց�����]=�}�w�=K«�5]ww���^����o�v|��
�^���<�r�f�� S�m�z��B�GP�|��U��%v�t�z�B�w>�[ w]��|��c//.���^�` �R���H�D�(C�E|���+�[��5�����A-d����?�)�P��<A-<p��#pw=�u�s��x�NM��7%�x܄����4�<�r��
���OP�޾��b"}P���-��	�zfy�p���a���l�]���z����6��{'�]�*��+�(����AAZ�\�����|(u���"Gr���䥾�����=�l��U�=gk�3�ٖ,�.�6��E%���V.����Ϟ�j��3�0�@������b�{�;}�aƿ�f�"Ɣa"�=���	��2˘�|��Q?-:�z�֨I�-0ԁ钐1��!����mC�Dn��4�1�?�+��
��AJ�$Ǩ�.HId�����Z���>i������a�6�s�����֌��f�a�f�a�f����^k3;C���s�{h��0��LI�e�f`�Î����P7!�0��}Ki �6�������M��b ӎ!zz��>�N~ZxL��i��e��6"0��MK��������Zx�y���bg�o��?��ж�����f�o�����&D�1#I?��_�O��=t�}0����_��]7�y�H� ZF<���H�n�����RO-Y��c3����0_R��uгH�'C�&�V@�=!�m3�0�3�10�tR��Zl�4�x&2S�;�'����h��䧅Ǵ[t��i9�#0��MK�o^g����:��h��V6�N��R_�K=��:�y��P7.My�:��Ӿ<��
�f+�՞���l}���ZK��A�VkHt��WL���/0F�/��z�}˨��q�MRcH���[mE��Dof����/�cdO�#��3>�������:2C�Q��iu���'f�G+4Zu�S78�kz�~��f��9V˜3������}I�k�5�8#��c���k ���O�t��Ij��Z���Z��d�II�h6�f*>Ӊ��8��]F�1�[1L���Z�5ã��Z��izC}�E��� �^LL+�)�GmS�S�)O���҂e4��e��P7�ZȨ���4�c�Ü��Kd-���?�z�G/���\���d�_�i��s>m���)�5��>�����e��O�e�G���\/������u��KS���)���|�/�#�圾�y�}b������d/R��b�kS(o9�V2�Ʋ����8m��#ߦm�g<��m�����H��C&�=���QI�*���&�?���i�f�a�?�f�a�f�c`���I�`��/��Uc5�lL����U`dG��x�ɞ��:�O��K@��P�����ю^�����0��U2��U|?��gr�?��]��#�q�L�j��ً0��U���U��n���5�3�0�?�ؖOob�L~Zd/��e���v�/��f/�R��6-��b�?������%���(���9��ҟ�|�b!��5��_>��1"ȑ���h �X�� �� �|���A>���D�XhMƗ�o"��Ѥ�L����q#���Hf�����zl��MKz�2㙌z���c�0oið�!C�<�ʌ�|2�Ȝ �8��OZ�� ق.�q�'r҇�}1�Oo[e�gK,���h����i��	�L;�/Z��iʧ����DL�$u�RO�c��>
F���C,��Z�Ď�;=��"�1|}�˿yn�a��`��f�a��V��!��Kf��<�ş��� +*�C�OL�;������m�4w~1vD��D���z[&��[�ȸ|Ћ5���IsZcn鏄C��r�����`郣����H[l�=-��1� ��b��~~t��Ӥ�mLF:����6���\�tTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��'$OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            %i:0OHDR�                      ?      @ 4 4�     +         �                   �,
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �g�2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        4Nv          Y`h�OHDR�                      ?      @ 4 4�     +         �                   �1
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��lWOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         K�             ����OHDR�$           �             �          2
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            t+P                                               x^�8���7�r�H�4i�$i�45M҄��$�3g�3M�$G�4i�D��L�$IB�:s���As$�I��)I����7D�=�s��=������<��>���Z�^{���^�m���}��� �1��8������'P��`�����U�o<��{h��h���f�tS���{<��u;��I�1�|t���c��4Oհ�zZ�[��F=�=q�o��GNl��O_C{"\� gWTU?s�z���"�z��&^��G%�s������ҥ[U��i�F�Vo��6]s��lJ@�+�������(�9�=���ǥ�m���!��j�8��?ҭfes@��Ye��uy4�O�F��г�6��\�E���I�����vH�����i������o�/�ƽ���/^캔{�����k��޴�A�DE��-�L�0T���?��~y�f½��y
/���Z;g]{�#�<#a��;-FN�
��l2?~���]����5Z�ς������ϒ��s>�v��M4�e���|�I��G���j�)�f���3~�tH�L�S�������=�v'��&ދ��]4���e��l�G��Sy$�e��W�[>Z�.��}"���@�#�b��J�֏9�\���b[�i�o56۸|��m�=����e����K��9mf$��>��ň��U�6��{	����O0�݂��37��n;n2�v#���ւ�GojU�S�	gL����_˜��"�����2J���� ���Oǥ������p���w�-������)�ss������/���z`|/.|���Y�]n�5��m�!>�ʒ�e�;�q�˓�n���E�i+��;�-@����Y|�D���޲��Z��7����U�~/v����g/*��}�*��~�J���#CYf�yئ%��o�I4n[j���;���j�i��Z����緄v������������;y棹����/�ߛ����������N���=X6;Ts����!21��Vº�9��c���^�/�}N���f�y��X˓�Q9��ʫČC/���3S���n����v��/��gX`0o�	�S:�v|�����w�!E�IW����[ﻋ֗Vڝƶ?���4�^�1���`ϙ�k���hNAf�;Z�b1�~z{����.�|/�~�^�ê��UcO�z���v������i3d��'��O�؏��\�h�O��8�Ln� s(��ǝ?�p����/,_�i��󗳨��cH�_�ϕ$v\)к2�L��i���4�瑗��n��h�e���t��{k�y�e:����u���9��{,�X��y�]�&��ne���9����z�����kXFk�
V�?��\O�l��E���VhlHX��%�8��j���|���H��W��?0�ȫaft�m��*��3�/k���y1���uy⹎�ud�nm�)�<n�ɦ��.OR�S�'1��E�&j�k�d+#O��F���??m���;��~ͱvW�����n��`n}�qIﺟ�����6�wh�V�|\0טn����i�H\w���W#�\wv���+��6wsy��~�ٸh��¼E��x{.�|m�5����S^t���?���XJ��b�zac1��b��-�c��^����͐�%�u�+�Q�Y̎;�g�^HTk}xQ+-Z�5�,|�UU�L�?iN���э����n�=W~��qs!/6���sI*�m����~f֧]&�J͓��ݑ���;j|XW�}s�Ӎ�ct1GO4�C��:;+ۤ���^�<w���������n۷�����Mv��A�����fG�Y�k��$u�w~�����U�ǝ��I������oK�M&�k�/�=)J:�Z|��Pzf����_�>(��� %�=����[d K�u�i6�ֆ8OS/�~O���Et�L��7՛�Z����f�lM5��|��S�l^i�����؎�5uuy{½�	�Q%�#)�T4S�_?3���gl�Y��R�<�1�q/��&v��K�]�|<\h��s�n2Mx�2�jo��]Q"w�F���
�ֳ��	�2�oHB5K�^�����rX���M�0�����cs
�ͮyjm��F��Ik�����������]�pp��6/,��	a��Ȭ�	*�u�	���}��
�#|=~ɀ��_���.¡�^D:��"�!����/��vUXU�x�N�.����Q��h>���SE�Eo0����`T�<��!+��B4d#�3����9��v�Q��jY=���8s*�3���`��Ϻ�
 ��;��@�w:z��+׌�^.Z�����G��32 s�������̅�O��!�0����O��6N���a:��i��p��[Y��PQɂs�ԫ��a�P�!�:ý�2
�gx����n_�.\ ���,��	y���&{ϱ��Mj�ZpQ���Q��O�C�"FCa+7�]��趍(��2��"=aM�jDĶaW=��n;b�i!�nh0����1PJ�6Z����*S{�$u=ϻ���W?1�h�rr"uߩ����E8���m���go��(�?�j?�={oƨ�!9�ш\.S������W�_�JT|�/BT���7�0��[�W����lD~��'�<��'���@>���hC��W�g���\q-E��%�oJ^.@t����"����o�3�r�\1e	_�J[������"�����rʠ#�5m��̕{��v���	�G����F.��\~�k�ND�7(mAn����%�����B���d!w_���d��IY�`���v�G؋r� �l����b�d�S츁F�-ur(]vo/��/�r��,]\u��\=`a����s���Ю��cO�)3�+,�L�\5�ΓB�9~(@'���Iɲ,���[q�G$6��zj��o�թ'���V,c��iU�K�����Y�_d<Oݾ헌C�{���9�D��ڿfF�[?�=���>=���]�j���bu�Ea����@)#:�6�������7�k�r�Ș�m��(#��^Y,aO���PB��l����=�������L]��{,6��.2���Yj��X4�t��p{^6E���7�z���p��UOY�[��t��-��unN�<+<�����M5]>���|z*��Ok:*Xl�g�M���� ;@K��X�`j򠏨��r���&�ɳ{��D:�-HF�,L�Lh/��{?x��}��3��<�9k��w�/{�v����|��+�{t��Ou�f���:}��w{߼W���ӄ���G~ߝ�����{�S�dS���Z�r�곜	:0���\��2;{�ܴ7�ݙ̲Zܽ��%����~�Ց�2BNQ�[{`B�ܣǝ>�9_~6*�)��;���4���i����>'�ߕ��#�����S��۰�1���{�ʟ�h��zq*�rdH�3/]��Ո6�O�B�/?+����O�g$����#_#�,+LW�-x��?���[�09��Ƅy���K�R�R>R��{f��[�K��SP����}�m�<��!.Jsr9d�Xr���M}+��Or;��s/�Uy)G-�(���r~��|��m��{�E��"/G�E�	
8��)�����Jw����iF�\^+�����#��e��X�|(�>S���+r�R��B��B$b*�M�`:%�����DD{��;Q����tJ/�AyT�)9K�#Q27<���a>Ď�|軑�������3S��?��A��X�JB�j��G��lJ~~Z�3�� �o\ğ��_��m��A���1�m���&��CY���@~�;e���-)���
G��}><i��?�.?_�r�r���!}�/��O��7E����/�!Yb>P7���"�J${��L@��� s��?QQ!矺
���~��U�Js�������W
�~����Q3���[��Áݘ��?G:�U�(%�o1�q�w(�
0�K�3��*tv#Z�E�~�D��1�ߩ�c����"߱�4 G,��K��u��?oq-`����c�p�|�w�7.z�|G���^��� �Xa�qs���J?>�yhk|Gc軋O6�M��iF�h��e���� � ^���n��t�t`�I)��wPZ�jһ��J;`�����?��J�w�|"@V�يaCx�}3��x�T�7W�f���%+K�)�1���`�Igڰ,�e����EO�g>Z�� �Yv�ʓ�;7`��-��z������L�wp}�oc+���:����6�m&���K�����K��-m�?FM	�����'�D ��t��!/J���$�s���m�4`!�R��p8����^yg�H�5�p�����ik�t��Z����ҋg�-��y��ͱʲ�k����P�~���Q�;R2f��8%(��Aծ؊߸����b�ܑ��ۓ���v�K�����f��g���_p���XD�_u�uUUe�nɇ=�o�(O�A~ݘ�������x�3@�W��J[����!<V0J���3��ӗ����w(�?壠�y���Q����9�n�o~>�F�1�=����/��Qy�rpAQ8���t :��c�w[4���1���c��)��o���U�������2���~�C��8�1�q�c��8���,0�ɹ �/ �y���S����<a�t�+|�|����.��u�V�<_����o�z���A�� ���f 12��A$��Fe� + ��e��� nh���Z�.�	��C��g��S��ZȠ�B���ix��yh1%hq�����܃V���-W���@�0 k�2ֈf,���ԏZ&/�~��^п�V�G .� 1�����TQ�	kL�p�6 C
%����[�`�Ր+a=�b�B��z;��o�'�� }I��W� &��p�-j���3ܮ���V"ZBA�yH����9P��� �
�Ed����̀@{�Ƹ�>���xRv�۵�w@��`"���Sh��h��\��#Z��� Zd�D�@]\pɅgpV��.7/T�U% []]�M����.��G<��7,@kI	�$�J6��EG7D�I+�-������W��0��e �G ��/�?�V���6����.돺�c��d( ]�]bQ�A4�K�t`��F@�ǚ�@��I!���K)PQ��
@&�)��f�/ӛ� ���%煂�������]�7���y�dj��� '��:��6��T{� \�����
v
��Փw�o���'8}��@�yg�� A����{O{H;����;��r�y(���Ԫ�gy�V\Z�S t���d�S��³�&8��ԏ��^�-�Z@� �閏ޡ�c����^
�{���?�6�_<�#�Xy���S:��\���w2��>Ѡ�GH����h0���R��8�E:���7��a��uY�zX������>�����{��/�l86	�^�YoX������!�:^lZ
�7��S�ք�5��+:|6����RWnH�e�^CK'Lmն��K�5꼮#�_m��Q	�7Xw��^i�Dt�6]ܑ�����W�U��h\��v~�R�u������IjD�J(֬�n,/[%���d틛l]�oG�H�64.3o<Gd���፵� �����Zs��<O�O->�[��9�+�.��iVj�.���J�ܲ~zޭ����џ8���隵/�yX���ԕ�!�@X�xjX�ۛ��j��O�ŰB\���?�n%���<AwF�]�����i	�P�	�ē��/�_+:�+h����{u�kX�U��Aq��!"�@q%R,)�ƻr4�r ��!LQ̔s<�xKʟ��`5� ���qD�/.���m׈W
�=���\�(FV˄Tx�6nPZ���F�> ��!�%¬�5n��P<�t�V����W�
��įx�o�F8 ��� �ˑ��a�<��6=�A�I�_��'��ja� 2Σ����Zi'��U�����=��ไ=���D��&����v��1�F6"�wW��*��K]s�	��:@(��Dw'D�2�-��D�5�w���ޟW4���AaEH;��l�Uxq Er��(�����F�aX�Rq�4%訢��
�E'�Y#�a���N��V�Z��bU��u#���2ktB �� ���M�5��/@�!��8L�r��a�`V*�8�a��^@Wìbt��GgOG7�H����l/8�����Y�Yt��w8uT��wY���� �7ZsL�L�SE�1*�W̸��QxS���7�rf���_��<�F�R���P�t�(�}�����:��EV�����Z\�����f�^�⃠�`�� ¹'9����n4�8�3V��Zր�J7���Lƶs�T]�t>m�o�̀'����P$�v�E�5���I����~�ykK�n-�C�w9��A�i^�yo��{s@�ع] ���Ѣ�ޖ�)pY�yv�0Z�"��@��x�[eOw���Yk����c�Q�axj۶�7�1�H-\�7j3g�lE)�� ���q�\���ud�:1���_�7� ��޴'�j����80���HL��Tkcl������0�����(��f}�~�9��:P���k�=�������0/P��TZ������xe�6��,j6�<���~�������������8��cQ�A�(��5ޟ�?�<�Zy�^�����9��S�)Uy���׫_�<��0�N�ޣ��Ƥ�(޸���?V�hi�0�5^��*��>�����!�!��'tx��g����:�@�_���
>���U�w�[f?&���zE��7����W���b�Op�ڛ��\s��%*�g'��2���m���W$��v�֚1�&��9���
��RU6������]�R�G8��'qKE�ݻ���vz8��)��Ϝ��.�	��SU*����~�\�|�2S�u��ъ��*�R�˥����ͽ����̎
+�;�w廏�"?�a�ݻ+8�ue�9~����#4�i�*20g>���*;	�>���Z&��/����x��9�J��)\ǜ|�c���ʡ���w%��&�g�5�^\���=����%��lk+3wW���~�]s����ǘ�'�Y�,�ZyyA?�8�H�����)v��[<s<oϻ�M�;���;���(z4�?G7ϾBl��.
}�H%&���r�R�b�ef�~l�;-"��~l���u{/�,z�w�))&�;֧$#�bp]�<�Tq��m/|x�_�y�qgc���L�E�滥�d��)�Ɣ�w{z��pYk�3�O�&��%d7����
�"��h��i�g��O�R��,�˽$շ>��	�����wl�n�+Y��E��}���.�r��ik�ko4ᶶ��K�k�{vH�1�d�%k��}�N���ޜ�UumLιG�	����kŏ�������ݧ,� �dp�~���h�Y?26�L=}�3Y�m���G��쉒���q)5�Z��yB��γ�2Z����QJ
��V̿Ütb���O���L{�չy����ŝ.d��n���w�\(LZLY���4q��,+�6����v=<�z�6:cu^Rw��C���y��m�oḍr��vy��b�kܹ�D<�{vy㻃>z�n�S�=l]g��8w�����م�[�:c�i�s�v�M�q����h6���!��&s�cQ�Q3S�*�.vq�4�]�x��h�8�/�~ek��jbO'���j����<�c���s��������+��_&�����������VD�0��	́}�V��WT���X��O����S(=�bK��Q~xǎK?^~��(���Xu�H�����[���7��moy�����e���9ۘ���"yT<�P�F���{����nh��0�-����y��t(���.���?����\y}���U��󞔺�
�ՠJ�����[�C�+»������W6�������wKk�>_b>9_Q�HہU��p����ю~�}��c��}aL�T;���ً��13~���ϞWe���B]H�f�{��Yɧ}|���̇��:o��U!Kerf�L	z�p�$B��m���ذU�K4��h�V\AE���Ƹ*�p�ޔ����u؜��g���|*�1_�Q�����F��5M"��/q�9zD�Z���1��r� ����+(����c��8��A�d�˿�'��`����Y [7�/���z������$��z�R�{�®�JG�F���z!��ǡ!�X7�`�QwP��Xm�M[�����{�t���K��chԖ-Nв|'1��IOkq����|~����Օ2�`�uU3�V7�HV�/Hj(oM
,��gP�j1�-���c/�����1�^ҼV��_45�+���g{�j{�"��HtzI�ܠv0y��o��nP�9_G~�)�L�$�7ʼj[x�9������DRV��+��KC��<���t�q�V��E�D���*�\Z��oƬ����(�Ph�Glr�i#��yj}h��]]H��Lr�S��T3z<�|��j~llߩ�"���#�f�j��A�Х1�[�-md�Us�}�A=L���P�H�86�)��_���ڕ�41hKq2��C�=�Gb�'��U�m��V�<��]62�U��Uad�W[1��)�`�ݡ��n�'<�L'�4{�}�j-�ju��#�Dڒ-.�؛lz�֓,�s�~lL1+�l�!�%��:��TC	u^}�-�V��v"1L�I�\:�ȉ�������(�� �^@��^��M-�IC�ڝe*l�nu|�@�Eb%�����i�q����	qF.V���� B<��?Y�ҔSd��n�o�l뛔+1 �X%<m�l�24�eXa�Vf#��A��WfU�H��N�wE��K�����>82�,l��2Б0R�j�ƒ�A9���B�D=��HRW;V�I�B]�#�W�3`�32�z�k�腑�dNֈv���@m� �'X��*�D�m�M��c��ck͜��+�"��bvht�J�0��A��4x2\Jރ�pZ�!UT�������֘<�N�-#��z��+JN�v�%�c7'���Rx�Df=KF�U�8ĩ�Z|.��[��X�H�$ؙ��zZ�����WBqu�
��gFzG��jvf~hn�'bM�DY�Յ�|��t���)�Ab��dZ�����0�ުƊ����C������ȷ�IЍ��e�*�,���ȠA���#�{ˇ�exQ<��((�jSl��ȷ<����ښ��5I7%�^=�!�G��JDO���GKy�VplT27�O�L
�.��J"��Me�t��1�n`���	i��;Ӣz|�A�^M�fQ��Uy��.A�u�T���W�HlR�M7��+~6���S�)H����|PK��	<�38�0\��4r��7��U�b��[0��\����\��^���n��h��������)	vN�ʋ?�i��╥ư�Е�;O%�����m�Js|îp�6��hʌ�;��d�T�������[�a�]��4���=��O9V����Mi"��p=�5����"�^z�j��x�b�% ���;W��2x^ǂt����fn�k�(�!ѫ�ޙ%��ow�t/ut�d��N�܂��Q�\=�̐@� ��	��eu�	�����`�E�xG�G�֗��`7X��P�mf�w��|cl��Ͳ�V��u"�3��Т�?���Q�ήa{�{i�pi�A�J$5��'�ǹZik� ��9�6�I-˖�ȁ�P}ZDX����.��`)��V����z׶��~6MsN!������Ol�=S��h���EW}<'%�J��̹�����5 ���(�ceF�!.��)F�]))�`�}�)�%
�]�3����J1�y��E��.Q�,��Zq�~�fe��/]E�ĵ[�xVU�h�[ z�N�~�8r�4�������.3#����2���p�� ��/q��h0� �����Vl���82�I���02�kc��/�0�-��@���:Q�����3�r2��a�e:+�� "GM��b][C=��1����`]�1�Z�,�D�5�W��2������)^����@.�l�M�����M܈dd =� X����'��q�OB���ϴ�&DXP|�W��.���*�Db`9$�r���"
�}��#xh
5����B�A Hl2A	 A6�Y��Ѳ�p�R���a꒽�(�L'��4]/BA������
��Uu$)I����N�\��@�ZB5��_	��d ]U��~�#K��W�P�t���4��L�)i�)}�����)"�z�k1!$ޢ�����O��3v���DL�����cIHt�W��b�C��C�j�KsQ�O������}6i�����Ä/� 0�W�"���PՄ�a�̙�:�g|�Hl�`Tk�Iq�ܾ4u5F]�:3\l뤭�oA6�'5���(eLBym"�WӬ�z�>���?j�%Ip^��"Y��Ubɒz�E���D��
���|������7y:�>D%�ȿ��﷒���(�DS���tK����[��P��-��&/���P�K����"��Dy!ו��cD���/���zE-���"��b�u�"6T�#����E�[ZkE�Ţ�;�Hv<F�+��S�Z�-���ɏH���@$2y7vM�EY��(��,(��DD";���E[9E+_�*i3̟�f������3�"�Y?��"Ƃf�o�^z�E=���]�|r"a��H���#���irQ���'�R��<���W��?Ts�t��b�aO/{��Ys���}�S۰	3.���}���z��D�&����ڈ����D��o���p���T+��Ԗ.�fId^�r����YMƚ��S�P H���������^��骒���7�v��>�Q0!f��m�}�gv���3å���IX�3����zNGxzN�wzΡ?6��Q����9����@��8N�~0Tk�%aw�*���X�`��y�-�3���L9R|�y�l׹��in�[w}m
l㲻����K�c���Iz�mˌ	������.=UБpp�`H���h���-��0�@��3�B�]�H�5�`�UpmGx�ݢtUU�,���1��WV�ox}]0tg�}�eV2epѣ���f&g�8%���{��q��nώ���}#���J��g�ےI�>m�*�s�� ������ƅ�ߊ����GFw���o�h��C/|tf%���r'G��fL8Z�ba3��K�C��=:�ʢy��/�8n$�V�]+�m=��͏"Q�(��z�ʷ�D{e�E��|F4z��ђ0��$ ��wI�.9�gnb�ʒL�D��E���B*�F)ba�H�d)jC�Y���������"\\�l���;`�b��h��堡踲��ƲTQ�%��m�h۽C��!#Eh�[��{9(�;4�(M46~gQD�������"]џ��*D��'��a�]�'B!�R��kѲgM�e��۠H>]���SE�MJ'�+	v�q(�,�H.͸.-BY$�(ʗ�~�Q���(Nt	�G��Cd�>N4��o�:l�h�]��g�hJ �}99������|�ҿ����P�B)���Sr0��:�n�A��4O��s��WNν�99����cd�K�q|iSI�_::�(�s(��i�g��T"ٵvğ��ij��^(��a� ���Q�9ʺ*����y�,����99�99mJϿ��ښ��s�]NN�u�*�����iE��_�ə��o�TiK��nE�������v#�*���� h�s�9ʗi�����6n��E^�����J���Y2f_)t����QP~ݖs"�o��O���dL�	r������b7E3���(�E��[a�;ۜTD����:(�.�UZg����3#�� �����@O���g���%w]491k���i�_��*|:+����{��3��s�{��;f�������?K���2aH�^:�H��'��8j��N�0A�v-�� ���'�ؠ�V `�� ;�`箂5��O���R�-h��%�6�uj����7A�l��:�v)�֫f�n���ȼ荢��N�/ݿ{���6P�,��=�E�]Ű�8�<� �9#�'�<vnӠ���5���W?���j0@�6��ax��+���_��8��W�A�,��{���(�>��`���8@����z��X!(����qU�hCey5�E�G�����1�#�S���LƜ>�)��ˇ٤�g��/#�C�?�����������}�g�q�h�(�����]3}��w�� 3��e�t��Y[=t�j��gj�^{:�-3���HO�I����L�$���{|�Ǎc}Tq�@�Ž��+�4&�!�ZQ� x�X�Dţ_�����a�_M���*m�b5���!�+%����?+39��%�k)b0O!F�ҁ/rѬ��l$��2��"?����aѵp����n�'D�_|��^*��\P��)3�ḿ>�ٜ6�����1�ߔc�7�����o��q���V)�{
��ҡq�c��8�1�q�c��H_�b�e�:e����P'��AH�v�k����1@#��rհCՎK�{��L��`g	�e0,�qW6\+�DB�:�Ϟpo"Z�"^����j�����M%g�ҁ5m:X��Sq�0-D@����l�5���R<�&@�&����ʟ�E�w�h�^��	��	�'�H�����O�PkvP�|��[B�_��V/�nP�G�c�Ф�B'Z�_;ow�k]]��M�e]&Qa}�n��^��|B�v��
��з9A�C��j�#"�N�2�}% �t�����t��Eeh�]�@�����k����DP��0��\��J�/B�4��9<.�f������`�7ߌ�>�O}o�*A�K=����Mh�8ꠃ�+A�
Ujkѵ)��@��ۣ��G%c?<E�U�W�ϿQ�|x�؛�&��m�8�� �`����'��H�f:u�g� �~��_�oLOЀ�������j9�����.��g̎"n�.��+�	��K�\Os�C=�uoPQnw�Vi:L�`��+���Y}��9�@-��ˉJ��6Ԉj�h$�w/-�W�Cm�O�������`�" �.�AԹ��B�+ޠ��V�X:*�$���"!�DWy~�%LV��q����,Kb&=u�1t �
�}�?&����Z!�bܠ��_��Oإ�Rw�^z��ۃ��80�j���pB�Y��B�T�w��԰��g��_6 ��}��3V�Amwx�jVިdBC�
 ��]L�_�!n��ؗ$`1�`P8���J�!��a�^ƀ���,�q�6���4��Z�x7{?!�z�2��o�)�(�Ǧ�Vj�e-ԡ'tޱ\�u�r?�i���e��6�����$�Nױ�3�!т(�鹹��{Z=�j�q~�m��K�t� ��8~ڮz���/���0_0ݫ̂�Ck��B=�f�*0�����r��#M΄����Ro&0�A�N)�ѮF*�ڹi��;�Bgl���NQ��ŘB����-$9�Ĥ@�}�R�6՟H�u��
��%GԀ��=A3�/��%>^ř�r�c[P�2��i�
�x�~��1������r)��+y�.�u$�Zñ�|����c�U]�'+�`,
"=���:P�\P��H����Š_�x>]���xt5yIz��oi�I�z�����i# Dt2�E�E �!NE"�V$����94��x��s��%c��2!��̤�:��;6�#�H\���Ti�o(��#����~X'�K��g��o�_A����/�(��a������b�0�6ġ�B�_��xL�ra:?Z��u0��a�8h�f�<��>  >)$���+\+QL@+(�,p�� 7#5�f��������@Ccy-H���h����btg�+4�\�Z _�	��0��f�7�%���=���l�Y�Ơ�� �������9��b� _SP�,A��V���E
U�!x"�	^�!Q�
X9����	�K"��pvf
�1s����G�b�L�骙�utR9whε�Y�@}�`����V���Tx6 f6T�/x	�cꠠlK�@���ޚgf��iU�5�q�;$�AxnD:��'c�h��U�o�<�:k!!Ŷ�<�$j�C1iLu,&�v�xj65ޖ	�� �a���$�F�Z��&��qɾH�܎cKT�#:K�j�Y (R@,�8�\V\9��a@@~�s�z�e�'8&Հ�ױ�Vŵ��̰��W�:��,�X�RH)oϪ�����8��D��¼�ܘ�n;G��I��r���["�^�`9���@�'��@���c2�-ԣ�s�>�zxR�����t�R�C���'W��P��S�Tc�6@�Mջ��7l���f�t�J==вK9r	\�l3�̸`S���hr�H�jol���rl�:Nj�^h%Q��HŅ��c��u���6�d��f�i��rAZ��*��c��Aa�p+&KnD�:zG��8����@o�9�؟(��l.�T��sҒ
-xe��{�=���`���b���#��j�s��^]�m�_{�/��a#������I8��L�U����y~$M��ɬL�e%4$Wש�chtN�>0'��TVJ��dV�tRp�jN�W�#Dc��d_*����߮Oʌ�H3����dg:	g���U׉	d��"��BbٲĲ��>��m-ֲŀ%3��#��2�j�$u�Z=V��������h����d}�\;��UD����Bq�6/�ZN���e�]�2��oH| �1@Ҧv��I�v�� LC���o��+	����Cun���IiiI$C��>K>)*�=MPS^hJ�e%�1ƕ$����X�O�����h��.��F���NS���>�1�Y�\Y�d��@�����.�W��AY}� Sj렫G����51ߔS����aqrl��Or�e�EYڷ��Z�2v�@��*I �R�u|�Tx����_3��(j cD
��&��I�f2I��UP���*I!�h�ʨNBS}�$�c��XG)	1�i�Ae4.)1*���jpYIOM�OK"so��hc���}8A|�#E�":��㓢��V�d	��Մ���k�Z��IUXo�Y� q)L�I�krh/א&�魝�Y6�T#5��ZL�99�H;�Z��ڠ�X�ړRn�C�!�9��,�z*	|�gT���}����ĩ�� ���:�|#s�t4|�Th��ն6�y%���Q���}zz���i�%h�m����$�
#)�HjyzHMm}A�Ea�s��<�S�P����:��9� q��@,�⥹ڑUPŬ�/�<��9)���8��c�'�!��-�t|Il��m%>O�,��m����
���iæL�<n|M���#0^����P�e5)�MV�=��if�)�b��S�i�FC��v��P@%�S�H���0Ͱ�1��70����U��5�4�ĺ�a~Hg<V��ô�#4,�L�xI�Z�/c��T�m�6u]�������|��(�,R�*%9I�y2748.B���;��\$Y-�� ��� 4�{f9'	ˈ�,F�PB
4�_5d��S0�Y�B1�I�:Q6iii՝���º*3/R���fY���T'>Ģˌ5�oT h�s��U�u]�tL��b�LoY�K����"�(`x���!$�$�6׏��o,��HT�`�T��Ug%2cJ4��Q�LY`���e1�[�����m��<c�21!�T�Uz���&ɴ�1X�&�8��]��%����}|��Z�$Y��4��[i�.�x0}��*ڼ�U�2F��U�ӑ�����j1> �,(�:]�Չu�V�C��}qi.�by]��JQH��&S�բc�/s��:	�$1]7�5�ЀJ�����
e�)V2Lpy�O^��#��r᥅G���Z$3}:֣��<���1|��/�����[�W |+���
�1�q�c�נ���c���k0��8����~.�q\V�����s�`0�H�35����=7.-K�QK�&�v�oQ_�4rOߊ�[[��7ԃZ��7�5��.a8F�B!|�a��_�2�*F%��'�N�GpR�\_��R����N�F�0+K�=`/���7�6ʻ�W�-�g��"d����p�q{���c8���	4<��3\��e�0"�%l$�P�B�Z�@���20J���avW�z4�xԙjw��Ւ>��:�|��cMu"���jL�e�=y)~�8fK ͉�/��
��T����I��N&�[��Mt�={�8c#G��u5�>.f��2d-e����zb͖��ئ�0�B�FJ�mjNr���6�b�jA����Ŋ����{��O��*u����L�~�Z"B�<�$S&H�(��6�$]���Iϣ�8��H�))������0�В��.R�s]]��zI}z�/-�6��67���E-����d�0"g�����z�<�U����.GwR"�̪�8�\� �Β
��HYM<�3ˡ�j�n�Æ�a�p��j�c?#;W��0״�Ɗx�	���A�XF���\�m�&�r&�����)X����˅\�����:xD;Y��&s+�{ڻ}9��h��Jq�6���KE=J����R�j���Ŗ%;	{Ȳ�.M^����!*6ƘB5I9ܢ��h�@�y-A�A��Y���jp��5��C��l�<�b�q�qL'ihL��>���k6���Yq�|SrZ-ٛkP��Es�&��ħ��Z�.�Dj�垮�.����L�f������U���9�;�E�	�����f�q~	�d��.�w��UZ��whLt��Eh�.o� �4��R�7\��jɋь�kZ6��Sj�f:�e�Yss�i��&��g�D �e��t�xc++cmѩ&.��a�}�����]%�P�C�P�1�Ա�R��c�c	�J�	��2�GcC	�Pbm���B�Xbx���:5���bC�j�cB���8��X�RJ���8I��z������[��[����������u�s��޳�7�#T*�Ԉ63Pf5�v��t��l��\�n����gU/��c4�0����jWя�D��D��v���c5�����E�1��dǓY�vKń�S��q�k+aF�������c�JO���-��MY���!�X��o��&0c)�aW��Uղ����񓪅��q���ґ1S�3m���=S>�4U��aj��R�������b�NA�m;���h���w�7��w�n,�6���d�k�ڌݹ�g*z��=U��GD�6�Mi܎����Ѧ���vWׇ�ec,i��$WM�Ѳ���c���L`��e}
���HbF;���J5��Is�z2C�2�@TS�_/W�/�ΎۭeǌX塞�ʟvj�jį����ޥn�"��-yB�+=Ev>�Q,t�Қ9�i	�ub�)|6Q2,�0�iGg��#M℟�w�X���x�o8̙���L�]�w��e5]f٪��[���*?9n8�,fw����c������IO����t;O�Z&�V0f��DOk�����������<E�~�R��L��{��w��b��H_���}=d����e��߅������M��&�LAL����TWZ�I��~[M9өROť�tĪ�Xo��9>��E1��_�[f۰��VZ57OJ�q�֪���]��s���F%I޶Գ��0�I��zl˽�х�`tyu4א$9Y��Je��s�$�2���=����y�µ�n�To%���	?�����WɖA���ϗv��-H�*>�0rT��+���4]����W�׳���UH�6��z;��Gct�L����E�N�osjE1����Kl	a��D�}�540[�X}"�j��!�֔�C�Kc#������1igh�p����:f��%ȴ��Uǀ�V*�a#a|7p�9��XW��
�\�^��i6%L�b�/4秴�E��V�P�� �q}�	�g���pJ }���!Q�2�X�,�ۯ:��$T^���B*��Ӯ!�!o��@?��6�W�N��Lq�MN���=��%��V����F,0�@�:h!R���1+��*�ʜEu�o��O蹙���@��C��!�Sê7qC#�K $�,~�}}:9H]vS� �WCf 9��M����"����hr2,�vx�1A��5�K�.�H4�\Ҧ!��B��Ƃ�mX����:���
E���NIG]=^��w`���-~�e��͕����P����������ť���wJE|��&&�57m������	����T�K��7+IR�����WD�����:zQbU~l;s�i2�Hes���,����s�4;{>���ISr�t�/UBǸ�1#��sf�#h����:{U�OW�x��%�he��_Z�Z�U�BH���0B�\�ܵ��;�^˸h{��uM�oV�}HXlF�e�y�y�|�7��}	_���+�/>�WḞ��o!ɮ+���5���6��E/��^���#�2������|�Ƭ����"��1�.�\�c�=f!
����(B�f��W�'?�6��53�b��������Y�����L;d�XE��k�̘�g�x��x��F��'_�u���<���~�/���>���Q/�w�[k�x)��7�|�������շs�q�����D켏�U��?���ͻ�J�����+����a�9����#]�{۟y+�:~���j���8G:��1��{.���ާ=��z%�1���{����M	7��w��k+N���k������4<~�vW������f��Q���obs�U]��i�{��[w]^�1��?,���c�Ō�,릣��-��z�tC����������}�'�އo1�7�~h�Q�a��t���@���S�S����Q�I���K��5�.�J��1��g.��������\��Sގ���EY*5�7����Wn���'��I=sAAt��|�؝w������^�b���{/�o=��磸g�/g�~ <�+�m���,����|��w/>�ŷ�k��;U��a	/�gް�{�λ�?:���}7n����7��ao��U�7=���A��_����!�¾����=���W��{~`~��ֈ��_8��d>[�ݣ���/	���4x�!D7����ѯ�5HZl6'�̱O4�������9���Ys���̟������.���ȹ�츰h�#q�
N�)�C����.Z�i�|��;�m����3	Z�#�u�!6�c���0��<h~��-�E�2��kV� �?泚��S���6��r7���������1�_���La��G�V�a��\s�/�1D=��h%���4��3h��y�����������}��1��}/�PA�z��a��h���%�M#E���f7z8d>w�[��|��5��F虼y�o0G��#Rs�,}o���.����;:�+.v!�K�(J����
G4_!WO"A����c6r�..�(�K�����JC1ta�z�4��Sh�@ȟ9��ȇH��!"p��#��?Y\l�!�T*�;0�P|��>�$h������ؽ��8z���W�������ŏ^,.v_(4����� ��W�)��c�аP�f@x�b`�[�>��N"�;9�|֗ rh��P|-��㲨\�o�EӅ-�2�� ��v�/0W�x�Q'��{>ʁ��1�v�tA�(��
-�zACt5�|P{I���o� �*>�ЇW�W!~9�����<�p��#��?�i6<�� �E����������
��|��>�/?c������9� \�7r�S���㟄�;Z���|��L���g���37�� ~v�MS��K���K �x�����܊�4 ᡛn��o�)�ʻ���>�+|&�k���/qׂPi���I�Q�0���/�|H�՚���J����+��_���/>p�dz����������-_��^��-tjl�o7��{Ӌw�dt�����k`������E��B&l��UZ�?�Wz��M���\XG���H��u�D�;������6� T�,��t���HG��z����
���x�_��[Kw����V^_�>�%��_2����[�֙o,�O�.[��g��8m�����HL;׍(��mh�M�����3���|@�u���q�S���T���Wi���Q���	^_�����{�<�}oڳ��H����|�������@W���XA�yň�E�c�'wt9����G��>��Z����B]����tUY��ɏyHx��(�v#B��Q62.U]��,.>���#	t�EtܹRϕʊ�o_�{��1��lG&�F��Ru��~��tA��v���mGv�	b1<�SqA��S��ů_��b�G��>�����@���.v��]�b���.���{�c��3 �O <�9p��
"7����W �@ ���C��?\�2}�����[�
�?C|��5�Q�}8"����[��p>�� �A�{8 �<���6$��@�f5�lb�����2du�9x?���cz� �+dN���> ��Թ�	������ _'�߉� ��P�I�)z���ȢI���r_ �8?��?�e�x3v?�RHy'��w���	�����_��[<��98��_�9�(��H�sN�v9cXt�} _Pɡi��H�_��W�)�"�Î��� $� ����ᓴ��+8D|���~�GB�<}+|%�; �@t��o�-`��<���"ҿ�d�H�^E��a�߃�H+|���BWj�=��8�C����B
)GtF�w��g�n�9<��=��}�1�"p�R��g�!S���M�}���?*�W���t�7�����AD	�>����kQD�9p��&x�2|}p�����K��N� y�H����g��=�[��0!Z�b
ǟI%����F`"�,�G��E�|�=���>��9�����i��n��%�� m�{?@��e>�?����:��g�����@>q��p�4��bQ�1�Ud���S�L��r+%������xh|�:�$O�2
>�
\&��)~���7�S��p����2B'`|�#�T����_����ك?K�#"x
����������'kC�1L��:}G�ݚ��������f�������p_}��Kl�E�{�;��Y�����B�8��`��1�3#ÌW��
�|�W�N���iuE�\�����9#�]��[�m�ܦ�9rՆN[[�5ː��Gz\��K��8�ؗ�?��]W׳}.���M�XWD���n�U�tc�������,ʖ��r��W���e=�����A�f�˜lTpt%��U���/EJ�9�#�냀gO�f�H�Ł@I�*�m�k�N����\�h-�]MP�6��M!T��K���U��NLu��)Cs¶q�����e��:6������KZ)��r2���Um���,�ic�ϳVh@�X&�KU��#=�Z�A|_�"�k��aX&��
_���0�m�<� _I��g��#s�3 ��X��T3�������h��<�4.{����!�����$�h��3��.		*�6k�Z����}�y<kf�Wk�ZX�i
�;Zաo�&(�-����F*�� ]��������7���u�}5~y-�?��2v�?����}=Tp�������� w��:� �Q0o{M�0��W�
�� PȃG@��V�J8���>3Ч��a��{�0G���4�V-���/F�f!� �8������cFQ�LC������z�"��a��a�!�U��f;��Qe��C�19��ڂ���<��S��$LDp ��1��#R[�!>���&�<�
����cu������o�,Xq�w12r�C��� �N̳������%�)讀(k$�0���|]g5z+L�$���#�*L�·:�Q6�@:@]/���s�$?Pn����惘�8���K�#O�5�3�+P�:��N�fz�f��I�&L�����)Ҏ�6Q�q����#�ӓ�� O�@�ƛ�
����X�'4q���A
�\���.ĬR	*�
>�@�v�c�EGpU뀟i�ǁ�r�Ĕ�?=i�l ʁd����4�C<�m�2���&oQ0��~��_�6?x	�9_G���������<��/���+��6Ip����]���(o���V�����9���i&>,�l���0�d�Tc�Ni��q���zE;f�"�ɤF��u�vF.���:c��f%�E&|a�f����--��&�����WJې�x�x��K`����j΃ᩑV�q��~c�Ռ�� �5Cv,/��������K?#>�Se��1e�"���t�OSǒ�3���rz��>H���'���c<�׮��Mu��<�Ԥ8U�zr����K.�׈����Y�0���zYg0B��ګ7U�5[+�a��T������p�%bu���~3WZ�I1?���d���1V>ذ�����M%[.m�XmQYŒ���	�%�	9����2����]�[``x"�lY�hN6	���e���i��K,�z��܃���bv%g��!��;�F��[E�ksl�bt@�iup4��@Q���촖Q�q������*rL���HItSYm���g䪕��,�q��M��6�vv�-QD�"�j�B6����9��-���%|�ZBo���L���ʚC��LkM;�����[$MML�ҨS����,�		LC��["q�ZzK;�ֱ1��I&��봃�<�_,0�Ģ>R�o����zf���X��4�"~���(�HV��e�t9�c�ȷ�D�}���O�fH=��EĬ��bKfj��~��b"���%��ΩJBJ�䑔�4�2��ԩ�q��5S�~�^��^�I���	=��7���p^��)d{�d*����H��,���1y��^�˄6IF�2��E�v�&;�Y�0[���,g��sLi��d���Bת@�&u(ԘV��e�#+2{��c��cUCby�͚�/p-���|ŵ%+R����\���+��*yeb�N�H[^^����|&
e�@I?�ʴ�0��	N9�C�mr�([��M�3�����k0���򤾮�#\��V�h�w��1�����(��g��z�2IjP�u"�^RB�ws1�>ܸ�!�ӗXG'��}��r�)��(��Ʊޠz+��4`d�4z];G��W6�:ZL��mk�Xc�o�Ğ�1D�:]oyQu�bQ����Lob�,/�R���
����2f�ް���!A��`s�����ΆZajR�'Ow�92�`o��|�)�8yb�f���:?�L�P��=s�gey��M�&��"B��X1�'��J��&�]�vN���)dd_�U��+�{F/�k|\jz��@&I�f��Xr������X��)�2�g}�r
��]Y5f3����>N�����oO*-����0�z�#!`֋Ķ)S� (�h��O��6��\9nFVݗ����\�L �����yV�v�
x��HCIɥ�Y;=?c�a�%�%��zK!����`JX��q�i�wOj��M���tzT��)kl����nEӌ�=a�ʧ�8,Q����b�VڧÚT&Է(�����\�Z�v�6lQ[��U8��6��:O��q%�dI�肌5�� �����r��mi�Lv���"��DbK$!v4��"2f*d�f-\m#�ȣi[�1�ˮU�"�}	��]����E�e^��k�	�2v��]�b�����_�6o��Cez���Hq3��s�!F��P����̯��*g��X�Ug�:�(b�|��XV�L���Rm*�P�2;�^�����lxab�� ��|	z�-��y�e��aL��,17Ϗ�/e2n�F?;K_+�OP��v7O7�!�-��ͱJL���m9��"YYƮ���Ue�����&���-����9��ɥ	r}9fc;��b���F	IY��l����Q��C���E�Pg�X`쵮h��_̎6MU�ƶ�H����u(��7t�bz}r��F�Hv�)���l�p=���p��}��n"E�,_"�:�նEU����B�H�w"�_t_���0��Ɇ�	9UNJ�g�٘6Z�����S���Xn0�n3�o�m��eaIP2E�쏅1TbfP�o����,�,�2����t[쥺��� E�e��ӖI�،D�r~�q<��������)���b����%=��F�N���V)̱l�J�i�sBX���'���)sgf�Y.jj�蜍G�%}����IIV*o�
,(&K�z�!՛k����G���K�a�6�\=���0�o�&	�6Rmr2(���UԦ��ָj����u�6S���m�h�#9X�PLwFCkȐ��򨤭�8+��nTn֕�{D�����Xg5o#��`*��d�PD	�̹c�y
c�1#�ǃٮ.O,6�T��6��Z��ѥʊ`��-TN�a���۴����e��ޞFwO=g��Q��x�e�w�A����&F�B�
w�tM[�/�>9�)J���إ���l�v�ө��[#�jÜ�_1�>�ӌJ�]�4��V���W�������ۈ!e��c��|/�\�.�t�^0�I��\��������+A9M�.���v�e��P�D���k
KAOz�*f�c]���#���(�-��<���S�ܙ�A�U?�#u)�}����JB���REm5n�����IG�B�*I�B���M��� 1T$S��R�������%F�;J���|��kU?��y��P��P�"��e��tȢ��B���OP*S�����&�b=V�3�#�ꫦ����Q1G&Z��\����h�a&��u0����0����`m���~�R"�c&ܨk]�~b�/*�r����-��07y�!��J�V��)K��,��y5���[e�񽥶�ߓ��}����	]Xπ���Q$M���%���ӈ%$��	��y�Za��\O�/��J��赞A�pӁX�\%�CZL79i.m+'{�3��'���+)u�A�q�|�Tn��4V��66�߬��H�XN�n.x�E-�x�/��"J�J�V�����V	a.)�t5��2Y�q.����oZ��t��ͩDv�b����͘����s����jr��t���H����Y������Xڪ���l�I������k��JYQ@0��@wCC�5�Y��ۗ����Uبg���2X�o�;�o�h�僶��j���A�Sǜl^PK�Tk�h\��U(+�iM\k5Q{�=1��^=dbS#� �-/Jo���P�|���ؚp�\;����ѕ�SMѺ�erg}B��c�m~��/��'���>II�*�c;a �����h��J�;+��Rl)wp��nD�O�2ޭ7����q�u�N�z\[t�������2n���&+mK����i�]I\=~�<�2�#��Ӄo�������i�����e4�`�Ig��Jh#;�Tı��K��	�F���(���u�s���,�{�ПQT����1������4Ӄ�����|�*q��E�zl��&{�p��@[���b�u�͔��W�E���p}J[���2ل�jb�1J`��x]��P��	6Q��>Ga��*������q�I ���7n�l� �x(�0.\YO��8x��u�ߨv��C��	��`�� ����1NK�̲I1̭�����ی| NVC��d�T�tC����ݑq1��kA������ ���ҬKâ�����)���jZX"}���@�7B��IP��-�Qg9�%��ڲe(Q�A�,��Q�/�aM�2w��TM�힦�v��5
Ϣ��X;I��ka��$�G�y^ ,�h	W����K� �f�N�T�jQ]���va��t��kM:����$Yդ�'�z�\aO��~UV]����s���CK&Y�J�l����!�8�c�u
*�6�~79�Ÿ���ޕ���.4Wޭ4t��%���O��.�<��F�i��^�I��$O����f�����:D{U���rMڊ�!�5���ྖs�� �6B{*t�����ǙkWm�Z�&G$2#������
�6�*ě���{� �G�B����h�y����MH��������4��%�m�͑��G2ϞiV3�O���f�oVK�\3z�������ŝkz���܅�]H�u~!�����4�N��-�G�����Й�u�C���'���a�to3������#���X�%y�����~�}�#�bw$��L����{���Nݻ�r�%�s�c-��B�+�=��჏W�hXs�d�����c��^�Q7���.����z�r�G���O�����\x��������Oܫ�?0�g/�Μ�^y-�ߺ,>{��Ko=I�`�x�k�w��x��#�}�_�d���'�]���Ѯ}�G�r�8�X�<��[u���LՂ��񽗬w>i�3u���ޏ�|�_|���T�Z���<!��*�g�9�;�9o���O�]L'������3ě8̜��#�ަ�s��%��z�@����'��<�v]Tۋ���u򞳗/Q�)7Ѫ|T,�1��hȤ��?����}{�!���ѽud�a��ر�/���d2����{//y_ɏ�s{�r�=]�����{��p ޜ:���HByd��!�;UL��h�C���q�v���=Ǻ.�5=jJ�-�=𡰊sI���;��l��;�~���P��Y��yQ�ũ9�GW���i~�Å�����#皏ߴ��ݼ��ޯ�6�|UR)jwND��"�ߌhk3m�h��wT�Q�D�I�i�.b��V�i���?|fO3����ɣD��[O.4���aA�Bs1���\s���� p���◚�EZ����}�N �uN"6�!��4��Ϛ)���ZG�Q�8���5;��:Ad<�F@��~x�Yy{o����K����q����~,�Ty��f_sQsh#�S�5���أ͔�����5��O�4v�.nޓB��1n�`>�,"a(�H�4jd� �f���5��<�7D<!� bw虷��6B㗚�B��sh�hdȽ/�p"t�l"q	_Bx�Hx		qH��pD�b���DqN#���]�w�D���_J$N0�so#y�D�EҴ�.Q;m�� 5Q"I$�Y�%�w*�ğL$��4W% ��ޝ
�' q܊�G�$-$��X8	�0�pO$�ɯ�i�+�x�b"�ۋ������~B�}E��Mˆ����43��	`ޛP��y�w�T��/!�h��A�$Z@�qYT.x�}H�E�跟�#�H?w�/0)W�+�4��<}��o�P�hW@��r{�<Uhԛ�ldW��y�N4����c�$�EHy�yL�W�m�
"���7�#ϰÏ� .����P��fLx�/w��q`Z�q3 ��������U�j~T��:���o������IW?�3U?9K����>{�H�l�п�QS�Ȍ�N2��/���x%4r�.�;�w�z �nqY^����-���]�Wg0]B�6�z�J?+�+af=���S���o<{1�%}��qj�W��g�?�n>�<���^S����Y-��L����s|a�o7�{��g��_��+m��_}������A������B&��3%�~�c�jF_����^���� <S���/�>���/�c��N �UD�iѽ��L-��A��K�}�����}^B�U�>�[��͍�ƿ!6Cx������_l��=g^~��Ğ�w�'��|ǁ����� ��X�q�+����W�e��nV��N��0�q�4�#�Z�/�`n�H�g�νX��I�p���vt����6=<Y�i\�C�='����n"�]W���ǽ������S�R��+�+課ĕ8j��\H$`����V���q��+�3�D�S�7O�:�]��Je	��+y�HgvF���sE˕r�x��[\+��WH�B���wd��$
�}��-;��(����U�k!I$��� �N�qfA�]�b���.v��]�b�����_��΀�{/@$�盷�;@ʷ>�.��<�l���(��ES˻(�?{�N~��j����,=�R�����&��� \F��"�ۣ��i$n��-��kD&|�|ΑgiO�p w׫}�B��^{��7�jp��&��~���t�y>��q�9.��s@W�����^�D���N���h�nR�A�����w�����Q��)�i��} yX����8�:���r޼�_�%���,ә½hgB��)�42�k<e�?Q��Hc�r�?�!��82,��_B�98�#SY9���<�A�؅�4r�`�d2�t��d�0��Qy<T/��Z�ߤ"�E�gZ����y'Z�	�����o:Z����~�ly�.f��"�>��/��%:rm,�vhA�����ų��ǐ��>���7�o���]#��p<��>����u�g���%D��MnD�q�������9DS����n/��ס yC��E�A�n�Bb���)�8�[�G�PH��a�&��Sp|�q��~O����)�������>CA��¯��d��5=�~�"�>�y;2�Z
��n�@�p� 2/"c@��og �"K)�%ُ�&-U��/���#�O���w��(-S�I���ǜ�ɸX�r�n|6đ�(������Sc�.���^�l�D_����C�V'y5���M)��A$�ɨ�Ճ�-�q^�>�o��i#!�#>�)����p�C��@�}[3`��{�O0o�Ύ���`���TI��	�VM������o�{k�6�K����D'�E]���X��a�p''a����|e�}�h�<_OI7_�Χ��=[�-�W}�M���>U��
3����f��͙�Kc���m�����v��mb��Ov�y/���۔� �'��ت��}y��� �r<����6۷5�JJ%Fw�lfU �!��^����2�#���K��Ҧ%�ã�����)aY�g7�2tH���$�v.�w}��#[H�u�dH<(�V�1��(�ZU�7P���@:Gk���MI�xQ���V�@���)`DR�1c��lQ����}cE�Ŕ��s�r�	��F�>�k�d  +���	O�G���J�?Y�yHM��2��v�M��d���Fd��C[o	اH M��Am :
�C��R�^*�2�� '6T0	i��u�4�U.�&�	���(xl�BH��C(D��
5}�J�0�,@Ul�3����A�^��y
?��?�O�2v�?����}=Tp�����D7Xz@�B� x ����ї%���[ֳN���] ÿ�<TuX��@َ�\(�g�<Me��t��a̷? ��"Z��:(G��,�v�50�Q�.ª`>��	h+�"������[ !lh���Bnv<��� =8��D���)�aIl��
���c�DZ�f�i�0x�x���4�jE����.��F!�ذ���:(��"w&��`A��k>A�v� �OAyĜ��(�0n�y d�l��X/��
����������L�|�S�>���1~!Elwl;a�ㄱ��p���5(�B�&b&P,����@��{�cgWP���A]K+OWv�M�E�v^ז �+-��2Baf�'�d�z��]%� ��� ƾEb�s�]Q�_p0���_���I`gtj��&bV�<�v
>W"A�JCi�=]^��J%��E˺J�R�Z��E��ݍ��Z�M}* lY_N�2���K��4�?�ʌ�qE��{��Ĥ����
�tx1ce�S�}PK��Mn�Bm�a��ud��a)��d,�v���45�,K��J��A��Fr�=&�vrm�*�:�֚�{�����B=vF���¤�q·Ű�B0���	a�omA22ET��^r�t�z_+���f�ҙ�w�F!��'�\�$g������r@��C�ג#����Vk���D._&B.]���5�3�S3�9F�꯴�޹A�Uo�w�!���O�(E	Ѣ�Tٛ˶j�����~]#S�˗1mv���V'�:ev�`�`��ը��]+*Î��=VB�/���a���z$R'T�S>����Ůٰ�%�-Y���G)�����_��k|��R�����nL�U��+�,.;n\���he��~�n"ZU"i���rv�V`P��q]H��&�)U�J��BVnȰ>/�T�A�Ȧ4x�J��̰'�|��l�M����:��5�
���f�	����Z_�14�(�$��+*f)6�/�������u�<*���F�q�T�hҗV����I�*�y�����j%��S�\M���	+��l+��fv����/6\��S�c�/u����"#?$�3�₤֔��k��g�@ؠ��\�6�Əv�U�A��71�o�n�������ֺ�o�k��j�ߓ X�y[<?�
���DC�nÊ�3�KƵa[]����B��6��1{5<�x�DQv_�q�Xq!��yk�vg+�4���Җ�\�Wg!�k�V&4�#rv��/rip	�V��"c�U�u>=KƐ+�~g>����-�l���]7�GWѷ���TM�L6��b�����8�gc3ٽ��$�|�((�m��(K���Z���.Ņ�-K�j�̷��QH��2)`��s�*V���v#V����Q��Ԛt]����m�C[���r�M�\n��X�/���P�i��Sh$Z٦�/��ŘS�R�e����:�5�M�d���jzy`dI�&�3��͕X���hx���x)�n��q06��0.�O�$��(Y�a�Ќkg]��d���$R��V�Ĕ۟�	��b��=��wX5�2���*�SkD�\��v-�_�}�%��^/V����-M��ϻ$̘��Pk�Ֆ�2Yn-M�v��$|�H�v���J�X\�D��@��M�q*��Z#;m|n���3��[��nE\�v�u�N�;���Фf��[�I�jœ̜FV�+���U	�ZBF�ai�ƫ��B4M��f1�qV�0)L���!��o�Z��~�2[�˶��v�"<�]N$UV�h6�[�[�-������ڎ�S��W�/)��3�����Y_���Z����2��Ta+�������vfp37�����nZ�oul��ή�V�*CQs!`\Qa��6��XL��I++y�E���uٮ,�eg�k�n���ޘ�tAe��,�d��6"�@�^�a���$b�~�74�����Uu�� i���9j�G,����U���m���*m�`�V���%�Cb��O���*�b�k��N�j���/�T��0}k�ž"��
�3eUoGTLq&�m���~��U�X���f�D}WdJ�:��.�g�����k�W��2��n���]�b�{Pz-���;u�Z�.v��EC��F��I�2qN7L�VI�зb�L�dE#��p�h��u���������Bpz%�X#��g�jr�+�x,[�>�Q�z-����1�_�L�dz8�/tg��Iz�?�te��|H�b�84B��H��Ev�L���,_�������.M�z�+��z}��a��)*��We�|6u)�MI�o���ݢ���ft�N��A�'W��s&g����-���T�%������$G��)A�V܈O�^�no�W��'����v[zi�n�a�u���1��3��wk=�P��,u��bFC�NӍK��XJ�e���rF=�tܺ�b�w�ޕ?��O��������a\�'�t�{����sI-��S��Pt��	�b�k�{a�P�h�"1���?�g��a�C�axh3����i���T'���L����3���J�n=��P.�{�?I���@�:vi6�'�i]�U��O.ߠ�[Z��?���g�R%�k�R)�>�?�2U��P;��4&ܒ��mJ�����(7fSZ]\�)�� &��ݺL�
�o�h4�y]��b�=Ɇ�Z�V�Z�`s�\��4�?���n�OP�@�0fB��jM�����@�樸q�z)0۶A�閐ۃs��D�f��f{ܭ�v%��k�ItzG{�5K�6���s���	lkg&�b;���I��kÿ��gW"��־e�������H�����x}of�]��&'3�3��ީi�q�?vc�2^�_W���,�Տ���S�<��#	W̻fu�jV�t�3?�1��:˽@�>O���0f�X�0E|.��W����}�ak�P�.�w�V7�������L��$�<��n�����%�V.M[�b��t�?=����V[�����x��x3_ks�mс����()�T�.W�F�A�"�B��*1��tۄ^�]��7-ҵ����r��8� �cU*g�Z���>Ug�U|j��c|��P+�O<i���u�������3��ڂ�A|�R�\?mj�djT��n�dS׏��E�ةqs�D�/�&�-���)mf�LZo�p��k�*��L0���,�{��.o8'!*�V�����yم��7�|��l �"���Q�7�-�odz���TIl8�w���Ie]�L�;KVI���-��g֫澸T!�I��b:ʧ��s���[�t��\���&���Θ�2f��l)mc�qr��Ň}�#�mf~�}�GR�ݶ�n���� |?,��O��׬ot�7�2�ː��2��WҨ�a^ [f��2	��ij���L�����[5_��-�3�ɹ�9�=y���>L~�e,���!H6����U�O֬��A��Y�!�5/���3�����'����ce��3D�m���C�8�R4:E�.��K�-t�T�3s���S�G�l�U��2�_�|���q��p4�ya�1ڥ�����P-��[��k(��>L[��uM4_��(��`��O��k�3����3�NK�c3��zcrJ ��0�v5A��.z����ØR��&�DF��P>�t��ID�)���=5��ɢP�'�^n��3�OS��%m-+��w!'��9"NZQ1�׺%]	���0a<�Pi�\h�j����.��M�Xq��z�Yʚ![Z*Y�)�L��̍(��fW�D�pe����^i%,��D��d'~5���haO.v��%����jQ��Q�O���v\y�:�G���֌sZ0��䕨�%��36\��lV��:B�h�k��·�HM��ec���͞�|�vh1���y->�1�MS&g��Y�a��Ȍo�&�E��ެ0�x��� � o�`�R
��R���8W�	lC P�\�eW��l-�#�3�6�I�
%�ؖ}��o�B��§pEk��t:k}�����@�i��4HV]YO��8��u�>iv��C�3 *��0h���Z�S�1�T�*5J��T�V'�q��У!�l��ǧ�w����ݑf����&������Ih�e�l:�J�lK�&�։ �P�M�Ċ-�4��������04Ƅ�i4!��eF�ӄ<�<��$IO�,*+�VVBV�lY�JZk�*��f{�ZI6��$�
�IB�羇>����������}�������s�uι�u�\�5s�}��%$��P�&��Z��1�ި(��"�
���m�� p�|�@�NݖP�t_Juh]|��&���J}���m���T�n((������מ1B����-�¸��^�	����̱r�Ml��O�D"��N���+�[�����w���j�2$M��8R��Yfԗ}!�����cl�����L���tgu��Xun�A�7���=�B)Ib$+��A�͌%��*�0
U����������I�x�v5�W�S�t��^b�y-��D'��;��(���h�U�A���wv���̀"2"KD���	�±ٌ�޳3��7���QH#����A�i�<�&@�_N�:���Y4q�&K��ʣ��)v �:�(�F�KI�?�h��Mz�	0Z�6~A�g��(Z�о����2��_���i�h�(-E�uއUٴ�H��h��ci���h�}��^�m�}TPn�z�\VȯE�+�h�4�P�?��wؘ�&�>��3�2�~�]����_��q���d�p�9N�r%���3���BA�Mm�1��}��G��|}�]n�/2����%�u�CO�*闆�\�P޻[���c��8�M9������o)�91����q���H�X�-���Bz�d�7�H#-W�T}�_�)u���������O��!z���R{��G��=C�R��C[�Wg��ZG�����Z;�M�I:�뤲��6��Q���~�s�|6]<�>I�ޢS[�����ZE�'�a�}�lG�q��w�<�}�������z�$�Z�Ѩ�χn����t�}��A��;�y�_�L������S��'T��X��	��zH�؞���cc�r���E�6ۡ3Z�}�?�qr�^ymG�˭P�M���b�Kwl��]7�ooC���m�BQ=����P~���_�zi���un@���$G�}���o��h�J�y�d����ޡ��ʣ\�`Gt�J�KLh���!� ��c�m�-��4ˀ��Z��-��i�������i�O]���n>�i�wYȾ�!ۧ!k�����bq{�-�O��ͷ�ߜvL˛�+��;�F.\�/^����u�(���2�,Nn�Jw��˙D�Ǒ�'�֡Q�qVJ1�8�,=��|* ��Ƒ�ţ��=������,��x=���nQ���K�l���[>�]����E�aC�e/;çE�ΐ�h�4M��k�Hܽ��}��LZ��=ZE��h�~<�Ȧ�?C^�|J��/.6���
���(��8`��4|�=��H�ܐz1h@�wxM�{4�V��hyxH�cm)^�ш'v&'g!�t,9��W/�I(mA)�#r J���"�#��Slc����䨀d\INg''�[�6��\TF��p9Ę�?2z	�3�����E����zĻ@G�����.�@�JƟ0��N$�=ɛtPY���z����'�&sc��C7%'��O鯌�*MN�ן��uD�����<!9tJ�d����)!/�o!^V2��%�B,�iA" ���%��>$�7	@�Ǿ�^P^ɂ}x����0ʏ�y�������S�"�P����O��1*j���Q-�~�,��w3����L��y#����%��j��3�x���
�ְ�������xO' �k��ߺ �c&Ţ�=�"���,�u�,V�����iOw���{A�7���v�&���z������/�\#�^GS��d�W � ��>7</x	�h�����>�x�N� �k;@�	h�2g� LcD��:cJc̿-�3�])'jA#��n�'�[t=��hlODUA��A��|Z�L��X���|j#�������y&[�S��Pkb��Lf�m��z�ɶ#����o�	����g� d�joM�o��_��]���a�$���y�h���@�N�,$(�ްH��k�V;�����
�>}Oy�Q|����b�J�_��UWK�)M�7��Gm^�\�Jۜ�ǻ(�W��y)iWꟻ����\{�	SO��;��K�.�y���'����[�8#������gI7(�>��j����r���ܖ8��i����W �l���w�vx���d���x�n {��6����?�a�q��'B(~��o� ��,y*�����I��ק|�����Q\*��{W$'#?���I��Ǹ)9S�
��>JJF�E;�N�§t���Q�#\�����ʓ!U��gz��S�$'��xӔ�8��_�r}r�Tl�|��lB�9�as���0�9�a�n�I-BG[�I���/��� �+BS|!�������{g*�ϟ�U��n�L��-)��mݮ��ÝK����|!K��&�3���� �J|m��D1��� K����I��k�!O��|Bա핾����C�=�9�W)�Rh���/
`�m�n�z|{'5�4D���b���O����h�6 ?vA�i���f�ѝ#��_��� ���]�Q�ݍ�?+�IA��.�야N�r�/�Y��q��|�h��/���?�gR��@l������� l�H��MV,��d��?!Ӟ, A=�m��d,6|���QB�����z�_���}��;��� �yB�T⁊��C����g��A�>�]|�40F�j�����q�hmzAh�\L��8}�1i࢝mǌ��4|���g�0�s��oE֬+(q{�>'���:D燔 �z��l���( M�G����D�w�!U�������r�_�M���ޞ��bduw�+�$V`��왮X-dX��G�A̗�S�0�\��YB��ǅ�x���<8�����O���#P�'Cj���`h��K~�l� o�&[X?�oߛQ�|ӗ��Wz��7�{T��?j1���b��↲�bTE�h}d�	���_�{�A�AO1�c�w-f�R��񳆄:�
����D:*����cA��-�멾����
�=%��h���;A�.��[�
�p�V�&�B��:���� �u�����C�	�N��@a>�Kyh���0�*�UA�~כf�*��Ld�N� ?��@�y�^B�I�&�Q凼�}{M�Y���y�E����ZA�5�A���9y��~
?w%h�hL�l�↖�S�݋I!��������;��~�h
%T1&�"#n��q���~��Z���;�3��^�(�n�xܕ65j)Vm�
��J)5�#Ãc?d�y?؟��Re�݃�x_��Q��@�k�oGj^N�Wt/*�>`hT�ӫo��C����=J����v��Mt�և4�V����m�z����%�������T��[�zeLmC��.v�d���Uc��()�ۅ�*�G�B��
�b�0�>΄B�Q
e:K����:����������p;���� ���U�"��x��EU�o��>m����� 
�!�vv�X43M%�m�>`E�����1 ��'6���L!��i�/3B�4��F� ��Bt���+�E�sR��3��lƿ��l��[�������>&}�����v5Y_R�AO���l:�"�U�Rc#�y#�jS@z8(� �Hj�=��� ���'(��"!$ �u)�ʈ�
�
-(C��KI�V
X�XX�<`K�܌�s�6pW.@4�)�@�������Jq�ݭ�J5Z��vJ
��"#ob�FD�L�.A�(�P
)�Ah\����GI�D�4��ȣp(�M����xTNIE�H	�ZN1+��TP*�)c�4ۢU�BYJE���(IB��R)C*p��Pe(�B
e@C6'�.���Q#ȡ8Q(uG&(�v5x�E	mN�0OS|�;(�VF���,S�Oa��t�Ht$R��l
��\B�|B��7R(ҫ�(�y���H.�9H|�a�I�Р�Z��
}[W"���D{��ں}[�J����'غ���1�F�^׼8&�3�`�:����w�?�*��:x	&��������C-U֍�Qh���Xt�F@_E�t�:0�[DEz5�oH�7�F�@�D8Ѻ�\�xzo�p¹��8
�-`0��bĀ��Ig�(C%{�`�C�����G<��r�G+�O+��'�J����K��k���2nxA��*�6%��TL$5��10���-�L4*Q��ٻ��N����l�iF��7��O��k,i��;�5��i�v&��r�T*vkd�DV@c'3=�X�8��zb$���˔l��@+�Y8��J��.��/�	S�`ċg�Ƕ�V��l�eh��D�v[S;[�A��i�i"��Z����O*R�i-��&�j���i
7s4|r���KzuS��ro��O����!
�����c)���rV1]�j���hfM{cZ�\j��UA�@)3�D%�i(�9�.(+K�Q�ۺ)jq��F=���e5c�J5��^QQ����&���95�$k����r�s"�5��V�?��A�h��	�j�o{��;���C9^/�ZZZ���A�zw�X�o\j�u77;�q�+��#��'zDqcZ茖��	&��X��fe`kFVN�	k�o�fRs�Ć���F�c;k22���~�}����|�6ۨ�ZZ��[y�1c���ղ/��0�۴9l�X�X�M��p������(��;5%���^3fRR�t�dF��9p�3��k��Q��!��Q�A�(� ����Gp�~�J�*�%�Jq5~������zg�B5�Ti�(
�[�#(+�����|3#��&��m���1�ᮼ	�c��)і�5a-�J�Hc�r���Ƙ�m��Q�u~�]��5Au���>'����X��+L7�mk��g����3�K�u=&��|��Ҙ�a#���
AVW�w��}��~9��Ԗ��Sōi�����N��G���P�F^���.a}ՠ��ۉ5���S�R�{�#�<��&Ag�k9��3�:1D����\�H�I`�ޮ4�6�nLb���d�m��V�m��]j������m9A�����-�y���I���.r���4�Op+s���ޤ��RA3'!�J�L��s��1�ٷ�ۻ���M���h�;����KA]"*�W�7����0����!��qw�6�����rnN��KS�:z7�Y���51$Y�v[v�@��:);'|�G�Խڂ�k�^��iL�Ԩ:?��D�'Z ����8�̐�k((6(����	n�5W�)0*�����q-LvZ�\[N~qe.iw~�p~�Ͷې��+�CBl�C �b"-���p��n0�J&�����7�Z�TXK�%��*�����g��X��̭�j�p4��|�2;2[���lk='�z�sc;l�Yau��p�U��XfYE��WnZ`{�w[fH���1#� .]Ev-���-BߴDA_���3�%8��n�PQ�� ���8<<<j��0���i&譌�m
ap��R#[�-ڂ�{�����b���z1~|1�_W���P�R�5��&�n,���/tU��L��pb%*����b��)X��J7񨬊�$֙�u�Q2�z+�e&B��a^F��R���	�_4�YI�g�ʕ�_ҵO�y�x8;;��wTKEg�p�J2�
~����Hz��,��=��k�&TkQ9U�IL�w�?5<��c�X}�mU��s4�"$:3����[!�|8D[Lڣ���梨^Ȕs|̩T3
�q̶Jc��j���%*E�|fp�@�D%��V�ɴ�	j��+0Fwg|��ذ�}W�X>eD�Q�ݾ�>�Dt�����	�|�����ӳ��s���0���;��� �g3�?��ٌ9��&�dV�D{U����E]�e[tU-��!�P��ڲ×��9�H�.��-�^�h�9�6����M��?IŜ�>y_��������_�-�vz�y�y{J����Go�$���#��j���+~R}i&��OUoٳ+0O��u����o�e�l��#/q.�/���k�R.��(�Qe_\Y�����t�/����-ai�W���8r��sq�*�Ny�x��
eϖ���+�Eg��l��ꧾU>+��d$Q*��?��1�/n�lO���\p�L�w�m��P���R�pë��#�iq��J_�^5�5?i�Lٞ�I���:�?�N��N����������n��}Oᖘ��m�bџ��`��g��
O�M	_��m��"0�ۼp���ʹi�g�gC$ݎ�����{�W���ӓF��z���j���,w����������#�J��\����"F�~[���z�Y�ߵ6!Co�������ud���g���Ȯ��}��"#�[�l��]�!+�{���ב�KHV�
F�";�KF�~5R��gD��&X��Dщ�.�Z�8���[����opX���v���Ϊ��������]U����ײe��~����i�K�j6.6XXo�j뵸"����&��!W�ݮ�t���~�]�Ԩ�>:�{�ILw�y����͗nk^�ާr����d��Փ����m���F_7������N\}� ������|��}Q�R�C�&�)�WWmQ@%��c�ۭ�k�{���`b�_ꫤ�ԅ�,��'�\�u1����k�w[��n�u���K�_����<�t-����/��&��_n2p4�a���_Y��`z��W�~�H��4����"���פ:��ȼ[����Ω�o�+,8�nTs��T��Ϧ�u�?4�V>������v���ZӶv��ks���0s}w�e�e��łUKC��,����T�����r����޻�J��
����{(���]v�m/L_1R�O�b�%rgu���uc���~�-����,3I��63\)�;$��@H�w���?^uP��J�-H����1���C��)�;-j;��j^�ͼ����'#�ʦ}�l��>g��|��g�u��ќPW���SwG�Ow�Ul	��qg�,X���c$p��� ��Fn��S��ʅ��Q��&��������[���D���֍�_���Ң�U��}FXIհ�ۆ����*���:��yw��اv�����6�|=�-���}9�彃;<���	\���qGx�����^<'�ಫ�
��þ�_�5������1�D���?]�)�cmp8�z��Ԏ}�gw|VtI.t_r�hyb����u����%4<�~���¬ډ��ýV�]�r�)Q�	O�cO����9urT62tA��쓏;����<�DbgB��W��ä_���۬~�Vi���@�狻��
ƾ�kI������5<�]YX�l��%M��¡%�E����~��.��uN�Yr3(!A:��{��o߳Oj��	����]����}c��{��а�;fy5��WOB��Lt]�nJ����d���o�._͏[p�
�����dO�Rk���Ϣ�?;��t.�t���w�v8���`(����ϋ!=�z�^�8��Je�<\�4��h�X�z�)2�j���җ[�������`��C�m��j�u�;|�k��>'��j���]b����Fa%9?s�r�&�._���nU�=�p�3��Oҏ�R�G������p��BI^sT�ɾ7K���a���NY}�����;�/�]j�����5&�`��7oٕ����w�2{�٧`Һ�d@�����m3�r�(?=��z�>�2����s�;_.!��Jh�4n`u�mGp�������3��Λ �*�jn:���wC��ѯ�/	J�
��2�c=��塎i��}(���W�4�7��BuPvւ�3�T�I���p鮩L���O�8����˔u�Q����=��F�-���)� VGF�=*�E�F��|�5��
i �;�}��a�~�9����O�;����*~g1��q�cp�Q�:ǲ��B�g4r�Ċ�����w=���ec�K���z�6k��.T{)���~�s8�{;p�;aUF8l�1����K��8��!�\�^@��U�x6螃A�09��gt�)[������7���L������$9�E�����ŝ�m��{�@,j�f��ӻ{S��I�+�8�����|��O��S�F��y��!ۯ���&�{_:�SzY2gT_�<͸��g��-/�l�L;s�T���J�,�Z��;{T���ע�)ǿټB�_=�3�޳�����ӟ=gn�����JY��5G�>8��P��b�E�;�%�Ի9��mҼ����X���9�'���Sg=233���<+�[J��Rc��FM�a�F�ݤy����1����1������9�2#O�mVy�Dwg�g��k�93���Q7����^M`�l���ٌ��Ǜ��3�=�����)��!��ʱ04�O�<�	��A�:�?=\��=��1L/�O�k��[�|0[��s���1�Q_���α�g�\��ܪ��p�����\��c�*��,��(�I���}�P��6콡%֤Հ�cu`0r�m��	ۼ���y����Ͽ�Gm����/��'�Q��f�{�>�V�RH�hX�������yb|���F6�|����!���7�����;������I��|��7_V띻��o�����n.K0_6��]e������J���+�Xl��W,�v]�Xr��H��Z����g�c�������մ�a��ei��~ߵW�l��zY�o�c�^���|�!���ߤ[;Hk7�t�����Rl_7��oqf��� ec�0-k������_���m��R����;>�x���Ş����K��������;�"�9>|�,2�������ݑ���].�zgA�K��G�Q�}?}1j�x�EF!���zI���C�	������%_�� cz-aR�Oz�hȲ��C^`/��,��O֝�&�5���Ҥݿoq�c������7���B|�jOT(����h������[�u]���!ڔ���a�3�kziծ��_���Y<�r�A-];?����s阍C��pk���ggV3t�`����_�ƕ�{�a�*����e�y/���/�xk��`~�S��]y�����d^&k`W�x���v�F�F�_����m" ��TC���OX�-ះ%aw���ڵʰ�'%�|�mᕯ7ڣ��k��d1��qSvĎ��0kL���	�Od�����c[�?0O�"�'Fx��c�@B>�گ�d� �
�_#`���t1�#<���[Po����G���a{�ձ�������a|	�DK�c[0*��<��+�����K�_�z�1�[���S4�</a��0�aFŰ�e��W��Ol6�a/b0�C�aHk�r̽s��\��c	Vf����V,	�F��jP<����"Z��ǫE���F�:�ơ�x��9%��Q����Pջ)v	.�̡D�q��+��ǻ��-<�稌>�q9Ę���腁g6��k�U��x�W�W')��=�x`�
E�������QQ���㱈*�i�x���w��?	����x� oj����I������~�O	Yx��1�S�x���>[�sCu�?؄�O �b���;���h^�o��ew���ǳ�'�����O�P����n�_�6�[�&��{��<û�Q��̀`�h!���9�?�����)����N R!	^�m��c��ح?�F3�c�?�y�RS����r��n-�˚�� v����F��'t�獌��oz�a���Σ�6���(����盾b���R ������,ˀ�< ;w��h1��+�e��)��5���#��]����O�/�}�t���'��ʬYl\J��+a'��6��	ʅ��^r[�w�������������Ѿ-��{�����}�'���'&�Z47yh*���������{y��l����!/�8����o����1>����_�2�4 �&��g�y)�
��_�w�E�2�(�kC�Ndԫ�`�V�[M�|�!�ع���]�����3,����b��?������S�޶���h���,����[��/~�wN�l�ג�Ia/��ϗ��Źv�d�����_��
^%f���򱯹y�?i~���o���i���ճ�"�g.�HWd�_6�
�.��� ���E�����#>�����|B�N��M�w������!
<���:Ű �����<�oB~�x��!s�~>-�g';���V�D�N�"�)]r��)�z*\��$jGȈ�x�H���<�!��Ao�x�����J��yQY�w��	��0�9�as���0�9��a/���
 Gv��m$T���,���'pC��:se�)�c��v�j�$��\��iY@ћ�6+,���	��Gt�^x8C��8�>.��&����{�C�� Wi/���U;��ʤ�����S�>�ӻ&� ���rj�׶� K�6A�@9k� �9@�Љ��{�9�
{��M��
PJ�.����& B� ���:FF�+��®!��Z��S������)�T�!��Nl�� �Ɇ�6�F�_�x,����[�� O�sa�	 �0i�m چ��S�h��߲����EwX �I)����� �W7OO��	��@�f{X����Iw\��l/�
�� <X|�� ��:�@��ax��R�EF�D����PH��ӛ��' ���8�o�v�F���v�R� �y������`-ڹ�F*��ǯ����]9��%�t�y#����! N`M�����= ��6�	d��<�����V	��_��� Tt��f _��e�1a������������������?�|d	�� 7X��y�H�y��ƚ�r<P��[��r�;��Ao�9�.�8#?���2����.H�Gc�A�ۯ���į0�@�_��)���@� �����NP������H�
��a��[p]h�N��w�qF����Z��i3�j�.���6^3�j��J%xUE?�O]Zb1.?����*��)ف�2��[�n~X ���9c}����晗u-��(+.��I�r���E�)����6t�7n��#�^�v�l�yH�q<<���ƿ����>з��*;�U�y_���}����ۡ;R4ʍ�dCת�UA��J�8�F-��+ퟯ�ii"�j���UQn���a���]򮔮A)��o9~��=��o]�{���n�.i}��J%skT��ؑX���>u�?k8�]n�Y)��v��Xʷgnnώ�0X���%O�g�"j,�.n�͘׹W9�1�����"��Ӛyd�DS�fV�����>s:>���0��d	!��W��Z��sm���L+���o�d��*����� ����������^�y�t�O�5��� ����F��oT8tQ�E�˚q1w�
-����T�
�9��c bK;n�(.��� �N,�eE�l�Nd� ��j��0`�$�CE�װ�`:�[ r;�_�(n���?���A�ֆ>P̀JxQ��X�4����"(9�Z�����e^]�W�CN6�e� �b�ĉ�j�2[t�W�ށ�.B�4��F�B��2־����o�B���?{��4p��?�qۚ6��#��6P�f�2�0�[V\�h���D6��bݪn=�8�U�$1(�� V3�b�]����a�@o=�	V�*P���k#���Y�K{XqX,&�=�l��,+h`��+�	(��bi\?G���2�\c��&V�^� CV
|6ְ�5��F�++�5�bN�Cf�B��j���\k/k ��j�b��YJ���I�
 ���5���j��Eu�,z����U>h�Ȣ��X���K��Y,4_V�`��,V�m�f��b�1�����77�,�3R��J�c�r�6�^���*��AV�V�(V��_+��
`�p��r?+��e��f�X�Hv���ªY�b-(g�V4�OfU�YeM�7�9��`��og�H18<����4��E_3���G����R��r�U�OR�	��.	���@��|���e�y#Qey� ��]n5>_r'��y
U�٦�%���F�c��I�*�+����h��6@4}�(���Pm��w�jg0{��x�¼�=�"�ÑOw��k��� @wS7��N).�� ���O�9cpL�P����k�w�[�s����sI�<�������,o����5�� ���lr��X��%e���mhւ��`��-D������۹����IPd�$�6_���R��W���5@�J��<v-��{HQ����׭�頕_��d�@<�8��������9��c�ц�V�10����W�O�]���-4c�79�O���|�s|"f,���� Cp���Me�E>���`����{��lVGٛ�'^���"жH�fb%?A�p��F�����?X��`�RVo��̀	��Ownq�W�t�({��w塠!�Q#l��r�ض҈��_�"������X����O��)1���V.�\^�i$��Q�-�g���k�"#:���k�,�k�qe�W���m7����(ٖ9��+���hQ�5f��m?z.:o�KN��{K���ПZ��%i�Ȟ������ӛvFSy�f�E���<I���=�e���48���I�ݞ�����yE�O� iy�ꢈ�U��ɗ���g-̻��v�8Ab����	�$�v��2�����Æae�I�l���,5"�p���m�kN����	Eo�C�#�'E�%S�����M'�jގN,]�4�<V_��T�(TF:غ�Ͳ=�W^��/��F��ζVG���̉�*�?��)QP����`�e�3"����rn�Jm��r?�ߝu���k�DE�//�p+i����#>�K�榘����c˶_?�ZX֭=د�7�<�Q#me�~�ZoRDǷ;K?��
�ۥ���$�j7,�_��~ڷ��'l@jK���K����}e�~?�d�#T��B�ulO����A�U�M{�ݣ��ݹ75��R}K�я*��x�)���G�ȴJ���;x�A����C�2~�쑭���V�$�ߤ�ߞ%��TZ�����ߢm�uZ�>�y�Ͼ����i��5ܗ����<S�j��￥1����-�
�yY˼���e~���s�Fɋ�d[�JS��l��yv��O�xښ�"_�0v6x���13������;�z\�>�efԸGw�f�V�1%�䍰��W><���N���YV��>��O41���{��K�F%��؞������n���|�����T]��Ǐ~����z����y�J�b���T����ׅ�|�.l�_��}��^z�n#�'5���]_�xG��0���5�{��꼕����j���ފ�1v�y��j���
�!
�뷎(-��$'Io�;���`��?�V��>8��P}e���3��Izw)�T\��ڹʙSI���Ne�;�V�x^{{�N��>m����yM������꼬X_0"�ﾕe\��3��-�K>��(ɦ�w��㸾5�>D�*��r?�k��27$���#ߝ����FW��=��뾢]�0��P�`��Т��������}$��.���V��|p>V��m�iR�w��6~M�����?���o�J�=�>�[[��/yL_�}wT���),�S[r�̅���3��*¯'�%��Dك}W��.U<���6��++�r]�h��hyzDM["Fj
�B��$ϑ�3�S�!���҂]V�����ð��R7
��D<�e�g&����M���'�����o9h`.���_�S���Ŷ>%-�'�����]z�&oӍ>Z����e/,u���r��,�/*X�/ԉ4�%΂w�IW��oں���#MN�C���ڟ���3��3�8�izpWء�?G�V.�G�%�%��Wv�m{����M�-����V�|¼�Q���W��p]U�����;�9���{D�f3g��lƿ ���9�as�����9�l�r�澽���Hj�U��5U�q��ASu�(�XD�Q��e�?���<\�������3�O�U��g�̏zΤ��}f�T�u��ϴ.3x3��=��ߴ����.s����?]����C��7M�N���T��5�O����u��p���Luq����u�:�Oy��=��]����o��q<b~��5R�M|j<����4��D��&Fԩu�C'����M�2CO\���3��e*ㄏA�E�Д�:�H��4��c�z�֌�X��5��L��~��͍��������~��GȜO������bHO�nj���9 �h�5$�k��bz�f�״��z�>�9���8���{0=w�-M˚I�����?�vU>����f˛�����3�7�f�2S��(�����}�c�޴���c�#|bF����zΌ�D:s��������(�٬X�fǦ��؟�۳��M�=��t=��\�l�-֬w�\��ac��}������zGc�u��f^��\/gsoO;��n�+=]�<�MM�9���[kb�i�6�\k��s�J5>o�*�Z�/�պ�Ϋ���r�F�ML�9r8^N��n������LWx�52����V2�kV��yخX�f�B�m�.8�ҁ������4=��&+=�Q[s��3^��df�n�o��le��j�t[c澆���31��k�Y��zX�4��1X궚��}������im��a��p���_�|��j9�o�Gw�Z������7f���f���F|����1c��L���S��Tg�{)i�r�wkY���T_��灥�X�f�b7�Z�����+�+�=l�nf�鮖˗��b�:�`��>�Rl5 ,�.ˉ�`MV��y/����LU�	S]��R�]��D��Psr�
�V'����9c��x+��T~���l"��^��YB~������~�H�,V�I0��5+gܜ6��U��C�ʈ�H�N�\�U�_�	f�I�2��((�!_p�C�`���j�x󁫣�$�`�"\���#�YC��N��]V
`ɤ!y2`�L�����g��ȏ�a�b�7Z<]�qu��T�W�.q[�����z�.m��	�LP0_�|Lp�[����0;]�����������VH�Z�0��5��[1��J\��T���:ߞ��b����'�.��~%������ބ��q��:'�U��-9�\L��;��{8���8a�����\V[�w�Z��lj��_c����s�1�M��
E>�����p���2p�5P��,A�u��[�ݖm���]�ޕ��6H_-��V��ib�Α��m��݉�b��
O'S�u�&TiI���"$���Ә�'�vVY��y��3 1��L� �����"y�A���ρ���a6�2#OFH�$Jŉ�4U������B����x+K�z�+�==�4�����:<�#���k
�$��K	)�o��J(2�$E�.�P�w(��R|l\�k4��=�7T)�ՑQ�A)��iq$OJ(+N�OVH����$�$P���[Y	�i��O��%GP~DT��P�AYi	$��'q�0NTq�k�h<�O�#���*��"|�R���	��M�c�)������3�}��/#%����ɈI��>��x�T�4�5"�}-Z��)����ZF��f�:�nZw���uS�"��?����e���.�d�f����L�aznS��1E�Z����2�="���9}	=њ~���ވ�C�M�}Sd��������d��v�v	�ȼ��R)Ti��4a���"[��"�T����z�(���'��O�#"ꔿP�C�nRVT���[����PA�*M���)5��+Ybl)14��,�QИ�L� ڣ��P?�wD����$dR�����:B7�<";�]%���x���0����F��7���!�����&�ez.��Q�a ~e�2"�CM��R:J�W��Q���DKQ��{}*3Zt�.f04�2�U����>f0h�(� �h,"��Z����3K�>�Ő~4$�QB<� ���TF<P��+�tǅ��j/���HW�wH'U��0Q[5�jO���?����b��sSfh�1����Q��BF�EhX���Ǿ�?������^�����׋�σ�O0�ڟ�t�Mz�1�י�YQ������Gq'���~�S��p�6��i���2�:R�/p��5����]JUp�o] ��������`󛑎���h��	� .��T���-Y�\i�c�\��wKG�%ed�H�ү�I�:T:k���
�p��q��ޡVx?��� H���n���n4�$���{����y󄏠��e���A�{	�ў��ʺ�=�7��o/A���7��m�HBbdB~�ke���J�R�J
JjJRr��o.R�@����뻱N�~v�"1����f�ޡ��o`��w����E	�=��o_V�~{�5���편̓�l���3�� �M��R&%�x�t�t>��?�Ꮖ�$HR��CW��Zc ��x������i}�� <= ���w_|@�ZVNNs����
ERf�|����,���R��G�/ ?������n4���]�_w�'���^~4��G����޿hx7��O���ʓ��{=�M�U����������|��^OF_�ۑ͋����?�)�Dv�����RB���z�-���m�)}�T�(0�u�|�M<h�셢2��@��x2��� T>���0�R���Z���(ډtB$=���T?mT?��E��c#,`�(1d5 �q�������K�g���1��|���RB�9�as���0�9�a�nh�8� �����Z.F�����,A���6JK=ݤU���X{�0m�9.�[�v������;"�x����De�;�Y�:>ʯB�	"W 7�w4X���V��M��ig�����-��ai������Z���빡��&�����. .@���4,X ZKG�v�07CX�z�C�<,Q_�zX/�<=d��� 'T��]G-W{�_��m 鲊c�a�nvlU�������Z;<�ui�h��[��H|L{0��rB;?$�T��(� �)��>ҍ���Y 4D����ig@]�g
N���F.��,O�O$<Ƞf�.j�x_�Ma-[@B����[Rc\���`����"XT�@k�7� $���6ːN��rı�������`r��f�\	��I��ǻ���Ґ��2��7��5��0�D6�
���l�`��Q����#��������%�]�� SZ#)��r=Pץ�����gࠣ
�f֠�J+���Q�O����՚�l�O� ��k�1�����,,q��s# ��+�����!h�:�*W+p^K���b�n%�:ڢT���kW�wt4��[h �U�ZS����1�I|<�q9�N�V�6\pq6�rs_����tw� *��Z�yz��8�j����f�{f��Ҏ<CX��+�(��a!�k�H.n�NNFJN`��ne��a�	����5y��l<=֠�|7S��3 �s7����������w
�GH����&����)iB����j�[�R=i\���1�:D5�1�G#��oK����+�H��v�J�H��W{W�ܶq��	�Lc,���;��|���(�N�u���4��tF�i3�j;�d�W|$��i*;�e˖����"�Jc�i��������%��%�} v��-~�AK��W4�<{?��3������|tσ݇�8G]�۳��>lu/��Ԇ/����l���)�$��9t?�xh���#�	z�3����4G��l�Nmp�|�}:gP��;��^�1�`t��Y�vm��`�p���A[�|]e��W������sP�r��+`wf�sp�	�Ҍ�?�M����;l�|�͠���[����P��7�E��?���`��$�lf�c6[e�5ȃ���۫���k�v��-�X]�t���S6��;������0��[[�:�=I|��f������gʌ
O��J2p�����o����y�m�V�6�W�݇���ƽ�bk�<����]�7k�=�^?%?|z����s����f �ٻg9׫|���ĸ��*�f��7���}x�5���H��V�AL�/��r	��=�}�c`��˰�.��  .g�����sd	���~ V�e��.�s�S^�p.�%�����:��{��-��ɷ��=���;��C˘_��#�� ���}�?����C���9ȏ�{�	��ō��*� �v�y�����կ��UƼ�cSE,����8	����_�����w��c�G���1���G���[�����p|���$>��|����qt����[�߹��z�6�����1�Kx�!��!u}�3�嗌'�׋�a�GN���[o��@֢��m�N��)�U;:���cwF#����j�|a��믾x�''Ͽ�J���W���(�z<����=��)��� ������g�ϵN*뢻���7�_�{������	)]g�ֹ{e8N{Yr��1������nO�H����ݯ�ak���e��@����z�M��}�X���͛��������*c��]�hK���;�����L�g�<���/���k?9��Xv��c�ϋ���w�O&���q��z��v3���{7�N��[���;��C:�h���!k��ǟ}!��T���
�#h�8e:t���$k'j&�J>jEr���4T�dA��V�V����ق��v��8�2�:�RO���d�Rq/�|�C������tЈ�~S&�Ph�I�`;�<�!�0��P���oE ����V�ƁR_Ľ �z�?R�PH���a�;nv��Q�����|��s Y:�J�Qw�*k�xҔ�7��4����xؔ:�!��V��)���6��\e��J�5�8nH�oĺ��4$���y"{�L������1��IK'Y+?��0w�K����u�b5��{\�H2OʬG�z,� ϚBg����c հ�������Я�d\�I�S<��(�'<�:b�8����"9�>Ÿ&��K�A]���
>�4�5�臑�m�r聭��&��{<��q,������:A���&mȯ���A�v�B�0�����D���5�z@N#��`�bXOޭG2��b@��Y ���X�V,'qw�_���{��ԏ�$��xߏ�ޖ� ���`؀�k��$�ISa���֊c��A�#z����(�{Zȱ!���a��7���[
e	���!6���t�bАQ��Ё���*�DJ��ŝ~C˴�^W|����ZㆀZ��A�2S�X�|ޛ*�x�55�Zj-�!�5��&d~��{\d^ı�F-X��ɎH~4RI��!��1(��"���:*��`^~���8�訮�����"ѫ븇s�ZB-O=�Ӛ }ؿ��P�~,�\�v�R�=/J���ӭ�t�)�QT˰��V�k|A�u���J��U׃=݄\"N�v{����P��O����X/�c���-�O'��PO�䛅���p���p�(�ϲ�y�~N���\� I���\�ư���e�ָ����5:g���a�O����=<B�#gPg����ފE?������c���ẍ́�}�M<����
�L����q�gO(���	�?p�¹)�V�v����]f�g���c�Õ2�B�
*�װTf ���^x��*Tx��V�P�B�
�`���+3���n�q<$f� `ӝ6l��d���,[ZB^�<
��3����3f�k�U�qkk�/��E"W�e�9k��a^�;�X���̑�At�+3�C`e���������}p���s�Q���6��np��nٮ̫���J�b[�WB��á��M�׸��eݽ�ee~����~�:�����u���yk�!r=��e�{����f�����oA;*4V�9(p�{fB�kE���N#+���6��-�"���'���Ȭ��Ζ>���
��A`���c:}�$���y,�L��`�J��H8�es}���Y ���C�KD�PK��C`J��1�d��Z�I`�Ɩ;�`�����B;��zY�X��m�)���Ҙ������uf&h|[*�:rg��MK�lILs#��F/�kV���K@y(��v�9kg�mLwO)��᫭3|��NmmZ�2��hn��P�
{vD������`^�~j�J��t��|㄰���4&��0��^>0ֆG}���4�khǹ�3�W�B�
*T�P�B�'�|�"3�A{!�a8(�J�2Y���z��/şo�q��1C;�����|+�-�Z�w����<&����8�-蓜x'�Cǲ�KV���n�Ral~$-z����s�a�9��HJ��#BBG~�0�>��aN�J��GO⓮��t�>��翓$��tv�
<�����F���}j-�	lnN��\�ؖy�������9Gi8��#��#���4�"�����e�<�}��c�w��{je��-~�&��ȅ�#�?+�%�\�_��OpaV���̘��E�u��[dS�#pΔ��!hÐ���A��]J�� [DٔM.�)���Q��"Y���!��	"�Ӻ��9D����V�/�T����R���Ҡ�ݾ%W�KX�Xx����"��	��E�O�CxZPKuȀ�r�a��K�ny.C�y.��".Zm�HD���mG�H�D�dd��՜(&��'KKN�vf4���b8hI��}�#9�Yq�����ܝ�ޛ�o���j�F�	,$z��P��C����\fQ0#K3��H6d�J�|�ښ�r��֊��A@�L�N�8��x���/�N��dir��d��ړ���7�¼�9����[&�H����\�~�(_�
*T���E��Pቃ>A���'s8�N�
?��DZTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1K�q��A@Ǡ�!�ք"[�A�Eh��Z_lmi(_� ���m�MM�y����y�n��#�h�ʹ��T��c�$w�nrw,��2������sš�� �GG�'W����˛u��V���=g++8�}�A3�6ӎ'�ƪz��a��E���o��� I�$�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+`pb���������%PTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         j�             L7             ���{OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���                         ӗ�OHDR�$           �             �          @.     S          +         �                   r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            {��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���           ��            K�            ; U"OHDR4                  �                    �          �.     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            ����FHIB ٞ         ��     ��     ��     ��     ��     ��     ��     ��     	�	     ��     ������������������������������������������������"�        ��            K�             �            �G:�OCHK    �!     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               %�οOCHK    40
     �       7    
    is_result                               g�ΐ  x^c`�   TREE  ����������������8                               :                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      #                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       2	�!OHDR�                      ?      @ 4 4�     +         �                   Eb     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      G��OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ?_�?BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �b     S       \        DIMENSION_LIST                              ��     $      ��     %       �B��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         <�             ̽�           ?4            ���x^�yXN������iP��4�4hB)E3E�R��D��4�*� TH�R*��P�&����8��=������<���y��־׽�{����گ�GD�{�J8��9�����XE�ԭ��jW�.�՝���~S�}\5dوe���֖C�ˢ�?6>��Ǭ������z�rqW�s�$��|/�����cY���ʉι�cC6�ޟP+�`~r���o�&_��c�粓w��n����S/W��u���ʗ/�Y��<��nM��Cγ�-ƿ�T/��Y��6?�{{��CuH�Z��
u_7v��L�L���Qg�	���,$2db���]�r�[Qv��y�����ޖ�����b�aI��� ��Q���Xkw�Q��Iju��b�tZ�5�-~t^;"~!�?@���J���kl~�T��e��N_��g7eM#�^6$yn��Y������h��̝>W�^���ˡ�f����s5��Ekާ^��ϧǯ�+k��Z�n(M���Q�#�Kj���_~�3)�ox:�ӷ{H�D�PW'͖����}��o��z+pr�Jby�<�]�]�i��5f�Fw���vS�����WvH�h��	����y.���5��[���_�����G<��-��{`Z�(*Y�x����&�E$W�����s��::���|��w�������pZ�-��hr(y	s֧�nVJ۴�Wq�:o�xX8wT������ݩ���:��J���ߗ��kƮL����o��7udX]c���]*Q���r˫����bv��蛼(u�M\n�~�FH����}�e	&P�a��ekg���Ci�7�1K�l�b�����Q3@s�
�,�߽��UO�}E���?��u��_VznӚ3b+/ݻv�J�Fifї��DOH�xb�s;51�N`��	�b��]��ʔ��GJ��;�g���(�<+���c����+����^z���6^ߵ�pլ��o�v����@�퉧�g��Ҩ-LZ'����G������4^?��X�S�2���MCvecX�:�ˎ�^�ikY�^䳐�}���Ʌ�z�	�F��똴���(��Ӧ�Y�&�llb�K�1h^��N�h픻jt�г�6����/|��t���U
���-h�y;Tk�,|ڵ�ѧ�1�26q�z�nh�q뻼���Mz�a�j���)Q�/}t����5�r	c:�{����z�BI�MIbU���Q)v_{��L��F�Ѕ�\�w�Ӥ��H���财7~��'�_�;G��_����op��9Z$��iPx�O�mM)�W����=c�U�Ã����g�G�����J=�7�sМ����{MrKu���u{��΅��߯�e�D����ϳ+��i��&���MV�n�	&�
v�u�u�=����W��N�k������Mne/�L8�����!SnF�q�_xk��p�\q�5��K���7-5�cJ.Fr������%ߞh����o��Z��~WV�-"�X���K2k��w`.j��q���P~\B�p� Ø?S}qK�~����;���Wλള�-Ӯ����qa��z<��e~ۛ�΢�7�M�W���Pv�zq��(�N��sF�5c���P(P�@���vf`w �Ա�)����u����ԇ}9RLv��1�aQx��]�Ȗ�]|��`�E`{�3��u�7�|�`~����6+C���������D���q+FM%����~�^�����~�]��a�I�}|j1E�M������ S^� EA���v<J5��>S<~�"8����A�+&>��K���w�A�n@�%�El�Ё=��
�à�pxnCގ^�x&����@Lƞ���vUH"6���"q))��I��K@�.FD��]�{rȝ�No��o&�A�Hs�f��6��	�?��Ll�R̬�\�[P�F��XX��5D�� ��0"�H����("��!T!�|5�H��(�� ,7U��N@�$�"A };����`ܱfx�O��r��AC�ⒸM��_�ӟ��?� �E����D�p��$���^�W�ĭ�X4�c0��Z�OI��3~��5�����{�Ȓ=�p��>r&p3��6�'gc�tP� 1�l1�G@��o\��#�SK��@��x`ąO��#F}.1�d]s�pV����\�~9��B���4����4���ߎ�d�M�Y��ʏn�P���'�]kN�NJ��y�:��ן�}X ֣9*��
�T� m&�3��#n�~	���L#�
���`;{��7~ԛ!{
s���܈3SG�"<x8]���%�OSņ�ǘP�ⴷzX�����Pך�����p=�� �Y"͊:4���.�ϯ;�k�;�
(P�@�
(P�@�
(P��&b�ɻIZ��,��}RL���~�X����|�����f�Nf��E�˞ܗ�e*�v��g�
V/-��_;YrgG?����?��	����
1�⠇L�����.0qށ&��j���w:?l|�i՞5���[w�1`n���� Fz��V���VV*�*��f���|����DR���
�{���p�̳Y4e���ַ���׬��~u������mR���!��lT,\V(��RN+��H�৑������5~�V��L��8�X&��ټj�f�}M��qd��6�3����6�C�e���u?��6H{,/5�<��\�����2�K�[���1����I�(5'7�NR�Ӹ�$if{LD#��{�緾V�#������B4�o0X��C웣��q�����w��V*,�t�Fc���3�Ԥ���ӸWbΕ�B����}���R�?9�z����N���$��ΣC���?�m��Y[C���iO�W�D��]���`f�V�FMA�;#�.��F�Z}�q�F!ɂѱn��&�O����o���鯘U��[gW	��e*W��m�Y��>Y�6�v�=�	]3��׼u>\ha�?f���2>�˯�~�3c??��GO��t�׊� $ѡ�|�P�εY}[�$�Mg�n(���*�5��R�g�?T�����ւ��#-����.�������Ϥ�5gp��0�J�A
�n+��b �g5�Mƥ>g i�0�v/R��2���Y>��nm���ǔ��&>k���F�n��Aw��J�-��B�b�O�*U���{��OCHƷݻ]�t�zUm�O��W�L�+^rG2�H�Y�J@T}o�8�:��䎚IQ���o�x��=�*w�5ֵ�-��M�s� X�
�.1��8�Xb�/�w��y�ҽ¶ekܽ"Su��NpdEJ�M���^��	zb)p�A=h�m�r%>���_�6�d]]���䲇���X��6V��OS�f�4`��j��A��sM�_��]��ùo\��?TGV�H���[7~��#{y�wf�3�����[V]A��;WDV�������E��ʹ|*I�o��p�|~����s���(��z������+������I3�1l��y������OL
5�ujk���C���=k\d��>/���Ҥ���w�q���[���β`Ì�R�XFX��$�%^����
��1��:_���s���_^����˝f��]����]o���d�z�DGt���ˮ�=>s���Z�޺[�0�t��-e��n�đ#�@*�R�O�Ӈ~͇�v�w�qW�l��N+�� ��ٙ�o�\4�#��q�>f�S{rہ�V��_���;}��z���*���9��6�TĽ�52��Ρ����:�/�'uf�9Ҳ�/���]�6�`"�-0�H �#�{�jL�ʻ��]����cK�W�b�	����6߭g���9ٷk�IU��rł�Ѐ!��mo�\E�
�c0|:)k�c�9�슟�[0ku6$*Mb�^�Ӫ�
�A�cRuO���C���z��fr�sH�C���#�{�

K5���@�r@VXb�4zb���P�y��%��}�%�����!�S_hgm0�X�Lo���E�з� ~�@� ?�B���x]"�B��xUjV��"��UxI��❀a*�USI�Lvm��џEE�y�\Y�R��t�	ԛ��iԱ]`��(��[w����r��~TT�2kL��Ő�_\g\�A�_�$C����m�2�U��R{S\����eDD����ッg̶����Ҡ�\5�@;����Ƣޟ��`��P ���A�[2
�!�L��$r	�0@��x�Ȗ���p�� J���!H?�?���RP�O��R�E�.:L,�����>���.D���2�gD��X
���ٗ��x�v�wP.�/����|w���Ev@�*��|%���y�/Eș��*�ķ�����hG�v=xƀ$��p�Z���U���@�)[(���ލ�8/����=�X�n�N5ڧ�墤�7LLOA$�c>��9sW�;hw�����ݬ����B*=������;�إ}	��+0�d�!�؅����k"� ���K�SZ$}S�m����:�0ڽ�����?{�Jn�1B]6A���6����d�s��;*�"{�o�����_�����1���^�\�V��Ϟ4�	/z�Ɗ������4x��U���p9I�Z�ت(P�@�
(P�?F�( "�,>�7p���H��I~/ ���!������$�&�H�3Z|(0�$��#�yu�A_ �%@{��߇���ȱ�$�.S�ڀiz�����#eY�OZ"��<��y�����(��!��g��<H�����y�� y?Qst�	b� �������4`N�hI��Q`#��L̷ސ:�$��"����ub�H4lDb$��;�>KH�7��, ���{���k zc�7�x����( 9$��� ���4�]#e]^{�H,������R�+q��� � 9�ΧIS���&I+t�݀~��b��eCW���,��'��9eqR�JR��y(��=��X�|���y��VDnx�H�x��~���/�BL����>����s� S��߭pѠ�nl�xL�{�L��	Ed4��)���z�����k	� ����ȑ�K��N���A��N�>SH��BC)i���SG/_l�0�u��].��H5xVZ���dN���,��^�<ii1�S']9Q2ba�\C�%����8���&��bjK9�Ƨ;�����O��K��1�o�E�+n$�etC�`���Uj��͉+{�][H�og��d�p��3�(j��.��8��:��sXHso��˗a��3$�b$b����'�k�р�:�\?D=h�
�>���!���g���ԁe7X>逕�v���$��ߥt�����YAMF��>`���F9���vXD;�q90�8�(���o��$�'���+)����d�X����]b$���eb�q{����69�:�a��?��<">����~ c�19F��|�Y�d�"�h�e�?Y�w��_�y�'Vm����K27�#��5	p�&�+O��`�h�<�U@M:���#�I��ض��!��ԡ|��~F�1G�@��.��.�*���8�t2MD����������'sE+�?D�/)��$�K�>�n)d�x�x��,�A>�%e$e�6%u�&�V 2d^�L� L|�$����D�"���m$����>�����⯨���|@���	h0�:}�~.>��ۍ}6�h2O~'m�H��⩤�2�
��tIu|ȹ$��@���rd�������
(P���FfI���d���du���>̇^�(,����s����n�S�I�IHN�j7ۖ�e�:u���<|�%f�=~���-P�;]������^���ڭ��ϛ;����V�����}敩�+oh�ui�S q��eጂ݁�j��sզ��O�>/?3�`�D{��۬%g��,��NՕY{��/�����c��'V+�H����{#[M%�� ��Ν'��*�����V�)϶5�v�w|GfoF����Ot!��S흯�����ɸ�T|]�=$4�k��N��r��>Q�F�eF�Rg��2�Ք�2���-�����rn������`5_	��G��r�x,�����������\XB�=�Ή�/T�r�ܚw�7�? �}Oiݚ��YF&���W)Ly)w���f,��d�pO�p͐h�Dԡ��-�-��-�`Lq�+��)���Q	��{�X-Rls���r�.6=�ɵ��o}|z�(���Y1��y/�,�n�<��[�]� ����ѥkB�t��R�D9�f��9��]1}���#/*E,q�Um���%5l���`Q޺iPY�L�������~��.=���u�>���>Iz������\h����#:!ZM^<)����{���a뤓߁{̨?��[M`�&6���xў���F��w%�i^���O�����oD�2�dGJu�f?�h�d���1�d����r��[���'���os{���⁛$�9���DL$z�^~�id�Rn����Rv�/���E���E��h���wHt�k�{���s6���ʞQ�!WT�rwa�5�Y�a���WѯlR���V)V�~�<ו���|H�v9ö���������k��ȯ~�E+>J�`�~d��\an���Vs#;�� �^+�?p{pɀ4�Mѣ��d��WK��[�����+�"����g���\����ǿ|��P�"��rK��<]�� !��%k�f7-��b��1���y5O�W􋹟�ٚu׏\j��<e����-�"��3˂Vt_ȼ�峢�-��{z�ًW�]�lIߵ�Ju�b�ѧ�H\7��j�
�5�SBb*���O.I�_j��"�˕~�SR���~.M,��p�����ygU͋�,'3�*��']Q~��ЮȺcO���4��T��S9��ǿ#eS��ebf5��ej©{�q:�|�3y����V��e���^�$�ڧb�$u�#���L�pe~�*y��s���8��'�ʛi-ڷ}������k����5�y��z�y��?��o���A�|��#���Sm��8��x���{�\Y��&�7��Z�璷��uՌ�o�X��-�@�ql�ѫ��|�y�]�s�/D�\��{$����s�r�Ӆ���J~uT��p^!C{�h��*�v�!͖�2vŎ���Td�|��r�.��*�9���.m�m�p�Z����tǽߞt��]˾�Hgiw���Ѫ�-tA���:�Zx��y�5Ya�����:�S�@��_8VGP�� ��	�p����p+����(n}��N?�}�"���;xZ�p'	I]����.� ���� ����;��.�m6��D*� }r�D�ϑ2ޮ�ǃ3,�~�+��0=s�y���D��QX:�@�:p��#�C��p��1�� ���}���t/�1~���(vO�B���	��Q��Un��@�����K������{Z ����@�����Nmp�\5�3\�B��	ɂ��r\�I釈���� |� �������	���@�~��⺹7��k��G쿶M�"�.��^|�����ǒ�xqs=��OC����z�*Vl?�������e6�s,��/��v���t"6x�-�P�� .�w�����F`�ңЄ:~������U��/�q���?��5�'����D
�%"��^��x+v+���I���n�R�1�5J�~���b�@�ݢ/t#eQ����G��@����x��1I=�aч��_�+JTm ���XJ<y��!7;���%�����N;%>�z�G�2U�V@ <���]����&����=�5��K)Ѣ-�#�܃	'^�ȁ�K��p��G)&���t8�ZVb�u����I��IF������a<�d�8ΖI�Ui�k[�V0��/��{@|�
֋�>�*Q��"�����/���B@۬�ud.�}ӗ�cM�@/��S;	x}��p�Ɣ�5��Yy��U\����R#� ��^��GF�����o�LѲ�o�U)P�@�
(P�@�
(P�@��w�3���{���0-����^�Y��;M+O���e=�����c>_xܖ�s�r�y�����m�5����z2E���0ʴ�;�ÒD5E)�,Nwj��N'�yѬ����~ŵw
tak-/\k{,��.%�!n�%)8�g��b��R���P%֨�w���&oVi��ͳ�=.)8�`��%�>XsUt���W�V,���ʮ̦��R[�%�eFܽ�==���%�=דw��xpBW�&�F�]��������K�>�_�ߍ-��2��JV��q�մ�����@��-vg�\S��b�N�T�<�~q�� ��o-��SFam�|
F�g�}�H;��e�_���� ��	^q�b���ۓٯ9�I{�'�S�߳l38/��5[ot�y���1^�	�zO��<p�����/�w��F����S�΁:bZ�qZHN
9^J�m[�i�4,a��a�/"_5_}���y�P"��V�i'�8Ӿ�<�W%Z}�D���@�^�����;;Z�÷�Y�uJ�����[ƫ����g^ʪ�����Ir)f�y������N�߇��'F?s�����	�5�~��c2��u�|��O[�.��\�)�?�[8���U��@��VD�U��ֳ���p���^��%pP��O5�Z}�,�}'�՞�������b+/�}97'���r��l8B��jn� k-|�ɝ�R����ع}�^v��؛X�>�}�I���J�r�F_�!m[ֱ�Ͻy��LG6���_��a%����'u��v.���]e{�s�a-�M9��I���N��� I�G���c�F�ދ��3\p�Q>"zZ9�}�������ԏ��q�
��_?�m�_�B[��i!��o1��@Ɨ���ۦ6u�;�6��L�V��{�4���h�M5��ȓJ;�l��a����}��'�q=Ȟ�7j���S���N��$�_:6I{��k|���B6(u=N�<��z����T��C:�2~Uw��8�����s���I��k�W
�v2e��RI�'�s�n����O��X�ժu�ե#oH�����,�|t�X���X��U�<q�4��89��pZM�4yw�]]�ͽ%օ�vR��9:�ꘙI˦QN�Ƕ����fb�2��=v�ܗ��s�ׯ�i�\xy���ݩf��}��9s��:�N�e�|���(S���V1�Q��Z���p�$\�aH����8�P�����KY�Ɂ�s��7.��ۥ�S�kcF���<�E߯o3�Z��(� �f��ßb�[T��\g�3���M9�~�\�f1�+��-׸�����˅�D�Ͷ/\֜�v���0y,�U�v��5�����6����/��d����>���i�٥{��T�z�D�K���赛��O����ε�Z��}�2�3<S\�5R��C�?�)���v��~��]��vq��g�m��S	�]ӡ��T�~��Ym���
5en�V��Bk�)�q�占��1��Nzh�|���kߩ`y�C5(P�����_���ևB�x,�91�!9�Q*�^y���v�������7?zNG�$81�%7� oy�(6�閂��Ag���><�|v ����{@)�m<�"�p�[`h�^Elp���ND�Df;����d-ك/,�Y��:݂D���)/9�\Q��wb��Z"��;����LĮM�}x'�58�4�UV �&�:u��Ձ�;�c��i��]\SĊ�!SH����2�<�b���G����-	tbGeB�|�}�v?}�f��=�,�H�=��Edg��f�`$ud�-�m%���������d����B�Ԏ��0X3���>�?wpA���>�w^�)����=��k��S��:����Z-�7�*�n����BO���uPS)" 	�d��?���HR����%\��z"��
R�o���3��V:�$���]�^��g �����*.B�gʯB�"zg ,�}�c�
�<��*����pq��
?��	�4���E��f�����q��k�1,�/E�d���w�L;�Evq`7�p5M�̜p�5��bL�/�ǥ����f�[�+��d��'�?���&��2�� w�dN�ܸ>�.��c�n��ܺ��9N��J&��kkه�H�'���i@�+�^����ړ��Z���Z���O�ܶ���J�)�%�D���<�0MR��^�xp�q2
^l��%y�P?Y���i�t�<��9/�*�.TR���J����xxO�	S�àp�%$t{�
(P�@�
����آ�M�����R''���=�� ]�����/`$\Q!�DH ���	�@���P}����I��7;_d�E�1�$��@O1@�xnI�H���G�3�<\�E�0�#�e��e�V���ؘ�
��$y~��ɧ�1p�2�����hS`?��$�M}�Is>A̍$u3'����v�ț�)'a��G�O������)�w9��R���P��}��ǈH:,��������]I��� _ 5/@!8ClzW8}��nYHY����Јć�N�@�Db'��V�G3 Fb�G<q�A�ԁ����^ s
�w��uu[Z�дv	?�r���ָ?l�����'1VwHl�Z�ہ�J��{Y�>[��_*��J���m8�ٞY$����H,܋3�PPE�!�:6OH�����&�ڹ�I;f*@4�)�z�'�6��:R�`K:�ڌfx�@B\��vhjP�L�5��x���; ��'d�pll��kE�!�hB�u�K�h�Y
��8)cϻ�`�W�ccU6ppB_55N;?��ϻxrr�������8`l�]����V�*�o�f��$mAm�W�ٓ�Y�&q>=��� �
��<SƔ�{����w?���\,�_za,����p�k1�RH���ݽ)���.��x<].26���³��Tu�H�x���q�77����0�7��8hj�Ϟ �Gd���J�do�"����
X�\��
�����/4��b��Γ��J|��5\�@	�Cو�L{a�7�M��U2���^c⫽d�)�T�n�~�u�o�q:�� ~㳂��,`h̛ Ŀ��1I��!I�996K��=����.TL�'H��[@9���@�t!�g�@n�#�ц����m�➍d.b��.�{�[�ߎ-�h�]-��u�G�&�dnI#�cB�е8o s/�=���;�.2Ѧ��t��Mb�4�A/26�?�#��F��'>����'u� �G>�u��M�8�C� e��$c�7�W�I=ȼ�D�2�U0� ܉�E��'d,>J#�El]���[}	m������k�'�?/� $��8O�O�6�!e\,�H?F������N��4,N4�-��Atf(�~�%���W
(P��`�[�>� G4��#�3��?��f�WyeJ]jﵱ����+74�f�}9��
�i�]r��B�b�����q��r��i�����^��P���(r�ρ[����7ӵݟ��^�ៈ�/NL�h7�g�6��a'--S�3)4~y_���泗���"��:����L�sl�)�S�/]c�������tg�9�U=�����"w�^S��,|���t�+Mk�S��Y�Ŗ���+�#�X��2���ٸ�8�>2+Ǖ���\��]�Iض�)e#���c=��Dn��YU�$�!��wl�Nq+���mժ���l6�9�z�Ĭ��'t��_�u��q���d0��u��H��̩����_=��*\tm�5\"J�.M}�Sm�f��wD���x�o��T��/H��m떎'?�n��T�`r���kɱ}R�{��w3�Qm�bq<7��y�+���ν�Xׄ����s/y��h�z�lטQ�ȸx���?��*�W��-w�b$��xݣ-_7��ni��2�c��ct,��<��� �s�ܐ�`�>��-l3�y��mX��Gn��W�/IGw���Z�`߁r�$��G��B�e�E��M��p�k<��#&{_���fᓴuf��cB�b�d	d9�ٳ۴�����	o���spӈݚ �4n��$�YIQ���CLڪ�o�c��%W#E�7$hH�NfH1�n�����[�}vJ�<(��m���*���
��e�
��tC^e��Xʲ�Y���C�W���-�Wv�w�{�Z���Ê�V?�:��5��3������K�����a���uO�O��ě��Mm�>�V�_{l.�:C^��DF.��1�Z������e�d���u�sE����76!���_x�;��;�qNj�k�D '�&��M,�=�c���PF�@�Am���W���`β�M�6���(gWur�&��#KXLD'k��FS��?_��U�g�+�ƩޘeG����dM�7�f�T�խ���l�i��W�\��S���ګ[,��Q���M�~w����;��	ݳ������Ol8o�ô뮶�]��4���������\E ��6tr3]�A���ז�}�M���6�ꪳ�N�̯}-�Ūzj[��0)=����ٗ�]��6
f���7���o��J��,��ތ��Qֿ��U�)��/Zn���a6�1��g�3�L;�SW��xl�1�׿M�jg����3߶d:�m�q�:����k���̖M���_�n�De��>��yvW�����J���k܎��K7��&'�uL���V��M�t�����^��x�Dz�|�w�/Q��_Nݺ�}�*7W8�nɽ)k!jɏ���Ǚ3��K��{�67Z-3X��^�H���X^���Pۯ���ϱ��g*y'�e�Mv�'A��<��퇙N�Y�9|��������~}�dO��JH	;w��<a������/<�.+��tzI��Y+�ц��o����a�u�=�x|���ڦ�f��/����9�
(��R?Z8����J@��)�Xz�����H2�i�J���ܮ�V�D^ְG%j�����k�lm�`@�;.�ޯ�Q	Z�{�ǈ�z�&�	�;ɕ��>�}V�Ra�\d���&o�B�6,�m�������Q<��,�<�K��]k �y 5X����w��m�bj$��u@ �јmF�J��V�قG�rN�\Y���*�d�i�NrU������[p�݉�"�G^$E��ҕ�C�!T���/Mo��?H&a)05F#����}˄5��~G~"��nsd��0�X���H<���=��0�m��;#��O�{��~�LjV�Q�:�c�*�b��c�!u�3ȅ���.�*�^(���&"�P��j,q����t�Uf[1ޤi��$���U�ō�І��r0!��O��� r�
f"����Hῄ�V�������=����e z�o� cQ`%c^|�$3a���w��]g;Ϳk�:rix�Kkq�n�H��_/a|�f�-4�8�r��덲8�\��ՁPf��D�?��~@�w�ܜ�{��9v�PV�5���ςĈ��͗<���W���ke���t��mP�	��Ɓ�]�7�T�休�P��>�ꉨ,j���V��v��A(yzu
Eד����I��]�0��s�|��P���n�y���J�+�<���s^��z��U��~.U��/�=B���c�u����)��K���ێx�x��Ǽcd�3�R�
g�T$F�Y��׍�\9������I.�wW���C�
(P�@�
(P�@�
(�{��W�8�v`X�����d+?�6�a�}5�2e�]i���,�2r��ψ�QFZODg��D8LB"c�t�o�T·�;�w�58ˋo�ؔ�L0��Qfϧ!T���]�1dI�j_�p:�^K���k���h��5��oXY	����o��S�O��C��1����!r���j�y�����ou�B�z��M���7�m��Rkz������s��Ϟ��3?ԋG�ʬ	vm��?�ռ�;�H��\���N�@@�` 3��Ï�L���}IT��,(���3֫��������¤v�}��ԚL���+�Z�~ӷP��kiD�l��gj���_��O�>�0<�y�mx�O�k[�e~���Gm���Lv�1_���w����̅�I�3������I���^)K�^{���7;�eO����̍dv�{�đ��3T��J�<��v��Ӊ�/mHW�ѕ��|�!]�zɕs=�U�����h|)��!����fs��7�#��r�!�яd/��(뜍����+�b���]37����o�������ZÌ[u;]x��x;/�X�2?�^��5�C;�b삩W���}�3aZ_�I[.�8��q���8��p���S���ν�e~o��e�7��y�I��-c��<�{�}��oS//G�?�4ĩ���26S@�NGL�p����|�X���6-���g�Ɂ��{y����H�<z$�&f� �aod�	{����B�]��!M�A�#���;oj���J3lj�F����6'�򍍆Oײ~���.j~��'�M��˒%��i]�=3��4l�}(������¬t��7fN̱�2��ۑ��]��yu�F��,&��77I*���� �O4�Vxc�����ǽ�+��p-��U�L��Ҙ�l��1_�2��	��ϪdVޭfn}=�x��3C��~�yw-���G����^T���1��͏{^ɒL����`�X`q��gOj�y��ո�?��y7���+�n�	����f�rc|��������|G]�{��Kl_Z�غ���^�J���Y(������a���cN�cI�����H���ϋ�[���^n�*�}�织��Fo�ـ�z)����=vg>�[g��wr���V�+�.�rK����.�v���{�T���	�-3K�N�4���x���=}�2]����:o����>$�Š�ag��P���z�6���KDm�o��S�3%s�s����h]��M��n���������=������QL>��yO�YN�dN�$y���3z��l5S��MCǱ̢7�Gk����?p������F������c{��vX�b�Ŝ�9����	N.���]f��{����]�o]���G��Y��/z��5!1=�l�^��֚�o�{5Z�-yh�Ż�y���eA;n��4�.Y�5�YC�lAh�U���̔r	+���i��U���찼ߩbx��y]�����r&F�R�NF��Yӯ%�|��X[R��@��� \�O$�MX��CI%����T�KR�z�t�iw��ʭ�r�c�_�~�rbݤ�8�Pz �c����}�@�~E��� ���%��T_:r�uU-ظ�-��7ͪ���6�܈��AEH���� :eTO���
�sT��^��p%WS����m��D��!r���C������D�� ;�K4Q���x��_��J= �� �b��pl`�Q��i��p�#"y����U즩�l�<�\��l�I~*��x�2�� ��L#i�U|$�4�+z��T3{d���q7@KҞ��?�U��ˊhp�:g�b�E5ݪ'N�r{�WHԣ����Ul��Cr��?��=��N�*��X,���./��8@�Ob�л�T�f�F>2��wS+8{��#�������|�u��t}9�غ�و���{�Q����ϕ��U��ed\���ehA8*�@��cQ9�.���^����wqc���?��Eϟ�d��J��*B`�7{��5�%����D=���A��q�3\Eu��;��0����Ɛ����z]3���B��%t|p��.�����ĥl�@�ƣ$�Ҁ�)���gU27}��=t0�CR;Oo}��燿t��y��T�!u��������(Q��y�y�.'��pͻ*Ŏ����"���������&dt��k\��*���@ ��`���$�_?��(v��Z� �ϫ��1+����(��zx���NLt�7�o�R�AQ����FV�GY}}�xg
(P�@�
(�_�>���4�%����@����%�$�.K#q�>���9��$�Z|8j�57。3�Y-��1~ 5�G�3 R�ȁ�$\�ck��'�W��w��~qCt#R��yvo�q�Yb�]b�~r<�غh!6:�#H&�O�a=�G �Ab�0�"�� �I�gClzA|��v\zD���I�H�����П������ob�*��#�Pt �A�]HZx�O�Jl�#��,'u�.:_�g7�#� '�7Gr�Z���D�bD7)��֤��e�=��HbJe��9��ĆG���ؕ{�+�i4�Կ�dm��1!J�ލ�=;�U��{�U��׺�Kq�'p��!��%��h"mSu.���Ʊ���^~#ͣppՄ �J�'��Z����9Fb���p*�R�FT��e[��U���Wt���:�~o7��d{���/��J�֡䀯�vq*<E~���IH��(	����݈ˤ�.�P;���i�	�?�q+Z?�$=��yXNQ���-iRi��F�4J�P�$MhDѤI!M(%�D"Eh�L%�ҜJR!iVi��{��;��s��sY=��k�{�k�����{�-����B�e��FI9{ї��d���|B
��|ь��a�^����Ivzo���� ː�vގ��e�V�Q����$.�Ă#N���d�&�G������,��L�}�<�b���/���e�����M�ܔ��	�d�b�z2B�� �A��P�$2i�"��,�D������g��<v�Q��W�^� v�;rQ���~H���&�٤��%��i���e����5�k���~uS�a��B��2�,{!@lQ��e��aȟ.�뒉�-΂kX$6�Nƣ��M�$�N��ѹr���D>���n"�:�����d,V����>��zDl���mA�<�'��I��+�"H�H�v�[k�u�'�M���ۧ��Q#�q���"~�lDܓ��o�)�Hd�qD�:�_V ��$W�4�ľ�Il�$ΘE�C�R� 1a��?�����H��O�$�Н#�D�E��Yr���wė4�|/�swIy�6�?�`�%�<&���~���ٌD����$.	��v�|Ow^��3�H��	����B�߄�h���5D���Ed��ID�,�q)����5J5$���=�QR�6?N��zyH,!:�o"���/=M�2��X"�'�G�:��
(P��?�*{����J��38��0G>h��~���)Er�'�w�[�]M+�\�ҥ7��A%��W0�����.MS�~�}zz`!����+��N���,�[C�&��{�$��U�a�"�W]��I���=nܽ���'p�E�a��5�����]��w4�"��ua%SUfvQ2�jӵn���Ar�w��%��<bZ�f,�����uT�媹���g�4��]�ɺ��銵��dr�����q�_���o�i@�j�u2d^G]o���s]'�C���u�N��:Ը��&�P�WJeh�Ѡ�������k�xՊ4/5��\$jY�<.��e7c^��;�yS��+��̟	��9?��֤x�s���#���t[�Ҿ�����{Q�YN���9��;�>�ay6�g���+�O�Y��U���/���.U�Q|�O1q�Mt���{��9��R�	�ILܲ�}͚�V��]�!y��͵=�7\'�i�l�lR,�{��1dK��T	��M����;�����ӡ���<�9^���<��^��Ŭ�w3%8��.�41���),���n�b�ЯS�z��4�I6����e|���J�U�E�ܢ�F�/G�6��ކ��go��%w9�	My����盠�<�#��p�/oԊϲZˤ�|4��8�����ᴎ�A� 3ď���c���X�^;�!��Vw.,�M1�Qb@a�oEY�^6�Fw��އ7;�~Ӗ+�w���9�����v8��LE�&��R�~/m��a�s�_<7�pv�c��d�ྪ@;�'����W۹���KPs���pO?S��n��e��~�6z�s'.ʰ��Df�)�8�����I'n|�
5R,
?}sH�W1BO@vvK��$[��/'J��C�1�+�~���.�Dy,���𢓳�*�r��#�P�?m��������6��/rg����i�I_���պl�܊�.;�`>0{��(Tj}��Eh�7�C���>c�i�����*����(�\{��]����q��U�B���Q���\���e���{t��>�_�{��2���u��^�ō�<�R\ߞ)��=T���Ȕs����oGn/�aݰ� �G�����;}�˷�
��d밒�ֲ��wg�	��[��3�tz�}l�I*������y��Rîz�����no;{�;��2O����__d)��4�Zfxe�����V)�]�c����Yt"g΍$��@���{3v��V����*��[�{�u��)� �o�����;�j������\�������V�nꐄ���b�Aw܍��S4"��l}d�Y�J_���ſ��ϳ:Z�ݬ��'�ړUŴo�C��b��F�Գ�[8������1W?�?�W�PD� �t����'���M���~Z!��7u,�+3��Y�F��wY~�<�VY�|���o����������||���z�獮�������
6���Z�M>=:/�5��jD��竹m��2\�E?�y�ϼ��~��@�
�(X�{"j��#p�5�$��O8���e�p��x�|cn����[��b6<jף��\��d�S�y=��N= {��9����"�}`��g�&�+�h �N�Cҋ�����zZ7~���v��"�'�{�KC�tP����� �@���j	�E���GX;I{wC��Ϛ��!v		����V*amo�xA�aܫ�'�n���	@[O�� ��}�?J¿�h���=��/C������@�x��-r�K}?~�/���A"�8D��~� �v5p����p.�d���e
�"�od�ڼJ��A��k#!�cp.[��rl�%r�LB���X��R��{��F�����/N'�K���^��r�8� Hq��&ѹ��Ch!R����n���AT����_��^�{����K2(�o�	�_߳HZ�	�"I�$�r-,�a�����ϳ�0mÄ!Bzb��RN�nI�% �ĊQr������E�(hi��}u>�!��tg˿b#|l�A�-��(V]�@T���L ��>*>�t�[� �x��n@!��=��0� njD�a��gHZ_����(YD����6�@�� �ēQ@2S�<���O���3� ���n�4v�i{\�}��Ы�{c'��1�3hY��<T��˃7�Dn�;�'�Ə)���悒.�{��\ȿE�F�yy ��'�t��&(_����(2ﻄ�����X���f��ם�V�8苲8���h��B?<W�W�(��lӿB�\���=]�U
(P�@�
(P�@�
(P�@�;A[^�(Z��.�O��Q�	�:��� ז�rt{4��;pf^J�������v�x��9
���f����X�Q���P��$��3چ�\��9���h�SM������D`4���U����{NΣ��͠��j>����l�j���Y&�Og�'ͧ/	�xlg�e��&j���|������뜍�wt��o�P����"�0/%�AwL�k�U��_W�y���}T��	r��5gG�j�Tq��z;�g`t)@#�]g�f�_Ԑ�����AC#���j�]��	�Nr���c^����+���u�W��,̆W7����E���Y��Q�O�|�-3�ػo�Z��d�w�Z�ޡ�vz�%���k,����N�O̍�վj��.�I`�������bo�wܼ�B���7���L)x��]�*�&֘����o/��fJ�Ggu�Y��)\;}5X�k����5	s��Rv��87k��,�S��l��Jct9�z��%��e�n����sc)+o�k��I��o�����v�P�犤�F}IcE�WB:�B$V���B��\�57l^��ҩ>^�~%��ʛ�R���wx��HK������/̿H~��U��;��[��yYe��0�@��QҚ�\!���J~;��iy����V��$�d�࢑�y'8��z�SYgl�g��w��+�HԤ�K✐���8��g6hlĊf���+b�Js� >^��n�����j���G���͓j�n���{�Q9���y;niϟq�z���غe8�f�?�\��Z���������qy�u����.����,�Ll�TG��K�[�kf�����7�W�Y!\��5�q,dJ�:�q,���覡�8��,4�$\�y��Gm�s�b�x{�'{Lc��ܣ��~��>�TF�D��W�S�v��{9 �,Q8�Jv����c�"��0�5w�}�e=�o�sH���}-kc�����
-�@�>����ӿ�4q?aY�ߦ���֞r�B�e�O�;���v��|a0���}�����Sޑ�X��߀���c�����E߹�.ʩ�>�5�ܺ����ߚFM��ﮌZ)s*ʇ���,���<�P'�ʜt��M���o&W�w��iS2��B��gw��x�(��Q�9�o����}���\Ȃ8��h�wA��?˄��F]j#���91���qi����������.~�s�;��T�F�e���7G���+W�{��	\\Y�~k땎�q�.J1mw���asn[�Z���/�4�z-gX���<�:�b �uf:w$��\��p��֧����W��Wu�s�<.��&ͩ��g�$��=��\5���{��sűHɼ�j��-<^Ca�~�]Eq���ak��w%Z{O�)
��Ҵ�\n�Xӽ�o�p��}�����ēV~�Qj���(�wޮ��A��m�;<eJŠi>u~������q�����4Z�JK�5�KT�H3,,��*����]0���_��N�
��Bs+���r`�L��xW��c�p���5��O����~aT3����w�����_~���� �Z�y0:*�6���[�=�
p~� �p@�P2 r~ ;̂`s���u��^mx���^�A��w6\$��q������ZF����8@���.�[6	��[�o̭��8Ю�w:������7m8�R}�6�ޫ�\��L����␊%��D��c��>��++`���������ّ�8RgU�ٹ�k���^^���,Xt�j����H��_z��#
����x_M�:)hK���IaX��lj�CI��'W7|�L^��;�h|�.��h�{�5V$�.��B�p��D$���H����A�*���<�B��1��X1dK����A!��������	����S�k&��%�c���}io>b���[Mғ1�����.e�C�rL��O������ӽ`��%�щ��%���|z��Sm��o�Q�ꗛ�W���P"�2F�:&37�͕����z��.a�D�F4���u�� ަK���6�>k���9J>�@��븏��}�6�X���Q���?�ώ�X"d�윶R��T8�2pc���Ȕ�# `9N�_|hy��̱}8�LCS�<�3W��Q�{��� "Sa���;�3���r���5oX����d5&���J�������=n�k�ۯ�x{�8&�/��uWz?)���;�[01����ͤk�ޏ���M�O�l
��3y��}��?�,�*
(P�@�
�f�&Yvk Y��.�����������k�
���N�?�H��[��}(P8�f �K2�n`w0A�z��b�}�9G�B>y�nM@�����^`@�7�K�(��Zҥ��Q�@t�#���}��;GR.���������%��
�
}ہ`���f@�p��4-\'y&D���sR��T%:�v ���H}$ߤ
�Jt�|P�~ �p��`'�G���2m��d�s��g���]��� CsҖq ��s,Y2G�N�H{I�0Ҷ���J����4�@�O�a��@���tU?�ؐ�!�0�0D��B\%mb�_�
�6�� ���U�(�چ�6�c-ė�2h���7i��ǀ��Rp���_5�&�h�FF�6p���a��N*D��2�γ�V��ݭ(|��T�W�����ݧ��}���VU�-m���H�&Pw�U�E��~���,�v��<�Bay4�R"��Rӂ#�e� �(�;7t϶f��6O���f�N�#ڼ��V���.��<U��r�����)�+�U#mm�g�!\
ƶ��!4$#*ay[Zk_x�KE���s�5xBWCc����j�'U�Z{�~�
Y�P ���D�sO(�=�Ho�M�lh�P�O�&ܫ����\L����z?l[ V�މl��碬�l�J@��vkk������2�p�g�8����Y�!v� �
��P8q��w��_]M��Il즪*�Gw�LX6�w������jp޵,��v(�8�3kG)�_"��{/��@���7��)��b�_��%r5�M�$>s��ؗdbD�/+�-�&�oL���P� 6�i���/��\��IR��	b�@+��iRw�HO���/!r^���X���%>�Elށع�/e���g�,��@��H���Dv�n�������9�3���$�c-�ǰD6qm�ě}Kq��ک�Di�o7�+$)S��-K
}�< ���t��w�D>7ѥ?��'m�'}�O� � R��i��(�2?b��7���6��DO�o�Wj��|����A��/]Oȗ��I�~DǺ��G����+d#��|E��'�WBt\�ep�w�R�yEʟ!}�E�нD�����V6�q��4���[�}���	}"3���'i�t�?9(P�@�[~*eJ��M3��H�]U�5���L�3��ưr�C'��j��nmx�ɓ~�{3��
*���J�wJd8؏���w�0Ҿ�aR�v,J��R���ߴ�6�P����h_|���&O����
�'����,�_��ٯ��T�KJ��L����-�Z]+�
IME?;Q�+��1��I� �FAǆs�|���#̓�l���'�|b}r�����W�yo$$6��
���ox����+ޡ��?�ĳ����A�g�����3W��d�б�o��q��Vޔ�ŗ�0Sw�)���ӝs�2��xcL^Χ����C��6��ɰ�ft;q����7�{�Ϥ(��uHwT��!���v}����l�������#nlٱ+��N�X~�f��]H�+'�t1���<��E'����jyq��@��s��|w>��~eO۴x�:��s���Uͼ��W����^���o������o\����w)�ٱ���A�p��]7{r�#�YhRe��;��:DlC�*��UGG�<?��5[�G��>�#�]<dZ�k?�I�i�l�����M�A�������xi'��6�C�������(F�ݧ�8'i���K$��?�y���{������쨢7�5���V�p/�Ws�[�i��݄W��A�A�'fu�سoOܔ[V��",�_�M�����������Ο*��좉����gca��#qSOp?��yq]�rʞ��@��T|2��ܯ�����=0�]\����w�[[:��7m0,I(e�8?�]r�����|�cs����s~Ck�_u��?���!��`?nЙ�9���~��lx^v9wZq�:�����,��;�{{:��?��bG�{�÷���`gRo7�OV�.fx���R��Qži��P7����m<�5h�xS�+�:BvS�5Rŝ۶��fQ����{�t�]ke�4��P�h����Ϳ���V
kծR����4�t_��c�N3i��X���4>�U��ZR��G�Y��qӋ�~�7�aT���g�;�ا��J��m��,����\e�I<nԶv]gk`[�B��~�R�G�\U|vj�C�=`������*��]�5�����MIc��
{��vsZ��3���rG��7m�g'��~1-��{��[it����$x{2w;|����v�GK����mʽ�	�M�+-���.:��872�7�'&Ʈ�DEq0m�k����2�=��
O&sv��d4�Q�JԜ���~WՄ��<wn�zL%Vs��i�n�~��?���M���KV�:�ҕd��VHgt���f%Fw��_����\�&������nw:��%�����'=�K5�Zq���w,��]ݩ?��SL��a{�o�'W&�י�al��[�fxUiӱ4�2���&}�^L�.[H/V��Z1�ߝ}�����Xb|D�AJ����(��J�8�gܾf�"S�B�^}gI1��ZRƞ\g�5�3�k���m�,�u�){b벨Z���z�?�"S.�z2�{��~̠@�
���{: ��t �4`����(QX�'� � �ʃ�wq�_L�i���卿�϶P6"3�����4�B���0�H��=>�@���6���J!����;%�8{��b��]��T�w6�p\P�at�;s5D��O�s%p�
X7����7u)N�>�z?�b�Ǿs�ב#J�PX}��t����/��3��PO�<:C�yPσ�#i�<g��/�,o:)@��{̟m֥7|qbg��2�~�������w��K?�-<�jq��/�/�����{�����x�T�0��*$O��C6X��N��И_���`S|啇�F�E�в������:wdNI������Wc�vI;IG�遲P��J�}L�	6�2�A��]_6\!ŝ28��ߡ���p�h��������}I������5������=��c������V8G��=�"� �����IbQ�_��C�5�6��������Z��r�w���j�Zt��2��n^F����:����������Y^��c�tX��5B��(G��C��z &ZK>8����ѮC���2ʄ0�T����F��Z����Sf���� �� ^�������/�}�bD��E��u���Xv`C)���+�.��T�u���1}*�����W�^�)��n��-$O��,0�/G�>Nb`�̗��t@����e���x�D���i�5�*�;�X�D���g�w�0K)�9��.�7����}�|�Ӂs�;\1Q�;.(P�@�
(P�@�
(P�@��s��cW�n���Ϊ�sg�����]��Rk6��#��/�����o��6�+�� S����G�q�W��B�;ք��ԡ���_u�:ز��A�������~����g;�D�;�]�58�O9��tN�8ޡ��B�N.>����i�R� �ҍߝ9�����[`��|������ (��'Vzv7o�s?才ee��IlQf��R��7N��9		M}�)b�$Y<6�ܥ;����4���fI,�E*j��+6��G[����%r��xf�����9�9��ᗻ�u���-���7k,:��=�.�@� �$�9���7~f߼��ݤD.����y�ę��Q�җG}������G_9�m${�fĹ� z���b��#�A��O���쥮��t���֖	�_�g��������,���Sd��ri�����.����]o�Y!�^}�cųR	����Va��1Z߾7Es��K[<�qs����p�>��<e��Z�[��������0��N�Z�>�V��73��*p�_R��~=���-(��;����j�%�=x��p���S��$��-I[�[��V�j���u��`:ȞKSj���P�7�W���ST?����ڛ��?u,c>�agO;91{�&����ܨ�L���%<��`�hw��N��ﺂ=+|$�e��X���s�̑�7�q��N�u~���n7�W�疹;	>N2tK�7��)F���P�յ������.��.={��m������ti�>�n������@�B�խ��)vͣ,s�݆��|���2?9�&+�
����}�o��@F�'\�~��q.��E�QU����B��w/�%]�Q��]v��1�|��/8�Y�E��}Cß���=L�ެ:���Gґ�}���z�5����Q����:�:�_�.��+�ύ��t����'����U��w�Cԇ�[�^��3:���(K�%�c�k�T6;�Ǭ�OۿESs���M����z²ڲ7�߇my`}"w�u��.��C���U<"�st6|��%�r3�#�]1����ZS���g�]��^�:��N9����8�upe��Tf�Mj훇;�W8& F����Z�}���</�U�ާ{ܑ�?�՟3�Rycd��8������?ָ$	�u�R�/8�ozf@E��ڨ�����.�����EEc�'�K�<ifM����uPA����q�|S��^�59Z%�Yz�n9��˟IH5>��==o���k��lϸ/�[���:���:��e�/�Q3ƨf�?Y]�}�h�+�G����˺�=�����q����Y{�%\�/�}���u|dw��a�dI�����V��F�.%5=H�h�<xI�nX}���{>7��bO��I;ԇp�x�[���}������V�tT@��&~��ITz�z��q�_�ǽ�]=��quǖV��≯nY	�}y��.�L������h2n��rq���R;�s�B~Ɲ ��N	����_�m�ES�����T$C������\ׂ��k�@�
�}�}4}@�s���<�`gi*�����2����	��5;�,�~3}��'�A��9����N'�v�E��'���
h�@�p<�0�j �'�L�G8��m�\�^<��Z32�Z��8T]/B�e#�\z%Z0���"�S��߻��- ����7`��H�$�LHrĩ�#8?���u�0B����7����)�I7C�X�9(q�dVvK�)A ����q��W����a�^1�YN2"�D!��.�$����`���F�&Rg�$��>"����?I�X1�;w�6Bx���������ze;�9����$i�����u�.�_�ř؍�'2���Ə'��ǿ����")�p����6 �8���ڊPxb&Ӂ��<�SJ�s�߱@��,Iw��y�K#��b砊��t�) C��$	�����0�ts�����\���$Yb����vՂ���J4��cs�/A�ڎ�S}뿶��|x� �^!�,���wz���W�Lj<��e�����=W~� U%�;ݵ� މTu42������/Ğ����$�$���s���R@�b��S���ƨJ=��
i	lpB֞������'�;���>>�I)xF=���M,���jx��q��THa�bڀ؝T�+���$�ݟ�x��V�D��upx�����@�W,|�����bٚ=؟W���0kA�M�R?�l��wK�8�.PM+V���A�^��ҵP�y״RϜ2N��-�>O2�yJń����`a�Ju��JM��X��q�@�
(P�@����l�V�t���'`ED���z	$����}� [��+JH��n��4&��%��Y��C��LXz ���3r��(�|,��d�����D�"�c���D��dAEWKΓE��C�����cG���.�$oHd$ 爾��>�k�@m� M�7�D����Z%��1�8T�4�KI}$��C4��pp�K����|u������Cښ� ���d-�A�'r��!��ܞ	p�D��D'-:`=�Nڶ��c��]gp��CU<�Y�=�� �U�:�g����Խu{5�G��7��q�PbW���=�	��8���t@��vz����8����;R�͘���D,Y������TbS�j���*�X��������Żh^C�E�RBx5����hI�#±����ټ+��"h{y�Q�8���٫g+>���I��ZެrdQ+OB���G 7� �w'qUBEdQ|"!��w�Օ��:�^�ݓ@��o#m�kܕ1x�&�}Qe�+�*����::�p�w� X_�F�;6�d,�s�{W�:oW/�?���+8��
�4�p煐�GX�ĩ�C��.�������o�G�O����$Z�� vf9��C0�uCg, �r���� c��(��E��at�@S��d,]cO�+��,���f8��#�����(��D��-��*��{���������Hw�%^υx!��$P΋w��0�3o�*���R	`w�5 ����F�CN�/�Ć���ɘ���7�'�J�K!vU�`$c���ݒp!��t�2?�$�S�M�z���w���� �Pz��)�M��iJ��`%6]D|���ݾ�$F��aډ�Z$��*�~"���#�e'�[�/�+r}:�U��'1"È�&u��'���R��Mb�1�H�$�,#z�k�I>ѧ��)Үr���/�����HyҶp?�H��$~Jd��q� �%�����I D��:�o���a^`��M�,1�t=�?�ߧ��Z�c�R����D�:�D�"o��W1��f=SH�~�gI��ko�zI;>wˑ���Zz���e���D&�* ���C�?9(P�@���x��`Ĥi�=~���u�ayZg���
�[��j+�Ը�����ON�pCO���c���͗#B�T�xb����a��{S�e��x��~�=7rwC;�@v#��U��l������N1��4�~�atK�<����؃Á�U�C�Z���Y���G�<�>t��m���*���:Vjd�R���*E��=���M���ǘ�0��P3�R����ބ�s�B�Wn�?-tc�Y�k*	M�x���}�(��Ԗ�Jzw��x�;ޔ�s����=���<����SƴE;W�����3LUm��������Pl�Rr)}%�QyZ#�H���|��Gc�|���D�e���;���,��<�>$d�%�8���Ԧ%:���Ѹ}^I�/:��L��_��ߜ�1�Q�y�+�q��`����4�vo[�S��S��8}"�QM�k�OS_-g��c3����7h��<��V�׿^D=YO����j&�7T�x�u)���*Xp���ٶ�ZM�0��c�}��kg.��:��u��0�P3q]ӧ�϶��},�[(�s�����KQ�#�R�����бNn���IeI��I.'g:&���ʚh��N�c��i�� � ��V��a\i�x=�C�^[yU�Xk�����<^�]��Ԯ-R�vfLd�u�x:�5�|�o:$�'Cf$�;�kWFߋy�/Z��=����s!}���pK�%�jO�_��9��U�}@��OF%w���z5�۩���/���7���;p�1z�A��S^��>�*�4m��Xv<Ɩ̂
�:�=t	�g�`��!���S�V��g��ٲ�}1�YOAr��x�P},�nBk4_Z���S�&N�Y��z���9:�Э�cj�
��<;�6�wk�є/��R��UH]�����d��$�y��Vܴ�.�_T��il�V-Z$��GU&}6tԏ���x�:.��C��\I�r���̇VLo5���N�����L��3�VϤW��f��>��͊]i���K��(�	U�§���l��UO+|y����|��,��m���4o2Tǖt}|&֌�M����u���ml[�"�ۿ�����ėړiG�o���_�?���1����-}˕���.4��.<f��p_�c�ՠ��G:�q���=�#���m��_]�:o��?_|���]�����?�;֖�g8{C���Y�_�q��+�%7d�lb���@$�H��I���*����5�n���/H��W�Es��=/x�t���z�3�c�ݵ���^�>g���k�b]�͚V�,X�Z频������Q��*�{��v�n���)�g�����׌l�'e:��a����}Ƣ
嗢F�����-�=\o �f���L�$c�5��T!҂��y�vq�,�g6K��J$����l��i��g�,º���TzC��&�4g�g睚؇YVG{��,v�ڞ*�>s��H^x���]��&�	z�L��gT͒>�S�,f��=���3�i�I����M[���B�
�g0�|������\����[��p����ޒ*˖o��T���ӾM�u�ԫn	�}DO LW 	&q2ao���h�Qt]H%3��K�a& tx�8_
l�q�_�4�����1c���]/�&k�ݹ�P��t�{i/��������x�p���q���Y,ݍ�J�w.Τ0���>G,�컝���%����}�/�U�s=X���Ձ�h�l*&5w�7b�F��e�9&��={��}/��!%X���x��f����Nyz\_��tOS���) GRE���L}�Lfl��K��������kP-:ۼZ�E���\�/A�|MC�4�N�d�7ۆ��D��DH�����I�$� �w�t_����D�*�����%�X���A3p)@k1��H'<!3�c��`D�!�����
��/Ir�K?�Q�߈����Y�������ZJ;́�rΘ�%�!�'�\Ɏ���@C8��= ��x�5R�k���-���%�/�7p|,⎠#9���`�8�oq\sEU@���ht���u;�z�_*���`0`�\�X}����/��/�ܝ��:��2��m8��5,-�0t����ڿЁ����$��A:�����ԩ����X���e ��e7ʐ6�m��q~��('>k����-d��S�E#�Yv��VO����]c�Ce��\�u�6����y����L�q��Um=◪|��K�aCh�7)6���?����'{�&�+L]�gG��o���x��=a�|���b���+����2��w\(P�@�
(P�@�
(P�@���戾����q��Z#>Y��r������kJY������L]b��k� "�קyuLJΖ��1��W7*я+�+�i]Qە#u~ѵ}������m��J�ƨJ�oη�~�~��}6L
mKo��6�pC��!�v��=�:̤��N}ʂH���;���l�9�۱/ߒP���)��?/]��g�zu���Ւ�����1�t�)�T�K�y��V�Y_>�[��#=���Mͯ�So\έ���H�H�b�_�|���iOxҲd�<?� v����]�[�����.=����I����������Z�tӚ�@�j���^r����Sn����_�*���|�07�9:ۻm/=�����:��6kJ���Y%Wim�A��nӆ��)��[�m#n�=����gy�d��W�Iɜ�m�O��I�}�Γ�e�kJ8^�	����?��o{w]�i",h*a�YC\{��7�s�7�r�~�0����tw��©���4;�<4Z�~~��K��o�d�m��d7s�C�JXB-!�����hێ!� ]	E�&�)���O��Sݏ�Rg�m��ܫ���ɕ���r[���<)����{m�Ϻ{��5�3���E\
3x #}�+�wo���s;^�� ~ӡ�C�yٍv�a�tR|=XK���//LS[$`��:�}���9c�i�rޞ�r����a_�K��9?m�Ŗ=��tpR �>'����9 �r�y����`Di����㋁2֭�#���l��������Wb����B��e%�\mS� �mQ��G�7ې�1�J�s&��E��ا��O,R7�=u��@��&�bC-�,�&�Y�5{O�ʰ�;����Ƨ�$>��+_��HY�|�hp=��pm�f�lg��mK��^��&&��*ll�����y}��򛫖�Ye�ݝ�:�Z�\������=*����:��9u^��{�2^.wخU�N��h9��:/��ƟE�����Ξ��>����>������|��|�B���|�<��G~��𗬵���[�&p�&������o���IY�
յ��+:�0qV(��Pur��fT�{p�w����O��e����^��g��Ʌ��3�:#�L�4N��UiKl�Z�c���ܧ+n��w��T|�Ë�Q��G9榣�3$�x���Y���Q���3�������o�jJ�$7O����e��MIZ�_�ϼ=�����#����;*B��T͔WЭ�<޾]홖�yΚ:'yn�����.˳+b�r�*��M+3��%����IN[-2;�!�����P�G�<𐸵���xk��z����Qke�o��(y��c�lp^e�Xl��!�p���ߋ{�vs��˄x/�ݮ�g��{J��˻���$��N�xΩ��Mχ��c�)���O��<���s2'<6ٌ���0�̦��^��wL�~�FF]ב�{[��e���MW=�6�;���p
(P��ߗ��� jy [*������F̯oA�f9����Օ�	�R�������e�⇽�L�^*����k_p�7S�Q���̚򁏖�k/�3x�XFfE���y/�N׀Fe�?��T��pd+%B鸩(V���g6�b���!�Lf[�a�p�̢�d��J��0u
�Z�{��.h��ϔ�\���^��K�.5�D	9l�3%�j�7��]�M+����f&`�s����)\3��>r]�y;��E������~*��c�vyܕ�������K{���,��Kw<��V�2�laq�k��I^ I"}p�[$��*0��G�,$��V�t�@�'�����Q�e�wo��R�����r���9m4�'� �z9 PEJ"�+���tE/���h@��^��f8�+N��:�U���Hr���_3)�/a���dK�F���+�aJR�8е�!HL��(�p�s��V�ə�+H�>Gޒ�� �=��q=	���
}��XE�OA7���."?������L2��DuWF���	9�r�-���wJ��=3���0|�TE57 3k|O!м{$�!f'"��x�L�2VѐrM�ٶ`( ��ۀ���&�/fN�Ǹ������y'hc(�b-�1e������74Y�먪9FM��|˘��6l�b�<am����������M\��w�l����v���� Z�J|���k���}ivg��{���ir{I����:A�qF�q`�����8�*#^RˋgD�D������qTg��dI�L�d~I�D*Y'Uw� �u���I�6��W�7�Rɚ����!�� kl�l �G�l0`L a�oI�l�m�F͌4�����{�3�����ؾlne�`ӿ��9�{�3�|�#F���K0`�����e5p�	����~@h+]�6m���q���%�������U��c�{�?����� ��
$Ty�����4`�����b^�L�����e��Hۇ�F��_�~����f�{�u�����n�!��RE��1�*��I�����;��}��F���)��C�	��r!� �y'�{'��x��ҧxU�Q�!ʟ氎�;���Q��< <O9{��`!�@�϶Ѽ(�D�_�u��7�x��#��|ox���ρ�o�.Hs�ʩ�Q�E�����[��ޗ�׉��_ݱ	u@��)]}.�%���z�knf�����f��Nj9���0��s���l�v'V�k���3c&���@�?��u���yrnF5�W�⁻�C�K����k1����E���7�Y�&�᭸�a:tjkq|�UZO>�~ �o������ޥ����5�|��9���/�h}����~q[�;���36�y��9�������?Ý���wo��,;�vZۏ��#���k����e�Z�U�����؂�q����;�]������޴���wfZ��w���ދ��7��n�廾���]h]�r��>�ɹz�7�¨s\�*T��=��g;.�v�6��ʽ�x�<�������
:� |�CX�P�q�ȝ��z7���u�B�#���ˍ��;���x>�S4�f�=�b'��g���8�K`�����H?�	ݴ���N�?�ި]��W_��7���wn�_�~�}�
��܁�~�-7�_ݶ��q7�ҿOX���Y�����^؄�7�Y�8y|=���~-�t����ux�����=�E���c�~s��ޣ��t�ڿEs�.��H��k�G� �v�>�&�����:_^ړ��N$�dO��2p�? w��~����c$�=}�1�8�Cg�*��o�h �G�F�A{:A��t�:���-a:�f�飯 3�k�.�������uzM��Z7^�C>?K��$��T��Is��ڮ�s�g'�k��$�&i��������Kҧ����n��/?�x�[F}��Uҽ���v:34����E���i�������ȏ�u�=a�Woʹ��S��j��JkO�6S��jM#届�����To)a�Z3��Ik6L1ަ�~������_'��/�&�֬��/D>�S=�9>�~sɀ|Z��s���[���Sޞt�O�<��3vj�\���)�|�V;�8�u4�����;�v�[y�!�p8j칆�אb5�uX�o��`O�v���)�󦤝7���I�n^Jq��6���sf��y����lKHo	���y���MR�Vvؗ�m6[���yrV�nK�嬝���j�v{�no����6WgO�r�h��fG�^��E�j?���%x�I�[}}̔�m�=C�����mi}�V�Y�QG���6aOؒ�6��Vg��8���m�Zɾ���K���5R1��B��(���d�)&����z�f����US�K*0%�K�SKæh�5��-7c�9T��

~�?b�k3���6���p�Lp6�$�$a���X�n�:.͙$��*!*�b�Z���-�:�%P�d�� � ��-0ŪӬ�|�O�򴛂��)O�B>�5P�;�H|�#�H;�H�E&LA�hE�L�ߟ��Y�1y)�Z���0+���Lu.��f�Tec��D\"��ltv�K2X�Tڒ�WGGu�{��c��0sT�3E<��m���*I�*^v��[R� CXvIf��H���L��.1FIxM���8	3ְkƜ��q����M��6��ڒ骚H��&>g���Qkړ���=Z� ��A+��L��[�TzК�����teGO�����C�XPXyv�:ɲձ�YVr��64d�t��U<��'ILx\h����i$jb#Mbt���ِ�5s4z���bİ��5�I��)�3K>k��,A���1W�2��&�p5�~�,�UK�983�杬 D�	�cR�#��0�$O��לX��䢉%ie�W�j�1K�)�"+	sP���?99�6(β!�`�gF�_X���I�`"^J�j#��9g�1�ն�-�6�&���������9`K���)�R�PRd�9��qSО��%f2g��\8�b�vڷ6#��UD́\�:���0��3��vk�I�5bO��9����`�f
���aM:�T�T2�hϙ-<��66Ju��(Ƀ��K�D���6��M�\�Sx{���M)��P�;�&��?�Y���IG�\K5It0�b��������4�"��y��jg�O�1*�pdlR.eQ�8s����+Z��#�٩�QMl${������*�Y�B���,O�ȴ��le7`���\kVq��n��Ր�X�^݄d���&�Z�mͣ�.oh�uM���U�差Y�l�--@�Jkm�L�
��XۂLsɚ�_G�"j����
�5��2>���L�����&X[l�m����څ����ש��f�_]e�J����n�<Y�-����h�8�׬B��V�f3�+�㸕�Z)��AT�:�-�[oZ�5��?ʅ�mR�M䓁��-�����n]v��L�&��mi�)+�'��KW�7�Y4S��1oB�ZN��{��7N�5\Q�ީ���j^}��B�W(�o�þ̌���Ԋl5V��X5K�Jk�͖nG`y}K��q�~-U^� �9�C���+��U��M����8F�E�a�5Yka����c�61�IA�0Q�7|#���i~��*���Z��Y�l�O�������7��j;J��ў�A�FGk0F���V�f��k��-�Li��O�Ď��3�t�JOB��k���-����7@F��&
��6�5)�:bXZ/b�=����H��ߋF:\+�*�+3�!���'4Y!�6CnZ��&��j�+%�-���e�ҭ����
�rq���6:��Y[Q]k����ږ�~�cKk�V9�-�K�f�%��RO�[���)�m���BT��Zo������-A�*���ٌT0��(�^���reMs��z�enKk�}y[�M��4����&��U��Zh��ڦjܴ��{GMsRk�(����h��0`��0`��|�d���31>���&.ȱl�$p��~����r���x��AgR�Ʀ�)dΚD8��p��R?Ή���e��&i�c����M�̬?�Ʀ9Qvs�`Y�e�&j��Ur,�%86�PA��"�)�&Ez)���s�Xٳ�씉I�3���h��� RfXcN3,dY���,�D�l�(�$ð�<� �e�؀� ��4/+������`b3���!̀�{M	$3~�� 6�l�Gcw0��a،�M�3����������`:᚛�9��Ɇ"�yO��"��h4�K�A�cA���!�������T��G葝�Yř������32�	�Nϐ25�[i*�z�ye*H�c��O�f�&��We7�.��sg�9&��)�	"N�ddr�S�D�1ȾdX�4�{F��yj�pt�햝��9:�5��?q�_�f��1�aPۥ��{�����NF�㧅�wF�^�l.���P�^�-L_L
>O<8Й|�i�i���D�W��QL��P,tz>���g]C��q�K�.�sP<�4��K����K�O|�c �BO,���#Rj��� �r��ĉ�,��"2��'/�<�@|j`P�ϻ2��R��3�`�g�D�=�L�_�㾐7��\�����X�<;,͸v˳��D�������QO�ۢ�$W�Q��a�d���4{�\2 I)_��3@~�@r^����PV�3��<M|����G���u�=i��v��햦�;$����{,6=rT���W�W��g4$O�к��")q!��(	&���H4M�ggg/&=SAe�Ov�]�\.����b>Ww�?�Wf�#�ڝ<�Th��e�jF�Fr��'6;�W����8��	�+Lz\Ҥ�J�)�����{":17-M`*�d<�I�|��eܴǝ�2�BL2A�ͤ$?3�v������$��	&����������D&Wt���'Y�2����@>�S�`3����P��P&�i�bN�/O��0q?�Nb�6 O	���d&���RS&S<`b�Z��07�
J��s�2���F��H&��,<a?�L\�ω���BH���,���j�ߒc�է��3�'(N�3�)6�E�'ZKuE�0\�x&��稶�T;�\H�F�G*N�a����� &�\Y?�-D)5e��+Q|���W��s���.�
r���n��>����cNd��2�IG��Ee�1�}��0�u�d�GO�P�p(��H�y ���e�(A�9q�3�Iǃ$K I��bD^z����������BO&���<i����H�^rރ������D����?/J����à��g�c8�D��s#�Ĺ�l?rd��'��+<ןI�s.'R�a�MS�$ϾCs��U���
o)�LZ؉�0qZ��Ke�.K� ҧ��J�Q�scH(��1�D��^Q�i�W��"�6�qb��rs#g1�G�Hv�ȷ�DF;.�@��9�Ɣ�����>�3��%��C��r��D6P}�����Տ⩟�=\R���q4@^��Ir�>z:M��hm(\��i�P��U�x�֭O�S���Gs�D}Ύ
��?Q�B	h���GFq�h� �i(t���~(č�y G�0���V?���=��ث:� o���ޢ���C����1��z��!r�4�љ7C��`�bP����;��l��adF����@h�2�t`�|����4���F��ĥ�o�?
�=ўI�Io�F����Eg_�:�_�\ǳ�����D�[J_��F~<��!�c^OVΧ�^(�tw<9���KQ�Jg�#�?�͞E&��#}��ړ�P��Qq�տX�����V��N9:��t:5/d�� bR$'v����dH��N��OƠ��s�&�(&}�*0`��0`�����۟v�@���}�[��	h�Ok���C��H���%=":@�7��xJ��ǫ�O�;ä����
��?G�ǀ�to�� ]��z1�a�U/at�z����ޤ�0]��zx���!��>�%�ھ��8H�G�)6�;|��dw�C"�[�H��)ޱ���i2%z�x�#�G9H�gh���7�{��'���]�q^����)�}H�ߡX�����]��Nj��^�)�7�>"�����%���t��I~�s��vu�(��I�a�C��ʻ�����p��>�� z���R�#��~�ڭ��ۊ�3�I��1��g(�(�[���o��{��Wh��c`h�w���q�lC�?����8�Ec��!�����i��� ���sǥGp��������=�����E�=w�8����B��m��?��ݏӗ��{���q����@�G�~�����>�������7��GC=�04���^Fי���}��/���������}?��5��n�����x��-�2�#��12��.��������H���K�����t]�N��3��y�w���v��͸��,���O��s?h/������7����@�f�؃���89�k^x���Y����'�O�'م�BO�38H�a��aZӧ�Ͽ`��6�b�Ӿ~J��<�4�듴���K�{�������@w��)�c8��(�ǿ�E��z=����st�l�1�;����w<��eihO��� �i�w��=t�����u��zi�����Y�1��^;�͟�W>"����Ag���S�uR�sǹ<���H�(���O���u��t��O�ga�>������}�OG輫k��|o���k��wH�.��٧�ףt���r�g��<F�d�
�M��5�Fs��Tw�|K�)�i��/�GIg����i}��k�u@�Yt��{��L}��N���ڽB��~=�A�Lu�e�}���Z	O��O� v��~����^�y�D����!>I2k������i�������v��{�_�����穯~s�_vQC�OR�/�x�ݏ�T`�F������Q�LG���Y��_����~JGy�y*�t�~�a��E=�S�]��b��\V�X�Xn�aâ��K��|�̏����������2�Ҝ
<�5���_�[�H��ѡ�7�XG�c�N�o}��t4�j_�Cu���t�߼����/��R�|�*�W$5b�})b�:��
����X\��b��u���������B� }-������^e�BJ�H�Z�]�_�2~qN%v�/�oi[�/]�"g�W��e�*�E�J�r���5Jm�E�2���r�k�/�"l�XY�0`��'j�Z�󴡂��A'����Pe%v�b��E��S6V���O�M�\���
�
~6^������l
>4�F=w-V��b���
�@�m�H��۫1ծ�/�Ck>OS�l�f���V�}-�#?�_X����{�6(�ڠ�Qm��%1m������jT	���6a�P�G)6j����,�������s��G5Oڞ^ܻ�L��l�嚽��Փ��7�c��
Ҟ:1���壞'�,iDC͗~������sP�5��/5݇*W���<�2ݱ���.�i�C�C���y*ͱ@�P�fXlt�|��Q�Bl0`��0`��0`������/��x�
�/)|�D�Z��35��J�k�j@=�F�T�D+���M�xP����'�h_���/�UJ����F��!tY���*�S�)�ɛ��J��N�W����2�����Ǵ%�&���\��@�H�B�W(i��%y��T�_�t-���$�u���/�]O���s��F����gcQV�_��d��Y���Y��<?��g3��6.��Uy�_ޙ�w=yʫ.��uE�X���
:�^^^�Q>���+u�s���0`����C��H���C��m�FS,�U�*��qq��t
~��[���k(�/��"�Q�Ge���uʐ��j%y��n�����Y~X`U���jg����g�h�oK^�J$�y�x�$Q�3�\ao�Ra�i{O߹��V�c�2y��^޲�עN9�Jx�M���/��~Y��zn��T�������X��BU���2����؀0`��|,>�������
��2�u�u5���R�����W�>]Tz����Z%���R���V��+�"�j��~I�Ȫ�U�
�E��+��Q7ҹ�F���K7�q#��ɮG�9�h��>�|��F����~����P�*m>�n�Ӏ|j�B_DTREE  ����������������X                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cb  ���Ą�� �
��3�@/ 3�X���� �n����z B��3�E/�@,�`�,	"z�x�#���p�0a  �2TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��R	                         �             *�(BOHDR4                  �                    �          �b     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �O|�OCHK    ~�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �*
            (-
            �             ��             �             /��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             	�	            �           K�             �            ��            �sLOHDR�$           �             �          =c     S          +         �                   ޔ	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       Fc�dOHDR     �      �          ?      @ 4 4�     +         �                   W�     �            ������������������������A         _Netcdf4Coordinates                               R�     R             ���/  �O��OCHK    N	           +        _Netcdf4Dimid                y�% �   `jY            x^c` | �� ��TREE  ����������������X                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cb  ���Ą�� �
��3�@/ 3�X���� �n����z B��3�E/�@,�`�,	"z�x�#���p�0a  �2TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXN������iP��4�4hB)E3E�R��D��4�*� TH�R*��P�&����8��=������<���y��־׽�{����گ�GD�{�J8��9�����XE�ԭ��jW�.�՝���~S�}\5dوe���֖C�ˢ�?6>��Ǭ������z�rqW�s�$��|/�����cY���ʉι�cC6�ޟP+�`~r���o�&_��c�粓w��n����S/W��u���ʗ/�Y��<��nM��Cγ�-ƿ�T/��Y��6?�{{��CuH�Z��
u_7v��L�L���Qg�	���,$2db���]�r�[Qv��y�����ޖ�����b�aI��� ��Q���Xkw�Q��Iju��b�tZ�5�-~t^;"~!�?@���J���kl~�T��e��N_��g7eM#�^6$yn��Y������h��̝>W�^���ˡ�f����s5��Ekާ^��ϧǯ�+k��Z�n(M���Q�#�Kj���_~�3)�ox:�ӷ{H�D�PW'͖����}��o��z+pr�Jby�<�]�]�i��5f�Fw���vS�����WvH�h��	����y.���5��[���_�����G<��-��{`Z�(*Y�x����&�E$W�����s��::���|��w�������pZ�-��hr(y	s֧�nVJ۴�Wq�:o�xX8wT������ݩ���:��J���ߗ��kƮL����o��7udX]c���]*Q���r˫����bv��蛼(u�M\n�~�FH����}�e	&P�a��ekg���Ci�7�1K�l�b�����Q3@s�
�,�߽��UO�}E���?��u��_VznӚ3b+/ݻv�J�Fifї��DOH�xb�s;51�N`��	�b��]��ʔ��GJ��;�g���(�<+���c����+����^z���6^ߵ�pլ��o�v����@�퉧�g��Ҩ-LZ'����G������4^?��X�S�2���MCvecX�:�ˎ�^�ikY�^䳐�}���Ʌ�z�	�F��똴���(��Ӧ�Y�&�llb�K�1h^��N�h픻jt�г�6����/|��t���U
���-h�y;Tk�,|ڵ�ѧ�1�26q�z�nh�q뻼���Mz�a�j���)Q�/}t����5�r	c:�{����z�BI�MIbU���Q)v_{��L��F�Ѕ�\�w�Ӥ��H���财7~��'�_�;G��_����op��9Z$��iPx�O�mM)�W����=c�U�Ã����g�G�����J=�7�sМ����{MrKu���u{��΅��߯�e�D����ϳ+��i��&���MV�n�	&�
v�u�u�=����W��N�k������Mne/�L8�����!SnF�q�_xk��p�\q�5��K���7-5�cJ.Fr������%ߞh����o��Z��~WV�-"�X���K2k��w`.j��q���P~\B�p� Ø?S}qK�~����;���Wλള�-Ӯ����qa��z<��e~ۛ�΢�7�M�W���Pv�zq��(�N��sF�5c���P(P�@���vf`w �Ա�)����u����ԇ}9RLv��1�aQx��]�Ȗ�]|��`�E`{�3��u�7�|�`~����6+C���������D���q+FM%����~�^�����~�]��a�I�}|j1E�M������ S^� EA���v<J5��>S<~�"8����A�+&>��K���w�A�n@�%�El�Ё=��
�à�pxnCގ^�x&����@Lƞ���vUH"6���"q))��I��K@�.FD��]�{rȝ�No��o&�A�Hs�f��6��	�?��Ll�R̬�\�[P�F��XX��5D�� ��0"�H����("��!T!�|5�H��(�� ,7U��N@�$�"A };����`ܱfx�O��r��AC�ⒸM��_�ӟ��?� �E����D�p��$���^�W�ĭ�X4�c0��Z�OI��3~��5�����{�Ȓ=�p��>r&p3��6�'gc�tP� 1�l1�G@��o\��#�SK��@��x`ąO��#F}.1�d]s�pV����\�~9��B���4����4���ߎ�d�M�Y��ʏn�P���'�]kN�NJ��y�:��ן�}X ֣9*��
�T� m&�3��#n�~	���L#�
���`;{��7~ԛ!{
s���܈3SG�"<x8]���%�OSņ�ǘP�ⴷzX�����Pך�����p=�� �Y"͊:4���.�ϯ;�k�;�
(P�@�
(P�@�
(P��&b�ɻIZ��,��}RL���~�X����|�����f�Nf��E�˞ܗ�e*�v��g�
V/-��_;YrgG?����?��	����
1�⠇L�����.0qށ&��j���w:?l|�i՞5���[w�1`n���� Fz��V���VV*�*��f���|����DR���
�{���p�̳Y4e���ַ���׬��~u������mR���!��lT,\V(��RN+��H�৑������5~�V��L��8�X&��ټj�f�}M��qd��6�3����6�C�e���u?��6H{,/5�<��\�����2�K�[���1����I�(5'7�NR�Ӹ�$if{LD#��{�緾V�#������B4�o0X��C웣��q�����w��V*,�t�Fc���3�Ԥ���ӸWbΕ�B����}���R�?9�z����N���$��ΣC���?�m��Y[C���iO�W�D��]���`f�V�FMA�;#�.��F�Z}�q�F!ɂѱn��&�O����o���鯘U��[gW	��e*W��m�Y��>Y�6�v�=�	]3��׼u>\ha�?f���2>�˯�~�3c??��GO��t�׊� $ѡ�|�P�εY}[�$�Mg�n(���*�5��R�g�?T�����ւ��#-����.�������Ϥ�5gp��0�J�A
�n+��b �g5�Mƥ>g i�0�v/R��2���Y>��nm���ǔ��&>k���F�n��Aw��J�-��B�b�O�*U���{��OCHƷݻ]�t�zUm�O��W�L�+^rG2�H�Y�J@T}o�8�:��䎚IQ���o�x��=�*w�5ֵ�-��M�s� X�
�.1��8�Xb�/�w��y�ҽ¶ekܽ"Su��NpdEJ�M���^��	zb)p�A=h�m�r%>���_�6�d]]���䲇���X��6V��OS�f�4`��j��A��sM�_��]��ùo\��?TGV�H���[7~��#{y�wf�3�����[V]A��;WDV�������E��ʹ|*I�o��p�|~����s���(��z������+������I3�1l��y������OL
5�ujk���C���=k\d��>/���Ҥ���w�q���[���β`Ì�R�XFX��$�%^����
��1��:_���s���_^����˝f��]����]o���d�z�DGt���ˮ�=>s���Z�޺[�0�t��-e��n�đ#�@*�R�O�Ӈ~͇�v�w�qW�l��N+�� ��ٙ�o�\4�#��q�>f�S{rہ�V��_���;}��z���*���9��6�TĽ�52��Ρ����:�/�'uf�9Ҳ�/���]�6�`"�-0�H �#�{�jL�ʻ��]����cK�W�b�	����6߭g���9ٷk�IU��rł�Ѐ!��mo�\E�
�c0|:)k�c�9�슟�[0ku6$*Mb�^�Ӫ�
�A�cRuO���C���z��fr�sH�C���#�{�

K5���@�r@VXb�4zb���P�y��%��}�%�����!�S_hgm0�X�Lo���E�з� ~�@� ?�B���x]"�B��xUjV��"��UxI��❀a*�USI�Lvm��џEE�y�\Y�R��t�	ԛ��iԱ]`��(��[w����r��~TT�2kL��Ő�_\g\�A�_�$C����m�2�U��R{S\����eDD����ッg̶����Ҡ�\5�@;����Ƣޟ��`��P ���A�[2
�!�L��$r	�0@��x�Ȗ���p�� J���!H?�?���RP�O��R�E�.:L,�����>���.D���2�gD��X
���ٗ��x�v�wP.�/����|w���Ev@�*��|%���y�/Eș��*�ķ�����hG�v=xƀ$��p�Z���U���@�)[(���ލ�8/����=�X�n�N5ڧ�墤�7LLOA$�c>��9sW�;hw�����ݬ����B*=������;�إ}	��+0�d�!�؅����k"� ���K�SZ$}S�m����:�0ڽ�����?{�Jn�1B]6A���6����d�s��;*�"{�o�����_�����1���^�\�V��Ϟ4�	/z�Ɗ������4x��U���p9I�Z�ت(P�@�
(P�?F�( "�,>�7p���H��I~/ ���!������$�&�H�3Z|(0�$��#�yu�A_ �%@{��߇���ȱ�$�.S�ڀiz�����#eY�OZ"��<��y�����(��!��g��<H�����y�� y?Qst�	b� �������4`N�hI��Q`#��L̷ސ:�$��"����ub�H4lDb$��;�>KH�7��, ���{���k zc�7�x����( 9$��� ���4�]#e]^{�H,������R�+q��� � 9�ΧIS���&I+t�݀~��b��eCW���,��'��9eqR�JR��y(��=��X�|���y��VDnx�H�x��~���/�BL����>����s� S��߭pѠ�nl�xL�{�L��	Ed4��)���z�����k	� ����ȑ�K��N���A��N�>SH��BC)i���SG/_l�0�u��].��H5xVZ���dN���,��^�<ii1�S']9Q2ba�\C�%����8���&��bjK9�Ƨ;�����O��K��1�o�E�+n$�etC�`���Uj��͉+{�][H�og��d�p��3�(j��.��8��:��sXHso��˗a��3$�b$b����'�k�р�:�\?D=h�
�>���!���g���ԁe7X>逕�v���$��ߥt�����YAMF��>`���F9���vXD;�q90�8�(���o��$�'���+)����d�X����]b$���eb�q{����69�:�a��?��<">����~ c�19F��|�Y�d�"�h�e�?Y�w��_�y�'Vm����K27�#��5	p�&�+O��`�h�<�U@M:���#�I��ض��!��ԡ|��~F�1G�@��.��.�*���8�t2MD����������'sE+�?D�/)��$�K�>�n)d�x�x��,�A>�%e$e�6%u�&�V 2d^�L� L|�$����D�"���m$����>�����⯨���|@���	h0�:}�~.>��ۍ}6�h2O~'m�H��⩤�2�
��tIu|ȹ$��@���rd�������
(P���FfI���d���du���>̇^�(,����s����n�S�I�IHN�j7ۖ�e�:u���<|�%f�=~���-P�;]������^���ڭ��ϛ;����V�����}敩�+oh�ui�S q��eጂ݁�j��sզ��O�>/?3�`�D{��۬%g��,��NՕY{��/�����c��'V+�H����{#[M%�� ��Ν'��*�����V�)϶5�v�w|GfoF����Ot!��S흯�����ɸ�T|]�=$4�k��N��r��>Q�F�eF�Rg��2�Ք�2���-�����rn������`5_	��G��r�x,�����������\XB�=�Ή�/T�r�ܚw�7�? �}Oiݚ��YF&���W)Ly)w���f,��d�pO�p͐h�Dԡ��-�-��-�`Lq�+��)���Q	��{�X-Rls���r�.6=�ɵ��o}|z�(���Y1��y/�,�n�<��[�]� ����ѥkB�t��R�D9�f��9��]1}���#/*E,q�Um���%5l���`Q޺iPY�L�������~��.=���u�>���>Iz������\h����#:!ZM^<)����{���a뤓߁{̨?��[M`�&6���xў���F��w%�i^���O�����oD�2�dGJu�f?�h�d���1�d����r��[���'���os{���⁛$�9���DL$z�^~�id�Rn����Rv�/���E���E��h���wHt�k�{���s6���ʞQ�!WT�rwa�5�Y�a���WѯlR���V)V�~�<ו���|H�v9ö���������k��ȯ~�E+>J�`�~d��\an���Vs#;�� �^+�?p{pɀ4�Mѣ��d��WK��[�����+�"����g���\����ǿ|��P�"��rK��<]�� !��%k�f7-��b��1���y5O�W􋹟�ٚu׏\j��<e����-�"��3˂Vt_ȼ�峢�-��{z�ًW�]�lIߵ�Ju�b�ѧ�H\7��j�
�5�SBb*���O.I�_j��"�˕~�SR���~.M,��p�����ygU͋�,'3�*��']Q~��ЮȺcO���4��T��S9��ǿ#eS��ebf5��ej©{�q:�|�3y����V��e���^�$�ڧb�$u�#���L�pe~�*y��s���8��'�ʛi-ڷ}������k����5�y��z�y��?��o���A�|��#���Sm��8��x���{�\Y��&�7��Z�璷��uՌ�o�X��-�@�ql�ѫ��|�y�]�s�/D�\��{$����s�r�Ӆ���J~uT��p^!C{�h��*�v�!͖�2vŎ���Td�|��r�.��*�9���.m�m�p�Z����tǽߞt��]˾�Hgiw���Ѫ�-tA���:�Zx��y�5Ya�����:�S�@��_8VGP�� ��	�p����p+����(n}��N?�}�"���;xZ�p'	I]����.� ���� ����;��.�m6��D*� }r�D�ϑ2ޮ�ǃ3,�~�+��0=s�y���D��QX:�@�:p��#�C��p��1�� ���}���t/�1~���(vO�B���	��Q��Un��@�����K������{Z ����@�����Nmp�\5�3\�B��	ɂ��r\�I釈���� |� �������	���@�~��⺹7��k��G쿶M�"�.��^|�����ǒ�xqs=��OC����z�*Vl?�������e6�s,��/��v���t"6x�-�P�� .�w�����F`�ңЄ:~������U��/�q���?��5�'����D
�%"��^��x+v+���I���n�R�1�5J�~���b�@�ݢ/t#eQ����G��@����x��1I=�aч��_�+JTm ���XJ<y��!7;���%�����N;%>�z�G�2U�V@ <���]����&����=�5��K)Ѣ-�#�܃	'^�ȁ�K��p��G)&���t8�ZVb�u����I��IF������a<�d�8ΖI�Ui�k[�V0��/��{@|�
֋�>�*Q��"�����/���B@۬�ud.�}ӗ�cM�@/��S;	x}��p�Ɣ�5��Yy��U\����R#� ��^��GF�����o�LѲ�o�U)P�@�
(P�@�
(P�@��w�3���{���0-����^�Y��;M+O���e=�����c>_xܖ�s�r�y�����m�5����z2E���0ʴ�;�ÒD5E)�,Nwj��N'�yѬ����~ŵw
tak-/\k{,��.%�!n�%)8�g��b��R���P%֨�w���&oVi��ͳ�=.)8�`��%�>XsUt���W�V,���ʮ̦��R[�%�eFܽ�==���%�=דw��xpBW�&�F�]��������K�>�_�ߍ-��2��JV��q�մ�����@��-vg�\S��b�N�T�<�~q�� ��o-��SFam�|
F�g�}�H;��e�_���� ��	^q�b���ۓٯ9�I{�'�S�߳l38/��5[ot�y���1^�	�zO��<p�����/�w��F����S�΁:bZ�qZHN
9^J�m[�i�4,a��a�/"_5_}���y�P"��V�i'�8Ӿ�<�W%Z}�D���@�^�����;;Z�÷�Y�uJ�����[ƫ����g^ʪ�����Ir)f�y������N�߇��'F?s�����	�5�~��c2��u�|��O[�.��\�)�?�[8���U��@��VD�U��ֳ���p���^��%pP��O5�Z}�,�}'�՞�������b+/�}97'���r��l8B��jn� k-|�ɝ�R����ع}�^v��؛X�>�}�I���J�r�F_�!m[ֱ�Ͻy��LG6���_��a%����'u��v.���]e{�s�a-�M9��I���N��� I�G���c�F�ދ��3\p�Q>"zZ9�}�������ԏ��q�
��_?�m�_�B[��i!��o1��@Ɨ���ۦ6u�;�6��L�V��{�4���h�M5��ȓJ;�l��a����}��'�q=Ȟ�7j���S���N��$�_:6I{��k|���B6(u=N�<��z����T��C:�2~Uw��8�����s���I��k�W
�v2e��RI�'�s�n����O��X�ժu�ե#oH�����,�|t�X���X��U�<q�4��89��pZM�4yw�]]�ͽ%օ�vR��9:�ꘙI˦QN�Ƕ����fb�2��=v�ܗ��s�ׯ�i�\xy���ݩf��}��9s��:�N�e�|���(S���V1�Q��Z���p�$\�aH����8�P�����KY�Ɂ�s��7.��ۥ�S�kcF���<�E߯o3�Z��(� �f��ßb�[T��\g�3���M9�~�\�f1�+��-׸�����˅�D�Ͷ/\֜�v���0y,�U�v��5�����6����/��d����>���i�٥{��T�z�D�K���赛��O����ε�Z��}�2�3<S\�5R��C�?�)���v��~��]��vq��g�m��S	�]ӡ��T�~��Ym���
5en�V��Bk�)�q�占��1��Nzh�|���kߩ`y�C5(P�����_���ևB�x,�91�!9�Q*�^y���v�������7?zNG�$81�%7� oy�(6�閂��Ag���><�|v ����{@)�m<�"�p�[`h�^Elp���ND�Df;����d-ك/,�Y��:݂D���)/9�\Q��wb��Z"��;����LĮM�}x'�58�4�UV �&�:u��Ձ�;�c��i��]\SĊ�!SH����2�<�b���G����-	tbGeB�|�}�v?}�f��=�,�H�=��Edg��f�`$ud�-�m%���������d����B�Ԏ��0X3���>�?wpA���>�w^�)����=��k��S��:����Z-�7�*�n����BO���uPS)" 	�d��?���HR����%\��z"��
R�o���3��V:�$���]�^��g �����*.B�gʯB�"zg ,�}�c�
�<��*����pq��
?��	�4���E��f�����q��k�1,�/E�d���w�L;�Evq`7�p5M�̜p�5��bL�/�ǥ����f�[�+��d��'�?���&��2�� w�dN�ܸ>�.��c�n��ܺ��9N��J&��kkه�H�'���i@�+�^����ړ��Z���Z���O�ܶ���J�)�%�D���<�0MR��^�xp�q2
^l��%y�P?Y���i�t�<��9/�*�.TR���J����xxO�	S�àp�%$t{�
(P�@�
����آ�M�����R''���=�� ]�����/`$\Q!�DH ���	�@���P}����I��7;_d�E�1�$��@O1@�xnI�H���G�3�<\�E�0�#�e��e�V���ؘ�
��$y~��ɧ�1p�2�����hS`?��$�M}�Is>A̍$u3'����v�ț�)'a��G�O������)�w9��R���P��}��ǈH:,��������]I��� _ 5/@!8ClzW8}��nYHY����Јć�N�@�Db'��V�G3 Fb�G<q�A�ԁ����^ s
�w��uu[Z�дv	?�r���ָ?l�����'1VwHl�Z�ہ�J��{Y�>[��_*��J���m8�ٞY$����H,܋3�PPE�!�:6OH�����&�ڹ�I;f*@4�)�z�'�6��:R�`K:�ڌfx�@B\��vhjP�L�5��x���; ��'d�pll��kE�!�hB�u�K�h�Y
��8)cϻ�`�W�ccU6ppB_55N;?��ϻxrr�������8`l�]����V�*�o�f��$mAm�W�ٓ�Y�&q>=��� �
��<SƔ�{����w?���\,�_za,����p�k1�RH���ݽ)���.��x<].26���³��Tu�H�x���q�77����0�7��8hj�Ϟ �Gd���J�do�"����
X�\��
�����/4��b��Γ��J|��5\�@	�Cو�L{a�7�M��U2���^c⫽d�)�T�n�~�u�o�q:�� ~㳂��,`h̛ Ŀ��1I��!I�996K��=����.TL�'H��[@9���@�t!�g�@n�#�ц����m�➍d.b��.�{�[�ߎ-�h�]-��u�G�&�dnI#�cB�е8o s/�=���;�.2Ѧ��t��Mb�4�A/26�?�#��F��'>����'u� �G>�u��M�8�C� e��$c�7�W�I=ȼ�D�2�U0� ܉�E��'d,>J#�El]���[}	m������k�'�?/� $��8O�O�6�!e\,�H?F������N��4,N4�-��Atf(�~�%���W
(P��`�[�>� G4��#�3��?��f�WyeJ]jﵱ����+74�f�}9��
�i�]r��B�b�����q��r��i�����^��P���(r�ρ[����7ӵݟ��^�ៈ�/NL�h7�g�6��a'--S�3)4~y_���泗���"��:����L�sl�)�S�/]c�������tg�9�U=�����"w�^S��,|���t�+Mk�S��Y�Ŗ���+�#�X��2���ٸ�8�>2+Ǖ���\��]�Iض�)e#���c=��Dn��YU�$�!��wl�Nq+���mժ���l6�9�z�Ĭ��'t��_�u��q���d0��u��H��̩����_=��*\tm�5\"J�.M}�Sm�f��wD���x�o��T��/H��m떎'?�n��T�`r���kɱ}R�{��w3�Qm�bq<7��y�+���ν�Xׄ����s/y��h�z�lטQ�ȸx���?��*�W��-w�b$��xݣ-_7��ni��2�c��ct,��<��� �s�ܐ�`�>��-l3�y��mX��Gn��W�/IGw���Z�`߁r�$��G��B�e�E��M��p�k<��#&{_���fᓴuf��cB�b�d	d9�ٳ۴�����	o���spӈݚ �4n��$�YIQ���CLڪ�o�c��%W#E�7$hH�NfH1�n�����[�}vJ�<(��m���*���
��e�
��tC^e��Xʲ�Y���C�W���-�Wv�w�{�Z���Ê�V?�:��5��3������K�����a���uO�O��ě��Mm�>�V�_{l.�:C^��DF.��1�Z������e�d���u�sE����76!���_x�;��;�qNj�k�D '�&��M,�=�c���PF�@�Am���W���`β�M�6���(gWur�&��#KXLD'k��FS��?_��U�g�+�ƩޘeG����dM�7�f�T�խ���l�i��W�\��S���ګ[,��Q���M�~w����;��	ݳ������Ol8o�ô뮶�]��4���������\E ��6tr3]�A���ז�}�M���6�ꪳ�N�̯}-�Ūzj[��0)=����ٗ�]��6
f���7���o��J��,��ތ��Qֿ��U�)��/Zn���a6�1��g�3�L;�SW��xl�1�׿M�jg����3߶d:�m�q�:����k���̖M���_�n�De��>��yvW�����J���k܎��K7��&'�uL���V��M�t�����^��x�Dz�|�w�/Q��_Nݺ�}�*7W8�nɽ)k!jɏ���Ǚ3��K��{�67Z-3X��^�H���X^���Pۯ���ϱ��g*y'�e�Mv�'A��<��퇙N�Y�9|��������~}�dO��JH	;w��<a������/<�.+��tzI��Y+�ц��o����a�u�=�x|���ڦ�f��/����9�
(��R?Z8����J@��)�Xz�����H2�i�J���ܮ�V�D^ְG%j�����k�lm�`@�;.�ޯ�Q	Z�{�ǈ�z�&�	�;ɕ��>�}V�Ra�\d���&o�B�6,�m�������Q<��,�<�K��]k �y 5X����w��m�bj$��u@ �јmF�J��V�قG�rN�\Y���*�d�i�NrU������[p�݉�"�G^$E��ҕ�C�!T���/Mo��?H&a)05F#����}˄5��~G~"��nsd��0�X���H<���=��0�m��;#��O�{��~�LjV�Q�:�c�*�b��c�!u�3ȅ���.�*�^(���&"�P��j,q����t�Uf[1ޤi��$���U�ō�І��r0!��O��� r�
f"����Hῄ�V�������=����e z�o� cQ`%c^|�$3a���w��]g;Ϳk�:rix�Kkq�n�H��_/a|�f�-4�8�r��덲8�\��ՁPf��D�?��~@�w�ܜ�{��9v�PV�5���ςĈ��͗<���W���ke���t��mP�	��Ɓ�]�7�T�休�P��>�ꉨ,j���V��v��A(yzu
Eד����I��]�0��s�|��P���n�y���J�+�<���s^��z��U��~.U��/�=B���c�u����)��K���ێx�x��Ǽcd�3�R�
g�T$F�Y��׍�\9������I.�wW���C�
(P�@�
(P�@�
(�{��W�8�v`X�����d+?�6�a�}5�2e�]i���,�2r��ψ�QFZODg��D8LB"c�t�o�T·�;�w�58ˋo�ؔ�L0��Qfϧ!T���]�1dI�j_�p:�^K���k���h��5��oXY	����o��S�O��C��1����!r���j�y�����ou�B�z��M���7�m��Rkz������s��Ϟ��3?ԋG�ʬ	vm��?�ռ�;�H��\���N�@@�` 3��Ï�L���}IT��,(���3֫��������¤v�}��ԚL���+�Z�~ӷP��kiD�l��gj���_��O�>�0<�y�mx�O�k[�e~���Gm���Lv�1_���w����̅�I�3������I���^)K�^{���7;�eO����̍dv�{�đ��3T��J�<��v��Ӊ�/mHW�ѕ��|�!]�zɕs=�U�����h|)��!����fs��7�#��r�!�яd/��(뜍����+�b���]37����o�������ZÌ[u;]x��x;/�X�2?�^��5�C;�b삩W���}�3aZ_�I[.�8��q���8��p���S���ν�e~o��e�7��y�I��-c��<�{�}��oS//G�?�4ĩ���26S@�NGL�p����|�X���6-���g�Ɂ��{y����H�<z$�&f� �aod�	{����B�]��!M�A�#���;oj���J3lj�F����6'�򍍆Oײ~���.j~��'�M��˒%��i]�=3��4l�}(������¬t��7fN̱�2��ۑ��]��yu�F��,&��77I*���� �O4�Vxc�����ǽ�+��p-��U�L��Ҙ�l��1_�2��	��ϪdVޭfn}=�x��3C��~�yw-���G����^T���1��͏{^ɒL����`�X`q��gOj�y��ո�?��y7���+�n�	����f�rc|��������|G]�{��Kl_Z�غ���^�J���Y(������a���cN�cI�����H���ϋ�[���^n�*�}�织��Fo�ـ�z)����=vg>�[g��wr���V�+�.�rK����.�v���{�T���	�-3K�N�4���x���=}�2]����:o����>$�Š�ag��P���z�6���KDm�o��S�3%s�s����h]��M��n���������=������QL>��yO�YN�dN�$y���3z��l5S��MCǱ̢7�Gk����?p������F������c{��vX�b�Ŝ�9����	N.���]f��{����]�o]���G��Y��/z��5!1=�l�^��֚�o�{5Z�-yh�Ż�y���eA;n��4�.Y�5�YC�lAh�U���̔r	+���i��U���찼ߩbx��y]�����r&F�R�NF��Yӯ%�|��X[R��@��� \�O$�MX��CI%����T�KR�z�t�iw��ʭ�r�c�_�~�rbݤ�8�Pz �c����}�@�~E��� ���%��T_:r�uU-ظ�-��7ͪ���6�܈��AEH���� :eTO���
�sT��^��p%WS����m��D��!r���C������D�� ;�K4Q���x��_��J= �� �b��pl`�Q��i��p�#"y����U즩�l�<�\��l�I~*��x�2�� ��L#i�U|$�4�+z��T3{d���q7@KҞ��?�U��ˊhp�:g�b�E5ݪ'N�r{�WHԣ����Ul��Cr��?��=��N�*��X,���./��8@�Ob�л�T�f�F>2��wS+8{��#�������|�u��t}9�غ�و���{�Q����ϕ��U��ed\���ehA8*�@��cQ9�.���^����wqc���?��Eϟ�d��J��*B`�7{��5�%����D=���A��q�3\Eu��;��0����Ɛ����z]3���B��%t|p��.�����ĥl�@�ƣ$�Ҁ�)���gU27}��=t0�CR;Oo}��燿t��y��T�!u��������(Q��y�y�.'��pͻ*Ŏ����"���������&dt��k\��*���@ ��`���$�_?��(v��Z� �ϫ��1+����(��zx���NLt�7�o�R�AQ����FV�GY}}�xg
(P�@�
(�_�>���4�%����@����%�$�.K#q�>���9��$�Z|8j�57。3�Y-��1~ 5�G�3 R�ȁ�$\�ck��'�W��w��~qCt#R��yvo�q�Yb�]b�~r<�غh!6:�#H&�O�a=�G �Ab�0�"�� �I�gClzA|��v\zD���I�H�����П������ob�*��#�Pt �A�]HZx�O�Jl�#��,'u�.:_�g7�#� '�7Gr�Z���D�bD7)��֤��e�=��HbJe��9��ĆG���ؕ{�+�i4�Կ�dm��1!J�ލ�=;�U��{�U��׺�Kq�'p��!��%��h"mSu.���Ʊ���^~#ͣppՄ �J�'��Z����9Fb���p*�R�FT��e[��U���Wt���:�~o7��d{���/��J�֡䀯�vq*<E~���IH��(	����݈ˤ�.�P;���i�	�?�q+Z?�$=��yXNQ���-iRi��F�4J�P�$MhDѤI!M(%�D"Eh�L%�ҜJR!iVi��{��;��s��sY=��k�{�k�����{�-����B�e��FI9{ї��d���|B
��|ь��a�^����Ivzo���� ː�vގ��e�V�Q����$.�Ă#N���d�&�G������,��L�}�<�b���/���e�����M�ܔ��	�d�b�z2B�� �A��P�$2i�"��,�D������g��<v�Q��W�^� v�;rQ���~H���&�٤��%��i���e����5�k���~uS�a��B��2�,{!@lQ��e��aȟ.�뒉�-΂kX$6�Nƣ��M�$�N��ѹr���D>���n"�:�����d,V����>��zDl���mA�<�'��I��+�"H�H�v�[k�u�'�M���ۧ��Q#�q���"~�lDܓ��o�)�Hd�qD�:�_V ��$W�4�ľ�Il�$ΘE�C�R� 1a��?�����H��O�$�Н#�D�E��Yr���wė4�|/�swIy�6�?�`�%�<&���~���ٌD����$.	��v�|Ow^��3�H��	����B�߄�h���5D���Ed��ID�,�q)����5J5$���=�QR�6?N��zyH,!:�o"���/=M�2��X"�'�G�:��
(P��?�*{����J��38��0G>h��~���)Er�'�w�[�]M+�\�ҥ7��A%��W0�����.MS�~�}zz`!����+��N���,�[C�&��{�$��U�a�"�W]��I���=nܽ���'p�E�a��5�����]��w4�"��ua%SUfvQ2�jӵn���Ar�w��%��<bZ�f,�����uT�媹���g�4��]�ɺ��銵��dr�����q�_���o�i@�j�u2d^G]o���s]'�C���u�N��:Ը��&�P�WJeh�Ѡ�������k�xՊ4/5��\$jY�<.��e7c^��;�yS��+��̟	��9?��֤x�s���#���t[�Ҿ�����{Q�YN���9��;�>�ay6�g���+�O�Y��U���/���.U�Q|�O1q�Mt���{��9��R�	�ILܲ�}͚�V��]�!y��͵=�7\'�i�l�lR,�{��1dK��T	��M����;�����ӡ���<�9^���<��^��Ŭ�w3%8��.�41���),���n�b�ЯS�z��4�I6����e|���J�U�E�ܢ�F�/G�6��ކ��go��%w9�	My����盠�<�#��p�/oԊϲZˤ�|4��8�����ᴎ�A� 3ď���c���X�^;�!��Vw.,�M1�Qb@a�oEY�^6�Fw��އ7;�~Ӗ+�w���9�����v8��LE�&��R�~/m��a�s�_<7�pv�c��d�ྪ@;�'����W۹���KPs���pO?S��n��e��~�6z�s'.ʰ��Df�)�8�����I'n|�
5R,
?}sH�W1BO@vvK��$[��/'J��C�1�+�~���.�Dy,���𢓳�*�r��#�P�?m��������6��/rg����i�I_���պl�܊�.;�`>0{��(Tj}��Eh�7�C���>c�i�����*����(�\{��]����q��U�B���Q���\���e���{t��>�_�{��2���u��^�ō�<�R\ߞ)��=T���Ȕs����oGn/�aݰ� �G�����;}�˷�
��d밒�ֲ��wg�	��[��3�tz�}l�I*������y��Rîz�����no;{�;��2O����__d)��4�Zfxe�����V)�]�c����Yt"g΍$��@���{3v��V����*��[�{�u��)� �o�����;�j������\�������V�nꐄ���b�Aw܍��S4"��l}d�Y�J_���ſ��ϳ:Z�ݬ��'�ړUŴo�C��b��F�Գ�[8������1W?�?�W�PD� �t����'���M���~Z!��7u,�+3��Y�F��wY~�<�VY�|���o����������||���z�獮�������
6���Z�M>=:/�5��jD��竹m��2\�E?�y�ϼ��~��@�
�(X�{"j��#p�5�$��O8���e�p��x�|cn����[��b6<jף��\��d�S�y=��N= {��9����"�}`��g�&�+�h �N�Cҋ�����zZ7~���v��"�'�{�KC�tP����� �@���j	�E���GX;I{wC��Ϛ��!v		����V*amo�xA�aܫ�'�n���	@[O�� ��}�?J¿�h���=��/C������@�x��-r�K}?~�/���A"�8D��~� �v5p����p.�d���e
�"�od�ڼJ��A��k#!�cp.[��rl�%r�LB���X��R��{��F�����/N'�K���^��r�8� Hq��&ѹ��Ch!R����n���AT����_��^�{����K2(�o�	�_߳HZ�	�"I�$�r-,�a�����ϳ�0mÄ!Bzb��RN�nI�% �ĊQr������E�(hi��}u>�!��tg˿b#|l�A�-��(V]�@T���L ��>*>�t�[� �x��n@!��=��0� njD�a��gHZ_����(YD����6�@�� �ēQ@2S�<���O���3� ���n�4v�i{\�}��Ы�{c'��1�3hY��<T��˃7�Dn�;�'�Ə)���悒.�{��\ȿE�F�yy ��'�t��&(_����(2ﻄ�����X���f��ם�V�8苲8���h��B?<W�W�(��lӿB�\���=]�U
(P�@�
(P�@�
(P�@�;A[^�(Z��.�O��Q�	�:��� ז�rt{4��;pf^J�������v�x��9
���f����X�Q���P��$��3چ�\��9���h�SM������D`4���U����{NΣ��͠��j>����l�j���Y&�Og�'ͧ/	�xlg�e��&j���|������뜍�wt��o�P����"�0/%�AwL�k�U��_W�y���}T��	r��5gG�j�Tq��z;�g`t)@#�]g�f�_Ԑ�����AC#���j�]��	�Nr���c^����+���u�W��,̆W7����E���Y��Q�O�|�-3�ػo�Z��d�w�Z�ޡ�vz�%���k,����N�O̍�վj��.�I`�������bo�wܼ�B���7���L)x��]�*�&֘����o/��fJ�Ggu�Y��)\;}5X�k����5	s��Rv��87k��,�S��l��Jct9�z��%��e�n����sc)+o�k��I��o�����v�P�犤�F}IcE�WB:�B$V���B��\�57l^��ҩ>^�~%��ʛ�R���wx��HK������/̿H~��U��;��[��yYe��0�@��QҚ�\!���J~;��iy����V��$�d�࢑�y'8��z�SYgl�g��w��+�HԤ�K✐���8��g6hlĊf���+b�Js� >^��n�����j���G���͓j�n���{�Q9���y;niϟq�z���غe8�f�?�\��Z���������qy�u����.����,�Ll�TG��K�[�kf�����7�W�Y!\��5�q,dJ�:�q,���覡�8��,4�$\�y��Gm�s�b�x{�'{Lc��ܣ��~��>�TF�D��W�S�v��{9 �,Q8�Jv����c�"��0�5w�}�e=�o�sH���}-kc�����
-�@�>����ӿ�4q?aY�ߦ���֞r�B�e�O�;���v��|a0���}�����Sޑ�X��߀���c�����E߹�.ʩ�>�5�ܺ����ߚFM��ﮌZ)s*ʇ���,���<�P'�ʜt��M���o&W�w��iS2��B��gw��x�(��Q�9�o����}���\Ȃ8��h�wA��?˄��F]j#���91���qi����������.~�s�;��T�F�e���7G���+W�{��	\\Y�~k땎�q�.J1mw���asn[�Z���/�4�z-gX���<�:�b �uf:w$��\��p��֧����W��Wu�s�<.��&ͩ��g�$��=��\5���{��sűHɼ�j��-<^Ca�~�]Eq���ak��w%Z{O�)
��Ҵ�\n�Xӽ�o�p��}�����ēV~�Qj���(�wޮ��A��m�;<eJŠi>u~������q�����4Z�JK�5�KT�H3,,��*����]0���_��N�
��Bs+���r`�L��xW��c�p���5��O����~aT3����w�����_~���� �Z�y0:*�6���[�=�
p~� �p@�P2 r~ ;̂`s���u��^mx���^�A��w6\$��q������ZF����8@���.�[6	��[�o̭��8Ю�w:������7m8�R}�6�ޫ�\��L����␊%��D��c��>��++`���������ّ�8RgU�ٹ�k���^^���,Xt�j����H��_z��#
����x_M�:)hK���IaX��lj�CI��'W7|�L^��;�h|�.��h�{�5V$�.��B�p��D$���H����A�*���<�B��1��X1dK����A!��������	����S�k&��%�c���}io>b���[Mғ1�����.e�C�rL��O������ӽ`��%�щ��%���|z��Sm��o�Q�ꗛ�W���P"�2F�:&37�͕����z��.a�D�F4���u�� ަK���6�>k���9J>�@��븏��}�6�X���Q���?�ώ�X"d�윶R��T8�2pc���Ȕ�# `9N�_|hy��̱}8�LCS�<�3W��Q�{��� "Sa���;�3���r���5oX����d5&���J�������=n�k�ۯ�x{�8&�/��uWz?)���;�[01����ͤk�ޏ���M�O�l
��3y��}��?�,�*
(P�@�
�f�&Yvk Y��.�����������k�
���N�?�H��[��}(P8�f �K2�n`w0A�z��b�}�9G�B>y�nM@�����^`@�7�K�(��Zҥ��Q�@t�#���}��;GR.���������%��
�
}ہ`���f@�p��4-\'y&D���sR��T%:�v ���H}$ߤ
�Jt�|P�~ �p��`'�G���2m��d�s��g���]��� CsҖq ��s,Y2G�N�H{I�0Ҷ���J����4�@�O�a��@���tU?�ؐ�!�0�0D��B\%mb�_�
�6�� ���U�(�چ�6�c-ė�2h���7i��ǀ��Rp���_5�&�h�FF�6p���a��N*D��2�γ�V��ݭ(|��T�W�����ݧ��}���VU�-m���H�&Pw�U�E��~���,�v��<�Bay4�R"��Rӂ#�e� �(�;7t϶f��6O���f�N�#ڼ��V���.��<U��r�����)�+�U#mm�g�!\
ƶ��!4$#*ay[Zk_x�KE���s�5xBWCc����j�'U�Z{�~�
Y�P ���D�sO(�=�Ho�M�lh�P�O�&ܫ����\L����z?l[ V�މl��碬�l�J@��vkk������2�p�g�8����Y�!v� �
��P8q��w��_]M��Il즪*�Gw�LX6�w������jp޵,��v(�8�3kG)�_"��{/��@���7��)��b�_��%r5�M�$>s��ؗdbD�/+�-�&�oL���P� 6�i���/��\��IR��	b�@+��iRw�HO���/!r^���X���%>�Elށع�/e���g�,��@��H���Dv�n�������9�3���$�c-�ǰD6qm�ě}Kq��ک�Di�o7�+$)S��-K
}�< ���t��w�D>7ѥ?��'m�'}�O� � R��i��(�2?b��7���6��DO�o�Wj��|����A��/]Oȗ��I�~DǺ��G����+d#��|E��'�WBt\�ep�w�R�yEʟ!}�E�нD�����V6�q��4���[�}���	}"3���'i�t�?9(P�@�[~*eJ��M3��H�]U�5���L�3��ưr�C'��j��nmx�ɓ~�{3��
*���J�wJd8؏���w�0Ҿ�aR�v,J��R���ߴ�6�P����h_|���&O����
�'����,�_��ٯ��T�KJ��L����-�Z]+�
IME?;Q�+��1��I� �FAǆs�|���#̓�l���'�|b}r�����W�yo$$6��
���ox����+ޡ��?�ĳ����A�g�����3W��d�б�o��q��Vޔ�ŗ�0Sw�)���ӝs�2��xcL^Χ����C��6��ɰ�ft;q����7�{�Ϥ(��uHwT��!���v}����l�������#nlٱ+��N�X~�f��]H�+'�t1���<��E'����jyq��@��s��|w>��~eO۴x�:��s���Uͼ��W����^���o������o\����w)�ٱ���A�p��]7{r�#�YhRe��;��:DlC�*��UGG�<?��5[�G��>�#�]<dZ�k?�I�i�l�����M�A�������xi'��6�C�������(F�ݧ�8'i���K$��?�y���{������쨢7�5���V�p/�Ws�[�i��݄W��A�A�'fu�سoOܔ[V��",�_�M�����������Ο*��좉����gca��#qSOp?��yq]�rʞ��@��T|2��ܯ�����=0�]\����w�[[:��7m0,I(e�8?�]r�����|�cs����s~Ck�_u��?���!��`?nЙ�9���~��lx^v9wZq�:�����,��;�{{:��?��bG�{�÷���`gRo7�OV�.fx���R��Qži��P7����m<�5h�xS�+�:BvS�5Rŝ۶��fQ����{�t�]ke�4��P�h����Ϳ���V
kծR����4�t_��c�N3i��X���4>�U��ZR��G�Y��qӋ�~�7�aT���g�;�ا��J��m��,����\e�I<nԶv]gk`[�B��~�R�G�\U|vj�C�=`������*��]�5�����MIc��
{��vsZ��3���rG��7m�g'��~1-��{��[it����$x{2w;|����v�GK����mʽ�	�M�+-���.:��872�7�'&Ʈ�DEq0m�k����2�=��
O&sv��d4�Q�JԜ���~WՄ��<wn�zL%Vs��i�n�~��?���M���KV�:�ҕd��VHgt���f%Fw��_����\�&������nw:��%�����'=�K5�Zq���w,��]ݩ?��SL��a{�o�'W&�י�al��[�fxUiӱ4�2���&}�^L�.[H/V��Z1�ߝ}�����Xb|D�AJ����(��J�8�gܾf�"S�B�^}gI1��ZRƞ\g�5�3�k���m�,�u�){b벨Z���z�?�"S.�z2�{��~̠@�
���{: ��t �4`����(QX�'� � �ʃ�wq�_L�i���卿�϶P6"3�����4�B���0�H��=>�@���6���J!����;%�8{��b��]��T�w6�p\P�at�;s5D��O�s%p�
X7����7u)N�>�z?�b�Ǿs�ב#J�PX}��t����/��3��PO�<:C�yPσ�#i�<g��/�,o:)@��{̟m֥7|qbg��2�~�������w��K?�-<�jq��/�/�����{�����x�T�0��*$O��C6X��N��И_���`S|啇�F�E�в������:wdNI������Wc�vI;IG�遲P��J�}L�	6�2�A��]_6\!ŝ28��ߡ���p�h��������}I������5������=��c������V8G��=�"� �����IbQ�_��C�5�6��������Z��r�w���j�Zt��2��n^F����:����������Y^��c�tX��5B��(G��C��z &ZK>8����ѮC���2ʄ0�T����F��Z����Sf���� �� ^�������/�}�bD��E��u���Xv`C)���+�.��T�u���1}*�����W�^�)��n��-$O��,0�/G�>Nb`�̗��t@����e���x�D���i�5�*�;�X�D���g�w�0K)�9��.�7����}�|�Ӂs�;\1Q�;.(P�@�
(P�@�
(P�@��s��cW�n���Ϊ�sg�����]��Rk6��#��/�����o��6�+�� S����G�q�W��B�;ք��ԡ���_u�:ز��A�������~����g;�D�;�]�58�O9��tN�8ޡ��B�N.>����i�R� �ҍߝ9�����[`��|������ (��'Vzv7o�s?才ee��IlQf��R��7N��9		M}�)b�$Y<6�ܥ;����4���fI,�E*j��+6��G[����%r��xf�����9�9��ᗻ�u���-���7k,:��=�.�@� �$�9���7~f߼��ݤD.����y�ę��Q�җG}������G_9�m${�fĹ� z���b��#�A��O���쥮��t���֖	�_�g��������,���Sd��ri�����.����]o�Y!�^}�cųR	����Va��1Z߾7Es��K[<�qs����p�>��<e��Z�[��������0��N�Z�>�V��73��*p�_R��~=���-(��;����j�%�=x��p���S��$��-I[�[��V�j���u��`:ȞKSj���P�7�W���ST?����ڛ��?u,c>�agO;91{�&����ܨ�L���%<��`�hw��N��ﺂ=+|$�e��X���s�̑�7�q��N�u~���n7�W�疹;	>N2tK�7��)F���P�յ������.��.={��m������ti�>�n������@�B�խ��)vͣ,s�݆��|���2?9�&+�
����}�o��@F�'\�~��q.��E�QU����B��w/�%]�Q��]v��1�|��/8�Y�E��}Cß���=L�ެ:���Gґ�}���z�5����Q����:�:�_�.��+�ύ��t����'����U��w�Cԇ�[�^��3:���(K�%�c�k�T6;�Ǭ�OۿESs���M����z²ڲ7�߇my`}"w�u��.��C���U<"�st6|��%�r3�#�]1����ZS���g�]��^�:��N9����8�upe��Tf�Mj훇;�W8& F����Z�}���</�U�ާ{ܑ�?�՟3�Rycd��8������?ָ$	�u�R�/8�ozf@E��ڨ�����.�����EEc�'�K�<ifM����uPA����q�|S��^�59Z%�Yz�n9��˟IH5>��==o���k��lϸ/�[���:���:��e�/�Q3ƨf�?Y]�}�h�+�G����˺�=�����q����Y{�%\�/�}���u|dw��a�dI�����V��F�.%5=H�h�<xI�nX}���{>7��bO��I;ԇp�x�[���}������V�tT@��&~��ITz�z��q�_�ǽ�]=��quǖV��≯nY	�}y��.�L������h2n��rq���R;�s�B~Ɲ ��N	����_�m�ES�����T$C������\ׂ��k�@�
�}�}4}@�s���<�`gi*�����2����	��5;�,�~3}��'�A��9����N'�v�E��'���
h�@�p<�0�j �'�L�G8��m�\�^<��Z32�Z��8T]/B�e#�\z%Z0���"�S��߻��- ����7`��H�$�LHrĩ�#8?���u�0B����7����)�I7C�X�9(q�dVvK�)A ����q��W����a�^1�YN2"�D!��.�$����`���F�&Rg�$��>"����?I�X1�;w�6Bx���������ze;�9����$i�����u�.�_�ř؍�'2���Ə'��ǿ����")�p����6 �8���ڊPxb&Ӂ��<�SJ�s�߱@��,Iw��y�K#��b砊��t�) C��$	�����0�ts�����\���$Yb����vՂ���J4��cs�/A�ڎ�S}뿶��|x� �^!�,���wz���W�Lj<��e�����=W~� U%�;ݵ� މTu42������/Ğ����$�$���s���R@�b��S���ƨJ=��
i	lpB֞������'�;���>>�I)xF=���M,���jx��q��THa�bڀ؝T�+���$�ݟ�x��V�D��upx�����@�W,|�����bٚ=؟W���0kA�M�R?�l��wK�8�.PM+V���A�^��ҵP�y״RϜ2N��-�>O2�yJń����`a�Ju��JM��X��q�@�
(P�@����l�V�t���'`ED���z	$����}� [��+JH��n��4&��%��Y��C��LXz ���3r��(�|,��d�����D�"�c���D��dAEWKΓE��C�����cG���.�$oHd$ 爾��>�k�@m� M�7�D����Z%��1�8T�4�KI}$��C4��pp�K����|u������Cښ� ���d-�A�'r��!��ܞ	p�D��D'-:`=�Nڶ��c��]gp��CU<�Y�=�� �U�:�g����Խu{5�G��7��q�PbW���=�	��8���t@��vz����8����;R�͘���D,Y������TbS�j���*�X��������Żh^C�E�RBx5����hI�#±����ټ+��"h{y�Q�8���٫g+>���I��ZެrdQ+OB���G 7� �w'qUBEdQ|"!��w�Օ��:�^�ݓ@��o#m�kܕ1x�&�}Qe�+�*����::�p�w� X_�F�;6�d,�s�{W�:oW/�?���+8��
�4�p煐�GX�ĩ�C��.�������o�G�O����$Z�� vf9��C0�uCg, �r���� c��(��E��at�@S��d,]cO�+��,���f8��#�����(��D��-��*��{���������Hw�%^υx!��$P΋w��0�3o�*���R	`w�5 ����F�CN�/�Ć���ɘ���7�'�J�K!vU�`$c���ݒp!��t�2?�$�S�M�z���w���� �Pz��)�M��iJ��`%6]D|���ݾ�$F��aډ�Z$��*�~"���#�e'�[�/�+r}:�U��'1"È�&u��'���R��Mb�1�H�$�,#z�k�I>ѧ��)Үr���/�����HyҶp?�H��$~Jd��q� �%�����I D��:�o���a^`��M�,1�t=�?�ߧ��Z�c�R����D�:�D�"o��W1��f=SH�~�gI��ko�zI;>wˑ���Zz���e���D&�* ���C�?9(P�@���x��`Ĥi�=~���u�ayZg���
�[��j+�Ը�����ON�pCO���c���͗#B�T�xb����a��{S�e��x��~�=7rwC;�@v#��U��l������N1��4�~�atK�<����؃Á�U�C�Z���Y���G�<�>t��m���*���:Vjd�R���*E��=���M���ǘ�0��P3�R����ބ�s�B�Wn�?-tc�Y�k*	M�x���}�(��Ԗ�Jzw��x�;ޔ�s����=���<����SƴE;W�����3LUm��������Pl�Rr)}%�QyZ#�H���|��Gc�|���D�e���;���,��<�>$d�%�8���Ԧ%:���Ѹ}^I�/:��L��_��ߜ�1�Q�y�+�q��`����4�vo[�S��S��8}"�QM�k�OS_-g��c3����7h��<��V�׿^D=YO����j&�7T�x�u)���*Xp���ٶ�ZM�0��c�}��kg.��:��u��0�P3q]ӧ�϶��},�[(�s�����KQ�#�R�����бNn���IeI��I.'g:&���ʚh��N�c��i�� � ��V��a\i�x=�C�^[yU�Xk�����<^�]��Ԯ-R�vfLd�u�x:�5�|�o:$�'Cf$�;�kWFߋy�/Z��=����s!}���pK�%�jO�_��9��U�}@��OF%w���z5�۩���/���7���;p�1z�A��S^��>�*�4m��Xv<Ɩ̂
�:�=t	�g�`��!���S�V��g��ٲ�}1�YOAr��x�P},�nBk4_Z���S�&N�Y��z���9:�Э�cj�
��<;�6�wk�є/��R��UH]�����d��$�y��Vܴ�.�_T��il�V-Z$��GU&}6tԏ���x�:.��C��\I�r���̇VLo5���N�����L��3�VϤW��f��>��͊]i���K��(�	U�§���l��UO+|y����|��,��m���4o2Tǖt}|&֌�M����u���ml[�"�ۿ�����ėړiG�o���_�?���1����-}˕���.4��.<f��p_�c�ՠ��G:�q���=�#���m��_]�:o��?_|���]�����?�;֖�g8{C���Y�_�q��+�%7d�lb���@$�H��I���*����5�n���/H��W�Es��=/x�t���z�3�c�ݵ���^�>g���k�b]�͚V�,X�Z频������Q��*�{��v�n���)�g�����׌l�'e:��a����}Ƣ
嗢F�����-�=\o �f���L�$c�5��T!҂��y�vq�,�g6K��J$����l��i��g�,º���TzC��&�4g�g睚؇YVG{��,v�ڞ*�>s��H^x���]��&�	z�L��gT͒>�S�,f��=���3�i�I����M[���B�
�g0�|������\����[��p����ޒ*˖o��T���ӾM�u�ԫn	�}DO LW 	&q2ao���h�Qt]H%3��K�a& tx�8_
l�q�_�4�����1c���]/�&k�ݹ�P��t�{i/��������x�p���q���Y,ݍ�J�w.Τ0���>G,�컝���%����}�/�U�s=X���Ձ�h�l*&5w�7b�F��e�9&��={��}/��!%X���x��f����Nyz\_��tOS���) GRE���L}�Lfl��K��������kP-:ۼZ�E���\�/A�|MC�4�N�d�7ۆ��D��DH�����I�$� �w�t_����D�*�����%�X���A3p)@k1��H'<!3�c��`D�!�����
��/Ir�K?�Q�߈����Y�������ZJ;́�rΘ�%�!�'�\Ɏ���@C8��= ��x�5R�k���-���%�/�7p|,⎠#9���`�8�oq\sEU@���ht���u;�z�_*���`0`�\�X}����/��/�ܝ��:��2��m8��5,-�0t����ڿЁ����$��A:�����ԩ����X���e ��e7ʐ6�m��q~��('>k����-d��S�E#�Yv��VO����]c�Ce��\�u�6����y����L�q��Um=◪|��K�aCh�7)6���?����'{�&�+L]�gG��o���x��=a�|���b���+����2��w\(P�@�
(P�@�
(P�@���戾����q��Z#>Y��r������kJY������L]b��k� "�קyuLJΖ��1��W7*я+�+�i]Qە#u~ѵ}������m��J�ƨJ�oη�~�~��}6L
mKo��6�pC��!�v��=�:̤��N}ʂH���;���l�9�۱/ߒP���)��?/]��g�zu���Ւ�����1�t�)�T�K�y��V�Y_>�[��#=���Mͯ�So\έ���H�H�b�_�|���iOxҲd�<?� v����]�[�����.=����I����������Z�tӚ�@�j���^r����Sn����_�*���|�07�9:ۻm/=�����:��6kJ���Y%Wim�A��nӆ��)��[�m#n�=����gy�d��W�Iɜ�m�O��I�}�Γ�e�kJ8^�	����?��o{w]�i",h*a�YC\{��7�s�7�r�~�0����tw��©���4;�<4Z�~~��K��o�d�m��d7s�C�JXB-!�����hێ!� ]	E�&�)���O��Sݏ�Rg�m��ܫ���ɕ���r[���<)����{m�Ϻ{��5�3���E\
3x #}�+�wo���s;^�� ~ӡ�C�yٍv�a�tR|=XK���//LS[$`��:�}���9c�i�rޞ�r����a_�K��9?m�Ŗ=��tpR �>'����9 �r�y����`Di����㋁2֭�#���l��������Wb����B��e%�\mS� �mQ��G�7ې�1�J�s&��E��ا��O,R7�=u��@��&�bC-�,�&�Y�5{O�ʰ�;����Ƨ�$>��+_��HY�|�hp=��pm�f�lg��mK��^��&&��*ll�����y}��򛫖�Ye�ݝ�:�Z�\������=*����:��9u^��{�2^.wخU�N��h9��:/��ƟE�����Ξ��>����>������|��|�B���|�<��G~��𗬵���[�&p�&������o���IY�
յ��+:�0qV(��Pur��fT�{p�w����O��e����^��g��Ʌ��3�:#�L�4N��UiKl�Z�c���ܧ+n��w��T|�Ë�Q��G9榣�3$�x���Y���Q���3�������o�jJ�$7O����e��MIZ�_�ϼ=�����#����;*B��T͔WЭ�<޾]홖�yΚ:'yn�����.˳+b�r�*��M+3��%����IN[-2;�!�����P�G�<𐸵���xk��z����Qke�o��(y��c�lp^e�Xl��!�p���ߋ{�vs��˄x/�ݮ�g��{J��˻���$��N�xΩ��Mχ��c�)���O��<���s2'<6ٌ���0�̦��^��wL�~�FF]ב�{[��e���MW=�6�;���p
(P��ߗ��� jy [*������F̯oA�f9����Օ�	�R�������e�⇽�L�^*����k_p�7S�Q���̚򁏖�k/�3x�XFfE���y/�N׀Fe�?��T��pd+%B鸩(V���g6�b���!�Lf[�a�p�̢�d��J��0u
�Z�{��.h��ϔ�\���^��K�.5�D	9l�3%�j�7��]�M+����f&`�s����)\3��>r]�y;��E������~*��c�vyܕ�������K{���,��Kw<��V�2�laq�k��I^ I"}p�[$��*0��G�,$��V�t�@�'�����Q�e�wo��R�����r���9m4�'� �z9 PEJ"�+���tE/���h@��^��f8�+N��:�U���Hr���_3)�/a���dK�F���+�aJR�8е�!HL��(�p�s��V�ə�+H�>Gޒ�� �=��q=	���
}��XE�OA7���."?������L2��DuWF���	9�r�-���wJ��=3���0|�TE57 3k|O!м{$�!f'"��x�L�2VѐrM�ٶ`( ��ۀ���&�/fN�Ǹ������y'hc(�b-�1e������74Y�먪9FM��|˘��6l�b�<am����������M\��w�l����v���� Z�J|���k���}ivg��{���ir{I����:A�qF�q`�����8�*#^RˋgD�D������qTg��dI�L�d~I�D*Y'Uw� �u���I�6��W�7�Rɚ����!�� kl�l �G�l0`L a�oI�l�m�F͌4�����{�3�����ؾlne�`ӿ��9�{�3�|�#F���K0`�����e5p�	����~@h+]�6m���q���%�������U��c�{�?����� ��
$Ty�����4`�����b^�L�����e��Hۇ�F��_�~����f�{�u�����n�!��RE��1�*��I�����;��}��F���)��C�	��r!� �y'�{'��x��ҧxU�Q�!ʟ氎�;���Q��< <O9{��`!�@�϶Ѽ(�D�_�u��7�x��#��|ox���ρ�o�.Hs�ʩ�Q�E�����[��ޗ�׉��_ݱ	u@��)]}.�%���z�knf�����f��Nj9���0��s���l�v'V�k���3c&���@�?��u���yrnF5�W�⁻�C�K����k1����E���7�Y�&�᭸�a:tjkq|�UZO>�~ �o������ޥ����5�|��9���/�h}����~q[�;���36�y��9�������?Ý���wo��,;�vZۏ��#���k����e�Z�U�����؂�q����;�]������޴���wfZ��w���ދ��7��n�廾���]h]�r��>�ɹz�7�¨s\�*T��=��g;.�v�6��ʽ�x�<�������
:� |�CX�P�q�ȝ��z7���u�B�#���ˍ��;���x>�S4�f�=�b'��g���8�K`�����H?�	ݴ���N�?�ި]��W_��7���wn�_�~�}�
��܁�~�-7�_ݶ��q7�ҿOX���Y�����^؄�7�Y�8y|=���~-�t����ux�����=�E���c�~s��ޣ��t�ڿEs�.��H��k�G� �v�>�&�����:_^ړ��N$�dO��2p�? w��~����c$�=}�1�8�Cg�*��o�h �G�F�A{:A��t�:���-a:�f�飯 3�k�.�������uzM��Z7^�C>?K��$��T��Is��ڮ�s�g'�k��$�&i��������Kҧ����n��/?�x�[F}��Uҽ���v:34����E���i�������ȏ�u�=a�Woʹ��S��j��JkO�6S��jM#届�����To)a�Z3��Ik6L1ަ�~������_'��/�&�֬��/D>�S=�9>�~sɀ|Z��s���[���Sޞt�O�<��3vj�\���)�|�V;�8�u4�����;�v�[y�!�p8j칆�אb5�uX�o��`O�v���)�󦤝7���I�n^Jq��6���sf��y����lKHo	���y���MR�Vvؗ�m6[���yrV�nK�嬝���j�v{�no����6WgO�r�h��fG�^��E�j?���%x�I�[}}̔�m�=C�����mi}�V�Y�QG���6aOؒ�6��Vg��8���m�Zɾ���K���5R1��B��(���d�)&����z�f����US�K*0%�K�SKæh�5��-7c�9T��

~�?b�k3���6���p�Lp6�$�$a���X�n�:.͙$��*!*�b�Z���-�:�%P�d�� � ��-0ŪӬ�|�O�򴛂��)O�B>�5P�;�H|�#�H;�H�E&LA�hE�L�ߟ��Y�1y)�Z���0+���Lu.��f�Tec��D\"��ltv�K2X�Tڒ�WGGu�{��c��0sT�3E<��m���*I�*^v��[R� CXvIf��H���L��.1FIxM���8	3ְkƜ��q����M��6��ڒ骚H��&>g���Qkړ���=Z� ��A+��L��[�TzК�����teGO�����C�XPXyv�:ɲձ�YVr��64d�t��U<��'ILx\h����i$jb#Mbt���ِ�5s4z���bİ��5�I��)�3K>k��,A���1W�2��&�p5�~�,�UK�983�杬 D�	�cR�#��0�$O��לX��䢉%ie�W�j�1K�)�"+	sP���?99�6(β!�`�gF�_X���I�`"^J�j#��9g�1�ն�-�6�&���������9`K���)�R�PRd�9��qSО��%f2g��\8�b�vڷ6#��UD́\�:���0��3��vk�I�5bO��9����`�f
���aM:�T�T2�hϙ-<��66Ju��(Ƀ��K�D���6��M�\�Sx{���M)��P�;�&��?�Y���IG�\K5It0�b��������4�"��y��jg�O�1*�pdlR.eQ�8s����+Z��#�٩�QMl${������*�Y�B���,O�ȴ��le7`���\kVq��n��Ր�X�^݄d���&�Z�mͣ�.oh�uM���U�差Y�l�--@�Jkm�L�
��XۂLsɚ�_G�"j����
�5��2>���L�����&X[l�m����څ����ש��f�_]e�J����n�<Y�-����h�8�׬B��V�f3�+�㸕�Z)��AT�:�-�[oZ�5��?ʅ�mR�M䓁��-�����n]v��L�&��mi�)+�'��KW�7�Y4S��1oB�ZN��{��7N�5\Q�ީ���j^}��B�W(�o�þ̌���Ԋl5V��X5K�Jk�͖nG`y}K��q�~-U^� �9�C���+��U��M����8F�E�a�5Yka����c�61�IA�0Q�7|#���i~��*���Z��Y�l�O�������7��j;J��ў�A�FGk0F���V�f��k��-�Li��O�Ď��3�t�JOB��k���-����7@F��&
��6�5)�:bXZ/b�=����H��ߋF:\+�*�+3�!���'4Y!�6CnZ��&��j�+%�-���e�ҭ����
�rq���6:��Y[Q]k����ږ�~�cKk�V9�-�K�f�%��RO�[���)�m���BT��Zo������-A�*���ٌT0��(�^���reMs��z�enKk�}y[�M��4����&��U��Zh��ڦjܴ��{GMsRk�(����h��0`��0`��|�d���31>���&.ȱl�$p��~����r���x��AgR�Ʀ�)dΚD8��p��R?Ή���e��&i�c����M�̬?�Ʀ9Qvs�`Y�e�&j��Ur,�%86�PA��"�)�&Ez)���s�Xٳ�씉I�3���h��� RfXcN3,dY���,�D�l�(�$ð�<� �e�؀� ��4/+������`b3���!̀�{M	$3~�� 6�l�Gcw0��a،�M�3����������`:᚛�9��Ɇ"�yO��"��h4�K�A�cA���!�������T��G葝�Yř������32�	�Nϐ25�[i*�z�ye*H�c��O�f�&��We7�.��sg�9&��)�	"N�ddr�S�D�1ȾdX�4�{F��yj�pt�햝��9:�5��?q�_�f��1�aPۥ��{�����NF�㧅�wF�^�l.���P�^�-L_L
>O<8Й|�i�i���D�W��QL��P,tz>���g]C��q�K�.�sP<�4��K����K�O|�c �BO,���#Rj��� �r��ĉ�,��"2��'/�<�@|j`P�ϻ2��R��3�`�g�D�=�L�_�㾐7��\�����X�<;,͸v˳��D�������QO�ۢ�$W�Q��a�d���4{�\2 I)_��3@~�@r^����PV�3��<M|����G���u�=i��v��햦�;$����{,6=rT���W�W��g4$O�к��")q!��(	&���H4M�ggg/&=SAe�Ov�]�\.����b>Ww�?�Wf�#�ڝ<�Th��e�jF�Fr��'6;�W����8��	�+Lz\Ҥ�J�)�����{":17-M`*�d<�I�|��eܴǝ�2�BL2A�ͤ$?3�v������$��	&����������D&Wt���'Y�2����@>�S�`3����P��P&�i�bN�/O��0q?�Nb�6 O	���d&���RS&S<`b�Z��07�
J��s�2���F��H&��,<a?�L\�ω���BH���,���j�ߒc�է��3�'(N�3�)6�E�'ZKuE�0\�x&��稶�T;�\H�F�G*N�a����� &�\Y?�-D)5e��+Q|���W��s���.�
r���n��>����cNd��2�IG��Ee�1�}��0�u�d�GO�P�p(��H�y ���e�(A�9q�3�Iǃ$K I��bD^z����������BO&���<i����H�^rރ������D����?/J����à��g�c8�D��s#�Ĺ�l?rd��'��+<ןI�s.'R�a�MS�$ϾCs��U���
o)�LZ؉�0qZ��Ke�.K� ҧ��J�Q�scH(��1�D��^Q�i�W��"�6�qb��rs#g1�G�Hv�ȷ�DF;.�@��9�Ɣ�����>�3��%��C��r��D6P}�����Տ⩟�=\R���q4@^��Ir�>z:M��hm(\��i�P��U�x�֭O�S���Gs�D}Ύ
��?Q�B	h���GFq�h� �i(t���~(č�y G�0���V?���=��ث:� o���ޢ���C����1��z��!r�4�љ7C��`�bP����;��l��adF����@h�2�t`�|����4���F��ĥ�o�?
�=ўI�Io�F����Eg_�:�_�\ǳ�����D�[J_��F~<��!�c^OVΧ�^(�tw<9���KQ�Jg�#�?�͞E&��#}��ړ�P��Qq�տX�����V��N9:��t:5/d�� bR$'v����dH��N��OƠ��s�&�(&}�*0`��0`�����۟v�@���}�[��	h�Ok���C��H���%=":@�7��xJ��ǫ�O�;ä����
��?G�ǀ�to�� ]��z1�a�U/at�z����ޤ�0]��zx���!��>�%�ھ��8H�G�)6�;|��dw�C"�[�H��)ޱ���i2%z�x�#�G9H�gh���7�{��'���]�q^����)�}H�ߡX�����]��Nj��^�)�7�>"�����%���t��I~�s��vu�(��I�a�C��ʻ�����p��>�� z���R�#��~�ڭ��ۊ�3�I��1��g(�(�[���o��{��Wh��c`h�w���q�lC�?����8�Ec��!�����i��� ���sǥGp��������=�����E�=w�8����B��m��?��ݏӗ��{���q����@�G�~�����>�������7��GC=�04���^Fי���}��/���������}?��5��n�����x��-�2�#��12��.��������H���K�����t]�N��3��y�w���v��͸��,���O��s?h/������7����@�f�؃���89�k^x���Y����'�O�'م�BO�38H�a��aZӧ�Ͽ`��6�b�Ӿ~J��<�4�듴���K�{�������@w��)�c8��(�ǿ�E��z=����st�l�1�;����w<��eihO��� �i�w��=t�����u��zi�����Y�1��^;�͟�W>"����Ag���S�uR�sǹ<���H�(���O���u��t��O�ga�>������}�OG輫k��|o���k��wH�.��٧�ףt���r�g��<F�d�
�M��5�Fs��Tw�|K�)�i��/�GIg����i}��k�u@�Yt��{��L}��N���ڽB��~=�A�Lu�e�}���Z	O��O� v��~����^�y�D����!>I2k������i�������v��{�_�����穯~s�_vQC�OR�/�x�ݏ�T`�F������Q�LG���Y��_����~JGy�y*�t�~�a��E=�S�]��b��\V�X�Xn�aâ��K��|�̏����������2�Ҝ
<�5���_�[�H��ѡ�7�XG�c�N�o}��t4�j_�Cu���t�߼����/��R�|�*�W$5b�})b�:��
����X\��b��u���������B� }-������^e�BJ�H�Z�]�_�2~qN%v�/�oi[�/]�"g�W��e�*�E�J�r���5Jm�E�2���r�k�/�"l�XY�0`��'j�Z�󴡂��A'����Pe%v�b��E��S6V���O�M�\���
�
~6^������l
>4�F=w-V��b���
�@�m�H��۫1ծ�/�Ck>OS�l�f���V�}-�#?�_X����{�6(�ڠ�Qm��%1m������jT	���6a�P�G)6j����,�������s��G5Oڞ^ܻ�L��l�嚽��Փ��7�c��
Ҟ:1���壞'�,iDC͗~������sP�5��/5݇*W���<�2ݱ���.�i�C�C���y*ͱ@�P�fXlt�|��Q�Bl0`��0`��0`������/��x�
�/)|�D�Z��35��J�k�j@=�F�T�D+���M�xP����'�h_���/�UJ����F��!tY���*�S�)�ɛ��J��N�W����2�����Ǵ%�&���\��@�H�B�W(i��%y��T�_�t-���$�u���/�]O���s��F����gcQV�_��d��Y���Y��<?��g3��6.��Uy�_ޙ�w=yʫ.��uE�X���
:�^^^�Q>���+u�s���0`����C��H���C��m�FS,�U�*��qq��t
~��[���k(�/��"�Q�Ge���uʐ��j%y��n�����Y~X`U���jg����g�h�oK^�J$�y�x�$Q�3�\ao�Ra�i{O߹��V�c�2y��^޲�עN9�Jx�M���/��~Y��zn��T�������X��BU���2����؀0`��|,>�������
��2�u�u5���R�����W�>]Tz����Z%���R���V��+�"�j��~I�Ȫ�U�
�E��+��Q7ҹ�F���K7�q#��ɮG�9�h��>�|��F����~����P�*m>�n�Ӏ|j�B_DTREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �c     S          +         �                   e�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ��8FHDB ٞ        D-u*h       required_resource�	     i       capacity_factor	�	     j       systemwide_capacity_factor�*
     k       systemwide_levelised_cost(-
     l       total_levelised_cost�_     �       resource��     �       timestep_resolutiong�     �       timestep_weights5�     �       
energy_con��     �       
energy_eff��     �       storage_initialx�     �       energy_cap_min��     �       export_carrierj�     �       resource_area_per_energy_cap�     �       force_resource��     �       storage_cap_maxB�     �       energy_cap_per_storage_cap_maxy�     �       lifetime�     �       energy_prod2     �       resource_unit�     �       energy_cap_maxd     �       storage_lossr1     �       "cost_om_annual_investment_fractionD�     �       cost_om_prod?4     �       cost_energy_capD7     �       cost_purchase26     �       cost_depreciation_rateN_     �       cost_om_annual^            OHDR�$    �             �                 �c     S          +         �                   k 
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ����                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^캁w�����0�f���#R�1DD�"E��"M�c�3d1��2�)�1F��i��1d�1�#2��1�1"�H)Mc�&���_t����������||��:�}�y��y���y�y���p���+��;?�=q{˅c�_��c�3t]�w�w�|m8�$�2��á̩�ףMԥ�&�T��(n~3��u�sѓ������G�Ю��ȝ�\���j~Q���a���H�v���<+�z{.ޚ~�WsώJk�#��~w5\��s���t��)]��3���+l������c�^���'��+ʻ/ܩ�u����+RضBTJ;_�����̹��6����;�D��'`�����q�RF�k�������o/0ΦU�R	{�����\����;G;7��T߇4m?IN�����_������|�^̛\��*��et�;��U;�.$J�������}�M�uw��/�|�/�#�@?�����+?{�oS���W�wv����H;9R��zK��w��gn�m�<qe��=�D'��k#�}%�K�W��km{p8��0���?����͇��c�w-��%��k��/T�5�U���w�y����FŻ͓�;ҷr+_����h��Ǻt�$|/w����5�3W�͓��s}���^��r;��^��G���H�/�ަ���}��s.�=����q��N޸7�y��9Hϡ̡�~�k=c\�S�#�%%��`*E�nb4�4C/�������4��ׇ�s���}��J��-?��pk��^ףח����x��wÓο�e��}��9�����Go<v2Ň���_�W��]W�mܶOz�_��`˼M�
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
�d ��v.�"P @�[�������u�+Ћ�?��ן�v���߯������<cBY?@ׯ��A��<���6 �x3@��s/ ���q߀������`��صũ� ��p��&C����]��M����������a�� !Z�{�� `3b�׃�<w@ ��vJ��0��>_>���3	v��@�Á�oȞؽ����=[}c�[�:��> *��g��a@��v�}�vq}�?�7����&F�{P��E�>) zO�Ƅ((����n$�sy�;����\c�A[Dn���Y Z�	�Fp0�HM���r9.�!χCXi�NB���	Q���������):��`c���1!&4��B������y(N�#1&d[�t��Ę��m��?�� �t/���o�X��?�G����B�uc�~@|$_���P�rN��q�ם�q;��)>�_�k�w�~�C����v0Z�� � � ����=�`z> 8e��|].��T�E����8�+ew#̩�4r��j�R[ּ����:�z�FΞ�m,��{��=�+��U���W�t���ݮ�^��Y��ҟ���\������U�.;�ln٧���t������z���*��/����se�~��ZV��k矍��~��������V�������������W���9�&����� ����k���:7]`e��;�汪�=�Nz}����8wg������g�[�x}���Ⲭ��� ��ձ�[ދ����ubu݊����p��#���7�? Z]ZgTREE  ����������������Z                             �2
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    6d     S          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       q��OCHK    ��           +        _Netcdf4Dimid                ��Ws dimension                         �*
            >�A�OHDR 4                                                  ��     _          +         �                   `S                      ������������������������    $�     W           ��     R                       �\v�BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    �d     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       ;RizOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                                     D�            D7            26            N_            ^            �            ஷjOCHK    ��           +        _Netcdf4Dimid                v�{�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d��W���#!!�#�w{h��o�޻�Be���+�EF��FRf2�a���~"##���������g�^�u�}_�y=���)]���in��^�k���i^څ�	�ohJ3�ݩ��i���c��P��U�)-Ki\����48U�QE�;%�uR�t�w�av�*[���m//�t�q|< m�G5��Ô�O��R�+��cv���N����ٚ�R��OM��-�o�ei'����7�4�}���)5H'�����;)��ez����wRJ���u�w���vf}[���sʫv���Gp�~�I��6�{�lӬ�v�϶~%�/L��0�L�g�ݬO_�;u	�m�ߓ����0��Ү���wù�:��F��a���#��������蔚ZC�22�����Y�Ws�ǧ���ߢ�򋤺	�H�MW����7�nn���:q��D�7���L���٦gR: ��IB��D晩���@m�e�K���*��MQy9+�MM�u����Q��w��-��M����rkͺ��,�M��mY/��?�#%�#=��k������u</���tdzO�=��t��4����7���u��k�1:��X�����v�Q��S�&�j�O#�qJ�m��)������`J��S������3OiP2���Z���9�v���&�?���|�8��̐hiw��w�������l��q\�̧�gǰf?�L���Yvz:4�ձ��l�.�mK������FY�k��u���2� ��"4�����)�I���%.�D>��-����i#�m��d2��{l˄��H���1ә�'��U)]��H����8��IK���S/�5��S���~s�e-���ԗ}�S��e[gߓ�Oi�)[�t�KĞ��L�����?�ζ)Ŧ�S�e;��E��בa�=Y��N�$	�R���ثD����G���s#pM�_5&r70���zw�3ka{;�zB2}7ts�ea��17��=���\o���L���L;��3 Zpg����]dkY���![�͹)��Q��*Y<:,�kC��M査�ue[t��e2%}�<b��~WJd<2�������I��w�vM��" qyF����d�vh������B�=�O���������Ƥ��&����e���w�	�x?[�0[��'g����X;�|[�=Caw١�=����Y}B�ϐ�,[p�X`�����U��=��G+���.[e?5�ʮ81-��tJH�������X�0K���f>�c�|���
�{8��Ⓗ�E)���7�V$��PaW}?��Y7�xR�X���r !x��	�x�n���n{�ښ�6�x���?\ n��K�S���ߘ�@���q��>a�X�~Ͳ�����^���*:&��#s��-�t�MF�F�KR�&ʤ��E wO�x<)f���5e{?�c��'�09ZeI������d6�C6�}8�^e�&�?���1	�n%���?���eǴ������1*wE$��	�GoyxM2���ag��?��h[gYT�������r�O��F�l�5��6n��~�?�Ю5|����f��B�ކ�ğ7�������l/�b�?�+�_��_�R���*[�~�-�����R�]�,��ȝ:�c��"�!���L��8�6}��٦m�3�+����g������pD�O�#�cp�c���0��ſ�V�w����Ȳ��Wf�õ��UВ'u=����%����_=�����ݯ"'j���9(͆�ֈNR{u�d�%���͹�_�QM2��%���~��,I��L��t�P���U����� ���;S W���	��o;d��*��_�|�4b��)�A�o�pĤ�o�e�&j��kj��P�����/Y� �������g����lh�&��?q>w��9^�\�дo��k��1��=�φ�q8]u
��okP�'�o���d|��\F��z���6���u����`��K���dxx��F_�L��Β�sT��B�����r�%��Q�|S����'�s��Q�<�_u��䶏�à0ˢ`���I�O�b�bb����$÷�r ����ブ�'ŋ�mO��m4$�:?2$��^�̟��c^j1�_�?� ���췱��2]	o�pq��[N���;&�����d���{o|�y����O�6����d�=,Q�."��,�C��D�~�RHr+[g,����n�OH3j�}�҉���;��f_�h�����8�bh��g+������o���0��S[.p?�E#��:Y���-6}�$�V���z��3�d���7���Ψ�EE��eB�@�_���$d����L������tcs�V�PJW\��zk������Ǖ���0;�i����?E��Gr� ?��vM����˥Y�f���/�rW�,�o�����	�d�<����`�w�L�Y��!��أԊD2�2�����l�BQ�܀�E���o�=��OU2���5�pKdҧ�K��o��ڵ���A��wVgɓ^�hg��؋T!	��H|�\u
�s�%l�%�m�h��G�BB����t"U$�xV����Ȏ���KV�@�U����u�����;��|�<}l!�C������m��K`��Z;ORt�d���NȻ�h}U
��a�����g�	�`'�l#VW��Che2��&��A�|b~r`�>��{�Mp�F��5E���n�2q�?�M��ˊ�"D���~B2>�*�� ��S}O?��� [�P,���6*?��,5W������w�g\Ӗ������ Z����>	�j���}�d���2g4�LqO�Rԋ�ۚ������s`���]�,?��-���O2�-#���'q��� �i@�0h��?x8XW'���;Qg_ ����d���*���f�5��u��?�N�H,�m��n�s�g��ʉ	D���xS	�d��>�Ȅ^6`c�����_��ݓs�/�1��O���w��a�oԊ|�������Y�c�J�,7x�S9�H�(J&�듊d���r
�,[A/�>F�a��-ߔ�`��^�L�3�~�u23�K�y�Aѕ�����W-hɱ�ʙm���GD5˛�5��F�]u�G��7��d6[��j����01Qlږ�hs���Iu2�pu�9�}C�^׹ؓ��,qD�_Q��'��H��w3��(�u0��ݵ�<� ���N��d��I9GάM����p$��/%~�s�֙NT�w7<����mm�����w�}}U�I�����_�����(� 4�fG5y�,��}��jx�i,~��(��E�X���љ=�u��ȷZ�-���6��|�O�oU��n�����6㼄Y6�/�-��Zַ�c�6�D�x�6˰��)��B�_�(�L�Y�@LL���~��?�[2��%˧��]�|5k&�����3k\zb<Y�"�t��l����~����]�o��X��:�
�%�r�L���M���x���^�V�l���'4���<���{IL����|�=�w�NKh����P�*�o��G�q����%G����~�(�ŗ-�Óe����`6�ݼ䠁�4��=�e��U����T'3��s��Z+
A�~�ƇM�G�f@�"~��A����4o���,^����k׈;��a����"���s�X#맱�G��Ix�,~�X��7�`�OR�e *��:�ȗ��)FnR�2~��M��*�1�6ٖ�؋�#_�H�ψ2�U�����{�5�b�fI5:[N����%q��O�z��;ܸ�v�3�q�,|K�J��N��J1^���N�� YF���H�
C~���˗�����u5{q|4�̱��Ұ����2�jɚ"���q�O�&(���@��-bh�Z�r�_5,�!�g�13����|m�ay�$�Ķ�֗?/��d��E�=�G	��J"u���14�8Q؃s��6f�U)�rk��3"���"b��BY��AYM��X0Vc|�X�M��D�[�K�%��;2~�YV�_�)���gR��?�I��� �=�-e�*Y�'�N�W&�9��|��d����K}<0۷��/�o��9�����~��L*��[Ej���+hioO\rrj�45|N��#�mc�o�T���Y��9�Q�Ю3�ID�(���h)�r�J�g��و��Hm��D!{g��G�.9ތ+���+1p�v~��Q���a�q��L*��ވ�x�}ce���}���Ghs�6[�����VC�"����)���{�O���1���sK��v<M:-������E�F,�ڴW��H}�^��F.3�S�I1�YLO���~���_���������5l��T�f:��drC��\!��'&��-{s� m3E���X��=h��_F���ު���C��w����m1"�B��ur�Q���月���0�+�oi��A|���Vcc��ô5����Rν>�#��Elc,}�[�G�Raf�Nc���v�w˿���������1b8'x}+y!�Q��"�x|�0���X�ߍ4�R��N
�d�����xf}�­�+��%ok�����WX�"����;���a3��s�;֒H�Q��YD��^�f�/)D�9B��C#l��c6	�U񷥏���d���교�*����u�=b��y�����QV��z��1>x���(u_�����A�)�3�X#(�G�m��1�z<˽�/�#~7�D�缒��f�+���8�V7)����L�q�"謿M���vܰ�\1=#�@O	��A��/�e+4y������ߣ���$
C��g��iaa�������@Z�N��>?%[�������M�>WhHge��A^�m��w~t����z�c����kƮ-c"�[��/��h�
eD�l�Z������1��6�\a��i���t�cb�<U�K ��s|��W�/w�|��Ù��ba	��x�UG�l?��7�F9��x�B���J�1�ݞ�
����mrX*�ڲp��e�}�����,{{�8A�sf���w	��V��yԇf��V�S"uL��gȳ=����H'k3R��fe�d�p�ym���?��!�Ӝ7�DYQ���~:�W��}��8�SN�1A����ק>>���6�l���?G��&�m��B#6���+��h�=�"���:~�τ�Gֿ%^�nlDģ4��e�M��1a�>��w��Ϊ5����'F|l�D��(��Q^��#�4������	1m���l���°�U��_���J��0Scݨw�s/D���K8�������롿j���l�����q��H׊�=���D����ρǞX���*9�X����B����z�^�A���s"��#b�}���"{���7�c�^��x���䃨��'��x4U|�K�aF�։�%l2Y6
�W�I��D��S�[����)�/���~��`��h�[��FY���s{� ��,���rbr}V��TZ���Y���0J������;#>9��[N�0"uC��2��1?q�;@�)����o'zG�#"sVk<!|�R�k%�Ie=׈��p�+�O�����炯p����KO�|�Fv���:��>;sX�)�1�C	Ŷ�sH�_�U�j���;�m<��IA�\����:�P�|����n���q��n_�>�
�z�͍3_��O���(b�J9~b��F�����C�"m�E|�v��������Z!ߥ
����J���7�g���K>l7�k��`����^e0M�3b<��u�D�����"M�D��𨲬������,`p�;P;��(GYZ��[ ��Ϩ�x{�Q|�!���t�/K���	�>!�QH�����rY�"b�"-M�fO�/|Qa7h�8՜2�2���3�r7MC�����??��F�=�z����O�V��a�������9��O�a1{�1�}nS��i_ռ�-�m���e���	�G~�Jx15��G��~����e�g��.ʘW��ķ�D�l�6��^T��w�6������ۛ�*��3��"?��v8\���ѿa"j+�^a�l칻����2"���¯#_��B��T��Xu��Ѝ�F>t�{t��>��İO]�|iT6̖�>��r��I�p/�6���R�K���
�8�X"��/��f�M+8�����&j��OU�)⛗Z����S�b9?��������>���x���!hk�QOt��=q��~�����ݣ��,g�2�������/�|�R_f���7|�"��,�ڄ�>*�c��2��cy�<Q��R�{�
#>0�=��^n�����;Kq��ϴ�f���{1�����*�i�����D����\��\�|z`觨�����[���jVG{6�9�s�]�c���J<��/zHq]��˿�	{A�lǈ��D���+_D�Q�OD�>I��)������犏����,m�c��I�������uy���R��qџx������O;*�#��D��f�)�h|�S�;��)��)��#����-���7T��/�=���o����B���DY��yA�W�F�}\-��>��N����@����ަ��5�M��������.���ׂ6�#��5��~�oϠQ���1l�D��ȟ�T��{����[z����b��W/�lxt��I�'W������l�،*��LP?��K��w�{J91��frěb"��Ǩ�9�����Oǔa��6�G�@K�6p��C���G����::(����.Ӛ	�n,��]��Y������Q��Q�����W�����}��7g��^o�������$��������]���_|��?�@��׳���7��im�{F����o\Ο2y�j%��0V_�a%_��}FY?1��+��F}�Q�w��z1�Ӽ^uv���Ή0���~Q�yC�w(���Nq�?ȸ$��s������z����b�9�̟��pm9�d��,�O	O�K�1��^�7~�NQ�n&����C��.�����z�b5?�to���pn\�w�֍z���|��TX�&��35�詨�xI�8?&��<ߊB�\m�
C*�����������H�ܟ�����6���xb��{�*�H���� 杹$��@�|-!���1PpE|k�7��N� \\6�D�}�Ci.�o���a��6�����m�}V�b|��=��#'�?Y}��7��0�ʧ�����(�j��}�s�q����T���Hl<�-
���{]������>,��m�^y����v��I��j�c|�H{��|�q2��M��>%����Ⴂu��)�a�l���3���q��鞓<�U��X�U����2��
��*��w�t/`}��b]�<��3r�	js���]civ��c�y7�o�}T��)�/v�W�*[�b��3��jGH�a���ےu|�d��3��b>"Fd�E0�E���B�ܰe�󋁙W1��s��x|�����K���Ӑont���t�Yu
��k��}�������X�t�.$�]�nM2�5+��cL4ok���H�Ǔ[���4g8������0�B{
�z��o���k�~E��M�47���?֍"5ZG���X��T���R<����R�"^�����N�����@��yPG����	��!�ݱ�D�gf��� ���m�R��X��"�Yoޥ6vk�2�����O��W�2��ב��u%�4�ǫ"px��[�\���	0����'�\G=�������)��w �H�.�I������Ѝ��bL�A#��nQ8�_��W�����~L�������Xk� �Ӭ3�X��lnk�id}\L�=��TiEM�iQo�w�%k %N:�M��t�ؑ�:$�L�ٖ�V��P��19�F��V�c�,���\/�U$��F�5f�c����I�0w�z�t��O��7���Z�~'!pC�m�"��W�&V$�8([�#a��i(��_�6F,Pa%a��|���-t��Z�IW٧
n�ͼ�^$�n���[���sXu�~7��XC�8&K�˾nl�"Y�:!�xY��~������|\i���*�����S�����]��J��щ�=$NJ���ÃY��}�
���>)��u1��u�G��d�dm���ڼ��y�jE%����ܙ<`I���/�9O���dm���͸���_�Z�s��"B�sʖ&$�4;�O��u��:������}���l&�^�i�Gs�_�=���A��$��~��)������/&Svn��I�x�ڊKnP>?=��8(���c��{گH�R_Fě*l�I6M�͜}����U=�����2mN��_j�"���?��P����g�x!iS.�FY}mɐ��Q��js��� [n��5�2UѬO��v�ܧǷ%���C8� ��;r����F�5���pY�����6�XSe2�umL"�0�0��ٖ�F`� ]$>T�"��.&��A������VE�8��;P$:^l�����S�o����	�2K�YU2}��x�%���q�Ǳ��i{r��d4x�L�J
�W��[5k��E���yPE��0����x�z��|���f[������|1I�4]�*����3�A��6���'��hϗ�CQ�ɻ"Y_�b��βe_>V84h���K���I��ͪV��7ڧ������/�V>!��E2z>ǯ%QXԼ]$����|�3���hFU2Z�~��+���m�z1q����T�{| ŋ����ٛ�;ܾ�2�A�M�:��%��Ki�k�q�+rC�j���Q�D�GQ,�����$[��&�{�ʤ(���s�6�8D�\��~}|�b%L����G d���T�l~�c��>�}�jk��v�5ܮ��Y�����V����S� Ώ1hp���d���}>�maV�nL���8\Bn�}�r���6E��Xm�}���1���f_w�� 7�?�OK��Gf�ݥ��Ų����x3>���o�a[d�(j~v��Q_9g�T��3�k���e.�]_��r(x���\��)Y�[��ND�k�"��N4l�ώ�K�޲�����g�M|p����tв-ӵ�����^�p������V�r��Y��M��\O��T&�f ��u-Eo�cS�g��������L`�)r�� m�|g{��Y�Wm��rg��`�FP�KS�������Q�oHa����g���V��\Ĥ���]u��	lA���%��d���Q��+'�c���d0p��;��I|���Ɇ��do�T���sI?��6ٔ݀T�����{`vé:nE�����-��7r<Ds�b�����0���#_�_�:��CsC8��Z�.��k��k�s,���E[���E�� �V����Y�Y�Gk� ~/\�2��A�����ʣ*���yfpCb��>(�U�v����m�<:D�ӏ����l?�1��ց�'�=U&��E�Q&�	��?;}���7_����S����R�fO}W��,�^v
���ק��Ð=: ~����G��ř;�
<�J� j)G�v���O��@�|�/ǹ#�B�=��ׯ���C(i�}YBfaU���M2�������B�l���n�J�����ޢ3_S94�O��$� `f0��/�1��4�*�OU2��uη�x߁�Wh��d�k�G3��daU���s��-~�F��6���oD�@'�r��PY�������6���,��������ͿN�7ݖ��d�.L�)��}P��f��}+���=)ZX��Z����ؖ�,��ă���R��۠�(^U%���ɪt���c-!�>�Y�Kf��g����2���F�'��������Ge*����c�����s`�ͅNYW��)��y����D����،��;x��k`���b�Ew�B&1�1p]�,C^+�"��@��-�[u�%诗FS�����|���_�p�Z��z�� �k� �(��'�M/Ȏe'ХM�?-�Ww��,��Ӥ��d�&���ޥ�I�F�C��%vhj��&�#�s�:�G]����nď�m�I�,� ����8��Ybp��t�����(Fcyέ��d\��������V�J�?�;�I\�F�&��\�s��{�d��>+qG�禨�) g�/��:[���U�V���j1:�xsk�"�'c�X�	�2������v�2�.)�tF=�x�T�Cy;�eE�W�Ť~����`���8i3(�Y���k������"��UǸ�R��ZL�}}�G��zK<܈f2�4�%��ok���h�m�2�ځ��G��6��D�Z��=
{F�I�:��Q�'�_e�g���;�ݗ�u��rj�\@��H��������B�Z�3y�A��T���j�a�����9�"�bЏ���T���'|v�?��Q;՛|�!? �K���PF�7I����
�4�b`e?��z��2���8qhLJǞ��T�lY��g��?��I��T�x�����1ۓ0�������D��M���_-0�S�p�=��!vh$�\JJ-u������R�Q�ƞ���U���P�e!�����q�4�i[2u0����;��ŗ�F�=T����l�/cmO�����C�'L����av�@q��Ӎfu�$�-\Gn�T�k[3����G#�)$��t<'E'�rt���_���d��`T�"v��>���'�.��Uw�oI�7b���=e{����Ax�<Nr:��\Oa,,�5�0)>�F�^6I�\���N�[oؙ�:��a{w��}HfN��\��~�mD|e����{��P`����mė	+w_�����UX�����̍�S�GQ���"������r���$�L���+"(}������Ƿm�[��i܏Mf٫b���͚!{�j������x�Vo����M���Ken�����*��e���"�ե���׭���̖03�Sܞ��t`SA��X\�����G���P�z7R@�{�ȎtYpb�y���A�LoCj.5�?k��o��
 �I���c}���O{~��`r#�+�w�~��_�U6@l��b���9��~���C�^��M1�s|2~?c�e�?�A4��;������%�^�����Y�����3o-������E�~ �h/��-�?�wkbV[�{`K�O^@<l��5�����>-�������x�ÖZ�G�z�������E�RD�J[#O!��t��D�T/M晽sP5�C���G(>��Y6�5^݃�.�7��$���uz��	�:&h/ ��;1���1����M�WGڙf�%؞����l�&/�h)�F���&�	Ǳe#��b��8���1��ޘ�6O������/l/���{S2�A�'�� ~0H���6�	�I�PȰ��iC�}}	����.6$~��Gփ=;�(��H��O��O@���-�
����o�hW鏾��2�����d'�^2�b�_E�}� ��IQ�(�h�}|d߬ekP�#�D9�>'�}!}g_�q��_�s�O1��:���d{ �y:!�헠� 7*��~�\�����q�$�6�����������E-��X�Vx��$�S�&�x���T��#�R{�����۩��z���왔N�2|K�5�����|K1T�اИ��}XO�g�Ş������K�[G0��_cϊ;�'�H}���:���AI{I��c'(xg���O	F�۔�am��u�Lo�G�q%ً�?�,))�M�?���r��7�[ z�9V�/����Zh���������crKh��9�'��K��N��?�mk�/]�Gx9!y��H��W�k�H�\�G���Î�?��[���&��9����Y�7�� � ��g�t�?��T�X�b�T��m�Ed>��_$�PŁ�Z^(��@ꄵ�KR�ä����i����cm}s2�o�gU������Ԉd5�C3�l��3_����Y��^u��������໳�dm�O|�"�β#_���h���1�::�����񷖨��%��0����ϗ����h�H��˩@�:F_����'ì�,���xD� �W��ot�!NH��X������t��s�Ŋ�[����#�.!�%���w�2a�I�'-)���1x��4����aV���/�!�(� �Zb�������da�Wn����?�g�[>~��!)�� c��\���fv�4�խ�5mYn{01�S/h�c�h��8_�	�5��3Ǩ�+�x�V1~��kk���d��F�~�Jd��G��t�z'���mQ�k0�3X�S;s3[c��؞'�;�\O�������d[�ag�\,�S��#�[=�n��ߒ"�/1���
hF�&�R[Q�BĺX�?>�&���Sc|������FDh�L��q�+��t`d�:�@��Jx��%#��� (�c���?��ܪ�Xӄ[P��F|W�5�!+w����?J?{���!�9���[}lD_:�T
o9wg���ٞ1�d�??��N:X�A#עI��^񍇡p�6�I��{��X�g��r��Ko�7L�ʱ��,�8�{_;�Q�u�X!����R�|�~�N`�P�^�G���l�_X�E�F1����z?���5�O�S�_�P��'����&��N�������km=���,���-�^ {F>o`��[���]���&\��l�*���Ŭ�7Z�j��C��"԰<�'cb�/�ܳJ��sQ���x��{M�C`���ÿK���zJԘ��
xy|e+}�]�<>�E�������lF~��1	�&�c��u�.�"�V���>3Z?�hD����t��Y-��/�2\�4����r��<�mǴ�j��I�47�"��^��?��cH�ӟ:|�QԮ�pP�R��Mɏ��4��&�{�N���ػ�H*b�f������*Ҿ���&:{��vH���P� �?��30vk��9:��3������~���� ����3�|��&�����Eڼ��Ud<S��������
;V�bc�K���CQ�1�?X��>~��=�q^���+��5��s%o�� �������|<��T�}q�l�>5�����W�À����X�fks*b����י����3'RɅکЦx��͔����e�W�B��0L�$��]��}������N���f}g��[��@M�q�fC�� %O@m�}����-��W�c9��,oc���ÿa��.�_����>��$,혒��1jm[��#����~�G.��m�/}*�t^�@�>��:IO��MQ&��~O���iL�q3`b3鏓fs?f�'��T`�;]�q��c��̲��?2��6�%d�j9�-/غ��HML���@�ޚ�|����2����`�guh�~�����?����:G}���eK�q3��`����\7O1?l�a��{x����gɌ�{��Y|�S��?���hny��y�[�����?�p<|��Q��,��5T��ik�^���\��;Ώ��~�%J,�j�L`]��^1Ƴ�6;��4�&^��ϻ�o֏<<,w�>�lΖ��'��c�$��;�?a�Z���{i�D��mY�zaO��=��`��i�y6k��jY��c?��w��2qi6s_D��?6�����T<Oqr�iߪ�7�?�X`�{<)�����/�x����;��U��#�)~�4y�ڮ��.Ѧa�������������:���=L
��<��Y��c�gP�v����z+����\W���V��m.�?&�u���jf�[*�,�q纴Z��Y�a��L:*��&�Y~��f�$�w�+Ѝ�˟�b�Ӗ�U���F<�c��K�7O�;Gj�A��4R}�AZԻ�hȳU��P;��C���.�_/�6����}�i��4ҟ�Xŷ=|��+gYCF|�����S��ʈ$4�Z;5�xa۝���!������$�ۑ����~�����	7w�pZ�6�<ިM1������
�p|���!c��|5�W?�m���YmfƜd��1g��s�P��]1�pm�9�~��藇���!�s*۩{R��.�����*QV��[���	�u��6��W0׏�(���
���{V�_l�
i�x���z'ՖJ��#�j/����U6d�M�GWKk�^�����\L]��x4�ս�|�)*,��ǖNV�F��e�?S����+�?��q/D}�Y�����o���P <!�d�����վ��﷕=����pwM�T��ܣ��u1�a���
����L�|��X߾����b@ZnQ���������b��t�5�b���ھ�~z`|�&����m�� ��|������z�:/`���c��;��ali����_d�*���e�x��d1�AC���)�7CZ?�A+�����D��>���HVg��?�jD�O;lv���	_�1v��Ύ���̯Q
h'��9��qf���m㱉����#�_���ѿGՐ#��mU�YY��w�7et��>d��B��r��3�� F_��<n���i"��	]76��A���:*j�CB��4ǣa9Q�:v{L-{V�� ,�]�i:��"{Y'��v���wO`{C�I�?���&`���Vj��>�k�/�s��T��uq�c;B㘚�<#'q}���]D�^*����㈗�_.��X��#��Ʈ��_�矶q|*_�p<�_D"�e�킈�<���|����͂��Ӻβ�������:Q��J<L7��~Тf���8�	�@��(]��4�߯$�[���Q�*�K��撨7wՅ�+�ox�LȟC)/��v{S�l�J��{y���A�w����X
�s�j+|�]�	F��ţ�O��";;M�E=x�$������ S����xt�J�}�}NmDT�	��,�5�b�R���8~B�_�zK��ZȐ^Q�WG�]x�6��ו�ϛ����M�}���}UQ�0�nt�⾏|`W���<�= "]����侮�b�y��򧞁�mUA��4ט�����v��jb��̦i�K߯���1�8�����VF<�U�m|�/k�W�?�˓�h®2�I�??N7l.��O�
<����>*P�|���8���ug��,���������Aan�;K^���3�����f��G�s��]�~�QP�=�������Ŏ}Z������=���0����7��o�z�W�^z�w�G�>����=�Bۀ����O3��Gf�bD�i�u'��6�κQ�w��~�)�_5G�9�A�+�z!��dQ���_�D�	Ꮮ�m嘶�'��л���L|���Cǿ����Z�\a��F����$꣛kS�?����_�Rs���T(�+�ߞO!�{~��Q���C;�E!k�6��<��$|�*��9����_�T?��L%����;�>}<bI�a��~HkƄ��_��]d�?u>?<�6��>E���yn�˝4e��x�A��g����Z<��x�J|h��Q!�3b�q�k�ϟ����^f�����������)gy/7�&��+_=T�
�X�����+��5��.*�1='��\���B�\���.(զ`�F+�Q�my?���vќ��������e��"��D>�\�
��P�3s6�0Y��3��+��~�Q�`�;�?ߖ�+Y�
��,��8�ĮJƗ�㳔�}��0<�h�
�S"�y�$�4S>q}���̉2��R��N�N�����>�Ĵ�6ߕTޖ�����*
-���=ſ7�<�����T>�W�L�n�E��X����U�0*�m*}\4������'��|����bįɪgt�����
>�Spw�ڶ,�ٲV����B����EK��Zx�J�na�G��Ц��U'����;�����0�鲟��?�e�W��	N���E90l���m�i�zO���E��!m�����I�=�i�4M=��l�E�-�<?cNk�<�T(�ټ3f�Di)C�!����1�_>P��?�Y�?U�N��@�蟅U��yt{�{+��~Y�����#Í�	ϋ����E=���GF��F����G�f����_�x�)������ocZ�Ot��Y{udjt�y�r<�n�z}M��JkG����x���c֟��i���0U!��Q���Rl�h���{=�����}���+�z⁁�����"�x��1�g�:�&����:����U|��3���'�c4�dj��4��0��������4��H�{+`���e���K��V�}G�۩�ϧʰ������[HjG<�Y|��wc|�{m�(^U�?܈��8y?�f�x��~���0�F����x�����hr�/���Ɣ���G�����?�(���G�&1>��]K��o�=����o�y@����A�	%��c�2�I��wě��'#��E������=�*}8���~����Ͽ:����jsw$�n]#q)²����b��~mv�;wō��2M0�����៏x��:޵�[�:�����53�X���wQ�oY�:��Mp��mE?
�}*{Y�7�@�<�^(�)�OJ^���E����K��5Uql��E�3Z��v�|��:��/qCw��-���T��oТ]Րe�j�`��'0����G�ώ(i�%wG~������p~��a+�?��>�V��U����iqq<0�u	�q�j��զ�؍F�6����9ޜx��gQ���0�O��iB;9��=(������E}��[����-�������*��{����g��'�^���iD�k����?d���1�nqcǃ&���;0�w���rw$���=�(������Sn�P��'v6<�Ev�Į+�#�|b�6pmC��q<j��hg�6E!���=(�ba�!��1�����Ò&s����n҅�����h���6�S[^��d�Ot 17bq��dqØN_kKt��n�GG�iSL�r>VL,^/��;�!
q���-Ϗcw�� ���5 ޻�)��ߺi���EX<�_A��������]Y��Yn�}\�1�|����m�O�)�JCR�GTԬH�͐p}7�K�-L֭k��Fa�h[+k�oE��H�y�.�Z��{q�a��94�2�wI��_0�meԞ9����
��i�Y�s��4&|H�]�_N��L�&u���B�d4�
3��1����h��?��|n�L��f,��f�_��An��@�M����gsU��me/�Oe�]���j��A<�Ak�d��,_aǟ&�>��ſ�ei�[��������A�kW�O�e�,�����X^����T8�U$�#4zKJ#��b� 7���Ny|Z���N�� V�����]�O61���˔˝��G²�w�1uk�S��r ����b�n!���!���Y�"y�f)�Moı'�-)"���v"��u�H4=>���g῎_����*k �S�q����(���ylU�����w�ra���?�2�$�G�D�_���J́��%Mb�$����4�� m�1%sJn���<����x���f)��$��:t���ߋ9�6��`�7��5�U�s�1YoO���g��^�`��K|� ����n1��?�Hi/�{���q�-|�A�O�(�h�ضVo��}Ğm������!�i�����?�����2����h���s�o3ηީd\��V2�������p�;H2���|I�U�1\׉غژ��n��5����tf&Y����}*�װ���P���v��op��Y��?S���}�K���kڜ�$%d�KH�3�e����|�}�4O���ȇ!��	o�� J���T����>A�H���\�����e�Q�H|Z`v#��ݦ�����d��l��j2#�G��?A~�vmS�E��:�8%�5�h~㖍3M<N�-0[O
����o. �>��@��Re�Be[@�6I�:���m�-ݙ����	:��e�6�����pqf��sIܚ�_<�zʻkV��$��s�O{�����T�����v�~>����,�I�҂ZFf�23������?}/~���|�����)�o�y*����p��� ��o���@\���g���;��9B��o_}\ �m����4�� .�z�g2���P��v@�@�y�}�~���J�p	��:�'Y��<����?�Fe�@�탋:#os,֐�d�-j�4zMrכr�\�����?��w���8w��>O�D����A�����DeB޾(�c��)��=�\�w��s��(p·Qc���b�b:a�@��?;�9����r��܂:>��Gu�fc[���T�}���.��s%6J�G�ɽ���{�#����^��_mR��z���-�8?	�͈��d�;�����5��Z�bH��A<�{�f�'�\B{w��]���,M��Vǂގ��b�����A��<�Y��m��O��˅��Q�l��A�Q�%V:0_	�n*�ɲD�����6=E�Ix�o�}3L�#��v<)1����1�|R�8�4.���"��ns��%�d��
` ��2X���㨜ì,��$�]Yס�������ʾ�M�l��7��o�[R����Qf(,�	ˇ�W'����W(o@��v4h�$e%+�ܙ���݋Y�#������KT�nO+n,�]������%��9}R��؜]��[G*z����u8�fC9ތE��'K�1�"^�Ĥvɿw{�LoR��%����Z��T��:β���͊6�F����b��$x<[ry2�8�.4A�}�Z�}�M��l��	$!/�3A�P�[�����=xP߿��u���^��n[���_�]��>��J��%c�ğ�f=�����l8�=���N�$gy�cv���e��5L��-���9H��?"^A���n����kS��o��6����$����H�/U9����q���n�Q�{������fow'��|~� o`"�O7�sH�0�qvJ,�`h(%����D.�������'�76z�ߡvZ/ۯ�͠4�}ً�r���o6�`����l�m!�����|�h�O<�����w,���|uGB�y��%*[�xЬμ��?��u|&��{�e3T��϶��2(�;GE�
�1�u��G�<c$�/lM��W�;���y'ŏ��4��5�{%�����O�6fo��"����'T��c���f���<f̴���s��hEМ��X�P���{?��~�XHƄ.���k䐆Y����6��)��<i;?�VO��\��9��6a��ո��G����7/Pmiw ��P��D�/��\�h��Ľ��H����U�g�1��}����z+t�����>B�tc��oLf�-s#�~6M֟�!���&7�W��F-�$W���d�fd�����%�a�4B�#���p�QK��׸e�/�;,�k��3k#��?5Y<ZߞE�xr1j{H�s���'+�� �3�� �dfW���6;�/\�@����<'�QG��.��B��L��CW�~�+0���<ے��ls/�����Y;���EWR�5e�ٷҵ#��G�D%����|��t�6a�[��?K���Bå�^��M2r��s�l���9L���ԳO)L��_}u\���e�m���˟�=@y�El`�I�x���y\�*�W�|'�blhF��N10�i�$b�����u�����?��K~��(�c6��as�t4�5��l�d���cg��`�@�s%�kS7��3%��]���?8����Mʷe�Յ������������ָ�b�O�oj��#�\�s(�8Mˆt|3�_�57�j���i�%g�o{�/�}@����)��s'3�om/�
��{����!�{��ڂy�&���?L��)�t�j��b��1�v�v�7�l����^!�[)&�����Pڅ}�uF%������IֆC�������*dY(N����M��I��p����ܾ�10���m�:�h������޴ ŀ���xM�!l�b�`�򗣸��b�N��|<�`J���G)b�����Ot>�8� X����v��D���ܡa���`��f�݅������#^�,�����S���$��~K�~��%�^�˟�����QK��5�=�A�'ν��vC�5[ۚ�t�&5��^��g%�	�c,�N�9W����h��V�������/����y3(a}}�A�do���	?�5�**R��_Nȑ{Y��j��ޒ0B���P����+�bO{�o�t
����L�eQ�j�[ϲ5�ia�Y��M��#��ۆ�̈����='#��p zk9�w��P�݈�-	v5����O�/�?�N�+s9:~dVjǄ(b�-��B?���t
N�?�ޯ�?M����<��!�ߥ�8⊨�`����t���۞�������l�܂�N^"��������δ3IX�zʟ@f��Ҍ��`ū������ � /�۾@�^�Z�.�?}J
���9���F�}���dW~>�m��d�����r�m�-w���umo��ɷ��1������@�����w��A��I; >I|mw:'������x9�����i�N#��G�HF��v�w;�+)�J��+n�6f}��NF��K~��}����]��ʖ���^��d&���0���'��,�&��k�+�ͳ�aS����^���^�0)����7��X}O�Ճ8�9{�Jem�'���&.J	�	^������sL0՚5f�T5
|��,X�zn�x�?���!�;;ٰlE�Gq��J��@�m{"���`���7��!���fp<�����`�3�ZZ!�r�bKľ����"Ru�"��]�%��7%��qq�$�D�Ο*RL�x����V���W�e2]���)�_܂�4������;��4<�ߞIr����>�ht���EeƟ�K��~�w�t�"$�ݗ.��TP��RvM?7ʎX�1�x<�U�#R�1u�S �EC�0�5%P�p�3Gk�È�'P`���Y����rW�W�h6n�̎x��/r�>���|���Ⓕ( ᄝ1��⏜+������jOhv��r���r,#��ߓG4&므�Y���%��5�SYa�$�g2�!~HX��̴�����I�r���q���x���O���ղ��0�T�?EL=Ķ�-�>
);��]���{��Lʅע84Z?C��쩞5��N`gp������q-�ڷ.x<B�ӟ'lO��m��ͥ&�=�/�h�&��@��?���9��*D�I��>zK�Q�g�2D�pc߃ɶt,j9�r��0si�zԱ��������(��I��&Q_fA|~��^��p���L���֩����ےf|�j ����*6�����w���ͳCk������O���!��]��҉��;��B@+��
/�GO\v������y&�|��|���/�;���������h��o��(��P���E� ����o�&����,B��"�U�~6�=�+�����X�]��\����}a@�U��9y�E��I0�=mK{W(�����֏��op�Vr�_��X~�G�[�$������C��/����-���6����L9(�L��a�$I@�����@�>����g�i� �P'���BS;*,rʶ\rM�)�IPQm���P�>���z4���~�0%������?��/nB�J§Q@�|�?�ӃJ�a�?��%%�mt>�E�ģ��3����d��&�KS�=��?�@���&�&]����b�s>j�Y��Җn����,�}"妯���DK�?�ь�(���/��h��%P�X:������W�+ࡏ�~�$���]G�lSJ8u�?p|��n	�I���)�.a�醡��7i�n�B�ѳ<&`�En�Oxg����~\vK͆��z����0x�Z�����'T��L��2�X���Lgdy�����v�G��&sl�>MD$c�`��,�*ga�1�����B�տ.�NcnF�����"�O������q�{���[�3K�E_C��)�Gv��@}��.��{�V����8������X{��;`�������)�T������l�J��2Lh�����d_��(����0�ň%�������pEK�ў�5�3��!?]/��={�7�I��O0��,��� .�Op*,,o)����C( :��o�1J�#- d3t�+���}��@�{057�0Ov�_�h�/�3�|ol�V�@��ш����T_����q������_ޥ����ȅ�8��l��`�b�
��[db�	���p��d6���q]�'ح�*~�?p[ �d��V9�4�3�e롦�7S�����S�Ǵ�q����R��C�ף$̷�t�z�����?�u�AVmH�+���r\�؈�3<�PL��ǉ`akñ��E^J6��H'Β�ϵ/^�7�0�]6[�����5e�Ώ��a�GE&Եp��ċ��-��1$��r�E�����u(Q!�$.�H�0��4}�6"�=C�&:~���j-tD�(>���㒗k�
�dq��~���$����s��豹am8�� 9���oi�?���vh��!��� {=�x�4[��l?��Y��H;�`��C1�K��_���Z��B���Ot[��
�� �c���{��!���Y4/ޗ�e���j�������>���,}��i�d�/�p�v��tw26UZ�
�R�
�#�)c
�s�۔��N��nۺ��f�LA��tW(r�@�T�w��]���[�����{��Ĺܢ��?��&�'^�xO5��.�"��`�=M�\�}�9$�� r�X[\~��?�������-�p��N���u
�u��ߔ���sWy/~�H��`]K�׳��Z������H����LCD�gL����H�l�C���n��3y
��íYuH�����|gf�ze�ēYõ>l6N8F�n�X��Ք���0��RLk�����!����;�)['���N�9UC�h��ؚ"��{�%
,�
�����,U���Y��f��jB�a��Fk�9![�˵WZsc2��|>�+&���3���*>d�VB�0�{4;�x��i>��� ��d���� �ѓ���c��)2ɟ��5��]��0Ŗ�d�����(��.���a��z��P#�_�ڪ��G�)!F�����X=�rhϟ�	���b"⵶���'~�@�k�z&�x[CG�'�u\�y��X�_�iO}<"��x��70����\������*������fKs�ᢾ��?n�h�'��b��1h�矈k�|�4jNǢ��E��J�cg&�If��a��_#��2��;�u����ܫӊ97�IMrX_��!,=A��"�NA�ch���G|�����v���P[։/l95������b����DΪH������2�=�z����Bş,A�AWcD�/�> AF�D�]�I[`���ف�}*��$�i�w�1�Y�� "1�dD��V���ר�_�#��ߙ`C�Q����[X\�O�~0�O�Ot� �͆$�m��BF,Y,����U��6��މ�sn/K�#S����v��ț|2��[��a����=sL>��QȧY8�����a��f�l��jt�xG��w9
�՞��&�n�G�?/�=�-�R����V���ß�-`�������Y>�2@)��0�}�+�)�s���ώ��ǘ跱6Ń�n�Ńڣ����BΚ���=�q���0c&K������/�h3-��M1��m�x���i[�ס�ܢ����>�߯b*q�5���HS��e���-1���������Q_ZGc|�ƣ�>=2�#��C_5Rԫ:B_�����
�"��1��i�֣>����j6�ևF�p��2:Z���5��u�{ÿ���+����?XZ�}����1Ͳ�懝�[W�ta�>k�`���wJ15���f8+#�&�}��?�G�x,�GE�W�~:���U�������Q/��5�/�۵����a�[���e|; {�Ӿx_�a�{���z)�ګ$�9��m����΍����(5V��&��߷@�,�?Z��x�R@�8��Փ>z��k��#	�JQ�#�U�!P[�B8���XÞ
���>����z��)��'Z�ZE�7{��|�m�15vC�M�z������9T��#칇�G<_[[��2��=J<��Q�0���:�u��-=�}�I�����/��tEO<TLK����ߚa5��G[;jem����OR̹��̆���x�T���x-�j�KK5鄾o���j��;�O�bZ��������ߌU��b�����:!�bN�2m��gf��8{�S�̱`Զ�P>�m˚�?[��WD~�G���'��������8���/���CXFX:S�M������(c:p^��@��〉�p���*��*�σ%��|_'���E~�i��i¶������O��~8����/]�ۇ"�6o�'��^��C�/&hs������۲�4�����~�5U��:�7^��'���N�w�ˤ��M�����k��2#*�����G#e�v���6)��2����ȹΓ�ۇ,��?�F����.�!�}i�J��F�?)���zG�F��
�o��p<��8^Ox}G�(4���9neh�I�Ϣu{pL�f�n�T��ǿ;"m:C�yH�+%�kc�Q��M�(�s#��#����l$�vU�:1�]؃·A[��G�������ӳ��X�ooVm�~����n�W?׏�=H�uf��[��4���vX��3����JJ��<�ct�u�T���ւˁ���W�z=c�<J��3;J~k�ԋG�XKFX��O���C�������z��;��[���ꝁ@s���xVW��s��֓K�j|�`>({�n���$�;�����0>.�剑��D���n5[�ck��=�duaȣ���}�/?H~_��#?O���`��2��M�Y^&����z���U����4�2��?�����s�A=����
K���ϔa������̾j9I���I��F}���xSzC~m�Dǖ#b����\ůW���;�m�)_,`���e�°�?��?��0�����'�+BE�e�[�x��Zz~�`@����Q�e7-����$�.�+�pv���ژA"�1�[�yz�a��}��E�~O�K�1�ej��1f��N�����x�����?���ep��ZI��"z'����W���(��k�;6ͻD�W��}"P�?��T�[��T��"���.o�����^���<�p���^�����bm���7�����Qu�;K��O���Vw�4�n��{!��%�Ϝ�6(��X���������}|"�o��B��1����_�i��%��5��	%C0�޴�?�h|���3jM��}�������2�3"�z��GH���~���E<)`�Em��f� N_�������m��ymZ�~W�k_���Y#�k_���]���/��9�j��츍<��|��)b�0��(�b~�*��	�)3]����/i�3y2��+Ɣl��	@Ԛ��%~q�$��ߗT���:��� �mf1��W|�R�o�踮������k>��x�-����/���}�?v�,��ө�_���v��miD��iPK�X��m����}���*�߈@$�#�L���?�"���I[����Q5������iV3b<{3��ߝ�Y��+2������R��1Ώ05R�o|v���y�^S[>S"24��c���o��LLE+
�����E1�����Q���ȸN��F��D����7��3h�퐰�϶��;��g�kŴ(�?q��ET���㯺�^��d?�������(����o����*,a��ntMi�?���K|ty���"�O���R�(߿f�l�O�����Y����8�Z��s��q�m����/t�|ƕ3}�0
�v"4,����G�lP�x=���,��j��aUī����O�����#O����Ɏi�ܘ����WɧC�����p���Q��@{O�KF��W���Q���^3��R�8$���8,����?�Vɪx��Z"������s��.�sJy�<6��g��sC��O���x��,�?��1���U[(��6�[��Y�+��9����93z
�����֞���W'[j�E��O>�D��.x?��L��N�?)��B��w�������R���n��j����(��^�+��_�F�w�VW�|I����W�_���w�u�-���i�*��u���%GX�����_�_���������x��~�x_�����g�����FD���3�ߋe���,�vSʡ1�YW�G+}1Ǹ�|���l�F�����m?z��W-�߷?1��3*7*�6^�x��o��ﻲ�_S��V��%��,�����1�����c�_�Z�έl&�x�2�u��2�?O����qQOzB�g㘟z��&����G�S>~����ՙ l5uoG�$�%ɜ�2%C$C���<$ex#��!S�����
�')S�e(B�&C�H���k�s?��ȹϹ�3콆k]k�}���e�������?��O������=m�B���EaٯS�K��G���0,����oNC��^���>�Fha�T��z;�� ��:�p|.柸�uCr�4�_�?��x������Q�C�7������^��X�5`��q� ��ߜ��6����_���F�z��߻Y��i��B:��o����nxn�E��b��L��b<~zL%(�GQ�}:��p�]<TnI�@_��������pC<n^[j��^�4öE;\B��6���
<u���Z������e�Bf�(�����$�Y�O��M�~$;���k�6p�ZA��-Ԟ��:E��I����xM!Hl�m�W���o)���i�Y^���?뫓�˪��L{,G+7{�UR6��7��BMs!�= ����|���}��4��Ӽ�}��
�P|}D�ho�`���[[�i.�M�l��&י���~��yt�ICY2�('��~�~��+��)E]��|����!��M4�F(?�i��Ȟe�e�pۂ�G�_*-�-E�{��X��}��%��~Rq�� a{�msX�>2Ux��l�^�Gz룽��}Kr�Bb���bՓ�3Nρ��f����R�p�nK����ܥ��-Ma����H�U���	Q9���H�,��������"�b���������C2�������?�h���d�j�T���s�r+�DG��-����K��A���b��\�{V�i��!���\�Emrm�%�0,��������Ȅ������>�d����>��>F��OfO�ґ?����` *y@��X�0�Z�
�z�c����i��o,�'�U��؁��L?gXs"V�&�D��_�[yQ��0�\�����q���E@rm#�?k	����V*�'��|���^�4�]��_���̜l�4>�|v����[SוL��CtX�6a���+�_�f�e��o $��E�\�o'�����SC�'$����qu�)��~�&HzX.��)���]�D�����1$���i��_3v�c'����{o�1�ۼR]�m�MH���?��)z��L��3�7<�9ٜ��1M�\D4F�L_Fs�_��/��n�������,)v��;��E�Й��/��^��Qv��x�o�6�	P����2�;함�>���~]p[7##���-"q�l/�lX�M�*��G����E۴��^<Y�uf�����]��ǎ�r�fA4� �rE�ҹ��l��B����	ޭ"~��̝K_͑A��5Dp2��2}���+�O;����[��g����s�֑�m~\�giұ:���<��=q��I�g������x�av[5����?�l������Ia]6v!>Y�������e�����~_ ��P����,Y��5+�Yf�A�G��@���Ax�փX�'�-�_T}�NOG�㰇Q����%6����}����Tˉ�6�L��#�$?�x�q8�ع���m��"����e���I|������t���">��(�iLUWh��8S���c��N������o1x<:���5�?<1���� ��e�����Re2���M��_{�/�o5�~��?h�5l1�������b���!��T�!�M���Y&~��b�B~N�,�q�y�#�0IƷ�-2�D�?�x�0��";��-�LU�����g4�>�6��>�o"I����z�7��w�"����n�D[XC��?>
���n�����˴�4�����a�bY+�?m�h�:5�N�b�a�zg[���l+�"�k��S3�U�׻c��r�=��%�k��6p��چ�^�H����p�x�"'��`���ԣZa?#);�����g)�:1M&ޟ}~��G�I[x�3�'�h�ogs{7�=fvB*���v�í7��=�;��Π�W�8�sÌ��_>aR,����S�g�~��e �U�O�b��Hm�J���]޾��M����P$����9�3ɘ�(OTTʲG�o��ٌ������xu��\ޗ�jlCc���rZ�sh/�uw >��6��؏`p2���]+&� �;K��SO �X&�e�H�v='�Bg�����Ч���..�,���6y�\�_�R��_@֓��뙈Ld��dׯEY��Æ-жF�c�z�Xh����-z^���.L.�������K��_�Q~E�'LV�,�P�QX1�ms�����Qo�~��Q��Y2�~J�~�;`�}xGN����r��������L�W�;�q��V�q���.��u�D.���o�1a�wȫܶ�.�vy��M�Is𨻦E��a�\�m�mɊ�vU��'nz-�|%�g���E=���k���5��8Y��hY�,�?�����'RQ?q�m*@/�I^���PܥGt�w�u��_�e��wЎ��&���\epܮ��2��������E��sB��\��������rm�I��#�h��^�D����~�zP���L�o�ރi�W�Ӓ�ZYe����)K|�l �9v�Q�&[C��_���{>!^A�dw-�U��'ä�e?��pڱf��8R�fQ���s͜a�㲇��>��Mn��A�S�?:�4��'r�^� _������_'��Ӵ�%惴M~3��$=lp��X� ��/�➔�וּAQ�?��[��Ol�4Y��c��g�EǴ�h]v"_���B����PY��r~��
���Ǥ��Ud��̣RQ>5*�f["���=v ������|�OK��>E$[e1������2�=����^�
�������݃����<�����7��@Ajx����������]�սpɟe��$��ucl�W���U�4���n�1[�둳�F�H���4@����;���w#����|6�N|�o��DL����/�o��?���h�{onGɁ�γ��`�5��fڴ��-�jw�윋!�"i�"��?)�w6jm�a��LDP[����N�R/�e=r�}H+Gh���Hj��a&��G�_��*�߫t�sIy눽�Fc_�mh����&=h[�D.Ǆh��T�Mf�L�<j7�D��ն5R]?1��~F�5����ڻ����^8J�-�G��i���r�{��Ѹ��~v䧶�j�@$n[��4Lx����"��}�I�{����`��ۮ�{��}�@������j��)������.�];�5�w,ɲ�~���l���#��$9�`�%9�?R�[P�o�k�3�~6%Z�O��R��^?�z5������t|h�?óד��+����ӹK�Z�������%㋋s<ٓ��e>G������>��#(XO9.^K�N�	�����wR?���i�\H����}S̸��C<ڝ���$��П�"�T�xXUf��EH��|��'��0m�؋�=Ix�)�*�Z�$��N��	?!��W�(���$g�F����wj�y��OF�=~�<ƞ/�!�O�nY+|ڬ�E�������G�p�&�4�Ȏa�e�`<���O�"Z�`�U�����C�� O��!^�Ŀ����#ΊX���F=)ygl�4�Ɋ���R	]�<��?$��T���	�x>4ǬY�d���F�d'�����,xtBL��^��co�s�`Z�	�a�����R+��
�Z���lG�bk�P�� � ��<Tx�-'�!G����~&ڑX��]׶��&��gsC��[Դ'�}V���3D�h������p�]&�R���j���ֶ�2��44����7)�"k��ٗ$�
�ECB:��4�v�����Vے�_0ʖ?U�=�4�_:���A�J{0�B�7�h�M�ˡ8������_��d�?Oƭ�+pS�/�_\�"98��VJ����먘�D��RP4�z�8Y�簝�|�)�A�S��$>�/�ƌ>�>�Y�$�hؑf�Ÿ���?��^V"yh��:�MҴ'�� `�߆�Y`jx����x�?�H���f'���l�H�[�!u���#�2�s�Y�/��'b��j�U����;���K�����uy��E�$�b~�NL�~��~;��m1��]S^���wg㢛�w��5U�n���G��m[�-$�������mm�l��>@��oC7wl�vd> �<�$��J���4������<D��4�~GD�Jc�>؝�
����ކ����#?�#���c�ۑ�����i��%|i��OZ��"����H�,ѕh��`Ĵ��+x�!k�$N�Uh�C�sm+���j3��L�ğ�4�-�)��������d�ƿ;s�6�w\�;*k��O:5��I�tW���X��/�-X�*ُmLmď!���Ȟ-в@��şYQ������cL��ᧅK�V2p���Ce�+?�G�u��W�����f�x�o��O�d�����6��=�<�ؓLʢ��c�w�<(so��?QN��]���u<���{>_O�H���`e/�a%/ّj ��!�$E�)1^�����b�U�D��J,�1��4׌{�����2�ߗ�OP��?�jo�u������c$�_��B��%��Ve3!{P�FHh}�|��I49|8G���$�=Y|p_���^��e4�&s���Ɵ�-����Y�`�&�bk��FD�p�K�O��&��Iǃ��A7�g���`���:��G�k���Q����������-�g��}��#��| ���M��e��Eh��?�iy���w�5�A����ȿ+f��e:7�Bt�ف�:^������z[�ﱘ�?]8(��!�aLհ����[�h�:?�\ۊ��-�A_��h��O�ʶ�㧊
��&裱�Ғ�o����s�y(OVƻ��ʡ��?�����|���D���lM�2a*��Y�~ߔ�]�,�x%�W;��TB��-v�O��2 {�����ߩ��m�_�G|�&���mɐi�lmv<��s�<����E��t�e�=������O;(�N�A�2Rd�����O���U�}W��U��ȎW�����WE��s����(�K��߿SF��v�6�0��8��d���i����OW�����l����d�ssԞ�����j��B�T�����6;���>�ؑhFx���ɭ�l���ٗI�j�՟�?s8M�f$L�Y�G&�u9pwa������,���`� ��)U���O��{�9�x��B�?��&�ǳU�����V�	1�(�`�Q��h62
�k���	~����I=�_n����J�ɀ�����G�Z��*�zPW\���<g�"�k�ZmZ=#��˴��?�b���UY�ߺ���o#:,����B�X�O`�^2$�d���?�F����i�7X�L�&�r��R���S�Wb	����L��g�j�R�����ݐ��Ĭ��)(���P���U�?���1�"R�,n�m����A���5P�ϱ/�gss_	v�!�s(�`�ԣ	�X�#�&��)"������)��O2 @^/B馪^�~/��}�ط9�gx��D2e`�ۋ���xs��/�'4O������96�ϸ.�Tܖsl���)�M
@7ⓩ௧7�&�wҞW>�ΆB� ���*���u��!�|��O>*3D>��o�p��L�7�����ۉ�s�&({��~E>�|*&�
z�0L�_�ͰR8�O��d�yD���M8�p��1��rp`�����v����/ב�c�I\~+ ~��z.��ԉ�l�j�2���m|� R g�W��������~:�N���̶�s*�����'k�3��<��OU!�ّ���n�,����O�D��|�!�`��L����o��ܖ�&c�B����|����ۊ��)�PV����Yܐ���~Z�՛��*Ҿ����H�d@�����o$g]T��C0�����a�`�3�g����[M�N,js���Έ����A%���3I����i_��X�N��(۟kk@QH���`�r�j�5'	)2��%~%O��n$<���"� /d�3y�����M�eU��>�|�cl1�xq�ڨ���L��=�@��3b��Jֿ-�oZ����	��S�#���m饏IY��>��s������0W_�A�70JP��?$a�T�� �dfv^���J}/J��m������'yf[��{ݬ�9֠�e� ����������r1��p�7�[~���#��
�\���s�Cm�d4k�}w�p1��Sa�3����(g:�Al���Z�W�x��O�r5 @W�6�(��-.��B�N�����r:[>���d��7���O;�sf'"n5#��Ŀ9��.�?h�G�?O�m*�I��!�Hu��81�>@-��-�?�Ɵ��DǾPu��OS&"{�f�Q�#�,L7Lf?�G�@�³d@N,z�fw��6��O.aM�8j�z u�/� ��L�\��vW.;A�;@LO�T���~�`]wR��*!7㯣���mLS�7Ĺ���z��af�#�H�Њ���b>&����Yo���.G�:�wC&|�:�����AYKՓ�hVӻ�Z�d�C[�Q�rcR>��-"��45��0]�!�ǀ��J��-3�]rL[�p��s"�'�آ�&�b�ǿL�ƋM\Lc�A���S��G��@�-M�0b�{c���(ί���ۆ�x����}U�ƃ���b��L��Z�-EM�XvE�he�]7}7��⊼w�����2>�	z��s�_E�9]���[�/o�!U�ʿ��}��'�_�<�����,��g���K��Q:vd��_L����H�w�P�1��2y�-ŏn�N�������9K�poۉ3�j���x�ꑰ7�u6�'�(��%���ՠl1N�-|f�2<Ж�b����rB&f�n�qn�ɰ��]�qFL�s7��*��z��cċn^��-��!�1�8�P[a��Ϸ�;���
�bϳ�b~��ZTX�i�?���6�#~,��~�����w�DSML���WS }�o� �V+���*�Y���$p���|��|�*H�2�4��PL3���+=�\ΪaLMZ��7|�\3��/=/�%�_������2�"���./��b���2�"l�גA[qެD燃"X����yC�g�o�/RG��4�t,�Jq��G#4�K��V�E{�=��GH�]��I0}��k":Z�]=�f���;y=#�9�(K���Έ�����[�g��}���w�R�7����Xكu��w�_0ӖrV�b*�F��h�V�:���:�3�[��S&K_�6~��-���~|�v�F�_����=b����������k��p��R�����{v�ﵗ�-��]z)�y9h�O!^�US_�&"pv��;��A��P�*��vV��	��g�aZ�I��_���Io�_N���*��o6�LS�}A���>�_0?i�a"�b�gu�Q�:E�XX�wj���8-^��a~��� ��F�'�e�Pz�Ȗ4�$��^��� Jmĩ��|n�������7��Ҕ�oK�/�c���re��޵�zέ��%C��\C�U�7�#z�=6,1@m��Q�ẞk������sZv��e~Ļ�*��Z+ƀ-LR�t�}F+�ύ���џG<%�;"�]5����%�Wc*�F)��R�K��GY�{�'���q�ǋzʘ+k����u����3/��Y�S���jB�����1T�\�[O�O	`t|=E�d׈W�D<�h�щ���{!�:����N�x�%��3v��=\1�+��iI������>���>�Έ��xa`�R>�������:�����ҟ�1~�e�l"�8~]/`�!�����]	���}WS}vtL��o�'��#z;9�6�oNу$�~�g��v���ݢ5@��{����c�
y<){�_{���Z�I�5b��V'��������J����Oс�EX\ �o�q|$:�oҌ�SC{��SJ�1 ��������,�����kIkJ�wk�;�'6�������מ {Q��rV��~����V�.�g��Эǿ�Q��E��n��֖&�����,��S��P��>aO�(\P1�x�F��#�O�,�����3`�)�����x���K�c|tA���(m��<U�呂�6J܋?��Ē�_�[�є^��.>q���R��}V賮��a^�I_�c����<G<���?7�p�b��$�]�׍\W?��3>��g��<��Qh�>��LR6/�LS��ޗN��6jf��:�B�F�r����*C=#������'��wU���D����ZD��͢(L�aŋ})���p�MJ�s��돊�ɗ�C��19��s��bI����A��Ot�����)�C��X�	Y��P���u�����"v[�����!�sD��2Q[o�O���(�?����gH�gƣ-�)�=4�[%jOE=��w�}^!����*��5��,����?����O1��|���)§�J���oh��B
#,����p~�B���T��x6'�'ΊBc[}4W<�>��U-��f�c���*F��>����V��
����݆@�ė#�m���x\Yz��xVoM]*|�;��z�cH��g��6�O>P�1h�����15x���[А����皢��,1��u��nX�}���N3��J��UX�=�=��B��a؟����o��v�Z!谛������g$R+�Q��~4���G�HԜ�׌��G��|����0�=�BE��OU;�t���Q?xL�ݷ���z����ءt��Z�����-��Vس'�����}��
��̏��~{��υ}x��ӈ/5ET
�D���>�oE)~��KQ��H�?0zj���gv����@˒�/�Tz1�-�C���>����ދz�����wJ���@��><9(��cUO���Fԟ��Q��o�L��<�B.}6	>���߮�Z4/�.-�vᮁ/_�cG���ϼ�}>6(�?Ј���^T�����H���f�i�΢�����D'�h�톐��(l̀־�K���5*â���u���Ą�����0��hlֈ��%<4�R�����W�ɗ䊜�o�u�o��^���xv���Mn�;G=�`�cc�TAѳa/>��E�'����)�z`��7��h������+MԱ@�oԫ��ppR�K�g�~'+_ڵ��և��o��T�+����V�O9��Xm,����>�ﬠ��5�0�d�����{L|yJ���/Et��3���9=��?86Ƨ�Ga�.�b|aӒ���?��v*l�|����i���.)�o��?&�*����]+��{����7��$�P�i����-�+柷��������ů�>LTC�(Uh�cC�>�c��vTb�O�kJ�C?��h�F���R��Q��q���;2��X}P���o��ǒ(�ܢ��_����~�r������7;�w>9K��;D~}�ꇷ~�$~+�I=_=�d��_�	�0[�rU�g�T���_��c7��~s�qa��b�����z��ӹ_(>\��uѝ�����e�=<�����/����;��c�pl�S峧�/��V�.(���x��C2������UH�1ʨz�L����?R5$�YS�3?�^��?����y����u��8�U�rM��N�}׈W��=V⏖X���ڿ7��A��J�XL�J:kߥ�w3$�v�o�����K��#,z�|V�C�Ӕ��>���b����GZ �7�+��g�mz��G��)���4����Y��y=%&Ɣ���>�{(��C��b
{���,��1 #9G�WvX�������k1�4�^8�Ӏ9�a���_��"�o��p=^���K�YH����β�F+^I��� bd��MM,ί�ӳr���������_Q3>g򯒅fnvx7E��HK8�o��1�f�s���uZG�}�/������)�ҵ���(T����e!��P��J��m$כ�j���:J&�E�oxoÚ�����m��5��@�L^�;U�p�" ����S��:_�U�N��q����͇�=�!�Jb#p�>���G�	��N`��EQy�H�����c��ap��p�2KJd��eW��{��x�h��	��E�=%�Ӿ��N�#�����ױ�Y6��ug&��	��!�D�{���ī#��[a
�D&٪�6AQ:PpP�B��@�<Lx��a͒ͯ�oy}�,}�o�����9H�S�
�ZXJ��Vg[r�,es?���D�Cz_�ںy�aѹ�8��b}K�����d��4om�'���3��/�r�r�������=�;_ifS�^nJ�3n�;��r}���7{��l���[X���T���|��ӳ�c,����Q(��N����I�j&����c-N,�rX*&���w��*G���!�1�-��K,Çm1�n�I�OMUv�^!�wtu���ͅ��|�p��5�>)[} ���w|0j;_�p�,�o�H�'��̢0���q���Ql5Zʂ1'�)Ǝ�i����e(��sk�mi���\��Ԃ[�E�y��y}L	�}�<Ux�h�F/b����@��8K���ݭ��ߦp�?��}�.>�X���X��==&�3E�'�����_xu*}I���l��SuD�K�W�WG�T��a�,�����z�����)e�`����#���@I�;�&�����])!9�aTE���iJ m���b/�w:�N�a�6�E��1��#T��aOݳ��?�!D�i��;-*�gP�����=�tz>#���nH�\|s�+��ǯ-�½�/*�':|v[�u)]���YV�x��E`�I>���2 ٱjt2$�=�r��U�������I���P�\�O���Y�"�*��>}�.m[(��o���|,y��Y\�����������ZD1��:l���c�>v�f���*�71���~�m�M,�6��ի����?&�����¨��W��8U�?.�OqyU�l���셡 �14ѹ;�l�F�"������dR�m�����Ò'���{�����lAf���C0իTfv�U3H?��	��}����ʖ��R$Gi�����3��*�O~�0���@�!�S�->�iQ�>��_5v3X�>���s:&��C�~db3�u!��>8P\�2�]�4-��_�Ne���B� �I�mD������!c���j\rT�T�������DĞ4���@Τl������,K��?N	���n����wLdKe�p�j����D*�h�����E��������G>+����v�6�@�L:�!&��5������tq�����PԻQ𧩸�oa/���~�u�DD�{e1�Nf���/�������ty�?�[(n�Pf�X���A��ۜx6A�JN�)�&e�ğ{��'U�P�	�2�!�3���PBc\��T�{�'E#P&��Az�I4�"�yy�m��`��0%��1����z+�����r4��o6
�?�ߗ�,�6t�C�9\�@�{��Fz�g���R�G�dk�<W����2f7$w���˱̽��<��R�߸.ȅ�&q�k���9L
���g"b�v�m�x�~�mj�xg�fh��?�$�p��TL����Ix�:�D�T�Sa�U�L�o�b<CRQ�o�sDP} �b�ֈ8��'��b�;AQ<��/51�nB����n*K�%{~kV��63�d�FO�Z� �	���ҭaPL�-)~�Di��;A�>��ɏ�����C�{R�O��O3�6�ד�\�}X�*��[�@�]�_��zb��%�?��ᮡ��H/dym��稬����.�4�$�$�ig�/m+�ó2\_]�.�x��:̸�(��w�Z`���?�㲅�����o	ƅ?| �Ix
���^M�9S�R�M =�c�g�q����ݥm�ӝ�v8�8��.�Laj�d9c���!Lv�=�&�І ���@$7���df����wFr;iȿ7&q��w,���ܾ�Ca~�eف!+B��["�v����n�����Eڿy������ܗ��ܰ[�`�2B�4�i�di��/����1;���)��i�����"���m���7�?gF����?�5ݾ�w�?����-���d�bҹ	�oI!�=u�%v,�I�a_�$/X����3��)ԟ_��#[+��'Ó���f�06����˯E��i�=�=������ ���]1#�Kc�[h��g#���ѿ����_���w1X���V�d�������qӱ�e`[�o�gi�| �X����x7$_���S� `$�%�F�%���Qf?��'`�����vt1�ݯ����O�t�����7Z���	���]_��J�����˖��ڬ/���=o䈲k���&���64�7(2�ԯח��oT����A��T0�'�D�g����\S���B������*<&k�1�2��������#���h���Hf?Ű!�y>:Q�}7������G�(~���? ��aF�$>rN<�/"��w����ϖ��*��vH�_s,��u�'"?ҥ��;88��n�'��7L1?���C*��\#��O�]�}d2�*+����5�<i��ƿ��^��+�����Q�-,�'�y��1�|�P@r��4z����N�O�^�`t|��W�,G�W�7�����q*�b�2%����١O԰�ͷ��{�(�a&5���M�L����Ee��Iq7�B ���B����3W%>}I8׿�H���_�B��*���,̟��қc�t���cO����o��m���5MmM<�Ҷ�
�;�_+�����'�::�4Y<}��<�$A6������4�V�����SY���J��f�D�ߑ�C�����F��C���.
}����"dz=�Z3�O��Ӂ��N�OfN@��Pt_R�w����ǽVc�W)��V͵#A���bh�z��a%�r |z������I�_N�l��Y��F0��E�L�/�}]r���b�����
����?.����S�Z�@�%:y_�?n�Toi
�مP����}�4����
�Fjy�O��$�[Xܗ��9�ɛ���p�9�P���0�j��?L��i.&5A��	�iN��8�ָ������u���I���e��?��\^�]�#W��P8�����G�4�~�ak��m�:��7%��"w���EE�ϐ��Bs,��0ۑcO���u4a<��N�e�m�}�����&�Յʿ���������e*H鱙��-�$����'�^/��3�m ��SO;� ���܆��A^�J@���gr��k�CMؤ`�=��Gʷ�� ������Ҷ^�uY2���7���?�׋�狜�4$��Vٖ����*����y4�\e�/���)��5!{x������K���2�Q~�=޶���!Zh�d�V�Ov��5��eZ\��cb�*�*�:8��%���C	S#d�[�;������ݒ�낛���h�ph�a�}�^�l���w~��`�uR[iST�~N�/T=v>��9o�%c���R��1і�_j�6�l��{Ŀ��$��9�q��2�T�Ԑ�V�?�`�����">$�{ l�N!~7 6-?�����i�t��d]z�<Y�ˣ=��Q��X�@�_!읠;�'�3s�/{#vu���ď�5M�z��E���nG�5��7f�xP�l|b��4��Oz3;DÌ�[O U��η���̅��7:�_a��"����%p'��{�R�CO���xQ�s�A�oQ�]O��6Sf�Ĉ�c/��@���lq���W8~����ۚ �"2�=h#<u}�@|q3��<�-m�>�T���o�RUG�%�����'d���G|&��T��R58�}����5Ļ�X����f-��ܚ�p���(RL�5�G2��Fј	�?��Ka�m���|,io[x��j�,<���֋���)�u��&�J���64�(��.MelEV���)���F��lY"�~y��g.�ݞ��>�m=��N��-G����A��)��f[��������V*n�Y�E�?{j�f��vuJ*�k�ߝ�����~^��7Q� �t�<�^�H�z)�8\�ݓ�Y��u�G�D���_�I���oTRʡwL�s����(���^��MlKQ |��&TSE��d�퐉���c�p�����A$^ d~ԻM�~�����3w����� [��N$^\ �"���r��+�G|�f[Oߵ-���3������@k��S�����G��'�������Q�>P�R�ّhV|�,;�v���(a,y!�]��X�����t��g���DX.�/%[�h��6�>���Zpk��&�*�>���SƋ�`���s��0Cr�xd/�	?X�Q�f0����kD���%+�~ε�r[����!0N�Ȯ�����y���J�Db�"&u�`�� ��A��x2�����?������K�|E�OưO�Ŀ��_b����Á��u<��J(u���bG�	�]�G��8�zGxyu2����������U���RV'���G�,L<�A	�N�� >	o%�g�$�ÄT�`�B�L�%~6a��D�gy�~6��J�o�t;*=S�X��!�O��	�r�-#�"���-P�+��Îo'_�!!�]�?��h�\�c���N�c1����_��r.0T�c/�Y��u)�u�ND����ᱲ��=:��d1te�X:�&wWE����tL�wà(r�_#�,�gU���U �Z[�k��e�"f`�U�����&	����+�^�b�}���;8@x!�^Dr���:��X~�O����ְ�#O1
��������l�aV��Q�
�G��ؖ�#��=M�iuS̷l�_��+�嶕�#{ }
�{Ȳ$p����M��(��cx�!&���}1��_����E�|2Gp)O'ږ� ����<!��c�3�w�U�>���=����n���8-�M~&k�[�SQ���[抿��{��� �2Ky!�@&�?�1a�T�k�2�� �k a�%p���C���z��y�&����R�׶�/�vx��mE�x\���H[fk�>�v)��ỲG����_��]р�x|/�j��c�#DN�]�Ö��n4��
����ᯂ	��Fݱ���0��1Rv����bY��҂S�ml��S���`���e+`��Ė�ek�oV��b��>�5��;���݇K��̗~����Xs���+�L�d'�L�>?V>�����5P�ǆ#E�-�&�?�=J����V7����s�=Z���*��9*�bk��⡶����ú��w��?����.��^����-n�}_���3�c���=u��st�����_bk�E����A�Q��Y~�d�Ɂh86���%%0v���5��5�cV�bbK4�
�=C�i�=�`�L�C��_�
��=�0|��'X{e�3T!#~�j�f�D{�c��ؗ�O�0!�/B#6#ޘ�:ƙ��L��;�g#�,e��������i𹶂-���l�`��ʶR�`�SЀ&rk��d��ъ���:.t��Ş��,{*�B�����A�����ߝO	���9,��s��r��K@]�V����
��Q�E��7��߿q��`bL>�7��TL�H/S9L�ۮ���;A$��e�E�a�I��ܚ���?��I4u��U|IE����[ӣ�~4���}�s[�*��i�1�s��t�|}�j�d�4����F�ʌ��I��vϗv����c1�kD�5�nd��b��݃z��󽎿4�z>�,c��:^�H*���4�nv���$��"yb���S�a�yC�����uW�����:[_=�5\k�^�g�	}��)���ok��&��Xb0��w��w�{w�aF���jh��7��UhL�7�����O�:R��1�Ǖ(&u,��P��'$��B�d?���q~��U���T�&C��ɰZ���`g�R�a,O�ˉ߯��ğ�$K�&TN���e���e����>��M��f�훏��^�P�����忲�p���{��������Q�G��[�'��rU�����(��ane�x�:��iy�n����r^ٯ<�5�� `�
�k��~���J�O�����5TqǞ��m�ŧSA��}W�6��g k�����,�&)�^T��d�9+���v7�?��+ qc�h��*Y���1�[jY;����~�'�������
�I>����Hf|��N�8U��e�B!��d� ���҃ʶ����a-c������,	�w�9N�DC�a����T<�n�8�=_6FMN���,m�l���z#	�ثW8�
m<���#�D�gN1���!����(u��^hI�k��(�u@�g�0Ĉ��Ս�'�-��B�"�l�G�:i�$�I/��;_�A���
���v&&�L�Dl�%}_|���K�J�K�Xڳ�6�.��x��&,#.����o���`�,�Y�P�.�^�H�n���wM��XV߄�������я�4_�������}�L]	�`�?����a[�?`,��i����i�1����nZҟ��{D���>.�Ϗ�~�CmqE8�8^l�f;.S�;ǃ�b�2���6%������a�� ���ј���#���iQ#w���
�'�����m�X$�E������w
^��k&Ǵ��e��h̍Ұ/��{�|Hyl�y��?*�Y��5�/��=0�V��f�9���5.d�g����M�7�?W֘l簟���b�}��,�f�R���P���WX�ƴ�D���T��`�?�b�3�1�1�c�J�����/��N�i?�#�O�\�r�*2�՛��c귋�F��Pg�ک�&	86D��M��R���t����B[�Ř�Q�ws�a��[�<pb�߾��_��CA�8��(��E�2#ei��[�}�+����km袊⥥�������$�1��6��R�O��M�R���4���aM���f1ʙ�篑��/��@�}<&WK5�����)�J�3��*��5ѾoUhj�r����}2��䌘��P����-�c^iLcs��6W���;D[���0Md.ߗ������(�&r����3��*������[��l9�-*R&�U%bg�c2����~��*�]#����>�@f������x�,��'��	|��J\�D���Ā��s��,��Z��x�� ~ss�b8DB����`����M��0_��?ϻ\-`�"�u��N�w��}�F�M�q���Z�j'��}$+�_��#�y�2���Q�y2��Q��U�/��7�q�φ`��x	0�_�@]�=��VW����R~����%�Y̪{<洏,�g�wv���x��8���ՋE4_��#�i����=����Q��	�#�M�-��2A�Y�X�<�K��1��!���z4ǱI.R���l/&�#K�р���D`2�qk�fx���>^�`��gF��<'}T�_�jDj��?=5�vEL����v��nRl���f�;D,��5� ʴp�ʇk��Y��>����w@L��Dw�૟I�f�,Oǜ0��W����Sbg��f�V��n�T#�%hCS�sI���>�≈w��_ �ivU�����O��5죉ڻG��q¯������ L��H7����_�e�e�7�J�3�}>�6��x������k������Y��D�C���v�>����!\|�����(��U���Q[�����T�}y�B�cu��T!���o�DG=_Z)|mV��X��6,p����x_gw�x��Sŏ���Nt��H����6C�y���e����*eHϲ�'��Gd���fѾy�Wq#�3�o��H�>�����Oz�R��n�`<����7�Z!��J�|"��ۼT0~�Y\�����ȟ�iDnq��߿W'��s_8��
�G��sL�'��F����c(����ь@�@��\���KQ؝���J/6�����w��T��Vҟ��R��F�T��	{�B�;F1y�>�z��jح��1���*
�m���h���|�5�?/^>X�tRL]�)��"m�P|o�ݗ2�n��ե��%���ĦfQ��z��տ���?U\��s��Q]|@<��VY����^��-��]5|E��񃫡�����95�b���+�7��q��kK�;���!����-M%~�cm�,5g�e)�2~6?��xm�5 �+��S���A*�TQ�8G��Ö�#��e����}�>��U0�Ԟ[ϮU���M���dL)�3ǹ'�w�+���J���x��tud��R�?(�s���ϑ?�#��!���ţ7� n�h��K¿�a����E>��s������џ�z r��c�O���w�G��c��k����Z1���P���pl����~B?���L|1�C��K�D���Dl���y��K�7Ame��2�ց7T�9������!����[�ƅ=�͐#�S���_�?���Ha�=x�^9K�{���_�������3�����1~�ND��R��9�*���R���w���>fIѫ"?��D�]��盆>��E����'�uQY���)j��t�(���~�P�H�|"����w��Q�?}���K|`�R�a񼨮6SǦ�?������w�J�4��l����=�~���.�zS��2C��ʨoܢ���_Ms1�P�fQ8��e���n�k8�����K��K>P� �6�Q���ק���C��Z����ϖ������?�ޟm��R����7�>׫a3J�7�>�
~��hY3����a�gl|�{���?L����oU���o�^R]�ҨR��T��>n8o���o�F��N|�R��n�wVĻY��>��)��*ٳ�W[G�yDħn��E��J��٥��zo�ӗ�o���|�xm�C��}D¾�S�콨��x�]A�Q�p`)~[�|\�4� `��o������o��Z����_[���͕?m[�W̑����OĜ�3�S{��'{����Đ���X;D��f�å!�JW����S���f�|��^+�x#�nR��q\�ǫ������}̏·��؋�g�����ۗj�Pܾ�D���Ջ������f���z�b�>����|h�?��S��G������]cj�b����O�ە��X�����w~SM��������3K#,�le��:�̠���P���"^Y��>�>�?$췞��@�M��J�%v��R��:G}dgŷya��h���>t��x���#��J�N����<��� .������%|i|�ef��|�9�Z��O���?���b<� ���s�ܤ4���������qB�*�]�/k�)���>ߊ�s�~T�{�
�G=����U0����a�R�IQ6�C�_��׋�G=��'=I|��������z����R��3{�Ĵ�>*���>�R���|��xǇ��"��e���S�6���,[�Y:�hN
E�<W�V��P�����e8��o�17ŃiaO������� J�-Ϸ+�?�����-D����(�x�@��Ba<��?�ꉔ����O/�/Ux�'�Gҥq�!B�˯ct��c}��!�Gd5r�=��4��M�
�U���x�}��T��GR��߃(���{j����kɤ����w��٧��od��d[�	��b@�|붲�5�v��A��2 ��ƿ-~]�A��Y��祺D�D�-�%(�gU��)&��`q`2��1��Eg��<&头,9b駏1���I@��!�`�6)��p!w* ��6Mp�uh�R�B�����@�i�8A�v�G���6%���$��f�r{�Z�l�ad-|���8~�E�|Hs�v����~��������9���l��D�ɯ�$f��"���e��H��*��n^L伀��,Q�¿�7vII�$ۗp�3m+�{]j$of�o�hH3�wOZ��K�����j��6;���(.름W�*�/��Y�nn�t��'&��p>k�V�*�'K0�n��z ���Qt�<�]��
S�;��������=�;�𾯑�g῎_g��3%�l%��"�Ƨlq��4����s�+��?�kީc���?Yg�,nEbwM�C�>8,0{��ܻ3�˓�+RA[�w�|�e�������fz��'bV.�ߑ~��%ü&���X�W�z?|�}l0��)��+}t'�/QZC���dS\{�T'�ȿ�6���/�����F�w����y�I���)����1���b�c��NٍnQ�k�%bg3�?�W�c���@�ٲ�F��eeȯ-"�$��k9Zxu=�5M�6�} �/����&n	�}v��5Zډ������軥��/�o̐�V��P\*���>����h煂L�yCۄ�"~ӦdH�e�e�m���t˂97����!��|`<!s��#���.Ӭa:�4$������ǬE��$��������_u~®����^q�1�#RS�����bkp���i���7��,�0���
gg���])��,��wV����:<j�a+Tr��e�s��eb�D�Ͼv�$�sg�cI.���^��)w�D� ��\��$���2�2�[�k�_�&�K9�w&D�m�[���j�z�
��_�����P�_���7�dT�O��@�H�κ����F'D<XmG��+�����������&k���wn���[<�T��-������z]IT��LW
@~�ĩ ʇ����2��Y�3h�c��<n:E���ǩ^���d�`M��v��1�f���L�<��@dP�{�v�O�~6���rG�蟈!������~�|���G�̯��:�|��z����G��'L8��4"ύ`Eڲ��.B8�x�D4��x/ �m�?¾��kf1w�1�3���Ӿ	d���7@��$]�A�d�w�0�*�u����8�J�_����Et�����}Ѧ��9${�Q� �����F���K���$�m�	ܯ����0���_@n�!&���q������x�	�:�5�x�m��H zf�}S�?�-�h�_�~���B������s�׃5�>������|lڢ�����O=�1�"�ܹ���S[�Mr��:���g��n���:��稺L�s�����6�Z�]���{ ��:<�O�/0ZFX��!5OHV��l����-��-�ҳ�����b��h"�_D�6v���	\o4uC��K:_i��_Y��j��������O^�:�x���~ns+�� �a�wh<x��.I���ϰ��~��g�F�Tb:�@�g��P����ȃYBc��0ڢ4�3�x{V���o�QG�����F�}[\�lQ�7�#��������>L�74���ޟA�&�����O�d��/1�����NP���F�{$���w����!d�5�>px�uT�������������S��]?��l����ze{?O��A�PO�O����y�<2Y�n���LƉ7Ĥ$(M_�7�~���BE��w�_n[�!�u{(��,�Ou|ohFUࣗ@��|�>�x��������D��{"��x��"��$Y���-�_����1��4�ߗ�Y�4�q[2��#�<��o�,2ʲ3�͹�X�A�\���5����M?g`�Yw �߅��0��ܴ-�͟�f>G�q�7�!�b�]��BBo��OSo������:1uÙF%���?��������I:Ȳ�6��=��K@h6j�����_���:~wG�'�����8b�$��u����>{������Ҷ���_n��mm�~{�ɬ3�$~�\� �c^j����Eb�� 򍹊���(��l?���2L��dx������>>U�3y�nE͏�^�##�x�z�b�&�����a�kE�����G�+�4Ts�'+|bOi����C2���`2���G�v����s�Y<טIb�c�� P$�������"�r$DW&3���P�^q�1@�
U�q�:P*�~k�?��K����oh6F>~�,'���i���*X��J�V���W��U2{i�eՊ������Ou<����s�?4�?]�2DC����*2��������]a�{��������߯Ĳ[�n����p�q:�S2~1�iU��&�����bSe�{�}��r�y��I]o!e�ct=�gT�
���:�)���f�xx��Dǣ�~���X���q���-Ӹ�N��s4b�BI�7�o-�wYV�E����,a�|J�#{ĳ���ÀL����>��\�ja�h��|�.>7ψ����6̢}B��a��Ğeb���Ƿ�����<�#=aYlh��|Zܳ2&xE*ޟ<G�Z�kwb&��=�n��K��c(�p�O4��ܠ}d�P�d-;2'�����߸�_�O����;�~��ߒ�!�o�?�$��� l�$��m\Ć������=�m��0�x�,��B]�LdG�U���in��CR��,3�q�m����V��aD�r�v.rb1�Vա��$��E>�����$�o��(��I���;�lKsݯ?-�T�K|��� ��M��+`ɊGu��5��/�g�X�W���P�I���?Q��BU^������E���4��Fǹ�䯻>���;Ƥ�tL��[�p8���L�#��Av$��r�'H �d�"�_�;�%���7.z���'tU��d�˚���!�k!2_�A�*"���HZ*�o����]�����t�C�#�o�b����?�]��잭s�0�%6VCͷA��=��t<F���9������a���'1�U��ߏ^���]����KMS�+�O�_�;��<{�x�qG�O�gF�	��0@y��QO����|,��m�K��}�JR��e�M�7d��q����H,�O>~	��@���lh�z��n݊�)����b22�]�i���HN�̞�~�d��g�'����I���_i��/
~�X�i�5�A^����4��Y/��G�_d-oM*�:w3G��"�3�zrn2�V�NH�����)�/�����'��?�%@됬'�dP1�m����U� ^�¥,�2��뇵��F$9E):ݔ���v|ؖ^������֘�T�Eo͝�>�Bß�!>��E&~��r�W*Qa�W������<g	&$!��ǵˡ�{�"�����y��z�ؑl@y�mmjk��	������!�.��~�<��}?i[�ѣWS�������ߏ3�!
��F�|�-�l�m�j�[#��l ���+'��H���ݰ߆�k��X�'	#��헧l;���$�����>ڀ������=[�����M8����l}�m��!_��x�+J����\ÖA�_�̝�VAv����4	��T;4�e9]�{�+G��73�������捊ߗcr���)P�[t���W�go0���-(ߩ
�/�>�93�ipH�?���`�7ڎ����w[���2bzIe+��o(�.�x1�0�k�α��_��tP�٨�>�)Sv��:������&i��/��kn����@����2�T&f��
�p�xN���:L��聳^��(��kH6D���嵴�=�A'��f��B�x����!A�P�x�������s�օ��?�c뇒]��[u�T7D�A���/�� u�\2 䉍�,C��_m'Fz\���'�����d6�]�>6ж����'SF��!��3^�D,FD=��������[	;�&�5$����Bx�����K[wH����'; <*�����1�v�P}^g[Ɋ��f���b��$]�5h��x\�����8<%�$MߨxG�[B��
�P�h��N���Yȟ&��	�f�mϴW��3vx�0za��޶R1~�
����I�m�ͬ�7�����~.�����-�~�?��e)��U��XM���c$4��(S�n��|}̷_��zU2̈I��G�����}Z0I�:Pݰ��C���TR�k��D�������Fcԗ��>��X>P�z���m�����#|�����K�4`�:��y�"'M!_;[���#je���� ۲�l��	���hb���ՅY����� ;�A[��ru���&��ePk���ɐ��̇,l��!����D��5(n'DF���şNK�G��e+T����M���ˁ��_��O��~Cɗ7���w[���6�#�%�*Oֿm�M��1R|��ٟ���=�J�fǿ��y��s�e����~�|J�+ie��^!h�v�߱ʘq+��t[�KB>,G��\/��B9�k>�+�Q���ȓ����d5���E���K���g 7�ʱQ��Y?��booۮŲc��{E�2w���-l�~bF<O����և&������M>��Y��G������$������Ԍu�i��s��jۑ���d�U���p`d/�B����%�����F��l���S�a���6�K���渵�9>�@m�>ƫV�x���lp<l6�mL�Bv�&�[ͥ��n��h���Y�[%~�e�����G_��RK�?4f!�l�%����p�:>���E0��T�|������	���7�H�}颳� �[��QR3����a>@�����M��}H�t��Q�����N��\��8#+��	�B���o�͗�dR9>,�g�
/%j�"� a$�a������cA}�kD�[�<�h��}��dh����,�����?3,'@���;H��Z��)R&���Ot�rf��_{)K�����/�Z����!���F2��˶8S�s�����v���}��5��~L����c��r��YE:�t��\��{��҄�G�V2e�U�uS4����AV�g��B�� 2w��;
�v�h1�&n���4������[��=�s��
����Tƚ��"���y.צ"+���M�x��n�&��i�����d�����@����L�������_�1Ux�}���Nd�?iX�i*>��}`�N`��N!�=%"�8o� 	zW����G�tyN�ܶ��G�嫋s���&�i�j�'AY�B��QN��T������a�k�[L��c�q*Qz.�@�2P+I�J�XuC�=$�?X}>iJ�d���A1�,��	�V�K(���?���cmA?�����J{�Ty2f�\T�ݰd�p�9�������v�/Cd�s�"S�6�l㟗a���O�0��G��1�520��7���Y�G�z���/�Ӎ��\h��on����?������g�`��j^��a$���P��� \�Z�={��H)��++��l�tme&�Fs񽏀�s�??�ؑ�h��\�G�m��[��h�g$�5��9�lR�C����
/��Yʯ�~`�ů�Gi16�����QlQ

f4Ύg|�����Γ�Ӿ���:{�H�X��w ��d���۠��sX�E�=�~�����x�T= ��ͤ��M6�_L�Ԩ7(�Y/���ܳ��	��޲�����Ĭ�-<OŃ�����*0��o���!^e)�u6�Åt,7Y%�L�L�`�]R��?__o��T��S���q<ȹJXS}�b�\}1�gY������VDl.A�Pv*�gZ҈1���8{�2������>�ܣ��+�Aa�����BH�G
�	f$� c�V�ؘ��7�o����>��tϢ�+���L��7=s��htj�����w��M���Ӈ�����hVM+K�ws�⵨ubF cLQ�]h��O#,�">C�\mf8�I�/y�5.Y}�k�F|h���-;�k��8�忁�O�� B���[I{��M�?X�C�0Gg9V����B�q���B�`���'{��ɏ����6�EWK���r+�O%��m�������-Y!�]�[߯�	���������I�p[��}�G��^�M��t���/x���˶����c�(=�̟�g�2�B���ǣ(�TCE�;���<VFN� >_ �$^��a����~�<�G�҃e�p1�,귴�fQ�X�d�J}T���&V3z-��@��:F̸K0����3Y#����)�c��D����M��$ɞe�)1Q�0���c3�.��y^|�1iġ������њ	�t �|M��8l@4��gt��}ii��x�ޑژ��x� ����If����7q>Eŋ�]M���KϘ�y�>��6�Gq>2N��&�^�h�N�̐Y��x��f�,<h� ~+^_ef�Q��4�}����{*^l����>���6��ɕ��-��?���Z |_���w����?	�f�+��$�T�������дNa�/�Ɲbd�0���ì���p��l��Oo�.r��(�?�P?��Z��\Ϸ�48�P�0��Q,t�H��%o�ߚ�v^�E�/:���!Ƴf(�m�c��ًt�n���lDnFK�p�Ϲ$������?�D������Ώ8��W�m��ۆ�t�G�Uv.$��x��j�6��,~�c��b}@�m��~��`�h�E���W��.X��;��y��oh�"����'1>����qcl<A���P�ʨ����)�;7�6l)}_C	G	?�Sz���? _��C�/t~M������@5�d���F)~��ɵ	��|����/eh�������~y�q>ҞS)��ӪE� P	�����{TUb���9�4`l��%����~,=�m��t��qU0n��}	�]U��J�*�!�)ɵm��򄶟#�v]�A[�����[_�|N<D�űU@�I�AD���&B�@ a
�B!s*cUex�����>w�{k����=w߳���^��g(�߭��ܬ�Q ��[�/}���M3Џ���ge�w�2��Z�z>�����^����ڴJ�9���{d_�S�Ћ��ܞ�^���G�ĚޗA}_�Ӛ���ƿ ��F_//���#֋4��=��X�����S��p�b��}%�	>���&^����<���{���=?�#nu홙Ó�����a�˺D�G	�}O�}����}��)y�ǳ�ZXy����+q�L�=
��~27�cF����M[�/���;�����_�Pv�p����k����r���nO?U�o8�cUS������Gӥ���K��ꎀ��j�X0�`�A�.开�n���/��-���f��)1p�<�4�B�3��s��[A��n���=B��c1y�s�Iߖ�l����ߋ�Z�U���fǉ �OGZ�z�aJ�� ��7N�_��O�G*?~���3ş��->��������J+�#?�i���f��-�-m=��]��d{��]^���o��\R�X���������!"�*_��{�?���P��o�G���x@� F�7@��;#�/�^�X��K�����9��/S��'f&�4��F��v�25]-��z�J��Mj�?���/���+�R�y4>���S�����7�;���O����e��_������?�^
�M�r�vgʐ�N�O
�-��0��܏���a�w����^�ؒ�67�n9F����������߮��}����������������˺�dX&](��lތ��o�;��/�|Z�����K|��*,>��f��D��ߺ`�����F�W��ǿ�5�3�}{�f���J�j��ݠۗ��۵p�j����5�/S�����*���t��-o=�����N��a�������[uͰ���K��X�Ϻy��������G��kx~�;"Z��6�޷9���>��i�_T��ԧ���=_Y<X��/������.��|<V��Wz�>���^�B��9���=0Z<^�oszOt���&~Q>G��>?�W���t�Ê�Z<���Wz|��D�+���ҁJ��|/�z�$Տo�e��ʷs���`~��뛺9���6��?��{?ԋDN�ʁMH�7k��%���R��;Sy�`w��[�Qb��~la�i?�^��V�N��^�<����^oۋ�n��X�Ci�J����7t��o<��bq&M>*���a�������=�F2�ig���S`�v�2������>8K����ݐl��ja��N������]����(��!�}�i/wT��q��;�����Q��W?��N�@]跾���l�������V��8ۃ����m����O_+�����V`��>_����#�z�|\����ɿ>�����V�Δc�)�3':��z������煿�{i�'��"6��Y_��U�ڏ�����������o�u�����v��|�����Yi>Lǚ���>%�����~���=�2~��߈��W�DѶ�����1_~���g�O�L�����~������W�pw��g�f�"�r���v�~���O�}���l���|��
�!ӟS�\��l�꧹�^ba�Cw[3�.��뎕/_�A6_�G�K����������Tl�������&O�OŅ�e,Eö�J�7�Is�4[tn�<������o<,�"OO������y�����<lL�|��VV�=���T(�����t~,��FG���3l!�~�c�B�~W���L忏y<�����\(�G����߳��_��D���h�'����;B���T!����d��^__��m��j�_�#��X|����A�}��i�a0T�HŊ�������Z/�����Z����,���������۔�q)�ۉ
�m���|l�׻v#�I�x�.`�}�/��?��oM�#c �.�G^��߹X�N��D�H]���ϗm��`�4�6�h_s��T�jDG&�|�'.��4�Ql���xh+/�|�H�_ND���`����8��~w�^��i��{Q[\������=����G�8��]���i�6�/�:���o�z�!>_�i���}����ua�>�8Y���׋?���������O�S!������v��|�g��M|�v�Mt��[d;|~k!�������N�ŋ�^��%�]�as���[���:�����#����R2�4�m���~0����BZV���@�0��ۅ��|eJ���.)2\�ۚ��'����)*'������K����%�>m��t�!��W���~}�F�hu���S�'[��v2>>�����x���%{~��[wj��3���)]?��.���r�6��V���������)�׸�}U��E��_����>?���t�����{��¬ş�O�.�~��U�(���n�$����������q�_�|��/��D����_�����׃&�}������u��ʴ"BC�)�oƇuy]���_����o���#�1���Gq[��u�_?�����tE��=��\�ݾ�j��s_?�U����%�/�����s�^��x�R��1=��|}�����_q�߮z��.�+���aO�-Q�K�����?�B%��s{�W���~f�+������}�GK�7�z�#�w��i���X�ٍ��9��_�ʂ�g4�C}=�����v��	^�씣.���w�K�f������E^�����C���׏%y3�He�^��m���'z��)�>��gv�v��7��W��V"�Y��2���x/4X}r�z�7�£�Oq!|��-1}�P4��>��U���/��L��؎�4y=����@��(��_�����maV���Y=�}��0O�xa9��-�?a&�Ϋ���R��L�����������j��^^�D����4o�sQ�-԰����~���{�B�bo��[���A~c2�,�Gz�k��GFۊI*�{v��w���k�p��Z�ʖ8����
y#�4.���Pف��]�R�o3�b�|���E��
C��	0�#$� �we��8�2y���_�LEl=㹹�I�?1�`�l�q��~�B�ؠ�)d�)T
�.�7���P��"b�_+t�����6|�n��|��皮�^���`�/�Z�����0��{��a�M��.2^\�)V?!��'2pi��?����04�x��Y��Uݡ6��(���@{z�aa�Xf�ы"�|���O��>��{E!Q+�����{���2��~�5�W�>�� .��(��qa����X�B�(B�H�k�_��~�	��7�5���X��Tn�fn� P{�{jm���x������,(
��2��v,��ʠJ��ަ�Q3�����Ǡ�~V� 6���_�ݘ�DE=�G0n+B���W?�L��'}���_��T-{b|}���8��f@�O�R8����_�>bX��?Z�b{�J&����i�s�{���Fl9&��y�������8Q�8L`��+D�)�����T{ !����n�׸��K��	��߭�L������G�"�(�����!_T���������6|��o!Z�3;�el���*j#���@�^|aZ��*Hɬ=�v�i���~�>��4�6���}�y���N�?��[	&E�Rڃm����D�q�G�6����7/kT��vX��ɲ��x����RQ�?��j��KPg��k
�e��|sWak�G�W��Y	����o$�[׮hM�u?���<��:�$�8��$���~��ޘ�}@�T��e��E��!�&M���a9_�m]�҇j|�mYaT�C"��bg��7��?�H¹���9�Tx��>¿��X���������{�V���Ld����a�#��"-��i�&g��2=O�
��}������h<B�i����}>ɇ�}%�1�Hڏ@�Gk�c�%mĿ�W�Ә�VQ;X�~e����'��	�߉�T?)y���K��o��|����6�~&����l���O���f�@8�-گ��F.�Z�l������0�~VӖ��P6�_X̗���Pև���ᦐ�x��=p�n��L���s{˥п���C{�%��z����§�F�;؋��C����g��k�����O5�ׇa��U_��CH��>h��\���>8 &9_�S%r�?5	�=X�p�/|#�V�����0�����U������w �XA,�b����7���H�oJ�3}�=�s���oA&�8p�����`�a��/�Vq ,�-<	������,jU�˞E���'��2��B��W[���d�����(���,���O�����
1�n��z᭔��x����)C����M�+t�N�;-^le"^e�V:*ڷ������o�?2[���?+��`�-1�/@o���ǅ�XeY>4�{m豞��o�,�2E��Q"����j�~�=M�8~���-�?��h�{c�曅4�z�7�s<nm�6}>�E�?��Y,�3�fu;���DD)���f]</�طs0ڈo��r�U����&
�x|��_�@�P-O�����"���l��9n�T��*�}yQF�@�7�ޘ�e<���$f4`J�?0Q�?	��׋3�^�f�<8��l��~W���������%�����|Z�c�a�=j��uʶNÔ�"@��x�yR3�3�;'�ױx@�0��u�-�>�xS���G��C���@�e:����:���!:~7*��-�7qJ�z�g�KP�$0���(
������Q���߄��pAP��	�ZQ_����X�o�����c�����^��m�Gm����\����?�T��+��n!��%�����~���« �j!�Ad?��_���s�]�^8S�/�}N�����٧0��a8�J�x$���ӱ0����;1����q�{1��T�}1p��BA�+��N�ި�|D��;���]��.�dQ������#�R8h&qj1��E�х���X������>�.AN�1���2p�wK���u���lN��D>)|��m���P�Y�졪#Y�6��;�_[�G=���"w#?�Zh0����Ύ´L�=����
~k�����.88T��@l���>(�A�Ȇ�y"�Y�͞�3�e����Tu���N�M�_<_��� B��~w� �#��!�|%7�������� ���|��v���,*��@�8?b�O
߇���Ma�(t~V��~���䘥i.�~~>?p��{BP������ꃣ@���p�R0�c�������ٵl2�	J�g��dHJ�������?0�C�	Z<��h���d��'�c��'�%�7�R�E�c�6%�z������P�.D�9C��0u>�<Qefˑ���\�E��a���E���/|�"wa����r�����ﳁ�y�/B�,~�2q����1�������F�4ꏰx0��7��;%�d-+@��)f�9
����q��Omyt���������b�w�9N�Y0YL���7������M"%�:eׇUa��?����L�j��75���.ka��wP�����@���˷!�E
L
���-� ,�e�+CC�/��(]�?��t���T?0���'
C���|���zd�����w��)3a|h�
*}�ʾw��߇"l<�R�����Lka������ZvCZB̡U�����/�
�/CH|;џ�������s6����Z��%�>Z��<1�����{(�WԖfh�A�������td�H�N~��]����5%Oat^�+��m���~B�:��G���i� ����7[�>�Ʋ�469�O"|����:_/Rԟ����{�ߔZ��6m�+����Z�	3>L�	��	�'
��@�����ˡ��܌6Ꟁ�3�H}��w`}�UQ|ئ>Ll(zP/L�\��Z/\��r-ڰG
����2A�����Y��^e6��,���.�/B�����|�I���aj�m�?+W;=�zj��zj;���{4~��n7�n����aze���������*bX��2~k�_��\�x���ri-����S�?�gx����hwf[���g��v����B����m��r��gӱ���~�QR-S����U�}iq����Ӱdp������H~F�^�mL�z`,���#~��QjG��ʯKx��:�OG�['z���+�,�Q��������3J�5���Z��5�����oߍ�J���?��߭hߡvkh���
���H
��#��zu>�ہ��?��
M ���eO6��G�i~��?��g�1���qZy����A0�]Ԩ�Gn�O�`F.?��5jÞ�@�`{����%~����\�6쯅�f��_��}e��:�M���G�K~/�ߎ�V�M���ma���N�ϊ������.�����c�_��2}�Q8��/�U� �=;����#~���}v�`�������}h��'z�#�
}��.�ş�~o���/����*���,�Z������Q�+ۈ��P����{D<'
�fH���?���U�5���G��%��+����oU-ރ.�7�_-�ߍ��o�'<���U��`m�;q|��3���"�߆)<V*q=/��߭�KEۭ��������j��oPo0t3B�+�$�B
�VC���?ҟ�vK������1!D�H��?���a�GK��L#��zUj�'�w������֯�q������Ч�?�`�*������)F�a/�����a���k�A�<�1D�a�WJ�c�����B��~k�������K�����?�/j6�z߭�����>��`�]E~c�>�%�|*ӥ�Eد���H_�K���#��@�+�g��S���R�S�1�#�R^����'ǟ�O��g��@��4�G��M8~�ڨ?����!
n��ZPa�|�����L�k����kx���dŒ]��+�_�9�	�+_�q�ϭE���fX�?����G/y���㟡k]̯�?�g�0_��Ư���~��J�g��C ���K_��V+����G�.������#�W�?�v�a]%���[
��(a	i��gx�҃��j���ߎ4�DP��qNn]�%��?��!�n�O���@��>�/�%�oF���S����o�G�����������l�*��@��������,A�3��OT������U�0��
�	��?g Y/P�N7�o�3�Q�1ߠ~�[*�}����/Ɵׯݲ?��ߎ���O��c��V��S��|�[ʟ1�W�?]���w1�n����%�+�����?D��FyWe��/{i����V?b��7�o3~�X��R��)�B�_�������@z�aC�x�_��1����!�?(�)?ğN,A�����W�V��6v4������+������Ct�������G�X��X��Ya؏�)}�)�Q_�ۈ/�n��A�\��Q^N���?7��i��G�o�'�����r�C��6��^�,~>C�2|7B�4~��.�{���(Տয়'Ӂ�!��f�8�����?ֿ6�ż�k��qM��0���
��\����G)��9�'����;o"��%y� �c�@��~6S��^�0�o��?֟o1~�G�*��ہ��?���b�'��AƯ�����c�(�_�_�Ƌ�߉n+��N��x���e�Q���8�x�߁��D�o���j�N��M�vn���+�x��ۤ���*���}�r�����7Q��K�M���wcY��T��w����\��=�U���p|[i�9��� ���}:>�����|ۈG�����G��+�����Pvk?f	�4~��aS��
�F���S����7�Wj��	{`M��E����]�x��[��5�����p��f�z�w�}>�ŹS������$
�{<������H?�wK~�����q����';���N�cP�d��7�>�hϐ/��V��w���?����_���*{pE�=�yО�����l�r<E�<����%��Z���s��G7�b��5�����?��3N#��b��o�F��5a�C�[-��;�6��������=��Ay?U�h�:�8�������T�B��?�H�������T���T�����߼@]Q�G�L�>�x�c���S������q��4�?��|��>�ˈ���1���7���F����S�3�_��,��h�{`}~Qe�-tڶ5�?��3M�g���Q�#��[��E�~��Cv�0�W��D��~�h����x^��t�R��`�ئ=����2Ѝ��}۬;�P(�o�ؤ�(�wA�ߠ����Э���Ws�U؛ѿD�͎�A����?���xP��
���E��8��wf���?��3�W��:�7)O�O�g����!^O	��^��Ƃ����'�߁˨�
�~���$��&k�)����M.�q���q���7��*�F��5���'6~��/�?6���?����F�ߦ땴��[?��iZT� >�����O���b���7N�b��3_���O�`�WJ"�+��$�=����%�G<�񣜿Qo}�?�W�8#�ώ�~K��x9��#����}�/�ׁ�xo`���`������4��?C��KП���wa�O�z����>��{�bF�&��f�gǃ�q��2����X�?�����>tP����b}�����{ul�X�[Z�<�J�)[�~���!��t�?�=	��o���ͤ��8����G�/�;�p�������S�#��X�����W��$LU��L~(-�V�?R���{Y]�4����?��0����������?�O�+i��g����v����k�s��c��5�?�0�]�
�a�]k�����\�ԯ���h���b����S¯��)L�7�5�-�?�?K��)�?�o��Ӈ�����������'���8��|Ϻ�jT����V��s�6�oE{��{@����֌�5���H���{��?�]��-�L��+�߈70�\�3�/���Q����v�gl� ��R�h?;ն|����ο�񦿳��������#�؃�߶����ǜ?D�G�]#�V���~���K��ǳu�?m���E
����O��l��ԉ���R�;���/z��_���D�k���X��5�������합ޢ�|�_����Ƕ�]��_~6Sk�������`�e�K��Oާ3mw��}�Z�f
n�������u��C�����/������/Ei@|���ĉv��Fx,p��B�Z�^���ڍ�؈�[�޼�$>�o���]~'���\���,��,p��Q@{��
��+�u���?��͔��N�'��]����d����������?h�CX�����Kտկ�Y���������3]?��6y�4�m��1~��oS��5�`���˜������"�z����~E���8G����3��#��-��v�p���6�׺����+6ܶA����7���Y�ߙy�"!��mC�߉�������_z�݉^�'��=q>���?n�����B�un?(�y���1�o��K�u)3�a���S�^��#~�������쿶�����o���M��[�����|�z��z|7��wxB����L�z�ǯ�5�g)~>� �O�g������z�5�����ۜ�Q�s��7o��g��G������2��'E?�����v�����w���������.�V;,�����-��}>�������ƻ������|'~�ߚ�]����-����V������^�R?:�����M�\�2���^��~0��f󏣜��߆�,��-���7��.�_K��N>VS��_�m���g�_��>M�����L��g���M�_�R������[������u�����ן�W,�>3��,�<��ۅ_���g�F~���V��~���%��T�����u��~!�>��+���)7�?���i�׹������:RB��?-�xM~S���B�	ng���[/�r�'�c)��EN?���Oko���e�K����$�e�?�����?#|������c���]^?���=^l��g�����&'�#~��s��޼Ox��ʍ����������v�oM�7�J����Ϗ*�o�����M�7�ݞ����.�[�~;�J~�����m�G\�U���o���1ğW8.7��/���q�������1��l��_����c���W����]�����׷<~�<���f�����i����s<����<m�xg�����-^���O�
���=���翛<�� ��,�nq{xJ�����&�Y��s����w�^�����5Y��P��R���Wx�`���BQ֮��u��o�����9���@6�#��Ix�����6�πX�>1տ�����'}�����c������3����L��~5����?��{���y~|J�g���<���|�e�z=�A�=�]+�`�?�o��??LC{���V�� ��H���������Ϻl��7��YY����������7خl&���0�q���+��b�o���so�q~D?�'�~��6�i`�?ǥ�G|\�yL����#�ⷦ����I�^��_����])�-t{3��l���~����ՙ��x�V�En��H��8�j�_��(�+��׸����_����������}��?�O��l��?�ѿ��o�ߔ��q�"�?���k����������/s��f����.��K���\���ѿ���?��^�z䮤��{=�Z�<��V�E��@���$;��_������!��^,�}��I��B�ez��3��/�fm#�*�/��b����������%n�6������7��_���d?�ߓޟ�/��cf�k�τ����o�T���·��ϓ�V���T���-��:?������vy�q����xZ ~S�?�~ť{n��?���i�w��A|i���v�o�v��U�WRI��19���{Bx�
�m��x��ۯ��������<�X����_�ښ������/�[��������v�Ж�?��#�����{������=�[����ߵ>����y�7������j��>�"��&_�_������-�ݕ�?��t]����Z����n}��������y{����s+��$�m�:�o��mu������O�~67�o��~A��{�_��������NK�/�,����4��V��v����?�oN����˅_�ǟ>�ߊl���'�/�x�N�{��೉>��x���R�'�	_?0|�~%�5n�����?#�=�՟q�l����1�/�����ߒ�������v�h���~^���xP[����H�[��O?����Y��K��,�mqy�����_�������y�gɾ���u��7��o;�կ��ן��������_��K��+[��	(Z��y�F��������m �<�=�6��9����,��r|�7���m#�B�f�5~�m*�e�-��v|����Yx����G�>��֌��ʮߕ��/�qg�C��c��OV9>�����߅X�/<�ۄ >;��/�J���x�d�~3�"��>|<����֦�_� �3����i�4K|�2�E��&�|��������8�?f�ŉ�!K(��9��'�v��_�x?9��N�
z1��J��z~��sO ?x~2>��E�tnɣ��hw���x��v-���?��^��7�~�@�6<����6��_��� ^������P����'�x���_��"�_���i{S��yթ��4����UO�C<9�j�M�݉�������5|n](��,<���;�1Ħ��U�����tƣ8�C��X�GmT�c���߀��	��=����G����!dS15�f_y���ߣ��r����/B�6�Z�,���7�����1~wjm'Ə^���>�Q9�?�e��	ci��|�����4�Wnw���m-�j�C�0��<���y��͎��O�(��r[��!>����AF�rړ���|��'�������ϧE�_z^�[|�b�
�<?���h���XD�k�ʞ?膈���+��e�bǷ����X�wh��]���M��S��?��VƳ@B�M�>4�[���C�oS�ۂ_?��TA�,����Y�g������_<�7�?����x�vo�_|~������*t<!x����a��������*<���䏻���o��O�?�裈��_j��5~<�H��,����]Yy��O`~O�A,�ܤ���w&=��p�U����w)e��(���Z=$��za�"�߄���_\��([�V�����s�
����OQ�������7H}m�x���_�MϟB�C�d,t���5�/���!`����'����܆� �r������I�ߦ����W<[��~za��z����ߡ����ߊh�헨���V~�6�t7Xت��~�x�`�ӡ�= ߣ��(�v���C;D�Ƀ�g��^x���Й�;�<^|��̠'ƿ~�N`�������]�H�ϵg�/�l+�/��r��_7���
��v{��7�2��ix�?�n�wQ߅>?f�7|\�����ԡ�m@=��z����7��iW��iz��#����(%��N����� ���(O�O���o��v���+�y��or}K#�6_�����-8?�Ϡo��O�x���G��W�/F�{��z}�˟"~a�����O����[�<�W �L���K�(�;��?�����~���A��D_���������e�v��c9�^���|=�We^I���K<�?����������%|1��M�mH������|h�C����v+��8��Kb�o�迆�_��O�_O��`P�'�x�͎�=�s���y�J�O��*,�n�{�Ex��w(�5�������G}ޭ�a�x���������He�&���$�e��!�H{mN�ƣ��@y�x��<�=�����v��J�����%��=Gx��-�_��_�pzYx�ɬ����ֳ&��d��ߏ�$��o�V���װ/��j��~[T���A��������?ZV�����)֏�]_�o
��Jԟ��v�=���?�����8�2}�?�ǿ��H�����?�6�sK���$X��4�?i��\��������d>�M�p��f��x�	���;k��e{*��<������+�M�����?K�+��u�?�&~*�����|���[Z���/m�|n�,׿�����^����2�Q����k��G���^�G�خ�b�m/�_5�_��k�� ��Wn/�S#�x����~��G�[��Mw���<~~��5!��>�������+1�Լ�G�#�����Y���+�/�n��<��o��P���z&��4��o�t>������������CG����>�d�x��8���z���?��Pѿ���R�_%̐�^#N�q���7AV�v��8~��Q�-���+�����_ת��1��O`}��g|��oZ�J�_Zd����-���������zS��=������~0y�g�=�Wz��.�/P��
�?Tϭ�}�QoV�B���C�ח�_��Bq���=�����p֒�_/�����?޿��S�[?b��!�����z����M����_���z��ȏ���`l�h>����+�>�+>B����V��%�\�v���Ǝ�E��v�����o���_>_S��i��_��sď�~�x�~^�C_n7����|�v ���Q�k��?�����F��_����]57�v�vc<����w�J�6��6��糟k����2z�5�?o�;w՚��7�o�k�?��;�m|����������;wϝ���a��~�f�r�{���'��K�Q�9�~��0���G����2�y;����8���~켛��w��g?��8���	��o��J�c�f��/�x|����M��W:�qWG�9^�����?&���k�;wc��r߹��~��s7�e��������v��g�n��N:RMǫ�ux�nl�od��E;�_�{5������X�7,�r߹~����w���7h�|_n7�7�Ǩ�����sM��c��f��x_���܍��7�wX|�ǟ�����w�FɿͿk�7��?��>~���۹�y������/�����o@����kK��O�S;��~|�����k��`|�n����y߹���ϼ��?�T��~�فFx_������?m�Q�c�o���l�z������(�����]�CY�϶u�^�Ռ~������#���k:�-�|��}��G;ҫ��>翆��K��߼�.��xl����WC��'؆�?>�o=c����V�o�v�9��6���տ��?�s<wM�Od=�ҁzzv��>Ϛΐ��F�Sۿ���x�L?vk�oL_�s�ɏ�����^r<�4�7���լ�}M��k�9�����6kG|���3y��ہ؎���7���OTɿ��я����M�7ҧ�����k�H>e|���oT��F-����Vձ>�kΟ�GM?�[7��߀~M��&�����L?�+�7��Ϝ~S�����g��翁���\��]�����7hW#޶��_կ�㻎�K�x_#?m:_:�Η�:7w���giy�	o��Km;���k�c�� ����l7>��h�O��ȯ^?[����G�'�����|:�_r��KU��v.�x��/���֭��x�Rn�~>}��G|�?o7����9�i7���w��o��/���sNT�|�#�K}�;l�?o���6w�j��m[���[�S�0|=}k�u���׵����5�O��u��6w����u����kx�ؿ����Ɗ��;~���f��m����k��fm�W���m�5�?�?��k�Ǯ����G�o;��,~z�$�r{�um�l	������ߠ�_j����j���m�5����v�9����͎���K�6�������~r~�������mk��?G�M�7m�ĿmM�l{sw�#���t\��|�xNOm��J�A[;�"�vy��l�y��z|_c|�`$|���k7<�Z�����y��Q���Sm�o"�Q�~�|U�����[;��q�k7����WÇ������;���viW�^�����xo�:��c��Gh;×{Դ����9����xF��ݠ�sC|���6w_����H�������������3���mkB�ԣ����?2����_o�Ϗ7i��">�W���mk�/��-������?���v��]���#�sz�����d�#����u�j���5>n��9%>�oB���]S���������M䟏�v��G���Qᇡ�D�y;���+��������]��o����v����?�_���󟷹k�o�_���ۆ��_>_M�)��y��z�⿶]O���׎���n$|���6w%�vo�Kx�������m��	�����s�׶s��^�����:>o�v�F�k����f�c������w��j��ɯ�f���ύ��=~�b�&���y�_�?oW�n���)2�c�b����-�����m����m|U�6�__l�߇6�����~���ѯ�_u�k����k�Se���x����������f7�L��;����M���ք~U���M���]����m}�������gl��a���r|�C��l�/w#�?X�ہ�#U�oB�{5�����F#��x;���;��������W_��p�����A�(�׾���/#�K�3��K�_Ӯ6���U������ǏQ�/����� ���+k�5��HU�~5�9�O�G������s��������F����\�9}mֿ�/6�/�g=������o����9�5��g�v_>>V|�ӏ�:<��_z����6��5����{�Z���#����}l<�h��D~d��MƯ�_-���J�d��|�,�&�ק�}r�_m�M�����y$|n9~��eǋv��E|<m-�f���{��oG"���^u�q����5��k:P�O�ִ�W�=�5���&���_�C�����N:b�s����h�e|��G��8nb�ÌT�����5���ڪ�sgx;��|��^�J�������/翩�����չ�>��	�F���s�Ր��L/���?��x.���9_�v_������jg�ӢNo�����F�㫃��/��/����֗Fx|�_��5��������֝��������+}~)�'�_���s{ ~8��з����7��o�U���ܕ�����	��7�j#����9��&�2�_���^u���.��_[m�W>_S{���wu��t>}1���߄��*^�kڱ�H�����Ѷ���|e|�$S�?��~���ۻC�A{���������%~���>�����_��W��t������-��W�'}�K³��������?�W���گ�5�����״���5Ζ}TREE  ����������������+                              5R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�!KDA�O2���@�Y4��n�d�XDD�b��Iv7Y16iQ�-F�f����8:��̬�^�����]��{�ň�T~�Ԣ�A�]a5���u<P'��a
���Z�(�#�樄�w�S'9�j
��W>^��\g��4K�&y�O�$l�0!=�E��\��ݽ�I>c�:�#�RX��ҢF;�+a5�%�ic�:��)�I�iQ�<�=a57%�HN�:�2�܇t�b �>�� �2���S�������j��X�g�a���zkὍ ��z �<0q0J5ƫ�2�H^�g��_��TREE  �����������������                                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �d     S          +         �                   (i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       0�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �*
             (-
             �_             ��iLOCHK    ��           +        _Netcdf4Dimid                μ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      �5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    ;u            +        _Netcdf4Dimid                4&?OCHK    ��     �       +        _Netcdf4Dimid                  #�AOCHK    �     �       +        _Netcdf4Dimid                  3��% �   `jY    x^��=KA�����FA?
��A����`#b�JRv
A;S���*j#�`���6�BD��͖W�������N.wOȽ�ϰ�����?��p��(Ŭ�}`�	ɟ���9
� �b.P(�Ԥ�J�cE)%'��I����
�5�b�P(�;�J�cE)N$�|JV��q�W�̣PjtL�(�.
��R�I~����xW+(<k(�B�t�-�B��Q8*F��\J˄AɊ?��³���wJ��A��Q8>P�B�D��z�KV��&
��b.Q(m�?���$�Oc���4bskz�p���&5�#���H͸�|N��9���O�����]����8kE��-K-����M^òM
Q���ن^E2v��l�划.N6���ce�~#ن�~�>�UTREE  ����������������k                               `s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����n��  ��
��'���  ��1s�{X�  ܓ$ߏ�f:�  ��t4��Q�{�  о�!���  ϴ>�������Ӵڻ??@???????�x-�   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    �}            H        NAME    .      loc_carriers_update_system_balance_constraint ��Q�OCHK    �}     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��G#OCHK    +~     �       +        _Netcdf4Dimid                !���OCHK    �     `       ;        NAME    !      loc_tech_carriers_conversion_all �H�OCHK    t�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �>�3OCHK    ��     @       +        _Netcdf4Dimid                ���dOCHK    ۏ            F        NAME    ,      loc_tech_carriers_export_balance_constraint �\T=OCHK    �     p       +        _Netcdf4Dimid                i5�OCHK    [�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Ħ��OCHK    +�     @       +        _Netcdf4Dimid                JBX�OCHK    k�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �:�OCHK    {�     0       +        _Netcdf4Dimid             !   _~��OCHK    ��             >        NAME    $      loc_techs_balance_supply_constraint �A�>OCHK    ˑ            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���ROCHK    ��     �       +        _Netcdf4Dimid             $     �xtPOCHK    �     P       +        _Netcdf4Dimid             %   ���VOCHK   �6     �       +        _Netcdf4Dimid             &     VOCHK    {�     �       +        _Netcdf4Dimid             '   (J.�OCHK    [�     p       8        NAME          loc_techs_cost_var_constraint Xt�&OCHK    ˣ            +        _Netcdf4Dimid             )   ��7OCHK    ۣ     @       +        _Netcdf4Dimid             *   /"�OCHK    �     �       +        _Netcdf4Dimid             +   t{�          ��     �      ��     �      ��           ��     }      ��     ~      ��     �      ��     �      ��     �   #   ��     �      ��     �   &   ��     �   (   ��     �      ��     �                                 
                                            	      ��     �                                                                     GCOL                        B162835::DHDC_medium_heat::DHW                B162835::ASHP_DHW::DHW                B162835::DHDC_large_heat::DHW                 B162835::DHDC_small_heat::DHW                 B162835::DHW_to_heat::heat                    B162835::heat_storage::heat                   B162835::wood_boiler_heat::heat               B162835::SCFP::DHW      	              B162835::wood_supply::wood      
              B162835::battery::electricity                 B162835::wood_boiler_DHW::DHW                 B162835::grid::electricity                    B162835::DHW_storage::DHW                                                                                                                              B162835::ASHP_DHW::DHW                B162835::DHW_to_heat::heat                    B162835::ASHP::cooling                B162835::ASHP::heat                   B162835::wood_boiler_heat::heat               B162835::wood_boiler_DHW::DHW                                                                             B162835::ASHP::cooling                 B162835::ASHP::electricity      !              B162835::ASHP::heat     "               #               $               %               &               '              B162835::demand_hot_water::DHW  (       &       B162835::demand_space_cooling::cooling  )       (       B162835::demand_electricity::electricity*       #       B162835::demand_space_heating::heat     +               ,               -              B162835::PV::electricity.               /               0               1               2               3               4               5               6              B162835::DHDC_large_heat::DHW   7              B162835::DHDC_small_heat::DHW   8              B162835::grid::electricity      9              B162835::PV::electricity:              B162835::DHDC_medium_heat::DHW  ;              B162835::wood_supply::wood      <              B162835::SCFP::DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162835::DHDC_medium_heat::DHW  L              B162835::ASHP_DHW::DHW  M              B162835::DHDC_large_heat::DHW   N              B162835::DHDC_small_heat::DHW   O              B162835::DHW_to_heat::heat      P              B162835::grid::electricity      Q              B162835::wood_supply::wood      R              B162835::ASHP::heat     S              B162835::PV::electricityT              B162835::wood_boiler_heat::heat U              B162835::SCFP::DHW      V              B162835::wood_boiler_DHW::DHW   W              B162835::ASHP::cooling  X               Y               Z               [               \               ]              B162835::wood_boiler_DHW^              B162835::wood_boiler_heat       _              B162835::ASHP_DHW       `              B162835::DHW_to_heat    a               b               c              B162835::ASHP   d               e               f               g               h              B162835::heat_storage   i              B162835::batteryj              B162835::DHW_storage    k               l               m               n              B162835::SCFP   o              B162835::PV     p               q               r              B162835::ASHP   s               t               u               v               w               x              B162835::wood_boiler_DHWy              B162835::wood_boiler_heat       z              B162835::ASHP_DHW       {              B162835::DHW_to_heat    |               }               ~                              �               �               �              B162835::wood_boiler_heat       �              B162835::ASHP_DHW       �              B162835::wood_boiler_DHW�              B162835::ASHP   �              B162835::DHW_to_heat    �               �               �              B162835::ASHP                                                                                     !                          #        *   (        )           '   &        (           -           <           ;           9           :           6           7           8           W           V           T           U           Q           R           S           K           L           M           N           O           P           `           _           ]           ^           c           j           i           h           o           n           r           {           z           x           y           �           �           �           �           �           �      [�           [�           [�           [�           [�           [�           [�           [�           [�           [�           [�           [�           [�           [�        GCOL                                                                                                                                  	               
                                                                          B162835::DHDC_medium_heat                     B162835::heat_storage                 B162835::grid                 B162835::SCFP                 B162835::wood_boiler_heat                     B162835::DHW_storage                  B162835::ASHP_DHW                     B162835::DHDC_large_heat              B162835::DHDC_small_heat              B162835::PV                   B162835::wood_boiler_DHW              B162835::wood_supply                  B162835::battery              B162835::ASHP                                                                               !               "               #               $              B162835::DHDC_small_heat%              B162835::PV     &              B162835::DHDC_medium_heat       '              B162835::wood_supply    (              B162835::DHDC_large_heat)              B162835::SCFP   *              B162835::grid   +               ,               -              B162835::PV     .               /               0               1               2               3              B162835::demand_electricity     4              B162835::demand_space_heating   5              B162835::demand_space_cooling   6              B162835::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162835::demand_space_cooling   E              B162835::batteryF              B162835::wood_supply    G              B162835::demand_electricity     H              B162835::SCFP   I              B162835::DHW_storage    J              B162835::heat_storage   K              B162835::grid   L              B162835::demand_space_heating   M              B162835::PV     N              B162835::demand_hot_water       O              B162835::DHW_to_heat    P               Q               R               S               T               U               V              B162835::DHDC_small_heatW              B162835::DHDC_medium_heat       X              B162835::DHDC_large_heatY              B162835::wood_boiler_heat       Z              B162835::wood_boiler_DHW[               \               ]               ^               _               `               a               b               c              B162835::DHDC_small_heatd              B162835::ASHP_DHW       e              B162835::DHDC_medium_heat       f              B162835::wood_boiler_heat       g              B162835::DHDC_large_heath              B162835::wood_boiler_DHWi              B162835::ASHP   j               k               l              B162835::batterym               n               o              B162835::PV     p               q               r               s               t               u               v               w              B162835::demand_space_heating   x              B162835::SCFP   y              B162835::demand_space_cooling   z              B162835::demand_electricity     {              B162835::PV     |              B162835::demand_hot_water       }               ~                              �               �               �              B162835::demand_electricity     �              B162835::demand_space_heating   �              B162835::demand_space_cooling   �              B162835::demand_hot_water       �               �               �               �              B162835::SCFP   �              B162835::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::heat_storage   �              B162835::grid      [�     *      [�     )      [�     '      [�     (      [�     $      [�     %      [�     &      [�     -      [�     6      [�     5      [�     3      [�     4   OCHK    ۬     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint (�sOCHK    +�     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   x�)zOCHK   ��     �       +        _Netcdf4Dimid             /     ���OCHK   ��     �       +        _Netcdf4Dimid             0     ��F�OCHK    �     @       +        _Netcdf4Dimid             1   �CFBOCHK    [�             +        _Netcdf4Dimid             2   ߢ�1OCHK    '�     �       +        _Netcdf4Dimid             3     �/
OCHK    [�     0      5        NAME          loc_techs_non_transmission $n�OCHK    ��     p       +        _Netcdf4Dimid             5   �ϾLOCHK    ��             =        NAME    #      loc_techs_resource_area_constraint ��"OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint W9��OCHK    ;�     0       +        _Netcdf4Dimid             8   D��OCHK    k�     0       +        _Netcdf4Dimid             9   ��XOCHK    ��     0       ?        NAME    %      loc_techs_storage_initial_constraint �s�OCHK    ��     0       +        _Netcdf4Dimid             ;   ��^OCHK    ��     p       +        _Netcdf4Dimid             <   ���OCHK    k�     p       +        _Netcdf4Dimid             =   ���6OCHK    ��     �       +        _Netcdf4Dimid             >   ڵEtOCHK    ��     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ^��OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint Y�H�OCHK   E     �       +        _Netcdf4Dimid             A     �oVOCHK7    
    is_result                            z]�x       [�     O      [�     N      [�     M      [�     J      [�     K      [�     L      [�     D      [�     E      [�     F      [�     G      [�     H      [�     I      [�     Z      [�     Y      [�     X      [�     V      [�     W      [�     i      [�     h      [�     f      [�     g      [�     c      [�     d      [�     e      [�     l      [�     o      [�     |      [�     {      [�     z      [�     w      [�     x      [�     y      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�           [�           [�     	      [�     
      [�           [�           [�           [�     �      [�     �      [�           [�           [�           [�           [�        GCOL                        B162835::demand_electricity                   B162835::demand_space_heating                 B162835::SCFP                 B162835::DHW_storage                  B162835::demand_space_cooling                 B162835::DHDC_small_heat              B162835::PV                   B162835::DHDC_medium_heat       	              B162835::wood_supply    
              B162835::DHDC_large_heat              B162835::battery              B162835::demand_hot_water                                                                                                                                                                                                                                                                                                                    !              B162835::wood_boiler_heat       "              B162835::DHW_storage    #              B162835::ASHP_DHW       $              B162835::demand_hot_water       %              B162835::DHDC_large_heat&              B162835::PV     '              B162835::battery(              B162835::wood_boiler_DHW)              B162835::demand_electricity     *              B162835::demand_space_heating   +              B162835::demand_space_cooling   ,              B162835::wood_supply    -              B162835::DHDC_small_heat.              B162835::SCFP   /              B162835::heat_storage   0              B162835::grid   1              B162835::DHDC_medium_heat       2              B162835::ASHP   3              B162835::DHW_to_heat    4               5               6               7               8               9               :               ;               <              B162835::DHDC_medium_heat       =              B162835::grid   >              B162835::SCFP   ?              B162835::DHDC_small_heat@              B162835::PV     A              B162835::DHDC_large_heatB              B162835::wood_supply    C               D               E               F              B162835::SCFP   G              B162835::PV     H               I               J               K              B162835::SCFP   L              B162835::PV     M               N               O               P               Q              B162835::heat_storage   R              B162835::batteryS              B162835::DHW_storage    T               U               V               W               X              B162835::heat_storage   Y              B162835::batteryZ              B162835::DHW_storage    [               \               ]               ^               _              B162835::heat_storage   `              B162835::batterya              B162835::DHW_storage    b               c               d               e               f              B162835::heat_storage   g              B162835::batteryh              B162835::DHW_storage    i               j               k               l               m               n               o               p               q              B162835::DHDC_medium_heat       r              B162835::grid   s              B162835::SCFP   t              B162835::DHDC_small_heatu              B162835::PV     v              B162835::DHDC_large_heatw              B162835::wood_supply    x               y               z               {               |               }               ~                              �              B162835::DHDC_small_heat�              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::wood_supply    �              B162835::DHDC_large_heat�              B162835::SCFP   �              B162835::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162835::PV     �              B162835::DHDC_medium_heat       �              B162835::grid   �              B162835::SCFP   �              �]                       [�     3      [�     2      [�     1      [�     /      [�     0      [�     *      [�     +      [�     ,      [�     -      [�     .      [�     !      [�     "      [�     #      [�     $      [�     %      [�     &      [�     '      [�     (      [�     )      [�     B      [�     A      [�     ?      [�     @      [�     <      [�     =      [�     >      [�     G      [�     F      [�     L      [�     K      [�     S      [�     R      [�     Q      [�     Z      [�     Y      [�     X      [�     a      [�     `      [�     _      [�     h      [�     g      [�     f      [�     w      [�     v      [�     t      [�     u      [�     q      [�     r      [�     s      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      ��           ��           ��           ��           ��           ��           [�     �      [�     �      [�     �      [�     �      ��           ��        GCOL                        B162835::wood_boiler_heat                     B162835::ASHP_DHW                     B162835::wood_supply                  B162835::DHDC_large_heat              B162835::DHDC_small_heat              B162835::wood_boiler_DHW              B162835::ASHP                 B162835::DHW_to_heat    	               
                                                                                                                       B162835::DHDC_small_heat              B162835::ASHP_DHW                     B162835::DHDC_medium_heat                     B162835::wood_boiler_heat                     B162835::DHDC_large_heat              B162835::wood_boiler_DHW              B162835::ASHP                                               B162835::PV                                                 B162835                                              B162835 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �+     �              �     �               �              ~\     �               �              electricity     �              $                ��           ��           ��           ��           ��           ��           ��           ��        OCHK    +�            +        _Netcdf4Dimid             B   �#gOCHK    ;�     p       +        _Netcdf4Dimid             C   ��o�OCHK    ��     @       +        _Netcdf4Dimid             D   6�9�OCHK    ��     0       +        _Netcdf4Dimid             E   �NOCHK    �     @       +        _Netcdf4Dimid             F   �C�8OCHK    [�     �      +        _Netcdf4Dimid             G   f�OCHK    +�     �       +        _Netcdf4Dimid             I   ��9OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   7�@OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   q�OOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �f
              ��             '���OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �     �           �-�&  ��            j��OCHK    B�     �     7    
    is_result                            L        DIMENSION_LIST                              ��     �   �k×OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���<                                                      ��           ��            ��     /      ��     .      ��     ,      ��     -      ��     )      ��     *      ��     +      ��     8      ��     7      ��     5      ��     6   	   ��     ?      ��     >      ��     =      ��     H      ��     G      ��     E      ��     F      ��     {      ��     z      ��     x      ��     y      ��     u      ��     v      ��     w      ��     o      ��     p      ��     q      ��     r      ��     s   	   ��     t      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������?�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ~            �            ��            K�             �            ��            t�            �	            	�	             ��            g�             5�             ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ����OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               E�     R             9oW�BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��     �   d�+OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   �Ț�OHDR�                      ?      @ 4 4�     +         �                   H�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   [��OCHK    �8           L        DIMENSION_LIST                              �        �"��        x^켏_�����#�9#2rdfs��##22#�1�s�9bf����r�/fΌ�����F��/c�ș133s4��ș����:3�{��߯����~ޯ�n���>׹�uι��Uz{4c�3���V���x�m�l����9=`)���\&��S�E�x�ύ�w',窜���M���6�Ц낹+X��]_��4,^.�]c\u������6}�j�Ò�i�˷�1v���Q���H�g��9r�io��׿x��kz*:�O�?��˱���N}�9IR}f"u��g$G�>~�oS8�c��ʘ��-�;cc�Q��m��?n�g���Z3����\��sbʲ�߿�A�'n��������s|n>�]�����5��ဲÇ��T��?��'1+�=j=��D���N�K�0���a�Ĝ��ޟ˜��z�׹["���M(�W�Z����S��Ęvbç��_;���K�||��ŷ�I�)[�%��:�ι����p�?oF�>�=S��XY�?�&,��t���ji���K�gW��d��ț)�zƶJ�!j�O��oʷ�L�^�H��?��1yU�ϕ��8QB㮌��nE���AΟ��}�U�O�T�+.5������~�0�6漀Ǚ:|�uC�����\��f�w�3)K��e�P���L���I�T^�(M)V8E�xQ�8�~�uGix���G����u���`ͣ;kS��h��r��)����i/*���W�^!��`���u��qjԏ�G�}itu�&�����O:����"��R.�_��2Nl��:ϡ��x�}!;y�.�����\�?���ӧ]�Nu���;u|�O�}P�j������v��p"��]/��:k�����)0��8meΜ&3F��V^��pG_6߲��n�ö�N���w=*�4T�:^9�qF�ou�)ȕֺe��d���������e+Y�������f�Z.�0��W-��P�&~?q�y���q���j����*�}�͙InS_�U?Ƹ2��=_�tSW5�j�#�]�6,�����Y�u��}�b�+��}N�t�#�x�uy�KIA�hٮ���]�dzeŌ�C���@��=����O�|&���^��2�W~����M^�^vl{�oH��؍+2�o��6�9״y_�~�u��x���]�,��\<����*����,���tm�^��e�s�$�w�������曧h�{�J�j���)Z��LN��\��s$��~�|x��d����?^�����)�*��s硘
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
��<����]r$�8�sT1���9^+�w���Ǟ�E]q�	t�c����|��-w�]p'<�ȳ��	ȳ�7�su~��Z����í��1p�7� n�y���R�r�x+�%�"���~��ۂ�;Aל]z�[[�%l�m�v;�S�f{�E[~��7�����߀-����ߊ-Ŭ'�m����|�(1����ɹӛy\��h�t�>ww�����Vh�o��QC�[�˃��y̓�U��ZW�tU�d�����DI�]H�2�cb#�:�N��d_�N������	�)����F�ǥ�53�J�����8�m���Du�$j���>\�5�K�K��8��N�����эG��Ke.�[���`���TREE  ����������������(                       r�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ʤ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������&                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï?>�� f�i{{���z�z{0L M vTREE  ����������������;                       x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �             ү�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   T�iiOHDRy                                     +       ��     �                    a�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��     �   u��nOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �F��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ����OCHK    ��     s       7    
    is_result                               �Rs                    x^c` �4 6�f�E��fΤ�Џ?>|���Ǐ����/_2����A}=��� TB%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd`d�  " TREE  ����������������A                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u ��00<D``�B``AhcB�����G���	">���; !�i�z{ =�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�}���1 kTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�     �   �6�POCHK    ��     �       7    
    is_result                                ��jU                        ��             ��             ��q�OHDRi                              
   +     �                   &�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        $uQ          ��             x�             B�             Ԛ;�OHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �URUOHDR�$                                    ��     �          +         �                   kI                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                D�J�x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �+                   �+                   �                   �                                  �]                                   	               
                                                           energy                energy_per_area               energy                energy                energy_per_area               energy                �                   �+                   D�                   D�                   �'                   D�                   D�                   ()                   D�                   D�                   �'                   D�                   D�                    �'     !              D�     "              D�     #              �'     $              D�     %              D�     &              �'     '              D�     (              D�     )              ()     *              D�     +              D�     ,              �'     -              Rs     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` >�� D���@ =#�TREE  ����������������                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����  \�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��GOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �         o%             oW�	OHDR�                      ?      @ 4 4�     +         �                                     ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��YOCHK    ~�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         M�             ��             x�             B�             y�             r1             ����OHDRy                                     +       �                         P(                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        ��uOHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               _�     R             ��                                     x^c`@?.���� R�TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���a�ggb�㇞�; ab��P� �� � $��TREE  ����������������                        0(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���������}�=ԃ)0 B��TREE  ����������������'                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�             ��             ��             ��             �             2             d             ]׼9OHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �d�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     %      �     &   �G�GOCHK             L        DIMENSION_LIST                              ��     v   ��Y        �(�OHDR�$                                    ?      @ 4 4�     +         �                   �S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ���fOHDR $                                         l          +         �                   q                   ������������������������E         _Netcdf4Coordinates                                    RM  �6pOHDR $                                    ��     l          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                                    	'W�                                                x^cc``|�� B@̏�b6$� �M=�<H ]��TREE  ����������������C                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�9��.���]���
]��A�p`h��B ��Ǐ�t� ��?
Aď��z 0D v�WTREE  ����������������!                       JI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������A                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1  QD�#���R=��F�\�����>�;�9)�L�e-��^�eo�ۋx%��cv�oCr0+TREE  ����������������u                               f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    H�     �          +         �                   T�                   ������������������������E         _Netcdf4Coordinates                                    �ə  D7             26             7B��OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   =1��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                          �            ��            ?4            �b            8�`�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��        r��uOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     (      �     )   �d��OCHK    n�             \    0   REFERENCE_LIST 6     dataset        dimension                         �              �                          �             ��             (-
            �_            D�             ?4             D7             26             N_             ^             �b             �             �             �p��                    x^��������aGTT�t�C����\JJ�~J+���u�Z����Z�f�rwgpgx}��}����>dx�����濃aqUCÎ�����s?l��cˁ��˗/]n_oo�`  ��,�TREE  ����������������S                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``x�P̀X�34�����v}t1p����.E���$0x�qb� d"��de��Ώ�ѕ�#�p��z�G R�%TREE  ����������������X                               T{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�jb8΀�3x���@��9����Љ.j�����1t��`f`� 2����?����Ǐ�?.�@�@\_&  I�+TREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;y9k�:r��@K���X��_�H�eѥ\��9i
��{���k}�Y0�o�1��)�SN���N�YG�TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0�����.Ơ��GRҏ�@�"`������H�C  oHFHDB ٞ        �X��       cost_export�b     �       cost_storage_cap�     �       available_area<�     �       colors�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus%     �       lookup_loc_techs_exportL7     �       lookup_loc_techs_areaX:     �       max_demand_timesteps�;                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     +      �     ,   ��O�x^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������"                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     -   �N<OHDRy                                     +       �     .                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     /   T�ђOHDRy                                     +       �     b                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     c   ��#�OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   F�q{OHDR�$                                    b     �          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��
2                     x^c` � ] ~�� �0B�� � FH  �!�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{���LE<� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ����p,E�@p_�_x�#3�O��y��=yU��O��7x�x�#��^����p;��;��x�=��#)TREE  ����������������d                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD(��:��9�����)d�M���1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^���(STREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    /e                   /e                   �9                   D�                   D�                   2                                  I3                                                                                       �       B162835::ASHP_DHW::electricity,B162835::PV::electricity,B162835::ASHP::electricity,B162835::battery::electricity,B162835::demand_electricity::electricity,B162835::grid::electricity           =       B162835::demand_space_cooling::cooling,B162835::ASHP::cooling          �       B162835::DHDC_large_heat::DHW,B162835::wood_boiler_DHW::DHW,B162835::demand_hot_water::DHW,B162835::SCFP::DHW,B162835::DHDC_medium_heat::DHW,B162835::ASHP_DHW::DHW,B162835::DHDC_small_heat::DHW,B162835::DHW_to_heat::DHW,B162835::DHW_storage::DHW          �       B162835::wood_boiler_heat::heat,B162835::demand_space_heating::heat,B162835::ASHP::heat,B162835::DHW_to_heat::heat,B162835::heat_storage::heat         Y       B162835::wood_boiler_heat::wood,B162835::wood_supply::wood,B162835::wood_boiler_DHW::wood                                     �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162835::heat_storage::heat     0              B162835::grid::electricity      1       (       B162835::demand_electricity::electricity2       #       B162835::demand_space_heating::heat     3              B162835::SCFP::DHW      4              B162835::DHW_storage::DHW       5       &       B162835::demand_space_cooling::cooling  6              B162835::DHDC_small_heat::DHW   7              B162835::PV::electricity8              B162835::DHDC_medium_heat::DHW  9              B162835::wood_supply::wood      :              B162835::DHDC_large_heat::DHW   ;              B162835::battery::electricity   <              B162835::demand_hot_water::DHW  =               >              /e     ?              /e     @              mJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162835::DHW_to_heat::heat      R              B162835::ASHP_DHW::DHW  S              B162835::wood_boiler_DHW::DHW   T              B162835::wood_boiler_heat::heat U              B162835::DHW_to_heat::DHW       V              B162835::ASHP_DHW::electricity  W              B162835::wood_boiler_DHW::wood  X              B162835::wood_boiler_heat::wood Y               Z               [               \               ]               ^               _               `               a               b              �L     c               d              B162835::ASHP::electricity      e               f              �L     g               h              B162835::ASHP::heat     i               j              /e     k              /e     l              �L     m               n               o               p               q       *       B162835::ASHP::heat,B162835::ASHP::cooling      r              B162835::ASHP::electricity      s               t               u               v              ~\     w               x              B162835::PV::electricityy               z              Rs     {               |              B162835::PV,B162835::SCFP       }              �             �                                                                                                                                       OCHK    ۑ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            j;d?OCHK    k�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��2yOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��c�OCHK    Ku            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��uOHDRy                                     +       ��                                         ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ���sOCHK    [}     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �B�OHDRy                                     +       ��                         h
                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��         '%L�OCHK    {�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��                                         x^]�[�@��#�p��'���E���pl�-ئ44%���`�t��[���ʌs�s�ީS���k��㓀u1��3�d&u�|��������j���;�_�͸s�ȼ���U�Te���A�P��-�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�� i@ho Y�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8̰�aCۏ�� &y�TREE  ����������������*                      >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``xt��䀸�/�_��2@��/ĶH|i  ,)TREE  ����������������T                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     =                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     ?      ��     @   hI��OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         <�             X:             Ь��OHDRy                                     +       ��     a                    t%                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     b   |B�-OCHK             \        DIMENSION_LIST                              ��     k      ��     l   E
��            /ӊOHDRy                                     +       ��     e                    �-                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     f   ����FSSE h       �     �   �     �     �     �	   �     �     �   h �   �y�X                     �             �             �D�OHDR?$                                                   +       ��     i       l     �           �=                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              n�}�                                        x^�c``xt��l�X�o�RH|K4y+4�K �́X�o��H|}T��X�o��H|# B��$��Ր��@ #�.TREE  ����������������P                              $%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC�4�V��Z�~�h+��c�g �������W�f͓y6/,�+��k��#+���-+ĝ��?�u�"�TREE  ����������������                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``xt��R� vBTREE  ����������������                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �s     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             %             殭OCHK    k�            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             %            � -3OHDR                                      +       ��     u       �3     r           WH                ������������������������A         _Netcdf4Coordinates                        /       ҫ     E         �9RBTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       ��     y                    �P                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     z   KD��OHDR�                            @    +         �                   �`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     }   _�XY                           x^f``xt��2� ?TREE  ����������������#                              4H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```xt��J�$�_�ZH�B �B�1 3	TREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```xt��*� �TTREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �*
             (-
             �_             �;             ��ʄ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``xt��j� �YTREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��